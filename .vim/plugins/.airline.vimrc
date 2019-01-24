
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_section_a = airline#section#create(['mode','','branch'])
let g:airline_powerline_fonts = 1

set laststatus=2

let g:airline_theme = "solarized"
let g:airline_solarized_normal_green = 1
" let g:airline_solarized_dark_inactive_border = 1
" let g:solarized_base16 = 1

"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = ''

