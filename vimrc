"Load Pathogen-installed plugins.
runtime bundle/vim-pathogen/autoload/pathogen.vim

"Infect.
execute pathogen#infect()

"Display line numbers.
set number

"Display the status line always.
set laststatus=2

"Enable color syntax highlighting.
syntax on

"Customize indentation per file type.
"Uses indentation scripts located in the indent folder of the vim installation.
"Do not set smartindent if using this.
filetype plugin indent on

"Set colors.
set t_Co=256

"Take into consideration that there are Python-specific
"settings in ~/.vim/ftplugin/python.vim

"Syntastic settings.
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Select Python checkers.
let g:syntastic_python_checkers = ['flake8', 'pep8-naming', 'pyflakes', 'pep8']

"Airline settings.
let g:airline#extensions#tabline#enabled = 1

"Set airline theme.
let g:airline_theme = 'powerlineish'

"Put swap files in /tmp to avoid git getting to see them.
"The double slash at the end makes the file name be built from the complete
"file path to ensure file name uniqueness.
set directory=/tmp//

"I type :X half of the times I feel like saving or quitting my file.
:command W w
:command Q w

"Keep cursor centered in file.
"Set scroll offset to a large value to keep the cursor in the middle.
set scrolloff=999
