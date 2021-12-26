" Jeremy Pham
" Basic stuff
set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a

" highlight all results
set hlsearch 
" ignore case in search
set ignorecase 
" show search results as you type
set incsearch 

" Always show at least one line above/below the cursor.
set scrolloff=1 

" INVERSE TABS and TAB REMAPPING
" for command mode
nnoremap <S-Tab> <<
nnoremap <Tab> >>
" for insert mode
inoremap <S-Tab> <C-d>

inoremap jk <Esc>

":set guicursor=i:ver25-iCursor

" Enable blinking together with different cursor shapes for insert/command mode, and cursor highlighting:
":set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
"  \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
"  \,sm:block-blinkwait175-blinkoff150-blinkon175


nnoremap <C-t> :NERDTreeToggle<CR>

"Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim

"Plugin Configs
source $HOME/.config/nvim/plug-config/coc.vim
