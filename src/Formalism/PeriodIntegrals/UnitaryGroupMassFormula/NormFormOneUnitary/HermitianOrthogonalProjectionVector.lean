module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.NormFormOneUnitary.PRowWSColW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.OperatorsCommuteTranslations

@[expose] public section

open Matrix Finset Formalism.QuantumDeterminants Formalism.FourierDecayAlt.C3

noncomputable section

namespace NFOne

private theorem herm_sum_smul_left' {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) {ι : Type*} [Fintype ι]
    (α : ι → ℂ) (v : ι → Fin n → ℂ) (w : Fin n → ℂ) :
    herm H (∑ a, α a • v a) w = ∑ a, α a * herm H (v a) w := by
  unfold herm
  simp only [dotProduct, Matrix.mulVec, Pi.star_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
    Finset.mul_sum]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun l _ => by ring

private theorem herm_sum_smul_right' {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) {ι : Type*} [Fintype ι]
    (β : ι → ℂ) (v : Fin n → ℂ) (w : ι → Fin n → ℂ) :
    herm H v (∑ a, β a • w a) = ∑ a, star (β a) * herm H v (w a) := by
  unfold herm
  simp only [dotProduct, Pi.star_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
    star_sum, star_mul', Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun i _ => by ring

theorem herm_comb (k r j : ℕ) (y : Fin j → Fin (2 * r + k + 1) → ℂ)
    (hyy : ∀ a a', herm (Hpk k r) (y a) (y a') = 0) (α β : Fin j → ℂ) :
    herm (Hpk k r) (∑ a, α a • y a) (∑ a, β a • y a) = 0 := by
  rw [herm_sum_smul_left']
  refine Finset.sum_eq_zero fun a _ => ?_
  rw [herm_sum_smul_right']
  simp [hyy]

theorem herm_Hpk_of_inWb_eq_sum_wI (k r j : ℕ) (y : Fin j → Fin (2 * r + k + 1) → ℂ) (z' : Fin (2 * r + k + 1) → ℂ)
    (hzy : ∀ a, herm (Hpk k r) z' (y a) = 0) (β : Fin j → ℂ) :
    herm (Hpk k r) z' (∑ a, β a • y a) = 0 := by
  rw [herm_sum_smul_right']
  simp [hzy]

theorem cols_X (k r j : ℕ) (V : ℕ → Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    (1 + Pm k r j V) *ᵥ bvec (eI k r a) = bvec (eI k r a) := by
  funext p
  rw [Matrix.add_mulVec, Matrix.one_mulVec, Pi.add_apply]
  have h : (Pm k r j V *ᵥ bvec (eI k r a)) p = 0 := by
    rw [show (Pm k r j V *ᵥ bvec (eI k r a)) p = ∑ q, Pm k r j V p q * bvec (eI k r a) q from rfl]
    refine Finset.sum_eq_zero fun q _ => ?_
    by_cases hq : q = eI k r a
    · subst hq
      rw [P_colX k r j V p _ a.isLt, zero_mul]
    · simp [bvec, hq]
  rw [h, add_zero]

theorem z_fix (k r j : ℕ) (V : ℕ → Fin (2 * r + k + 1) → ℂ) (z' : Fin (2 * r + k + 1) → ℂ)
    (hz : inWb k r z') (Vz : ∀ c, herm (Hpk k r) z' (V c) = 0) :
    (1 + Pm k r j V) *ᵥ z' = z' := by
  funext p
  rw [Matrix.add_mulVec, Matrix.one_mulVec, Pi.add_apply]
  suffices h : (Pm k r j V *ᵥ z') p = 0 by rw [h, add_zero]
  have hterm : ∀ q : Fin (2 * r + k + 1), Pm k r j V p q * z' q =
      if p.val < r then -(star (V p.val q) * (Hpk k r *ᵥ z') q) else 0 := by
    intro q
    have hq2 := q.isLt
    by_cases hW : r ≤ q.val ∧ q.val ≤ r + k
    · rw [Hpk_mulVec, if_pos hW]
      by_cases hp : p.val < r
      · rw [P_XW k r j V p q hp hW.1 hW.2, if_pos hp]
        ring
      · rw [P_rowWS_colW k r j V p q (by omega) hW.2, if_neg hp, zero_mul]
    · have hzq : z' q = 0 := hz q (by omega)
      have hz2 : z' (sg k r q) = 0 := hz (sg k r q) (by simp only [sg_val]; omega)
      rw [hzq, mul_zero, Hpk_mulVec, if_neg hW, hz2, mul_zero, neg_zero, ite_self]
  rw [show (Pm k r j V *ᵥ z') p = ∑ q, Pm k r j V p q * z' q from rfl]
  simp only [hterm]
  by_cases hp : p.val < r
  · simp only [if_pos hp, Finset.sum_neg_distrib, neg_eq_zero]
    have := Vz p.val
    rw [herm_eq] at this
    exact this
  · simp [if_neg hp]

end NFOne
