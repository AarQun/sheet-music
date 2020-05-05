\header {
  title = "FM1"
  subtitle = "Leçon 14"
  composer = "Judikaël Mauffret"
 
  }

   \layout {
       \context {
         \Score
         %\remove "Bar_number_engraver"
       }
     }





  
\score {
  \header {
  piece = "LECTURE DE NOTES"
  }
  {
   
      \new PianoStaff = "piano" <<
        \new Staff = "upper"
        {
          \relative c'{
          \clef treble
       c'4^"1" d c8 b a4 g a8 [b] c [d] e b r1  c8 [d] e [f] g4 c,   r1 f,4 g c,2
       
       } 
          \bar "|."
        }
        \new Staff = "lower"
        {
           \relative c'{
          \clef bass
     r1 r c4 b c8 b a4   r1   b4. a8 b4 a8 [g] r1
     
    }
           \bar "|."
        }
      >>
      
    
  }
  \layout { }
}
  
\score {
  \header {
  %piece = "LECTURE DE NOTES"
  }
  {
   
      \new PianoStaff = "piano" <<
        \new Staff = "upper"
        {
          \relative c'{
          \clef treble
       r1^"2"   c4 e g b,   r1   c4 c' g'8 [f] f, a   r1   r4 g r c
       
       } 
          \bar "|."
        }
        \new Staff = "lower"
        {
           \relative c'{
          \clef bass
     c,4 d e f   r1 c4 d b8 [c] a [g] r1 c4 b8 [a] g [f] e [d]   c4 r c r
     
    }
           \bar "|."
        }
      >>
      
    
  }
  \layout { }
}

\score {
  \header {
  piece = "LECTURE VERTICALE"
  }
  {
    \time 4/4
   
      \new PianoStaff = "piano" <<
        \new Staff = "upper"
        {
          \relative c'{
          \clef treble
          g'4 a <a c> <a b>   <b c> <g b> <f g> <e g>   <f a> <b b> <b c> <a b>  a <f a> e <d f>  g2 c
       } 
          \bar "|."
        }
        \new Staff = "lower"
        {
           \relative c'{
          \clef bass
          c,4 d e d   c b c d   c e c d   e f e g f2 c
     }
           \bar "|."
        }
        
      >>
      }
    
  }
  \layout { }
}

%\score {
 %  \relative c'{
  %  <c c'>2 <c b'> <c a'> <c g'> <c f> <c e> <c e g> <c f a> <c g' b> <c a' c>
   % <c g' c>  <c f c'> <c e c'> <c e g c>
    %   \bar "|."
     % }
     
 % \layout {}
  %\midi {}
}




\score { 
 \header { 
	piece = "LECTURE DE RYTHMES - MÉMORISATION RYTHMIQUE"
	}
	
	%\chords {}
	\relative c' { 
	\time 4/4
	\key c \major
	\clef percussion
	c2^"1" c4 (c)   c4 c4 (c8) c c4   c2 (c4) c   c4. c8 c2   c4 (c8) c c2   c8 c c4 c8 c c4  
	  \bar "|."
	  \break
	  }
	}
	

	\score { 
 \header { 
	%piece = "LECTURE DE RYTHMES - MÉMORISATION RYTHMIQUE"
	}
	
	%\chords {}
	\relative c' { 
	\time 4/4
	\key c \major
	\clef percussion
	 c4^"2" c c c c2 c  c2 (c4) c4 c8 c c4 (c8) c c4   c2 c2  c4 (c8) c c4 c   c8 c (c4) c2   
	  \bar "|."
	  \break
	  }
	}


	
	\score { 
 \header { 
	piece = "INTONATION"
	}
	
	%\chords {}
	\relative c' { 
	  \time 4/4
	\key c \major
	\clef treble
	g'4 f g f e f e d e d c d c b d b    c1   d4 f e g f a g2
	
	 \bar "|."
	  \break
	  }
	}
	
	
%\score {
 % \header { 
%	piece = "DUO RYTHMIQUE"
%	}
 % \new StaffGroup <<
  %  \new DrumStaff {
   %   \relative c' { 
%	\time 4/4
%	\clef percussion
%	b4 b2 b4 b b 
%	b b b2 b 
%	b4 b b2 b4 b
%	b2 b b
%	\bar "|."
 %     }
  %    \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
   %   \drumsA
    %}
%
 %  \new DrumStaff {
  %    \relative c' { 
%	\time 4/4
%	\clef percussion
%	b4 b b b b b 
%	b2 b4 b2 b4 
%	b b b2 b4 b
%	b4 b b b b b
%	\bar "|."
 %     }
  %   \set DrumStaff.instrumentName = #""
   %  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
    % \drumsB }
  %>>
%}