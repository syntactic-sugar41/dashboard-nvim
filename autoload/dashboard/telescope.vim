" Plugin:      https://github.com/hardcoreplayers/dashboard-nvim
" Description: A fancy start screen for Vim.
" Maintainer:  Glepnir <http://github.com/glepnir>

function! dashboard#telescope#find_file() abort
  Telescope find_files
endfunction

function! dashboard#telescope#find_history() abort
  Telescope oldfiles
endfunction

function! dashboard#telescope#change_colorscheme() abort
  Telescope colorscheme
endfunction

function! dashboard#telescope#find_word() abort
  Telescope live_grep
endfunction

function! dashboard#telescope#book_marks() abort
  Telescope marks
endfunction

function! dashboard#telescope#auto() abort
  Telescope auto 
endfunction

function! dashboard#telescope#data() abort
  Telescope data
endfunction

function! dashboard#telescope#casual() abort
  Telescope casual
endfunction

function! dashboard#telescope#sdk() abort
  Telescope sdk 
endfunction

function! dashboard#telescope#tech() abort
  Telescope tech
endfunction











