

\score {
	\header {
	title = "La hipopotamo"
	subsubtitle = "El la angla Duncan, Martin, Miriam, Nikola kaj Sonja"
	}
	
	\transpose c c' {
	<<\chords {
		   x4 g2. e:m a:m7 b:7 e:m a:7 d d:7
		      g2. e:m a:m7 b:7 e:m a:7 d d:7
		     a:m e a:m e a:m e:7 a:m a:m
		     a:7 d a:7 d:7 a:m a:m7 d d:7
		     g e:m a:m7 d:7
		     g e:m a:m7 d:7
		     g g c a:m
		     c g a:m d:7 g

		  
                  
                                                } % chords
	\relative {
		\time 3/4
		\key g \major
		\partial 4
	%\autoBeamOff
	d4 g g g g8( d) b4 g4 a4 b c b2 b8 a g4 g' g fis g e d2.( d2) 
	d4 g g g g8( d) b4 g a b c b2 b'8 a g4 fis e a fis e d2.( d2) 
	e8 e a4 a a e e e a a a e e a8 a c4 b a a b gis a2.( a2) 
	d,4 e fis g fis d d  e fis g fis d d c' b a g fis e fis( g fis e d fis)
	g2. d2. c4 b a d2. g4 fis g e a g fis e fis d2 d4 b'8 b4. a4 g8 d4.( d4) 
	c'4 c b a8 e4. d4 e fis g d b g a2.( a4) b a g2.( g4) r

\bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
	Ku -- ra -- ĝe pa -- ra  -- dis iam hi -- po -- po -- tam'
Ĉe la bor -- do de gran -- da ri -- ver'
Su -- bi -- te lin tra -- fis la sa -- go de am'
En lun -- lu -- mo de bri -- la ves -- per'
Sur mon -- ta -- ro si -- dan -- te siajn ha -- rojn kom -- ban -- te
Tro -- nis be -- la hi -- po -- po -- ta -- min'
La hi -- po -- po -- ta -- mo jam sci -- is pri a -- mo
Kaj vo -- kis al ŝi per la rim':

	} %addlyrics
	\addlyrics { \set stanza = #"2. "
La be -- la sva -- ta -- ta hi -- po -- po -- ta -- min'
De _ si -- a mont -- pin -- ta sid -- lok'
Aŭs -- kul -- tis kaj kuris tuj, sen pet' al pa -- trin'
Al la vi -- ro kun ĉar -- ma kant -- vok'
Tra la tu -- ta ar -- ba -- ro aŭ -- de -- blis la son' _
De la ek -- ko -- na -- ti -- ĝa am -- kant'
La i -- na 'po -- ta -- mo tiom ĝo -- jis pri a -- mo
Kaj vo -- kis al si -- a a -- mant'
	
Ŝlim', ŝlim', plej be -- la ŝlim'
Ti -- om sa -- ni -- ga por korp' kaj a -- nim'
Do se -- kvu laŭ or -- do
Al ri -- ver -- bor -- do
Kaj tu -- te ek -- sta -- zu en ŝlim', be -- la ŝlim'

	} %addlyrics
	\addlyrics { \set stanza = #"3. "
I -- li -- an ek -- zem -- plon sekvis pa -- ro post par'
Ĉe la bor -- do de ti -- u river'
A -- li -- ĝis a -- man -- toj de la tu -- ta bes -- tar'
Al la hi -- po -- po -- tam  -- am -- a -- fer'
I -- li ĉi -- uj en -- sal -- tis kun plaŭ -- do kaj ond' _
Pe- _ to -- lis kaj plon -- ĝis sen pen'
'popo -- tam -- a -- ma -- sa -- ro plen -- ple -- na je a -- mo
Kun -- kan -- tis per je -- na re -- fren'	
	} %addlyrics

>>
	} % transpose
} % score
