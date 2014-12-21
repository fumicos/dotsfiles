"---------------------------
" Sart Neobundle Settings.
"---------------------------
" specify the directory managed by bundle.
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" manage neobundle by itself.
NeoBundleFetch 'Shougo/neobundle.vim'

" Plugins!!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are some plugins uninstalled, ask me if install or not. 
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------

" sybtax color
syntax on
