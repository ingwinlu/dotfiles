" give me pathogen baby
execute pathogen#infect()
execute pathogen#helptags()

syntax on		" enable syntax highlighting
filetype plugin indent on
set background=dark	" correct color
set number		" line number display

colorscheme jellybeans " set theme
hi Normal  ctermbg=none
hi NonText ctermbg=none
hi LineNr  ctermbg=none

"tabs
set tabstop=8     " size of a hard tabstop
set shiftwidth=4  " size of an 'indent'
set softtabstop=4 " combination of spaces and tabs are used to simulated tab stops
set smarttab      " make tab insert indents instead of tabs
set expandtab     " always use spaces instead of tabs

"statusline
"set laststatus=2
"set statusline=
"set statusline +=%4*\ %<%F%*            "full path
"set statusline +=%2*%m%*                "modified flag
"set statusline +=%1*%=%5l%*             "current line
"set statusline +=%2*/%L%*               "total lines

" update titlestring
set title
set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:p:h\")})%)%(\ %a%)\ -\ %{v:servername}
