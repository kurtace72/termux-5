"
"          ███████████████████████████
"          ███████▀▀▀░░░░░░░▀▀▀███████
"          ████▀░░░░░░░░░░░░░░░░░▀████
"          ███│░░░░░░░░░░░░░░░░░░░│███
"          ██▌│░░░░░░░░░░░░░░░░░░░│▐██
"          ██░└┐░░░░░░░░░░░░░░░░░┌┘░██
"          ██░░└┐░░░░░░░░░░░░░░░┌┘░░██
"          ██░░┌┘▄▄▄▄▄░░░░░▄▄▄▄▄└┐░░██
"          ██▌░│██████▌░░░▐██████│░▐██
"          ███░│▐███▀▀░░▄░░▀▀███▌│░███
"          ██▀─┘░░░░░░░▐█▌░░░░░░░└─▀██
"          ██▄░░░▄▄▄▓░░▀█▀░░▓▄▄▄░░░▄██
"          ████▄─┘██▌░░░░░░░▐██└─▄████
"          █████░░▐█─┬┬┬┬┬┬┬─█▌░░█████
"          ████▌░░░▀┬┼┼┼┼┼┼┼┬▀░░░▐████
"          █████▄░░░└┴┴┴┴┴┴┴┘░░░▄█████
"          ███████▄░░░░░░░░░░░▄███████
"          ██████████▄▄▄▄▄▄▄██████████
"          ███████████████████████████

"      You are about to experience a potent
"        dosage of Vim. Watch your steps.
"
"  ╔══════════════════════════════════════════╗
"  ║           ⎋ HERE BE VIMPIRES ⎋           ║
"  ╚══════════════════════════════════════════╝


syntax on
colorscheme Tomorrow-Night-Eighties
set expandtab
set shiftwidth=2
set laststatus=0
set tabstop=2
set shortmess+=afilmnrxoOtT
set hidden
imap jj <Esc>
set number
let mapleader=","
nnoremap <Leader>k :Dasht<Space>
set listchars=eol:¬,tab:»\ ,trail:~,extends:»,precedes:«

call plug#begin('~/.vim/plugged')

" Plug 'w0rp/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

call plug#end()

hi Normal ctermbg=none
