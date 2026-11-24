module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.SharpSpanCounting.ThetaC
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

noncomputable section

open Formalism.MainNotions.S.Loc

namespace Formalism.L2.SG.LocalCountModules.LocCntCommon

section Alg

variable {E : Type} [CommRing E] {O : Subring E} (cj : E →+* E) {r : ℕ}

theorem lamStarC_add (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (y y' : Fin (r + 1) → E) :
    lamStarC cj Z (y + y') = lamStarC cj Z y + lamStarC cj Z y' := by
  simp [lamStarC, mul_add, Finset.sum_add_distrib]

theorem lamStarC_mulVec (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (hu : IsUnit Z.det)
    (w : Fin (r + 1) → E) :
    lamStarC cj Z (fun b => ∑ a, cj (Z a b) * w a) = w (Fin.last r) := by
  have h : ∀ a, ∑ b, cj (Z⁻¹ b (Fin.last r)) * cj (Z a b) = if a = Fin.last r then 1 else 0 := by
    intro a
    have := congrFun (congrFun (Matrix.mul_nonsing_inv Z hu) a) (Fin.last r)
    rw [Matrix.mul_apply, Matrix.one_apply] at this

    rw [← map_one cj, ← map_zero cj, ← apply_ite cj, ← this, map_sum]
    exact Finset.sum_congr rfl fun b _ => by rw [map_mul, mul_comm]
  simp only [lamStarC, Finset.mul_sum]
  rw [Finset.sum_comm]
  simp only [← mul_assoc, ← Finset.sum_mul, h, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
    Finset.mem_univ, if_true]

end Alg

end Formalism.L2.SG.LocalCountModules.LocCntCommon
