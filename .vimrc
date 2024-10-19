" .--.--.|__|.--------.----.----.
" |  |  ||  ||        |   _|  __|
"  \___/ |__||__|__|__|__| |____|
" BASIC CONFIGURATION {{{
set smarttab                                     " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                                    " Converts tabs to spaces
set smartindent                                  " Makes indenting smart
set autoindent expandtab tabstop=4 shiftwidth=4  " Good auto indent
set number                                       " Line numbers
set foldenable
set foldmethod=marker
set foldmarker={{{,}}}
set showtabline=4                                " Always show tabs
set nobackup                                     " This is recommended by coc
set nowritebackup                                " This is recommended by coc
set updatetime=300                               " Faster completion
set timeoutlen=500                               " By default timeoutlen is 1000 ms
set formatoptions-=cro                           " Stop newline continution of comments
set clipboard=unnamedplus                        " Copy paste between vim and everything else
set cursorline
set title
set mouse=a
set encoding=utf-8
hi Normal ctermbg=NONE

" Highlight Whitespaces
highlight Whitespace ctermfg=Grey

" Makes comments italic
highlight Comment cterm=italic

" Customize spell check highlighting
highlight SpellBad ctermbg=Red ctermfg=White
highlight SpellCap cterm=NONE ctermbg=NONE
highlight SpellRare cterm=NONE ctermbg=NONE
highlight SpellLocal cterm=undercurl ctermbg=NONE

" Customize cursor line
highlight CursorLine cterm=NONE ctermbg=Black
" highlight CursorLineNr cterm=Bold ctermbg=Black ctermfg=White

" highlight LineNr ctermbg=NONE ctermfg=White
highlight VertSplit ctermbg=NONE ctermfg=White

" Customize folds
highlight Folded ctermfg=White ctermbg=NONE cterm=bold

" Vertically center documents when in insert mode
" autocmd InsertEnter * norm zz

" Highlight Whitespaces
highlight Whitespace ctermfg=Grey

" Makes comments italic
highlight Comment cterm=italic

" Customize spell check highlighting
highlight SpellBad ctermbg=Red ctermfg=White
highlight SpellCap cterm=NONE ctermbg=NONE
highlight SpellRare cterm=NONE ctermbg=NONE
highlight SpellLocal cterm=undercurl ctermbg=NONE

" Customize cursor line
highlight CursorLine cterm=NONE ctermbg=Black
" highlight CursorLineNr cterm=Bold ctermbg=Black ctermfg=White

" highlight LineNr ctermbg=NONE ctermfg=White
highlight VertSplit ctermbg=NONE ctermfg=White

" Customize folds
highlight Folded ctermfg=White ctermbg=NONE cterm=bold

" Vertically center documents when in insert mode
" autocmd InsertEnter * norm zz
""""""
syntax enable
filetype plugin indent on
" END OFF BASIC CONFIGURATION }}}
