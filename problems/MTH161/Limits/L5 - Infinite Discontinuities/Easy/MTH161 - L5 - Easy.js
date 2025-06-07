const easyProblems = [
    {
        id: "L5.1.01",
        name: "Infinite Discontinuities (Easy) L5.1.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{1}{x - 2} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            `<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{1}{x - 2} \\]</div>`,
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{1}{x - 2} \\) has a vertical asymptote at \\( x = 2 \\). To determine the behavior, compute one-sided limits.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 2^- \\), \\( x - 2 \\to 0^- \\), so \\[ \\lim_{x \\to 2^-} \\frac{1}{x - 2} = \\frac{1}{0^-} = -\\infty \\]. <br> The left-hand limit is \\( -\\infty \\).</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 2^+ \\), \\( x - 2 \\to 0^+ \\), so \\[ \\lim_{x \\to 2^+} \\frac{1}{x - 2} = \\frac{1}{0^+} = +\\infty \\]. <br> The right-hand limit is \\( +\\infty \\).</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach infinity (one positive, one negative), the two-sided limit does not exist. \\[ \\lim_{x \\to 2} \\frac{1}{x - 2} = \\text{DNE} \\].</li>",
            "</ol>",
            `<div><strong>Final Answer:</strong> <div class="boxed-answer">\\text{DNE}</div></div>`
        ]
    },
    {
        id: "L5.1.02",
        name: "Infinite Discontinuities (Easy) L5.1.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{1}{x - 3} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            `<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{1}{x - 3} \\]</div>`,
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{1}{x - 3} \\) has a vertical asymptote at \\( x = 3 \\). To determine the behavior, compute one-sided limits.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 3^- \\), \\( x - 3 \\to 0^- \\), so \\[ \\lim_{x \\to 3^-} \\frac{1}{x - 3} = \\frac{1}{0^-} = -\\infty \\]. <br> The left-hand limit is \\( -\\infty \\).</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 3^+ \\), \\( x - 3 \\to 0^+ \\), so \\[ \\lim_{x \\to 3^+} \\frac{1}{x - 3} = \\frac{1}{0^+} = +\\infty \\]. <br> The right-hand limit is \\( +\\infty \\).</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach infinity (one positive, one negative), the two-sided limit does not exist. \\[ \\lim_{x \\to 3} \\frac{1}{x - 3} = \\text{DNE} \\].</li>",
            "</ol>",
            `<div><strong>Final Answer:</strong> <div class="boxed-answer">\\text{DNE}</div></div>`
        ]
    },
    {
        id: "L5.1.03",
        name: "Infinite Discontinuities (Easy) L5.1.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{1}{x - 4} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            `<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{1}{x - 4} \\]</div>`,
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{1}{x - 4} \\) has a vertical asymptote at \\( x = 4 \\). To determine the behavior, compute one-sided limits.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 4^- \\), \\( x - 4 \\to 0^- \\), so \\[ \\lim_{x \\to 4^-} \\frac{1}{x - 4} = \\frac{1}{0^-} = -\\infty \\]. <br> The left-hand limit is \\( -\\infty \\).</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 4^+ \\), \\( x - 4 \\to 0^+ \\), so \\[ \\lim_{x \\to 4^+} \\frac{1}{x - 4} = \\frac{1}{0^+} = +\\infty \\]. <br> The right-hand limit is \\( +\\infty \\).</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach infinity (one positive, one negative), the two-sided limit does not exist. \\[ \\lim_{x \\to 4} \\frac{1}{x - 4} = \\text{DNE} \\].</li>",
            "</ol>",
            `<div><strong>Final Answer:</strong> <div class="boxed-answer">\\text{DNE}</div></div>`
        ]
    }
];

export default easyProblems; 