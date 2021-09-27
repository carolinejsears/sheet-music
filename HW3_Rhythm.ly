\header {
  title = "HW 3: Rhythm"
  composer = "Caroline Sears"
  tagline = ##f
}

\score {
  \header { 
    piece= "Rhythm 1: Base"
    }
  \new Staff \with { instrumentName = "Upright Bass" } {
    \relative c{ 
    \key ees \major
    \tempo 4= 130
     \clef "bass"
    { ees4^"pizz." \mf f fis g | aes c bes g | aes ces bes ges | f b,\< des d | ees1\!\ff\fermata \bar "|."
    }
  }
  }
  %\layout {}
  %\midi {}
}
\score {
  \header {
    piece = "Rhythm 2: Compound Meter"
    }
  \new Staff \with { instrumentName = "Contrabass" } 
    \relative c{
    \key ees \major
    \tempo "Andante"
     \clef "bass"
     \time 6/8
    { ees8\staccato^"arco"\> \p f\staccato fis\staccato \!g4.\tenuto\ppp | aes4\< aes8\staccato\! c \ff bes g |
     aes4\p \< aes8\staccato \!ces\ff bes ges | f4\p \< b,8 b des d |ees2.\fermata\! \ff \bar "|."
    
    }
  }

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

  \layout {}
  \midi {}
}