%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "Title TBD"
    subtitle = "For Soprano and Piano"
    dedication = "MUS 233"
    composer = "Caroline Sears"
    arranger = "November 15, 2021"
    tagline = ##f

}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%% Musical/Lyrical Content %%%%%%%%%%%%%%%%%%%%%%%%%%
theVocals = \relative c' {
    \set Staff.midiInstrument = "flute"
    c4
  }

%theWords =

%theChords =

righthand =\relative c' {
    \set Staff.midiInstrument = "piano"
    c4
  }

lefthand = \relative c' {
    \set Staff.midiInstrument = "piano"
    \clef "bass"
    c4
  }

%%%%%%%%%%%%%%%%%%%%%%% Score Setup %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
\new StaffGroup <<
  \new Staff \with {instrumentName = "Soprano" 
    shortInstrumentName = #"Sop. "}
  \theVocals
  \new PianoStaff \with { instrumentName = "Piano" 
    shortInstrumentName = #"Pno. "}
  <<
    \new Staff = "upper" \righthand
    \new Staff = "lower" \lefthand
  >>
>>

  \layout {}
  \midi {}
}