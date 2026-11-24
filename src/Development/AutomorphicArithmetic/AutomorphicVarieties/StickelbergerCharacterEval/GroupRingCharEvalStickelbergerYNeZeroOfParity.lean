module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.MemZpowersIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Sumicc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.CStarAlgebra.Classes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.Chitheta, Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.GroupRingCharEvalStickelbergerYNeZeroOfParity

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.Chitheta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.Chitheta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.MemZpowersIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.Sumicc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern UpperTheory.V.B4 UpperTheory.V.B5

theorem UpperTheory.V.B5.groupRingCharEval_stickelbergerTheta_eq_neg_genBernoulli :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] {N : ℕ} [NeZero N] {Γ : Type} [CommGroup Γ] (π : (ZMod N)ˣ →* Γ) (χ : Γ →* Ωˣ) (k : ℕ), 2 ≤ N → ev ℚ χ (thetaEl k π) = -genB k (dirOf π χ) / k := by
  intro Ω _ _ N _ Γ _ π χ k hN
  haveI : Fact (1 < N) := ⟨hN⟩
  have hsum : ∀ f : ZMod N → Ω, (∀ x, ¬ IsUnit x → f x = 0) →
      ∑ x, f x = ∑ u : (ZMod N)ˣ, f u := by
    intro f hf
    symm
    rw [show ∑ u : (ZMod N)ˣ, f u = ∑ x ∈ Finset.univ.map ⟨Units.val, Units.val_injective⟩, f x by
      rw [Finset.sum_map]; rfl]
    apply Finset.sum_subset (Finset.subset_univ _)
    intro x _ hx
    apply hf
    rintro ⟨u, rfl⟩
    exact hx (Finset.mem_map.2 ⟨u, Finset.mem_univ _, rfl⟩)
  have h1 : ∑ a ∈ Icc 1 N, dirOf π χ (a : ZMod N) * algebraMap ℚ Ω (bcoef N k a) =
      ∑ a ∈ Icc 1 N, dirOf π χ (a : ZMod N) * algebraMap ℚ Ω (bcoef N k (a : ZMod N).val) := by
    refine Finset.sum_congr rfl fun a ha => ?_
    obtain ⟨_, h2⟩ := Finset.mem_Icc.1 ha
    rcases h2.lt_or_eq with h | rfl
    · rw [ZMod.val_cast_of_lt h]
    · rw [ZMod.natCast_self, MulChar.map_nonunit _ not_isUnit_zero, zero_mul, zero_mul]

  simp only [thetaEl, sumEl, map_neg, map_sum, ev_single, genB, Ek]
  rw [h1, b_sumicc (fun x : ZMod N => dirOf π χ x * algebraMap ℚ Ω (bcoef N k x.val)),
    hsum _ (fun x hx => by simp [MulChar.map_nonunit _ hx])]
  simp only [dirOf_unit]
  rw [neg_div, Finset.sum_div]
  congr 1
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [map_div₀, map_natCast]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.Chitheta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.GroupRingCharEvalStickelbergerYNeZeroOfParity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.GroupRingCharEvalStickelbergerYNeZeroOfParity", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.MemZpowersIff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.BernoulliNumbers.BNzC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.Chitheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.V.Bern UpperTheory.V.B4 UpperTheory.V.B5

theorem UpperTheory.V.B5.groupRingCharEval_stickelbergerY_eq_euler_mul_genBernoulli :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] {N : ℕ} [NeZero N] {Γ : Type} [CommGroup Γ] (π : (ZMod N)ˣ →* Γ) (χ : Γ →* Ωˣ) (a : ℕ) (ha : a.Coprime N) (k : ℕ), 2 ≤ N → ev ℚ χ (yEl k a ha π) = (1 - (a : Ω) ^ k * dirOf π χ (a : ZMod N)) * (-genB k (dirOf π χ) / k) := by
  intro Ω _ _ N _ Γ _ π χ a ha k hN
  rw [yEl, map_mul, map_sub, map_one, ev_single, groupRingCharEval_stickelbergerTheta_eq_neg_genBernoulli π χ k hN, ← dirOf_unit, ZMod.coe_unitOfCoprime]
  simp

theorem UpperTheory.V.B5.groupRingCharEval_stickelbergerY_ne_zero_of_parity :
    ∀ {N : ℕ} [NeZero N] {Γ : Type} [CommGroup Γ] (π : (ZMod N)ˣ →* Γ) (χ : Γ →* ℂˣ) (a : ℕ) (ha : a.Coprime N) (k : ℕ), 2 ≤ N → 2 ≤ a → 2 ≤ k → ((χ (π (-1)) : ℂˣ) : ℂ) = (-1) ^ k → ev ℚ χ (yEl k a ha π) ≠ 0 := by
  intro N _ Γ _ π χ a ha k hN h2a hk hs
  have hk0 : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hpar : dirOf π χ (-1) = (-1) ^ k := by
    have := dirOf_unit π χ (-1)
    rw [map_inv, Units.val_inv_eq_inv_val, hs, Units.val_neg, Units.val_one] at this
    rw [this, ← inv_pow, inv_neg, inv_one]
  rw [groupRingCharEval_stickelbergerY_eq_euler_mul_genBernoulli π χ a ha k hN]
  refine mul_ne_zero (fun h => ?_) (div_ne_zero (neg_ne_zero.2 ((b_nzC _ k (by omega) hpar).2 hk)) hk0)
  have h1 : ‖dirOf π χ (a : ZMod N)‖ = 1 := by
    rw [← ZMod.coe_unitOfCoprime a ha]; exact DirichletCharacter.unit_norm_eq_one _ _
  have h2 := congrArg norm (sub_eq_zero.1 h)
  rw [norm_one, norm_mul, h1, norm_pow, Complex.norm_natCast, mul_one] at h2
  have h3 : 1 < a ^ k := Nat.one_lt_pow (by omega) (by omega)
  exact h3.ne (by exact_mod_cast h2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.StickelbergerCharacterEval.GroupRingCharEvalStickelbergerYNeZeroOfParity =====
