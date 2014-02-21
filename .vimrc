syntax enable
set background=dark
colorscheme solarized
set t_Co=256
"let g:solarized_termcolor=256

set hlsearch
set number
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

autocmd filetype make set noexpandtab

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
"set mouse=a		" Enable mouse usage (all modes)

au BufRead,BufNewFile *.hs set filetype=haskell 
au! Syntax hasell source ~/.vim/syntax/haskell.vim

" Superscripts
imap <buffer> ^0 ⁰
imap <buffer> ^1 ¹
imap <buffer> ^2 ²
imap <buffer> ^3 ³
imap <buffer> ^4 ⁴
imap <buffer> ^5 ⁵
imap <buffer> ^6 ⁶
imap <buffer> ^7 ⁷
imap <buffer> ^8 ⁸
imap <buffer> ^9 ⁹
imap <buffer> ^+ ⁺
imap <buffer> ^- ⁻
imap <buffer> ^= ⁼
imap <buffer> ^( ⁽
imap <buffer> ^) ⁾
imap <buffer> ^n ⁿ

" Subscripts
imap <buffer> \_0 ₀
imap <buffer> \_1 ₁
imap <buffer> \_2 ₂
imap <buffer> \_3 ₃
imap <buffer> \_4 ₄
imap <buffer> \_5 ₅
imap <buffer> \_6 ₆
imap <buffer> \_7 ₇
imap <buffer> \_8 ₈
imap <buffer> \_9 ₉
imap <buffer> \_+ ₊
imap <buffer> \_- ₋
imap <buffer> \_= ₌
imap <buffer> \_( ₍
imap <buffer> \_) ₎

" Arrows
imap <buffer> \-> →
imap <buffer> \<-- ←
imap <buffer> \<--> ↔
imap <buffer> \==> ⇒
imap <buffer> \<== ⇐
imap <buffer> \<==> ⇔
"
" Symbols from mathematics and logic, LaTeX style
imap <buffer> \forall ∀
imap <buffer> \exists ∃
imap <buffer> \in ∈
imap <buffer> \ni ∋
imap <buffer> \empty ∅
imap <buffer> \prod ∏
imap <buffer> \sum ∑
imap <buffer> \le ≤
imap <buffer> \ge ≥
imap <buffer> \pm ±
imap <buffer> \subset ⊂
imap <buffer> \subseteq ⊆
imap <buffer> \supset ⊃
imap <buffer> \supseteq ⊇
imap <buffer> \setminus ∖
imap <buffer> \cap ∩
imap <buffer> \cup ∪
imap <buffer> \int ∫
imap <buffer> \therefore ∴
imap <buffer> \qed ∎
imap <buffer> \1 𝟙
imap <buffer> \N ℕ
imap <buffer> \Z ℤ
imap <buffer> \C ℂ
imap <buffer> \Q ℚ
imap <buffer> \R ℝ
imap <buffer> \E 𝔼
imap <buffer> \F 𝔽
imap <buffer> \to →
imap <buffer> \mapsto ↦
imap <buffer> \infty ∞
imap <buffer> \cong ≅
imap <buffer> \:= ≔
imap <buffer> \=: ≕
imap <buffer> \ne ≠
imap <buffer> \approx ≈
imap <buffer> \perp ⊥
imap <buffer> \not ̷
imap <buffer> \ldots …
imap <buffer> \cdots ⋯
imap <buffer> \cdot ⋅
imap <buffer> \circ ◦
imap <buffer> \times ×
imap <buffer> \oplus ⊕
imap <buffer> \langle ⟨
imap <buffer> \rangle ⟩

"" Greek alphabet...
"imap <buffer> \alpha α
"imap <buffer> \beta β
"imap <buffer> \gamma γ
"imap <buffer> \delta δ
"imap <buffer> \epsilon ε
"imap <buffer> \zeta ζ
"imap <buffer> \nu η
"imap <buffer> \theta θ
"imap <buffer> \iota ι
"imap <buffer> \kappa κ
"imap <buffer> \lambda λ
"imap <buffer> \mu μ
"imap <buffer> \nu ν
"imap <buffer> \xi ξ
"imap <buffer> \omicron ο
"imap <buffer> \pi π
"imap <buffer> \rho ρ
"imap <buffer> \stigma ς
"imap <buffer> \sigma σ
"imap <buffer> \tau τ
"imap <buffer> \upsilon υ
"imap <buffer> \phi ϕ
"imap <buffer> \varphi φ
"imap <buffer> \chi χ
"imap <buffer> \psi ψ
"imap <buffer> \omega ω
"
"imap <buffer> \Alpha Α
"imap <buffer> \Beta Β
"imap <buffer> \Gamma Γ
"imap <buffer> \Delta Δ
"imap <buffer> \Epsilon Ε
"imap <buffer> \Zeta Ζ
"imap <buffer> \Nu Η
"imap <buffer> \Theta Θ
"imap <buffer> \Iota Ι
"imap <buffer> \Kappa Κ
"imap <buffer> \Lambda Λ
"imap <buffer> \Mu Μ
"imap <buffer> \Nu Ν
"imap <buffer> \Xi Ξ
"imap <buffer> \Omicron Ο
"imap <buffer> \Pi Π
"imap <buffer> \Rho Ρ
"imap <buffer> \Sigma Σ
"imap <buffer> \Tau Τ
"imap <buffer> \Upsilon Υ
"imap <buffer> \Phi Φ
"imap <buffer> \Chi Χ
"imap <buffer> \Psi Ψ
"imap <buffer> \Omega Ω

abbreviate alpha α
abbreviate beta β
abbreviate gamma γ
abbreviate delta δ
abbreviate epsilon ε
abbreviate zeta ζ
abbreviate nu η
abbreviate theta θ
abbreviate iota ι
abbreviate kappa κ
abbreviate lambda λ
abbreviate mu μ
abbreviate nu ν
abbreviate xi ξ
abbreviate omicron ο
abbreviate pi π
abbreviate rho ρ
abbreviate stigma ς
abbreviate sigma σ
abbreviate tau τ
abbreviate upsilon υ
abbreviate phi ϕ
abbreviate varphi φ
abbreviate chi χ
abbreviate psi ψ
abbreviate omega ω

abbreviate Alpha Α
abbreviate Beta Β
abbreviate Gamma Γ
abbreviate Delta Δ
abbreviate Epsilon Ε
abbreviate Zeta Ζ
abbreviate Nu Η
abbreviate Theta Θ
abbreviate Iota Ι
abbreviate Kappa Κ
abbreviate Lambda Λ
abbreviate Mu Μ
abbreviate Nu Ν
abbreviate Xi Ξ
abbreviate Omicron Ο
abbreviate Pi Π
abbreviate Rho Ρ
abbreviate Sigma Σ
abbreviate Tau Τ
abbreviate Upsilon Υ
abbreviate Phi Φ
abbreviate Chi Χ
abbreviate Psi Ψ
abbreviate Omega Ω
