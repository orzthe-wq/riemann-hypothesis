module

public import GroundTheory.AutomorphicForms.GL2Classical.Adelic
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic

@[expose] public section

open NumberField IsDedekindDomain Matrix Set Filter Topology
open UpperHalfPlane hiding I I_re I_im
open scoped NumberField.AdeleRing MatrixGroups

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm GroundTheory.Global

variable {N : ℕ} [NeZero N] {k : ℤ}

theorem realPart_orthogonal {x : AdelicGL ℚ 2} (hx : x ∈ Reduction.maxCompact) :
    realPart x 0 0 ^ 2 + realPart x 0 1 ^ 2 = 1 ∧ realPart x 1 0 ^ 2 + realPart x 1 1 ^ 2 = 1 ∧
      realPart x 0 0 * realPart x 1 0 + realPart x 0 1 * realPart x 1 1 = 0 := by
  set w0 : InfinitePlace ℚ := default
  have hw0 := RationalIdeles.isReal_infinitePlace w0
  have hn := (Reduction.mem_maxCompact.1 hx).1 w0
  rw [Reduction.mem_archCompact] at hn
  set M : Matrix (Fin 2) (Fin 2) w0.Completion :=
    ((Reduction.infAt w0 x : GL (Fin 2) w0.Completion) : Matrix (Fin 2) (Fin 2) w0.Completion)
  set e := InfinitePlace.Completion.ringEquivRealOfIsReal hw0
  have hE : ∀ a b, realPart x a b = e (M a b) := fun a b => rfl
  have hEn : ∀ z, ‖e z‖ = ‖z‖ := fun z =>
    (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hw0).norm_map_of_map_zero
      (map_zero _) z
  have key : ∀ y0 y1 : ℝ, (y0 * realPart x 0 0 + y1 * realPart x 1 0) ^ 2 +
      (y0 * realPart x 0 1 + y1 * realPart x 1 1) ^ 2 = y0 ^ 2 + y1 ^ 2 := by
    intro y0 y1
    have h := hn ![e.symm y0, e.symm y1]
    simp only [Reduction.euclidNorm, Fin.sum_univ_two, Matrix.vecMul, dotProduct,
      Matrix.cons_val_zero, Matrix.cons_val_one] at h
    have hy : ∀ (y : ℝ) (z : w0.Completion), ‖e.symm y * z‖ = |y| * ‖e z‖ := by
      intro y z
      rw [norm_mul, hEn, ← hEn (e.symm y), RingEquiv.apply_symm_apply, Real.norm_eq_abs]
    have hsum : ∀ j : Fin 2, ‖e.symm y0 * M 0 j + e.symm y1 * M 1 j‖ =
        |y0 * realPart x 0 j + y1 * realPart x 1 j| := by
      intro j
      rw [← hEn, map_add (f := _), map_mul, map_mul, RingEquiv.apply_symm_apply, RingEquiv.apply_symm_apply,
        hE, hE, Real.norm_eq_abs]
    have hy0 : ‖e.symm y0‖ = |y0| := by rw [← hEn, RingEquiv.apply_symm_apply, Real.norm_eq_abs]
    have hy1 : ‖e.symm y1‖ = |y1| := by rw [← hEn, RingEquiv.apply_symm_apply, Real.norm_eq_abs]
    rw [hsum 0, hsum 1, hy0, hy1, sq_abs, sq_abs, sq_abs, sq_abs] at h
    have := congrArg (· ^ 2) h
    rwa [Real.sq_sqrt (by positivity), Real.sq_sqrt (by positivity)] at this
  have k10 := key 1 0
  have k01 := key 0 1
  have k11 := key 1 1
  refine ⟨by linear_combination k10, by linear_combination k01, ?_⟩
  linear_combination (k11 - k10 - k01) / 2


end GL2Classical

end

end GroundTheory.Automorphic
