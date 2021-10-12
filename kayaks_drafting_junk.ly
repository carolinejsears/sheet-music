\header {
  title = "Kayaks Drafting Launchpad"
  composer = "Composer"
}

\score {
% violin code
  \new StaffGroup <<
    \new Staff \with { instrumentName = "Violin" }
      \relative c''' {
      
      %D' Section (climax)
      \time 12/8
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
      

       




      }
    


%cello code
    \new Staff \with { instrumentName = "Cello" }
      \relative c { 
      \clef "bass"

      %%%%%%%%%%%%%%%%%%%%%%%%
      %D' Section (climax)
      \time 12/8
      \key a \minor
      \tempo 4. = 80
      %bars 121-124
      d8^"arco, sul tasto" (c) d4. c8 d2. | f2. f2. |d8(c) d4. c8 d2. | a a |
      %bars 125-128
      c1.\glissando^\markup "Play slide with tremolo"\> | c,\!\mp | 
      %bars 129-131
      e8^"end sul tasto"\downbow\pp [(c)] e\downbow [(fis e c)] e2.\upbow |
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
      
      }
  >>
  \layout { }
  \midi { }
}
