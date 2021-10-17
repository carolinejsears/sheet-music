\header {
  title = "HW 10/20/21, Oliver Messiaen"
  composer = "Caroline Sears"
  tagline = ##f
}
\paper {
  #(set-paper-size "ansi a")
}
palindromes = \relative c' {
    d4
    }

isorhythm = \relative c' {
        \set Staff.midiInstrument = "violin"
        c4
        }

\score {
  \new Staff \with { instrumentName = "Flute" }
  \palindromes

  %\layout {}
  %\midi {}
}

\score {

  \new Staff \with { instrumentName = "Clarinet" }
  \isorhythm

  \layout {}
  \midi {}
}