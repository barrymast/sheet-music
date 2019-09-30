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
    c8 g c g e c e c b b16 c d c b a g2
    }
  }
  \new Staff \with {
  instrumentName = #"Alto Sax "}
  {
    \key g \major
    \relative c'' {
    d4 d
    }
  }
>>

  \layout {}
  \midi {}
}