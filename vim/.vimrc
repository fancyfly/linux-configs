" personal vim configurations

set number
syntax on
set nocompatible
set hlsearch

if has('cmdline_info')
  set showcmd
  set ruler
  set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
endif

if has('statusline')
  set laststatus=2
  set statusline=%<%f\
  set statusline+=%w%h%m%r
  set statusline+=\ [%{&ff}/%Y]
  set statusline+=\ [%{getcwd()}]
  set statusline+=%=%-14.(%l,%c%V%)\ %p%%
endif

set incsearch
set wildmenu
set wildmode=list:longest,full
set hidden
set history=1000
set nofoldenable
set foldmethod=marker
set foldmarker={,}

no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>
