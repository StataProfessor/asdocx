prog define asdocx_defaults


//*------------------------------------------------------------------------------
*			This file controls the default options of asdocx
//=============================================================================*/

loc StataVersion = `c(version)'

// When 1 it shows defaults have been set.

global 	asdocx_defaults	1   

// Default File name and Extension 
global default_filename MyFile.docx

// Decimal Points
global 	dec 3

// Leading zeros for decimals : 1 means leading zeros should be reported
global lzok 0	

// Font Family 	for the entire document
global 	dfont Garamond

// font: sets font of the current item, e.g, text, or table	
global font Garamond

// Font size	
global 	fs	12	

// Table Title Font size		
global  fs_title 14

// Table title bold: 1 for yes, 0 for no			
global 	title_bold	1	

// Table title italic : 1 yes, 0 no.	
global	title_italic 0	

// Table title alignment: options are left, right, center
global title_align left

// Align Table in the page: Options are left, center, right
/* Note that setting the table alignment has no visible effect if the table has 
//the default width. */
global table_align "left"

// Table layout : Available options are auto, autofit , fixed 
/* fixed means the width is the same for all columns in the table. 
When auto is specified, the column width automatically resizes to fit the window. 
When autofit is specified, the table width is determined by the overall table 
layout algorithm, which automatically resizes the column width to fit the 
contents. The default is layout(fixed). */
global table_layout "fixed"

// Table width
// Width type is pct. Therefore, the table has the width as a percent of the default table width. 
// The percent is specified as fifths of a percent, so 5000 is 100%. The % symbol must not be included
global table_width 5000

// Paper size : Available options can be Legal, Letter, A4		 
global 	paper A4	

// Landscape Orientation : 0 no, 1 yes
global landscape 0

// Sets top border for row 1 and row 2 of the table; arguments are separated by space. This line is reset at each run to 1 2
// Top and bottom border are available in docx with Stata version 14.2 and above.		
// The following two lines will be set if do_border is set to 1
global 	hlines	"1 2"

// underline styles

/* possible values are:
 single, dashDotStroked, dashed, dashSmallGap, dotDash,
 dotDotDash, dotted, double, doubleWave, inset, nil, none, outset, thick, 
 thickThinLargeGap, thickThinMediumGap, thickThinSmallGap, thinThickLargeGap,
 thinThickMediumGap, thinThickSmallGap, thinThickThinLargeGap,
 thinThickThinMediumGap, thinThickThinSmallGap, threeDEmboss, 
 threeDEngrave, triple, and wave.
*/

global hlines_style	"single double" // The top row of the table has single underline whereas the second row has double underlines.

// The last line of the table - underline style
global hrend_style "thick"

// The last line of the table - underlize width : 4 means normal : 8 is double in width: can be set up to 75
global hrend_width 8

// Set all borders for table cells: 0 for none: 1 for all   
global no_border 0


if `StataVersion' >= 14.2 {
	global table_all_borders 0
}
else global table_all_borders 1


/* Only horrizental cell borders : possible values are
   none single, dashDotStroked, dashed, dashSmallGap, dotDash, dotDotDash, dotted, 
   double, doubleWave, inset, nil, none, outset, thick, thickThinLargeGap, 
   thickThinMediumGap, thickThinSmallGap, thinThickLargeGap, thinThickMediumGap, 
   thinThickSmallGap, thinThickThinLargeGap, thinThickThinMediumGap, thinThickThinSmallGap, 
   threeDEmboss, threeDEngrave, triple, and wave.
*/   
global insideH "none"

// Only vertical cell borders
global insideV "none"

// Only Start of table cell borders
global startborder "none"

// Only End of table cell borders
global endborder "none"

 

// Top borders
// These are set by the hlines option above
// Bottom borders

if `StataVersion' < 14.2 {
  global topborder "single"
  global botborder "single"
  }
  else {
    global topborder "none"
	global botborder "none"
}

// Header row background color: 
/* Since Stata 13 and 14 (except 14.2) do not have cell border properties, 
therefore, to mark the header row of the table, we can shade the background
 color of the header row. the header row can be colored. Possible values are: 
 grey 	= 	DCDCDC
 white	= 	FFFFFF
 or any other HEX code */
 if `StataVersion' >= 14.2 {

	global	header_row_background FFFFFF // light grey
} 
else global	header_row_background DCDCDC  // white 

 
 // Header row bold fonts: 0 for normal, 1 for bold
 global header_row_fontbold 	0
 
 //
 global header_row_fontitalic 	0
 end
