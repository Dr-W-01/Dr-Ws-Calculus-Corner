const easyProblems = [
    {
        id: "L3.1.01",
        name: "Multiply by the Conjugate (Easy) L3.1.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 9} \\frac{\\sqrt{x} - 3}{x - 9} \\]",
        answer_type: "text",
        answer: "1/6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 9} \\frac{\\sqrt{x} - 3}{x - 9} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 9} \\frac{\\sqrt{x} - 3}{x - 9} = \\frac{\\sqrt{9} - 3}{9 - 9} = \\frac{3 - 3}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x} + 3 \\): \\[ \\lim_{x \\to 9} \\frac{\\sqrt{x} - 3}{x - 9} \\cdot \\frac{\\sqrt{x} + 3}{\\sqrt{x} + 3} = \\lim_{x \\to 9} \\frac{(\\sqrt{x} - 3)(\\sqrt{x} + 3)}{(x - 9)(\\sqrt{x} + 3)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x} - 3)(\\sqrt{x} + 3) = (\\sqrt{x})^2 - 3^2 = x - 9 \\]. <br> Rewrite: \\[ \\lim_{x \\to 9} \\frac{x - 9}{(x - 9)(\\sqrt{x} + 3)} \\].</li>",
            "<li>Cancel the common factor \\( x - 9 \\) (for \\( x \\neq 9 \\)): \\[ \\frac{x - 9}{(x - 9)(\\sqrt{x} + 3)} = \\frac{1}{\\sqrt{x} + 3} \\quad (x \\neq 9) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 9} \\frac{1}{\\sqrt{x} + 3} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 9} \\frac{1}{\\sqrt{x} + 3} = \\frac{1}{\\sqrt{9} + 3} = \\frac{1}{3 + 3} = \\frac{1}{6} \\]. <br> Substitute \\( x = 9 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\[ \\frac{1}{6} \\]</div></div>"
        ]
    },
    {
        id: "L3.1.02",
        name: "Multiply by the Conjugate (Easy) L3.1.02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{\\sqrt{x} - 2}{x - 4} \\]",
        answer_type: "text",
        answer: "1/4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x} - 2}{x - 4} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x} - 2}{x - 4} = \\frac{\\sqrt{4} - 2}{4 - 4} = \\frac{2 - 2}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x} + 2 \\): \\[ \\lim_{x \\to 4} \\frac{\\sqrt{x} - 2}{x - 4} \\cdot \\frac{\\sqrt{x} + 2}{\\sqrt{x} + 2} = \\lim_{x \\to 4} \\frac{(\\sqrt{x} - 2)(\\sqrt{x} + 2)}{(x - 4)(\\sqrt{x} + 2)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x} - 2)(\\sqrt{x} + 2) = (\\sqrt{x})^2 - 2^2 = x - 4 \\]. <br> Rewrite: \\[ \\lim_{x \\to 4} \\frac{x - 4}{(x - 4)(\\sqrt{x} + 2)} \\].</li>",
            "<li>Cancel the common factor \\( x - 4 \\) (for \\( x \\neq 4 \\)): \\[ \\frac{x - 4}{(x - 4)(\\sqrt{x} + 2)} = \\frac{1}{\\sqrt{x} + 2} \\quad (x \\neq 4) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 4} \\frac{1}{\\sqrt{x} + 2} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 4} \\frac{1}{\\sqrt{x} + 2} = \\frac{1}{\\sqrt{4} + 2} = \\frac{1}{2 + 2} = \\frac{1}{4} \\]. <br> Substitute \\( x = 4 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{4}</div></div>"
        ]
    },
    {
        id: "L3.1.03",
        name: "Multiply by the Conjugate (Easy) L3.1.03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 16} \\frac{\\sqrt{x} - 4}{x - 16} \\]",
        answer_type: "text",
        answer: "1/8",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 16} \\frac{\\sqrt{x} - 4}{x - 16} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 16} \\frac{\\sqrt{x} - 4}{x - 16} = \\frac{\\sqrt{16} - 4}{16 - 16} = \\frac{4 - 4}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( \\sqrt{x} + 4 \\): \\[ \\lim_{x \\to 16} \\frac{\\sqrt{x} - 4}{x - 16} \\cdot \\frac{\\sqrt{x} + 4}{\\sqrt{x} + 4} = \\lim_{x \\to 16} \\frac{(\\sqrt{x} - 4)(\\sqrt{x} + 4)}{(x - 16)(\\sqrt{x} + 4)} \\]. <br> Simplify the numerator: \\[ (\\sqrt{x} - 4)(\\sqrt{x} + 4) = (\\sqrt{x})^2 - 4^2 = x - 16 \\]. <br> Rewrite: \\[ \\lim_{x \\to 16} \\frac{x - 16}{(x - 16)(\\sqrt{x} + 4)} \\].</li>",
            "<li>Cancel the common factor \\( x - 16 \\) (for \\( x \\neq 16 \\)): \\[ \\frac{x - 16}{(x - 16)(\\sqrt{x} + 4)} = \\frac{1}{\\sqrt{x} + 4} \\quad (x \\neq 16) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 16} \\frac{1}{\\sqrt{x} + 4} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 16} \\frac{1}{\\sqrt{x} + 4} = \\frac{1}{\\sqrt{16} + 4} = \\frac{1}{4 + 4} = \\frac{1}{8} \\]. <br> Substitute \\( x = 16 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{8}</div></div>"
        ]
    }
];

export default easyProblems; 