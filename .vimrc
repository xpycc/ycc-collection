set ts=4 sw=4 nu hls
"set mp=g++\ %\ -o\ %<\ -O2\ -s
if filereadable("Makefile")
	map <F5> :wa<CR> :make<CR>
elseif filereadable("makefile")
	map <F5> :wa<CR> :make<CR>
else
	map <F5> :wa<CR> :make %<<CR>
endif

map <F6> :!./%<<CR>
map <F8> :source /usr/share/vim/vim74/syntax/2html.vim<CR>
" map <F12> :!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .<CR>

map <F2> :tabnew<CR>
map <F3> :tabprev<CR>
map <F4> :tabnext<CR>

set fileencodings=utf-8,gbk,utf-16,big5

" Bundle settings
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'derekwyatt/vim-scala'
Bundle 'Valloric/YouCompleteMe'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
" Bundle '/home/ycc/.vim/plugin'
" ...

filetype plugin indent on     " required!
" Bundle end

" cpp11 syntax, plugin needed
au filetype cpp set syntax=cpp11

" YouCompleteMe flags
" let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_extra_conf_globlist = ['/*']
let g:ycm_key_invoke_completion = '<C-`>'
let g:ycm_show_diagnostics_ui = 0
" let g:ycm_confirm_extra_conf = 1
nnoremap gd :YcmCompleter GoToDefinitionElseDeclaration<CR>

" scala syntax, plugin needed
" au BufNewFile,BufRead *.scala set syntax=scala
" au BufNewFile,BufRead *.scala set filetype=scala
au BufNewFile,BufRead *.sc set syntax=scala
au BufNewFile,BufRead *.sc set filetype=scala
au filetype scala set ai ts=2 sw=2 et
au filetype scala map <F5> :wa<CR> :!scalac %<CR>
au filetype scala map <F6> :!scala %<<CR>
au filetype java map <F5> :wa<CR> :!javac %<CR>
au filetype java map <F6> :!java %<<CR>

au filetype c,cpp,java,cs,cuda set ai cin ts=2 sw=2 et
au filetype python,ruby,perl set ai

" if !has("gui_running")
" 	colorscheme mydefault
" endif

" Handle tmux $TERM quirks in vim
if $TERM =~ '^screen-256color'
    map <Esc>OH <Home>
    map! <Esc>OH <Home>
    map <Esc>OF <End>
    map! <Esc>OF <End>
endif
