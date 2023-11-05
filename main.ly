\version "2.23.82"

\include "soprano.ly"
\include "alt.ly"
\include "bass.ly"
\include "tenor.ly"
\include "lyrics.ly"

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
  copyright = "Copyright © 2023 by the CPDL"
}


\book {
  \bookOutputSuffix "Choir"
  \paper {
  indent = 0     % don't indent first system
  % page-count = #3
  }


  \new ChoirStaff <<
    \new Staff = "I" \with {
      \consists Merge_rests_engraver
     instrumentName = "T B"
     shortInstrumentName = "T B"
    } <<
    \new Voice = "BassI" << {\bassI} >>
    >>
    \new Lyrics \lyricsto "BassI" \LI
  >>



  \new ChoirStaff <<


    \new Staff = "SR" \with {
     instrumentName = "S"
     shortInstrumentName = "S"
    } <<
    \new Voice = "SopranoR" {\sopranoR}
    \new Lyrics \lyricsto "SopranoR" \LSopranoR
    >>

    \new Staff = "AR" \with {
     instrumentName = "A"
     shortInstrumentName = "A"
    } <<
    \new Voice = "AltR" {\altR}
    \new Lyrics \lyricsto "AltR" \LAltR
    >>

    \new Staff = "TR" \with {
     instrumentName = "T"
     shortInstrumentName = "T"
    } <<
    \new Voice = "TenorR" {\tenorR}
    \new Lyrics \lyricsto "TenorR" \LTenorR
    >>

    \new Staff = "BR" \with {
     instrumentName = "B"
     shortInstrumentName = "B"
    } <<
    \new Voice = "BassR" {\bassR}
    \new Lyrics \lyricsto "BassR" \LBassR
    >>
  >>

  \new StaffGroup <<
    \new Staff = "II" \with {
      \consists Merge_rests_engraver
     instrumentName = "T B"
     shortInstrumentName = "T B"
    } <<
    \new Voice = "BassII" << {\bassII} >>
    >>
    \new Lyrics \lyricsto "BassII" \LII
  >>

  \new StaffGroup <<
    \new Staff = "III" \with {
      \consists Merge_rests_engraver
     instrumentName = "S A"
     shortInstrumentName = "S A"
    } <<
    \new Voice = "SopranoIII" << {\sopranoIII} >>
    >>
    \new Lyrics \lyricsto "SopranoIII" \LIII
  >>

  \new StaffGroup <<
    \new Staff = "IV" \with {
      \consists Merge_rests_engraver
     instrumentName = "T B"
     shortInstrumentName = "T B"
    } <<
    \new Voice = "BassIV" << {\bassIV} >>
    >>
    \new Lyrics \lyricsto "BassIV" \LIV
  >>








  \score {
    \midi {
    }
    \new StaffGroup <<
      \new Voice = "BassVoice" << { \global \leadVoice \bassI} >>
    >>
  }
}
