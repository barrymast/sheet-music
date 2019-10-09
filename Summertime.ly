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
    r8 d, e f~ f\cr  d e f~
    f d e\! f g f e d
    f d~ d2.~
    d2 r
    a'\cr bes\! b bes
    a aes4 g\decr
    f2 r4\! a8 f
    a1\pp
    r4 g8 f g a f4
    d2 a~
    a2. a'8 f
    g g~ g2.
    r4 r8 f16 d f8 g f d
    e1
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
    g8 f g a f^\p b,
    a2 bes2
    b2 bes2
    a8 f' e a, aes d e aes,
    g a d e cis a g e
    r8 d'' e f~ f d e f~
    f d e f g f e d
    r f e d d4 des
    d8 aes a f d4 r
    r8 f' e d b f d a
    b2 cis4 a
    r8 e' f a e' d des a
    c a \tuplet 3/2 {aes d, g} ges4 d \breathe
    bes~ \tuplet 3/2 {bes8 c des} d4~ \tuplet 3/2 {d8 ees e!}
    f4~ \tuplet 3/2 {f8 bes a} aes2 \trill
    r8 e, a aes g e \tuplet 3/2 {b'8 e, bes'}
  }}
>>

%  \layout {}
%  \midi {}
}