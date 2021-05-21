\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoRec
    <d h' g'>4\fE <d a' fis'> <d h' g'> h''16. g32 g8\trill
    d8 d,16( g) g( fis a c) c4( h16) g' \appoggiatura a32 g16 fis32 e
    d8 \once \slurDashed d,16( g) g( fis a c) \sbOn \tuplet 6/4 4 { h g'-! g-! g-! g-! g-! g fis e e d c }
    \tuplet 6/4 4 { h h'-! h-! h-! h-! h-! h a g g fis e d d'-! d-! d-! d-! d-! d c h h a g }
    \tuplet 6/4 4 { d' d, d d d d d a' c h a g d' d, d d d d d a' c h a g } \sbOff %5
    d'8 <fis, a, d,> q q q r16 \once \slurDashed a64( g fis e) d8 r16 a64( g fis e)
    d4 r r8 d16( fis) fis( a) a( d)
    d( fis) fis( a) a( h) h( c) c2~\pE
    c r16 h-!\fE h( g) r a-! a( fis)
    r g-! g( e) r fis-! fis( dis) e( g) g( e) e( h) h( c) %10
    c4 r r16 a'-! a( f) r g-! g( e)
    f4 r r8 r16. f32 f4 \noBreak
    R1 \bar "|"
    \key c \major \tempoAria
      c,8-!\fE c'16-! h-! c8-! g-! a-! c-! a-! f-! \noBreak
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %15
    c r \appoggiatura d'16 c8\p h16( c) h8 r \appoggiatura e16 d8 c16( d)
    c8 r \appoggiatura f16 e8 d16( e) d8 r \appoggiatura g16 f8 \once \slurDashed e16( f)
    e8 c4\cresc c c c8~
    c c4\f c c c8
    <h d, g,>4 g16(\p h) a( c) h( d) c( e) d( f e d) %20
    <c e,>4\f g16(\p c) h( d) c( e) d( f) e( g f e)
    <d g,>4\f h16(\pE d) c( e) d( f) e( g) f( a g f)
    e8.\f c16 \once \slurDashed c'( h a g) c8 g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g2 d'\trill %25
    c8( d16 e) f( g a h) c8 g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g2 d'\trill
    c8 c16-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %30
    c4 <c e c' e> q r
    \appoggiatura d'32 \once \slurDashed c16(\p h c d) c8-! g-! c-! g-! e'-! c-!
    \appoggiatura a'32 \once \slurDashed g16( fis g a) g8 d g d h d
    \appoggiatura a32 \once \slurDashed g16( fis g a) g8 h d g, d' f,
    \appoggiatura f32 e16( d e f) e8 c e c e g %35
    \appoggiatura d'32 c16( h c d) c8 g e' c a' fis
    \appoggiatura a32 g16( fis g a) g8 d g d h g
    e'16( d c h) c8 g e' c a' fis
    \appoggiatura a32 g16 fis g a g8 d g d h g
    e'16( d c h) c8 g e' c g' e %40
    c' e, e e e e e e
    e e e e e e e e
    g d d d d d d d
    d d d d d d d d
    a' c, c c c c c c %45
    \appoggiatura d32 c16( h c d) c8 a fis' c a' c,
    \appoggiatura c32 h16( a h c) h8 d g d h' g
    d( c h c) c-! a-! c-! fis-!
    a c, c c \appoggiatura d16 c8 h16 c a'8 c,
    \appoggiatura c32 \once \slurDashed h16( a h c) h8 c d h g' d %50
    e c,4 e32( d c h) a8 a'4 e8
    \appoggiatura g32 \once \slurDashed fis16( e fis g) fis8 a d a fis' d
    \appoggiatura a'32 g16( fis g a) g8 d g d h g
    e'16 d c h c8\cresc e4 g g,8
    d16 <h' g'>[\f q q] q q q q <a g'> q q q <a fis'> q q q %55
    <h g'>8 g16[ fis] g8 d g h d h
    \appoggiatura a'32 \once \slurDashed g16(\p fis g a) g8 d g d h g
    e'16( d c h) c8\cresc e4 g g,8
    d16 <h' g'>[\f q q] q q q q <a g'> q q q <a fis'> q q q
    <h g'>8 \parOn g16[-\parenthesize-! fis]-! g8-! d-! e-! g-! e-! c-! %60
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g r \appoggiatura a'16 g8\p fis16 g fis8 r \appoggiatura h16 a8 g16 a
    g8 r\appoggiatura c16 h8 a16 h a8 r \appoggiatura d16 c8 h16 c
    h8. g16\f g'( fis e d) g8 \once \slurDashed d4( dis8)
    e8. e,16 c'( h c d) e( d c h) a( g fis e) %65
    d2 a'\trill
    g8( a16 h) c( d e fis) g8 d4( dis8)
    e8. e,16 c'( h c d) e( d c h) a( g fis e)
    d2 a''\trill
    g8 g,16-! fis-! g8-! d-! e-! g-! e-! c-! %70
    \parOn h-\parenthesize-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g4 <g d' h' g'> q r
    g'16(\p fis g a) g8 d h'( g) d'( h)
    a16( g a h) a8 fis d' a fis' d
    a'16( h a h) c8 a fis d a' c, %75
    \appoggiatura c32 h16( a h c) h8 g d' h g' d
    h'16( a g fis) g8 d h g a h
    \appoggiatura d32 c16 h c d c8 g e' c g' e
    \appoggiatura e32 d16( cis d e) d8 h g d' f, d'
    e,16 c d e f g a h c8 e, g c %80
    \once \slurDashed e16( d c h) c8 g e' c g' e
    \once \slurDashed a16( g f e) f8 c a a' a a
    a a a a a a a a
    \once \slurDashed g16( f e d) e8 c g g' g g
    g g g g g g g g %85
    \appoggiatura g32 \once \slurDashed f16( e f g) f8 d h f f f
    f d' d d d h d f,
    e( f16 g) a( h c d) e8( c) g'( gis)
    a f \appoggiatura g32 f16 e f g a8 d, a' c,
    \appoggiatura c32 h16( a h c) h8 g d' h g' h, %90
    \appoggiatura d32 c16( h c d) c8 g e' c g' e
    a16( g f e) f8 c a c a f
    <e g,>16 <e c'>[\cresc q q] q q q q <d c'> q q q <d h'> q q q
    <e c'>8 c16[\fE h] c8 g c e g e
    \appoggiatura d'32 \once \slurDashed c16(\pE h c d) c8 g e' c g' e %95
    a16( g f e) f8 c a c a f
    <e g,>16 <e c'>[ q q] q q q q <d c'> q q q <d h'> q q q
    c8 c'16-!\fE h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-!
    c r \appoggiatura d'16 c8 h16( c) h8 r \appoggiatura e16 d8 c16( d) %100
    c8 r \appoggiatura f16 e8 \once \slurDashed d16( e) d8 r \appoggiatura g16 f8 \once \slurDashed e16( f)
    e8. c16 c'( h a g) c8 \once \slurDashed g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g2 d'\trill
    c8( d16 e) f( g a h) c8 g4( gis8) %105
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g2 d'\trill
    c8 c16-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-!
    c4 <c e c' e> q\fermata r %110
    \appoggiatura h'32 a16(\p^\critnote gis a h) a8 e c' a e' c
    \appoggiatura c32 h16( a h c) h8 e gis, h e, gis
    \appoggiatura c32 h16 a h c h8 e, d' h h' d,
    \appoggiatura d32 c16( h c d) c8 a e' c a' a,
    \appoggiatura c32 b16(^\critnote a b c) b8 g' a, f' g, e' %115
    \appoggiatura g,32 f16( e f g) f8 d a' f d' a
    \appoggiatura d32 c16( h c d) c8 a' h, gis' a, fis'
    gis,16( fis gis a) gis8 e h' gis e' gis,
    a16( gis a h) a8 e f d f' d
    \appoggiatura d32 c16( h c d) c8 a' h, a' e, gis' %120
    a c,4 c c c8
    c16 a' c, a' c, a' c, a' h, a' h, a' h, gis' h, gis' \noBreak
    a,4 r r2 \markDaCapo \bar "||"
    \key g \major \time 3/4 \tempoChorus
      <g' h, d, g,>4\fE \appoggiatura a32 \once \slurDashed g16( fis g a) g8. h,16 \noBreak
    h4\trillE a r %125
    <a' a, d,> \appoggiatura h32 \once \slurDashed a16( g a h) a8. c,16
    c4\trill h r
    e16 e c c g g e e c8. e'16
    d d h h g g d d h8. d'16
    c c a a a' a c, c h8. g'16 %130
    h,4\trill a r
    g2.
    c8( h) h2
    g2.
    e'8( d) d2 %135
    \appoggiatura a'32 g16 fis g a g8 f e dis
    dis4( e8) g fis16( e d c)
    \appoggiatura c h8 a16( g) d4 a'\trillE
    g16 g h h d d g g a a c, c
    h h d d g g h h a a c, c %140
    d8 g4 f8( e dis)
    dis4( e8) g fis16( e d c)
    \appoggiatura c h8 a16( g) d4 a'\trill
    g8. d16 <g h,>4 r
    <g' h, d, g,> \appoggiatura a32 \once \slurDashed g16( fis g a) g8. h,16 %145
    h4\trillE a8 d,16( e) \appoggiatura g fis8 \once \slurDashed e16( d)
    <d a' a'>4 \appoggiatura h''32 a16( g a h) a8. c,16
    c4\trillE h8 \once \slurDashed g,16( a) \appoggiatura c h8 \once \slurDashed a16( g)
    h'' h g g d d h h g g h h
    cis cis a a d8 a16( g) \appoggiatura g fis8 e16( d) %150
    <e a,>8 e'16( fis) g( e cis a) fis'( d) a'( fis)
    fis8\trillE e16 fis e8 \once \slurDashed a,16( h) \appoggiatura d cis8 \once \slurDashed h16( a)
    d d fis fis a a d d a a fis fis
    d d g g h h d d h h g g
    fis fis a a fis fis d d e, e cis' cis %155
    d e fis e d cis h a g fis e d
    cis cis e e a a cis cis e e g g
    fis d e fis g a h cis d a g fis
    e d' e, d' <e, d'> q q q <e cis'> q q q
    d'8 a4 a \once \slurDashed cis16( a) %160
    d8 a4 a cis16( a)
    d8 d,4 c'8( h ais?)
    ais?4( h8) d cis16( h a g)
    \appoggiatura g fis8 e16 d a4 e'\trill
    d16 d d' d a a fis fis e e g g %165
    fis fis d' d a a fis fis e e g g
    fis8 d'4 \once \slurDashed c8( h ais)
    ais4( h8) d \once \slurDashed cis16( h a g)
    fis8 e16( d) a4 e'\trill
    <d d,> \appoggiatura g16 fis8 e16 d d'8. fis,16 %170
    fis4\trillE e8 \once \slurDashed a,16( h) \appoggiatura d cis8 \once \slurDashed h16( a)
    g'8 e16 d \appoggiatura d cis8 h16 a \kneeBeam a,8. g''16
    g4\trillE fis8 d,16( e) \appoggiatura g fis8-\critnote \once \slurDashed e16( d)
    a'2 h4
    c!16( e d c) \once \slurDashed h( c h c) a'( fis d c) %175
    h8 c16 d c4 h
    h\trill a r
    <g' h, d, g,> \appoggiatura a32 \once \slurDashed g16( fis g a) g8. h,16
    h4\trillE a8 \once \slurDashed d,16( e) \appoggiatura g fis8 \once \slurDashed e16( d)
    <d c' a'>4 \appoggiatura h''16 \once \slurDashed a16( g a h) a8. c,16 %180
    c4\trill h8 \once \slurDashed g,16( a) \appoggiatura c h8 \once \slurDashed a16( g)
    c e' e e e e e e c' e, e e
    c' d, d d h' d, d d h' d, d d
    h' c, c c a' c, c c a' c, c c
    a' h, h h g' h, h h g' h, h h %185
    g' b, b b b b b b g' b, a g
    fis fis a a d d c c h g' h, g'
    a, g' a, g' <a, g'> q q q <a fis'> q q q
    g' a h a g fis e d c h a g
    c a h c d e fis g a c, h a %190
    h g' h, g' <h, g'> q q q q q q q
    <a g'> q q q q q q q <a fis'> q q q
    g g h h d d g g a a c, c
    h h d d g g h h a a c, c
    h8 g'4 f8( e dis) %195
    dis4( e8) g \once \slurDashed fis16( e d c)
    \appoggiatura c h8 a16( g) d4 a'\trill
    g8. d16 <g h,>4 r\fermata \bar "|." %198 finis
  }
}
