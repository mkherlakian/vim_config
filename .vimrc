syntax on
set shiftwidth=4 softtabstop=4
set tabstop=4
set expandtab
set incsearch ignorecase hlsearch
set number

execute pathogen#infect()

filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set tags=./tags,~/.vim.tags/

set list
set listchars=tab:>-,trail:.

let g:solarized_visibility="high"

set background=dark
colorscheme solarized

nnoremap <F9> :! php %:p<Enter>
nnoremap <C-L> :! php -l %:p<Enter>
