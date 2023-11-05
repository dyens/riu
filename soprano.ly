\include "global.ly"
\include "theme.ly"

sopranoR = \relative c'' {
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a | r1 \break
  r2 a4 a | g a f2 | e4 f2 f4 | e e d2 | d2 r2 \break
  r1 | a'4 a g a | f2 e4 d( | d) d cis c | d2 d2 \break
}

sopranoIII = \relative {
  \global
  \themeIII
}