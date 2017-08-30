syntax on

set number
set ttyfast
set backspace=eol,indent,start    " <BackSpace>の挙動を修正
set incsearch                     " インクリメンタルサーチ
set hlsearch                      " 検索結果のハイライト
set ignorecase                    " 検索における大文字・小文字の区別の無視
set smartcase                     " 検索における大文字・小文字の区別の改善
set wildmode=longest,list,full    " ファイル名の保管順序
set ambiwidth=double              " マルチバイト文字の挙動を制御
set nobackup
set noswapfile

if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

" Mouse
set mouse=a
set guioptions+=a
set ttymouse=xterm2

" クリップボード
set clipboard+=autoselect
set clipboard=autoselect

" tmuxのために変換
map <Esc>[C <C-Right>
map <Esc>[D <C-Left>
map! <Esc>[C <C-Right>
map! <Esc>[D <C-Left>
map <Esc>[1;5D <C-Left>
map <Esc>[1;5C <C-Right>
map! <Esc>[1;5D <C-Left>
map! <Esc>[1;5C <C-Right>

" Window 関連
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l

" Buffer 関連
nnoremap <C-Right> :bn<CR>
nnoremap <C-Left> :bp<CR>

" タグ関連
set tags=./tags;,tags;
nnoremap <F3> :exe("tjump ".expand('<cword>'))<CR>
" nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
" nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>

" DB設定
let g:sql_type_default = 'mysql'

