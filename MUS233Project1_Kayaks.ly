\header {
    title = "Kayaks"
    subtitle = "For Violin and Cello Duo"
    dedication = "MUS 233"
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
       r4.^\markup "no vibrato" bes4.\downbow~\pp| bes4. bes4.~| bes4. bes~| bes bes~\<^\markup "Gradually add vibrato"|
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
      \time 6/4
      \key a \minor
      \tempo 4 = 100
      %bars 61- 64
      a8^"arco, sul tasto"\downbow\f [(f)] a\downbow [(b a f)] a2.\upbow |a8 [(f)] a [(b a f)] a2. | 
      a8 [(f)] a [(b a f)] a2. |a8 [(f)] a [(b a f)] a2. |
      %bars 65-68
       c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp |
       \time 6/8
       \tempo 4. = 50
        r2.| a'8\staccato^\markup "ord." a\staccato a\staccato r4. |
        r2. |c8\staccato\mf c\staccato c\staccato r4. |
      %bars 69-72
      d8 (c b) a (c b)| g2.| d'8.\downbow c16 (b a) c8. b16 (a8)| g2. | e8\downbow (d c) g'8. f16 (e8)| e4. f |g8.\downbow f16 (e8) d4 g8 |c,2.\fermata |
     %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %B' Section 
      %bars 73-76
       \key f \major
       \time 5/4
       \tempo 4 =150
      r2. f4\tenuto\downbow\f f4\downbow\tenuto |r2. f4\tenuto f4\tenuto |
      r2. g4\tenuto g4\tenuto |r2. a4\tenuto a4\tenuto |
      %bars 77-80
      \time 4/4
      d1\startTrillSpan\mp | d1 | c1 | c1 |
      %bars 81-84
      \time 5/4
      \tuplet 3/2 {bes8\stopTrillSpan\downbow\f(c d)} \tuplet 3/2 {bes\downbow (c d)}  \tuplet 3/2 {bes\downbow (c d)} r2 |
      \tuplet 3/2 {bes8(c d)} \tuplet 3/2 {bes (c d)}  \tuplet 3/2 {bes (c d)} r2 |
      \tuplet 3/2 {bes8(a g)} \tuplet 3/2 {bes (a g)}  \tuplet 3/2 {bes (a g)} r2 |
      \tuplet 3/2 {bes8(a g)} \tuplet 3/2 {bes (a g)}  \tuplet 3/2 {bes (a g)} r2 |
      %bars 85-88
      \time 4/4
      \tuplet 3/2 {g8\upbow (c d)} e4\downbow\glissando \tuplet 3/2 {g,8\upbow (c d)} e4\downbow\glissando 
      f,1\downbow\startTrillSpan|
      \tuplet 3/2 {g8\stopTrillSpan\upbow (c d)} e4\downbow\glissando \tuplet 3/2 {g,8\upbow (c d)} e4\downbow\glissando 
      f,1\downbow\startTrillSpan|
      %%%%%%%%%%%%%%%%%%%%%%%%
      %C' Section
      \time 3/4
      %Bars 89-92
      r2.\stopTrillSpan | r | c4^"pizz."\staccato\mf c\staccato r |c4\staccato c\staccato r |
      %bars 93-96
      c'\staccato c\staccato r| c\staccato c\staccato r| c,4\staccato c\staccato r |c4\staccato c\staccato r |
      %bars 97-100
      f\staccato r8 e d4\staccato | c\staccato r8 e d4\staccato |c4\staccato c\staccato r |c4\staccato c\staccato r |
      %bars 101-104
      f\staccato r8 e d4\staccato | c\staccato r8 e d4\staccato |c4\staccato c\staccato r |c4\staccato c\staccato r |
      %bars 105-108
      f'\staccato r8 e d4\staccato | c\staccato r8 e d4\staccato |c4\staccato c\staccato r |c4\staccato c\staccato r |
      %bars 109-112
      f,4\staccato f\staccato r |c4\staccato c\staccato r |f4\staccato f\staccato r |c4\staccato c\staccato r |
      %bars 113-116
      f4\staccato f\staccato r |c4\staccato c\staccato r |f4\staccato f\staccato r |c4\staccato c\staccato r |
      %bars 117-120
      e8^"arco"\p\< (f g a) b4\staccato |f8 (g a b) c4\staccato |g8 (a b c) d4\staccato | e4\staccato r8 d c4\!\ff |
      %%%%%%%%%%%%%%%%%%%%%%%%%%
      %D' Section (climax)
      \time 6/8
      \key a \minor
      \tempo 4. = 80
      %bars 121-124
      a8^"arco, sul tasto"\downbow [(f)] a\downbow [(b a f)] a2.\upbow |
      a8\staccato [f\staccato] a [(b a f)] a2. | 
      a8\staccato [f\staccato] r [b (a f)] a2. |
      a8\staccato [f\staccato] r4  a8 (f) a2. |
      %bars 125-128
       c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp | 
      %bars 129-132
      r1. |r |r |r |
      %bars 132-135
      r1 a8 [fis] a [(cis |
      a fis)] a2. a8 [fis] a [(cis |
       a fis)] a2. r4 b8 cis |
       \key d \major
       \time 6/8
       d4. a' |
       %bars 136-139
       e8 (d cis) b (d cis) |a4.~a4 cis8 | e8. (d16 cis b) d8. (cis16 b8) | cis4.~cis4 d8 |
       %bars 140-143
       fis8 (e d) a'8.\accent g16 fis8 | b4. cis4. | d8. (cis16 b8) d4 (a8) | fis'2.\fermata
      %%%%%%%%%%%%%%%%%
      %Outro
      %bars 144-147
      r4 fis8\upbow d4.\downbow~|d4 fis8 d4.~ |d4 fis8 d4.~ |d4 fis8 d4.~ |
      %bars 148-151
      d4. d4.~| d4. d~|d4. d4.~| d4. d~|
      %bars 152-155
      d4. d4.~| d4. d~|d4. d4.~|d2.\fermata |
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
      f2.\downbow\pp |f |f |f4.\downbow~f4 d8\upbow\< |
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
       c4\staccato r8 d8 e f| d4\staccato r8 e f g|  e4\staccato r8 f8 g a | b4\tenuto r4 a |
      %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
      %D Section (tense)
      \time 6/4
      \key a \minor
      \tempo 4 = 100
      %bars 61-64
      e2.^"arco, sul tasto"\f e2. | f2. f2. | gis2. gis2. | a a |
      %bars 65-68
      \override Glissando.style = #'zigzag
      c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp |
      \time 6/8
      \tempo 4. = 50
       a'8\staccato^\markup "ord." a8\staccato a8\staccato r4.| r2. |
       c8\staccato\mf c8\staccato c8\staccato r4.| r2. |
       %bars 69-72
       g2. | d'8.\downbow e16 (f g) e4 d8 | c2. | d8.\downbow e16 (f a) f4 d8 | g8 (f e) e (f g)| b4. d | c8. b16 (a8) f4 b8 |c2.\fermata |
       %%%%%%%%%%%%%%%%%%%%
       %B' Section 
       %bars 73-76
       \key f \major
       \time 5/4
       \tempo 4 =150
       \tuplet 3/2 {c,8\downbow\f (bes a)} \tuplet 3/2 {c\downbow (bes a)}  \tuplet 3/2 {c\downbow (bes a)} r2 |
       \tuplet 3/2 {c8(bes a)} \tuplet 3/2 {c (bes a)}  \tuplet 3/2 {c (bes a)} r2 |
       \tuplet 3/2 {c,8 (d e)} \tuplet 3/2 {c (d e)}  \tuplet 3/2 {c (d e)} r2 |
       \tuplet 3/2 {c8 (d e)} \tuplet 3/2 {c (d e)}  \tuplet 3/2 {c(d e)} r2 |
      %bars 77-80
      \time 4/4
       f4.\downbow\ff g8\upbow g2\downbow | f4. g8 f2 | f4. g8 g2 | f4. g8 f2 |
       %bars 81-84
      \time 5/4
      r2.\f f4. g8 | r2. f4. f8 |r2. f4. g8 |r2. f4. f8 |
      %bars 85-88
      \time 4/4
      r1|c1|r1|c1
      %%%%%%%%%%%%%%%%%%%%%%%%
      %C' Section
      \time 3/4
      %Bars 89-92
      c4\staccato^"pizz."\mf r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |
      %bars 93-96
      c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |
      %bars 97-100
      c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |
      %bars 101-104
      c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |
      %bars 105-108
      c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |c4\staccato r8 d c4 |
      %bars 109-112
      f4\staccato r8 g8 a bes|f4\staccato r8 d c4 | f4\staccato r8 g8 a bes|f4\staccato r8 d c4 |
      %bars 113-116
      f4\staccato r8 g8 a bes|f4\staccato r8 d c4 | f4\staccato r8 g8 a bes|f4\staccato r8 d c4 |  
      %bars 117-120
       c4\staccato^"arco"\p\< r8 d8 (e f)| d4\staccato r8 e (f g)|  e4\staccato r8 f8 (g a) | b4\tenuto r4 a\!\ff
       %%%%%%%%%%%%%%%%%%%%%%%%
      %D' Section (climax)
      \time 6/8
      \key a \minor
      \tempo 4. = 80
      %bars 121-124
      d8^"arco, sul tasto" (c) d4. c8 d2. | f2. f2. |d8(c) d4. c8 d2. | a a |
      %bars 125-128
      c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp | 
      %bars 129-131
      e8^"ord."\downbow\pp [(c)] e\downbow [(fis e c)] e2.\upbow |
      e8\< [(c)] e[(fis e c)] e2. |
      a8 [f] a [(b a f)] a2. | 
      a8 [fis] a [(b a fis)] a2. | 
      %bars 132-135
      a8 [fis] a [(cis a fis)] a2.\!\ff | 
      a8 [fis] a [(cis a fis)] a2. | 
      a8 [fis] a [(cis a fis)] a2. | 
      \key d \major
      \time 6/8
      <d a>4. fis |
      %bars 136-139
      d4.~d4 fis8 | e8. (fis16 g16 a) fis4 (e8) |a,4.~a4 fis'8 |e8. (fis16 g16 b) a4 (e8) |
      %bars 140-143
      d8 (cis b) d4. | dis4. e4. | fis8. (e16 d8) b4 (cis8) |d2.\fermata|
      %%%%%%%%%%%%%%%%%
      %Outro
      %bars 144-147
      a4.~a4 fis8 | a4.~a4 fis8 |a4.~a4 fis8 |a4.~a4 fis8 |
      %bars 148-151
      |a4.~a4 fis8| a4.~a4 fis8| a4.~a4 fis8| a4.~a4 fis8 |
      %bars 152-155
      a2.\downbow\p |a |a |a\downbow\fermata |
      }
  >>
  \layout { }
  \midi { }
}
