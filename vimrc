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

" live-tex-preview settings
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'

" NERDTree settings
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeNodeDelimiter = "\u00a0"

" Flake8 settings
filetype plugin on
autocmd BufWritePost *.py call Flake8()
