execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set laststatus=2
"set ts=2 sts=2 noet
set tabstop=2 shiftwidth=2 expandtab
set rtp+=/usr/local/opt/fzf
set shell=sh

colorscheme monokai-phoenix

" To start with NERDTree opened
" autocmd vimenter * NERDTree

let mapleader = "\\"
nmap <leader> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" To switch with shell
let mapleader = "="
nmap <Leader> <C-w>W

" To switch to next tab
let mapleader = "]"
" nmap <Leader> :tabnext<CR>
nmap <Leader> :bn<CR>

" To switch to previous tab
let mapleader = "["
"nmap <Leader> :tabprevious<CR>
nmap <Leader> :bp<CR>

" To close tab
let mapleader = "`"
nmap <Leader> :tabclose<CR>

" To redo
let mapleader = "8"
nmap <Leader> <C-r>

let g:ackprg = 'ag --nogroup --nocolor --column'

let g:javascript_plugin_jsdoc = 1

let g:vimshell_prompt = $USER."@".$HOST." "

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:airline#extensions#promptline#enabled = 0
let g:airline#extensions#promptline#snapshot_file = "~/.shell_prompt.sh"
let g:airline_detect_modified = 1
let g:airline_detect_paste = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = ''
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#wordcount#format = '%d words'
let g:airline_theme = 'dark'

let g:promptline_preset = 'full'
let g:promptline_theme = 'airline'

