export default [
    {
        id: "L2.3.01",
        name: "Rational Functions (Hard) 01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{\\frac{1}{x^2 - 4} - \\frac{1}{4}}{\\frac{1}{x - 2} - \\frac{1}{2}} \\]",
        answer_type: "text",
        answer: "1/4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{\\frac{1}{x^2 - 4} - \\frac{1}{4}}{\\frac{1}{x - 2} - \\frac{1}{2}} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\frac{1}{x^2 - 4} - \\frac{1}{4} = \\frac{1}{4 - 4} - \\frac{1}{4} = \\frac{1}{0} - \\frac{1}{4} \\], \\[ \\frac{1}{x - 2} - \\frac{1}{2} = \\frac{1}{2 - 2} - \\frac{1}{2} = \\frac{1}{0} - \\frac{1}{2} \\]. <br> The limit is indeterminate, so simplify the expression.</li>",
            "<li>Simplify the numerator: \\[ \\frac{1}{x^2 - 4} - \\frac{1}{4} = \\frac{4 - (x^2 - 4)}{4(x^2 - 4)} = \\frac{8 - x^2}{4(x^2 - 4)} \\]. <br> Simplify the denominator: \\[ \\frac{1}{x - 2} - \\frac{1}{2} = \\frac{2 - (x - 2)}{2(x - 2)} = \\frac{4 - x}{2(x - 2)} \\]. <br> Rewrite the limit: \\[ \\lim_{x \\to 2} \\frac{\\frac{8 - x^2}{4(x^2 - 4)}}{\\frac{4 - x}{2(x - 2)}} \\].</li>",
            "<li>Combine fractions: \\[ \\frac{8 - x^2}{4(x^2 - 4)} \\cdot \\frac{2(x - 2)}{4 - x} = \\frac{(8 - x^2) \\cdot 2(x - 2)}{4(x^2 - 4) \\cdot (4 - x)} \\]. <br> Factor: \\[ 8 - x^2 = -(x^2 - 8) = -(x - 2\\sqrt{2})(x + 2\\sqrt{2}) \\], \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Simplify: \\[ \\frac{-(x - 2\\sqrt{2})(x + 2\\sqrt{2}) \\cdot 2(x - 2)}{4(x - 2)(x + 2) \\cdot -(x - 4)} = \\frac{2(x - 2\\sqrt{2})(x + 2\\sqrt{2})(x - 2)}{4(x - 2)(x + 2)(x - 4)} \\]. <br> Cancel \\( x - 2 \\): \\[ \\frac{2(x - 2\\sqrt{2})(x + 2\\sqrt{2})}{4(x + 2)(x - 4)} \\].</li>",
            "<li>Evaluate the limit: \\[ \\lim_{x \\to 2} \\frac{2(x - 2\\sqrt{2})(x + 2\\sqrt{2})}{4(x + 2)(x - 4)} = \\frac{2(2 - 2\\sqrt{2})(2 + 2\\sqrt{2})}{4(2 + 2)(2 - 4)} = \\frac{2(4 - 8)}{4 \\cdot 4 \\cdot (-2)} = \\frac{2 \\cdot (-4)}{-32} = \\frac{1}{4} \\]. <br> Substitute \\( x = 2 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{4}</div></div>"
        ]
    },
    {
        id: "L2.3.02",
        name: "Rational Functions (Hard) 02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to -1} \\frac{\\frac{1}{x^2 - 1} - \\frac{1}{2}}{\\frac{1}{x + 1} + \\frac{1}{2}} \\]",
        answer_type: "text",
        answer: "-1/4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -1} \\frac{\\frac{1}{x^2 - 1} - \\frac{1}{2}}{\\frac{1}{x + 1} + \\frac{1}{2}} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\frac{1}{x^2 - 1} - \\frac{1}{2} = \\frac{1}{(-1)^2 - 1} - \\frac{1}{2} = \\frac{1}{0} - \\frac{1}{2} \\], \\[ \\frac{1}{x + 1} + \\frac{1}{2} = \\frac{1}{-1 + 1} + \\frac{1}{2} = \\frac{1}{0} + \\frac{1}{2} \\]. <br> The limit is indeterminate, so simplify the expression.</li>",
            "<li>Simplify the numerator: \\[ \\frac{1}{x^2 - 1} - \\frac{1}{2} = \\frac{2 - (x^2 - 1)}{2(x^2 - 1)} = \\frac{3 - x^2}{2(x^2 - 1)} \\]. <br> Simplify the denominator: \\[ \\frac{1}{x + 1} + \\frac{1}{2} = \\frac{2 + (x + 1)}{2(x + 1)} = \\frac{x + 3}{2(x + 1)} \\]. <br> Rewrite the limit: \\[ \\lim_{x \\to -1} \\frac{\\frac{3 - x^2}{2(x^2 - 1)}}{\\frac{x + 3}{2(x + 1)}} \\].</li>",
            "<li>Combine fractions: \\[ \\frac{3 - x^2}{2(x^2 - 1)} \\cdot \\frac{2(x + 1)}{x + 3} = \\frac{(3 - x^2)(x + 1)}{(x^2 - 1)(x + 3)} \\]. <br> Factor: \\[ 3 - x^2 = -(x^2 - 3) = -(x - \\sqrt{3})(x + \\sqrt{3}) \\], \\[ x^2 - 1 = (x - 1)(x + 1) \\]. <br> Simplify: \\[ \\frac{-(x - \\sqrt{3})(x + \\sqrt{3})(x + 1)}{(x - 1)(x + 1)(x + 3)} = \\frac{-(x - \\sqrt{3})(x + \\sqrt{3})}{(x - 1)(x + 3)} \\]. <br> Rewrite limit: \\[ \\lim_{x \\to -1} \\frac{-(x - \\sqrt{3})(x + \\sqrt{3})}{(x - 1)(x + 3)} \\].</li>",
            "<li>Evaluate the limit: \\[ \\lim_{x \\to -1} \\frac{-(x - \\sqrt{3})(x + \\sqrt{3})}{(x - 1)(x + 3)} = \\frac{-((-1 - \\sqrt{3})(-1 + \\sqrt{3}))}{(-1 - 1)(-1 + 3)} = \\frac{-(1 - 3)}{-2 \\cdot 2} = \\frac{-(-2)}{-4} = -\\frac{1}{4} \\]. <br> Substitute \\( x = -1 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-\\frac{1}{4}</div></div>"
        ]
    },
    {
        id: "L2.3.03",
        name: "Rational Functions (Hard) 03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 1} \\frac{x^3 - 3x + 2}{x^3 - x^2 - x + 1} \\]",
        answer_type: "text",
        answer: "3/2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{x^3 - 3x + 2}{x^3 - x^2 - x + 1} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 1} \\frac{x^3 - 3x + 2}{x^3 - x^2 - x + 1} = \\frac{1^3 - 3 \\cdot 1 + 2}{1^3 - 1^2 - 1 + 1} = \\frac{1 - 3 + 2}{1 - 1 - 1 + 1} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Factor the numerator and denominator: \\[ x^3 - 3x + 2 = (x - 1)^2(x + 2) \\], \\[ x^3 - x^2 - x + 1 = (x - 1)(x^2 - 1) = (x - 1)(x - 1)(x + 1) = (x - 1)^2(x + 1) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 1} \\frac{(x - 1)^2(x + 2)}{(x - 1)^2(x + 1)} \\].</li>",
            "<li>Cancel the common factor \\( (x - 1)^2 \\) (for \\( x \\neq 1 \\)): \\[ \\frac{(x - 1)^2(x + 2)}{(x - 1)^2(x + 1)} = \\frac{x + 2}{x + 1} \\quad (x \\neq 1) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 1} \\frac{x + 2}{x + 1} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 1} \\frac{x + 2}{x + 1} = \\frac{1 + 2}{1 + 1} = \\frac{3}{2} \\]. <br> Substitute \\( x = 1 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{3}{2}</div></div>"
        ]
    }
]; 