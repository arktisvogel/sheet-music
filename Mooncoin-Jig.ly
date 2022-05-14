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
    a e a b cis d |
    cis b a a cis e |
    d b g b cis d |
	  cis b a a e a |

%   Takt 6
	  a e a b cis d |
    a cis e g fis e |
	  d b g b cis d |
  } % End of \repeat volta 2

% Takt 9
  \repeat volta 2 {
    \mark \default
	  cis8 d e e fis g |
	  fis16 g a8 fis g e d |
	  cis d e e fis g |

%   Takt 12
	  fis16 g a8 a, b cis d |
    cis d e e fis g |
		a fis d b' g e |
    a fis d g e cis |
    d b g b cis d |
  } % End of \repeat volta 2

% Takt 17
  \repeat volta 2 {
   \mark \default
	  cis b a a a' fis |
%   Takt 18
	  e cis a b cis d |
%   Takt 19
	  cis b a g' fis e |
	  d b g b cis d |
    cis b a a a' a |
		a, g' g a, fis' fis |
    a, e' e e fis g |
    d b g b cis d |
  } % End of \repeat volta 2
  a2. ~ |
  a2. \bar "|."
} % Ende der Makro \musikKlotz

\score {
  \musikKlotz
} % End of \score
