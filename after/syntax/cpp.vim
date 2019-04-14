" we need the conceal feature (vim ≥ 7.3)
if !has('conceal')
    finish
endif

syntax match cppNiceOperator "::" conceal cchar=•

syntax keyword cppStatement delete conceal cchar=☒
syntax keyword cppStatement new conceal cchar=○

syntax keyword cppType auto conceal cchar=𝔸
syntax keyword cppType float conceal cchar=𝔽

hi link cppNiceOperator Operator
hi! link Conceal Operator
