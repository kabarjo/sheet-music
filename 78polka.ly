\version "2.26.0"


\score {
  \relative c' {

\clef treble

\key f \major
 \autoBeamOff
\numericTimeSignature
\time 2/4
c8 c bes' bes | a a bes8. [g16] | a8 a g e | f d c4 \bar ":|.|:" 
 f4 g | a8 a bes8. [g16] | a8 a g8. [e16] | f8 d c4 \bar ":|."
  }

  \layout {}
  \midi {
\tempo 4 = 190 
}
}

