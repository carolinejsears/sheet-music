%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "Title TBD"
    subtitle = "For Violin and Cello Duo"
    dedication = "MUS 233"
    composer = "Caroline Sears"
    arranger = "October 18, 2021"
    tagline = ##f

}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%%%%%%% Musical Content %%%%%%%%%%%%%%%%%%%%%%%%%%
theMelody = \relative c' {
    \set Staff.midiInstrument = "flute"
    c4
  }

%theWords =

%theChords =

righth =\relative c' {
    \set Staff.midiInstrument = "piano"
    c4
  }

lefth = \relative c' {
    \set Staff.midiInstrument = "piano"
    c4
  }

\score {
\new StaffGroup <<
  \new Staff \with {instrumentName = "Soprano" 
    shortInstrumentName = #"Sop. "}
  \theMelody
  \new PianoStaff \with { instrumentName = "Piano" 
    shortInstrumentName = #"Pno. "}
  <<
    \new Staff = "upper" \righth
    \new Staff = "lower" \lefth
  >>
>>

  \layout {}
  \midi {}
}