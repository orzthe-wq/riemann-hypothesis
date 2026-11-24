module

public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Nat.Factorization.Defs
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.RingTheory.Valuation.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation
public import Mathlib.Data.Nat.Factorization.Basic
public import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne
public import Mathlib.Algebra.Order.Ring.Pow
public import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis
public import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightSubstNonneg
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffLeafGaugeSubMainTermEqZeroOnFirstAxis
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HPullWUpGTwoGroupEmbeddingEqRename
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PderivLeafGaugeEqPairingAddIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorizationLeFourFifteenths, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrdGeOfLgSumEqLinear, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearSubstCoordinateWeightNonnegRadius, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightGaugeSubMainTermLeaf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorizationLeFourFifteenths =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorizationLeFourFifteenths", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Nat.Factorization.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PeriodValuation\npublic import Mathlib.Data.Nat.Factorization.Basic\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

namespace GlobalTheory

theorem factorization_le_four_fifteenths {l B : ℕ} (hl : 5 ≤ l) (hB : B ≠ 0) :
    (B.factorization l : ℝ) ≤ 4 / 15 * (B : ℝ) := by
  have h1 : l ^ B.factorization l ≤ B := Nat.ordProj_le l hB
  have h2 : 5 ^ B.factorization l ≤ l ^ B.factorization l := Nat.pow_le_pow_left hl _
  have h3 : ∀ k : ℕ, 4 * k + 1 ≤ 5 ^ k := by
    intro k
    induction k with
    | zero => simp
    | succ k ih => rw [pow_succ]; omega
  have h4 : 4 * B.factorization l + 1 ≤ B := le_trans (h3 _) (le_trans h2 h1)
  have h5 : (4 : ℝ) * (B.factorization l : ℝ) + 1 ≤ B := by exact_mod_cast h4
  have h6 : (0 : ℝ) ≤ (B.factorization l : ℝ) := Nat.cast_nonneg _
  linarith

theorem four_fifteenths_le_slope_gap {x : ℝ} (hx : 5 ≤ x) {i : ℕ} (hi : 1 ≤ i) :
    4 / 15 ≤ (1 / (x ^ 2 - 1) + 1 / 2 - 1 / (8 * x ^ i)) - 1 / (x - 1) := by
  have h1 : x ≤ x ^ i := by
    simpa using pow_le_pow_right₀ (by linarith : (1 : ℝ) ≤ x) hi
  have h2 : 1 / (8 * x ^ i) ≤ 1 / 40 :=
    one_div_le_one_div_of_le (by norm_num) (by linarith)
  have hp : 0 < x ^ 2 - 1 := by nlinarith
  have hq : 0 < x - 1 := by linarith
  have h3 : 1 / (x - 1) - 1 / (x ^ 2 - 1) = x / (x ^ 2 - 1) := by
    have : x ^ 2 - 1 = (x - 1) * (x + 1) := by ring
    rw [this]
    have hr : 0 < x + 1 := by linarith
    field_simp
    ring
  have h4 : x / (x ^ 2 - 1) ≤ 5 / 24 := by
    rw [div_le_div_iff₀ hp (by norm_num)]
    nlinarith
  linarith

theorem weight_of_weight_pderiv :
  (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → 5 ≤ l → ∀ (i : ℕ) (κ κ' : Type) [Fintype κ] [Fintype κ'] [DecidableEq κ] [DecidableEq κ'] (h₁ : MvPowerSeries (κ ⊕ κ') C), 1 ≤ i →
    (∀ α, MvPowerSeries.coeff α h₁ ≠ 0 → ∃ q, α (Sum.inr q) ≠ 0) → (∀ b, (∀ α, (((0) - α.sum (fun j e => Sum.elim (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ i)) (fun _ => 1 / ((l : ℝ) - 1)) j * (e : ℝ)) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (MvPowerSeries.pderiv (R := C) (Sum.inr b) h₁)))) →
    (∀ α, (((1 / (l - 1)) - α.sum (fun j e => Sum.elim (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ i)) (fun _ => 1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (l : ℝ) ^ i)) j * (e : ℝ)) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff α (h₁)))) := by
  intro C _ _ v l hl hv h5 i κ κ' _ _ _ _ h₁ hi hsupp hder α
  by_cases h0 : MvPowerSeries.coeff α h₁ = 0
  · rw [h0, v.map_zero]; exact le_top
  obtain ⟨b, hb⟩ := hsupp α h0
  obtain ⟨β, rfl⟩ : ∃ β : κ ⊕ κ' →₀ ℕ, α = β + Finsupp.single (Sum.inr b) 1 := by
    refine ⟨α - Finsupp.single (Sum.inr b) 1, ?_⟩
    rw [tsub_add_cancel_of_le]
    exact Finsupp.single_le_iff.mpr (Nat.one_le_iff_ne_zero.mpr hb)
  have h := hder b β
  have hc : ((β (Sum.inr b) : C) + 1) = ((β (Sum.inr b) + 1 : ℕ) : C) := by push_cast; rfl
  rw [MvPowerSeries.coeff_pderiv, hc, v.map_mul,
    ReciprocityTheory.ChartRestriction.G.Sh.PowerSeriesCoeffGaps.natCast_eq_factorization v hl hv (Nat.succ_ne_zero _)] at h
  have hf := factorization_le_four_fifteenths h5 (Nat.succ_ne_zero (β (Sum.inr b)))
  have hg := four_fifteenths_le_slope_gap (x := (l : ℝ)) (by exact_mod_cast h5) hi
  generalize v (MvPowerSeries.coeff (β + Finsupp.single (Sum.inr b) 1) h₁) = w at h ⊢
  induction w using WithTop.recTopCoe with
  | top => exact le_top
  | coe w =>
    rw [← WithTop.coe_add, WithTop.coe_le_coe] at h
    rw [WithTop.coe_le_coe]
    rw [Finsupp.sum_add_index' (by intro j; simp) (by intro j e e'; push_cast; ring),
      Finsupp.sum_single_index (by simp)]
    rw [Finsupp.sum_fintype _ _ (by intro j; simp), Fintype.sum_sum_type] at h ⊢
    simp only [Sum.elim_inl, Sum.elim_inr, ← Finset.mul_sum] at h ⊢
    have hJ : (β (Sum.inr b) : ℝ) ≤ ∑ q, (β (Sum.inr q) : ℝ) :=
      Finset.single_le_sum (f := fun q => (β (Sum.inr q) : ℝ))
        (fun q _ => Nat.cast_nonneg _) (Finset.mem_univ b)
    have hJ0 : (0 : ℝ) ≤ β (Sum.inr b) := Nat.cast_nonneg _
    push_cast at hf ⊢
    generalize (∑ q, (β (Sum.inr q) : ℝ)) = J at h hJ ⊢
    generalize (1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (l : ℝ) ^ i)) = c' at hg ⊢
    generalize 1 / ((l : ℝ) - 1) = c at h hg ⊢
    have hm : 4 / 15 * (J + 1) ≤ (c' - c) * (J + 1) :=
      mul_le_mul_of_nonneg_right hg (by linarith)
    nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorizationLeFourFifteenths =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrdGeOfLgSumEqLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrdGeOfLgSumEqLinear", "h": "module\n\npublic import ReciprocityTheory.DualLattices.VEqZeroOfPowEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Ring.Pow\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh

namespace GlobalTheory.ExpWeight

open MvPowerSeries

variable {C : Type} [Field C] {M : ℕ}

def OrdBelow (v : AddValuation C (WithTop ℝ)) (ρ : ℝ) (D : ℕ) (g : MvPowerSeries (Fin M) C)
    (r : ℝ) : Prop :=
  ∀ α : Fin M →₀ ℕ, Finsupp.degree α < D →
    (((r - ρ * (Finsupp.degree α : ℕ) : ℝ)) : WithTop ℝ) ≤ v (coeff α g)

theorem OrdBelow.mul {v : AddValuation C (WithTop ℝ)} {ρ : ℝ} {D : ℕ}
    {g h : MvPowerSeries (Fin M) C} {r s : ℝ} (hg0 : constantCoeff g = 0)
    (hh0 : constantCoeff h = 0) (hg : OrdBelow v ρ D g r) (hh : OrdBelow v ρ D h s) :
    OrdBelow v ρ (D + 1) (g * h) (r + s) := by
  classical
  intro α hα
  rw [coeff_mul]
  refine v.map_le_sum fun p hp => ?_
  have hp' : p.1 + p.2 = α := by simpa using hp
  by_cases h1 : p.1 = 0
  · rw [h1, coeff_zero_eq_constantCoeff_apply, hg0, zero_mul, v.map_zero]; exact le_top
  by_cases h2 : p.2 = 0
  · rw [h2, coeff_zero_eq_constantCoeff_apply, hh0, mul_zero, v.map_zero]; exact le_top
  have hd : Finsupp.degree p.1 + Finsupp.degree p.2 = Finsupp.degree α := by
    rw [← hp', map_add (f := _)]
  have d1 : Finsupp.degree p.1 ≠ 0 := fun e => h1 ((Finsupp.degree_eq_zero_iff _).1 e)
  have d2 : Finsupp.degree p.2 ≠ 0 := fun e => h2 ((Finsupp.degree_eq_zero_iff _).1 e)
  rw [v.map_mul]
  refine le_trans (le_of_eq ?_) (add_le_add (hg p.1 (by omega)) (hh p.2 (by omega)))
  rw [← WithTop.coe_add, ← hd]
  congr 1
  push_cast
  ring

theorem OrdBelow.pow_succ {v : AddValuation C (WithTop ℝ)} {ρ : ℝ} {D : ℕ}
    {g : MvPowerSeries (Fin M) C} {r : ℝ} (hg0 : constantCoeff g = 0)
    (hg : OrdBelow v ρ D g r) (k : ℕ) :
    OrdBelow v ρ D (g ^ (k + 1)) (((k + 1 : ℕ) : ℝ) * r) := by
  induction k with
  | zero => simpa using hg
  | succ k ih =>
    have h := OrdBelow.mul (by simp [hg0]) hg0 ih hg
    intro α hα
    have h' := h α (by omega)
    rw [_root_.pow_succ g (k + 1)]
    refine le_trans (le_of_eq ?_) h'
    congr 1
    push_cast
    ring

theorem OrdBelow.pow {v : AddValuation C (WithTop ℝ)} {ρ : ℝ} {D : ℕ}
    {g : MvPowerSeries (Fin M) C} {r : ℝ} (hg0 : constantCoeff g = 0)
    (hg : OrdBelow v ρ D g r) {N : ℕ} (hN : 2 ≤ N) :
    OrdBelow v ρ (D + 1) (g ^ N) ((N : ℝ) * r) := by
  obtain ⟨k, rfl⟩ : ∃ k, N = k + 1 + 1 := ⟨N - 2, by omega⟩
  have h := OrdBelow.mul (by simp [hg0]) hg0 (hg.pow_succ hg0 k) hg
  rw [_root_.pow_succ g (k + 1)]
  convert h using 1
  push_cast
  ring

theorem ordGe_of_lgSum_eq_linear :
  (∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (l : ℕ), l.Prime → v (l : C) = 1 → ∀ (d M : ℕ) (al : Fin d → ℕ → Fin d → C) (z : Fin d → Fin M → C) (t : Fin d → MvPowerSeries (Fin M) C),
    (∀ c e, al c 0 e = if c = e then 1 else 0) → (∀ c (n : ℕ) e, ((-(n : ℝ) : ℝ) : WithTop ℝ) ≤ v (al c n e)) → (∀ c j, 0 ≤ v (z c j)) →
    (∀ c, MvPowerSeries.constantCoeff (t c) = 0) → (∀ e, lgSum l al t e = ∑ j, MvPowerSeries.C (z e j) * MvPowerSeries.X j) →
    ∀ c, OrdGe v (fun _ => 1 / ((l : ℝ) - 1)) (t c) (1 / ((l : ℝ) - 1))) := by
  intro C _ _ v l hl _ d M al z t h0 hal hz ht hlg
  classical
  set ρ : ℝ := 1 / ((l : ℝ) - 1) with hρ
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have hρ1 : ρ * ((l : ℝ) - 1) = 1 := by
    rw [hρ]; field_simp [show (l : ℝ) - 1 ≠ 0 by linarith]
  have hρ0 : 0 < ρ := by rw [hρ]; apply one_div_pos.2; linarith
  have key : ∀ D : ℕ, ∀ c, OrdBelow v ρ D (t c) ρ := by
    intro D
    induction D with
    | zero => intro c α hα; omega
    | succ D ih =>
      intro e α hα
      have h1 : coeff α (lgSum l al t e) = coeff α (∑ j, MvPowerSeries.C (z e j) * MvPowerSeries.X j) := by
        rw [hlg e]
      have h2 : coeff α (lgSum l al t e) =
          ∑ n ∈ Finset.range (Finsupp.degree α + 1), ∑ a, al a n e * coeff α (t a ^ (l ^ n)) := rfl
      rw [h2, Finset.sum_range_succ'] at h1
      have h3 : ∑ a, al a 0 e * coeff α (t a ^ (l ^ 0)) = coeff α (t e) := by
        simp [h0]
      rw [h3] at h1
      rw [eq_sub_of_add_eq' h1]
      refine v.map_le_sub ?_ ?_
      · rw [map_sum]
        refine v.map_le_sum fun j _ => ?_
        rw [coeff_C_mul, coeff_X]
        split_ifs with hj
        · rw [hj, mul_one]
          simpa using hz e j
        · rw [mul_zero, v.map_zero]; exact le_top
      · refine v.map_le_sum fun n _ => v.map_le_sum fun a _ => ?_
        have hN : 2 ≤ l ^ (n + 1) := le_trans hl.two_le (Nat.le_self_pow (by omega) l)
        have h4 := (ih a).pow (ht a) hN α hα
        rw [v.map_mul]
        refine le_trans ?_ (add_le_add (hal a (n + 1) e) h4)
        rw [← WithTop.coe_add, WithTop.coe_le_coe]
        have hb := one_add_mul_sub_le_pow (a := (l : ℝ)) (by linarith) (n + 1)
        have hb' := mul_le_mul_of_nonneg_left hb hρ0.le
        push_cast at hb' ⊢
        have : ρ * (1 + ((n : ℝ) + 1) * (l - 1)) = ρ + (n + 1) := by
          linear_combination ((n : ℝ) + 1) * hρ1
        linarith
  intro c α
  have h := key (Finsupp.degree α + 1) c α (by omega)
  refine le_trans (le_of_eq ?_) h
  congr 2
  rw [Finsupp.degree_eq_sum, ← Finset.mul_sum]
  push_cast
  rfl

end GlobalTheory.ExpWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrdGeOfLgSumEqLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearSubstCoordinateWeightNonnegRadius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearSubstCoordinateWeightNonnegRadius", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupCoordinatesPullbackLinearTangentBasis\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrdGeOfLgSumEqLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds GlobalTheory.MainTerm Classical

namespace GlobalTheory.MainTerm

theorem linPull_coord_weight_nonneg : ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (d : ℕ) [NeZero d] (I J : Type) [Fintype I] [Fintype J] (G : Cart V d I J) (S : Sys G) (t : I → MvPowerSeries I C), S.IsT t → ∀ (N : ℕ) (e : Fin N → I → C), (∀ j x, V.Ge 0 (e j x)) → ∀ (c : I) (μ : Fin N →₀ ℕ), V.Ge (-((μ.degree : ℝ) / ((V.l : ℝ) - 1))) (MvPowerSeries.coeff μ (linPull e (t c))) := by
  intro C _ _ V d _ I J _ _ G S t hT N e he c μ

  have hU : ∀ i j, V.Ge 0 (S.U⁻¹ i j) := inv_int S.U (fun i j => S.U_int i j) S.unimod

  have hco : ∀ (h : I ⊕ J → C) (w : ℝ), (∀ k, V.Ge w (h (Sum.inl k))) → ∀ b, V.Ge w (S.co h b) := by
    intro h w hh b
    have hs := VF.Ge.sum (s := Finset.univ) (fun k _ => VF.Ge.mul (hh k) (hU k b))
    rw [add_zero] at hs
    exact hs

  obtain ⟨z, hze, hzi⟩ : ∃ z : I → Fin N → C,
      (∀ j x, e j x = ∑ b, z b j * S.tan b x) ∧ ∀ b j, V.Ge 0 (z b j) := by
    refine ⟨fun b j => S.co (Sum.elim (e j) 0) b, fun j x => ?_, fun b j => hco _ 0 (fun k => he j k) b⟩
    have hs := S.co_spec (Sum.elim (e j) 0) x
    simp only [Sys.U, Matrix.of_apply, Sum.elim_inl] at hs
    exact hs.symm

  obtain ⟨al, hal0, halk, hali⟩ : ∃ al : I → ℕ → I → C, (∀ c b, al c 0 b = if c = b then 1 else 0) ∧
      (∀ c (k : ℕ) x, 1 ≤ k → S.al c k x = ∑ b, al c k b * S.al b 0 x) ∧
      ∀ c (n : ℕ) b, V.Ge (-(n : ℝ)) (al c n b) := by
    refine ⟨fun c k b => if k = 0 then (if c = b then 1 else 0) else S.co (Sum.elim (S.al c k) 0) b,
      fun c b => if_pos rfl, ?_, ?_⟩
    · intro c k x hk
      have hk0 : k ≠ 0 := by omega
      have hs := S.co_spec (Sum.elim (S.al c k) 0) x
      simp only [Sys.U, Matrix.of_apply, Sum.elim_inl] at hs
      rw [← hs]
      refine Finset.sum_congr rfl fun b _ => ?_
      beta_reduce
      rw [if_neg hk0, Sys.al, S.cur_zero_inl]
    · intro c n b
      rcases Nat.eq_zero_or_pos n with rfl | hn
      · beta_reduce
        rw [if_pos rfl, Nat.cast_zero, neg_zero]
        split_ifs
        · exact VF.Ge.one
        · exact VF.Ge.zero _
      · beta_reduce
        rw [if_neg (show n ≠ 0 by omega)]
        exact hco _ _ (fun k => lattice_inclusion_forms_injective G S c n (Sum.inl k)) b
  obtain ⟨h0, hlog, -⟩ := _root_.GlobalTheory.MainTerm.linPull_coords C V d I J G S t hT (Fin N) e z al hze hal0 halk

  let σ := Fintype.equivFin I
  have key := GlobalTheory.ExpWeight.ordGe_of_lgSum_eq_linear C V.v V.l V.l_prime V.v_l (Fintype.card I) N
    (fun a n b => al (σ.symm a) n (σ.symm b)) (fun a j => z (σ.symm a) j)
    (fun a => linPull e (t (σ.symm a)))
    (fun a b => by simp only [hal0, Equiv.apply_eq_iff_eq])
    (fun a n b => hali _ _ _)
    (fun a j => by
      have hz := hzi (σ.symm a) j
      unfold VF.Ge at hz
      rwa [WithTop.coe_zero] at hz)
    (fun a => h0 _) ?_ (σ c)
  · have hα := key μ
    simp only [Equiv.symm_apply_apply] at hα
    unfold VF.Ge
    refine le_trans ?_ hα
    refine WithTop.coe_le_coe.mpr ?_
    have hl : (1 : ℝ) < V.l := by exact_mod_cast V.l_prime.one_lt
    have hpos : (0 : ℝ) < 1 / ((V.l : ℝ) - 1) := by
      have : (0 : ℝ) < (V.l : ℝ) - 1 := by linarith
      positivity
    rw [← Finset.mul_sum, ← Nat.cast_sum, ← Finsupp.degree_eq_sum]
    have hd : ((μ.degree : ℕ) : ℝ) / ((V.l : ℝ) - 1) = 1 / ((V.l : ℝ) - 1) * (μ.degree : ℝ) := by ring
    rw [hd]
    linarith
  · intro b
    ext α
    show (∑ n ∈ Finset.range (α.degree + 1), ∑ a, al (σ.symm a) n (σ.symm b) *
      MvPowerSeries.coeff α (linPull e (t (σ.symm a)) ^ (V.l ^ n))) = _
    rw [← hlog (σ.symm b) α]
    refine Finset.sum_congr rfl fun n _ => ?_
    exact Equiv.sum_comp σ.symm (fun a => al a n (σ.symm b) * MvPowerSeries.coeff α (linPull e (t a) ^ (V.l ^ n)))

end GlobalTheory.MainTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearSubstCoordinateWeightNonnegRadius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightGaugeSubMainTermLeaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightGaugeSubMainTermLeaf", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.TwoMulChainStartIndexAddOneOfOdd\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightSubstNonneg\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CoeffLeafGaugeSubMainTermEqZeroOnFirstAxis\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FactorizationLeFourFifteenths\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HPullWUpGTwoGroupEmbeddingEqRename\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinearSubstCoordinateWeightNonnegRadius\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PderivLeafGaugeEqPairingAddIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds GlobalTheory.MainTerm Classical

namespace GlobalTheory.MainTermWeight

open GlobalTheory.WeightSubst

variable {C : Type} [Field C]

theorem wtNonneg_rename (v : AddValuation C (WithTop ℝ)) {σ τ : Type} [Finite σ] (f : σ ↪ τ) (ρ : τ → ℝ)
    (r : ℝ) (hr : ∀ s, ρ (f s) = r) (F : MvPowerSeries σ C)
    (hF : ∀ μ : σ →₀ ℕ, ((-((μ.degree : ℝ) * r) : ℝ) : WithTop ℝ) ≤ v (MvPowerSeries.coeff μ F)) :
    WtNonneg v ρ (MvPowerSeries.rename f F) := by
  intro α
  by_cases h : α ∈ Set.range (Finsupp.mapDomain f)
  · obtain ⟨μ, rfl⟩ := h
    rw [← Finsupp.embDomain_eq_mapDomain, MvPowerSeries.coeff_embDomain_rename, Finsupp.sum_embDomain]
    convert hF μ using 2
    simp only [hr, Finsupp.sum, Finsupp.degree_apply]
    push_cast
    rw [Finset.sum_mul, zero_sub]
    congr 1
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  · rw [MvPowerSeries.coeff_rename_eq_zero _ _ h]
    simp

theorem wtNonneg_add (v : AddValuation C (WithTop ℝ)) {τ : Type} (ρ : τ → ℝ) {F G : MvPowerSeries τ C}
    (hF : WtNonneg v ρ F) (hG : WtNonneg v ρ G) : WtNonneg v ρ (F + G) := by
  intro α
  rw [map_add (f := _)]
  exact v.map_le_add (hF α) (hG α)

theorem wtNonneg_sum (v : AddValuation C (WithTop ℝ)) {τ ι : Type} (ρ : τ → ℝ) (s : Finset ι)
    {F : ι → MvPowerSeries τ C} (hF : ∀ i ∈ s, WtNonneg v ρ (F i)) : WtNonneg v ρ (∑ i ∈ s, F i) := by
  intro α

  rw [map_sum]
  exact v.map_le_sum fun i hi => hF i hi α

theorem wtNonneg_smul (V : VF C) {τ : Type} (ρ : τ → ℝ) {c : C} (hc : V.Ge 0 c) {F : MvPowerSeries τ C}
    (hF : WtNonneg V.v ρ F) : WtNonneg V.v ρ (c • F) := by
  intro α
  rw [map_smul, smul_eq_mul]
  exact VF.Ge.mul_int hc (hF α)

theorem le_add_coe_iff (x : WithTop ℝ) (w r : ℝ) :
    (w : WithTop ℝ) ≤ x + (r : WithTop ℝ) ↔ ((w - r : ℝ) : WithTop ℝ) ≤ x := by
  induction x using WithTop.recTopCoe with
  | top => simp
  | coe t =>
    rw [← WithTop.coe_add, WithTop.coe_le_coe, WithTop.coe_le_coe]
    exact sub_le_iff_le_add.symm

theorem radius_one (l i : ℕ) (hl : l ≠ 0) :
    r1 l i - del l i = 1 / ((l : ℝ) ^ 2 - 1) + 3 / (8 * (l : ℝ) ^ i) := by
  have : (l : ℝ) ≠ 0 := by exact_mod_cast hl
  unfold r1 del rho
  have h : 1 / (2 * (l : ℝ) ^ i) - 1 / (8 * (l : ℝ) ^ i) = 3 / (8 * (l : ℝ) ^ i) := by
    field_simp
    ring
  linarith

theorem radius_two (l i : ℕ) :
    r2 l - del l i = 1 / ((l : ℝ) ^ 2 - 1) + 1 / 2 - 1 / (8 * (l : ℝ) ^ i) := by
  unfold r2 del rho
  rfl

theorem constantCoeff_linPull {σ ι : Type} [Fintype σ] [Fintype ι] (e : ι → σ → C) (F : MvPowerSeries σ C)
    (hF : MvPowerSeries.constantCoeff F = 0) : MvPowerSeries.constantCoeff (linPull e F) = 0 := by
  have h0 : ∀ x : σ, MvPowerSeries.constantCoeff
      (∑ c : ι, e c x • (MvPowerSeries.X c : MvPowerSeries ι C)) = 0 := by
    intro x

    simp [map_sum]
  exact MvPowerSeries.constantCoeff_subst_eq_zero (MvPowerSeries.hasSubst_of_constantCoeff_zero h0) h0 hF

theorem pderiv_mainM (V : VF C) (i : ℕ) {ι ι' : Type} [Fintype ι] [Fintype ι'] (Φ : ι' → ι → C) (b : ι') :
    MvPowerSeries.pderiv (R := C) (Sum.inr b) (mainM V i Φ) =
      ((V.l : C) ^ expE V.l i)⁻¹ • ∑ c : ι,
        Φ b c • (MvPowerSeries.X (Sum.inl c) : MvPowerSeries (ι ⊕ ι') C) ^ (V.l ^ i) := by
  unfold mainM

  rw [Derivation.map_smul, map_sum, Finset.sum_eq_single b]

  · rw [map_sum]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    simp [Derivation.leibniz, Derivation.leibniz_pow]
  · intro b' _ hb

    rw [map_sum]
    refine Finset.sum_eq_zero fun c _ => ?_
    simp [Derivation.leibniz, Derivation.leibniz_pow, hb]
  · simp

theorem weight_gauge_sub_main : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I J : Fin 2 → Type) [∀ g, Fintype (I g)] [∀ g, Fintype (J g)] (X : RowData C V d I J), X.Alt → 5 ≤ V.l → ∀ (g : Fin 2) (a : ZMod d) (i : ℕ), Odd i → i < d → ∀ (S : ∀ g, Sys (X.G g)) (t : ∀ g, I g → MvPowerSeries (I g) C), (∀ g, (S g).IsT (t g)) → ∀ (N M : ℕ) (e : Fin N → I g → C) (v' : Fin M → I (1 - g) → C) (Φt : Fin N → J g → C), (∀ c x, (X.G g).ty (Sum.inl x) ≠ a → e c x = 0) → (∀ b k, V.Ge 0 (v' b k)) → (∀ b k, (X.G (1 - g)).ty (Sum.inl k) ≠ a + (i : ZMod d) → v' b k = 0) → (∀ c, WtGe1 V i 0 (linPull e (t g c))) → (∀ κ : J g, (X.G g).ty (Sum.inr κ) = a + (i : ZMod d) → WtGe1 V i 0 (linPull e ((S g).ze (t g) κ) - ((V.l : C) ^ expE V.l i)⁻¹ • ∑ δ : Fin N, Φt δ κ • (MvPowerSeries.X δ : MvPowerSeries (Fin N) C) ^ (V.l ^ i))) → WtGe2 V i (1 / ((V.l : ℝ) - 1)) (X.hM g a i e v' - mainM V i (fun b c => ∑ κ : J g, ∑ k : I (1 - g), Φt c κ * X.pair g κ k * v' b k)) := by
  intro C _ V d _ I J _ _ X hA hl g a i hi hid S t ht N M e v' Φt he hv hv' hT hZ
  haveI := X.charZero
  have hl0 : V.l ≠ 0 := V.l_prime.ne_zero
  have hpull := _root_.GlobalTheory.MainTerm.hPullW_upG_toW C I g (Fin N) (Fin M) e v'
  have key := GlobalTheory.weight_of_weight_pderiv C V.v V.l V.l_prime V.v_l hl i (Fin N) (Fin M)
    (X.hM g a i e v' - mainM V i (fun b c => ∑ κ : J g, ∑ k : I (1 - g), Φt c κ * X.pair g κ k * v' b k))
    hi.pos ?_ ?_
  · intro μ
    rw [le_add_coe_iff]
    convert key μ using 3
    rw [Finsupp.sum_fintype _ _ (by simp), Fintype.sum_sum_type, radius_one _ _ hl0, radius_two]
    simp only [Sum.elim_inl, Sum.elim_inr]
    push_cast
    rw [Finset.sum_mul, Finset.sum_mul]
    congr 1 <;> exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  · intro α hα
    by_contra hn
    push Not at hn
    exact hα (_root_.GlobalTheory.MainTerm.Axis.coeff_hM_sub_mainM_eq_zero C V d I J X g a i _ _ e v' _ α hn)
  · intro b
    set ρ : Fin N ⊕ Fin M → ℝ := Sum.elim (fun _ => 1 / ((V.l : ℝ) ^ 2 - 1) + 3 / (8 * (V.l : ℝ) ^ i))
      (fun _ => 1 / ((V.l : ℝ) - 1)) with hρ
    have hinl : ∀ F : MvPowerSeries (Fin N) C, WtGe1 V i 0 F →
        WtNonneg V.v ρ (MvPowerSeries.rename (Sum.inl : Fin N → Fin N ⊕ Fin M) F) := by
      intro F hF
      refine wtNonneg_rename V.v Function.Embedding.inl ρ
        (1 / ((V.l : ℝ) ^ 2 - 1) + 3 / (8 * (V.l : ℝ) ^ i)) (fun _ => rfl) F fun μ => ?_
      have := hF μ
      rw [le_add_coe_iff, radius_one _ _ hl0, zero_sub] at this
      exact this
    obtain ⟨γ, hγ, hd⟩ := _root_.GlobalTheory.GaugeDeriv.pderiv_hM C V d I J X hA g a i hi hid S t ht (Fin N) (Fin M) e v' he hv hv' b
    have hE : MvPowerSeries.pderiv (R := C) (Sum.inr b)
        (X.hM g a i e v' - mainM V i (fun b c => ∑ κ : J g, ∑ k : I (1 - g), Φt c κ * X.pair g κ k * v' b k)) =
        MvPowerSeries.subst (fun w : WV I => hPullW (upG w.1 (t w.1 w.2)) (fun c => toW g (e c))
          (fun b => toW (1 - g) (v' b))) γ + ∑ κ : J g, (∑ k, X.pair g κ k * v' b k) •
          MvPowerSeries.rename (Sum.inl : Fin N → Fin N ⊕ Fin M) (linPull e ((S g).ze (t g) κ) -
            ((V.l : C) ^ expE V.l i)⁻¹ • ∑ δ : Fin N,
              Φt δ κ • (MvPowerSeries.X δ : MvPowerSeries (Fin N) C) ^ (V.l ^ i)) := by
      rw [map_sub, hd, pderiv_mainM, add_sub_assoc]
      congr 1

      simp only [hpull.1, map_sub, smul_sub, Finset.sum_sub_distrib, map_smul, map_sum, map_pow,
      MvPowerSeries.rename_X]
      congr 1
      simp only [Finset.smul_sum, smul_smul]
      conv_rhs => rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [← Finset.sum_smul, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun κ _ => ?_
      rw [Finset.mul_sum, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      ring
    change WtNonneg V.v ρ _
    rw [hE]
    have hw : ∀ g' : Fin 2, g' = g ∨ g' = 1 - g := by
      have : ∀ g g' : Fin 2, g' = g ∨ g' = 1 - g := by decide
      exact this g
    refine wtNonneg_add _ _ ?_ (wtNonneg_sum _ _ _ fun κ _ => ?_)
    · refine weight_subst_nonneg C V.v _ _ ρ γ _ hγ ?_ ?_
      · rintro ⟨g', x⟩
        rcases hw g' with rfl | rfl
        · simp only [hpull.1, MvPowerSeries.constantCoeff_rename]
          exact constantCoeff_linPull _ _ ((ht _).1 x)
        · simp only [hpull.2, MvPowerSeries.constantCoeff_rename]
          exact constantCoeff_linPull _ _ ((ht _).1 x)
      · rintro ⟨g', x⟩
        rcases hw g' with rfl | rfl
        · simp only [hpull.1]
          exact hinl _ (hT x)
        · simp only [hpull.2]
          refine wtNonneg_rename V.v Function.Embedding.inr ρ (1 / ((V.l : ℝ) - 1)) (fun _ => rfl) _ fun μ => ?_
          have := _root_.GlobalTheory.MainTerm.linPull_coord_weight_nonneg C V d _ _ (X.G (1 - g)) (S _) (t _) (ht _) M v' hv x μ
          unfold VF.Ge at this
          rw [mul_one_div]
          exact this
    · by_cases hκ : (X.G g).ty (Sum.inr κ) = a + (i : ZMod d)
      · exact wtNonneg_smul V ρ (VF.Ge.sum fun k _ => (X.pair_int g κ k).mul_int (hv b k))
          (hinl _ (hZ κ hκ))
      · have : ∑ k, X.pair g κ k * v' b k = 0 := by
          refine Finset.sum_eq_zero fun k _ => ?_
          by_cases hk : (X.G (1 - g)).ty (Sum.inl k) = a + (i : ZMod d)
          · rw [X.pair_type g κ k (by rw [hk]; exact hκ), zero_mul]
          · rw [hv' b k hk, mul_zero]
        rw [this, zero_smul]
        intro α
        simp

end GlobalTheory.MainTermWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightGaugeSubMainTermLeaf =====
