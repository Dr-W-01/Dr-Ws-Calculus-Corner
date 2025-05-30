import easyProblems from '../problems/MTH161/Limits/L1 - Rational Functions/Easy/MTH161 - L1 - Easy.js';
import mediumProblems from '../problems/MTH161/Limits/L1 - Rational Functions/Medium/MTH161 - L1 - Medium.js';
import hardProblems from '../problems/MTH161/Limits/L1 - Rational Functions/Hard/MTH161 - L1 - Hard.js';

export function loadProblems() {
    // Use folder names for the structure, but only show the descriptive part for the UI
    const problemData = {
        'MTH161': {
            'Limits': {
                'Rational Functions': {
                    'easy': easyProblems,
                    'medium': mediumProblems,
                    'hard': hardProblems
                }
            }
        }
    };
    return Promise.resolve(problemData);
} 