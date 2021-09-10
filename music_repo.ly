\header {
  title = "SONATA"
  composer = "HENRY ECCLES"
  instrument = "BASS"
  poet = "Transcribed by FRED. ZIMMERMAN"
  tagline = ##f
  copyright = "Copyright 1951 by International Music Company, New York City"
}
\paper{
  #(set-paper-size "letter")
}
\score {
  \relative{
    \clef "tenor"
    \tempo "Largo"
    \key g \minor
    \partial 8 d'8
    \repeat volta 2 { bes'4 bes16 (a16 g16 fis16) g4 r8 d8 |
     c8. (bes16) a8 (bes16 g16) fis8 (d8) r8 d'8 |
     a'8. (c,16) c8 (bes16 a16)  bes8 e8 e8 (f16 g16)|
    \break
     cis,8 (f8) f8  (g16 a16)  d,8 g8 g4~ |
     g8 bes16 (a16) a4~ a8 g16 (f16) f8 e16 ^ \markup { \italic rit.} (d16) |}
     \alternative {
        {d4 cis8. ^ \markup {\italic tr} (d16) d4. d8 | \break}
        {d4 cis8. ^ \markup {\italic tr} (d16) d4. \bar ":|."} 
     } 
     \repeat volta 2 { \bar ".|:"
     f8 |
     f4. d8 bes16 (a16) bes4~ bes8-- |
     g'8. (f16) ees16 (d c bes) a8 f8 bes4~ |
     \break
     bes8 d16 (c16) c4~ c8 ees16 (d16) ees8 \tuplet 3/2 {g16 (f16 ees16)} |
     d4 c8. (bes16) bes4 r16 f'16 (g a ) |
     bes4. (g8) e4.~ e8-- |
     a8 g16 (fis16) g8. (a16) fis8 (d8) c'8 c8 |
     c8 bes16 ( a16) bes8 c8 d8. (c16)  bes16 (a16) g16 fis16 |
     g16 (a16) g16 a16 a8.g16 g4. \fermata
    }
}


  \layout {}
  \midi {}
}

\score {
  \relative{
  \clef "bass"
  \time 3/4
  \tempo "Allegro con spirito"
  \repeat volta 2 { c''4 d e | }
  \alternative {
    { c2 e4 | }
    { f2 g4 | }
  }
 
}
  }

  \layout {}
  \midi {}

