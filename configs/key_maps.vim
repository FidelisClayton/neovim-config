if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

nmap <Leader>s :%s//g<Left><Left>
nmap <leader>w :w!<cr> " save file with ,w

inoremap <Nul> <C-n>
inoremap <C-n> <C-Space>
