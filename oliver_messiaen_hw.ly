%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "HW 10/20/21, Oliver Messiaen"
  composer = "Caroline Sears"
  tagline = ##f
}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%%%%%%% Musical Content %%%%%%%%%%%%%%%%%%%%%%%%%%
woops = \relative c' {
  \key d \major
  \tempo "Vivace" 4=140
  \time 5/4
    d4 e g \tuplet 3/2 { a4 fis cis} | d2. a'4 r4 | r8 cis r a r g e2 | d2. b'4. a8 |
    r8 fis r b r a fis2 | d2. fis4 r^\markup{\bold{*}} | r fis d2. | fis2 a8 r b r fis r | 
    a b4. d,2. | e2 g8 r a r cis r  | r4 a d,2. | \tuplet 3/2 {cis4 fis a} g4 e d \bar "|."
    }
    
palindromes = \relative c' {
  \key c \major
  \tempo "Vivace" 4=140
  \time 5/4
    c4\p\< e fis \tuplet 3/2 { gis4 fis ais} | c2. gis'4\!\ff\> r4 | r8 fis r d\!\mf\< r ais d2\!\ff | c2. ais'4. gis8 |
    r8 e r gis r ais\> e2 | c2. e4\!\mf r^\markup{\bold{*}} | r e\< c2. | e2 ais8\!\ff r gis r e r | 
    gis ais4. c,2. | d2\> ais8 r d\<\mf r fis r  | r4 gis\!\ff\> c,2. | \tuplet 3/2 {ais4 fis gis} fis4 e c\!\p\fermata \bar"|."
    }

rhythm = \relative c' {
        \set Staff.midiInstrument = "violin"
        c4
        }
pitches =\relative c' {
        \set Staff.midiInstrument = "violin"
        f4
        }

%%%%%%%%%%%%%%%%%%%%%%%% Score Blocks %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
  \header { 
    piece = \markup{ \bold{"Part 1: Palindrome"} \italic{"(C wholetone scale)"}}
    }
  \new Staff \with {instrumentName = \markup{
      \center-column { "Clarinet"
        \line { "in B" \smaller \flat }
          }
        }
      }
  \palindromes

  \layout {}
  \midi {}
}


\score {
  \header { 
    piece = \markup {\bold{"Part 2 Isorhythm"}\italic{"(Precompositional Material)"}}
  }
  \new Staff \with {instrumentName = \markup{
      \center-column { "Base"
        \line { "Rhythm" }
          }
        }
      }
    
  \rhythm
  %\layout {}
  %\midi {}
}
\score {
  \new Staff \with {instrumentName = \markup{
      \center-column { "Base"
        \line { "Pitches" }
          }
        }
      }
  \pitches
  %\layout {}
  %\midi {}
}
\score {
\header { 
    piece = \markup {\bold{"Isorhythm Melody"}}
  }
  \new Staff \with {instrumentName = \markup{
      \center-column { "Tenor"
        \line { "Saxophone" }
          }
        }
      }
  \pitches
  %\layout {}
  %\midi {}
}