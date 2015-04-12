filetype plugin on
filetype indent on
#made a dummytest
if has("syntax")
	syntax enable
endif

set encoding=utf-8
set noerrorbells
set hidden
set number
set wildmenu
set wildmode=list:longest,full
set showcmd
set showmatch
set hlsearch
set ignorecase
set smartcase
set autoindent
set cindent
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set mouse=a
set mousemodel=popup
set history=700
set completeopt=longest,menuone
set modifiable
set cpoptions=ces$
set magic
set nocompatible
set autoread
set confirm
set autochdir
set incsearch
set nowrap
set ruler
set noswapfile
set selection=exclusive
set selectmode=mouse,key
set clipboard+=unamed
set nobackup

set foldenable
set foldmethod=indent
set foldlevel=99
nnoremap <space? @=((foldclosed(kine('.')) < 0 ? 'zc' : 'zo'))<CR>


nnoremap ; :
nnoremap : ;
:imap jj <Esc>

nnoremap <silent> <F2> :NERDTreeToggle<CR>
nnoremap <silent> <F3> :TlistToggle<CR>

func! ToggleAll()
	exec ":TlistToggle"
	exec ":NERDTreeToggle"
endfunc

nnoremap <silent? <F12> :call ToggleAll()<CR>

set omnifunc=syntaxcomplete#Complete
set completeopt=longest,menu,menuone

let OmniCpp_NamespaceSearch=1
let OmniCpp_GloablScopeSearch=1
let OmniCpp_ShowAccess=1
let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_DefaultNamespaces=["std", "_GLIBCXX_STD"]

let Tlist_Sort_Type="name"
let Tlist_Use_Right_Window=1
let TList_Use_SingleClick=1
let Tlist_Compact_Format=1
let Tlist_ExitOnlyWindow=1
let Tlist_Ctags_Cmd = "/u/sage/.vim/ctags"
set t_Co=256

:set cursorline
