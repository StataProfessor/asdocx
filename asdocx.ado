*!-------------------------------------------------------------------------------------+
*! Jan 13, 2023: Version 2.1.7 : Added fre to asdocx                                   | 
*! See details at https://fintechprofessor.com/asdocx/update-history                   |
*! Attaullah Shah; attaullah.shah@imsciences.edu.pk                                    |
*! Tenured Associate Professor: Institute of Management Sciences, Peshawar, Pakistan.  |
*!-------------------------------------------------------------------------------------+

* Change log :
* Jan 06, 2023: Version 2.1.6 : Added xtgcause to asdocx  | bug fix in tabulate        
* Nov 23, 2022: Version 2.1.5 : Issue fixed in bys varname: asdocx summ command    
* Oct 09, 2022: Version 2.1.4 : Option cell added to tabulate  
* Sep 25, 2022: Version 2.1.3 :Seperation of tabstat routines, labels for by() vars 
* Aug 17, 2022: Version 2.1.2 : Support added for SEM with survey data
* Jun 22, 2022: Version 2.1.1 : additons: sideways, alignstats, improved nested  dec() and dect() in table1, report() in table1, nested tables of reg1
* Jun 07, 2022: Version 2.1.0 : additons: template(ttest1); tabdisplay; estat effects     
* May 06, 2022: Version 2.0.9 : Various tweaks: margins, tab1, tab2 improved 
* Apr 26, 2022: Version 2.0.8 : sub-command kwallis  added                               
* Apr 25, 2022: Version 2.0.7 : sub-command median added 
* Apr 25, 2022: Version 2.0.6 : Various additions and fixes. 1. codebook now is much faster 2. xtmelogit added 3. svy : tab added
* Apr 12, 2022: Version 2.0.5 : Detailed codebook with variable notes, added.
* Mar 30, 2022: Version 2.0.4 : svy support added for tabulate command  
* Mar 30, 2022: Version 2.0.3 : Labels can now be reported with interaction terms in nested regressions.              
* Feb 24, 2022: Version 2.0.2 : Option sheet(name) added, it works with excel files.   
* Feb 08, 2022: Version 2.0.1 : bug fixed in tabstat by  
* Feb 05, 2022: Version 2.0.0 : gologit2 added to nested reg
* Nov 26, 2021: Version 1.9.6 : setstars() now accepts upto 4 options                 
* Nov 26, 2021: Version 1.9.5 : riocplot  and calibrationbelt added to graphs 
* Nov 23, 2021: Version 1.9.4 : multidensity and vc_graph added to graphs  
* Nov 18, 2021: Version 1.9.3 : Option dfont(font_name) added to set document font. Option  font() will continue to work: However, it will set font for the current item only.
* Nov 17, 2021: Version 1.9.2 : asdocx, importfile(file.ext) added  
* Nov 16, 2021: Version 1.9.1 : Minor fixes  
* Nov 13, 2021: Version 1.9.0 : Bug fixed in table command when option row and col 
* Nov 12, 2021: Version 1.8.9 : platinum user support added 
* Nov 10, 2021: Version 1.8.8 : dstat and tabplot added to graphs 
* Oct 30, 2021: Version 1.8.7 : Text in tables can now be shown in superscript with the control word \super e.g R\super2. R-squred can be suppressed in nested
* Sep 30, 2021: Version 1.8.6 : xttab command added                                    
* Sep 18, 2021: Version 1.8.5 : Improved dispaly for mean and svy: command             
* Sep 14, 2021: Version 1.8.4 : Issue with wmat command fixed (labels containing comma)
* Sep 14, 2021: Version 1.8.3 : tabmany now accepts [if] and [in]
* Sep 13, 2021: Version 1.8.2 : Bug fix when if was used with by() in tabstat
* Aug 24, 2021: Version 1.8.1 : error asdocx_delete_close() fixed    
* Aug 05, 2021: Version 1.8.0 : Table first, second, and last row underline styles
* Aug 04, 2021: Version 1.7.9 : heatplot, reldis graph, marginsplot, hexplot, added
* Aug 03, 2021: Version 1.7.8 : title() accepts parenthese: tzok works with tabulate
* Aug 03, 2021: Version 1.7.6 : Various updates : (1) reghdfe added to nested regression (2) Update to tabulate, sort
* Jul 29, 2021: Version 1.7.5 : asdocx clear added to delete temporary files
* Jul 28, 2021: Version 1.7.4 : Bug fix in the asdocx collect on. Also, addition of table_layout(auto) option.        
* Jul 27, 2021: Version 1.7.3 : asdocx can now export output from xtsum command. 
* Jul 27, 2021: Version 1.7.2 : Fix to unpaired two sample ttest   
* Jul 17, 2021: Version 1.7.1 : Option rowappend and list commands updated: 
* Jul 09, 2021: Version 1.7.0 : Bug fixed in poisson nested regresson. 
* Jul 02, 2021: Version 1.6.9 : bys and by() now works with nested regress 
* Jul 02, 2021: Version 1.6.8 : bys and by() now works with tab
* Jun 26, 2021: Version 1.6.7 : Use the control word \cr in table title. \cr adds a carriage return to the title. The title then appears on multiple lines
* Jun 19, 2021: Version 1.6.6 : Notes added to nested regression: Nested regression now automatically reports note in teh table footer concering either standard errors, robust standard errors, t-values or p-values.
* Jun 18, 2021: Version 1.6.5 : tableonly option for LaTeX ; can be used to append different parts of tables.
* Jun 15, 2021: Version 1.6.4 : Graph Height and Width can now be controlled with width() and height() option
* Jun 15, 2021: Version 1.6.3 : Weights added to graphs
* Jun 15, 2021: Version 1.6.2 : suppport for community contributed program xtdpdgmm added
* Jun 04, 2021: Version 1.6.1 : 'asdocx collect on' added to suppress output with each run of asdocx. Can be helpful in loops.
* Jun 02, 2021: Version 1.6.0 : pagebreaks added: option pagebreak(before) and pagebreak(after) can be used now:
*                             : Support for floatplot (SSC) added - possible with the generous financial contribution by Prof. Eric Melse.
* May 29, 2021: Version 1.5.9 : option format(%fmt_options) and dec() now works with two-way tabulations
* May 01, 2021: Version 1.5.8 : Improvements made to template files.
* Apr 13, 2021: Version 1.5.7 : Support for interaction terms and factor variables added for anova
* Apr 02, 2021: Version 1.5.6 : Flexmat can now be used independently. From asdocx, it needs to be run with option mode(asdocx)
* Mar 20, 2021: Version 1.5.5 : flexmat and exportflex updated to work inside asdocx
* Mar 17, 2021: Version 1.5.4 : Minor fixes for by() ttest; mixed command
* Mar 14, 2021: Version 1.5.3 : New system for notes, title, and each table formats
* Mar 01, 2021: Version 1.5.2 : (1) Option sort added to tabulate (2) Suport for option text() added
* Feb 17, 2021: Version 1.5.1 : Option format can be used to use custom format: format(%16.3f) or format(%20.0g)
* Feb 16, 2021: Version 1.5.0 : Minor fixes
* Feb 09, 2021: Version 1.4.9 : File / folder address now space / special characters-proof
* Feb 04, 2021: Version 1.4.8 : Improvements to the codebook speed and table1 template
* Feb 01, 2021: Version 1.4.7 : Support added for the community contributed -groups- command
* Jan 26, 2021: Version 1.4.6 : Nested regressions can be now combined with other contents in the same file 
* Jan 25, 2021: Version 1.4.5 : asdocx_defaults updated. font and fs now correctly work for current session and as permanent options
* Jan 22, 2021: Version 1.4.4 : To format t-values, p-values or se in nested regressions, we can now use dect() option. Also, fixed issue with fs() option.
* Jan 18, 2021: Version 1.4.3 : asdocx now can export compact codebook
* Jan 16, 2021: Version 1.4.2 : asdocx now supports graph, scatter, line, twoway to export graphs to docx files
* Jan 15, 2021: Version 1.4.1 : nested regressions now supports upto 50 regressions.
* Jan 05, 2021: Version 1.4.0 : cnames() now work correctly with the nested regresion tables
* Dec 16, 2020: Version 1.3.9 : transpose option can now be used to transpose any table
* Dec 16, 2020: Version 1.3.8 : Bug fixed in value labels of factor variables in detailed reg
* Dec 15, 2020: Version 1.3.7 : tabmany now added to report tabulation of many variables in one table
* Dec 02, 2020: Version 1.3.6 : Values labels are reported now with list command
* Nov 20, 2020: Version 1.3.1 : Leading zero are reported now.
* Nov 09, 2020: Version 1.3:0 : Tabulation Command updated
* Nov 08, 2020: Version 1.2.0 : Suporrt for setting optionsi n the current session added
* Oct 21, 2020: Version 1.1.0 : Added option row and col to the table command.

// See if defaults are set

if ("$asdocx_defaults" != "1") {
    asdocx_defaults

}
 
prog asdocx, byable(onecall) 

	if (`"`0'"' == "") {
		di "No command found"
		help asdocx
		exit
	}
	
	cap file close temphandle
	cap file open temphandle using "temp.tmp", write replace
	if _rc {
		display as error "The current directory is not writable!"
		display as res "The current working directory is " c(pwd) 
		dis as text "{help asdocx} cannot write to this directory. As a solution, {break}you can change to another directory with command {bf: cd}"
		dis as text "For example, try creating a folder {bf:results} in drive {bf:C:},{break}change to that directory, and retry your asdocx command."
		di
		dis as smcl `"{stata "cap mkdir c:/results":  mkdir c:/results}"' 
		di
		dis as smcl `"{stata "cd c:/results":  cd c:/results}"' 
		di
		dis as smcl `"{stata "asdocx `0'":  asdocx `0'}"' 
		exit

	}
	else cap file close temphandle
	cap rm "temp.tmp"
	loc cmd `0'
	loc cmd = subinstr("`cmd'", "svy","svy ",1)

	gettoken what cmd : cmd, parse(" ,")
	getcmd `what'

    if inlist("`command'", "tab1", "tab2") {
		asdocx_by `0'
		loc replace
		exit
	}
	else if (inlist("`command'", "detailedReg")) & ("`_byvars'`by'" != "") {
	   	bysort `by'`_byvars':asdocx_by `0'
		loc replace
		exit

	}

	else if ("`command'" == "other_custom") {
		gettoken subcommand : 0 

		if ("`subcommand'" == "estat") {
			asdocx_by `0'
			loc replace
			exit
		}
	}

	/* delete macros */
	foreach word in cmd do ldo {
	 	loc `word'
	}

	loc firstword : word 1 of `0'
	loc firstword = subinstr("`firstword'", ",", "", .)

	if (strmatch(`"`0'"', "*text*")) {

		/* are parenthese balanced?*/
		loc number_of_letters = length(`"`0'"')
		loc the_last_letter = strpos(`"`0'"', ")")
		if (`number_of_letters' != `the_last_letter') {
		    loc 0 `0')
		}

		syntax [anything][if][in][aw fw pw iw] , [TEXT(str) *]
	}

	if (`"`text'"' != "") loc anything text
	else gettoken anything options : 0, parse(",") bind


	if (`"`command'"'== "svy")  {

		cap _on_colon_parse `0'

		loc svy_prefix `"`s(before)':"'

		loc safter `"`s(after)'"'
		loc 0 `"`s(after)'"'

		gettoken anything options : safter, parse(",") bind
	}

	if ("`anything'" == "showfmt") {
	    mata: display_mat(flexmat_fmtmat, "", 2)
		exit
	}
	loc firstword : word 1 of `anything'

	if inlist("`firstword'", "collect") {
		loc second : word 2 of `anything'
		if !inlist("`second'", "on" , "off") {
			asdocx_errors collect_subcommand
			exit
		}
		if ("`second'" == "on") {
			asdocx_errors collect
			exit
		}
		else {
			dis as res "The collection mode is now off."
			global asdocx_collect
			exit
		}
	}

	if inlist("`firstword'", "clear") {

	    loc FileToDelete : word 2 of `anything'
	    clear_temporary_files `FileToDelete' 
		exit
	}

	if inlist("`anything'", "addcell", "addtext", "addcol", "addrow", "reset", ///
		"addmat", "showmats", "showmat", "addtitle") | 						   ///
		(inlist("`anything'", "merge", "droploc", "insertrow", "insertcol",    ///
		"insertmat", "dropcol", "droprow"))  {

		loc command flexmat
		loc commandflex flexmat
		parse_nonflexmat `0' 
	}

	getcmd `firstword'

	/* 	if  inlist("`firstword'", "graph", "pie", "scatter", "twoway", "line",  "histogram", "hist", "qqplot", "qnorm") 						    | ///
		   inlist("`firstword'", "floatplot","coefplot", "calibrationbelt", "hexplot", "heatplot", "marginsplot", "reldist", "dstat", "tabplot")   | ///
		   inlist("`firstword'", "vc_graph", "multidensity", "riocplot", "calibrationbelt", "pie2donut", "lowess", "rvfplot", "avplot", "avplots") | /// 
		   inlist("`firstword'", "cprplot", "acprplot", "rvpplot", "lvr2plot", "qqplot", "qchi", "pchi", "symplot", qnorm pnorm rvfplot avplot avplots cprplot /// 
		   acprplot rvpplot lvr2plot quantile" ) {
		   loc command graph
		   }
	*/

	if (`"`text'"' != "") | ("`command'" == "setfile") {
		if ("`command'" != "setfile") {
			syntax, [append replace dec(str) save(str) title fs(str) ///
				h1 heading1 h2 heading2 h3 heading3 h4 heading4 h5 heading5 h6 ///
				heading6 h7 heading7 h8 heading8 h9 heading9  bold italic ///
				PARaragraph font(str) dfont(str) LINEbreak PAGEbreak(str) *]
			
			
			if ("`bold'"   != "") 	loc text \b`text'
			if ("`italic'" != "") 	loc text \i`text'
			if ("`paragraph'" != "") 	loc text \par`text'

			if ("`title'" != "" ) loc text_type title
			else if ("`h1'" != "" | "`heading1'" != "") loc text_type Heading1
			else if ("`h2'" != "" | "`heading2'" != "") loc text_type Heading2
			else if ("`h3'" != "" | "`heading3'" != "") loc text_type Heading3
			else if ("`h4'" != "" | "`heading4'" != "") loc text_type Heading4
			else if ("`h5'" != "" | "`heading5'" != "") loc text_type Heading5
			else if ("`h6'" != "" | "`heading6'" != "") loc text_type Heading6
			else if ("`h7'" != "" | "`heading7'" != "") loc text_type Heading7
			else if ("`h8'" != "" | "`heading8'" != "") loc text_type Heading8
			else if ("`h9'" != "" | "`heading9'" != "") loc text_type Heading9

			else loc text_type normal
		
			loc command text
			mata: fmt_collector = fmt_collector_func("text_type","`text_type'")
			mata: fmt_collector = fmt_collector_func("font","`font'")
		}
	}

	else if strmatch(`"`options'"', "*importfile*") {

		syntax, importfile(str) [append replace dec(str) save(str) fs(str) ///
			bold italic PARaragraph font(str) gfont(str) *]

		loc command importfile
		local title "File imported"
		mata: fmt_collector = fmt_collector_func("font","`font'")
		mata: fmt_collector = fmt_collector_func("font_size","`fs'")
	} 

	if !inlist("`command'", "text", "importfile", "graph") {

		if ("`firstword'" == "," & strmatch(`"`options'"', "*row*")) asdocx_errors row
		else parse_asdocx_keyoptions `options'

		if ("`options'" != "") getoptions, `options' 
	}

	else {
	    syntax [anything] [if] [in] [fweight aweight/], [save(str) replace append *]
	}

	if strmatch("`poptions'", "*,replace*") loc replace replace

	if ("`replace'" != "") global flexmat_current_loc 1

	current_session_options,  `landscape' `do_border' table_align(`table_align') ///
		font(`font') dfont(`dfont') font_size(`fs')  table_title_font(`fs_title') ///
		table_title_bold(`title_bold') 		table_title_italic(`title_italic') ///
		table_title_align(`title_align') table_layout(`table_layout') ///
		table_width(`table_width') paper(`paper') hlines(`hlines') ///
		hlines_style(`hlines_style') pagebreak(`pagebreak') `linebreak' ///
		tableonly(`tableonly') sheet(`sheet') `compact'

	if ("`isreg'" != "") loc command detailedReg
	if ("`poptions'" == "") loc poptions ,

	if ( "`fs'" == "") loc fs = 12
	else loc fs = `fs'*2

	if ("`frs'" == "") loc frs = 1200
	if ("`abb'" == "") loc abb = 20
	if ("`mat'" != "") loc matrix `mat'
	if ("`align'" == "") loc align r
	if ("`cellwidth'" == "") loc cellwidth 6

	if ("`setstars'" != "") global setstars `setstars'
	else if ("$setstars" == "") global setstars "***@.01, **@.05, *@.1"

	if ("`dec'" == 	"") loc dec 3

	if ("`stats'" != "") | ("`stat'"!="") | ("`statistics'" != "") {
		loc stats "`stats' `stat' `statistics'"
	}

	loc opsys `c(os)'
	global system = cond("`opsys'" == "Windows", 4, 1)

	if ("`sep000'" != "" & "`sepspace'" != "") {
		dis as error "sepspace and sep000 cannot be used together"
		dis as text "Option sep000 is retained"
		loc sepspace
		global sepspace
	}

	if ("`dpcomma'" != "") global dpcomma ","

	if ("`sep000'" != "") {
		global sep000 sep000
		global sepspace
	}

	if ("`sepspace'" != "") {
		global sep000 
		global sepspace sepspace
	}

	if ("`cs'" != "") {
		confirm number `cs'
		loc cs 		= `cs' * 100
	}

	if ("`fhr'" != "") loc fhr = subinstr("`fhr'", "/", "\", .)
	if ("`fhc'" != "") loc fhc = subinstr("`fhc'", "/", "\", .)

	if ("`accum'" != "") {
		if ("`replace'" != "") {
			dis as error "Option replace cannot be combined with option accum"
			exit
		}
		if ("${accum}" != "") global accum ${accum} ,
		gettoken myvalue accum : accum, parse(",")

		while "`myvalue'" != "" {
			cap confirm number `myvalue'
			if _rc loc plucked `myvalue'
			else {
				capture confirm integer number `myvalue'
				if _rc loc plucked : di %9.`dec'f = `myvalue'
				else loc plucked `myvalue'
			}
			global accum ${accum} `plucked'
			gettoken myvalue accum : accum, parse(",")

		}

		global accum = subinstr("${accum}", ")", "\i", .)

		if ("`show'" != "") di "${accum}"
		exit
	}
	if ("`nest'" == "") & ("`nested'" == "") & ("$nest" == "") {
		global reset reset
		global nest
	}
	if ( "`wide'" != "") &  ("`nest'" != "") {
		dis as error " wide and nest cannot be used together"
		exit 198
	}

	else if ("`wide'" != "") loc command wideReg
	else if ("`accum'" != "") loc command accum

	if ("`command'" == "replay") loc replay replay
	if ("`nest'" != "") | ("`nested'" != "") {
		loc command nestedReg

		if ("`add'" != "") {
			ctq `add'
			loc ntext : word count `ctext'
			if mod(`ntext',2) asdocx_errors text_unequal_pairs `ntext'

		}
		if ("`replace'" != "") {
			global modelrun = 1
			loc POS 0
			global AlldepVars ""
			if ("`rep'" == "") global REP se
			else global REP `rep'
			global attach1
			global attach2
			global attach3
			global  textrun = 1
			loc header yes
		}
		global  nest = 1

	}	
	if ("`command'" == "replay") & ("`nestedReg'" == "") {
		loc command detailedReg	
		loc replay replay
	}

	else if ("`command'" != "flexmat") {
		if (`"`anything'"' != ",") {
			loc byexists = strmatch("`anything'", "*:*")
			if inlist("`: word 1 of `0''", "mixed", "xtmelogit", "mi", "xtmixed", "melogit") {
				loc byexists 0 
			}

			if (`byexists') {
				gettoken BY remaining : anything, parse(":")
				gettoken throw _byvars : BY
				gettoken throw anything : remaining, parse(":")
			}

			loc something "is here"
			gettoken what varlistifin : anything

			if (!inlist("`command'", "text", "importfile", "nestedReg")) getcmd `what'

			if ("`command'" == "replay") loc replay replay
			if  ("`dec'" == "") loc dec 3
			cap confirm integer number `dec' 
			if _rc {
				dis as error "Error in the option dec()"
				dis as text "you have entered dec(`dec') where dec() expects integers"
				exit 
			}
			if inlist("`command'", "sum", "tabstat", "list", "cor", "ttest", ///
				"pwcorr", "aslist", "tab", "tab1") | inlist("`command'", "tab2", ///
				"table", "anova", "tabmany") {
				cap getifin `varlistifin'
				if _rc getifin2 `varlistifin'
			}

			if ("`command'" == "sum") & ("`by'" != "") {
				loc command tabstat
				if ("`stats'" == "") loc stats "N mean sd min max"
				loc myfirst: word 1 of `anything'
				loc anything = subinstr("`anything'", "`myfirst'", "tabstat", .)
			}

			if ("`command'" == "sum") & ("`_byvars'" != "") {
				loc command tabstat
				if ("`stats'" == "") loc stats "N mean sd min max"

				loc myfirst: word 1 of `anything'
				loc anything = subinstr("`anything'", "`myfirst'", "tabstat", .)
			}

			if ("`command'" == "sum") & ("`stats'" != "") loc command tabstat

			if inlist("`command'", "sum","cor", "tabstat", "pwcorr", "ameans", "anova")  {

				if ("`varlist'" == "") {
					qui ds, has(type numeric)
					local varlist "`r(varlist)'"
				}
			}

			if ("`command'" != "ttest") {
				cap tsunab varlist : `varlist'
				cap unab varlist : `varlist'
			}
		}

		else {
			if ("`text'" == "" & "`matrix'" == "" & "`rowappend'" == "" & "`row'" == ""){
				asdocx_errors nocommand
			}
		}
	}
	*---------------------------fmt block-------------------------------------------
	if !inlist("`command'" , "setfmt" , "resetfmt" , "flexmat") {

		if ("`align'" != "") {
			if ("`align'" == "r") loc align
			else loc align align(`align')
		}

		set_default_format, dec(`dec') format(`format') `dpcomma' `sep000' ///
			`sepspace' `tzok' `align'  fontformat(`fontformat')
	}
	if ("`command'" == "setfmt") | ("`command'" == "resetfmt") {

		if ("`align'" != "") {
			if ("`align'" == "r") loc align
			else loc align align(`align')
		}

	}

	if ("`command'" == "setfmt") {

		if ("$dpcomma" != "") loc dpcomma $dpcomma

		if ("$sep000" != "") loc sep000 $sep000

		if ("$sepspace" != "") loc sepspace $sepspace

		dis "All formating options are successfully saved"
		dis "asdocx will remember these until over-written or Stata is closed"

		set_default_format, dec(`dec') format(`format') `dpcomma' `sep000' ///
			`sepspace' `tzok' `align'  fontformat(`fontformat')

		if ("`currency'" != "") global currency "`currency'"

		if ("`bracket'" != "") global bracket_type "`bracket'"

		exit
	}

	else if ("`command'" == "resetfmt") {

		asdocx_defaults

		if ("`dpcomma'" == "") global dpcomma

		if ("`sep000'" == "") global sep000

		if ("`sepspace'" == "") global sepspace
		forv i = 1 / 50 {
			cap mac drop c`i'_tzok
			cap mac drop c`i'_disfmt
			cap mac drop c`i'_dec
			cap mac drop c`i'_fmt
			cap mac drop c`i'_align

		}

		set_default_format, dec(`dec') `format' `dpcomma' `sep000' ///
			`sepspace' `tzok' `align'  fontformat(`fontformat')

		dis "All formating options have been reset to default"
		exit
	}

	*-------------------------------------------------------------------------------

	if ("`hideresults'" != "") local qui 

	if ("`save'" != "")  global save "`save'"
	if ("${save}" != "") loc save "${save}"
	if ("`save'" == "")  local save "$default_filename"
	if ("`save'" == "")  local save "MyFile.docx"
	else {
		if !strmatch("`save'", "*.*") loc save "`save'.docx"
	}

	if !inlist("`command'", "text", "importfile", "flexmat", "exportflex", /// 
	    "export", "wmat", "export", "setfile") & ("`replay'" == "") {
		qui count 
		if r(N) == 0 error 2000
	}
	mata: get_file_and_folder("`save'", "`opsys'")
	loc save "${asdoc_full_file_path}"
	if strmatch("`save'", "*.doc")  | strmatch("`save'", "*.docx") 	local outputtype word
	if strmatch("`save'", "*.xlsx") | strmatch("`save'", "*.xls") 	local outputtype excel
	if strmatch("`save'", "*.tex")  								local outputtype latex
	if strmatch("`save'", "*.html")  								local outputtype html

	if ("`sheet'" == "") global asdocx_sheetname Sheet1
	
	if ("`command'" == "setfile") {
	    di
	    dis as res "File name and location successfully set."
		di 
		dis as text "Active flexmat file is now : " as res "$active_flexmat_file"
		dis as text "asdocx full file path is   : " as res "$asdoc_full_file_path"
		dis as text "The asdocx folder is set to: " as res "$asdoc_folder"
		exit
	}

	if ("`command'" == "flexmat") | ("`commandflex'" == "flexmat") {

		if (!strmatch("`0'", "*,*")) loc comma ","
		parse_nonflexmat `0' 

		if (!strmatch("`0'", "*matname*")) { 
			loc matname matname("$asdoc_output_mata_matrix")
		}
		parse_flexmat `0' `comma' `matname' file("$active_flexmat_file") loc($flexmat_current_loc)
		asdocx_export `outputtype' , save(`"`save'"') flexmatfile(`"$active_flexmat_file"')
		exit

	}	

	if inlist("`anything'", "export") {
	    asdocx_export `outputtype' , save(`"`save'"') flexmatfile(`"$active_flexmat_file"')
		exit
	}

	else if inlist("`anything'", "exportflex", "exportflexmat") {

		* Check whether flexmat was used externally
		if ("${flexmat_itself_file}" != "") {
			loc stored_results "${flexmat_itself_file}"
		}

		else loc stored_results `"$active_flexmat_file"'
	}

	loc regtableanything `anything'

	if ("`svy'" != "") loc anything svy: `anything' 
	closemall

	* REPLACE APPEND ROWAPPEND
	if ("`append'" != "") & ("`replace'" != "") {
		di as error "Option append and replace cannot be used together"
		exit
	}
	else if ("`rowappend'" != "") & ("`replace'" != "") {
		di as error "Option rowappend and replace cannot be used together"
		exit
	}
	else if ("`replace'" != "") {
		global attach1
		global attach2
		global attach3
		global textrun = 1
		global modelrun = 1
	}
	cap qui confirm file "${active_flexmat_file}" 
	if _rc{
		if  ("`append'" != "")  loc append ""
		loc POS 0
		loc replace replace
		if "`header'" == "" loc header yes
		loc rowappend
	}
	else {

		if ("`append'" == "") & ("`replace'" == "") {
			dis as txt "(File `save' already exists, option {bf:append} was assumed)"
			loc append append

		}
		else if  ("`replace'" != "") {
			qui cap rm "`save'"
			if ("`header'" == "") loc header yes
		}

	}
	if ("`replace'" != "")   global modifytype "replace"
	else global modifytype "append"
	if ("`command'" != "wideReg") global wideReg
	if ("`command'" != "row")     global row

	*-----------------------------------------------------------------------
	**# 							Handle custome templates
	*---------------------------------------------------------------------------
	if ("`template'" != "") {
	    loc command : word 1 of `anything'

		if !inlist("asdocx_`template'", "asdocx_ttest1", "asdocx_table1", "asdocx_reg1") {
			cap qui findfile "asdocx_`template'.ado"
			if ("`r(fn)'" == "") {
				di as err "Template `template' does not exist"
				exit 601
			}
		}

		if ("`drop'" != "") glob drop `drop'

		if ("`by'" != "") loc by by(`by')
		asdocx_`template' `svy_prefix' `anything' `poptions' dec(`dec') `eform' ///
			title(`title') `cell' `obs' `col' `row' `btp' notes(`notes') /// 
			dect(`dect') `by'



		loc command empty
	}


	else if ("`command'"   == "text") {
		mata: output = J(2,1,"")
		mata: output[1,1] = "text"
		// add one spance to seperate each line from another.
		mata: output[2,1] = `" `text'"'

		loc command text
		loc title Paragraph:

	}
	else if ("`command'" == "importfile") {
		mata: output = J(2,1,"")
		mata: output[1,1] = "importfile"
		mata: output[2,1] = `"`importfile'"'
	}


	*--------------------------------------------------------------------------
	**#		    							Graphas / Charts
	*==========================================================================*/

	else if ("`command'" == "graph") {
	    loc savetemp `save'

		syntax [anything] [if] [in] [fweight aweight/], [append replace fs_title title(str) ///
			save(str) PAGEbreak(str) linebreak WIDth(passthru) HEIght(passthru) /// 
			margins_command(str) *]

		if ("`pagebreak'" != "") {
			if !inlist("`pagebreak'", "before", "after") asdocx_errors "pagebreak_subcommand"  `pagebreak'

			else global asdocx_pagebreak `pagebreak'
		}


		loc save `savetemp'
	    if ("`fs_title'" != "") loc fs_title , size(`fs_title'pt)

	    if ("`title'" != "") loc title title("`title'" `fs_title' )

		if ("`weight'" == "fweight") {
			loc weight_options [fw=`exp']
		}

		else if ("`weight'" == "aweight") {
			loc weight_options [aw=`exp']
		}
		if ("`firstword'" == "marginsplot") {
			if ("`margins_command'" == "") {
				dis as error "You must use the margins_command() option with marginsplot"
				exit 198
			}
			`margins_command'
		}
	    qui `qui' `anything' `if' `in' `weight_options', `options'  `title'

		mata: st_local("graph_address", strofreal(hash1(rnormal(1, 1,1,1)), "%25.0g") + ".png")
		qui graph export "_asdoc//`graph_address'", replace `width' `hight'

		mata: output = J(2,1,"graph")
		mata: output[2,1] = "_asdoc//`graph_address'"
	}



	*---------------------------------------------------------------------------
	else if ("`command'" == "wideReg") {

		widereg `anything' `poptions' dec(`dec') `replace' `append' ///
			t(`t') se(`se')  stats(`stats') `end' `nor2' `newtable' /// 
			`btp' `stars'
		else global wideReg

	} 

	*## ---------------------- xtsum ----------------------------------------
	else if ("`command'" == "xtsum") {
		if (!strmatch("`0'", "*,*")) loc comma ,

	    asdocx_xtsum `0' `comma' save("`save'")
	}

	else if ("`command'" == "xttab") {

		if (!strmatch("`0'", "*,*")) loc comma ,

	    asdocx_xttab `0' `comma'  outputtype(`outputtype')
	}
	else if ("`command'" == "kwallis") {

		if (!strmatch("`0'", "*,*")) loc comma ,

	    asdocx_kwallis `0' `comma'  outputtype(`outputtype')
	}

	else if ("`command'" == "tabdisp") {
		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_tabdisp `0' `comma'  

	}
	else if ("`command'" == "factor") {

		if (!strmatch("`0'", "*,*")) loc comma ,

	    asdocx_factor `0' `comma'  
	}



	//-----------------------------------------------------------------------------
	*								TABULATION
	*==============================================================================

	else if inlist("`command'" , "tab", "tabmany") {
		if strmatch("`poptions'", "*chi2*") loc chi2 chi2



		if strmatch("`poptions'", "*sum*") {
			tabulate_sum_onevar `0' save("`save'")
			exit
		}
		else {
			if ("`_byvars'" != "") {
				loc byexists = 1
				tempvar Groups
				qui ds `_byvars' , has(type string)

				if ("`r(varlist)'" == "") {
					tempvar strby 
					qui ds `_byvars'  , has(vallabel)
					if ("`r(varlist)'" != "") {
						decode `by' `_byvars', gen(`strby')
						qui encode `strby' `if' `in', gen(`Groups')
					}

					else { // Pure numeric without labels 
						qui asencode `by' `_byvars' `if' `in', gen(`Groups')
					}
				}
				else qui encode `_byvars'  `if' `in', gen(`Groups')
				qui sum `Groups' `if' `in'
				loc maxGroups = `r(max)'
				qui aslev `_byvars', vl
				loc allLabels "`r(vLabel)'"

			}
			else {
				loc maxGroups = 1
				loc byexists = 0
			}

			loc orignal_if `if'
			loc orignal_title `title'

			forv j = 1 / `maxGroups' {
				if (`byexists') {
					loc label : word `j' of `allLabels'
					loc theByTitle when `_byvars' is `label'
					if( `j' > 1 ) loc append append
					if ("`orignal_if'" != "" ) loc if `if' & `j' == `Groups'
					else loc if if `Groups' ==  `j' 
				}

				loc index = 0
				else if ("`command'" == "tabmany") {

					preserve
					if ("`if'`in'" != "") {
						keep `if' `in'

						loc if
						loc in
					}

					// Variable labels
					loc vi = 1
					foreach v of varlist `varlist'{
						loc labi : var label `v'
						if ("`labi'" == "") loc labi `v'

						label define VariableLabels `vi' "`labi'", add
						loc `++vi'
					}
					tempfile saveVarlables
					qui label save VariableLabels using `saveVarlables', replace

					qui ds `varlist', has(vallabel)
					loc vvars "`r(varlist)'"
					if ("`vvars'" != "") {
						loc labelexists 1

						loc varfirst : word 1 of `vvars'

						local lbe : value label `varfirst'

						if ("`labi'" == "") loc labi `varfirst'
						qui aslev `varfirst'
						loc ngroups  `r(groups)'
						foreach l of local ngroups {
							cap local f : label `lbe' `l'
							label define ValueLabels `l' "`f'", add
						}
						tempfile savelables
						qui label save ValueLabels using `savelables', replace
					}
					else {
						// String variables or variables without labels
						loc labelexists 0

						//ds `varlist', has(type string)
						//loc stringvars "`r(varlist)'"

						loc vi = 1
						foreach v of varlist `varlist'{
							label define ValueLabels `vi' "`v'", add
							loc `++vi'
						}
						tempfile savelables
						qui label save ValueLabels using `savelables', replace


					}
					tempvar temp
					qui stack `varlist', into(`temp') clear
					loc command tab

					qui ren _stack variables
					if `labelexists' {
						qui run `savelables'
						label values `temp' ValueLabels
					}
					qui run `saveVarlables'
					label values variables VariableLabels
					qui label var `temp' "Levels"
					loc varlist variables `temp'
					save tabmany, replace


				}

				if ("`command'" == "tab") {
					parse_tabulate_options `poptions' `row' `col' `cell' 

					foreach r of varlist `varlist' {
						qui ds `r' , has(type string)
						if ("`r(varlist)'" != "") {
							tempvar  `r'_
							qui encode `r', gen(``r'_')
							loc accum_vars `accum_vars' ``r'_'
						}
						else loc accum_vars `accum_vars' `r'
					}
					loc original_vars `varlist'
					loc varlist `accum_vars'

					if ("`row'" != "") loc subopt `subopt' row

					if ("`svy_prefix'" != "") loc chi2

					asdoc_tabulate `varlist' `weights' `if' `poptions' `row' ///
						`rowsort' `colsort' `nofreq' matcell(frequencies)    ///
						matrow(header_row) `matcol' `subopt' `column' `count' ///
						svy_prefix(`svy_prefix') `chi2' `cell' `expected'

					if ("`chi2'" != "") {
						loc chi2 : dis %9.2f = `r(chi2)'
						loc chip2 : dis %9.4f = `r(p)'
						loc chistr "`chi2' | `chip2'"
					}

					if 	 ("`svy_prefix'" != "") {

						if ("`row'`col'" != "") loc nofreq nofreq
						if ("`count'" != "") loc nofreq

						if ("`nochi2'" == "") & (`number_of_variables' > 1) {

							loc chi2  : dis %9.2f = `e(F_Penl)'
							loc chip2 : dis %9.4f = `e(p_Penl)'
							loc chistr "`chi2' | `chip2'"

						}
					}


					if ("`abb'" == "") loc abb = 150

					if ("`orignal_title'" == "") loc title `"Tabulation of `original_vars' `theByTitle'"'
					else loc title `orignal_title'
					
					
					* Tabulation of one variable
					if (`number_of_variables' == 1) {

						if ("`nofreq'" == "") mata: asdocx_tab_onevar("`varlist'",  "`save'", "`title'", ///
							"`append'", `fs', "`dec'", "`cmd'",`abb', "`nofreq'", "`nolabel'", ///
							"`font'", "`fhc'", "`tzok'", "`nocf'", "`sort'") 
					}

					* Tabulation of two variables
					else {
					    global hrend 3 // table header row ends at 3
						if ("`col'" != "") | ("`column'" != "") loc subopt column `subopt'
						
						if (`Nobs' == .) exit
						
						
						else mata: asdocx_tab_twovars("`varlist'", "`save'", "`title'", ///
							"`append'", `fs', "`dec'", "`cmd'",`abb', "`nofreq'", ///
							"`row' `column' `cell' `expected'", "`nolabel'", "`nokey'", /// 
							"`font'", "`fhc'", "`tzok'", "`notes'", "`chistr'") 
							
					}
					if "`notes'" == "" 	loc notes "Notes: $notes2"
					else loc notes "Notes: `notes' $notes2"
					global notes2

				}
				loc accum_vars
				//loc if `orignal_if'

				//loc title `orignal_title'

				global title `title'

				if `j' == 1 global modifytype `append'`replace'
				else 	global modifytype append

				//
				if (`j' != `maxGroups') {

				   	if ("`template'" == "") {

						if ("`command'" == "exportflex") { // Add active file only if the command is not exportflex
							if ("`push'" != "") { // add flexmat file to asdocx system if option push is used
								cap rm  "${asdoc_output_mata_matrix}"
								mata: asdoc_save_currentfile("", "`transpose'")
								asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'
							}
						}
						else {
						    cap rm  "${asdoc_output_mata_matrix}"
							mata: asdoc_save_currentfile("", "`transpose'")
							asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'							
						}
					}

					if ("$asdocx_collect" != "on") {
						asdocx_export ,  flexmatfile(`"$active_flexmat_file"') save(`"`save'"') 
					}
				}
			} // end of groups			
		}
	}
	// End of Tabulation






	else if "`command'" == "list" {
		if "`cmd'" != "" loc cmd `anything' `poptions'
		loc list list
		loc flesh : list anything - list
		asdocx_asdoclist `flesh' , `append' dec(`dec') fs(`fs') save("`save'") ///
			title("`title'") align(default) font(`font') fhc(`fhc') ///
			fhr(`fhr') `label'

		`qui' `anything' `poptions'
	}
	else if "`command'" == "aslist" {
		qui aslist `varlist' `if' `in' , `append' dec(`dec') fs(`fs') ///
			save("`save'") title("`title'") font(`font')
	}
	else if "`command'" == "des" {
		if "`title'" == "" loc title Description of variables
		loc poptions = subinstr("`poptions'", ",","", .)

		qui asdocdes `varlist', `append' dec(`dec') fs(`fs') save("`save'") ///
			title("`title'") `poptions' font(`font')
	}

	else if "`command'" == "codebook" {
		loc current_filename "`c(filename)'" 
		if "`current_filename'" == "" loc current_filename dataset
		loc current_filename = subinstr("`current_filename'", "\", "/", .)
		loc title Codebook for `current_filename'
		loc poptions = subinstr("`poptions'", ",","", .)

		asdocx_codebook `varlistifin', `append' dec(`dec') fs(`fs') save("`save'") ///
			title("`title'") `poptions' font(`font') 

		//global table_layout autofit
	}

	else if ("`command'" == "mean") { 

		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_means `svy_prefix' `0' `comma' save("`save'")
	}
	else if ("`command'" == "ameans") { 

		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_ameans `svy_prefix' `0' `comma' save("`save'")
	}


	else if ("`command'" == "ratio") { 

		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_ratio `0' `comma' save("`save'")
	}

	else if ("`command'" == "proportion") { 

		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_proportion `0' `comma' save("`save'")
	}

	else if ("`command'" == "median") {
		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_median `0' `comma' 
	}


	else if ("`command'" == "cor") {
		if strmatch("`anything'", "*spearman*") {
			loc cor  spearman
			if ("`title'" == "") loc title "Spearman's rank correlation coefficients "
		}
		else {
			loc cor cor
			if ("`title'" == "") loc title "Matrix of correlations"
		}


		if (`abb'== 10) loc abb 22
		if ("`cmd'" != "") loc cmd `anything' `poptions'


		`qui' `cor' `varlist' `if' `in'

		if ("`cor'" == "cor") mat C = r(C)
		else {
			mat C = r(Rho)
			loc roh : dis %9.`dec'f = `r(rho)'
			loc roh "Spearman rho =`roh'"
			if "`notes'" == "" loc notes `roh'
			else loc notes `roh' \par `notes'
		}

		mata: asdocxcor("`save'", "`varlist'", "`title'", `fs', `abb', "`append'", ///
			"`dec'", "`cmd'","`nonum'", "`label'" , "`font'", "`fhc'", /// 
			"`fhr'", "`notes'")
	}

	if ("`command'" == "pwcorr") {

		if ("`cmd'" != "") loc cmd `anything' `poptions'
		if ("`title'" == "") loc title "Pairwise correlations"

		`qui' asdocor `varlist' `if' `in' `weights' `poptions' save(`save') title(`title') ///
			fs(`fs') `append' `replace' `label' dec(`dec') `nonumber' `non' `nonum' ///
			`cmd' font(`font') fhr(`fhr') fhc(`fhc')  `tzok' notes(`notes') abb(`abb')

	}

	if ("`command'" == "tetrachoric") {
		if "`cmd'" != "" loc cmd `anything' `poptions'

		`qui' `anything'  `poptions' matrix		
		mat C = r(Rho)
		if ("`title'" == "") loc title "Matrix with tetrachoric correlations"

		loc rownames : rowfullnames  r(Rho)
		mata: asdocxcor("`save'", "`rownames'", "`title'", `fs', `abb', ///
			"`append'", "`dec'", "`cmd'", "`nonumber'", "`label'", ///
			"`font'", "`fhr'", "`fhc'", "`notes'")
	}

	*------------------------------------------------------------------------------
	* 									TABLE
	*------------------------------------------------------------------------------

	else if ("`command'" == "table") {
		if "`cmd'" != "" loc cmd `anything' `poptions'

		* Handle BY
		if ("`by'" != "") | ("`_byvars'" != "") {
			loc by `by' `_byvars'
			loc byexists 1

			tempvar Groups
			qui ds `by' , has(type string)
			if ("`r(varlist)'" == "") {
				tempvar strby 
				ds `by'  , has(vallabel)
				if ("`r(varlist)'" != "") decode `by' , gen(`strby')
				else qui tostring `by' , gen(`strby')
				qui encode `strby' `if' `in', gen(`Groups')
			}
			else qui encode `by'  `if' `in', gen(`Groups')
			qui sum `Groups' `if' `in'
			loc maxGroups = `r(max)'

			//cap getifin `varlistifin'
			if ("`if'" != "") loc byGroup &  `Groups'
			else loc byGroup if `Groups'


		}
		else loc byexists 0


		if strmatch("`poptions'", "*sc*") loc super_colum  super_colum
		if strmatch("`poptions'", "*col*") loc col  col


		if ("`title'" == "") loc title Tabulation of `varlist'

		if ("`dec'" != "") loc dec dec(`dec')


		foreach v of varlist `varlist' {
			cap confirm string variable `v'
			if _rc {
				local varformat : format `v'
				loc i = 1
				if regexm(`"`varformat'"', "^%-?(t|d)") {
					loc `++i'
					gen temp_`v' = string(`v', "`varformat'")
					encode temp_`v', gen(VARsForTableCommand_`i')
					qui getlable `v'
					label var VARsForTableCommand_`i' "`varLabel'"
					qui drop temp_`v'
					loc allvars `allvars' VARsForTableCommand_`i'
				}
				else loc allvars `allvars' `v'
			}

			else {
				qui encode `v', gen(VARsForTableCommand_`i')
				loc allvars `allvars' VARsForTableCommand_`i'

			}

			loc varlist `allvars'
		}

		if (!`byexists') {

			`qui' tablex `varlist' `if' `in' `weights' `poptions' `row' `dec'
			mata: asdocx_astable("`save'", "`title'", "`append'","`varlist'", "`row'", ///
				"`col'", "`super_colum'", `fs', "`cmd'", "`font'", "`fhr'", "`fhc'", ///
				"`if'", "`in'")
		}
		else {
			loc run = 1
			loc labi : var label `by'
			if "`labi'" == "" loc labi `by'
			local lbe : value label `Groups'

			forv g = 1 / `maxGroups' {
				preserve
				keep `if' `in' `byGroup' == `g'

				if `run' == 1 loc append `append'

				else loc append append

				cap local vlabel : label `lbe' `g'
				`qui' tablex `varlist'  `poptions' `row' `dec'  

				mata: asdocx_astable("`save'", "`by'  =  `vlabel'", "`append'", "`varlist'", "`row'", ///
					"`col'", "`super_colum'", `fs', "`cmd'", "`font'", "`fhr'", "`fhc'", ///
					"`if'", "`in'")

				loc `++run'
				restore
			}


		}
		cap drop VARsForTableCommand_*
	}

	else if ("`command'" == "hausman") {
		if "`cmd'" != "" loc cmd `anything' `poptions'

		`qui' `anything' `poptions'
		mat C = J(2,1,.)
		qui asdocdec `r(chi2)', dec(`dec')

		mat C[1,1] = `value'
		qui asdocdec `r(p)', dec(`dec')

		mat C[2,1] = `value'
		if ("`title'" == "") loc title "Hausman (1978) specification test"	
		if ("`tzok'" == "") qui asdocmatdec C, dec(`dec')

		mata: asdocxtable("`save'", "Coef.", "Chi-square test value, P-value",  "C", ///
			"`title'", `fs', 30, "`append'", "`noheader'", "`rowappend'", "," ,2000, "Variables", ///
			"`dec'", "`cmd'", "`label'", "`tzok'", "`font'", "`fhc'", "`fhr'", "`notes'", "`CategoryName'")
	}
	else if "`command'" == "vif" {
		if "`cmd'" != "" loc cmd `anything' `poptions'

		`qui' vif
		loc name `r(name_1)'
		mat a = J(1,2,.)
		local i = 1
		while "`name'" != ""{
			if `i' == 1{
				mat a[1,1] = `r(vif_1)'
				mat a[1,2] = 1/`r(vif_1)'
				mat C = a
				loc `++i'
				loc rownames `rownames' `name' 
				loc name `r(name_`i')'
			}
			else {
				mat a[1,1] = `r(vif_`i')'
				mat a[1,2] = 1/`r(vif_`i')'
				mat C = C \ a

				loc rownames `rownames' `name' 
				loc `++i'
				loc name `r(name_`i')'
			}
			if ("`title'" == "") loc title "Variance inflation factor"	
		}
		mat a = C[1..., 1]
		mata: asdocx_meanvif("a")
		mat a = J(1,2,.)
		mat a[1,1] = `meanvif'
		mat C = C \ a
		loc rownames "`rownames'  Mean_VIF"
		if "`tzok'" == "" qui asdocmatdec C, dec(`dec')

		mata: asdocxtable("`save'", "VIF 1/VIF", "`rownames'", "C", ///
			"`title'", `fs', `abb', "`append'", "`noheader'", "`rowappend'", ///
			" " ,`frs',"", "`dec'", "`cmd'", "`label'", "`tzok'", "`font'", /// 
			"`fhc'", "`fhr'", "`notes'", "`CategoryName'")
	}


	*-----------------------------------------------------------------------------
	*  							nestedReg
	*=============================================================================

	else if ("`command'" == "nestedReg") {

	    global hlines 1 3
		global hrend 3
		if ("`eform'" != "" & "`or'" != "") dis as error "Please note that option eform and or do the same thing, i.e report odd ratios"
		if ("`notse'" != "" & "`rep'" == "t") dis as error "Option notse ignored as you have used option rep(t)"

		if strmatch("`poptions'", "*nofvlabel*") global nofvlabel nofvlabel

		if ("`replay'" == "") {
			gettoken cmd varlist : regtableanything
			gettoken depvar indepvars : varlist
			if inlist("`cmd'" , "ivreg", "ivregr", "ivregre", "ivregres", /// 
			    "ivregress", "mi") {
				gettoken depvar indepvars : indepvars
			}
			qui _fv_check_depvar `depvar'
		}
		else {
			estimates replay
			loc depvar `e(depvar)'
			loc indepvars : colnames  r(table)
			loc conS _cons
			local indepvars : list indepvars - conS
		}

		if ("`cmd'" == "margins") {

			loc depvar "`e(depvar)'"
			loc post post

			if ("`e(r2)'" != "") {

				loc r2 : dis %9.`dec'f =  `e(r2)'
				loc r2_text r2
			}
			else if ("`e(r2_p)'" != "") {
				loc r2 : dis %9.`dec'f =`e(r2_p)'
				loc r2_text r2_p 
			}


			else if ("`e(r2_o)'" != "") {
				loc r2 : dis %9.`dec'f =`e(r2_o)'
				loc r2_text r2_o
			}
			else loc r2

			if ("`e(df_r)'" == "") loc dfr .
			else loc dfr `e(df_r)'

			matrix new_statistics = J(3,1,.)

			if ("`e(N)'" == "") {
				display as error "Last estimate not found" 
				exit
			}

			if ("`r2'" == "") loc r2 .
			matrix new_statistics[1,1] = `dfr'
			matrix new_statistics[2,1] = `e(N)'
			matrix new_statistics[3,1] = `r2'

			if ("`stat'" != "") {

				loc user_stats `stat'
				loc escalars : e(scalars)	

				while ("`user_stats'" != "") {

					gettoken ThisStat user_stats : user_stats

					if `: list ThisStat in local(escalars)'{
						matrix new_statistics = new_statistics \ J(1,1, `e(`ThisStat')')
					}
					else {
						dis "`ThisStat' " as error "not found in e() macros"
						matrix new_statistics = new_statistics \ J(1,1,.)
					}
				}
			}

			if ($modelrun == 1) 	matrix matrix_of_stats = new_statistics 
			else matrix matrix_of_stats =  matrix_of_stats , new_statistics

			loc removeN N
			loc removeDFR df_r

			if `: list removeDFR in local(stat)' global dfr dfr

			if ("`nor2'"== "") {
				if ("`e(r2)'`e(r2_p)'`e(r2_o)'" != "") global r2 `r2'
			}

			local  stat : list stat - removeN
			local  stat : list stat - removeDFR

			loc r2 `r2_text'

		} // end margins

		if ("`cnames'" == "") loc coltitle `depvar'
		else {
			loc cnames = subinstr("`cnames'", " ", "_", .)
			loc coltitle `cnames'
		}

		if ("`reset'" != "") {
			global UseVarnames "`ExpIndepVars'"
			global AlldepVars ""
			if ("`rep'" == "") global REP se
			else global REP `rep'
			global attach1
			global attach2
			global attach3
			global textrun = 1
			global modelrun = 1
		}
		
		if ("$modelrun" == "") global modelrun = 1
		if ("$modelrun" == "1") {
		}
		if ("`append'" != "") {
			local  PreviousVars "$UseVarnames"
			global UseVarnames : list PreviousVars | ExpIndepVars
			if ("`reset'" == "") 	loc POS $Startpos
			if ("`POS'" == "")  loc POS 0
			if ("`rep'"	!= "")  display as text "option `rep' ignored, it can be used only with option replace or reset"

		}
		else cap matrix drop stats
		global AlldepVars $AlldepVars `coltitle'
		if ("`drop'"!="") {
			loc drop "drop(`drop')"
		}
		if ("`keep'"!="") {
			loc keep "keep(`keep')"
		}
		if strmatch("`poptions'", "*robust*")  | /// 
			strmatch("`poptions'", "*clust*" ) {
			loc SEtype "Robust standard"
		}

		else loc SEtype "Standard"

		if ("`eform'" == "eform") loc or or
		if ("`or'" == "or") loc eform eform

		if ("`cmd'" == "glm") & ("`or'" == "or") loc or eform
		if inlist("`cmd'", "xtpoisson", "nbreg") {
			if strmatch("`poptions'", "* irr*") {
				loc eform eform
			}
		}
		if ("`cmd'" == "stcox") loc eform eform

		if (strmatch("`poptions'", "*level*")) {
			loc 0 `poptions'
			syntax, [level(str) *]
		}
		if ("`replay'" == "") `qui' `anything' `poptions' `or' `post'

		if ("`cmd'" != "margins" ) {
			if ("`e(r2)'" != "") loc r2 r2
			else if ("`e(r2_p)'" != "") loc r2 r2_p
			else if ("`e(r2_o)'" != "") loc r2 r2_o
			else loc r2
		}

		qui estimates store M$modelrun
		if ("`title'" == "") loc title  "Table: Regression results"
		if ("$textrun" =="") global textrun = 1

		if ("`add'" != "") {
			global  textrun = $textrun + 1
			loc ntext : word count `add'
			if `ntext' > 3 {
				loc nt = 0
				while "`add'" != "" {
					gettoken base rest : add, parse(",")
					gettoken throw rest : rest, parse(",")
					gettoken hand add : rest, parse(",")
					gettoken throw add : add, parse(",")
					loc `++nt'
					if ("$attach1" == "") global attach1 "`base'"
					mata: asdocx_asdocaddtext2("`base'", "`hand'", $modelrun)
				}
			}	
			else {
				gettoken base rest : add, parse(",")
				gettoken throw rest : rest, parse(",")
				gettoken hand add : rest, parse(",")
				if ("$attach1" == "") global attach1 "`base'"
				if ("$attach1" == "") global attach1 "`base'"
				mata: asdocx_asdocaddtext("`base'", "`hand'", $modelrun)

			}
		}
		else {
			if ("$attach1" != "") global attach1 "$attach1,_ "
			if ("$attach2" != "") global attach2 "$attach2,_ "
			if ("$attach3" != "") global attach3 "$attach3,_ "
		}
		forv i = 1 / $modelrun {
			loc AllModels "`AllModels' M`i'"
		}

		cap drop _est_M$modelrun
		global  modelrun = $modelrun + 1

		if ("`stat'" != "") {			    
			loc stat = subinstr("`stat'", ",", " ", .)	
			local stat : list uniq stat

		}

		if ("`nor2'" != "") loc r2 

		if ("`cmd'" != "margins") qui estimates table `AllModels', stats(df_r N `r2' `stat') `drop' `keep'  equations(1) `eform' 

		else qui estimates table `AllModels',  `drop' `keep'  equations(1) `eform' 

		loc rownames : rowfullnames  r(coef)

		if strmatch("`rownames'", "*#*") loc frs = 2000

		loc removeN N
		loc removeDFR df_r

		if (`: list removeDFR in local(stat)') global dfr dfr
		if ("`nor2'" == "") {
			if ("`e(r2)'`e(r2_p)'`e(r2_o)'" != "") global r2 `r2'
		}

		local  stat : list stat - removeN
		local  stat : list stat - removeDFR

		mat coefmat = r(coef)
		glob hlines 1 3
		loc statlable "N `r2' `stat'"

		if ("`cmd'" != "margins") mat matrix_of_stats = r(stats)
		else {
			loc statlable "N `r2_text' `stat'"

		}
		loc nstlab : word count `statlable'
		if ("`cmd'" != "margins"){

			loc escalars : e(scalars)	
			loc p 1
			loc custom_stats_exist 0
			loc do_stats 1

			if ("`statvar'" == "") loc statvar `depvar'

			foreach s of local stat {

				if !`:list s in local(escalars)' {	

					loc custom_stats_exist 1

					add_custom_stat `s' if e(sample), thisvariable(`statvar') statnumber(`p')	
					loc ++p
				}				    
			}

			if (`custom_stats_exist') {

				* First model
				if ($modelrun - 1 == 1) matrix mat_custom_stats = z

				else {
					cap confirm matrix mat_custom_stats

					if (_rc) {

						rectengularize_matrix mat_custom_stats, source(z)

					}

					cap matrix mat_custom_stats = mat_custom_stats , z
				}

				if _rc {
					dis as error "Option stat() ignored as it has different number of statistics in different models."
					loc do_stats 0

				}

				if (`do_stats')	{
					loc cs_rows = rowsof(mat_custom_stats)
					loc cs_cols = colsof(mat_custom_stats)

					loc startrow = `nstlab' - `cs_rows' + 1

					forv r = 1 / `cs_rows' {

						forv c = 1 / `cs_cols' {

							loc targetrow = `startrow' + `r' 
							mat matrix_of_stats[`targetrow',`c'] = mat_custom_stats[`r',`c']
						}
					}
				}
			}
		}
		if ("`level'" == "") loc level 95
		mata: mata set matastrict off
		mata: asdocx_func_nested_reg("$AlldepVars", "`rownames'", "coefmat", ///
			"matrix_of_stats", "`title'",  `level', `abb', "`noheader'",     /// 
			"$REP", "`dec'", "`dect'", "`statlable'", `nstlab', $modelrun,   /// 
			"`header'", "`label'" , "`eform'","`notse'",  "`tzok'",          /// 
			"`notes'",  "`transpose'", "`SEtype'", "`sideways'", "`alignstats'")

		global reset
		global nest
		if ("`sideways'" != "") {
			qui get_emptyrows_info
			loc dropemptyrows `emptyrows'
		}

	} 

	else if ("`command'" == "ttest") {
		if ("`cmd'" != "") loc cmd `anything' `poptions'

		if ("`stats'" != "") {
			local AllowedStats "mean se df obs t p sd dif"
			if !`: list stats in local(AllowedStats)'{
				display as error "Error in the stats(`stats') option!"
				display as text "only the following statistics are allowed with t-tests"
				display as result "`AllowedStats'"
			}
			loc statsOptions "stat(`stats')"
		}
		else loc statsOptions ""

		if ("`exp'" != "") loc varlist `varlist'=`exp'

		loc frs = 1400
		if ("`title'" != "") loc titlej "title(`title')"
		if ("`rowappend'" != "") {
			loc noheader "header not needed"
			local TableTitle ""
		}
		if ("`_byvars'" == "" & "`by'" == "") {

			asttom `varlist' `if' `in' `poptions' sep(,) `titlej' `statsOptions' 

			mat T = r(T)
			mata: asdocxtable("`save'", "`r(colnames)'", "`r(rownames)'", 	///
				"T", "`r(ttitle)'", `fs', `abb', "`append'", "`noheader'", 		///
				"`rowappend'", "," ,`frs',"", "`dec'", "`cmd'", "`label'", ///
				"`tzok'", "`font'", "`fhc'", "`fhr'", "`notes'", "`CategoryName'")
		}
		else {

			// First handle by(groups) and then _bysort
			if ("`by'" != "") {
				loc by by(`by')

				local AllowedStats "mean se df obs t p sd dif"
				if !`: list stats in local(AllowedStats)'{
					display as error "Error in the statistics(`statistics') option!"
					display as text "only the following statistics are allowed"
					display as result "`AllowedStats'"
					exit
				}
				else loc statsOptions "stat(`stats')"


				asttom `varlist' `if' `in' `poptions' sep(,) `by' title(`title') `statsOptions' 
				mat T = r(T)
				mata: asdocxtable("`save'", "`r(colnames)'", "`r(rownames)'", 	///
					"T", "`r(ttitle)'", `fs', `abb', "`append'", "`noheader'", 		///
					"`rowappend'", "," ,`frs',"", "`dec'", "`cmd'", "`label'", ///
					"`tzok'", "`font'", "`fhc'", "`fhr'", "`notes'", "`CategoryName'")

			}
			else { // _bysort
				tempvar Groups
				qui ds `by' `_byvars' , has(type string)

				if ("`r(varlist)'" == "") {
					tempvar strby 
					qui ds `by' `_byvars' , has(vallabel)

					if ("`r(varlist)'" != "") decode `by' `_byvars', gen(`strby')
					else qui tostring `by' `_byvars', gen(`strby')

					qui encode `strby' `if' `in', gen(`Groups')
				}
				else qui encode `by' `_byvars' `if' `in', gen(`Groups')

				qui sum `Groups' `if' `in'
				loc maxGroups = `r(max)'

				bys `Groups' : asttomby `varlist' `poptions' sep(,) `title' `statsOptions'

				mat T = r(T)
				local colnames : colfullnames  T
				local rownames : rowfullnames  T

				mata: asdocxtable("`save'", "`colnames'", "`rownames'", 				///
					"T", "`r(ttitle)'", `fs', `abb', "`append'", "`noheader'", 		///
					"`rowappend'", "" ,`frs',"", "`dec'", "`cmd'", "`label'", 		///
					"`tzok'", "`font'", "`fhc'", "`fhr'", "`notes'", "`CategoryName'")
			}
		}

	}

	else if ("`command'" == "tabstat") {
		if ("`cmd'" != "") loc cmd `anything' `poptions'

		if ("`stats'" != "" | "`stat'" != ""| "`statistics'" != "") {
			local AllowedStats "N sd mean semean median count sum range min max var cv skewness kurtosis iqr p1 p5 p10 p25 p50 p75 p90 p95 p99 tstat"
			if !`: list stats in local(AllowedStats)'{

				display as error "Error in the stat(`stats') option!"
				display as text "only the following statistics are allowed"
				display as result "`AllowedStats'"
				exit
			}
			local tstat "tstat"
			if `: list tstat in local(stats)'{
				local stats: list stats - tstat
				loc tstat "yes"

			}
			if ("`tstat'" == "yes") & ("`by'" == ""){

				qui tabstat `varlist' `if' `in', save stat(mean semean)

				mat ts = r(StatTotal)
				loc tsCols = colsof(ts)
				mat tstat = J(1, `tsCols', .)
				forv c = 1 / `tsCols' {
					mat tstat[1,`c'] = ts[1,`c'] / ts[2,`c']
					mat rowname tstat = "t-value"
				}
			}
		}


		if ("`by'" != "") | ("`_byvars'" != "") {

			if ("`by'" != "") & ("`_byvars'" != "" ) {

				dis as error "bysort: and by() cannot be combined!"
				exit 198
			}

			if ("`title'" == "") loc title "Summary statistics: `stats' by(`by' `_byvars')"

			local nstats : word count `stats'
			local nvars :  word count `varlist'

			* One Statistics with many variables
			if (`nstats' < 2) {

				tabstat_manyvars_onestat_by  `varlist' `if' `in' `weights' , by(`by'`_byvars') /// 
				stat(`stats') abb(`abb')  dec(`dec') tstat(`tstat') label(`label')
			}

			else if (`nvars' == 1) {
				//set trace on
				tabstat_onevar_manystats_by `varlist' `if' `in' `weights' , dec(`dec') /// 
				stat(`stats') abb(`abb') by(`by'`_byvars') tstat(`tstat') label(`label')
				//set trace off
			}

			else {
			
				tabstat_manyvars_manystats_by `varlist' `if' `in' `weights' , dec(`dec') ///
				stat(`stats') abb(`abb') by(`by'`_byvars') tstat(`tstat') 
				

			}
			
		}

		else {

			if ("`title'" == "") loc title "Table: Summary Statistics"
			qui tabstat `varlist' `if' `in', stat(`stats') save

			if ("`tstat'" == "yes") mat StatTotal = r(StatTotal) \ tstat
			else mat StatTotal = r(StatTotal)

			loc ActualCols = colsof(StatTotal)
			loc ActualRows = rowsof(StatTotal)

			mat StatTotal = StatTotal'
			local NaturalRname : rowfullnames   StatTotal
			local NaturalCname : colfullnames   StatTotal 

			loc NaturalCname = subinstr("`NaturalCname'", "sd", "St.Dev", .)
			loc NaturalCname = subinstr("`NaturalCname'", "p50", "Median", .)
			loc NaturalCname = subinstr("`NaturalCname'", "mean", "Mean", .)

			if ("`rowappend'" != "") {
				loc noheader "header not needed"
				local title 
			}

			matlist StatTotal
			mat C = StatTotal

			mata: asdocxtable("`save'", "`NaturalCname'", "`NaturalRname'", ///
				"StatTotal", "`title'", `fs', `abb', "`append'", "`noheader'",   ///
				"`rowappend'", " ", `frs',"Variables", "`dec'", "`cmd'", "`label'", ///
				"`tzok'", "`font'", "`fhc'", "`fhr'", "`notes'", "`CategoryName'")
		}
	}


	else if ("`command'" == "wmat") {
		if ("`cmd'"!="") loc cmd `anything' `poptions'

		if ("`title'" == "") loc title "Results Table"
		if ("`matrix'" != "mata") {

			cap confirm matrix `matrix'
			if _rc {
			    di
				dis as error "Matrix `matrix' not found"
				dis as text "{p}If you are trying to get a matrix from results stored"
				dis as text " in r or e, those are cleared before this program gets control."
				dis as text " Therefore, first shift results stored in r() to a matrix. "
				dis as text " For example {opt mat C = r(table)} {p_end}"
				exit
			}
			local NaturalRname : rowfullnames `matrix'
			local NaturalCname : colfullnames `matrix'
			loc ActualCols = colsof(`matrix')
			loc ActualRows = rowsof(`matrix')

			if "`rnames'"!="" | "`cnames'"!=""{
				loc NaturalRname `rnames'
				loc NaturalCname `cnames'

				loc SuppliedRows : word count `rnames'
				loc SuppliedCols : word count `cnames'

				if `SuppliedRows' < `ActualRows' {
					loc dif = `ActualRows'-`SuppliedRows'
					forv i = 1 / `dif' {
						loc NaturalRname  `rnames' Row
					}
				}
				if `SuppliedCols' < `ActualCols' {
					loc dif = `ActualCols'-`SuppliedCols'
					forv i = 1/`dif'{
						loc NaturalCname  `cnames' Col
					}
				}
			}
			else {
				mata: colnames = st_matrixcolstripe("`matrix'")
				mata: rownames = st_matrixrowstripe("`matrix'")

				loc comma 0

				// does any row or column names contain comman
				mata: st_local("comma", strofreal(anyof(strmatch(rownames[.,2], "*,*"), 1)))

				// if no comma in row names, then check if comma exists in column names
				if !`comma' {
					mata: st_local("comma", strofreal(anyof(strmatch(colnames[.,2], "*,*"), 1)))
				}
				if (`comma') {
				    loc parse |
				}
				else loc parse ,


				mata: st_local("NaturalRname", rownames[1,2])

				local NaturalRname "`NaturalRname'"

				mata: st_local("NaturalCname", colnames[1,2])
				local NaturalCname "`NaturalCname'"


				forv r = 2 / `ActualRows' {

					mata: st_local("new", rownames[`r',2])

					if (`r' == `ActualRows') local NaturalRname "`NaturalRname' `parse' `new'"
					else local NaturalRname "`NaturalRname' `parse' `new'"
				}

				forv c = 2 / `ActualCols' {
					mata: st_local("new", colnames[`c',2])
					if (`c' == `ActualCols') local NaturalCname "`NaturalCname' `parse' `new'"
					else local NaturalCname "`NaturalCname'`parse' `new'"
				}
			}

			`qui' matlist `matrix', border(top bottom) format(%9.`dec'f)  title("`title'") 

			mata: asdocxtable("`save'", "`NaturalCname'", "`NaturalRname'", "`matrix'", ///
				"`title'", `fs', `abb', "`append'", "`noheader'","`rowappend'", "`parse'", `frs', ///
				"", "`dec'", "`cmd'", "`label'", "`tzok'", "`font'", "`fhc'",  "`fhr'", "`notes'", "`CategoryName'")

		}

		else if ("`cnames'" != "" | "`rnames'" != "") {

			mata: 	asdocx_mata_matrix("`save'", "`cnames'", "`rnames'", "`matrix'", ///
				"`title'", `fs', 12, "`append'", "`noheader'","`rowappend'", " ", `frs', ///
				"", "`dec'", "`cmd'", "`label'", "`tzok'" , "`font'", "`fhr'", "`fhc'")
		}
		else mata: 	asdocx_mata_matrix_noheaders("`save'", "_00.asdoc", ///
			"`title'", `fs', 12, "`append'", "`rowappend'", " ", `frs', ///
			"", "`dec'", "`cmd'", "`label'", "`tzok'" , "`font'", "`fhr'", "`fhc'")
	}


	if ("`command'" == "sum") {
		
		if 	strmatch("`poptions'", "*d*") loc details details

		if ("`details'" == "") {

			// Basic summary statistics

			if ("`cmd'" != "") loc cmd `anything' `poptions'
			if ("`title'" == "") loc title "Table: Descriptive Statistics"
			loc nVars : word count `varlist'

			if ("`qui'" == "") sum `varlist' `if' `in'
			
			mat SUM = J(`nVars', 5, .)

			loc i = 1
			loc nz = 1

			foreach z of local varlist {
				
			    loc factor_var_exists 0
				
				if strmatch("`z'", "*.*") {
					
					if regexm("`z'", "^ibn.") {
						
						loc z = regexr("`z'","^ibn.","")
						loc factor_var_exists 1
					} 
					
					else if regexm("`z'", "^ib.")  {
						loc z = regexr("`z'","^ib.","")
						loc factor_var_exists 1
					}
					
					else if regexm("`z'", "^i.") {
						loc z = regexr("`z'","^i.","")
						loc factor_var_exists 1				
					}
				}

				if `factor_var_exists' {
					loc i = `i' + 1
					qui aslev `z',  nl  vl  sep(,)
					loc groups  `r(groups)'

					cap qui space_remover, text(`r(vLabel)') add(\)
					indent `xspace', space(4)
					local rowtitles `rowtitles' \b`z' `indented'

					loc nVars = `r(ng)' + 1

					if `nz' == 1 mat SUM = J(`nVars', 5, .)
					else mat SUM =   SUM \ J(`nVars', 5, .)

					foreach v of local groups {

						qui	sum `v'.`z' `if' `in'

						mat SUM[`i',1] = `r(N)'

						mat SUM[`i',2] = `r(mean)'

						mat SUM[`i',3] = `r(sd)'

						mat SUM[`i',4] = `r(min)'

						mat SUM[`i',5] = `r(max)'

						loc `i++'	

					}
				}

				else {
					
					qui sum `z' `if' `in'
					if (`nz' == 1) mat SUM = J(1, 5, .)
					else     mat SUM = SUM \ J(1, 5, .)
					loc rowtitles `rowtitles' `z'

					confirm numeric var `z'

					qui	sum `z' `if' `in'

					if `r(N)' != 0 {

						mat SUM[`i',1] = `r(N)'

						mat SUM[`i',2] = `r(mean)'

						mat SUM[`i',3] = `r(sd)'

						mat SUM[`i',4] = `r(min)'

						mat SUM[`i',5] = `r(max)'


						loc `i++'	
					}
					else {
						mat SUM[`i',1] = 0
						loc `i++'

					}

				}
				loc `++nz'
			}

			loc ctitle "Variable Obs Mean Std.Dev. Min Max"

			mata: asdocxsum("`save'", "`ctitle'", "`rowtitles'", "`title'", `fs', `abb', ///
				"`append'", "`dec'","`details'", "`cmd'", "`label'", "`tzok'" , "`font'", ///
				"`fhc'", "`fhr'", "`force'", "`notes'")
		}
		else  {
			if ("`title'" == "") loc title "Table: Descriptive Statistics"
			if ("`cmd'" != "") loc cmd `anything' `poptions'

			loc nVars : word count `varlist'
			mat SUM = J(`nVars', 9, .)
			loc i = 1
			
			foreach v of varlist `varlist' {
				
				qui	sum `v' `if' `in', d
				mat SUM[`i',1] = `r(N)'

				qui asdocdec `r(mean)', dec(`dec')
				mat SUM[`i',2] = `value'

				qui asdocdec `r(sd)', dec(`dec')
				mat SUM[`i',3] = `value'

				qui asdocdec `r(min)', dec(`dec')
				mat SUM[`i',4] = `value'

				qui asdocdec `r(max)', dec(`dec')
				mat SUM[`i',5] = `value'

				qui asdocdec `r(p1)', dec(`dec')
				mat SUM[`i',6] = `value'

				qui asdocdec `r(p99)', dec(`dec')
				mat SUM[`i',7] = `value'

				qui asdocdec `r(skewness)', dec(`dec')
				mat SUM[`i',8] = `value'

				qui asdocdec `r(kurtosis)', dec(`dec')
				mat SUM[`i',9] = `value'
				loc `i++'	
			}
			loc ctitle "Obs Mean Std_Dev Min Max p1 p99 Skew Kurt"

			if ("`qui'" == "") {
				mat colnames SUM  = `ctitle'
				mat rownames SUM  = `varlist'
				if "`tzok'" != "" matlist SUM,  border(top bottom) format(%9.`dec'f)  title("`title'") 

				else matlist SUM,  border(top bottom) title("`title'")

			}
			loc ctitle "Variables Obs Mean Std.Dev. Min Max p1 p99 Skew. Kurt."
			mata: asdocxsum("`save'", "`ctitle'", "`varlist'", "`title'", `fs', `abb', ///
				"`append'", "`dec'", "`details'", "`cmd'", "`label'", "`tzok'", "`font'", ///
				"`fhc'", "`fhr'", "`force'", "`notes'")
		}
	}

	else if ("`command'" == "multireg") {
		
		`qui' `anything' `poptions'

		* number of equations
		loc nEquations =  e(k_eq)
		loc indepvarsNames : colname(e(b))

	}


	*----------------------------------------------------------------------
	*				detailed Reg regressions
	*======================================================================

	else if ("`command'" == "detailedReg") {

		if ("`eform'" != "") {
			loc or or
			loc eform
		}

		if ("`what'" == "margins") loc post post

		if ("`replay'" == "") {
			`svy_prefix' `qui' `anything' `poptions' `eform' `or' `post'
		}
		else estimates replay

		if ("`e(cmd)'" == "mi estimate") loc indepvarsNames : colname(e(b_mi))
		else loc indepvarsNames : colname(e(b))

		loc depvar  `e(depvar)'

		cap loc ftp = fprob(`e(df_m)',`e(df_r)',`e(F)')

		if ("`e(chi2)'" != "") {

			if ("`e(df_m)'" == "") loc dfm = `e(N)' - `e(df)'
			else loc  dfm = `e(df_m)'

			if ("`e(p)'" == "") loc chipvalue = chi2tail(`dfm', `e(chi2)')
			else loc chipvalue = `e(p)'

		}

		loc f_testP_value = chi2tail(e(df_m), e(chi2))

		loc rsquare_value = cond("`e(r2_p)'" != "", "`e(r2_p)',", 		     ///
			cond("`e(r2)'" != "", "`e(r2)',", 						 	     ///
			cond("`e(r2_o)'" != "", "`e(r2_o)',","")))

		loc rsquare_text =  cond("`e(r2_p)'" != "", ",Pseudo r-squared", 	///
			cond("`e(r2)'" != "", ",R-squared", 						 	///
			cond("`e(r2_o)'" != "", ",Overall r-squared","" )))

		loc f_test_value = 	cond("`e(chi2)'" != "", "`e(chi2)',", 		 	///
			cond("`e(F)'"!="", "`e(F)',", ".,"))

		loc f_test_text = cond("`e(chi2)'" != "", ",Chi-square", 		 	///
			cond("`e(F)'" != "", ",F-test", 								///
			cond("`e(chi2_c)'" != "", "Chi-square", "")))

		loc f_testP_value = cond("`e(chi2)'" != "", "`chipvalue',", 	 	///
			cond("`e(F)'" != "", "`ftp',", ".,"))

		loc f_testP_text = 	cond("`e(chi2)'" != "", ",Prob > chi2", 	 	///
			cond("`e(F)'" != "", ",Prob > F", ""))

		loc model_name 	`e(title)'					
		loc depvar `e(depvar)'

		loc nobs ",Number of obs"
		loc nobs_value 	= "`e(N)',"
		loc model_name	`e(title)'

		if ("`cmd'" != "") loc cmd `e(cmdline)'
		mat C = r(table)

		qui cap estat ic
		mat S = r(S)

		if (S[1,1] != .) {
			loc aictext ",Akaike crit. (AIC), Bayesian crit. (BIC)"
			loc AIC_value 	= S[1,5]
			loc BIC_value 	= S[1,6]
			loc aicvalue = "`AIC_value', `BIC_value'"
			loc fp = "`f_testP_value'"

		}
		else {
			if ("`e(r2_o)'" != "") {
				loc aictext ",R-squared within, R-squared between"
				loc AIC_value = `e(r2_w)'
				loc BIC_value = `e(r2_b)'
				loc aicvalue = "`AIC_value', `BIC_value'"
				loc fp = "`f_testP_value'"

			}
			else {
				loc fp 	= "`f_testP_value' ."

			}
		}

		if ("`replay'" == "") {
			qui sum `depvar' if e(sample)
			loc Mean = "`r(mean)'"
			loc SD 	= "`r(sd)'"
		}

		if ("`Mean'" == "") loc Mean ".,"
		else loc Mean "`Mean',"

		if ("`SD'" == "") loc SD ".,"
		else loc SD "`SD',"

		if ("`title'" == "") loc title "`model_name'"
		if ("`title'" == "") loc title "Regression results"

		loc setype `e(vce)'
		if ("`setype'" == "ols") loc setype
		else loc setype = proper(subinstr("`setype'", " ", "_", .))

		loc model_info "`title', `depvar'"
		loc adjust_detailedreg = inlist("`e(cmd)'", "sem", "mvreg", "biprobit")

		if ("`adjust_detailedreg'" != "") {

		    if ("`e(cmd)'" == "mvreg" ) {
			    loc f_test_value .,
				loc fp .
			}
			if ("`rsquare_text'" != "") loc rsquare_value .,
			loc depvar "Variables"

		}

		loc reg_text "Mean dependent var, SD dependent var `rsquare_text' `nobs'  `f_test_text'  `f_testP_text' `aictext'"
		mat reg_value_vector =`Mean'  `SD' `rsquare_value'  `nobs_value'  `f_test_value' `fp' `aicvalue'

		mata: mata set matastrict off
		mata: asdocx_func_detailed_reg("`reg_text'",	"`model_info'",	     /// 
			"`setype' Std. Err.", "`save'",	"`indepvarsNames'","`depvar'",       /// 
			`fs', `abb', "`append'", "SE_option", "`title'", "`cmd'", "`dec'",   ///
			"`label'",1 , "`font'", "`fhr'", "`fhc'", "`nostars'", "`noci'",     ///
			"`tzok'", "`notes'", "`force'", "`alignstats'")

	}


	else if ("`command'" == "groups") {
		if ("`cmd'" != "") loc cmd `anything' `poptions'
		loc list gropus
		loc flesh : list anything - groups

		tempfile groups_results
		`qui' `anything' `poptions' saving(`groups_results')
		preserve
		clear
		qui use `groups_results'
		qui ds
		loc varlist `r(varlist)'

		asdocx_asdoclist `varlist' , `append' dec(`dec') fs(`fs') save("`save'") ///
			title("`title'") align(default) font(`font') fhc(`fhc') ///
			fhr(`fhr') `label'
		restore

	}

	else if ("`command'" == "ttest_style1") {
		global StylePackage StylePackage
		`anything'  `poptions' `by'
		loc excel excel

	}

	else if ("`command'" == "anova") {
		`anything' `poptions'
		asdocanova `varlist'
		loc matrix C
		if ("`title'" == "") loc title Table: ANOVA Results
		glob c6_tzok c6_tzok

		mata: asdocxtable("`save'", "`NaturalCname'", "`NaturalRname'", "`matrix'", ///
			"`title'", `fs', `abb', "`append'", "`noheader'","`rowappend'", "`parse'", `frs', ///
			"", "`dec'", "`cmd'", "`label'", "`tzok'", "`font'", "`fhc'",  "`fhr'", "`notes'", "`CategoryName'")
	}

	else if ("`command'" == "asdocx_teffects") {
		gettoken cmd 0: 0

		asdocx_teffects `0'
	}
	
	else if ("`command'" == "xtgcause") { 
		gettoken cmd 0: 0
		if (!strmatch("`0'", "*,*")) loc comma ,
	    asdocx_xtgcause `0' `comma' save("`save'")
	}
	
	else if ("`command'" == "asdocx_fre") {

		cap findfile "asdocx_fre.ado"
		
		if (_rc != 0) {
			dis as res "The version of fre that works with asdocx is being installed ... "
			net install asdocx_fre, from(http://fintechprofessor.com) replace
		}
		
		gettoken cmd 0: 0

		syntax anything, [save(str) dec(str) title(str) notes(str) *]
		
		if (strmatch("`0'", "*,*")) loc comma ,

		asdocx_fre `anything' `comma' `options'

		loc keyvar `r(depvar)'
		loc label_for_key_var `r(label)'

		if ("`title'" == "") loc title "`keyvar' — `label_for_key_var'"	

		qui flexmat getlocinfo

		if ("`replace'" != "") {
			flexmat reset
		}
		else local loc = $flexmat_current_loc + 1

		flexmat addmat, matname(fre_output) newlocation qui
		flexmat addparts, notes(`notes') title(`title') location(`loc') qui 
		asdocx export
		exit
	}

	else if ("`command'" == "other") {
		loc cmd : word 1 of `anything'
		dis as error "Unknown sub-command `cmd'"
		dis as text "If `cmd' is a community contributed program"
		dis as text "You can post a request on the asdocx forum for addition of this program to asdocx"
		di as smcl `"Forum link:  {browse "https://fintechprofessor.com/asdocx/forums/forum/asdocx-forum/"}"'
		exit 199
	}

	closemall

	*---------------------------------------------------------------------------
	** #							ASDOC to FLEXMAT
	*===========================================================================

	loc conversion_needed = ("`template'" == "") & ("`converted_myself'" == "")

	if (`conversion_needed') {

		if ("`command'" == "exportflex") { // Add active file only if the command is not exportflex
			if ("`push'" != "") { // add flexmat file to asdocx system if option push is used
				cap rm  "${asdoc_output_mata_matrix}"
				mata: asdoc_save_currentfile("", "`transpose'")
			}
		}

		else {
			cap rm  "${asdoc_output_mata_matrix}"
			mata: asdoc_save_currentfile("", "`transpose'")
		}
	}

	if ("`notes'" == "") loc notes Notes: `pnotes' $star_notes
	else loc notes "`pnotes' `notes' $star_notes"

	if (`"`title'"' == "") loc title Table: Results

	if ("$modifytype" == "rowappend") loc modifytype rowappend

	if ("`command'" == "nestedReg") & ("$modifytype" == "append") {

	    /* get information on locations only when using nested regressions 
			   This will be used in swaping matrices to the current location when append
		   option is used */
	    loc getlocinfo getlocinfo 

		if ("${modelrun}" != "") {

			if (${modelrun} > 2) {

				glob modifytype swap
			}
		}
	}

	global title `title'
	global notes `notes'

	if (`conversion_needed')  {

		if ("`command'" == "exportflex") { // Add active file only if the command is not exportflex
			if ("`push'" != "") { // add flexmat file to asdocx system if option push is used

				asdocx_to_flexmat, modifytype($modifytype) title("`title'") /// 
					notes("`notes'") `getlocinfo'
			}
		}

		else {
			asdocx_to_flexmat, modifytype($modifytype) title("`title'") /// 
				notes("`notes'") `getlocinfo' dropemptyrows(`emptyrows')
		}
	}
	if ("$asdocx_collect" != "on") {
		asdocx_export ,  flexmatfile(`"$active_flexmat_file"') save(`"`save'"') 
	}

	if ("`adjust_detailedreg'" != "") {
		cap adjust_detailedreg_for_mreg
		if !_rc asdocx export
	}

	glob star_notes
	clear_globals

end


program define current_session_options

	syntax, [landscape no_border dfont(str) font(str) table_align(str) /// 
		font_size(str) table_title_font(str) table_title_bold(str) ///
		table_title_italic(str) table_title_align(str) ///
		table_layout(str) table_width(str) paper(str) ///
		hlines(str) hlines_style(str) PAGEbreak(str) ///
		linebreak tableonly(str) sheet(str) compact *]


	if ("`landscape'" 			!= "") global landscape 1
	if ("`no_border'" 			!= "") global do_border 0
	else 					  		  global do_border 1

	if ("`font'" 				!= "") global font "`font'"		 // Overwrite font if user sets it again in the current session
	if ("`dfont'"				!= "") global dfont "`dfont'"
	if ("`font_size'" 			!= "") global fs `font_size'

	if ("`table_align'" 		!= "") global table_align `table_align'	
	if ("`table_title_font'" 	!= "") global fs_title `table_title_font'
	if ("`table_title_bold'" 	!= "") global title_bold `table_title_bold'
	if ("`table_title_italic'" 	!= "") global title_italic `table_title_italic'
	if ("`table_title_align'" 	!= "") global title_align `table_title_align'
	if ("`table_layout'" 		!= "") global table_layout `table_layout'
	if ("`table_width'" 		!= "") global table_width `table_width'
	if ("`tableonly'" 			!= "") global asdocx_tableonly `tableonly'
	if ("`sheet'" 				!= "")  global asdocx_sheetname "`sheet'"

	if ("`paper'" 				!= "") global paper `paper'
	if ("`hlines'" 				!= "") global hlines `hlines'
	if ("`hlines_style'" 		!= "") global hlines_style `hlines_style'
	if ("`linebreak'"			!= "") global asdocx_linebreak `linebreak'
	if ("`compact'"				!= "") global html_div_class `compact'

	if ("`pagebreak'" 			!= "") {
		if !inlist("`pagebreak'", "before", "after") {
			di 
			dis as error "Error in the pagebreak() option!"
			dis as txt "specify either {opt oppagebreak(before)} or {opt pagebreak(after)}"
			error 198
			exit
		}

		else global asdocx_pagebreak `pagebreak'
	}


end


program define asdocx_to_flexmat
	syntax, [									///
		modifytype(str)							///
		title(str)								///
		notes(str)								///
		getlocinfo								///
		NOFMT 									///
		dropemptyrows(str) 						///
		*]

	write_output_formats
	if ("$asdocx_collect" == "on") loc qui qui

	if ("`modifytype'" == "replace") {

		flexmat reset,    file("$active_flexmat_file") mode(asdocx)

		flexmat addmat,   matname("$asdoc_output_mata_matrix") /// 
			file("$active_flexmat_file") mode(asdocx) hidecw qui 

		flexmat fmtmat,   file("$active_flexmat_file") mode(asdocx) /// 
			loc(1)  hidecw `qui'


	}

	else if ("`modifytype'" == "append") {

		flexmat addmat, matname("$asdoc_output_mata_matrix") /// 
			file("$active_flexmat_file") mode(asdocx)  /// 
			newlocation hidecw getlocinfo qui

		flexmat fmtmat, file("$active_flexmat_file") mode(asdocx) ///
			loc($flexmat_current_loc) hidecw `qui'

	}
	else if ("`modifytype'" == "rowappend") {
	   	flexmat addmat, matname("$asdoc_output_mata_matrix") ///
			file("$active_flexmat_file") mode(asdocx)  sameloc hidecw `qui'
	}
	else if ("`modifytype'" == "swap") {

	    flexmat addmat, matname("$asdoc_output_mata_matrix") /// 
			file("$active_flexmat_file") mode(asdocx)  swap /// 
			loc($flexmat_current_loc) hidecw `getlocinfo' `qui'
	}

	if ("`dropemptyrows'" != "") {
		flexmat droprow, row(`dropemptyrows') loc($flexmat_current_loc)
	}


end

prog write_output_formats

	mata{	
		flexmat_fmtmat = J(19,2,"")

		flexmat_fmtmat[1,1] = "title"
		flexmat_fmtmat[1,2] = `"$title"'

		flexmat_fmtmat[2,1] = "notes"
		flexmat_fmtmat[2,2] = "$notes"

		flexmat_fmtmat[3,1] = "font"
		flexmat_fmtmat[3,2] = "$font"

		flexmat_fmtmat[4,1] = "font_size"
		flexmat_fmtmat[4,2] = "$fs"

		flexmat_fmtmat[5,1] = "table_layout"
		flexmat_fmtmat[5,2] = "$table_layout"

		flexmat_fmtmat[6,1] = "paper"
		flexmat_fmtmat[6,2] = "$paper"

		flexmat_fmtmat[7,1] = "hlines"
		flexmat_fmtmat[7,2] = "$hlines"

		flexmat_fmtmat[8,1] = "hlines_style"
		flexmat_fmtmat[8,2] = "$hlines_style"

		flexmat_fmtmat[9,1] = "table_width"
		flexmat_fmtmat[9,2] = "$table_width"

		flexmat_fmtmat[10,1] = "table_align"
		flexmat_fmtmat[10,2] = "$table_align"

		flexmat_fmtmat[11,1] = "table_title_font"
		flexmat_fmtmat[11,2] = "$table_title_font"

		flexmat_fmtmat[12,1] = "table_title_bold"
		flexmat_fmtmat[12,2] = "$table_title_bold"

		flexmat_fmtmat[13,1] = "table_title_align"
		flexmat_fmtmat[13,2] = "$table_title_align"

		flexmat_fmtmat[14,1] = "table_title_italic"
		flexmat_fmtmat[14,2] = "$table_title_italic"

		flexmat_fmtmat[15,1] = "landscape"
		flexmat_fmtmat[15,2] = "$landscape"

		
		flexmat_fmtmat[16,1] = "pagebreak"
		flexmat_fmtmat[16,2] = "$asdocx_pagebreak"

		flexmat_fmtmat[17,1] = "sheetname"

		if( st_global("asdocx_sheetname") == "") {
			flexmat_fmtmat[17,2] = "Sheet1"
		}
		else {
			flexmat_fmtmat[17,2] = "$asdocx_sheetname"
		}

		flexmat_fmtmat[18,1] = "linebreak"
		flexmat_fmtmat[18,2] = "$asdocx_linebreak"


		flexmat_fmtmat[19,1] = "html_div_class"
		flexmat_fmtmat[19,2] = "$html_div_class"

	}

	
	// Collect format options from fmt_collector
	mata : flexmat_fmtmat= process_fmt_collect()

	// remove temporary formats
	cap mata: mata drop fmt_collector

	// Clear globals that are not session wide
	glob title
	glob notes
	global asdocx_pagebreak

end


program define asdocx_xtsum

	loc 0 = subinstr(`"`0'"', "asdocx", "", .)
	loc 0 = subinstr(`"`0'"', "xtsum", "", .)

	syntax varlist [if] [in] [aw fw],  SAVE(str) [ STATistics(str) getlocinfo replace LABel *]

	if `"`weight'"' != "" {
		local wght `"[`weight'`exp']"'
	}

	mata: output =  "Variable", " " , "Mean", "Std. Dev.", "Min", "Max", "\hmerge_2 Observations", ""

	foreach v of varlist `varlist' {

	    qui xtsum `v' `if' `in' `wght'

		if "`label'" != "" {
			getlable `v'
			loc v  "`varLabel'"
		}

		mata : overall = "`v'" , "overall", "`r(mean)'", "`r(sd)'", "`r(min)'", "`r(max)'", "N = ", "`r(N)'"
		mata : between = ""    , "between",          "", "`r(sd_b)'", "`r(min_b)'", "`r(max_b)'", "n = ", "`r(n)'"
		mata : within  = ""    , "within",           "", "`r(sd_w)'", "`r(min_w)'", "`r(max_w)'", "T-bar = ", "`r(Tbar)'"
		mata : output = output \ overall \ between \ within
	}

	mata: asdoc_save_currentfile("format", "`transpose'")	

 	loc title "Tabulation of Results"
 	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'

 	//asdocx_export ,  flexmatfile(`"$active_flexmat_file"') save(`"`save'"') 


end

program define asdocx_xttab
	loc 0 = subinstr(`"`0'"', "asdocx", "", .)
	loc 0 = subinstr(`"`0'"', "xttab", "", .)

	syntax varlist [if] [in] [aw fw],  [SAVE(str)  getlocinfo replace tableonly ///
		outputtype(str) *]



	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}
	global hlines 1 3
	global hrend 3

	if ("`outputtype'" == "latex") {
		mata: output = "`varlist'", "Overall" , "", "Between", "", "Within"
	}
	else mata: output =  "`varlist'", "\qc \hmerge_2 Overall" , "", "\qc \hmerge_2 Between", "", "\qc Within"
	mata: output = output \ "value", "Freq", "Percent", "Freq", "Percent", "Percent"

	xttab `varlist' `if' `in', `options'
	mat ResultsMatrix = r(results)

	qui ds `varlist' , has(vallabel)
	if ("`r(varlist)'" == "") {
		qui aslev `varlist'
		loc groups `r(groups)'
		mata: text = tokens(st_local("groups"))

	}

	else get_label_list `varlist', lab(`Groups')

	loc ThisMatRows = rowsof(ResultsMatrix)

	forv ThisRow = 1 / `ThisMatRows' {

	    forv ThisCol = 1 / 6 {

			loc c`ThisCol' = ResultsMatrix[`ThisRow', `ThisCol']
		}

		if (`ThisRow' == `ThisMatRows') loc label_for_this_value Total
		else {
		    get_category_label_for `c1'
		}

		mata: CurrentRow = "`label_for_this_value'", "`c2'", "`c3'", "`c4'", "`c5'", "`c6'"

		mata: output = output \ CurrentRow

	}


	mata: asdoc_save_currentfile("format", "`transpose'")	

	if "`title'" == "" loc title "Tabulation of `varlist'"
	c_local title `title' 	

	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'

	if "`tableonly'" != "" c_local tableonly `tableonly'


end

program define asdocx_ameans

	if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if "`prefix'" != "" loc prefix "`prefix' :"
	}
	gettoken command 0 : 0

	syntax varlist [if] [in] [aw fw],  SAVE(str) [ STATistics(str) getlocinfo ///
		title(str) notes(str) over(str) replace dec(int 3) *]

	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}

	mata: output =  "Variable", "Type", "Obs", "Mean", "[95% conf.", "interval]"	

	foreach v of varlist `varlist' {

		qui `prefix' ameans `v' `if' `in' `wght'	
		mata : output = output \ "`v'\hline " , "Arithmetic", "`r(N)'", "`:dis %9.`dec'f = `r(mean)''",   "`: dis %9.`dec'f = `r(lb)''",   "`: dis %9.`dec'f = `r(ub)''"
		mata : output = output \ "" , "Geometric", "`r(N_pos)'", "`:dis %9.`dec'f = `r(mean_g)''", "`: dis %9.`dec'f = `r(lb_g)''", "`: dis %9.`dec'f = `r(ub_g)''"
		mata : output = output \ "" , "Harmonic", "`r(N_pos)'",  "`:dis %9.`dec'f = `r(mean_h)''", "`: dis %9.`dec'f = `r(lb_h)''", "`: dis %9.`dec'f = `r(ub_h)''"
	}
	mata: asdoc_save_currentfile("format", "`transpose'")	
 	if ("`title'" == "") loc title "Table of means"
	c_local title `title'
 	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'
end

program define asdocx_means
	if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if ("`prefix'" != "") loc prefix "`prefix' :"
	}
	gettoken command 0 : 0

	syntax varlist [if] [in] [aw fw],  SAVE(str) [ STATistics(str) getlocinfo ///
		title(str) notes(str) over(str) replace dec(int 3) *]

	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}

	mata: output =  "Variable", "Mean", "Std. Err.", "[95% conf.", "interval]"	

	if ("`over'" == "") {
		foreach v of varlist `varlist' {

			qui `prefix' mean `v' `if' `in' `wght'	

			mat rtable 			= r(table)
			loc mean 			= rtable[1, 1]
			loc standard_error 	= rtable[2, 1]
			loc lower_cf 		= rtable[5, 1]
			loc upper_cf 		= rtable[6, 1]

			mata : output = output \ "`v'" , "`mean'", "`standard_error'", "`lower_cf'", "`upper_cf'"

		}
		mata: asdoc_save_currentfile("format", "`transpose'")	
	}

	// over
	else {
		loc this_variable_has_labels 1
		qui ds `over' , has(vallabel)
		if ("`r(varlist)'" == "") {
			loc this_variable_has_labels 0
		}

		else get_label_list `over'

		loc column 1
		foreach v of varlist `varlist' {

			qui `prefix' mean `v' `if' `in' `wght', over(`over')
			mat rtable 			= r(table)

			loc TotalColumns = colsof(rtable)
			mata : output = output \ "`v'@`over'" , "", "", "", ""

			loc colnameslist : colf rtable

			forv GivenColumn = 1 / `TotalColumns' {

				{ /* Process category label */
					loc ThisText : word `GivenColumn' of `colnameslist'
					loc start_postion = strpos("`ThisText'","@" ) + 1
					loc final_chunk =  substr("`ThisText'", `start_postion', .)

					loc ThisCategory = substr("`final_chunk'", 1, strpos("`final_chunk'", ".")-1)
					loc ThisCategory = subinstr("`ThisCategory'", "bn", "", 1)
				}
				loc mean: dis %20.`dec'f 			= rtable[1, `GivenColumn']
				loc standard_error : dis %20.`dec'f = rtable[2, `GivenColumn']
				loc lower_cf: dis %20.`dec'f  		= rtable[5, `GivenColumn']
				loc upper_cf : dis %20.`dec'f 		= rtable[6, `GivenColumn']

				if (`this_variable_has_labels') get_category_label_for `ThisCategory'
				else loc label_for_this_value `ThisCategory'
				mata : output = output \ "\indent_4 `label_for_this_value'" , "`mean'", "`standard_error'", "`lower_cf'", "`upper_cf'"
			}
		}
	}

	if ("`title'" == "") loc title "Table of means"
	c_local title `title'
	loc notes Notes

	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'

end


program define asdocx_ratio

	if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if ("`prefix'" != "") loc prefix "`prefix' :"
	}


	syntax anything	///
		[if] [in] [fw pw iw] , [SAVE(str) getlocinfo     ///
		title(str) note(str) over(str) replace dec(int 3)  * ]

	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}

	mata: output =  "Variable", "Mean", "Std. Err.", "[95% conf.", "interval]"	

	if ("`over'" == "") {

		loc column 1
		foreach v of varlist `varlist' {

			qui `prefix' mean `v' `if' `in' `wght'	

			mat rtable 			= r(table)
			loc mean 			= rtable[1, `column']
			loc standard_error 	= rtable[2, `column']
			loc lower_cf 		= rtable[5, `column']
			loc upper_cf 		= rtable[6, `column']

			mata : output = output \ "`v'" , "`mean'", "`standard_error'", "`lower_cf'", "`upper_cf'"

			loc ++column
		}

		mata: asdoc_save_currentfile("format", "`transpose'")	
	}

	// over
	else {

		qui ds `over' , has(vallabel)
		if ("`r(varlist)'" == "") {
			qui aslev `over'
			loc groups `r(groups)'
			mata: text = tokens(st_local("groups"))

		}

		else get_label_list `over', lab(`Groups')

		loc column 1
		foreach v of varlist `varlist' {


			qui `prefix' mean `v' `if' `in' `wght', over(`over')
			mat rtable 			= r(table)

			loc TotalColumns = colsof(rtable)
			mata : output = output \ "`v'@`over'" , "", "", "", ""

			forv GivenColumn = 1 / `TotalColumns' {

				loc mean: dis %9.`dec'f 			= rtable[1, `GivenColumn']
				loc standard_error : dis %9.`dec'f 	= rtable[2, `GivenColumn']
				loc lower_cf: dis %9.`dec'f  		= rtable[5, `GivenColumn']
				loc upper_cf : dis %9.`dec'f 		= rtable[6, `GivenColumn']

				mata: st_local("ThisCategoryLabel", text[`GivenColumn'])

				mata : output = output \ "\indent_4 `ThisCategoryLabel'" , "`mean'", "`standard_error'", "`lower_cf'", "`upper_cf'"
			}
		}
	}

 	if ("`title'" == "") loc title "Table of means"
	c_local title `title'
 	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'

end


program define asdocx_proportion

	if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if ("`prefix'" != "") loc prefix "`prefix' :"
	}
	gettoken command 0 : 0

	syntax varlist [if] [in] [aw fw],  SAVE(str) [ STATistics(str) getlocinfo ///
		title(str) notes(str) over(str) replace dec(int 3) *]

	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}

	mata: output =  "Variable", "Mean", "Std. Err.", "[95% conf.", "interval]"	


	// over



	loc column 1
	foreach v of varlist `varlist' {

	    qui ds `v' , has(vallabel)

		if ("`r(varlist)'" == "") {
			qui aslev `v'
			loc groups `r(groups)'
			mata: text = tokens(st_local("groups"))

		}

		else get_label_list`v', lab(`Groups')

		qui `prefix' proportion `v' `if' `in' `wght'
		mat rtable 			= r(table)

		loc TotalColumns = colsof(rtable)
		mata : output = output \ "`v'" , "", "", "", ""

		forv GivenColumn = 1 / `TotalColumns' {

			loc mean: dis %9.`dec'f 			= rtable[1, `GivenColumn']
			loc standard_error : dis %9.`dec'f 	= rtable[2, `GivenColumn']
			loc lower_cf: dis %9.`dec'f  		= rtable[5, `GivenColumn']
			loc upper_cf : dis %9.`dec'f 		= rtable[6, `GivenColumn']

			mata: st_local("ThisCategoryLabel", text[`GivenColumn'])

			mata : output = output \ "\indent_4 `ThisCategoryLabel'" , "`mean'", "`standard_error'", "`lower_cf'", "`upper_cf'"
		}
	}


 	if ("`title'" == "") loc title "Table of proportion estimation"
	c_local title `title'
 	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'

end




program define tabulate_sum_onevar
	loc 0 = subinstr(`"`0'"', "asdocx", "", .)
	loc 0 = subinstr(`"`0'"', "tabulate", "", .)
	loc 0 = subinstr(`"`0'"', "tab", "", .)

	syntax varlist [if] [in] [aw fw], SUMmarize(str) save(str) [getlocinfo replace *]

	if (`"`weight'"' != "") {
		local wght `"[`weight'`exp']"'
	}



	tabstat `summarize' `if' `in' `wght', stat(mean sd n) by(`varlist') save
	loc by `varlist'
	loc stat mean sd n
	loc run = 1

	while !_rc {
		cap confirm matrix r(Stat`run') 
		if !_rc {
			mat X = r(Stat`run')' 
			loc thisMatCols = colsof(X) 
			mata: titlerow = J(1, `=1+`thisMatCols''', "")
			mata : temp = J(1, `=1+`thisMatCols''', "")

			forv ThisCol = 1 / `thisMatCols' {

				loc value = X[1,`ThisCol']

				mata: temp[1, `=1+`ThisCol''] = "`value'"
				mata: temp[1,1] = "`r(name`run')'"

				if `run' == 1 {
					loc stati : word `ThisCol' of `stat'

					if "`stati'" == "mean" loc stati "Mean"
					if "`stati'" == "sd" loc stati "St.Dev"
					if "`stati'" == "n" loc stati "Frequency"

					mata: titlerow[1, `=1+`ThisCol''] = "`stati'"
					getlable `by'
					mata: titlerow[1,1] = "`varLabel'"
				}
			}
			if `run' == 1 {

				mata: output = titlerow \ temp
			}
			else {
				mata: output = output \ temp
			}
		}
		loc `++run'
	}
	mata: asdoc_save_currentfile("format", "`transpose'")	

	loc title "Tabulation of Results"
	loc notes Notes

	asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'
	asdocx_export ,  flexmatfile(`"$active_flexmat_file"') save(`"`save'"') 


end

prog gettstattail
	syntax [anything] [if] [in], [dec(str) format(str) ]
	mata: tstattail("]iNK^O")
	c_local tstat "$`tstat'"
end
prog gettstattwotail
	syntax [anything] [if] [in], [dec(str) format(str) ]
	mata: tstattail("m2}o|xkwo3")
	c_local tstat "``tstat''"
end

program define set_default_format


	syntax, [format(str) dec(str) dpcomma sep000 fontformat(str) tzok sepspace align(str) *]

	if ("`format'" != "" & "`sep000'" != "") dis "Please note that the option sep000 uses the %14,#fc format and overrides any custom format"

	if ("`format'" != "" & "`sepspace'" != "") dis "Please note that the option sepspace uses the %14,#fc format and overrides any custom format"

	if ("`sep000'"  != "") loc format  "%14,`dec'fc"

	if ("`sepspace'" != "") loc format  "%14.`dec'fc"

	if ("`dpcomma'" != "") loc format  "%14.`dec'fc"

	if "`sep000'" == "" {
		if "`format'" != "" {

			mata: st_local("is_correct_format", strofreal(st_isfmt("`format'")))

			if (`is_correct_format' != 1 ){

				dis as error "Invalide format specified in the the fmt() option, hence ignored"

				loc format
				loc format %14.`dec'f
			}

		}
		else loc format %14.`dec'f
	}

	if "`dpcomma'" != "" loc format = subinstr("`format'", ".", "," , .)

	else loc format = subinstr("`format'", ",", "." , .)
	forv i = 1 / 50 {
		if ("${c`i'_dec}" == "")  global c`i'_dec = `dec'
		else global c`i'_dec ${c`i'_dec}

		global c`i'_disfmt  "`format'"

		if ("${c`i'_tzok}" != "" ) global c`i'_tzok "${c`i'_tzok} "

		if ("${c`i'_fmt}" != "" ) global c`i'_fmt  ${c`i'_fmt}
		//global c`i'_align `align'

	}
end


program define reset_colfmt
	syntax, [dpcomma]
	forv i = 1 / 50 {
		global c`i'_dec = 3
		global c`i'_disfmt "%20.3f"
		global c`i'_tzok 
		global c`i'_fmt 
		global c`i'_align
	}

end

* Attaullah Shah : Formatted macro: flocal creates a local that is formated for decimal points
prog flocal
	syntax anything, [dec(int 3)]

	local nwindow : word count `anything'
	if `nwindow'>2 {
		dis ""
		display as error "Only two arguments allowed! name of the macro and a number"
		exit
	}
	tokenize `anything'
	gettoken  MacroName anything : anything
	gettoken  Number anything : anything


	cap confirm number `Number'
	if _rc c_local `MacroName' `Number'
	else c_local `MacroName' : di %9.`dec'f = `Number'
end






* ltc 1 : List to comma, by Attaullah Shah, May 5, 2018
prog ltc

	loc count : word count `0'
	loc accum : word 1 of `0'
	loc accum "`accum'"
	loc nt = 1
	forv i = 2 / `count' {
		loc alone : word `i' of `0'
		loc accum "`accum', `alone'"
	}
	c_local ctext `accum'
end


* tstatby : ttests over a grouping variable: Attaullah Shah July 2007
prog tstatby
	syntax varlist [in][if], [by(varlist)]
	marksample touse

	if "`by'" != ""{

		qui aslev `by', noq
		loc groups `r(groups)'
		loc ng = `r(ng)'
		loc nvar : word count `varlist'
		qui tabstat `varlist' if `touse', stat(mean semean) save by(`by') 
		if `nvar' == 1{
			mat TSTAT = J(`ng',1,.)
			loc i = 1
			foreach v of local  groups{
				mat ts = r(Stat`i')
				mat TSTAT[`i',1] = ts[1,1] / ts[2,1]
				loc `++i'
			}
			mat rowname TSTAT = `groups'
			mat colname TSTAT = "t-value"
		}
		else {
			loc i = 1

			foreach v of local  groups{
				mata:  C = st_matrix("r(Stat`i')")
				mata: T = C[|1,1 \ 1,.|]:/ C[|2,1 \ 2,.|]
				mata: st_matrix("T", T)
				if `i' == 1 mat TSTAT = T
				else mat TSTAT = TSTAT \ T
				loc `++i'
			}
			loc i = 1
			foreach v of varlist `varlist' {
				if `i' == 1 {
					loc cnames "t(`v')"
					loc `++i'
				}
				else {
					loc cnames "`cnames' t(`v')"
					loc `++i'
				}
			} 
			mat rowname TSTAT = `groups'
			mat colname TSTAT = `cnames'
		}

	}
	else {
		qui ttest `varlist' == 0 if `touse'
		mat TSTAT = J(1,1,.)
		mat TSTAT[1,1] =   `r(t)'
	}
	

end



* closemall : Close all open file handles: Attaullah Shah, July 2017

program define closemall

	forvalues i = 0 / 10 {
		cap mata: fclose(`i')
	}
end


prog no_output
	dis as res "No output found"
	c_local output no
end


* asttom 1.0: ttests to matrix by Attaullah Shah 08Jan2018
prog asttom, byable(onecall) rclass
	gettoken vn rest : 0, parse(" =")
	gettoken eq rest : rest, parse(" =")
	if "`eq'" == "==" {
		local 0 `vn' = `rest'
	}
	syntax varname 		///
		[=/exp]	 			///
		[if] [in] [,		///
		Title(string) 		///
		save(string)		///
		ABBreviate(int 8)   ///
		DECimal(int 3)		///
		FSize (int 8)		///
		Robust        		///
		Newey(int 0)		///
		ROWNames(string)	///
		COLNames(string)	///
		TABLEname(string)	///
		BY(varlist)			///
		UNPaired 			///
		UNEqual 			///
		Welch 				///
		Level(int 95) 		///
		ONEsample 			///
		TWOsample 			///
		STatistics(string)		///
		SEPerator(string)		///
		]
	cap confirm variable `exp'
	if `"`exp'"'!="" {
		if "`by'"!="" {
			di in red "may not combine = and option by()"
			di as txt "You can use the bysort prefix for repeating t-test over groups"
			di as txt " e.g, {cmd: bysort `by': asdocx ttest `varlist' == `exp', replace}"
			exit 198
		}
		cap confirm variable `exp'
		if _rc local test "OneSample"
		else   local test "TwoSampleVar"
	}
	else if "`by'"=="" {
		loc exp = "=0"
		local test "OneSample"
	}
	else local test "TwoSampleBy"

	marksample touse, novar
	if "`robust'"!="" & "`unpaired'"!="" & "`unequal'"!="" & "`welch'"!=""{
		dis as error "Option robust and `unpaired' `unequal' `welch' cannot be used together"
		exit
	}
	loc options ", `robust' `unpaired' `unequal' `welch'"


	if "`_byvars'"!="" {
		qui aslev `_byvars', nl
		local groups "`r(groups)'"
		loc NameLabel  `r(nLabel)'
		loc ng `r(ng)'
		if "`NameLabel'" == "" local NameLabel `by'
	}


	if "`robust'"!="" loc optRobust_text "(with robust standard errors)"
	if "`test'" == "OneSample" {	

		if "`title'"=="" local title "One-sample t test for `varlist' `optRobust_text'"

		if "`statistics'"=="" local statistics "obs mean se t p"
		loc nstats : word count `statistics'


		qui reg `varlist' if `touse' , `robust'

		mat C = J(1,`nstats',.)
		loc se = _se[_cons]
		loc mean = _b[_cons]

		loc t = `mean' / `se'
		loc df =  e(df_r)
		loc p =  2*ttail(`df', abs(`t'))
		loc obs = e(N)
		loc sd = sqrt(`obs') * `se'


		if ("`exp'" != "0") & ("`exp'" != "=0") {
			tempvar expvar
			qui gen `expvar' = `varlist' - `exp'
			qui reg `expvar' if `touse' , `robust'
			loc se = _se[_cons]
			loc t = _b[_cons] / `se'
			loc sd = sqrt(`obs') * `se'
			loc p =  2*ttail(`df', abs(`t'))

		}




		local i = 1
		foreach v of local statistics{
			if "`v'" == "obs" {
				mat C[1 , `i'] = round(`obs' , .5)
				loc accum "`accum' obs"
				loc `++i'
			}
			else if "`v'" == "mean" {
				mat C[1 , `i'] = round(`mean' , .0005)
				loc accum "`accum' Mean"

				loc `++i'
			}
			else if "`v'" == "se" {
				mat C[1 , `i'] = round(`se' , .0005)
				loc accum "`accum' St_Err"

				loc `++i'
			}
			else if "`v'" == "t" {
				mat C[1 , `i'] = round(`t', .0005)
				loc accum "`accum' t_value"

				loc `++i'
			}
			else if "`v'" == "p" {
				mat C[1 , `i'] = round(`p' , .0005)
				loc `++i'
				loc accum "`accum' p_value"

			}
			else if "`v'" == "df" {
				mat C[1 , `i'] = round(`df' , .5)
				loc `++i'
				loc accum "`accum' df"

			}	
			else if "`v'" == "sd" {
				mat C[1 , `i'] = round(`sd' , .0005)
				loc accum "`accum' St_Dev"

				loc `++i'

			}	

		}
		local rownames "`varlist'"
		loc twidth = 16


	}
	if "`test'"=="TwoSampleBy" {
		if "`title'" == "" {
			if "`unequal'"!= "" loc pair unequal
			else loc pair equal
			local title "Two-sample t test with `pair' variances"
		}
		if "`statistics'"=="" local statistics "obs mean dif se t p"
		dis "`statistics'"
		loc nstats : word count `statistics'

		loc mean "mean"
		if `: list mean in local(statistics)'{
			loc nstats = `nstats' + 1
		}

		loc mean "obs"
		if `: list obs in local(statistics)'{
			loc nstats = `nstats' + 1
		}

		loc sd "sd"
		if `: list sd in local(statistics)'{
			loc nstats = `nstats' + 1
		}

		ttest `varlist' if `touse', by(`by') `welch' `unequal' level(`level')
		mat C = J(1,`nstats',.)
		loc mean1  = r(mu_1)
		loc mean2  = r(mu_2)
		loc obs1 =  r(N_1)
		loc obs2 =  r(N_2)
		loc se = r(se)
		loc sd1 = r(sd_1)
		loc sd2 = r(sd_2)
		loc dif = `mean1' - `mean2'
		loc t = r(t)
		loc p = r(p)
		loc df = r(df_t)
		qui aslev `by', nl
		loc ByCategories `r(groups)'
		local i = 1

		foreach v of local statistics {
			if "`v'" == "obs" {
				mat C[1 , `i'] = round(`obs1' , .5)
				loc accum "`accum' obs1"
				loc `++i'

				mat C[1 , `i'] = round(`obs2' , .5)

				loc accum "`accum' obs2"
				loc `++i'
			}
			else if "`v'" == "mean" {
				mat C[1 , `i'] = round(`mean1' , .0005)
				loc accum "`accum' Mean1"
				loc `++i'

				mat C[1 , `i'] = round(`mean2' , .0005)

				loc accum "`accum' Mean2"

				loc `++i'
			}
			else if "`v'" == "se" {
				mat C[1 , `i'] = round(`se' , .0005)
				loc accum "`accum' St_Err"

				loc `++i'
			}
			else if "`v'" == "t" {
				mat C[1 , `i'] = round(`t', .05)
				loc accum "`accum' t_value"

				loc `++i'
			}
			else if "`v'" == "p" {
				mat C[1 , `i'] = round(`p' , .0005)
				loc `++i'
				loc accum "`accum' p_value"

			}
			else if "`v'" == "df" {
				mat C[1 , `i'] = round(`df' , .5)
				loc `++i'
				loc accum "`accum' df"

			}	
			else if "`v'" == "dif" {
				mat C[1 , `i'] = round(`dif', .0005)
				loc accum "`accum' dif"

				loc `++i'

			}	
			else if "`v'" == "sd" {
				mat C[1 , `i'] = round(`sd1', .0005)
				loc accum "`accum' St_Dev1"

				loc `++i'

				mat C[1 , `i'] = round(`sd2', .0005)
				loc accum "`accum' St_Dev2"
				loc `++i'

			}	

			local rownames "`varlist' by `by': `ByCategories'"
			loc twidth = 22
		}

	}
	if "`test'" == "TwoSampleVar" {
		if "`statistics'"=="" local statistics "obs1 obs2 mean dif se t p"
		loc nstats : word count `statistics'
		if "`unpaired'"!= "" loc pair Unpaired
		else loc pair Paired
		if "`title'" == "" local title "`pair' t test : `varlist' `exp'"
		* IF mean
		loc mean "mean"
		if `: list mean in local(statistics)'{
			loc nstats = `nstats' + 1
		}

		`qui' ttest `varlist' = `exp' if `touse', `unpaired' `welch' `unequal' level(`level')
		mat C = J(1,`nstats',.)
		loc mean1  = r(mu_1)
		loc mean2  = r(mu_2)
		loc obs1 =  r(N_1)
		loc obs2 =  r(N_2)
		loc se = r(se)
		loc dif = `mean1' - `mean2'
		loc t_value = r(t)
		loc p = r(p)
		loc df = r(df_t)
		local i = 1
		foreach v of local statistics{
			if "`v'" == "obs1" {
				mat C[1 , `i'] = round(`obs1' , .5)
				loc accum "`accum' obs1"
				loc `++i'

			}
			else if "`v'" == "obs2" {
				mat C[1 , `i'] = round(`obs2' , .5)
				loc accum "`accum' obs2"
				loc `++i'

			}
			else if "`v'" == "mean" {
				mat C[1 , `i'] = round(`mean1' , .0005)
				loc accum "`accum' Mean1"
				loc `++i'

				mat C[1 , `i'] = round(`mean2' , .0005)

				loc accum "`accum' Mean2"

				loc `++i'
			}
			else if "`v'" == "se" {
				mat C[1 , `i'] = round(`se' , .0005)
				loc accum "`accum' St_Err"

				loc `++i'
			}
			else if "`v'" == "t" {
				mat C[1 , `i'] = round(`t_value', .005)
				loc accum "`accum' t_value"

				loc `++i'
			}
			else if "`v'" == "p" {
				mat C[1 , `i'] = round(`p' , .0005)
				loc `++i'
				loc accum "`accum' p_value"

			}
			else if "`v'" == "df" {
				mat C[1 , `i'] = round(`df' , .5)
				loc `++i'
				loc accum "`accum' df"

			}	
			else if "`v'" == "dif" {
				mat C[1 , `i'] = `dif'
				loc accum "`accum' dif"

				loc `++i'
			}	
		}
		local rownames "`varlist' - `exp'"
		loc twidth = 22

	}
	if "`seperator'"!="" {
		aseploc  `accum', seperator(`seperator')
		loc colnames `r(sep)'
	}
	else loc colnames "`accum'"

	mat colnames C = `accum'
	loc rownames = subinstr("`rownames'", char(34), "", .)
	mat rownames C = "`rownames'"
	//matlist C, title("`title'") tindent(20) line(eq) border(top bottom) twidth(`twidth')  

	return matrix T = C
	return local colnames "`colnames'"
	return local rownames "`rownames'`seperator'"
	return local ttitle "`title'"
	return hidden local sep "`seperator'"

end



* ctq: comma to quotes: Version 1.0 Attaullah Shah 05Feb2018

prog ctq
	loc nt = 1
	while "`0'"!="" {
		gettoken base rest : 0, parse(",")
		gettoken throw 0 : rest, parse(",")
		loc `++nt'
		if `nt' == 1 loc accum "`base'"
		else loc accum "`accum'" "`base'"
	}
	c_local ctext `accum'""
end



* asttomby: ttests over a grouping variable: Version 1.0 Attaullah Shah 09Jan2018
prog asttomby, byable(onecall) rclass
	//syntax varlist [if] [in], [by(str)]
	if  strmatch("`0'", "*if*") loc andif "&"
	else loc andif "if"

	gettoken p1 options : 0, parse(",")
	qui sum `_byvars'
	loc maxGroups = `r(max)'


	forv g = 1 / `maxGroups' {
		if `g' == 1 {
			cap qui asttom `p1' `andif' `_byvars' == `g' `options' 
			if !_rc mat accum = r(T)

			local f1 : label `_byvars' 1
			qui space_remover, text(`f1')
			loc name = abbrev("`xspace'", 50)
			mat rownames accum = `name'

		}
		else {
			cap qui asttom `p1' `andif' `_byvars' == `g' `options'
			if !_rc {
				mat B = r(T)
				loc title "`r(ttitle)'"	
				local f1 : label `_byvars' `g'
				qui space_remover, text(`f1')
				loc name = abbrev("`xspace'", 50)
				mat rownames B = `name'

				mat accum = accum \ B

			}
		}
	}
	/*
		   Work on combined and difference is remaining
		   if `maxGroups' == 2 {
		   qui ttest `p1'  , by(`_byvars')
		   loc cols = colsof(accum)
		   loc rows = rowsof(accum)
		   mat accum = accum \ J(`rows', `cols', .)
		   mat accum[`rows'+1, 1] = `r(N_1)' + `r(N_2)'
		   mat accum[`rows'+1, 2] = `r(mu_1)' - `r(mu_2)'

		   }
	*/
	matlist accum,      	///
		title(`title') 		///
		tindent(20) 			///
		line(eq)           	///
		border(top bottom) 	///
		twidth(22)        		///

	return matrix T = accum
	return local ttitle "`title'"

end


* Version 2.2 : Feb 08, 2021 : Attaullah Shah
* Added global Jan4, 2018
* Added [if] [in] support: Aug 28, 2018
* Version 2.1.0 , Attaullah Shah, attaullah.shah@imsciences.edu.pk,Aug1, 2018
* Version 1.0 , Attaullah Shah, attaullah.shah@imsciences.edu.pk,7Jan2018
prog aslev, sortpreserve rclass

	syntax varname [if] [in],  [VLabel NLabel NOQuotes SEP(str) ptq global]
	preserve
	cap drop __00*
	marksample touse, nov


	qui keep if `touse'
	capture confirm numeric variable `varlist'
	if _rc loc varnum = 0
	else loc varnum = 1

	tempname id first
	bys `varlist' `touse' : gen `first' = _n==1
	gen `id' = sum(`first')

	qui replace `id' = . if `first'==0
	qui sum `id'
	sort `id'
	loc i = 1

	if `varnum'==1 | "`noquotes'"~="" {
		if "`varnum'" == "0" local p = `""""'
		else local p = .
		while `id'[`i']!=. &  `varlist'[`i']!=`p' {
			loc level = `varlist'[`i']
			loc accum `accum' `level'
			loc i = `i'+1
		}
	}
	else {
		tempvar dummy
		qui gen `dummy' =`"""'+`varlist'+`"""' if `first'==1

		while `id'[`i']!=. {
			if `i'!= 1 {
				loc level = `dummy'[`i']
				loc accum `accum' `level'
				loc i = `i'+1
			}
			else{
				loc level = `dummy'[`i']
				loc accum `level'"
				loc i = `i'+1
			}
		}
	}

	if "`vlabel'"~=""{
		qui ds `varlist', has(vallabel)
		if "`r(varlist)'" != "" {
			local lbe : value label `varlist'
			loc n = 1
			foreach i of local accum {
				cap local f`i' : label `lbe' `i'
				if _rc {

					if `n'!=1 loc vLabel "`vLabel'`sep' `i'"
					else loc vLabel "`vLabel'`i'"

				}
				else if `n'!=1 loc vLabel "`vLabel'`sep' `f`i''"
				else loc vLabel "`vLabel'`f`i''"

				loc `++n'
			}

			if "`global'" != "" global vLabel "`vLabel'"

			if "`sep'" == "|" & "`ptq'" != "" {
			    mata: stloc = st_local("vLabel")
			    mata: stloc
				mata: st = char(34) + subinstr(stloc, "| ", char(34) +" "+ char(34)) + char(34)
				mata: st_local("vLabel", st)

			}
			return local vLabel "`vLabel'"
		}


		// numeric variables
		else{
			loc n = 1
			foreach i of local accum {
				if `n'!=1 loc vLabel "`vLabel'`sep' `i'"
				else loc vLabel "`i'"

				loc `++n'
			}
			return local vLabel "`vLabel'"
			if "`global'" != "" global vLabel "`vLabel'"
		}
	}
	if "`nlabel'"~=""{
		local nLabel : variable label `varlist'
		if "`nLabel'" == "" loc nLabel `varlist'
		return local nLabel "`nLabel'"
		if "`global'" != "" global nLabel "`nLabel'"

	}

	*-----------------------------
	if `varnum' | "`noquotes'"~="" {
		di "`accum'"
		return local groups `accum'
		local ng : word count `accum'
		return local ng `ng'
		if "`global'" != "" global ng `ng'

	}

	*-----------------------------

	else {

		loc g = `""`accum'"'
		return local groups ""`accum'"
		local ng : word count `g'
		return local ng `ng'
		if "`global'" != "" global ng `ng'

	}
	if `varnum' == 1 return local vartype numeric
	else return local vartype string

end


* getlable: get variable lable
prog def getlable

	local NameLabel : variable label `0'
	if "`NameLabel'" == "" local NameLabel `0'
	c_local varLabel "`NameLabel'"
end

prog def get_value_label
	syntax varlist, labi(str)

	//qui ds `varlist', has(vallabel)
	local lbe : value label `varlist'
	cap local f1 : label `lbe' `labi'
	if _rc c_local vLabel `labi'
	else c_local vLabel "`f1'"

end

program def get_category_label_for

	args category_numeric_value

	mata {
	    if (text == J(0,0,.)) {
		    exit(_error("List of text labels not found"))
		}

		if (values == J(0,0,.)) {
		    exit(_error("List of text labels not found"))
		}


		the_index = selectindex(values :== `category_numeric_value')

		target_label = text[the_index]

		st_local("target_label", target_label)

	}
	if ("`target_label'" == "") loc target_label `category_numeric_value'
	c_local label_for_this_value "`target_label'"

end



* asdocby : Handle byvars
prog asdocby
	syntax varlist [if] [in]
	qui ds `varlist' , has(type string)
	if "`r(varlist)'" != "" {
		c_local str = 1
		loca str = 1
	}
	else {
		c_local str = 0
		local str = 0
	}

	qui aslev `varlist' `if' `in', vlabel
	if `str' == 1 c_local Ngroups  `"`r(groups)'"'
	else c_local Ngroups  `r(groups)'

	cap qui space_remover, text(`r(vLabel)')
	c_local vgroups  `xspace'

end





* getoptions: seperate asdocx and Stata options: version 1.0 15Jan2018 Attaullah Shah
prog getoptions, rclass
	loc col_tzok_list c1_tzok c2_tzok c3_tzok c4_tzok c5_tzok c6_tzok c7_tzok ///
		c8_tzok c9_tzok c10_tzok c11_tzok c12_tzok c13_tzok c14_tzok c15_tzok ///
		c16_tzok c17_tzok c18_tzok c19_tzok c20_tzok

	loc col_align_list c1_align c2_align c3_align c4_align c5_align c6_align ///
		c7_align c8_align c9_align c10_align c11_align c12_align c13_align  /// 
		c14_align c15_align c16_align c17_align c18_align c19_align c20_align

	loc col_fmt_list c1_fmt c2_fmt c3_fmt c4_fmt c5_fmt c6_fmt c7_fmt c8_fmt ///
		c9_fmt c10_fmt c11_fmt c12_fmt c13_fmt c14_fmt c15_fmt c16_fmt c17_fmt ///
		c18_fmt c19_fmt  c20_fmt 

	loc col_disfmt_list c1_disfmt c2_disfmt c3_disfmt c4_disfmt c5_disfmt c6_disfmt c7_disfmt c8_disfmt ///
		c9_disfmt c10_disfmt c11_disfmt c12_disfmt c13_disfmt c14_disfmt c15_disfmt c16_disfmt c17_disfmt ///
		c18_disfmt c19_disfmt c20_disfmt 

	loc col_dec_list c1_dec c2_dec c3_dec c4_dec c5_dec c6_dec c7_dec c8_dec ///
		c9_dec c10_dec c11_dec c12_dec c13_dec c14_dec c15_dec c16_dec c17_dec ///
		c18_dec c19_dec c20_dec

	loc singleOption nest nested hid cmd  noheader pbreak reset end ///
		nonum non label isreg tzok newtable stars nor2 rowappend wide bracket /// 
		notse btp show eform nostars noci or force  dpcomma sep000 ///
		sepspace store nocf transpose excel landscape do_border tableonly ///
		compact sideways alignstats

	loc alist frs keep drop abb dec dect text add rnames cnames   ///
		fcolor stats stat statistics fs by rep t se align addend cs accum ///
		fhr fhc cellwidth subopt setstars font cite notes lastrow format currency ///
		bracket fontformat template table_align  fs_title title_bold title_italic ///
		title_align table_layout table_width paper hlines hlines_style pagebreak ///
		dfont statvar sheet 





	while `"`0'"' != ""{
		gettoken a 0 : 0, bind
		gettoken c p2: a, parse("(") bind

		if `: list c in local(alist)'{
			loc compopt `compopt' `c'`p2'
			loc sepCompact "`sepCompact' "`c'`p2'""

		}

		else if `: list c in local(singleOption)'{
			loc signleopt `signleopt' `c'
		}
		else if `: list c in local(col_tzok_list)' {
			loc tzok_option `tzok_option' `c'
		}
		else if `: list c in local(col_align_list)'{
			loc align_opton "`align_opton' "`c'`p2'""
		}
		else if `: list c in local(col_fmt_list)'{
			loc fmt_opton "`fmt_opton' "`c'`p2'""
		}
		else if `: list c in local(col_disfmt_list)'{
			loc disfmt_opton "`disfmt_opton' "`c'`p2'""
		}
		else if `: list c in local(col_dec_list)'{
			loc dec_opton "`dec_opton' "`c'`p2'""
		}
		else {
			loc pOptions `pOptions' `c'`p2'
		}
	}
	c_local aoption "`asdocOptions'"

	foreach i of local signleopt {

		c_local `i' `i'
	}

	foreach i of local tzok_option {
		global `i' `i'
	}
	foreach i of local align_opton {
		gettoken name content : i, parse("(")
		gettoken par content : content, parse("(")
		gettoken content par : content, parse(")")
		global `name' `content'
	}

	foreach i of local fmt_opton {
		gettoken name content : i, parse("(")
		gettoken par content : content, parse("(")
		gettoken content par : content, parse(")")
		global `name' `content'
	}
	foreach i of local disfmt_opton {
		gettoken name content : i, parse("(")
		gettoken par content : content, parse("(")
		gettoken content par : content, parse(")")
		global `name' `content'
	}
	foreach i of local dec_opton {
		gettoken name content : i, parse("(")
		gettoken par content : content, parse("(")
		gettoken content par : content, parse(")")
		global `name' `content'
	}


	foreach i of local sepCompact {
		gettoken name content : i, parse("(")
		gettoken par content : content, parse("(")
		gettoken content par : content, parse("))")
		c_local `name' `content'
	}

	c_local poptions "`pOptions'"
	return local aoption "`signleopt' `compopt'"
	return local poptions "`pOptions'"
end




* asdocdec: Handle decimal points: Attaullah Shah : Feb20, 2018
prog asdocdec
	syntax anything, dec(str)

	cap confirm number `anything'
	if _rc c_local value `anything'
	else {

		if strmatch("`anything'", "*.*") {
			if length("`anything'") > `dec' {
				c_local value : di %9.`dec'f =  `anything'
			}
			else c_local value = `anything'

		}
		else c_local value = `anything'
	}

end



* asdocmatdec: Handle matrix decimal points: Attaullah Shah : Feb20, 2018
prog asdocmatdec
	syntax anything, dec(str) 
	loc c = colsof(`anything')
	loc r = rowsof(`anything')

	forv C = 1 / `c' {
		forv R = 1 / `r' {
			loc v = `anything'[`R', `C']
			if strmatch("`v'", "*.*") {
				if length("`v'") > `dec' 	loc value : di %19.`dec'f =  `v'
				else loc value = `v'

			}
			else loc value `v'
			mat `anything'[`R', `C'] = `value'
		}
	}
end

* asdocmatdectzok: matrix equal decimal points: Attaullah Shah
prog asdocmatdectzok


	syntax anything, dec(str) [tzok]


	mata: asdocx_set_column_formats("`tzok'")
	loc c = colsof(`anything')
	loc r = rowsof(`anything')
	forv C = 1 / `c' {
		if (`C' > 1) mata: st_local("dec", matrixfmt[1,`=`C'+1'])
		forv R = 1 / `r' {
			loc v = `anything'[`R', `C']
			loc value : di %9.`dec'f =  `v'
			mat `anything'[`R', `C'] = `value'
		}
	}

end


* asdocx_asdoclist: Write values from list command: Attaullah Shah, 2017
cap prog drop asdocx_asdoclist
prog asdocx_asdoclist
	syntax [varlist] [if] [in], [append  dec(int 3) fs(int 20) save(str) ///
		title(str) align(str) font(str) fhc(str) fhr(str) label ]
	preserve
	if "`if'" != "" | "`in'" != "" qui keep `if' `in'
	if "`title'"=="" loc title "Table: List of Variables"

	if "`varlist'" == "" loc varlist *

	loc nvars : word count `varlist'

	loc i = 1	
	foreach v of varlist `varlist' {
		local varformat : format `v'
		if regexm(`"`varformat'"', "^%-?(t|d)") {
			gen temp_`v' = string(`v', "`varformat'")
			drop `v'
			ren temp_`v' `v'
		}

		local whichformat : type `v'
		if strmatch("`whichformat'", "*str*") {
			qui gen temp_`v' = length(`v')
			qui sum temp_`v'
			loc max =  `r(max)'
			loc strvars `strvars' `v'
		}
		loc `++i'
	}

	loc Ncols : word count `varlist'
	qui des
	loc N = r(N)


	mata:	output = J(`=`N'+1', `Ncols', "")
	loc i = 1
	foreach v of varlist `varlist' {
		if "`label'" == "" {
			loc variable `v'
			if "`variable'" == "varlab" loc variable "Var Label"
		}
		else loc variable  : variable label `v'
		if "`variable'" == "" loc variable `v'

		mata: output[1,`i''] = "`variable'"


		loc `++i'
	}
	qui ds, has(vallabel)
	loc value_label_vars "`r(varlist)'"

	forv n = 1 / `N' {
		loc i = 1
		foreach v of varlist `varlist' {

			loc value =  `v'[`n']

			if `: list v in local(value_label_vars)' {
				local lbe : value label `v'
				loc value : label `lbe' `value'
			}

			else if !`: list v in local(strvars)' {
				if strmatch("`value'", "*.*") {

					if length("`value'") > `dec' loc value : di %9.`dec'f =  `value'
				}
			}
			mata: output[`=`n'+1' , `i'] = `"`value'"'
			loc `++i'
		}
	}


end
//
// prog makertf
// 	syntax, [save(str) title(str) append(str) fs(int 20) font(str) ///
	// 		abb(int 30) dec(int 3) tzok matname(str) cs(int 200) vlines(str) ///
	// 		notes(str) transpose(str) *]
//
// 	if "`save'" == "" loc save "Myfile_`transpose'.doc"
// 	if "`title'" == "" loc title Table : Results
// 	//cap rm "`save'"
// 	if "`matname'" == "" loc matname "_stored_results.asd"
// 	if "`cs'" == "" loc cs 300
// 	if "`font'" == "" loc font Garamond
//
//
//
//
//
// 	mata: rtf_maker("`save'", "`title'", "`append'", 20, "`font'", ///
	// 		30, "`dec'", "tzok", "`matname'", `cs', "`vlines'", "`notes'")
// 	di as smcl `"Click to Open File:  {browse "`save'"}"'
//
//
// end


* asdocor: Write values from correlation command: Version 1: Attaullah Shah : March 3, 2018
program define asdocor, byable(recall)
	version 11
	syntax [varlist(min=2 ts)] [if] [in] [aw fw] 		///
		[, Bonferroni Obs Print(real -1) SIDak SIG  	///
		STar(str) LISTwise CASEwise dec(int 3) 			///
		save(str) fs(int 20) title(str) REPLACE   		///
		APPEND LABel NONumber cmd(str) font(str) 		///
		fhr(str) fhc(str) notes(str)  `tzok' abb(str) * ]

	tempvar touse
	if "`star'" == "" loc star = -1

	loc nvars : word count `varlist'

	if "`sig'" == "" mata: output = J(`nvars' +1  , `nvars' +1 , "")
	else mata: output = J(`nvars' *2 +1  , `nvars' +1 , "")

	mata: asdocx_set_column_formats("`tzok'")

	mark `touse' `if' `in' 		

	if "`listwise'" != "" | "`casewise'" != "" {
		markout `touse' `varlist'
	} 
	if "`title'"=="" loc title "Matrix of correlations"

	loc k = 1

	// Intersection cell
	mata{
		k = strtoreal(st_local("k"))
		if (matrixfmt[4,k] == "") 	align = "\ql " 
		else align = matrixfmt[4,k] 

		st_local("align", align)
		//font_formating = "{"+ matrixfmt[3,k] 
		//st_local("font_formating", font_formating)

	}
	mata: output[1,1] = "Variables"

	loc k = 1
	foreach b of varlist `varlist' {

		if (`k' > 50) {
		    mata: matrixfmt = matrixfmt , matrixfmt[.,50]
		}
		cap confirm numeric variable `b'
		if _rc == 0 {

			mata{
				k = strtoreal(st_local("k"))
				if (matrixfmt[4,k] == "") 	align = "\ql" 
				else align = matrixfmt[4,k] 

				st_local("align", align)
				//font_formating = "{"+ matrixfmt[3,k] 
				//st_local("font_formating", font_formating)

			}
			// top row variable numbers
			if "`nonumber'" == "" {

				mata: output[1, `=1+`k''] = "(`k')"
			}
			else {
				mata: output[1, `=1+`k''] = "(`b')"
			}
			loc k = `k' + 1
		}
	}
	tokenize `varlist'
	local i 1
	while "``i''" != "" { 
		capture confirm str var ``i''
		if _rc==0 { 
			di in gr "(``i'' ignored because string variable)"
			local `i' " "
		}
		local i = `i' + 1
	}
	local varlist `*'
	tokenize `varlist'
	local nvar : word count `varlist'
	if `nvar' < 2  error 102 

	local weight "[`weight'`exp']"
	local adj 1
	if "`bonferr'" != "" | "`sidak'" != "" {
		if "`bonferr'" != "" & "`sidak'" != ""  error 198 
		local nrho=(`nvar'*(`nvar'-1))/2
		if "`bonferr'" != ""  local adj `nrho' 
	}
	if "`star'" != "all" {

		if (`star' >= 1) {
			local star = `star'/100
			if `star' >= 1 {
				di in red "star() out of range"
				exit 198
			}
		}
	}
	if (`print'>=1) {
		local print = `print'/100
		if `print'>=1 {
			di in red "print() out of range"
			exit 198
		}
	}
	local j0 1
	while (`j0'<=`nvar') {
		di
		local j1=min(`j0'+100,`nvar')
		local j `j0'
		di in smcl in gr _skip(13) "{c |}" _c
		while (`j'<=`j1') {
			di in gr %9s abbrev("``j''",8) _c
			local j=`j'+1
		}
		local l=9*(`j1'-`j0'+1)
		di in smcl in gr _n "{hline 13}{c +}{hline `l'}"

		local i `j0'
		while `i'<=`nvar' {

			if ("`label'" != "") {
				loc v : variable label ``i''
				if "`v'" == "" loc v ``i''
			}
			else loc v ``i''

			// First column : variable names
			mata: w = strtoreal(st_local("i"))		
			mata: st_local("test_align", matrixfmt[4,w])

			if "`test_align'" == "" loc align = "\ql" 
			else {
				mata: st_local("align", matrixfmt[4,w]) 
			}
			//mata:st_local("font_formating", matrixfmt[3,w] )

			//loc font_formating = "{`font_formating'"

			if "`abb'" == "." {
				if "`nonumber'" == "" loc vname = "(`i') `v'"
				else loc vname = "`v'"

			}
			else {
				if "`nonumber'" == "" loc vname = abbrev("(`i') `v'", `abb')
				else loc vname = abbrev("`v'", `abb')
			}
			if "`sig'" == ""  {
				mata: output[`=1+`i'', 1] = "`vname'"
			}
			else {
				if `i' == 1 loc row = 2
				else loc row = `row' + 2
				mata: output[`row', 1] = "`vname'"

			}

			di in smcl in gr %12s abbrev("``i''",12) " {c |} " _c

			local j `j0'
			while (`j'<=min(`j1',`i')) {

				cap corr ``i'' ``j'' if `touse' `weight'
				if _rc == 2000 {
					local c`j' = .
				}
				else {
					local c`j' = r(rho)
				}
				local n`j'=r(N)
				if (r(rho) != . & r(rho) < 1) {

					local p`j'= min(2*`adj'*ttail(r(N)-2, abs(r(rho))*sqrt(r(N)-2)/ sqrt(1-r(rho)^2)),1)
				}
				else if (r(rho)>=1 & r(rho) != .) {
					local p`j'=0
				}
				else if r(rho) == . {
					local p`j'= .
				}
				if "`sidak'"!="" {
					local p`j'=min(1,1-(1-`p`j'')^`nrho')
				}
				local j=`j'+1
			}
			local j `j0'

			while (`j'<=min(`j1',`i')) {
				if "`star'" == "all" {

					if  `i'!=`j' { 
						mata: st_local("ast", asdocx_setstars(`p`j'', "`alignstats'"))

					}
					else local ast " "

				}
				else {

					if `p`j''<=`star' & `i'!=`j' { 
						local ast "*" 
					}
					else local ast " "
				}
				if `p`j''<=`print' | `print'==-1 |`i'==`j' {
					loc value : di %7.`dec'f =`c`j''
					loc value = trim("`value'`ast'")

					mata: w = strtoreal(st_local("j"))		
					mata: st_local("test_align", matrixfmt[4,w])

					if "`test_align'" == "" loc align = "\qr " 
					else {
						mata: st_local("align", matrixfmt[4,w]) 
					}
					//mata:st_local("font_formating", matrixfmt[3,w] )

					//loc font_formating = "{`font_formating'"

					if "`sig'" == "" mata: output[`=1+`i'', `=1+`j''] = "`value'"
					else mata: output[`row', `=1+`j''] = "`value'"

					di " " %7.4f `c`j'' "`ast'"  _c
				}
				else 	di _skip(9) _c
				local j=`j'+1
			}

			di
			if "`sig'"!="" {
				di in smcl in gr _skip(13) "{c |}" _c
				local j `j0'
				while (`j'<=min(`j1',`i'-1)) {
					loc value2 : di %7.`dec'f =`p`j''
					loc value2 = trim("`value2'")
					mata: output[`=`row'+1', `=1+`j''] = "(`value2')"

					if `p`j''<=`print' | `print'==-1 {
						di "  " %7.4f `p`j'' _c
					}
					else	di _skip(9) _c
					local j=`j'+1
				}
				di
			}
			if "`obs'"!="" {
				di in smcl in gr _skip(13) "{c |}" _c

				local j `j0'
				while (`j'<=min(`j1',`i')) {
					if `p`j''<=`print' | `print'==-1 |`i'==`j' {
						di "  " %7.0g `n`j'' _c
					}
					else	di _skip(9) _c
					local j=`j'+1
				}
				di
			}
			if ("`obs'" != "" | "`sig'" != "") {
				di in smcl in gr _skip(13) "{c |}" 
			}
			local i=`i'+1
		}
		local j0=`j0'+100 	
	}
	if ("`star'" != "-1") {
		if ("`star'" != "all") {
			local siginfo "\iSignificance is indicated by * at `star' level "

		}
		else local siginfo "\i"
	}
	c_local pnotes `siginfo'

end



* getcmd: Get stata commands: Attaullah Shah
prog getcmd

	loc SUM sum summarize summ summar summari su
	loc REG reg regre regres regress  logit tobit ivreg ivregress ivreg2 gmm  		///
		reg3 ivprobit ivtobit ivpoisson xtivreg xthtaylor 							///
		xtabond2 asreg asregc xtfmb gls xtgls logistic arch arima exlogistic nl cnsreg 	///
		intreg truncreg boxcox fp mfp qreg iqreg sqreg bsqreg eivreg frontier 		///
		xtreg xtregar xtrc xtabond xtdpdsys xtdpd xtintreg xttobit xtgls xtpcse 	///
		xtfrontier mixed  reg3 nlsur vwls rreg areg areg2gen xtlogit melogit 	    ///
		probit ivprobit heckprob heckprobit biprobit xtprobit meprobit cloglog 		///
		xtcloglog mecloglog binreg hetprob hetprobit scobit blogit bprobit glogit 	///
		gprobit ologit oprob opr oprobi oprobit rologit asroprobit xtologit 		///
		xtoprobit mlogit mprobit clogit asclogit asmprobit cloglog slogit 			///
		nlogit poisson expoisson zip tpoisson xtpoisson mepoisson nbreg gnbreg 		///
		zinb tnbreg xtnbreg menbreg glm xtgee meglm etreg etregress 		        ///
		mecloglog heckman heckprob heckprobit arima arch arfima ucm prais 	        ///
		newey sspace svar vec dfactor mgarch  meologit meqrlogit mvreg  	        ///
		meqrpoisson mi mixed sem stcox stcrreg stcrr streg rocreg rocfit roctab     ///
		xtmelogit xtmixed xtqreg ppmlhdfe xtscc pperron xtpdpgmm reghdfe margins    ///
		gologit gologit2 xtmlogit betareg

	*loc MREG mvreg var	


	loc TTEST ttest
	loc VIF vif
	loc TABSTAT tabstat
	loc COR cor corr corre correl correla correlat correlate spearman
	loc TAB tab tabulate tabu tabul tabula tabulat  
	loc TAB1 tab1 tabulate1
	loc TAB2 tab2 tabulate2 
	loc TABMANY tabmany
	loc GRAPH graph line scatter twoway hist histogram floatplot coefplot /// 
		calibrationbelt hexplot  heatplot marginsplot reldist dstat tabplot ///
		multidensity vc_graph riocplot calibrationbelt pie2donut lowess ///
		qqplot qchi pchi symplot qnorm pnorm rvfplot avplot avplots cprplot /// 
		acprplot rvpplot lvr2plot quantile


	loc EXCEL excel xls xlsx

	loc GEN mean total pwmean ci 
	loc EXPFLE exportflex exportflexmat  
	loc PCORR pcorr
	loc TABDIS tabdisp tabdisplay tabdi tabd tabdispl tabdispla
	loc DES des desc descr descri describ describe
	loc OTHER_CUSTOM irf estat

	if `: list 0 in local(REG)' 	    c_local command detailedReg
	else if `: list 0 in local(MREG)' 	c_local command multireg
	else if `: list 0 in local(SUM)' 	c_local command sum
	else if `: list 0 in local(COR)' 	c_local command cor
	else if `: list 0 in local(TAB)' 	c_local command tab
	else if `: list 0 in local(TAB1)' 	c_local command tab1
	else if `: list 0 in local(TAB2)' 	c_local command tab2
	else if `: list 0 in local(TABMANY)' 	c_local command tabmany
	else if `: list 0 in local(GRAPH)' 	c_local command graph

	else if `: list 0 in local(GEN)' 	c_local command mean
	else if `: list 0 in local(EXPFLE)' c_local command exportflex
	else if `: list 0 in local(PCORR)' 	c_local command pcorr
	else if `: list 0 in local(DES)' 	c_local command des
	else if `: list 0 in local(EXCEL)' 	c_local command excel
	else if `: list 0 in local(TABDIS)' c_local command tabdisp

	else if `: list 0 in local(OTHER_CUSTOM)' 	c_local command other_custom

	else if "`0'" == "ameans" 			c_local command ameans
	else if "`0'" == "proportion" 		c_local command proportion
	else if "`0'" == "ratio" 			c_local command ratio
	else if "`0'" == "mean" 		   	c_local command mean
	else if "`0'" == "vif" 				c_local command vif

	else if "`0'" == "ttest" 			c_local command ttest
	else if "`0'" == "tabstat" 			c_local command tabstat
	else if "`0'" == "xtsum" 			c_local command xtsum
	else if "`0'" == "xttab" 			c_local command xttab
	else if "`0'" == "hausman" 			c_local command hausman
	else if "`0'" == "table" 			c_local command table
	else if "`0'" == "pwcorr" 			c_local command pwcorr
	else if "`0'" == "icc" 				c_local command icc
	else if "`0'" == "tetrachoric" 		c_local command tetrachoric 
	else if "`0'" == "list" 			c_local command list 
	else if "`0'" == "wmat" 			c_local command wmat 
	else if "`0'" == "aslist" 			c_local command aslist 
	else if "`0'" == "replay" 			c_local command replay 
	else if "`0'" == "resetfmt" 		c_local command resetfmt
	else if "`0'" == "setfmt" 			c_local command setfmt
	else if "`0'" == "ttest_style1" 	c_local command ttest_style1 
	else if "`0'" == "anova" 			c_local command anova 
	else if "`0'" == "codebook" 		c_local command codebook 
	else if "`0'" == "exportflex"		c_local command exportflex
	else if "`0'" == "exportflexmat"    c_local command exportflex
	else if "`0'" == "median"           c_local command median
	else if "`0'" == "kwallis"          c_local command kwallis
	else if "`0'" == "asdocx_teffects"  c_local command asdocx_teffects
	else if "`0'" == "factor"  			c_local command factor
	else if "`0'" == "svy"				c_local command svy
	else if "`0'" == "svy:"				c_local command svy
	else if "`0'" == "export"			c_local command export
	else if "`0'" == "setfile"			c_local command setfile
	else if "`0'" == "xtgcause"			c_local command xtgcause
	else if "`0'" == "fre" 				c_local command asdocx_fre

	// Community commands
	else if "`0'" == "groups" 		c_local command groups 


	else c_local command other

end

* getifin: Parse if in command : Attaullah Shah - 2017
cap prog drop getifin
prog getifin
	syntax [anything] [=/exp] [if] [in]
	c_local if `if'
	c_local in `in'
	c_local exp `exp'
	c_local varlist `anything'
end

prog get_label_tab
	loc rows  = rowsof(header_row)
	local lbe : value label `1'
	mata: A = J(strtoreal(st_local("rows")),3,"")

	forv i = 1 / `rows' {
		loc v = header_row[`i',1]
		local value_label : label `lbe' `v'
		mata: A[strtoreal(st_local("i")),1]=st_local("value_label")

	}

end

* getifin2: Parse if in command : Attaullah Shah - 2017
cap prog drop getifin2
prog getifin2

	syntax [anything] [aweight fweight pweight iweight/] [if] [in]

	c_local weights "[`weight'=`exp']"
	c_local if `if'
	c_local in `in'
	c_local exp `exp'
	c_local varlist `anything'
end



* aseploc: Change words seperator type: Version 1.0 Attaullah Shah 10Jan2018
prog aseploc, rclass
	syntax anything [, Seperator(string)]
	if ("`seperator'" == "") loc seperator ","
	loc i = 1
	loc last : word count `anything' 
	foreach m of local anything {
		if `i' == 1 {
			loc accum "`m' `seperator'"
			loc `++i'
		}
		else if `i'~=`last' {
			loc accum "`accum' `m' `seperator'"
			loc `++i'
		}
		else {
			loc accum "`accum' `m'"
			loc `++i'
		}
	}
	return local sep "`accum'"
end

program asdoc_tabulate

	syntax  varlist [if] [in] [fweight aweight iweight] 					///
		[, chi2 Exact(str) gamma LRchi2 Taub V cchi2 COlumn 				///
		Row CLRchi2 CEll EXPected NOFreq rowsort colsort Missing 			///
		Wrap NOkey NOLabel nolog FIRSTonly All matcell(str) 				///
		matrow(str) matcol(str) svy_prefix(str) null wald PEARson obs ///
		llwald noadjust COUNT * ]

	if ("`weight'" != "") loc weights [`weight' `exp']

	local varRow `1' /* points to the variable to be displayed in the row */
	local varCol `2' /* points to the variable to be dipslayed in the column */

	loc number_of_variables : word count `varlist'
	c_local number_of_variables `number_of_variables'

	if `number_of_variables' == 2 loc matcol matcol(header_col)

	if ("`svy_prefix'" == "") {

		tabulate `varlist' `if' `in' `weights', 								 ///
			matcell(`matcell') matrow(`matrow') `matcol'  						 ///
			`chi2' `exact' `gamma' `lrchi2' `taub' `v' `cchi2' `column' 		 ///
			`clrchi2' `cell' `expected' `nofreq' `rowsort' `colsort' `missing' 	 ///
			`wrap' `nokey' `nolabel' `nolog'  `all' `row' `count'
	}

	else  {
	    if ("`lrchi2'" != "") loc lr lr
		if ("`column'" != "") loc col col


		
		`svy_prefix' tabulate `varlist' `if' `in' `weights' ,	`column'	 ///
			`chi2'  `lr'  `v'  `cell'    `missing'  `nolabel' `count'  			 ///
			`all' `row'  `null' `wald'  `pearson' `obs' `llwald' `noadjust'

		if ("`count'" == "") {
		    mat `matcell' = e(Prop) 

			loc rows = rowsof(`matcell')
			loc cols = colsof(`matcell')

			forv r = 1 / `rows' {

				forv c = 1 / `cols' {

					mat `matcell'[`r' , `c'] = `matcell'[`r', `c'] * 100
				}
			}

		}
		else {
			matrix `matcell' = e(N_pop) * e(Prop) 

		}

		mat header_col = e(Col)
		mat header_row = e(Row)'

	}

	c_local Nobs = r(N) 

end



* aslist: Create unique list of groups: Version 1.0 , Attaullah Shah, attaullah.shah@imsciences.edu.pk, 20Oct2017
prog aslist
	syntax [varlist] [if] [in], [append  dec(int 3) fs(int 20) save(str) title(str) font(str) ]
	if "`font'" == "" loc font Garamond

	preserve
	marksample touse, nov

	bys `varlist' : keep if _n ==_N 
	list `varlist' if `touse'

	asdocx_asdoclist `varlist' `if' `in' , `append' dec(`dec') fs(`fs') save("`save'") ///
		title("`title'") align(default) font(`font')

	restore
end

prog asdocanova, rclass

	syntax [anything], [* ]
	//ParseMod `anything'	// provides r(depvar) and r(anomod)
	//local depvar `r(depvar)'
	//local anomod `r(anomod)'
	loc varlist `anything'
	loc accum "Model"
	loc nvars : word count `varlist'
	matrix allstats =  e(mss), e(df_m), e(mss)/e(df_m) , e(F),1-F(e(df_m),e(df_r),e(F))
	matrix rownames allstats = "Model"
	forv i = 1 / `=`nvars'-1' {
		matrix stats`i' = e(ss_`i'), e(df_`i'), e(ss_`i')/ e(df_`i'), e(F_`i'),1-F(e(df_`i'),e(df_r),e(F_`i'))
		loc var : word `=`i'+1' of `varlist'
		//matrix rownames stats`i' = "`var'"

		matrix allstats = allstats \ stats`i'
	}
	matrix morestats = e(rss), e(df_r), e(rss)/e(df_r), ., .
	//matrix rownames morestats = "Residual"

	matrix C = allstats \ morestats

	get_clean_varnames `varlist'

	loc NaturalRname  "`cleanvars' Residual"
	loc depvar: word 1 of `NaturalRname'
	loc NaturalRname = subinstr("`NaturalRname'", "`depvar'", "Model", 1)
	c_local NaturalRname "`NaturalRname'"
	c_local NaturalCname  "Partial_SS df MS F p-value"

end

cap prog drop get_clean_varnames
prog get_clean_varnames
	syntax anything

	foreach v of local anything {
		loc v = subinstr("`v'", "i.", "", .)
		loc v = subinstr("`v'", "##", "#", .)
		qui _ms_parse_parts `v'
		if "`r(k_names)'" == ""{
			loc cleanvars `cleanvars' `r(name)'
		}
		else if "`r(k_names)'" == "2" {
			loc cleanvars `cleanvars' `r(name1)'#`r(name2)'
		}
		else if "`r(k_names)'" == "3" {
			loc cleanvars `cleanvars' `r(name1)'#`r(name2)'#`r(name3)'
		}

	}

	c_local cleanvars "`cleanvars'"
end

* asdocdes: Write variables and thier lables to files: Version 1.0 , Attaullah Shah, attaullah.shah@imsciences.edu.pk, Feb25, 2018
prog asdocx_codebook

	syntax [varlist], [append  dec(int 3) fs(int 20) save(str) title(str)  Fullnames Numbers ///
		position type isnumeric format vallab font(str) stat(str) DETailed ///
		STYLE2 replace]
	if "`append'" == "" loc repl replace

	if ("`detailed'" != "") {
	    asdocx_codebook_detailed `0' `repl'
		c_local converted_myself `converted_myself'
	}

	else {
		if "`font'" == "" loc font Garamond

		if ("`varlist'" == "") loc varlist *
		loc variable_count : word count `varlist'

		loc Variable_Count : word count `varlist'
		loc report_progress = `Variable_Count' > 500

		if (`report_progress') {
			loc interval = ceil(`Variable_Count' / 10)
			loc percent_completed 0
			dis "Completed:   0%"

		}

		preserve
		tempfile original_file
		qui ds `varlist', has(type numeric)
		loc numvars `r(varlist)'
		qui ds `varlist', has(type string)
		loc strvars `r(varlist)'

		qui save `original_file', replace
		qui des `varlist', replace `fullnames' `numbers' clear
		tempfile describe_copy
		qui save `describe_copy', replace

		loc n 2
		use `original_file', clear
		tempname memhold2
        tempfile results2

        postfile `memhold2' str32 name count missing mean min max using `results2'
		loc ThisRun 0
		foreach ThisVar of varlist  `numvars' {
			qui count if missing(`ThisVar' )
			loc missing = r(N)
			qui sum `ThisVar'
			if ("`r(mean)'" != "") {

				post `memhold2' ("`ThisVar'") (`r(N)') (`missing') (`r(mean)') (`r(min)') (`r(max)') 
			}
			else post `memhold2' ("`ThisVar'") (`r(N)') (`missing') (.) (.) (.) 

			loc ++ThisRun
			if (`report_progress') {
				if (mod(`ThisRun', `interval') == 0){
					loc percent_completed = `percent_completed' + 10
					dis "         : `percent_completed'%"
				}
			}
		}

		/* String variables */
		if ("`strvars'" != "") {
			foreach ThisVar of varlist  `strvars' {
				qui count if missing(`ThisVar' )
				loc missing = r(N)
				qui count if !missing(`ThisVar')
				post `memhold2' ("`ThisVar'") (`r(N)') (`missing') (.) (.) (.) 

			}
		}
		postclose `memhold2'

		use `results2', clear

		qui merge 1:1 name using `describe_copy', nogenerate
		qui save `describe_copy', replace

		qui use `original_file', clear
		loc total_numvars : word count `numvars'

		cap qui set obs `variable_count'

		qui gen name = ""
		qui gen uniq = .
		loc i = 1

		tempname memhold
        tempfile results

        postfile `memhold' str32 name uniq using `results'

		foreach v of varlist `varlist' {
			cap drop `__temp_strvar'
			tempvar __temp_strvar 
			qui bys `v'  : gen `__temp_strvar' = _n == 1 if !missing(`v')
			qui count if `__temp_strvar' == 1
			post `memhold' ("`v'") (`r(N)')
			qui replace uniq = `r(N)' in `i'
		}

		postclose `memhold'
		use `results', clear

		qui merge 1:1 name using `describe_copy',
		qui sort position

		asdocx_asdoclist  varlab name type uniq count missing mean min max  ///
			`isnumeric' `format' `vallab'  , `append' dec(`dec') fs(`fs')  ///
			save("`save'") title("`title'") align(left) font(`font')
		restore
	}
end



program define asdocx_codebook_detailed 

	syntax [varlist], [append  dec(int 3) fs(int 20) save(passthru) title(str) ///
		Fullnames Numbers position type isnumeric format vallab font(str) ///
		stat(str) DETailed replace getlocinfo STYLE2 ]

	global report_missing__ report
	global asdocx_collect on
	global hlines 1 2
	global hrend 2


	/* Data description */
	mata: st_local("FileBaseName", pathbasename(`"`c(filename)'"'))
	qui asdocx, text("Codebook for `FileBaseName'") title `replace' 
	loc append append
	global modifytype append


	if "`locs_already_taken'" == "" loc locs_already_taken 0


	asdocx, text(`"Last saved: `c(filedate)'"') linebreak
	qui asdocx, text("Observations : `c(N)'") linebreak
	qui asdocx, text("Variables:   `c(k)'") linebreak
	local Label_of_ThisData : data label
	qui asdocx, text(`"Data label: `Label_of_ThisData'"') linebreak

	notes _dir All_dta_Notes
	if strmatch("`All_dta_Notes'", "_dta*") {
		notes _count AllNotes : _dta
		forv ThisNotes = 1 / `AllNotes' {
			notes _fetch notefetch : _dta `ThisNotes'
			qui asdocx, text (`"Data note`ThisNotes': `notefetch'"') linebreak
		}
	}
	qui asdocx, text("Details of the variables") heading1 pagebreak(before)
	mata: getlocinfo(`"$active_flexmat_file"')
	loc locs_already_taken = "$flexmat_current_loc"
	global flexmat_current_loc


	if ("`varlist'" == "") loc varlist *

	loc Variable_Count : word count `varlist'
	loc report_progress = `Variable_Count' > 20

	if (`report_progress') {
		loc interval = ceil(`Variable_Count' / 10)
		loc percent_completed 0
		dis "Completed:  0%"

	}

	// for some reason, first var is not reported, so hard code
	loc firstvar : word 1 of  `varlist'
	loc ThisRun 0

	foreach ThisVar of varlist `firstvar' `varlist' {

		loc ++ThisRun
		loc target_loc = `locs_already_taken' + `ThisRun'

		if (`report_progress') {
			if (mod(`ThisRun', `interval') == 0){
				loc percent_completed = `percent_completed' + 10
				dis "         : `percent_completed'%"
			}

		}

		qui count if missing(`ThisVar')
		local Missing_of_ThisVar = `r(N)'

		qui count if !missing(`ThisVar')
		local Non_Missing_of_ThisVar = `r(N)'

		loc Label_of_ThisVar : var label  `ThisVar'
		loc Type_of_ThisVar  : type `ThisVar'
		loc Format_of_ThisVar: format `ThisVar'

		loc Value_label_of_ThisVar : value label `ThisVar'
		tempvar __temp_strvar

		qui bys `ThisVar' : gen `__temp_strvar' = _n == 1
		qui count if `__temp_strvar' 
		loc Uniq_values_of_ThisVar = `r(N)'


		/* Numeric variables */
		if (!strmatch("`Type_of_ThisVar'", "*str*" )) {
		    loc Type_of_ThisVar_text Numeric (`Type_of_ThisVar')

			qui sum `ThisVar'
			if ("`r(mean)'" != "") {
				loc min  `r(min)'
				loc max  `r(max)'

				loc mean  `r(mean)'
				loc sd `r(sd)'

				if ("`Type_of_ThisVar'" == "byte")	{
					loc min : dis %1.0f = `min'
					loc max : dis %1.0f = `max'
				}

				else if ("`Type_of_ThisVar'" == "float") {

					fix_decimal `min', suffix(4)
					loc min `value'

					fix_decimal `max', suffix(4)
					loc max `value'
				}		
				fix_decimal `mean', suffix(4)
				loc mean `value'

				fix_decimal `sd', suffix(4)
				loc sd `value'
			}


			mata: output_intheair = "\hmerge_3 `ThisVar'", "","", "\hmerge_3 `Label_of_ThisVar'", ""

			mata: output_intheair = output_intheair \ "Name:", "\ql`ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Label:", "`Label_of_ThisVar' \hmerge_2 \ql","", "", ""

			mata: output_intheair = output_intheair \ "Value Label:", "\ql`Value_label_of_ThisVar'", "", "",""

			mata: output_intheair = output_intheair \ "Type:", "\ql`Type_of_ThisVar_text'","", "", ""

			mata: output_intheair = output_intheair \ "Format:", "\ql`Format_of_ThisVar'","", "", ""

			mata: output_intheair = output_intheair \ "Range:", "\ql[`min', `max'] \hmerge_2","", "",""

			mata: output_intheair = output_intheair \ "Unique Values:",  "\ql`Uniq_values_of_ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Missing:", "\ql`Missing_of_ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Non-missing:", "\ql`Non_Missing_of_ThisVar'","", "" , ""

			mata: output_intheair = output_intheair \ "mean (±sd):", "\ql`mean' (±`sd') \hmerge_2","", "", ""

			mata: output_intheair = output_intheair \ "", "", "", "", ""

			loc do_tabulation 0

			qui cap tab `ThisVar', matcell(frequencies) matrow(categories) missing

			if (!_rc) { // only if tab is possible

				if ("`Value_label_of_ThisVar'" != "") loc do_tabulation = 1
				else if ("`Type_of_ThisVar'" == "byte" & rowsof(frequencies) <= 20) loc do_tabulation = 1
			}

			if (`do_tabulation') { 
				mata: output_intheair = output_intheair \ "Tabulation", "", "", "", ""

				mata: output_intheair = output_intheair \ "Value\hline \ql \b", "Label \hmerge_2 \b \ql", "", "\b Frequency", "\b Percentage"

				loc total_categories = rowsof(categories)

				local first = categories[1,1]

				mata: st_local("Total_Frequences", strofreal(sum(st_matrix("frequencies"))))

				forv ThisCategory = 1 / `total_categories' {

					loc Label_number = categories[`ThisCategory', 1]

					if ("`Value_label_of_ThisVar'" == "") {
						loc ThisCategoryLabel `Label_number'
					}

					else cap local ThisCategoryLabel : label `Value_label_of_ThisVar' `Label_number'

					cap loc Frequency_ThisCategory = frequencies[`ThisCategory', 1]

					cap loc ThisCategoryPercentage = 100 *  `Frequency_ThisCategory' / `Total_Frequences'

					mata: output_intheair = output_intheair \ "`Label_number'", "`ThisCategoryLabel' \ql \hmerge_2", "","`Frequency_ThisCategory'", "`: dis %9.`dec'f = `ThisCategoryPercentage''"
				}
			}

			else { 

				loc row 2
				loc col_label 4
				loc col_value 5

				mata: output_intheair[`row',`col_label'] =  "Percentiles"
				mata: output_intheair[`row',`col_value'] =  "values"
				loc ++row

				qui sum `ThisVar', detail

				loc first_percentile :  dis %5.3f =`r(p1)'			
				mata: output_intheair[`row',`col_label'] =  "1%"
				mata: output_intheair[`row',`col_value'] =  "`first_percentile'"
				loc ++row

				loc fifth_percentile :  dis %5.3f =`r(p5)'
				mata: output_intheair[`row',`col_label'] =  "5%"
				mata: output_intheair[`row',`col_value'] =  "`fifth_percentile'"
				loc ++row

				loc tenth_percentile :  dis %5.3f =`r(p10)'
				mata: output_intheair[`row',`col_label'] =  "10%"
				mata: output_intheair[`row',`col_value'] =  "`tenth_percentile'"
				loc ++row

				loc twentyfifth_percentile : dis %5.3f =`r(p25)'
				mata: output_intheair[`row',`col_label'] =  "25%"
				mata: output_intheair[`row',`col_value'] =  "`twentyfifth_percentile'"
				loc ++row

				loc fiftyth_percentile :  dis %5.3f =`r(p50)'
				mata: output_intheair[`row',`col_label'] =  "50%"
				mata: output_intheair[`row',`col_value'] =  "`fiftyth_percentile'"
				loc ++row

				loc seventyfifth_percentile  : dis %5.3f =`r(p75)'
				mata: output_intheair[`row',`col_label'] =  "75%"
				mata: output_intheair[`row',`col_value'] =  "`seventyfifth_percentile'"
				loc ++row

				loc ninetth_percentile :  dis %5.3f =`r(p90)'
				mata: output_intheair[`row',`col_label'] =  "90%"
				mata: output_intheair[`row',`col_value'] =  "`ninetth_percentile'"
				loc ++row

				loc ninetyfifth_percentile  : dis %5.3f =`r(p95)'
				mata: output_intheair[`row',`col_label'] =  "95%"
				mata: output_intheair[`row',`col_value'] =  "`ninetyfifth_percentile'"
				loc ++row

				loc ninetynine_percentile  : dis %5.3f =`r(p99)'
				mata: output_intheair[`row',`col_label'] =  "99%"
				mata: output_intheair[`row',`col_value'] =  "`ninetynine_percentile'"
				loc ++row
			}

		}
		else { //if string variable

			loc Type_of_ThisVar_text String (`Type_of_ThisVar')

			mata: output_intheair = "\hmerge_3 `ThisVar'", "","", "\hmerge_3 `Label_of_ThisVar'", ""

			mata: output_intheair = output_intheair \ "Name:", "\ql`ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Label:", "`Label_of_ThisVar' \hmerge_2 \ql","", "", ""

			mata: output_intheair = output_intheair \ "Type:", "\ql`Type_of_ThisVar_text'","", "", ""

			mata: output_intheair = output_intheair \ "Format:", "\ql`Format_of_ThisVar'","", "", ""

			mata: output_intheair = output_intheair \ "Unique Values:",  "\ql`Uniq_values_of_ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Missing:", "\ql`Missing_of_ThisVar'","", "",""

			mata: output_intheair = output_intheair \ "Non-missing:", "\ql`Non_Missing_of_ThisVar'","", "" , ""


			loc row 3
			loc col 4



			mata: output_intheair[`row',`col'] =  "Examples \b \hmerge_2 \ql"
			loc interval2 = ceil(`Non_Missing_of_ThisVar' / 10)
			loc interval_moving = `interval2'

			forv i = 1 / 5 {
				loc ++row
				loc interval_moving = `interval_moving' + `interval2'
				loc random_value = `ThisVar'[`interval_moving']
				mata: output_intheair[`row',`col'] =  "`random_value' \hmerge_2 \ql"

			}

		}

		if `"`: char `ThisVar'[note0]'"' != "" {
			mata: output_intheair = output_intheair \ "", "", "", "", ""
			mata: output_intheair = output_intheair \ "Notes:", "", "", "", ""

			forv z = 1 / `: char `ThisVar'[note0]' {

				mata: output_intheair = output_intheair \ `"\hmerge_4 note`z': `: char `ThisVar'[note`z']'"', "", "", "", ""

			}
		}

		mata: output_intheair = output_intheair \ "\hline \i", "", "", "", ""

		mata: asdoc_save_currentfile("format", "`transpose'")	


		loc ++target_loc
		if (`ThisRun' == 1)  {
			global title "\i"
			mata:output_to_asarray_first(`target_loc', "output_intheair")			

			* If fmtmat needs to be written
			write_output_formats			
			mata: st_local("fmt_target_loc", strofreal(loc_to_hash("fmtmat"+"`target_loc'"),"%25.0g"))
			mata: output_to_existing_asarray(`fmt_target_loc', "flexmat_fmtmat")

			//qui asdocx_to_flexmat, modifytype($modifytype) title("codebook") notes("`notes'") `getlocinfo'
		}
		else {

			global title "\i"
			write_output_formats
			mata: output_to_existing_asarray(`target_loc', "output_intheair")

			* If fmtmat needs to be written
			mata: st_local("fmt_target_loc", strofreal(loc_to_hash("fmtmat"+"`target_loc'"),"%25.0g"))
			mata: output_to_existing_asarray(`fmt_target_loc', "flexmat_fmtmat")


			//qui asdocx_to_flexmat, modifytype(append) title("`title'") notes("`notes'") getlocinfo
		}

		qui drop `__temp_strvar'
	}
	mata:append_asarray_to_flexmat("$active_flexmat_file")

	global report_missing__
	global asdocx_collect off

	c_local converted_myself 1

	if (`report_progress') {
		loc percent_completed = `percent_completed' + 10
		dis "         : done"
	}

end



* asdocdes: Write variables and thier lables to files: Version 1.0 , Attaullah Shah, attaullah.shah@imsciences.edu.pk, Feb25, 2018
prog asdocdes

	syntax [varlist], [append  dec(int 3) fs(int 20) save(str) title(str)  Fullnames Numbers ///
		position type isnumeric format vallab font(str)  ]
	if "`font'" == "" loc font Garamond
	preserve

	qui des `varlist', replace `fullnames' `numbers' clear

	list `position' name `type' `isnumeric' `format' `vallab' varlab 
	asdocx_asdoclist `position' name `type' `isnumeric' `format' `vallab' varlab , ///
		`append' dec(`dec') fs(`fs') save("`save'") title("`title'") align(left) font(`font')
	restore
end



* Space_remover: replaces spaces with underscore, Aug 1, 2018; Attaullah Shah
prog space_remover
	syntax, text(str) [add(str)]
	gettoken myvalue text : text, parse(",")
	while "`myvalue'" != "" {
		if "`myvalue'" == "," gettoken myvalue text : text, parse(",")
		loc plucked = subinstr("`myvalue'", " ", "`add'_", .)
		loc CELLS `CELLS' `plucked'
		gettoken myvalue text : text, parse(",")
	}
	c_local xspace "`CELLS'"
end

cap prog drop makemat
prog makemat, by(onecall) rclass
	syntax varlist, [ROWsum COLumn SColumn dec(str)]
	preserve
	qui {
		loc count_of_tab_vars : word count `varlist'

		if `count_of_tab_vars' == 3 {
			global hlines 1 4
			global hrend 4
		}

		else if `count_of_tab_vars' == 2 {
			global hlines 1 3
			global hrend 3

		}

		loc var1 : word 1 of `varlist'
		//qui {

		qui use orig2, clear
		save OG, replace
		loc check = 1
		while `check' != 0 {
			cap confirm var __000002
			if _rc {

				ds __000*
				loc tempvars `r(varlist)'

				forv i = 3 / 8 {
					cap confirm var __00000`i'
					if _rc == 0 qui ren __00000`i' __00000`=-1+`i''
				}
			}
			else loc check = 0
		}
		if "`rowsum'`column'`scsum'" != "" {
			qui save sumdata, replace
			DropMis `varlist'

		}
		qui ds __*
		loc stats `r(varlist)'
		loc nstats :  word count `stats'

		global nstats `nstats'

		if `nstats' > 1 {
			loc i = 1
			foreach v of varlist `stats' {
				local w : var label  `v'
				loc w = subinstr("`w'", "(","",.)
				loc w = subinstr("`w'", ")","_",.)
				loc w = subinstr("`w'", " ","",.)
				loc w = subinstr("`w'", "count__000000","Freq.",.)
				loc w = subinstr("`w'", "*p50*","med",.)
				loc accum   `accum' `w'
				loc `++i'
			}

		}

		qui aslev `var1', vl nl sep(,)
		loc v1 "`r(groups)'"
		loc ng1 `r(ng)'
		loc vLabel `r(vLabel)'
		loc var1type `r(vartype)'
		qui des

		loc N = `r(N)'

		if `count_of_tab_vars' == 1 {
			qui ds
			loc all `r(varlist)'
			loc first: word 1 of `all'
			loc other : list all - first
			mkmat `other', mat(st_mat_main)
		}

		else if `count_of_tab_vars' == 2 {

			loc var2 : word 2 of `varlist'

			qui aslev `var2', vl nl sep(,)
			loc v2 "`r(groups)'"
			loc ng2 `r(ng)'
			loc var2type `r(vartype)'
			loc rows = `ng1' * `nstats'
			mat st_mat_main = J(`rows', `ng2', .)


			forv o = 1 / `N' {
				loc r = 0

				foreach  vr of local v1 {
					loc r = `r' + `nstats'
					loc c = 0
					foreach vc of local v2 {
						loc `++c'
						if "`var2type'" == "string" loc vc ""`vc'""
						if "`var1type'" == "string" loc vr ""`vr'""
						if `nstats' == 1 {
							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`r',`c']       = __000002[`o']
						}
						else if `nstats' == 2 {
							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-1+`r'',`c'] = __000002[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`r',`c']       = __000003[`o']
						}
						else if `nstats' == 3 {
							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-2+`r'',`c'] = __000002[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-1+`r'',`c'] = __000003[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`r',`c']       = __000004[`o']

						}

						else if `nstats' == 4 {
							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-3+`r'',`c'] = __000002[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-2+`r'',`c'] = __000003[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-1+`r'',`c'] = __000004[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`r',`c']       = __000005[`o']

						}

						else if `nstats' == 5 {
							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-4+`r'',`c'] = __000002[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-3+`r'',`c'] = __000003[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-2+`r'',`c'] = __000004[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`=-1+`r'',`c'] = __000005[`o']

							if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' mat st_mat_main[`r',`c']       = __000006[`o']
						}
					}
				}
			}
		}
		else if `count_of_tab_vars' == 3 {
			if "`column'" == "" loc mfactor = 0
			else loc mfactor= 1

			loc var2 : word 2 of `varlist'
			loc var3 : word 3 of `varlist'

			qui aslev `var2', vl nl sep(,)
			loc var3type `r(vartype)'

			loc v2 `r(groups)'
			loc ng2 `r(ng)'

			qui aslev `var3', vl nl sep(,)
			loc v3 `r(groups)'
			loc ng3 `r(ng)'
			loc matcols = (`mfactor'+`ng2') * `ng3'
			loc rows = `ng1' * `nstats'
			mat st_mat_main = J(`rows', `matcols', .)

			forv o = 1 / `N' {
				loc r = 0	
				foreach  vr of local v1 {
					loc r = `r' + `nstats'
					loc col = 0
					foreach vs of local v3 {

						foreach vc of local v2 {				
							loc `++col'
							if `nstats' == 1 {
								if "`var3type'" == "string" loc vs ""`vs'""
								if "`var2type'" == "string" loc vc ""`vc'""
								if "`var1type'" == "string" loc vr ""`vr'""
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000002[`o']	
							}
							else if `nstats' == 2 {
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000003[`o']	
							}

							else if `nstats' == 3 {
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000004[`o']	
							}

							else if `nstats' == 4 {
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-3+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000004[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000005[`o']	
							}
							else if `nstats' == 5 {
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-4+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-3+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000004[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000005[`o']	
								if `var1'[`o'] == `vr' & `var2'[`o'] == `vc' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000006[`o']	
							}
						}

						if "`column'"!= "" loc col = `col' + 1
					}
				}
			}
		}

		if "`column'" != "" {
			if `count_of_tab_vars' == 3 {
				qui	use sumdata, clear

				if "`rowsum'" != "" qui drop if `var2' == . & `var1' == .
				qui keep if `var2' == .
				qui sum __000002
				loc N = `r(N)'

				forv o = 1 / `N' {
					loc r = 0

					foreach  vr of local v1 { // row variable
						loc r = `r' + `nstats'
						loc col = `ng2'+1

						foreach vs of local v3 { // super col variable
							if "`var3type'" == "string" loc vs ""`vs'""
							if "`var1type'" == "string" loc vr ""`vr'""

							if `nstats' == 1 & `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000002[`o']	

							else if `nstats' == 2{
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000003[`o']	

							}
							else if `nstats' == 3{
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000004[`o']	

							}


							else if `nstats' == 4{
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-3+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000004[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000005[`o']	

							}

							else if `nstats' == 5{
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-4+`r'',`col'] = __000002[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-3+`r'',`col'] = __000003[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-2+`r'',`col'] = __000004[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`=-1+`r'',`col'] = __000005[`o']	
								if `var1'[`o'] == `vr' & `var3'[`o'] == `vs'  mat st_mat_main[`r',`col']       = __000006[`o']	
							}
							loc col = `col'+`ng2'+1
						}
					}
				}
			}
			else {
				qui	use sumdata, clear
				if "`column'" != ""  {
					qui drop if `var2' == . & `var1' == .
					AddOnlyColumn `var1' `var2' `var3',  nstats(`nstats')
				}
			}
		}
		if "`column'" == "" & "`rowsum'" != "" {
			qui	use sumdata, clear
			AddOnlyRow `var1' `var2' `var3',  nstats(`nstats')

		}
		if "`column'" != "" & "`rowsum'" != "" {
			qui	use sumdata, clear
			save sum3, replace
			AddBothColRow  `var1' `var2' `var3', nstats(`nstats')

		}

	}

	qui cap rm  sumdata.dta
	save tabtemp, replace
	qui cap rm  orig2.dta
	if "`dec'" != "" qui asdocmatdec st_mat_main, dec(`dec')

	if `nstats' > 1 & `count_of_tab_vars' == 1 mat colnames st_mat_main = `accum'
end

progr AddBothColRow
	syntax varlist, nstats(str)
	loc count_of_tab_vars : word count `varlist'
	if `count_of_tab_vars' == 1 loc var1 : word 1 of `varlist'
	else if `count_of_tab_vars' == 2{

		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
	}
	else if `count_of_tab_vars' == 3{

		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
		loc var3 : word 3 of `varlist'
	}
	if `nstats' == 1 {

		drop if `var1' !=. & `var2' == .
		keep if `var1' ==.
		sort `var3' `var2'
		mkmat __000002, mat(rowmat)
		mat st_mat_main = st_mat_main \ rowmat'
	}

	if `nstats' == 2 {

		drop if `var1' !=. & `var2' == .
		keep if `var1' ==.
		sort `var3' `var2'
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
	}

	else if `nstats' == 3 {
		drop if `var1' !=. & `var2' == .
		keep if `var1' ==.
		sort `var3' `var2'
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
	}

	else if `nstats' == 4 {
		drop if `var1' !=. & `var2' == .
		keep if `var1' ==.
		sort `var3' `var2'
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mkmat __000005, mat(rowmat4)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
		mat st_mat_main = st_mat_main \ rowmat4'
	}

	else if `nstats' == 5 {
		drop if `var1' !=. & `var2' == .
		keep if `var1' ==.
		sort `var3' `var2'
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mkmat __000005, mat(rowmat4)
		mkmat __000006, mat(rowmat5)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
		mat st_mat_main = st_mat_main \ rowmat4'
		mat st_mat_main = st_mat_main \ rowmat5'
	}

end

progr AddOnlyRow
	syntax varlist, nstats(str)
	loc count_of_tab_vars : word count `varlist'
	if `count_of_tab_vars' == 1 loc var1 : word 1 of `varlist'

	else if `count_of_tab_vars' == 2{
		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
	}

	else if `count_of_tab_vars' == 3{
		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
		loc var3 : word 3 of `varlist'
	}

	if `nstats' == 1 {
		keep if `var1' == .
		drop if `var2' == .
		mkmat __000002, mat(rowmat)
		mat st_mat_main = st_mat_main \ rowmat'
	}

	else if `nstats' == 2 {
		keep if `var1' == .
		drop if `var2' == .
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
	}

	else if `nstats' == 3 {
		keep if `var1' == .
		drop if `var2' == .
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
	}

	else if `nstats' == 4 {
		keep if `var1' == .
		drop if `var2' == .
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mkmat __000005, mat(rowmat4)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
		mat st_mat_main = st_mat_main \ rowmat4'
	}

	else if `nstats' == 5 {
		keep if `var1' == .
		drop if `var2' == .
		mkmat __000002, mat(rowmat1)
		mkmat __000003, mat(rowmat2)
		mkmat __000004, mat(rowmat3)
		mkmat __000005, mat(rowmat4)
		mkmat __000006, mat(rowmat5)
		mat st_mat_main = st_mat_main \ rowmat1'
		mat st_mat_main = st_mat_main \ rowmat2'
		mat st_mat_main = st_mat_main \ rowmat3'
		mat st_mat_main = st_mat_main \ rowmat4'
		mat st_mat_main = st_mat_main \ rowmat5'
	}

end

progr AddOnlyColumn

	syntax varlist, nstats(str)
	loc count_of_tab_vars : word count `varlist'
	if `count_of_tab_vars' == 1 loc var1 : word 1 of `varlist'

	else if `count_of_tab_vars' == 2{
		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
	}

	else if `count_of_tab_vars' == 3{
		loc var1 : word 1 of `varlist'
		loc var2 : word 2 of `varlist'
		loc var3 : word 3 of `varlist'
	}


	qui keep if `var2' == .
	if `nstats' == 1 {
		qui keep __000002
		mkmat __000002 , mat(sc)
	}

	else if `nstats' == 2 {
		qui sum `var1'
		loc N = `r(N)'

		forv o = 1/ `N'{
			if `o' == 1 mat sc = __000002[`o'] \ __000003[`o']
			else mat sc =   sc \ __000002[`o'] \ __000003[`o']
		}
	}
	else if `nstats'==3 {
		qui sum `var1'
		loc N = `r(N)'
		forv o = 1 / `N'{
			if `o' == 1 mat sc = __000002[`o'] \ __000003[`o']\ __000004[`o']
			else mat sc =   sc \ __000002[`o'] \ __000003[`o']\ __000004[`o']
		}
	}
	else if `nstats'==4 {
		qui keep if `var2' == .
		qui sum `var1'
		loc N = `r(N)'

		forv o = 1/ `N'{
			if `o' == 1 mat sc = __000002[`o'] \ __000003[`o']\ __000004[`o']\ __000005[`o']
			else mat sc =   sc \ __000002[`o'] \ __000003[`o']\ __000004[`o']\ __000005[`o']
		}
	}
	else if `nstats'==5 {
		qui keep if `var2' == .
		qui sum `var1'
		loc N = `r(N)'

		forv o = 1/ `N'{
			if `o' == 1 mat sc = __000002[`o'] \ __000003[`o']\ __000004[`o']\ __000005[`o']\ __000006[`o']
			else mat sc =   sc \ __000002[`o'] \ __000003[`o']\ __000004[`o']\ __000005[`o']\ __000006[`o']
		}
	}
	mat st_mat_main = st_mat_main , sc
end

* Adopted from table
program define tablex, byable(recall)
	syntax varlist(max=3) [if] [in] [fw aw pw iw] [, /* 
		*/ BY(varlist) COLumn CW Format(string) Name(string) REPLACE /*
	*/ ROW SColumn markdown Contents(string) CELLwidth(string) dec(str) *]

	// Removing option Scolumn for now, shall work on it if someone is interested enough
	loc scolumn

	local sctotal "`scolumn'"
	local coltota "`column'"
	local rowtota "`row'"

	if ("`replace'" != "") & _by()==1 { 
		di in red "option replace may not be combined with by"
		exit 190
	}

	local stats "`contents'"
	local contents
	if ("`by'" != "") {
		local byopt "by(`by')"
	}

	if ("`cellwidth'" == "") {
		/* set cellw to width implied by format() option if it is
		   greater than 9.  Set cellw to 0 otherwise. */
		GetFormatWidth "`format'"
		if `s(formatwidth)' > 9 {
			local cellw `s(formatwidth)'
			local cellwidth `cellw'
		}
		else {
			local cellw 0
		}
	}
	else local cellw  `cellwidth' 
	local msg  1 

	tokenize `varlist'
	local row "`1'"
	local col "`2'"
	local sc  "`3'"

	if ("`coltota'" != "") & ("`col'" == "") { 
		local coltota 
	}
	if ("`sctotal'" != "") & ("`sc'" == "") {
		local sctotal 
	}

	tempname one touse

	if "`stats'"=="" {
		local stats "freq"
	}

	if ("`replace'" != "") & ("`name'" == "") {
		local name "table"
	}
	local i 0
	tokenize `"`stats'"'
	while "`1'" != "" { 
		local i = `i' + 1
		if "`replace'"!="" {
			tempname `name'`i'	
			local res `"``name'`i''"'
		}
		else	tempvar res
		Parse "`weight'" `"`format'"' `res' `one' `*'
		if ("`replace'" != "") {
			local s3`i' = $S_3
		}
		local clist "`clist' $S_1"
		local cell  "`cell' `res'"
		local vlist "`vlist' $S_2"
		local flist "`flist' $S_4"
		mac shift $S_3
	}
	if (`i' > 5) /* limit from tabdisp */ {
		di in red "too many stats()"
		exit 103
	}
	/* take care of cell length */
	if (`i' <= 4) {
		local flag 1
	}
	else local flag 0 

	confirm new var `res'			/* in case replace	*/

	quietly { 
		if ("`weight'" != "") {
			tempvar wvar
			gen double `wvar' `exp'
			local wgt "[`weight'=`wvar']"
		}
		mark `touse' `wgt' `if' `in'
		count if `touse'
		if r(N)==0 { 
			noisily error 2000
		}
		preserve
		keep if `touse'
		drop `touse'
		DropMis `varlist' `by'
		if _N==0 { 
			noisily error 2000
		}
		gen byte `one' = 1 

		keep `varlist' `by' `vlist' `wvar'
		if "`rowtota'"=="" & "`coltota'"=="" & "`sctotal'"=="" {


			capture collapse `clist' `wgt', ///
				by(`varlist' `by') fast `cw'
			qui save orig2, replace

			if (_rc == 111) {
				di as err ///
					"rowvar variable(s) may not be used in contents()"
				exit _rc 
			}
			if (_rc == 135) {
				local sd_in = cond(strpos("`clist'","sd")==0,"0","sd")
				local se_in = cond(strpos("`clist'","sem")==0,"0","semean")
				local seb_in = cond(strpos("`clist'","seb")==0 /*
				*/,"0","sebinomial")
				local sep_in = cond(strpos("`clist'","sep")==0 /*
				*/,"0","sepoisson")

				GetError `weight' `sd_in' `se_in' `seb_in' `sep_in'
				di as err "`s(error)'"
				exit _rc
			}  	
		}
		else {
			tempfile res orig
			save "`orig'"
			capture collapse `clist' `wgt', ///
				by(`varlist' `by') fast `cw'

			qui save orig2, replace

			if (_rc == 111) {
				di as err ///
					"rowvar variable(s) may not be used in contents()"
				exit _rc 
			}
			if (_rc == 135) {
				local sd_in = cond(strpos("`clist'","sd")==0,"0","sd")
				local se_in = cond(strpos("`clist'","sem")==0,"0","semean")
				local seb_in = cond(strpos("`clist'","seb")==0 /*
				*/,"0","sebinomial")
				local sep_in = cond(strpos("`clist'","sep")==0 /*
				*/,"0","sepoisson")

				GetError `weight' `sd_in' `se_in' `seb_in' `sep_in'
				di as err "`s(error)'"
				exit _rc
			}
			save "`res'"
			if "`rowtota'" != "" {
				AddRes "`res'" "`orig'" "`clist'" /*
				*/ "`col' `sc' `by'" "`cw'" "`wgt'"
			}
			if "`coltota'"!= "" {
				AddRes "`res'" "`orig'" "`clist'" /*
				*/ "`row' `sc' `by'" "`cw'" "`wgt'"


				if "`rowtota'" != "" {
					AddRes "`res'" "`orig'" "`clist'" /*
					*/ "`sc' `by'" "`cw'" "`wgt'"
				}
			}
			if "`sctotal'"!="" {
				AddRes "`res'" "`orig'" "`clist'" /*
				*/ "`row' `col' `by'" "`cw'" "`wgt'"
				if "`rowtota'" != "" {
					AddRes "`res'" "`orig'" "`clist'" /*
					*/ "`col' `by'" "`cw'" "`wgt'"
				}
				if "`coltota'" != "" {
					AddRes "`res'" "`orig'" "`clist'" /*
					*/ "`row' `by'" "`cw'" "`wgt'"
				}
				if "`rowtota'" != "" & "`coltota'"!="" {
					AddRes "`res'" "`orig'" "`clist'" /*
					*/ "`by'" "`cw'" "`wgt'"
				}
			}
		}
	}

	qui save orig2, replace

	tokenize `"`flist'"'
	while "`1'" != "" { 
		capture format `1' `2'
		if _rc {
			di as err "invalid format `2'"
			exit 198
		}
		mac shift 2
	}

	if ("`c'" == "" ) | ("`replace'" != "") {
		FixLabs "(count) `one'" `cellw' `flag' `msg' `cell'
	}
	if ("`replace'" != "") {
		mac drop S_FN S_FNDATE
		restore, not
	}
	loc options = subinstr("`options'", "row", "", .)

	if ("`cellwidth'" == "") {

		tabdisp `varlist', cell(`cell') `byopt' totals `options' `markdown' 
	}
	else {
		local options "cellwidth(`cellwidth') `options'"
		tabdisp `varlist', cell(`cell') `byopt' totals `options' `markdown' 
	}
	if ("`replace'" != "") {
		tokenize `"`stats'"'
		local i = 0
		while "`1'" != "" {

			local i = `i' + 1

			mac shift `s3`i''
		}
	}
	if ("`dec'" != "") loc dec dec(`dec')
	qui makemat `varlist', `rowtota' `coltota' `sctotal'  `dec'


end



program define AddRes /* resfn origfn clist by cw wgt */
	args res orig clist by cw wgt 

	use "`orig'", clear
	local n : word count `by'
	if `n' {
		collapse `clist' `wgt', by(`by') fast `cw'
	}
	else	collapse `clist' `wgt', fast `cw'

	append using "`res'"
	save "`res'", replace

end

program define Parse /* "weighttype" fmt newvar onevar stuff */
	args weight fmt res one 
	mac shift 4
	if "`1'"=="freq" {
		global S_1 "(count) `res'=`one'"
		global S_2 "`one'"
		global S_3 1
		if ("`weight'"=="aweight" | "`weight'"=="iweight" /*
		*/ | "`weight'"=="pweight" | "`weight'"=="fweight") /*
		*/ & `"`fmt'"'!=""  {
			global S_4 "`res' `fmt'"
		}
		else if `"`fmt'"' != "" {

			global S_4 "`res' `fmt'"
		}
		else	global S_4 "`res' %9.0gc"
		exit
	}

	if "`2'"=="" { 
		di in red "`1' invalid or requires argument"
		exit 198 
	}

	/* synonyms	*/
	if lower("`1'")=="n" {
		local 1 "count"
	}
	else if substr("median",1,max(3,length("`1'")))=="`1'" {
		local 1 "median"
	}
	else if substr("mean",1,length("`1'"))=="`1'" {
		local 1 "mean"
	}


	unabbrev `2', max(1)
	local vn "`s(varlist)'"

	confirm numeric variable `vn'

	Valid `1' `vn' `"`fmt'"' `weight'
	global S_4 "`res' $S_1"
	global S_1 "(`1') `res'=`vn'"
	global S_2 "`vn'"
	global S_3 2
end

program define Valid /* word fromvar dfltfmt weighttype */
	args w v f weight

	local len : length local w
	if substr("semean", 1, max(3,`len')) == "`w'" {
		local w "sem"
	}
	if substr("sebinomial", 1, max(3,`len')) == "`w'" {
		local w "seb"
	}
	if substr("sepoisson", 1, max(3,`len')) == "`w'" {
		local w "sep"
	}

	if "`w'"=="sd" | "`w'"=="sem" | "`w'"=="sep" | /*
	*/ "`w'"=="seb" | "`w'"=="iqr" | "`w'"=="sum" | "`w'"=="rawsum" {
		/* meaning default format */
		global S_1 = cond(`"`f'"'=="", "%9.0g", `"`f'"')
		exit 
	}

	if "`w'"=="count" {
		if ("`weight'"=="aweight" | "`weight'"=="iweight" /*
		*/ | "`weight'"=="pweight") & `"`f'"'!=""  {
			global S_1 `"`f'"'
		}
		else 	global S_1 "%9.0gc"	/* meaning as-is format */
		exit
	}

	/*
		   remaining have default format or 
		   variable's date format
	*/
	local fmt : format `v'
	if substr("`fmt'",2,1)=="-" { 
		local fmt = "%" + substr("`fmt'",3,.)
	}

	if substr("`fmt'",1,2)=="%d" | substr("`fmt'",1,2)=="%t" {
		global S_1 "`fmt'"
	}
	else	global S_1 = cond("`f'"=="", "`fmt'", "`f'")


	if "`w'"=="mean" | "`w'"=="median" { 
		exit 
	}
	if "`1'"=="max" | "`1'"=="min" {
		exit 
	}

	if substr("`1'",1,1)=="p" {
		local n = substr("`1'",2,.)
		capture confirm integer number `n'
		if _rc==0 { 
			if `n'>0 & `n'<100 { 
				exit
			}
		}
	}
	di in red "`1' invalid"
	exit 198
end

program define DropMis /* varnames */
	while "`1'" != "" {
		local t : type `1'
		if substr("`t'",1,3)=="str" { 
			drop if `1'=="" 
		}
		else	drop if `1'==.
		mac shift 
	}
end

program define FixLabs /* lab varnames */
	args true cellw flag msg
	mac shift 4
	while "`1'" != "" {
		local lab : variable label `1'
		if "`lab'"=="`true'" {
			label var `1' "Freq."
		}
		else {
			FixLab2 `cellw' `flag' `msg' `1' `lab'
			local msg `s(tmp)'
		}
		mac shift
	}
end

program define FixLab2, sclass /* label */
	args cellw flag msg var wrd
	mac shift 5 
	sreturn clear
	if "`wrd'"=="(count)" {
		if `cellw' == 0 {
			local len = cond(`flag'==1, 8, 9)
		}
		else	local len = `cellw'-3
		FixLab3 `var' N "`*'" `len' `msg'
		/* sreturn local tmp = `s(tmp)' */
		exit
	}
	if "`wrd'" == "(p" {
		local wrd "`1'"
		mac shift 
		if "`wrd'"=="50)" {
			local wrd "med"
			if `cellw' == 0 {
				local len = cond(`flag'==0, 7, 8)
			}
			else	local len = `cellw' - 5
		}
		else {
			local wrd = substr("`wrd'",1,length("`wrd'")-1)
			if `cellw' == 0 {
				local len = cond(`flag'==0,9-length("`wrd'"),8)
			}
			else 	local len = `cellw' - length("`wrd'") - 3
			local wrd p`wrd'
		}
		FixLab3 `var' `wrd' "`*'" `len' `msg'
		/* sreturn local tmp = `s(tmp)' */
		exit
	}
	if "`wrd'"=="(sepoisson)" | "`wrd'"=="(sebinomial)" | "`wrd'"=="(semean)" {
		local wrd = substr("`wrd'",2,3)
		if `cellw' == 0 {
			local len = cond(`flag'==0, 7, 8)
		}
		else    local len = `cellw' - 5
		FixLab3 `var' `wrd' "`*'" `len' `msg'
		/* sreturn local tmp = `s(tmp)' */
		exit
	}

	if substr("`wrd'",1,1)=="(" & substr("`wrd'",-1,1)==")" {
		local wrd = substr("`wrd'",2,length("`wrd'")-2)
		if `cellw' == 0 {
			local len=cond(`flag'==0,10-length("`wrd'"),8)
		}
		else 	local len = `cellw'-length("`wrd'")-2
		FixLab3 `var' `wrd' "`*'" `len' `msg'
		/* sreturn local tmp=`s(tmp)' */
		exit
	}
end

program define FixLab3, sclass
	args vn fcn name len msg
	local len = `len'
	if `len' < 0 {
		local nam = ""
		local fcn = ""
		di _n in gr /* 
		*/ "note: cellwidth too small, cannot display column heading;"
		di in gr /*
		*/ "to increase cellwidth, specify cellwidth(#)"
		local msg 0
		label var `vn' " "
	}
	else if `len' == 0 {
		di _n in gr /* 
		*/ "note: cellwidth too small, cannot display variable name;"
		di in gr /*
		*/ "to increase cellwidth, specify cellwidth(#)"
		local msg 0
		label var `vn' "`fcn'()"
	}
	else if `len' < 5 {
		local nam = udsubstr("`name'", 1, `len')
		if `msg' & "`nam'"!="" & "`nam'"!="`name'" {
			di _n in gr /* 
			*/ "note: cellwidth too small, variable name truncated;"
			di in gr /*
			*/ "      to increase cellwidth, specify cellwidth(#)"
			local msg 0
		}
		label var `vn' "`fcn'(`nam')"	
	}
	else {
		local nam = abbrev("`name'", `len')
		label var `vn' "`fcn'(`nam')"
	}
	sret local tmp `msg'
end

program define GetFormatWidth, sclass
	args fmt

	if "`fmt'" == "" | substr("`fmt'",1,1)!="%" {

		sret local formatwidth 0
	}
	else {
		local fmt = substr("`fmt'",2,.)  /* remove the % */
		if substr("`fmt'",1,1)=="-" {
			local fmt = substr("`fmt'",2,.)  /* remove the - */
		}
		if substr("`fmt'",1,1)=="d" | substr("`fmt'",1,1)=="t" {
			sret local formatwidth 0
		}
		else if index("`fmt'","s") { /* string format */
			sret local formatwidth = /*
			*/ substr("`fmt'",1,length("`fmt'")-1)
		}
		else if index("`fmt'",".") { /* numeric format */
			sret local formatwidth = /*
			*/ substr("`fmt'",1,index("`fmt'",".")-1)
		}
		else if index("`fmt'",",") { /* european numeric format */
			sret local formatwidth = /*
			*/ substr("`fmt'",1,index("`fmt'",",")-1)
		}
		else { /* bad format -- default to 0 (unknown) */
			sret local formatwidth 0
		}
	}
end

program define GetError, sclass
	args wgt sd_in se_in seb_in sep_in
	local s_list "`sd_in' `se_in' `seb_in' `sep_in'"

	if "`wgt'"=="iweight" {
		local s_list = subinstr("`s_list'","sd","",1)
	}
	if "`wgt'"=="aweight" {
		local s_list = subinstr("`s_list'","sd","",1)
		local s_list = subinstr("`s_list'","semean","",1)
	}

	local s_list = subinstr("`s_list'","0","",.)
	local count: word count `s_list'
	local error ""
	local i=0

	foreach opt of local s_list {
		local ++i
		if `i' < `count'-1{
			local error "`error'`opt', "
		}
		else if `i'==`count'-1 {
			local error "`error'`opt' and "
		}
		else if `i'==`count' {
			local error "`error'`opt' not allowed with `wgt's"
		}
	}
	sret local error "`error'"

end

prog parse_nonflexmat
	syntax anything, [title(str) save(str) replace *]

	if "`save'"    != "" c_local save "`save'"
	if "`title'"   != "" c_local title "`title'"
	if "`replace'" != "" c_local replace replace
end


prog parse_flexmat
	syntax anything, [title(str) save(str) replace  ///
		Row(str)  		///
		Col(str) 		///
		LOCation(str)  	///
		NEWLOCation		///
		SAMELOCation	/// will use the highest location number, with the assumption that it is the last location saved
		SWAP			/// will swap a matrix at a given location without chainging the title and notes.
		DATA(str) 		///
		Parse(str)      ///
		MATName(str) 	///
		reset(str) 		///
		Dec(str) 		///
		NONames   		///  To skip the matrix row and column names
		NOColnames 		///	 To skip only the column names
		NORownames		///	 To skip only the row names
		QUIetly		    ///
		cs(int 10)		///
		locinfo			/// show location of stored items
		getlocinfo		/// writes the highest location number global macro flexmat_current_loc
		HIDEcw			/// Hide control words in display
		below above right left ///
		emptyok 		///
		info			///
		VLines(str)		/// Vertical lines to be used in tables, e.g. vlines(1) will make left border of column 1
		FILEname(str)   /// File name to which flexmat output is written
		matloc(str)  	/// Used with joing matrices; matloc(1,2) will join matrices at loc 1 and 2
		keep(str)   	/// used with merge to keep existing matrices, eg keep(1) , keep(1,2)
		ABBreviate(int 20) /// abbreviate long sentence for matrix display
		MODE(str)		///
		]

	if "`data'" 	!= "" loc data data(`data')
	if "`col'" 		!= "" loc col col(`col')
	if "`row'" 		!= "" loc row row(`row')
	if "`location'" != "" loc location location(`location')
	if "`filename'" != "" loc filename filename(`filename')
	if "`matname'" 	!= "" loc matname matname(`matname')
	if "`dec'" 		!= "" loc dec dec(`dec')
	if "`parse'" 	!= "" loc parse parse(`parse')
	if "`matloc'"	!= "" loc matloc matloc(`matloc')
	if "`mode'" 	!= "" loc mode mode(`mode')
	flexmat `anything', `row' `col' `data' `keep' `matloc' `matname' filename($active_flexmat_file) `vlines' ///
		`below' `above' `right' `left'  `location' `reset' `dec' `nonames' /// 
		`nocolnames' `norownames' `emptyok' `hidecw' `info' `getlocinfo' `newlocation' ///
		`samelocation' `swap' `mode'

	if "`save'" != "" c_local save "`save'"
	if "`title'" != "" c_local title "`title'"
	if "`replace'" != "" c_local replace replace
end

// Encode numeric variables without following alphabatical order
prog asencode
	syntax varlist [if] [in], GEN(str)
	marksample touse
	qui aslev `varlist' if `touse'
	loc ng = `r(ng)'
	loc levels `r(groups)'
	cap qui label drop `gen'

	forv i = 1 / `ng' {

		loc itemi : word `i' of `levels'

		label define `gen' `i' "`itemi'", modify 
	}
	tempvar strby
	qui tostring `varlist', gen(`strby')
	replace `strby' = "" if `touse' == 0
	qui encode `strby', gen(`gen') label(`gen') noextend
end

prog clear_temporary_files 

	args FileToDelete

	if "`FileToDelete'" == "" {
		loc message "asdocx has successfully deleted all stored files"
		local files : dir _asdoc files "*.*"
	}
	else if ("`FileToDelete'" == "graph") | ("`second'" == "graphs") {
		loc messag "asdocx has successfully deleted all stored graph files"
		local files : dir _asdoc files "*.png"
	}

	else if ("`FileToDelete'" == "flexmat")  {
		loc messag "asdocx has successfully deleted all stored flexmat files"
		local files : dir _asdoc files "*.flexmat"
	}

	foreach file in `files' {
		rm "_asdoc/`file'"			    
	}

	dis as res "`message'"
end


prog parse_tabulate_options
	syntax, [colsort rowsort COLumn ROW EXPected sort NOFreq CHI2 NOCHI2 COUNT CELL *]
	c_local colsort  	`colsort'
	c_local rowsort  	`rowsort'
	c_local column  	`column'
	c_local row  		`row'
	c_local expected  	`expected'
	c_local sort 		`sort'
	c_local nofreq 		`nofreq'
	c_local chi2 		`chi2'
	c_local nochi2      `nochi2'
	c_local count 		`count'
	c_local cell 		`cell'

	c_local poptions ", `options'"

end


prog get_label_list

	syntax varlist [if] [in] , [LABel(str)]


	if "`if'`in'" != "" {
		preserve
		keep `if' `in'
	}

	loc ValueLabel : value label  `varlist'

	if ("`ValueLabel'" == "" & "`label'" != "" ) {
	    loc ValueLabel `label'
	}
	loc NameLabel : variable label `varlist'
	*if "`NameLabel'" == "" local NameLabel `by' `_byvars'

	mata:  st_vlload("`ValueLabel'", values = ., text = "")

	mata: st_local("maxGroups", strofreal(rows(values)))
	c_local maxGroups `maxGroups'
	c_local NameLabel `NameLabel'
	c_local ValueLabel `ValueLabel'



end


prog widereg

	syntax anything [if] [in] [aw fw iw pw],  [ add(str) cnames(str) stats(str) dec(str) end t(str) ///
		se(str) nor2 replace append newtable btp stars * ]

	if "`weight'" != "" loc wgt  "[`weight'`exp']"
	`qui' `anything' `if' `in' `wgt', `options'
	loc regcommand : word 1 of `anything'

	if inlist("`regcommand'" , "ivreg", "ivregr", "ivregre", "ivregres", "ivregress") {
		loc depvar : word 3 of `anything'
	}

	else loc depvar : word 2 of `anything'
	if "`add'" != "" loc depvar "`add'"

	cap confirm matrix r(table)
	if _rc {
		dis as error "No regression output!"
		exit
	}
	mat t = r(table)
	loc varnames : colnames  t

	if "`cnames'" != "" {
		loc Ncnames : word count `cnames'
		loc Nvarnames : word count `varnames'

		loc n = 1
		while `n' <= `Nvarnames' {

			if "`: word `n' of `cnames''" != ""  loc coltitles `coltitles' `: word `n' of `cnames''
			else loc coltitles `coltitles' `: word `n' of `varnames''
			loc `++n'
		}
		loc varnames `coltitles' 
	}


	if "`bracket'" == "" {
		loc btp btp
		loc bName parenthesis
	}
	else loc bName square brackets

	*---------------------------------------
	*            E(STATS)
	*---------------------------------------
	if "`stats'" != "" {
		loc stats= subinstr("`stats'", ",", "", .)
		local AllowedStats "N df_m df_r F rmse mss rss r2_a ll ll_0 rank chi2 p sigma_u sigma_e sigma rho Tbar Tcon N_g g_min r2_o r2_b r2_w"
		if !`: list stats in local(AllowedStats)'{
			display as error "Error in the stats(`stats') option!"
			display as text "only the following statistics are allowed with option flat"
			display as result "`AllowedStats'"
		}
	}
	loc i = 1
	foreach s of local stats {
		if `i' == 1 {
			loc estat_text ",`s'"
			if "`s'" != "N" loc a : di %9.`dec'f = e(`s')
			else loc a : di %9.0f = e(`s')
			loc estat ",`a'"
			loc ++i
		}
		else {
			loc estat_text "`estat_text', `s'"
			loc a : di %9.`dec'f = e(`s')
			loc estat "`estat', `a'"
			loc ++i

		}
	}
	loc estat_text = subinstr("`estat_text'", "r2_a", "Adj.R\super2", .)
	loc estat_text = subinstr("`estat_text'", "rmse", "RMSE", .)
	loc estat_text = subinstr("`estat_text'", "chi2", "Chi\super2", .)
	// Stats ends


	if ("`t'" != "") & ("`se'" != "") {
		dis as error "Option t cannot be combined with option se"
		exit
	}
	if ("`se'" != "") {
		loc STAT_VAL SE
		loc STATS_TEXT se
		loc se `se'
	}
	else if ("`t'"  != "") {
		loc STAT_VAL T
		loc STATS_TEXT t
		loc t `t'
	}

	if ("`end'" != "") {
		if ("`t'" != "") 	loc ReportText t-statistics are in `bName' 
		else if ("`se'"  != "") 	loc ReportText Standard errors are in `bName'
		if ("`stars'"    != "")	{
			if ("`ReportText'" == "") loc ReportText *** p<0.01, ** p<0.05, * p<0.1
			else loc ReportText `ReportText'; *** p<0.01, ** p<0.05, * p<0.1

		}
		global notes `ReportText'
	}
	if ("`STATS_TEXT'" != "") {
		if !inlist("``STATS_TEXT''", "below" , "side") {
			di as error "Error in option `STATS_TEXT'(). Only `STATS_TEXT'(below) or `STATS_TEXT'(side) or allowed"
			exit

		}
		else {
			loc i = 1
			foreach v of local varnames {
				if `i' == 1 loc SE_text ",`STATS_TEXT'[`v']"	
				else loc SE_text "`SE_text', `STATS_TEXT'[`v']"
				loc `++i'
			}
		}
	}
	if ("`title'" == "") loc title "Table: Regression results"

	if ("`stars'" == "") {

		* accumulate coefficients
		loc i = 2
		loc cof : di %9.`dec'f = t[1,1]
		loc SE  : di %9.`dec'f = t[2,1]
		loc T   : di %9.`dec'f = t[3,1]

		loc SE  ",`SE'"
		loc T   ",`T'"

		loc count : word count `varnames'
		forv  v = 2 / `count' {
			loc a : di %9.`dec'f = t[1,`i']
			loc cof `cof', `a'
			loc a : di %9.`dec'f = t[2,`i']
			loc SE `SE', `a'
			loc a : di %9.`dec'f = t[3,`i']
			loc T `T', `a'
			loc `++i'
		}
	}

	else { // Reporting Stars
		loc asterisk = cond(t[4,1] <= .01, "***", cond(t[4,1] <= .05, "***", cond(t[4,1]<=.1, "*", "")))		
		loc i = 2
		loc cof : di %9.`dec'f = t[1,1]
		loc SE  : di %9.`dec'f = t[2,1]
		loc T   : di %9.`dec'f = t[3,1]

		loc cof `cof'`asterisk'
		loc SE  ",`SE'"
		loc T   ",`T'"

		loc count : word count `varnames'
		forv  v = 2 / `count' {
			loc a : di %9.`dec'f = t[1,`i']
			loc asterisk = cond(t[4,`i'] <= .01, "***", cond(t[4,`i'] <= .05, "***", cond(t[4,`i']<=.1, "*", "")))		
			loc cof `cof', `a'`asterisk'
			loc a : di %9.`dec'f = t[2,`i']
			loc SE `SE', `a'
			loc a : di %9.`dec'f = t[3,`i']
			loc T `T', `a'
			loc `++i'
		}
	}	

	ltc `varnames'


	*----------------------
	* R2 handle
	*----------------------
	if "`nor2'" == "" {
		loc rsquare_value = cond("`e(r2_p)'"!="", 	"`e(r2_p)',", 	///
			cond("`e(r2)'"!="", 	"`e(r2)',", 					///
			cond("`e(r2_o)'"!="", 	"`e(r2_o)',","")))

		loc r2text ",R\super2"

		cap loc r2 : di %9.`dec'f = `rsquare_value'
		loc r2 ",`r2'"
	}
	if "`FirsCellTitle'" == "" 	loc FirsCellTitle "Vars"


	*--------------------
	* Handle new reg
	*--------------------


	if "`append'" == "" & "`newtable'" == "" {
		loc AppendType "replace"
		loc line2 replace
	}

	else if "`newtable'" != "" {
		loc AppendType newtable
		loc line2 newtable
	}
	else if  "$wideReg" != "" & "`append'" != ""  {
		loc AppendType newrow
		loc line2 newrow
	}
	else if  "$wideReg" == "" & "`append'" != ""  {
		loc AppendType 4
		loc line2 4
	}


	loc statval ``STAT_VAL''
	gettoken myvalue statval : statval, parse(",")
	while "`myvalue'" != "" {
		if "`myvalue'" == "," loc plucked `myvalue'
		else loc plucked [`myvalue']
		loc STAT_VALUES `STAT_VALUES' `plucked'
		gettoken myvalue statval : statval, parse(",")

	}
	if "`notse'" == "" {
		if "``STATS_TEXT''" == "below" {
			if "`t'" 	    != "" loc TSEReport \it-value
			if "`se'"		!= "" loc TSEReport \ise
		}
	}
	else loc TSEReport \i

	// 	if "`AppendType'"!= "newrow" {
	// 		mata : asdocx_CustomCellSize("`depvar', `cof' `STAT_VALUES' `r2' `estat'")
	// 	}

	else loc r2textnew "`r2text'"

	global sparse_table_run = 0

	if "`t'" != "below" & "`se'" != "below" {

		if ("`AppendType'" == "replace" | "`AppendType'" == "newtable") {

			loc RowText "`FirsCellTitle', `ctext' `SE_text' `r2text'`estat_text'"

			mata : asdocx_sparse_table("`RowText'", "`AppendType'" , "`btp'")

		}

		// Second line after headers
		loc RowText "`depvar', `cof' `STAT_VALUES' `r2' `estat'"
		loc AppendType `line2'
		mata : asdocx_sparse_table("`RowText'", "`AppendType'" , "`btp'")
	}

	else { // Below option
		if "`AppendType'" == "replace" | "`AppendType'" == "newtable"  { // Headers
			loc RowText "`FirsCellTitle', `ctext' `r2text' `estat_text'"
			mata : asdocx_sparse_table("`RowText'", "`AppendType'" , "`btp'")

		}
		loc RowText "`depvar', `cof' `r2' `estat'"
		mata : asdocx_sparse_table("`RowText'", "`AppendType'" , "`btp'")

		loc RowText "`TSEReport' `STAT_VALUES',\i"
		mata : asdocx_sparse_table("`RowText'", "`AppendType'" , "`btp'")

	}

	if "`end'" == "" global wideReg wideReg
	else global wideReg
end


program define asdocx_errors 

	args ErrorType input1

	if ("`ErrorType'" == "row") {
		display as error "Option row is deprecated!"
		dis as text ""
		display as smcl "Option row been replaced with {help flexmat}"
		display as smcl "Visit these resources for more details"
		dis as smcl "1. {help flexmat} help file"
		di as smcl `"2. {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/":Introduction to flexmat}"'
		di as smcl `"3. {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/export-flexmat-file-with-asdocx-to-word-excel-or-latex/":Export flexmat file}"'
		di as smcl `"4. {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/using-flexmat-inside-asdocx-append-column-to-summary-statistics/":Use flexmat inside asdocx}"'
		exit 197
	}

	else if ("`ErrorType'" == "collect") {
		di
		dis as res "The collection mode is now on. It has the following effects:"
		dis as txt "1. No immediate production of files"
		dis as txt "2. No display of asdocx output on the screen"
		dis as txt "Remember to use asdocx export command to export the collected results."
		global asdocx_collect on

	}
	else if ("`ErrorType'" == "collect_subcommand") {
		dis as error "Unknow sub-command with collect. Use either on or off with collect"
		exit 197
	}
	else if ("`ErrorType'" == "nocommand") {
		display as error "No command found"
		display as text "The program requires a valid Stata command or option {opt text(string)}"
		di as text "e.g, {opt asdocx sum, replace} for summary statistics} OR"
		di as text "{cmd: asdocx, text(I want to add this line) append} for adding text to your file"
		exit 197
	}
	else if ("`ErrorType'" == "text_unequal_pairs") {
		dis as error "Error in option {bf:add()}"
		dis as text "   You have entered `input1' word(s) in the option add()" 
		dis as smcl "   add() requires even number of words, each one seperated by a comma" 
		dis as text "   For example,{bf: add}{it:(Industry dummies, YES, Year dummies, YES)}" 
		dis as smcl "   See {help asdocx##37add:this entry} in the help file for more details." 
		exit

	}
	else if ("`ErrorType'" == "pagebreak_subcommand") {
		di 
		dis as error "Error in the pagebreak(`pagebreak') option!"
		dis as txt "specify either {opt pagebreak(before)} or {opt pagebreak(after)}"
		error 198
		exit
	}
	else if ("`ErrorType'" == "effects") {
		di as error "Error in option {opt effects()}: "
		dis as text "only " as error "te" as text ", " as error "de" as text ", or " as error "ie " as text "are accepted in option { opt effects()}"
		exit 198
	}


end
prog clear_globals

	global StylePackage
	global modifytype
	global hlines	1 2 // Top borders for table
	global sparse_table_run
	global output3
	global asdocx_pagebreak
	global hrend
	global asdocx_sheetname
	global asdocx_linebreak

end

* Version 2.0: Feb 9, 2022
* Issue in numeric variables fixed
prog create_groups
	syntax varlist [if] [in], groupvar(str)

	tempvar groups
	qui ds `varlist' , has(type string)

	if "`r(varlist)'" == "" {

		tempvar strby 

		qui tostring `varlist', gen(`strby')

		loc varlist `strby'
	}
	qui encode `varlist' `if' `in', gen(`groups')

	qui sum `groups' `if' `in'

	cap replace `groupvar' = `groups'

	c_local maxGroups = `r(max)'
end

prog define parse_asdocx_keyoptions

	syntax, [title(str) save(str) replace append  row  MATrix(str) NOTEs(str) *]
	c_local title  	`title'
	c_local save  	`save'
	c_local replace  `replace'
	c_local append  `append'
	c_local options "`options'"
	c_local row `row'
	c_local matrix `"`matrix'"'
	c_local notes `"`notes'"'

end

program define add_custom_stat

	syntax anything [if] [in], thisvariable(str) statnumber(str)

	marksample touse

	tempname y

	mat `y' = J(1,1,.z)

	if (`statnumber' == 1) mat z = `y'
	else mat z = z \ `y'


	if ("`anything'" == "mean") {

		qui sum `thisvariable' if `touse', meanonly
		mat z[`statnumber', 1] =  r(mean)

	}

	else if ("`anything'" == "sd") {

		qui sum `thisvariable' if `touse'

		mat z[`statnumber', 1] = r(sd)

	}

	else if ("`anything'" == "min") {

		qui sum `thisvariable' if `touse'
		mat z[`statnumber', 1] =  r(min)

	}

	else if ("`anything'" == "max") {

		qui sum `thisvariable' if `touse'
		mat z[`statnumber', 1] =  r(max)

	}

	else if ("`anything'" == "skewness") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(skewness)

	}

	else if ("`anything'" == "kurtosis") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(kurtosis)

	}

	else if ("`anything'" == "median") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p50)

	}

	else if ("`anything'" == "p1") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p1)

	}
	else if ("`anything'" == "p5") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p5)

	}
	else if ("`anything'" == "p10") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p10)

	}	
	else if ("`anything'" == "p25") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p25)

	}	
	else if ("`anything'" == "p50") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p50)

	}
	else if ("`anything'" == "p75") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p75)

	}

	else if ("`anything'" == "p90") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p90)

	}
	else if ("`anything'" == "p99") {

		qui sum `thisvariable' if `touse', detail
		mat z[`statnumber', 1] =  r(p99)

	}

end
**# Bookmark #1


program define asdocx_kwallis, sort

	gettoken cmd 0 : 0
	syntax varname [if] [in], BY(varname) [save(str) REPLACE APPEND ///
		TITLE(str) NOTES(str) OUTPUTtype(str)]
	marksample Touse
	markout `Touse' `by', strok

	qui tab `by' if `Touse'
	cap assert r(r)>1 
	if _rc {
		di as err "at least two populations are required"
		exit 498
	}
	confirm new var _RankSum _Obs 
	tempvar RankSum Obs Grp Ties
	quietly {
		genrank `RankSum' = `varlist' if `Touse'==1
		gen long `Obs'=1 if `RankSum'<.
		format %12.0fc `Obs'
		sort `by'
		by `by': replace `RankSum'=cond(_n==_N,sum(`RankSum'),.)
		by `by': replace `Obs'=cond(_n==_N,sum(`Obs'),.)
		by `by': gen `c(obs_t)' `Grp'=1 if _n==_N & `Obs'>0 & `Obs'<.
		sort `Touse' `varlist'
 		by `Touse' `varlist': gen `c(obs_t)' `Ties' = _N  
		replace `Ties'=0 if `Ties'==1 
		noisily di _n in gr  "Kruskal-Wallis equality-of-populations rank test"
		format `RankSum' %9.2f

		char `RankSum'[varname] "Rank Sum"
		char `Obs'[varname] "Obs"
		sort `by'

		preserve
		keep 	`by' `Obs' `RankSum'
		keep 	if `Obs'<. & `Obs'~=0
		qui count
		loc cases = r(N)

		mata : output = "`by'" , "Obs", "Rank Sum"

		loc Value_label_of_ByVar : value label `by'	

		forv i = 1 / `cases' {
			if "`Value_label_of_ByVar'" != "" {
			    local A : label `Value_label_of_ByVar' `i'
			}
			else loc A = `by'[`i']
			loc B = `Obs'[`i']
			loc C = `RankSum'[`i']


			mata: output = output \ "`A'", "`B'", "`C'"

		}

		noisily li `by' `Obs' `RankSum' if `Obs'<. & `Obs'~=0,  noobs subvar div
		restore


		replace `RankSum'=sum(`RankSum'*`RankSum'/`Obs')
		replace `Obs'=sum(`Obs')
		local K=12/(`Obs'*(`Obs'+1))*`RankSum'-3*(`Obs'+1) in l
		replace `Obs'=`Obs'[_N]
		sort `Touse' `varlist'
		tempvar T
		tempname adj Kties
		gen double `T'=0 if `Touse'
		by `Touse' `varlist': replace `T'=`Ties'^3 - `Ties' /*
		*/ if _n==1 & `Touse'
		replace `T' = sum(`T')
		scalar `adj'= 1 - (`T'[_N] /(`Obs'^3 - `Obs')) in l
		scalar `Kties'=`K'/`adj' 
		sort `by'
		replace `Grp'=sum(`Grp')
		drop `T'
	}

	loc chi : dis %9.3f = `K'
	loc df = `Grp'[_N]-1
	loc pr : dis % 10.4f = max(chiprob(`Grp'[_N]-1,`K'+(1e-20)),.0001)

	loc chities : dis %9.3f = `Kties'
	loc prties : dis %10.4f = max(chiprob(`Grp'[_N]-1,`Kties'+(1e-20)),.0001)

	mata: output = output \ "\hline Chi\super2 test (df:  `df')", "`chi'", ""
	mata: output = output \ "Probability", "`pr'", ""

	mata: output = output \ "Chi\super2 test with ties (df: `df')", "`chities'", ""
	mata: output = output \ "Probability", "`prties'", ""

	mata: asdoc_save_currentfile("format", "`transpose'")	

 	if ("`title'" == "") loc title "Kruskal-Wallis equality-of-populations rank test"
	c_local title `title'

 	qui asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo' 



end

program define asdocx_median, byable(recall)

	gettoken command 0 : 0

	syntax varlist(max=1) [if] [in] [fweight], by(varname) ///
		[ Exact MEDianties(string) save(str) REPLACE APPEND ///
		TITLE(str) NOTES(str)]

	capture confirm numeric variable `by'
	if _rc {
		tempvar numby
		encode `by', generate(`numby')
		local by "`numby'"
	}

	marksample touse, strok
	markout `touse' `by'

	local x "`varlist'"
	tempname hilab
	tempvar median hi smed
	if "`medianties'"~="" {
		if "`medianties'"~="drop" & "`medianties'"~= "above" & /*
		*/ "`medianties'"~="below" & "`medianties'"~= "split" {
			di in red `"medianties(`medianties') option invalid"'
			exit 198
		}
	}
	else {
		local medianties="below"
	}
	if "`weight'"!="" {
		local wtopt="[fw `exp']"
	}
	quietly {
		summarize `by' if `touse' `wtopt', meanonly
		if r(N) == 0 { 
			noisily error 2000 
		}
		if r(min) == r(max) {
			di in red "1 group found, 2 required"
			exit 499
		}

		sum `x' if `touse' `wtopt', detail
		gen double `median' = r(p50) if `touse'

		count if `x' == `median' & `touse'
		if r(N) == 0 & "`medianties'"=="split" {
			local medianties "drop"
		}

		gen double `hi' = 0 if `touse'
		if "`medianties'"=="drop" {
			replace `hi' = . if `x'==`median' & `touse'
			replace `touse' = 0 if `x'==`median' 
			replace `hi' = 1 if `x'>`median' & `touse'
			label var `hi' "Greater than the median"
		}
		else if "`medianties'"== "above" {
			replace `hi' = 1 if `x'>=`median' & `touse'
			label var `hi' "Greater or equal to the median"
		}
		else if "`medianties'"=="split" {
			preserve
			keep if `touse'
			if  "`weight'"!~="" {
				tokenize `exp'
				expand `2'
				local wtopt
			}
			count if `x'==`median' & `touse'
			local med = r(N)
			replace `hi'=1 if `x'>`median' & `touse'
			set seed0 879543489
			gen `smed' = .
			replace `smed' = uniform0() if `x'==`median'
			sort `smed'
			local medeven = `med'/2
			local medodd1 = (`med'-1)/2
			local medodd2 = (`med'+1)/2
			if mod(`med',2)==0 {
				replace `hi'=1 in 1/`medeven'
			}
			if mod(`med',2)==1 { 
				replace `hi'=1 in 1/`medodd1' 
				replace `hi'=. in `medodd2' 
				replace `touse'=0 in `medodd2' 
			}
			label var `hi' "Greater than the median"
		}
		else {
			replace `hi' = 1 if `x'>`median' & `touse'
			label var `hi' "Greater than the median"
		}	
		label def `hilab'  0 "no" 1 "yes"
		label values `hi' `hilab'
	}
	tempname CM
	di in gr _n "Median test" 

	tab `hi' `by' if `touse' `wtopt' , chi2 `exact' matcell(`CM')
	local N = r(N)
	local numcol=r(c)
	*ret add
	mat `CM' = frequencies
	if `numcol' == 2 {
		di in gr _n "   Continuity corrected:"
		local A=`CM'[1,1]
		local B=`CM'[1,2]
		local C=`CM'[2,1]
		local D=`CM'[2,2]
		tempname chi2 
		scalar `chi2'=`N'* (abs(`A'*`D' - `B'*`C')-(`N'/2))^2 
		scalar `chi2'=`chi2'/((`A'+`B')*(`C'+`D')*(`A'+`C')*(`B'+`D')) 
		noi di in gr "          Pearson chi2(" in ye "1" in gr ") = " /*
			*/ in ye %8.4f `chi2' /*
		*/ in gr "   Pr = " in ye %5.3f chiprob(1,`chi2') 
		loc chival : dis %8.4f = `chi2'
		loc chipval : dis %5.3f = chiprob(1,`chi2') 
		loc notes "Continuity corrected: Pearson Chi2 = `chival' Pr = `chipval'"


	}

	global modifytype `replace' `append'
	if "`title'" == "" loc title "Median test"	
	qui asdocx tab `hi' `by' if `touse' `wtopt' , chi2 `exact' title(`title') notes("`notes'") `exact' `replace'



end

program define fix_decimal

	syntax anything (name = value), [prefix(str) suffix(str)]		

	if strmatch("`value'", "*.*") {

		gettoken integr_part decimal_part : value, parse(".")

		if (length("`decimal_part'") > `suffix' + 1) {

			loc value : di %19.`suffix'f =  `value'
		}

		else loc value = `value'

	}

	c_local value `value'
end


program define indent
	syntax anything, space(str)

	foreach word of local anything {
		local indented `indented' \indent_`space'`word'
	}
	c_local indented `indented'
end

program define rectengularize_matrix

	syntax anything(name = target_matrix), source(str)

	loc cols_source = colsof(`source')
	loc rows_source = rowsof(`source')

	matrix `target_matrix' = J(`rows_source' , `cols_source', .)

end

prog define asdocx_by, byable(onecall)

	gettoken do 0 : 0, parse(" ,")
	local ldo = length("`do'")

	if "`do'" == bsubstr("tab1",1,max(4,`ldo')) {
		asdocx_tab1 `0'
		exit
	}

	else if "`do'" == bsubstr("tab2",1,max(4,`ldo')) {
		asdocx_tab2 `0'
		exit
	}

	else if "`do'" == bsubstr("estat",1,max(5,`ldo')) {
		syntax [anything], [EFFECts(str) REPLACE *]

		if "`effects'" == "" loc effects te

		while "`effects'" != "" {
			gettoken stat effects : effects
			if !inlist("`stat'", "te", "de", "ie") 	asdocx_errors effects
			else {
				loc `stat' `stat'
				loc report `stat' `report'
			}
		}

		loc count 1		
		foreach effect_type of local report {

			if (`count' == 1) loc replace `replace'
			else loc replace

			asdocx asdocx_teffects `anything' , `options'  effects(`effect_type') `replace' 
			loc ++count
		}

	}

	else {
	    preserve
		cap qui keep `if' `in'
		bysort `_byvars': asdocx_by_others `do' `0'
		restore
		exit
	}


end

program define asdocx_tab1, byable(recall)
	syntax varlist [if] [in] [fw aw iw] [, REPLACE DEC(int 3) *]

	tokenize `varlist'
	local stop : word count `varlist'
	local i 1
	tempvar touse
	mark `touse' `if' `in' [`weight'`exp']

	local weight "[`weight'`exp']"
	capture {	
		while `i' <= `stop' {
			if `i' == 1 loc replace `replace'
			else loc replace
			loc title `"Tabulation of ``i'' `if' `in'"'
			cap noi asdocx tab ``i'' if `touse' `weight' , ///
				`options' title(`title') `replace' dec(`dec')
			if _rc!=0 & _rc!=1001 { 
				exit _rc 
			} 
			local i = `i' + 1 
		}
	}
	error _rc 
end

program define asdocx_tab2, byable(recall)

	syntax varlist(min=2) [if] [in] [fweight] [, FIRSTonly REPLACE DEC(int 3) *]
	tempvar touse
	mark `touse' `if' `in' [`weight'`exp']
	local weight "[`weight'`exp']"
	capture { 
		tokenize `varlist'
		local stop : word count `varlist'
		local i 1
		while `i' <= `stop' {
			local L "``i''"
			mac shift
			local varlist "`*'"
			local stop : word count `varlist'
			local j 1
			while `j' <= `stop' {	

				if `j' == 1 loc replace `replace'
				else loc replace

				loc title `"Tabulation of `L' by ``j'' `if' `in'"' 

				#delimit ;
				cap noisily asdocx tab `L' ``j''  if `touse' `weight' , 
				`options' title(`title') dec(`dec')   `replace'; 

				#delimit cr
				if _rc!=0 & _rc!=1001 {
					exit _rc 
				}
				local j = `j' + 1
			}
			if "`firstonly'" ~= "" {
				exit _rc 
			}
			tokenize `varlist'
		}
	}
	error _rc 
end

program define asdocx_by_others, byable(onecall)

	syntax [anything] [if] [in] [fw aw iw] [, REPLACE DEC(int 3) *]

	loc 0 = subinstr("`0'", "replace", "", .)

	if !strmatch("`0'", "*,*") loc comma ","

	qui aslev `by' `_byvars'

	loc groups `r(groups)'
	loc vartype `r(vartype)'

	loc count 1
	foreach This_Category of local groups {
	    if `count' == 1 loc replace `replace'
		else loc replace
	    qui preserve 

		if ("`vartype'" == "numeric") {
		    keep if (`by'`_byvars' == `This_Category')
		}

		else keep if (`by'`_byvars' == "`This_Category'")

		asdocx `0' `comma'	`replace'
		loc ++count
		restore
	}

end

*-----------------------------------------------------------------------------
* Template for two sample ttest over a grouping variable
* Version 1.0: May 17, 2022
*-----------------------------------------------------------------------------

program define asdocx_ttest1

	/* If the template needs svy 

		   if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		   cap _on_colon_parse `0'
		   local 0 `"`s(after)'"'
		   local prefix `"`s(before)'"'
		   if "`prefix'" != "" loc prefix `prefix' :

		   }

	*/

	gettoken command 0 : 0

	gettoken vn rest : 0, parse(" =")
	gettoken eq rest : rest, parse(" =")
	if "`eq'" == "==" {
		local 0 `vn' = `rest'
	}

	syntax varname [=/exp] [if] [in], /// asdocx options
		[title(str) notes(str) modifytype(str) dect(str) dec(str) btp /// ttest options
		BY(varname) UNPaired UNEqual Welch Level(cilevel) REVerse report(str) *]

	while "`report'" != "" {
		gettoken stat report : report
		if !inlist("`stat'", "b", "se", "t", "p", "dif") {
			di as error "Error in option report()"
			dis as error "only b se t p dif are accepted in report()"
			exit 198
		}
		else {
			loc `stat' `stat'
			loc _report `stat' `_report'
		}
	}
	if "`_report'" == "" {
		foreach stat in b se t p dif {
			loc `stat' `stat'
			loc _report `stat' `_report'
		}
	}
	loc _report: list uniq _report
	tempvar touse
	mark `touse' `if' `in'


	if "`dect'" == "" loc dect `dec' 

	if "$modifytype" == "replace" {
	    cap rm $active_flexmat_file
		loc location 1
	}
	else {
		flexmat showmat ,  filename($active_flexmat_file) qui getlocinfo
		if "$flexmat_current_loc" == "" {
			loc location 1
		}
		else loc location = $flexmat_current_loc + 1
	}

	/* The title row of the table	*/

	loc ThisRow 1
	loc ThisCol 1
	flexmat addcell, data(Variables) col(`ThisCol') qui /// 
		row(`ThisRow') filename($active_flexmat_file) location(`location') 

	loc ++ThisCol 	 

	if ("`b'" != "") {
		flexmat addrow, data(`varlist', `exp') row(`ThisRow') col(`ThisCol')  qui ///
			filename($active_flexmat_file) location(`location') 
		loc ThisCol = `ThisCol' + 2
	}

	if ("`dif'" != "") {
		flexmat addcell, data(dif.)  row(`ThisRow') col(`ThisCol')  qui ///
			filename($active_flexmat_file) location(`location') 
		loc ++ThisCol
	}
	if ("`t'" != "") {
		flexmat addcell, data(t-value)  row(`ThisRow') col(`ThisCol')  qui ///
			filename($active_flexmat_file) location(`location') 
		loc ++ThisCol
	}
	if ("`p'" != "") {
		flexmat addcell, data(p-value)  row(`ThisRow') col(`ThisCol') qui ///
			filename($active_flexmat_file) location(`location') 
		loc ++ThisCol
	}

	/* loop over categories */ 
	loc ++ThisRow
	loc ThisCol 1

	if ("`by'" != "") {
		loc label_for_byvar : var label `by'
		if ("`label_for_byvar'" == "") loc label_for_byvar `by'
		qui aslev `by'
	}
	loc by_categories `r(groups)'
	get_label_list `by'

	flexmat addcell, data(`label_for_byvar') row(`ThisRow') col(`ThisCol') qui
	loc ++ThisRow

	foreach category of local by_categories {

		loc ThisCol 1
		get_category_label_for `category'

		qui ttest `varlist' = `exp' if `touse' & `by' == `category'
		flexmat addcell, data(\indent_4 `label_for_this_value') row(`ThisRow') col(`ThisCol') qui ///
			filename($active_flexmat_file) location(`location') 

		loc ++ThisCol

		if ("`b'" != "") {
			flexmat addrow, data(`: dis %9.3f = r(mu_1)', `: dis %9.3f = r(mu_2)') row(`ThisRow') col(`ThisCol')  qui ///
				filename($active_flexmat_file) location(`location') 

			loc ThisCol = `ThisCol' + 2
		}
		if ("`dif'" != "") {
			loc dif = r(mu_1) - r(mu_2)
			flexmat addcell, data(`: dis %9.3f = `dif'')  row(`ThisRow') col(`ThisCol')  qui ///
				filename($active_flexmat_file) location(`location') 

			loc ++ThisCol
		}
		if ("`t'" != "") {
			flexmat addcell, data(`:dis %9.3f = r(t)')  row(`ThisRow') col(`ThisCol')  qui ///
				filename($active_flexmat_file) location(`location') 

			loc ++ThisCol
		}
		if ("`p'" != "") {
			flexmat addcell, data(`:dis %9.3f = r(p)')  row(`ThisRow') col(`ThisCol') qui ///
				filename($active_flexmat_file) location(`location') 

			loc ++ThisCol
		}

		loc ++ThisRow	
	}

	/* Specify the table title and notes*/		
	if ("`title'" == "") loc title "Table Title"
	if ("`notes'" == "") loc notes "Notes: "

	/* Do not change anything of the following */
	mata {
		flexmat_fmtmat = J(2,2,"")
		flexmat_fmtmat[1,1] = "title"
		flexmat_fmtmat[1,2] = "`title'"
		flexmat_fmtmat[2,1] = "notes"
		flexmat_fmtmat[2,2] = "`notes'"	
	}
	flexmat fmtmat, file("$active_flexmat_file") loc(`location')  hide	

	glob drop

end

*------------------------------------------------------------------------------
**# 						tabdisplay
*=============================================================================*/

* Version 1.0
* June 1, 2022

program define asdocx_tabdisp, sortpreserve 

	gettoken command 0 : 0

	syntax varlist(max=3) [if] [in], Cellvars(varlist) [ REPLACE APPEND ///
		TITLE(str) NOTES(str) DEC(real 3) FORMAT(str) * ]

	loc count_of_tab_vars : word count `varlist'
	preserve
	
	if ("`if'`in'" != "") {
		marksample touse
		keep if `touse'
	}
	
	qui duplicates drop `varlist', force

	loc first_var: word 1 of `varlist'
	loc second_var: word 2 of `varlist'	
	if (`count_of_tab_vars' == 3) {
		loc super_var : word 3 of `varlist'
	}


	qui ds `cellvars'
	loc cell_vars `r(varlist)'
	loc count_of_cell_vars :  word count `cell_vars'
	loc cols = `count_of_cell_vars' + 1

	qui sort `first_var' `second_var'

	noi capture qui tostring `cellvars', replace

	loc label_of_first_var : var label `first_var'
	if "`label_of_first_var'" == "" loc label_of_first_var `first_var'

	qui aslev `first_var'
	loc categories_of_first_var "`r(groups)'"
	loc count_of_first_var_categories `r(ng)'
	loc first_var_type "`r(vartype)'"
	loc rows = `r(ng)' 


	qui ds `first_var' , has(vallabel)
	loc var1_cat_labels_exists = "`r(varlist)'" != ""

	qui ds `second_var' , has(vallabel)
	loc var2_cat_labels_exists = "`r(varlist)'" != ""


	if ("`second_var'" != "") {
		loc label_of_second_var : var label `second_var'
		if "`label_of_second_var'" == "" loc label_of_second_var `second_var'
		qui aslev `second_var'
		loc categories_of_second_var "`r(groups)'"
		loc count_of_second_var_categories `r(ng)'
		loc second_var_type "`r(vartype)'"
		loc cols = `r(ng)' + 1 
		//loc rows = (`r(ng)' * `count_of_cell_vars')

	}
	else {
		loc rows = `count_of_first_var_categories'
	}

	mata : output = J(`=`rows'+1', `cols', "" )

	loc i 2
	mata: output[1,1] = "`first_var'"
	mata: output[1,2] = "`second_var'"
	if ("`first_var_type'" == "string")  loc quotes_first_var `"""'
	if ("`second_var_type'" == "string") loc quotes_second_var `"""' 

	qui des
	loc N = r(N) 

	if (`count_of_tab_vars' == 1) {

		forv o = 1 / `N' {

			loc r = 2

			foreach  this_category_of_first_var of local categories_of_first_var {
				if (`var1_cat_labels_exists') {
					qui get_label_list `first_var'

				    get_category_label_for `this_category_of_first_var'
				}
				else loc label_for_this_value "`this_category_of_first_var'"

				loc c = 1
				mata: output[`r',`c']  = `"`label_for_this_value'"'
				if `first_var'[`o'] == `quotes_first_var'`this_category_of_first_var'`quotes_first_var'  {

					forv z = 1 / `count_of_cell_vars' {
						loc this_cell_var : word `z' of `cell_vars'
						loc value : dis %9.`dec'f = `this_cell_var'[`o']
						loc ThisCol = `c' + `z' 
						mata: output[`r',`ThisCol']  = `"`value'"'
						mata: output[1,`ThisCol']  = `"`this_cell_var'"'
					}
				}				

				loc ++r
			}
		}

	}


	else if (`count_of_tab_vars' == 2) {
		
		forv o = 1 / `N' {

			loc r = 2

			foreach  this_category_of_first_var of local categories_of_first_var {
				if (`var1_cat_labels_exists') {
					qui get_label_list `first_var'

				    get_category_label_for `this_category_of_first_var'
				}
				else loc label_for_this_value "`this_category_of_first_var'"

				loc c = 1
				mata: output[`r',`c']  = `"`label_for_this_value'"'
				
				foreach this_category_of_second_var of local categories_of_second_var {

					loc `++c'

					if `first_var'[`o'] == `quotes_first_var'`this_category_of_first_var'`quotes_first_var' ///
						& `second_var'[`o'] == `quotes_second_var'`this_category_of_second_var'`quotes_second_var' {


						forv z = 1 / `count_of_cell_vars' {
							loc this_cell_var : word `z' of `cell_vars'
							loc value : dis %9.`dec'f = `this_cell_var'[`o']
							loc ThisRow = `r' + `z' - 1
							mata: output[`ThisRow',`c']  = `"`value'"'
						}
					}				
				}
				loc r = `r' + `count_of_cell_vars'
			}
		}

		foreach this_category_of_second_var of local categories_of_second_var {

			if (`var2_cat_labels_exists') {
				qui get_label_list `second_var'

				get_category_label_for `this_category_of_second_var'
			}
			else loc label_for_this_value "`this_category_of_second_var'"

			mata: output[1, `i'] = `"`label_for_this_value'"'
			loc ++i
		}
		mata: output = J(1, cols(output), "") \ output
		if ("`clean'" == "") {
			loc mergeinfo "\hmerge_`count_of_second_var_categories' \qc " 
		}
		mata: output[1,2] = `"`mergeinfo' `label_of_second_var'"'
		global hrend 3
		global hlines 1 3
	}

	/* super column exists */
	else if (`count_of_tab_vars' == 3) {
		qui aslev `super_var'
		loc categories_of_super_var "`r(groups)'"
		loc count_of_super_var_categories = `r(ng)'
		loc super_var_type "`r(vartype)'"
		loc label_of_super_var : var label `super_var'
		if "`label_of_super_var'" == "" loc label_of_super_var `super_var'
		if ("`super_var_type'" == "string") loc quotes_super_var `"""'
		loc cols = 1 + (`cols' - 1) * `r(ng)'
		mata: output = J(`rows', `cols', "")

		forv o = 1 / `N' {

			loc r = 1
			foreach  this_category_of_first_var of local categories_of_first_var {

				loc c = 1
				mata: output[`r',`c']  = `"`this_category_of_first_var'"'

				foreach this_category_of_super_var of local categories_of_super_var {

					foreach this_category_of_second_var of local categories_of_second_var {				
						loc ++c
						if     `first_var'[`o'] == `quotes_first_var'`this_category_of_first_var'`quotes_first_var'    ///
							& `second_var'[`o'] == `quotes_second_var'`this_category_of_second_var'`quotes_second_var' ///
							&  `super_var'[`o'] == `quotes_super_var'`this_category_of_super_var'`quotes_super_var'    {

							forv z = 1 / `count_of_cell_vars' {
								loc this_cell_var : word `z' of `cellvars'
								loc value : dis %9.`dec'f = `this_cell_var'[`o']
								loc ThisRow = `r' + `z' -1
								mata: output[`ThisRow',`c']  = `"`value'"'
							}

						}
					}
				}
				loc r = `r' + `count_of_cell_vars'
			}
		}
		mata: output = J(3, `cols', "") \ output

		* Work on col and row titles
		global hrend 4
		global hlines 1 4
		loc i 2
		loc z 2

		foreach this_category of local categories_of_second_var {
			loc i `z'

			foreach this_category_of_second_var of local categories_of_super_var {

				mata: output[3, `i'] = `"`this_category'"'
				loc i = `i' + `count_of_second_var_categories'
			}
			loc ++z	
		}

		loc i 2
		foreach this_category of local categories_of_super_var {

			mata: output[2, `i'] = `"\hmerge_`count_of_second_var_categories' \qc `this_category'"'

			loc i = `i' + `count_of_second_var_categories'
		}
		mata: output[1,1] = "`label_of_first_var'"

		mata: output[2,1] = "\vmerge_2"

		loc length_of_super_column = `count_of_second_var_categories' + ///
			`count_of_second_var_categories' * ( 1 + `count_of_super_var_categories')
		mata: output[1,2] = "\hmerge_`length_of_super_column' \qc `label_of_super_var' and `label_of_second_var'"
		mata: output[3,1] = "\rowheader \i"

	}
	if ("`super_var'" != "") {
		loc split_loc1 =  1           + `count_of_second_var_categories' 
		loc split_loc2 = `split_loc1' + `count_of_second_var_categories'
		loc split_loc3 = `split_loc2' + `count_of_second_var_categories'
		loc split_loc4 = `split_loc3' + `count_of_second_var_categories'

		mata{
			rows = rows(output)
			empty_column = J(rows, 1, "")

			if (`count_of_super_var_categories' == 2 ) {
				output = output[|.,. \ .,`split_loc1'|],        empty_column, ///
					output[|.,`=1+`split_loc1'' \ .,.|]
			}
			else if (`count_of_super_var_categories' == 3 ) {
				output = output[|.,. \ .,`split_loc1'|],        empty_column, ///
					output[|.,`=`split_loc1'+1' \ .,`split_loc2'|], empty_column, ///
					output[|.,`=1+`split_loc2'' \ .,.|]
			}

			else if (`count_of_super_var_categories' == 4 ) {
				output = output[|.,. \ .,`split_loc1'|],        empty_column, ///
					output[|.,`=`split_loc1'+1' \ .,`split_loc2'|], empty_column, ///
					output[|.,`=1+`split_loc2'' \ .,`split_loc3'|], empty_column, ///
					output[|.,`=1+`split_loc3'' \ .,.|]
			}
		mata: }
	}

	mata: asdoc_save_currentfile("format", "`transpose'")	


	if ("`title'" == "") loc title "Tabulation of `varlist'"
	c_local title `title' 	

	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'")  /// 
		notes("`notes'") `getlocinfo' qui

	restore
	c_local converted_myself converted_myself


end

*------------------------------------------------------------------------------
**# 						factor
*=============================================================================*/

* Version 1.0
* Sep 30, 2022

program define asdocx_factor
	gettoken command 0 : 0

	syntax varlist [if] [in],  [ REPLACE APPEND ///
		TITLE(str) NOTES(str) DEC(real 3) FORMAT(str) * ]
		
	loc number_of_variables : word count `varlist'
	tempname csum evsum Ev Loadings

	factor `varlist' `if' `in', `options'
	
	if ("`rotated'" == "") & ("`e(r_criterion)'" != "") { 
		local rpre r_
	}	
	matrix `Ev' = e(`rpre'Ev)
	matrix `Loadings' = e(L) , e(Psi)'
	
	if ("`altdivisor'" != "") {
		scalar `evsum' = trace(e(C))
	}
	else {
		scalar `evsum' = e(evsum) 
	}
	mata : output = J(`number_of_variables', 5, "" )
	
	scalar `csum'  = 0		

	forv i = 1 / `number_of_variables' {
		
		if (missing(`Ev'[1,`i'])) continue
		
		loc ThisVarName : word `i' of `varlist'
		
		mata: output[`i', 1] = "`ThisVarName'"
		loc locEv : dis %12.`dec'f = `Ev'[1,`i'] 
		loc Dif = `Ev'[1,`i']-`Ev'[1,`i'+1] 
		loc proportion = `Ev'[1,`i'] / `evsum' 
		loc Cumulative=  (`csum'+`Ev'[1,`i'])/`evsum' 
		
		mata: output[`i', 2] = "`locEv'"
		mata: output[`i', 3] = "`Dif'"
		mata: output[`i', 4] = "`proportion'"
		mata: output[`i', 5] = "`Cumulative'"

		scalar `csum' = `csum' + `Ev'[1,`i']

		
	}
	
	mata: output = "Factor", "Eigenvalue", "Difference" , "Proportion", "Cumulative" \ output
	mata: asdoc_save_currentfile("format", "`transpose'")	

	if ("`title'" == "") loc title "Factor analysis/correlation "
	c_local title `title' 	

	loc notes Notes

 	asdocx_to_flexmat, modifytype($modifytype) title("`title'")  /// 
		notes("`notes'") getlocinfo
	
	 loc title "Factor loadings (pattern matrix) and unique variances "
	c_local title `title' 	

	mata : output = J(`number_of_variables', 5, "" )
	
	forv i = 1 / `number_of_variables' {
		
		loc ThisVarName : word `i' of `varlist'
		
		loc f1 = `Loadings'[`i',1]
		loc f2 = `Loadings'[`i',2]
		loc f3 = `Loadings'[`i',3]
		loc uniq = `Loadings'[`i', 4]
		
		mata: output[`i', 1] = "`ThisVarName'"
		
		mata: output[`i', 2] = "`f1'"
		mata: output[`i', 3] = "`f2'"
		mata: output[`i', 4] = "`f3'"
		mata: output[`i', 5] = "`uniq'"

		
	}
		mata: output = "Variable" ,  "Factor1",   "Factor2",   "Factor3",  "Uniqueness" \output

	mata: asdoc_save_currentfile("format", "`transpose'")	
		
	global modifytype append
	
end


program define asdocx_teffects 
	* Version 1.0 Jun 07, 2022 : Attaullah Shah

	syntax [anything (name = estat_command) ], [REPLACE SAVE(str) TITLE(str) /// 
		NOTEs(str) LABEL DEC(real 3) DECT(real 2) DECP(real 4) EFFECTs(str) ///
		TZOK *]

	estat `estat_command'

	if "`tzok'" != "" loc f fc
	else loc f f

	loc rownames : colnames  r(total)
	loc rowfullnames : colfullnames  r(total)

	loc total_rows : word count `rownames'
	dis `total_rows'

	mata: output = J(`total_rows', 5, "")


	loc row 1
	if "`effects'" == "te" 	loc matrix_to_process total
	else if "`effects'" == "de" 	loc matrix_to_process direct
	else if "`effects'" == "ie" 	loc matrix_to_process indirect

	matrix cof_matrix = r(`matrix_to_process')'

	mata: st_matrix("se_matrix",sqrt(diagonal(st_matrix("r(V_`matrix_to_process')"))))

	loc this_name: word 1 of `rowfullnames'

	cap _on_colon_parse `this_name'
	loc previous_equation_name `"`s(before)'"'
	loc first_equation `previous_equation_name'

	foreach this_variable of local rownames {

	    loc this_name: word `row' of `rowfullnames'
		cap _on_colon_parse `this_name'
		loc this_equation_name `"`s(before)'"'
		if ("`this_equation_name'" != "`previous_equation_name'") {
		    loc split_locations `split_locations' `row'
			loc split_name `split_name' `this_equation_name'
		}

		loc previous_equation_name `this_equation_name'


		if ("`label'" != "") {
			loc label_of_this_variable 	 : var label `this_variable'
		}
		if "`label_of_this_variable'" == "" {
			loc label_of_this_variable `this_variable'
		}

		loc coefficient_of_this_variable : dis %9.`dec'`f' = cof_matrix[`row', 1]
		loc std_error_of_this_variable 	 : dis %9.`dec'`f' = se_matrix[`row', 1]
		loc z_value_of_this_variable 	 : dis %9.`dect'`f' = `coefficient_of_this_variable' / `std_error_of_this_variable'

		loc p_value_of_this_variable 	 : dis %9.`decp'`f' = 2 * normal( -abs( `z_value_of_this_variable' ))

		mata: output[`row', 1] = `"  `label_of_this_variable'"'
		mata: output[`row', 2] = "`coefficient_of_this_variable'"
		mata: output[`row', 3] = "`std_error_of_this_variable'"
		mata: output[`row', 4] = "`z_value_of_this_variable'"
		mata: output[`row', 5] = "`p_value_of_this_variable'"

		loc ++row
		loc label_of_this_variable
	}


	/* Split rows for each equation */
	if "`split_locations'" != "" {

	    mata: output = "\b`first_equation'", "", "", "", "" \ output
	    mata: empty_row = J(1, cols(output), "")

		loc i 1
		foreach location of local split_locations {
		    loc this_name : word `i' of `split_name'

			if (`i' > 1) loc ++location

			mata: output = output[|1,. \ `location',. |] \ empty_row \ output[| `=1+`location'',. \ .,.|]
			mata:output[`=1+`location'',1] = `"\b`this_name'"'

			mata:output[`=2+`location'',1] = "\hline"+output[`=2+`location'',1]
			loc ++i
		}
	}

	mata: output = "Variables", "Coef.", "Std. Err.", "z", " P>|z|" \ output

	// save output without using the fmtmatrix formats
	mata: asdoc_save_currentfile("", "`transpose'")	

	if "`title'" == "" loc title "`matrix_to_process' effects"
	c_local title `title' 	

	loc notes Notes

	asdocx_to_flexmat, modifytype(`modifytype') title("`title'")  /// 
		notes("`notes'") `getlocinfo' nofmt

end

program get_emptyrows_info
	mata {

		outputcopy = subinstr(output, " ", "", .)
		rows = rows(outputcopy)
		emptyrows = ""
		for (i = 1; i <= rows; ++i) {
			thisrow = outputcopy[i, .]
			if (allof(thisrow, "")) {
				emptyrows = emptyrows + " " + strofreal(i)
			}
		}
		st_local("emptyrows", emptyrows)

	}
	c_local emptyrows `emptyrows'

end

* Attaullah Shah : table1 template
* Version 3.0 : Aug 8, 2022 : table1 now supports multiple categories

* Version 2.0 : March 4, 2022 : subopt() now works with svy

* Version 1.9 : Sep 24, 2021 : Issue related to parentheses in the variables labels fixed.
* Version 1.8 : March 14, 2021 : total percentage fixed
* Version 1.7 : Feb 20, 2021 : ci and mean fix for continuous variables
* Version 1.6 : Feb 09, 2021 : Added option notreatment
* Version 1.5 : Feb 07, 2021 : Added option to each category of variables
* Version 1.4 : Feb 3, 2021

* June 20, 2020: tableone version 1.0
*-----------------------------------------------------------------------------
* tableone
* Custom table template to be used with asdocx for creating Table 1 of basic
* Characteristics of subjects, usually found in the epidemiology/biomedical research
*----------------------------------------------------------------------------

program define asdocx_table1

	if strmatch("`0'", "*:*")  |  strmatch("`0'", "* :*") | /// 
		strmatch("`0'", "*: *") |  strmatch("`0'", "* : *") {

		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if ("`prefix'" != "") loc prefix "`prefix' :"
	}
	gettoken command 0 : 0
	syntax varlist(fv) [if] [in], [title(str) notes(str) modifytype(str) ///
		rep(str) FACtor(string) BINary(string) CONTinuous(string)        ///
		CATegorical(string) NOTreatment COLumn row cell obs DEC(real 2)  ///
		DECT(real 3) REPORT(str)  *]
	
	if ("`column'" != "") loc col col

	marksample touse, novarlist
	if ("`notreatment'" != "") {
		loc TreatmentExists 0
		loc qui_dis qui
		tempvar treat
		gen `treat' =mod(_n,2)
	}
	else loc TreatmentExists 1

	/* -------- Factor / Categorical variables - Stats -----------------------*/

	cleanup
	if ("`factor'" != "" | "`categorical'" != "") {
		loc factor "`factor'"
		if ("`categorical'" != "") loc factor "`categorical'"
		loc factor = subinstr("`factor'", ",", "", .)
		loc n : word count `factor'
		if `n' > 2 {
			dis as error "Erorr in the factor(`factor') option"
			dis as error "only two arguments are allowed. You have used `n' arguments"
			exit
		}

		local AllowedStats "n N count frequency percentage percent % mean sd ci min max p1 p5 p10 p25 p50 p75 p90 p95 p99 median"
		if !`: list factor in local(AllowedStats)'{
			display as error "Error in the factor(`stats') option!"
			display as text "only the following statistics are allowed with option factor / categorical"
			display as result "`AllowedStats'"
			exit
		}

		loc FactorStat1 : word 1 of `factor'
		loc FactorStat2 : word 2 of `factor'

		if inlist("`FactorStat1'", "frequency", "n", "N") loc FactorStat1 count
		if inlist("`FactorStat2'", "frequency", "n", "N") loc FactorStat2 count

		if inlist("`FactorStat1'", "%", "percent", "perc") loc FactorStat1 percentage
		if inlist("`FactorStat2'", "%", "percent", "perc") loc FactorStat2 percentage

	}
	else {
		loc FactorStat1 count
		loc FactorStat2 percentage	
	}
	if ("`continuous'" != "") {
		loc continuous = subinstr("`continuous'", ",", "", .)
		loc n : word count `continuous'
		if `n' > 2 {
			dis as error "Erorr in the continuous(`continuous') option"
			dis as error "only two arguments are allowed. You have used `n' arguments"
			exit
		}

		local AllowedStats "mean sd ci"
		if !`: list continuous in local(AllowedStats)'{
			display as error "Error in the continuous(`continuous') option!"
			display as text "only the following statistics are allowed with option continuous"
			display as result "`AllowedStats'"
			exit
		}

		loc ContinuousStat1 : word 1 of `continuous'
		loc ContinuousStat2 : word 2 of `continuous'

		if inlist("`ContinuousStat1'", "frequency", "n", "N") loc ContinuousStat1 count
		if inlist("`ContinuousStat2'", "frequency", "n", "N") loc ContinuousStat2 count

		if inlist("`ContinuousStat1'", "%", "percent", "perc") loc ContinuousStat1 percentage
		if inlist("`ContinuousStat2'", "%", "percent", "perc") loc ContinuousStat2 percentage
	}
	else {
		loc ContinuousStat1 mean
		loc ContinuousStat2 ci	
	}

	/* -----------------------------------------------------------------*/ 

	if ("`binary'" != "") {
		loc continuous = subinstr("`binary'", ",", "", .)
		loc n : word count `binary'
		if `n' > 2 {
			dis as error "Erorr in the binary(`binary') option"
			dis as error "only two arguments are allowed. You have used `n' arguments"
			exit
		}

		local AllowedStats "n N count frequency percentage percent % mean sd ci min max p1 p5 p10 p25 p50 p75 p90 p95 p99 median"
		if !`: list factor in local(AllowedStats)'{
			display as error "Error in the binary(`binary') option!"
			display as text "only the following statistics are allowed with option binary"
			display as result "`AllowedStats'"
			exit
		}

		loc BinaryStat1 : word 1 of `continuous'
		loc BinaryStat2 : word 2 of `continuous'

		if inlist("`BinaryStat1'", "frequency", "n", "N") loc BinaryStat1 count
		if inlist("`BinaryStat2'", "frequency", "n", "N") loc BinaryStat2 count

		if inlist("`BinaryStat1'", "%", "percent", "perc") loc BinaryStat1 percentage
		if inlist("`BinaryStat2'", "%", "percent", "perc") loc BinaryStat2 percentage

	}
	else {
		loc BinaryStat1 count
		loc BinaryStat2 percentage	
	}
	
	if ("`cell'`row'`col'" == "") {
		loc cell cell
	}

	if (!`TreatmentExists') loc basevars `varlist'
	else gettoken treat basevars : varlist
	loc total_basevars : word count `basevars'
	tokenize basevars
	if ("$modifytype" == "replace") {
	    cap rm $active_flexmat_file
		loc location 1
	}
	else {
		flexmat showmat,  filename($active_flexmat_file) qui getlocinfo
		if ("$flexmat_current_loc" == "") {
			loc location 1
		}
		else loc location = $flexmat_current_loc + 1
	}

	*------------------------------------------------------------------------------

	// treat variable
	if (`TreatmentExists') {
		qui aslev `treat', nl vl sep(|) ptq
		loc treat_type  `r(vartype)'
		loc treat_groups_count  `r(ng)'
		global treat_groups_count `r(ng)'
		loc treat_group_list  `r(groups)'
		loc treat_Label  `r(nLabel)'
		loc treat_value_Label  "`r(vLabel)'"

		loc copy_of_treat_group_list `treat_group_list'
		loc z 1
		while ("`copy_of_treat_group_list'" != "") {
			gettoken thisCategory copy_of_treat_group_list: copy_of_treat_group_list

			loc treat_cat`z' `thisCategory'
			loc treat_`z' : word `z' of `treat_value_Label'
			loc treat_`z' = subinstr("`treat_`z''", "|", "", .)
			loc ++z
		}

		loc total 0

		forv z = 1 / `treat_groups_count' {

		    loc thisCategory : word `z' of `treat_group_list'			
			qui count if `treat' == `thisCategory' & `touse'
			loc count_`z' = `r(N)'

			loc total = `total' + `count_`z''
		}

		*------------------------------------------------------------------------------

	}
	else {
		qui count if `touse'
		loc count_1 = `r(N)'
		loc count_2 = `r(N)'
		loc total = `r(N)'
	}


	loc ThisRow = 1

	*------------------------Table header row --------------------------------
	flexmat addcell, data(Variables) qui  filename($active_flexmat_file) location(`location')

	loc col_number 1
	forv z = 1 / `treat_groups_count' {

		loc ++col_number
		flexmat addcell, data(`treat_`z'' (n=`count_`z'')) ///
			col(`col_number') qui  filename($active_flexmat_file) location(`location')
	}
	loc ++col_number
	flexmat addrow, data(Total (`total'), P-value ) ///
		col(`col_number') qui  filename($active_flexmat_file) location(`location')
	loc last_col = `col_number' + 1	
	*------------------------------------------------------------------------------

	loc `++ThisRow'
	loc VarCount : word count `basevars'

	forv i = 1 / `VarCount' {

		loc is_binary_var 0
		loc v : word `i' of `basevars'
		qui fvexpand  `v'

		loc is_factor_var = ("`r(fvops)'" == "true")



		if (!`is_factor_var') {

			if (`TreatmentExists') 	capture assert(`v' == 0 | `v' == 1 | `v' == .) if `touse' & `treat' != .
			else if   capture assert(`v' == 0 | `v' == 1 | `v' == .) if `touse'                                                  

			loc is_binary_var = (_rc != 9)
		}
		// Factor Variables
		if (`is_factor_var' | `is_binary_var') {

			if (!`is_binary_var') {
				loc var : word 1 of `r(varlist)'

				_ms_parse_parts "`var'"
				loc theFactorVariable `r(name)'
			}
			else loc theFactorVariable `v'
			qui getlable `theFactorVariable' 

			loc factor_cat_label_exists 0
			loc catlab: value label `theFactorVariable' 
			if ("`catlab'" != "") {
				loc factor_cat_label_exists 1
				get_label_list `theFactorVariable'
			}

			qui aslev `theFactorVariable', nl vl sep(|) ptq

			loc LevelCount = `r(ng)'
			loc vlabels "`r(vLabel)'"

			loc factor_variable_categories "`r(groups)'"
			loc categories_toreport = subinstr("`factor_variable_categories'", " ", ",", .)


			if ("`report'" != "") {
			    loc z : word count `report'
				if (`z' != 1) {
					dis as error "option {opt report(`report')} is incorrectly specified."
					exit 198
				}
				loc categories_toreport `report'

			}


			loc NameLavel `r(nLabel)'

			loc NameLavel = subinstr("`NameLavel'", "(", "\openpar", .)
			loc NameLavel = subinstr("`NameLavel'", ")", "\closepar", .)

			// Factor Variable processing

			if (`TreatmentExists') {

				if ("`prefix'" == "") loc chi chi

				qui `prefix' tab `theFactorVariable' `treat' if `touse', `chi'

				if ("`prefix'" != "") {
					if ("`e(p_Pear)'" == "") loc Pvalue .
					else loc Pvalue   : dis %9.`dect'f = `e(p_Pear)'
					loc statnote "* Design-based Pearson Chi2 test p-value"
				}

				else { 
					if ("`r(p)'" == "") loc Pvalue .
					else loc Pvalue   : dis %9.`dect'f = `r(p)'
				}

				flexmat addcell, data(`Pvalue') row(`ThisRow') col(`last_col') ///
					qui filename($active_flexmat_file)  location(`location')
			}

			flexmat addcell, data(`NameLavel') row(`ThisRow') qui  ///
				filename($active_flexmat_file)  location(`location')

			loc ++ThisRow
			loc x = 1
			loc run 1

			foreach GivenCategroy of local factor_variable_categories {

				if ("`catlab'" != "") {
					get_category_label_for `GivenCategroy'

					loc thisCatLabel `label_for_this_value'
				}
				else loc thisCatLabel `GivenCategroy'

				if (`TreatmentExists') {

					* loop through all categories of the treatment variable

					forv z = 1 / `treat_groups_count' {

						getstat_categorical `theFactorVariable' if `theFactorVariable' == /// 
							`GivenCategroy'  & `treat' == `treat_cat`z'' &   ///
							`touse' , stat(`FactorStat1' `FactorStat2')      ///
							dec(`dec')  `row' `column'  treatvar(`treat')    ///
							treatvarcategory(`z') catnumber(`x') `obs' prefix(`prefix')  ///
							condition(`treat' != . & `treat' == `treat_cat`z'' & `touse') ///
							run(`run')

						loc Stat_If_Treat`z' `value'
						loc ++run
					}

					qui getstat_categorical `theFactorVariable' if `theFactorVariable' == /// 
						`GivenCategroy'  & `treat' != . & `touse' , dec(`dec') ///
						stat(`FactorStat1' `FactorStat2') condition(`treat' != . & `touse') ///
						`row' `column' `obs' treatvar(`treat')  catnumber(`x') run(`run') ///
						prefix(`prefix') 

					loc Stat_If_TreatAll `value'

				}
				else {
					loc Stat_If_Treat1 .
					loc Stat_If_Treat2 .

					qui getstat_categorical `theFactorVariable' if  `touse' , dec(`dec') ///
						stat(`FactorStat1' `FactorStat2') condition(`touse' ) ///
						`row' `column' `obs' treatvar(`treat')  catnumber(`x') run(`run')

					loc Stat_If_TreatAll `value'
				}

				loc thisCatLabel = subinstr("`thisCatLabel'", ",", "", .)
				loc thisCatLabel = subinstr("`thisCatLabel'", "|", "", .)
				loc thisCatLabel = subinstr("`thisCatLabel'", "(", "\openpar", .)
				loc thisCatLabel = subinstr("`thisCatLabel'", ")", "\closepar", .)

				if ("`report'" != "") {

					if (inlist("`GivenCategroy'", "`categories_toreport'" )) {
						flexmat addrow, data(\indent_4 `thisCatLabel', `Stat_If_Treat1', `Stat_If_Treat2', `Stat_If_TreatAll' ) ///
							row(`ThisRow') qui  filename($active_flexmat_file) location(`location') hidecw
						loc `++ThisRow'
					}

				}

				else {

					*------------------------------------------------------------------------------
					flexmat addcell, data(\indent_4 `thisCatLabel') qui  ///
						filename($active_flexmat_file) location(`location') ///
						row(`ThisRow') hidecw

					loc col_number 1
					forv z = 1 / `treat_groups_count' {

						loc ++col_number
						flexmat addcell, data(`Stat_If_Treat`z'') qui ///
							filename($active_flexmat_file) location(`location') ///
							row(`ThisRow') col(`col_number') 
					}

					loc ++col_number
					flexmat addcell, data(`Stat_If_TreatAll') qui ///
						filename($active_flexmat_file) location(`location') ///
						row(`ThisRow') col(`col_number') 						
					*------------------------------------------------------------------------------

					loc `++ThisRow'

				}
				loc `++x'
			}
		}

		// Binary or Continous Variables
		else {

			qui getlable `v'
			loc binaryvar 0
			if (`TreatmentExists') capture assert(`v' == 0 | `v' == 1 | `v' == .) if `touse' & `treat' != .
			else  capture assert(`v' == 0 | `v' == 1 | `v' == .) if `touse'                                                  

			if !_rc loc binaryvar  1

			if (`binaryvar') {
				loc vartype Binary
				loc Stats `BinaryStat1' `BinaryStat2'
				loc stat1 `BinaryStat1'
				loc stat2 `BinaryStat2'
			}
			else {
			    else loc vartype Continous
				loc Stats `ContinuousStat1' `ContinuousStat2'
				loc stat1 `ContinuousStat1'
				loc stat2 `ContinuousStat2'
			}

			loc over over(`treat')

			if (`TreatmentExists') {

				getstat_continous `v' if `touse' , stat(`Stats')  ///
					dec(`dec') treatvar(`treat')  binaryvar(`binaryvar') ///
					`obs' `cell' `col' `row' prefix(`prefix')

				if (!`binaryvar') {
					qui reg `v' `treat' if `touse'
					loc Pvalue = fprob(`e(df_m)',`e(df_r)',`e(F)')
					loc Pvalue : dis %9.`dect'f = `Pvalue'
				}
			}

			else {
				loc Stat_If_Treat1 .
				loc Stat_If_Treat2 .

				getstat_continous `v' if `touse' , stat(`Stats')  ///
					dec(`dec') treatvar(`treat')  binaryvar(`binaryvar') ///
					`obs' `cell' `col' `row'

				loc Stat_If_TreatAll `value'

			}

			forv i = 1 / 6 {
				loc Stat_If_Treat1 = subinstr("`Stat_If_Treat1'", "( ", "(", .)

				loc Stat_If_Treat2 = subinstr("`Stat_If_Treat2'", "( ", "(", .)

				loc Stat_If_TreatAll = subinstr("`Stat_If_TreatAll'", "( ", "(", .)

			}

			loc varLabel = subinstr("`varLabel'", ",", "", .)

			*------------------------------------------------------------------------------
			flexmat addcell, data(`varLabel') qui  ///
				filename($active_flexmat_file) location(`location') ///
				row(`ThisRow') hidecw

			loc col_number 1
			forv z = 1 / `treat_groups_count' {

				loc ++col_number
				flexmat addcell, data(`Stat_If_Treat`z'') qui ///
					filename($active_flexmat_file) location(`location') ///
					row(`ThisRow') col(`col_number') 
			}

			loc ++col_number
			flexmat addrow, data(`Stat_If_TreatAll', `Pvalue') qui ///
				filename($active_flexmat_file) location(`location') ///
				row(`ThisRow') col(`col_number') 						
			*------------------------------------------------------------------------------

			loc `++ThisRow' 
		}

	}

	if "`title'" == "" loc title "Table 1: Demographics"
	if "`notes'" == "" loc notes "P-values by t-test for continuous variables and Chi2 test for binary/categorical variables. `statnote'"

	mata {
		flexmat_fmtmat      = J(2, 2, "")
		flexmat_fmtmat[1,1] = "title"
		flexmat_fmtmat[1,2] = "`title'"
		flexmat_fmtmat[2,1] = "notes"
		flexmat_fmtmat[2,2] = "`notes'"	
	}
	flexmat fmtmat, file("$active_flexmat_file") loc(`location')  hide

	if "`notreatment'" != "" {
		flexmat dropcol,  qui filename($active_flexmat_file) location(`location') hidecw col(2)
		flexmat dropcol,  qui filename($active_flexmat_file) location(`location') hidecw col(2)
		flexmat dropcol,      filename($active_flexmat_file) location(`location') hidecw col(3)
	}

end

program cleanup
	global treat_groups_count
	cap matrix drop  frequency_matrix

end

prog getstat_categorical

	syntax varlist [if] [in], stat(str)  dec(str)  [ treatvar(str) ///
	    condition(str) prefix(str) run(str) ///
		over(str)  orignalif(str) row COLumn obs treatvarcategory(str) catnumber(str)]

	marksample touse, novarlist
	loc stat1 : word 1 of `stat'
	loc stat2 : word 2 of `stat'

    local statnumber 1
	foreach theRequiredStat in `stat1' `stat2' {

		if ("`theRequiredStat'" == "count") count_categorical `0' statnumber(`statnumber')

		else if ("`theRequiredStat'" == "percentage") {

		    if ("`row'" != "") row_percentage_categorical `0' statnumber(`statnumber')
			else if ("`column'" != "") col_percentage_categorical `0' statnumber(`statnumber')
			else cell_percentage_categorical `0' statnumber(`statnumber')
		}

		else if ("`theRequiredStat'" == "mean") mean_categorical  `0' statnumber(`statnumber')

		loc ++statnumber

	} 

	if ("`stat2_value'" == "") c_local value `stat1_value'

	else c_local value `stat1_value' (`stat2_value')
end

prog count_categorical

	syntax varlist [if] [in], stat(str)  dec(str)  [treatvar(str)    ///
		condition(str) prefix(str)  over(str) orignalif(str)   ///
		row COLumn obs treatvarcategory(str) catnumber(str) statnumber(str) ///
		run(str)]

	if `catnumber' == 1 qui tab `varlist' `treatvar' `orignalif' , matcell(frequency_matrix)

	loc countAll 0 
	forv z = 1 / $treat_groups_count {
	    loc countAll = `countAll' + frequency_matrix[`catnumber', `z'] 
	}

	if ("`treatvarcategory'" != "") loc count1 = frequency_matrix[`catnumber',`treatvarcategory']
	else loc count1 `countAll' 

	c_local stat`statnumber'_value `count1'
end


prog row_percentage_categorical

	syntax varlist [if] [in], stat(str)  dec(str)  [treatvar(str)    ///
		condition(str) prefix(str)  over(str) orignalif(str)   ///
		row COLumn obs treatvarcategory(str) catnumber(str) statnumber(str) ///
		run(str)]

	if ("`prefix'" == "") {
		if (`run' == 1) {
			qui tab `varlist' `treatvar' `orignalif' , matcell(frequency_matrix)
		}	
	}

	else {

		if (`run' == 1) {
			qui `prefix' tab `varlist' `treatvar' `orignalif', row
			matrix Obs  = e(Obs)
			matrix fma = e(N_pop)*e(Prop)
			mata: st_matrix("frequency_matrix", (st_matrix("fma") :/ rowsum(st_matrix("fma"))))		
		}	
	}

	loc countAll 0

	forv z = 1 / $treat_groups_count {

		loc countAll = `countAll' + frequency_matrix[`catnumber', `z']
	}

	if ("`treatvarcategory'" != "") loc count1 = frequency_matrix[`catnumber',`treatvarcategory']
	else loc count1 `countAll' 

	local stat`statnumber'_value : dis %9.`dec'f =  100 * (`count1' / `countAll')

	c_local stat`statnumber'_value `stat`statnumber'_value'%

end

prog col_percentage_categorical

	syntax varlist [if] [in], stat(str)  dec(str)  treatvar(str)    ///
		[ condition(str) PREfix(str)  over(str) orignalif(str)     ///
		row COLumn obs TREATVARCategory(str) catnumber(str) statnumber(str) ///
		run(str)]

	if ("`prefix'" == "") {

		if ( `catnumber' == 1) {
			qui tab `varlist' `treatvar' `orignalif' , matcell(frequency_matrix)

			mata: st_matrix("coltotal", colsum(st_matrix("frequency_matrix")))
		}

		* Categories
		if ("`treatvarcategory'" != "") {

			loc counts_of_all_categories = coltotal[1,`treatvarcategory']
			loc count_of_given_category = frequency_matrix[`catnumber',`treatvarcategory']
		}

		* The total column
		else {
			loc counts_of_all_categories = 0
			loc count_of_given_category = 0

			forv z = 1 / $treat_groups_count {
				loc counts_of_all_categories = `counts_of_all_categories' + coltotal[1,`z']
				loc count_of_given_category   = `count_of_given_category' + frequency_matrix[`catnumber', `z']		 
			}
		}
		local stat`statnumber'_value : dis %9.`dec'f =  100 * (`count_of_given_category' / `counts_of_all_categories')

	}

	* SVY
	else {

		* Estimate it once, only at the first run
		if (`run' == 1) {
			qui `prefix' tab `varlist' `treatvar' `orignalif', col
			matrix frequency_matrix = e(N_pop)*e(Prop)
			mata: st_matrix("fm", (st_matrix("frequency_matrix") :/ colsum(st_matrix("frequency_matrix"))))
		}

		if ("`treatvarcategory'" != "") {
			local stat`statnumber'_value: dis %9.`dec'f =  100 *fm[`catnumber',`treatvarcategory']
		}

		* The case of total column - the last one
		else {
			qui `prefix' tab `varlist'  `orignalif'
			matrix frequency_matrix_all = e(N_pop)*e(Prop)
			mata: st_matrix("fma", (st_matrix("frequency_matrix_all") :/ colsum(st_matrix("frequency_matrix_all"))))
			matlist fma
			local stat`statnumber'_value: dis %9.`dec'f =  100 *fma[`catnumber',1]
		}
	}

	c_local stat`statnumber'_value `stat`statnumber'_value'%

end


prog cell_percentage_categorical

	syntax varlist [if] [in], stat(str)  dec(str)  treatvar(str)    ///
		[ condition(str) prefix(str)  over(str) orignalif(str)   ///
		row COLumn obs treatvarcategory(str) catnumber(str) statnumber(str) ///
		run(str)]

	if `catnumber' == 1 {

	    qui tab `varlist' `treatvar' `orignalif' , matcell(frequency_matrix)
		mata: st_matrix("Total",    sum(st_matrix("frequency_matrix")))
	}

	loc countAll = Total[1,1]

	if ("`treatvarcategory'" != "") loc count1 = frequency_matrix[`catnumber',`treatvarcategory']

	else {
		loc count1 = 0

		forv z = 1 / $treat_groups_count {
			loc count1 = `count1' + frequency_matrix[`catnumber',`z']

		}
	}

	local stat`statnumber'_value : dis %9.`dec'f =  100 * (`count1' / `countAll')
	c_local stat`statnumber'_value `stat`statnumber'_value'%

end


prog getstat_continous

	syntax varlist [if] [in], stat(str)  dec(str) [ condition(str) prefix(str) ///
		over(str) column(str) orignalif(str) treatvar(str) binaryvar(str) obs ///
		cell col row]

	marksample touse, novarlist

	loc stat1 : word 1 of `stat'
	loc stat2 : word 2 of `stat'

	`prefix' mean `varlist' if `touse', over(`treatvar')

	mat table = r(table)	
	qui estat sd
	mat sd = r(sd)

	forv z = 1 / $treat_groups_count {

		if ("`stat1'" == "mean") loc stat1_treat`z' : dis %9.`dec'f = table[1,`z']

		if ("`stat2'" == "ci") {
			loc ll`z' : dis %9.`dec'f = table[5,`z']
			loc ul`z' : dis %9.`dec'f = table[6,`z']	
			loc stat2_treat`z' `ll`z'' - `ul`z''
			c_local Stat_If_Treat`z' 	`stat1_treat`z'' (`stat2_treat`z'')
		}

		else if ("`stat2'" == "sd") {

			loc stat2_treat`z' : dis %9.`dec'f = sd[1,`z'] 	
			c_local Stat_If_Treat`z' `stat1_treat`z'' (±`stat2_treat`z'')
		}
	}

	qui `prefix' mean `varlist' if `touse'
	mat table = r(table)
	qui estat sd
	mat sd = r(sd)
	loc stat1_all : dis %9.`dec'f = table[1,1]

	if ("`stat2'" == "ci") {
		loc ll : dis %9.`dec'f = table[5,1]
		loc ul : dis %9.`dec'f = table[6,1]	
		loc stat2_all `ll' - `ul'
		c_local Stat_If_TreatAll 	`stat1_all' (`stat2_all')

	}

	else if ("`stat2'" == "sd") {
		loc stat2_all : dis %9.`dec'f = sd[1,1] 
		c_local Stat_If_TreatAll 	`stat1_all' (±`stat2_all')

	}	
end


*-----------------------------------------------------------------------------
* Custom Regression table for Epidimiologists
* Version 1.3: March 14, 2021: by Attaullah Shah
*-----------------------------------------------------------------------------

program define asdocx_reg1

	if strmatch("`0'", "*:*") |  strmatch("`0'", "* :*") | strmatch("`0'", "*: *") | strmatch("`0'", "* : *") {
		cap _on_colon_parse `0'
		local 0 `"`s(after)'"'
		local prefix `"`s(before)'"'
		if ("`prefix'" != "") loc prefix `prefix' :

	}

	syntax anything [if] [in] [fw pw iw aw] , [title(str) notes(str) modifytype(str) ///
		dect(str) dec(str) btp *]


	if ("`dect'" == "") loc dect `dec' 

	if ("$modifytype" == "replace") {
	    cap rm $active_flexmat_file
		loc location 1
	}

	else {
		flexmat showmat ,  filename($active_flexmat_file) qui getlocinfo

		if ("$flexmat_current_loc" == "") {
			loc location 1
		}

		else loc location = $flexmat_current_loc + 1
	}

	flexmat addrow, data(Variable, OR [95% CI], P-value) ///
        row(`ThisRow') filename($active_flexmat_file) location(`location') qui 

	loc ThisRow = 2

	if ("`weight'" != "") loc wgt "[`weight'`exp']"

	`prefix'  `anything' `if' `in' `wgt' , `options'

	//loc dec 2
	loc depvar `e(depvar)'
	loc N `e(N)'
	matrix table = r(table)
	local varnames : colfullnames table
	loc nvars : word count `varnames'

	loc c = 1

	foreach v of local varnames {

		loc hzratio : dis %9.`dec'f = table[1, `c']
		loc ll : dis %9.`dec'f = table[5,`c']
		loc ul : dis %9.`dec'f = table[6,`c']
		loc pvalue : dis %9.`dect'f = table[4,`c']

		loc hzratio `hzratio' [`ll'\comma `ul']

		forv i = 1 / 6 {
			loc hzratio = subinstr("`hzratio'", "[ ", "[", .)
		}

		if ("`btp'" != "") {
		    loc hzratio = subinstr("`hzratio'", "[", "\openpar", .)
			loc hzratio = subinstr("`hzratio'", "]", "\closepar", .)

		}

		loc v = subinstr("`v'", "`e(depvar)':", "", .)

		if strmatch("`v'", "*b.*") {
			loc hzratio
			loc pvalue
		}
		mata: st_local("varLabel", getlable("`v'"))
		loc varLabel = subinstr("`varLabel'", ",", "\comma", .)
		loc varLabel = subinstr("`varLabel'", "_cons", "Constant", .)

		if ("`varLabel'" == "Constant" & "${drop}" == "constant") continue 
		else {

			flexmat addrow, data("`varLabel'", `hzratio', `pvalue' ) qui ///
				row(`ThisRow') filename($active_flexmat_file) location(`location') 

			loc `++ThisRow'
			loc `++c'

		}
	}
	flexmat addrow, data(Observations, , `N' ) qui ///
		row(`ThisRow') filename($active_flexmat_file) location(`location') 

	if ("`title'" == "") loc title Table: Regression Results - `depvar'
	if ("`notes'" == "") loc notes "Notes:"

	mata {
		flexmat_fmtmat = J(2,2,"")
		flexmat_fmtmat[1,1] = "title"
		flexmat_fmtmat[1,2] = "`title'"
		flexmat_fmtmat[2,1] = "notes"
		flexmat_fmtmat[2,2] = "`notes'"	
	}
	flexmat fmtmat, file("$active_flexmat_file") loc(`location')  hide	

	glob drop
end

program define adjust_detailedreg_for_mreg

	flexmat showmat
	capture confirm matrix e(b)
	if (_rc == 111) {
		dis as error "matrix e(b) does not exist. regression results not found"
		exit 111
	}
	local fullnames : colfullnames e(b)
	loc eqnames: coleq e(b), quoted
	local eqlist : list uniq eqnames
	dis `"`eqlist'"'
	loc index = index(`"`eqlist'"', "_")
	if (`index' == 1) {
		loc eqlist = subinstr("`eqlist'", "_", "", .)
	}
	loc number_of_equations : word count `eqlist'

	loc nextrow 1
	loc inserlocs 1
	foreach eq in `eqlist' {

		foreach feq in `fullnames' {
			cap _on_colon_parse `feq'

			if (`"`eq'"' == `"`s(before)'"') {
				loc ++nextrow
			}
		}
		if ("`eq'" != `"/"') loc inserlocs `inserlocs' `nextrow'
	}

	dis as text " insert locations are " as err "`inserlocs'"

	loc i 1

	foreach loc in `inserlocs' {

		loc target_row = `loc' + `i'
		loc insert_text : word `i' of `eqlist'
		loc ++i
		if (`"`insert_text'"' != "_") {
			flexmat insertrow, data(\b`insert_text') row(`target_row') qui      ///
				file("$active_flexmat_file") mode(asdocx)                       ///
				loc($flexmat_current_loc)
		}
	}
end

program tabstat_manyvars_onestat_by

	preserve

	syntax varlist [if] [in] [aw fw], [Statistics(str) STATS(str) BY(varlist)  ///
		ABB(str) BYNametoreport(str) TSTAT(str) DEC(str) LABEL(str)]

 	if `"`weight'"' != "" {
 		local wght `"[`weight'`exp']"'
 	}
	loc stats `stats' `statistics'

	cap confirm var __byvar_groups
	if (_rc == 111) loc by_variable __byvar_groups
	else loc by_variable ___byvar_groups

	qui ds `by' `_byvars' , has(type string)

	// If string variables
	if ("`r(varlist)'" != "") {

		qui encode `by' `_byvars' `if' `in', gen(`by_variable')
		loc by_variable `by_variable'
		loc deletetemp 1
	}

	else loc by_variable `by' `_byvars'

	qui aslev `by_variable' `if' `in'

	loc by_categories `r(groups)'
	loc maxgroups `r(ng)'

	loc namelab: var label `by_variable'
	if ("`namelab'" == "") loc namelab `by_variable'

	loc catlab: value label `by_variable'
	if ("`catlab'" != "") get_label_list `by_variable' `if' `in'

	tabstat `varlist' `if' `in' `wght', by(`by_variable') stat(`stats') save

	local i = 1
	foreach GivenCategroy of local by_categories  {
		
		if (`i' == 1) {
			mat C = r(Stat1)

			if ("`catlab'" != "") {
				get_category_label_for "`GivenCategroy'"
				loc thisCatLabel "`label_for_this_value'"
			}

			else loc thisCatLabel "`GivenCategroy'"

			qui space_remover, text(`thisCatLabel')
			loc accum `xspace'
			loc name = abbrev("`xspace'", 30)
			loc name = subinstr("`name'", ".","_",.)
			mat rownames C = `name'
			local `++i'

		}
		else {
			mat B = r(Stat`i')					
			if ("`catlab'" != "") {	    
				get_category_label_for "`GivenCategroy'"
				loc thisCatLabel "`label_for_this_value'"
			}

			else loc thisCatLabel "`GivenCategroy'"

			qui space_remover, text(`thisCatLabel')
			loc accum `accum' `xspace'
			loc name = abbrev("`xspace'", 30)
			loc name = subinstr("`name'", ".","_",.)
			mat rownames B = `name'				
			mat C = C \ B
			local `++i'
		}

	}
	
	if ("`tstat'" == "yes") {
		qui tstatby `varlist', by(`by' `_byvars')
		mat C = C,TSTAT
	}
	
	local NaturalCname : colfullnames  C
	local TableTitle `r(name`i')'

	if ( "`lastrow'" != "") {
		if ("`lastrow'" == "mean") {
			mata: C = st_matrix("C")
			mata: Mean = mean(C)
			mata: st_matrix("Mean", Mean)
			mat rownames Mean = Average
			if ("`tzok'" == "") qui asdocmatdec Mean, dec(`dec')
			mat C = C \ Mean
			loc accum `accum' Average
		}

		else if ("`lastrow'" == "total") {
			mata: C = st_matrix("C")
			mata: Mean = sum(C)
			mata: st_matrix("Mean", Mean)
			mat rownames Mean = Total
			mat C = C \ Mean
			loc accum `accum' Total
		}
	}

	mata: asdocxtable("`save'", "`NaturalCname'", "`accum'",     			///
		"C", "`title'", 12, 30, "`append'", "", "`rowappend'",   			/// 
		" ", 100,"`namelab'", "`dec'", "`cmd'", "`label'", "`tzok'",    	///
		"`font'", "`fhc'",  "`fhr'", "`notes'", "")
	if "`deletetemp'" == "1" cap drop `by_variable'	

	restore
end

program tabstat_onevar_manystats_by

	preserve

	syntax varlist [if] [in] [aw fw], [Statistics(str) STATS(str) BY(varlist) ///
		ABB(str) TSTAT(str) DEC(str) LABEL(str)]

	if (`"`weight'"' != "") {
 		local wght `"[`weight'`exp']"'
 	}

	loc stats `stats' `statistics'

	cap confirm var __byvar_groups
	if (_rc == 111) loc by_variable __byvar_groups
	else loc by_variable ___byvar_groups

	qui ds `by' `_byvars' , has(type string)

	if ("`r(varlist)'" != "") {

		qui encode `by' `_byvars' `if' `in', gen(`by_variable')
		loc by_variable `by_variable'
		loc deletetemp 1
	}

	else loc by_variable `by' `_byvars'

	qui aslev `by_variable' `if' `in'

	loc by_categories `r(groups)'
	loc maxgroups `r(ng)'

	loc namelab: var label `by_variable'
	if ("`namelab'" == "") loc namelab `by_variable'

	loc catlab: value label `by_variable'
	if ("`catlab'" != "") get_label_list `by_variable' `if' `in'

	local nstats : word count `stats'

	tabstat `varlist' `if' `in' `wght' , by(`by') stat(`stats') save

	local NaturalCname : rowfullnames  r(Stat1)
	local TableTitle "`NameLabel' : `r(name`i')'"
	global Ngroups `maxgroups'

	if ("`tstat'" == "yes") {
		qui tstatby `varlist', by(`by' `_byvars')
		loc NaturalCname `NaturalCname' tstat
	}

	loc i 1
	foreach GivenCategroy of local by_categories  {

		loc rowappend "`i'"
		if ("`catlab'" != "") {

			get_category_label_for "`GivenCategroy'"
			loc thisCatLabel "`label_for_this_value'"
		}
		else loc thisCatLabel "`GivenCategroy'"

		qui space_remover, text(`thisCatLabel')

		loc accum `xspace'
		mat C = r(Stat`i')'
		
		if ("`tstat'" == "yes") {
			mat C = C, TSTAT[1,1]
		}
		
		
		if (`i' == 1) {
			loc rowappend "`i'"

			c_local append `append'
			mata: asdocxtable("`save'", "`NaturalCname'",					///
				"`accum'", "C", "`title'", 12, `abb', 						///								
				"`append'", "", "`rowappend'", " ", 100,					///
				"`namelab'", "`dec'", "`cmd'", "`label'",					///
				"`tzok'", "`font'", "`fhc'",  "`fhr'", "`notes'", 			///
				"`CategoryName'")
		}
		else {

			c_local append
			mat C = r(Stat`i')'
			if ("`tstat'" == "yes") {
				mat C = C, TSTAT[`i',1]

			}
			loc rowappend "`i'"
			mata: asdocxtable("`save'", "`NaturalCname'", 					///
				"`accum'", "C", "`'", 12, `abb', "append",					///
				"noheader","`rowappend'"," ", 100,"", 						///
				"`dec'", "`cmd'", "`label'", "`tzok'", 						///
				"`font'", "`fhc'",  "`fhr'", "`notes'", "`CategoryName'")
		}
		loc ++i
	}
	restore
end

program tabstat_manyvars_manystats_by 

	preserve

	syntax varlist [if] [in] [aw fw], [Statistics(str) STATS(str) BY(varlist) ///
		ABB(str)  DEC(str) TSTAT(str)]

	if (`"`weight'"' != "") {
 		local wght `"[`weight'`exp']"'
 	}

	loc stats `stats' `statistics'
	cap confirm var __byvar_groups
	if (_rc == 111) loc by_variable __byvar_groups
	else loc by_variable ___byvar_groups

	qui ds `by' `_byvars' , has(type string)

	if ("`r(varlist)'" != "") {

		qui encode `by' `_byvars' `if' `in', gen(`by_variable')
		loc by_variable `by_variable'
		loc deletetemp 1
	}

	else loc by_variable `by' `_byvars'

	qui aslev `by_variable' `if' `in'

	loc by_categories `r(groups)'

	loc namelab: var label `by_variable'
	if ("`namelab'" == "") loc namelab `by_variable'

	loc catlab: value label `by_variable'
	if ("`catlab'" != "") get_label_list `by_variable' `if' `in'
	
	if ("`tstat'" == "yes") {
		qui tstatby `varlist', by(`by' `_byvars')
	}

	tabstat `varlist' `if' `in' `wght' , by(`by') stat(`stats') save
	
	loc i 1
	
	foreach GivenCategroy of local by_categories  {

		loc rowappend "`i'"
		if ("`catlab'" != "") {

			get_category_label_for "`GivenCategroy'"
			loc thisCatLabel "`label_for_this_value'"
		}
		else loc thisCatLabel "`GivenCategroy'"

		qui space_remover, text(`thisCatLabel')

		loc accum `xspace'

		local TableTitle`i' "`NameLabel': `r(name`i')'"

		local NaturalCname : rowfullnames  r(Stat`i')
		local NaturalRname : colfullnames  r(Stat`i')
		local TableTitle `r(name`i')'
		
		if ("`tstat'" == "yes") loc NaturalCname `NaturalCname' tstat

		loc CategoryName "`namelab':  `thisCatLabel'"
		
		if (`i' == 1) {		
			mat C = r(Stat1)'
			
			if ("`tstat'" == "yes") {
			mat C = C, TSTAT[1..1,1...]'
		}
		
		mata: asdocxtable("`save'", "`NaturalCname'", "`NaturalRname'", 	    ///
				"C", "`title' \line `TableTitle`i''", 12, `abb', 				///
				"`append'", "", "`i'", 											///
				" ", 100,"", "`dec'", "`cmd'", "`label'", "`tzok'", 			///
				"`font'", "`fhc'",  "`fhr'", "`notes'", "`CategoryName'")
		loc `++i'
		}
		
		else {
			
			if ("`catlab'" != "") {
			
				mata: st_local("TableTitle", text[`i'])
			}
			else local TableTitle CategoryName

			mat C = r(Stat`i')'
			if ("`tstat'" == "yes") {
				mat C = C, TSTAT[`i'..`i',1...]'

			}

			mata: asdocxtable("`save'", "`NaturalCname'", "`NaturalRname'", 	///
				"C", "`TableTitle'", 12, `abb', "append", "noheader", 		    ///
				"`i'"," ", 100,"", "`dec'", "`cmd'", "`label'",  "`tzok'",      /// 
				"`font'", "`fhc'",  "`fhr'", "`notes'", "`CategoryName'")
			loc `++i'
		}
	}

	restore

end
**# Bookmark #1

cap prog drop asdocx_xtgcause
program asdocx_xtgcause

syntax varlist(min=2 max=2 numeric) [if] [in], 	[Lags(passthru) REGress BOOTstrap ///
       BReps(passthru) BLEVel(passthru) BLENgth(passthru) ///
		seed(passthru) nodots SAVE(str) getlocinfo     ///
		title(str) note(str) over(str) replace dec(int 3)]

	`qui' xtgcause `varlist' `if' `in', `lags' `regress' `bootstrap' `breps' `blevel' `blength' `seed' `nodots'
	
	loc zbar : dis %9.`dec'f = `r(zbar)'
	loc zbar_pv : dis %9.`dec'f = `r(zbar_pv)'
	loc zbart : dis %9.`dec'f = `r(zbart)'
	loc zbart_pv : dis %9.`dec'f = `r(zbart_pv)'
	loc wbar : dis %9.`dec'f = `r(wbar)'
		
if ("`title'" == "") {
	loc title "Dumitrescu & Hurlin (2012) Granger non-causality test results"
}

if ("`notes'" == "") {
	loc notes "H0: x does not Granger-cause y. H1: x does Granger-cause y for at least one panelvar (id)."
}

mata: output =  "Stat", "value", "p-value"
mata : output = output \ "Lag order:", "`r(lags)'",""	
mata: output = output \ "W-bar", "`wbar'", ""
mata: output = output \ "Z-bar", "`zbar'", "`zbar_pv'"
mata: output = output \ "Z-bar tilde", "`zbart'", "`zbart_pv'"
	
c_local title `title'
c_local notes `notes'	
 asdocx_to_flexmat, modifytype($modifytype) title("`title'") notes("`notes'") `getlocinfo'
	
end



