// Config de commitlint para el repo del curso.
// Exige Conventional Commits en los commits de cada PR contra main.

export default {
  extends: ['@commitlint/config-conventional'],
  rules: {
    // Ampliamos los "type" permitidos con los que usamos en el curso.
    'type-enum': [
      2,
      'always',
      [
        'feat',
        'fix',
        'docs',
        'chore',
        'refactor',
        'style',
        'test',
        'build',
        'ci',
        'perf',
        'revert',
      ],
    ],
    // Permitimos subjects en español con mayúsculas y acentos.
    'subject-case': [0],
    'subject-full-stop': [2, 'never', '.'],
    'header-max-length': [2, 'always', 100],
  },
};
