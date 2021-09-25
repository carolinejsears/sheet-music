\header {
      % The following fields are centered
    title = "Kayaks"
    subtitle = "Subtitle"
      % The following fields are evenly spread on one line
      % the field "instrument" also appears on following pages
    instrument =  "For Violin and Cello Duo"
    composer = "Caroline Sears"
      % The following fields are placed at opposite ends of the same line

    arranger = "October 18, 2021"
      % The following fields are centered at the bottom
    tagline = ##f

}
\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c' {
      \time 4/4
      \key f \major
      \tempo 4 = 80
      %bars 1-5
       c4 g a b |
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c' { 
      \time 4/4
      \key f \major
      \clef "bass"
      \tempo 4 = 80
      %bars 1-5
      c4 c c c |
      }
  >>
  \layout { }
  \midi { }
}
