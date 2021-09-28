\header {
      % The following fields are centered
    title = "Kayaks"
    subtitle = "Draft 1"
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
      \tempo 4. = 50 
      %bars1-8
       r4. bes4.~\p| bes4. bes4.~| bes4. bes~| bes bes~\<|
       bes4. bes4.~| bes4. bes~| bes4. bes4.~| bes bes~\!\mf |
       %bars 9-16
       bes4 d8 bes4.~|bes4 d8 bes4.~|bes4 d8 bes4.~ |bes4 d8 bes4.|
       c8 (bes a) g (bes a) | f a b c4. | %figure this top melody out
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c' { 
      \clef "bass"
      %A section
      \time 6/8
      \key f \major
      \tempo 4. = 50
      %bars 1-8
      f2.\p |f |f |f4.~f4 d8\< |
      f2.|f4.~f4 d8 |f2.|f4.~f4 d8\!\mf |
      %bars 9-16
      f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |
      f4.~f4 d8 | f4.~f4 d8 % give the top melody a nicer bassline
      }
  >>
  \layout { }
  \midi { }
}
