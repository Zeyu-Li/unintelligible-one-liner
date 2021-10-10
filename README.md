# Unintelligible One Liner

This is a Monte Carlo Pi Simulation in APL (*A Programming Language*). APL is a array and functional language that uses lots of fancy math symbols to deduce the language

It is a very compact language, in fact, conway's game of life can be fitted to only 4 lines with printing and all

```apl
lifeInit ← {?2⍴⍨1 2×⍵}
lifeIter ← {⊃1 ⍵∨.∧3 4=+/+⌿1 0 ¯1∘.⊖1 0 ¯1⌽¨⊂⍵}
life     ← '.⌽'[t←lifeInit 10]
{} {life∘←'.⌽'[⍵] ⋄ _←⎕DL÷8 ⋄ lifeIter ⍵}⍣≡t
```

For this project, I've created a Monte Carlo Pi Simulation in one line. To run I suggest using an online editor like [TryAPL.org](https://tryapl.org/)

Otherwise the one liner is below

```apl
piApprox←{4×⍵÷⍨+/1≥(2*⍨⍵÷⍨?⍵⍴⍵)+(2*⍨⍵÷⍨?⍵⍴⍵)} 
```

The short breakdown is we want to sum the sum of the squares and filter if it is equal or greater than 1. If true, sum 1 otherwise sum 0

## License

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT) 