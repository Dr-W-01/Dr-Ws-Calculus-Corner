const problem = {
    problemTitle: "Removable Absolute Value - Easy",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 2} \\frac{|x-2|}{x-2}",
    solution: `<ol>
        <li>For x > 2, |x-2| = x-2</li>
        <li>For x < 2, |x-2| = -(x-2)</li>
        <li>Therefore, we need to check both one-sided limits</li>
        <li>lim(x→2+) |x-2|/(x-2) = lim(x→2+) (x-2)/(x-2) = 1</li>
        <li>lim(x→2-) |x-2|/(x-2) = lim(x→2-) -(x-2)/(x-2) = -1</li>
        <li>Since the one-sided limits are different, the limit does not exist</li>
    </ol>`,
    answer: "DNE"
};

export default problem; 