const mediumProblems = [
    {
        id: "L3.2.01",
        name: "Multiply by the Conjugate (Medium) L3.2.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{\\sqrt{x + 5} - 3}{x - 4} \\]",
        answer_type: "text",
        answer: "1/6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x + 5} - 3}{x - 4} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x + 5} - 3}{x - 4} = \\frac{\\sqrt{4 + 5} - 3}{4 - 4} = \\frac{\\sqrt{9} - 3}{0} = \\frac{3 - 3}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x + 5} + 3 \\): \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x + 5} - 3}{x - 4} \\cdot \\frac{\\sqrt{x + 5} + 3}{\\sqrt{x + 5} + 3} = \\lim_{x \\to 4} \\frac{(\\sqrt{x + 5} - 3)(\\sqrt{x + 5} + 3)}{(x - 4)(\\sqrt{x + 5} + 3)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x + 5} - 3)(\\sqrt{x + 5} + 3) = (\\sqrt{x + 5})^2 - 3^2 = (x + 5) - 9 = x - 4 \\]. <br> Rewrite: \\[ \\lim_{x \\to 4} \\frac{x - 4}{(x - 4)(\\sqrt{x + 5} + 3)} \\].</li>",
            "<li>Cancel the common factor \\( x - 4 \\) (for \\( x \\neq 4 \\)): \\[ \\frac{x - 4}{(x - 4)(\\sqrt{x + 5} + 3)} = \\frac{1}{\\sqrt{x + 5} + 3} \\quad (x \\neq 4) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 4} \\frac{1}{\\sqrt{x + 5} + 3} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 4} \\frac{1}{\\sqrt{x + 5} + 3} = \\frac{1}{\\sqrt{4 + 5} + 3} = \\frac{1}{\\sqrt{9} + 3} = \\frac{1}{3 + 3} = \\frac{1}{6} \\]. <br> Substitute \\( x = 4 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\[ \\frac{1}{6} \\]</div></div>"
        ]
    },
    {
        id: "L3.2.02",
        name: "Multiply by the Conjugate (Medium) L3.2.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{\\sqrt{x + 6} - 3}{x - 3} \\]",
        answer_type: "text",
        answer: "1/6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{\\sqrt{x + 6} - 3}{x - 3} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 3} \\frac{\\sqrt{x + 6} - 3}{x - 3} = \\frac{\\sqrt{3 + 6} - 3}{3 - 3} = \\frac{\\sqrt{9} - 3}{0} = \\frac{3 - 3}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x + 6} + 3 \\): \\[ \\lim_{x \\to 3} \\frac{\\sqrt{x + 6} - 3}{x - 3} \\cdot \\frac{\\sqrt{x + 6} + 3}{\\sqrt{x + 6} + 3} = \\lim_{x \\to 3} \\frac{(\\sqrt{x + 6} - 3)(\\sqrt{x + 6} + 3)}{(x - 3)(\\sqrt{x + 6} + 3)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x + 6} - 3)(\\sqrt{x + 6} + 3) = (\\sqrt{x + 6})^2 - 3^2 = (x + 6) - 9 = x - 3 \\]. <br> Rewrite: \\[ \\lim_{x \\to 3} \\frac{x - 3}{(x - 3)(\\sqrt{x + 6} + 3)} \\].</li>",
            "<li>Cancel the common factor \\( x - 3 \\) (for \\( x \\neq 3 \\)): \\[ \\frac{x - 3}{(x - 3)(\\sqrt{x + 6} + 3)} = \\frac{1}{\\sqrt{x + 6} + 3} \\quad (x \\neq 3) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 3} \\frac{1}{\\sqrt{x + 6} + 3} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 3} \\frac{1}{\\sqrt{x + 6} + 3} = \\frac{1}{\\sqrt{3 + 6} + 3} = \\frac{1}{\\sqrt{9} + 3} = \\frac{1}{3 + 3} = \\frac{1}{6} \\]. <br> Substitute \\( x = 3 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\[ \\frac{1}{6} \\]</div></div>"
        ]
    },
    {
        id: "L3.2.03",
        name: "Multiply by the Conjugate (Medium) L3.2.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 7} \\frac{\\sqrt{x + 2} - 3}{x - 7} \\]",
        answer_type: "text",
        answer: "1/6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 7} \\frac{\\sqrt{x + 2} - 3}{x - 7} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 7} \\frac{\\sqrt{x + 2} - 3}{x - 7} = \\frac{\\sqrt{7 + 2} - 3}{7 - 7} = \\frac{\\sqrt{9} - 3}{0} = \\frac{3 - 3}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x + 2} + 3 \\): \\[ \\lim_{x \\to 7} \\frac{\\sqrt{x + 2} - 3}{x - 7} \\cdot \\frac{\\sqrt{x + 2} + 3}{\\sqrt{x + 2} + 3} = \\lim_{x \\to 7} \\frac{(\\sqrt{x + 2} - 3)(\\sqrt{x + 2} + 3)}{(x - 7)(\\sqrt{x + 2} + 3)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x + 2} - 3)(\\sqrt{x + 2} + 3) = (\\sqrt{x + 2})^2 - 3^2 = (x + 2) - 9 = x - 7 \\]. <br> Rewrite: \\[ \\lim_{x \\to 7} \\frac{x - 7}{(x - 7)(\\sqrt{x + 2} + 3)} \\].</li>",
            "<li>Cancel the common factor \\( x - 7 \\) (for \\( x \\neq 7 \\)): \\[ \\frac{x - 7}{(x - 7)(\\sqrt{x + 2} + 3)} = \\frac{1}{\\sqrt{x + 2} + 3} \\quad (x \\neq 7) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 7} \\frac{1}{\\sqrt{x + 2} + 3} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 7} \\frac{1}{\\sqrt{x + 2} + 3} = \\frac{1}{\\sqrt{7 + 2} + 3} = \\frac{1}{\\sqrt{9} + 3} = \\frac{1}{3 + 3} = \\frac{1}{6} \\]. <br> Substitute \\( x = 7 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\[ \\frac{1}{6} \\]</div></div>"
        ]
    }
];

export default mediumProblems; 