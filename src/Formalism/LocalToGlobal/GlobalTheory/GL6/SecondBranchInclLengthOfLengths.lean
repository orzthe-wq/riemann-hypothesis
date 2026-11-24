module

public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts

section Parts

variable (D : D7) (u : D.what₂.Word)

def SeenPlaceLatticeLengthFormula : Prop :=
  ∀ w, OverT D u w → (D.fm u).seenP w = true → ∀ v,
    0 ≤ (D.fm u).bTop ((D.fm u).tauOf w v) →
      ∃ n : ℕ, len D u w ((D.fm u).Bw 0 w v) (tL D u w ((D.fm u).bTop ((D.fm u).tauOf w v)) ((D.fm u).S 0 w)) = n ∧
        (n : ℚ) = (D.what₂.places.ramIdx w : ℚ) * ((D.duS u : ℚ) *
          ((wsum ((D.fm u).lam 0 ((D.fm u).tauOf w v)) : ℚ) + (D.R.k : ℚ) * ((D.fm u).bTop ((D.fm u).tauOf w v) : ℚ)) /
            (D.R.k : ℚ))

end Parts

variable {D : D7} {u : D.what₂.Word}

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases
