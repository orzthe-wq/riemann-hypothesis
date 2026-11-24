module

public import Mathlib.Algebra.Group.Nat.Defs
public import Mathlib.Algebra.Group.Units.Defs
public import Mathlib.Data.Rat.Defs
public import Mathlib.Algebra.GroupWithZero.Units.Basic
public import Mathlib.Algebra.Ring.Rat
public import Mathlib.GroupTheory.Index
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AdelicProofs.EqOneOfPowEqLeExponent, Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexInfEqOfMemMul, Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexRatioCocycle, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsFundamentalDomainOfRelIndexNeZero, Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.EqOneOfPowEqLeExponent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.EqOneOfPowEqLeExponent", "h": "module\n\npublic import Mathlib.Algebra.Group.Nat.Defs\npublic import Mathlib.Algebra.Group.Units.Defs\npublic import Mathlib.Data.Rat.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.GroupWithZero.Units.Basic\npublic import Mathlib.Algebra.Ring.Rat\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem eq_one_of_pow_eq_le_exponent {a n m : ℕ} (ha : a ≠ 0) (h : a ^ n = m) (hm : m ≤ n) : a = 1 := by
  by_contra h1
  have h2 : 1 < a := by omega
  have := Nat.lt_pow_self (n := n) h2
  omega

theorem ratUnit_eq_one_of_divisible :
    ∀ x : ℚˣ, (∀ n : ℕ, 0 < n → ∃ y : ℚˣ, y ^ n = x) → x = 1 := by
  intro x h
  obtain ⟨y, hy⟩ := h (2 * ((x : ℚ).num.natAbs + (x : ℚ).den + 1)) (by omega)
  set n := 2 * ((x : ℚ).num.natAbs + (x : ℚ).den + 1) with hn
  have hq : (y : ℚ) ^ n = (x : ℚ) := by rw [← hy]; simp
  have hnum : (y : ℚ).num ^ n = (x : ℚ).num := by rw [← hq, Rat.num_pow]
  have hden : (y : ℚ).den ^ n = (x : ℚ).den := by rw [← hq, Rat.den_pow]
  have h1 : (y : ℚ).den = 1 := eq_one_of_pow_eq_le_exponent (y : ℚ).den_nz hden (by omega)
  have h2 : (y : ℚ).num.natAbs = 1 :=
    eq_one_of_pow_eq_le_exponent (n := n) (m := (x : ℚ).num.natAbs)
      (Int.natAbs_ne_zero.2 (Rat.num_ne_zero.2 y.ne_zero))
      (by rw [← hnum, Int.natAbs_pow]) (by omega)
  have h3 : (y : ℚ).num ^ 2 = 1 := by
    rcases Int.natAbs_eq_iff.1 h2 with h | h <;> rw [h] <;> simp
  have h4 : (x : ℚ).num = 1 := by rw [← hnum, hn, pow_mul, h3, one_pow]
  have h5 : (x : ℚ).den = 1 := by rw [← hden, h1, one_pow]
  apply Units.ext
  rw [Units.val_one, ← Rat.num_div_den (x : ℚ), h4, h5]
  simp

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.EqOneOfPowEqLeExponent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexInfEqOfMemMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexInfEqOfMemMul", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem relIndex_inf_eq_of_mem_mul : ∀ (G : Type) [Group G] (Γ K₁ K₂ : Subgroup G),
    (∀ k ∈ K₂, ∃ γ ∈ Γ, ∃ k' ∈ K₁ ⊓ K₂, k = γ * k') →
      (K₁ ⊓ Γ).relIndex (K₂ ⊓ Γ) = K₁.relIndex K₂ := by
  intro G _ Γ K₁ K₂ h
  unfold Subgroup.relIndex Subgroup.index
  let i : ↥(K₂ ⊓ Γ) → ↥K₂ := fun x => ⟨x.1, x.2.1⟩
  have key : ∀ a b : ↥(K₂ ⊓ Γ),
      (QuotientGroup.leftRel ((K₁ ⊓ Γ).subgroupOf (K₂ ⊓ Γ))) a b ↔
      (QuotientGroup.leftRel (K₁.subgroupOf K₂)) (i a) (i b) := by
    intro a b
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply, Subgroup.mem_subgroupOf,
      Subgroup.mem_subgroupOf, Subgroup.mem_inf]
    constructor
    · intro H
      exact H.1
    · intro H
      exact ⟨H, (a⁻¹ * b).2.2⟩
  let f : ↥(K₂ ⊓ Γ) ⧸ (K₁ ⊓ Γ).subgroupOf (K₂ ⊓ Γ) → ↥K₂ ⧸ K₁.subgroupOf K₂ :=
    Quotient.map' i (fun a b H => (key a b).1 H)
  refine Nat.card_congr (Equiv.ofBijective f ⟨?_, ?_⟩)
  · intro x y
    induction x using Quotient.inductionOn' with | h a => ?_
    induction y using Quotient.inductionOn' with | h b => ?_
    intro H
    exact Quotient.sound' ((key a b).2 (Quotient.exact' H))
  · intro y
    induction y using Quotient.inductionOn' with | h k => ?_
    obtain ⟨γ, hγ, k', hk', e⟩ := h k.1 k.2
    have hγ2 : γ ∈ K₂ := by
      have : γ = k.1 * k'⁻¹ := by rw [e]; simp
      rw [this]
      exact K₂.mul_mem k.2 (K₂.inv_mem hk'.2)
    refine ⟨Quotient.mk'' ⟨γ, hγ2, hγ⟩, Quotient.sound' ?_⟩
    rw [QuotientGroup.leftRel_apply, Subgroup.mem_subgroupOf]
    have : ((((i ⟨γ, hγ2, hγ⟩)⁻¹ * k : ↥K₂)) : G) = k' := by
      simp [i, e]
    rw [this]
    exact hk'.1

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexInfEqOfMemMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexRatioCocycle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexRatioCocycle", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem relIndex_ratio_cocycle : ∀ (G : Type) [Group G] (A B C : Subgroup G), A.relIndex B ≠ 0 → B.relIndex A ≠ 0 → B.relIndex C ≠ 0 → C.relIndex B ≠ 0 → A.relIndex C ≠ 0 ∧ C.relIndex A ≠ 0 ∧ B.relIndex A * C.relIndex B * A.relIndex C = A.relIndex B * B.relIndex C * C.relIndex A := by
  intro G _ A B C hAB hBA hBC hCB
  have hAC : A.relIndex C ≠ 0 := Subgroup.relIndex_ne_zero_trans hAB hBC
  have hCA : C.relIndex A ≠ 0 := Subgroup.relIndex_ne_zero_trans hCB hBA
  refine ⟨hAC, hCA, ?_⟩
  set T : Subgroup G := A ⊓ B ⊓ C with hT
  have hTAB : T ≤ A ⊓ B := inf_le_left
  have hTBC : T ≤ B ⊓ C := le_inf (inf_le_left.trans inf_le_right) inf_le_right
  have hTAC : T ≤ A ⊓ C := le_inf (inf_le_left.trans inf_le_left) inf_le_right
  have h1 := Subgroup.relIndex_mul_relIndex T (A ⊓ B) A hTAB inf_le_left
  have h2 := Subgroup.relIndex_mul_relIndex T (A ⊓ B) B hTAB inf_le_right
  have h3 := Subgroup.relIndex_mul_relIndex T (B ⊓ C) B hTBC inf_le_left
  have h4 := Subgroup.relIndex_mul_relIndex T (B ⊓ C) C hTBC inf_le_right
  have h5 := Subgroup.relIndex_mul_relIndex T (A ⊓ C) A hTAC inf_le_left
  have h6 := Subgroup.relIndex_mul_relIndex T (A ⊓ C) C hTAC inf_le_right
  rw [Subgroup.inf_relIndex_left A B] at h1
  rw [Subgroup.inf_relIndex_left] at h3 h5
  rw [Subgroup.inf_relIndex_right] at h2 h4 h6
  have hTC : T.relIndex C ≠ 0 := by
    rw [hT, Subgroup.inf_relIndex_right]
    exact Subgroup.relIndex_inf_ne_zero hAC hBC
  have hTB : T.relIndex B ≠ 0 := Subgroup.relIndex_ne_zero_trans hTC hCB
  have hx : T.relIndex (A ⊓ B) ≠ 0 := left_ne_zero_of_mul (h2 ▸ hTB)
  have hy : T.relIndex (B ⊓ C) ≠ 0 := left_ne_zero_of_mul (h4 ▸ hTC)
  have hz : T.relIndex (A ⊓ C) ≠ 0 := left_ne_zero_of_mul (h6 ▸ hTC)
  apply mul_left_cancel₀ (mul_ne_zero (mul_ne_zero hx hy) hz)
  calc T.relIndex (A ⊓ B) * T.relIndex (B ⊓ C) * T.relIndex (A ⊓ C) *
        (B.relIndex A * C.relIndex B * A.relIndex C)
      = (T.relIndex (A ⊓ B) * B.relIndex A) * (T.relIndex (B ⊓ C) * C.relIndex B) *
        (T.relIndex (A ⊓ C) * A.relIndex C) := by ring
    _ = (T.relIndex (A ⊓ C) * C.relIndex A) * (T.relIndex (A ⊓ B) * A.relIndex B) *
        (T.relIndex (B ⊓ C) * B.relIndex C) := by rw [h1, h2, h3, h4, h5, h6]
    _ = _ := by ring

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexRatioCocycle =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsFundamentalDomainOfRelIndexNeZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsFundamentalDomainOfRelIndexNeZero", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Filter Topology
open scoped Pointwise ENNReal

namespace GlobalTheory.CompanionTheory.Ar.Cmp

theorem exists_isFundamentalDomain_of_relIndex_ne_zero :
    ∀ (G X : Type) [Group G] [MeasurableSpace X] [MulAction G X] [MeasurableConstSMul G X]
      (μ : Measure X) [SMulInvariantMeasure G X μ] (Γ₀ Γ : Subgroup G) [Countable Γ] (s : Set X),
      Γ₀ ≤ Γ → Γ₀.relIndex Γ ≠ 0 → IsFundamentalDomain Γ s μ →
      ∃ t : Set X, IsFundamentalDomain Γ₀ t μ ∧ μ t = (Γ₀.relIndex Γ : ℝ≥0∞) * μ s := by
  intro G X _ _ _ _ μ _ Γ₀ Γ _ s hle hidx hs
  classical
  set H : Subgroup Γ := Γ₀.subgroupOf Γ with hH
  have : H.FiniteIndex := ⟨hidx⟩
  let _ : Fintype (Γ ⧸ H) := Fintype.ofFinite _
  let ρ : Γ ⧸ H → Γ := fun q => q.out
  have hout : ∀ q : Γ ⧸ H, ((ρ q : Γ) : Γ ⧸ H) = q := fun q => QuotientGroup.out_eq' q
  have hρ : ∀ γ : Γ, (ρ (γ : Γ ⧸ H))⁻¹ * γ ∈ H := fun γ => QuotientGroup.eq.mp (hout _)
  let ι : Γ₀ → Γ := fun g => ⟨g, hle g.2⟩
  have key : ∀ (g : Γ₀) (γ : Γ), g • (γ • s) = (ι g * γ) • s := fun g γ => by rw [mul_smul]; rfl
  let t : Set X := ⋃ q : Γ ⧸ H, (ρ q)⁻¹ • s
  have hdisj : Pairwise (Function.onFun (AEDisjoint μ) fun q : Γ ⧸ H => (ρ q)⁻¹ • s) := by
    intro q q' hqq'
    apply hs.aedisjoint
    intro heq
    exact hqq' (by rw [← hout q, ← hout q', inv_injective (G := Γ) heq])
  refine ⟨t, ⟨NullMeasurableSet.iUnion fun q => hs.nullMeasurableSet_smul _, ?_, ?_⟩, ?_⟩
  · filter_upwards [hs.ae_covers] with x hx
    obtain ⟨γ, hγ⟩ := hx
    refine ⟨⟨(((ρ (γ : Γ ⧸ H))⁻¹ * γ : Γ) : G), Subgroup.mem_subgroupOf.mp (hρ γ)⟩, ?_⟩
    refine Set.mem_iUnion.2 ⟨(γ : Γ ⧸ H), ?_⟩
    rw [Set.mem_smul_set_iff_inv_smul_mem, inv_inv]
    simpa [Subgroup.smul_def, smul_smul] using hγ
  · intro g g' hgg'
    show AEDisjoint μ (g • t) (g' • t)
    simp only [t, Set.smul_set_iUnion]
    rw [AEDisjoint.iUnion_left_iff]
    intro q
    rw [AEDisjoint.iUnion_right_iff]
    intro q'
    rw [key, key]
    apply hs.aedisjoint
    intro heq
    apply hgg'
    have h1 : (ι g')⁻¹ * ι g = (ρ q')⁻¹ * ρ q := by
      simpa [mul_assoc] using congrArg (fun z => (ι g')⁻¹ * z * ρ q) heq
    have h2 : (ι g')⁻¹ * ι g ∈ H :=
      Subgroup.mem_subgroupOf.mpr (by simpa [ι] using Γ₀.mul_mem (Γ₀.inv_mem g'.2) g.2)
    have h3 : q' = q := by
      rw [← hout q', ← hout q]
      exact QuotientGroup.eq.mpr (h1 ▸ h2)
    subst h3
    exact Subtype.ext (congrArg (fun γ : Γ => (γ : G)) (mul_right_cancel heq))
  · rw [measure_iUnion₀ hdisj (fun q => hs.nullMeasurableSet_smul _)]
    have hm : ∀ q, μ ((ρ q)⁻¹ • s) = μ s := fun q => measure_smul μ _ _
    simp only [hm, tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    rw [← Nat.card_eq_fintype_card]
    rfl

end GlobalTheory.CompanionTheory.Ar.Cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsFundamentalDomainOfRelIndexNeZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master", "h": "module\n\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.EqOneOfPowEqLeExponent\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexInfEqOfMemMul\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.RelIndexRatioCocycle\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsIsFundamentalDomainOfRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.EqVol

open MeasureTheory
open scoped ENNReal

variable {G : Type} [Group G]

theorem conjBy_mul (g h : G) (K : Subgroup G) : conjBy (g * h) K = conjBy g (conjBy h K) := by
  simp only [conjBy, Subgroup.map_map, map_mul]
  rfl

theorem relIndex_conjBy (g : G) (A B : Subgroup G) : (conjBy g A).relIndex (conjBy g B) = A.relIndex B :=
  Subgroup.relIndex_map_map_of_injective A B (MulAut.conj g).injective

theorem conjBy_eq_of {K : Subgroup G} {g : G} (h : ∀ x, x ∈ K ↔ g * x * g⁻¹ ∈ K) : conjBy g K = K := by
  ext x
  simp only [conjBy, Subgroup.mem_map]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact (h y).1 hy
  · intro hx
    refine ⟨g⁻¹ * x * g, (h _).2 (by simpa [mul_assoc] using hx), ?_⟩
    simp [mul_assoc]

theorem unimod (S Γ K : Subgroup G) (hc : ∀ g : G, K.relIndex (conjBy g K) ≠ 0 ∧ (conjBy g K).relIndex K ≠ 0)
    (hS : ∀ s ∈ S, ∃ γ ∈ Γ, ∃ k ∈ K, s = γ * k)
    (hΓ : Γ ≤ Subgroup.closure {x : G | ∀ n : ℕ, 0 < n → ∃ y : G, y ^ n = x})
    (hp : ∀ g : G, ∃ n : ℕ, 0 < n ∧ ∃ z ∈ Subgroup.center G, ∃ s ∈ S, g ^ n = z * s) (g : G) :
    K.relIndex (conjBy g K) = (conjBy g K).relIndex K := by
  let f : G → ℚ := fun g => ((conjBy g K).relIndex K : ℚ) / (K.relIndex (conjBy g K) : ℚ)
  have hpos : ∀ g, 0 < f g := fun g =>
    div_pos (Nat.cast_pos.2 (Nat.pos_of_ne_zero (hc g).2)) (Nat.cast_pos.2 (Nat.pos_of_ne_zero (hc g).1))
  have hmul : ∀ a b, f (a * b) = f a * f b := by
    intro a b
    have h := (GlobalTheory.CompanionTheory.Ar.Cmp.relIndex_ratio_cocycle G K (conjBy a K) (conjBy a (conjBy b K)) (hc a).1 (hc a).2
      (by rw [relIndex_conjBy]; exact (hc b).1) (by rw [relIndex_conjBy]; exact (hc b).2)).2.2
    rw [relIndex_conjBy, relIndex_conjBy, ← conjBy_mul] at h
    have h' := congrArg (Nat.cast : ℕ → ℚ) h
    push_cast at h'
    have e1 : (K.relIndex (conjBy a K) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (hc a).1
    have e2 : (K.relIndex (conjBy b K) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (hc b).1
    have e3 : (K.relIndex (conjBy (a * b) K) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (hc (a * b)).1
    simp only [f]
    field_simp
    linear_combination -h'
  let c : G →* ℚˣ := MonoidHom.mk' (fun g => Units.mk0 (f g) (hpos g).ne') fun a b => Units.ext (hmul a b)
  have h1 : ∀ x, conjBy x K = K → c x = 1 := by
    intro x hx
    refine Units.ext ?_
    show f x = 1
    simp only [f, hx, Subgroup.relIndex_self]
    norm_num
  have hK : ∀ k ∈ K, c k = 1 := fun k hk => h1 k (conjBy_eq_of fun x =>
    ⟨fun hx => K.mul_mem (K.mul_mem hk hx) (K.inv_mem hk), fun hx => by
      simpa [mul_assoc] using K.mul_mem (K.mul_mem (K.inv_mem hk) hx) hk⟩)
  have hZ : ∀ z ∈ Subgroup.center G, c z = 1 := fun z hz => h1 z (conjBy_eq_of fun x => by
    rw [← Subgroup.mem_center_iff.1 hz x, mul_inv_cancel_right])
  have hG : ∀ γ ∈ Γ, c γ = 1 := by
    intro γ hγ
    have : Subgroup.closure {x : G | ∀ n : ℕ, 0 < n → ∃ y : G, y ^ n = x} ≤ c.ker := by
      rw [Subgroup.closure_le]
      intro x hx
      refine GlobalTheory.CompanionTheory.Ar.Cmp.ratUnit_eq_one_of_divisible (c x) fun n hn => ?_
      obtain ⟨y, hy⟩ := hx n hn
      exact ⟨c y, by rw [← map_pow, hy]⟩
    exact this (hΓ hγ)
  obtain ⟨n, hn, z, hz, s, hs, e⟩ := hp g
  obtain ⟨γ, hγ, k, hk, rfl⟩ := hS s hs
  have h2 : c g ^ n = 1 := by rw [← map_pow, e, map_mul, map_mul, hZ z hz, hG γ hγ, hK k hk]; simp
  have h3 : f g ^ n = 1 := by
    have := congrArg Units.val h2
    rwa [Units.val_pow_eq_pow_val] at this
  have h4 : f g = 1 := (pow_eq_one_iff_of_nonneg (hpos g).le hn.ne').1 h3
  have e1 : (K.relIndex (conjBy g K) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (hc g).1
  exact_mod_cast ((div_eq_one_iff_eq e1).1 h4).symm

theorem master : ∀ (G : Type) [Group G] (S Γ : Subgroup G) (𝒦 : Set (Subgroup G)), (∀ K ∈ 𝒦, K ≤ S) → (∀ K ∈ 𝒦, ∀ K' ∈ 𝒦, K ⊓ K' ∈ 𝒦) → (∀ K ∈ 𝒦, ∀ g : G, K.map (MulAut.conj g).toMonoidHom ∈ 𝒦) → (∀ K ∈ 𝒦, ∀ K' ∈ 𝒦, K.relIndex K' ≠ 0) → (∀ K ∈ 𝒦, ∀ s ∈ S, ∃ γ ∈ Γ, ∃ k ∈ K, s = γ * k) → Γ ≤ Subgroup.closure {x : G | ∀ n : ℕ, 0 < n → ∃ y : G, y ^ n = x} → (∀ g : G, ∃ n : ℕ, 0 < n ∧ ∃ z ∈ Subgroup.center G, ∃ s ∈ S, g ^ n = z * s) → ∀ K ∈ 𝒦, ∀ g : G, (K ⊓ Γ).relIndex (K.map (MulAut.conj g).toMonoidHom ⊓ Γ) = (K.map (MulAut.conj g).toMonoidHom ⊓ Γ).relIndex (K ⊓ Γ) ∧ (K ⊓ Γ).relIndex (K.map (MulAut.conj g).toMonoidHom ⊓ Γ) ≠ 0 := by
  intro G _ S Γ 𝒦 h1 h2 h3 h4 h5 h6 h7 K hK g
  have hK' := h3 K hK g
  have e := unimod S Γ K (fun g => ⟨h4 _ hK _ (h3 K hK g), h4 _ (h3 K hK g) _ hK⟩) (h5 K hK) h6 h7 g
  have a := GlobalTheory.CompanionTheory.Ar.Cmp.relIndex_inf_eq_of_mem_mul G Γ K _ fun k hk => h5 _ (h2 _ hK _ hK') k (h1 _ hK' hk)
  have b := GlobalTheory.CompanionTheory.Ar.Cmp.relIndex_inf_eq_of_mem_mul G Γ _ K fun k hk => h5 _ (h2 _ hK' _ hK) k (h1 _ hK hk)
  rw [a, b]
  exact ⟨e, h4 _ hK _ hK'⟩

theorem fdEqual : ∀ (G X : Type) [Group G] [MeasurableSpace X] [MulAction G X] [MeasurableConstSMul G X] (μ : Measure X) [SMulInvariantMeasure G X μ] (Γ₁ Γ₂ : Subgroup G) [Countable Γ₁] [Countable Γ₂] (s₁ s₂ : Set X), Γ₁.relIndex Γ₂ = Γ₂.relIndex Γ₁ → Γ₁.relIndex Γ₂ ≠ 0 → IsFundamentalDomain Γ₁ s₁ μ → IsFundamentalDomain Γ₂ s₂ μ → μ s₁ = μ s₂ := by
  intro G X _ _ _ _ μ _ Γ₁ Γ₂ _ _ s₁ s₂ he hne h₁ h₂
  have i1 : (Γ₁ ⊓ Γ₂).relIndex Γ₁ = Γ₂.relIndex Γ₁ := Subgroup.inf_relIndex_left _ _
  have i2 : (Γ₁ ⊓ Γ₂).relIndex Γ₂ = Γ₁.relIndex Γ₂ := Subgroup.inf_relIndex_right _ _
  obtain ⟨t₁, ht₁, m₁⟩ := GlobalTheory.CompanionTheory.Ar.Cmp.exists_isFundamentalDomain_of_relIndex_ne_zero G X μ (Γ₁ ⊓ Γ₂) Γ₁ s₁ inf_le_left (by rw [i1, ← he]; exact hne) h₁
  obtain ⟨t₂, ht₂, m₂⟩ := GlobalTheory.CompanionTheory.Ar.Cmp.exists_isFundamentalDomain_of_relIndex_ne_zero G X μ (Γ₁ ⊓ Γ₂) Γ₂ s₂ inf_le_right (by rw [i2]; exact hne) h₂
  have : Countable ↥(Γ₁ ⊓ Γ₂) := (Subgroup.inclusion_injective (inf_le_left : Γ₁ ⊓ Γ₂ ≤ Γ₁)).countable
  have e := ht₁.measure_eq ht₂
  rw [m₁, m₂, i1, i2, ← he] at e
  exact (ENNReal.mul_right_inj (Nat.cast_ne_zero.2 hne) (ENNReal.natCast_ne_top _)).1 e

end PositivityTheory.EqVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.Master =====
