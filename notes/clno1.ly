\version "2.22.0"

ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRec
    g''4\fE fis g r
    R1
    r2 g,~
    \once \tieDashed g~ g4 r
    d'1 %5
    d8 d16 d d8 d d4 d
    d r r2
    R1*6 \bar "|" %13
    \tempoAria c1~\fE \noBreak
    \once \tieDashed c~ %15
    c8 r r4 r2
    R1
    c4\pE\crescE c8. c16 c4 c
    c\fE r r2
    d4 r r2 %20
    c4 r r2
    d4 r r2
    e4 r c2~
    c4 r r2
    e d %25
    c1~^\critnote
    c4 r r2
    e2 d
    \once \tieDashed c1~
    \once \tieDashed c~ %30
    c4 e8. e16 e4 r
    R1*24 %55
    \once \tieDashed g,1~\fE
    \once \tieDashed g~\pE
    g4 r r2
    R1
    g'\fE %60
    g,~
    g4 r r2
    R1
    \once \tieDashed g'~ \fE
    g4 r r2 %65
    \pao d4 g2 fis4
    g r r2
    e4 r r2
    \pao d4 g2 fis4
    g1~ %70
    g~
    g4 d8. d16 d4 r
    R1*20 %92
    e2\pE\crescE d
    c4\fE c8 g c e g e
    c4 r r2 %95
    R1
    e2\pE d
    c1~\fE
    c~
    c4 r r2 %100
    R1
    c~
    c4 r r2
    e d
    c1~ %105
    c4 r r2
    e d
    c1~
    c~
    c4 e8. e16 e4\fermata r %110
    R1*13 \markDaCapo \bar "||" %123
    \time 3/4 \tempoChorus g4\fE r g \noBreak
    g fis r %125
    R2.*2
    e2.
    d
    r4 r g %130
    g fis r
    g r r
    R2.
    g4 r r
    R2. %135
    g~
    g
    r4 g fis
    g r a
    g r a %140
    g2.~
    g
    r4 g fis
    g2 r4
    g2^\critnote g4 %145
    g fis r
    R2.*9 %155
    \pao d4 r r
    R2.*21 %177
    g2 g4
    g fis r
    R2.*2 %181
    e2 r4
    R2.*4 %186
    fis2 g4
    g2 fis4
    g r r
    R2. %190
    g2 g4
    g2 fis4
    g r a
    g r a
    g2.~ %195
    g
    r4 g fis
    g2 r4\fermata \bar "|." %198 finis
  }
}
