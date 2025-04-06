# Quest 1: The Battle for the Farmlands
In₁ ← &fras "2024/input/q01p1.txt"
In₂ ← &fras "2024/input/q01p2.txt"
In₃ ← &fras "2024/input/q01p3.txt"

Str    ← map "ABCD" 0_1_3_5
Part₁  ← /+ ˜get Str
Group! ← ♭ + -1≡/+≠@x ∩(⧈∘¤¤^0)
Part₂  ← /+ Group!2 ⤙˜⬚0get Str
Part₃  ← /+ ▽⊸≠∞ Group!3 ⤙˜⬚∞get Str

Part₁ In₁
Part₂ In₂
Part₃ In₃

┌─╴test
  ⍤⤙≍ 5 Part₁ "ABBAC"
  ⍤⤙≍ 28 Part₂ "AxBCDDCAxD"
  ⍤⤙≍ 30 Part₃ "xBxAAABCDxCC"
└─╴
