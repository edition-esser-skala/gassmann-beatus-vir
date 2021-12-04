\version "2.22.0"

SopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoRec
    R1*13 \bar "|" %13
    \key c \major \tempoAria R1*110 \markDaCapo \bar "||" %123
    \key g \major \time 3/4 \tempoChorus R2.*21 %144
    \mvTr h'4\fE^\tuttiE h h %145
    h a r
    c c c
    c h r
    h h h
    cis d r %150
    e e d
    d cis r
    d2 d4
    d2 d4
    d2( cis4) %155
    d r r
    e2 e4
    d2 d4
    d2( cis4)
    d^\critnote r r %160
    R2.*9 %169
    d4 d d %170
    d cis r
    e e e
    e d r
    a2 h4
    c!2. %175
    h8[ c16 d] c4 h
    h a r
    h h h
    h a r
    c c c %180
    c h r
    e e e
    d2 d4
    c c c
    h2 h4 %185
    b2 b4
    a2 h4
    a2.
    h4 r r
    c2 c4 %190
    h2 h4
    a2.
    h4 r r
    R2.*4 %197
    R2.\fermata %198 finis
  }
}

SopranoLyrics = \lyricmode {
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
  ce -- le --
  bre -- %175
  _ _ mus
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
