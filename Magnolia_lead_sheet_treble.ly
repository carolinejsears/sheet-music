\header {
  title = "Magnolia Branch"
  composer = "Caroline Sears"
  tagline = ##f

}

  harmonies = \chordmode { bes1:maj7 b1:dim7 c:m7 f:7 d2:m7 des:7 c:m7 f:7 bes1:maj7
  c2:m7 f:7 f:m7 bes:7  ees1 ees:aug aes aes:m7 ees1 ees2:maj7 g2:7 c1:m7 f:7  bes:maj7 b:dim7
  c:m7 f:7 d2:m7 des:7 c:m7 f:7 bes1:maj7 c2:m7 f:7}


  melody =  \relative c {
  \clef "bass"
  \numericTimeSignature \time 4/4
  \key bes \major
  \tempo "Swing Ballad"
  \repeat volta 2 {
    d1 | r8 d ees f g f d4 | ees1 | r8 ees f g aes f d4|
    \break
    g2 f2 | c4. d8 ees4. g8 | f1~|}
  \alternative {
        {f1}
        {bes4. a8~a4 aes4} 
     } 
     \break
    g2. ees4 | b c d8 ees~ees4 | c2. b8 c | b2 des | 
    \break
    bes1 | d4 f ees8 d~d4 | c2~c8 bes c d | ees f ees d ees4 c |
    \break
     d1 | r8 d ees f g f d4 | ees1 |r8 ees f g aes f d4 |
     \break
      bes'2 aes | c4. g8 f4 d4 | bes2~bes4 \tuplet 3/2 {f'8 g bes} | bes4 bes4~bes2 \bar "|."

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
  \midi { \tempo 4 = 120}
}