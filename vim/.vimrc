" Show invisibles
set list
set listchars=tab:▸\ ,eol:¬

"Invisible character colors 
highlight NonText guifg=#545454
highlight SpecialKey guifg=#545454

" Quit being a spaces-c**t
set autoindent noexpandtab tabstop=4 shiftwidth=4

" Remove that pesky underline of the currently focused line
hi CursorLine guifg=NONE guibg=#2d3c45 ctermbg=237 gui=NONE term=NONE cterm=NONE

" Nerdtree open up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Python syntax highlighting
let g:python_highlight_all = 1

" Latex stuff "
let g:Tex_CompileRule_pdf = 'latexmk -pdf -interaction=batchmode -synctex=1 -file-line-error -halt-on-error'
let g:Tex_DefaultTargetFormat = 'pdf' 


""" PLUGINS """
call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-python/python-syntax'
Plug 'https://github.com/aserebryakov/vim-todo-lists'
Plug 'https://github.com/davidhalter/jedi-vim'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/vim-latex/vim-latex'

call plug#end()


