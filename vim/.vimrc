set rtp+=/usr/share/vim/addons
set rtp+=/opt/local/share/vim/vimfiles
set rtp+=/opt/local/share/vim/vim74
set rtp+=/opt/local/share/vim/vimfiles/after
set rtp+=/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/powerline/bindings/vim
set rtp+=/usr/lib/python2.7/site-packages/powerline/bindings/vim
set rtp+=~/.vim
set rtp+=~/.vim/after
set rtp+=~/.vim/bundle/Vundle.vim

filetype off
set nocompatible
set ruler
set nobackup
set showcmd
set incsearch
set backspace=indent,eol,start
set background=dark
set laststatus=2
set noshowmode
set formatoptions=tcqlnj
set expandtab
set smarttab
set ignorecase
set smartcase
set modeline
set modelines=5
set clipboard+=unnamed

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'saltstack/salt-vim'
Plugin 'jamessan/vim-gnupg'
Plugin 'nvie/vim-flake8'
Plugin 'Rykka/clickable.vim'
Plugin 'Rykka/riv.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'tpope/vim-fugitive'
Plugin 'pythonhelper'
Plugin 'python_match.vim'
Plugin 'python_ifold'
call vundle#end()

filetype plugin indent on

if &t_Co > 2 || has("gui_running")
  syntax on
endif

autocmd BufRead *.txt set tw=78
autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal! g'\"" |
\ endif
autocmd BufNewFile,BufReadPre /media/*,/mnt/* set directory=~/tmp,/var/tmp,/tmp
autocmd FileType text setlocal tw=78
autocmd FileType python setlocal expandtab tabstop=4 ai tw=79
autocmd FileType yaml setlocal expandtab tabstop=2 softtabstop=2 shiftwidth=2 ai tw=79
autocmd FileType sh setlocal expandtab tabstop=4 softtabstop=4 ai tw=79
autocmd! BufWritePost vimrc nested :source ~/.vimrc
colorscheme fruity

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

if ! has('gui_running')
    set ttimeoutlen=10
    augroup FastEscape
        autocmd!
        au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
    augroup END
endif
