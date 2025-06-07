const easyProblems = [
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
];

export default easyProblems; 