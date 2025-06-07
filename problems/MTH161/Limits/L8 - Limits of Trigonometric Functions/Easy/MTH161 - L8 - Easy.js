const problem = {
    problemTitle: "Limits of Trigonometric Functions - Easy",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 0} \\frac{\\sin(3x)}{x}",
    solution: `<ol>
        <li>We can use the special limit: lim(x→0) sin(x)/x = 1</li>
        <li>Let u = 3x, then x = u/3</li>
        <li>As x → 0, u → 0</li>
        <li>Rewrite the limit: lim(u→0) sin(u)/(u/3) = 3 * lim(u→0) sin(u)/u</li>
        <li>Using the special limit: 3 * 1 = 3</li>
        <li>Therefore, the limit is 3</li>
    </ol>`,
    answer: "3"
};

export default problem; 