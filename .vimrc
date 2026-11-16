set nocompatible		" Disable VI Compatibility
set autoindent			" Default to indenting files
set backspace=indent,eol,start	" Backspace all characters
set formatoptions-=t		" Don't add line-breaks for lines over 'textwidth' characters
set hlsearch			" Highlight search results
set nonumber			" Disable line numbers
set nostartofline		" Do not jump to first character with page commands
set ruler			" Enable the ruler
set showmatch			" Show matching brackets.
set showmode			" Show the current mode in status line
set showcmd			" Show partial command in status line
set tabstop=8			" Number of spaces <tab> counts for
set textwidth=80		" 80 columns
set title			" Set the title
colorscheme default
set background=light            " Light background is best
hi Comment ctermfg=63		" Brighten up comment colors
hi Search ctermbg=LightYellow	" Search color
hi Search ctermfg=black		" ^^


" ---------------------------------------------
" Highlight Unwanted Whitespace
" ---------------------------------------------
highlight RedundantWhitespace ctermbg=green guibg=green
match RedundantWhitespace /\s\+$\| \+\ze\t/

" ---------------------------------------------
" Spell Check Settings
" ---------------------------------------------
set spelllang=en
highlight clear SpellBad
highlight SpellBad term=standout cterm=underline ctermfg=red
highlight clear SpellCap
highlight SpellCap term=underline cterm=underline
highlight clear SpellRare
highlight SpellRare term=underline cterm=underline
highlight clear SpellLocal
highlight SpellLocal term=underline cterm=underline

