\header {
  title = "HW 10/20/21, Oliver Messiaen"
  composer = "Caroline Sears"
}
palindromes = \relative c' {
    d4
    }

isorhythm = \relative c' {
        \set Staff.midiInstrument = "violin"
        c4
        }

\score {
  \new Staff \with { instrumentName = "Violin" }
  \palindromes

  %\layout {}
  %\midi {}
}

\score {

  \new Staff \with { instrumentName = "Violin" }
  \isorhythm

  \layout {}
  \midi {}
}