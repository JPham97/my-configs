"auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  "Plug 'sheerun/vim-polyglot'
  " Developer Icons
  "Plug 'https://github.com/ryanoasis/vim-devicons' 
  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Auto Closing Tags
  Plug 'alvan/vim-closetag'
  " Shortcuts for surrounding chars
  Plug 'tpope/vim-surround'
  " COMPLETION
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
