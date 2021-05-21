\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoRec
    \mvTr g'4\fE-\soloE d g r
    r8 h a d, g, g' g, r
    r h' a d, g g g g
    g g g g g g g cis,
    d4 fis8 g d4 fis8 g %5
    \sbOn \tuplet 6/4 4 { d16 d' a fis a fis d d' a fis a fis } \sbOff d4 d
    d r r8 d d d
    d d d d dis2~\p
    dis e8\f r h r
    e r h r e e e e %10
    e2\pE f8\fE r c r
    f4 r r8 r16. d32 d4 \noBreak
    R1 \bar "|"
    \key c \major \tempoAria
      \mvTr c8-!\fE-\soloE c'16-! h-! c8-! g-! a-! c-! a-! f-! \noBreak
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %15
    c c c\p c c c c c
    c c c c c c c c
    c c\cresc e g b g e c
    a' c,\f f a c a fis d
    g g g\pE g g g g g %20
    g\fE g g\pE g g g g g
    g\fE g g\pE g g g g g
    c,\fE c c c e e e e
    f f f f f f f f
    g g g g g, g g g %25
    c c c c e e e e
    f f f f f f f f
    g g g g g, g g g
    c c'16-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %30
    c c' e, g c,4 r
    c8\p c c c c c c c
    h h h h h h h h
    h h h h h h h h
    c c c c c c c c %35
    c c c c c c c c
    h h h h h h h h
    c c c c c c c c
    h h h h h h h h
    c c c c c c c c %40
    c c c c c c c c
    c c c c c c c c
    h h h h h h h h
    h h h h h h h h
    a a a a a a a a %45
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    g g g, g g g h h %50
    c c c c c c cis cis
    d d d d d d c c
    h h h h h h h h
    c c c\crescE c cis cis cis cis
    d d\fE d d d d d d %55
    g, g'16 fis g8 d g h d h
    g\p h, h h h h h h
    c c c\crescE c cis cis cis cis
    d d\fE d d d d d d
    g, \parOn g'16[-\parenthesize-! fis]-! g8-! d-! e-! g-! e-! c-! %60
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g g g\pE g g g g g
    g g g g g g g g
    g g g\fE g h h h h
    c c c c c c c c %65
    d d d d d d d d
    g, g g g h h h h
    c c c c c c c c
    d d d d d d d d
    g, \parOn g'16-\parenthesize-! fis-! g8-! d-! e-! g-! e-! c-! %60
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g g' h, d g,4 r
    g'8 g g g g g g g
    fis fis fis fis fis fis fis fis
    d d d d d d d d %75
    g g g g g g g g
    g g g g g g f! f
    e e e e e e e e
    h h h h h h h h
    c c c c c c c c %80
    c c c c c c c c
    f f f f f f f f
    f f f f f f f f
    e e e e e e e e
    e e e e e e e e %85
    d d d d d d d d
    g, g g g h h h h
    c c c c c c e e
    f f f f f f fis fis
    g g g g g g f f %90
    e e e e e e e e
    f f f f f f f f
    g g\crescE g g g g g g
    c, c16\f h c8 g c e g e
    c\p e e e e e e e %95
    f f f f f f f f
    g g g g g, g g g
    c \parOn c'16\f-\parenthesize-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! \parOff d-\parenthesize-!
    c c c c c c c c %100
    c c c c c c c c
    c c c c e e e e
    f f f f f f f f
    g g g g g, g g g
    c c c c e e e e %105
    f f f f f f f f
    g g g g g, g g g
    c \parOn c'16-\parenthesize-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! \parOff d-\parenthesize-!
    c c' g e c\fermata e c h %110
    a\pE a a a a a a a
    gis gis gis gis gis gis gis gis
    gis gis gis gis gis gis gis gis
    a a a a a a a a
    cis cis cis cis cis cis cis cis %115
    d d d d d d d d
    dis dis dis dis dis dis dis dis
    e e e e e e d d
    c c c c d d d d
    e e e e e e e e %120
    f f a a c c dis, dis
    e e e e e e e e \noBreak
    a, a' g f e d c h \markDaCapo \bar "||"
    \key g \major \time 3/4 \tempoChorus
      \mvTr g'4\fE-\solo r g \noBreak
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
    g4-\tutti g g, %145
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
    d4-\solo cis g' %160
    fis cis g'
    fis8 fis fis fis fis fis
    g g g g g g
    a a a a a, a
    d4 r8 d a' a, %165
    d4 r8 d a' a,
    d fis fis fis fis fis
    g g g g g g
    a a a a a, a
    d4-\tuttiE d d %170
    a' a, r
    a a a
    d d r
    \clef treble a''2 h4
    \clef bass e,,2 fis4 %175
    g c, cis
    d d16 e d c h c h a
    g4 g' g,
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
    g,4 h'-\solo fis
    g h fis
    g8 h, h h h h %195
    c c c c c c
    d d d d d d
    g2-\critnote r4\fermata \bar "|." %198 finis
  }
}

BassFigures = \figuremode {
  r1
  r8 <6> <7> q <9 4>4 <8 3>
  r8 <6> <7> q r2
  r2.. <7>8
  r4 <6 5>2 q4 %5
  r1
  r
  r2 <7>
  r2. <_+>4
  r <_+> r2 %10
  <6>1
  r4 r4... <6 _!>32 r4
  r1
  r
  r %15
  r2 <7 2>
  <8 3> <7 2>
  <8 3> <2>
  <6> <4+ 2>
  r1 %20
  <6 4>
  <5 3>
  r2 <6 3>4. <\t _+>8
  r2. <6>4
  <6 4>2 <5 \t>4 <\t 3> %25
  r2 <6 3>4. <\t _+>8
  r2. <6>4
  <6 4>2 <5 \t>4 <\t 3>
  r1
  r %30
  r
  r
  <6>
  <\t>
  r %35
  <3>2. <4+>4
  <6>1
  <3>2. <4+>4
  <6>1
  r %40
  r
  r
  <6>
  <\t>
  r %45
  <7 \t>
  <6 4>2 <8 6>
  <\t \t> <7 5>
  <\t \t>1
  r2. <6>4 %50
  <5>2 <6>4 <\t>
  <_+>2. <\t>4
  <6>1
  r2 <6 5>
  <6 4> <5 \t>4 <\t _+> %55
  r1
  r8 <6>2..
  r2 <6 5>
  <6 4> <5 \t>4 <\t _+>
  r1 %60
  r
  r2 <7+ 2>
  <8 3> <7+ 2>
  <8 3> <6 3>4. <\t _+>8
  r2. <6>4 %65
  <6 4>2 <5 \t>4 <\t _+>
  r2 <6 3>4. <\t _+>8
  r2. <6>4
  <6 4>2 <5 \t>4 <\t _+>
  r1 %70
  r
  r
  r
  <6>
  <7 _+> %75
  r
  r2. <2>4
  <6>1
  q2. <5>4
  r1 %80
  r
  r
  r
  <6>
  <\t> %85
  <6>
  <7>2 <6 5>
  r2. <6 3>8 <\t _+>
  r2 <6>4 <5>
  r2. <2>4 %90
  <6>1
  r
  <6 4>2 <5 \t>4 <\t 3>
  r1
  r8 <6>2.. %95
  r1
  <6 4>2 <5 \t>4 <\t 3>
  r1
  r
  r2 <7 2> %100
  <8 3> <7 2>
  <8 3> <6 3>4. <\t _+>8
  r2. <6>4
  <6 4>2 <5 \t>4 <\t 3>
  r2 <6 3>4. <\t _+>8 %105
  r2. <6>4
  <6 4>2 <5 \t>4 <\t 3>
  r1
  r
  r %110
  r
  <6>
  <\t>
  r
  <7- 5>2 <6 4>4 <5 3> %115
  r1
  <7! 5 _+>2 <6 4+>4 <5 _+>
  <_+>2. <\t>4
  <6>1
  <6 4>2 <5 \t>4 <\t _+> %120
  <8 3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 4>2 <5 \t>4 <\t _+>
  r1
  r2.
  <6 4>4 <5 3>2 %125
  <7>2 <\t>4
  <9 4> <8 3>2
  r2.
  <6>
  r4 <6>2 %130
  <6 4>4 <5 3>2
  r2.
  <6 4>8 <5 3> <\t \t>2
  r2.
  <6 4>8 <5 3> <\t \t>2 %135
  <6>2.
  <5 2+>4 <\t 3>2
  <6 4>4 <5 \t> <\t 3>
  r <6> <6 5>
  r <6> <6 5> %140
  r8 <6> r2
  <5 2+>4 <\t 3>2
  <6 4>4 <5 \t> <\t 3>
  r2.
  r %145
  <6 4>4 <5 3>2
  <7 5>2.
  <9 4>4 <8 3>2
  r2.
  <4+ 2>4 <6>2 %150
  <5 3>4 <\t \t>2
  <6 4>4 <[5] _+>2
  <6>2.
  r
  <6 4>2 <[5] _+>4 %155
  r2.
  <6 5>
  r
  <4>2 <_+>4
  r4 <[6]> <\t> %160
  <6> <[6]> <\t>
  <[6]>2.
  \bo <[5 2+]>4 \bc <[\t 3]>2
  <6 4>4 \bo <[5 \t]> \bc <[\t _+]>
  r2 <_+>4 %165
  r2 <_+>4
  r8 <[6]> r2
  \bo <[5 2+]>4 \bc <[\t 3]>2
  <6 4>4 \bo <[5 \t]> \bc <[\t _+]>
  r2. %170
  <6 4>4 <[5] _+>2
  <7 _+>2.
  <9 4>4 <8 3>2
  r2.
  \bo <[6]>2 \bc <[\t]>4 %175
  r <8 6> <7 5>
  <6 4> <5 3>2
  r2.
  <6 4>4 <5 3>2
  <7>2. %180
  <9 4>4 <8 3>2
  r2.
  <6 5>2 <[6]>4
  <6 5>2 <[6]>4
  <6 5>2 <[6]>4 %185
  <7->2.
  r2 <_!>4
  <4>2 <3>4
  r2.
  <7> %190
  r
  <5 4>2 <\t 3>4
  r4 \bo <[6 \l]> <6 5>
  r <6> <6 5>
  r8 <6> r2 %195
  <5 2+>4 \bc <[\t 3]>2
  <6 4>4 <5 \t> <\t 3>
  r2. %198 finis
}
