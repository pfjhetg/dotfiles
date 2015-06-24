" 通用设置

" Vundle插件设置
set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
" original repos on github
" Airline: 小巧美观的状态栏。
Bundle 'bling/vim-airline'
"

Bundle 'kien/ctrlp.vim'

"
Bundle 'scrooloose/nerdtree'

" Solarized: 非常流行的配色。
Bundle 'altercation/vim-colors-solarized'
" 快速注释
Bundle 'scrooloose/nerdcommenter'
" Bundle 'tpope/vim-commentary'

" 手动安装了，这里屏蔽掉
" Bundle 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py '

"
Bundle 'scrooloose/syntastic'

"..................................
"  vim-scripts repos
" Bundle 'YankRing.vim'
" Bundle 'vcscommand.vim'
" Bundle 'ShowPairs'
" Bundle 'SudoEdit.vim'
" Bundle 'EasyGrep'
" Bundle 'VOoM'
" Bundle 'VimIM'
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................
filetype plugin indent on
