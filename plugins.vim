" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'                  " Plugin management
Plugin 'elixir-editors/vim-elixir'             " Elixir support
Plugin 'preservim/nerdtree'                    " Tree explorer
Plugin 'fatih/vim-go'                          " Go development
Plugin 'fatih/molokai'                         " Colour scheme
Plugin 'AndrewRadev/splitjoin.vim'             " Simplifies the transition between multiline and single-line code
Plugin 'tpope/vim-fugitive'                    " Git wrapper 
Plugin 'majutsushi/tagbar'                     " Class outline viewer
Plugin 'SirVer/ultisnips'                      " Snippets
Plugin 'ctrlpvim/ctrlp.vim'                    " Fuzzy file, buffer, mru, tag, etc finder
Plugin 'Shougo/neocomplete'                    " Completion framework
Plugin 'freitass/todo.txt-vim'                 " Todo.txt
Plugin 'jeffkreeftmeijer/vim-numbertoggle'     " Toggle between relative & absolute lines
Plugin 'scrooloose/nerdcommenter'              " Intensely orgasmic commenting
Plugin 'tommcdo/vim-exchange'                  " Easy text exchange operator

call vundle#end()            " required
