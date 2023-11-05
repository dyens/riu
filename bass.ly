\include "global.ly"
\include "theme.ly"

bassI = \relative  {
  \global
  \clef F
  \themeI
}

bassR = \relative c {
  \global
  \clef F
  \time 2/2
  f4 f c f | d2 a4 d( | d)  c bes bes | a2 a2 | r2 a'4 a4 \break
  g4 a f2 | e4 f d2 | a4 d2 d4| a4 a  d2 | d2 r2 \break
  a'4 a g a | f 2 e 4 f | d2  a4 d( | d) d a a | d2 d \break
}

bassII = \relative {
  \global
  \clef F
  \themeII
}

bassIV = \relative {
  \global
  \clef F
  \themeIV
}