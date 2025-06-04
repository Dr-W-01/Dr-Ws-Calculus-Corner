export default [
    {
        id: "L2.2.01",
        name: "Rational Functions (Medium) 01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{x^2 - x - 6}{x^2 - 9} \\]",
        answer_type: "text",
        answer: "5/6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x^2 - x - 6}{x^2 - 9} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 3} \\frac{x^2 - x - 6}{x^2 - 9} = \\frac{3^2 - 3 - 6}{3^2 - 9} = \\frac{9 - 3 - 6}{9 - 9} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Factor the numerator and denominator: \\[ x^2 - x - 6 = (x - 3)(x + 2) \\], \\[ x^2 - 9 = (x - 3)(x + 3) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 3} \\frac{(x - 3)(x + 2)}{(x - 3)(x + 3)} \\].</li>",
            "<li>Cancel the common factor \\( x - 3 \\) (for \\( x \\neq 3 \\)): \\[ \\frac{(x - 3)(x + 2)}{(x - 3)(x + 3)} = \\frac{x + 2}{x + 3} \\quad (x \\neq 3) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 3} \\frac{x + 2}{x + 3} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 3} \\frac{x + 2}{x + 3} = \\frac{3 + 2}{3 + 3} = \\frac{5}{6} \\]. <br> Substitute \\( x = 3 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{5}{6}</div></div>"
        ]
    },
    {
        id: "L2.2.02",
        name: "Rational Functions (Medium) 02",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to -2} \\frac{x^2 + 5x + 6}{x^2 + x - 2} \\]",
        answer_type: "text",
        answer: "-1/3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -2} \\frac{x^2 + 5x + 6}{x^2 + x - 2} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to -2} \\frac{x^2 + 5x + 6}{x^2 + x - 2} = \\frac{(-2)^2 + 5(-2) + 6}{(-2)^2 + (-2) - 2} = \\frac{4 - 10 + 6}{4 - 2 - 2} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Factor the numerator and denominator: \\[ x^2 + 5x + 6 = (x + 2)(x + 3) \\], \\[ x^2 + x - 2 = (x + 2)(x - 1) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to -2} \\frac{(x + 2)(x + 3)}{(x + 2)(x - 1)} \\].</li>",
            "<li>Cancel the common factor \\( x + 2 \\) (for \\( x \\neq -2 \\)): \\[ \\frac{(x + 2)(x + 3)}{(x + 2)(x - 1)} = \\frac{x + 3}{x - 1} \\quad (x \\neq -2) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to -2} \\frac{x + 3}{x - 1} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to -2} \\frac{x + 3}{x - 1} = \\frac{-2 + 3}{-2 - 1} = \\frac{1}{-3} = -\\frac{1}{3} \\]. <br> Substitute \\( x = -2 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-\\frac{1}{3}</div></div>"
        ]
    },
    {
        id: "L2.2.03",
        name: "Rational Functions (Medium) 03",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x^2 - 3x - 4} \\]",
        answer_type: "text",
        answer: "8/5",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x^2 - 3x - 4} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 4} \\frac{x^2 - 16}{x^2 - 3x - 4} = \\frac{4^2 - 16}{4^2 - 3 \\cdot 4 - 4} = \\frac{16 - 16}{16 - 12 - 4} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Factor the numerator and denominator: \\[ x^2 - 16 = (x - 4)(x + 4) \\], \\[ x^2 - 3x - 4 = (x - 4)(x + 1) \\]. <br> Rewrite the expression: \\[ \\lim_{x \\to 4} \\frac{(x - 4)(x + 4)}{(x - 4)(x + 1)} \\].</li>",
            "<li>Cancel the common factor \\( x - 4 \\) (for \\( x \\neq 4 \\)): \\[ \\frac{(x - 4)(x + 4)}{(x - 4)(x + 1)} = \\frac{x + 4}{x + 1} \\quad (x \\neq 4) \\]. <br> Simplify the limit: \\[ \\lim_{x \\to 4} \\frac{x + 4}{x + 1} \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 4} \\frac{x + 4}{x + 1} = \\frac{4 + 4}{4 + 1} = \\frac{8}{5} \\]. <br> Substitute \\( x = 4 \\) to find the limit.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{8}{5}</div></div>"
        ]
    }
].map(problem => ({
    ...problem,
    solution: problem.solution.map(step =>
        step.replace(/<div class=\\?"boxed-answer\\?">([^<]*)<\/div>/g, '<div class="boxed-answer">\\[ $1 \\]</div>')
    )
})); 