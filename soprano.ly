\include "global.ly"
\include "theme.ly"

sopranoR = \relative c'' {
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a | r1 |
  r2 a4 a | g a f2 | e4 f2 f4 | e e d2 | d2 r2 |
  r1 | a'4 a g a | f2 e4 d( | d) d cis cis | d2 d2 \break
}

sopranoIII = \relative {
  \global
  \themeIII
}

sopranoV = \relative c'' {
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a |
  a4 a g a | a2 a2 | f2 e4 g( | g) g e f | d2 d |
  a'4 a g a | f2 e4 d( | d) e f g | \time 6/4 a2 r1  |
  \time 2/2
  c4 c b c | a2 g4 f( | f) f e e | d2 d \break
}