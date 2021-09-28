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
      \relative c'' {
      %A section
      \time 6/8
      \key f \major
      \tempo 4. = 40 
      %bars1-5
       r4. bes4.~| bes4. bes4.~| bes4. bes~| bes bes |
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c' { 
      \clef "bass"
      %A section
      \time 6/8
      \key f \major
      \tempo 4. = 40
      %bars 1-5
      f4.~f |f4.~f |f4.~f |f4.~f |
      }
  >>
  \layout { }
  \midi { }
}
