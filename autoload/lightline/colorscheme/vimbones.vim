" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#515143", "#A7A78D", "bold" ], [ "#515143", "#BABB9D" ] ]
let s:p.normal.middle = [ [ "#353535", "#CBCBAB" ] ]
let s:p.normal.right = [ [ "#515143", "#BABB9D" ], [ "#515143", "#BABB9D" ] ]
let s:p.normal.warning = [ [ "#944927", "#F2DEDA" ] ]
let s:p.normal.error = [ [ "#A8334C", "#F2DEE0" ] ]

let s:p.inactive.left =  [ [ "#686868", "#D6D6B5" ], [ "#686868", "#D6D6B5" ] ]
let s:p.inactive.middle = [ [ "#686868", "#D6D6B5" ] ]
let s:p.inactive.right = [ [ "#686868", "#D6D6B5" ] ]

let s:p.insert.left = [ [ "#515143", "#A9BED1", "bold" ], [ "#515143", "#BABB9D" ] ]
let s:p.replace.left = [ [ "#515143", "#EBD8DA", "bold" ], [ "#515143", "#BABB9D" ] ]
let s:p.visual.left = [ [ "#515143", "#D7D7D7", "bold" ], [ "#515143", "#BABB9D" ] ]

let s:p.tabline.left = [ [ "#353535", "#BABB9D", "italic" ] ]
let s:p.tabline.middle = [ [ "#686868", "#D6D6B5" ] ]
let s:p.tabline.right = [ [ "#353535", "#BABB9D" ] ]
let s:p.tabline.tabsel = [ [ "#353535", "#F0F0CA", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)
