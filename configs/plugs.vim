"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

call plug#begin('~/.local/share/nvim/plugged')

" Navigation Plugins
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

" Language Support Plugins
Plug 'mxw/vim-jsx'
Plug 'ElmCast/elm-vim'
Plug 'skammer/vim-css-color'
Plug 'cakebaker/scss-syntax.vim'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'

" Edit Tools
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'Raimondi/delimitMate'
Plug 'tomtom/tcomment_vim'
Plug 'Yggdroot/indentLine'

" Others
Plug 'editorconfig/editorconfig-vim'
Plug 'wakatime/vim-wakatime'
Plug 'airblade/vim-gitgutter'

call plug#end()
