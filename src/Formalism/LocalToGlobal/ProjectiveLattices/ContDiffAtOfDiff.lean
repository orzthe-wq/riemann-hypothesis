module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.Taylor

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.I2FramePointLemmas

open ReciprocityTheory.ChartRestriction.G.I2 ReciprocityTheory.ChartRestriction.G.PullbackSections NumberField
open scoped ContDiff

section Deriv

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

end Deriv

section Pi

variable {E : Type} [Field E] [NumberField E]

end Pi

section Log

variable {E : Type} [Field E] [NumberField E]

theorem dstar_pos (X : PT E) {dg : ℕ} (P : Par X dg) : 0 < dstar (E := E) P.m := by
  unfold dstar
  have h1 := P.hfr
  have h2 := P.hm1
  have hf : 0 < PT.f E := by
    rcases Nat.eq_zero_or_pos (PT.f E) with h | h
    · rw [h] at h1; simp at h1
    · exact h
  exact Nat.mul_pos (Nat.mul_pos two_pos hf) h2

theorem jbound_pos (X : PT E) {dg : ℕ} (P : Par X dg) (n : ℕ) : 0 < P.Jbound n := by
  have hd0 : (0 : ℝ) < (dstar (E := E) P.m : ℝ) := by exact_mod_cast dstar_pos X P
  have hd : (0 : ℝ) < 2 * (dstar (E := E) P.m : ℝ) := by linarith
  have hB := Real.rpow_pos_of_pos hd ((dstar (E := E) P.m : ℝ) / 2)
  have h6 : (0 : ℝ) < 6 * (2 * (dstar (E := E) P.m : ℝ)) ^ ((dstar (E := E) P.m : ℝ) / 2) :=
    mul_pos (by norm_num) hB
  unfold Par.Jbound
  exact mul_pos (mul_pos (mul_pos (pow_pos (by norm_num) _) (pow_pos (inv_pos.2 h6) _))
    (pow_pos (by norm_num) _)) (Real.exp_pos _)

end Log

end Formalism.L2.Pj.I2FramePointLemmas
