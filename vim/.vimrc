" Automatically wrap text that extends beyond the screen length
set wrap

" Show line number
set number

set termwinsize=12x0   " Set terminal size
set splitbelow         " Always split below
set mouse=a            " Enable mouse drag on window splits"

" Status bar
set laststatus=2

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

" Syntax highlighting
syntax on

" Cursor line
set cursorline

" Set airline theme
let g:airline_theme='nord'

" NERDTree shortcut
nmap <F6> :NERDTreeToggle<CR>
