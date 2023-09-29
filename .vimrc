execute pathogen#infect()


set ruler
set number
"set relativenumber rnu
set nowrap
" shows the line the cursor is on
set cursorline
" Stop vim from exploding from syntax hilighting super long lines
set synmaxcol=200
" Status row at the bottom of the window - 2 means always show
set laststatus=2
" Auto read file if there are no local changes
set autoread
" do tabs/spaces the way I've gotten used to
" negative defaults to shiftwidth
set softtabstop=-1
" 0 defaults to tabstop
set shiftwidth=0
" length of tab in spaces
set tabstop=2
" tabs are actually spaces
set expandtab
" tries to smart indent on following lines
set smartindent
" rounds indentation to a multiple of shiftwidth
set shiftround
" spelink halp
"set spell
"set spelllang=en

set incsearch
" show matching brackets when inserting
set showmatch
set bg=dark