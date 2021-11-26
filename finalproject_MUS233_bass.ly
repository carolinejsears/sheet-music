%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "4? Etudes (with Attitude)"
    subtitle = "For Solo Upright Bass"
    dedication = "MUS 233"
    composer = "Caroline Sears"
    arranger = "December 8, 2021"
    tagline = ##f

}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%% Musical Content %%%%%%%%%%%%%%%%%%%%%%%%%%

\score {
  \header { 
    piece= "Etude 1"
    }
  \new Staff  {
    \relative c{ 
    \key e \minor
    \tempo "Largo" 4= 60
    \time 3/4
     \clef "bass"
     %A section
      b'16 (c b a) b4. c8 |b4. a8 b (c)| e16 (d c b) c4. d8 | c4. b8 c (d) |
      fis4. e16 d16 c4~|c8 d16 c16 b4. e,16 g16 | a4.

      
      \bar "|."  
      }
      }
    %\layout {}
    %\midi {}
    }
  

\score {
  \header {
    piece = "Etude 2"
    }
  \new Staff 
    \relative c{
    \key bes \major
    \tempo "Andante" 4= 80
     \clef "bass"
     \numericTimeSignature \time 4/4
    { bes4\staccato r8 f8\staccato bes4\staccato r8 f8\staccato | c'8\staccato bes\staccato aes\staccato f\staccato bes4\staccato r8 bes8\staccato|
    ees4\staccato r8 bes8\staccato ees4\staccato r8 bes8\staccato | 
    \bar "|."
    
    }
  }

  \layout {}
  \midi {}
}

\score {
  \header {
    piece= "Etude 3"
    }
  \new Staff 
    \relative c{
    \key c \major
    \tempo "Moderato" 4. = 90-100
     \clef "bass"
    { c \bar "|."

  
    }
  }

  %\layout {}
  %\midi {}
}

\score {
  \header {
    piece = "Etude 4"
    }
  \new Staff 
    \relative c{
    \key a \major
    \tempo "Allegro" 4 = 120
     \clef "bass"
     \time 5/4
    { d4
    \bar "|."
    
    }
  }

  %\layout {}
  %\midi {}
}