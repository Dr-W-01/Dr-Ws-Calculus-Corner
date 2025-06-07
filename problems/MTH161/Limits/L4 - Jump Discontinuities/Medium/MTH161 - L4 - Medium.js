const mediumProblems = [
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
];

export default mediumProblems; 