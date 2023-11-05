\include "global.ly"

themeI = \relative  {
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a2 |  r2 a4 a | g a f2 | e4 g2 g4 |
  e f d2 | d2 r2 | a'4 a g a | f2 e4 g( | g) g e f | d2 d2 \break
}

themeII = \relative  {
  \sectionLabel "I"
  \global
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a1  |
  a4 a g a | f2 f4 e4 | g4 g e f | d1  |
  a'4 a g a | f2 f4 e | d e f g | a1 |
  a4 a g a | f2 f4 e | g g e f | d2 d2 \break
}

themeIII = \relative c''  {
  \sectionLabel "II"
  \time 2/2
  a4 a g a | f2 e4 d( | d) e f g | a2 a2  |
  a4 a g a | f2 e4 g4( | g4) g e f | d2 d2  |
  a'4 a g a | f2 e4 d( | d) e f g | a2 a |
  a4 a g a | f2 e4 e | g g e f | d2 d2 \break
}

themeIV = \relative c'  {
  \sectionLabel "III"
  \time 2/2
  a4 a g a | f2 e4 e | d e f g | a2 a2  |
  a4 a g a | f2 e4 e4 | g4 g e f | d2 d2  |
  a'4 a g a | f2 e4 d( | d) e f g | a2 a |
  a4 a g a | f2 e4 g( | g) g e f | d2 d2 \break
}