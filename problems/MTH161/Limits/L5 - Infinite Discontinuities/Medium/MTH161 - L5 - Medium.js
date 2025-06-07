const mediumProblems = [
    {
        id: "L5.2.01",
        name: "Infinite Discontinuities (Medium) L5.2.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 4}{x - 2} = \\frac{(x - 2)(x + 2)}{x - 2} = x + 2 \\text{ for } x \\neq 2 \\]. <br> The function has a removable discontinuity at \\( x = 2 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 2^- \\), \\[ \\lim_{x \\to 2^-} (x + 2) = 2 + 2 = 4 \\]. <br> The left-hand limit is 4.</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 2^+ \\), \\[ \\lim_{x \\to 2^+} (x + 2) = 2 + 2 = 4 \\]. <br> The right-hand limit is 4.</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach 4, the two-sided limit exists and equals 4. \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} = 4 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">4</div></div>"
        ]
    },
    {
        id: "L5.2.02",
        name: "Infinite Discontinuities (Medium) L5.2.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 9 = (x - 3)(x + 3) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 9}{x - 3} = \\frac{(x - 3)(x + 3)}{x - 3} = x + 3 \\text{ for } x \\neq 3 \\]. <br> The function has a removable discontinuity at \\( x = 3 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 3^- \\), \\[ \\lim_{x \\to 3^-} (x + 3) = 3 + 3 = 6 \\]. <br> The left-hand limit is 6.</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 3^+ \\), \\[ \\lim_{x \\to 3^+} (x + 3) = 3 + 3 = 6 \\]. <br> The right-hand limit is 6.</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach 6, the two-sided limit exists and equals 6. \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} = 6 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">6</div></div>"
        ]
    },
    {
        id: "L5.2.03",
        name: "Infinite Discontinuities (Medium) L5.2.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} \\]",
        answer_type: "text",
        answer: "DNE",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} \\]</div>",
            "<ol>",
            "<li>Analyze the function: Factor the numerator: \\[ x^2 - 16 = (x - 4)(x + 4) \\]. <br> Rewrite the function: \\[ \\frac{x^2 - 16}{x - 4} = \\frac{(x - 4)(x + 4)}{x - 4} = x + 4 \\text{ for } x \\neq 4 \\]. <br> The function has a removable discontinuity at \\( x = 4 \\), but we need to check for infinite behavior.</li>",
            "<li>Compute the left-hand limit: As \\( x \\to 4^- \\), \\[ \\lim_{x \\to 4^-} (x + 4) = 4 + 4 = 8 \\]. <br> The left-hand limit is 8.</li>",
            "<li>Compute the right-hand limit: As \\( x \\to 4^+ \\), \\[ \\lim_{x \\to 4^+} (x + 4) = 4 + 4 = 8 \\]. <br> The right-hand limit is 8.</li>",
            "<li>Determine the two-sided limit: Since both one-sided limits approach 8, the two-sided limit exists and equals 8. \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x - 4} = 8 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">8</div></div>"
        ]
    }
];

export default mediumProblems; 