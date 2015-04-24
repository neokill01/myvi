"Configuration file for vim
"===================
"    FuzzyFinder
"===================
map ,d :FufDir<CR>
map ,, :FufCoverageFile<CR>
map ,f :q!<CR>
let g:fuf_coveragefile_exclude = '\v\~$|\.(o|exe|dll|DS_Store|project|orig|swp|png|jpg|gif|svg)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])'
let g:fuf_dir_exclude = '\v(^|node_modules|[/\\])\.(hg|git|bzr|ideas|idea|gsproxy|grunt)($|[/\\])'
"=========================
set nocompatible
set fdm=marker
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] "状态栏格式
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,shift-jis,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set termencoding=utf-8
set fileformats=unix,dos
syntax enable
syntax on
filetype plugin indent on
"=========================
"colorscheme github
"=========solarized config start==============
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_degrade=0
let g:solarized_menu=0
colorscheme solarized
"========solarized config end==============
execute pathogen#infect()
