const hardProblems = [
    {
        id: "L8.3.01",
        name: "Limits of Trigonometric Functions (Hard) L8.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{\\sin 2x} \\]",
        answer_type: "text",
        answer: "3/2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{\\sin 2x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{\\sin 3x}{\\sin 2x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can rewrite the limit using the fundamental trigonometric limit: \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{\\sin 2x} = \\lim_{x \\to 0} \\frac{\\sin 3x}{3x} \\cdot \\frac{2x}{\\sin 2x} \\cdot \\frac{3x}{2x} = 1 \\cdot 1 \\cdot \\frac{3}{2} = \\frac{3}{2} \\].</li>",
            "<li>Verify the result: The limit exists and equals \\( \\frac{3}{2} \\), which is the ratio of the coefficients of \\( x \\) in the arguments of the sine functions. \\[ \\lim_{x \\to 0} \\frac{\\sin 3x}{\\sin 2x} = \\frac{3}{2} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3/2</div></div>"
        ]
    },
    {
        id: "L8.3.02",
        name: "Limits of Trigonometric Functions (Hard) L8.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\tan 3x}{\\tan 2x} \\]",
        answer_type: "text",
        answer: "3/2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\tan 3x}{\\tan 2x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{\\tan 3x}{\\tan 2x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can rewrite the limit using the fundamental trigonometric limit: \\[ \\lim_{x \\to 0} \\frac{\\tan 3x}{\\tan 2x} = \\lim_{x \\to 0} \\frac{\\tan 3x}{3x} \\cdot \\frac{2x}{\\tan 2x} \\cdot \\frac{3x}{2x} = 1 \\cdot 1 \\cdot \\frac{3}{2} = \\frac{3}{2} \\].</li>",
            "<li>Verify the result: The limit exists and equals \\( \\frac{3}{2} \\), which is the ratio of the coefficients of \\( x \\) in the arguments of the tangent functions. \\[ \\lim_{x \\to 0} \\frac{\\tan 3x}{\\tan 2x} = \\frac{3}{2} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">3/2</div></div>"
        ]
    },
    {
        id: "L8.3.03",
        name: "Limits of Trigonometric Functions (Hard) L8.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{1 - \\cos 3x}{1 - \\cos 2x} \\]",
        answer_type: "text",
        answer: "9/4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 3x}{1 - \\cos 2x} \\]</div>",
            "<ol>",
            "<li>Analyze the function: The function \\( \\frac{1 - \\cos 3x}{1 - \\cos 2x} \\) is undefined at \\( x = 0 \\), but we can evaluate its limit as \\( x \\) approaches 0.</li>",
            "<li>Compute the limit: We can rewrite the limit using the fundamental trigonometric limit: \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 3x}{1 - \\cos 2x} = \\lim_{x \\to 0} \\frac{(1 - \\cos 3x)/(3x)^2}{(1 - \\cos 2x)/(2x)^2} \\cdot \\frac{(3x)^2}{(2x)^2} = \\frac{1/2}{1/2} \\cdot \\frac{9}{4} = \\frac{9}{4} \\].</li>",
            "<li>Verify the result: The limit exists and equals \\( \\frac{9}{4} \\), which is the ratio of the squares of the coefficients of \\( x \\) in the arguments of the cosine functions. \\[ \\lim_{x \\to 0} \\frac{1 - \\cos 3x}{1 - \\cos 2x} = \\frac{9}{4} \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">9/4</div></div>"
        ]
    }
];

export default hardProblems; 