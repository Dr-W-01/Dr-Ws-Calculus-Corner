let currentProblemIndex = 0;
let problemDataRef = {};
let currentProblems = [];

function generateButtons(containerId, items, type, target) {
    const container = document.getElementById(containerId);
    container.innerHTML = '';
    items.forEach(item => {
        const button = document.createElement('button');
        button.className = 'selection-button';
        button.textContent = item;
        button.setAttribute('data-target', target);
        button.setAttribute('data-type', type);
        button.setAttribute('data-value', item);
        container.appendChild(button);
    });
}

function generateDifficultyButtons(containerId, difficulties) {
    const container = document.getElementById(containerId);
    container.innerHTML = '';
    difficulties.forEach(difficulty => {
        const button = document.createElement('button');
        button.className = 'difficulty-button';
        button.textContent = difficulty.charAt(0).toUpperCase() + difficulty.slice(1);
        button.setAttribute('data-difficulty', difficulty);
        container.appendChild(button);
    });
}

function getDisplayName(folderName) {
    // Remove the L1 - or similar prefix, keep only the descriptive part
    const match = folderName.match(/^[^\-]+-\s*(.*)$/);
    return match ? match[1].trim() : folderName;
}

function handleReset() {
    document.querySelectorAll('.selection-section, .problem-content').forEach(section => {
        if (section.id !== 'class-selection') {
            section.classList.add('hidden');
        } else {
            section.classList.remove('hidden');
        }
    });
    document.querySelectorAll('.selection-button, .difficulty-button').forEach(button => {
        button.classList.remove('selected');
    });
    document.querySelectorAll('.feedback').forEach(span => {
        span.textContent = '';
        span.classList.remove('correct', 'incorrect');
    });
    document.querySelectorAll('.latex-preview').forEach(div => {
        div.textContent = '';
    });
    document.querySelectorAll('.answer-box input, .answer-box select').forEach(input => {
        input.value = '';
    });
    currentProblemIndex = 0;
}

function handleSelection(event) {
    if (event.target.classList.contains('selection-button')) {
        const type = event.target.getAttribute('data-type');
        const value = event.target.getAttribute('data-value');
        const targetId = event.target.getAttribute('data-target');
        const siblings = event.target.parentElement.querySelectorAll('.selection-button');
        siblings.forEach(sib => sib.classList.remove('selected'));
        event.target.classList.add('selected');
        let nextSections = event.target.closest('.selection-section').nextElementSibling;
        while (nextSections && !nextSections.classList.contains('footer-box')) {
            nextSections.classList.add('hidden');
            nextSections = nextSections.nextElementSibling;
        }
        const targetSection = document.getElementById(targetId);
        if (targetSection) {
            targetSection.classList.remove('hidden');
            if (type === 'class') {
                const categories = Object.keys(problemDataRef[value] || {});
                generateButtons('category-buttons', categories, 'category', 'problem-type-selection');
            } else if (type === 'category') {
                const selectedClass = document.querySelector('.selection-button.selected[data-type="class"]').getAttribute('data-value');
                const problemTypes = Object.keys(problemDataRef[selectedClass][value] || {});
                // Map folder names to display names for buttons
                const displayMap = {};
                problemTypes.forEach(folderName => {
                    displayMap[getDisplayName(folderName)] = folderName;
                });
                // Generate buttons with display names, but store folder name as data-value
                const container = document.getElementById('problem-type-buttons');
                container.innerHTML = '';
                Object.entries(displayMap).forEach(([displayName, folderName]) => {
                    const button = document.createElement('button');
                    button.className = 'selection-button';
                    button.textContent = displayName;
                    button.setAttribute('data-target', 'problem-content');
                    button.setAttribute('data-type', 'problem-type');
                    button.setAttribute('data-value', folderName);
                    container.appendChild(button);
                });
            } else if (type === 'problem-type') {
                const selectedClass = document.querySelector('.selection-button.selected[data-type="class"]').getAttribute('data-value');
                const selectedCategory = document.querySelector('.selection-button.selected[data-type="category"]').getAttribute('data-value');
                const difficulties = ['easy', 'medium', 'hard'].filter(diff => (problemDataRef[selectedClass]?.[selectedCategory]?.[value]?.[diff] || []).length > 0);
                generateDifficultyButtons('difficulty-buttons', difficulties);
                // Show only the descriptive part in the title
                document.getElementById('problem-title').textContent = getDisplayName(value);
                const easyButton = document.querySelector('.difficulty-button[data-difficulty="easy"]');
                if (easyButton) easyButton.click();
            }
        }
    }
}

async function handleDifficulty(event) {
    if (event.target.classList.contains('difficulty-button')) {
        const difficulty = event.target.getAttribute('data-difficulty');
        const siblings = event.target.parentElement.querySelectorAll('.difficulty-button');
        siblings.forEach(sib => sib.classList.remove('selected'));
        event.target.classList.add('selected');
        
        const problemType = document.querySelector('.selection-button.selected[data-type="problem-type"]').getAttribute('data-value');
        const category = document.querySelector('.selection-button.selected[data-type="category"]').getAttribute('data-value');
        const className = document.querySelector('.selection-button.selected[data-type="class"]').getAttribute('data-value');
        
        // Show loading state
        const problemContent = document.getElementById('problem-content');
        problemContent.classList.add('loading');
        
        try {
            // Load the problem set
            const { loadProblemSet } = await import('./problemLoader.js');
            currentProblems = await loadProblemSet(className, category, problemType, difficulty);
            
            if (currentProblems.length > 0) {
                currentProblemIndex = 0;
                const event = new CustomEvent('load-problem', { 
                    detail: { 
                        problem: currentProblems[0], 
                        index: 0 
                    } 
                });
                document.dispatchEvent(event);
            }
        } catch (error) {
            console.error('Error loading problems:', error);
            // Show error state
            document.getElementById('problem-statement').innerHTML = 'Error loading problems. Please try again.';
        } finally {
            problemContent.classList.remove('loading');
        }
    }
}

function handleNextProblem(event) {
    if (event.target.classList.contains('next-problem')) {
        if (currentProblems.length > 1) {
            currentProblemIndex = (currentProblemIndex + 1) % currentProblems.length;
            const event = new CustomEvent('load-problem', { 
                detail: { 
                    problem: currentProblems[currentProblemIndex], 
                    index: currentProblemIndex 
                } 
            });
            document.dispatchEvent(event);
        }
    }
}

export function initUI(problemData) {
    problemDataRef = problemData;
    const classes = Object.keys(problemData);
    generateButtons('class-buttons', classes, 'class', 'category-selection');
    document.querySelector('.reset-link').addEventListener('click', function(event) {
        event.preventDefault();
        handleReset();
    });
    document.addEventListener('click', handleSelection);
    document.addEventListener('click', handleDifficulty);
    document.addEventListener('click', handleNextProblem);
    document.addEventListener('load-problem', (event) => {
        const { problem } = event.detail;
        document.getElementById('problem-name').innerHTML = `${problem.name} <button class=\"next-problem\">Next Problem</button>`;
        document.getElementById('problem-instructions').innerHTML = `<div style=\"color:#c00;font-weight:bold;margin:6px 0;\">(Problem ID: ${problem.id})</div><strong>Instructions:</strong> ${problem.instructions}`;
        document.getElementById('problem-statement').innerHTML = problem.problem;
        if (window.MathJax && MathJax.typesetPromise) {
            MathJax.typesetPromise([document.getElementById('problem-statement')]);
        }
    });
} 