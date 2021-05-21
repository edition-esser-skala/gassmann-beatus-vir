\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoRec
    R1*6 %6
    r8 \mvTr a'\pE^\soloE fis a d,4 r
    r2 r4 a'8 a
    g fis16 fis a8 g fis16 e e8 r4
    R1 %10
    g8 g16 g c8 g16 g b a a8 r4
    r a8 f h h r4 \noBreak
    r8 f16 f f f f e g8 g r4 \bar "|"
    \key c \major \tempoAria R1*18 %31
    \mvTr c4\pE^\soloE g e c
    g'4. d8 d4 r
    d' h g d
    e4. d8 c4 r %35
    e c c' fis,
    g4. d8 d4 r
    e c c' fis,
    g4. d8 d4 r
    e g c g %40
    e'2~ e8.[ c16 h8. c16]
    g8.[ e16 d8. e16] c4 e'
    d2~ d8.[ h16 a8. h16]
    g8.[ d16 c8. d16] h4 d'
    c2~ c8.[ a16 g8. a16] %45
    fis8.[ d16] d4\trill c'2
    h8.[ g16] g4\trill d'2~
    d8[ c h c] c2~
    c4 a8[ fis] d4 c'
    h4. c8 d4 r %50
    e, c a a'
    \appoggiatura g32 fis4. e8 d4 r
    g1
    e2 g
    d2. d4 %55
    g, r r2
    g'1
    e2 e'
    d,2. d4
    g, r r2 %60
    R1*12 %72
    g'4 d h' g
    d'4. a8 a4 r
    fis a d, c' %75
    h4. a8 g4 r
    g g g a8([ h)]
    c4. g8 g4 r
    d' h g f
    e4. d8 c4 r %80
    c' g e c
    \once \tieDashed a'2~ a8.[ f16 e8. f16]
    c'8.[ a16 g8. a16] f4 a
    g2~ g8.[ e16 d8. e16]
    c'8.[ g16 f8. g16] e4 g %85
    f2~ f8.[ d16 c8. d16]
    h4 d'2 f,4
    e4.\trill f8 g4 r
    a f c c'
    h4. a8 g4 r %90
    c1
    a2 c
    g2. g4
    c, r r2
    c'1 %95
    a2 c
    g2. g4
    c, r r2
    R1*11 %109
    R1\fermata %110
    a'4 e c' a
    h4. e,8 e4 e
    h' e, d' h
    c4. h8 a4 a
    b b a g %115
    f4. e8 d4 a'
    c! c h! a
    gis4. fis8 e4 r
    r a f d
    e2. e4 %120
    f a c dis,
    e2. e4 \noBreak
    a, r r2 \markDaCapo \bar "||"
    \key g \major \time 3/4 \tempoChorus R2.*21 %144
    \mvTr g'4\fE^\tuttiE g g, %145
    d' d r
    d d d
    g g, r
    g' g g
    g fis r %150
    cis a d
    a' a, r
    fis'2 fis4
    g2 g4
    a2( a,4) %155
    d r r
    cis2 cis4
    d2 d4
    a2.
    d4 r r %160
    R2.*9 %169
    d4 d d %170
    a' a, r
    a a a
    d d r
    R2.
    e2 fis4 %175
    g( c,) cis
    d d r
    g g g,
    d' d r
    d d d %180
    g g, r
    c c' a
    fis( g) h
    e, fis a
    d,( e) g %185
    cis,2 cis4
    d2 g4
    d2.
    g,4 r r
    d'2 d4 %190
    g2 g4
    d2.
    g,4 r r
    R2.*4 %197
    R2.\fermata \bar "|." %198 finis
  }
}

BassoLyrics = \lyricmode {
  Be -- a -- tus vir %7
  qui in --
  ven -- tus est si -- ne ma -- cu -- la
  %10
  et qui post au -- rum non ab -- i -- it,
  nec spe -- ra -- vit
  in pe -- cu -- ni -- ae the -- sau -- ris.

  A -- ge pu -- gnam %32
  ap -- pa -- ra,
  a -- ge pu -- gnam
  ap -- pa -- ra %35
  gens tot pal -- mis
  tu -- mi -- da
  hunc si po -- tes
  vin -- ci -- to,
  a -- ge pu -- gnam %40
  ap --
  _ _ _
  _
  _ _ _
  _ %45
  _ _ _
  _ _ _
  _
  _ _ _
  _ pa -- ra, %50
  gens tot pal -- mis
  tu -- mi -- da
  si
  po -- tes
  vin -- ci -- %55
  to,
  si
  po -- tes
  vin -- ci --
  to. %60

  A -- ge pu -- gnam %73
  ap -- pa -- ra
  gens tot pal -- mis %75
  tu -- mi -- da
  hunc si po -- tes
  vin -- ci -- to,
  hunc si po -- tes
  vin -- ci -- to, %80
  a -- ge pu -- gnam
  ap --
  _ _ _
  _
  _ _ _ %85
  _
  _ _ _
  _ pa -- ra
  gens tot pal -- mis
  tu -- mi -- da %90
  si
  po -- tes
  vin -- ci --
  to,
  si %95
  po -- tes
  vin -- ci --
  to.

  Ter -- ga ver -- tis %111
  pa -- vi -- da et
  lau -- ros an -- te
  proe -- li -- a, quid
  ter -- ga ver -- tis %115
  pa -- vi -- da et
  lau -- ros an -- te
  proe -- li -- a
  ce -- dis ma --
  gna_a -- ni -- %120
  mo, ce -- dis ma --
  gna_a -- ni --
  mo.

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
