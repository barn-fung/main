set number
set mouse=a
set wrap
set scrolloff=5
set backspace=indent,eol,start
set ttyfast
set laststatus=2
set showmode
set showcmd
set matchpairs+=<:>

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

set clipboard=unnamedplus
