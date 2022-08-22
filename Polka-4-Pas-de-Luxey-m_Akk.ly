\version "2.20.0"
cpfSourceCode = "Polka-4-Pas-de-Luxey-m_Akk.ly"

\paper {
  left-margin = 28\mm
  right-margin = 28\mm
  % ragged-bottom = ##t
  }% End of \paper

\header {
  title = "Polka 4 Pas de Luxey"
  composer = "Trad."
  copyright = "Copyright © 2008 Loonie Musick"
  pdftitle = "Polka 4 Pas de Luxey"
  pdfcopyright = "Copyright © 2008 Loonie Musick"
  tagline = \markup { \small {\typewriter { \cpfSourceCode } } }
} % End of \header

myLetterChords = \chords {
% Takt 1
  c4 g4
  e2:m
  f2
  g4:7 c4

% Takt 5
  c4 g4
  e2:m
  f2
  g4:7 c4

% Takt 9
  c4 a4:m
  f4 g4:7
% Takt 11
  \skip 2
  \skip 4 c4

% Takt 13
  c4 a4:m
  f4 g4:7
% Takt 15
  \skip 2
  \skip 4 c4
} % End of \myLetterChords

myMusic = \relative c'' {
  \time 2/4
  \key c \major
  \tempo 4 = 120

  \repeat volta 2 {
    \mark \default
%   Takt 1
    e4 d |
%   Takt 2
    b g |
%   Takt 3
    c8 d e g |
%   Takt 4
    f16 e d8 e c |
    \break

%   Takt 5
    e4 d |
%   % Takt 6
    b g |
%   Takt 7
    c8 d e g |
%   Takt 8
    f16 e d8  c4 |
} % End of \repeat volta 2
 \break

% Takt 9
  \repeat volta 2 {
    \mark \default
    c8 d e16 f e d |
%   Takt 10
    c8 d e4 |
%   Takt 11
    d8 e f8. e16 |
%   Takt 12
    f8 g e c|
    \break

%   Takt 13
    c8 d e16 f e d |
%   Takt 14
    c8 d e4  |
%   Takt 15
    d8 e f8. e16
%   Takt 16
    f8 d c4
   }  % End of \repeat volta 2
} % End of \myMusic

\score {
  <<
    \myLetterChords
    \myMusic
  >>

  \layout {
    indent = #0
  } % End of \layout

  \midi {
  } % End of \midi
} % End of \score
%
% EOF
