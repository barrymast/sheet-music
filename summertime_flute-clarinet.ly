\header {
  title = "Summertime"
  composer = "Composer"
}

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  bottom-margin = 1\in  
}

\score {
  \new GrandStaff <<
  \new Staff \with {instrumentName = \markup "Flute"}
    {
    %\tempo "Allegro" 4 = 120
    \key ees \major
    \transpose f ees {
    
    \relative c'' {
    r4 c8\pp b c d b g
    a1
    \bar "||"
    r8-"straight" d, e f~ f\cr  d e f~
    f d e\! f g f e d
    f d~ d2.~
    d2 r
    \bar "||"
    a'\cr bes\! b bes
    a aes4 g\decr
    f2 r4\! a8 f
    \bar "||"
    a1\pp
    r4 g8 f g a f4
    d2 a~
    a2. a'8 f
    g g~ g2.
    r4 r8 f16 d f8 g f d
    e1
    r2. \tuplet 3/2 {a'8 g f}
    \bar "||"
    a4. a8~ a2
    r4 g8 f g a f4
    d2 a
    \tuplet 3/2 4 {f8-. g-. a-. b!-. cis-. d-.} e4 f8 d
    c2\p d4 f
    a8 g~ g2 f4
    d1
    \bar "||"
    r8 d, e f~ f d e f~
    f d e f g f e d
    a f' e a, aes d des e
    d des c ces bes4 r4
    \bar "||"
    r8-"swing" e f b,!
    cis e g a
    c a-- cis a d a des a
    r4 \tuplet 3/2 {d8 e f} \grace aes16 g8 f e cis
    \tuplet 3/2 4 {d8 a d, aes' d, g} fis2
    r8 d \tuplet 3/2 4 {d'8 des g, des' c g c ces g}
    \tuplet 3/2 {bes g d} b4 \grace b16 a4 \grace a16 aes4
    \tuplet 3/2 4 {r8 e bes' a' e, gis' g! e, bes' b' e, bes'}
    \tuplet 3/2 4 {a8 g f ees cis b! a g f~} f4
    \bar "||"
    \grace d''16 e4 d8 a \tuplet 3/2 4 {cis8 cis, d c'! e, f}
    b!2 \grace {c16 b} bes2
    r8 f' e d a f e cis
    d16 des d! e f g a b! des4\fermata r
    r2-"straight" a,8 f d' f
    b,! g fis f! e bes' c cis
    d a' c b! c d b g
    r4 b'! bes2
    a4~ \tuplet 3/2 {a8 bes a} aes aes~ aes4
    \time 6/4
    g8-. ees-. bes-. g-. fis1_\trill \decr
    \time 4/4
    d1\!
    r8 d' cis c! b bes a aes
    g_\markup { \italic "rit."} fis-. f!-. \decr e-. d-. r4. \!
    \bar "|."
  } %end of relative
  } %end of transpose
  } %end of Staff

  \new Staff \with {instrumentName = \markup "Clarinet"}
    { 
      \key f \major
    %\transpose f g {

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
    a8 a \tuplet 3/2 {ges'8 a, f'} e2
    d'8 e d a des a c bes
    b! d, \tuplet 3/2 {b'8 c b} bes4 gis
    a4-. \tuplet 3/2 {f'8 e d} b!8 f e cis
    \tuplet 3/2 4 {d8-. e-. f-. g-. a-. b!-.} cis4 r
    r8 a f d a f d' a
    b g f' b bes c, cis d~
    d4 c'8 b c d b g
    a,2 bes
    b! bes
    a bes8 aes' g g,
    f2 r4 \tuplet 3/2 {a'8 g f}
    a1~
    a2 \tuplet 3/2 4 {r8 g f g a f}
    d4. a8~ a2~
    a2. \tuplet 3/2 {a'8 aes d,}
    g1
    r4 f8 d f g f d
    e1
    f2 r4 \tuplet 3/2 {a'8 g f}
    \tuplet 3/2 {a8 d d,} \grace aes' g2.~
    g4 \tuplet 3/2 {r8 g f} \grace aes \tuplet 3/2 4 {g f d f a cis}
    d4. a8 a2
    f16 e f g a b! cis d e4 \fermata f,8 d
    c4 a8 c d4 f8 d
    a' g~ g2 f4
    f8 d~ d2.
    \tuplet 3/2 4 {g,,8 f' b! f' b, b,! c bes' e e, bes ges
    f ees' a dis a b,! bes aes' d! a d, aes}
    % time to 6/4
    g8-. cis-. g' bes,? a?1
    % time to 4/4
    r4 c'8^\p b c d b g
    a1
    a8 bes-. b!-. cis-. d-. r4.
  } % end of relative
  %} % end of transpose
  } % end of new Staff
>>

%  \layout {}
%  \midi {}
}