const easyProblems = [
    {
        id: "L6.1.01",
        name: "Removable Discontinuities (Easy) L6.1.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]",
        answer_type: "text",
        answer: "4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 4}{x - 2} = \\frac{(x - 2)(x + 2)}{x - 2} = x + 2 \\text{ for } x \\neq 2 \\]. <br> The function has a removable discontinuity at \\( x = 2 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( x + 2 \\) for all \\( x \\neq 2 \\), we can directly substitute: \\[ \\lim_{x \\to 2} (x + 2) = 2 + 2 = 4 \\].</li>",
            "<li>Verify the result: The limit exists and equals 4, which means the discontinuity at \\( x = 2 \\) is removable. \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} = 4 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">4</div></div>"
        ]
    },
    {
        id: "L6.1.02",
        name: "Removable Discontinuities (Easy) L6.1.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]",
        answer_type: "text",
        answer: "6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 9 = (x - 3)(x + 3) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 9}{x - 3} = \\frac{(x - 3)(x + 3)}{x - 3} = x + 3 \\text{ for } x \\neq 3 \\]. <br> The function has a removable discontinuity at \\( x = 3 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( x + 3 \\) for all \\( x \\neq 3 \\), we can directly substitute: \\[ \\lim_{x \\to 3} (x + 3) = 3 + 3 = 6 \\].</li>",
            "<li>Verify the result: The limit exists and equals 6, which means the discontinuity at \\( x = 3 \\) is removable. \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} = 6 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">6</div></div>"
        ]
    },
    {
        id: "L6.1.03",
        name: "Removable Discontinuities (Easy) L6.1.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} \\]",
        answer_type: "text",
        answer: "8",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 16 = (x - 4)(x + 4) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 16}{x - 4} = \\frac{(x - 4)(x + 4)}{x - 4} = x + 4 \\text{ for } x \\neq 4 \\]. <br> The function has a removable discontinuity at \\( x = 4 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( x + 4 \\) for all \\( x \\neq 4 \\), we can directly substitute: \\[ \\lim_{x \\to 4} (x + 4) = 4 + 4 = 8 \\].</li>",
            "<li>Verify the result: The limit exists and equals 8, which means the discontinuity at \\( x = 4 \\) is removable. \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} = 8 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">8</div></div>"
        ]
    }
];

export default easyProblems; 