*! Version 1.6 : Dec 1, 2022 : When table had a single column, it would throw an error, this has been fixed.
* Version 1.5 : May 1, 2021
mata

	void flexmat_to_excel(class masterclass scalar mc) 
	{

		class xl scalar b
		b.create_book(mc.save, "Sheet1", "xlsx")
		sheetname = "Sheet1"
		b.set_mode("open")
		NextRowLoc = 1
		
	
		nfiles = asarray_elements(mc.ArrayofStoredMatrices) 
						

		font_size = mc.font_size / 2

		for (m = 1; m <= nfiles; m++) {

			ThisMat        = asarray(mc.ArrayofStoredMatrices, 	mc.matrix_names_list[m])
			thismatFormats = asarray(mc.ArrayofTableFormats,    mc.matrix_format_list[m])
			thismatTitle = thismatFormats[1,2]
			thismatNotes = thismatFormats[2,2]
			
			if (thismatNotes == "Notes:") thismatNotes = ""
			
			mc.ThisMat = ThisMat
			mc.vertical_lines_handler()
			mc.vertical_merge_handler()
			
			mc.horizental_merge_hndler()
			
			
			ThisMat = mc.ThisMat
			
			thismatRows = rows(ThisMat)
			thismatCols = cols(ThisMat)
			startColumn = 1
			hcol = (1, thismatCols )

			// Table Title
			b.set_sheet_merge(sheetname, NextRowLoc\NextRowLoc, hcol)

			b.put_string(NextRowLoc, 1, thismatTitle)
			b.set_font(NextRowLoc, 1,   mc.font_family, font_size*1.4)
			b.set_font_bold(NextRowLoc, 1, "on")
			b.set_horizontal_align(NextRowLoc, 1, "center")
			
			//b.set_row_height(NextRowLoc,1,20) // Row width

			LineAdjustmentFactor = 0

			for (ThisRow = 1; ThisRow <= thismatRows; ThisRow++) {

				for (ThisCol = 1; ThisCol <= thismatCols; ThisCol++) {

					value = ThisMat[ThisRow,ThisCol]

					if (strmatch(value, "*\hline *")) {

						b.set_bottom_border(NextRowLoc \NextRowLoc+1, 1 \ thismatCols, "thin")
					} // Line e

					if (strmatch(value, "*\rowheader*")) {

						b.set_bottom_border(NextRowLoc \ NextRowLoc+1 , 1\thismatCols, "thin")
					} // Line e

					
					//--------------- Indent  ----------------------------------
					if (strmatch(value, "*\indent_*"))  {

						alltokens = tokens(value)
						for (t = 1; t<= cols(alltokens)  ; ++t) {

							if (strmatch(alltokens[t], "*\indent_*")) {
								mergecommand = alltokens[t]
								t = cols(alltokens)
							}
						}
						span = strtoreal(substr(mergecommand, strpos(mergecommand,"_")+1,.))
						value = subinstr(value, mergecommand, "", .)
						for (h = 1; h <= span; ++h) {
						    value = " " + value
						}
					}
					//------------ end indent ----------------------------------

					value = remove_control_words(value)
					
					value = remove_leading_sapces(value)
					
					testvalue = subinstr(value, ",","")
					stata("cap confirm number " + testvalue)
					stata("loc rc = _rc")
					rc = st_local("rc")

					if (rc == "0" ) {
						valuen = strtoreal(testvalue)
						b.put_number(ThisRow + NextRowLoc, ThisCol, valuen)

					}
					else b.put_string(ThisRow + NextRowLoc, ThisCol, value)
				}
			}

			rows_range_of_table_body = 1 + NextRowLoc \ NextRowLoc + thismatRows 

			b.set_horizontal_align(NextRowLoc+1, hcol, "left")
			hrow = (NextRowLoc + 1, NextRowLoc + 2)

			
		   /* ------------------- Horrizental Borders ------------------------*/
			
			for (j=1; j<=rows(ThisMat); j++) {
					if (isinlist(strtoreal(mc.hlines_vector), j)) {
						b.set_top_border(NextRowLoc+j\NextRowLoc+j, hcol, "thin")
						
					}
					// Last row
					else if (j == rows(ThisMat)) {
					    b.set_top_border(NextRowLoc+j+1\NextRowLoc+j+1, hcol, "thin")
					}
				}

			b.set_font(rows_range_of_table_body , 1 \ thismatCols + 2, mc.font_family, font_size)
			
			
			//Set notes font
			NotesLocation = NextRowLoc + thismatRows + 1
			b.set_font(NotesLocation, startColumn, mc.font_family, font_size)
			b.set_text_wrap(NotesLocation, startColumn, "on")
			
			 b.set_shrink_to_fit(NotesLocation, startColumn, "on")

			b.set_sheet_merge(sheetname, NotesLocation \ NotesLocation, hcol)
			b.put_string(NotesLocation, startColumn, thismatNotes)
						
			// ----------------------- Vertical Merge ----------------------------------

			if (mc.do_vertical_merge > 0)  {

				nhmerges = rows(mc.vmerge_info_mat)
				

 				for (v = 1; v <= nhmerges; ++v) {
 					//b.set_sheet_merge(sheetname, mc.vmerge_info_mat[v,1]+1 \ 
 					//mc.vmerge_info_mat[v,3]+1, mc.vmerge_info_mat[v,2] \ 
 					//mc.vmerge_info_mat[v,2])
 				}
			}
			
			// ----------------------- Horrizental Merge ----------------------------------

 			if (mc.do_horizental_merge > 0)  {

 				nhmerges = rows(mc.hmerge_info_mat)
 				for (v = 1; v <= nhmerges; ++v) {
					b.set_sheet_merge(sheetname, 
					mc.hmerge_info_mat[v,1] \ mc.hmerge_info_mat[v,1], 
					mc.hmerge_info_mat[v,2] \ mc.hmerge_info_mat[v,2] + mc.hmerge_info_mat[v,3] - 1)

					b.set_horizontal_align(mc.hmerge_info_mat[v,1]+1, mc.hmerge_info_mat[v,2], "left")
				}
 			}

			//-------------------- Vertical Lines -----------------------------------------
			if (mc.do_vlines > 0) {
				
				nvlines = rows(mc.vlines_info_mat)
                
				for (v = 1; v <= nvlines; ++v ) {
					
					VerticalLineStartRow = NextRowLoc + mc.vlines_info_mat[v,1]
					VerticalLineEndRow   = NextRowLoc + rows(ThisMat)
					VerticalLineStartCol = mc.vlines_info_mat[v,1] + 1
					VerticalLineEndtCol  = mc.vlines_info_mat[v,1] + 1
					
					b.set_left_border(VerticalLineStartRow \ VerticalLineEndRow,
					                  VerticalLineStartCol \ VerticalLineEndtCol,
					                   "thin")
					
				}
			}
			NextRowLoc = NextRowLoc + thismatRows + 3
		} 
		
		b.set_column_width(1, 1, 20)            // Column width
		if (thismatCols >1) b.set_column_width(2, thismatCols,10)  //  Column width
		b.close_book()
	}


end
