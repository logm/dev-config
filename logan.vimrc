set fileformat=unix
set ts=4
set number
set shiftwidth=4
autocmd FileType make set noexpandtab|set autoindent
autocmd FileType c set tabstop=4|set shiftwidth=4|set expandtab|set autoindent
autocmd FileType cpp set tabstop=4|set shiftwidth=4|set expandtab|set autoindent
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd BufEnter * if &filetype == "" | setlocal ft=txt | endif
autocmd FileType txt set noexpandtab|set spell|set nonumber
