const hardProblems = [
    {
        id: "L7.3.01",
        name: "Limits at Infinity (Hard) L7.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{3x^4 + 2x^3 - x^2 + x - 1}{x^4 + 4x^2 + 2} \\]",
        answer_type: "text",
        answer: "3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{3x^4 + 2x^3 - x^2 + x - 1}{x^4 + 4x^2 + 2} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 4. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^4): \\[ \\frac{3x^4 + 2x^3 - x^2 + x - 1}{x^4 + 4x^2 + 2} = \\frac{3x^4/x^4 + 2x^3/x^4 - x^2/x^4 + x/x^4 - 1/x^4}{x^4/x^4 + 4x^2/x^4 + 2/x^4} = \\frac{3 + 2/x - 1/x^2 + 1/x^3 - 1/x^4}{1 + 4/x^2 + 2/x^4} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{3 + 2/x - 1/x^2 + 1/x^3 - 1/x^4}{1 + 4/x^2 + 2/x^4} = \\frac{3 + 0 - 0 + 0 - 0}{1 + 0 + 0} = 3 \\].</li>",
            "<li>Verify the result: The limit exists and equals 3, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{3x^4 + 2x^3 - x^2 + x - 1}{x^4 + 4x^2 + 2} = 3 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3</div></div>"
        ]
    },
    {
        id: "L7.3.02",
        name: "Limits at Infinity (Hard) L7.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{2x^4 - 3x^3 + x^2 - 2x + 1}{x^4 + 5x^2 + 1} \\]",
        answer_type: "text",
        answer: "2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{2x^4 - 3x^3 + x^2 - 2x + 1}{x^4 + 5x^2 + 1} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 4. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^4): \\[ \\frac{2x^4 - 3x^3 + x^2 - 2x + 1}{x^4 + 5x^2 + 1} = \\frac{2x^4/x^4 - 3x^3/x^4 + x^2/x^4 - 2x/x^4 + 1/x^4}{x^4/x^4 + 5x^2/x^4 + 1/x^4} = \\frac{2 - 3/x + 1/x^2 - 2/x^3 + 1/x^4}{1 + 5/x^2 + 1/x^4} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{2 - 3/x + 1/x^2 - 2/x^3 + 1/x^4}{1 + 5/x^2 + 1/x^4} = \\frac{2 - 0 + 0 - 0 + 0}{1 + 0 + 0} = 2 \\].</li>",
            "<li>Verify the result: The limit exists and equals 2, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{2x^4 - 3x^3 + x^2 - 2x + 1}{x^4 + 5x^2 + 1} = 2 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">2</div></div>"
        ]
    },
    {
        id: "L7.3.03",
        name: "Limits at Infinity (Hard) L7.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{4x^4 + x^3 - 2x^2 + 3x - 2}{x^4 + 3x^2 + 2} \\]",
        answer_type: "text",
        answer: "4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{4x^4 + x^3 - 2x^2 + 3x - 2}{x^4 + 3x^2 + 2} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 4. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^4): \\[ \\frac{4x^4 + x^3 - 2x^2 + 3x - 2}{x^4 + 3x^2 + 2} = \\frac{4x^4/x^4 + x^3/x^4 - 2x^2/x^4 + 3x/x^4 - 2/x^4}{x^4/x^4 + 3x^2/x^4 + 2/x^4} = \\frac{4 + 1/x - 2/x^2 + 3/x^3 - 2/x^4}{1 + 3/x^2 + 2/x^4} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{4 + 1/x - 2/x^2 + 3/x^3 - 2/x^4}{1 + 3/x^2 + 2/x^4} = \\frac{4 + 0 - 0 + 0 - 0}{1 + 0 + 0} = 4 \\].</li>",
            "<li>Verify the result: The limit exists and equals 4, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{4x^4 + x^3 - 2x^2 + 3x - 2}{x^4 + 3x^2 + 2} = 4 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">4</div></div>"
        ]
    }
];

export default hardProblems; 