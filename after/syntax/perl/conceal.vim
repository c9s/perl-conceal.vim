
if !has('conceal')
    finish
endif
set conceallevel=2
syntax match perlLambda +\(=>\?\s*\)\@<=sub\(\W\)\@=+ conceal cchar=λ
