execute pathogen#infect()

set number
syntax on

" Python PEP8 standard:
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
set fileformat=unix

autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeNodeDelimiter = "\u00a0"
