function! spell#SetLang(lang, old_lang) abort
  let lang_pattern = '\v(^|,)\zs\a\a(_\a\a)?\ze($|,)'

  let lang = tolower(matchstr(a:lang, lang_pattern))
  let lang = substitute(lang, '\s', '', 'g')
  let old_lang = tolower(matchstr(a:old_lang, lang_pattern))

  if !empty(old_lang)
    silent execute 'AutocorrectDisable ' . old_lang
  endif

  if !empty(lang)
    silent execute 'AutocorrectEnable ' . lang
  endif
endfunction

