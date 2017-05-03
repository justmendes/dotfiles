autocmd User ProjectionistDetect
\ call projectionist#append(getcwd(),
\ {
\    'web/*.ex':  {
\       'alternate': 'test/{}_test.exs'
\    },
\    'web/models/*.ex':  {
\       'alternate': 'test/{}_test.exs'
\    },
\    'test/*_test.exs':  {
\      'alternate': 'web/{}.ex',
\     },
\ })