"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved echo endif echo
endif

" Required:
set runtimepath+=/Users/ryanrauh/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/ryanrauh/.cache/dein')
  call dein#begin('/Users/ryanrauh/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/ryanrauh/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')

  call dein#add('tpope/vim-endwise')
  call dein#add('tpope/vim-sensible')
  call dein#add('tpope/vim-fugitive')
  call dein#add('altercation/vim-colors-solarized')
  call dein#add('scrooloose/nerdtree')
  call dein#add('thoughtbot/vim-rspec')
  call dein#add('ntpeters/vim-better-whitespace')
  call dein#add('kien/ctrlp.vim')
  call dein#add('vim-syntastic/syntastic')
  call dein#add('ervandew/supertab')
  call dein#add('elixir-editors/vim-elixir')


  " Typescript
  call dein#add('leafgarland/typescript-vim')
  call dein#add('Quramy/vim-js-pretty-template')
  call dein#add('jason0x43/vim-js-indent')
  call dein#add('Quramy/tsuquyomi')
  call dein#add('Quramy/vim-dtsm')
  call dein#add('mhartington/vim-typings')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

source ~/.vimrc.after
