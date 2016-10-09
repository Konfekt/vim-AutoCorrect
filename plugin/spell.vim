augroup Spell
  autocmd!
  if exists('##OptionSet')
    autocmd OptionSet spelllang call spell#SetLang(v:option_new, v:option_old)
  endif
  autocmd BufWinEnter,FileType *
        \ if &l:spell && (&l:modifiable && !&l:readonly) |
        \   call spell#SetLang(&l:spelllang, '') |
        \ endif
augroup END
