
call plug#begin('~/.vim/plugged')

Plug 'altercation/vim-colors-solarized'    " テーマ solarized
Plug 'vim-airline/vim-airline'             " ステータスバー関連
Plug 'vim-airline/vim-airline-themes'      " ステータスバーテーマ集

Plug 'Shougo/unite.vim'                    " ファイル操作兼ランチャ
Plug 'Shougo/neomru.vim'                   " unite プラグイン MRU コマンド
Plug 'leafcage/yankround.vim'              " 副作用の少ないYankRing
Plug 'scrooloose/nerdtree'                 " エクスプローラ
Plug 'Xuyuanp/nerdtree-git-plugin'         " nerdtree gitプラグイン
Plug 'majutsushi/tagbar'                   " tag関連
Plug 'thinca/vim-ref'                      " リファレンス参照
Plug 'scrooloose/syntastic'                " シンタックスチェック
Plug 'scrooloose/nerdcommenter'            " コメント処理
Plug 'nathanaelkane/vim-indent-guides'     " インデント色付け
Plug 'airblade/vim-gitgutter'              " 行単位で変更部分を可視化 (gitのみ)
Plug 'Shougo/neocomplete.vim'              " オートコンプリート
Plug 'Shougo/neosnippet.vim'               " スニペット
Plug 'Shougo/neosnippet-snippets'          " スニペット集
Plug 'tpope/vim-fugitive'                  " Git
Plug 'mattn/emmet-vim'                     " Emmet
Plug 'Shougo/vimproc.vim', {'do' : 'make'} " 非同期処理
Plug 'groenewege/vim-less'                 " Syntax less

call plug#end()

