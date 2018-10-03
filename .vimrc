set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

"Start my config
imap jk <Esc>
nmap ; <esc>:w<CR>
nmap Y y$

set mouse=a
set number relativenumber
set smartindent
"fuzzy file finder
set rtp+=~/.fzf
map <C-p> :FZF<CR>==
set grepprg=rg\ --vimgrep
set relativenumber
set foldlevel=99
set termguicolors


" Normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" Visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Polymer stuff


"End my config
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
