export default [
    {
        id: "L2.1.01",
        name: "Rational Functions (Easy) 01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]",
        answer_type: "text",
        answer: "4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 2} \\frac{x^2 - 4}{x - 2} = \\frac{2^2 - 4}{2 - 2} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, so algebraic simplification is needed.</li>",
            "<li>Factor the numerator: \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 2} \\frac{(x - 2)(x + 2)}{x - 2} \\].</li>",
            "<li>Cancel the common factor \\( x - 2 \\) (for \\( x \\neq 2 \\)): \\[ \\frac{(x - 2)(x + 2)}{x - 2} = x + 2 \\quad (x \\neq 2) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 2} (x + 2) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 2} (x + 2) = 2 + 2 = 4 \\]. <br> Substitute \\( x = 2 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">4</div></div>"
        ]
    },
    {
        id: "L2.1.02",
        name: "Rational Functions (Easy) 02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]",
        answer_type: "text",
        answer: "6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 3} \\frac{x^2 - 9}{x - 3} = \\frac{3^2 - 9}{3 - 3} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Factor the numerator: \\[ x^2 - 9 = (x - 3)(x + 3) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 3} \\frac{(x - 3)(x + 3)}{x - 3} \\].</li>",
            "<li>Cancel the common factor \\( x - 3 \\) (for \\( x \\neq 3 \\)): \\[ \\frac{(x - 3)(x + 3)}{x - 3} = x + 3 \\quad (x \\neq 3) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 3} (x + 3) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 3} (x + 3) = 3 + 3 = 6 \\]. <br> Substitute \\( x = 3 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">6</div></div>"
        ]
    },
    {
        id: "L2.1.03",
        name: "Rational Functions (Easy) 03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 1} \\frac{x^2 - 2x + 1}{x - 1} \\]",
        answer_type: "text",
        answer: "0",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{x^2 - 2x + 1}{x - 1} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 1} \\frac{x^2 - 2x + 1}{x - 1} = \\frac{1^2 - 2 \\cdot 1 + 1}{1 - 1} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, so simplification is required.</li>",
            "<li>Factor the numerator: \\[ x^2 - 2x + 1 = (x - 1)^2 \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 1} \\frac{(x - 1)^2}{x - 1} \\].</li>",
            "<li>Cancel the common factor \\( x - 1 \\) (for \\( x \\neq 1 \\)): \\[ \\frac{(x - 1)^2}{x - 1} = x - 1 \\quad (x \\neq 1) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 1} (x - 1) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 1} (x - 1) = 1 - 1 = 0 \\]. <br> Substitute \\( x = 1 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">0</div></div>"
        ]
    }
];