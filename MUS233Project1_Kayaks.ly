\header {
    title = "Kayaks"
    subtitle = "Draft 1 - WiP"
      % the field "instrument" also appears on following pages
    instrument =  "For Violin and Cello Duo"
    composer = "Caroline Sears"
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
       r4.^\markup "no vibrato" bes4.\downbow~\p| bes4. bes4.~| bes4. bes~| bes bes~\<^\markup "Gradually add vibrato"|
       bes4. bes4.~| bes4. bes~| bes4. bes4.~| bes bes~\!\mf |
       %bars 9-16
       bes4 d8\upbow bes4.\downbow~|bes4 d8 bes4.~|bes4 d8 bes4.~ |bes4 d8 bes4.|
       c8\downbow (bes a) g (bes a) | f4.~f4 bes8| c8. (bes16 a g) bes8. (a16 g8) | f4.~f4 bes8|
       %bars 17-20
       d8 (c b) f'8.\accent ees16 d8 | g4. a4. | bes8. (a16 g8) bes4 (f8) | d'2.\fermata
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
      e8 f g a b4\staccato |f8 g a b c4\staccato |g8 a b c d4\staccato | e4\staccato r8 d c4 |
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %D Section
      \time 12/8
      \key a \minor
      \tempo 4. = 80
      %bars 61- 64
      a8^"arco, sul tasto"\downbow\f [(f)] a\downbow [(b a f)] a2.\upbow |a8 [(f)] a [(b a f)] a2. | 
      a8 [(f)] a [(b a f)] a2. |a8 [(f)] a [(b a f)] a2. |
      %bars 65-68
       c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp | r2. a'8\staccato a\staccato a\staccato r4. |
      r2. c8\staccato\mf c\staccato c\staccato r4. |
      %bars 69-72
      d8 (c b) a (c b) g2.|



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
      r2. bes,4\tenuto\downbow\f bes4\downbow\tenuto |r2. bes4\tenuto bes4\tenuto |
      r2. bes4\tenuto bes4\tenuto |r2. bes4\tenuto bes4\tenuto |
      %bars 25-28
      \numericTimeSignature \time 4/4
      r1|c1|r1|c1
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
       c4\staccato r8 d8 e f| d4\staccato r8 e f g|  e4\staccato r8 f8 g a | b4\tenuto r4 a
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %D Section (tense)
      \time 12/8
      \key a \minor
      \tempo 4. = 80
      %bars 61-64
      e2.^"arco, sul tasto"\f e2. | f2. f2. | gis2. gis2. | a a |
      %bars 65-68
      \override Glissando.style = #'zigzag
      c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp | a'8\staccato a8\staccato a8\staccato r4. r2. |
       c8\staccato\mf c8\staccato c8\staccato r4. r2. |
       %bars 69-72
       e2. e8 f16 g f8 e4 d8

      }
  >>
  \layout { }
  \midi { }
}
