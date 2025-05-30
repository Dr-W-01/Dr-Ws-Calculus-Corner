function gcd(a, b) {
    if (!b) return Math.abs(a);
    return gcd(b, a % b);
}

function parseFraction(str) {
    const match = str.match(/^([-+]?\d+)\/(\d+)$/);
    if (match) {
        let num = parseInt(match[1], 10);
        let den = parseInt(match[2], 10);
        if (den === 0) return null;
        const divisor = gcd(num, den);
        return [num / divisor, den / divisor];
    }
    return null;
}

function fractionsEqual(a, b) {
    const fa = parseFraction(a);
    const fb = parseFraction(b);
    if (!fa || !fb) return false;
    return fa[0] === fb[0] && fa[1] === fb[1];
}

function normalizeAnswer(ans) {
    if (!ans) return '';
    let a = ans.trim().toLowerCase();
    // Remove LaTeX wrappers
    a = a.replace(/^\\text\{|^\\math\{|^\\operatorname\{|\}$/g, '');
    // Remove LaTeX math mode
    a = a.replace(/^\\\(|\\\)$/g, '');
    // Normalize DNE
    if (["dne", "does not exist", "undefined"].includes(a.replace(/[^a-z]/g, ''))) return 'dne';
    if (/dne/.test(a)) return 'dne';
    // Normalize infinity
    if (/^-?\\?infty$|^-?infinity$/.test(a) || /\\?text\{(-?)infty\}/.test(a) || /\\?math\{(-?)infty\}/.test(a)) {
        return a.startsWith('-') ? '-infty' : 'infty';
    }
    // Normalize fractions: convert \frac{a}{b} to a/b
    a = a.replace(/\\frac\{([\d\w\-+]+)\}\{([\d\w\-+]+)\}/g, '$1/$2');
    // Remove whitespace
    a = a.replace(/\s+/g, '');
    return a;
}

export function setupAnswerBox() {
    document.addEventListener('load-problem', (event) => {
        const { problem } = event.detail;
        const answerBox = document.querySelector('.answer-box');
        if (!answerBox) return;
        answerBox.innerHTML = '';
        const mathField = document.createElement('math-field');
        mathField.id = 'math-input';
        mathField.style.width = '100%';
        mathField.style.margin = '10px 0';
        answerBox.appendChild(mathField);
        const submitButton = document.createElement('button');
        submitButton.textContent = 'Submit';
        submitButton.className = 'submit-answer';
        submitButton.style.marginLeft = '10px';
        answerBox.appendChild(submitButton);
        const feedback = document.createElement('span');
        feedback.className = 'feedback';
        feedback.style.marginLeft = '10px';
        answerBox.appendChild(feedback);
        const ce = new window.ComputeEngine.ComputeEngine();
        submitButton.onclick = function() {
            let studentInput = mathField.getValue('latex');
            let correctInput = problem.answer;
            // Normalize for special cases
            const normStudent = normalizeAnswer(studentInput);
            const normCorrect = normalizeAnswer(correctInput);
            // Special case: DNE
            if (normCorrect === 'dne' && normStudent === 'dne') {
                feedback.textContent = 'Correct!';
                feedback.style.color = '#008000';
                return;
            }
            // Special case: infinity
            if ((normCorrect === 'infty' && normStudent === 'infty') || (normCorrect === '-infty' && normStudent === '-infty')) {
                feedback.textContent = 'Correct!';
                feedback.style.color = '#008000';
                return;
            }
            // Special case: fractions (robust check)
            if (parseFraction(normCorrect) && parseFraction(normStudent)) {
                if (fractionsEqual(normCorrect, normStudent)) {
                    feedback.textContent = 'Correct!';
                    feedback.style.color = '#008000';
                    return;
                }
            }
            // Try symbolic comparison
            try {
                const mathJson = mathField.getValue('math-json');
                let studentExpr = ce.box(mathJson);
                let correctExpr = ce.parse(problem.answer);
                if (studentExpr.isEqual(correctExpr)) {
                    feedback.textContent = 'Correct!';
                    feedback.style.color = '#008000';
                    return;
                }
            } catch (e) {}
            // Fallback: strict string compare
            if (normCorrect === normStudent) {
                feedback.textContent = 'Correct!';
                feedback.style.color = '#008000';
            } else {
                feedback.textContent = 'Try again!';
                feedback.style.color = '#FF0000';
            }
        };
    });
} 