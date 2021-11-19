%%%%%%%%%%%%%%%%%%%% Header + Paper Dimensions %%%%%%%%%%%%%%%%%%%%
\header {
  title = "Amber"
    subtitle = "For Soprano and Piano"
    dedication = "MUS 233"
    composer = "Caroline Sears"
    arranger = "November 15, 2021"
    tagline = ##f

}
\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}

%%%%%%%%%%%%%%%%%%%% Musical/Lyrical Content %%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%% VOICE PART %%%%%%%%%%%
theNotes = \relative c'' {
    \set Staff.midiInstrument = "flute"
    \key f \major % C mixolydian
    \numericTimeSignature \time 4/4
    \tempo "Driving" 4 = 120
    \dynamicUp

    %%Intro %%
    r1 | r1 |r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 |
    e,4\staccato\mf r2 r8 d8\accent~ |d8 r8 r2. |e4\staccato r2 r8 d8\accent~ |d8 r8 r2. 
    e'4\staccato\f r2 r8 d8\accent~ |d8 r8 r2. |e4\staccato r2 r8 d8\accent~ |d8 r8 r2. 
    d,4\accent\mf\< r4 d4\accent r4| d4\accent^\markup{"decel. - - - - - -"}  g4\staccato a4\staccato bes\staccato |


    %% Verse 1 %%

    %bar 23%
    \tempo "Laid Back, half time" 4 = 60
    c4\staccato\!\f bes4\staccato  a8\accent g8 f16\accent (g8.) | bes4\staccato  a\staccato g16\accent (a16) g8 c,16\accent (d16) c8~ |
    c2 r2 | r1 |
    %bar 27%
     c'4\staccato bes4\staccato  e,16 (f16 e8)  d8\staccato c8\staccato | g'4\staccato bes8 (a) g8\staccato f8\staccato r8 a8\staccato |
    r8 a8 (a) a16 (f16 g2~ | g2) r2 |
    %bar 31%
    r4 d4\staccato c4\staccato a\accent |r8 g'8 f d16 (c16~c4) d4\staccato | r8 g8 f d16 (c16~c8) d8 c8 a~ |a2 r2 |
    %bar 35%
    r4 d4\staccato c4\staccato a4\tenuto | r4 f'8 (g8\accent~g8 c4) r8 | r4 g8 f8\accent~f8 (g4) r8 | r4 f8\staccato d\staccato f\staccato d\staccato r8 a'8(~a8 bes16  a16 
    g f8.~f4)  r4|
    %bar40
     r1 |r1| r1 |
     %bar 43
    c'4\staccato a\staccato e8\accent (f8) g4\staccato | c8\accent (bes) a8\staccato a8\staccato r8 a\accent r8 d,8 |
    e8 (f) g8\staccato a8\staccato  d,8 a'8\accent r8 c8| bes4\tenuto c8 bes8\tenuto~bes8 d8 c4\tenuto| a16 (bes) c4. r4. c8|
    %bar 48
    bes4\tenuto c8 bes8\staccato r8 d4\staccato a8 (g8) g8 (f4) r2 | r1 |




    %% Verse 2 %%

    %% Breakdown %%

    %% Verse 3? %%

    %% End %%
    
  }

theWords =  \lyricmode {
      %% Intro %%%
      oo oo oo oo
      ah ah ah ah
      oh oh oh oh oh oh
      %% Verse 1%%%
      am- ber bro- ken from
      sweet trees o- ver flow ing
      I won't let you- _ou  trap me
      in your pre- cious stones_
      un- pre- cious mem- o- ry my
      mem- o- ry col- lect- ing
      dust like a mosquito or beetle
      dead for cen- tu- ries
      my strength took ten million
      years to find
      I'm just own- ing what's mine
      am- ber I am more than they say
      am- ber I'm a hard sun ray 

      am- ber bro- ken from
      sweet trees o- ver flow ing

      am- ber bro- ken from
      sweet trees o- ver flow ing

      am- ber bro- ken from
      sweet trees o- ver flow ing

      o- - - o- ver flow -ing



  }

%%%%%% PIANO PART %%%%%%%%%%
righthand =\relative c' {
    \key f \major
    \numericTimeSignature \time 4/4

    %%%%%%%% INTRO %%%%%%%%
    \tempo "Driving" 4 = 120
    <bes c e g>4\staccato\mf r2 \tuplet 3/2 {c4 (cis8)} | <bes d f>4\staccato r2.|
    <bes c e g>4\staccato r2 \tuplet 3/2 {c4 (cis8)} | <bes d f>4\staccato r2.|
    <bes c e g>4\staccato r4 <bes c e g>4\staccato r4|
    <g'' bes c>4\staccato\< bes\staccato a (g) |
    <bes, c e g>4\staccato\!\f r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    <bes c e g>4\staccato r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    <bes c e g>4\staccato r4 <bes c e g>4\staccato r4|
    <g' bes c>4\> (bes a g) |
    <bes, c e g>4\!\mp\staccato r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    <bes c e g>4\staccato r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    <bes c e g>4\staccato r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    <bes c e g>4\staccato r2 r8 <bes d f>8\accent~|<bes d f>8 r8 r2. |
    bes4\staccato r4 bes4\staccato r4 | bes4\staccato r2. | 
    
    %%%% VERSE 1 %%%%%%%%
    \tempo "Laid Back, half time" 4 = 60

    %bar 23%
    <f a c>4\staccato <f a bes>\staccato <d f a>2 | <bes d f>4\staccato <a c e>4\staccato  <c e g>2 |
    <g' bes c>8\staccato  bes  a g r8 <g bes c>8\staccato a g | <g' bes c>8\staccato  bes  a g <g a>8\staccato <g a>8\staccato r4|
    %bar 27%
    <f a c>4\staccato <f a bes>\staccato <d f a>2 | <bes d f>4\staccato <a c e>4\staccato  <c e g>2 |
    <g bes c>8\staccato  bes  a g r8 <g bes c>8\staccato a g | <g' bes c>8\staccato  bes  a g \tuplet 3/2 {<g a>4 <g a>4 <g a>4 } |
    %bar 31%
    r4 <bes, d f>4\staccato <a c d f>4\staccato <a c e> | r8 <a c e g>\staccato r4 <a c e g>2 |  r8 <a c e g>\staccato r4 <a c e g>2 | 
    %bar 34%
    a8 (bes c) a\staccato r8 a'\staccato e\accent c\staccato |r4 <bes d f>4\staccato <a c d f>4\staccato <a c e> |
    r4 r8 <c e>8~<c e>2 | r4 r8 <e g>8~<e g>2 | r4 <a, c f>4\staccato <a c f>4\staccato r8 <a c f>8~| <a c f>2 r8 f'8 des c\staccato|
    %bar 40
    r8 a4. r8 f'8 des c\staccato | r8 a4. r8 f'8 d c\staccato | r8 <a c f>4. <a c f>8\staccato <a c f>4.\accent  |
    <a c f>4\staccato <a c f>4\staccato <a c f>2 |<a c f>4\staccato <a c f>4\staccato r8<a c f>4.| 
    %bar45
    <a c f>4\staccato <a c f>4\staccato r8<a c f>4.| <g d>4\accent r8 <g d>\accent~<g d>8 <a c>4. |
    bes8 <f c>4.~<f c>2 |<g d>4\accent r8 <g d>\staccato r8 <f a>4.~| <f a>8 <f a c>4. <f a c>2 |





  }

lefthand = \relative c {
    \key f \major
    \numericTimeSignature \time 4/4
    \clef "bass"

    %%%%%%%% INTRO %%%%%%%%
    \tempo "Driving" 4 = 120
    c4\staccato r2.|bes4\staccato r2. |
    c4\staccato r2.|bes4\staccato r2. |
    c4\staccato r4 bes4\staccato r4|
    e4\staccato r2.|
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    c4\staccato r4 bes4\staccato r4|
    e1|
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    c4\staccato r2 r8 bes8~\accent|<bes bes,>8 r8 r2. |
    <bes f>4\staccato r4 <bes f>4\staccato r4 |
    <bes f>4\staccato^\markup{"decel. - - - - - -"} g4 (a bes) |

    %%%%% VERSE 1 %%%%%%%%%%
    \tempo "Laid Back, half time" 4 = 60

    %bar 23%
    <f bes>4\staccato <f bes>4\staccato <d a'>2 | bes'4\staccato a4\staccato <c c'>2| 
    <c' e>4\staccato <c e>\staccato r8 <c e>\accent <c e>4\staccato  |
     <c e>4\staccato <c e>\staccato <c e>8\staccato <c e>8\staccato r4 |
     %bar 27%
     <f, bes>4\staccato <f bes>4\staccato <d a'>2 | bes4\staccato a4\staccato <c c'>2|
     <c' e>4\staccato <c e>\staccato r8 <c e>\accent <c e>4\staccato  |
     <c e>4\staccato <c e>\staccato \tuplet 3/2 {<c e>4 <c e>4 <c e>4}  |
     %bar 31%
      r4 bes,4\staccato d\staccato a\staccato | r8 a8\staccato r4 a2 |r8 a8\staccato r4 a2 |
      %bar 34%
      <a' c>\2 r8 <a e>8\staccato r4 | r4 bes4\staccato d\staccato a\staccato |
      r8 <d f>4\staccato <d f>8~ <d f>2 | r8 <f a>4\staccato <f a>8~<f a>2 |
      %bar 38
      r4 <bes, d f>4\staccato <bes des f>4\staccato r8 <bes d f>8~|
      <bes d f>1 | r8 <bes d f>4. r8 <bes d f>4. |  r8 <bes d f>4. r8 <bes d f>4. |r8 <bes d f>4. r8 <bes d f>4. |
      %bar 43
      <d f>4\staccato <d f>\staccato <d f>2 | <e f>4\staccato <e f>\staccato r8 <e f>4.|
      <c f>4\staccato <c f>4\staccato r8 <c f>4. |
      %bar 46
      <g bes d>4\accent r8 <g bes d>8\accent~<g bes d>8 a8 <a c e>4 | f8 <f a c>4.~<f a c>2 | <g bes d>4\accent r8 <g bes d>8\staccato r8 <bes d >4.~|
      <bes d >8 <f a>4. <f a>2 |
      %bar 50
      \tuplet 3/2 {d4 d d} \tuplet 3/2 {c4 c4 c} | f4
    
  }

%%%%%%%%%%%%%%%%%%%%%%% Score Setup %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
\new StaffGroup <<
  \new Staff \with {instrumentName = "Soprano" 
    %shortInstrumentName = #"Sop. "
    }
  \new Voice = vocals \theNotes
  \new Lyrics \lyricsto vocals \theWords
  

  \new PianoStaff \with { instrumentName = "Piano" 
    %shortInstrumentName = #"Pno. "
    }
  <<
    \new Staff = "upper" \righthand
    \new Staff = "lower" \lefthand
  >>
>>

  \layout {}
  \midi {}
}