set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set number
set smartindent
syntax on
augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20


set clipboard=unnamed

set laststatus=2
set statusline=%F\ -\ %-4l[%4L]
set nowrap

colorscheme nord
se cursorcolumn
hi Visual term=reverse cterm=bold
