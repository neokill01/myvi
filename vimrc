"Configuration file for vim
"===================
"    FuzzyFinder
"===================
map ,d :FufDir<CR>
map ,, :FufCoverageFile<CR>
map ,f :q!<CR>
let g:fuf_coveragefile_exclude = '\v\~$|node_modules|\.(o|exe|dll|DS_Store|project|orig|swp|png|jpg|gif|svg)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])'
let g:fuf_dir_exclude = '\vnode_modules|(^|[/\\])\.(hg|git|bzr|ideas|idea|gsproxy|grunt)($|[/\\])'
"=========================
"         Edit
"=========================
set nocompatible
set backspace=indent,eol,start
set fdm=marker
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] "状态栏格式
set list
set listchars=tab:>-,trail:-,extends:>,precedes:<
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set smarttab
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,shift-jis,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set termencoding=utf-8
set fileformats=unix,dos
syntax enable
syntax on
filetype plugin indent on
"let g:JSLintHighlightErrorLine = 0
"=========solarized config start==============
set background=dark
"set background=light
"let g:solarized_termcolors=256
let g:solarized_termtrans=1
let g:solarized_degrade=0
let g:solarized_menu=0
colorscheme solarized
"colorscheme github
"========solarized config end==============
execute pathogen#infect()
