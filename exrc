" Set vi to use "tab" key to generate 4 spaces.
" Justification: Python PEP-8 so recommends. Discussion at:
" http://stackoverflow.com/questions/120926/why-does-python-pep-8-strongly-recommend-spaces-over-tabs-for-indentation
" This can get more sophisticated. See http://stackoverflow.com/questions/69998/tabs-and-spaces-in-vim.
set noautoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
" Show matching brace, paren, bracket
set showmatch
" Don't set wrap margin
" (set to 4 to get automatic newline nearfrom right edge of window.)
set wrapmargin=0
" Set line ending to unix \n not \r\n
set fileformat=unix

