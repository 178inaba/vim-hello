let s:save_cpo = &cpo
set cpo&vim

scriptencoding utf-8

if exists('g:loaded_hello')
  finish
endif

let g:loaded_hello = 1

command! -nargs=+ Hello call hello#hello(<q-args>)

let &cpo = s:save_cpo
unlet s:save_cpo
