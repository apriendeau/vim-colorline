" Normal mode
let s:N1 = [ '#ffffff' , '#5f00af' , 15 , 55  ]
let s:N2 = [ '#ffffff' , '#875fd7' , 15 , 98  ]
let s:N3 = [ '#ffffff' , '#121212' , 15 , 233 ]

" Insert mode
let s:I1 = [ '#ffffff' , '#005fff' , 15 , 33  ]
let s:I2 = [ '#ffffff' , '#00afff' , 15 , 39  ]
let s:I3 = [ '#ffffff' , '#121212' , 15 , 233 ]

" Visual mode
let s:V1 = [ '#ffffff' , '#00af5f' , 15 , 34 ]
let s:V2 = [ '#ffffff' , '#00d75f' , 15 , 40 ]
let s:V3 = [ '#ffffff' , '#121212' , 15 , 233 ]

" Replace mode
let s:R1 = [ '#ffffff' , '#af005f' , 15 , 125  ]
let s:R2 = [ '#ffffff' , '#ff0087' , 15 , 198 ]
let s:R3 = [ '#ffffff' , '#121212' , 15 , 233 ]

let g:airline#themes#colorline#palette = {}
let g:airline#themes#colorline#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#colorline#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#colorline#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#colorline#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let g:airline#themes#colorline#palette.normal.airline_warning = [ '#000000', '#FF4444', 232, 166 ]
let g:airline#themes#colorline#palette.normal.airline_error = [ '#000000', '#FF3E96', 232, 160 ]

let g:airline#themes#colorline#palette.insert.airline_warning = [ '#000000', '#FF4444', 232, 166 ]
let g:airline#themes#colorline#palette.insert.airline_error = [ '#000000', '#FF3E96', 232, 160 ]

let g:airline#themes#colorline#palette.visual.airline_warning = [ '#000000', '#FF4444', 232, 166 ]
let g:airline#themes#colorline#palette.visual.airline_error = [ '#000000', '#FF3E96', 232, 160 ]

let g:airline#themes#colorline#palette.replace.airline_warning = [ '#000000', '#FF4444', 232, 166 ]
let g:airline#themes#colorline#palette.replace.airline_error = [ '#000000', '#FF3E96', 232, 160 ]


" Inactive mode
let s:IN1 = [ '#9e9e9e' , '#626262' , 247 , 241 ]
let s:IN2 = [ '#ffffff' , '#121212' , 15  , 233 ]

let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#colorline#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 =  [ '#ffffff' , '#5f00af' , 15 , 55 ]
let s:CP2 =  [ '#ffffff' , '#875fd7' , 15 , 98 ]
let s:CP3 =  [ '#5f00af' , '#ffffff' , 55 , 15 ]

let g:airline#themes#colorline#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" Tabline
let g:airline#themes#colorline#palette.tabline = {
      \ 'airline_tab':     [ '#ffffff' , '#5f00af' ,  15 , 55  , '' ],
      \ 'airline_tabsel':  [ '#ffffff' , '#875fd7' ,  15 , 98  , '' ],
      \ 'airline_tabtype': [ '#ffffff' , '#875fd7' ,  15 , 98  , '' ],
      \ 'airline_tabfill': [ '#ffffff' , '#121212' ,  15 , 233 , '' ],
      \ 'airline_tabmod':  [ '#ffffff' , '#ff5f5f' ,  15 , 33  , '' ]
      \ }
