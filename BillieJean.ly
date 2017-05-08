\version "2.19.1"

\header {
  title = "Billie Jean"
  poet = "Composer: Michael Jackson"
  composer = "Arrangement:  Adam Rafferty"
  arranger =   "Transcription: Stéphane Beauchemin"
  opus  =  "<soundg33k.github.io@gmail.com>"
}

global = {
  \key e \minor
  \time 4/4
}

intro = \absolute 
{  
    \repeat volta 4 { <e, e>8  b,\5  <\deadNote e, d\5 \deadNote d> <e, e> d\5 b, <a,\6 \deadNote a, \deadNote d> b, ^"x4" }
}

introChords = \absolute
{  
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2
     < b d' g' >8 r8 r8 <a cis' fis'>8 r2 } 
    \\
    % Bass
    { e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
      e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
    }
   >>
}

introChordsToDsAlCoda = \absolute
{  
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2
     < b d' g' >8 r8 r8 <a cis' fis'>8 r2 ^"D.S. al Coda" } 
    \\
    % Bass
    { e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
      e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
    }
   >>
}

introChordsToVerseAm = \absolute
{  
   <<
     % Melody
    { <g b e'>8 r8 r8 <a cis' fis'>8 r2 |
     r8 e g\4 a4 g8 fis e } 
    \\
    % Bass
    { e,8 b,8\5  <\deadNote e, d\5 \deadNote d>8 e,8 d8\5 b,8 <a,\6 \deadNote a, \deadNote d>8 b,8
      e,8 b,8\5  d\5 e8 d8\5 b,8 a, b,8
    }
   >>
}

introChordsToVerseAmVarFirst = \absolute
{  
   <<
     % Melody
    { <g b e'>8 r8 r8 <a cis' fis'>8 r2 |
     r8 e g\4 a4 g8 r16 fis16 \glissando e } 
    \\
    % Bass
    { e,8 b,8\5  <\deadNote e, d\5 \deadNote d>8 e,8 d8\5 b,8 <a,\6 \deadNote a, \deadNote d>8 b,8
      e,8 b,8\5  d\5 e8 d8\5 b,8 a, b,8
    }
   >>
}

slideToBOnGString = \absolute
{
  \hideNotes
  \grace { g8\glissando }
  \unHideNotes
}

slideToBOnAString = \absolute
{
  \hideNotes
  \grace { a,8\glissando }
  \unHideNotes
}

bassVerseWithSlideA = \absolute
{  
  e,8 \slideToBOnAString b,\5  <\deadNote e, d\5 \deadNote d> e, d b, <a, \deadNote e, \deadNote d> b,
}

bassVerseA = \absolute
{  
  e,8  b,\5  <\deadNote e, d\5 \deadNote d> e, d b, <a, \deadNote e, \deadNote d> b,
}

bassVerseWithSlideB = \absolute
{  
  e,8 \slideToBOnAString b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, <a,\6 \deadNote a,\5 \deadNote d> b,
}

bassVerseB = \absolute
{  
  e,8  b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, <a,\6 \deadNote a,\5 \deadNote d> b,
}

bassVerse = \absolute
{  
  e,8 b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, <a, \deadNote e, \deadNote d> b,
}


verseEm = \absolute
{  
   <<
     % Melody
    {
      %^\segno
       r8  \slideToBOnGString b8\3 b b b a g a |
       g \slideToBOnGString b8\3 r8 r16 a16 r8 g8 b r8 |
       r8 \slideToBOnGString b8\3 b b b a g a |
       g8 \slideToBOnGString b8\3 r8 a4 g8 fis8 e8 |
    } 
    \\
    % Bass
    { \bassVerseWithSlideA
      \bassVerseWithSlideB
      \bassVerseWithSlideA
     e,8 \slideToBOnAString b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, a, b,
    }
   >>
}

verseEmVarFirst = \absolute
{  
   <<
     % Melody
    {
      %^\segno
       r8  \slideToBOnGString b8\3 b b b a g a |
       g \slideToBOnGString b8\3 r8 r16 a16 r8 g8 b r8 |
       r8 \slideToBOnGString b8\3 b b b a g a |
       g8 \slideToBOnGString b8\3 r8 a4 g8 r16 fis16  \glissando e8 |
    } 
    \\
    % Bass
    { \bassVerseWithSlideA
      \bassVerseWithSlideB
      \bassVerseWithSlideA
     e,8 \slideToBOnAString b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, a, b,
    }
   >>
}

bassVerseAm = \absolute
{  
    a,8 e, g, a, <\deadNote e, \deadNote a,> e, g, e, 
    a,8 e, g, a, <\deadNote e, \deadNote a,> e, g, r8 
}

bassVerseAmTwo = \absolute
{  
    a,8 e, g, a, <\deadNote e, \deadNote a,> e, g, e, 
    a,8 e, g, a, <\deadNote e, \deadNote a,> e, g, a, 
}

verseAm = \absolute
{  
   <<
     % Melody
    {
      r2 r4 e16 (fis) fis (e) |
      r4 e16 (fis) fis (e) r4 e16 (fis) fis (e) |

    } 
    \\
    % Bass
    { 
      \bassVerseAm
    }
   >>
}

verseAmVarFirst = \absolute
{  
   <<
     % Melody
    {
      r2 r4 a16 (b\3) a (g) |
      r4 a16 (b\3) a (g) r4 a16 (b\3) a (g) |

    } 
    \\
    % Bass
    { 
      \bassVerseAm
    }
   >>
}

chorus = \absolute
{  
   <<
     % Melody
    {
      <g c' e'>8. ^\segno <g c' e'>16 <\deadNote g \deadNote b  \deadNote e'>8 <g b e'>4 <g c' g' >8 <\deadNote g \deadNote b  \deadNote e'>8 <g b e'>8 |
     <g b g'>16 (e'8) <g b e'>16  <\deadNote g \deadNote b  \deadNote e'>8  <g b e'> 4 d'16 (b16) <\deadNote g \deadNote b  \deadNote e'>8 r8 |
     <g b e'>16 (c'8)  <g c' e'>16 <\deadNote g \deadNote b  \deadNote e'>8 <g b fis'>16 (e'8.) <g c' g' >8 <\deadNote g \deadNote b  \deadNote e'>8 <g b e'>8 ~ |
      <g b e'>4 <\deadNote g \deadNote b \deadNote e'>8 <fis' ais' >16 \glissando <g' b'>16 ~ <g' b'>8 <fis' a'>16 \glissando <e' g'>16 ~ <e' g'>4 |
      <g c' e'>8. <g c' e'>16 <\deadNote g \deadNote b  \deadNote e'>8 <g b e'>4 <g c' g' >8 <\deadNote g \deadNote b  \deadNote e'>8 <g b e'>8 |
      <g b g'>16 (e'8) <g b e'>16  <\deadNote g \deadNote b  \deadNote e'>8  <g b e'> 4 d'16 (b16) <\deadNote g \deadNote b  \deadNote e'>8 r8 |
     <g c'>8. <g d'>16 <\deadNote g \deadNote d'>8 <g c' e'>4. <\deadNote g \deadNote c' \deadNote e'> 4  |
     <fis b dis'>8 r16 <e a cis'>16 <\deadNote e \deadNote a \deadNote cis'>8 <fis b dis'>4 r8 <\deadNote d \deadNote g \deadNote b>4 |
    } 
    \\
    % Bass
    { 
      c8. c16 \deadNote c8 c8~ c4  \deadNote c8 r8 |
      e,8. e,16 \deadNote e,8 e,4 r8 \deadNote e,8 b,8 |
      c8. c16 \deadNote c8 c8~ c4  \deadNote c8 r8 |
      e,8 e,8 \deadNote e, r8 e,8 r8 r4 |
      c8. c16 \deadNote c8 c8~ c4  \deadNote c8 r8 |
       e,8. e,16 \deadNote e,8 e,4 r8 \deadNote e,8 b,8 |
       c8. b,16  \deadNote b,16 c16 ~ c4. \deadNote c8 a,8  |
       b,8 cis8 \deadNote cis16 dis16\5 ~ dis4 r8 \afterGrace e4\6 \glissando {\stemDown \hideNotes e,8  \unHideNotes} |
    }
   >>
}

secondVerse = \absolute
{  
   <<
     % Melody
    {
      r4 e'8 e'8 d'8 b8 b4 |
      e'8 e'4 d'16 (b16) ~ b8 b4. |
      r8 e'8 e'8 e'8 d'8 b8 b4 |
       e'8 g'4 a'4 g'8 fis'8 e'8  |
    } 
    \\
    % Bass
    { \bassVerseA
      \bassVerseA
      \bassVerseA
     e,8  b,\5  <\deadNote e, d\5 \deadNote d> e d\5 b, a, b,
    }
   >>
}

secondVerseAm = \absolute
{  
   <<
     % Melody
    {
      r2 r8 <c'\3 b\2 e'\1>4. |
     b'4 (\glissando a'4) e'8 <g b>16 (<a c'>16) <\deadNote g \deadNote b \deadNote e'>8 <g b e'>8 ~ |

    } 
    \\
    % Bass
    { 
      a,8 e, g, a, <\deadNote e, \deadNote a,> e, g, e, 
      a,8 e, g, a, r4 \deadNote a,4\5  
    }
   >>
}

introChordsToSecondVerseAm = \absolute
{  
   <<
     % Melody
    { <g b e'>8 r8 r8 <a cis' fis'>8 r2 |
     r8 <b e'>8 <d' g'>8 <e' a'>4 g'8 fis'8 e'8 } 
    \\
    % Bass
    { e,8 b,8\5  <\deadNote e, d\5 \deadNote d>8 e,8 d8\5 b,8 <a,\6 \deadNote a, \deadNote d>8 b,8
      e,8 b,8\5  d e8 d8 b,8 a, b,8
    }
   >>
}

introChordsToSecondVerseEndAm = \absolute
{  
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2
     < b d' g' >8 r8 r8 <a cis' fis'>8 r2 } 
    \\
    % Bass
    { e,8 b,8\5  <\deadNote e, d\5 \deadNote d>8 e,8 d8\5 b,8 <a,\6 \deadNote a, \deadNote d>8 b,8
      e,8 b,8\5  d\5 e8 d8\5 b,8 a, b,8^\coda ^"To Coda"
    }
   >>
}

verseAmSecond = \absolute
{  
   <<
     % Melody
    {
      r2 r8 e'8 r16 e'8.   |
      c''8. (\glissando b'16) ~ b'8 g' fis'8.\2 <b e'>16 ~ <b e'>8 <a c'>8 |
      <g b>2 ~ <g b>8 a'8 ~ a'16 g'16 ~ g'8  |
      g'8. a'16  r8 g'8 g'4 <g' b' e''>4  |
    } 
    \\
    % Bass
    { 
      \bassVerseAmTwo
      e,8 b,\5  <\deadNote e, d\5 \deadNote d> e d b, a, b, |
      e,8 b,\5  d  e d4  <\deadNote e'\6  \deadNote a' \5 \deadNote d''\4> |
    }
   >>
}

cadenzaSnippet = \absolute
{
  \cadenzaOn
      \stopStaff
        \repeat unfold 1 {
          s1
          \bar ""
        }
        \repeat unfold 3 {
          s1
          \bar ""
        }
        % Resume bar count and show staff lines again
     \startStaff
   \cadenzaOff 
   
   \break
   
   % Show up, you clef and key!
   \once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
   \once \override Staff.Clef.break-visibility = #end-of-line-invisible

   % Coda on new line, use this:
   \once \override Score.RehearsalMark.extra-offset = #'( -4.5 . 0 )

   \once \override Score.RehearsalMark.font-size = #5
   \mark \markup { \musicglyph #"scripts.coda" }
}

CodaIntro = \absolute
{  
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2 } 
    \\
    % Bass
    { e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
    }
   >>
   <<
     {\hideNotes r8 \unHideNotes \palmMute e,8^\markup {\musicglyph #"noteheads.u2do"  = Tap on guitar body } \palmMute e,8 \hideNotes r8 r2 \unHideNotes }
     \\
   {<e, b, e g b e' > 4. <b, fis b d' fis'>4. <\deadNote b, \deadNote fis \deadNote b \deadNote d' \deadNote fis'>8 e16\5 g16\5}
   >>
}


harmonicsSecond = \absolute
{
    \override Staff.NoteHead.style = #'harmonic-mixed
    e8\5 \harmonic^\markup { \italic { \fontsize #-2 { "harm. 7" }}}
    \revert Staff.NoteHead.style
}

%notehead for harmonics over bars are not printed ok
%It is the best could do for now, could be improved
endRiff = \absolute
{  
   <<
     % Melody
    {  
       r2 r8  
       \override Staff.NoteHead.style = #'harmonic-mixed < b' \harmonic e'' \harmonic >4.^\markup { \italic { \fontsize #-2 { "harm. 12" }}} ~   
       | 
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >2 \revert Staff.NoteHead.style r8 
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >4.^\markup { \italic { \fontsize #-2 { "harm. 12" }}} ~
       |
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic  e'' \harmonic>2 \revert Staff.NoteHead.style r8 
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >4.^\markup { \italic { \fontsize #-2 { "harm. 12" }}} ~
       |
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >1 ~ 
       |
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic>2 \revert Staff.NoteHead.style r8 
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e''\harmonic >4.^\markup { \italic { \fontsize #-2 { "harm. 12" }}} ~
        |
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >2 \revert Staff.NoteHead.style r8 
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic>4.^\markup { \italic { \fontsize #-2 { "harm. 12" }}} ~
        |
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic e'' \harmonic >2 \revert Staff.NoteHead.style r8
       \override Staff.NoteHead.style = #'harmonic-mixed <b' \harmonic  e'' \harmonic >8^\markup { \italic { \fontsize #-2 { "harm. 12" }}} <\deadNote g \deadNote b \deadNote e'>8   \revert Staff.NoteHead.style b8 
       
       
    } 
    \\
    % Bass
    { 
      a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \harmonicsSecond e16\5 g16\5
       \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \harmonicsSecond e16\5 g16\5
       \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \harmonicsSecond e16\5 g16\5
      
       \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5 e16\5 (g16\5) a16\4 \glissando b16\4 r16 a16\4 r16 g16\5 e16\5 (g16\5) 
     
        \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \harmonicsSecond e16\5 g16\5
      
        \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \harmonicsSecond e16\5 g16\5
        \revert Staff.NoteHead.style a16\4 \glissando b16\4 r16 a16\4 r16 g16\5  a16\4 \glissando b16\4 ~ b8\4 r8 \deadNote a,8 r8
    }
   >>
}

endLick = \absolute
{
    \appoggiatura d'16 \glissando e'8 \2 e'16 d' b bes (a) g e d b, a, \appoggiatura bes, \glissando b,16 d16 g,8
}

ending = \absolute
{  
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2
     } 
    \\
    % Bass
    { e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
     
    }
   >>
   
   <<
     % Melody
    {< g b e'>8 r8 r8<a cis' fis'>8 r2 } 
    \\
    % Bass
    { e,8 b,\5  <\deadNote e, d\5 \deadNote d> e, d\5 b, <a,\6 \deadNote a, \deadNote d> b,
    }
   >>
   <<
     {\hideNotes r8 \unHideNotes \palmMute e,8^\markup {\musicglyph #"noteheads.u2do"  = Tap on guitar body } \palmMute e,8 \hideNotes r8 r2 \unHideNotes }
     \\
   {<e, b, e g b e' > 4. <b, fis b d' fis'>4 <e, b, e g b e' >16 <e, b, e g b e' >16 <e, b, e g b e' >4 }
   >>
}

music = \absolute
{
  \global
  \partial 4  < \deadNote e, \deadNote d' \deadNote g \deadNote b > 4% pickup
  \intro 
  \repeat  volta 4 { \introChords }
  \repeat volta 2 { \verseEm  \verseAm  | }
  \alternative { {\introChordsToVerseAm \verseAm \introChords} {\introChords} } \bar "||"
  \chorus \bar "||"
  % maybe we can use repeat here!
  \secondVerse \secondVerseAm  \introChordsToSecondVerseAm \secondVerseAm  \introChordsToSecondVerseEndAm 
   \bar "||"
  % measure 49 
  \verseEmVarFirst  \verseAm  \introChordsToVerseAmVarFirst \verseAmSecond 
   \bar "||"
  % measure 61
  \verseEmVarFirst
  % measure 65
  \verseAmVarFirst \introChordsToDsAlCoda \bar "||"
  \cadenzaSnippet
  \CodaIntro  \endRiff \endLick
   \repeat volta 2{ \introChords} \alternative { {\introChords}  {\ending}}  \bar "|."
}

\score {
  \new StaffGroup <<
  \new Staff {
    \clef "treble_8"
    \tempo "Capo 2nd" 4 = 120
    \music
  }
  \new TabStaff {
    \music
  }
>>
  \layout {
    % remove string number
    \context { \Voice 
            \remove New_fingering_engraver 
         } 
    % set longer slide     
    \context {
      \Score
      \override Glissando.minimum-length = #2.5
      \override Glissando.springs-and-rods =
                          #ly:spanner::set-spacing-rods
      \override Glissando.thickness = #2
    }
  }
}

\markuplist {
  \wordwrap-lines {
    Adam does palm slap on beats 2 and 4 to imitate the snare drum. I have done by
    best to notate that however it is far from perfect.
  }
  \vspace #1
  \wordwrap-lines {
   The transcription is provided for personal use. I decided to share that document because this is an awesome guitar
   arrangement, and I am sure other guitarist will want to learn it. 
  }
   
   \vspace #1
   
   \wordwrap-lines {
     The transcription is based on the recording from the album 
     \with-color #blue 
     \with-url #"http://www.adamrafferty.com/recordings/"
          {"I Remember Michael"} from Adam Rafferty. I used Ableton Live to slow down the music and hear notes properly.
    
   }
   
   \vspace #1
   
   \wordwrap-lines {
     I used adam's youtube \with-color #blue 
     \with-url #"https://youtu.be/SiXCyISQSdE"
          {"video"}
          to check the fingerings. Although, I realized that the arragement differs a bit from the recording.
   }
   
    \vspace #1
   
   \wordwrap-lines {
     I also used another youtube  \with-color #blue 
     \with-url #"https://youtu.be/s1oelHHaFJU" {"video"} from  Sungha Jung.  Sungha Jung also published 
     a songsterr
     \with-color #blue 
     \with-url #"http://www.songsterr.com/a/wsa/sungha-jung-billie-jean-tab-s268648t0" {"transcription"}. 
     It has been really usefull to get me started.
   }

   \vspace #1
   
  \wordwrap-lines {
    This file and the resulting Lilypond output is licensed under the
          \with-color #blue 
          \with-url #"http://creativecommons.org/licenses/by-nc-sa/4.0/"
          {Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)}. Disclaimer: I do not 
                own the rights for the arragement or the music. If this document violate any rights then plese let
                me know, I will take this document down.
  }
  
  \vspace #1
   
  \wordwrap-lines {
    Feedbacks and corrections are welcome! And the most important thing: Have fun learning it!
  }
}
