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

} %make this composition in rondo form, make it feel like a journey
\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c'' {
      %A section
      \time 6/8
      \key bes \major
      \tempo 4. = 50 
      %bars1-8
       r4.^\markup "very little/no vibrato" bes4.~\p| bes4. bes4.~| bes4. bes~| bes bes~\<^\markup "Gradually add vibrato"|
       bes4. bes4.~| bes4. bes~| bes4. bes4.~| bes bes~\!\mf |
       %bars 9-16
       bes4 d8 bes4.~|bes4 d8 bes4.~|bes4 d8 bes4.~ |bes4 d8 bes4.|
       c8 (bes a) g (bes a) | f4.~f4 c'8| d8. f16 ees d d8. c16 bes8 | c8. bes16 a8 <bes f>4.\fermata |
      %B Section
      \tempo 4 = 140
      \time 5/4
      %bars 17-20
      \tuplet 3/2 {f8\f (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      \tuplet 3/2 {f8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      \tuplet 3/2 {f'8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      \tuplet 3/2 {f8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      % bars 21- 24
      \override Glissando.style = #'zigzag
      \tuplet 3/2 {f,8 a bes} d4\glissando \tuplet 3/2 {f,8 a bes} d4\glissando f,4\trill |

                
      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c' { 
      \clef "bass"
      %A section
      \time 6/8
      \key bes \major
      \tempo 4. = 50
      %bars 1-8
      f2.\p |f |f |f4.~f4 d8\< |
      f2.|f4.~f4 d8 |f2.|f4.~f4 d8\!\mf |
      %bars 9-16
      f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |
      f4.~f4 d8 | c8. d16 ees16 f d4 c8 |f,4.~f4 d8 | f4 c8 bes4.\fermata|
      %B section
      \tempo 4 = 140
      \time 5/4
      %bars 17-20
      r2. f4\tenuto\f f4\tenuto |r2. f4\tenuto f4\tenuto |
      r2. f4\tenuto f4\tenuto |r2. f4\tenuto f4\tenuto |
      r2 r c'4 |
      }
  >>
  \layout { }
  \midi { }
}
