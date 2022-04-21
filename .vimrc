set nocompatible


set modelines=0
set nomodeline


set background=dark
set number "line number
set relativenumber "line number wrt current line
set wildmenu "menu with tab completion options in status line
set showmatch "show matching brackets
set ruler "show cursor position in status line
set showcmd "show partial command in status line
set scrolloff=10 "don't scroll cursor below/above N lines if possible
set showmode "show current mode in status line


"status line customisation
highlight StatusLine ctermfg=0 ctermbg=0
set laststatus=2
set statusline=         "clear status line when loaded
set statusline=%f\ \    "filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

"highlight colours when using vimdiff
if &diff
  highlight DiffAdd cterm=bold ctermfg=10 ctermbg=4
  highlight DiffDelete cterm=bold ctermfg=10 ctermbg=4
  highlight DiffChange cterm=bold ctermfg=10 ctermbg=4
  highlight DiffText cterm=bold ctermfg=10 ctermbg=1
endif


set encoding=utf-8


set hlsearch "highlight search results
set incsearch "search char by char
set ignorecase "case insensitive search
set smartcase "ignorecase unless there are majuscules (must be after ignorecase)


set tabstop=4 "tab size in whitespaces (sets \t value)
set softtabstop=4 "tabstop for INSERT (sets <Tab> value)
set shiftwidth=4 "whitespaces corresponding to 1 indentation level
set expandtab "tabs expand to whitespaces
set autoindent "indent kept from line to next


syntax on
filetype plugin indent on "see /etc/vim/vimrc
set foldenable "enable folding of code blocks (zc folds, za unfolds, za toggles)
set foldlevelstart=6 "size of blocks automatically folded (0 folds everything)
set foldmethod=syntax "folding rules based on file syntax

