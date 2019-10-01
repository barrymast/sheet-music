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
    cis4 d g,2
    f4 e d8 e f d
    c g b d c2
    g'8 g e e g g c c
    a a f f d d b b
    c c e e c c g' g
    d' d b b c d e4
    }
  }
  \new Staff \with {
  instrumentName = #"Alto Sax "}
  {
    \key g \major
    \relative c'' {
    d4 b d b
    a8 d a d a d fis4
    c8 a b d fis2 
    g8 d fis a g2
    d8 b d b d4 g,
    a8 d a d a d fis4
    c8 a b d fis2
    g1 
    g16 a g fis g4 d'2
    a16 b a g a4 c2
    b4 d b g
    c fis, g2
    }
  }
>>

  \layout {}
  \midi {}
}