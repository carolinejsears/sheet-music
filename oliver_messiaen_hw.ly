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
        \time 3/4
        c4 c c8. c16 | c4 r4 c8. c16 | c2 c4 |
        }
pitches =\relative c' {
        \set Staff.midiInstrument = "violin"
        gis4 d' a
        }
isorhythm =\relative c''' {
        \set Staff.midiInstrument = "violin"
        \time 3/4
        \tempo "Andante" 4= 80
        gis4^\markup{\italic{"Unsettling"}}\f d a8. gis'16 | d4 r a8. gis16 | d'2 a4\> | 
        gis2 d4\!\pp~|d4 a'4. gis8 | d2 r4 | r4 a'4. gis8 | d'2.~ |d4 a2 |
        gis4\staccato d\staccato a'8.\staccato gis16\staccato| d'4 r4 a8. gis16 |
        d2\< a'4 | gis'\!\f d a'8. gis16 | d4 r4 a'8.\staccato gis16\staccato | d2\> a4\!\ppp\fermata^\markup {\italic{"hold fermata until you run out of breath, gasp audibly"}} \bar "|."

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
  \isorhythm
  %\layout {}
  %\midi {}
}