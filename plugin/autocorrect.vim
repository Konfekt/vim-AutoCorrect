if exists('g:loaded_autocorrect') | finish | endif
let g:loaded_autocorrect = 1

command! -nargs=1 -bar AutocorrectEnable call s:autocorrectEnable(<q-args>)
command! -nargs=1 -bar AutocorrectDisable call s:autocorrectDisable(<q-args>)

function! s:autocorrectEnable(lang)
  let lang = toupper(matchstr(a:lang, '\a\a'))
  if !empty(findfile('autoload/Autocorrect/' . lang . '.vim', &rtp))
    execute 'call ' . 'Autocorrect#' . lang . '#Enable' . '()'
  else
    echomsg 'error: no abbreviations for language ' . lang . ' defined!'
  endif
endfunction

function! s:autocorrectDisable(lang)
  let lang = toupper(matchstr(a:lang, '\a\a'))
  if !empty(findfile('autoload/Autocorrect/' . lang . '.vim', &rtp))
    execute 'call ' . 'Autocorrect#' . lang . '#Disable' . '()'
  else
    echomsg 'error: no abbreviations for language ' . lang . ' defined!'
  endif
endfunction

