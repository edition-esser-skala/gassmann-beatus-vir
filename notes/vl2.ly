\version "2.22.0"

ViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoRec
    <d h' g'>4\fE <d a' fis'> <d h' g'> h''16. g32 g8\trill
    d8 d,16( g) g( fis a c) c4( h16) g' \appoggiatura a32 g16 fis32 e
    d8 d,16( g) g( fis a c) g8 r r4
    \sbOn \tuplet 6/4 4 { g16 g'-! g-! g-! g-! g-! g fis e e d c h h'-! h-1 h-! h-! h-! h a g g fis e }
    \tuplet 6/4 4 { d d d d d d d a' c h a g d' d, d d d d d a' c h a g } \sbOff %5
    d'8 <fis, a, d,> q q q r16 a64( g fis e) d8 r16 \once \slurDashed a64( g fis e)
    d4 r r8 a16( d) d( fis) fis( a)
    a( d) d( fis) fis( g) g( a) a2~\pE
    a r16 g-!\fE g( e) r fis-! fis( dis)
    r h-! h( g) r a-! a( fis) g8 g4 g8 %10
    g4 r r16 c-! c( a) r b-! b( g)
    a4 r r8 r16. h32 h4 \noBreak
    R1 \bar "|"
    \key c \major \tempoAria
      c,8-!\fE c'16-! h-! c8-! g-! a-! c-! a-! f-! \noBreak
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %15
    c r \appoggiatura f16 e8\p d16( e) d8 r \appoggiatura g16 f8 e16( f)
    e8 r \appoggiatura d'16 c8 h16( c) h8 r \appoggiatura e16 d8 c16( d)
    c8 e,4\cresc e e e8(
    f) f4\f f8 a a4 a8
    <h d, g,>4 r g16(\p h) a( c) h( d c h) %20
    <c e,>4\fE r g16(\p c) h( d) c( e d c)
    <g h>4\f g16(\p h) a( c) h( d) c( e) d( f e d)
    c8.\f c16 c'( h a g) c8 \once \slurDashed g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g e c' e, c' e, c' e, c' d, c' d, h' d, h' d, %25
    c'8( d16 e) f( g a h) c8 g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g e c' e, c' e, c' e, c' d, c' d, h' d, h' d,
    c'8 c16-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-! %30
    c4 <c e c' e> q r
    \appoggiatura d'32 c16(\p h c d) c8-! g-! c-! g-! e'-! c-!
    \appoggiatura a'32 g16( fis g a) g8 d g d h d
    \appoggiatura a32 \once \slurDashed g16( fis g a) g8 h d g, d' f,
    \appoggiatura f32 \once \slurDashed e16( d e f) e8 c e c e g %35
    \appoggiatura d'32 c16( h c d) c8 g e' c a' fis
    \appoggiatura a32 \once \slurDashed g16( fis g a) g8 d g d h g
    e'16( d c h) c8 g e' c a' fis
    \appoggiatura a32 g16( fis g a) g8 d g d h g
    e'16( d c h) c8 g e' c g' e %40
    c' c, c c c c c c
    c c c c c c c c
    g' d d d d d d d
    d d d d d d d d
    c a a a a a a a %45
    \appoggiatura h32 a16( g a h) a8 fis d a' d, a'
    \appoggiatura a32 g16( fis g a) g8 h4 d8 g[ h,]
    h( a gis a) a-! fis-! a-! c-!
    c a a a \appoggiatura h16 a8 g16 a c8 a
    \appoggiatura a32 g16( fis g a) g8 h d h g' d %50
    e c,4 e32( d c h) a8 a'4 e8
    \appoggiatura g32 \once \slurDashed fis16(-\critnote e fis g) fis8 a d a fis' d
    \appoggiatura a'32 g16( fis g a) g8 d g d h g
    e'16 d c h c8\cresc e4 g g,8
    d16 <h' g'>[\f q q] q q q q <a g'> q q q <a fis'> q q q %55
    <h g'>8 g16[ fis] g8 d g h d h
    \appoggiatura a'32 \once \slurDashed g16(\p fis g a) g8 d g d h g
    \once \slurDashed e'16( d c h) c8\cresc e4 g g,8
    d16 <h' g'>[\f q q] q q q q <a g'> q q q <a fis'> q q q
    <h g'>8 \parOn g16[-\parenthesize-! fis]-! g8-! d-! e-! g-! e-! c-! %60
    h-! g'16-! fis-! g8-! h,-! c-! e-! c-! \parOff a-\parenthesize-!
    g r \appoggiatura c16 h8\p a16( h) a8 r \appoggiatura d16 c8-\critnote h16( c)
    h8 r \appoggiatura a'16 g8 fis16( g) fis8 r \appoggiatura h16 a8 g16( a)
    g4 g'16(\fE fis e d) g8 d4( dis8)
    e8. e,16 c'( h c d) e( d c h) a( g fis e) %65
    d h g' h, g' h, g' h, g' a, g' a, fis' a, fis' a,
    g'8( a16 h) c( d e fis) g8 d4( dis8)
    e8. e,16 c'( h c d) e( d c h) a( g fis e)
    d h' g' h, g' h, g' h, g' a, g' a, fis' a, fis' a,
    g'8 g,16-! fis-! g8-! d-! e-! g-! e-! c-! %70
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
    e16( d c h) c8 g e' c g' e
    \once \slurDashed a16( g f e) f8 c a a' a a
    a a a a a a a a
    g16( f e d) e8 c g g' g g
    g g g g g g g g %85
    \appoggiatura g32 f16( e f g) f8 d h d, d d
    d f f f f d f d
    c( d16 e) f( g a h) c8 c4 c8~
    c f \appoggiatura g32 f16 e f g a8 d, a' c,
    \appoggiatura c32 h16( a h c) h8 g d' h g' h, %90
    \appoggiatura d32 c16( h c d) c8 g e' c g' e
    a16( g f e) f8 c a c a f
    <e g,>16 <e c'>[\cresc q q] q q q q <d c'> q q q <d h'> q q q
    <e c'>8 c16[\fE h] c8 g c e g e
    \appoggiatura d'32 c16(\pE h c d) c8 g e' c g' e %95
    a16( g f e) f8 c a c a f
    <e g,>16 <e c'>[ q q] q q q q <d c'> q q q <d h'> q q q
    c8 c'16-!\fE h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-!
    c8 r \appoggiatura f16 e8 d16( e) d8 r \appoggiatura g16 f8 e16( f) %100
    e8 r \appoggiatura d'16 c8 \once \slurDashed h16( c) h8 r \appoggiatura e16 d8 \once \slurDashed c16( d)
    c4 c'16( h a g) c8 g4( gis8)
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g e c' e, c' e, c' e, c' d, c' d, h' d, h' d,
    c'8( d16 e) f( g a h) c8 g4( gis8) %105
    a8. a,16 f'( e f g) a( g f e) d( c h a)
    g e c' e, c' e, c' e, c' d, c' d, h' d, h' d,
    c'8 c16-! h-! c8-! g-! a-! c-! a-! f-!
    e-! c'16-! h-! c8-! e,-! f-! a-! f-! d-!
    c4 <c e c' e> q\fermata r %110
    \appoggiatura h'32 a16(\p gis a h) a8 e c' a e' c
    \appoggiatura c32 h16( a h c) h8 e gis, h e, gis
    \appoggiatura c32 h16 a h c h8 e, d' h h' d,
    \appoggiatura d32 \once \slurDashed c16( h c d) c8 a e' c a' a,
    \appoggiatura c32 \once \slurDashed b16( a b c) b8 g' a, f' g, e' %115
    \appoggiatura g,32 \once \slurDashed f16( e f g) f8 d a' f d' a
    \appoggiatura d32 c16( h c d) c8 a' h, gis' a, fis'
    gis,16( fis gis a) gis8 e h' gis e' gis,
    a16( gis a h) a8 e f d f' d
    \appoggiatura d32 c16( h c d) c8 a' h, a' e, gis' %120
    a a,4 a a a8
    a16 a' c, a' c, a' c, a' h, a' h, a' h, gis' h, gis' \noBreak
    a,4 r r2 \markDaCapo \bar "||"
    \key g \major \time 3/4 \tempoChorus
      <h d, g,>4\fE \appoggiatura c32 \once \slurDashed h16( a h c) h8. g16 \noBreak
    g4\trillE fis r %125
    <d c'> \appoggiatura d'32 \once \slurDashed c16( h c d) c8. a16
    a4\trillE g r
    e'16 e c c g g e e c8. e'16
    d d h h g g d d h8. d'16
    c c a a c c a a g8. h16 %130
    g4\trill fis r
    h,2.
    e8( d) d2
    h2.
    c'8( h) h2 %135
    g,16 g' g, g' <g, g'> q q q q q q q
    q q q q q q q q q q q q
    q4 <a g'> <a fis'>
    g'16 g h h d d g g a a c, c
    h h d d g g h h a a c, c %140
    h g g, g' <g g,> q q q q q q q
    q q q q q q q q q q q q
    q4 <g a,> <fis a,>
    g8. d16 <h g'>4 r
    <g d' h'> \appoggiatura c'32 h16( a h c) h8. g16 %145
    g4\trill fis8 \once \slurDashed d16( e) \appoggiatura g16 fis8 e16( d)
    <d c'>4 \appoggiatura d'32 c16( h c d) c8. a16
    a4\trillE g8 g,16( a) \appoggiatura c16 h8 a16( g)
    h'' h g g d d h h g g h h
    cis cis a a d8 \once \slurDashed a16( g) \appoggiatura g fis8 \once \slurDashed e16( d) %150
    <a e'>8 \once \slurDashed e''16( fis) g( e cis a) fis'( d) fis( d)
    d8\trill cis16 d cis8 \once \slurDashed a16( h) \appoggiatura d16 cis8^\critnote \once \slurDashed h16( a)
    d d fis fis a a d d a a fis fis
    d d g g h h d d h h g g
    fis fis a a fis fis d d e, e cis' cis %155
    d e fis e d cis h a g fis e d
    cis cis e e a a cis cis e e g g
    fis d e fis g a h cis d a g fis
    e d' e, d' <e, d'> q q q <e cis'> q q q
    \kneeBeam d'8[ fis,,] e cis4 a8 %160
    a[ fis'] e cis4 a8
    a16 d d d d d d d d d d d
    d d d d d d d d d d d d
    d d d d d d d d cis cis cis cis
    d fis' fis fis fis fis d d cis cis e e %165
    d d fis fis fis fis d d cis cis e e
    d8 d,16 d' <d d,> q q q q q q q
    q q q q q q q q q q q q
    q q q q <d e,> q q q <cis e,> q q q
    <d fis,>4 \appoggiatura g16 fis8 e16 d fis8. d16 %170
    d4\trill cis8 a16( h) \appoggiatura d cis8 \once \slurDashed h16( a)
    g'8 e16 d \appoggiatura d cis8 h16 a a,8. e''16
    e4\trill d8 d,16( e) \appoggiatura g fis8-\critnote e16( d)
    a'2 h4
    c!16( e d c) h( c h c) a'( fis d a) %175
    g8 a16 h a4 g
    g\trill fis r
    <h d, g,> \appoggiatura c32 \once \slurDashed h16( a h c) h8. g16
    g4\trillE fis8 d16( e) \appoggiatura g fis8 e16( d)
    <d c'>4 \appoggiatura d'32 c16( h c d) c8. a16 %180
    a4 \trillE g8 \once \slurDashed g,16( a) \appoggiatura c16 h8 \once \slurDashed a16( g)
    c e' e e e e e e c' e, e e
    c' d, d d h' d, d d h' d, d d
    h' c, c c a' c, c c a' c, c c
    a' h, h h g' h, h h g' h, h h %185
    g' b, b b b b b b g' b, a g
    fis fis a a d d c c h^\critnote g' h, g'
    a, g' a, g' <a, g'> q q q <a fis'> q q q
    g' a h a g fis e d c h a g
    c a h c d e fis g a c, h a %190
    h g' h, g' <h, g'> q q q q q q q
    <a g'> q q q q q q q <a fis'> q q q
    g g h h d d g g a a c, c
    h h d d g g h h a a c, c
    h g g, g' <g g,> q q q q q q q %195
    q q q q q q q q q q q q
    q q q q <g a,> q q q <fis a,> q q q
    g8. d16 <g h,>4 r\fermata \bar "|." %198 finis
  }
}
