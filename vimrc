" Configuration file for vim
"==================
" CtrlP
"==================
let g:ctrlp_map = ',,'
let g:ctrlp_open_multiple_files = 'v'
let g:ctrlp_by_filename = 1
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git)$',
  \ 'file': '\v\.(log|jpg|png|jpeg)$',
  \ }
"==================
" auto-save
"==================
let g:auto_save = 1
"
"==================
" tComment
"==================
map <c-c> gcc
"==================
" for markdown
"==================
autocmd FileType modula2 set ft=
set nocompatible
set background=dark
colorscheme solarized
syntax enable
execute pathogen#infect()
syntax on
filetype plugin indent on
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,shift-jis,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set termencoding=utf-8
set fileformats=unix,dos
"================
" buffers
"================
set hidden "in order to switch between buffers with unsaved change 
map <s-tab> :bp<cr>
map <tab> :bn<cr>
map ,bd :bd<cr>
"================
" quit quickly
"================
map ,f :q!<CR>
