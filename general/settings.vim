" Clave de lider
let g:mapleader = "\<Space>"

syntax enable                           " Habilitar el resaltado de sintaxis
set hidden                              " Requerido para mantener multiples buferes abiertos multiples buferes
set nowrap                              " Mostrar lineas largas como una sola linea
set encoding=utf-8                      " La codificacion mostrada
set pumheight=10                        " Hace que el menu emergente sea mas grande
set fileencoding=utf-8                  " La codificacion escrita en el archivo
set ruler              			            " Mostrar la posicion del cursor todo el tiempo
set cmdheight=2                         " Mas espacio para mostrar mensajes
set iskeyword+=-                      	" Tratar las palabras separadas po guiones como un objeto de texto de palabra"
set mouse=a                             " Habilita tu mouse
set splitbelow                          " Las divisiones horizontales estaran automaticamente debajo
set splitright                          " Las divisiones verticales estaran automaticamente a la derecha
set t_Co=256                            " Sopota 256 colores
set conceallevel=0                      " Para que pueda ver `` en archivos de rebajas
set tabstop=2                           " Inserte 2 espacios para a tab
set shiftwidth=2                        " Cambiar el numero de caracteres de espacio insertados para la sangria
set smarttab                            " Hace que tabular sea mas inteligente que se dara cuenta de que tiene 2 vs 4
set expandtab                           " Convierte tabs por espacios
set smartindent                         " Hace qe la sangria sea inteligente
set autoindent                          " Buena sangria automatica
set laststatus=0                        " Mostrar siempre la linea de estado
set number                              " Linea de numeros
set background=dark                     " Dile a vim como se ve el color de fondo
set showtabline=2                       " Mostrar siempre tabs
set noshowmode                          " Nosotros no necesitamos ver cosas como -- INSERT -- nunca mas
set nobackup                            " Esto es recomendado por CoC
set nowritebackup                       " Esto es recomendado por CoC
set updatetime=300                      " Finalizacion mas rapida
set timeoutlen=500                      " Por defecto el tiempo de espera es 1000 ms
set formatoptions-=cro                  " Detener la continuaion de la nueva linea de comentarios
set clipboard=unnamedplus               " Copiar y pegar entre vim y todo lo demas
"Establecer autochdir                   " Su directorio de trabajo siempre sera el mismo que su directorio de trabajo

au! BufWritePost $MYVIMRC source %      " Fuente automatica al escriibir en init.vim alternativamente puede ejecutar :source $MYVIMRC

" No puedes detenerme
cmap w!! w !sudo tee %
