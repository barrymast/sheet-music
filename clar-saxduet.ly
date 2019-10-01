\header {
  title = "Duo for Clarinet & Saxophone"
  subtitle = "No. 1 in B Flat Major, Opus 9."
  composer = "Maarten Bauer"
}

\score {
  <<
  \new Staff \with {instrumentName = \markup { "B" \smaller \flat "Clarinet" }}
    {
    % leave the Voice context to be created implicitly
  \key c \major
  \relative c'''{
    c8 g c g e c e c
    b b16 c d c b a g2
    f4 e d8 e f e16 d
    e2 c
    c''8 g c g e c e c
    cis d g,2
    f4 e d8 e f d
    c g b d c2
    }
  }
  \new Staff \with {
  instrumentName = #"Alto Sax "}
  {
    \key g \major
    \relative c'' {
    d4 b d b a8 d a d a d fis4 
    }
  }
>>

  \layout {}
  \midi {}
}