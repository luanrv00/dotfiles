set clipboard=unnamedplus
set splitright
set splitbelow
set nowrap
set noswapfile
set foldmethod=indent
set nofoldenable " All folds open when entering a buffer
set colorcolumn=80
set textwidth=80
set autoindent

" Identation settings
set softtabstop=2
set shiftwidth=2
set expandtab

" Visual settings
set number relativenumber
set background=dark
set laststatus=2
set cursorline

" statusline used markers:
"   %< truncation point
"   %f full path to file
"   %m modified flag [+] (modified), [-] (unmodifiable) or nothing
"   %= split point for left and right justification
"   %y filetype [ruby]
"   %r readonly flag [RO]
"   %l current line number
"   %L number of lines in buffer
"   %c current column number
"   %P percentage through buffer (smart, includes 'Top' and 'Bot' markers)
set statusline=%<\ %F\ %m%=%y%r\ L\ %l\/\%L\ C\ %c%V\ (%P)

filetype indent plugin on
syntax on

packadd! dracula
colorscheme dracula

hi Normal ctermbg=232 ctermfg=255
hi Comment ctermfg=245 cterm=italic
hi CursorLine ctermbg=233 cterm=none
hi LineNr ctermfg=240 cterm=none
hi CursorLineNr ctermfg=240 cterm=none
hi StatusLine ctermbg=233 ctermfg=255 cterm=none
hi StatusLineNc ctermbg=233 ctermfg=245 cterm=none
hi ColorColumn ctermbg=233
hi VertSplit ctermbg=232 ctermfg=240 cterm=none
hi TabLine ctermbg=233 ctermfg=245 cterm=none
hi TabLineSel ctermbg=240 ctermfg=255 cterm=none
hi TabLineFill ctermbg=233 ctermfg=245 cterm=none
hi Folded ctermbg=232 ctermfg=245 cterm=italic

let mapleader = "-"

" Identify the highlight group under the cursor
map <leader>h :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name")
\ . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

" Make splits navigation easies
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l
nnoremap <c-j> <c-w>j
nnoremap <c-h> <c-w>h

" Auto close brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

" Remove unwanted white spaces
autocmd FileType sh,vim,ruby,python,shell,javascript,html,css autocmd BufWritePre <buffer> %s/\s\+$//e
