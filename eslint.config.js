import js from '@eslint/js';
import globals from 'globals';

export default {
  ...js.configs.recommended,
  languageOptions: {
    globals: {
      ...globals.browser,
      ...globals.es2021,
      ...globals.node
    },
    parserOptions: {
      ecmaVersion: 'latest',
      sourceType: 'module'
    }
  },
  rules: {
    'no-unused-vars': ['error', { 'argsIgnorePattern': '^_' }],
    'no-undef': 'error'
  },
  ignores: [
    'node_modules/**',
    'themes/**',
    'public/**',
    'static/**',
    '**/*.min.js'
  ]
};
