// Define the problem structure
const problemStructure = {
    'MTH161': {
        'Limits': {
            'Rational Functions': {
                'easy': '../problems/MTH161/Limits/L2 - Rational Functions/Easy/MTH161 - L2 - Easy.js',
                'medium': '../problems/MTH161/Limits/L2 - Rational Functions/Medium/MTH161 - L2 - Medium.js',
                'hard': '../problems/MTH161/Limits/L2 - Rational Functions/Hard/MTH161 - L2 - Hard.js'
            },
            'Multiply by the Conjugate': {
                'easy': '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Easy/MTH161 - L3 - Easy.js',
                'medium': '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Medium/MTH161 - L3 - Medium.js',
                'hard': '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Hard/MTH161 - L3 - Hard.js'
            },
            'Jump Discontinuities': {
                'easy': '../problems/MTH161/Limits/L4 - Jump Discontinuities/Easy/MTH161 - L4 - Easy.js',
                'medium': '../problems/MTH161/Limits/L4 - Jump Discontinuities/Medium/MTH161 - L4 - Medium.js',
                'hard': '../problems/MTH161/Limits/L4 - Jump Discontinuities/Hard/MTH161 - L4 - Hard.js'
            },
            'Infinite Discontinuities': {
                'easy': '../problems/MTH161/Limits/L5 - Infinite Discontinuities/Easy/MTH161 - L5 - Easy.js',
                'medium': '../problems/MTH161/Limits/L5 - Infinite Discontinuities/Medium/MTH161 - L5 - Medium.js',
                'hard': '../problems/MTH161/Limits/L5 - Infinite Discontinuities/Hard/MTH161 - L5 - Hard.js'
            },
            'Removable Discontinuities': {
                'easy': '../problems/MTH161/Limits/L6 - Removable Discontinuities/Easy/MTH161 - L6 - Easy.js',
                'medium': '../problems/MTH161/Limits/L6 - Removable Discontinuities/Medium/MTH161 - L6 - Medium.js',
                'hard': '../problems/MTH161/Limits/L6 - Removable Discontinuities/Hard/MTH161 - L6 - Hard.js'
            },
            'Limits at Infinity': {
                'easy': '../problems/MTH161/Limits/L7 - Limits at Infinity/Easy/MTH161 - L7 - Easy.js',
                'medium': '../problems/MTH161/Limits/L7 - Limits at Infinity/Medium/MTH161 - L7 - Medium.js',
                'hard': '../problems/MTH161/Limits/L7 - Limits at Infinity/Hard/MTH161 - L7 - Hard.js'
            },
            'Limits of Trigonometric Functions': {
                'easy': '../problems/MTH161/Limits/L8 - Limits of Trigonometric Functions/Easy/MTH161 - L8 - Easy.js',
                'medium': '../problems/MTH161/Limits/L8 - Limits of Trigonometric Functions/Medium/MTH161 - L8 - Medium.js',
                'hard': '../problems/MTH161/Limits/L8 - Limits of Trigonometric Functions/Hard/MTH161 - L8 - Hard.js'
            }
        }
    }
};

// Cache for loaded problems
const problemCache = {};

export async function loadProblemSet(classId, category, type, difficulty) {
    const cacheKey = `${classId}-${category}-${type}-${difficulty}`;
    
    // Return from cache if available
    if (problemCache[cacheKey]) {
        return problemCache[cacheKey];
    }

    try {
        const path = problemStructure[classId][category][type][difficulty];
        const module = await import(path);
        problemCache[cacheKey] = module.default;
        return module.default;
    } catch (error) {
        console.error(`Error loading problem set: ${cacheKey}`, error);
        return [];
    }
}

export function getProblemStructure() {
    return problemStructure;
}

// For initial UI setup, we only need the structure
export function loadProblems() {
    return Promise.resolve(problemStructure);
} 