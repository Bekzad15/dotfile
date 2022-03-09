filetype plugin indent on "Включает определение типа файла, загрузку...
"... соответствующих ему плагинов и файлов отступов
set encoding=utf-8 "Ставит кодировку UTF-8
set nocompatible "Отключает обратную совместимость с Vi
syntax enable "Включает подсветку синтаксиса


set showcmd




call plug#begin('~/.local/share/nvim/site/bundle') "Начать искать плагины в этой директории
"Тут будут описаны наши плагины
Plug 'preservim/nerdtree'
Plug 'jlanzarotta/bufexplorer'
Plug 'junegunn/fzf.vim'
Plug 'dyng/ctrlsf.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'christoomey/vim-tmux-navigator'
call plug#end() "Перестать это делать

