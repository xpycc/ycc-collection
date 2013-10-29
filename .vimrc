set ts=4 sw=4 nu hls
autocmd filetype c,cpp,java,cs,cuda,scala set ai cin ts=2 sw=2 et
autocmd filetype python,ruby,perl set ai
"set mp=g++\ %\ -o\ %<\ -O2\ -s
map <F5> :w<CR> :make<CR>
map <F6> :!./%<<CR>
map <F8> :source /usr/share/vim/vim73/syntax/2html.vim<CR>
map <F12> :!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .<CR>

map <F2> :tabnew<CR>
map <F3> :tabprev<CR>
map <F4> :tabnext<CR>

set fileencodings=utf-8,gbk,utf-16,big5

" cpp11 syntax, plugin needed
au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.cc set syntax=cpp11
au BufNewFile,BufRead *.cxx set syntax=cpp11

" scala syntax, plugin needed
au BufNewFile,BufRead *.scala set syntax=scala
au BufNewFile,BufRead *.sc set syntax=scala

if !has("gui_running")
	colorscheme mydefault
endif

" Handle tmux $TERM quirks in vim
if $TERM =~ '^screen-256color'
    map <Esc>OH <Home>
    map! <Esc>OH <Home>
    map <Esc>OF <End>
    map! <Esc>OF <End>
endif
