\version "2.22.0"

Viola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoRec
    d4\fE d d r
    r8 d \once \slurDashed c16( a) fis'( a) \once \slurDashed a4( g8) r
    r d c16( a) fis'( a) g8 h4 \tuplet 3/2 8 { c16 h a }
    g8 g g g g g g cis,
    d4 d8 d d4 d8 d %5
    \sbOn \tuplet 6/4 4 { d16 d' a fis a fis d d' a fis a fis } \sbOff d4 d
    d r r8 d d d
    d d d d \once \tieDashed fis2~\pE
    fis2 e8\fE r h r
    e r h r e e e e %10
    e2\pE c8\fE r c r
    c4 r r8 r16. d32 d4 \noBreak
    R1 \bar "|"
    \key c \major \tempoAria
      c8-!\fE c'16-! h-! c8-! g-! a-! c-! a-! f-! \noBreak
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %15
    c g g\pE g g g g g
    g g g g g g g g
    g g'4\crescE g g g8
    a a4\fE a8 fis^\critnote fis4 fis8
    g g g\pE g g g f f %20
    e\fE g g\pE g g g g g
    g\fE g g\pE g g g g g
    g\fE g g g c, c c c
    c c c c c c f f
    <e g,> q q q <d g,> q q q %25
    e e e e c c c c
    c c c c c c f f
    <e g,> q q q <d g,> q q q
    c \parOn c'16-\parenthesize-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! \parOff d-\parenthesize-! %30
    c c' e, g c,4 r
    <e g,>8\pE q q q q q q q
    <d g,> q q q q q q q
    q q q q q q q q
    c c c c c c c c %35
    <e g,> q q q q q <d a> q
    <d h> q q q q q q q
    <e g,> q q q q q <d a> q
    <h d> q q q q q q q
    <g e'> q q q q q q q %40
    q q q q q q q q
    q q q q q q q q
    d' g g g g g g g
    g g g g g g g g
    e e e e e e e e %45
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d %50
    c e e e e e e e
    <d a> q q q q q q q
    <d h> q q q q q q q
    c8 e4\cresc g e cis8
    d d\fE d d d d d d %55
    g, g'16 fis g8 d g h d h
    g\pE d d d d d d d
    c e4\crescE g e cis8
    d d\fE d d d d d d
    d \parOn g16-\parenthesize-! fis-! g8-! d-! e-! g-! e-! c-! %60
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g d' d\pE d d d d d
    d d d d d d d d
    d d d\fE d d g g g
    g g g g g g e c %65
    h d d d d d d d
    d d d d d g g g
    g g g g g g e c
    h d d d d d d d
    d \parOn g16-\parenthesize-! fis-! g8-! d-! e-! g-! e-! c-! %70
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g g' h, d g,4 r
    d'8\pE d d d d d d d
    d d d d d d d d
    fis fis fis fis fis fis fis fis %75
    d d d d d d d d
    d d d d d g g g
    g g g g g g g g
    g g g g g g g g
    g g g g g g g g %80
    g g g g g g g g
    f c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c %85
    d d d d d d d d
    g, g g g h h h h
    c c c c c c e e
    f f f f f f fis fis
    g g g g <d h> q q q %90
    g, g' g g g g g g
    f a a a f a, a a
    g g\crescE g g g g g g
    g c16\fE h c8 g c e g e
    c\pE g' g g g g g g %95
    f a a a f a, a a
    g g g g g g g g
    c c'16-!\fE h-! c8-! \parOn g-\parenthesize-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! \parOff d-\parenthesize-!
    c g g g g g g g %100
    g g g g g g g g
    g c c c c c c c
    c c c c c c f f
    <e g,> q q q <d g,> q q q
    e e e e c c c c %105
    c c c c c c f f
    <e g,> q q q <d g,> q q q
    <e g,> \parOn c'16-\parenthesize-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! \parOff d-\parenthesize-!
    c4 <e g,> q\fermata r %110
    c8\pE c c c c c c c
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e
    e e g g f f e e %115
    d d d d f f f f
    fis? fis a a gis gis fis fis
    e e e e e e e e
    e e e e a, a d d
    e e e e e e e e %120
    f f a a c c dis, dis
    e e e e e e e e \noBreak
    a, a' g f e d c h \markDaCapo \bar "||"
    \key g \major \time 3/4 \tempoChorus
      g'4\fE r g \noBreak
    d'4. a8 fis a %125
    d,4 r d
    g4. g,8 h g
    c4 r c'
    h r h
    a fis g %130
    d4. c8 h a
    g g' g g g g
    g g g g g g
    g, g' g g g g
    g g g g g g %135
    h, h h h h h
    c c c c c c
    d d d d d d
    g4 h fis
    g h fis %140
    g8 h, h h h h
    c c c c c c
    d d d d d d
    g4. g,8 h d
    g4 g g, %145
    d' d r
    d fis d
    g g, r
    g' g g
    g fis r %150
    cis a d
    a'4. a,8 a' g
    fis fis fis fis fis fis
    g g g g g g
    a a a a a, a %155
    d4 r r
    cis8 cis cis cis cis cis
    d d d d d d
    a' a a a a, a
    d4 cis g' %160
    fis cis g'
    fis8 fis fis fis fis fis
    g g g g g g
    a a a a a, a
    d4 r8 d a' a, %165
    d4 r8 d a' a,
    d fis fis fis fis fis
    g g g g g g
    a a a a a a
    d,4 d d %170
    a' a, r
    a a a
    d d r
    R2.
    e2 fis4 %175
    g c, cis
    d d16 e d c h c h a
    g4 g' g ,
    d' d r
    d fis d %180
    g g, r
    c c' a
    fis g h
    e, fis a
    d, e g %185
    cis,2 cis4
    d2 g4
    d8 d d d d d
    g,4 r r
    d'8 d d d d d %190
    g g g g g g
    d d d d d d
    g,4 h' fis
    g h fis
    g8 h, h h h h %195
    c c c c c c
    d d d d d d
    g2-\critnote r4\fermata \bar "|." %198 finis
  }
}
