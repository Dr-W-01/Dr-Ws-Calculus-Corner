import easyProblems from '../problems/MTH161/Limits/L1 - Rational Functions/Easy/MTH161 - L1 - Easy.js';

export function loadProblems() {
    // Use folder names for the structure, but only show the descriptive part for the UI
    const problemData = {
        'MTH161': {
            'Limits': {
                'Rational Functions': {
                    'easy': easyProblems,
                    'medium': [],
                    'hard': []
                }
            }
        }
    };
    return Promise.resolve(problemData);
} 