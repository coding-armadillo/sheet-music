\version "2.20.0"

\header{
  title = "两只老虎"
}

\score{
  \header {}

  \fixed c' {
    \key c \major
    \time 4/4
    \tempo 4 = 160
    c d e c
    c d e c
    \break
    e f g r
    e f g r
    \break
    \tuplet 2/1 {g a} \tuplet 2/1 {g f} e c
    \tuplet 2/1 {g a} \tuplet 2/1 {g f} e c
    \break
    c g, c r
    c g, c r
  }

  \layout {}
  \midi {}
}
