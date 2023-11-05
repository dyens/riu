\include "global.ly"
\include "theme.ly"

altR = \relative c'' {
  \global
  \time 2/2
  f,4 f e c | d2 e4 f( | f) e d d | cis2 cis | r1 |
  e4 e d c | e c d2 | cis4 d2 d4 | cis cis d2 | d2 r2 |
  r2 e4 e | d c e c | d2 c4 a( | a) a a a | a2 a2 |
}

altIII = \relative {
  \global
  \themeIII
}

altV = \relative c'' {
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a |
  r1 | f4 f e f | d2 e4 d( | d) d c c | d2 d |
  a'4 a g a | f2 e4 d( | d) e f g | \time 6/4 a2 a4 a g a  |
  \time 2/2
  f4 f g g | f2 d4 d( | d) d cis cis | d2 d |
}
