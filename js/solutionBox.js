export function setupSolutionBox() {
    document.addEventListener('load-problem', (event) => {
        const { problem } = event.detail;
        const problemItem = document.querySelector('.problem-item');
        if (!problemItem) return;
        const solutionBox = problemItem.querySelector('.solution-box');
        if (!solutionBox) return;
        solutionBox.innerHTML = '';
        (problem.solution || []).forEach(step => {
            const stepDiv = document.createElement('div');
            stepDiv.className = 'solution-step';
            stepDiv.innerHTML = step;
            solutionBox.appendChild(stepDiv);
        });
        solutionBox.style.display = 'none';
        const showSolutionBtn = document.querySelector('.show-solution');
        if (showSolutionBtn) showSolutionBtn.style.display = 'block';
    });

    document.addEventListener('click', function(event) {
        if (event.target.classList.contains('show-solution')) {
            const solutionBox = event.target.nextElementSibling;
            solutionBox.style.display = 'block';
            const steps = solutionBox.querySelectorAll('.solution-step');
            steps.forEach(step => step.classList.remove('visible'));
            solutionBox._currentStepIdx = -1;
            solutionBox._currentLiIdx = null;
            let hintDiv = document.createElement('div');
            hintDiv.className = 'solution-hint-message';
            hintDiv.style.margin = '10px 0';
            hintDiv.innerHTML = '<span style="font-weight:bold; color:#990000;">Are you sure you want to see the solutions? Treat these as hints!</span> ' +
                '<button class="show-next-step" style="margin-left:10px;">Show Next Step</button>';
            const oldHint = solutionBox.querySelector('.solution-hint-message');
            if (oldHint) oldHint.remove();
            solutionBox.insertBefore(hintDiv, solutionBox.firstChild);
            event.target.style.display = 'none';
            if (window.MathJax && MathJax.typesetPromise) MathJax.typesetPromise([solutionBox]);
        }
        if (event.target.classList.contains('show-next-step')) {
            const solutionBox = event.target.parentElement.classList.contains('solution-hint-message') ? event.target.parentElement.parentElement : event.target.parentElement;
            const steps = Array.from(solutionBox.querySelectorAll('.solution-step'));
            const currentStep = steps.find(step => step.classList.contains('visible') && step.querySelector('ol'));
            if (currentStep) {
                const ol = currentStep.querySelector('ol');
                const lis = Array.from(ol.querySelectorAll('li'));
                const nextHiddenIdx = lis.findIndex(li => li.style.display === 'none');
                if (nextHiddenIdx !== -1) {
                    lis[nextHiddenIdx].style.display = '';
                    const btn = solutionBox.querySelector('.show-next-step');
                    if (btn) solutionBox.appendChild(btn);
                    if (window.MathJax && MathJax.typesetPromise) MathJax.typesetPromise([solutionBox]);
                    const allLisVisible = lis.every(li => li.style.display !== 'none');
                    if (allLisVisible) {
                        const allStepsVisible = steps.every(step => step.classList.contains('visible'));
                        if (allStepsVisible) {
                            if (btn) btn.style.display = 'none';
                        }
                    }
                    return;
                }
            }
            const nextStep = steps.find(step => !step.classList.contains('visible'));
            if (!nextStep) {
                const btn = solutionBox.querySelector('.show-next-step');
                if (btn) btn.style.display = 'none';
                return;
            }
            const ol = nextStep.querySelector('ol');
            if (ol) {
                const lis = Array.from(ol.querySelectorAll('li'));
                lis.forEach((li, idx) => li.style.display = (idx === 0) ? '' : 'none');
            }
            nextStep.classList.add('visible');
            const btn = solutionBox.querySelector('.show-next-step');
            if (btn) solutionBox.appendChild(btn);
            if (window.MathJax && MathJax.typesetPromise) MathJax.typesetPromise([solutionBox]);
            const anyHidden = steps.some(step => !step.classList.contains('visible'));
            if (!anyHidden) {
                if (btn) btn.style.display = 'none';
            }
        }
    });
} 