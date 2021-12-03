\header {
  title = "Etudes"
  composer = "Composer"
}

\score {
  \relative c' {
  \clef bass
  \key bes \major
    \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato g4 | \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato bes4 |
    \tuplet 3/2{d,4 g bes} d\staccato bes\staccato d\staccato g\staccato
  }

  \layout {}
  \midi {}
}