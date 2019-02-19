"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer: Gavin Cai
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Don't try to be vi compatible
set nocompatible


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Show line numbers
set number

" Highlight matching bracket
set showmatch

" Ignore case when searching
set ignorecase

" Be smart about cases when searching
set smartcase

" Highlight search results
set hlsearch

" Use incremental searches
set incsearch



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tabs and Indents
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Wrap lines
set wrap

" Set width at which to wrap a line
set textwidth=99

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" Set tab size
set tabstop=2
set shiftwidth=2
set softtabstop=2

" Set tab to always move to a multiple of tab size
set shiftround


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" Use desert colorscheme
try
    colorscheme desert
catch
endtry

" Use a dark background
set background=dark
