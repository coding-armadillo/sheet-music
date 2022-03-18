\version "2.20.0"

\header{
  title = "Lovely Monster"
  composer = "Ada Li"
}

\score{
  \header {}

  \fixed c' {
    \key c \major
    \time 4/4
    g, c c c
    g, c c c
    r c \tuplet 2/1{c c} b,
    c d r r
    \break
    <b,>4*2 r
    <b,>4*2 r
    <g,>4*1 \tuplet 2/1{g, g,} a, b,
    c r r r
  }

  \layout {}
  \midi { \tempo 4 = 120 }
}
