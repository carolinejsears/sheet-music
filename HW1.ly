\header {
  title = "HW 1"
  composer = "MUS 233 Class Fall 2021"
  poet = "Transcribed and Edited by Caroline Sears"
  tagline = ##f
}

\score {
	
  \new Staff \with { instrumentName = "Violin" } 
  \relative {
  \time 6/4
  \tempo Allegro
   g'2\< bes8. (c16 d4) bes'4.\!\> (d,8)\!| \p \tuplet 3/2 {c,8 (des8 c8)} f8\staccato a8\staccato c8\staccato d8\staccato a2~a8 g8|
   \< a,8\staccato c8\staccato f8\staccato g8\staccato d'8\staccato a'8\staccato \! \ff 
   \autoBeamOff
   \stemDown \tuplet 3/2 {[g8 (b8 a8)]} \stemUp \tuplet 3/2 { [dis,8 (a8 dis,8)]}
   \tuplet 3/2 {fis8 ([b8 dis8)]} | e1.\> \bar "|." \!
  }



  \layout {}
  \midi {}
}