\header {
  title = "Duo for Clarinet & Saxophone"
  subtitle = "No. 1 in B Flat Major, Opus 9."
  composer = "Maarten Bauer"
}

\score {
  \new GrandStaff <<
    \new Staff \with {
    instrumentName = \markup { "B" \smaller \flat "Clarinet" }}
    {
      \key c \major
      \numericTimeSignature
    \relative c'''{
    \repeat volta 2 {
    c8-\mf( g) c( g) e( c) e( c)
    b b16( c d c b a) g2
    f4( e) d8( e) f e16( d)
    e2( c)
    c''8( g) c( g) e( c) e( c)
    cis4( d) g,2
    f4( e) d8( e f d)
    c( g b d) c2
    g'8-\mp g( e) e( g) g( c) c(
    a) a( f) f( d) d( b) b(
    c) c( e) e( c) c( g') g(
    d') d( b) b( c d e4)
    c16-\mf( d c b) c4( e2)
    d16( e d c) d4( f2)
    e4( g e c)
    d b c2
    } % \repeat
    c8( e) c( e) c4( a)
    g8( b) g( b) g4( e)
    c'8( e) c( e) c4( a)
    g8( d) g( d) e2
    e( f
    d c
    e f)
    g8( d) g( d) e2
    e'8 e16( f g f e d) c8 c16( d e d c b
    a g f e) d8( g) f4( e)
    d'8 d16( e f e d c) b8 b16( c d c b a) 
    g8( a b g) b4( c)
    c1
    c4( b) c2
    b1
    b4( g) d( e)
    }
  }
  \new Staff \with {
  instrumentName = #"Alto Sax "}
  {
    \key g \major
    \numericTimeSignature
    \relative c'' {
    d4( b) d( b)
    a8( d) a( d) a( d) fis4
    c8( a b d) fis2 
    g8( d fis a) g2
    d8( b) d( b) d4( g,)
    a8( d) a( d) a( d) fis4
    c8( a b d) fis2
    g1 
    g16 a g fis g4 d'2
    a16 b a g a4 c2
    b4 d b g
    c fis, g2
    d8 d b b d d g, g
    e' e c c a a fis fis
    g g b b g g d' d
    a' a fis fis g2
    b,2 c
    a g
    b c
    \tuplet 3/2 {a8 b a} e8 fis g2
    d' e
    c b
    d e
    \tuplet 3/2 {a,8 b a} e fis g2
    g'1-\f
    g4 fis g2
    fis1
    fis4 d a b
    b8 b16 c d c b a g8 g16 a b a g fis
    e8 c fis d c4 b
    a'8 a16 b c b c g fis8 fis16 g a g fis e
    d8 e fis d a'4 g
    }
  }
>>

  \layout {}
  \midi {}
}