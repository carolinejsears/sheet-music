\header {
  title = "Duo Mix & Match Part 2"
  subtitle = "with part 1 by Julia Kardos"
  composer = "Caroline Sears"

}

\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c' {
      \time 4/4
      \key bes \major
      \tempo 4 = 130 
      <d g>4\mp \tuplet 3/2 {<d g>8 <d g> <d g>} <d g>4\staccato <d g>4\staccato |
      g8\< d g a\! bes\> c g4\! | <d f>\mf \tuplet 3/2 {<d ees>8 <d ees>8 <d ees>8} <bes d>4\staccato  <bes d>4\staccato |
      
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c' { 
      \clef "bass"
      \time 4/4
      \key bes \major
      \tempo 4 = 130
      c
      }
  >>
  \layout { }
  \midi { }
}