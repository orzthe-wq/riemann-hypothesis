module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSchmidtFrames.IsotropicSubspaceEqPrimed
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
import Mathlib.Tactic.ENatToNat
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

section iso

variable {k r : ℕ}

lemma herm_X_gen {x w : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Xsp k r) (hw : ∀ i : Fin (2 * r + k + 1), r + k < i.val → w i = 0) :
    herm (Hpk k r) x w = 0 := by
  have hlo : ∀ j : Fin (2 * r + k + 1), r ≤ j.val → x j = 0 := by
    intro j hj
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, rfl⟩ := hy
      have hne : j ≠ eI k r a := by
        intro h
        have := congrArg Fin.val h
        simp [eI] at this
        omega
      simp [bvec, hne]
    | zero => rfl
    | add y z _ _ hy hz => simp [hy, hz]
    | smul c y _ hy => simp [hy]
  unfold herm
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply]
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
  by_cases hj : r ≤ j.val
  · rw [hlo j hj, mul_zero, mul_zero]
  · push_neg at hj
    by_cases hi : r + k < i.val
    · rw [hw i hi, star_zero, zero_mul]
    · push_neg at hi
      have hH : Hpk k r i j = 0 := by
        unfold Hpk
        simp only [Fin.ext_iff]
        split_ifs <;> first | rfl | (exfalso; omega)
      rw [hH, zero_mul, mul_zero]

lemma herm_wb_X {x w : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Xsp k r) (hw : ∀ i : Fin (2 * r + k + 1), r + k < i.val → w i = 0) :
    herm (Hpk k r) w x = 0 := by
  have hlo : ∀ j : Fin (2 * r + k + 1), r ≤ j.val → x j = 0 := by
    intro j hj
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, rfl⟩ := hy
      have hne : j ≠ eI k r a := by
        intro h
        have := congrArg Fin.val h
        simp [eI] at this
        omega
      simp [bvec, hne]
    | zero => rfl
    | add y z _ _ hy hz => simp [hy, hz]
    | smul c y _ hy => simp [hy]
  unfold herm
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply]
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
  by_cases hi : r ≤ i.val
  · rw [hlo i hi, star_zero, zero_mul]
  · push_neg at hi
    by_cases hj : r + k < j.val
    · rw [hw j hj, mul_zero, mul_zero]
    · push_neg at hj
      have hH : Hpk k r i j = 0 := by
        unfold Hpk
        simp only [Fin.ext_iff]
        split_ifs <;> first | rfl | (exfalso; omega)
      rw [hH, zero_mul, mul_zero]

lemma X_hi {x : Fin (2 * r + k + 1) → ℂ} (hx : x ∈ Xsp k r) : ∀ i : Fin (2 * r + k + 1), r + k < i.val → x i = 0 := by
  intro i hi
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨a, rfl⟩ := hy
    have hne : i ≠ eI k r a := by
      intro h
      have := congrArg Fin.val h
      simp [eI] at this
      omega
    simp [bvec, hne]
  | zero => rfl
  | add y z _ _ hy hz => simp [hy, hz]
  | smul c y _ hy => simp [hy]

lemma wb_hi {x : Fin (2 * r + k + 1) → ℂ} (hx : inWb k r x) : ∀ i : Fin (2 * r + k + 1), r + k < i.val → x i = 0 := by
  intro i hi
  exact hx i (Or.inr hi)

end iso

end PI.UnitaryGroupMassFormula.GsFr
