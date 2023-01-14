*! Attaullah Shah: Nov 9, 2020:
*! Version 1.2
prog asdocx_export
	syntax [anything],      ///
		save(str)			/// Output file name ie. Myfile.doc or Myfile.xlsx
		flexmatfile(str)	/// The source file from which the data is obtained
		[modifytype(str)	/// Whether append or replace
		TRANSpose			/// Table needs transpose
		LOCations(str)		/// Output of any specific location or all loc(1) or loc(all)
		]
	if "`flexmatfile'" == "" loc flexmatfile $active_flexmat_file
	if "`flexmatfile'" == "" {
		display as error "Previously stored retult not found"
		exit
	}
	mata: st_local("xl_not_compiled", strofreal(findexternal("flexmat_to_excel()") == NULL))
		
		if (`xl_not_compiled') {
			cap findfile asdocx_export_excel.ado
			run `"`r(fn)'"'
	}

	if (strmatch("`save'", "*.xlsx") | strmatch("`save'", "*.xls")) loc outputtype excel
				
	else if (strmatch("`save'", "*.docx") | strmatch("`save'", "*.doc")){
	    loc outputtype word
	}
 	else if (strmatch("`save'", "*.tex")) {
	    loc outputtype latex
	}
	else if (strmatch("`save'", "*.html")) {
	    loc outputtype html
	}
	
	

	if "`save'" == "" loc save $asdoc_file


	if !inlist("`outputtype'", "latex", "word", "excel", "html") {
		di as error "Incorrect output file extension specified"
		exit
	}
	if "`modifytype'" == "" loc modifytype replace

	mata: masterclass_populator("`outputtype'",  "`save'", "`flexmatfile'", ///
		"`title'", "`modifytype'", "$StylePackage", "`transpose'")
		
	if c(os) == "Windows" loc save = subinstr("`save'", "/", "\", .)
	
	di as smcl `"Click to Open File:  {browse "`save'"}"'

end


