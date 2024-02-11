call plug#begin('~/.local/share/nvim/plugged')

Plug 'altercation/vim-colors-solarized'

call plug#end()

syntax enable
"set background=dark
set background=light
"let g:solarized_termtrans=1
colorscheme solarized

au BufEnter * set autochdir

set ruler
set number

au BufEnter *.C,*.H,*.c,*.cpp,*.h,*.hpp,*.py set noexpandtab tabstop=4 softtabstop=4 shiftwidth=4 smartindent autoindent cindent cinoptions=(0,u0,U0
au BufEnter *.css,*.html,*.htm,*.htmlx set noexpandtab tabstop=4 softtabstop=4 shiftwidth=4 smartindent autoindent cindent cinoptions=(0,u0,U0
au BufEnter *.m set expandtab tabstop=4 softtabstop=4 shiftwidth=4 smartindent autoindent cindent cinoptions=(0,u0,U0

highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
