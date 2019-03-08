" we need the conceal feature (vim ≥ 7.3)
if !has('conceal')
    finish
endif

syntax match cNiceOperator "++" conceal cchar=Δ
syntax match cNiceOperator "--" conceal cchar=∇

syntax match cNiceOperator "==" conceal cchar=≡
syntax match cNiceOperator "!=" conceal cchar=≠
syntax match cNiceOperator ">=" conceal cchar=≥
syntax match cNiceOperator "<=" conceal cchar=≤

syntax match cNiceOperator "&&" conceal cchar=∧
syntax match cNiceOperator "||" conceal cchar=∨

syntax match cNiceOperator "<<" conceal cchar=≪
syntax match cNiceOperator ">>" conceal cchar=≫
syntax match cNiceOperator "+=" conceal cchar=⩲
syntax match cNiceOperator "->" conceal cchar=➞

syntax match cStatement "#include" conceal cchar=𝕀
syntax match cStatement "#pragma" conceal cchar=ℙ

syntax keyword cStructure enum conceal cchar=∈
syntax keyword cStructure union conceal cchar=⋃
syntax keyword cStructure struct conceal cchar=⊇
syntax keyword cOperator sizeof conceal cchar=𝔠

syntax keyword cStatement return conceal cchar=⏎
syntax keyword cStatement break conceal cchar=↴
syntax keyword cStatement continue conceal cchar=↰
syntax keyword cStatement goto conceal cchar=↷

syntax keyword cRepeat while conceal cchar=⏂
syntax keyword cRepeat do conceal cchar=⏁
syntax keyword cRepeat for conceal cchar=⏀

syntax keyword cType void conceal cchar=∅
syntax keyword cType unsigned conceal cchar=ℕ
syntax keyword cType int short char conceal cchar=ℤ
syntax keyword cType float double conceal cchar=ℝ

hi link cNiceOperator Operator
hi! link Conceal Operator
