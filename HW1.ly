\header {
  title = "HW 1"
  composer = "MUS 233 Class Fall 2021"
  poet = "Transcribed and Edited by Caroline Sears"
  tagline = ##f
}

\score {
	
\new PianoStaff \with { instrumentName = "Piano" }
<<
  \new Staff \relative {
  \time 6/4
  \tempo presto
   g'2 bes8. c16 d4 bes'4. d,8 | \tuplet 3/2 {c,8 des8 c8} f8 a8 c8 d8 a2.|
   a,8 c8 f8 g8 d'8 a'8 \tuplet 3/2 {g8 b8 a8} \tuplet 3/2 { dis,8 a8 dis,8 }
   \tuplet 3/2 {fis8 b8 dis8} | e1. \bar "|." |
  }
  \new Staff \relative { \clef bass  
  }
>>

  \layout {}
  \midi {}
}