
" deinのインストール
" dein.vim がなければ github から落としてくる
let s:dein_dir = expand('~/.cache/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

if &runtimepath !~# '/dein.vim'
  if !isdirectory(s:dein_repo_dir)
    execute '!git clone https://github.com/Shougo/dein.vim' s:dein_repo_dir
  endif
  execute 'set runtimepath^=' . fnamemodify(s:dein_repo_dir, ':p')
endif

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  call dein#load_toml('~/dotfiles/.vim/plugins/dein.toml', {'lazy': 0})
  call dein#load_toml('~/dotfiles/.vim/plugins/dein-lazy.toml', {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif


" plug#begin('~/.vim/plugged')
" 
" Plug 'ctrlpvim/ctrlp.vim'                  " 多機能セレクタ
" Plug 'tacahiroy/ctrlp-funky'               " CtrlPプラグイン 関数検索
" Plug 'suy/vim-ctrlp-commandline'           " CtrlPプラグイン コマンド履歴
" Plug 'rking/ag.vim'                        " CtrlP に ag を利用する
" Plug 'osyo-manga/vim-watchdogs'            " 非同期シンタックスチェック
" Plug 'thinca/vim-quickrun'                 " watchdogsに必要
" Plug 'osyo-manga/shabadou.vim'             " watchdogsに必要
" Plug 'jceb/vim-hier'                       " watchdogsに必要
" Plug 'dannyob/quickfixstatus'              " watchdogsに必要

" Plug 'ConradIrwin/vim-bracketed-paste'     " ペーストを利用する際にインデントずれを防いでくれる
" Plug 'mattn/emmet-vim'                     " Emmet
" Plug 'Shougo/vimproc.vim', {'do' : 'make'} " 非同期処理
" Plug 'groenewege/vim-less'                 " Syntax less
" 
" if has('lua')
"   Plug 'Shougo/neocomplete.vim'            " オートコンプリート
"   Plug 'Shougo/neosnippet.vim'             " スニペット
"   Plug 'Shougo/neosnippet-snippets'        " スニペット集
" endif
" 
" call plug#end()

