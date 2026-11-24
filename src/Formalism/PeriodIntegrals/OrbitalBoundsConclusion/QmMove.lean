module

public import Formalism.PeriodIntegrals.QmDefs
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.MoveOperatorCovariance
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.QmMove, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermEqSumFirstColumnSplit, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermsSignSquared, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove

-- ===== clump member: Formalism.PeriodIntegrals.QmMove =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.QmMove", "h": "module\n\npublic import Formalism.PeriodIntegrals.QmDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI

def QmMove : Prop := MoveVec ∧ MoveCov

end PI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.QmMove =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermEqSumFirstColumnSplit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermEqSumFirstColumnSplit", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.QmMove

theorem prod_diff {A : Type*} [Ring A] {t : ℕ} (f g : Fin t → A) (i : ℕ) (hi : i + 1 < t)
    (h : ∀ k : Fin t, (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 → g k = f k) :
    (List.ofFn f).prod - (List.ofFn g).prod =
      ((List.ofFn f).take i).prod *
        (f ⟨i, by omega⟩ * f ⟨i + 1, hi⟩ - g ⟨i, by omega⟩ * g ⟨i + 1, hi⟩) *
        ((List.ofFn f).drop (i + 2)).prod := by
  rw [prod_ofFn_split_pair f i hi, prod_ofFn_split_pair g i hi, take_ofFn_congr g f i (fun k hk => h k (by omega) (by omega)),
    drop_ofFn_congr g f (i + 2) (fun k hk => h k (by omega) (by omega))]
  noncomm_ring

theorem sgn_mul_swap {A : Type*} [Ring A] {t : ℕ} (s : Equiv.Perm (Fin t))
    (hs : Equiv.Perm.sign s = -1) (τ : Equiv.Perm (Fin t)) :
    ((Equiv.Perm.sign (τ * s) : ℤ) : A) = -((Equiv.Perm.sign τ : ℤ) : A) := by
  rw [Equiv.Perm.sign_mul, hs]
  push_cast
  simp

theorem step {A : Type*} [Ring A] [Algebra ℂ A] {t : ℕ} (s : Equiv.Perm (Fin t))
    (hs : Equiv.Perm.sign s = -1) (P Q X : Equiv.Perm (Fin t) → A)
    (hX : ∀ τ, X (τ * s) = X τ) (hPQ : ∀ τ, P (τ * s) - Q τ = X τ) :
    ∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * Q τ = -∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * P τ := by
  have hz : ∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * X τ = 0 := by
    have h1 : ∑ τ, ((Equiv.Perm.sign (τ * s) : ℤ) : A) * X (τ * s) =
        ∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * X τ :=
      Fintype.sum_equiv (Equiv.mulRight s) _ _ (fun τ => rfl)
    simp only [hX, sgn_mul_swap s hs, neg_mul, Finset.sum_neg_distrib] at h1
    exact eq_zero_of_eq_neg_self_of_algebra_complex _ h1.symm
  have h2 : ∑ τ, ((Equiv.Perm.sign (τ * s) : ℤ) : A) * P (τ * s) =
      ∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * P τ :=
    Fintype.sum_equiv (Equiv.mulRight s) _ _ (fun τ => rfl)
  have hP : ∀ τ, P (τ * s) = Q τ + X τ := fun τ => by rw [← hPQ τ]; abel
  simp only [hP, sgn_mul_swap s hs, neg_mul, mul_add, Finset.sum_neg_distrib,
    Finset.sum_add_distrib, hz] at h2
  rw [← h2]
  simp only [neg_zero, add_zero, neg_neg]

theorem chain {A : Type*} [Ring A] (S : ℕ → A) : ∀ m : ℕ, (∀ p < m, S (p + 1) = -S p) →
    S m = (((-1 : ℤ) ^ m : ℤ) : A) * S 0
  | 0, _ => by simp
  | m + 1, h => by
    rw [h m (by omega), chain S m (fun p hp => h p (by omega))]
    push_cast
    rw [pow_succ]
    simp [mul_neg, neg_mul]

def phi0 (m : ℕ) (p : Fin (m + 1) × Equiv.Perm (Fin m)) : Equiv.Perm (Fin (m + 1)) :=
  (Fin.cycleRange p.1).symm * Equiv.Perm.decomposeFin.symm (0, p.2)

theorem firstColumnSplit_zero (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) : phi0 m (j, ρ) 0 = j := by
  simp [phi0, Equiv.Perm.mul_apply]

theorem firstColumnSplit_succ (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) (k : Fin m) :
    phi0 m (j, ρ) k.succ = j.succAbove (ρ k) := by
  simp [phi0, Equiv.Perm.mul_apply]

theorem sign_firstColumnSplit (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) :
    Equiv.Perm.sign (phi0 m (j, ρ)) = (-1) ^ (j : ℕ) * Equiv.Perm.sign ρ := by
  simp [phi0, Equiv.Perm.sign_mul, Equiv.Perm.sign_symm, Fin.sign_cycleRange,
    Equiv.Perm.decomposeFin.symm_sign]

theorem firstColumnSplit_bijective (m : ℕ) : Function.Bijective (phi0 m) := by
  rw [Fintype.bijective_iff_injective_and_card]
  refine ⟨?_, ?_⟩
  · rintro ⟨j, τ⟩ ⟨j', τ'⟩ h
    have hj : j = j' := by
      have := congrArg (fun σ : Equiv.Perm (Fin (m + 1)) => σ 0) h
      simpa [firstColumnSplit_zero] using this
    subst hj
    have : τ = τ' := by
      refine Equiv.ext fun k => ?_
      have := congrArg (fun σ : Equiv.Perm (Fin (m + 1)) => σ k.succ) h
      simp only [firstColumnSplit_succ] at this
      exact Fin.succAbove_right_inj.mp this
    rw [this]
  · simp [Fintype.card_prod, Fintype.card_perm, Nat.factorial_succ]

theorem sum_perm_eq_sum_firstColumnSplit {M : Type*} [AddCommMonoid M] (m : ℕ) (g : Equiv.Perm (Fin (m + 1)) → M) :
    ∑ τ, g τ = ∑ j : Fin (m + 1), ∑ ρ : Equiv.Perm (Fin m), g (phi0 m (j, ρ)) := by
  rw [(Fintype.sum_bijective (phi0 m) (firstColumnSplit_bijective m) (fun p => g (phi0 m p)) g (fun _ => rfl)).symm,
    Fintype.sum_prod_type]

theorem sum_phiL {M : Type*} [AddCommMonoid M] (m : ℕ) (g : Equiv.Perm (Fin (m + 1)) → M) :
    ∑ τ, g τ = ∑ j : Fin (m + 1), ∑ ρ : Equiv.Perm (Fin m), g (lastColumnSplit m (j, ρ)) := by
  rw [(Fintype.sum_bijective (lastColumnSplit m) (lastColumnSplit_bijective m) (fun p => g (lastColumnSplit m p)) g
    (fun _ => rfl)).symm, Fintype.sum_prod_type]

theorem phiL_castSucc (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) (k : Fin m) :
    lastColumnSplit m (j, ρ) k.castSucc = j.succAbove (ρ k) := by
  simp [lastColumnSplit, Equiv.Perm.mul_apply, extendLast_castSucc, cycleToLast_castSucc]

theorem phiL_last (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) :
    lastColumnSplit m (j, ρ) (Fin.last m) = j := by
  simp [lastColumnSplit, Equiv.Perm.mul_apply, extendLast_last, cycleToLast_last]

theorem phiL_sign (m : ℕ) (j : Fin (m + 1)) (ρ : Equiv.Perm (Fin m)) :
    Equiv.Perm.sign (lastColumnSplit m (j, ρ)) = (-1) ^ (m - (j : ℕ)) * Equiv.Perm.sign ρ := by
  simp [lastColumnSplit, Equiv.Perm.sign_mul, sign_cycleToLast, sign_extendLast]

theorem fact_cancel {A : Type*} [Ring A] [Algebra ℂ A] (m : ℕ) (X Y : A)
    (h : (m.factorial : A) * X = (m.factorial : A) * Y) : X = Y := by
  have hm : (m.factorial : ℂ) ≠ 0 := by exact_mod_cast (Nat.factorial_pos m).ne'
  have e : ∀ Z : A, Z = algebraMap ℂ A ((m.factorial : ℂ)⁻¹) * ((m.factorial : A) * Z) := by
    intro Z
    rw [← mul_assoc, ← map_natCast (algebraMap ℂ A), ← map_mul, inv_mul_cancel₀ hm, map_one, one_mul]
  rw [e X, e Y, h]

theorem neg_one_pow_sub (m j : ℕ) (hj : j ≤ m) :
    ((-1 : ℤ) ^ (m - j) : ℤ) = (-1) ^ m * (-1) ^ j := by
  rw [← pow_add]
  rw [show m + j = (m - j) + 2 * j by omega, pow_add, pow_mul, neg_one_sq, one_pow, mul_one]

theorem icomm {A : Type*} [Ring A] (z : ℤ) (x : A) : (z : A) * x = x * (z : A) :=
  (Int.cast_commute z x).eq

end PI.UnitaryGroupMassFormula.QmMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermEqSumFirstColumnSplit =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermsSignSquared =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermsSignSquared", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.MoveOperatorCovariance\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermEqSumFirstColumnSplit\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.QmMove

theorem rho_sum {A : Type*} [Ring A] (m : ℕ) (z : ℤ) (x D : A) :
    ∑ ρ : Equiv.Perm (Fin m), (((z * (Equiv.Perm.sign ρ : ℤ)) : ℤ) : A) *
      (x * (((Equiv.Perm.sign ρ : ℤ) : A) * D)) = (m.factorial : A) * ((z : A) * (x * D)) := by
  have h : ∀ ρ : Equiv.Perm (Fin m), (((z * (Equiv.Perm.sign ρ : ℤ)) : ℤ) : A) *
      (x * (((Equiv.Perm.sign ρ : ℤ) : A) * D)) = (z : A) * (x * D) := by
    intro ρ
    rw [sgnlem, ← mul_assoc ((Equiv.Perm.sign ρ : ℤ) : A), ← Int.cast_mul, ← Units.val_mul,
      Int.units_mul_self, Units.val_one, Int.cast_one, one_mul]
  rw [Finset.sum_congr rfl (fun ρ _ => h ρ), Finset.sum_const, Finset.card_univ, Fintype.card_perm,
    Fintype.card_fin, nsmul_eq_mul]

theorem sum_perms_sign_squared {A : Type*} [Ring A] (m : ℕ) (z : ℤ) (x D : A) :
    ∑ ρ : Equiv.Perm (Fin m), (((z * (Equiv.Perm.sign ρ : ℤ)) : ℤ) : A) *
      ((((Equiv.Perm.sign ρ : ℤ) : A) * D) * x) = (m.factorial : A) * ((z : A) * (D * x)) := by
  simpa only [mul_assoc, one_mul] using rho_sum (A := A) m z 1 (D * x)

section Vec
variable {A : Type} [Ring A] [Algebra ℂ A] {n m : ℕ} (E : Fin n → Fin n → A) (y : Fin n → A)
  (a : Fin m → Fin n) (b : Fin (m + 1) → Fin n) (w : ℂ)

def Fv (p : ℕ) (τ : Equiv.Perm (Fin (m + 1))) (σ : Equiv.Perm (Fin m)) (q : Fin (m + 1)) : A :=
  if (q : ℕ) = p then y (b (τ q))
  else if (q : ℕ) < p then Tm E (w - 1 - ((q : ℕ) : ℂ)) (extN (a ∘ σ) (b 0) q) (b (τ q))
  else Tm E (w - (((q : ℕ) - 1 : ℕ) : ℂ)) (extN (a ∘ σ) (b 0) ((q : ℕ) - 1)) (b (τ q))

def Pv (p : ℕ) (τ : Equiv.Perm (Fin (m + 1))) : A :=
  ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : A) * (List.ofFn (Fv E y a b w p τ σ)).prod

def Mv (p : ℕ) : A := ∑ τ, ((Equiv.Perm.sign τ : ℤ) : A) * Pv E y a b w p τ


omit [Algebra ℂ A] in
def symV (x c d : Fin n) : A := (if x = d then y c else 0) + (if x = c then y d else 0)

omit [Algebra ℂ A] in
theorem symV_comm (x c d : Fin n) : symV y x c d = symV y x d c := by
  simp only [symV]; abel

theorem midV (hy : ∀ a b c, E a b * y c - y c * E a b = if a = c then -y b else 0)
    (v v' : ℂ) (hv : v = v' + 1) (x d c : Fin n) :
    y c * Tm E v x d - Tm E v' x d * y c = symV y x c d := by
  have h := hy x d c
  rw [sub_eq_iff_eq_add] at h
  have c2 : ∀ z, algebraMap ℂ A v' * y z = y z * algebraMap ℂ A v' := fun z => Algebra.commutes _ _
  subst hv
  simp only [Tm, symV]
  split_ifs at h ⊢
  all_goals
    simp only [map_add (f := _), map_one, mul_add, add_mul, mul_one, zero_add, add_zero, h, c2]
    try noncomm_ring

theorem stepV (hy : ∀ a b c, E a b * y c - y c * E a b = if a = c then -y b else 0)
    (p : ℕ) (hp : p < m) : Mv E y a b w (p + 1) = -Mv E y a b w p := by
  set s : Equiv.Perm (Fin (m + 1)) := Equiv.swap ⟨p, by omega⟩ ⟨p + 1, by omega⟩ with hs_def
  have hs : Equiv.Perm.sign s = -1 := Equiv.Perm.sign_swap (by simp [Fin.ext_iff])
  have hfix : ∀ q : Fin (m + 1), (q : ℕ) ≠ p → (q : ℕ) ≠ p + 1 → s q = q := by
    intro q h1 h2
    apply Equiv.swap_apply_of_ne_of_ne
    · intro h; apply h1; rw [h]
    · intro h; apply h2; rw [h]
  have hoff : ∀ τ σ (q : Fin (m + 1)), (q : ℕ) ≠ p → (q : ℕ) ≠ p + 1 →
      Fv E y a b w p (τ * s) σ q = Fv E y a b w p τ σ q := by
    intro τ σ q h1 h2
    simp only [Fv, Equiv.Perm.mul_apply, hfix q h1 h2]
  have hoff2 : ∀ τ σ (q : Fin (m + 1)), (q : ℕ) ≠ p → (q : ℕ) ≠ p + 1 →
      Fv E y a b w (p + 1) τ σ q = Fv E y a b w p τ σ q := by
    intro τ σ q h1 h2
    have e1 : ((q : ℕ) < p + 1) ↔ ((q : ℕ) < p) := by omega
    simp only [Fv, if_neg h1, if_neg h2, e1]
  have htk : ∀ τ σ, (List.ofFn (Fv E y a b w p (τ * s) σ)).take p =
      (List.ofFn (Fv E y a b w p τ σ)).take p :=
    fun τ σ => take_ofFn_congr _ _ p (fun k hk => hoff τ σ k (by omega) (by omega))
  have hdr : ∀ τ σ, (List.ofFn (Fv E y a b w p (τ * s) σ)).drop (p + 2) =
      (List.ofFn (Fv E y a b w p τ σ)).drop (p + 2) :=
    fun τ σ => drop_ofFn_congr _ _ (p + 2) (fun k hk => hoff τ σ k (by omega) (by omega))
  have hsp : s ⟨p, by omega⟩ = ⟨p + 1, by omega⟩ := Equiv.swap_apply_left _ _
  have hsp1 : s ⟨p + 1, by omega⟩ = ⟨p, by omega⟩ := Equiv.swap_apply_right _ _
  have n1 : p + 1 ≠ p := by omega
  have n2 : p < p + 1 := by omega
  have n3 : ¬ (p + 1 < p) := by omega
  have n4 : p + 1 - 1 = p := by omega
  refine step s hs (fun τ => Pv E y a b w p τ) (fun τ => Pv E y a b w (p + 1) τ)
    (fun τ => ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : A) *
      (((List.ofFn (Fv E y a b w p τ σ)).take p).prod *
        symV y (extN (a ∘ σ) (b 0) p) (b (τ ⟨p + 1, by omega⟩)) (b (τ ⟨p, by omega⟩)) *
        ((List.ofFn (Fv E y a b w p τ σ)).drop (p + 2)).prod)) ?_ ?_
  · intro τ
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    simp only [htk, hdr, Equiv.Perm.mul_apply, hsp, hsp1]
    rw [symV_comm]
  · intro τ
    simp only [Pv]
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    rw [← mul_sub, prod_diff _ _ p (by omega)
      (fun k h1 h2 => (hoff2 τ σ k h1 h2).trans (hoff τ σ k h1 h2).symm), htk, hdr]
    congr 1
    congr 2
    simp only [Fv, Equiv.Perm.mul_apply, hsp, hsp1, if_true, if_neg n1, if_pos n2, if_neg n3, n4,
      if_neg n1.symm]
    exact midV E y hy _ _ (by push_cast; ring) _ _ _

theorem Pv_zero (τ : Equiv.Perm (Fin (m + 1))) :
    Pv E y a b w 0 τ = y (b (τ 0)) * qminor E a (fun k => b (τ k.succ)) w := by
  unfold Pv qminor
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [List.ofFn_succ, List.prod_cons]
  have hf : Fv E y a b w 0 τ σ 0 = y (b (τ 0)) := by simp [Fv]
  have hg : (fun i : Fin m => Fv E y a b w 0 τ σ i.succ) =
      fun k : Fin m => Tm E (w - (k : ℂ)) (a (σ k)) (b (τ k.succ)) := by
    funext k
    simp only [Fv, Fin.val_succ]
    rw [if_neg (by omega), if_neg (by omega), Nat.add_sub_cancel, extN_lt] <;> rfl
  rw [hf, hg, ← mul_assoc, ← mul_assoc, icomm]

theorem Pv_last (τ : Equiv.Perm (Fin (m + 1))) :
    Pv E y a b w m τ = qminor E a (fun k => b (τ k.castSucc)) (w - 1) * y (b (τ (Fin.last m))) := by
  unfold Pv qminor
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [List.ofFn_succ', List.concat_eq_append, List.prod_append, List.prod_singleton]
  have hf : Fv E y a b w m τ σ (Fin.last m) = y (b (τ (Fin.last m))) := by simp [Fv]
  have hg : (fun i : Fin m => Fv E y a b w m τ σ i.castSucc) =
      fun k : Fin m => Tm E (w - 1 - (k : ℂ)) (a (σ k)) (b (τ k.castSucc)) := by
    funext k
    simp only [Fv, Fin.val_castSucc]
    rw [if_neg (by have := k.isLt; omega), if_pos k.isLt, extN_lt] <;> rfl
  rw [hf, hg]
  exact (mul_assoc _ _ _).symm

theorem Mv_zero (hE : GlRel E) : Mv E y a b w 0 = (m.factorial : A) * ∑ j : Fin (m + 1),
    (((-1 : ℤ) ^ (j : ℕ) : ℤ) : A) * (y (b j) * qminor E a (b ∘ j.succAbove) w) := by
  unfold Mv
  rw [sum_perm_eq_sum_firstColumnSplit m, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  have hP : ∀ ρ, Pv E y a b w 0 (phi0 m (j, ρ)) =
      y (b j) * (((Equiv.Perm.sign ρ : ℤ) : A) * qminor E a (b ∘ j.succAbove) w) := by
    intro ρ
    rw [Pv_zero, firstColumnSplit_zero, ← quantumMinorColSkew_holds A n m E hE a (b ∘ j.succAbove) ρ w]
    congr 2
    funext k
    simp [firstColumnSplit_succ]
  simp only [hP, sign_firstColumnSplit, Units.val_mul, Units.val_pow_eq_pow_val, Units.val_neg, Units.val_one]
  exact rho_sum m _ _ _

theorem Mv_last (hE : GlRel E) : Mv E y a b w m = (m.factorial : A) * ∑ j : Fin (m + 1),
    (((-1 : ℤ) ^ (m - (j : ℕ)) : ℤ) : A) * (qminor E a (b ∘ j.succAbove) (w - 1) * y (b j)) := by
  unfold Mv
  rw [sum_phiL m, Finset.mul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  have hP : ∀ ρ, Pv E y a b w m (lastColumnSplit m (j, ρ)) =
      (((Equiv.Perm.sign ρ : ℤ) : A) * qminor E a (b ∘ j.succAbove) (w - 1)) * y (b j) := by
    intro ρ
    rw [Pv_last, phiL_last, ← quantumMinorColSkew_holds A n m E hE a (b ∘ j.succAbove) ρ (w - 1)]
    congr 2
    funext k
    simp [phiL_castSucc]
  simp only [hP, phiL_sign, Units.val_mul, Units.val_pow_eq_pow_val, Units.val_neg, Units.val_one]
  exact sum_perms_sign_squared m _ _ _

end Vec

theorem move_operator_vector : PI.MoveVec := by
  intro A _ _ n t E y hE hy _ a b w
  have hc := chain (Mv E y a b w) t (fun p hp => stepV E y a b w hy p hp)
  rw [Mv_last E y a b w hE, Mv_zero E y a b w hE] at hc
  have hs : ∀ X : Fin (t + 1) → A, ∑ j : Fin (t + 1), (((-1 : ℤ) ^ (t - (j : ℕ)) : ℤ) : A) * X j =
      (((-1 : ℤ) ^ t : ℤ) : A) * ∑ j : Fin (t + 1), (((-1 : ℤ) ^ (j : ℕ) : ℤ) : A) * X j := by
    intro X
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [neg_one_pow_sub t j (Nat.lt_succ_iff.mp j.isLt), Int.cast_mul, mul_assoc]
  rw [hs, ← mul_assoc (((-1 : ℤ) ^ t : ℤ) : A), icomm ((-1 : ℤ) ^ t) (t.factorial : A), mul_assoc] at hc
  have h2 := fact_cancel t _ _ hc
  have hsq : (((-1 : ℤ) ^ t : ℤ) : A) * (((-1 : ℤ) ^ t : ℤ) : A) = 1 := by
    rw [← Int.cast_mul, ← mul_pow, neg_one_mul, neg_neg, one_pow, Int.cast_one]
  calc _ = ((((-1 : ℤ) ^ t : ℤ) : A) * (((-1 : ℤ) ^ t : ℤ) : A)) * ∑ j : Fin (t + 1),
        (((-1 : ℤ) ^ (j : ℕ) : ℤ) : A) * (y (b j) * qminor E a (b ∘ j.succAbove) w) := by
        rw [hsq, one_mul]
    _ = _ := by rw [mul_assoc, ← h2, ← mul_assoc, hsq, one_mul]

end PI.UnitaryGroupMassFormula.QmMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermsSignSquared =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove", "h": "module\n\npublic import Formalism.PeriodIntegrals.QmMove\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.SumPermsSignSquared\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CovariantVectorMove.MoveOperatorCovariance\n\n"}
section -- clump:auto
@[expose] public section

theorem quantum_minor_move : PI.QmMove := ⟨PI.UnitaryGroupMassFormula.QmMove.move_operator_vector, PI.UnitaryGroupMassFormula.QmMove.move_operator_covariance⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QmMove =====
