module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.BigCellVanishingOfCommute
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DensityLemma.PFdGramCut

@[expose] public section

open MeasureTheory Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C6
open Matrix

noncomputable section

namespace PI.UnitaryGroupMassFormula.GsFr
open PI.UnitaryGroupMassFormula.DLm.Gram

section aux

variable {k r : ℕ}

lemma uw_inWb {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {α : B.Mat k r} (hα : α ∈ UWset k r z)
    {u : Fin (2 * r + k + 1) → ℂ} (hu : inWb k r u) : inWb k r (α *ᵥ u) := by
  have hα' := hα
  unfold UWset at hα'
  simp only [Set.mem_setOf_eq] at hα'
  obtain ⟨hU, hfix, -⟩ := hα'
  unfold UH at hU
  simp only [Set.mem_setOf_eq] at hU
  have key : ∀ x w : Fin (2 * r + k + 1) → ℂ,
      star (α *ᵥ w) ⬝ᵥ (Hpk k r *ᵥ (α *ᵥ x)) = star w ⬝ᵥ (Hpk k r *ᵥ x) := by
    intro x w
    rw [Matrix.star_mulVec, ← dotProduct_mulVec]
    simp only [Matrix.mulVec_mulVec]
    rw [← Matrix.mul_assoc, hU]
  have hstar : ∀ (w : Fin (2 * r + k + 1) → ℂ) (j : Fin (2 * r + k + 1)),
      star w ⬝ᵥ Pi.single j 1 = star (w j) := by
    intro w j
    rw [dotProduct_single, mul_one]
    rfl
  have hHe : ∀ a : Fin r, Hpk k r *ᵥ bvec (esI k r a) = bvec (eI k r a) := by
    intro a
    have ha := a.isLt
    funext i
    have hi := i.isLt
    unfold Hpk bvec eI esI
    simp only [Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    split_ifs <;> first | rfl | omega | (simp only [Fin.ext_iff] at *; omega)
  have hHe' : ∀ a : Fin r, Hpk k r *ᵥ bvec (eI k r a) = bvec (esI k r a) := by
    intro a
    have ha := a.isLt
    funext i
    have hi := i.isLt
    unfold Hpk bvec eI esI
    simp only [Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    split_ifs <;> first | rfl | omega | (simp only [Fin.ext_iff] at *; omega)
  intro i hi
  have hsi : star ((α *ᵥ u) i) = 0 := by
    rcases hi with hi | hi
    · have he : bvec (eI k r ⟨i, hi⟩) = Pi.single i 1 := by
        unfold bvec eI
        rfl
      calc star ((α *ᵥ u) i) = star (α *ᵥ u) ⬝ᵥ Pi.single i 1 := (hstar _ _).symm
        _ = star (α *ᵥ u) ⬝ᵥ (Hpk k r *ᵥ (α *ᵥ bvec (esI k r ⟨i, hi⟩))) := by
          rw [(hfix _).2, hHe, he]
        _ = star u ⬝ᵥ (Hpk k r *ᵥ bvec (esI k r ⟨i, hi⟩)) := key _ _
        _ = star (u i) := by rw [hHe, he, hstar]
        _ = 0 := by rw [hu i (Or.inl hi), star_zero]
    · have hi2 := i.isLt
      have h' : 2 * r + k - (i : ℕ) < r := by omega
      have he : bvec (esI k r ⟨2 * r + k - i, h'⟩) = Pi.single i 1 := by
        unfold bvec esI
        dsimp only
        congr 1
        ext
        simp only
        omega
      calc star ((α *ᵥ u) i) = star (α *ᵥ u) ⬝ᵥ Pi.single i 1 := (hstar _ _).symm
        _ = star (α *ᵥ u) ⬝ᵥ (Hpk k r *ᵥ (α *ᵥ bvec (eI k r ⟨2 * r + k - i, h'⟩))) := by
          rw [(hfix _).1, hHe', he]
        _ = star u ⬝ᵥ (Hpk k r *ᵥ bvec (eI k r ⟨2 * r + k - i, h'⟩)) := key _ _
        _ = star (u i) := by rw [hHe', he, hstar]
        _ = 0 := by rw [hu i (Or.inr hi), star_zero]
  exact star_eq_zero.mp hsi

lemma det_ne_of_G {z z' : Fin (2 * r + k + 1) → ℂ} (hz : C2.StdZ k r z) (hz' : C2.StdZ k r z') {y : B.Mat k r}
    (hG : 0 < Gf k r z z' y) : (Zhat k r z z' y).det ≠ 0 := by
  have hD : Dmin k r z z' y (Fin.last (r + 1)) ≠ 0 := by
    intro h
    unfold Gf at hG
    rw [h, map_zero] at hG
    have := mul_nonneg (mul_nonneg hz.2.le hz'.2.le) (Complex.normSq_nonneg (Dmin k r z z' y ⟨r, by omega⟩))
    linarith
  unfold Dmin at hD
  have hid : (Fin.castLE (Nat.le_of_lt_succ (Fin.last (r + 1)).isLt) : Fin (r + 1) → Fin (r + 1)) = id :=
    funext fun i => Fin.ext rfl
  rwa [hid, Matrix.submatrix_id_id] at hD

end aux

end PI.UnitaryGroupMassFormula.GsFr
