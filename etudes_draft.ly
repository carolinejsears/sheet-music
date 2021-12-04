\header {
  title = "Etudes"
  composer = "Composer"
}

\score {
  \relative c' {
  \clef bass
  \key bes \major
  \slurDown
    \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato g4 | \tuplet 3/2{g,4 (bes d)} g8\staccato d8\staccato bes'4 |
    \slurUp
    \tuplet 3/2{d,4 (g bes)} d8\staccato bes\staccato d\staccato \clef tenor  g\staccato | f4. ees8 f4. a8|
    \break
    bes4. f8 ees d8~d8 a'8 | bes4. f8 ees8 d8~d4 | ees8. d16\staccato c8. bes16\staccato bes'8\staccato a\staccato g4 |
    \clef bass ees8. d16\staccato c8. bes16\staccato c8 aes8 g4 |
    \break
     \tuplet 3/2{aes4 (c ees)} f8\staccato c\staccato f4|
    \tuplet 3/2{g,4 (b d)} e2 | ees8. d16\staccato c8. bes16\staccato f8\staccato g\staccato c4 |
    f,8. g16 f8. c'16 \tuplet 3/2{a4 (f g)} | 
    \break
    bes2 \tuplet 3/2{bes4 (d c)} |
    c2 \tuplet 3/2{bes4 (g f)} |d2 f8. g16 a8. f16 | bes1\fermata \bar "|."
  }

  %\layout {}
  %\midi {}
}

\score {
  \relative c {
  \clef bass
  \key bes \major
  \slurDown
  \tuplet 3/2{g4 (bes d)} g8 d8 g8. d16| g8. d16 bes4~bes4 c8. bes16 | 
  \slurUp
  \tuplet 3/2{ees4 (g c)} bes8 c8 d8. c16| f4. ees8 f4. \clef tenor a8 |
  \break
   bes8. a16 g8. f16 ees4. g8 | a8. g16 f8. ees16 d2 |
   g8. aes16 g8. f16 des8\staccato bes\staccato des4 | g8. f16 ees8. des16 ees4\tenuto bes\tenuto |
   \break
   \tuplet 3/2{aes4 (c ees)} f8\staccato c8\staccato f4 | \clef bass \tuplet 3/2{g,4 (b d)} e2 |
   ees8. d16\staccato c8\staccato bes\staccato g16 (bes16 d8) c4 | f8. ees16 f8\staccato g\staccato f16 (ees16) c8 d8 a8 |
   \break
   bes2 \tuplet 3/2{bes4 (d c)} | c4. a8 \tuplet 3/2{bes4 (g f)} d4. c8d8 ees16 f16 g8 a16 ais16 |
   bes2\fermata \bar "|."


  }

  \layout {}
  \midi {}
}


\score {
  \relative c' {
  \clef bass
  \key bes \major
  bes,8 g8 bes8 d8 f4 d8 g~|g4 d8 g8~g2 | ees8 c8 ees g8 bes4 g8 c8~| c4 bes8 f'8~f4. \clef tenor bes8~|
  \break
  bes8 a8 g f ees d8~d8 a'8~|a8 g8 f8 ees8 f8 d8~d4 |
   des4\staccato des4\staccato bes8\tenuto bes8\accent r4 | g'4\staccato g4\tenuto ees8\tenuto ees\accent r8 aes8~|
   \break
   aes4 \tuplet 3/2{g8 f ees} des8\tenuto des8\staccato r4 | g4 \tuplet 3/2{d8 bes d} e2 |
   \clef bass ees4\staccato bes8\staccato d8 (c4) r4 | a8 f8 a8 c8 (d4) d8 bes~ |
   \break
   bes2~bes4 \tuplet 3/2{a8 g8 f8} |d4\staccato f4\staccato d4\staccato \tuplet 3/2{c8 b bes} |
   a4\staccato ees'\staccato c4\staccato c8 d8~| d2 \tuplet 3/2{r8 d8 ees8} \tuplet 3/2{e8 f fis} |
   g1 \bar "|."
   

    }

  %\layout {}
  %\midi {}
}

\score {
  \relative c {
  \clef bass
  \key bes \major
    \partial 8 (a8 bes8) g bes c (d) f r8 g8~|g8 a8 (bes) aes (a) g4 d8 (ees8) c ees8 f8 (g8) bes8 r8 c8\accent~|
    \break
    c4 \tuplet 3/2 {g8 bes ees} f4\staccato r8 
    \clef tenor
    a8
    (bes8) a8 (g8) f8 (ees) d8\staccato r8 a'\staccato | r8 g \tuplet 3/2{e8 (ees8) dis} d8\tenuto c8\accent r4 |
    \clef bass des8\tenuto des8\accent r4  c8\tenuto c8\accent r4 | 
    \break
    bes8\tenuto bes8\accent r4 g4\staccato r8 aes8~| aes4 \tuplet 3/2 {g8 f8 ees} c8\tenuto c8\staccato r4 |
    g'4 \tuplet 3/2 {fis8 (e) d} e8 g8 a8 b8 | c4\staccato d8\tenuto c8\accent ees8 (d8) c8 (bes8) |
    \break
    a8 f8 a8 c8 (d4) a8 bes8~| bes4 \tuplet 3/2{bes8 a8 g8} f4 \tuplet 3/2{f8 e ees} |
    d



    }

  %\layout {}
  %\midi {}
}