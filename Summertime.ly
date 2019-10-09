\header {
  title = "Untitled"
  composer = "Composer"
}

\paper {
  #(set-paper-size "letter")
  top-margin = 1\in
  bottom-margin = 1\in  
}

\score {
  \new GrandStaff <<
    \new Staff \with {
    instrumentName = \markup { "B" \smaller \flat "Clarinet" }}
    { \tempo "Allegro" 4 = 120
      \key c \major

  \relative c'' {
    r4 c8 b c d b g
    a1
    r8 d, e f f d e f
    f d e f g f e d
    f d d2
  }
    \new Staff \with {
    instrumentName = \markup { "B" \smaller \flat "Clarinet" }}
    { \tempo "Allegro" 4 = 120
      \key c \major

  \relative c'' {
    r4 c8 b c d b g
    a1
    r8 d, e f f d e f
    f d e f g f e d
    f d d2
  }
  >>
}
%  \layout {}
%  \midi {}
}