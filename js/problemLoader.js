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