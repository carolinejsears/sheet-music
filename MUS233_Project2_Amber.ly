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
    \tempo "Laid Back" 4 = 75 

    %%Intro %%

    %% Verse 1 %%
    c4\staccato^\markup{"Go wild on the vibrato for all non-staccato notes-note to self remove this markup"} bes4\staccato  a8\accent g8 f16\accent (g8.) | bes4\staccato  a\staccato g16\accent (a16) g8 c,16\accent (d16) c8~ |
    c2 r2 | r1 | c'4\staccato bes4\staccato  e,16 (f16 e8)  d8\staccato c8\staccato | g'4\staccato bes8 (a) g8\staccato f8\staccato r8 a8\staccato |
    r8 a8 (a) a16 (f16 g2)~ | g2 r2 |
    r4 d4\staccato c4\staccato a\accent |r8 g'8 f d16 (c16)~c4 d4\staccato | r8 g8 f d16 (c16)~c8 d8 c8 a~ |a2 r2 |
    r4 g'4\staccato f4\staccato d4\tenuto | r4 f8 (g8\accent~g8 c4) r8 | r4 g8 f8\accent~f8 (g4) r8 | f8\staccato d\staccato f\staccato d\staccato r8 a'4(bes16  a16 | 
    g f8.~f4) r2 | r1 |r1| r1 |
    c'4\staccato a\staccato e8\accent (f8) g4\staccato | c8\accent (bes) a8\staccato a8\staccato r8 a\accent


    %% Verse 2 %%

    %% Breakdown %%

    %% Verse 3? %%

    %% End %%
    
  }

theWords =  \lyricmode {

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


  }

%%%%%% PIANO PART %%%%%%%%%%
righthand =\relative c' {
    \set Staff.midiInstrument = "piano"
    \key f \major
    \numericTimeSignature \time 4/4
    r1
  }

lefthand = \relative c' {
    \set Staff.midiInstrument = "piano"
    \key f \major
    \numericTimeSignature \time 4/4
    \clef "bass"
    r1
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