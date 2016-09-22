" plugins using vim-plug
call plug#begin('~/.config/nvim/plugged')
  Plug 'airblade/vim-gitgutter'
  Plug 'tpope/vim-fugitive'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'tpope/vim-vinegar'

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

" fix copy paste thingie .. requires vim >7.3 or nvim
set clipboard=unnamed

" always show tabs
set showtabline=2

" make editorconfig play nice with fugitiv
" https://github.com/editorconfig/editorconfig-vim#excluded-patterns
let g:EditorConfig_exclude_patterns = ['fugitive://.*']

" tree view in netre
let g:netrw_liststyle=3
let g:netrw_preview=1

" CtrlP settings
let g:ctrlp_show_hidden = 1
let g:ctrlp_custom_ignore = { 'dir':  '\v[\/](git|hg|svn|node_modules)$' }

" this is to get themes working
set background=dark
colorscheme base16-chalk

" sane default for tabs
set tabstop=2
set shiftwidth=2
set expandtab

autocmd FileType netrw nmap <buffer><expr> <LeftMouse> synIDattr(synID(line('.'), col('.'), 1), 'name') == 'netrwDir' ? "<LeftMouse><cr>" : "<LeftMouse>P"
" autocmd FileType netrw nmap <buffer> <LeftMouse> P
" nmap <buffer> <LeftMouse> P
