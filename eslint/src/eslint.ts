// https://eslint.org/docs/latest/developer-guide/shareable-configs

export const jsConfig = {
  parserOptions: {
    ecmaVersion: 2017,
  },

  env: {
    es6: true,
    // By default allow both node & browser apis.
    // You will choose only one in project level .eslintrc files.
    node: true,
    browser: true,
  },
  extends: 'eslint:recommended',

  // https://eslint.org/docs/rules/
  rules: {
    semi: ['warn', 'always'],
    quotes: ['warn', 'single'],
    'no-unused-vars': 'warn',
    'no-var': 'error',
  },
};
