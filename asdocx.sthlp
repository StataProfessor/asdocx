{smcl}
{right:version:  2.0.5}
{cmd:help asdocx} {right:April 12, 2022}
{hline}
{viewerjumpto "asdocx_Options" "asdocx##asdocx_options"}{...}
{viewerjumpto "Summary Stats" "asdocx##summary"}{...}
{viewerjumpto "Correlations" "asdocx##3Correlation"}{...}
{viewerjumpto "Regressions" "asdocx##4Regressions"}{...}
{viewerjumpto "Frequency Tables" "asdocx##5Freq"}{...}
{viewerjumpto "Tabstat" "asdocx##6tabstat"}{...}
{viewerjumpto "Flexibel Tables" "asdocx##7flextable"}{...}
{viewerjumpto "T-tests" "asdocx##8ttest"}{...}
{viewerjumpto "Means" "asdocx##9tmeans"}{...}
{viewerjumpto "Tabsum" "asdocx##9tmeans"}{...}
{viewerjumpto "List" "asdocx##list"}{...}
{viewerjumpto "Matrix" "asdocx##matrix"}{...}
{vieweralsosee "other programs" "asdocx##also"}{...}


{title:Title}

{p 4 8}{cmd:asdocx}  - An easy way of creating publication quality tables from Stata commands {p_end}


{title:Syntax}

{p 4 6 2}
[{it:bysort varname}:] {cmd:asdocx} Stata_Commands, [Stata_command_options asdocx_options] 

{marker TableContents}
{title:Table of contents}

{bf:{help asdocx##asdocx_options:1. Commands for controlling asdocx}}
{help asdocx##1_1replace:1.1 Replace / append}
{help asdocx##1_2rowappend:1.2 appending similar rows (rowappend)}
{help asdocx##1_2Save:1.3 Output file name (save)}
{help asdocx##1_3title:1.4 Table title (title)}
{help asdocx##1_5fhrfhc:1.5 Format row and column headers  (fhr and fhc)}
{help asdocx##14:1.6 Font size (fs)}
{help asdocx##14_2:1.7 Font style (font)}
{help asdocx##15:1.8 Decimal points (dec)}
{help asdocx##16:1.9 Adding lines / paragraphs (text)}
{help asdocx##19:1.10 Abbreviate variable names (abb)}
{help asdocx##20:1.11 Report labels instead of variable names (label)}
{help asdocx##12tzok:1.12 Always report equal decimal points (tzok)}
{help asdocx##13pagebreak:1.13 Page Breaks}
{help asdocx##14collect:1.14 The collect mode}

{bf:{help asdocx##summary:2. Summary statistics}}
{help asdocx ##2_1Simplesummary:2.1 Basic summary statistics}
{help asdocx ##2_2detailSummary:2.2 Detailed Summary statistics}
{help asdocx ##2_3CustomSummary:2.3 Customized summary statistics}
{help asdocx ##2_4BySummary:2.4 By-groups summary statistics}

{bf:{help asdocx##3Correlation:3. Correlations}}
{help asdocx ##3_1Simplecor:3.1 Simple correlations}
{help asdocx ##3_2pwcorr:3.2 Pairwise / correlations with significance level}
{help asdocx ##3_3PartialCor:3.3 Partial correlations}
{help asdocx ##3_4InterclasslCor:3.4 Interclass correlation}
{help asdocx ##3_5TetraCor:3.5 Tetrachoric correlation}
{help asdocx ##3_6Spearman:3.6 Spearman correlation}

{bf:{help asdocx##4Regressions:4. Regressions}}
{help asdocx ##4_1DetRegression:4.1 Full regression tables}
{help asdocx ##4_2NestedRegression:4.2 Compact / nested tables (publication quality)}
{help asdocx##WideReg:4.3 Wide regression tables} 
{help asdocx##Byreg:4.4 Regression over groups using bysort} 
{help asdocx##margins:4.5 Reporting margins after regression commands} 

{bf:{help asdocx##5Freq:5. Frequency tables}}
{help asdocx##5_1Freq:5.1 One-way tabulation (tabulate1)}
{help asdocx##5_2Freq:5.2 Two-way tabulation (tabulate2)}
{help asdocx##5_3tabsum:5.3 One- and two-way tables of summary statistics (tabsum)}
{help asdocx##5_4tab1:5.4 Multiple-way tables (tab1)}
{help asdocx##5_5tab2:5.5 All-possible two-way tables (tab2)}

{bf:{help asdocx##6tabstat:6. Compact tables ({opt tabstat})}}
{help asdocx##61:6.1 Without groups}
{help asdocx##62:6.1 With groups}

{bf:{help asdocx##7flextable:7. Flexible table of statistics ({opt table})}}
{help asdocx##71:7.1 One-way table}
{help asdocx##72:7.2 Two-way table}
{help asdocx##73:7.3 Three-way table}
{help asdocx##74:7.4 Four-way table}

{bf:{help asdocx##8ttest:8. T-tests ({opt ttest})}}
{help asdocx##81:8.1 one-sample t-test}
{help asdocx##82:8.2 two-sample using groups}
{help asdocx##83:8.3 two-sample using variables}
{help asdocx##84:8.4 paired t-test}

{bf:{help asdocx##9tmeans:9. Table of means, std., and frequencies ({opt tabsum})}}

{bf:{help asdocx##10means:10. Means ({opt ameans})}}
{help asdocx##101:10.1 Arithmetic / harmonic / geometric means}
{help asdocx##propertions:10.2 Proportions}
{help asdocx##103:10.3 Ratio}
{help asdocx##104:10.4 Total}

{bf:{help asdocx##list:11. Export data to file ({opt list})}}

{bf:{help asdocx##matrix:12. Writing matrix to file ({opt wmat})}}

{bf:{help asdocx##svy:13. The survey prefix command ({opt svy}:)}}

{bf:{help asdocx##aslist:14. aslist - Create a list of unique values ({opt aslist})}}

{bf:{help asdocx##describe:15. Describe - Export variable names and their labels ({opt describe})}}

{bf:{help asdocx##flexmat:16. Creating tables with flexmat ({opt flexmat})}}

{bf:{help asdocx##graphs:17. Creating Graphs}}

{bf:{help asdocx##other:18. Codebook}}

{bf:{help asdocx##cite:19. How to cite}}

{bf:{help asdocx##online:20. Index to blog entries and Videos}}

{bf:{help asdocx##future:21. Future Plans for asdocx}}


{title:DESCRIPTION}

{p 4 4 2} asdocx sends Stata output to Word / RTF format. asdocx creates high-quality, publication-ready tables from 
various Stata commands such as summarize, correlate, pwcorr, tab1, tab2, tabulate1, tabulate2, tabstat, ttest, 
regress, table, amean, proportions, means, and many more. Using asdocx is pretty easy.
We need to just add asdocx as a prefix to Stata commands. asdocx has several built-in routines for dedicated 
calculations and making nicely formatted tables.   

{marker asdocx_options}
{title:1. asdocx OPTIONS}


{p 4 4 2} {cmd: How to enter asdocx options and Stata_command options}: {break}  
Both the asdocx options and Stata_command specific options should be entered after
comma. asdocx will parse both the option itself. For example, the following command
has both types of options.

{p 8 8 2} asdocx sum, detail replace dec(3)

{p 4 4 2} option {opt detail} belongs to {help sum} command of Stata, whereas options
{opt replace} and {opt dec(3)} are asdocx options.

{p 4 4 2} Following options are used for controlling the
behavior of asdocx:

{marker 1_1replace}
{p 4 4 2} {cmd: 1.1 Replace / append}: {break}  
We shall use option  {opt replace} when an existing output file needs to be replaced. On the other hand, we shall use
option  {opt append} if we want to append results to the existing file. Both the options are optional. Therefore,
if none of these options are used, asdocx will first determine whether a file with a similar name exists in 
the current directory. If it exists, asdocx will assume an append option. If the file does not exist, it
will create a new file with the default name "Myfile.doc" 

{p 4 8 8} {ul on} Example 1 : running asdocx without replace or append (first time){ul off}{break}  
`{break}
{stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx sum" : asdocx sum} {break}  

{p 4 4 2} The above lines of code will generate a new file with the name {it: Myfile.doc}. Next, if we estimate
a table of correlation, we can replace the existing file {cmd: Myfile.doc} or append to it. Again, if we do not use any
of these options, option append will be assumed. So;

{p 4 8 2} {ul on} Example 2 : running asdocx without replace or append (second time){ul off} {break}
`{break}
{stata "asdocx cor" : asdocx cor} {break}  OR {break} 
{stata "asdocx cor, append" : asdocx cor, append }

{p 4 8 2}Both of the above commands serve the same purpose. The file {it: Myfile.doc} will now contain a table 
of summary statistics, followed by a table of correlations. However, had we typed the following, then the
file would contain only table of correlations.{break}
`{break}
{stata "asdocx cor, replace" : asdocx cor, replace} {break} 

{marker 1_2rowappend}
{p 4 4 2} {opt 1.2 rowappend}: {break}  
To develop a table row by row from different runs of the asdocx, we need to use option {opt rowappend}.
This option can be used with ttests [{help asdocx##example53:see example here}], customized summary statistics 
[{help asdocx##row:see examples here}] 

{marker 1_2Save}
{p 4 4 2} {opt 1.3 save(file_name)}: {break}  
The default in asdocx is to export tables in docx or MS Word format. However, 
this behavior can be changed either permanently or just for a given file. 
asdocx picks the output style from the file extension that is provided in the 
{opt save(file_name.extension)}  option. Therefore : {break}

{p 8 8 2} {opt 1.3.1 Setting the output file extension} : When we use the option
{opt save(Myfile.docx)}, it sets the output format to docx. 
The save() option is sticky. Therefore, if we do not provide any filename in 
subsequent runs of the asdocx, the same filename and extension will be used for 
the output file.{break}

{p 8 8 2}{opt 1.3.2 Sending output to Excel}. To send the output to MS Excel,
just the change the file extension to xlsx. For example, asdocx sum, {opt save(Regression Results.xlsx)}{break}

{p 8 8 2}{opt 1.3.3 Sending output to LaTeX}. asdocx sum, {opt save(Regression Results.tex)} – For TEX / LaTeX output format {break}


{marker 1_3title}
{p 4 4 2} {opt 1.4 title(table_title)}: {break}  
Option {opt title(table_title)} is an optional option. This option is used to specify table title.
If left blank, a default table title will be used.{break}  
{stata "asdocx sum, save(summary.doc) title(Descriptive statistics)" : asdocx sum, save(summary.doc) title(Descriptive statistics)}

{p 8 8 2} {opt 1.4.1 title not needed}: {break}  
If table title is not needed, we can use an empty title using {opt title(\i)}{break} 
{stata "asdocx sum, save(summary.doc) title(\i)" : asdocx sum, save(summary.doc) title(\i)}

{p 8 8 2} {opt 1.4.2 title on multiple lines}: {break}  
in table title {bf:\cr} adds a carriage return to the title. The title then 
appears on multiple lines. For example;

{p 8 8 2}{stata "asdocx sum, title(First Title \cr Second Title \cr Third Title) replace" : asdocx sum, title(First Title \cr Second Title \cr Third Title) replace} {break}

{p 8 8 2}The table title will appear on three lines.{break} 


{marker 1_5fhrfhc}
{p 4 4 2} {opt 1.5 Format row and column headers fhr() and fhc()}: {break}  
Option {opt fhr()} is used to format the row headers, i.e. the data given in the
first column of each row. Option {opt fhc()} is used to format the column headers, i.e.,
the data given in the top cells of each column. Both the {opt fhr()} and {opt fhc()}
will pass RTF control words to the final document. See the following examples.

{p 4 4 2} {hline 60}{break}  
{bf: Objective}{space 35} {bf:Code to use}{break}  
{hline 60}{break}
Format column headers as bold {space 13} {opt fhc(\b)}{break}  
Format column headers as italic {space 11} {opt fhc(\i)}{break}  
Format column headers as bold and italic {space 2} {opt fhc(\b \i)}{break}  
Format row headers as bold {space 16} {opt fhr(\b)}{break}  
Format row headers as italic {space 14} {opt fhr(\b)}{break}                
Format row headers as bold and italic {space 5} {opt fhr(\b \i)}{break}  
{hline 60}{break}

{p 4 4 2} So to make a table of descriptive statistics with column hdeaders in bold
and row headers in italic font, the code would be:{break}
{stata "asdocx sum, fhr(\i) fhc(\b) replace" : asdocx sum, fhr(\i) fhc(\b) replace}


{marker 14}
{p 4 4 2} {opt 1.6 Font size} i.e. {opt fs(#)} {break}  
The default font size of asdocx is 10 pt. Option fs(#) can be used to change it.
For example, fs(12) or fs(8), etc.

{marker 14_2}
{p 4 4 2} {opt 1.7 Font style} i.e. {opt font(font_name)} {break}  
The default font style is Garamond in asdocx. Option font(font_name) can be used to change it.
For example, font(Arial) or font(Century), etc.


{marker 15}
{p 4 4 2} {opt 1.8 Decimal points} i.e. {opt dec(#)} {break}  
The default decimal points in many commands are 3. In some commands, the decimal points
are borrowed from the Stata output and hence they cannot be changed. In several
commands, it is possible to change decimal points with option dec(#).
For example, dec(2) or dec(4), etc.

{marker 16}
{p 4 4 2} {opt 1.9 Adding text lines to the output file} i.e. {opt text(text lines)} {break}  
We can write text to our output file with option {opt text(text lines)}.
This is useful when we want to add details or comments with the Stata output. In fact, this option
makes asdocx really flexible in terms of adding tables and paragraph at the same time.
We never have to leave the Stata interface to add comments or interpretation with the
results. 

{p 4 8 2} {opt 1.9.1  Control Words} : The following control words are used to set text formatting properties.

{p 8 8 2} {opt 1. \b} : If a sentence contains \b, it will be shown in bold. However, this option is not sticky. So, new lines will be shown in regular font face.

{p 8 8 2} {opt 2. \i} : To show text in italic. This option is not sticky. So, new lines will be shown in regular font face.

{p 8 8 2} {opt 3. \par} : To start a new paragraph

{p 8 8 2} {opt 4. \super} : Show text in super-script, e.g {hi:asdocx, text(The R\super2 is 0.25)}

{p 8 8 2} {opt 5. \sub} : Show text in sub-script, e.g {hi:asdocx, text(The B\sub1 is 0.98)}


{p 4 8 2} {opt 1.9.2 Options} : Options are written outside the brackets of the 
{opt text()}. The following options can be used to format the given text.

{p 8 8 2}{opt 1. h1} or {opt heading1}: Either {hi:h1} or {hi:heading1} is used to make the 
current line as heading 1. Similarly, {hi:h2} or {hi:heading2} , {hi:h3} or {hi:heading3} … {hi:h9} or 
{hi:heading9} can be used.

{p 8 8 2}{opt 2. title} : option {hit:title} is used to make the current line as 
document title.

{p 8 8 2}{opt 3. fs()} to set font size : The default font size is 12 points. 
This can be changed to any desired value using the {opt fs(#)} option. 
Therefore, to set the font size as 14 pt, the code would be:
{cmd:asdocx, {opt text(This is my new text line)} {opt fs(14)}}

{p 8 8 2}{opt 4. Font family} : The default font family is Garamond. 
This can be changed using the {opt font(fontname)} option. {it:fontname} may be any 
valid font installed on the user’s computer. Let say we wish to change the font 
family to Arial, the code would be:{break}
{cmd: asdocx, {opt text(Yet another line)} {opt font(Arial)}}

{p 8 8 2}{opt 5. Page breaks} : Page breaks can be added with the option  
{opt pagebreak(before)} or {opt pagebreak(after)}. {opt pagebreak(before)}
 inserts a page break before a given table. {opt pagebreak(after)}
 inserts a page break after the table.

{p 8 8 2}{opt 6. linebreak} : adds a typical line break. New text restarts on the next line.

{p 8 8 2}{opt An example of adding text}

{p 8 8 2}* Start a new document and write title{break}
{cmd: asdocx, {opt text("Panel Data Analysis")} title replace}

{p 8 8 2}* Write some text with font size of 18pt{break}
{cmd: asdocx, {opt text("Results and Summary Statistics.")} {opt fs(18)}}

{p 8 8 2}* Add bold text and keep font size at 12pt
{cmd: asdocx, {opt text("\b I a am bold item. ") fs(12)}

{p 8 8 2}* Change font size to 14pt{break}
{cmd: asdocx, {opt text("This section of the report will present the results and analysis.")}  fs(14)}

{p 8 8 2}* Add italic text. Text can added without quotes{break}
{cmd: asdocx, {opt text(\i Notes to the tables are reported in table notes.)}}

{p 8 8 2}* Revert back to normal text{break}
{cmd: asdocx, {opt text(" Significance level is reported with *, **, ***. ")}}

{p 8 8 2}* Add super-script{break}
{cmd: asdocx, {opt text("The R\super2 of the model is 0.0764.")}}

{p 8 8 2}* Add subscript{break}
{cmd: asdocx, {opt text("The coefficient B\sub1 indicates a positive ...")}}


{marker 19}
{p 4 8 2} {opt 1.10 Abbreviate variable names with option} ({opt abb(#)}) {break}  
In case variable names are lengthy, they can be abbreviated in the output file with
option {opt abb(#)}. For example, {opt abb(8)}. In many cases, the default value is
10. However, when option {bf:label} is used, this value is set to {bf:= abb + 22}.
If abbreviation is not needed, we can use {opt abb(.)}

{marker 12tzok}
{p 4 8 2} {opt 1.11 Report variable labels with option} ({opt label}) {break}  
Several commands allow reporting variable labels instead of variable names. For example,
the most commonly used commands for reporting statistics are {help correlate} and {help summarize}. 
Both of these commands allow option {opt label}. For example :

{p 8 8 2} asdocx cor, label {break} 
asdocx sum, label

{p 4 8 2} {opt 1.12 Always report equal decimal points (tzok)} {break}  
The default for report decimal points is to drop trailing zeros and report only
valid decimal points. However, we can use the option {opt tzok} i.e. trailing zeros OK, 
to report equal decimal points for all values even if the trailing values are zero. 
Therefore, using option {opt dec(4)} for reporting 4 decimal points, the value 2.1 will be reported as follows with and 
without option {opt tzok}.

{p 8 8 2}Default style {bf: 2.1} {break} 
with tzok option {bf: 2.1000} {break} 

{marker 13pagebreak} 
{p 4 8 2} {opt 1.13 Insert page breaks (docx format)} ({opt pagebreak()}) {break}  
Page breaks can be added with the option {opt pagebreak(before)} to insert a 
page break before a given table, or {opt pagebreak(after)} to add a page break
after the table.

{marker 14collect}
{p 4 8 2} {opt 1.13 Results collection} ({opt asdocx collect on}) {break}  
The default in asdocx is to export results with each run of asdocx. This is quite
handy in immediately seeing the results on screen and accessing the output file. However,
for a larger project or using asdocx in a loop, this can be a bit time-inefficient
and distracting to see the reproduction of the same output in each run of asdocx.
Using;

{p 8 8 2}{stata "asdocx collect on" : asdocx collect on} {break} 

{p 4 8 2} turns the collection mode on. It has the following effects:

{p 8 8 2} 1. No immediate production of files{break} 
2. No display of asdocx output on the screen{break} 

{p 4 8 2}Once all the results have been collected, they can be exported with:

{p 8 8 2}{stata "asdocx export" : asdocx export} {break} 

{p 4 8 2} To turn off the collection mode, type:

{p 8 8 2}{stata "asdocx collect off" : asdocx collect off} {break} 


{help asdocx##TableConents:Go to Table of Contents}

{marker summary}
{title:2. SUMMARY STATISTICS}

{p 4 4 2} {cmd: asdocx} creates excellent tables of summary statistics such as 
mean, standard deviation, minimum, maximum, etc. {cmd: asdocx} offers four
different methods of creating tables of summary statistics. These are discussed
below with examples and relevant options. {break}

{marker 2_1Simplesummary}
{p 4 4 2} {cmd: 2.1 Simple tables of summary statistics}: {break}  
To create a simple table of summary statistics, we normally type {it:summarize} or {it:sum}
command in Stata. To send output from {it:sum} command to a Word document, we shall
type the following:

{p 4 8 2} {ul on} Example 4 : Summary / descriptive statistics for all numeric variables{ul off} {break}
`{break}
{stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx sum" : asdocx sum} {break}  

{p 4 8 2} {ul on} Example 5 : Summary / descriptive statistics for selected variables, reporting variable labels{ul off} {break}
`{break}
{stata "asdocx sum price mpg rep78 headroom trunk, label replace " : asdocx sum price mpg rep78 headroom trunk, label replace} {break}  


{p 4 8 2} {ul on} Example 6 : Summary / descriptive statistics with [if] [in] conditions{ul off} {break}
`{break}
{stata "asdocx sum price mpg rep78 headroom trunk if price>4000 " : asdocx sum price mpg rep78 headroom trunk if price>4000} {break}  

{p 4 8 2} {ul on} Example 7 : Reporting customized decimal points{ul off} {break}
`{break}
{stata "asdocx sum, dec(2)" : asdocx sum, dec(2)} {break}  


{marker 2_2detailSummary}
{p 4 4 2} {cmd: 2.2 Detailed summary statistics}: {break}  
To find detailed summary statistics, we normally type {it:summarize, detail} or {it:sum, detail}
command in Stata. To make a table of detailed summary statistics, we shall just add {it:detail} after comma 
to the {it:asdocx sum} command. Using this option, the following statistics are added to the table : observations,
mean, standard deviation, minimum, maximum, 1st percentile, 99th percentile, skewness, and kurtosis. If 
additional statistics or a specific combination of statistics are required, then we can use the customized
statistics option [see {help asdocx##2_3CustomSummary:Section 2.3 below}]. Following are some examples:

{p 4 8 2} {ul on} Example 8: Detailed Summary statistics for all numeric variables{ul off} {break}
`{break}
{stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx sum, detail" : asdocx sum, detail} {break}  

{p 4 8 2} {ul on} Example 9 : Detailed Summary statistics, write to file named {it:Summary stats.doc}{ul off} {break}
`{break}
{stata "asdocx sum, detail save(Summary stats.doc)" : asdocx sum, detail save(Summary stats.doc)} {break}  

{marker 2_3CustomSummary}
{p 4 4 2} {cmd: 2.3 Custom summary statistics}: {break}  
To make a table of a specific combination of statistics, we shall use the option {opt stat:istics()}
with {it: asdocx sum} command. Let us discuss option statistics first. {p_end}  

{p 8 8 2} {opt 2.3.1} {opt stat:istics()}
Option statistics allows the following statistics: N sd mean semean median count sum range min max var cv skewness kurtosis iqr p1 p5 p10 p25 p50 p75 p99 tstat

{dlgtab:Statistics}
{p2colset 8 18 19 2}{...}
{p2col : {opt N}} Number of observations{p_end}
{p2col : {opt mean}} Arithmetic mean {p_end}
{p2col : {opt sd}} Standard deviation {p_end}
{p2col : {opt semean}} Stanard error of the mean {p_end}
{p2col : {opt  sum}} Sum / total {p_end}
{p2col : {opt  range}} 	Range {p_end}
{p2col : {opt min}} The smallest value {p_end}
{p2col : {opt max}} The largest value  {p_end}
{p2col : {opt count}} Counts the number of non-missing observations {p_end}
{p2col : {opt var}} Variance {p_end}
{p2col : {opt cv}} 	Coefficient of variation {p_end}
{p2col : {opt skewness}} Skewness {p_end}
{p2col : {opt kurtosis}} Kurtosis {p_end}
{p2col : {opt iqr}} Interquartile  range {p_end}
{p2col : {opt p1}} 1st percentile {p_end}
{p2col : {opt p5}} 5th percentile {p_end}
{p2col : {opt p10}} 10th percentile {p_end}
{p2col : {opt p25}} 25th percentile {p_end}
{p2col : {opt p50}} Median or the 50 percentile {p_end}
{p2col : {opt p75}} 75th percentile {p_end}
{p2col : {opt p99}} 99th percentile {p_end}
{p2col : {opt tstat}} t-statistics that the given variable == 0 {p_end}
{hline}

{p 4 8 2} {ul on} Example 10 : Mean SD, t-value 1st and 99th percentiles{ul off} {break}
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}  
{stata "asdocx sum, stat(N mean sd tstat p1 p99)" : asdocx sum, stat(N mean sd tstat p1 p99)} {break}  

{p 4 8 2} {ul on} Example 11 : Replace existing file, decimal point 5{ul off} {break}
`{break}
{stata "asdocx sum, stat(N mean sd tstat p1 p99) replace dec(5)" : asdocx sum, stat(N mean sd tstat p1 p99) replace dec(5)} {break}  

{marker 2_4BySummary}
{p 4 4 2} {cmd: 2.4 Summary statistics over a grouping variable}: {break}  
To find summary statistics separately  for each category of a grouping variable,
we can use {help by(varname)} or the prefix {help bysort varname}: with asdocx. 

{p 4 8 2} {ul on} Example 12 : For each category of foreign{ul off}: display Mean SD, t-value 1st and 99th percentiles {break}
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}  
{stata "asdocx sum, stat(N mean sd tstat p1 p99) by(foreign)" : asdocx sum, stat(N mean sd tstat p1 p99) by(foreign)} {break}  
OR {break}  
{stata "bys foreign: asdocx sum, stat(N mean sd tstat p1 p99)" : bys foreign: asdocx sum, stat(N mean sd tstat p1 p99)} {break} 

{help asdocx##TableConents:Go to Table of Contents}

{marker 3Correlation}

{title:3. CORRELATIONS}

{p 4 4 2} {cmd: asdocx} can create tables almost for all Stata commands related to
correlations such as simple correlations, pairwise and partial correlations, 
interclass correlation, and tetrachoric correlation. The following syntax is 
used for asdocx {help cor} command:

{p 4 4 2} {it: {bf: SYNTAX}}

{p 8 4 2} {cmd: asdocx cor [{help varlist}] {ifin}, [nonum label {opt dec(#)} {help asdocx##asdocx_options:asdocx_options}]}


{p 4 4 2} {cmd: nonum} : By default, asdocx writes the column header as (1), (2), ... (n) while creating a table of correlations.
Option {cmd: nonum} will force asdocx to write variable names as column headers.

{p 4 4 2} {cmd: label} : By default, asdocx writes variable names as the row
headers of the correlation table. Option label can be used to use variable labels
instead of variable names. 

{p 4 4 2} The {opt dec(#)} can be used to specify the number of decimal points to be reported. For example, {opt dec(2)} will
report correlation coefficients with two decimal points.

{p 4 4 2} Other asdocx options are acceptable with correlation commands [See {help asdocx##asdocx_options:Section 1} for more details]. 
Specifically, these options are frequently used with correlation commands: {opt save(filename)}, {opt replace}, {opt append}, {opt dec(#)}, {opt title(table_title)} 
and {opt fs(#)} 


{marker 3_1Simplecor}
{p 4 4 2} {cmd: 3.1 Simple correlations} {break}  
To make a table of correlation, we need to just add asdocx to the beginning of cor command.

{p 4 8 2} {ul on} Example 13 : Correlations among all numeric variables{ul off}{break}
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}  
{stata "asdocx cor" : asdocx cor} {break}  

{p 4 8 2} {ul on} Example 14 : Correlations among selected variables, use variable labels{ul off}{break}
`{break}
{stata "asdocx cor price trunk length weight, replace label" : asdocx cor price trunk length weight, replace label} {break}  

{p 4 8 2} {ul on} Example 15 : Selected variables, write to file corr.doc, table title 'Correlation'{ul off}{break}
`{break}
{stata "asdocx cor price trunk length weight, save(corr.doc) title(Correlation)" : asdocx cor price trunk length weight, save(corr.doc) title(Correlation)} {break}  

{marker 3_2pwcorr}
{p 4 4 2} {cmd: 3.2 Pairwise correlation} {break}  

{p 4 8 2} {ul on} Example 16 : Add significance level to each entry{ul off}{break} 
`{break}
{stata "asdocx pwcorr price headroom mpg displacement, sig" : asdocx pwcorr price headroom mpg displacement, sig} {break}  

{p 4 8 2} {ul on} Example 17 : Add stars to correlations significant at the 1% level after Bonferroni adjustment{ul off}{break}  
`{break}
{stata "asdocx pwcorr price headroom mpg displacement, star(.01) bonferroni" : asdocx pwcorr price headroom mpg displacement, star(.01) bonferroni} {break}  

{marker 3_3PartialCor}
{p 4 4 2} {cmd: 3.3 Partial and semipartial correlations} {break}  

{p 4 8 2} {ul on} Example 18 : Partial and semipartial correlations{ul off}{break} 
`{break}
{stata "asdocx pcorr price mpg weight foreign" : asdocx pcorr price mpg weight foreign} {break}  

{marker 3_4InterclasslCor}
{p 4 4 2} {cmd: 3.4 Intraclass correlation coefficients} {break}  

{p 4 8 2} {ul on} Example 19 : Calculate ICCs for one-way random-effects model{ul off}{break} 
`{break}
{stata "webuse judges" : webuse judges} {break}  
{stata "asdocx icc rating target" : asdocx icc rating target} {break}  

{p 4 8 2} {ul on} Example 20 : Same as above but test whether ICCs equal 0.5{ul off}{break} 
`{break}
{stata "asdocx icc rating target, testvalue(.5)" : asdocx icc rating target, testvalue(.5)} {break}  

{p 4 8 2} {ul on} Example 21 : Calculate ICCs for two-way random-effects model{ul off}{break} 
`{break}
{stata "asdocx icc rating target judge" : asdocx icc rating target judge} {break}  

{marker 3_5TetraCor}
{p 4 4 2} {cmd: 3.5 Tetrachoric correlations for binary variables} {break} 

{p 4 8 2} {ul on} Example 22 :  Correlations produced by tetrachoric{ul off}{break} 
`{break}
{stata " webuse familyvalues" :  webuse familyvalues} {break}  
{stata "asdocx tetrachoric RS074 RS075 RS076" : asdocx tetrachoric RS074 RS075 RS076} {break}  

{marker 3_6Spearman}
{p 4 4 2} {cmd: 3.6 Spearman's and Kendall's correlations} {break} 

{p 4 8 2}  Example{break} 
`{break}
{stata "webuse states2" :  webuse states2} {break}  
{stata "asdocx spearman mrgrate divorce_rate medage" : asdocx spearman mrgrate divorce_rate medage} {break}  


{help asdocx##TableConents:Go to Table of Contents}

{marker 4Regressions}

{title:4. REGRESSIONS}

{p 4 4 2} {cmd: asdocx} can create three types of regression tables. The first type is
the {help asdocx##4_1DetRegression:detailed table} that combines key statistics from the Stata's regression output with some additional statistics such as
mean and standard deviation of the dependent variable etc. This table is the default option in asdocx. 
The second table is the {help asdocx##4_2NestedRegression:nested table} that nests more than one regressions in one table.
The third table is the {help asdocx##WideReg: wide table} that reports regression components in a wide or row format. Since {help asdocx##WideReg: wide table}
offers more than 10 options, it is discussed in {help asdocx##WideReg:this separate section} with relevant examples. The following options are available when exporting 
regression tables with asdocx. 

{p 8 8 2} {cmd: 4.1 }{opt nest:ed}  {break}  
This option invokes the creation of nested regression tables. Without this option, the default (detailed regression) 
table is created by asdocx. 

{p 8 8 2} {opt 4.2 rep(t | se | p)}  {break}  
This option is used in combination with option {opt nest} for reporting t-values
 {opt rep(t)}, standard errors {opt rep(se)}, or p-values {opt rep(p)} (with 
 each of the regression coefficient. The default for this option is standard 
 errors. Please note that  option {opt rep(t)} or  option {opt rep(p)} will work
 only when used at the start of the nested table. This is the case either:{break}
 (i) when option {opt replace} is used or {break}
 (ii) the nested table is started for the first time.


{p 8 8 2} {opt 4.3 append}  {break}  
{opt append} and {opt replace} are alternatives and are optional options. If left blank, option append is assumed, which
will write the results to the existing file.

{p 8 8 2} {opt 4.4} {opt reset}  {break}  
Option {opt reset} causes asdocx to make a new nested table, i.e. instead of appending to the existing nested table,
option reset will start a new table in the existing file. 

{p 8 8 2} {opt 4.5} {opt title(table title)}  {break}  
Option {opt title()} is used to write table title.  For example, {opt title(Table 1 - Fixed effects model)}

{p 8 8 2} {opt 4.6} {opt cnames(Column title)}  {break}  
Option {opt cnames()} is used to write column title while making a nested table. By default, each column
title is named as the name of the dependent variable in nested tables. We can change this name to our desired
name with option cnames, e.g., cnames(OLS) or cnames(FE), etc. 

{p 8 8 2} {opt 4.7} {opt dec(#)}  {break}  
Option {opt dec()} is used to specify the number of decimal points.  For example, {opt dec(3)}

{marker 37add}
{p 8 8 2} {opt 4.8} {opt add(text1, text2 | text3, text4...)} {break}
This option adds text legends to the bottom cells of the nested regression table. This option is usually
used to show the presence or absence of some variables in the respective regression models. For example,
we might include firm, year or industry dummies in a regression model and just indicate with 'yes' or 'no' the 
presence of these dummies. This version of asdocx supports up to a maximum of three categories of legends. The
text legends should be added in pairs of two, each one separated by a comma. For example: {p_end}
{p 12 12 2} 
{opt add(Year dummies, yes)} {break}
{opt add(Year dummies, yes, industry dummies, yes)} {break}
{opt add(Year dummies, yes, industry dummies, yes, country dummies, no)} {break}


{p 8 8 2} {opt 4.9} {opt keep(varlist)} (used only with option {opt nest}){break}
{opt keep(varlist)} and {opt drop(varlist)} are alternatives; they specify coefficients to be included or omitted from the table.  The default is to
display all coefficients.

{p 8 8 2} {opt 4.10} {opt stat(stats from e())} (used only with option {opt nest}){break}
{opt stat()} can be used to report additional regression statistics that are stored in macro e(). For example {break}
{opt stat(rmse, rss)}. Please note that each statistic should be separated by the character comma. Some of the most commonly used {help e()} statistics
of regression models are as follows:

{dlgtab:Statistics}
{p2colset 8 18 19 2}{...}
{p2col : {opt N}} Number of observations. Reported by asdocx as default {p_end}
{p2col : {opt r2}} R-squared. Reported by asdocx as default  {p_end}
{p2col : {opt r2_a}} Adjusted r-squared {p_end}
{p2col : {opt F}} F-statistics {p_end}
{p2col : {opt rmse}} RMSE {p_end}
{p2col : {opt  rss}} Residual sum of squares {p_end}
{p2col : {opt  ll}} Log-likelihood {p_end}
{p2col : {opt chi2}} Chi-square value {p_end}
{hline}

{p 8 8 2} {opt 4.11} {bf: Set custom significance level for stars}{break}
The default significance levels for reporting stars are set at : *** for p-values 
<=0.01; ** for p-values <=0 .05, and * for p-values <=0.1. However, we can 
set our own levels for statistical significance using option {opt setstars()}. An example 
of setstars option looks like:{break}
{opt setstars(***@.01, **@.05, *@.1)}{break}
As we can see from the above line, setstars separates each argument by a comma. 
Each argument has three components. The first component is the symbol (in our case it is {opt *}) 
which will be reported for the given significance level. The second component is
the {opt @} sign that connects the significance level with the symbol. And the third 
component is the value at which the significance level is set. So if we want
to report stars such that

{p 8 8 2}{opt *} for p-value .001 or less{break}
{opt **} for p-value .01 or less{break}
{opt ***} for p-value .05 or less{break}

{p 8 8 2}We shall write the option setstars as{break}

{p 8 8 2}{opt setstars(*@.001, **@.01, ***@.05)}{break}

{p 8 8 2}An example would be:
asdocx reg price mpg rep78 headroom trunk weight length turn , replace setstars(*@.001, **@.01, ***@.05)


{p 8 8 2} {opt 4.12} {bf: Suppressing stars} [used with detailed regression tables]{break}
If we are not interested in reporting significance stars, we can use option {opt nostars} 


{p 8 8 2} {opt 4.13} {bf: Suppressing confidence intervals} [used with detailed regression tables]{break}
If confidence intervals are not needed, we can use option {opt noci} 

{p 8 8 2} {opt 4.14} {bf: Confidence intervals at 99%} [used with detailed regression tables]{break}
asdocx follows the Stata's default to report confidence intervals at 95% level. However, 
one can change the level using the option {opt level(##)}. So to use the cofidence internal at 99%:{break}
`{break}
{stata "sysuse auto, clear" :  sysuse auto, clear} {break}  
{stata "asdocx reg price mpg rep78 headroom, level(99)" : asdocx reg price mpg rep78 headroom,  level(99)} {break}  

{p 8 8 2} {opt 4.15 eform} [exponentiated coefficients]{break}
Option {opt eform} can be used to exponentiate coefficients or convert them to odd ratios in some regressions
such as logit, etc.{break}

{p 8 8 2} {opt 4.16 label} {break}
By default, asdocx writes variable names as the row headers. Option label can 
be used to report variable labels instead of variable names.

{marker 4_1DetRegression}
{title:Examples : Detailed tables}

{p 4 8 2} {ul on} Example 23 :  Single table for each regression (detailed tables) {ul off}{break} 
`{break}
{stata "sysuse auto, clear" :  sysuse auto, clear} {break}  
{stata "asdocx reg price mpg rep78 headroom, save(Table_1.doc)" : asdocx reg price mpg rep78 headroom, save(Table_1.doc)} {break}  

{p 4 8 2} {ul on} Example 24 :  Same as above, table add table title and use option append {ul off}{break} 
`{break}
{stata "sysuse auto, clear" :  sysuse auto, clear} {break}  
{stata "asdocx reg price mpg rep78 headroom, save(Table_1.doc) title(Table 1: Regression results)  append" : asdocx reg price mpg rep78 headroom, title(Table 1: Regression results)  save(Table_1.doc) append} {break}  

{marker 4_2NestedRegression}
{title:Examples : Nested regression tables}

{p 4 8 2} {ul on} Example 25 : Make a nested table of four regressions {ul off}{break} 
`{break}
{stata "sysuse auto, clear" :  sysuse auto, clear} {break}  
{stata "asdocx reg price mpg rep78,  nest replace" : asdocx reg price mpg rep78,  nest replace} {break}  

{p 4 8 2} {ul on} Add variable headroom and then nest with existing table {ul off}{break} 
`{break}
{stata "asdocx reg price mpg rep78 headroom,  nest append" : asdocx reg price mpg rep78 headroom,  nest append} {break}  

{p 4 8 2} {ul on} Add variable weight and then nest with existing table {ul off}{break} 
`{break}
{stata "asdocx reg price mpg rep78 headroom weight,  nest append" : asdocx reg price mpg rep78 headroom weight,  nest append} {break}  

{p 4 8 2} {ul on} Adding text legend with option add(Foreign, yes) and drop the coefficient of foreign from table {ul off}{break} 
`{break}
{stata "asdocx reg price mpg rep78 weight foreign,  nest append add(Foreign dummy, yes) drop(foreign)" : asdocx reg price mpg rep78 weight foreign,  nest append text(Foreign dummy, yes) drop(foreign)} {break}  

{title:Video examples}

{p 4 8 2} Video example of exploring more options of asdocx for reporting regression tables can be accessed at our 
website {browse "www.FinTechProfessor.com": www.FinTechProfessor.com} or at our {browse "https://www.youtube.com/channel/UCXYdNPOmk6BdW1RwrxswLfQ":Youtube channel} 

{marker WideReg}

{title:4.3 Wide Regression tables}: {break}  

{p 4 4 2} Option {opt wide} can be used with regression commands for making wide regression tables.
Such tables can have functional usefulness to accommodate many regressions and can look great. Wide tables can be used in many circumstances; however, I mention one of them
below:  

{p 4 4 2} { bf: Portfolios / industry / country type regressions}. Let's say that we have
20 portfolios and want to regress each portfolio returns on the same risk factors, 
that might include MKTrf, SMB, and HML. The only variable that change in each 
regression is the portfolio returns. These 20 regressions can be aesthetically shown
using wide regression table where each regression is reported in a row. All regressions
are stacked over one another.

{p 4 4 2} The following options are available with the option {opt wide}. 
These options are further explained with the help of examples in the following section.

{p 8 8 2} {help asdocx##wide1:4.3.1. Without reporting t-values or se}  {break}  
{help asdocx##wide1:4.3.2. Reporting t-values / se below the coefficients ({opt t|se(below)})}{break}  
{help asdocx##wide2:4.3.3. Reporting t-values / se side-ways ({opt t|se(side)})}{break} 
{help asdocx##wide3:4.3.3.1 Using bracket / parenthesis around t-values / sd ({opt bracket})}{break} 
{help asdocx##wide4:4.3.3.2 Suppressing the t-values / se text in the header row ({opt notse})}{break} 
{help asdocx##wide5:4.3.4. Reporting stars for significance  ({opt stars})}{break} 
{help asdocx##wide6:4.3.5. Reporting additional regression statistics ({opt stat(stat_options)})} {break}  
{help asdocx##wide7:4.3.6. Suppressing r-squared ({opt nor2})}{break} 
{help asdocx##wide8:4.3.7. Adding customized row headers ({opt add(text)})}{break} 
{help asdocx##wide9:4.3.8. Adding customized column headers ({opt canems(text)})}{break} 
{help asdocx##wide10:4.3.9. Starting a new table within the same file ({opt newtable})} {break}  
{help asdocx##wide11:4.3.10. Ending a table ({opt end})}{break}  
{help asdocx##wide12:4.3.11. Using parenthesis as a text (opt btp)}




{marker wide1}
{p 4 8 2} { bf:4.3.1. Without Reporting t-values or p-values} {break} 

{p 8 8 2} {ul on}Example 26 : Default output style for wide regressions {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide replace" : asdocx reg price mpg rep78, replace wide } {break}  

{p 8 8 2} Add another regression where the dependent variable is trunk {break}  
{stata "asdocx reg trunk mpg rep78, wide" : asdocx reg trunk mpg rep78, wide} {break}  

{p 8 8 2} Add third regression where the dependent variable is weight {break}  
{stata "asdocx reg weight mpg rep78, wide" : asdocx reg weight mpg rep78, wide} {break}  


{marker wide2}
{p 4 4 2} { bf:4.3.2. Reporting se / t-values below coefficients}

{p 8 8 2} {ul on}Example 27 {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide t(below) replace" : asdocx reg price mpg rep78, wide replace t(below)} {break}  

{p 8 8 2} Add another regression where the dependent variable is trunk {break}  
{stata "asdocx reg trunk mpg rep78, wide t(below)" : asdocx reg trunk mpg rep78, wide t(below)} {break}  

{p 8 8 2} Add third regression where the dependent variable is weight {break}  
{stata "asdocx reg weight mpg rep78, wide t(below)" : asdocx reg weight mpg rep78, wide t(below)} {break}  

{p 4 8 2}  Note: we can report standard errors (se) instead of t-values by replacing {it: t(below)} with {it: se(below)} in the above examples. 

{marker wide3}
{p 4 4 2} { bf:4.3.3. Reporting se / t-values side-ways}

{p 8 8 2} {ul on}Example 28 {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide t(side) replace" : asdocx reg price mpg rep78, wide replace t(side)} {break}  

{p 8 8 2} Add another regression where the dependent variable is trunk {break}  
{stata "asdocx reg trunk mpg rep78, wide t(side)" : asdocx reg trunk mpg rep78, wide t(side)} {break}  

{p 8 8 2} Add third regression where the dependent variable is weight {break}  
{stata "asdocx reg weight mpg rep78, wide t(side)" : asdocx reg weight mpg rep78, wide t(side)} {break}  

{p 8 8 2}  Note: we can report standard errors (se) instead of t-values by replacing {it: t(side)} with {it: se(side)} in the above examples. 

{marker wide31}
{p 8 8 2} { bf:4.3.3.1 Option {it:bracket}}{break}  
The default is to use parenthesis around standard errors / t-values. However, 
we can use option {opt bracket} to use square bracket around these values.

{marker wide32}
{p 8 8 2} { bf:4.3.3.2 Option {it:notse}}{break}  
The default is to report {it: t-values} or {it: se} text in each alternate row when option {opt t(below)} or {opt se(below)} is used.
This text can be suppressed with option {opt notse}. 

{marker wide4}
{p 4 8 2} { bf: 4.3.4. Reporting stars for significance} {break} 

{p 8 8 2}Option {opt stars} adds asterisks with regression coefficients such that {bf:***} are added
for {bf:1%}, {bf:**} for {bf:5%}, and {bf:*} for {bf:10%} level of significance. 

{p 8 8 2} {ul on}Example 29 {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide replace stars" : asdocx reg price mpg rep78, wide replace stars  } {break}  

{p 8 8 2} Add another regression where the dependent variable is trunk {break}  
{stata "asdocx reg trunk mpg rep78, wide stars" : asdocx reg trunk mpg rep78, wide stars} {break}  


{marker wide5}
{p 4 8 2} { bf:4.3.5. Reporting Additional regression statistics} {break}
Option {opt stat()} can be used to report additional regression statistics that are stored in macro help {help e()}}.
For example, to report RMSE and RSS of a regression, we shall add option {opt stat(rmse, rss)}. Some of the most commonly used {help e()} statistics
of regression models are as follows. Please note that any other statistics from macro e() can be reported in addition to the following.

{dlgtab:Additional regression statistics to report}

{p2colset 8 18 19 2}{...}
{p2col : {opt N}} Number of observations. Reported by asdocx as default {p_end}
{p2col : {opt r2}} R-squared. Reported by asdocx as default  {p_end}
{p2col : {opt r2_a}} Adjusted r-squared {p_end}
{p2col : {opt F}} F-statistics {p_end}
{p2col : {opt rmse}} RMSE {p_end}
{p2col : {opt  rss}} Residual sum of squares {p_end}
{p2col : {opt  ll}} Log-likelihood {p_end}
{p2col : {opt chi2}} Chi-square value {p_end}
{hline}



{p 4 8 2} { bf:Report N, adjusted R2, and RMSE}{break}  

{p 8 8 2} {ul on}Example 30 {ul off}{break} 

{p 8 8 2}{stata "asdocx reg price mpg rep78, wide  stat(N rmse r2_a) replace" : asdocx reg price mpg rep78, wide  stat(N rmse r2_a) replace}

{marker wide6}
{p 4 8 2} {bf:4.3.6. Suppressing R2} {break}

{p 8 8 2}With option wide, the r-squared (R2) is reported by default. However, it can be
suppressed by option {opt nor2}. For example:

{p 8 8 2} {ul on}Example 31 {ul off}{break} 

{p 8 8 2}{stata "asdocx reg price mpg rep78, wide  nor2 replace" : asdocx reg price mpg rep78, wide  nor2 replace}

{marker wide7}
{p 4 8 2} { bf: 4.3.7. Adding customized row text} {break} 

{p 8 8 2}Option {opt add(text)} can be used to specify the text that appears in the first cell of each row. 
By default, asdocx reports name of the dependent variable in the first cell of each row.  See the following examples where the
dependent variables are {it:price} and {it:trunk} in the two regressions, respectively. We shall report the text {it: Regression 1} and {it: Regression 2} instead.

{p 8 8 2} {ul on}Example 32 {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide replace add(Regression 1)" : asdocx reg price mpg rep78, wide replace add(Regression 1)  } {break}  

{p 8 8 2} Add another regression where dependent variable is trunk {break}  
{stata "asdocx reg trunk mpg rep78, wide add(Regression 2)" : asdocx reg trunk mpg rep78, wide add(Regression 2)} {break}  


{marker wide8}
{p 4 8 2} { bf: 4.3.8. Adding customized column text} {break} 

{p 8 8 2}Option {opt cnames(text)} can be used to specify the text that appears in the header column. 
By default, asdocx reports name of the independent variable in the header column.  If we were to use a different text, we shall use option cnames(text1 text2 ...).
For example{break}
{stata "asdocx reg price, wide cnames(Abnormal_ret)" : asdocx reg price, wide cnames(Abnormal_ret)} {break}  

{marker wide9}
{p 4 8 2} { bf: 4.3.9. Starting a new table within the same file} {break} 

{p 8 8 2} Using option {opt newtable}, we can start a new table within the existing file. So let us write two regressions to Table 1 and two more regressions to Table 2 in the same
file. 

{p 8 8 2} {ul on}Example 33 {ul off}{break} 

{p 8 8 2} {stata "sysuse auto" : sysuse auto} {break}  
{stata "asdocx reg price mpg rep78, wide replace" : asdocx reg price mpg rep78, wide replace} {break}  
{stata "asdocx reg trunk mpg rep78, wide " : asdocx reg trunk mpg rep78, wide } {break}  


{p 4 8 2} Start a new table within the same file, this time we are not using option {opt replace}. Please note the first line that works as a title for the new table. 
The option {opt fs(14)} actually makes the font size bigger than the normal text, that has a default value of 10. Please also
note the RTF control word {bf:\par} at end of the sentence, that marks a new paragraph in the document and ends the previously started table.{break}  

{p 8 8 2} {ul on}Example 34 {ul off}{break} 
{stata "asdocx, text(My New Table \par) fs(14)" : asdocx, text(My New Table \par) fs(14)} {break}  
{stata "asdocx reg length mpg rep78, wide newtable" : asdocx reg length mpg rep78, wide newtable} {break}  
{stata "asdocx reg trunk mpg rep78, wide " : asdocx reg trunk mpg rep78, wide } {break}  

{marker wide10}
{p 4 8 2} { bf: 4.3.10. Ending a table} {break} 
Using option {opt end}, asdocx will add the following text after the last row of the table. {break}
a. If option {opt t()} is used, then the text "{hi:{it:t-statistics are parentheses}}" will be added. {break}
b. If option {opt se()} is used, then the text "{hi:{it:Standard errors are in parentheses}}  will be added." {break}
c. If option {opt stars} is used, then the text "{hi:{it:*** p<0.01, ** p<0.05, * p<0.1}}  will be added." {break}
If option {opt end} is not used, asdocx will still report complete table, however, the above text will not be added to the end of the table.

{marker wide11}
{p 4 8 2} { bf:4.3.11. Using parenthesis as a text with option {opt btp}} {break}
Since asdocx uses parenthesis "()" as parsing characters, it can be tricky to use them as simple text.
Option {opt btp} allows converting square brackets to parentheses when they are written to the Word file.
For example, if we use option {opt add(text)} and use parenthesis inside this option, this will confuse the parsing process. 
Therefore, we shall play a trick to first use square brackets in the text and then convert them back to parentheses. Therefore, if we write the text 

{p 8 8 2} {ul on}Example 35 {ul off}{break} 

{p 8 8 2} {stata "asdocx reg mpg price trunk, wide add(Millege[mpg]) replace btp" : asdocx reg mpg price trunk, wide add(Millege[mpg]) replace btp}

{p 8 8 2} The Word file will contain text {bf:Millege(mpg)} in the first cell of the first row, instead of {bf:Millege[mpg]}. This
option also works with option {help asdocx##text:text}. 




{help asdocx##TableConents:Go to Table of Contents}


{marker Byreg}

{title:4.4 Regression over groups using the {it:bysort} prefix} {break}  

{p 4 4 2} In version 2.0 of asdocx, I have worked on the {help bysort} functionality
to work with all types of regression  tables i.e. 
{help asdocx##4_1DetRegression:detailed regressions}, 
{help asdocx##4_2NestedRegression: nested regressions}, and
{help asdocx##WideReg: wide regression} tables. Following are few examples to
show the basic syntax:

{p 4 4 2} {cmd: Example dataset} : Let us
use the {it: grunfeld} panel dataset. It has 10 companies 
identified by the grouping variable {it: companies} and has 20 years of data
for each company. We shall run a regression separately for each company
and write the results to {bf: MyFile.doc}. 


{p 4 8 2} {ul on} Example 36 : Detailed regression table  {ul off}{break} 
`{break}
{stata "webuse grunfeld, clear" :  webuse grunfeld, clear} {break}  
{stata "bys company: asdocx reg invest mvalue kstock, replace" : bys company: asdocx reg invest mvalue kstock, replace } {break}


{p 4 8 2} {ul on} Example 37 : Nested regression table  {ul off}{break} 
`{break}
{stata "bys company: asdocx reg invest mvalue kstock, nested replace" : bys company: asdocx reg invest mvalue kstock, nested replace } {break}


{p 4 8 2} {ul on} Example 38 : Wide regression table  {ul off}{break} 
`{break}
{stata "bys company: asdocx reg invest mvalue kstock, wide replace" : bys company: asdocx reg invest mvalue kstock, wide replace } {break}


{marker margins}

{title:4.5 Reporting margins after regressions} {break}  

{p 4 4 2} For creating a nested table of margins after any 
regression command, we shall first estimate the regression model without adding 
the asdocx prefix. In the next command where we run the margins command, we 
shall add asdocx to the beginning of the line. Also, we shall add other asdocx 
options after comma, such as the option {opt nest} and {opt replace}. In the following example, 
I create a nested table of three regressions.

{p 4 8 2}* Estimate regression without using asdocx{break}  
{stata "webuse nhanes2d" : webuse nhanes2d }{break}  
{stata "probit highbp age age2 race   [pw=weight], robust" : probit highbp age age2 race   [pw=weight], robust} {break}  

{p 4 8 2}* add asdocx to the margin command: replace and nest option belong to asdocx{break}  
{stata "asdocx margins , dydx(*) atmeans replace nest tzok" : asdocx margins , dydx(*) atmeans replace nest tzok} {break}  

{p 4 8 2}* Add more regressions to the nested table {break}  
{stata "probit highbp age age2 race hct  [pw=weight], robust" : probit highbp age age2 race hct  [pw=weight], robust }  {break}  
{stata "asdocx margins , dydx(*) atmeans nest tzok" : asdocx margins , dydx(*) atmeans nest tzok}{break}  

{p 4 8 2} * Third regression{break}  
{stata "probit highbp age age2 race hct diabetes [pw=weight], robust" : probit highbp age age2 race hct diabetes [pw=weight], robust } {break}  
{stata "asdocx margins , dydx(*) atmeans nest tzok" :   asdocx margins , dydx(*) atmeans nest tzok} {break}



{help asdocx##TableConents:Go to Table of Contents}

{marker 5Freq}

{title:5. FREQUENCY TABLES}

{p 4 4 2} As with other commands, we need to just add asdocx as a prefix to the tabulation commands that includes tabulate, tabulate1 tabulate2, tab1, tab2, etc.
Since frequency tables in Stata can assume different structures, asdocx writes these tables from log files. We can use the following options of asdocx to control asdocx behavior.
(1){help asdocx##1_1replace: replace / append} (2) {help asdocx##1_2save: save(filename)} (3) {help asdocx##1_3title: title(text)} 
(4){help asdocx##1_4fs: fs(#)} (5) {help asdocx##1_7hide:hide}. These options
are discussed in detail in {help asdocx##asdocx_options: Section 1.}

{marker 5_1Freq}
{p 4 4 2} {cmd: 5.1 One-way table} {break}  

{p 4 8 2} asdocx generally follows the syntax structure and options of the tab command. 
Yet, asdocx offers one additional option (the option is { opt nocf}) of suppressing the cumulative 
frequencies' column of the tab command. {break} 

{p 4 8 2} {ul on} Example 39 :  One-way table {ul off}{break} 
`{break}
{stata "sysuse auto, clear" :  sysuse auto, clear} {break}  
{stata "asdocx tabulate rep78, replace " : asdocx tabulate rep78, replace } {break}

{p 4 4 2} Please note that replace is asdocx option to replace the existing file.{p_end}
{p 4 8 2}If we were to write to the existing file, we would then use option append, instead of replace.{break} 

{p 4 8 2} {ul on} Example 39.1 :  One-way table with no cumulative frequencies {ul off}{break} 
`{break}
{stata "asdocx tabulate rep78, replace nocf " : asdocx tabulate rep78, replace nocf } {break}

{p 4 8 2} {cmd: 5.2 Two-way table of frequencies} {break} 

{p 4 8 2} {ul on} Example 40 : Two-way table of frequencies {ul off}{break} 
`{break}
{stata "webuse citytemp2, clear" :  webuse citytemp2, clear} {break}  
{stata "asdocx tabulate region agecat, replace  " : asdocx tabulate region agecat, replace } {break}

{p 4 8 2} {ul on} Example 41 : Include row percentages {ul off}{break} 
`{break}
{stata "asdocx tabulate region agecat, row replace nokey" : asdocx tabulate region agecat , nokey row replace } {p_end}
{p 4 8 2} {bf:Note} {it:nokey} suppresses the display of a key above two-way tables.

{p 4 8 2} {ul on} Example 42 : Include column percentages {ul off}{break} 
`{break}
{stata "asdocx tabulate region agecat, column nokey replace" : asdocx tabulate region agecat , nokey column replace } {break}

{p 4 8 2} {ul on} Example 43 : Include row percentages, suppress frequency counts {ul off}{break} 
`{break}
{stata "asdocx tabulate region agecat, row nofreq nokey replace" : asdocx tabulate region agecat, nokey row nofreq replace } {break}

{marker 5_3tabsum}
{p 4 4 2} {cmd: 5.3 One- and two-way tables of summary statistics} {break} 

{p 4 8 2} {ul on} Example 44 : One-way tabulation with summary statistics {ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx tabulate rep78, summarize(mpg) replace" : asdocx tabulate rep78, summarize(mpg) replace} {break}

{p 4 8 2} {ul on} Example 45 : Two variables tabulation with summary statistics {ul off}{break} 
`{break}
{stata "generate wgtcat = autocode(weight, 4, 1760, 4840)" :  generate wgtcat = autocode(weight, 4, 1760, 4840)} {break}  
{stata "asdocx tabulate wgtcat foreign, summarize(mpg) replace" : asdocx tabulate wgtcat foreign, summarize(mpg) replace} {break}

{p 4 8 2} {ul on} Example 46 : Suppress frequencies {ul off}{break} 
`{break}
{stata "asdocx tabulate wgtcat foreign, summarize(mpg) nofreq replace" : asdocx tabulate wgtcat foreign, summarize(mpg) nofreq replace} {break}


{marker 5_4tab1}
{p 4 4 2} {cmd: 5.4 Multiple-way tabulation (tab1)} {break} 
{help tab1} produces a one-way tabulation for each variable specified in varlist. 

{p 4 8 2} {ul on} Example 47 : Multiple-way tabulation {ul off}{break} 
`{break}
{stata "sysuse nlsw88, clear" : sysuse nlsw88, clear} {break}
{stata "asdocx tab1 race married grade, replace" : asdocx tab1 race married grade, replace} {break}

{marker 5_5tab2}
{p 4 4 2} {cmd: 5.5 Two-way for all possible combinations (tab2)} {break} 

{p 4 8 2} {ul on} Example 48 : Two variables tabulation with summary statistics {ul off}{break} 
`{break}
{stata "asdocx tab2 race south, replace" : asdocx tab2 race south, replace} {break}

{help asdocx##TableConents:Go to Table of Contents}

{marker 6tabstat}

{title:6. COMPACT TABLES (TABSTAT)}

{p 4 4 2}asdocx makes some elegant tables when used with tabstat command. There are several
custom-made routines in asdocx that create clean tables from tabstat command. 
asdocx fully supports the tabstat command structure and its options. And, yes
asdocx allows one additional statistics, that is, t-statistics alongside the
allowed statistics in tabstat. For reporting purposes, asdocx categorizes
tabstat commands in two groups: (1) stats without a grouping variable (2) stats over a grouping variable.

{marker 61}
{p 4 4 2} {cmd: 6.1 Tabstat Without-by} {break} 

If statistics are less than variables, the table is transposed, i.e. statistics are shown in columns, while variables are shown in rows

{p 4 8 2} {ul on} Example 49 : One variable, many stats, including t-statistics {ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx tabstat price , stat(min max mean sd median p1 p99 tstat) replace" :  asdocx tabstat price , stat(min max mean sd median p1 p99 tstat) replace}

{p 4 8 2} {ul on} Example 50 : Many variables, one statistic{ul off}{break} 
`{break}
{stata "asdocx tabstat price mpg rep78 headroom trunk weight length foreign , stat( mean) replace" :  asdocx tabstat price mpg rep78 headroom trunk weight length foreign , stat( mean) replace}

{p 4 8 2} {ul on} Example 51 : Many variables, many statistics{ul off}{break} 
`{break}
{stata "asdocx tabstat price mpg rep78 headroom trunk weight length foreign , stat(max mean sd median p1 p99 tstat) replace":  asdocx tabstat price mpg rep78 headroom trunk weight length foreign , stat( max mean sd median p1 p99 tstat) replace}


{marker 62}
{p 4 8 2} {cmd: 6.2 Tabstat with-by} {break} 

{p 4 8 2} {ul on} Example 52 :{ul off}{break} 
`{break}
{stata "bysort foreign: asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean) replace": bysort foreign: asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean) replace}
{break} OR {break} 
{stata "asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean) by(foreign) replace" : asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean) by(foreign) replace}

{p 4 8 2} {ul on} Example 53 : By with many variables and many statistics{ul off}{break} 
`{break}
{stata "bysort foreign: asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean sd p1 p99 tstat) replace": bysort foreign: asdocx tabstat price mpg rep78 headroom trunk weight length, stat(mean sd p1 p99 tstat) replace}

{help asdocx##TableConents:Go to Table of Contents}


{marker 7flextable}
{title:7. FLEXIBLE TABLE OF SUMMARY STATS (TABLE)}

{p 4 4 2} Exporting tables from {help table} command was the most challenging part in asdocx
programming. Nevertheless, asdocx does a pretty good job in exporting table from table
command. asdocx accepts almost options with table command, except cellwidth(#), stubwidth(#),
and  csepwidth(#). 

{marker 71}
{p 4 8 2} {cmd: 7.1 One-way table} {break} 

{p 4 8 2} {ul on} Example 54 : One-way table; frequencies shown by default{ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx table rep78, title(Table of Freq. for Repair) replace": asdocx table rep78, title(Table of Freq. for Repairs) replace} {break}

{p 4 8 2} {ul on} Example 55 : One-way table; show count of non-missing observations for mpg}{ul off}{break}
`{break}
{stata "asdocx table rep78, contents(n mpg) replace" : asdocx table rep78, contents(n mpg) replace}


{p 4 8 2} {ul on} Example 56 : One-way table; multiple statistics on mpg requested{ul off}{break}
`{break}
{stata "asdocx table rep78, c(n mpg mean mpg sd mpg median mpg) replace" : asdocx table rep78, c(n mpg mean mpg sd mpg median mpg) replace}


{p 4 8 2} {ul on} Example 57 : Add formatting{ul off}{break}
`{break}
{stata "asdocx table rep78, c(n mpg mean mpg sd mpg median mpg) format(%9.2f) replace" : asdocx table rep78, c(n mpg mean mpg sd mpg median mpg) format(%9.2f) replace}

{marker 72}
{p 4 8 2} {cmd: 7.2 Two-way table} {break} 

{p 4 8 2} {ul on} Example 58 : Two-way table; frequencies shown by default{ul off}{break}
`{break}
{stata "asdocx table rep78 foreign, replace" : asdocx table rep78 foreign, replace}

{p 4 8 2} {ul on} Example 59 : Two-way table; show means of mpg for each cell{ul off}{break}
`{break}
{stata "asdocx table  rep78 foreign, c(mean mpg) replace" : asdocx table  rep78 foreign, c(mean mpg) replace}


{p 4 8 2} {ul on} Example 60 : Add formatting{ul off}{break}
`{break}
{stata "asdocx table rep78 foreign, c(mean mpg) format(%9.2f) center replace" : asdocx table rep78 foreign, c(mean mpg) format(%9.2f) center replace}


{p 4 8 2} {ul on} Example 61 : Add row and column totals{ul off}{break}
`{break}
{stata "asdocx table rep78 foreign, c(mean mpg) format(%9.2f) center row col replace" : asdocx table rep78 foreign, c(mean mpg) format(%9.2f) center row col replace}

{marker 73}
{p 4 8 2} {cmd: 7.3 Three-way table} {break} 

{p 4 8 2} {ul on} Example 62 : Three-way table{ul off}{break} 
`{break}
{stata "webuse byssin, clear" : webuse byssin, clear} {break}
{stata "asdocx table workplace smokes race [fw=pop], c(mean prob) replace": asdocx table workplace smokes race [fw=pop], c(mean prob) replace} {break}

{p 4 8 2} {ul on} Example 63 : Add formatting{ul off}{break}
`{break}
{stata "asdocx table workplace smokes race [fw=pop], c(mean prob) format(%9.3f) replace": asdocx table workplace smokes race [fw=pop], c(mean prob) format(%9.3f) replace} {break}


{p 4 8 2} {ul on} Example 64 : Request supercolumn totals{ul off}{break}
`{break}
{stata "asdocx table workplace smokes race [fw=pop], c(mean prob) format(%9.3f) sc replace": asdocx table workplace smokes race [fw=pop], c(mean prob) format(%9.3f) sc replace} {break}


{marker 74}
{p 4 8 2} {cmd:7.4 Four-way table} {break} 

{p 4 8 2} {ul on} Example 65 : Four-way table{ul off}{break} 
`{break}
{stata "webuse byssin1, clear" : webuse byssin1, clear} {break}
{stata "asdocx table workplace smokes race [fw=pop], by(sex) c(mean prob) format(%9.3f) replace": asdocx table workplace smokes race [fw=pop], by(sex) c(mean prob) format(%9.3f) replace} {break}


{p 4 8 2} {ul on} Example 66 : Four-way table with supercolumn, row, and column totals{ul off}{break} 
`{break}
{stata "asdocx table workplace smokes race [fw=pop], by(sex) c(mean prob) format(%9.3f) sc col row replace": asdocx table workplace smokes race [fw=pop], by(sex) c(mean prob) format(%9.3f) sc col row replace} {break}

{help asdocx##TableConents:Go to Table of Contents}

{marker 8ttest}
{title:8. T-TESTS (TTEST)}

{p 4 4 2} The primary challenge in reporting results of the {help ttest} command is 
what statistics to report and in which format to report. The format should be such that
it occupies minimum space possible. Over many other possibilities, I preferred the
format of a single line for all types of t-tests. Therefore, whether it is one-sample
t-test or two-sample or other forms, asdocx manages to report the results line by line
for each test. asdocx also allows accumulating results from different runs of t-tests. 
For this purpose, the option {help asdocx##rowappend:rowappend} of asdocx really comes handy. 
With {help ttest} command, we can use the following options of asdocx to control asdocx behavior.
(1){help asdocx##1_1replace: replace / append} (2) {help asdocx##1_2save: save(filename)} (3) {help asdocx##1_3title: title(text)} 
(4){help asdocx##1_4fs: fs(#)} (5) {help asdocx##1_7hide:hide}. (6) {help asdocx##stattest: stats()} (7) {help asdocx##rowappned:rowappend}. These options
are discussed in detail in {help asdocx##asdocx_options: Section 1.}. Option stats and rowappend are discussed below:

{marker stattest}
{p 8 8 2}{opt 6.}{opt stat(mean se df obs t p sd dif)} : Without stat() option, asdocx reports 
number of observations (obs), mean, standard error, t-value, and p-value with t-tests.
However, you can select all or few statistics from the following list using the stat() option. 

{dlgtab:Statistics}
{p2colset 8 16 19 2}{...}
{p2col : {opt n}} Number of observations{p_end}
{p2col : {opt mean}} Arithmetic mean {p_end}
{p2col : {opt se}} Standard error {p_end}
{p2col : {opt  df}} degrees of freedom {p_end}
{p2col : {opt  obs}} Number of observations {p_end}
{p2col : {opt t}} t-value {p_end}
{p2col : {opt p}} p-value  {p_end}
{p2col : {opt sd}} standard deviation {p_end}
{p2col : {opt dif}} difference in means if two-sample t-test {p_end}

{marker rowappned}
{p 8 8 2}{cmd:7. rowappned} : ttest tables can be constructed in steps by adding results
of different t-tests to an existing table one by one using option {opt rowappend}. There is only
one limitation that the t-tests are performed and asdocx command applied without writing
any other results to the file in-between.  See the following example:

{marker 81}
{p 4 8 2} {cmd:8.1 One-sampel t-test} {break} 

{marker example53}
{p 4 8 2} {ul on} Example 67 : Appending t-test results with rowappend option{ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx ttest rep78==0, replace title(T-test results : H1: mean = 0)": asdocx ttest rep78==0, replace title(T-test results : mean == 0)} {break}
{stata "asdocx ttest price==0, rowappend": asdocx ttest price==0, rowappend} {break}
{stata "asdocx ttest mpg==0, rowappend": asdocx ttest mpg==0, rowappend} {break}
{stata "asdocx ttest turn==0, rowappend": asdocx ttest turn==0, rowappend} {break}
{stata "asdocx ttest weight==0, rowappend": asdocx ttest weight==0, rowappend} {break}
{stata "asdocx ttest length==0, rowappend": asdocx ttest length==0, rowappend} {break}


{p 4 8 2} {ul on} Example 68 : Repeat the above tests, requesting specific statistics{ul off}{break} 
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx ttest rep78==0, replace title(T-test results : H1: mean = 0) stat(obs mean se df t)": asdocx ttest rep78==0, replace title(T-test results : mean == 0) stat(obs mean se df t)} {break}
{stata "asdocx ttest price==0, rowappend stat(obs mean se df t)": asdocx ttest price==0, rowappend stat(obs mean se df t)} {break}
{stata "asdocx ttest mpg==0, rowappend stat(obs mean se df t)": asdocx ttest mpg==0, rowappend stat(obs mean se df t)} {break}
{stata "asdocx ttest turn==0, rowappend stat(obs mean se df t)": asdocx ttest turn==0, rowappend stat(obs mean se df t)} {break}
{stata "asdocx ttest weight==0, rowappend stat(obs mean se df t)": asdocx ttest weight==0, rowappend stat(obs mean se df t)} {break}
{stata "asdocx ttest length==0, rowappend stat(obs mean se df t)": asdocx ttest length==0, rowappend stat(obs mean se df t)} {break}

{marker 82}
{p 4 8 2} {cmd:8.2 Two-sample t-test using groups i.e. with option the by()} {break} 

{p 4 8 2} {ul on} Example 69: Two-sample t-test using groups i.e. with the option by() {ul off}{break} 
`{break}
{stata "asdocx ttest mpg, by(foreign) replace" : asdocx ttest mpg, by(foreign) replace}

{marker 83}
{p 4 8 2} {cmd:8.3 Two-sample t-test using variables} {break} 

{p 4 8 2} {ul on} Example 70: Two-sample t-tes using variables {ul off}{break} 
`{break}
{stata "asdocx ttest mpg==price, replace" : asdocx ttest mpg==price,  replace}{break} 

{p 4 8 2} And to add similar tests to the same table, we can use rowappend

{p 4 8 2} {ul on} Example 71: append more tests {ul off}{break} 
`{break}
{stata "asdocx ttest trunk==price, rowappend" : asdocx ttest trunk==price, rowappend}

{marker 84}
{p 4 8 2} {cmd:8.4 Two sample test over groups} {break} 

{p 4 8 2} {ul on} Example 72: Two sample test over groups {ul off}{break} 
`{break}
{stata "bysort foreign: asdocx ttest mpg == price , replace" : bysort foreign: asdocx ttest mpg == price, replace}

{help asdocx##TableConents:Go to Table of Contents}

{marker 9tmeans}
{title:9. TABLE OF MEANS (TABSUM)}
{p 4 8 2} The {help tabsum} can be implemented using tabulate command. Therefore, 
see sub-section {help asdocx##5_3tabsum:5.3 tabsum} for more details.

{marker 10means}
{title:10. MEANS, PROPORTIONS, RATIO, TOTAL} {marker 101}

{p 4 8 2} {ul on} Example 73: Arithmetic, geometric, and harmonic means{ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx ameans price trunk, replace" :asdocx ameans price trunk, replace} {break}

{marker 102}
{p 4 8 2} {ul on} Example 74: Proportions{ul off}{break} 
`{break}
{stata "asdocx  proportion rep78, replace" :asdocx  proportion rep78, replace} {break}

{p 4 8 2} {ul on} Example 75: Estimate proportions over values of foreign{ul off}{break} 
`{break}
{stata "asdocx  proportion rep78, over(foreign) replace" :asdocx  proportion rep78, over(foreign) replace} {break}

{marker 103}
{p 4 8 2} {ul on} Example 76:  Estimate ratio of mpg1 to mpg2{ul off}{break} 
`{break}
{stata "webuse fuel, clear" : webuse fuel, clear} {break}
{stata "asdocx  ratio mpg1/mpg2, replace" :asdocx  ratio mpg1/mpg2, replace} {break}

{p 4 8 2} {ul on} Example 77: Estimate ratio of death to pop and ratio of marriage to pop{ul off}{break} 
`{break}
{stata "webuse census2, clear" : webuse census2, clear} {break}
{stata "asdocx ratio ( death/pop) ( marriage/pop), replace" :asdocx ratio ( death/pop) ( marriage/pop), replace} {break}
Please note that the use of the colon is not allowed as asdocx uses color for parsing bysort prefix.

{marker 104}
{p 4 8 2} {ul on} Example 78: Estimate totals over values of sex, using swgt as pweights {ul off}{break} 
`{break}
{stata "webuse census2, clear" : webuse census2, clear} {break}
{stata "asdocx ratio (death/pop) (marriage/pop), replace" :asdocx ratio ( death/pop) ( marriage/pop), replace} {break}

{marker list}
{title:11. EXPORTING DATASET (LIST)}

{p 4 4 2} Stata's {help list} command displays the values of variables. asdocx can
export these values to a file in form of a nicely formatted table. asdocx implements
the most basic version of list command and might not accept some of its options such 
as mean, sum, etc. However, the {ifin} qualifiers are accepted. 

{p 4 8 2} {ul on} Example 79: List and export values of varlist for first 10 observations{ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx list price trunk mpg turn in 1/10 , replace" :asdocx list price trunk mpg turn in 1/10 , replace} {break}

{p 4 8 2} {ul on} Example 80: List and export values all variables if foregin==1{ul off}{break} 
`{break}
{stata "asdocx list if foreign==1, replace" :asdocx  list if foreign==1, replace} {break}


{marker matrix}
{title:12. EXPORTING A MATRIX}

{p 4 4 2} asdocx can export a Stata's matrix to a file in form of a nicely formatted table. 
The syntax is given below :

{p 4 4 2} {cmd:asdocx wmat}, {opt mat:rix(matrix_name)} [{opt rnames(row names)} {opt cnames(row names)} replace append other_options] 

{p 4 4 2} {hi: Description} : {cmd: wmat} is the command name - an abbreviation for
{it:writing matrix}. Option {opt mat:rix()} is a required option to get name of an existing matrix.
Option {opt rnames()} and {opt cnames()} are optional options to specify row names 
and column names of the matrix. If these options are left blank, existing row and column names
of the matrix are used. Other options of asdocx can also be used with {cmd: wmat}. For example, 
{cmd: replace} will replace an existing output file, while {cmd:append} will append to the existing  file. 
{cmd:fs()} sets the font size, while option {opt title()} can be used to specify title of the matrix in
the output file.

{p 4 8 2} {ul on} Example 81: Make a matrix of uniform numbers{ul off}{break} 
`{break}
{stata "mat A = matuniform(10, 5)" : mat A = matuniform(10, 5)} {break}

{p 4 8 2} {ul on} Example 82: Write matrix to file{ul off}{break} 
`{break}
{stata "asdocx wmat, mat(A) replace" : asdocx wmat, mat(A) replace} {break}

{p 4 8 2} {ul on} Example 83: Append another matrix to existing file, with custom column and row names{ul off}{break} 
`{break}
{stata "mat B = matuniform(4, 6)" : mat B = matuniform(4, 6)} {break}
{stata "asdocx wmat, mat(B) append rnames(Sugar Honey Muffin Pie) cnames(Chili Diablo Pepper Capsicum Kambuzi Malagueta)"  : asdocx wmat, mat(B) append rnames(Sugar Honey Muffin Pie) cnames(Chili Diablo Pepper Capsicum Kambuzi Malagueta)}


{marker svy}
{title:13. The survey prefix command}

{p 4 4 2} asdocx can also work with the survey prefix command {help svy}. Just like with other Stata commands, the word
{bf:asdocx} needs to be added before the {bf:svy:} prefix. See the following examples:

{p 4 8 2} {ul on} Example 84: svy: mean {ul off}{break} 
`{break}
{stata "webuse nhanes2f, clear" : webuse nhanes2f, clear} {break}
{stata "svyset psuid [pweight=finalwgt], strata(stratid)" : svyset psuid [pweight=finalwgt], strata(stratid)}{break} 
{stata "asdocx svy: mean zinc" : asdocx svy: mean zinc} {break}

{p 4 8 2} {ul on} Example 85: svy: regress {ul off}{break} 
`{break}
{stata "webuse nhanes2f, clear" : webuse nhanes2f, clear} {break}
{stata "svyset psuid [pweight=finalwgt], strata(stratid)" : svyset psuid [pweight=finalwgt], strata(stratid)}{break} 
{stata "asdocx svy: regress zinc age age2 weight female black orace rural, replace" : asdocx svy: regress zinc age age2 weight female black orace rural, replace} {break}


{p 4 8 2} {ul on} Example 86: If we were to nest svy: regressions {ul off}{break} 
`{break}
{stata "webuse nhanes2f, clear" : webuse nhanes2f, clear} {break}
{stata "svyset psuid [pweight=finalwgt], strata(stratid)" : svyset psuid [pweight=finalwgt], strata(stratid)}{break} 
{stata "asdocx svy: regress zinc age age2 weight female black orace rural, replace nest" : asdocx svy: regress zinc age age2 weight female black orace rural, replace nest} {break}


{p 4 8 2} {ul on} Example 87: If we were to nest svy: regressions {ul off}{break} 
`{break}
{stata "webuse nhanes2f, clear" : webuse nhanes2f, clear} {break}
{stata "svyset psuid [pweight=finalwgt], strata(stratid)" : svyset psuid [pweight=finalwgt], strata(stratid)}{break} 
{stata "asdocx svy: regress zinc age age2 weight female black orace rural, replace nest" : asdocx svy: regress zinc age age2 weight female black orace rural, replace nest} {break}
{stata "asdocx svy: regress zinc age age2 weight female black  , append nest" : asdocx svy: regress zinc age age2 weight female black  , append nest} {break}
{stata "asdocx svy: regress zinc age age2 weight female  , append nest" : asdocx svy: regress zinc age age2 weight female   , append nest} {break}


{p 4 8 2} {ul on} Example 88: Report additional regression statistics from macro e() {ul off}{break} 
`{break}
{stata "webuse nhanes2f, clear" : webuse nhanes2f, clear} {break}
{stata "svyset psuid [pweight=finalwgt], strata(stratid)" : svyset psuid [pweight=finalwgt], strata(stratid)}{break} 
{stata "asdocx svy: regress zinc age age2 weight female black orace rural, replace nest stat(N_strata, N_psu)" : asdocx svy: regress zinc age age2 weight female black orace rural, replace nest stat(N_strata, N_psu)} {break}
{stata "asdocx svy: regress zinc age age2 weight female black  , append nest stat(N_strata, N_psu)" : asdocx svy: regress zinc age age2 weight female black  , append nest stat(N_strata, N_psu)} {break}
{stata "asdocx svy: regress zinc age age2 weight female  , append nest stat(N_strata, N_psu)" : asdocx svy: regress zinc age age2 weight female   , append nest stat(N_strata, N_psu)} {break}

{marker aslist}
{title:14. ASLIST : LIST OF UNIQUE VALUES}

{p 4 4 2} To report one value per group or unique values for varlist, we can use
aslist command after asdocx. See the following examples:

{p 4 8 2} {ul on} Example 89: List unique categories of race and married {ul off}{break} 
`{break}
{stata "sysuse nlsw88.dta, clear" : sysuse nlsw88.dta, clear}{break}
{stata "decode race, gen(race2)" : decode race, gen(race2)}{break}
{stata "asdocx aslist race2 married, replace" : asdocx aslist race2 married, replace}{break}

{marker describe}
{title:15. DESCRIBE : EXPORT VARIABLE NAMES AND LABELS}

{p 4 4 2} To use asdocx with {opt des:cribe} command, we shall just add asdocx as a prefix
to {opt des:cribe}. We can also use the following options to add details to the output
file in addition to the variable name and label.

{dlgtab:describe options}
{p2colset 8 19 19 2}{...}
{p2col : {opt position}}  a column containing the numeric position of the original variable (1, 2, 3, ...){p_end}
{p2col : {opt type}} a column containing the storage type of the original variable, such as "str18", "int", "float", .... {p_end}
{p2col : {opt isnumeric}} a column equal to 1 if the original variable was numeric and equal to 0 if it was string. {p_end}
{p2col : {opt  format}} a column containing the display format of the original variable, such as "%-18s", "%8.0gc", .... {p_end}
{p2col : {opt  vallab}} a column containing the name of the value label associated with the original variable, if any. {p_end}

{p 4 8 2} {ul on} Example 90: Describe names and varlabel {ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx des , replace" :asdocx des , replace} {break}

{p 4 8 2} {ul on} Example 91: Add variable position {ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx des, position replace" :asdocx des, position replace} {break}

{p 4 8 2} {ul on} Example 92: With all possible options{ul off}{break} 
`{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}
{stata "asdocx des, position type isnumeric format vallab replace" :asdocx des, position type isnumeric format vallab replace} {break}

{marker flexmat}
{title:16. BUILDING TABLES WITH FLEXMAT ({opt flexmat})}

{p 4 4 2}Materials related to flexmat can be accessed by clicking on this link {help flexmat} or typing {hi:help flexmat} in the Stata command window.

{p 4 4 2} Blog post : {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/" : flexmat syntax and options}{break}
Blog post : {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/export-flexmat-file-with-asdocx-to-word-excel-or-latex/" : flexmat export with asdocx}{break}
Blog post : {browse "https://www.statalist.org/forums/forum/general-stata-discussion/general/1622340-new-package-flexmat-create-tables-and-matrices-with-flexibility" : Statalist post with some examples}{break}
Blog post : {browse "https://www.statalist.org/forums/forum/general-stata-discussion/general/1598416-export-frequency-table" : Custom frequency table by merging different matrices}{break}
Blog post : {browse "https://fintechprofessor.com/asdocx/flexmat-create-flexible-tables-in-stata-mata/using-flexmat-inside-asdocx-append-column-to-summary-statistics/" : Using flexmat inside asdocx – append column to summary statistics}{break}
Blog post : {browse "https://www.statalist.org/forums/forum/general-stata-discussion/general/1634475-adding-a-non-standard-row-to-a-summary-table" : Creating two columns with a merged row}{break}


{marker graphs}
{title:17. EXPORT GRAPHS}

{p 4 4 2} Exporting graphs and charts from Stata to a Word document with asdocx is as easy
 as adding asdocx to the beginning of any graph / chart command. So the syntax 
 remains the same as using asdocx with any other Stata command. In the following
 lines, I show how we can export summary statistics and graphs to the same 
 document. It will take just two lines of codes, with stunning output.

 {p 4 8 2}* Load the auto dataset{break}
{stata "sysuse auto, clear" : sysuse auto, clear} {break}

{p 4 8 2}* Make and export a scatter graph{break}
{stata "asdocx scatter mpg price" : asdocx scatter mpg price} {break}

{p 4 8 2}* Send summary statistics of all variables to the same document{break}
 {stata "asdocx sum" : asdocx sum} {break}


{p 4 4 2}Please note that we just added asdocx with the scatter mpg price. This one line 
not only creates the scatter graph, but also exports it to the current document.
 We can add all available options with graph / scatter / line / twoway commands 
 to format the graph in way we would like it. 
 
{p 4 8 2} {cmd:17.1 Graph Height and Width} {break} 
When exporting graph to a Word documents, users can now use options width() and 
height() to control the width and height of the graph. For a high resolution 
graph, the width and height values can be set as high as desired.

{p 4 8 2}{stata "asdocx scatter rep78 price, width(2000) height(3000)" : asdocx scatter rep78 price, width(2000) height(3000)}


{p 4 8 2} {cmd:17.2 Community Contributed Graphs}{break}
asdocx allows exporting graphs from several community-contributed packages
(available on the SSC).  Supported packages include the following:{break}
{break}

{p 8 8 2}coefplot{break}
floatplot{break}
heatplot{break}
reldist graph{break}
hexplot{break}
dstat{break}
tabplot{break}

{marker other}
{title:18. CODEBOOK}

{p 4 4 2} The codebook command examines the variable names, labels, and data to
 produce a codebook describing the dataset. asdocx can export the output to MS 
 Word, Excel or LaTeX formats. asdocx can create both a compact and a detailed 
 codebook. The syntax for the  codebook is:
 
{p 8 8 2} {cmd: asdocx codebook [varlist], [{opt detail:ed} replace style2 {opt save(Filename.ext)}]}

{p 4 4 2}The text {hi:{it:.ext}} in {opt save(Filename.ext)} is the file extension and can be 
either {it:{hi:.docx}}, {it:{hi:.xlsx}}, {it:{hi:.html}}, or {it:{hi:.tex}.}

{p 4 4 2}In the above code, the [varlist] is optional, therefore, if we leave 
it out, codebook will be generated for all variables. Instead, if we wanted a 
codebook for some specific variables, then we would provide list of those 
variables. 

{p 4 8 2} {hi: 18.1} {opt detail:ed} :{break}
The default is to report a {it:compact}
codebook. However, if option {opt detail:ed} is used, asdocx will generate 
a {it:detailed} codebook. The {it:detailed} codebook reports data label, data notes, 
variable notes, and some additional statistics such as tabulaton of the 
variables with labels, and percentiles for variables having type {help double},
{help float}, and {help long} etc.
 
 
{p 4 8 2} {hi: 18.2} {opt style2} : {break}
style2 is used with option {opt detail:ed}
 to create a different style of the detailed codebook. 

{p 4 8 2} {ul on} Example 95: Create a compact codebook{ul off}{break} 
`{break}
{stata " sysuse nlsw88, clear" :  sysuse nlsw88, clear} {break}
{stata "asdocx codebook, replace" :asdocx codebook, replace} {break}

{p 4 8 2} {ul on} Example 96: Create a compact codebook for selected variables{ul off}{break} 
`{break}
{stata "asdocx codebook idcode age race married, replace" :asdocx codebook idcode age race married, replace} {break}

{p 4 8 2} {ul on} Example 97: Create a detailed codebook{ul off}{break} 
`{break}
{stata "asdocx codebook, replace detailed" :asdocx codebook, detailed replace} {break}


{marker cite}
{title:19. HOW TO CITE }

{p 4 4 2} {bf: In-text citation style} : You can mention the following in the footnotes with tables generated by asdocx:

{p 4 4 2} {bf: These tables were created with asdocx program, written by Shah (2018).}

{p 4 4 2} {bf: Bibliography citation style} :

{p 4 4 2} Shah, A. (2018). "asdocx:  Create high-quality tables in MS Word from Stata output"


{marker online}
{title:20. INDEX TO VIDEOS and BLOG ENTRIES on asdocx}

{p 4 4 2} YouTube video : {browse "https://www.youtube.com/watch?v=zdI65G6AhdU&t=" : Creating descriptive statistics with asdocx}{break}
YouTube video : {browse "https://www.youtube.com/watch?v=guhBH1sqeO0" : Create tabs and cross-tabs with asdocx}{break}
YouTube video : {browse "https://www.youtube.com/watch?v=XHBl6PHfOzs&t=" : Create publication quality table of correlation in Stata with asdocx}{break}
YouTube video : {browse "https://www.youtube.com/watch?v=61ks3cMPz3c&t=" : Create publication quality regression tables in Stata with asdocx}{break}
YouTube video : {browse "https://www.youtube.com/watch?v=rkUU7UiygBU" : Regression over groups in Stata | asdocx | export tables to MS Word or in RTF}{break}
YouTube video : {browse "https://www.youtube.com/watch?v=cwH2EqtUa2o&t=" : Writing all stats to a single Word file}{break}

{p 4 4 2} Blog post : {browse "https://fintechprofessor.com/2018/02/23/use-asdocx-basic-example" : A simple example to get started with asdocx}{break}
Blog post : {browse "https://fintechprofessor.com/2018/03/05/export-high-quality-table-correlations-stata-ms-word" : How to export high-quality table of correlations from Stata to MS Word}{break}
Blog post : {browse "https://fintechprofessor.com/2018/06/18/exporting-tabs-and-cross-tabs-to-ms-word-from-stata-with-asdocx" : Exporting tabs and cross-tabs to MS Word from Stata with asdocx}{break}
Blog post : {browse "https://fintechprofessor.com/2019/01/31/ordering-variables-in-a-nested-regression-table-of-asdocx-in-stata/" : Ordering variables in a nested regression table of asdocx in Stata}{break}
Blog post : {browse "https://fintechprofessor.com/2018/12/19/asdocx-cutomizing-the-regression-output-ms-word-from-stata-confidence-interval-adding-stars-etc/" : Customizing the regression output Confidence Interval, adding stars, etc.}{break}
Blog post : {browse "https://fintechprofessor.com/2018/12/12/asdocx-export-stata-dta-file-to-ms-word/" : Export Stata dta file to MS Word}{break}
Blog post : {browse "https://fintechprofessor.com/2018/09/20/asdocx-exporting-customized-descriptive-statistics-from-stata-to-ms-word-rtf/" : Exporting customized descriptive statistics from Stata to MS Word}{break}




{title:21. WANNA SAY THANKS?}

{p 4 4 2} This is the biggest program I have ever written. asdocx took more than 24 months
to complete (average 10 hours per day in the first stage of development, that was around 3 months). 
It has more than 108 functions written in Mata language and more than 20 programs
written in the Stata language. All these programming efforts span over 12000 lines of 
codes, 1310 IF statements, and 544 ELSE statements. If you like it and find it useful,
please do cite it in your research work [{help asdocx##cite:See how to cite it}] and send your thanks and 
comments to attaullah.shah@imsciences.edu.pk. If you think that you can thank me
otherwise, then my {bf:Paypal} account address is {bf:stata.professor@gmail.com}. 
A small token of thanks will suffice.  

{marker future}
{title:22. FUTURE PLANS}

{p 4 4 2} It is now almost 2.5 years in developing asdocx and constantly adding
 features to it. I appreciate your comments and suggestions for further
 improvements. To update asdocx to the latest version: 
 
 {p 4 8 2} {stata "asdocx_update" :asdocx_update} {break}

{title:Author}


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: *
*                                                                   *
*            Dr. Attaullah Shah                                     *
*            Institute of Management Sciences, Peshawar, Pakistan   *
*            Email: attaullah.shah@imsciences.edu.pk                *
*           {browse "www.FinTechProfessor.com": www.FinTechProfessor.com}                               *
*           {browse "www.OpenDoors.Pk": www.OpenDoors.Pk}                                       *
*:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*


{marker also}{...}
{title:Also see}

{psee}
{browse "http://www.opendoors.pk/home/paid-help-in-empirical-finance/stata-program-to-construct-j-k-overlappy-momentum-portfolios-strategy": asm    : for momentum portfolios}   {p_end}
{psee}{stata "ssc desc astile":astile : for creating fastest quantile groups} {p_end}
{psee}{stata "ssc desc asreg":asgen : for weighted average mean} {p_end}
{psee}{stata "ssc desc asrol":asrol : for rolling-window statistics} {p_end}
{psee}{stata "ssc desc asreg":asreg : for rolling-window, by-group, and Fama and MacBeth regressions} {p_end}
{psee}{stata "ssc desc ascol":ascol : for converting asset returns and prices from daily to a weekly, monthly, quarterly, and yearly frequency}{p_end}
{psee}{stata "ssc desc searchfor":searchfor : for searching text in data sets} {p_end}



