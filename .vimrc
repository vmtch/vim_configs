set noerrorbells
set expandtab
set shiftwidth=4
set tabstop=4
set smartindent
set number
set cursorline
syntax on
colorscheme desert

hi CursorLine cterm=NONE ctermbg=233
hi MatchParen cterm=none ctermbg=234 ctermfg=red
hi Identifier cterm=none ctermfg=187
hi Keyword cterm=none ctermfg=69

inoremap {<CR> {<CR>}<ESC><S-o>
