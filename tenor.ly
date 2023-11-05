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
  c4 c c a | a2 a4 a( | a) a d, d | e2 e | r2 c'4 c4 \break
  b4 c a2 | b4 a a2 | a4 a2 a4 | a a a2 | a2  r2 \break
  c4 c b c | a2 b4 a | a2 a4 f( | f) f e e | d2 d2 \break
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