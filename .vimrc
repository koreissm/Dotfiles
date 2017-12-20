call pathogen#infect()
let g:rehash256 = 1
colorscheme molokai
set nocompatible "Supprime la compatibilité avec Vi pour éviter les bugs"
syn on " Active la coloration syntaxique"
filetype indent plugin on " Active l'indentation automatique"
set number "Affiche le numéro des lignes"
set tabstop =4 "La touche Tab insert 4 espaces"
set shiftwidth =4 "On indente de 4 espaces"
set softtabstop=4 "Une suppression supprime les 4 espaces d'un coup"
set expandtab "Supprime les tabulations et met des espaces"
set incsearch "La recherche commence dès qu'on tape le premier caractère"
set ignorecase "La recherche ne prend pas en compte la casse"
set smartcase "Si le mot recherché contient au minimum une majuscule alors la recherche prend en     compte la casse"
runtime! config/**/*.vim
set autoread
au CursorHold * checktime 
set path+=**
set wildmenu
map <C-l> <C-]>
"set paste
let g:molokai_original = 1
map <C-n> :NERDTreeToggle<CR>

"Default syntastic checker
let g:syntastic_python_python_exec = '/Library/Frameworks/Python.framework/Versions/3.5/bin/python3'

"Disabling arrow keys
"nnoremap <Left> :echo "No left for you boy :p!"<CR>
"nnoremap <Right> :echo "No right for you boy :p!"<CR>
"nnoremap <Up> :echo "No up for you boy :p!"<CR>
"nnoremap <Down> :echo "No down for you boy :p!"<CR>

set runtimepath^=~/.vim/bundle/commandT.vim
set clipboard=unnamed
