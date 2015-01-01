syntax on
set background=dark
syntax enable 
colorscheme molokai
set shiftwidth=4
set tabstop=4
if has("autocmd")
	filetype plugin indent on
endif
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase          " Do case insensitive matching
set smartcase           " Do smart case matching
set incsearch           " Incremental search
set confirm             " Ask for confirmation for saving buffers when they are abandoned
set number
call pathogen#infect() 
set foldmethod=syntax
set foldlevel=999999990
filetype plugin on
set so=10
nmap j gj
nmap k gk
set t_Co=256
nnoremap ; :
map <silent> <leader><C-x> :NERDTreeToggle<CR>
let g:EasyMotion_smartcase = 1
nmap ,, <leader><leader>s
set listchars=tab:..
set list 
set rnu
