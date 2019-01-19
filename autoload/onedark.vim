" [onedark.vim](https://github.com/joshdick/onedark.vim/)

let s:overrides = get(g:, "onedark_color_overrides", {})

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#EABBB5", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#F6C1BB", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#B1E4C5", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#EEC29F", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#F3D1AB", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#B3D4E7", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#D6BCDF", "cterm": "170", "cterm16": "5" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#AADED2", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#B2BBC0", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#282A2E", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#B5BEC3", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#B2BBC0", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#2C323C", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3B4048", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#181A1F", "cterm": "59", "cterm16": "15" }),
      \}

function! onedark#GetColors()
  return s:colors
endfunction
