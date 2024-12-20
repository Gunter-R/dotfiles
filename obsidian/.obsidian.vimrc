"Если вы используете обычную qwerty, то поменяте mac на win
"set keymap=russian-jcukenwim
"Язык ввода при старте Вима - Английский
"set iminsert=0
"Аналогично настраивается режим поиска
"set imsearch=0

" Write :obcommand and open developer console to see avaliable vim commands
" More about obsidian vim: https://github.com/esm7/obsidian-vimrc-support
" exampole config: https://github.com/chrisgrieser/.config/blob/41a9e915ec0b299084cf58f4265fb2f3a39e4643/obsidian/obsidian-vimrc.vim

" Leader
unmap ,


""""""""""""""""""""""
" Clipboard
""""""""""""""""""""""

" yank to system clipboard
set clipboard=unnamed

" don't pollute the register (HACK since we can't map to `"_x` or `"_C`)
nnoremap x "_dl

inoremap jk <Esc>

""""""""""""""""""""""
" Navigatoin
""""""""""""""""""""""

" navigate visual lines rather than logical ones
nnoremap j gj
nnoremap k gk
nnoremap I g0i
nnoremap A g$a


""""""""""""""""""""""
" Tabs 
""""""""""""""""""""""

" next/prev tab
exmap tabnext obcommand workspace:next-tab
noremap L :tabnext<CR>
exmap tabprev obcommand workspace:previous-tab
noremap H :tabprev<CR>

" close tab
exmap close obcommand workspace:close
nmap <A-x> :close<CR>

" history navigation
exmap goforward obcommand app:go-forward
noremap J :goforward<CR>
exmap goback obcommand app:go-back
noremap K :goback<CR>

exmap openlink obcommand shukuchi:open-link
nmap gl :openlink<CR>


""""""""""""""""""""""
" Files
""""""""""""""""""""""

exmap revealfile obcommand file-explorer:reveal-active-file
nmap <A-r> :revealfile<CR>

exmap newfile obcommand file-explorer:new-file
nmap <A-n> :newfile<CR>



" Language tools: next/prev suggestion
exmap nextSuggestion obcommand obsidian-languagetool-plugin:ltjump-to-next-suggestion
noremap ge :nextSuggestion<CR>

exmap prevSuggestion obcommand obsidian-languagetool-plugin:ltjump-to-previous-suggestion
noremap gE :prevSuggestion<CR>

