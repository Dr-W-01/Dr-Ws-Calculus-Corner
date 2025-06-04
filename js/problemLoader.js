import easyProblems from '../problems/MTH161/Limits/L2 - Rational Functions/Easy/MTH161 - L2 - Easy.js';
import mediumProblems from '../problems/MTH161/Limits/L2 - Rational Functions/Medium/MTH161 - L2 - Medium.js';
import hardProblems from '../problems/MTH161/Limits/L2 - Rational Functions/Hard/MTH161 - L2 - Hard.js';

import l3EasyProblems from '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Easy/MTH161 - L3 - Easy.js';
import l3MediumProblems from '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Medium/MTH161 - L3 - Medium.js';
import l3HardProblems from '../problems/MTH161/Limits/L3 - Multiply by the Conjugate/Hard/MTH161 - L3 - Hard.js';

export function loadProblems() {
    // Use folder names for the structure, but only show the descriptive part for the UI
    const problemData = {
        'MTH161': {
            'Limits': {
                'Rational Functions': {
                    'easy': easyProblems,
                    'medium': mediumProblems,
                    'hard': hardProblems
                },
                'Multiply by the Conjugate': {
                    'easy': l3EasyProblems,
                    'medium': l3MediumProblems,
                    'hard': l3HardProblems
                }
            }
        }
    };
    return Promise.resolve(problemData);
} 