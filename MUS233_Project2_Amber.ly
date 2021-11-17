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
    \tempo "Laid Back, half time" 4 = 60
    c4\staccato\!\f bes4\staccato  a8\accent g8 f16\accent (g8.) | bes4\staccato  a\staccato g16\accent (a16) g8 c,16\accent (d16) c8~ |
    c2 r2 | r1 | c'4\staccato bes4\staccato  e,16 (f16 e8)  d8\staccato c8\staccato | g'4\staccato bes8 (a) g8\staccato f8\staccato r8 a8\staccato |
    r8 a8 (a) a16 (f16 g2)~ | g2 r2 |
    r4 d4\staccato c4\staccato a\accent |r8 g'8 f d16 (c16)~c4 d4\staccato | r8 g8 f d16 (c16)~c8 d8 c8 a~ |a2 r2 |
    r4 g'4\staccato f4\staccato d4\tenuto | r4 f8 (g8\accent~g8 c4) r8 | r4 g8 f8\accent~f8 (g4) r8 | r4 f8\staccato d\staccato f\staccato d\staccato r8 a'8(~a8 bes16  a16 
    g f8.~f4)  r4| r1 |r1| r1 |
    c'4\staccato a\staccato e8\accent (f8) g4\staccato | c8\accent (bes) a8\staccato a8\staccato r8 a\accent r8 d,8 |
    e8 (f) g8\staccato a8\staccato  d,8 a'8\accent r8 c8| bes4\tenuto c8 bes8\tenuto~bes8 d8 c4\tenuto| a16 (bes) c4. r4. c8|
    bes4\tenuto c8 bes8\staccato r8 d4\staccato e,8 (d8) d8 (c4) r2 | r1 |


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
      years to make 
      I'm all jewel noth- ing fake
      am- ber I am more than they say
      am- ber I'm a hard sun ray 

  }

%%%%%% PIANO PART %%%%%%%%%%
righthand =\relative c' {
    \set Staff.midiInstrument = "piano"
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
    <f a c>4\staccato <f a bes>\staccato <d f a>2 | <bes d f>4\staccato <a c e>4\staccato  <c e g>2 |
    <g' bes c>8\staccato  bes  a g r8 <g bes c>8\staccato a g | <g' bes c>8\staccato  bes  a g <g a>8\staccato <g a>8\staccato r4|
    <f a c>4\staccato <f a bes>\staccato <d f a>2 | <bes d f>4\staccato <a c e>4\staccato  <c e g>2 |
    <g bes c>8\staccato  bes  a g r8 <g bes c>8\staccato a g | <g' bes c>8\staccato  bes  a g <g a>8\staccato <g a>8\staccato r4|
  }

lefthand = \relative c {
    \set Staff.midiInstrument = "piano"
    \key f \major
    \numericTimeSignature \time 4/4
    \clef "bass"

    %%%%%%%% INTRO %%%%%%%%
    \tempo "Driving" 4 = 120
    c4\staccato r2.|bes4\staccato r2. |
    c4\staccato r2.|bes4\staccato r2. |
    c4\staccato r4 bes4\staccato r4|
    e4\staccato r2.|
    c4\staccato r2 r8 bes8\accent|<bes bes,>8 r8 r2. |
    c'4\staccato r2 r8 bes8\accent|<bes bes,>8 r8 r2. |
    c4\staccato r4 bes4\staccato r4|
    e1|
    c4\staccato r2 r8 bes8\accent~|bes8 r8 r2. |
    c4\staccato r2 r8 bes8\accent~|bes8 r8 r2. |
    c4\staccato r2 r8 bes8\accent~|bes8 r8 r2. |
    c4\staccato r2 r8 bes8\accent~|bes8 r8 r2. |
    <bes f>4\staccato r4 <bes f>4\staccato r4 |
    <bes f>4\staccato^\markup{"decel. - - - - - -"} g4 (a bes) |

    %%%%% VERSE 1 %%%%%%%%%%
    \tempo "Laid Back, half time" 4 = 60
    <f bes>4\staccato <f bes>4\staccato <d a'>2 | bes'4\staccato a4\staccato <c c'>2| 
    <c' e>4\staccato <c e>\staccato r8 <c e>\accent <c e>4\staccato  |
     <c e>4\staccato <c e>\staccato <c e>8\staccato <c e>8\staccato r4 |
     <f, bes>4\staccato <f bes>4\staccato <d a'>2 | bes4\staccato a4\staccato <c c'>2|
     <c' e>4\staccato <c e>\staccato r8 <c e>\accent <c e>4\staccato  |
     <c e>4\staccato <c e>\staccato <c e>8\staccato <c e>8\staccato r4 |

    
  }

%%%%%%%%%%%%%%%%%%%%%%% Score Setup %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
\new StaffGroup <<
  \new Staff \with {instrumentName = "Soprano" 
    shortInstrumentName = #"Sop. "}
  \new Voice = vocals \theNotes
  \new Lyrics \lyricsto vocals \theWords
  

  \new PianoStaff \with { instrumentName = "Piano" 
    shortInstrumentName = #"Pno. "}
  <<
    \new Staff = "upper" \righthand
    \new Staff = "lower" \lefthand
  >>
>>

  \layout {}
  \midi {}
}