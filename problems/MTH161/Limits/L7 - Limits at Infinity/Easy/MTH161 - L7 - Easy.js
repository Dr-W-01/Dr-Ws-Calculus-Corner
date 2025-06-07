const easyProblems = [
    {
        id: "L7.1.01",
        name: "Limits at Infinity (Easy) L7.1.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{x^2 + 4} \\]",
        answer_type: "text",
        answer: "3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{x^2 + 4} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 2. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^2): \\[ \\frac{3x^2 + 2x - 1}{x^2 + 4} = \\frac{3x^2/x^2 + 2x/x^2 - 1/x^2}{x^2/x^2 + 4/x^2} = \\frac{3 + 2/x - 1/x^2}{1 + 4/x^2} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{3 + 2/x - 1/x^2}{1 + 4/x^2} = \\frac{3 + 0 - 0}{1 + 0} = 3 \\].</li>",
            "<li>Verify the result: The limit exists and equals 3, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{x^2 + 4} = 3 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3</div></div>"
        ]
    },
    {
        id: "L7.1.02",
        name: "Limits at Infinity (Easy) L7.1.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{2x^2 - 3x + 1}{x^2 + 5} \\]",
        answer_type: "text",
        answer: "2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{2x^2 - 3x + 1}{x^2 + 5} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 2. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^2): \\[ \\frac{2x^2 - 3x + 1}{x^2 + 5} = \\frac{2x^2/x^2 - 3x/x^2 + 1/x^2}{x^2/x^2 + 5/x^2} = \\frac{2 - 3/x + 1/x^2}{1 + 5/x^2} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{2 - 3/x + 1/x^2}{1 + 5/x^2} = \\frac{2 - 0 + 0}{1 + 0} = 2 \\].</li>",
            "<li>Verify the result: The limit exists and equals 2, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{2x^2 - 3x + 1}{x^2 + 5} = 2 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">2</div></div>"
        ]
    },
    {
        id: "L7.1.03",
        name: "Limits at Infinity (Easy) L7.1.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\frac{4x^2 + x - 2}{x^2 + 3} \\]",
        answer_type: "text",
        answer: "4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{4x^2 + x - 2}{x^2 + 3} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Both the numerator and denominator are polynomials of degree 2. To find the limit at infinity, divide both numerator and denominator by the highest power of x (x^2): \\[ \\frac{4x^2 + x - 2}{x^2 + 3} = \\frac{4x^2/x^2 + x/x^2 - 2/x^2}{x^2/x^2 + 3/x^2} = \\frac{4 + 1/x - 2/x^2}{1 + 3/x^2} \\].</li>",
            "<li>Compute the limit: As \\( x \\to \\infty \\), the terms with x in the denominator approach 0: \\[ \\lim_{x \\to \\infty} \\frac{4 + 1/x - 2/x^2}{1 + 3/x^2} = \\frac{4 + 0 - 0}{1 + 0} = 4 \\].</li>",
            "<li>Verify the result: The limit exists and equals 4, which is the ratio of the leading coefficients of the numerator and denominator. \\[ \\lim_{x \\to \\infty} \\frac{4x^2 + x - 2}{x^2 + 3} = 4 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">4</div></div>"
        ]
    }
];

export default easyProblems; 