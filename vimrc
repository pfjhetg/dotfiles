" 通用设置
" 打开高亮
syntax on
" 让一个tab等于4个空格
set tabstop=4 
" 不自动换行
set nowrap 
" 高亮显示结果
set hlsearch
" 高亮显示当前行/列
set cursorline
set cursorcolumn
"set novisualbell
" 在输入要搜索的文字时，vim会实时匹配
set incsearch 
"显示行数标示
set number
" 插入右括号时会短暂地跳转到匹配的左括号
set showmatch
" 在按退格键时，如果前面有4个空格，则会统一清除
set softtabstop=4
" 最基本的自动缩进
set autoindent shiftwidth=4
" 比autoindent稍智能的自动缩进
set smartindent shiftwidth=4


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
" 设置airline主题
let g:airline_theme="solarized"
" airline状态栏不实现
set laststatus=2
 " Explicitly tell Vim that the terminal supports 256 colors
set t_Co=256      
" powerline字体
if has("gui_running")
	set guifont=DejaVu\ Sans\ Mono\ Monco\ for\ Powerline:h14
endif

Bundle 'kien/ctrlp.vim'

"
Bundle 'scrooloose/nerdtree'
" 设置打开关闭快捷键"F2"
nnoremap <silent> <F2> :NERDTreeToggle<CR>

" Solarized: 非常流行的配色。
Bundle 'altercation/vim-colors-solarized'
syntax enable  
if has('gui_running')  
    set background=light
else  
    set background=dark
endif  
colorscheme solarized
 set t_Co=256
" 快速注释
Bundle 'scrooloose/nerdcommenter'
" Bundle 'tpope/vim-commentary'

" 手动安装了，这里屏蔽掉
" Bundle 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py '

"
Bundle 'scrooloose/syntastic'

"..................................
" vim-scripts repos
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
