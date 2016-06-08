" plugins using vim-plug
call plug#begin('~/.config/nvim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'chriskempson/base16-vim'
call plug#end()

" show both relative and line numbers
" because it's fly 
set relativenumber 
set number 

" allow mouse in vim, because I'm a noob
set mouse=a

" make editorconfig play nice with fugitiv
" let g:EditorConfig_core_mode = 'external_command'

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](git|hg|svn|node_modules)$'
  \ }

" this is to get themes working
set background=dark
" let base16colorspace = 256
colorscheme base16-chalk
