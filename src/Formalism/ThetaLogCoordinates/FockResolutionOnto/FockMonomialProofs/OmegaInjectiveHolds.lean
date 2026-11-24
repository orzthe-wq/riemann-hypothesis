module

public import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementD
public import Formalism.PolynomialDimension.MultinomialDepth.PartnerM
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FiltrationBotHolds
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.TypesLELeYcondC
public import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FirstWeightLeOfSupport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.MahlerMeasure.MahlerMeasureProofs.LevelAct
import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.MulEarlyLettersHolds
import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.ResInto
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.EArith, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Sl2RaisePowSuccLowerApplyEq, Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.EArith =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.EArith", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Finset

theorem eArith_ge : ∀ (s : ℕ) (ka : ℕ → ℤ) (β : ℕ → ℕ) (c : ℤ),
    (∀ i, i + 1 < s → ka (i + 1) + β (i + 1) ≤ ka i) → (0 < s → ka 0 + β 0 ≤ c) →
    (∑ a ∈ range s, (β a : ℤ)) ≤
      (c - (∑ a ∈ range s, (β a : ℤ)) + 1) * (∑ a ∈ range s, (β a : ℤ)) - (∑ a ∈ range s, (β a : ℤ) * ka a) +
        ∑ b ∈ range s, ∑ a ∈ range b, ((β a : ℤ) + 1) * (β b : ℤ) := by
  intro s ka β c h1 h2
  have key : ∀ a, a < s → ka a + ∑ a' ∈ range (a + 1), (β a' : ℤ) ≤ c := by
    intro a
    induction a with
    | zero =>
      intro ha
      simpa using h2 ha
    | succ a ih =>
      intro ha
      have h3 := h1 a ha
      have h4 := ih (by omega)
      rw [Finset.sum_range_succ]
      linarith
  clear h2
  induction s with
  | zero => simp
  | succ s ihs =>
    have IH := ihs (fun i hi => h1 i (by omega)) (fun a ha => key a (by omega))
    have hk := key s (by omega)
    rw [Finset.sum_range_succ] at hk
    have hinner : ∑ a ∈ range s, ((β a : ℤ) + 1) * (β s : ℤ) = (∑ a ∈ range s, (β a : ℤ) + s) * β s := by
      rw [← Finset.sum_mul, Finset.sum_add_distrib]
      simp
    simp only [Finset.sum_range_succ, hinner]
    have hb : (0 : ℤ) ≤ β s := Nat.cast_nonneg _
    have hs : (0 : ℤ) ≤ s := Nat.cast_nonneg _
    nlinarith [mul_nonneg hb (sub_nonneg.mpr hk), mul_nonneg hb hs]

theorem exponent_arithmetic_holds : EArith := by
  intro s ka β c h1 h2 h3
  have h4 := eArith_ge s ka β c h1 h2
  have h5 : (1 : ℤ) ≤ ∑ a ∈ range s, (β a : ℤ) := by exact_mod_cast h3
  linarith

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.EArith =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Sl2RaisePowSuccLowerApplyEq =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Sl2RaisePowSuccLowerApplyEq", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

section
variable {k V : Type} [Field k] [CharZero k] [AddCommGroup V] [Module k V] {e f h : V →ₗ[k] V}

theorem sl2_weight_raise_pow_apply_eq (he : ∀ x, h (e x) - e (h x) = (2 : k) • e x) {u : V} {μ : k} (hu : h u = μ • u) (m : ℕ) :
    h ((e ^ m) u) = (μ + 2 * (m : k)) • (e ^ m) u := by
  induction m with
  | zero => simp [hu]
  | succ m ih =>
    rw [pow_succ', Module.End.mul_apply]
    have h1 := he ((e ^ m) u)
    rw [sub_eq_iff_eq_add] at h1
    rw [h1, ih, map_smul, ← add_smul]
    congr 1
    push_cast
    ring

theorem sl2_raise_pow_succ_lower_apply_eq (he : ∀ x, h (e x) - e (h x) = (2 : k) • e x) (hef : ∀ x, e (f x) - f (e x) = h x)
    {u : V} {μ : k} (hu : h u = μ • u) (m : ℕ) :
    (e ^ (m + 1)) (f u) = f ((e ^ (m + 1)) u) + (((m : k) + 1) * (μ + (m : k))) • (e ^ m) u := by
  induction m with
  | zero =>
    have h1 := hef u
    rw [sub_eq_iff_eq_add] at h1
    simp only [zero_add, pow_one, pow_zero, Module.End.one_apply, Nat.cast_zero, add_zero, one_mul]
    rw [h1, hu, add_comm]
  | succ m ih =>
    have hs : e ((e ^ m) u) = (e ^ (m + 1)) u := by rw [pow_succ', Module.End.mul_apply]
    rw [pow_succ' e (m + 1), Module.End.mul_apply, Module.End.mul_apply, ih, map_add (f := _), map_smul]
    have h1 := hef ((e ^ (m + 1)) u)
    rw [sub_eq_iff_eq_add] at h1
    rw [h1, sl2_weight_raise_pow_apply_eq he hu (m + 1), hs, add_comm (_ • _) (f _), add_assoc, ← add_smul]
    congr 1
    congr 1
    push_cast
    ring

theorem sl2_eq_zero_of_lower_zero_of_raise_pow_zero (he : ∀ x, h (e x) - e (h x) = (2 : k) • e x) (hef : ∀ x, e (f x) - f (e x) = h x)
    {u : V} {μ : ℤ} (hu : h u = ((μ : ℤ) : k) • u) (hf : f u = 0) :
    ∀ j : ℕ, μ + j ≤ 0 → (e ^ j) u = 0 → u = 0 := by
  intro j
  induction j with
  | zero =>
    intro _ h0
    simpa using h0
  | succ j ih =>
    intro hj h0
    apply ih (by omega)
    have hc := sl2_raise_pow_succ_lower_apply_eq he hef hu j
    rw [hf, map_zero, h0, map_zero, zero_add] at hc
    have hne : ((j : k) + 1) * (((μ : ℤ) : k) + (j : k)) ≠ 0 := by
      apply mul_ne_zero
      · exact_mod_cast Nat.succ_ne_zero j
      · have h5 : (μ + j : ℤ) ≠ 0 := by omega
        exact_mod_cast h5
    exact (smul_eq_zero.mp hc.symm).resolve_left hne

end

theorem sl2_injectivity_holds : Sl2Injective := by
  intro k V _ _ _ _ e f h he hf hef u μ j hu hex hj h0
  obtain ⟨s, hs⟩ := hex
  induction s generalizing u μ j with
  | zero => simpa using hs
  | succ s ih =>
    have hfu : f u = 0 := by
      apply ih (f u) (μ - 2) (j + 1)
      · have h1 := hf u
        rw [hu, map_smul, sub_eq_iff_eq_add] at h1
        rw [h1]
        push_cast
        rw [sub_smul]
        abel
      · omega
      · rw [sl2_raise_pow_succ_lower_apply_eq he hef hu j, pow_succ', Module.End.mul_apply, h0]
        simp
      · rw [pow_succ, Module.End.mul_apply] at hs
        exact hs
    exact sl2_eq_zero_of_lower_zero_of_raise_pow_zero he hef hu hfu j hj h0

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Sl2RaisePowSuccLowerApplyEq =====

-- ===== clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.StatementD\npublic import Formalism.PolynomialDimension.MultinomialDepth.PartnerM\nimport Formalism.MahlerMeasure.MahlerMeasureProofs.LevelAct\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.EArith\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FiltrationBotHolds\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.MulEarlyLettersHolds\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.RaisingKeepsEarlyLetters\nimport Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.ResInto\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.Sl2RaisePowSuccLowerApplyEq\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.TypesLELeYcondC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.FirstWeightLeOfSupport\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.L4

open Formalism.GM Formalism.GM.M Formalism.GM.TM Formalism.GM.MeanGammaLemmas Formalism.CountingSumsFrames MvPolynomial Finset

section Comp
variable {k σ : Type} [Field k]

noncomputable def compL (k : Type) [Field k] {σ : Type} (Pr : (σ →₀ ℕ) → Prop) :
    MvPolynomial σ k →ₗ[k] MvPolynomial σ k where
  toFun := compP Pr
  map_add' x y := by
    classical
    ext m
    simp only [coeff_compP, MvPolynomial.coeff_add]
    split_ifs <;> simp
  map_smul' c x := by
    classical
    ext m
    simp only [coeff_compP, MvPolynomial.coeff_smul, RingHom.id_apply]
    split_ifs <;> simp

open Classical in
theorem coeff_compL (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ k) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (compL k Pr x) m = if Pr m then AddMonoidAlgebra.coeff x m else 0 := coeff_compP Pr x m

theorem compL_mem (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ k) :
    compL k Pr x ∈ restrictSupport k {m | Pr m} := by
  classical
  rw [mem_restrictSupport_iff]
  intro m hm
  rw [Finset.mem_coe, mem_support_iff, coeff_compL] at hm
  split_ifs at hm with h
  · exact h
  · exact absurd rfl hm

theorem compL_of_mem (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ k) (hx : x ∈ restrictSupport k {m | Pr m}) :
    compL k Pr x = x := by
  classical
  rw [mem_restrictSupport_iff] at hx
  ext m
  rw [coeff_compL]
  split_ifs with h
  · rfl
  · by_contra hc
    exact h (hx (Finset.mem_coe.mpr (mem_support_iff.mpr (Ne.symm hc))))

theorem compL_of_not (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ k) (hx : x ∈ restrictSupport k {m | ¬ Pr m}) :
    compL k Pr x = 0 := by
  classical
  rw [mem_restrictSupport_iff] at hx
  ext m
  rw [coeff_compL, AddMonoidAlgebra.coeff_zero]
  split_ifs with h
  · by_contra hc
    exact hx (Finset.mem_coe.mpr (mem_support_iff.mpr hc)) h
  · rfl

theorem compL_add_not (Pr : (σ →₀ ℕ) → Prop) (x : MvPolynomial σ k) :
    compL k Pr x + compL k (fun m => ¬ Pr m) x = x := by
  classical
  ext m
  rw [MvPolynomial.coeff_add, coeff_compL, coeff_compL]
  by_cases h : Pr m <;> simp [h]

theorem compL_intertwine (T : MvPolynomial σ k →ₗ[k] MvPolynomial σ k) (Pr Pr' : (σ →₀ ℕ) → Prop)
    (h1 : ∀ x ∈ restrictSupport k {m | Pr' m}, T x ∈ restrictSupport k {m | Pr m})
    (h2 : ∀ x ∈ restrictSupport k {m | ¬ Pr' m}, T x ∈ restrictSupport k {m | ¬ Pr m}) (x : MvPolynomial σ k) :
    compL k Pr (T x) = T (compL k Pr' x) := by
  conv_lhs => rw [← compL_add_not Pr' x]
  rw [map_add (f := _), map_add (f := _), compL_of_mem Pr _ (h1 _ (compL_mem Pr' x)),
    compL_of_not Pr _ (h2 _ (compL_mem (fun m => ¬ Pr' m) x)), add_zero]

theorem XDXD (u v : σ) (huv : u ≠ v) (z : MvPolynomial σ k) (cu cv : k) (hu : X u * pderiv u z = cu • z)
    (hv : X v * pderiv v z = cv • z) : X v * pderiv u (X u * pderiv v z) = (cv * (cu + 1)) • z := by
  classical
  have h1 : pderiv u (X v * pderiv v z) = X v * pderiv u (pderiv v z) := by
    rw [pderiv_mul, pderiv_X, Pi.single_eq_of_ne (Ne.symm huv)]
    simp
  have h2 : X u * (X v * pderiv u (pderiv v z)) = (cv * cu) • z := by
    rw [← h1, hv, Derivation.map_smul, mul_smul_comm, hu, smul_smul]
  rw [pderiv_mul, pderiv_X, Pi.single_eq_same, one_mul, mul_add, hv, mul_left_comm, h2, ← add_smul]
  congr 1
  ring

end Comp

section WW
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

def wp (K : ℕ) {r : ℕ} (m : Fin (K + 1) × Fin r →₀ ℕ) : Fin r → ℤ := fun a => (m (Fin.last K, a) : ℤ)

noncomputable def cw (p : ℕ) [Fact p.Prime] (K : ℕ) {r : ℕ} (γ : Fin r → ℤ) :
    MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p] :=
  compL ℚ_[p] (fun m => wp K m = γ)

theorem wp_early (i : Fin (K + 1)) (hi : (i : ℕ) < K) (c d : Fin r) (m : Fin (K + 1) × Fin r →₀ ℕ) :
    wp K (Finsupp.single (i, c) 1 + (m - Finsupp.single (i, d) 1)) = wp K m := by
  funext a
  have h := last_ne_of_lt i hi
  simp [wp, Prod.ext_iff, Ne.symm h]

theorem wp_last (c d : Fin r) (m : Fin (K + 1) × Fin r →₀ ℕ) (hm : 1 ≤ m (Fin.last K, d)) :
    wp K (Finsupp.single (Fin.last K, c) 1 + (m - Finsupp.single (Fin.last K, d) 1)) = shiftW (wp K m) c d := by
  classical
  funext a
  simp only [wp, shiftW]
  rw [shift_apply m _ _ _ hm]
  simp [Prod.ext_iff]

theorem shiftW_iff (γ δ : Fin r → ℤ) (c d : Fin r) : shiftW δ c d = γ ↔ δ = shiftW γ d c := by
  constructor
  · rintro rfl; funext a; simp only [shiftW]; ring
  · rintro rfl; funext a; simp only [shiftW]; ring

theorem shiftW_self (γ : Fin r → ℤ) (c : Fin r) : shiftW γ c c = γ := by
  funext a; simp only [shiftW]; ring

theorem cw_glAct (LL : Letters (K + 1)) (γ : Fin r → ℤ) (s t : Fin r)
    (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    cw p K γ (glAct p LL K s t x) = glAct p LL K s t (cw p K γ x) := by
  refine compL_intertwine (glAct p LL K s t) _ _ ?_ ?_ x
  · refine glAct_keep LL K s t _ _ ?_ ?_
    · intro i hi _ m hm _
      simp only [Set.mem_ofPred_eq] at hm ⊢
      rw [wp_early i hi]; exact hm
    · intro i hi _ m hm _
      simp only [Set.mem_ofPred_eq] at hm ⊢
      rw [wp_early i hi]; exact hm
  · refine glAct_keep LL K s t _ _ ?_ ?_
    · intro i hi _ m hm _
      simp only [Set.mem_ofPred_eq] at hm ⊢
      rw [wp_early i hi]; exact hm
    · intro i hi _ m hm _
      simp only [Set.mem_ofPred_eq] at hm ⊢
      rw [wp_early i hi]; exact hm

theorem cw_WD (γ : Fin r → ℤ) (s t : Fin r) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    cw p K γ (X (Fin.last K, s) * pderiv (Fin.last K, t) x) =
      X (Fin.last K, s) * pderiv (Fin.last K, t) (cw p K (shiftW γ t s) x) := by
  refine compL_intertwine
    ((LinearMap.mulLeft ℚ_[p] (X (Fin.last K, s))) ∘ₗ (pderiv (Fin.last K, t)).toLinearMap) _ _ ?_ ?_ x
  · refine XD_keep _ _ _ _ ?_
    intro m hm hb
    simp only [Set.mem_ofPred_eq] at hm ⊢
    rw [wp_last s t m hb, shiftW_iff]; exact hm
  · refine XD_keep _ _ _ _ ?_
    intro m hm hb
    simp only [Set.mem_ofPred_eq] at hm ⊢
    rw [wp_last s t m hb, shiftW_iff]; exact hm

theorem WD_cw (γ : Fin r → ℤ) (a : Fin r) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    X (Fin.last K, a) * pderiv (Fin.last K, a) (cw p K γ x) = ((γ a : ℤ) : ℚ_[p]) • cw p K γ x := by
  classical
  ext m
  rw [coeff_X_mul_pderiv', MvPolynomial.coeff_smul, smul_eq_mul, cw, coeff_compL]
  split_ifs with h
  · rw [← h]; simp [wp, mul_comm]
  · simp

def phiW {r : ℕ} (γ : Fin r → ℤ) : ℤ := ∑ c : Fin r, ((c : ℕ) : ℤ) * γ c

theorem phiW_shift (γ : Fin r → ℤ) (c d : Fin r) : phiW (shiftW γ c d) = phiW γ + ((c : ℕ) : ℤ) - ((d : ℕ) : ℤ) := by
  simp only [phiW, shiftW, mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib, mul_ite, mul_one, mul_zero,
    Finset.sum_ite_eq, Finset.mem_univ, if_true]

theorem exists_top (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hx : x ≠ 0) :
    ∃ β : Fin r → ℤ, cw p K β x ≠ 0 ∧ (∀ γ, phiW β < phiW γ → cw p K γ x = 0) ∧ ∃ m ∈ x.support, wp K m = β := by
  classical
  obtain ⟨β, hβ, hmax⟩ := Finset.exists_max_image (x.support.image (wp K)) phiW
    ((support_nonempty.mpr hx).image _)
  obtain ⟨m, hm, rfl⟩ := Finset.mem_image.mp hβ
  refine ⟨wp K m, ?_, ?_, m, hm, rfl⟩
  · intro h0
    have := congrArg (AddMonoidAlgebra.coeff · m) h0
    rw [cw, coeff_compL, if_pos rfl, AddMonoidAlgebra.coeff_zero] at this
    exact (mem_support_iff.mp hm) this
  · intro γ hγ
    ext m'
    rw [cw, coeff_compL, AddMonoidAlgebra.coeff_zero]
    split_ifs with h
    · by_contra hc
      have := hmax γ (Finset.mem_image.mpr ⟨m', mem_support_iff.mpr hc, h⟩)
      omega
    · rfl

end WW

section HW
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

noncomputable def WS (p : ℕ) [Fact p.Prime] (K : ℕ) {r : ℕ} (γ : Fin r → ℤ) :
    Submodule ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :=
  restrictSupport ℚ_[p] {m | wp K m = γ}

theorem cw_mem (γ : Fin r → ℤ) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) : cw p K γ x ∈ WS p K γ :=
  compL_mem _ x

theorem WS_eig (γ : Fin r → ℤ) (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hz : z ∈ WS p K γ) (c : Fin r) :
    X (Fin.last K, c) * pderiv (Fin.last K, c) z = ((γ c : ℤ) : ℚ_[p]) • z := by
  have h := WD_cw γ c z
  rwa [show cw p K γ z = z from compL_of_mem _ z hz] at h

noncomputable def eW (p : ℕ) [Fact p.Prime] (K : ℕ) {r : ℕ} (s t : Fin r) :
    Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :=
  (LinearMap.mulLeft ℚ_[p] (X (Fin.last K, s))) ∘ₗ (pderiv (Fin.last K, t)).toLinearMap

theorem eW_apply (s t : Fin r) (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    eW p K s t z = X (Fin.last K, s) * pderiv (Fin.last K, t) z := rfl

theorem eW_mem (γ : Fin r → ℤ) (s t : Fin r) (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hz : z ∈ WS p K γ) :
    eW p K s t z ∈ WS p K (shiftW γ s t) := by
  refine XD_keep _ _ _ _ ?_ z hz
  intro m hm hb
  simp only [Set.mem_ofPred_eq] at hm ⊢
  rw [wp_last s t m hb, hm]

theorem eW_comm (LL : Letters (K + 1)) (s t a b : Fin r) :
    Commute (glAct p LL K a b : Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])) (eW p K s t) := by
  refine (FockB.ops_commute disj_last ?_ (glAct_mem LL K a b)).symm
  unfold eW
  rw [← Module.End.mul_eq_comp]
  exact mul_mem (FockB.mulLeftX_mem (last_mem s)) (FockB.pderiv_mem (last_mem t))

theorem eW_ne (γ : Fin r → ℤ) (a a' : Fin r) (haa : a ≠ a') (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hz : z ∈ WS p K γ) (hz0 : z ≠ 0) (h1 : 0 < γ a') (h2 : 0 ≤ γ a) : eW p K a a' z ≠ 0 := by
  intro h0
  have hne : ((Fin.last K, a) : Fin (K + 1) × Fin r) ≠ (Fin.last K, a') := fun h => haa (Prod.mk.inj h).2
  have h := XDXD _ _ hne z _ _ (WS_eig γ z hz a) (WS_eig γ z hz a')
  rw [eW_apply] at h0
  rw [h0, map_zero, mul_zero] at h
  rcases smul_eq_zero.mp h.symm with h3 | h3
  · have h4 : ((γ a' * (γ a + 1) : ℤ) : ℚ_[p]) = 0 := by push_cast; exact h3
    have h5 := Int.cast_eq_zero.mp h4
    rcases mul_eq_zero.mp h5 with h6 | h6 <;> omega
  · exact hz0 h3

theorem eW_pow_ne (a a' : Fin r) (haa : a ≠ a') : ∀ (i : ℕ) (γ : Fin r → ℤ)
    (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]), z ∈ WS p K γ → z ≠ 0 → (i : ℤ) ≤ γ a' → 0 ≤ γ a →
    ((eW p K a a') ^ i) z ≠ 0 := by
  intro i
  induction i with
  | zero => intro γ z _ hz0 _ _; simpa using hz0
  | succ i ih =>
    intro γ z hz hz0 h1 h2
    rw [pow_succ, Module.End.mul_apply]
    refine ih (shiftW γ a a') _ (eW_mem γ a a' z hz) (eW_ne γ a a' haa z hz hz0 (by push_cast at h1; omega) h2) ?_ ?_
    · simp only [shiftW, if_neg haa, if_true]
      push_cast at h1; omega
    · simp only [shiftW, if_neg (Ne.symm haa), if_true]
      omega

def shiftN {r : ℕ} (γ : Fin r → ℤ) (c d : Fin r) (i : ℤ) : Fin r → ℤ :=
  fun c' => γ c' + (if c = c' then i else 0) - (if d = c' then i else 0)

theorem shiftN_succ (γ : Fin r → ℤ) (c d : Fin r) (i : ℤ) : shiftN (shiftW γ c d) c d i = shiftN γ c d (i + 1) := by
  funext c'
  simp only [shiftN, shiftW]
  split_ifs <;> ring

theorem shiftN_zero (γ : Fin r → ℤ) (c d : Fin r) : shiftN γ c d 0 = γ := by
  funext c'
  simp [shiftN]

theorem shiftN_back (γ : Fin r → ℤ) (c d : Fin r) (i j : ℤ) : shiftN (shiftN γ c d i) d c j = shiftN γ d c (j - i) := by
  funext c'
  simp only [shiftN]
  split_ifs <;> ring

theorem shiftN_one (γ : Fin r → ℤ) (c d : Fin r) : shiftN γ c d 1 = shiftW γ c d := rfl

variable (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (Cs : Finset (Fin r)) (th : Fin r → ℤ)
  (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hx : x ∈ HWC p LL (K + 1) Cs th)

include hv hx in
theorem eJ_cw_lt (s t : Fin r) (hs : s ∈ Cs) (ht : t ∈ Cs) (hst : s < t) (γ : Fin r → ℤ) :
    glAct p LL K s t (cw p K γ x) = -(eW p K s t (cw p K (shiftW γ t s) x)) := by
  have hk := (Submodule.mem_inf.mp hx).2
  simp only [Submodule.mem_iInf, LinearMap.mem_ker] at hk
  have h0 := hk s t ⟨hs, ht, hst⟩
  rw [glAct_succ LL hv] at h0
  have h1 := congrArg (cw p K γ) h0
  rw [map_add (f := _), map_zero, cw_glAct, cw_WD] at h1
  exact eq_neg_of_add_eq_zero_left h1

include hv hx in
theorem eJ_cw_diag (s : Fin r) (hs : s ∈ Cs) (γ : Fin r → ℤ) :
    glAct p LL K s s (cw p K γ x) = ((th s - γ s : ℤ) : ℚ_[p]) • cw p K γ x := by
  have h0 := cartan_eigC LL (K + 1) Cs th x (Submodule.mem_inf.mp hx).1 s hs
  rw [glAct_succ LL hv] at h0
  have h1 := congrArg (cw p K γ) h0
  rw [map_add (f := _), map_smul, cw_glAct, cw_WD, shiftW_self, WD_cw] at h1
  rw [Int.cast_sub, sub_smul, ← h1]
  abel

include hv hx in
theorem eJ_pow_cw (s t : Fin r) (hs : s ∈ Cs) (ht : t ∈ Cs) (hst : s < t) : ∀ (i : ℕ) (γ : Fin r → ℤ),
    ((glAct p LL K s t : Module.End ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])) ^ i) (cw p K γ x) =
      ((-1 : ℚ_[p]) ^ i) • ((eW p K s t) ^ i) (cw p K (shiftN γ t s i) x) := by
  intro i
  induction i with
  | zero => intro γ; simp [shiftN_zero]
  | succ i ih =>
    intro γ
    rw [pow_succ, Module.End.mul_apply, eJ_cw_lt LL hv Cs th x hx s t hs ht hst γ, map_neg,
      ← Module.End.mul_apply, ((eW_comm LL s t s t).pow_left i).eq, Module.End.mul_apply, ih, shiftN_succ, map_smul,
      ← Module.End.mul_apply, ← pow_succ', pow_succ (-1 : ℚ_[p]), mul_neg_one, neg_smul]
    push_cast
    rfl

end HW

section Strip
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

theorem glAct_nil {N : ℕ} (LL : Letters N) (j : ℕ) (c d : Fin r) (hcd : c ≠ d)
    (h : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    ∃ n : ℕ, ((glAct p LL j c d : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ^ n) h = 0 := by
  classical
  set D := h.totalDegree with hD
  let Q : ℕ → Set (Fin N × Fin r →₀ ℕ) := fun k => {m | ∑ v, m v ≤ D ∧ (k : ℤ) - D ≤ wt LL j c m}
  have h0 : h ∈ restrictSupport ℚ_[p] (Q 0) := by
    rw [mem_restrictSupport_iff]
    intro m hm
    have h1 : ∑ v, m v ≤ D := by
      have := le_totalDegree (Finset.mem_coe.mp hm)
      rwa [Finsupp.sum_fintype _ _ (fun _ => rfl)] at this
    refine ⟨h1, ?_⟩
    have h2 := abs_le.mp (abs_wt_le LL j c m)
    have h3 : ((∑ v, m v : ℕ) : ℤ) ≤ D := by exact_mod_cast h1
    push_cast at h2 h3 ⊢
    linarith [h2.1]
  have hs : ∀ k, ∀ x ∈ restrictSupport ℚ_[p] (Q k), glAct p LL j c d x ∈ restrictSupport ℚ_[p] (Q (k + 1)) := by
    intro k
    refine glAct_keep LL j c d _ _ ?_ ?_
    · intro i hi hv m hm hb
      refine ⟨by rw [sum_shift m _ _ hb]; exact hm.1, ?_⟩
      rw [(wt_shift LL j c d c i hi m).1 hv hb, if_pos rfl, if_neg (Ne.symm hcd)]
      have := hm.2
      push_cast
      linarith
    · intro i hi hv m hm hb
      refine ⟨by rw [sum_shift m _ _ hb]; exact hm.1, ?_⟩
      rw [(wt_shift LL j c d c i hi m).2 hv hb, if_pos rfl, if_neg (Ne.symm hcd)]
      have := hm.2
      push_cast
      linarith
  have hk : ∀ k, ((glAct p LL j c d : Module.End ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) ^ k) h ∈
      restrictSupport ℚ_[p] (Q k) := by
    intro k
    induction k with
    | zero => exact h0
    | succ k ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact hs k _ ih
  refine ⟨2 * D + 1, ?_⟩
  by_contra hne
  obtain ⟨m, hm⟩ := support_nonempty.mpr hne
  have h1 := hk (2 * D + 1)
  rw [mem_restrictSupport_iff] at h1
  replace h1 := h1 (Finset.mem_coe.mpr hm)
  have h2 := abs_le.mp (abs_wt_le LL j c m)
  have h3 : ((∑ v, m v : ℕ) : ℤ) ≤ D := by exact_mod_cast h1.1
  have h4 := h1.2
  push_cast at h2 h3 h4
  linarith [h2.2]

theorem strip_le (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (Cs : Finset (Fin r)) (th : Fin r → ℤ)
    (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hx : x ∈ HWC p LL (K + 1) Cs th) (β : Fin r → ℤ)
    (hy : cw p K β x ≠ 0) (htop : ∀ γ, phiW β < phiW γ → cw p K γ x = 0) (hβ : ∀ c, 0 ≤ β c)
    (a a' : Fin r) (ha : a ∈ Cs) (ha' : a' ∈ Cs) (haa : a < a') : th a' ≤ th a - β a := by
  by_contra hcon
  have hne : a ≠ a' := ne_of_lt haa
  obtain ⟨k, hk⟩ : ∃ k : ℕ, (k : ℤ) = β a' := ⟨(β a').toNat, Int.toNat_of_nonneg (hβ a')⟩
  set u := cw p K (shiftN β a a' k) x with hu
  have hpk := eJ_pow_cw LL hv Cs th x hx a a' ha ha' haa k (shiftN β a a' k)
  rw [shiftN_back, sub_self, shiftN_zero] at hpk
  have hu0 : u ≠ 0 := by
    intro h0
    rw [← hu, h0, map_zero] at hpk
    rcases smul_eq_zero.mp hpk.symm with h1 | h1
    · exact absurd h1 (pow_ne_zero _ (by norm_num))
    · exact eW_pow_ne a a' hne k β _ (cw_mem β x) hy (le_of_eq hk) (hβ a) h1
  have hpk1 := eJ_pow_cw LL hv Cs th x hx a a' ha ha' haa (k + 1) (shiftN β a a' k)
  have e1 : shiftN (shiftN β a a' k) a' a ((k + 1 : ℕ) : ℤ) = shiftW β a' a := by
    rw [shiftN_back, ← shiftN_one]; congr 1; push_cast; ring
  rw [e1, htop (shiftW β a' a) (by
    rw [phiW_shift]
    have : ((a : ℕ) : ℤ) < ((a' : ℕ) : ℤ) := by exact_mod_cast haa
    omega), map_zero, smul_zero] at hpk1
  have hd1 := eJ_cw_diag LL hv Cs th x hx a ha (shiftN β a a' k)
  have hd2 := eJ_cw_diag LL hv Cs th x hx a' ha' (shiftN β a a' k)
  have hh : (glAct p LL K a a - glAct p LL K a' a') u =
      (((th a - β a - k) - (th a' - β a' + k) : ℤ) : ℚ_[p]) • u := by
    rw [LinearMap.sub_apply, hu, hd1, hd2, ← sub_smul]
    congr 1
    simp only [shiftN, if_neg hne, if_neg (Ne.symm hne), if_true]
    push_cast
    ring
  refine hu0 (sl2_injectivity_holds ℚ_[p] _ (glAct p LL K a a') (glAct p LL K a' a) (glAct p LL K a a - glAct p LL K a' a')
    ?_ ?_ ?_ u _ (k + 1) hh (glAct_nil LL K a' a (Ne.symm hne) u) (by push_cast; omega) hpk1)
  · intro z
    have h1 := glAct_comm LL K a a a a' z
    have h2 := glAct_comm LL K a' a' a a' z
    rw [if_pos rfl, if_neg (Ne.symm hne)] at h1
    rw [if_neg (Ne.symm hne), if_pos rfl] at h2
    simp only [LinearMap.sub_apply, map_sub]
    rw [two_smul]
    linear_combination (exp := 1) h1 - h2
  · intro z
    have h1 := glAct_comm LL K a a a' a z
    have h2 := glAct_comm LL K a' a' a' a z
    rw [if_neg hne, if_pos rfl] at h1
    rw [if_pos rfl, if_neg hne] at h2
    simp only [LinearMap.sub_apply, map_sub]
    rw [two_smul]
    linear_combination (exp := 1) h1 - h2
  · intro z
    have h1 := glAct_comm LL K a a' a' a z
    rw [if_pos rfl, if_pos rfl] at h1
    rw [LinearMap.sub_apply]
    exact h1

end Strip

section OmegaTop
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

theorem pderiv_free {σ : Type} (v : σ) (x : MvPolynomial σ ℚ_[p]) (hx : x ∈ FreeOf p v) : pderiv v x = 0 := by
  classical
  rw [FreeOf, mem_restrictSupport_iff] at hx
  ext m
  rw [coeff_pderiv, AddMonoidAlgebra.coeff_zero]
  have : AddMonoidAlgebra.coeff x (m + Finsupp.single v 1) = 0 := by
    by_contra hc
    have := hx (Finset.mem_coe.mpr (mem_support_iff.mpr hc))
    simp at this
  rw [this, zero_mul]
  rfl

theorem eul_pderiv (LL : Letters (K + 1)) (o : ℕ) (a : Fin r) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p])
    (hP : x ∈ Pol p r (setLast LL (o + 1))) :
    ProjS.eulL (fun c : Fin r => (Fin.last K, c)) (pderiv (Fin.last K, a) x) =
      ((o : ℕ) : ℚ_[p]) • pderiv (Fin.last K, a) x := by
  classical
  refine ProjS.eulL_of_support _ _ _ ?_
  intro m hm
  rw [mem_support_iff, coeff_pderiv] at hm
  rw [Pol, mem_restrictSupport_iff] at hP
  have h1 := hP (Finset.mem_coe.mpr (mem_support_iff.mpr (left_ne_zero_of_mul hm))) (Fin.last K)
  have h2 : (setLast LL (o + 1)).deg (Fin.last K) = o + 1 := by simp [setLast]
  rw [h2] at h1
  simp only [Finsupp.add_apply, Finset.sum_add_distrib] at h1
  have h3 : ∑ c : Fin r, (Finsupp.single ((Fin.last K, a) : Fin (K + 1) × Fin r) 1) (Fin.last K, c) = 1 := by
    simp [Finsupp.single_apply, Prod.ext_iff]
  omega

theorem omega_formula (LL : Letters (K + 1)) (ρ : Fin r) (c : ℤ) (o : ℕ)
    (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hP : x ∈ Pol p r (setLast LL (o + 1)))
    (hF : x ∈ FreeOf p (Fin.last K, ρ)) :
    Omega p LL c ρ x = (((c - o) * (o + 1) : ℤ) : ℚ_[p]) • x -
      ∑ a ∈ univ.erase ρ, ∑ b ∈ univ.erase ρ, eW p K b a (glAct p LL K a b x) := by
  have hsum : ∑ a ∈ univ.erase ρ, X (Fin.last K, a) * pderiv (Fin.last K, a) x = ((o + 1 : ℕ) : ℚ_[p]) • x := by
    have h1 := (pol_iff_eul _ x).mp hP (Fin.last K)
    have h2 : (setLast LL (o + 1)).deg (Fin.last K) = o + 1 := by simp [setLast]
    rw [h2, ProjS.eulL_apply, ← Finset.add_sum_erase _ _ (Finset.mem_univ ρ), pderiv_free _ x hF, mul_zero,
      zero_add] at h1
    exact h1
  have hterm : ∀ a : Fin r, Uop p LL c (univ.erase ρ) a (dW p K a x) =
      (((c - o : ℤ)) : ℚ_[p]) • (X (Fin.last K, a) * pderiv (Fin.last K, a) x) -
        ∑ b ∈ univ.erase ρ, eW p K b a (glAct p LL K a b x) := by
    intro a
    rw [Uop_apply]
    have e0 : dW p K a x = pderiv (Fin.last K, a) x := rfl
    rw [e0, eul_pderiv LL o a x hP, ← sub_smul, mul_smul_comm]
    congr 1
    · congr 1; push_cast; ring
    · refine Finset.sum_congr rfl fun b _ => ?_
      rw [eW_apply]
      congr 1
      exact (FockB.ops_apply_comm disj_last (FockB.pderiv_mem (last_mem a)) (glAct_mem LL K a b) x).symm
  unfold Omega
  rw [LinearMap.sum_apply]
  simp only [LinearMap.comp_apply, hterm]
  rw [Finset.sum_sub_distrib, ← Finset.smul_sum, hsum, smul_smul]
  congr 2
  push_cast
  ring

def Enum {r : ℕ} (ρ : Fin r) (c : ℤ) (o : ℕ) (th β : Fin r → ℤ) : ℤ :=
  (c - o) * (o + 1) - ∑ a ∈ univ.erase ρ, ∑ b ∈ univ.erase ρ,
    ((if a = b then β a * (th a - β a) else 0) - (if a < b then (β a + 1) * β b else 0))

theorem omega_top (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (ρ : Fin r) (c : ℤ) (o : ℕ)
    (th : Fin r → ℤ) (x : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) (hP : x ∈ Pol p r (setLast LL (o + 1)))
    (hF : x ∈ FreeOf p (Fin.last K, ρ)) (hx : x ∈ HWC p LL (K + 1) (univ.erase ρ) th) (β : Fin r → ℤ)
    (htop : ∀ γ, phiW β < phiW γ → cw p K γ x = 0) :
    cw p K β (Omega p LL c ρ x) = ((Enum ρ c o th β : ℤ) : ℚ_[p]) • cw p K β x := by
  have hterm : ∀ a ∈ univ.erase ρ, ∀ b ∈ univ.erase ρ, cw p K β (eW p K b a (glAct p LL K a b x)) =
      ((((if a = b then β a * (th a - β a) else 0) - (if a < b then (β a + 1) * β b else 0) : ℤ)) : ℚ_[p]) •
        cw p K β x := by
    intro a ha b hb
    rw [eW_apply, cw_WD, cw_glAct]
    rcases lt_trichotomy a b with hab | hab | hab
    · rw [eJ_cw_lt LL hv _ th x hx a b ha hb hab, if_neg (ne_of_lt hab), if_pos hab]
      have e1 : shiftW (shiftW β a b) b a = β := by funext c'; simp only [shiftW]; ring
      have hne : ((Fin.last K, a) : Fin (K + 1) × Fin r) ≠ (Fin.last K, b) :=
        fun h => (ne_of_lt hab) (Prod.mk.inj h).2
      rw [e1, map_neg, mul_neg, eW_apply,
        XDXD _ _ hne _ _ _ (WS_eig β _ (cw_mem β x) a) (WS_eig β _ (cw_mem β x) b), ← neg_smul]
      congr 1
      push_cast
      ring
    · subst hab
      rw [shiftW_self, eJ_cw_diag LL hv _ th x hx a ha, Derivation.map_smul, mul_smul_comm,
        WS_eig β _ (cw_mem β x) a, smul_smul, if_pos rfl, if_neg (lt_irrefl a)]
      congr 1
      push_cast
      ring
    · rw [htop (shiftW β a b) (by
        rw [phiW_shift]
        have : ((b : ℕ) : ℤ) < ((a : ℕ) : ℤ) := by exact_mod_cast hab
        omega), map_zero, map_zero, mul_zero, if_neg (ne_of_gt hab), if_neg (not_lt_of_gt hab)]
      simp

  rw [omega_formula LL ρ c o x hP hF, map_sub, map_smul, map_sum]

  simp only [map_sum]
  rw [Finset.sum_congr rfl (fun a ha => Finset.sum_congr rfl (fun b hb => hterm a ha b hb))]
  simp only [← Finset.sum_smul]
  rw [← sub_smul]
  congr 1
  unfold Enum
  push_cast
  rfl

end OmegaTop

section Arith

theorem sum_erase_last {r : ℕ} (ρ : Fin r) (hρ : (ρ : ℕ) = r - 1) (G : ℕ → ℤ) :
    ∑ a ∈ univ.erase ρ, G (a : ℕ) = ∑ i ∈ range (r - 1), G i := by
  have hr : r - 1 + 1 = r := by have := ρ.isLt; omega
  have h1 : ∑ a : Fin r, G (a : ℕ) = ∑ i ∈ range r, G i := Fin.sum_univ_eq_sum_range G r
  have h2 : ∑ i ∈ range r, G i = ∑ i ∈ range (r - 1), G i + G (r - 1) := by
    rw [← Finset.sum_range_succ, hr]
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ ρ), h2, hρ] at h1
  linarith

theorem enum_pos {r : ℕ} [NeZero r] (ρ : Fin r) (hr : 2 ≤ r) (hρ : (ρ : ℕ) = r - 1) (c : ℤ) (o : ℕ)
    (th β : Fin r → ℤ) (hβ : ∀ a, 0 ≤ β a) (hβρ : β ρ = 0) (hsum : ∑ a, β a = o + 1) (h0 : th 0 ≤ c)
    (hstrip : ∀ a ∈ univ.erase ρ, ∀ a' ∈ univ.erase ρ, a < a' → th a' ≤ th a - β a) : 0 < Enum ρ c o th β := by
  classical
  let ka : ℕ → ℤ := fun i => if h : i < r then th ⟨i, h⟩ - β ⟨i, h⟩ else 0
  let bN : ℕ → ℕ := fun i => if h : i < r then (β ⟨i, h⟩).toNat else 0
  have hka : ∀ a : Fin r, ka (a : ℕ) = th a - β a := fun a => by simp only [ka, dif_pos a.isLt, Fin.eta]
  have hbN : ∀ a : Fin r, ((bN (a : ℕ) : ℕ) : ℤ) = β a := fun a => by
    simp only [bN, dif_pos a.isLt, Fin.eta]; exact Int.toNat_of_nonneg (hβ a)
  have hmem : ∀ i, (h : i < r - 1) → (⟨i, by omega⟩ : Fin r) ∈ univ.erase ρ := by
    intro i h
    refine Finset.mem_erase.mpr ⟨fun he => ?_, Finset.mem_univ _⟩
    have := congrArg Fin.val he
    simp only at this
    omega
  have hS : ∑ a ∈ range (r - 1), ((bN a : ℕ) : ℤ) = o + 1 := by
    rw [← sum_erase_last ρ hρ (fun i => ((bN i : ℕ) : ℤ)), ← hsum, ← Finset.add_sum_erase _ _ (Finset.mem_univ ρ),
      hβρ, zero_add]
    exact Finset.sum_congr rfl fun a _ => hbN a
  have key := exponent_arithmetic_holds (r - 1) ka bN c ?_ ?_ ?_
  · rw [hS] at key
    have h1 : ∑ a ∈ range (r - 1), ((bN a : ℕ) : ℤ) * ka a = ∑ a ∈ univ.erase ρ, β a * (th a - β a) := by
      rw [← sum_erase_last ρ hρ (fun i => ((bN i : ℕ) : ℤ) * ka i)]
      exact Finset.sum_congr rfl fun a _ => by rw [hbN, hka]
    have h2 : ∑ b ∈ range (r - 1), ∑ a ∈ range b, (((bN a : ℕ) : ℤ) + 1) * ((bN b : ℕ) : ℤ) =
        ∑ a ∈ univ.erase ρ, ∑ b ∈ univ.erase ρ, (if a < b then (β a + 1) * β b else 0) := by
      rw [← sum_erase_last ρ hρ (fun j => ∑ a ∈ range j, (((bN a : ℕ) : ℤ) + 1) * ((bN j : ℕ) : ℤ)),
        Finset.sum_comm]
      refine Finset.sum_congr rfl fun b _ => ?_
      have hb : (b : ℕ) ≤ r - 1 := by have := b.isLt; omega
      have e1 : ∑ a ∈ range (b : ℕ), (((bN a : ℕ) : ℤ) + 1) * ((bN (b : ℕ) : ℕ) : ℤ) =
          ∑ a ∈ range (r - 1), (if a < (b : ℕ) then (((bN a : ℕ) : ℤ) + 1) * ((bN (b : ℕ) : ℕ) : ℤ) else 0) := by
        rw [← Finset.sum_filter]
        refine Finset.sum_congr ?_ fun _ _ => rfl
        ext i
        simp only [Finset.mem_range, Finset.mem_filter]
        omega
      rw [e1, ← sum_erase_last ρ hρ
        (fun i => if i < (b : ℕ) then (((bN i : ℕ) : ℤ) + 1) * ((bN (b : ℕ) : ℕ) : ℤ) else 0)]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [hbN, hbN]
      simp only [Fin.lt_def]
    rw [h1, h2] at key
    unfold Enum
    simp only [Finset.sum_sub_distrib]
    have h3 : ∑ a ∈ univ.erase ρ, ∑ b ∈ univ.erase ρ, (if a = b then β a * (th a - β a) else 0) =
        ∑ a ∈ univ.erase ρ, β a * (th a - β a) := by
      refine Finset.sum_congr rfl fun a ha => ?_
      rw [Finset.sum_ite_eq, if_pos ha]
    rw [h3]
    have e2 : (c - ((o : ℤ) + 1) + 1) * ((o : ℤ) + 1) = (c - o) * (o + 1) := by ring
    rw [e2] at key
    linarith
  · intro i hi
    have h1 := hstrip ⟨i, by omega⟩ (hmem i (by omega)) ⟨i + 1, by omega⟩ (hmem (i + 1) hi)
      (by simp only [Fin.lt_def]; omega)
    have h2 := hka ⟨i, by omega⟩
    have h3 := hka ⟨i + 1, by omega⟩
    have h4 := hbN ⟨i + 1, by omega⟩
    simp only at h2 h3 h4
    rw [h2, h3, h4]
    linarith
  · intro _
    have h2 := hka 0
    have h4 := hbN 0
    rw [Fin.val_zero] at h2 h4
    rw [h2, h4]
    linarith
  · have : ((1 : ℕ) : ℤ) ≤ ((∑ a ∈ range (r - 1), bN a : ℕ) : ℤ) := by
      push_cast
      rw [hS]
      have := Int.natCast_nonneg o
      linarith
    exact_mod_cast this

end Arith

section Final
variable {p : ℕ} [Fact p.Prime] {K r : ℕ}

theorem omega_comm (LL : Letters (K + 1)) (hv : LL.vec (Fin.last K) = true) (ρ : Fin r) (c : ℤ) (s t : Fin r)
    (hs : s ∈ univ.erase ρ) (ht : t ∈ univ.erase ρ) (z : MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :
    glAct p LL (K + 1) s t (Omega p LL c ρ z) = Omega p LL c ρ (glAct p LL (K + 1) s t z) := by
  classical
  have hterm : ∀ a : Fin r, glAct p LL (K + 1) s t (Uop p LL c (univ.erase ρ) a (dW p K a z)) =
      Uop p LL c (univ.erase ρ) a (dW p K a (glAct p LL (K + 1) s t z)) -
        (if s = a then Uop p LL c (univ.erase ρ) a (dW p K t z) else 0) +
        (if t = a then Uop p LL c (univ.erase ρ) s (dW p K a z) else 0) := by
    intro a
    have h1 := raising_comm_holds p K r LL c (univ.erase ρ) a s t (dW p K a z) hv hs ht
    have h2 : dW p K a (glAct p LL (K + 1) s t z) =
        glAct p LL (K + 1) s t (dW p K a z) + (if s = a then dW p K t z else 0) := pderiv_glAct LL hv s t a z
    rw [h2, map_add (f := _), ← h1]
    split_ifs <;> simp
  unfold Omega

  rw [LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  simp only [LinearMap.comp_apply, hterm]
  rw [Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq, if_pos hs, if_pos ht]
  abel

theorem glAct_free {N : ℕ} (LL : Letters N) (j : ℕ) (s t : Fin r) (v : Fin N × Fin r) (hs : s ≠ v.2) (ht : t ≠ v.2) :
    ∀ z ∈ FreeOf p v, glAct p LL j s t z ∈ FreeOf p v := by
  refine glAct_keep LL j s t _ _ ?_ ?_
  · intro i _ _ m hm _
    simp only [Set.mem_ofPred_eq] at hm ⊢
    have : ((i, s) : Fin N × Fin r) ≠ v := fun h => hs (by rw [← h])
    simp [Finsupp.single_apply, this, hm]
  · intro i _ _ m hm _
    simp only [Set.mem_ofPred_eq] at hm ⊢
    have : ((i, t) : Fin N × Fin r) ≠ v := fun h => ht (by rw [← h])
    simp [Finsupp.single_apply, this, hm]

theorem typesLE_glStable {N : ℕ} [NeZero r] (LL : Letters N) (j : ℕ) (Cs : Finset (Fin r)) (M : WithTop ℤ) (s t : Fin r)
    (hs : s ∈ Cs) (ht : t ∈ Cs) : ∀ z ∈ TypesLE p LL j Cs M, glAct p LL j s t z ∈ TypesLE p LL j Cs M := by
  have : TypesLE p LL j Cs M ≤ (TypesLE p LL j Cs M).comap (glAct p LL j s t) :=
    iSup_le fun la => iSup_le fun hla => fun z hz =>
      Submodule.mem_iSup_of_mem la (Submodule.mem_iSup_of_mem hla (isoC_glStableC LL j Cs la s hs t ht z hz))
  exact fun z hz => this hz

end Final

theorem omega_injective_holds : OmegaInj := by
  intro p _ K r _ LL ρ c o hr hρ hv x hx hΩ
  by_contra hx0
  have h0ρ : (0 : Fin r) ∈ univ.erase ρ := by
    refine Finset.mem_erase.mpr ⟨fun he => ?_, Finset.mem_univ _⟩
    have := congrArg Fin.val he
    rw [Fin.val_zero] at this
    omega
  set S : Submodule ℚ_[p] (MvPolynomial (Fin (K + 1) × Fin r) ℚ_[p]) :=
    (Pol p r (setLast LL (o + 1)) ⊓ FreeOf p (Fin.last K, ρ) ⊓
      TypesLE p LL (K + 1) (univ.erase ρ) ((c : ℤ) : WithTop ℤ)) ⊓ LinearMap.ker (Omega p LL c ρ) with hS
  have hmem : ∀ z, z ∈ S ↔ ((z ∈ Pol p r (setLast LL (o + 1)) ∧ z ∈ FreeOf p (Fin.last K, ρ)) ∧
      z ∈ TypesLE p LL (K + 1) (univ.erase ρ) ((c : ℤ) : WithTop ℤ)) ∧ Omega p LL c ρ z = 0 := by
    intro z
    simp only [hS, Submodule.mem_inf, LinearMap.mem_ker]
  have hstab : ∀ s ∈ univ.erase ρ, ∀ t ∈ univ.erase ρ, ∀ z ∈ S, glAct p (setLast LL (o + 1)) (K + 1) s t z ∈ S := by
    intro s hs t ht z hz
    rw [hmem] at hz ⊢
    obtain ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩ := hz
    refine ⟨⟨⟨glAct_pol (setLast LL (o + 1)) (K + 1) s t z h1, ?_⟩, ?_⟩, ?_⟩
    · exact glAct_free LL (K + 1) s t _ (Finset.ne_of_mem_erase hs) (Finset.ne_of_mem_erase ht) z h2
    · exact typesLE_glStable LL (K + 1) _ _ s t hs ht z h3
    · rw [glAct_setLast, ← omega_comm LL hv ρ c s t hs ht z, h4, map_zero]
  obtain ⟨h, hhS, hh0, th, hhw⟩ := exists_hwC (setLast LL (o + 1)) (K + 1) (univ.erase ρ) S
    (fun z hz => ((hmem z).mp hz).1.1.1) hstab x (Submodule.mem_inf.mpr ⟨hx, LinearMap.mem_ker.mpr hΩ⟩) hx0
  rw [hWC_setLast] at hhw
  obtain ⟨⟨⟨hP, hF⟩, hT⟩, hO⟩ := (hmem h).mp hhS
  have hth0 : th 0 ≤ c := by
    have := first_weight_le_of_support LL (K + 1) (univ.erase ρ) h0ρ ((c : ℤ) : WithTop ℤ) th h hh0
      (ycondC_le_supp LL (K + 1) _ _ (typesLE_le_ycondC LL (K + 1) _ h0ρ _ hT)) (Submodule.mem_inf.mp hhw).1
    exact WithTop.coe_le_coe.mp this
  obtain ⟨β, hy, htop, m, hm, hmβ⟩ := exists_top h hh0
  have hβ : ∀ a, 0 ≤ β a := fun a => by rw [← hmβ]; exact Int.natCast_nonneg _
  have hβρ : β ρ = 0 := by
    rw [FreeOf, mem_restrictSupport_iff] at hF
    have := hF (Finset.mem_coe.mpr hm)
    simp only [Set.mem_ofPred_eq] at this
    rw [← hmβ]; simp only [wp, this]; rfl
  have hsum : ∑ a, β a = o + 1 := by
    rw [Pol, mem_restrictSupport_iff] at hP
    have h1 := hP (Finset.mem_coe.mpr hm) (Fin.last K)
    have h2 : (setLast LL (o + 1)).deg (Fin.last K) = o + 1 := by simp [setLast]
    rw [h2] at h1
    rw [← hmβ]
    simp only [wp]
    exact_mod_cast h1
  have hE := enum_pos ρ hr hρ c o th β hβ hβρ hsum hth0
    (fun a ha a' ha' haa => strip_le LL hv _ th h hhw β hy htop hβ a a' ha ha' haa)
  have h1 := omega_top LL hv ρ c o th h hP hF hhw β htop
  rw [hO, map_zero] at h1
  rcases smul_eq_zero.mp h1.symm with h2 | h2
  · have := Int.cast_eq_zero.mp h2
    omega
  · exact hy h2

end Formalism.InvariantFactorPaths.L4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.FockResolutionOnto.FockMonomialProofs.OmegaInjectiveHolds =====
