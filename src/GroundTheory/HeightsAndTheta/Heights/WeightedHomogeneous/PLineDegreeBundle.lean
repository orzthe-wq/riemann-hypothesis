module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.RingTheory.Norm.Transitivity

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close

open NumberField Matrix TensorProduct ComplexAt
open scoped ComplexOrder nonZeroDivisors

noncomputable section

theorem LineDegreeBundle.sum_log_norm {L : Type*} [Field L] [NumberField L] {x : L} (hx : x ≠ 0) :
    ∑ σ : L →+* ℂ, Real.log ‖σ x‖ = Real.log |(Algebra.norm ℚ x : ℝ)| := by
  classical
  rw [← Real.log_prod (fun σ _ ↦ norm_ne_zero_iff.mpr ((map_ne_zero σ).mpr hx))]
  congr 1
  rw [Fintype.prod_equiv (RingHom.equivRatAlgHom L ℂ) _ (fun φ ↦ ‖φ x‖)
    (fun _ ↦ by simp [RingHom.equivRatAlgHom_apply]), ← norm_prod,
    ← Algebra.norm_eq_prod_embeddings ℚ ℂ x, eq_ratCast, ← Complex.ofReal_ratCast, Complex.norm_real,
    Real.norm_eq_abs]

theorem LineDegreeBundle.quad_smul {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (z : ℂ) (u : Fin n → ℂ) :
    star (z • u) ⬝ᵥ (H *ᵥ (z • u)) = (star z * z) * (star u ⬝ᵥ (H *ᵥ u)) := by
  simp only [Matrix.mulVec_smul, star_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul]
  ring

theorem LineDegreeBundle.quad_pos {n : ℕ} {H : Matrix (Fin n) (Fin n) ℂ} (hH : H.PosDef) {u : Fin n → ℂ}
    (hu : u ≠ 0) :
    ‖star u ⬝ᵥ (H *ᵥ u)‖ = (star u ⬝ᵥ (H *ᵥ u)).re ∧ 0 < (star u ⬝ᵥ (H *ᵥ u)).re := by
  have h := hH.dotProduct_mulVec_pos hu
  obtain ⟨hre, him⟩ := Complex.lt_def.mp h
  have hQ : star u ⬝ᵥ (H *ᵥ u) = ((star u ⬝ᵥ (H *ᵥ u)).re : ℂ) :=
    Complex.ext rfl (by simp only [Complex.ofReal_im]; rw [← him]; rfl)
  refine ⟨?_, by simpa using hre⟩
  conv_lhs => rw [hQ]
  rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by simpa using hre)]

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Close
