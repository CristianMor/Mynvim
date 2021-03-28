" Mejor navegacion para omnicompletado
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Usar alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Odio escapar mas que cualquier otra cosa
inoremap jk <Esc>
inoremap kj <Esc>

" Facil CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB en modo general se movera al bufer de texto
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB volvera a la anterior
nnoremap <S-TAB> :bprevious<CR>

" Forma alternativa de guardar
nnoremap <C-s> :w<CR>
" Forma alternativa de salir
nnoremap <C-Q> :wq!<CR>
" Usar control-c en lugar de espace
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Mejor tabulacion
vnoremap < <gv
vnoremap > >gv

" Mejor navegacion por la ventana
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
