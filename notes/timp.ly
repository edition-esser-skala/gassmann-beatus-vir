\version "2.22.0"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoRec
    g4\fE r g r
    R1
    r2 g8 g16 g g8 g
    g4 r r2
    R1*9 \bar "|" %13
    \tempoAria c4\fE r r2 \noBreak
    c4 r r2 %15
    c4 r r2
    R1
    \mvTr c4\pE-\critnote r r2
    R1
    g4\fE r r2 %20
    g4 r r2
    g4 r r2
    c4 r r2
    R1-\critnote
    g4 g8.-\critnote g16 g4 g %25
    c r r2
    R1
    g4 g8. g16 g4 g
    c r r2
    c4 r r2 %30
    c4 c8. c16 c4 r
    R1*24 %55
    g4\fE g8. g16 g4 g %56
    g r r2
    R1*2
    g4\fE r r2 %60
    g4 r r2
    g4 r r2
    R1
    g4\fE g8. g16 g4 g
    c4 r r2 %65
    R1
    g4 g8. g16 g4 g
    c r r2
    R1
    g4 r r2 %70
    g4 r r2
    g4 g8. g16 g4 r
    R1*20 %92
    g4\pE\crescE g8. g16 g4 g
    c\fE c8. c16 c4 g
    c r r2 %95
    R1
    g4\pE g8. g16 g4 g
    c\fE r r2
    c4 r r2
    c4 r r2 %100
    R1
    c4 r r2
    R1
    g4 g8. g16 g4 g
    c r r2 %105
    R1
    g4 g8. g16 g4 g
    c r r2
    c4 r r2
    c4 c8. c16 c4\fermata r %110
    R1*13 \markDaCapo \bar "||" %123
    \time 3/4 \tempoChorus g4\fE r r \noBreak
    R2.*3 %127
    c4 c8 c c c
    g4 g8 g g4-\critnote
    R2.*2 %131
    g4 r r
    R2.
    g4 r r
    R2. %135
    g4. g16 g g8 g
    c4 r r
    R2.
    g4 r r
    g r r %140
    g4. g16 g g8 g
    c4 r r
    R2.
    g4 r r
    g4 r r %145
    R2.*32 %177
    g4 g8. g16 g4
    R2.*2 %180
    g4 r r
    c8. c16 c4 r
    R2.*6 %188
    g4 r r
    R2. %190
    g4 r r
    R2.
    g4 r r
    g r r
    g4. g16 g g8 g %195
    c4 r r
    R2.
    g2-\critnote r4\fermata \bar "|." %198 finis
  }
}
