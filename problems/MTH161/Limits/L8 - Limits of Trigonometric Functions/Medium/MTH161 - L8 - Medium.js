const problem = {
    problemTitle: "Limits of Trigonometric Functions - Medium",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 0} \\frac{\\sin(2x)}{\\sin(3x)}",
    solution: `<ol>
        <li>We can use the special limit: lim(x→0) sin(x)/x = 1</li>
        <li>Rewrite the limit: lim(x→0) [sin(2x)/x] / [sin(3x)/x]</li>
        <li>Let u = 2x and v = 3x</li>
        <li>As x → 0, both u → 0 and v → 0</li>
        <li>Rewrite: [2 * lim(u→0) sin(u)/u] / [3 * lim(v→0) sin(v)/v]</li>
        <li>Using the special limit: (2 * 1) / (3 * 1) = 2/3</li>
        <li>Therefore, the limit is 2/3</li>
    </ol>`,
    answer: "2/3"
};

export default problem; 