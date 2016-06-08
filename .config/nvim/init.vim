" plugins using vim-plug
call plug#begin('~/.config/nvim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'editorconfig/editorconfig-vim'

  " colortheme
  Plug 'chriskempson/base16-vim'

  " javascript syntax highlight
  Plug 'othree/yajs.vim'
  Plug 'othree/es.next.syntax.vim'
call plug#end()

" show both relative and line numbers
" because it's fly 
set relativenumber 
set number 

" allow mouse in vim, because I'm a noob
set mouse=a

" always show tabs
set showtabline=2

" make editorconfig play nice with fugitiv
" https://github.com/editorconfig/editorconfig-vim#excluded-patterns
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" CtrlP settings
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](git|hg|svn|node_modules)$'
  \ }

" this is to get themes working
set background=dark
colorscheme base16-chalk
