\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoRec
    R1*13 \bar "|" %13
    \key c \major \tempoAria R1*110 \markDaCapo \bar "||" %123
    \key g \major \time 3/4 \tempoChorus R2.*21 %144
    \mvTr g'4\fE^\tuttiE g g %145
    g fis r
    a a a
    a g r
    g g g
    a a r %150
    g g fis
    fis e r
    a2 a4
    g2 g4
    fis2( e4) %155
    fis r r
    g2 g4
    fis2 fis4
    e2.
    fis4 r r %160
    R2.*9 %169
    fis4 fis fis %170
    fis e r
    g g g
    g fis r
    R2.
    g2 a4 %175
    g8([ a16 h] a4) g
    g fis r
    g g g
    g fis r
    a a a %180
    a g r
    g g a
    a g2
    g4 fis fis
    fis e2 %185
    e e4
    d2 d4
    d2.
    d4 r r
    a'2 a4 %190
    g2 g4
    g2( fis4)
    g r r
    R2.*4 %197
    R2.\fermata \bar "|." %198 finis
  }
}

AltoLyrics = \lyricmode {
  Lau -- de -- mus %145
  e -- um,
  lau -- des can --
  te -- mus,
  lau -- de -- mus
  e -- um, %150
  lau -- des can --
  te -- mus,
  ce -- le --
  bre -- mus
  pal -- %155
  mas,
  ce -- le --
  bre -- mus
  pal --
  mas. %160

  Lau -- de -- mus %170
  e -- um,
  lau -- des can --
  te -- mus,

  ce -- le -- %175
  bre -- mus
  pal -- mas,
  lau -- de -- mus
  e -- um,
  lau -- des can -- %180
  te -- mus,
  lau -- de -- mus
  e -- um,
  lau -- des can --
  te -- mus, %185
  ce -- le --
  bre -- mus
  pal --
  mas,
  ce -- le -- %190
  bre -- mus
  pal --
  mas. %193 finis
}
