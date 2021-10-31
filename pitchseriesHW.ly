\header {
  title = "MUS 233 HW: Pitch Series"
  composer = "Caroline Sears"
  tagline = ##f
}

\score {
  \header { 
    piece= "1. The Row"
    }
    \new Staff \with { instrumentName = "T0" } 
    \relative c {
    \key c \major
     \clef "bass"
     fis^\markup{"(M3)"} ais^\markup{"(aug2)"} g^\markup{"(5)"} cis,^\markup{"(M2)"} dis^\markup{"(M2)"}  cis^\markup{"(4)"} fis^\markup{"(m2)"} g \bar "|."
    }
  
  \layout {}
  \midi {}
}

\score {
  \header {
    piece = "2. Row Forms"
    }
 \new StaffGroup <<
  \new Staff \with { instrumentName = "I0" } 
    \relative c {
    \key c \major
     \clef "bass"
     fis^\markup{"(m6)"} ais,^\markup{"(dim7)"} g'^\markup{"(5)"} cis,^\markup{"(M2)"} dis^\markup{"(M2)"}  cis^\markup{"(4)"} fis^\markup{"(m2)"} g \bar "|."
    }


  \new Staff \with { instrumentName = "R0" } 
    \relative c {
    \key c \major
     \clef "bass"
     g^\markup{"(m2)"} fis^\markup{"(4)"} cis^\markup{"(M2)"} dis^\markup{"(M2)"} cis^\markup{"(5)"} g^\markup{"(m3)"} ais^\markup{"(M3)"} fis \bar "|."
    }
  \new Staff \with { instrumentName = "RI0" } 
    \relative c {
    \key c \major
     \clef "bass"
     fis^\markup{"(M3)"} ais^\markup{"(m3)"} g^\markup{"(5)"} cis,^\markup{"(M2)"} dis^\markup{"(M2)"}  cis^\markup{"(4)"} fis^\markup{"(m2)"} g \bar "|."
    }
    >>

  %\layout {}
  %\midi {}
}

\score {
  \header {
    piece= "Rhythm 3: Multiplying Meters"
    }
  \new Staff \with { instrumentName = "Electric Bass" } 
    \relative c{
    \key ees \major
    \tempo 8 = 300
     \clef "bass"
    { \time 7/8 ees8^\markup \italic "Legato"\mf [e f fis] g8 [ges g] | \time 3/8 aes\staccato aes\staccato aes\staccato |
    \time 7/8  \tuplet 3/2 {c [bes aes]} \tuplet 3/2 {c [bes aes]} bes8 [g aes] |
    \time 9/8 \tuplet 3/2 {ces [bes aes]} \tuplet 3/2 {ces [bes aes]} \tuplet 3/2 {ces [bes aes]} b ges aes|
    \time 7/8 f\staccato [f\staccato f\staccato] des [b des d] |
     \time 1/8 ees\accent\ff \bar "|."

  
    }
  }

  %\layout {}
  %\midi {}
}
\score {
  \header {
    piece = "Rhythm 4: Free Floating"
    }
  \new Staff \with { instrumentName = "Synth Bass" } 
    \relative c{
    \key ees \major
    \tempo 4 = 80
     \clef "bass"
    { ees2.^\markup \italic "Spooky" \pp f4 ~ | f4. fis8\< g8 aes c4\!\mf~ | c r2. | c2\p bes8 g aes ces~|
    ces4. r8 r 2 | r8 ces4. ~ces8\mf bes8 ges f | b,1~ |b2 des4\< d | ees1\fermata\!\ff \bar "|."
    
    }
  }

  %\layout {}
  %\midi {}
}