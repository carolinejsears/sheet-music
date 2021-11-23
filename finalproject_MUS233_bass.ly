%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "4? Etudes"
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
     e4 \bar "|."
    
  
    %\layout {}
    %\midi {}
    }
  }
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
    { ees \bar "|."
    
    }
  }

  %\layout {}
  %\midi {}
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
    { d \bar "|."
    
    }
  }

  \layout {}
  \midi {}
}