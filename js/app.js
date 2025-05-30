import { initUI } from './ui.js';
import { loadProblems } from './problemLoader.js';
import { setupAnswerBox } from './answerBox.js';
import { setupSolutionBox } from './solutionBox.js';

function waitForMathJax() {
    return new Promise((resolve) => {
        if (window.MathJax && MathJax.startup && MathJax.startup.promise) {
            MathJax.startup.promise.then(resolve);
        } else {
            const script = document.getElementById('MathJax-script');
            if (script) {
                script.addEventListener('load', resolve);
            } else {
                window.addEventListener('load', resolve);
            }
        }
    });
}

document.addEventListener('DOMContentLoaded', function() {
    waitForMathJax().then(() => {
        loadProblems().then(problemData => {
            initUI(problemData);
            setupAnswerBox();
            setupSolutionBox();
        });
    });
}); 