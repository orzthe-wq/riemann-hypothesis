module

import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv

@[expose] public section

open Matrix Polynomial

namespace Bl.general_b_fact_right_bis

theorem goal1 {k : ℕ} (G : Matrix (Fin k) (Fin k) ℂ) (μ : ℂ) (hμ : G.charpoly.IsRoot μ) :
    ∃ v : Fin k → ℂ, v ≠ 0 ∧ G *ᵥ v = μ • v := by
  have he : Module.End.HasEigenvalue (Matrix.toLin' G) μ :=
    (Module.End.hasEigenvalue_iff_isRoot_charpoly (Matrix.toLin' G) μ).2
      (by simpa only [Matrix.charpoly_toLin'] using hμ)
  obtain ⟨v, hv⟩ := he.exists_hasEigenvector
  exact ⟨v, hv.2, hv.apply_eq_smul⟩

end Bl.general_b_fact_right_bis
