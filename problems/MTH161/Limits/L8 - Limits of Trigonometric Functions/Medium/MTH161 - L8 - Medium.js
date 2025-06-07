const mediumProblems = [
    {
        id: "L8.2.01",
        name: "Limits of Trigonometric Functions (Medium) L8.2.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{x} \\]",
        answer_type: "text",
        answer: "3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{\\sin 3x}{x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can use the substitution \\( u = 3x \\) to rewrite the limit: \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{x} = \\lim_{u \\to 0} \\frac{\\sin u}{u/3} = 3 \\lim_{u \\to 0} \\frac{\\sin u}{u} = 3 \\times 1 = 3 \\].</li>",
            "<li>Verify the result: The limit exists and equals 3, which is the coefficient of \\( x \\) in the argument of the sine function. \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{x} = 3 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3</div></div>"
        ]
    },
    {
        id: "L8.2.02",
        name: "Limits of Trigonometric Functions (Medium) L8.2.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\tan 2x}{x} \\]",
        answer_type: "text",
        answer: "2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\tan 2x}{x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{\\tan 2x}{x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can use the substitution \\( u = 2x \\) to rewrite the limit: \\[ \\lim_{x \\to 0} \\frac{\\tan 2x}{x} = \\lim_{u \\to 0} \\frac{\\tan u}{u/2} = 2 \\lim_{u \\to 0} \\frac{\\tan u}{u} = 2 \\times 1 = 2 \\].</li>",
            "<li>Verify the result: The limit exists and equals 2, which is the coefficient of \\( x \\) in the argument of the tangent function. \\[ \\lim_{x \\to 0} \\frac{\\tan 2x}{x} = 2 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">2</div></div>"
        ]
    },
    {
        id: "L8.2.03",
        name: "Limits of Trigonometric Functions (Medium) L8.2.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{1 - \\cos 2x}{x} \\]",
        answer_type: "text",
        answer: "0",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 2x}{x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{1 - \\cos 2x}{x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can use the substitution \\( u = 2x \\) to rewrite the limit: \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 2x}{x} = \\lim_{u \\to 0} \\frac{1 - \\cos u}{u/2} = 2 \\lim_{u \\to 0} \\frac{1 - \\cos u}{u} = 2 \\times 0 = 0 \\].</li>",
            "<li>Verify the result: The limit exists and equals 0, which is consistent with the fundamental trigonometric limit. \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 2x}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">0</div></div>"
        ]
    }
];

export default mediumProblems; 