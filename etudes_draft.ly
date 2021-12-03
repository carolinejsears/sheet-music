\header {
  title = "Etudes"
  composer = "Composer"
}

\score {
  \relative c' {
  \clef bass
  \key bes \major
    \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato g4 | \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato bes'4 |
    \tuplet 3/2{d,4 (g bes)} d8\staccato bes\staccato d\staccato g\staccato | f4. ees8 f4. \clef tenor a8|
    \break
    bes4. f8 ees d8~d8 a'8 | bes4. f8 ees8 d8~d4 | ees8. d16\staccato c8. bes16\staccato bes'8\staccato a\staccato g4 |
    \clef bass ees8. d16\staccato c8. bes16\staccato c8 aes8 g4 | \tuplet 3/2{aes4 (c ees)} f8\staccato c\staccato f4|
    \tuplet 3/2{g,4 (bes d)} e2 | ees8. d16\staccato c8. bes16\staccato f8\staccato g\staccato c4 |
    f,8. g16 f8. c'16 \tuplet 3/2{a4 (f g)} | bes2 \tuplet 3/2{bes4 (d c)} |
    c2 \tuplet 3/2{bes4 (g f)} |d2 f8. g16 a8. f16 | bes1\fermata \bar "|."
  }

  \layout {}
  \midi {}
}