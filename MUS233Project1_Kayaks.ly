\header {
      % The following fields are centered
    title = "Kayaks"
    subtitle = "Draft 1 - WiP"
      % The following fields are evenly spread on one line
      % the field "instrument" also appears on following pages
    instrument =  "For Violin and Cello Duo"
    composer = "Caroline Sears"
      % The following fields are placed at opposite ends of the same line

    arranger = "October 18, 2021"
      % The following fields are centered at the bottom
    tagline = ##f

} %make this composition feel like a journey
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
       r4.^\markup "very little/no vibrato" bes4.\downbow~\p| bes4. bes4.~| bes4. bes~| bes bes~\<^\markup "Gradually add vibrato"|
       bes4. bes4.~| bes4. bes~| bes4. bes4.~| bes bes~\!\mf |
       %bars 9-16
       bes4 d8\upbow bes4.\downbow~|bes4 d8 bes4.~|bes4 d8 bes4.~ |bes4 d8 bes4.|
       c8\downbow (bes a) g (bes a) | f4.~f4 bes8| c8. (bes16 a g) bes8. (a16 g8) | f4.~f4 bes8|
       %bars 17-20
       d8 (c b) f'8.\accent ees16 d8 | g4. a4. | bes8. (a16 g8) bes4 (ees8) | d2.\fermata
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %B Section
      \tempo 4 = 150
      \time 5/4
      %bars 21-24
      \tuplet 3/2 {f,8\downbow\f (ees d)} \tuplet 3/2 {f\downbow (ees d)}  \tuplet 3/2 {f\downbow (ees d)} r2 |
      \tuplet 3/2 {f8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      \tuplet 3/2 {f'8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      \tuplet 3/2 {f8 (ees d)} \tuplet 3/2 {f (ees d)}  \tuplet 3/2 {f (ees d)} r2 |
      % bars 25-28
      \numericTimeSignature \time 4/4
      \override Glissando.style = #'zigzag
      \tuplet 3/2 {f,8\upbow (a bes)} d4\downbow\glissando \tuplet 3/2 {f,8\upbow (a bes)} d4\downbow\glissando 
      f,1\downbow\startTrillSpan|
      \tuplet 3/2 {f8\stopTrillSpan\upbow (a bes)} d4\downbow\glissando \tuplet 3/2 {f,8\upbow (a bes)} d4\downbow\glissando 
      f,1\downbow\startTrillSpan|
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      % C Section
      %bars 29-32
      \time 3/4
      r2.\stopTrillSpan | r | f4^"pizz."\staccato\mf f\staccato r |f4\staccato f\staccato r |
      %bars 33-36
      ees'\staccato ees\staccato r| ees\staccato ees\staccato r| f,4\staccato f\staccato r |f4\staccato f\staccato r |
      %bars 37-40
      c\staccato r8 bes a4\staccato | g\staccato r8 bes a4\staccato |f4\staccato f\staccato r |f4\staccato f\staccato r |
      %bars 41-44
      c'\staccato r8 bes a4\staccato | g\staccato r8 bes a4\staccato |f4\staccato f\staccato r |f4\staccato f\staccato r |
      %bars 45-48
      c''\staccato r8 bes a4\staccato | g\staccato r8 bes a4\staccato |f4\staccato f\staccato r |f4\staccato f\staccato r |
      %bars 49-52
      c4\staccato c\staccato r |f4\staccato f\staccato r |c4\staccato c\staccato r |f4\staccato f\staccato r |
      %bars 49-52
      c4\staccato c\staccato r |f4\staccato f\staccato r |c4\staccato c\staccato r |f4\staccato f\staccato r |
      %bars 57-60
      g8 a bes c d4\staccato |g,8 a bes c d4\staccato |g,8 a bes c d4\staccato | e4\staccato r8 d c4 |
      
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
      f2.\downbow\p |f |f |f4.\downbow~f4 d8\upbow\< |
      f2.\downbow|f4.\downbow~f4 d8\upbow |f2.\downbow|f4.~f4 d8\!\mf |
      %bars 9-16
      f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |f4.~f4 d8 |
      f4.~f4 d8 | c8. (d16 ees16 f) d4 (c8) |f,4.~f4 d'8 |c8. (d16 ees16 g) f4 (c8) |
      %bars 17-20
      bes8 (a g) bes4. | b4. c4. | d8. (c16 bes8) g4 (a8) |bes2.\fermata|
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %B section
      \tempo 4 = 150
      \time 5/4
      %bars 21-24
      r2. f,4\tenuto\downbow\f f4\downbow\tenuto |r2. f4\tenuto f4\tenuto |
      r2. f4\tenuto f4\tenuto |r2. f4\tenuto f4\tenuto |
      %bars 25-28
      \numericTimeSignature \time 4/4
      r1|c'1|r1|c1
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %C Section
      \time 3/4
      %bars 29-32
      f,4\staccato^"pizz."\mf r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |
      %bars 33-36
      f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |
      %bars 37-40
      f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |
      %bars 41-44
      f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |
      %bars 45-48
      f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |f4\staccato r8 g f4 |
      %bars 49-52
      c4\staccato r8 d8 ees f|c4\staccato r8 d ees4 | c4\staccato r8 d8 ees f|c4\staccato r8 d c4 |
      %bars 53-56
      c4\staccato r8 d8 ees f|c4\staccato r8 d ees4 | c4\staccato r8 d8 ees f|c4\staccato r8 d c4 |   
      %bars 57-60
      f8 g a bes c4\staccato | a8 bes c d e4\staccato |b8 c d e f4\staccato | g4\staccato r8 f e4 |


      }
  >>
  \layout { }
  \midi { }
}
