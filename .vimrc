set ts=4 sw=4 nu hls 
autocmd filetype c,cpp,java,cs set ai cin ts=2 sw=2 et
autocmd filetype python,ruby,perl set ai
"set mp=g++\ %\ -o\ %<\ -O2\ -s
map <F5> :w<CR> :make<CR>
map <F6> :!./%<<CR>
map <F8> :source /usr/share/vim/vim73/syntax/2html.vim<CR>
map <F12> :!ctags -R --c++-kinds=+px --fields=+iaS --extra=+q .<CR>

map <F2> :tabnew
map <F3> :tabprev<CR>
map <F4> :tabnext<CR>

set fileencodings=utf-8,gbk,utf-16,big5

" cpp11 syntax, plugin needed
au BufNewFile,BufRead *.cpp set syntax=cpp11
