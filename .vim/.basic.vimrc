syntax on

set number                        " 行番号表示
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
set autoindent
set cursorline                    " カーソルライン表示

if has('conceal')
  set conceallevel=2 concealcursor=niv
endif

" マウス関連
if has('mouse')
    set mouse=a
    if has('mouse_sgr')
        set ttymouse=sgr
    elseif v:version > 703 || v:version is 703 && has('patch632')
        set ttymouse=sgr
    else
        set ttymouse=xterm2
    endif
endif

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

" ハイライト関連
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

" タグ関連
set tags=./tags;,tags;
nnoremap <F3> :exe("tjump ".expand('<cword>'))<CR>
" nnoremap <C-h> :vsp<CR> :exe("tjump ".expand('<cword>'))<CR>
" nnoremap <C-k> :split<CR> :exe("tjump ".expand('<cword>'))<CR>

" カーソル移動関連
" 文字が折り返されている場合、表示行単位で移動するように
nnoremap j gj
nnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk

" 括弧対応
set showmatch                          " 括弧の対応関係を一瞬表示する
source $VIMRUNTIME/macros/matchit.vim  " Vimの「%」を拡張する

" DB設定
let g:sql_type_default = 'mysql'


