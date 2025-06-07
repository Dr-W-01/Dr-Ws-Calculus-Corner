const hardProblems = [
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
];

export default hardProblems; 