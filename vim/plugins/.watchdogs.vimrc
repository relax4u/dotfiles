
" バッファ書き込み後にチェックをする
let g:watchdogs_check_BufWritePost_enable = 1

" let g:watchdogs_check_BufWritePost_enables = {
"   \ "python": 0,
"   \ "haskell": 1
"     \ }

" こっちは一定時間キー入力がなかった場合にシンタックスチェックを行う
" バッファに書き込み後、1度だけ行われる
" let g:watchdogs_check_CursorHold_enable = 1

" let g:watchdogs_check_CursorHold_enables = {
"   \ "python": 0,
"   \ "haskell": 1
"     \ }

let g:quickrun_config = {
  \ "watchdogs_checker/_" : {
  \ "hook/close_quickfix/enable_exit" : 1,
    \ },
  \}

" watchdogs.vim の設定を追加
call watchdogs#setup(g:quickrun_config)

execute "highlight qf_error_ucurl gui=undercurl guisp=Red ctermfg=none cterm=undercurl"
execute "highlight qf_warning_ucurl gui=undercurl guisp=Blue ctermfg=none cterm=undercurl"
let g:hier_highlight_group_qf = 'qf_error_ucurl'
let g:hier_highlight_group_qfw =  'qf_warning_ucurl'

