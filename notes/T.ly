\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

TenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoRec
    R1*13 \bar "|" %13
    \key c \major \tempoAria R1*110 \markDaCapo \bar "||" %123
    \key g \major \time 3/4 \tempoChorus R2.*21 %144
    \mvTr d4\fE^\tuttiE d d %145
    d d r
    d d d
    d d r
    d d d
    e d r %150
    a a a
    a a r
    a2 a4
    h2 h4
    a2. %155
    a4 r r
    a2 a4
    a2 a4
    a2.
    a4 r r %160
    R2.*9 %169
    a4 a a %170
    a a r
    a a a
    a a r
    R2.
    e'2 d4 %175
    d( e) e
    d d r
    d d d
    d d r
    d d d %180
    d d r
    c c c
    c h2
    h4 a a
    a g2 %185
    g g4
    fis2 g4
    g2( fis4)
    g r r
    d'2 d4 %190
    d2 d4
    d2.
    d4 r r
    R2.*4 %197
    R2.\fermata \bar "|." %198 finis
  }
}

TenoreLyrics = \lyricmode {
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
