\header {
  title = "Sunglasses Emoji"
  dedication = "Emojicon Project, MUS 118"
  subtitle ="Performance Arrangement"
  composer = "Isabel Panciera, Caroline Sears, Elie Ziehl"
  arranger = "October 25, 2021"
  tagline = ##f
}


\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.5 in))
  min-systems-per-page = 4
  
}

\layout {
  indent = 2\cm
  \context {
    \StaffGroup
    \override StaffGrouper.staff-staff-spacing.basic-distance = #4
  }
}
vocalone =\relative c' {
  \set Staff.midiInstrument = "flute"
  \tempo "Out of Time" 4 = 98 
  d16^\markup{"(nasal guitar imitation tone)"} c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |
  d16 c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |

  bes8 c16 d~d ges8.~ges4 d16 c8 bes16~|bes ges'16 d8 c2. |
  bes4 ges'2. | d4 d d d | aes'8 ges d c bes4. d8 | d d d4 aes'8 ges d c~ |
  c4. d8 d d d d | d2 r2 |

  d16^\markup{"(nasal guitar imitation tone)"} c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |
  d16 c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |

  \override NoteHead.style = #'cross
 |b'8^\markup{"(chanting)"}^\markup{\italic {accel.}} b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |
  \revert  NoteHead.style

  d,16^\markup{"(nasal guitar imitation tone)"}^\markup{\italic {"return to original tempo"}} c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |
  d16 c8 bes16~bes8 ges'16 d16~d2 |d16 c8 bes16~bes8 ges'16 d16~d2 |

  d2~ d8 ges16 bes,~ bes c8 d16~ | d4 d4~d16 d8 ges16 bes,8 c8 | d4 d2.|
  bes2 bes |bes bes | bes1\fermata \bar "|."

  }
theWordsone = \lyricmode {
  nah nah nah nah nah 
  nah nah nah nah nah
  nah nah nah nah nah
  nah nah nah nah nah
  want to know why
  you can't see 
  dis- tor- tion
  here's why
  your eye mu- scles
  au- to- mat- ic- ly
  ad- just your sight
  to what- ev- er
  ap- pears be- fore
  your eyes
  nah nah nah nah nah 
  nah nah nah nah nah
  nah nah nah nah nah
  nah nah nah nah nah
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks

  nah nah nah nah nah 
  nah nah nah nah nah
  nah nah nah nah nah
  nah nah nah nah nah

  guard a- gainst di- stor- tion-
  su- per sty- lish op- tiks

  DI- STOR- TION DAN- GER

  }

vocaltwo = 
\relative c' {
\set Staff.midiInstrument = "flute"
\tempo "Out of Time" 4 = 98
\override NoteHead.style = #'cross
r2 r8 b'8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |
\revert NoteHead.style

bes,8 c16 d~d ges8.~ges4 d16 c8 bes16~|bes ges'16 d8 c2. |
  bes4 ges'2. | d4 d d d | aes'8 ges d c bes4. d8 | d d d4 aes'8 ges d c~ |
  c4. d8 d d d d | d2 r2 |

\override NoteHead.style = #'cross
r2 r8 b8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |

 |b'8^\markup{"(chanting)"}^\markup{\italic {accel.}} b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |
  r2^\markup{\italic {"return to original tempo"}} r8 b8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |

\revert NoteHead.style
  d,2~ d8 ges16 bes,~ bes c8 d16~ | d4 d4~d16 d8 ges16 bes,8 c8 | d4 d2.|
  
  \revert  NoteHead.style
  d2 d | d d| d1\fermata \bar "|."
}

theWordstwo = \lyricmode {
oh yeah
oh yeah
oh yeah
oh yeah
want to know why
  you can't see 
  dis- tor- tion
  here's why
  your eye mu- scles
  au- to- mat- ic- ly
  ad- just your sight
  to what- ev- er
  ap- pears be- fore
  your eyes
  oh yeah
oh yeah
oh yeah
oh yeah
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  oh yeah
oh yeah
oh yeah
oh yeah

  guard a- gainst di- stor- tion-
  su- per sty- lish op- tiks

  DI- STOR- TION DAN- GER
}
vocalthree =
\relative c' {
\set Staff.midiInstrument = "flute"
\tempo "Out of Time" 4 = 98
\override NoteHead.style = #'cross
r2 r8 b'8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |
r1 |r1 |r1 |r1 |
r1 |r1 |r1 |r1 |

\override NoteHead.style = #'cross
r2 r8 b8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |

 |b8^\markup{"(chanting)"}^\markup{\italic {accel.}} b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |b8 b b b b b b b |

 r2^\markup{\italic {"return to original tempo"}} r8 b8^\markup {"(spoken)"} b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |r2 r8 b8 b4 |
  \revert  NoteHead.style
  r1 | r1 | r1 |

  ges2 ges| ges ges| ges1\fermata \bar "|."

}

theWordsthree = \lyricmode {
oh yeah
oh yeah
oh yeah
oh yeah
oh yeah
oh yeah
oh yeah
oh yeah
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  op- tiks op- tiks op- tiks op- tiks
  oh yeah
oh yeah
oh yeah
oh yeah

  DI- STOR- TION DAN- GER
}


\score {

  \new StaffGroup <<
    \new Staff \with {instrumentName = "Voice 1" }
      \new Voice = vocals
      \vocalone 
      \new Lyrics \lyricsto vocals \theWordsone
    \new Staff \with {instrumentName = "Voice 2" }
      \new Voice = vocalst \vocaltwo
      \new Lyrics \lyricsto vocalst \theWordstwo
    \new Staff \with {instrumentName = "Voice 3" }
      \new Voice = vocalsth \vocalthree
      \new Lyrics \lyricsto vocalsth \theWordsthree
  >>
  \layout {}
  \midi {}
}