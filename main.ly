\version "2.23.82"

\include "soprano.ly"
\include "alt.ly"
\include "bass.ly"
\include "tenor.ly"
\include "lyrics.ly"

BEFORE_R = R1*13
BEFORE_II = R1*28
BEFORE_III = R1*44
BEFORE_IV = R1*60
BEFORE_V = R1*48

PI = R1*13
PR = R1*15
PA = R1*16

leadVoice = {
   \set Staff.midiMinimumVolume = #0.8
   \set Staff.midiMaximumVolume = #1.0
   % \set Staff.midiInstrument = "lead 3 (calliope)"
   % \set Staff.midiInstrument = "choir aahs"
   \set Staff.midiInstrument = "lead 4 (chiff)"
   % \set Staff.midiInstrument = "fx 6 (goblins)"

}

backVoice = {
   \set Staff.midiMinimumVolume = #0.3
   \set Staff.midiMaximumVolume = #0.4
   \set Staff.midiInstrument = "pad 1 (new age)"
}



\header {
  title = "Riu riu chiu"
  composer = "Mateo Flecha el Viejo"
  arranger = "Николаев С. А."
  tagline = "Библиотека Adeptus Chorus"
}


\book {
  \bookOutputSuffix "Choir"
  \paper {
     indent = 0     % don't indent first system
  }
  % \markup \vspace #3


  \score {
    \midi {
      \tempo 4 = 140
    }
    \layout {
      \context {
        \Staff
        \RemoveAllEmptyStaves
        \consists Keep_alive_together_engraver
      }
    }

  \new ChoirStaff <<

    \new Staff = "TB" \with {
     instrumentName = "T B"
     shortInstrumentName = "T B"
    } <<
      \new Voice = "TB" << {
        \bassI
        \PR
        \bassII
        \PA
        \bassIV
      }  >>
    >>
    \new Lyrics \lyricsto "TB" { \LI \LII \LIV}
    \new Lyrics \lyricsto "TB" { \LTI \LTII \LTIV }

    \new Staff = "SA" \with {
     instrumentName = "S A"
     shortInstrumentName = "S A"
    } <<
      \new Voice = "SA" << {
        \PI
        \PR
        \PA
        \sopranoIII
      }  >>
    >>
    \new Lyrics \lyricsto "SA" { \LIII }
    \new Lyrics \lyricsto "SA" { \LTIII }


    \new Staff = "SR" \with {
     instrumentName = "S"
     shortInstrumentName = "S"
    }  <<
      \new Voice = "SopranoR" {
        \BEFORE_R \sopranoR
        \BEFORE_V \sectionLabel "IV" \sopranoV
      }
      \new Lyrics \lyricsto "SopranoR" {
        \LSopranoR \LSopranoV
      }

      \new Lyrics \lyricsto "SopranoR" {
        \LTSopranoR  \LTSopranoV
      }
    >>

    \new Staff = "AR" \with {
     instrumentName = "A"
     shortInstrumentName = "A"
    } <<
      \new Voice = "AltR" {
        \BEFORE_R \altR
        \BEFORE_V \altV
      }
      \new Lyrics \lyricsto "AltR" {
        \LAltR \LAltV
      }
      \new Lyrics \lyricsto "AltR" {
        \LTAltR \LTAltV
      }
    >>

    \new Staff = "TR" \with {
     instrumentName = "T"
     shortInstrumentName = "T"
    } <<
      \new Voice = "TenorR" {
        \BEFORE_R \tenorR
        \BEFORE_V \tenorV
      }
      \new Lyrics \lyricsto "TenorR" {
        \LTenorR \LTenorV
       }
      \new Lyrics \lyricsto "TenorR" {
        \LTTenorR \LTTenorV
      }
    >>

    \new Staff = "BR" \with {
     instrumentName = "B"
     shortInstrumentName = "B"
    } <<
      \new Voice = "BassR" {
        \BEFORE_R \bassR
        \BEFORE_V \bassV
      }
      \new Lyrics \lyricsto "BassR" {
        \LBassR \LBassV
      }
      \new Lyrics \lyricsto "BassR" {
        \LTBassR \LTBassV
      }
    >>
  >>
  }

}
