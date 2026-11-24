module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj

@[expose] public section

noncomputable section

open Matrix

namespace Formalism.L2.SG.RealObj

theorem Dl_diagonal {r : ℕ} (c : Fin (r + 1) → ℂ) (l : ℕ) (hl : l ≤ r + 1) :
    Dl (Matrix.diagonal c) l = ∏ i : Fin l, c (Fin.castLE hl i) := by
  unfold Dl
  rw [dite_eq_left hl, Matrix.submatrix_diagonal _ _ (Fin.castLE_injective hl), Matrix.det_diagonal]
  rfl

theorem famSc_last {n r : ℕ} (sc : ℝ) (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ) :
    famSc sc e z (Fin.last r) = z := by
  simp [famSc, fam]

end Formalism.L2.SG.RealObj
