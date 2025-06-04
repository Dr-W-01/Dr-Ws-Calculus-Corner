const hardProblems = [
    {
        id: "L3.3.01",
        name: "Multiply by the Conjugate (Hard) L3.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\sqrt{1 + x} - \\sqrt{1 - x}}{x} \\]",
        answer_type: "text",
        answer: "1",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sqrt{1 + x} - \\sqrt{1 - x}}{x} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 0} \\frac{\\sqrt{1 + x} - \\sqrt{1 - x}}{x} = \\frac{\\sqrt{1 + 0} - \\sqrt{1 - 0}}{0} = \\frac{1 - 1}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{1 + x} + \\sqrt{1 - x} \\): \\[ \\lim_{x \\to 0} \\frac{\\sqrt{1 + x} - \\sqrt{1 - x}}{x} \\cdot \\frac{\\sqrt{1 + x} + \\sqrt{1 - x}}{\\sqrt{1 + x} + \\sqrt{1 - x}} = \\lim_{x \\to 0} \\frac{(\\sqrt{1 + x} - \\sqrt{1 - x})(\\sqrt{1 + x} + \\sqrt{1 - x})}{x (\\sqrt{1 + x} + \\sqrt{1 - x})} \\]. <br> Simplify the numerator: \\[ (\\sqrt{1 + x} - \\sqrt{1 - x})(\\sqrt{1 + x} + \\sqrt{1 - x}) = (\\sqrt{1 + x})^2 - (\\sqrt{1 - x})^2 = (1 + x) - (1 - x) = 2x \\]. <br> Rewrite: \\[ \\lim_{x \\to 0} \\frac{2x}{x (\\sqrt{1 + x} + \\sqrt{1 - x})} \\].</li>",
            "<li>Cancel the common factor \\( x \\) (for \\( x \\neq 0 \\)): \\[ \\frac{2x}{x (\\sqrt{1 + x} + \\sqrt{1 - x})} = \\frac{2}{\\sqrt{1 + x} + \\sqrt{1 - x}} \\quad (x \\neq 0) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 0} \\frac{2}{\\sqrt{1 + x} + \\sqrt{1 - x}} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 0} \\frac{2}{\\sqrt{1 + x} + \\sqrt{1 - x}} = \\frac{2}{\\sqrt{1 + 0} + \\sqrt{1 - 0}} = \\frac{2}{1 + 1} = \\frac{2}{2} = 1 \\]. <br> Substitute \\( x = 0 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">1</div></div>"
        ]
    },
    {
        id: "L3.3.02",
        name: "Multiply by the Conjugate (Hard) L3.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 2x + 1} - \\sqrt{x + 1}}{x} \\]",
        answer_type: "text",
        answer: "1/2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 2x + 1} - \\sqrt{x + 1}}{x} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 2x + 1} - \\sqrt{x + 1}}{x} = \\frac{\\sqrt{0^2 + 2 \\cdot 0 + 1} - \\sqrt{0 + 1}}{0} = \\frac{\\sqrt{1} - \\sqrt{1}}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Simplify the numerator: \\[ x^2 + 2x + 1 = (x + 1)^2 \\], so \\[ \\sqrt{x^2 + 2x + 1} = \\sqrt{(x + 1)^2} = |x + 1| \\]. Since \\( x \\to 0 \\), assume \\( x > -1 \\) (e.g., right-hand limit), so \\( |x + 1| = x + 1 \\). Thus, \\[ \\sqrt{x^2 + 2x + 1} = x + 1 \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 0} \\frac{(x + 1) - \\sqrt{x + 1}}{x} \\].</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( (x + 1) + \\sqrt{x + 1} \\): \\[ \\lim_{x \\to 0} \\frac{(x + 1) - \\sqrt{x + 1}}{x} \\cdot \\frac{(x + 1) + \\sqrt{x + 1}}{(x + 1) + \\sqrt{x + 1}} = \\lim_{x \\to 0} \\frac{((x + 1) - \\sqrt{x + 1})((x + 1) + \\sqrt{x + 1})}{x ((x + 1) + \\sqrt{x + 1})} \\]. <br> Simplify the numerator: \\[ ((x + 1) - \\sqrt{x + 1})((x + 1) + \\sqrt{x + 1}) = (x + 1)^2 - (\sqrt{x + 1})^2 = (x^2 + 2x + 1) - (x + 1) = x^2 + x \\]. <br> Rewrite: \\[ \\lim_{x \\to 0} \\frac{x^2 + x}{x ((x + 1) + \\sqrt{x + 1})} \\].</li>",
            "<li>Factor and cancel: \\[ \\frac{x^2 + x}{x ((x + 1) + \\sqrt{x + 1})} = \\frac{x(x + 1)}{x ((x + 1) + \\sqrt{x + 1})} = \\frac{x + 1}{(x + 1) + \\sqrt{x + 1}} \\quad (x \\neq 0) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 0} \\frac{x + 1}{(x + 1) + \\sqrt{x + 1}} \\]. <br> Evaluate: \\[ \\lim_{x \\to 0} \\frac{0 + 1}{(0 + 1) + \\sqrt{0 + 1}} = \\frac{1}{1 + \\sqrt{1}} = \\frac{1}{2} \\]. <br> Substitute \\( x = 0 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{2}</div></div>"
        ]
    },
    {
        id: "L3.3.03",
        name: "Multiply by the Conjugate (Hard) L3.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1}}{x} \\]",
        answer_type: "text",
        answer: "1/2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1}}{x} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1}}{x} = \\frac{\\sqrt{0^2 + 3 \\cdot 0 + 1} - \\sqrt{2 \\cdot 0 + 1}}{0} = \\frac{\\sqrt{1} - \\sqrt{1}}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1} \\): \\[ \\lim_{x \\to 0} \\frac{\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1}}{x} \\cdot \\frac{\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}}{\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}} = \\lim_{x \\to 0} \\frac{(\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1})(\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1})}{x (\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1})} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x^2 + 3x + 1} - \\sqrt{2x + 1})(\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}) = (\\sqrt{x^2 + 3x + 1})^2 - (\\sqrt{2x + 1})^2 = (x^2 + 3x + 1) - (2x + 1) = x^2 + x \\]. <br> Rewrite: \\[ \\lim_{x \\to 0} \\frac{x^2 + x}{x (\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1})} \\].</li>",
            "<li>Factor and cancel: \\[ \\frac{x^2 + x}{x (\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1})} = \\frac{x(x + 1)}{x (\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1})} = \\frac{x + 1}{\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}} \\quad (x \\neq 0) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 0} \\frac{x + 1}{\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 0} \\frac{x + 1}{\\sqrt{x^2 + 3x + 1} + \\sqrt{2x + 1}} = \\frac{0 + 1}{\\sqrt{0^2 + 3 \\cdot 0 + 1} + \\sqrt{2 \\cdot 0 + 1}} = \\frac{1}{\\sqrt{1} + \\sqrt{1}} = \\frac{1}{1 + 1} = \\frac{1}{2} \\]. <br> Substitute \\( x = 0 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{2}</div></div>"
        ]
    }
];

export default hardProblems; 