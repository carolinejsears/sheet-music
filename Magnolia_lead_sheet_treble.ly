\header {
  title = "Magnolia Crown"
  composer = "Caroline Sears"
  tagline = ##f

}

  harmonies = \chordmode { bes1:maj7 b1:dim7 c:m7 f:7 d2:m7 des:7 c:m7 f:7 bes1:maj7
  c2:m7 f:7 f:m7 bes:7  ees1 ees:aug aes aes:m7 ees1 ees1:maj7 c:m7 f:7  bes:maj7 b:dim7
  c:m7 f:7 d2:m7 des:7 c:m7 f:7 bes1:maj7 c2:m7 f:7}


  melody =  \relative c'' {
  \numericTimeSignature \time 4/4
  \key bes \major
  \tempo "Swing Ballad"
  \repeat volta 2 {
    d1 | r8 d ees f g f d4 | ees1 | r8 ees f g aes f d4|
    \break
    g2 f2 | c4 d ees g | f2. r4 |}
  \alternative {
        {r1}
        {r1 } 
     } 
     \break
    g2. ees4 | b c d8 ees~ees4 | c2. b8 c | b2 des | 
    \break
    ees1 | d4 f ees8 d~d4 | bes2~bes8 bes c d | ees f ees d ees4 c |
    \break
     d1 | r8 d ees f g f d4 | ees1 |r8 ees f g aes f d4 |
     \break
      g2 f | c4 d ees e | f g gis a | bes1 \bar "|."

  }

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Staff \melody
  >>
  \layout{}
  \midi { \tempo 4 = 80}
}