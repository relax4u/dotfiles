
call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'    " テーマ solarized
Plug 'vim-airline/vim-airline'             " ステータスバー関連
Plug 'vim-airline/vim-airline-themes'      " ステータスバーテーマ集

" Plug 'Shougo/unite.vim'                    " ファイル操作兼ランチャ
" Plug 'Shougo/neomru.vim'                   " unite プラグイン MRU コマンド
Plug 'ctrlpvim/ctrlp.vim'                  " 多機能セレクタ
Plug 'tacahiroy/ctrlp-funky'               " CtrlPプラグイン 関数検索
Plug 'suy/vim-ctrlp-commandline'           " CtrlPプラグイン コマンド履歴
Plug 'rking/ag.vim'                        " CtrlP に ag を利用する
Plug 'leafcage/yankround.vim'              " 副作用の少ないYankRing
Plug 'scrooloose/nerdtree'                 " エクスプローラ
Plug 'ConradIrwin/vim-bracketed-paste'     " ペーストを利用する際にインデントずれを防いでくれる
Plug 'Xuyuanp/nerdtree-git-plugin'         " nerdtree gitプラグイン
Plug 'majutsushi/tagbar'                   " tag関連
Plug 'thinca/vim-ref'                      " リファレンス参照
Plug 'scrooloose/syntastic'                " シンタックスチェック
" Plug 'osyo-manga/vim-watchdogs'            " 非同期シンタックスチェック
" Plug 'thinca/vim-quickrun'                 " watchdogsに必要
" Plug 'osyo-manga/shabadou.vim'             " watchdogsに必要
" Plug 'jceb/vim-hier'                       " watchdogsに必要
" Plug 'dannyob/quickfixstatus'              " watchdogsに必要
Plug 'scrooloose/nerdcommenter'            " コメント処理
Plug 'Yggdroot/indentLine'                 " インデント色付け
Plug 'airblade/vim-gitgutter'              " 行単位で変更部分を可視化 (gitのみ)
Plug 'tpope/vim-fugitive'                  " Git
Plug 'mattn/emmet-vim'                     " Emmet
Plug 'Shougo/vimproc.vim', {'do' : 'make'} " 非同期処理
Plug 'groenewege/vim-less'                 " Syntax less

if has('lua')
  Plug 'Shougo/neocomplete.vim'            " オートコンプリート
  Plug 'Shougo/neosnippet.vim'             " スニペット
  Plug 'Shougo/neosnippet-snippets'        " スニペット集
endif

call plug#end()

