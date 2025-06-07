const mediumProblems = [
    // ... (L7.2.01, L7.2.02, L7.2.03)
];

const problem = {
    problemTitle: "Horizontal Asymptotes - Medium",
    problemDescription: "Find the horizontal asymptote(s) of the following function:",
    problem: "f(x) = \\frac{2x^3 - 5x^2 + 3}{4x^3 + x - 2}",
    solution: `<ol>
        <li>To find horizontal asymptotes, we need to compare the degrees of the numerator and denominator.</li>
        <li>Both the numerator and denominator are degree 3 polynomials.</li>
        <li>When the degrees are equal, the horizontal asymptote is y = leading coefficient of numerator / leading coefficient of denominator.</li>
        <li>In this case, y = 2/4 = 1/2.</li>
        <li>Therefore, the horizontal asymptote is y = 1/2.</li>
    </ol>`,
    answer: "y = 1/2"
};

export default problem; 