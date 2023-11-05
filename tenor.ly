\include "global.ly"
\include "theme.ly"


tenorI = \relative c'' {
  \global
  \time 2/2
  \transposition c 
  \themeI
}

tenorR = \relative c'' {
  \global
  \time 2/2
  \transposition c 
  c4 c c a | a2 a4 a( | a) a d, d | e2 e | r2 c'4 c4 |
  b4 c a2 | b4 a a2 | a4 a2 a4 | a a a2 | a2  r2 |
  c4 c b c | a2 b4 a | a2 a4 f( | f) f e e | d2 d2 |
}

tenorII = \relative c'' {
  \global
  \time 2/2
  \transposition c 
  \themeII
}

tenorIV = \relative c'' {
  \global
  \time 2/2
  \transposition c 
  \themeIV
}

tenorV = \relative c'' {
  \global
  \time 2/2
  \transposition c 
  a4 a g a | f2 e4 d( | d) e f g | a2 a2 |
  a4 a g a | c2 c | a2 a4 g( | g) g g a | a2 a2 |
  a4 a g a | f2 e4 d( | d) e f g | \time 6/4 a2 a4 a b c |
  \time 2/2
  a4 a b c | d2 bes4 a( | a) a a a | a2 a2 |
}
