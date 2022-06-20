set tabstop=2
set shiftwidth=2
set expandtab

set number
set autoindent

colorscheme delek
syntax on

"don't expand tabs for makefile"
autocmd FileType make setlocal noexpandtab
