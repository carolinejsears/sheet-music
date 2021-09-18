\header {
  title = "HW 2"
  composer = "Caroline Sears"
  tagline = ##f
}

\score {
  \header {
    piece = "Melody 1: Modal"
  }
 \new Staff \with { instrumentName = "Melodica" } 
  \relative{
  \tempo "Allegro"
    f'4^\markup \italic "Bouncy" \mf b8. c16\staccato r16 c16\staccato r16 c16\staccato d8 c8\staccato |
    d16 c d8\staccato r16 d c d~ d8. d16 c8 d\staccato |
    f4^\markup \italic "Smooth as butter" \f ees16 d8 c16 r16 bes16 r16 a16 f4 |
    ees4\> f8\staccato ees16 f16~ f2\!|
    d'8.\staccato^\markup \italic "Light and friendly" \mf d16 c16 b8 c16\staccato r16 c16\staccato r c\staccato d8 c\staccato |
    f16 e f8\staccato r16 f e f~ f8. f16 e8 f\staccato |
    ees4\tenuto^\markup \italic "With Drama"\ff c\tenuto bes\tenuto a\tenuto|
    bes16\> a8 g16 r f r ees\staccato r f8\staccato r16 f4\! \bar "|."


  }

  %\layout {}
  %\midi {}
  }

\score {
  \header {
    piece = "Melody 2: Seventh Chords"
  }
 \new Staff \with { instrumentName = "Cello" } 
  \relative{
  \key g \minor
  \tempo "Andante"
  \clef "bass"
    g2\pp\< bes8 (g fis4\!)\f |
    f?2 ees |
    des b |
    bes?4. \stemUp d8\p (bes g) fis (g) |
    bes4\staccato\< b\staccato cis\staccato dis|
    fis2 bes4.\! g16 (fis |
    g16 bes g fis) g4\ff d\>^"pizz."
    cis4 b a g fis^"arco"~ |
    fis1\! \bar "|."


  }

  \layout {}
  \midi {}


}