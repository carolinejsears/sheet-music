\header {
  title = "Tatiana's Song Bassline"
  subtitle = "   "
  tagline =##f
}

\paper {
  #(set-paper-size "ansi a")
  #(define top-margin (* 0.75 in))
}
\score { 
  \new Staff \with {instrumentName = "Electric Bass"}
  \relative c, {
  \clef "bass"
  \tempo 4=102
  \key f \major
    r1 | r2 r4 f'\glissando | f,4. f8~ f2 | f4. f8~ f2 | \break
    a8 a a a a a a a | bes bes bes bes bes c bes g |
    f4. f8~f2 |f4. f8~f8 f' d c | \break
    f,4. f8~ f2 | f4. f8~ f2 |
    a8 a a a a a a a | bes bes bes bes bes c d bes | \break
    c c c c c c c c | c c c c c d bes c |
    c1|f,4. f8~f2 | c'1 |f4. c8~c2 | \break
    f,4. f8~ f2 | f4. f8~ f2 |
    f4. f8~ f2 | 
    a8 a a a a a a a | bes bes bes bes bes c d bes | \break
    c c c c c c c c | c c c c c d bes c | c1 | f2 r2 | \break
    \key bes \major
    bes,1 | bes | bes' | bes |\break d,4 a8 d8~d8 a bes d |
    ees4 bes8 ees8~ees2 | f1 | f1|\break
    bes,4. bes8~bes2 | bes4. bes8~bes2 |
    bes4. bes8~bes2 | bes4.^\markup {"rit."} bes8~bes2 \bar "|."

  }

  \layout {}
  \midi {}
}