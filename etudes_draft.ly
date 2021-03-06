\header {
  tagline = ##f 
  %just to get rid of the tacky tagline
}

%______________________setting up the paper size and universal layout_______________
\paper {
  #(set-paper-size "half letter")
  #(define top-margin (* 0.75 in))
  %horizontal-shift = 6\mm
  max-systems-per-page = 6
  print-page-number = ##f
}
\layout {
  indent = 0.5\cm
  \context {
    \StaffGroup
    \override StaffGrouper.staff-staff-spacing.basic-distance = #4
  }
}

%________________The chord progression_______________________

theChords = \chordmode {
  g1:m7 g1:m7 c:m7 f:7
  bes:maj7 bes:maj7 bes:m7 ees:7
  aes:maj7 g:6 c:m7 f:7
  bes:maj7 bes:maj7 a:m7.5- d:7
  g:m7

}

%________________Etude 1_____________________________

\bookpart {
  \header {
   piece = \markup { \fontsize #2 "Etude 1" }
   opus = \markup { \italic "(Straight eighth notes)" }
  }
\score {
  \relative c' {
  %Notes for Etude 1
  \clef bass
  \key bes \major
  \tempo "Andante" 4 = 75
  \numericTimeSignature \time 4/4
  \slurDown
    \tuplet 3/2{g,4^\markup{\italic "arco"}\p (bes \once \stemUp d)} g8\staccato d8\staccato g4 | \tuplet 3/2{g,4\< (bes \once \stemUp d)} g8\staccato d8\staccato bes'4\!\mf |
    \slurUp
    \tuplet 3/2{d,4 (g bes)} d8\staccato bes\staccato d\staccato \clef tenor  g\staccato |
    \break
    f4. ees8 f4. a8|
    bes4.\tenuto f8 (ees d8~d8) a'8 | bes4.\tenuto f8 (ees8 d8~d4) | 
    \break
    ees8.\tenuto d16\staccato c8.\tenuto bes16\staccato bes8\staccato a\staccato g4 |
    ees'8.\>\tenuto d16\staccato c8.\tenuto bes16\staccato c8 aes8 g4\!\p |
    \tuplet 3/2{aes4 (c ees)} f8\staccato c\staccato f4|
    \break
    \tuplet 3/2{g,4\< (b d)} e2\!\mf | ees?8.\tenuto d16\staccato c8.\tenuto bes16\staccato a8\staccato g\staccato c4 |
    f,8. g16 f8. c'16 a8\staccato\> g8\staccato f4\!\p | 
    \break
    \clef bass bes2 \tuplet 3/2{bes4 (d c)} |
    c2\> \tuplet 3/2{bes4 (g f\!\pp)} |d2 f8.\< g16 a8. f16 | bes1\!\mp\fermata \bar "|."
  }

  %\layout {}
  %\midi {}
}
}

%_________________Etude 2_________________________

\bookpart {
  \header {
   piece = \markup { \fontsize #2 "Etude 2" }
   opus = \markup { \italic "(Straight eighth notes)" }
  }
\score {
  \relative c {
  %Etude 2
  \clef bass
  \key bes \major
  \tempo "Andante" 4 = 75
  \numericTimeSignature \time 4/4
  \slurDown
  \tuplet 3/2{g4\p^\markup{\italic "arco"} (bes \once \stemUp d)} g8\staccato d8\staccato g8. d16| g8. d16 bes4~bes4 c8. bes16 | 
  \slurUp
  \tuplet 3/2{ees4\< (g c)} bes8\staccato c8\staccato d8.\!\mf c16|
  \break
   f4. ees8 f4. \clef tenor a8 |
   bes8.\tenuto a16\accent g8.\tenuto f16\accent ees4. g8 | a8.\tenuto g16\accent f8.\tenuto ees16\accent d2 |
   \break
   g8. aes16 g8. f16 des8\staccato bes\staccato des4 | g8.\> f16 ees8. des16 ees4\tenuto bes\tenuto\!\p |
   
   \tuplet 3/2{aes4 (c ees)} f8\staccato c8\staccato f4 |
   \break
   \tuplet 3/2{g,4\< (b d)} e2\!\mf |
   ees8. d16\staccato c8\staccato bes\staccato g16 (bes16 d8) c4 | f8. ees16 f8\staccato g\>\staccato f16 (ees16) c8 d8 a8\!\p |
   \break
   \clef bass bes2 \tuplet 3/2{bes4 (d c)} | c4.\> a8 \tuplet 3/2{bes4 (g f\!\pp)} d4. c8\< d8 ees16 (f16) g8 a16 (ais16) |
   bes2\!\mp\fermata \bar "|."
  }

  %\layout {}
  %\midi {}
}
}

%____________________Etude 3_________________
Notesthree = \relative c {
  %Etude 3
  \clef bass
  \key bes \major
  \numericTimeSignature \time 4/4
  \tempo "Medium Easy" 4 = 100
  bes2\mp^\markup{\italic "arco"}
  \once \override Score.FootnoteItem.annotation-line = ##f
    \footnote \markup \tiny "*" #'(-0.25 . 6)
      \markup { \super "*" \fontsize #-2 \italic "Jazz etudes often include written chord symbols outlining the harmony of the piece" } g8 bes8~bes4 | d4\staccato bes8\tenuto g'8\accent~g2 | ees2 c8\< ees8~ees4 |
  \break
  f8 g8 c8 f,8 f'4 \clef tenor g8 a8 |
  bes4\tenuto\!\f a8 g8 f8 ees8~ees4 | a4\tenuto g8 f8 ees8 d8~d4 | 
  \break
  des4\staccato des4\staccato bes2 | ees4\staccato ees4\staccato des4  ees4 |
  aes2\>~aes4 \tuplet 3/2 {g8 (f8 ees)} |
  \break
   \clef bass d2\!\mp~d4 e8\tenuto g,8 |
  ees'4\accent f8 bes,8 c8 bes8 g8 ges8 | f4 g8 (f8) d'8\> (bes) aes (a) |
  \break
  bes2\!\p~bes4 g8^\markup{\italic "pizz."} f8 | d4\staccato f\staccato  d4\staccato r4 | a4\staccato ees'\staccato c\staccato  r4 |
  d8\< a8 d8 ees8 f4\staccato fis4\staccato |
  g1\!\mf\fermata \bar "|."
  }


\bookpart {
  \header {
   piece = \markup { \fontsize #2 "Etude 3" }
   opus = \markup { \italic "(Swing eighth notes)" }
  }
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \theChords
    }
    \new Staff \Notesthree
  >>

  %\layout {}
  %\midi {}
}
}


%_____________________Etude 4_____________________________
Notesfour = \relative c' {
  %Etude 4
  \clef bass
  \key bes \major
  \tempo "Medium Fast" 4 = 120
   \numericTimeSignature \time 4/4
  bes,8
  \once \override Score.FootnoteItem.annotation-line = ##f
    \footnote \markup \tiny "*" #'(0.25 . 0)
      \markup { \super "*" \fontsize #-2 \italic "Starting dynamic is a suggestion, dynamics are not often included in jazz etudes" } \mf^\markup{\italic "jazz pizz."} 
  g8 bes8 d8 f4\staccato d8\tenuto g\accent~|g4 d8\tenuto g8\accent~g2 | ees8 c8 ees g8 bes4\staccato g8\tenuto c8\accent~|
  \break
   c4 bes8\tenuto f'8\accent~f4. \clef tenor bes8~|
  bes8 a8 g f ees d8~d8 a'8~|a8 g8 f8 ees8 f8 d8~d4 |
  \break
   des4\staccato des4\staccato bes8\tenuto bes8\accent r4 | g'4\staccato g4\tenuto ees8\tenuto ees\accent r8 aes8~|
   aes4 \tuplet 3/2{g8 f ees} des8\tenuto des8\staccato r4 |
   \break
  g4 \tuplet 3/2{d8 bes d} e2 |
   \clef bass ees4\staccato bes8\staccato d8 (c4) r4 | a8 f8 a8 c8 (d4) d8 bes~ |
   \break
   bes2~bes4 \tuplet 3/2{a8 g8 f8} |d4\staccato f4\staccato d4\staccato \tuplet 3/2{c8 b bes} |
   \break
   a4\staccato ees'\staccato c4\staccato c8 d8~| d2 \tuplet 3/2{r8 d8 ees8} \tuplet 3/2{e8 f fis} |
   g1 \bar "|."
    }

\bookpart {
  \header {
   piece = \markup { \fontsize #2 "Etude 4" }
   opus = \markup { \italic "(Swing eighth notes)" }
  }
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \theChords
    }
    \new Staff \Notesfour
  >>


  %\layout {}
  %\midi {}
}
}

%_____________________Etude 5____________________________

Notesfive =  \relative c {
  %Etude 5
  \clef bass
  \key bes \major
  \numericTimeSignature \time 4/4
  \tempo "Medium-Up Swing" 4 = 140
    \partial 8 (a8\mf^\markup{\italic "jazz pizz."} bes8) g bes c (\once \stemUp d) \once \stemUp f r8 g8~|g8 a8 (bes) aes (a) g4 d8 (ees8) c ees8 f8 (g8) bes8 r8 c8\accent~|
    \break
    c4 \tuplet 3/2 {g8 bes ees} f4\staccato r8 
    \clef tenor
    a8
    (bes8) a8 (g8) f8 (ees) d8\staccato r8 a'\staccato | r8 g \tuplet 3/2{e8 (ees8) dis} d8\tenuto c8\accent r4 |
    \break
    \clef bass des8\tenuto des8\accent r4  c8\tenuto c8\accent r4 | 
    bes8\tenuto bes8\accent r4 g4\staccato r8 aes8~| aes4 \tuplet 3/2 {g8 f8 ees} c8\tenuto c8\staccato r4 |
    \break
    g'4 \tuplet 3/2 {fis8 (e) d} e8 g8 a8 b8 | c4\staccato d8\tenuto c8\accent ees8 (d8) c8 (bes8) |
    a8 f8 a8 c8 (d4) a8 bes8~|
    \break
    bes4 \tuplet 3/2{bes8 a8 g8} f4 \tuplet 3/2{f8 e ees} |
    d4\staccato d8\accent bes8 d4\staccato \tuplet 3/2{d8 c8 bes8} |
    \break
    a4 f'8 (ees8) g (a4) ees8 (d8) c8 (bes8) a\staccato bes4.\accent fis8 
    g1 \bar "|."
    }

theChordsfive = \chordmode {
  \once \omit r8 g1:m7 g1:m7 c:m7 f:7
  bes:maj7 bes:maj7 bes:m7 ees:7
  aes:maj7 g:6 c:m7 f:7
  bes:maj7 bes:maj7 a:m7.5- d:7
  g:m7
}


\bookpart {
  \header {
   piece = \markup { \fontsize #2 "Etude 5" }
   opus = \markup { \italic "(Swing eighth notes)" }
  }
\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \theChordsfive
    }
    \new Staff \Notesfive
  >>

  \layout {}
  \midi {}
}
}