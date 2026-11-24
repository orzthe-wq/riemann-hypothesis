module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Basic.Complex.BigOperators
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose

@[expose] public section

open Matrix Complex ComplexConjugate

namespace ReciprocityTheory.L2DbarEstimates

noncomputable def sqNorm {p : ℕ} (g : Fin p → ℂ) : ℝ := ∑ i, Complex.normSq (g i)

noncomputable def projPerp {p : ℕ} (g : Fin p → ℂ) : Matrix (Fin p) (Fin p) ℂ :=
  1 - ((sqNorm g : ℝ) : ℂ)⁻¹ • vecMulVec g (star g)

def ProjPerpNormStatement : Prop :=
  ∀ (p : ℕ) (g w : Fin p → ℂ), g ≠ 0 →
    sqNorm (projPerp g *ᵥ w) = sqNorm w - Complex.normSq (star g ⬝ᵥ w) / sqNorm g

variable {p : ℕ}

theorem sqNorm_pos {g : Fin p → ℂ} (hg : g ≠ 0) : 0 < sqNorm g := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hg
  unfold sqNorm
  exact lt_of_lt_of_le (Complex.normSq_pos.mpr hi)
    (Finset.single_le_sum (fun j _ => Complex.normSq_nonneg (g j)) (Finset.mem_univ i))

theorem star_dotProduct_self (g : Fin p → ℂ) : star g ⬝ᵥ g = ((sqNorm g : ℝ) : ℂ) := by
  simp only [dotProduct, Pi.star_apply, sqNorm, Complex.ofReal_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.normSq_eq_conj_mul_self]
  rfl

theorem projPerp_apply (g : Fin p → ℂ) (i l : Fin p) :
    projPerp g i l = (if i = l then 1 else 0) - ((sqNorm g : ℝ) : ℂ)⁻¹ * (g i * conj (g l)) := by
  simp [projPerp, Matrix.sub_apply, Matrix.one_apply, vecMulVec_apply]

theorem projPerp_mulVec (g w : Fin p → ℂ) :
    projPerp g *ᵥ w = w - (((sqNorm g : ℝ) : ℂ)⁻¹ * (star g ⬝ᵥ w)) • g := by
  ext i
  rw [mulVec, dotProduct]
  simp only [projPerp_apply, sub_mul, Finset.sum_sub_distrib, ite_mul, one_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true, Pi.sub_apply, Pi.smul_apply, smul_eq_mul,
    dotProduct, Pi.star_apply]
  congr 1
  rw [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Complex.star_def]
  ring

theorem star_dotProduct_projPerp_mulVec {g : Fin p → ℂ} (hg : g ≠ 0) (w : Fin p → ℂ) :
    star g ⬝ᵥ (projPerp g *ᵥ w) = 0 := by
  have hs : ((sqNorm g : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (sqNorm_pos hg).ne'
  rw [projPerp_mulVec, dotProduct_sub, dotProduct_smul, star_dotProduct_self, smul_eq_mul]
  field_simp
  ring

private theorem sqNorm_projPerp_mulVec {g : Fin p → ℂ} (hg : g ≠ 0) (w : Fin p → ℂ) :
    sqNorm (projPerp g *ᵥ w) = sqNorm w - Complex.normSq (star g ⬝ᵥ w) / sqNorm g := by
  have key : ((sqNorm (projPerp g *ᵥ w) : ℝ) : ℂ) =
      ((sqNorm w : ℝ) : ℂ) - ((Complex.normSq (star g ⬝ᵥ w) : ℝ) : ℂ) / ((sqNorm g : ℝ) : ℂ) := by
    rw [← star_dotProduct_self (projPerp g *ᵥ w), ← star_dotProduct_self w]
    have hst : star (projPerp g *ᵥ w) =
        star w - star (((sqNorm g : ℝ) : ℂ)⁻¹ * (star g ⬝ᵥ w)) • star g := by
      rw [projPerp_mulVec, star_sub, star_smul]
    rw [hst, sub_dotProduct, smul_dotProduct, star_dotProduct_projPerp_mulVec hg, smul_zero,
      sub_zero, projPerp_mulVec, dotProduct_sub, dotProduct_smul, smul_eq_mul,
      Matrix.star_dotProduct w g, Complex.star_def, mul_assoc, Complex.mul_conj]
    ring
  exact_mod_cast key

theorem projPerp_sqNorm : ProjPerpNormStatement := by
  intro p g w hg
  exact sqNorm_projPerp_mulVec hg w

end ReciprocityTheory.L2DbarEstimates
