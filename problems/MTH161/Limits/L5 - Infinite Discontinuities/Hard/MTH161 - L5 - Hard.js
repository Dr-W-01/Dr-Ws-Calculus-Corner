const hardProblems = [
    {
        id: "L5.3.01",
        name: "Infinite Discontinuities (Hard) L5.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{x^3 - 8}{x^2 - 4} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{x^3 - 8}{x^2 - 4} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^3 - 8 = (x - 2)(x^2 + 2x + 4) \\], \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Rewrite the function: \\[ \\frac{x^3 - 8}{x^2 - 4} = \\frac{(x - 2)(x^2 + 2x + 4)}{(x - 2)(x + 2)} = \\frac{x^2 + 2x + 4}{x + 2} \\text{ for } x \\neq 2 \\]. <br> The function has a removable discontinuity at \\( x = 2 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 2^- \\), \\[ \\lim_{x \\to 2^-} \\frac{x^2 + 2x + 4}{x + 2} = \\frac{4 + 4 + 4}{4} = \\frac{12}{4} = 3 \\]. <br> The left-hand limit is 3.</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 2^+ \\), \\[ \\lim_{x \\to 2^+} \\frac{x^2 + 2x + 4}{x + 2} = \\frac{4 + 4 + 4}{4} = \\frac{12}{4} = 3 \\]. <br> The right-hand limit is 3.</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach 3, the two-sided limit exists and equals 3. \\[ \\lim_{x \\to 2} \\frac{x^3 - 8}{x^2 - 4} = 3 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3</div></div>"
        ]
    },
    {
        id: "L5.3.02",
        name: "Infinite Discontinuities (Hard) L5.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^3 - 27}{x^2 - 9} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^3 - 27}{x^2 - 9} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^3 - 27 = (x - 3)(x^2 + 3x + 9) \\], \\[ x^2 - 9 = (x - 3)(x + 3) \\]. <br> Rewrite the function: \\[ \\frac{x^3 - 27}{x^2 - 9} = \\frac{(x - 3)(x^2 + 3x + 9)}{(x - 3)(x + 3)} = \\frac{x^2 + 3x + 9}{x + 3} \\text{ for } x \\neq 3 \\]. <br> The function has a removable discontinuity at \\( x = 3 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 3^- \\), \\[ \\lim_{x \\to 3^-} \\frac{x^2 + 3x + 9}{x + 3} = \\frac{9 + 9 + 9}{6} = \\frac{27}{6} = \\frac{9}{2} \\]. <br> The left-hand limit is \\( \\frac{9}{2} \\).</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 3^+ \\), \\[ \\lim_{x \\to 3^+} \\frac{x^2 + 3x + 9}{x + 3} = \\frac{9 + 9 + 9}{6} = \\frac{27}{6} = \\frac{9}{2} \\]. <br> The right-hand limit is \\( \\frac{9}{2} \\).</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach \\( \\frac{9}{2} \\), the two-sided limit exists and equals \\( \\frac{9}{2} \\). \\[ \\lim_{x \\to 3} \\frac{x^3 - 27}{x^2 - 9} = \\frac{9}{2} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{9}{2}</div></div>"
        ]
    },
    {
        id: "L5.3.03",
        name: "Infinite Discontinuities (Hard) L5.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{x^3 - 64}{x^2 - 16} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x^3 - 64}{x^2 - 16} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator and denominator: \\[ x^3 - 64 = (x - 4)(x^2 + 4x + 16) \\], \\[ x^2 - 16 = (x - 4)(x + 4) \\]. <br> Rewrite the function: \\[ \\frac{x^3 - 64}{x^2 - 16} = \\frac{(x - 4)(x^2 + 4x + 16)}{(x - 4)(x + 4)} = \\frac{x^2 + 4x + 16}{x + 4} \\text{ for } x \\neq 4 \\]. <br> The function has a removable discontinuity at \\( x = 4 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 4^- \\), \\[ \\lim_{x \\to 4^-} \\frac{x^2 + 4x + 16}{x + 4} = \\frac{16 + 16 + 16}{8} = \\frac{48}{8} = 6 \\]. <br> The left-hand limit is 6.</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 4^+ \\), \\[ \\lim_{x \\to 4^+} \\frac{x^2 + 4x + 16}{x + 4} = \\frac{16 + 16 + 16}{8} = \\frac{48}{8} = 6 \\]. <br> The right-hand limit is 6.</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach 6, the two-sided limit exists and equals 6. \\[ \\lim_{x \\to 4} \\frac{x^3 - 64}{x^2 - 16} = 6 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">6</div></div>"
        ]
    }
];

export default hardProblems; 