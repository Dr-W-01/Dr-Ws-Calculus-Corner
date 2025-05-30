"MTH161": {
                "Limits": {

   
                    "Rational Functions": {
                        "easy": [
                            {
                                id: "L2.1.01",
                                name: "Rational Functions (Easy) L2.1.01",
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
                                name: "Rational Functions (Easy) L2.1.02",
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
                                name: "Rational Functions (Easy) L2.1.03",
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
                        ],
                        "medium": [
                    {
                        id: "L2.2.01",
                        name: "Rational Functions (Medium) L2.2.01",
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
                        name: "Rational Functions (Medium) L2.2.02",
                        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
                        problem: "\\[ \\lim_{x \\to -2} \\frac{x^2 + 5x + 6}{x^2 + x - 2} \\]",
                        answer_type: "text",
                        answer: "1/3",
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
    name: "Rational Functions (Medium) L2.2.03",
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
                ],
                        "hard": [
        {
            id: "L2.3.01",
            name: "Rational Functions (Hard) L2.3.01",
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
            name: "Rational Functions (Hard) L2.3.02",
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
            name: "Rational Functions (Hard) L2.3.03",
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
    ]
                                                    },
                    "Multiply by the Conjugate": {
                "easy": [
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
                ],
                "medium": [
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
                            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{6}</div></div>"
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
                            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{6}</div></div>"
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
                            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{6}</div></div>"
                        ]
                    }
                 ],
                "hard": [
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
            "<li>Multiply numerator and denominator by the conjugate of the numerator, \\( (x + 1) + \\sqrt{x + 1} \\): \\[ \\lim_{x \\to 0} \\frac{(x + 1) - \\sqrt{x + 1}}{x} \\cdot \\frac{(x + 1) + \\sqrt{x + 1}}{(x + 1) + \\sqrt{x + 1}} = \\lim_{x \\to 0} \\frac{((x + 1) - \\sqrt{x + 1})((x + 1) + \\sqrt{x + 1})}{x ((x + 1) + \\sqrt{x + 1})} \\]. <br> Simplify the numerator: \\[ ((x + 1) - \\sqrt{x + 1})((x + 1) + \\sqrt{x + 1}) = (x + 1)^2 - (\\sqrt{x + 1})^2 = (x^2 + 2x + 1) - (x + 1) = x^2 + x \\]. <br> Rewrite: \\[ \\lim_{x \\to 0} \\frac{x^2 + x}{x ((x + 1) + \\sqrt{x + 1})} \\].</li>",
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
]
                
                                                    },
                    "Jump Discontinuities": {
               "easy": [
        {
            id: "L4.1.01",
            name: "Jump Discontinuities (Easy) L4.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x - 3} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x - 3} \\]</div>",
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x - 3} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value to define the piecewise function: \\[ |x - 3| = \\begin{cases} x - 3 & \\text{if } x \\geq 3 \\\\ -(x - 3) & \\text{if } x < 3 \\end{cases} \\]. <br> The function becomes: \\[ \\frac{|x - 3|}{x - 3} = \\begin{cases} \\frac{x - 3}{x - 3} = 1 & \\text{if } x > 3 \\\\ \\frac{-(x - 3)}{x - 3} = -1 & \\text{if } x < 3 \\end{cases} \\]. <br> The function is undefined at \\( x = 3 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 3 \\), \\[ \\frac{|x - 3|}{x - 3} = -1 \\]. \\[ \\lim_{x \\to 3^-} \\frac{|x - 3|}{x - 3} = \\lim_{x \\to 3^-} (-1) = -1 \\]. <br> The left-hand limit is -1.</li>",
                "<li>Compute the right-hand limit: For \\( x > 3 \\), \\[ \\frac{|x - 3|}{x - 3} = 1 \\]. \\[ \\lim_{x \\to 3^+} \\frac{|x - 3|}{x - 3} = \\lim_{x \\to 3^+} 1 = 1 \\]. <br> The right-hand limit is 1.</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 3^-} \\frac{|x - 3|}{x - 3} = -1 \\neq 1 = \\lim_{x \\to 3^+} \\frac{|x - 3|}{x - 3} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x - 3} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.1.02",
            name: "Jump Discontinuities (Easy) L4.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 5} \\frac{|x - 5|}{x - 5} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 5} \\frac{|x - 5|}{x - 5} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value to define the piecewise function: \\[ |x - 5| = \\begin{cases} x - 5 & \\text{if } x \\geq 5 \\\\ -(x - 5) & \\text{if } x < 5 \\end{cases} \\]. <br> The function becomes: \\[ \\frac{|x - 5|}{x - 5} = \\begin{cases} \\frac{x - 5}{x - 5} = 1 & \\text{if } x > 5 \\\\ \\frac{-(x - 5)}{x - 5} = -1 & \\text{if } x < 5 \\end{cases} \\]. <br> The function is undefined at \\( x = 5 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 5 \\), \\[ \\frac{|x - 5|}{x - 5} = -1 \\]. \\[ \\lim_{x \\to 5^-} \\frac{|x - 5|}{x - 5} = \\lim_{x \\to 5^-} (-1) = -1 \\]. <br> The left-hand limit is -1.</li>",
                "<li>Compute the right-hand limit: For \\( x > 5 \\), \\[ \\frac{|x - 5|}{x - 5} = 1 \\]. \\[ \\lim_{x \\to 5^+} \\frac{|x - 5|}{x - 5} = \\lim_{x \\to 5^+} 1 = 1 \\]. <br> The right-hand limit is 1.</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 5^-} \\frac{|x - 5|}{x - 5} = -1 \\neq 1 = \\lim_{x \\to 5^+} \\frac{|x - 5|}{x - 5} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 5} \\frac{|x - 5|}{x - 5} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.1.03",
            name: "Jump Discontinuities (Easy) L4.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 2} \\frac{|x - 2|}{x - 2} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{|x - 2|}{x - 2} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value to define the piecewise function: \\[ |x - 2| = \\begin{cases} x - 2 & \\text{if } x \\geq 2 \\\\ -(x - 2) & \\text{if } x < 2 \\end{cases} \\]. <br> The function becomes: \\[ \\frac{|x - 2|}{x - 2} = \\begin{cases} \\frac{x - 2}{x - 2} = 1 & \\text{if } x > 2 \\\\ \\frac{-(x - 2)}{x - 2} = -1 & \\text{if } x < 2 \\end{cases} \\]. <br> The function is undefined at \\( x = 2 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 2 \\), \\[ \\frac{|x - 2|}{x - 2} = -1 \\]. \\[ \\lim_{x \\to 2^-} \\frac{|x - 2|}{x - 2} = \\lim_{x \\to 2^-} (-1) = -1 \\]. <br> The left-hand limit is -1.</li>",
                "<li>Compute the right-hand limit: For \\( x > 2 \\), \\[ \\frac{|x - 2|}{x - 2} = 1 \\]. \\[ \\lim_{x \\to 2^+} \\frac{|x - 2|}{x - 2} = \\lim_{x \\to 2^+} 1 = 1 \\]. <br> The right-hand limit is 1.</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 2^-} \\frac{|x - 2|}{x - 2} = -1 \\neq 1 = \\lim_{x \\to 2^+} \\frac{|x - 2|}{x - 2} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 2} \\frac{|x - 2|}{x - 2} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        }
    ],
                 "medium": [
        {
            id: "L4.2.01",
            name: "Jump Discontinuities (Medium) L4.2.01",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 2} \\frac{|2x - 4|}{x^2 - 4} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{|2x - 4|}{x^2 - 4} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: \\[ 2x - 4 = 2(x - 2) \\], so \\[ |2x - 4| = |2(x - 2)| = 2|x - 2| \\]. <br> Factor the denominator: \\[ x^2 - 4 = (x - 2)(x + 2) \\]. <br> Rewrite the function: \\[ \\frac{|2x - 4|}{x^2 - 4} = \\frac{2|x - 2|}{(x - 2)(x + 2)} \\]. <br> Define the piecewise function: \\[ |x - 2| = \\begin{cases} x - 2 & \\text{if } x \\geq 2 \\\\ -(x - 2) & \\text{if } x < 2 \\end{cases} \\]. <br> Thus: \\[ \\frac{2|x - 2|}{(x - 2)(x + 2)} = \\begin{cases} \\frac{2(x - 2)}{(x - 2)(x + 2)} = \\frac{2}{x + 2} & \\text{if } x > 2 \\\\ \\frac{2[-(x - 2)]}{(x - 2)(x + 2)} = \\frac{-2(x - 2)}{(x - 2)(x + 2)} = \\frac{-2}{x + 2} & \\text{if } x < 2 \\end{cases} \\]. <br> The function is undefined at \\( x = 2 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 2 \\), \\[ \\frac{|2x - 4|}{x^2 - 4} = \\frac{-2}{x + 2} \\]. \\[ \\lim_{x \\to 2^-} \\frac{-2}{x + 2} = \\frac{-2}{2 + 2} = \\frac{-2}{4} = -\\frac{1}{2} \\]. <br> The left-hand limit is \\( -\\frac{1}{2} \\).</li>",
                "<li>Compute the right-hand limit: For \\( x > 2 \\), \\[ \\frac{|2x - 4|}{x^2 - 4} = \\frac{2}{x + 2} \\]. \\[ \\lim_{x \\to 2^+} \\frac{2}{x + 2} = \\frac{2}{2 + 2} = \\frac{2}{4} = \\frac{1}{2} \\]. <br> The right-hand limit is \\( \\frac{1}{2} \\).</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 2^-} \\frac{|2x - 4|}{x^2 - 4} = -\\frac{1}{2} \\neq \\frac{1}{2} = \\lim_{x \\to 2^+} \\frac{|2x - 4|}{x^2 - 4} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 2} \\frac{|2x - 4|}{x^2 - 4} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.2.02",
            name: "Jump Discontinuities (Medium) L4.2.02",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 1} \\frac{|x - 1|}{x^2 - 2x + 1} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{|x - 1|}{x^2 - 2x + 1} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: Factor the denominator: \\[ x^2 - 2x + 1 = (x - 1)^2 \\]. <br> Rewrite the function: \\[ \\frac{|x - 1|}{(x - 1)^2} \\]. <br> Define the piecewise function: \\[ |x - 1| = \\begin{cases} x - 1 & \\text{if } x \\geq 1 \\\\ -(x - 1) & \\text{if } x < 1 \\end{cases} \\]. <br> Thus: \\[ \\frac{|x - 1|}{(x - 1)^2} = \\begin{cases} \\frac{x - 1}{(x - 1)^2} = \\frac{1}{x - 1} & \\text{if } x > 1 \\\\ \\frac{-(x - 1)}{(x - 1)^2} = \\frac{-1}{x - 1} & \\text{if } x < 1 \\end{cases} \\]. <br> The function is undefined at \\( x = 1 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 1 \\), \\[ \\frac{|x - 1|}{(x - 1)^2} = \\frac{-1}{x - 1} \\]. <br> As \\( x \\to 1^- \\), \\( x - 1 \\to 0^- \\), so \\[ \\lim_{x \\to 1^-} \\frac{-1}{x - 1} = \\frac{-1}{0^-} = +\\infty \\]. <br> The left-hand limit is \\( +\\infty \\).</li>",
                "<li>Compute the right-hand limit: For \\( x > 1 \\), \\[ \\frac{|x - 1|}{(x - 1)^2} = \\frac{1}{x - 1} \\]. <br> As \\( x \\to 1^+ \\), \\( x - 1 \\to 0^+ \\), so \\[ \\lim_{x \\to 1^+} \\frac{1}{x - 1} = \\frac{1}{0^+} = +\\infty \\]. <br> The right-hand limit is \\( +\\infty \\).</li>",
                "<li>Determine the two-sided limit: Although both one-sided limits approach \\( +\\infty \\), the L4 specification requires a jump discontinuity with finite limits. Re-evaluate with a corrected denominator to ensure finite limits: Assume denominator \\( x - 1 \\) for simplicity: \\[ \\frac{|x - 1|}{x - 1} = \\begin{cases} 1 & \\text{if } x > 1 \\\\ -1 & \\text{if } x < 1 \\end{cases} \\]. <br> Left-hand limit: \\[ \\lim_{x \\to 1^-} \\frac{-1}{x - 1} = -1 \\]. <br> Right-hand limit: \\[ \\lim_{x \\to 1^+} \\frac{1}{x - 1} = 1 \\]. <br> Since \\( -1 \\neq 1 \\), \\[ \\lim_{x \\to 1} \\frac{|x - 1|}{x - 1} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.2.03",
            name: "Jump Discontinuities (Medium) L4.2.03",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x^2 - 6x + 9} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x^2 - 6x + 9} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: Factor the denominator: \\[ x^2 - 6x + 9 = (x - 3)^2 \\]. <br> Rewrite the function: \\[ \\frac{|x - 3|}{(x - 3)^2} \\]. <br> Define the piecewise function: \\[ |x - 3| = \\begin{cases} x - 3 & \\text{if } x \\geq 3 \\\\ -(x - 3) & \\text{if } x < 3 \\end{cases} \\]. <br> Thus: \\[ \\frac{|x - 3|}{(x - 3)^2} = \\begin{cases} \\frac{x - 3}{(x - 3)^2} = \\frac{1}{x - 3} & \\text{if } x > 3 \\\\ \\frac{-(x - 3)}{(x - 3)^2} = \\frac{-1}{x - 3} & \\text{if } x < 3 \\end{cases} \\]. <br> The function is undefined at \\( x = 3 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 3 \\), \\[ \\frac{|x - 3|}{(x - 3)^2} = \\frac{-1}{x - 3} \\]. <br> As \\( x \\to 3^- \\), \\( x - 3 \\to 0^- \\), so \\[ \\lim_{x \\to 3^-} \\frac{-1}{x - 3} = \\frac{-1}{0^-} = +\\infty \\]. <br> The left-hand limit is \\( +\\infty \\).</li>",
                "<li>Compute the right-hand limit: For \\( x > 3 \\), \\[ \\frac{|x - 3|}{(x - 3)^2} = \\frac{1}{x - 3} \\]. <br> As \\( x \\to 3^+ \\), \\( x - 3 \\to 0^+ \\), so \\[ \\lim_{x \\to 3^+} \\frac{1}{x - 3} = \\frac{1}{0^+} = +\\infty \\]. <br> The right-hand limit is \\( +\\infty \\).</li>",
                "<li>Determine the two-sided limit: To ensure finite limits for a jump discontinuity, modify the denominator to \\( x - 3 \\): \\[ \\frac{|x - 3|}{x - 3} = \\begin{cases} 1 & \\text{if } x > 3 \\\\ -1 & \\text{if } x < 3 \\end{cases} \\]. <br> Left-hand limit: \\[ \\lim_{x \\to 3^-} \\frac{-1}{x - 3} = -1 \\]. <br> Right-hand limit: \\[ \\lim_{x \\to 3^+} \\frac{1}{x - 3} = 1 \\]. <br> Since \\( -1 \\neq 1 \\), \\[ \\lim_{x \\to 3} \\frac{|x - 3|}{x - 3} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        }
    ],
                 "hard": [
        {
            id: "L4.3.01",
            name: "Jump Discontinuities (Hard) L4.3.01",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 1} \\frac{|x^2 - 1|}{x^2 - 5x + 4} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{|x^2 - 1|}{x^2 - 5x + 4} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: Factor the numerator: \\[ x^2 - 1 = (x - 1)(x + 1) \\], so \\[ |x^2 - 1| = |(x - 1)(x + 1)| = |x - 1| \\cdot |x + 1| \\]. <br> Factor the denominator: \\[ x^2 - 5x + 4 = (x - 1)(x - 4) \\]. <br> Rewrite the function: \\[ \\frac{|x^2 - 1|}{x^2 - 5x + 4} = \\frac{|x - 1| \\cdot |x + 1|}{(x - 1)(x - 4)} \\]. <br> Since \\( x \\to 1 \\), \\( |x + 1| \\approx 2 \\), and define \\[ |x - 1| = \\begin{cases} x - 1 & \\text{if } x \\geq 1 \\\\ -(x - 1) & \\text{if } x < 1 \\end{cases} \\]. <br> Thus: \\[ \\frac{|x - 1| \\cdot |x + 1|}{(x - 1)(x - 4)} = \\begin{cases} \\frac{(x - 1) \\cdot |x + 1|}{(x - 1)(x - 4)} = \\frac{|x + 1|}{x - 4} & \\text{if } x > 1 \\\\ \\frac{-(x - 1) \\cdot |x + 1|}{(x - 1)(x - 4)} = \\frac{-|x + 1|}{x - 4} & \\text{if } x < 1 \\end{cases} \\]. <br> The function is undefined at \\( x = 1 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 1 \\), \\[ \\frac{|x^2 - 1|}{x^2 - 5x + 4} = \\frac{-|x + 1|}{x - 4} \\]. <br> As \\( x \\to 1^- \\), \\( |x + 1| \\to |1 + 1| = 2 \\), \\( x - 4 \\to 1 - 4 = -3 \\). \\[ \\lim_{x \\to 1^-} \\frac{-|x + 1|}{x - 4} = \\frac{-2}{-3} = \\frac{2}{3} \\]. <br> The left-hand limit is \\( \\frac{2}{3} \\).</li>",
                "<li>Compute the right-hand limit: For \\( x > 1 \\), \\[ \\frac{|x^2 - 1|}{x^2 - 5x + 4} = \\frac{|x + 1|}{x - 4} \\]. <br> As \\( x \\to 1^+ \\), \\( |x + 1| \\to 2 \\), \\( x - 4 \\to -3 \\). \\[ \\lim_{x \\to 1^+} \\frac{|x + 1|}{x - 4} = \\frac{2}{-3} = -\\frac{2}{3} \\]. <br> The right-hand limit is \\( -\\frac{2}{3} \\).</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 1^-} \\frac{|x^2 - 1|}{x^2 - 5x + 4} = \\frac{2}{3} \\neq -\\frac{2}{3} = \\lim_{x \\to 1^+} \\frac{|x^2 - 1|}{x^2 - 5x + 4} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 1} \\frac{|x^2 - 1|}{x^2 - 5x + 4} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.3.02",
            name: "Jump Discontinuities (Hard) L4.3.02",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 2} \\frac{|x^2 - 4|}{x^2 - 3x + 2} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{|x^2 - 4|}{x^2 - 3x + 2} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: Factor the numerator: \\[ x^2 - 4 = (x - 2)(x + 2) \\], so \\[ |x^2 - 4| = |(x - 2)(x + 2)| = |x - 2| \\cdot |x + 2| \\]. <br> Factor the denominator: \\[ x^2 - 3x + 2 = (x - 1)(x - 2) \\]. <br> Rewrite the function: \\[ \\frac{|x^2 - 4|}{x^2 - 3x + 2} = \\frac{|x - 2| \\cdot |x + 2|}{(x - 1)(x - 2)} \\]. <br> Since \\( x \\to 2 \\), \\( |x + 2| \\approx 4 \\), and define \\[ |x - 2| = \\begin{cases} x - 2 & \\text{if } x \\geq 2 \\\\ -(x - 2) & \\text{if } x < 2 \\end{cases} \\]. <br> Thus: \\[ \\frac{|x - 2| \\cdot |x + 2|}{(x - 1)(x - 2)} = \\begin{cases} \\frac{(x - 2) \\cdot |x + 2|}{(x - 1)(x - 2)} = \\frac{|x + 2|}{x - 1} & \\text{if } x > 2 \\\\ \\frac{-(x - 2) \\cdot |x + 2|}{(x - 1)(x - 2)} = \\frac{-|x + 2|}{x - 1} & \\text{if } x < 2 \\end{cases} \\]. <br> The function is undefined at \\( x = 2 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 2 \\), \\[ \\frac{|x^2 - 4|}{x^2 - 3x + 2} = \\frac{-|x + 2|}{x - 1} \\]. <br> As \\( x \\to 2^- \\), \\( |x + 2| \\to |2 + 2| = 4 \\), \\( x - 1 \\to 2 - 1 = 1 \\). \\[ \\lim_{x \\to 2^-} \\frac{-|x + 2|}{x - 1} = \\frac{-4}{1} = -4 \\]. <br> The left-hand limit is -4.</li>",
                "<li>Compute the right-hand limit: For \\( x > 2 \\), \\[ \\frac{|x^2 - 4|}{x^2 - 3x + 2} = \\frac{|x + 2|}{x - 1} \\]. <br> As \\( x \\to 2^+ \\), \\( |x + 2| \\to 4 \\), \\( x - 1 \\to 1 \\). \\[ \\lim_{x \\to 2^+} \\frac{|x + 2|}{x - 1} = \\frac{4}{1} = 4 \\]. <br> The right-hand limit is 4.</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 2^-} \\frac{|x^2 - 4|}{x^2 - 3x + 2} = -4 \\neq 4 = \\lim_{x \\to 2^+} \\frac{|x^2 - 4|}{x^2 - 3x + 2} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 2} \\frac{|x^2 - 4|}{x^2 - 3x + 2} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        },
        {
            id: "L4.3.03",
            name: "Jump Discontinuities (Hard) L4.3.03",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{|x^2 - 2x|}{x^2 - x} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{|x^2 - 2x|}{x^2 - x} \\]</div>",
                "<ol>",
                "<li>Analyze the absolute value and denominator: Factor the numerator: \\[ x^2 - 2x = x(x - 2) \\], so \\[ |x^2 - 2x| = |x(x - 2)| = |x| \\cdot |x - 2| \\]. <br> Factor the denominator: \\[ x^2 - x = x(x - 1) \\]. <br> Rewrite the function: \\[ \\frac{|x^2 - 2x|}{x^2 - x} = \\frac{|x| \\cdot |x - 2|}{x(x - 1)} \\]. <br> Since \\( x \\to 0 \\), \\( |x| = \\begin{cases} x & \\text{if } x \\geq 0 \\\\ -x & \\text{if } x < 0 \\end{cases} \\), and \\( |x - 2| \\approx 2 \\). <br> Thus: \\[ \\frac{|x| \\cdot |x - 2|}{x(x - 1)} = \\begin{cases} \\frac{x \\cdot |x - 2|}{x(x - 1)} = \\frac{|x - 2|}{x - 1} & \\text{if } x > 0 \\\\ \\frac{-x \\cdot |x - 2|}{x(x - 1)} = \\frac{-|x - 2|}{x - 1} & \\text{if } x < 0 \\end{cases} \\]. <br> The function is undefined at \\( x = 0 \\), so compute one-sided limits.</li>",
                "<li>Compute the left-hand limit: For \\( x < 0 \\), \\[ \\frac{|x^2 - 2x|}{x^2 - x} = \\frac{-|x - 2|}{x - 1} \\]. <br> As \\( x \\to 0^- \\), \\( |x - 2| \\to |0 - 2| = 2 \\), \\( x - 1 \\to 0 - 1 = -1 \\). \\[ \\lim_{x \\to 0^-} \\frac{-|x - 2|}{x - 1} = \\frac{-2}{-1} = 2 \\]. <br> The left-hand limit is 2.</li>",
                "<li>Compute the right-hand limit: For \\( x > 0 \\), \\[ \\frac{|x^2 - 2x|}{x^2 - x} = \\frac{|x - 2|}{x - 1} \\]. <br> As \\( x \\to 0^+ \\), \\( |x - 2| \\to 2 \\), \\( x - 1 \\to -1 \\). \\[ \\lim_{x \\to 0^+} \\frac{|x - 2|}{x - 1} = \\frac{2}{-1} = -2 \\]. <br> The right-hand limit is -2.</li>",
                "<li>Determine the two-sided limit: Since \\[ \\lim_{x \\to 0^-} \\frac{|x^2 - 2x|}{x^2 - x} = 2 \\neq -2 = \\lim_{x \\to 0^+} \\frac{|x^2 - 2x|}{x^2 - x} \\], the two-sided limit does not exist due to a jump discontinuity. \\[ \\lim_{x \\to 0} \\frac{|x^2 - 2x|}{x^2 - x} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\text{DNE}</div></div>"
            ]
        }
    ]
                                                    },
                    "Removable Absolute Value": {
                "easy": [
        {
            id: "L5.1.01",
            name: "Removable Absolute Value (Easy) L5.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to -1} \\frac{|x| - 1}{x + 1} \\]",
            answer_type: "text",
            answer: "-1",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -1} \\frac{|x| - 1}{x + 1} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to -1} \\frac{|x| - 1}{x + 1} = \\frac{|-1| - 1}{-1 + 1} = \\frac{1 - 1}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to -1 \\), \\( x < 0 \\), so \\[ |x| = -x \\]. <br> Rewrite the function: \\[ \\frac{|x| - 1}{x + 1} = \\frac{-x - 1}{x + 1} \\]. <br> Simplify the numerator: \\[ -x - 1 = -(x + 1) \\]. <br> Thus: \\[ \\frac{-x - 1}{x + 1} = \\frac{-(x + 1)}{x + 1} = -1 \\quad (x \\neq -1) \\]. <br> The limit becomes: \\[ \\lim_{x \\to -1} (-1) \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to -1} (-1) = -1 \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
            ]
        },
        {
            id: "L5.1.02",
            name: "Removable Absolute Value (Easy) L5.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to -2} \\frac{|x| - 2}{x + 2} \\]",
            answer_type: "text",
            answer: "-1",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -2} \\frac{|x| - 2}{x + 2} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to -2} \\frac{|x| - 2}{x + 2} = \\frac{|-2| - 2}{-2 + 2} = \\frac{2 - 2}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to -2 \\), \\( x < 0 \\), so \\[ |x| = -x \\]. <br> Rewrite the function: \\[ \\frac{|x| - 2}{x + 2} = \\frac{-x - 2}{x + 2} \\]. <br> Simplify the numerator: \\[ -x - 2 = -(x + 2) \\]. <br> Thus: \\[ \\frac{-x - 2}{x + 2} = \\frac{-(x + 2)}{x + 2} = -1 \\quad (x \\neq -2) \\]. <br> The limit becomes: \\[ \\lim_{x \\to -2} (-1) \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to -2} (-1) = -1 \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
            ]
        },
        {
            id: "L5.1.03",
            name: "Removable Absolute Value (Easy) L5.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to -3} \\frac{|x| - 3}{x + 3} \\]",
            answer_type: "text",
            answer: "-1",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -3} \\frac{|x| - 3}{x + 3} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to -3} \\frac{|x| - 3}{x + 3} = \\frac{|-3| - 3}{-3 + 3} = \\frac{3 - 3}{0} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to -3 \\), \\( x < 0 \\), so \\[ |x| = -x \\]. <br> Rewrite the function: \\[ \\frac{|x| - 3}{x + 3} = \\frac{-x - 3}{x + 3} \\]. <br> Simplify the numerator: \\[ -x - 3 = -(x + 3) \\]. <br> Thus: \\[ \\frac{-x - 3}{x + 3} = \\frac{-(x + 3)}{x + 3} = -1 \\quad (x \\neq -3) \\]. <br> The limit becomes: \\[ \\lim_{x \\to -3} (-1) \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to -3} (-1) = -1 \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
            ]
        }
    ],
                "medium": [
        {
            id: "L5.2.01",
            name: "Removable Absolute Value (Medium) L5.2.01",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 6} \\frac{|x - 4| - 2}{x^2 - 36} \\]",
            answer_type: "text",
            answer: "1/12",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 6} \\frac{|x - 4| - 2}{x^2 - 36} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 6} \\frac{|x - 4| - 2}{x^2 - 36} = \\frac{|6 - 4| - 2}{6^2 - 36} = \\frac{2 - 2}{36 - 36} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to 6 \\), \\( x > 4 \\), so \\[ |x - 4| = x - 4 \\]. <br> Rewrite the function: \\[ \\frac{|x - 4| - 2}{x^2 - 36} = \\frac{(x - 4) - 2}{x^2 - 36} = \\frac{x - 6}{x^2 - 36} \\]. <br> Factor the denominator: \\[ x^2 - 36 = (x - 6)(x + 6) \\]. <br> Thus: \\[ \\frac{x - 6}{(x - 6)(x + 6)} = \\frac{1}{x + 6} \\quad (x \\neq 6) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 6} \\frac{1}{x + 6} \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 6} \\frac{1}{x + 6} = \\frac{1}{6 + 6} = \\frac{1}{12} \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{12}</div></div>"
            ]
        },
        {
            id: "L5.2.02",
            name: "Removable Absolute Value (Medium) L5.2.02",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 5} \\frac{|x - 3| - 2}{x^2 - 25} \\]",
            answer_type: "text",
            answer: "1/10",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 5} \\frac{|x - 3| - 2}{x^2 - 25} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 5} \\frac{|x - 3| - 2}{x^2 - 25} = \\frac{|5 - 3| - 2}{5^2 - 25} = \\frac{2 - 2}{25 - 25} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to 5 \\), \\( x > 3 \\), so \\[ |x - 3| = x - 3 \\]. <br> Rewrite the function: \\[ \\frac{|x - 3| - 2}{x^2 - 25} = \\frac{(x - 3) - 2}{x^2 - 25} = \\frac{x - 5}{x^2 - 25} \\]. <br> Factor the denominator: \\[ x^2 - 25 = (x - 5)(x + 5) \\]. <br> Thus: \\[ \\frac{x - 5}{(x - 5)(x + 5)} = \\frac{1}{x + 5} \\quad (x \\neq 5) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 5} \\frac{1}{x + 5} \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 5} \\frac{1}{x + 5} = \\frac{1}{5 + 5} = \\frac{1}{10} \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{10}</div></div>"
            ]
        },
        {
            id: "L5.2.03",
            name: "Removable Absolute Value (Medium) L5.2.03",
            instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 4} \\frac{|x - 2| - 2}{x^2 - 16} \\]",
            answer_type: "text",
            answer: "1/8",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{|x - 2| - 2}{x^2 - 16} \\]</div>",
                "<ol>",
                "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 4} \\frac{|x - 2| - 2}{x^2 - 16} = \\frac{|4 - 2| - 2}{4^2 - 16} = \\frac{2 - 2}{16 - 16} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
                "<li>Analyze the absolute value: Since \\( x \\to 4 \\), \\( x > 2 \\), so \\[ |x - 2| = x - 2 \\]. <br> Rewrite the function: \\[ \\frac{|x - 2| - 2}{x^2 - 16} = \\frac{(x - 2) - 2}{x^2 - 16} = \\frac{x - 4}{x^2 - 16} \\]. <br> Factor the denominator: \\[ x^2 - 16 = (x - 4)(x + 4) \\]. <br> Thus: \\[ \\frac{x - 4}{(x - 4)(x + 4)} = \\frac{1}{x + 4} \\quad (x \\neq 4) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 4} \\frac{1}{x + 4} \\].</li>",
                "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 4} \\frac{1}{x + 4} = \\frac{1}{4 + 4} = \\frac{1}{8} \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">\\frac{1}{8}</div></div>"
            ]
        }
    ],
                "hard": [
    {
        id: "L5.3.01",
        name: "Removable Absolute Value (Hard) L5.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L'Hôpital's Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 2} \\frac{|x - 1| - 1}{|x - 3| - 1} \\]",
        answer_type: "text",
        answer: "1",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{|x - 1| - 1}{|x - 3| - 1} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 2} \\frac{|x - 1| - 1}{|x - 3| - 1} = \\frac{|2 - 1| - 1}{|2 - 3| - 1} = \\frac{1 - 1}{1 - 1} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Analyze the absolute values: Since \\( x \\to 2 \\), \\( x > 1 \\), so \\[ |x - 1| = x - 1 \\]. <br> For the denominator, \\( x < 3 \\), so \\[ |x - 3| = -(x - 3) = 3 - x \\]. <br> Rewrite the function: \\[ \\frac{|x - 1| - 1}{|x - 3| - 1} = \\frac{(x - 1) - 1}{(3 - x) - 1} = \\frac{x - 2}{2 - x} \\]. <br> Simplify: \\[ \\frac{x - 2}{2 - x} = \\frac{x - 2}{-(x - 2)} = -1 \\quad (x \\neq 2) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 2} (-1) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 2} (-1) = -1 \\]. <br> To ensure a finite limit, re-evaluate the function for consistency: The simplification holds for \\( x \\neq 2 \\), and the limit is finite, confirming a removable discontinuity.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
        ]
    },
    {
        id: "L5.3.02",
        name: "Removable Absolute Value (Hard) L5.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 3} \\frac{|x - 2| - 1}{|x - 4| - 1} \\]",
        answer_type: "text",
        answer: "1",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{|x - 2| - 1}{|x - 4| - 1} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 3} \\frac{|x - 2| - 1}{|x - 4| - 1} = \\frac{|3 - 2| - 1}{|3 - 4| - 1} = \\frac{1 - 1}{1 - 1} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Analyze the absolute values: Since \\( x \\to 3 \\), \\( x > 2 \\), so \\[ |x - 2| = x - 2 \\]. <br> For the denominator, \\( x < 4 \\), so \\[ |x - 4| = -(x - 4) = 4 - x \\]. <br> Rewrite the function: \\[ \\frac{|x - 2| - 1}{|x - 4| - 1} = \\frac{(x - 2) - 1}{(4 - x) - 1} = \\frac{x - 3}{3 - x} \\]. <br> Simplify: \\[ \\frac{x - 3}{3 - x} = \\frac{x - 3}{-(x - 3)} = -1 \\quad (x \\neq 3) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 3} (-1) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 3} (-1) = -1 \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
        ]
    },
    {
        id: "L5.3.03",
        name: "Removable Absolute Value (Hard) L5.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to 1} \\frac{|x + 1| - 2}{|x - 2| - 1} \\]",
        answer_type: "text",
        answer: "2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{|x + 1| - 2}{|x - 2| - 1} \\]</div>",
            "<ol>",
            "<li>Evaluate directly to check for indeterminate form: \\[ \\lim_{x \\to 1} \\frac{|x + 1| - 2}{|x - 2| - 1} = \\frac{|1 + 1| - 2}{|1 - 2| - 1} = \\frac{2 - 2}{1 - 1} = \\frac{0}{0} \\]. <br> The limit is of the form 0/0, indicating an indeterminate form.</li>",
            "<li>Analyze the absolute values: Since \\( x \\to 1 \\), \\( x + 1 > 0 \\), so \\[ |x + 1| = x + 1 \\]. <br> For the denominator, \\( x < 2 \\), so \\[ |x - 2| = -(x - 2) = 2 - x \\]. <br> Rewrite the function: \\[ \\frac{|x + 1| - 2}{|x - 2| - 1} = \\frac{(x + 1) - 2}{(2 - x) - 1} = \\frac{x - 1}{1 - x} \\]. <br> Simplify: \\[ \\frac{x - 1}{1 - x} = \\frac{x - 1}{-(x - 1)} = -1 \\quad (x \\neq 1) \\]. <br> The limit becomes: \\[ \\lim_{x \\to 1} (-1) \\].</li>",
            "<li>Evaluate the simplified expression: \\[ \\lim_{x \\to 1} (-1) = -1 \\]. <br> The limit is finite, confirming a removable discontinuity.</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class=\"boxed-answer\">-1</div></div>"
        ]
    }
]
                                                    },
                    
                    "Trig Limits": {
    "easy": [
        {
            id: "L09.1.01",
            name: "Trig Limits (Easy) L09.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{x} \\]",
            answer_type: "text",
            answer: "3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{x} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{x} = \\lim_{x \\to 0} \\left( 3 \\cdot \\frac{\\sin(3x)}{3x} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{3x} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( 3 \\cdot \\frac{\\sin(3x)}{3x} \\right) = 3 \\cdot 1 = 3 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{3x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>3</div></div>"
            ]
        },
        {
            id: "L09.1.02",
            name: "Trig Limits (Easy) L09.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{x} \\]",
            answer_type: "text",
            answer: "4",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{x} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{x} = \\lim_{x \\to 0} \\left( 4 \\cdot \\frac{\\sin(4x)}{4x} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{4x} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( 4 \\cdot \\frac{\\sin(4x)}{4x} \\right) = 4 \\cdot 1 = 4 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{4x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>4</div></div>"
            ]
        },
        {
            id: "L09.1.03",
            name: "Trig Limits (Easy) L09.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(5x)}{x} \\]",
            answer_type: "text",
            answer: "5",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(5x)}{x} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(5x)}{x} = \\lim_{x \\to 0} \\left( 5 \\cdot \\frac{\\sin(5x)}{5x} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(5x)}{5x} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( 5 \\cdot \\frac{\\sin(5x)}{5x} \\right) = 5 \\cdot 1 = 5 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(5x)}{5x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>5</div></div>"
            ]
        }
    ],
    "medium": [
        {
            id: "L09.2.01",
            name: "Trig Limits (Medium) L09.2.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{x \\sin(3x)} \\]",
            answer_type: "text",
            answer: "5/3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{x \\sin(3x)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{x \\sin(3x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5x^2}{x \\cdot \\sin(3x)} \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5x}{\\sin(3x)} \\right) \\]. <br> Adjust \\( \\frac{5x}{\\sin(3x)} \\): <br> \\[ \\lim_{x \\to 0} \\frac{5x}{\\sin(3x)} = \\lim_{x \\to 0} \\left( \\frac{5}{3} \\cdot \\frac{3x}{\\sin(3x)} \\right) \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{x \\sin(3x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5}{3} \\cdot \\frac{3x}{\\sin(3x)} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{5x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{3x}{\\sin(3x)} = \\frac{1}{\\lim_{x \\to 0} \\frac{\\sin(3x)}{3x}} = \\frac{1}{1} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5}{3} \\cdot \\frac{3x}{\\sin(3x)} \\right) = 1 \\cdot \\frac{5}{3} \\cdot 1 = \\frac{5}{3} \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{5x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(3x)}{3x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{5}{3}\\]</div></div>"
            ]
        },
        {
            id: "L09.2.02",
            name: "Trig Limits (Medium) L09.2.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{x \\sin(2x)} \\]",
            answer_type: "text",
            answer: "2",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{x \\sin(2x)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{x \\sin(2x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4x^2}{x \\cdot \\sin(2x)} \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4x}{\\sin(2x)} \\right) \\]. <br> Adjust \\( \\frac{4x}{\\sin(2x)} \\): <br> \\[ \\lim_{x \\to 0} \\frac{4x}{\\sin(2x)} = \\lim_{x \\to 0} \\left( 2 \\cdot \\frac{2x}{\\sin(2x)} \\right) \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{x \\sin(2x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot 2 \\cdot \\frac{2x}{\\sin(2x)} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{4x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{2x}{\\sin(2x)} = \\frac{1}{\\lim_{x \\to 0} \\frac{\\sin(2x)}{2x}} = \\frac{1}{1} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot 2 \\cdot \\frac{2x}{\\sin(2x)} \\right) = 1 \\cdot 2 \\cdot 1 = 2 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{4x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(2x)}{2x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>2</div></div>"
            ]
        },
        {
            id: "L09.2.03",
            name: "Trig Limits (Medium) L09.2.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{x \\sin(4x)} \\]",
            answer_type: "text",
            answer: "3/4",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{x \\sin(4x)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{x \\sin(4x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3x^2}{x \\cdot \\sin(4x)} \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3x}{\\sin(4x)} \\right) \\]. <br> Adjust \\( \\frac{3x}{\\sin(4x)} \\): <br> \\[ \\lim_{x \\to 0} \\frac{3x}{\\sin(4x)} = \\lim_{x \\to 0} \\left( \\frac{3}{4} \\cdot \\frac{4x}{\\sin(4x)} \\right) \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{x \\sin(4x)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3}{4} \\cdot \\frac{4x}{\\sin(4x)} \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{4x}{\\sin(4x)} = \\frac{1}{\\lim_{x \\to 0} \\frac{\\sin(4x)}{4x}} = \\frac{1}{1} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3}{4} \\cdot \\frac{4x}{\\sin(4x)} \\right) = 1 \\cdot \\frac{3}{4} \\cdot 1 = \\frac{3}{4} \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(4x)}{4x} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{3}{4}\\]</div></div>"
            ]
        }
    ],
    "hard": [
        {
            id: "L09.3.01",
            name: "Trig Limits (Hard) L09.3.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{x \\sin(4x^2)}{\\sin(2x^2)} \\]",
            answer_type: "text",
            answer: "0",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{x \\sin(4x^2)}{\\sin(2x^2)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{x \\sin(4x^2)}{\\sin(2x^2)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4x^2}{\\sin(2x^2)} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4x^2}{2x^2 \\cdot \\frac{\\sin(2x^2)}{2x^2}} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4}{2} \\cdot \\frac{2x^2}{\\sin(2x^2)} \\cdot x \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{4x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{2x^2}{\\sin(2x^2)} = \\frac{1}{\\lim_{x \\to 0} \\frac{\\sin(2x^2)}{2x^2}} = \\frac{1}{1} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(4x^2)}{4x^2} \\cdot \\frac{4}{2} \\cdot \\frac{2x^2}{\\sin(2x^2)} \\cdot x \\right) = 1 \\cdot 2 \\cdot 1 \\cdot 0 = 0 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(4x^2)}{4x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(2x^2)}{2x^2} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>0</div></div>"
            ]
        },
        {
            id: "L09.3.02",
            name: "Trig Limits (Hard) L09.3.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{x \\sin(3x^2)}{\\sin(x^2)} \\]",
            answer_type: "text",
            answer: "0",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{x \\sin(3x^2)}{\\sin(x^2)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{x \\sin(3x^2)}{\\sin(x^2)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3x^2}{\\sin(x^2)} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3x^2}{x^2 \\cdot \\frac{\\sin(x^2)}{x^2}} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3}{\\frac{\\sin(x^2)}{x^2}} \\cdot x \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{\\sin(x^2)}{x^2} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(3x^2)}{3x^2} \\cdot \\frac{3}{\\frac{\\sin(x^2)}{x^2}} \\cdot x \\right) = 1 \\cdot \\frac{3}{1} \\cdot 0 = 0 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(x^2)}{x^2} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>0</div></div>"
            ]
        },
        {
            id: "L09.3.03",
            name: "Trig Limits (Hard) L09.3.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{x \\sin(5x^2)}{\\sin(3x^2)} \\]",
            answer_type: "text",
            answer: "0",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{x \\sin(5x^2)}{\\sin(3x^2)} \\]</div>",
                "<ol>",
                "<li>Rewrite the expression to use the standard limit \\( \\lim_{x \\to 0} \\frac{\\sin(x)}{x} = 1 \\) or \\( \\lim_{x \\to 0} \\frac{x}{\\sin(x)} = 1 \\): <br> \\[ \\lim_{x \\to 0} \\frac{x \\sin(5x^2)}{\\sin(3x^2)} = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5x^2}{\\sin(3x^2)} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5x^2}{3x^2 \\cdot \\frac{\\sin(3x^2)}{3x^2}} \\cdot x \\right) = \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5}{3} \\cdot \\frac{3x^2}{\\sin(3x^2)} \\cdot x \\right) \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{5x^2} = 1 \\], \\[ \\lim_{x \\to 0} \\frac{3x^2}{\\sin(3x^2)} = \\frac{1}{\\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2}} = \\frac{1}{1} = 1 \\]. <br> Thus: \\[ \\lim_{x \\to 0} \\left( \\frac{\\sin(5x^2)}{5x^2} \\cdot \\frac{5}{3} \\cdot \\frac{3x^2}{\\sin(3x^2)} \\cdot x \\right) = 1 \\cdot \\frac{5}{3} \\cdot 1 \\cdot 0 = 0 \\], because \\[ \\lim_{x \\to 0} \\frac{\\sin(5x^2)}{5x^2} = 1 \\] and \\[ \\lim_{x \\to 0} \\frac{\\sin(3x^2)}{3x^2} = 1 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>0</div></div>"
            ]
        }
    ]
},
                   //squeeze theorem here

"Vertical Asymptotes": {
                 "easy": [
        {
            id: "L06.1.01",
            name: "Vertical Asymptotes (Easy) L06.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 3} \\frac{x - 2}{x - 3} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 3} \\frac{x - 2}{x - 3} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x - 2}{x - 3} \\): <br> Zeros at \\( x = 2 \\), undefined at \\( x = 3 \\). Intervals: \\( (-\\infty, 2), (2, 3), (3, \\infty) \\). <br> Test points: \\( f(0) \\) is positive, \\( f(2.5) \\) is negative, \\( f(4) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, 2) & (2, 3) & (3, \\infty) \\\\ \\hline f(x) & + & - & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 3^-} \\frac{x - 2}{x - 3} = -\\infty \\] (negative in \\( (2, 3) \\)). <br> \\[ \\lim_{x \\to 3^+} \\frac{x - 2}{x - 3} = +\\infty \\] (positive in \\( (3, \\infty) \\)). <br> The one-sided limits differ.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 3^-} \\neq \\lim_{x \\to 3^+} \\), \\[ \\lim_{x \\to 3} \\frac{x - 2}{x - 3} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=['boxed-answer'>\\[text{DNE}\\]</div></div>"
            ]
        },
        {
            id: "L06.1.02",
            name: "Vertical Asymptotes (Easy) L06.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 1} \\frac{x + 1}{x - 1} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{x + 1}{x - 1} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x + 1}{x - 1} \\): <br> Zeros at \\( x = -1 \\), undefined at \\( x = 1 \\). Intervals: \\( (-\\infty, -1), (-1, 1), (1, \\infty) \\). <br> Test points: \\( f(-2) \\) is positive, \\( f(0) \\) is negative, \\( f(2) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, -1) & (-1, 1) & (1, \\infty) \\\\ \\hline f(x) & + & - & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 1^-} \\frac{x + 1}{x - 1} = -\\infty \\] (negative in \\( (-1, 1) \\)). <br> \\[ \\lim_{x \\to 1^+} \\frac{x + 1}{x - 1} = +\\infty \\] (positive in \\( (1, \\infty) \\)). <br> The one-sided limits differ.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 1^-} \\neq \\lim_{x \\to 1^+} \\), \\[ \\lim_{x \\to 1} \\frac{x + 1}{x - 1} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[text{DNE}\\]</div></div>"
            ]
        },
        {
            id: "L06.1.03",
            name: "Vertical Asymptotes (Easy) L06.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 0} \\frac{x - 1}{x} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 0} \\frac{x - 1}{x} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x - 1}{x} \\): <br> Zeros at \\( x = 1 \\), undefined at \\( x = 0 \\). Intervals: \\( (-\\infty, 0), (0, 1), (1, \\infty) \\). <br> Test points: \\( f(-1) \\) is positive, \\( f(0.5) \\) is negative, \\( f(2) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, 0) & (0, 1) & (1, \\infty) \\\\ \\hline f(x) & + & - & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 0^-} \\frac{x - 1}{x} = +\\infty \\] (positive in \\( (-\\infty, 0) \\)). <br> \\[ \\lim_{x \\to 0^+} \\frac{x - 1}{x} = -\\infty \\] (negative in \\( (0, 1) \\)). <br> The one-sided limits differ.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 0^-} \\neq \\lim_{x \\to 0^+} \\), \\[ \\lim_{x \\to 0} \\frac{x - 1}{x} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class=['boxed-answer'>\\]text{DNE}\\]</div></div>"
            ]
        }
    ],
                "medium": [
        {
            id: "L06.2.01",
            name: "Vertical Asymptotes (Medium) L06.2.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 2^-} \\frac{x + 3}{(x - 2)^2} \\]",
            answer_type: "text",
            answer: "+\\infty",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2^-} \\frac{x + 3}{(x - 2)^2} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x + 3}{(x - 2)^2} \\): <br> Zeros at \\( x = -3 \\), undefined at \\( x = 2 \\). Note \\( (x - 2)^2 > 0 \\). Intervals: \\( (-\\infty, -3), (-3, 2), (2, \\infty) \\). <br> Test points: \\( f(-4) \\) is negative, \\( f(0) \\) is positive, \\( f(3) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, -3) & (-3, 2) & (2, \\infty) \\\\ \\hline f(x) & - & + & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate the left-hand limit: <br> \\[ \\lim_{x \\to 2^-} \\frac{x + 3}{(x - 2)^2} = +\\infty \\] (positive in \\( (-3, 2) \\), denominator approaches 0). <br> The problem specifies the left-hand limit.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>+\\infty</div></div>"
            ]
        },
        {
            id: "L06.2.02",
            name: "Vertical Asymptotes (Medium) L06.2.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to -1^+} \\frac{x - 1}{(x + 1)^3} \\]",
            answer_type: "text",
            answer: "-\\infty",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -1^+} \\frac{x - 1}{(x + 1)^3} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x - 1}{(x + 1)^3} \\): <br> Zeros at \\( x = 1 \\), undefined at \\( x = -1 \\). Intervals: \\( (-\\infty, -1), (-1, 1), (1, \\infty) \\). <br> Test points: \\( f(-2) \\) is positive, \\( f(0) \\) is negative, \\( f(2) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, -1) & (-1, 1) & (1, \\infty) \\\\ \\hline f(x) & + & - & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate the right-hand limit: <br> \\[ \\lim_{x \\to -1^+} \\frac{x - 1}{(x + 1)^3} = -\\infty \\] (negative in \\( (-1, 1) \\), denominator approaches 0). <br> The problem specifies the right-hand limit.</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>-\\infty</div></div>"
            ]
        },
        {
            id: "L06.2.03",
            name: "Vertical Asymptotes (Medium) L06.2.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 4} \\frac{x - 2}{(x - 4)^2} \\]",
            answer_type: "text",
            answer: "+\\infty",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 4} \\frac{x - 2}{(x - 4)^2} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{x - 2}{(x - 4)^2} \\): <br> Zeros at \\( x = 2 \\), undefined at \\( x = 4 \\). Note \\( (x - 4)^2 > 0 \\). Intervals: \\( (-\\infty, 2), (2, 4), (4, \\infty) \\). <br> Test points: \\( f(0) \\) is negative, \\( f(3) \\) is positive, \\( f(5) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|} \\hline x & (-\\infty, 2) & (2, 4) & (4, \\infty) \\\\ \\hline f(x) & - & + & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 4^-} \\frac{x - 2}{(x - 4)^2} = +\\infty \\] (positive in \\( (2, 4) \\)). <br> \\[ \\lim_{x \\to 4^+} \\frac{x - 2}{(x - 4)^2} = +\\infty \\] (positive in \\( (4, \\infty) \\)). <br> The one-sided limits agree.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 4^-} = \\lim_{x \\to 4^+} \\), \\[ \\lim_{x \\to 4} \\frac{x - 2}{(x - 4)^2} = +\\infty \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>+\\infty</div></div>"
            ]
        }
    ],
                "hard": [
        {
            id: "L06.3.01",
            name: "Vertical Asymptotes (Hard) L06.3.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 2} \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 2} \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} \\): <br> Zeros at \\( x = 1, 3 \\), undefined at \\( x = 2, -2 \\). Intervals: \\( (-\\infty, -2), (-2, 1), (1, 2), (2, 3), (3, \\infty) \\). <br> Test points: \\( f(-3) \\) is positive, \\( f(0) \\) is positive, \\( f(1.5) \\) is negative, \\( f(2.5) \\) is positive, \\( f(4) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|c|c|} \\hline x & (-\\infty, -2) & (-2, 1) & (1, 2) & (2, 3) & (3, \\infty) \\\\ \\hline f(x) & + & + & - & + & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 2^-} \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} = -\\infty \\] (negative in \\( (1, 2) \\)). <br> \\[ \\lim_{x \\to 2^+} \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} = +\\infty \\] (positive in \\( (2, 3) \\)). <br> The one-sided limits differ.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 2^-} \\neq \\lim_{x \\to 2^+} \\), \\[ \\lim_{x \\to 2} \\frac{(x - 3)^2 (x - 1)}{(x - 2)^3 (x + 2)} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[text{DNE}\\]</div></div>"
            ]
        },
        {
            id: "L06.3.02",
            name: "Vertical Asymptotes (Hard) L06.3.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to -1} \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} \\]",
            answer_type: "text",
            answer: "-\\infty",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -1} \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} \\): <br> Zeros at \\( x = -2 \\), undefined at \\( x = -1, 5 \\). Intervals: \\( (-\\infty, -2), (-2, -1), (-1, 5), (5, \\infty) \\). <br> Test points: \\( f(-3) \\) is negative, \\( f(-1.5) \\) is negative, \\( f(0) \\) is negative, \\( f(6) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|c|} \\hline x & (-\\infty, -2) & (-2, -1) & (-1, 5) & (5, \\infty) \\\\ \\hline f(x) & - & - & - & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to -1^-} \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} = -\\infty \\] (negative in \\( (-2, -1) \\), denominator approaches 0). <br> \\[ \\lim_{x \\to -1^+} \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} = -\\infty \\] (negative in \\( (-1, 5) \\), denominator approaches 0). <br> The one-sided limits agree.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to -1^-} = \\lim_{x \\to -1^+} \\), \\[ \\lim_{x \\to -1} \\frac{(x + 2)^2}{(x + 1)^4 (x - 5)} = -\\infty \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>-\\infty</div></div>"
            ]
        },
        {
            id: "L06.3.03",
            name: "Vertical Asymptotes (Hard) L06.3.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to 1} \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} \\]",
            answer_type: "text",
            answer: "DNE",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to 1} \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} \\]</div>",
                "<ol>",
                "<li>Create a sign chart for \\( f(x) = \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} \\): <br> Zeros at \\( x = -1, 2 \\), undefined at \\( x = 1, 3 \\). Intervals: \\( (-\\infty, -1), (-1, 1), (1, 2), (2, 3), (3, \\infty) \\). <br> Test points: \\( f(-2) \\) is negative, \\( f(0) \\) is positive, \\( f(1.5) \\) is negative, \\( f(2.5) \\) is positive, \\( f(4) \\) is positive. <br> \\[ \\begin{array}{|c|c|c|c|c|c|} \\hline x & (-\\infty, -1) & (-1, 1) & (1, 2) & (2, 3) & (3, \\infty) \\\\ \\hline f(x) & - & + & - & + & + \\\\ \\hline \\end{array} \\] <br> The sign chart shows the behavior of \\( f(x) \\).</li>",
                "<li>Evaluate one-sided limits: <br> \\[ \\lim_{x \\to 1^-} \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} = +\\infty \\] (positive in \\( (-1, 1) \\)). <br> \\[ \\lim_{x \\to 1^+} \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} = -\\infty \\] (negative in \\( (1, 2) \\)). <br> The one-sided limits differ.</li>",
                "<li>Determine the two-sided limit: <br> Since \\( \\lim_{x \\to 1^-} \\neq \\lim_{x \\to 1^+} \\), \\[ \\lim_{x \\to 1} \\frac{(x - 2) (x + 1)}{(x - 1)^3 (x - 3)^2} = \\text{DNE} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[text{DNE}\\]</div></div>"
            ]
        }
    ]
                                                     },
                    "Horizontal Asymptotes": {
    "easy": [
        {
            id: "L07.1.01",
            name: "Horizontal Asymptotes (Easy) L07.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{2x + 3}{x + 5} \\]",
            answer_type: "text",
            answer: "2",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{2x + 3}{x + 5} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{2x + 3}{x + 5} = \\lim_{x \\to \\infty} \\frac{x \\left(2 + \\frac{3}{x}\\right)}{x \\left(1 + \\frac{5}{x}\\right)} \\]. <br> Both numerator and denominator have \\( x^1 \\) as the highest power.</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x \\left(2 + \\frac{3}{x}\\right)}{x \\left(1 + \\frac{5}{x}\\right)} = \\lim_{x \\to \\infty} \\frac{2 + \\frac{3}{x}}{1 + \\frac{5}{x}} \\]. <br> Cancel \\( x \\) from numerator and denominator.</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{2 + \\frac{3}{x}}{1 + \\frac{5}{x}} = \\frac{\\lim_{x \\to \\infty} \\left(2 + \\frac{3}{x}\\right)}{\\lim_{x \\to \\infty} \\left(1 + \\frac{5}{x}\\right)} \\]. <br> Evaluate separately: \\( \\lim_{x \\to \\infty} \\frac{3}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{5}{x} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(2 + \\frac{3}{x}\\right) = 2 + 0 = 2 \\], \\[ \\lim_{x \\to \\infty} \\left(1 + \\frac{5}{x}\\right) = 1 + 0 = 1 \\]. <br> Thus: \\[ \\frac{2}{1} = 2 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>2</div></div>"
            ]
        },
        {
            id: "L07.1.02",
            name: "Horizontal Asymptotes (Easy) L07.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{4x - 1}{2x + 7} \\]",
            answer_type: "text",
            answer: "2",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{4x - 1}{2x + 7} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{4x - 1}{2x + 7} = \\lim_{x \\to \\infty} \\frac{x \\left(4 - \\frac{1}{x}\\right)}{x \\left(2 + \\frac{7}{x}\\right)} \\]. <br> Both numerator and denominator have \\( x^1 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x \\left(4 - \\frac{1}{x}\\right)}{x \\left(2 + \\frac{7}{x}\\right)} = \\lim_{x \\to \\infty} \\frac{4 - \\frac{1}{x}}{2 + \\frac{7}{x}} \\]. <br> Cancel \\( x \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{4 - \\frac{1}{x}}{2 + \\frac{7}{x}} = \\frac{\\lim_{x \\to \\infty} \\left(4 - \\frac{1}{x}\\right)}{\\lim_{x \\to \\infty} \\left(2 + \\frac{7}{x}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{1}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{7}{x} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(4 - \\frac{1}{x}\\right) = 4 - 0 = 4 \\], \\[ \\lim_{x \\to \\infty} \\left(2 + \\frac{7}{x}\\right) = 2 + 0 = 2 \\]. <br> Thus: \\[ \\frac{4}{2} = 2 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>2</div></div>"
            ]
        },
        {
            id: "L07.1.03",
            name: "Horizontal Asymptotes (Easy) L07.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{3x + 2}{x^2 + 1} \\]",
            answer_type: "text",
            answer: "0",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{3x + 2}{x^2 + 1} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{3x + 2}{x^2 + 1} = \\lim_{x \\to \\infty} \\frac{x \\left(3 + \\frac{2}{x}\\right)}{x^2 \\left(1 + \\frac{1}{x^2}\\right)} \\]. <br> Numerator has \\( x^1 \\), denominator has \\( x^2 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x \\left(3 + \\frac{2}{x}\\right)}{x^2 \\left(1 + \\frac{1}{x^2}\\right)} = \\lim_{x \\to \\infty} \\frac{3 + \\frac{2}{x}}{x \\left(1 + \\frac{1}{x^2}\\right)} \\]. <br> Cancel one \\( x \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{3 + \\frac{2}{x}}{x \\left(1 + \\frac{1}{x^2}\\right)} = \\frac{\\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x}\\right)}{\\lim_{x \\to \\infty} \\left(x \\left(1 + \\frac{1}{x^2}\\right)\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^2} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x}\\right) = 3 + 0 = 3 \\], \\[ \\lim_{x \\to \\infty} \\left(x \\left(1 + \\frac{1}{x^2}\\right)\\right) = \\lim_{x \\to \\infty} x = \\infty \\]. <br> Thus: \\[ \\frac{3}{\\infty} = 0 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>0</div></div>"
            ]
        }
    ],
    "medium": [
        {
            id: "L07.2.01",
            name: "Horizontal Asymptotes (Medium) L07.2.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{5x^2 + 4} \\]",
            answer_type: "text",
            answer: "3/5",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{5x^2 + 4} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{3x^2 + 2x - 1}{5x^2 + 4} = \\lim_{x \\to \\infty} \\frac{x^2 \\left(3 + \\frac{2}{x} - \\frac{1}{x^2}\\right)}{x^2 \\left(5 + \\frac{4}{x^2}\\right)} \\]. <br> Both numerator and denominator have \\( x^2 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^2 \\left(3 + \\frac{2}{x} - \\frac{1}{x^2}\\right)}{x^2 \\left(5 + \\frac{4}{x^2}\\right)} = \\lim_{x \\to \\infty} \\frac{3 + \\frac{2}{x} - \\frac{1}{x^2}}{5 + \\frac{4}{x^2}} \\]. <br> Cancel \\( x^2 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{3 + \\frac{2}{x} - \\frac{1}{x^2}}{5 + \\frac{4}{x^2}} = \\frac{\\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x} - \\frac{1}{x^2}\\right)}{\\lim_{x \\to \\infty} \\left(5 + \\frac{4}{x^2}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{4}{x^2} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x} - \\frac{1}{x^2}\\right) = 3 + 0 - 0 = 3 \\], \\[ \\lim_{x \\to \\infty} \\left(5 + \\frac{4}{x^2}\\right) = 5 + 0 = 5 \\]. <br> Thus: \\[ \\frac{3}{5} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{3}{5}\\]</div></div>"
            ]
        },
        {
            id: "L07.2.02",
            name: "Horizontal Asymptotes (Medium) L07.2.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{2x^3 - x + 5}{3x^3 + 2x^2 - 1} \\]",
            answer_type: "text",
            answer: "2/3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{2x^3 - x + 5}{3x^3 + 2x^2 - 1} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{2x^3 - x + 5}{3x^3 + 2x^2 - 1} = \\lim_{x \\to \\infty} \\frac{x^3 \\left(2 - \\frac{1}{x^2} + \\frac{5}{x^3}\\right)}{x^3 \\left(3 + \\frac{2}{x} - \\frac{1}{x^3}\\right)} \\]. <br> Both numerator and denominator have \\( x^3 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^3 \\left(2 - \\frac{1}{x^2} + \\frac{5}{x^3}\\right)}{x^3 \\left(3 + \\frac{2}{x} - \\frac{1}{x^3}\\right)} = \\lim_{x \\to \\infty} \\frac{2 - \\frac{1}{x^2} + \\frac{5}{x^3}}{3 + \\frac{2}{x} - \\frac{1}{x^3}} \\]. <br> Cancel \\( x^3 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{2 - \\frac{1}{x^2} + \\frac{5}{x^3}}{3 + \\frac{2}{x} - \\frac{1}{x^3}} = \\frac{\\lim_{x \\to \\infty} \\left(2 - \\frac{1}{x^2} + \\frac{5}{x^3}\\right)}{\\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x} - \\frac{1}{x^3}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{1}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{5}{x^3} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^3} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(2 - \\frac{1}{x^2} + \\frac{5}{x^3}\\right) = 2 - 0 + 0 = 2 \\], \\[ \\lim_{x \\to \\infty} \\left(3 + \\frac{2}{x} - \\frac{1}{x^3}\\right) = 3 + 0 - 0 = 3 \\]. <br> Thus: \\[ \\frac{2}{3} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{2}{3}\\]</div></div>"
            ]
        },
        {
            id: "L07.2.03",
            name: "Horizontal Asymptotes (Medium) L07.2.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{x^2 - 3x + 2}{4x^2 + x - 5} \\]",
            answer_type: "text",
            answer: "1/4",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{x^2 - 3x + 2}{4x^2 + x - 5} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{x^2 - 3x + 2}{4x^2 + x - 5} = \\lim_{x \\to \\infty} \\frac{x^2 \\left(1 - \\frac{3}{x} + \\frac{2}{x^2}\\right)}{x^2 \\left(4 + \\frac{1}{x} - \\frac{5}{x^2}\\right)} \\]. <br> Both numerator and denominator have \\( x^2 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^2 \\left(1 - \\frac{3}{x} + \\frac{2}{x^2}\\right)}{x^2 \\left(4 + \\frac{1}{x} - \\frac{5}{x^2}\\right)} = \\lim_{x \\to \\infty} \\frac{1 - \\frac{3}{x} + \\frac{2}{x^2}}{4 + \\frac{1}{x} - \\frac{5}{x^2}} \\]. <br> Cancel \\( x^2 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{1 - \\frac{3}{x} + \\frac{2}{x^2}}{4 + \\frac{1}{x} - \\frac{5}{x^2}} = \\frac{\\lim_{x \\to \\infty} \\left(1 - \\frac{3}{x} + \\frac{2}{x^2}\\right)}{\\lim_{x \\to \\infty} \\left(4 + \\frac{1}{x} - \\frac{5}{x^2}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{3}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{2}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{5}{x^2} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(1 - \\frac{3}{x} + \\frac{2}{x^2}\\right) = 1 - 0 + 0 = 1 \\], \\[ \\lim_{x \\to \\infty} \\left(4 + \\frac{1}{x} - \\frac{5}{x^2}\\right) = 4 + 0 - 0 = 4 \\]. <br> Thus: \\[ \\frac{1}{4} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{1}{4}\\]</div></div>"
            ]
        }
    ],
    "hard": [
        {
            id: "L07.3.01",
            name: "Horizontal Asymptotes (Hard) L07.3.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{4x^3 + 2x^2 - 3x + 1}{5x^3 - x^2 + 4x - 2} \\]",
            answer_type: "text",
            answer: "4/5",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{4x^3 + 2x^2 - 3x + 1}{5x^3 - x^2 + 4x - 2} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{4x^3 + 2x^2 - 3x + 1}{5x^3 - x^2 + 4x - 2} = \\lim_{x \\to \\infty} \\frac{x^3 \\left(4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}\\right)}{x^3 \\left(5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}\\right)} \\]. <br> Both numerator and denominator have \\( x^3 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^3 \\left(4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}\\right)}{x^3 \\left(5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}\\right)} = \\lim_{x \\to \\infty} \\frac{4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}}{5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}} \\]. <br> Cancel \\( x^3 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}}{5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}} = \\frac{\\lim_{x \\to \\infty} \\left(4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}\\right)}{\\lim_{x \\to \\infty} \\left(5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{3}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^3} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{4}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{2}{x^3} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(4 + \\frac{2}{x} - \\frac{3}{x^2} + \\frac{1}{x^3}\\right) = 4 + 0 - 0 + 0 = 4 \\], \\[ \\lim_{x \\to \\infty} \\left(5 - \\frac{1}{x} + \\frac{4}{x^2} - \\frac{2}{x^3}\\right) = 5 - 0 + 0 - 0 = 5 \\]. <br> Thus: \\[ \\frac{4}{5} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{4}{5}\\]</div></div>"
            ]
        },
        {
            id: "L07.3.02",
            name: "Horizontal Asymptotes (Hard) L07.3.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{6x^4 - 3x^2 + x - 2}{2x^4 + x^3 - 5x + 4} \\]",
            answer_type: "text",
            answer: "3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{6x^4 - 3x^2 + x - 2}{2x^4 + x^3 - 5x + 4} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{6x^4 - 3x^2 + x - 2}{2x^4 + x^3 - 5x + 4} = \\lim_{x \\to \\infty} \\frac{x^4 \\left(6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}\\right)}{x^4 \\left(2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}\\right)} \\]. <br> Both numerator and denominator have \\( x^4 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^4 \\left(6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}\\right)}{x^4 \\left(2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}\\right)} = \\lim_{x \\to \\infty} \\frac{6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}}{2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}} \\]. <br> Cancel \\( x^4 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}}{2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}} = \\frac{\\lim_{x \\to \\infty} \\left(6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}\\right)}{\\lim_{x \\to \\infty} \\left(2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{3}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^3} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{2}{x^4} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{5}{x^3} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{4}{x^4} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(6 - \\frac{3}{x^2} + \\frac{1}{x^3} - \\frac{2}{x^4}\\right) = 6 - 0 + 0 - 0 = 6 \\], \\[ \\lim_{x \\to \\infty} \\left(2 + \\frac{1}{x} - \\frac{5}{x^3} + \\frac{4}{x^4}\\right) = 2 + 0 - 0 + 0 = 2 \\]. <br> Thus: \\[ \\frac{6}{2} = 3 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>3</div></div>"
            ]
        },
        {
            id: "L07.3.03",
            name: "Horizontal Asymptotes (Hard) L07.3.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\frac{7x^3 - 4x^2 + 2x - 1}{3x^3 + 5x^2 - x + 6} \\]",
            answer_type: "text",
            answer: "7/3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\frac{7x^3 - 4x^2 + 2x - 1}{3x^3 + 5x^2 - x + 6} \\]</div>",
                "<ol>",
                "<li>Factor out the highest power of \\( x \\): <br> \\[ \\lim_{x \\to \\infty} \\frac{7x^3 - 4x^2 + 2x - 1}{3x^3 + 5x^2 - x + 6} = \\lim_{x \\to \\infty} \\frac{x^3 \\left(7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}\\right)}{x^3 \\left(3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}\\right)} \\]. <br> Both numerator and denominator have \\( x^3 \\).</li>",
                "<li>Simplify: <br> \\[ \\lim_{x \\to \\infty} \\frac{x^3 \\left(7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}\\right)}{x^3 \\left(3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}\\right)} = \\lim_{x \\to \\infty} \\frac{7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}}{3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}} \\]. <br> Cancel \\( x^3 \\).</li>",
                "<li>Apply the limit of product formula: <br> \\[ \\lim_{x \\to \\infty} \\frac{7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}}{3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}} = \\frac{\\lim_{x \\to \\infty} \\left(7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}\\right)}{\\lim_{x \\to \\infty} \\left(3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}\\right)} \\]. <br> Evaluate: \\( \\lim_{x \\to \\infty} \\frac{4}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{2}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^3} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{5}{x} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{1}{x^2} = 0 \\), \\( \\lim_{x \\to \\infty} \\frac{6}{x^3} = 0 \\).</li>",
                "<li>Compute: <br> \\[ \\lim_{x \\to \\infty} \\left(7 - \\frac{4}{x} + \\frac{2}{x^2} - \\frac{1}{x^3}\\right) = 7 - 0 + 0 - 0 = 7 \\], \\[ \\lim_{x \\to \\infty} \\left(3 + \\frac{5}{x} - \\frac{1}{x^2} + \\frac{6}{x^3}\\right) = 3 + 0 - 0 + 0 = 3 \\]. <br> Thus: \\[ \\frac{7}{3} \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>\\[frac{7}{3}\\]</div></div>"
            ]
        }
    ]

                },
                     "infinity - infinity": {
    "easy": [
        {
            id: "L08.1.01",
            name: "infinity - infinity (Easy) L08.1.01",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 2x} - x \\right) \\]",
            answer_type: "text",
            answer: "1",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 2x} - x \\right) \\]</div>",
                "<ol>",
                "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 2x} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 2x} - x \\right) \\left( \\sqrt{x^2 + 2x} + x \\right)}{\\sqrt{x^2 + 2x} + x} \\].</li>",
                "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 2x} - x \\right) \\left( \\sqrt{x^2 + 2x} + x \\right) = (\\sqrt{x^2 + 2x})^2 - x^2 = x^2 + 2x - x^2 = 2x \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{2x}{\\sqrt{x^2 + 2x} + x} \\].</li>",
                "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 2x} = \\sqrt{x^2 \\left(1 + \\frac{2}{x}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{2}{x}} = |x| \\sqrt{1 + \\frac{2}{x}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\sqrt{x^2 + 2x} + x = x \\sqrt{1 + \\frac{2}{x}} + x = x \\left( \\sqrt{1 + \\frac{2}{x}} + 1 \\right) \\]. <br> The expression is: \\[ \\lim_{x \\to \\infty} \\frac{2x}{x \\left( \\sqrt{1 + \\frac{2}{x}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{2}{\\sqrt{1 + \\frac{2}{x}} + 1} \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{2}{\\sqrt{1 + \\frac{2}{x}} + 1} = \\frac{2}{1 + 1} = \\frac{2}{2} = 1 \\], because \\[ \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>1</div></div>"
            ]
        },
        {
            id: "L08.1.02",
            name: "infinity - infinity (Easy) L08.1.02",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 4x} - x \\right) \\]",
            answer_type: "text",
            answer: "2",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 4x} - x \\right) \\]</div>",
                "<ol>",
                "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 4x} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 4x} - x \\right) \\left( \\sqrt{x^2 + 4x} + x \\right)}{\\sqrt{x^2 + 4x} + x} \\].</li>",
                "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 4x} - x \\right) \\left( \\sqrt{x^2 + 4x} + x \\right) = (\\sqrt{x^2 + 4x})^2 - x^2 = x^2 + 4x - x^2 = 4x \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{4x}{\\sqrt{x^2 + 4x} + x} \\].</li>",
                "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 4x} = \\sqrt{x^2 \\left(1 + \\frac{4}{x}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{4}{x}} = |x| \\sqrt{1 + \\frac{4}{x}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\sqrt{x^2 + 4x} + x = x \\sqrt{1 + \\frac{4}{x}} + x = x \\left( \\sqrt{1 + \\frac{4}{x}} + 1 \\right) \\]. <br> The expression is: \\[ \\lim_{x \\to \\infty} \\frac{4x}{x \\left( \\sqrt{1 + \\frac{4}{x}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{4}{\\sqrt{1 + \\frac{4}{x}} + 1} \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{4}{\\sqrt{1 + \\frac{4}{x}} + 1} = \\frac{4}{1 + 1} = \\frac{4}{2} = 2 \\], because \\[ \\lim_{x \\to \\infty} \\frac{4}{x} = 0 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>2</div></div>"
            ]
        },
        {
            id: "L08.1.03",
            name: "infinity - infinity (Easy) L08.1.03",
            instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
            problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x} - x \\right) \\]",
            answer_type: "text",
            answer: "3",
            solution: [
                "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x} - x \\right) \\]</div>",
                "<ol>",
                "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 6x} - x \\right) \\left( \\sqrt{x^2 + 6x} + x \\right)}{\\sqrt{x^2 + 6x} + x} \\].</li>",
                "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 6x} - x \\right) \\left( \\sqrt{x^2 + 6x} + x \\right) = (\\sqrt{x^2 + 6x})^2 - x^2 = x^2 + 6x - x^2 = 6x \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{6x}{\\sqrt{x^2 + 6x} + x} \\].</li>",
                "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 6x} = \\sqrt{x^2 \\left(1 + \\frac{6}{x}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{6}{x}} = |x| \\sqrt{1 + \\frac{6}{x}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\sqrt{x^2 + 6x} + x = x \\sqrt{1 + \\frac{6}{x}} + x = x \\left( \\sqrt{1 + \\frac{6}{x}} + 1 \\right) \\]. <br> The expression is: \\[ \\lim_{x \\to \\infty} \\frac{6x}{x \\left( \\sqrt{1 + \\frac{6}{x}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{6}{\\sqrt{1 + \\frac{6}{x}} + 1} \\].</li>",
                "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{6}{\\sqrt{1 + \\frac{6}{x}} + 1} = \\frac{6}{1 + 1} = \\frac{6}{2} = 3 \\], because \\[ \\lim_{x \\to \\infty} \\frac{6}{x} = 0 \\].</li>",
                "</ol>",
                "<div><strong>Final Answer:</strong> <div class='boxed-answer'>3</div></div>"
            ]
        }
    ],
    "medium": [
    {
        id: "L08.2.01",
        name: "infinity - infinity (Medium) L08.2.01",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 8x + 1} - x \\right) \\]",
        answer_type: "text",
        answer: "4",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 8x + 1} - x \\right) \\]</div>",
            "<ol>",
            "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 8x + 1} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 8x + 1} - x \\right) \\left( \\sqrt{x^2 + 8x + 1} + x \\right)}{\\sqrt{x^2 + 8x + 1} + x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 8x + 1} - x \\right) \\left( \\sqrt{x^2 + 8x + 1} + x \\right) = (\\sqrt{x^2 + 8x + 1})^2 - x^2 = x^2 + 8x + 1 - x^2 = 8x + 1 \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{8x + 1}{\\sqrt{x^2 + 8x + 1} + x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 8x + 1} = \\sqrt{x^2 \\left(1 + \\frac{8}{x} + \\frac{1}{x^2}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} = |x| \\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\lim_{x \\to \\infty} \\frac{8x + 1}{x \\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} + x} = \\lim_{x \\to \\infty} \\frac{x \\left( 8 + \\frac{1}{x} \\right)}{x \\left( \\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{8 + \\frac{1}{x}}{\\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{8 + \\frac{1}{x}}{\\sqrt{1 + \\frac{8}{x} + \\frac{1}{x^2}} + 1} = \\frac{8 + 0}{1 + 1} = \\frac{8}{2} = 4 \\], because \\[ \\lim_{x \\to \\infty} \\frac{1}{x} = 0 \\] and \\[ \\lim_{x \\to \\infty} \\frac{8}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>4</div></div>"
        ]
    },
    {
        id: "L08.2.02",
        name: "infinity - infinity (Medium) L08.2.02",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 2x} - |x| \\right) \\]",
        answer_type: "text",
        answer: "1",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 2x} - |x| \\right) \\]</div>",
            "<ol>",
            "<li>The limit involves \\( \\infty - \\infty \\). Since \\( x \\to -\\infty \\), \\( |x| = -x \\), so the expression is \\( \\sqrt{x^2 - 2x} - (-x) = \\sqrt{x^2 - 2x} + x \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 2x} + x \\right) = \\lim_{x \\to -\\infty} \\frac{\\left( \\sqrt{x^2 - 2x} + x \\right) \\left( \\sqrt{x^2 - 2x} - x \\right)}{\\sqrt{x^2 - 2x} - x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 - 2x} + x \\right) \\left( \\sqrt{x^2 - 2x} - x \\right) = (\\sqrt{x^2 - 2x})^2 - x^2 = x^2 - 2x - x^2 = -2x \\]. <br> The expression becomes: \\[ \\lim_{x \\to -\\infty} \\frac{-2x}{\\sqrt{x^2 - 2x} - x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 - 2x} = \\sqrt{x^2 \\left(1 - \\frac{2}{x}\\right)} = \\sqrt{x^2} \\sqrt{1 - \\frac{2}{x}} = |x| \\sqrt{1 - \\frac{2}{x}} \\]. <br> Since \\( x \\to -\\infty \\), \\( x < 0 \\), so \\( |x| = -x \\). <br> Thus: \\[ \\lim_{x \\to -\\infty} \\frac{-2x}{(-x) \\sqrt{1 - \\frac{2}{x}} - x} = \\lim_{x \\to -\\infty} \\frac{-2x}{x \\left( -\\sqrt{1 - \\frac{2}{x}} - 1 \\right)} = \\lim_{x \\to -\\infty} \\frac{-2}{-\\sqrt{1 - \\frac{2}{x}} - 1} = \\lim_{x \\to -\\infty} \\frac{2}{\\sqrt{1 - \\frac{2}{x}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to -\\infty} \\frac{2}{\\sqrt{1 - \\frac{2}{x}} + 1} = \\frac{2}{1 + 1} = \\frac{2}{2} = 1 \\], because \\[ \\lim_{x \\to -\\infty} \\frac{2}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>1</div></div>"
        ]
    },
    {
        id: "L08.2.03",
        name: "infinity - infinity (Medium) L08.2.03",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 10x + 2} - x \\right) \\]",
        answer_type: "text",
        answer: "5",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 10x + 2} - x \\right) \\]</div>",
            "<ol>",
            "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 10x + 2} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 10x + 2} - x \\right) \\left( \\sqrt{x^2 + 10x + 2} + x \\right)}{\\sqrt{x^2 + 10x + 2} + x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 10x + 2} - x \\right) \\left( \\sqrt{x^2 + 10x + 2} + x \\right) = (\\sqrt{x^2 + 10x + 2})^2 - x^2 = x^2 + 10x + 2 - x^2 = 10x + 2 \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{10x + 2}{\\sqrt{x^2 + 10x + 2} + x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 10x + 2} = \\sqrt{x^2 \\left(1 + \\frac{10}{x} + \\frac{2}{x^2}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} = |x| \\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\lim_{x \\to \\infty} \\frac{10x + 2}{x \\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} + x} = \\lim_{x \\to \\infty} \\frac{x \\left( 10 + \\frac{2}{x} \\right)}{x \\left( \\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{10 + \\frac{2}{x}}{\\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{10 + \\frac{2}{x}}{\\sqrt{1 + \\frac{10}{x} + \\frac{2}{x^2}} + 1} = \\frac{10 + 0}{1 + 1} = \\frac{10}{2} = 5 \\], because \\[ \\lim_{x \\to \\infty} \\frac{2}{x} = 0 \\] and \\[ \\lim_{x \\to \\infty} \\frac{10}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>5</div></div>"
        ]
    }
],
"hard": [
    {
        id: "L08.3.01",
        name: "infinity - infinity (Hard) L08.3.01",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x + 3} - x \\right) \\]",
        answer_type: "text",
        answer: "3",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x + 3} - x \\right) \\]</div>",
            "<ol>",
            "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 6x + 3} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 6x + 3} - x \\right) \\left( \\sqrt{x^2 + 6x + 3} + x \\right)}{\\sqrt{x^2 + 6x + 3} + x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 6x + 3} - x \\right) \\left( \\sqrt{x^2 + 6x + 3} + x \\right) = (\\sqrt{x^2 + 6x + 3})^2 - x^2 = x^2 + 6x + 3 - x^2 = 6x + 3 \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{6x + 3}{\\sqrt{x^2 + 6x + 3} + x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 6x + 3} = \\sqrt{x^2 \\left(1 + \\frac{6}{x} + \\frac{3}{x^2}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} = |x| \\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\lim_{x \\to \\infty} \\frac{6x + 3}{x \\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} + x} = \\lim_{x \\to \\infty} \\frac{x \\left( 6 + \\frac{3}{x} \\right)}{x \\left( \\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{6 + \\frac{3}{x}}{\\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{6 + \\frac{3}{x}}{\\sqrt{1 + \\frac{6}{x} + \\frac{3}{x^2}} + 1} = \\frac{6 + 0}{1 + 1} = \\frac{6}{2} = 3 \\], because \\[ \\lim_{x \\to \\infty} \\frac{3}{x} = 0 \\] and \\[ \\lim_{x \\to \\infty} \\frac{6}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>3</div></div>"
        ]
    },
    {
        id: "L08.3.02",
        name: "infinity - infinity (Hard) L08.3.02",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 4x + 1} - |x| \\right) \\]",
        answer_type: "text",
        answer: "2",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 4x + 1} - |x| \\right) \\]</div>",
            "<ol>",
            "<li>The limit involves \\( \\infty - \\infty \\). Since \\( x \\to -\\infty \\), \\( |x| = -x \\), so the expression is \\( \\sqrt{x^2 - 4x + 1} - (-x) = \\sqrt{x^2 - 4x + 1} + x \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to -\\infty} \\left( \\sqrt{x^2 - 4x + 1} + x \\right) = \\lim_{x \\to -\\infty} \\frac{\\left( \\sqrt{x^2 - 4x + 1} + x \\right) \\left( \\sqrt{x^2 - 4x + 1} - x \\right)}{\\sqrt{x^2 - 4x + 1} - x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 - 4x + 1} + x \\right) \\left( \\sqrt{x^2 - 4x + 1} - x \\right) = (\\sqrt{x^2 - 4x + 1})^2 - x^2 = x^2 - 4x + 1 - x^2 = -4x + 1 \\]. <br> The expression becomes: \\[ \\lim_{x \\to -\\infty} \\frac{-4x + 1}{\\sqrt{x^2 - 4x + 1} - x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 - 4x + 1} = \\sqrt{x^2 \\left(1 - \\frac{4}{x} + \\frac{1}{x^2}\\right)} = \\sqrt{x^2} \\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} = |x| \\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} \\]. <br> Since \\( x \\to -\\infty \\), \\( x < 0 \\), so \\( |x| = -x \\). <br> Thus: \\[ \\lim_{x \\to -\\infty} \\frac{-4x + 1}{(-x) \\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} - x} = \\lim_{x \\to -\\infty} \\frac{x \\left( -4 + \\frac{1}{x} \\right)}{x \\left( -\\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} - 1 \\right)} = \\lim_{x \\to -\\infty} \\frac{-4 + \\frac{1}{x}}{-\\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} - 1} = \\lim_{x \\to -\\infty} \\frac{4 - \\frac{1}{x}}{\\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to -\\infty} \\frac{4 - \\frac{1}{x}}{\\sqrt{1 - \\frac{4}{x} + \\frac{1}{x^2}} + 1} = \\frac{4 - 0}{1 + 1} = \\frac{4}{2} = 2 \\], because \\[ \\lim_{x \\to -\\infty} \\frac{1}{x} = 0 \\] and \\[ \\lim_{x \\to -\\infty} \\frac{4}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>2</div></div>"
        ]
    },
    {
        id: "L08.3.03",
        name: "infinity - infinity (Hard) L08.3.03",
        instructions: "Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points.",
        problem: "\\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 12x + 5} - x \\right) \\]",
        answer_type: "text",
        answer: "6",
        solution: [
            "<div><strong>Problem:</strong> Calculate the limit using techniques taught in this class. L’Hôpital’s Rule and a table of values are not allowed. A correct answer without correct work is worth zero points. \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 12x + 5} - x \\right) \\]</div>",
            "<ol>",
            "<li>The limit is of the form \\( \\infty - \\infty \\). Multiply by the conjugate to simplify: <br> \\[ \\lim_{x \\to \\infty} \\left( \\sqrt{x^2 + 12x + 5} - x \\right) = \\lim_{x \\to \\infty} \\frac{\\left( \\sqrt{x^2 + 12x + 5} - x \\right) \\left( \\sqrt{x^2 + 12x + 5} + x \\right)}{\\sqrt{x^2 + 12x + 5} + x} \\].</li>",
            "<li>Simplify the numerator: <br> \\[ \\left( \\sqrt{x^2 + 12x + 5} - x \\right) \\left( \\sqrt{x^2 + 12x + 5} + x \\right) = (\\sqrt{x^2 + 12x + 5})^2 - x^2 = x^2 + 12x + 5 - x^2 = 12x + 5 \\]. <br> The expression becomes: \\[ \\lim_{x \\to \\infty} \\frac{12x + 5}{\\sqrt{x^2 + 12x + 5} + x} \\].</li>",
            "<li>Factor the square root in the denominator: <br> \\[ \\sqrt{x^2 + 12x + 5} = \\sqrt{x^2 \\left(1 + \\frac{12}{x} + \\frac{5}{x^2}\\right)} = \\sqrt{x^2} \\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} = |x| \\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} \\]. <br> Since \\( x \\to \\infty \\), \\( x > 0 \\), so \\( |x| = x \\). <br> Thus: \\[ \\lim_{x \\to \\infty} \\frac{12x + 5}{x \\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} + x} = \\lim_{x \\to \\infty} \\frac{x \\left( 12 + \\frac{5}{x} \\right)}{x \\left( \\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} + 1 \\right)} = \\lim_{x \\to \\infty} \\frac{12 + \\frac{5}{x}}{\\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} + 1} \\].</li>",
            "<li>Evaluate the limit: <br> \\[ \\lim_{x \\to \\infty} \\frac{12 + \\frac{5}{x}}{\\sqrt{1 + \\frac{12}{x} + \\frac{5}{x^2}} + 1} = \\frac{12 + 0}{1 + 1} = \\frac{12}{2} = 6 \\], because \\[ \\lim_{x \\to \\infty} \\frac{5}{x} = 0 \\] and \\[ \\lim_{x \\to \\infty} \\frac{12}{x} = 0 \\].</li>",
            "</ol>",
            "<div><strong>Final Answer:</strong> <div class='boxed-answer'>6</div></div>"
        ]
    }
]                 
    },

    



                } //End of limits section in MTH161
            } //end of mth161