const mediumProblems = [
    {
        id: "L9.2.01",
        name: "Removable Absolute Value - Medium 1",
        instructions: "Calculate the limit. Show all work and justify your answer.",
        problem: "\\lim_{x \\to 1} \\frac{|x-1|}{x-1}",
        answerType: "text",
        answer: "DNE",
        solution: [
            "Let's analyze this limit step by step:",
            "1. As x approaches 1, the denominator (x-1) approaches 0, and the numerator |x-1| approaches 0, so we have an indeterminate form 0/0.",
            "2. For x > 1: |x-1| = x-1, so the function equals 1. For x < 1: |x-1| = -(x-1), so the function equals -1.",
            "3. The left and right limits are different (1 and -1), so the two-sided limit does not exist.",
            "Final Answer: DNE"
        ]
    },
    {
        id: "L9.2.02",
        name: "Removable Absolute Value - Medium 2",
        instructions: "Calculate the limit. Show all work and justify your answer.",
        problem: "\\lim_{x \\to -2} \\frac{|x+2|}{x+2}",
        answerType: "text",
        answer: "DNE",
        solution: [
            "Let's analyze this limit step by step:",
            "1. As x approaches -2, the denominator (x+2) approaches 0, and the numerator |x+2| approaches 0, so we have an indeterminate form 0/0.",
            "2. For x > -2: |x+2| = x+2, so the function equals 1. For x < -2: |x+2| = -(x+2), so the function equals -1.",
            "3. The left and right limits are different (1 and -1), so the two-sided limit does not exist.",
            "Final Answer: DNE"
        ]
    },
    {
        id: "L9.2.03",
        name: "Removable Absolute Value - Medium 3",
        instructions: "Calculate the limit. Show all work and justify your answer.",
        problem: "\\lim_{x \\to 0} \\frac{|x|}{x}",
        answerType: "text",
        answer: "DNE",
        solution: [
            "Let's analyze this limit step by step:",
            "1. As x approaches 0, the denominator (x) approaches 0, and the numerator |x| approaches 0, so we have an indeterminate form 0/0.",
            "2. For x > 0: |x| = x, so the function equals 1. For x < 0: |x| = -x, so the function equals -1.",
            "3. The left and right limits are different (1 and -1), so the two-sided limit does not exist.",
            "Final Answer: DNE"
        ]
    }
];

const problem = {
    problemTitle: "Removable Absolute Value - Medium",
    problemDescription: "Evaluate the following limit:",
    problem: "\\lim_{x \\to 1} \\frac{|x^2-1|}{x-1}",
    solution: `<ol>
        <li>First, factor x^2-1: (x+1)(x-1)</li>
        <li>For x > 1, |x^2-1| = (x+1)(x-1)</li>
        <li>For x < 1, |x^2-1| = (x+1)(1-x)</li>
        <li>Therefore, we need to check both one-sided limits</li>
        <li>lim(x→1+) |x^2-1|/(x-1) = lim(x→1+) (x+1)(x-1)/(x-1) = lim(x→1+) (x+1) = 2</li>
        <li>lim(x→1-) |x^2-1|/(x-1) = lim(x→1-) (x+1)(1-x)/(x-1) = lim(x→1-) -(x+1) = -2</li>
        <li>Since the one-sided limits are different, the limit does not exist</li>
    </ol>`,
    answer: "DNE"
};

export default problem; 