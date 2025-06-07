const problem = {
    problemTitle: "Horizontal Asymptotes - Hard",
    problemDescription: "Find the horizontal asymptote(s) of the following function:",
    problem: "f(x) = \\frac{\\sqrt{x^4 + 2x^2 + 1}}{x^2 + 3}",
    solution: `<ol>
        <li>To find horizontal asymptotes, we need to analyze the behavior as x approaches infinity.</li>
        <li>For large x, the dominant terms are x^4 in the numerator and x^2 in the denominator.</li>
        <li>√(x^4) = x^2, so the function behaves like x^2/x^2 = 1 for large x.</li>
        <li>Therefore, the horizontal asymptote is y = 1.</li>
    </ol>`,
    answer: "y = 1"
};

export default problem; 