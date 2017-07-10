syntax on
set laststatus=2  
set t_Co=256  
set noshowmode  
set clipboard=unnamed
" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1
set ruler
if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
	set fileencodings=utf-8,latin1
endif

set nocompatible

set background=dark

let c_space_errors=1

set history=50
set wildmenu
set pastetoggle=<F2>

set modeline
set backspace=indent,eol,start

colorscheme razor
