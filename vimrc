" Configuration file for vim
"===================
"    FuzzyFinder
"===================
map ,d :FufDir<CR>
map ,, :FufCoverageFile<CR>
let g:fuf_coveragefile_exclude = '\v\~$|\.(o|exe|dll|DS_Store|project|orig|swp|png|jpg|gif|svg)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])'
let g:fuf_dir_exclude = '\v(^|node_modules|[/\\])\.(hg|git|bzr|ideas|idea|gsproxy|grunt)($|[/\\])'
"===================

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
" quit quickly
"================
map ,f :q!<CR>
