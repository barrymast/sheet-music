\header {
  title = "Summertime"
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
    instrumentName = \markup {
    "B" \smaller \flat "Cl. 1" }
    }
    {
    %\tempo "Allegro" 4 = 120
    \key f \major

    \relative c'' {
    r4 c8\pp b c d b g
    a1
    r8 d, e f~ f d e f~
    f d e f g f e d
    f d~ d2.~
    d2 r
    a' bes b bes
    a aes4 g
    f2 r4 a8 f
    a1
    r4 g8 f g a f4
    d2 a
  }}
  \new Staff \with {
    instrumentName = \markup {
    "B" \smaller \flat "Cl. 2"}
    }
    { 
      \key f \major

    \relative c'' {
    r1
    r4
    g8 f g a f\p b,
    a2 bes2
    b2 bes2
    a8 f' e a, aes d e aes,
    g a d e cis a g e
    r8 d'' e f~ f d e f~
    f d e f g f e d
    r f e d d4
  }}
>>

%  \layout {}
%  \midi {}
}