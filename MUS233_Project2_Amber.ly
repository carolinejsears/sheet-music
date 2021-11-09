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
    c4\staccato^\markup{"Go wild on the vibrato for all non-staccato notes"} bes4\staccato  a8\accent g8 f16\accent (g8.) | bes4\staccato  a\staccato g16\accent (a16) g8 c,16\accent (d16) c8~ |
    c2 r2 | r1 | c'4\staccato bes4\staccato  e,16 (f16 e8)  d8\staccato c8\staccato | g'4\staccato bes8 (a) g8\staccato f8\staccato r8 a8\staccato |
    r8 a8 (f) a16 (f16 g2)~ | g2 r2 

    %% Verse 2 %%

    %% Breakdown %%

    %% Verse 3? %%

    %% End %%
    
  }

theWords =  \lyricmode {

      %% Verse 1%%%
      am- ber bro- ken from
      sweet trees o- ver flow ing
      I won't let you- ou trap me
      in your pre- cious sto-o-ones
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