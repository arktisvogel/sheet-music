\version "2.18.2"% -*- tab-width: 2 -*-
% This version includes the names of the chords above the staves.
%
\paper {
  left-margin = 18.0\mm
  right-margin = 18.0\mm
  }% End of \paper
%
\header {
  title = "Soldier's Joy"
  composer = "Traditional"
  pdftitle = \title
  pdfcomposer = \composer
}

myMusic = \relative c' {
  \key d \major

  \partial 8*2 fis8( g8 )
  \repeat volta 2 {
    a8 fis8 d8 fis8
    a8 fis8 d8 fis8
    a4 d4 d4
    cis8 ( b8 )
    a8 fis8 d8 fis8
    a8 fis8 d8 fis8
    g4 e4 e4

    fis8( g8 )
    a8 fis8 d8 fis8
    a8 fis8 d8 fis8
    a4 d4 d4 e8( g8 )

    fis8 a8 fis8 d8
    e8 g8 fis8 e8
    }
    \alternative {
        {
          d4 d8 d8 d4 fis,8( g8 )
        }
        {
          d'4
					<< d4 fis >>
					<< d fis >>
					d8( e8 )
        }
    }
  \break

% Part 2
  \repeat volta 2 {
    fis4 g4 a4 g8( fis8)
    e8 d8 e8 fis8 g4 e8( g8)

    fis4 g4 a4 g8( fis8)
    e8 d8 cis8 b8 a4 d8( e8)

    fis4 g4 a4 g8( fis8)
    e8 d8 e8 fis8 g4 e8( g8)

    fis8 a fis d e g fis e
  }
  \alternative {
    {
      d4 d8 d d4 d8( e)
    }
    {
      d4
			<< d8 fis8 >>
			<< d fis >>
			<< d4 fis4 >>
			\bar "|."
    }
  }
}

myChords = \chordmode {
   r4
   d4 d4 d4 d4
   d4 d4 d4 d4
   d4 d4 d4 d4
   a4 a4 a4 a4
   d4 d4 d4 d4
   d4 d4 d4 d4
   d4 d4 a4 a4
   d4 d4 d4 d4
   d4 d4 d4 d4

   d4 d4 d4 d4
   g4 g4 g4 g4
   d4 d4 d4 d4
   a4 a4 a4 a4
   d4 d4 d4 d4
   g4 g4 g4 g4
   g4 g4 a4 a4
   d4 d4 d4 d4
   d4 d4 d4 d4
}

\score {
   <<
      \context ChordNames {
         \set chordChanges = ##t
         \myChords
      }
   \context Staff = one \myMusic
   >>

  \layout {
    indent = #0
	}
} % End of \score
%
% EOF