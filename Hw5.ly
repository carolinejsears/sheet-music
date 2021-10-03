\header {
  title = "Duo Mix & Match Part 2"
  subtitle = "with violin line by Julia Kardos"
  composer = "Caroline Sears"

}

\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c' {
      \time 4/4
      \key g \minor
      \tempo 4 = 130 
      <d g>4\mp \tuplet 3/2 {<d g>8 <d g> <d g>} <d g>4\staccato <d g>4\staccato |
      g8\< d g a\! bes\> c g4\! | <d f>\mf \tuplet 3/2 {<d ees>8 <d ees>8 <d ees>8} <bes d>4\staccato  <bes d>4\staccato |
      bes8\< bes' g d'\! bes\> a g4\! | \stemUp <a c>4\f \tuplet 3/2 {<a c>8 <a c>8 <a c>8} <a ees'>4\staccato <a ees'>4\staccato |
      \stemDown ees'8\< g ees d a d a4\! | a'\ff \tuplet 3/2 {a8 a a} g4\accent\glissando d\staccato |
      g8 fis g d' bes a g4 \bar "|."
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c { 
      \clef "bass"
      \time 4/4
      \key g \minor
      \tempo 4 = 130
      g\mp \tuplet 3/2 {g8 g g} g4\staccato g\staccato | bes\< d\! g\> d\! |
      bes\mf \tuplet 3/2 {d8 d d} g,4\staccato g\staccato |g\< c\! g'\> f\! |
      a,\f \tuplet3/2{<a f'>8 <a f'> <a f'>} <a ees'>4\staccato <a d>\staccato |
      c\< ees d g\! | a\ff \tuplet 3/2 {a8 a a} bes2\accent | a g \bar "|."
      }
  >>
  %\layout { }
  %\midi { }
}
\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c' {
      \time 4/4
      \key g \minor
      \tempo 4 = 130 
      <d g>4\mp \tuplet 3/2 {<d g>8 <d g> <d g>} <d g>4\staccato <d g>4\staccato |
      g8\< d g a\! bes\> c g4\! | <d f>\mf \tuplet 3/2 {<d ees>8 <d ees>8 <d ees>8} <bes d>4\staccato  <bes d>4\staccato |
      bes8\< bes' g d'\! bes\> a g4\! | \stemUp <a c>4\f \tuplet 3/2 {<a c>8 <a c>8 <a c>8} <a ees'>4\staccato <a ees'>4\staccato |
      \stemDown ees'8\< g ees d a d a4\! | a'\ff \tuplet 3/2 {a8 a a} g4\accent\glissando d\staccato |
      g8 fis g d' bes a g4 \bar "|."
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c { 
      \clef "bass"
      \time 4/4
      \key g \minor
      \tempo 4 = 130
      ees2.\ppp\<~ees8 d8\!\pp |ees2.\<~ees8 d8\!\p | a'2.\<~a8 ees8\!\mp | a2.\<~a8 g'8\!\mf |
      fis2.\<~fis8 a,\!\f | fis'2.\<~fis8 g\!\ff | bes2.\<~bes8 cis\! |d1\fff
      }
  >>
  \layout { }
  \midi { }
}