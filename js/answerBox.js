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
            const mathJson = mathField.getValue('math-json');
            let studentExpr, correctExpr;
            try {
                studentExpr = ce.box(mathJson);
                correctExpr = ce.parse(problem.answer);
                if (studentExpr.isEqual(correctExpr)) {
                    feedback.textContent = 'Correct!';
                    feedback.style.color = '#008000';
                } else {
                    feedback.textContent = 'Try again!';
                    feedback.style.color = '#FF0000';
                }
            } catch (e) {
                feedback.textContent = 'Invalid input';
                feedback.style.color = '#FF0000';
            }
        };
    });
} 