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
    c4\staccato bes4\staccato 
    %% Verse 2 %%

    %% Breakdown %%

    %% Verse 3? %%

    %% End %%
    
  }

theWords =  \lyricmode {

      %% Verse 1%%%
      am- ber broken from
      sweet trees overflowing
      I won't let you trap me
      in your shiny stones
  }

%%%%%% PIANO PART %%%%%%%%%%
righthand =\relative c' {
    \set Staff.midiInstrument = "piano"
    \key f \major
    \numericTimeSignature \time 4/4
    c4
  }

lefthand = \relative c' {
    \set Staff.midiInstrument = "piano"
    \key f \major
    \numericTimeSignature \time 4/4
    \clef "bass"
    c4
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