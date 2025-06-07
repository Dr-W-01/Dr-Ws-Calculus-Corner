const problem = {
    problemTitle: "Limits of Trigonometric Functions - Hard",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 0} \\frac{\\sin(x^2)}{1 - \\cos(x)}",
    solution: `<ol>
        <li>We can use the special limits: lim(x→0) sin(x)/x = 1 and lim(x→0) (1-cos(x))/x^2 = 1/2</li>
        <li>Rewrite the limit: lim(x→0) [sin(x^2)/x^2] * [x^2/(1-cos(x))]</li>
        <li>Let u = x^2, then as x → 0, u → 0</li>
        <li>Rewrite: lim(u→0) sin(u)/u * lim(x→0) x^2/(1-cos(x))</li>
        <li>Using the special limits: 1 * 2 = 2</li>
        <li>Therefore, the limit is 2</li>
    </ol>`,
    answer: "2"
};

export default problem; 