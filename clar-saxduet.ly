\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  <<
  \new Staff \with {instrumentName = \markup { "B" \smaller \flat "Clarinet" }}
  {
    % leave the Voice context to be created implicitly
    \relative c''{
    c4 c
    }
  }
  \new Staff \with {
  instrumentName = #"Alto Sax "}
  {
    \relative c'' {
    d4 d
    }
  }
>>

  \layout {}
  \midi {}
}