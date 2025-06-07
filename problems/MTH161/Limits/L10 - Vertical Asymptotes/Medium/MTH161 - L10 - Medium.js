const problem = {
    problemTitle: "Vertical Asymptotes - Medium",
    problemDescription: "Find the vertical asymptote(s) of the following function:",
    problem: "f(x) = \\frac{x^2 + 1}{x^2 - 4}",
    solution: `<ol>
        <li>Vertical asymptotes occur where the denominator equals zero and the numerator is non-zero</li>
        <li>Set x^2 - 4 = 0 and solve for x</li>
        <li>x^2 = 4</li>
        <li>x = ±2</li>
        <li>Check that the numerator is non-zero at x = ±2 (it is 5 at both points, which is non-zero)</li>
        <li>Therefore, there are vertical asymptotes at x = 2 and x = -2</li>
    </ol>`,
    answer: "x = 2, x = -2"
};

export default problem; 