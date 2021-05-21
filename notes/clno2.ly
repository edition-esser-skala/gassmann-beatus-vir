\version "2.22.0"

ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRec
    d'4\fE d8. d16 d4 r
    R1
    r2 g,,~
    \once \tieDashed g~ g4 r
    d''1 %5
    d8 d16 d d8 d d4 d
    d r r2
    R1*6 \bar "|" %13
    \tempoAria c,1~\fE \noBreak
    c~ %15
    c8 r r4 r2
    R1
    c4\pE\crescE c8. c16 c4 c
    c\fE r r2
    g'4 r r2 %20
    g4 r r2
    g4 r r2
    c4 r c,2~
    c4 r r2
    g'4 g8. g16 g4 g %25
    c,1~
    c4 r r2
    g'4 g8._\critnote g16 g4 g
    c,1~
    c~ %30
    c4 c'8. c16 c4 r
    R1*24 %55
    g,1~\fE
    g~\pE
    g4 r r2
    R1
    g'\fE %60
    \once \tieDashed g,~
    g4 r r2
    R1
    g'~\fE
    g4 r r2 %65
    d'4 d8. d16 d4 d
    d r r2
    c4 r r2
    d4 d8. d16 d8 d d4
    g,1~ %70
    g~
    g4 g8. g16 g4 r
    R1*20 %92
    g2\pE\crescE g4 g8. g16
    e4\fE c8_\critnote g c e g e
    c4 r r2 %95
    R1
    g'4\pE g8. g16 g4 g
    c,1~\fE
    \once \tieDashed c~
    c4 r r2 %100
    R1
    c~
    c4 r r2
    g'4 g8. g16 g4 g
    c,1~ %105
    c4 r r2
    g'4 g8. g16 g4 g
    c,1~
    c~
    c4 c'8. c16 c4\fermata r %110
    R1*13 \markDaCapo \bar "||" %123
    \time 3/4 \tempoChorus d4\fE r d \noBreak
    d2 r4 %125
    R2.*2
    c2.
    g
    r4 r d' %130
    d2 r4
    g, r r
    R2.
    g4 r r
    R2. %135
    g~
    g
    r4 d' d8. d16
    d4 r d
    d r d %140
    g,2.~
    g
    r4 d' d8. d16
    d2 r4
    d2 d4 %145
    d d r
    R2.*9 %155
    d4 r r
    R2.*21 %177
    d2 d4
    d2 r4
    R2.*2 %181
    c2 r4
    R2.*4 %186
    d2 d4
    d2.
    d4 r r
    R2. %190
    d2 d4
    d2.
    d4 r d
    d r d
    g,2.~ %195
    g
    r4 d' d
    d2 r4\fermata \bar "|." %198 finis
  }
}
