"""" Vundle Settings 
set rtp+=~/.vim/bundle/Vundle.vim   " Runtime path
set nocompatible                    " Not compatbile with vi
filetype off                        " Vundle requirement 

call vundle#begin()

Plugin 'VundleVim/Vundle'   " Vundle requirement
filetype off

call vundle#begin()

Plugin 'VundleVim/VUndle.vim'
Plugin 'scrooloose/nerdtree'    " NERDTree
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight' " NERDTree Dev icons colors
Plugin 'balanceiskey/vim-framer-syntax'   " vim-framer-syntax colorscheme
Plugin 'vim-airline/vim-airline'    " Airline
Plugin 'vim-airline/vim-airline-themes' " Themes for airline 
Plugin 'flazz/vim-colorschemes'     " Vim color schemes 
Plugin 'ryanoasis/vim-devicons' " NERDTree Dev icons
call vundle#end()


set tabstop=4		" The width of a tab is 4
set shiftwidth=4	" Indents will have a width of 4
set softtabstop=4	" Sets number of columns for a tab
set expandtab		" Expands tabs to spaces
set number		    " Enables line numbers
syntax on		    " Enables syntax
"colorscheme darkglass	" Sets default colorscheme
"colorscheme anderson
"colorscheme vim-framer-syntax
colorscheme colorful256
set t_Co=256        " Helps with colorschemes 
"colorscheme cobalt
hi Normal ctermbg=NONE
hi Normal guibg=NONE
set laststatus=2	" Displays filename
set encoding=utf8   " Encoding for NERDTree icons

set clipboard=unnamed   " Mac clipboard
set backspace=indent,eol,start  " Backspace


" NERDTree Commands
autocmd vimenter * NERDTree
let g:WebDevIconsNerdTreeAfterGlyphPadding = ' '
let g:WebDevIconsUnicodeDoubleWidth = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIcondsEnableFoldersOpenClose = 1
let NERTreeShowHidden=1
let g:NERDTreeMouseMode=3
set mouse=a

"   remapping commands
nnoremap <C-a> <C-w>
inoremap -- _

