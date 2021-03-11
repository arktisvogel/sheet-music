\version "2.18.2"
% My own transcript of Mooncoin Jig from the Loonie Songbook.

\header {
  title = "Mooncoin Jig"
	composer = "Trad."
	copyright = "Copyright © 2008 Loonie Musick"
} % End of \header

musikKlotz = \relative c'' {
  \time 6/8
	\key d \major
  \tempo 4 = 144

% Takt 0
  \repeat volta 2 {
    \mark \default
	  \partial 8 e16 d16 |
%   Takt 1
	  cis8 b a a e a |
%   Takt 2
    a e a b cis d |
%   Takt 3
    cis b a a cis e |
%   Takt 4
    d b g b cis d |
%   Takt 5
	  cis b a a e a |
%	  \break

%   Takt 6
	  a e a b cis d |
%   Takt 7
    a cis e g fis e |
%   Takt 8
	  d b g b cis d |
  } % End of \repeat volta 2
%  \break

% Takt 9
  \repeat volta 2 {
    \mark \default
	  cis8 d e e fis g |
%   Takt 10
	  fis16 g a8 fis g e d |
%   Takt 11
	  cis d e e fis g |
%   Takt 12
	  fis16 g a8 a, b cis d |
%   Takt 13
    cis d e e fis g |
%		\break

%   Takt 14
		a fis d b' g e |
%   Takt 15
    a fis d g e cis |
%   Takt 16
    d b g b cis d |
  } % End of \repeat volta 2
%  \break

% Takt 17
  \repeat volta 2 {
   \mark \default
	  cis b a a a' fis |
%   Takt 18
	  e cis a b cis d |
%   Takt 19
	  cis b a g' fis e |
%   Takt 20
	  d b g b cis d |
%   Takt 21
    cis b a a a' a |
%		\break

%   Takt 22
		a, g' g a, fis' fis |
%   Takt 23
    a, e' e e fis g |
%   Takt 24
    d b g b cis d |
  } % End of \repeat volta 2
  a2. ~ |
  a2. |
  \bar "|."
} % Ende der Makro \musikKlotz
% Takt 16

\score {
  \musikKlotz
} % End of \score
