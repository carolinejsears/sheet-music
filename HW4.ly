\header {
  title = "HW 4: Duo Mix & Match"
  subtitle = "for Cello"
  composer = "Caroline Sears"
  arranger = "9/29/21"
  tagline = ##f
}

\score {
 \new Staff \with {instrumentName = "Cello" } 
  \relative c' {
    \clef "bass"
    \tempo 8 = 180
    \key c \major
    %idea: alternating bars of 7/8 and 3/8 (felt 2,2,3,3
    \time 7/8 
    <d, g>\tenuto \ff g'4 d8 ([e f]) | \time 3/8 c8 (d e) | \time 7/8 a,4\staccato d\staccato b8\> ([c d]) | \time 3/8 a (b c) |
    \time 7/8 g4\staccato\!\p b\staccato c8 ([b a]) | \time 3/8 d (c b) | \time 7/8 g4\tenuto d\tenuto b'8\< ([a g]) | \time 3/8 c8 (b a)\! |
    <d, g>4.\fermata\f \bar "|."
  }

  \layout {}
  \midi {}
}