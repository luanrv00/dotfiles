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

filetype indent on
syntax on
colorscheme gruvbox

" overriding colorscheme
" background: 16
" text: 255
" gray: 245
" mediumgray: 235
" darkgray: 233
hi Normal ctermbg=16
hi VertSplit ctermbg=16 ctermfg=235 cterm=none
hi StatusLine ctermbg=233 ctermfg=255 cterm=none
hi StatusLineNc ctermbg=233 ctermfg=245 cterm=none
hi Comment ctermbg=16 ctermfg=245 cterm=italic
hi TabLineSel ctermbg=16 ctermfg=255 cterm=none
hi TabLineFill ctermbg=233 ctermfg=245 cterm=none
hi Folded ctermbg=16 ctermfg=245 cterm=italic
hi ColorColumn ctermbg=233 

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
autocmd FileType ruby,python,shell,javascript,html,css autocmd BufWritePre <buffer> %s/\s\+$//e
