const problem = {
    problemTitle: "Removable Absolute Value - Hard",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 0} \\frac{|x^3| - |x|}{x}",
    solution: `<ol>
        <li>For x > 0, |x^3| = x^3 and |x| = x</li>
        <li>For x < 0, |x^3| = -x^3 and |x| = -x</li>
        <li>Therefore, we need to check both one-sided limits</li>
        <li>lim(x→0+) (|x^3| - |x|)/x = lim(x→0+) (x^3 - x)/x = lim(x→0+) (x^2 - 1) = -1</li>
        <li>lim(x→0-) (|x^3| - |x|)/x = lim(x→0-) (-x^3 - (-x))/x = lim(x→0-) (-x^2 + 1) = 1</li>
        <li>Since the one-sided limits are different, the limit does not exist</li>
    </ol>`,
    answer: "DNE"
};

export default problem; 