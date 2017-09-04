
let g:ctrlp_cmd = 'CtrlPMRU'
let g:ctrlp_match_window = 'order:ttb,min:20,max:20,results:100'
let g:ctrlp_extensions = ['mixed', 'line', 'funky', 'dir']
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$'
  \ }

" CtrlPFunkyの有効化
let g:ctrlp_funky_matchtype = 'path' 

if executable('ag')
  let g:ctrlp_use_caching = 0
  let g:ctrlp_user_command = 'ag %s -i --hidden -g ""'
endif

