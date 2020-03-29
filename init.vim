call plug#begin('~/.config/nvim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'plasticboy/vim-markdown'
Plug 'altercation/vim-colors-solarized'
Plug 'ChaiScript/vim-chaiscript'
Plug 'ChaiScript/vim-cpp'
"Plug 'Mizuchi/STL-Syntax'
Plug 'kien/rainbow_parentheses.vim'
Plug 'arecarn/crunch.vim'
Plug 'pboettch/vim-cmake-syntax'
"Plug 'tpope/vim-liquid'
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'NLKNguyen/papercolor-theme'
Plug 'sjl/gundo.vim'
Plug 'APZelos/blamer.nvim'

let g:blamer_enabled = 1

" let g:ycm_python_binary_path = 'python'
" Plug 'valloric/youcompleteme'
" Plug 'jaxbot/semantic-highlight.vim'
" Plug 'nathanaelkane/vim-indent-guides'

Plug 'spolu/dwm.vim'
Plug 'terryma/vim-multiple-cursors'


Plug 'sbdchd/neoformat'

" let g:neoformat_enabled_cpp = ['clang-format']
" let g:neoformat_enabled_cmake = ['cmake-format']


Plug 'scrooloose/nerdcommenter'






call plug#end()

let g:doxygen_enhanced_color=1
let g:load_doxygen_syntax=1

set expandtab
set shiftwidth=2
set lcs=trail:·,tab:»·
set list
set cursorline
set number

set undofile

set spell spelllang=en_us
set spellcapcheck=""

set signcolumn=yes

let g:ycm_confirm_extra_conf = 0


let g:airline_powerline_fonts=1
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

set background=dark
"set background=light
let g:gruvbox_contrast_light="hard"
let g:gruvbox_italic=1
let g:gruvbox_invert_signs=0
let g:gruvbox_improved_strings=0
let g:gruvbox_improved_warnings=1
let g:gruvbox_undercurl=1
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

"set t_Co=256
"colorscheme PaperColor
"let g:airline_theme='PaperColor'

"let g:solarized_termcolors = 256
"colorscheme solarized

let g:vim_markdown_frontmatter = 1
let g:vim_markdown_folding_disabled = 1


let g:vim_indent_guides_start_level = 2


set laststatus=2

set termguicolors

autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

au VimEnter * RainbowParenthesesActivate
" Round disabled for CMakeLists.txt support...
"au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
" au Syntax * RainbowParenthesesLoadChevrons

set backup


