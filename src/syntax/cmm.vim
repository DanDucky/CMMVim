" idk what's going on here, but it works (?)
syn match cmmData "MEMO"
syn match cmmData "CACH"
syn match cmmData "READ"
" Ah... this is what regex is...
syn match cmmComment /\%25v#.*/
syn match cmmBinary /\d\d\d\d\d\d\d\d/
syn keyword cmmInstruct MOVE DECL CLER GOTO BLNK
" MEMO 15-31
" READ 0-31
"syn keyword cmmExecutable
" default links
" Binary line count script
" following lines to line 20 are unnecessarty here but work elsewhere DO NOT REMOVE
"set signcolumn=yes
"let lineNum=5
"let cLine=""
"let lineOff=0
"let cBinaryLine=8
"sign define beptest text=00 texthl=ColorColumn
"let g:python3_host_prog = '/bin/python3'
"while line <= pyeval('len(vim.buffers['.({expr}-1).'])')
"echo "IMPORTS"
"while lineNum <= 4
"    cLine = getbufline('%', lineNum, lineNum)
"    if cLine[0:3] == "MOVE" || cLine[0:3] == "DECL" 
"        lineOff += 1
"    endif
"    if lineNum + lineOff >= cBinaryLine
"        cBinaryLine += 8
"        sign place 1 line=lineNum name=beptest file=
"    endif
""    lineNum += 1
""endwhile
"
"sign define bep text=1 texthl=ColorColumn
"exe ":sign place 2 line=1 name=bep file=" .. expand("%:p")

hi def link cmmData Type
hi def link cmmInstruct Function
hi def link cmmComment Comment
hi def link cmmBinary Constant 
