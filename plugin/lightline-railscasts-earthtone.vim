" Color palette from railscasts-earthtone
" gui
let s:base4       = "#2b2b2b"
let s:base3       = "#353535"
let s:base2       = "#414141"
let s:base1       = "#9a9a9a"
let s:base0       = "#e6e1dc"
let s:gold        = "#a68f62"
let s:yellow      = "#ffc66d"
let s:orange      = "#cc7833"
let s:lime        = "#a5c261"
let s:green       = "#519f50"
let s:lilac       = "#beb1f5"
let s:light_blue  = "#6d9cde"
let s:dark_blue   = "#474d5c"
let s:light_red   = "#da4939"
let s:red         = "#990000"
let s:beige       = "#c4be89"
" cterm
let s:c_base4       = "0"
let s:c_base3       = "8"
let s:c_base2       = "14"
let s:c_base1       = "15"
let s:c_base0       = "7"
let s:c_gold        = "11"
let s:c_yellow      = "3"
let s:c_orange      = "5"
let s:c_lime        = "2"
let s:c_green       = "10"
let s:c_lilac       = "6"
let s:c_light_blue  = "4"
let s:c_dark_blue   = "12"
let s:c_light_red   = "1"
let s:c_red         = "9"
let s:c_beige       = "13"


let s:p = {
			\ 'normal':   {},
			\ 'inactive': {},
			\ 'insert':   {},
			\ 'replace':  {},
			\ 'visual':   {},
			\ 'tabline':  {}}

" [[guifg, guibg, ctermfg, ctermbg], ...]
let s:p.normal.middle = [
            \ [s:base1, s:base3, s:c_base1, s:c_base3]]
let s:p.normal.left = [
            \ [s:base4, s:lime,  s:c_base4, s:c_lime],
            \ [s:base0, s:base2, s:c_base0, s:c_base2]]
let s:p.normal.right = [
            \ [s:base4, s:base1, s:c_base4, s:c_base1],
            \ [s:base1, s:base2, s:c_base1, s:c_base2]]

let s:p.inactive.middle = [
			\ [s:base1, s:base3, s:c_base1, s:c_base3]]
let s:p.inactive.right = [
			\ [s:base1, s:base2, s:c_base1, s:c_base2],
			\ [s:base1, s:base3, s:c_base1, s:c_base3]]
let s:p.inactive.left = [
			\ [s:base1, s:base2, s:c_base1, s:c_base2],
			\ [s:base1, s:base3, s:c_base1, s:c_base3]]

let s:p.insert.left = [
			\ [s:base4, s:light_blue, s:c_base4, s:c_light_blue],
			\ s:p.normal.left[1]]
let s:p.replace.left = [
			\ [s:base4, s:light_red, s:c_base4, s:c_light_red],
			\ s:p.normal.left[1]]
let s:p.visual.left = [
			\ [s:base4, s:orange, s:c_base4, s:c_orange],
			\ s:p.normal.left[1]]

let s:p.tabline.middle = [
            \ [s:base1, s:base2, s:c_base1, s:c_base3]]
let s:p.tabline.right = [
            \ [s:base4, s:base1, s:c_base4, s:c_base1],
            \ [s:base1, s:base2, s:c_base1, s:c_base3]]
let s:p.tabline.left = [
            \ [s:base1, s:base2, s:c_base1, s:c_base3]]
let s:p.tabline.tabsel = [
            \ [s:lime, s:base4, s:c_lime, s:c_base4]]

let g:lightline#colorscheme#railscasts_earthtone#palette = s:p
