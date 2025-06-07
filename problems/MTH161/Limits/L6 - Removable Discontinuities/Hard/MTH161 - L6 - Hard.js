const hardProblems = [
    {
        id: "L6.3.01",
        name: "Removable Discontinuities (Hard) L6.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{x^4 - 16}{x^3 - 8} \\]",
        answer_type: "text",
        answer: "8/3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{x^4 - 16}{x^3 - 8} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^4 - 16 = (x^2 - 4)(x^2 + 4) = (x - 2)(x + 2)(x^2 + 4) \\], \\[ x^3 - 8 = (x - 2)(x^2 + 2x + 4) \\]. <br> Rewrite the function: \\[ \\frac{x^4 - 16}{x^3 - 8} = \\frac{(x - 2)(x + 2)(x^2 + 4)}{(x - 2)(x^2 + 2x + 4)} = \\frac{(x + 2)(x^2 + 4)}{x^2 + 2x + 4} \\text{ for } x \\neq 2 \\]. <br> The function has a removable discontinuity at \\( x = 2 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( \\frac{(x + 2)(x^2 + 4)}{x^2 + 2x + 4} \\) for all \\( x \\neq 2 \\), we can directly substitute: \\[ \\lim_{x \\to 2} \\frac{(x + 2)(x^2 + 4)}{x^2 + 2x + 4} = \\frac{(4)(8)}{12} = \\frac{32}{12} = \\frac{8}{3} \\].</li>",
            "<li>Verify the result: The limit exists and equals \\( \\frac{8}{3} \\), which means the discontinuity at \\( x = 2 \\) is removable. \\[ \\lim_{x \\to 2} \\frac{x^4 - 16}{x^3 - 8} = \\frac{8}{3} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{8}{3}</div></div>"
        ]
    },
    {
        id: "L6.3.02",
        name: "Removable Discontinuities (Hard) L6.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^4 - 81}{x^3 - 27} \\]",
        answer_type: "text",
        answer: "6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^4 - 81}{x^3 - 27} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^4 - 81 = (x^2 - 9)(x^2 + 9) = (x - 3)(x + 3)(x^2 + 9) \\], \\[ x^3 - 27 = (x - 3)(x^2 + 3x + 9) \\]. <br> Rewrite the function: \\[ \\frac{x^4 - 81}{x^3 - 27} = \\frac{(x - 3)(x + 3)(x^2 + 9)}{(x - 3)(x^2 + 3x + 9)} = \\frac{(x + 3)(x^2 + 9)}{x^2 + 3x + 9} \\text{ for } x \\neq 3 \\]. <br> The function has a removable discontinuity at \\( x = 3 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( \\frac{(x + 3)(x^2 + 9)}{x^2 + 3x + 9} \\) for all \\( x \\neq 3 \\), we can directly substitute: \\[ \\lim_{x \\to 3} \\frac{(x + 3)(x^2 + 9)}{x^2 + 3x + 9} = \\frac{(6)(18)}{27} = \\frac{108}{18} = 6 \\].</li>",
            "<li>Verify the result: The limit exists and equals 6, which means the discontinuity at \\( x = 3 \\) is removable. \\[ \\lim_{x \\to 3} \\frac{x^4 - 81}{x^3 - 27} = 6 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">6</div></div>"
        ]
    },
    {
        id: "L6.3.03",
        name: "Removable Discontinuities (Hard) L6.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{x^4 - 256}{x^3 - 64} \\]",
        answer_type: "text",
        answer: "32/3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x^4 - 256}{x^3 - 64} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^4 - 256 = (x^2 - 16)(x^2 + 16) = (x - 4)(x + 4)(x^2 + 16) \\], \\[ x^3 - 64 = (x - 4)(x^2 + 4x + 16) \\]. <br> Rewrite the function: \\[ \\frac{x^4 - 256}{x^3 - 64} = \\frac{(x - 4)(x + 4)(x^2 + 16)}{(x - 4)(x^2 + 4x + 16)} = \\frac{(x + 4)(x^2 + 16)}{x^2 + 4x + 16} \\text{ for } x \\neq 4 \\]. <br> The function has a removable discontinuity at \\( x = 4 \\).</li>",
            "<li>Compute the limit: Since the function simplifies to \\( \\frac{(x + 4)(x^2 + 16)}{x^2 + 4x + 16} \\) for all \\( x \\neq 4 \\), we can directly substitute: \\[ \\lim_{x \\to 4} \\frac{(x + 4)(x^2 + 16)}{x^2 + 4x + 16} = \\frac{(8)(32)}{48} = \\frac{256}{48} = \\frac{32}{3} \\].</li>",
            "<li>Verify the result: The limit exists and equals \\( \\frac{32}{3} \\), which means the discontinuity at \\( x = 4 \\) is removable. \\[ \\lim_{x \\to 4} \\frac{x^4 - 256}{x^3 - 64} = \\frac{32}{3} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{32}{3}</div></div>"
        ]
    }
];

export default hardProblems; 