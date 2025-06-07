const problem = {
    problemTitle: "Vertical Asymptotes - Hard",
    problemDescription: "Find the vertical asymptote(s) of the following function:",
    problem: "f(x) = \\frac{x^3 - 2x^2 + x}{x^3 - 3x^2 + 2x}",
    solution: `<ol>
        <li>First, factor both numerator and denominator</li>
        <li>Numerator: x^3 - 2x^2 + x = x(x^2 - 2x + 1) = x(x-1)^2</li>
        <li>Denominator: x^3 - 3x^2 + 2x = x(x^2 - 3x + 2) = x(x-1)(x-2)</li>
        <li>Vertical asymptotes occur where the denominator equals zero and the numerator is non-zero</li>
        <li>Set x(x-1)(x-2) = 0 and solve for x</li>
        <li>x = 0, 1, or 2</li>
        <li>Check each point:</li>
        <li>At x = 0: numerator = 0, so no asymptote</li>
        <li>At x = 1: numerator = 0, so no asymptote</li>
        <li>At x = 2: numerator = 2, which is non-zero</li>
        <li>Therefore, there is a vertical asymptote at x = 2</li>
    </ol>`,
    answer: "x = 2"
};

export default problem; 