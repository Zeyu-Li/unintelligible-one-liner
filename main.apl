
piApprox←{4×⍵÷⍨+/1≥(2*⍨⍵÷⍨?⍵⍴⍵)+(2*⍨⍵÷⍨?⍵⍴⍵)}
piApprox 10
piApprox 100
piApprox 1000
piApprox 10000

⍝ Conway's Game of Life (for future ref)

⍝ lifeInit ← {?2⍴⍨1 2×⍵}
⍝ lifeIter ← {⊃1 ⍵∨.∧3 4=+/+⌿1 0 ¯1∘.⊖1 0 ¯1⌽¨⊂⍵}
⍝ life     ← '.⌽'[t←lifeInit 10]
⍝ {} {life∘←'.⌽'[⍵] ⋄ _←⎕DL÷8 ⋄ lifeIter ⍵}⍣≡t
