%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "Consider, This"
    subtitle = "For Solo Upright Bass"
    dedication = "MUS 233"
    composer = "Caroline Sears"
    arranger = "December 8, 2021"
    tagline = ##f

}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%% Musical Content %%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
\new Staff \with { instrumentName = "Bass" }
      \relative c' {
      \set Staff.midiInstrument = "bass"
       \clef "bass"
       
  c4
  }

  \layout {}
  \midi {}
}