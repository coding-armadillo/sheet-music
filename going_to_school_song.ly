\version "2.20.0"

\header{
  title = "上学歌"
}

\score{
  \header {}

  \fixed c' {
    \key e \major
    \time 2/4
    \tuplet 2/1 {e fis} \tuplet 2/1 {gis e} b r
    \tuplet 2/1 {cis' cis'} \tuplet 2/1 {e' cis'} b r
    \break
    \tuplet 2/1 {cis' cis'} e'
    \tuplet 2/1 {b cis'} gis
    \break
    \tuplet 2/1 {cis' b}
    \tuplet 2/1 {gis b}
    \tuplet 2/1 {gis e}
    \tuplet 2/1 {fis gis}
    e r
  }

  \layout {}
  \midi { \tempo 4 = 96 }
}
