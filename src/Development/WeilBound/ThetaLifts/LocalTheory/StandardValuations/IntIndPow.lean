module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Topology.Compactness.Paracompact
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ContinuousCut, Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.IntIndPow

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ContinuousCut =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ContinuousCut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.EvlLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open Matrix MeasureTheory ValuativeRel Topology GlobalTheory.SplitFlip GlobalTheory.SplitWeil
open scoped Pointwise

namespace PositivityTheory.ThKG.Std

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {κ : Type} [Fintype κ] [DecidableEq κ]

def ind (c : k) (x : k) : ℂ := if valuation k x ≤ valuation k c then 1 else 0

def wt (P : Finset κ) (Z : κ → k) : ℂ := ∏ p, if p ∈ P then 1 else ind 1 (Z p)

def cut (P : Finset κ) (Z : κ → k) : κ → k := fun p => if p ∈ P then Z p else 0

def one (κ : Type) [Fintype κ] (Z : κ → k) : ℂ := ∏ p, ind 1 (Z p)

theorem ind_add {c x y : k} (hy : valuation k y ≤ valuation k c) : ind c (x + y) = ind c x := by
  unfold ind
  refine if_congr ⟨fun h => ?_, fun h => Valuation.map_add_le _ h hy⟩ rfl rfl
  have := (valuation k).map_sub_le h hy
  rwa [add_sub_cancel_right] at this

theorem isClopen_ball {c : k} (hc : c ≠ 0) : IsClopen {x : k | valuation k x ≤ valuation k c} := by
  have := Valuation.isClopen_closedBall (v := valuation k) (r := (valuation k).restrict c) (by simpa using hc)
  simpa only [Valuation.restrict_le_iff] using this

theorem lc_ind {c : k} (hc : c ≠ 0) : IsLocallyConstant (ind c) := by
  have := (LocallyConstant.indicator (LocallyConstant.const k (1 : ℂ)) (isClopen_ball hc)).isLocallyConstant
  convert this using 1
  funext x
  simp [ind, Set.indicator]

theorem lc_prod {X ι : Type} [TopologicalSpace X] (s : Finset ι) {f : ι → X → ℂ} (h : ∀ i ∈ s, IsLocallyConstant (f i)) :
    IsLocallyConstant fun x => ∏ i ∈ s, f i x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp only [Finset.prod_empty]; exact IsLocallyConstant.const _
  | insert a s ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self _ _)).mul (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem ind_ne {c x : k} (h : ind c x ≠ 0) : valuation k x ≤ valuation k c := by
  by_contra h'; exact h (if_neg h')

theorem one_mem_SB : one κ ∈ GlobalTheory.WeilM.SB (κ → k) := by
  refine ⟨lc_prod _ fun p _ => (lc_ind one_ne_zero).comp_continuous (continuous_apply p), ?_⟩
  refine HasCompactSupport.intro (isCompact_univ_pi fun _ => IsNonarchimedeanLocalField.isCompact_closedBall k (valuation k 1))
    fun x hx => ?_
  by_contra h
  exact hx fun p _ => ind_ne (Finset.prod_ne_zero_iff.1 h p (Finset.mem_univ _))

theorem lc_wt (P : Finset κ) : IsLocallyConstant (wt (k := k) P) :=
  lc_prod _ fun p _ => by
    by_cases h : p ∈ P
    · simp only [h, if_true]; exact IsLocallyConstant.const _
    · simp only [h, if_false]; exact (lc_ind one_ne_zero).comp_continuous (continuous_apply p)

theorem continuous_cut (P : Finset κ) : Continuous (cut (k := k) P) :=
  continuous_pi fun p => by
    by_cases h : p ∈ P
    · simpa [cut, h] using continuous_apply p
    · simpa [cut, h] using continuous_const

theorem cut_mem {P : Finset κ} {Φ : (κ → k) → ℂ} (hΦ : Φ ∈ GlobalTheory.WeilM.SB (κ → k)) :
    (fun Z => Φ (cut P Z) * wt P Z) ∈ GlobalTheory.WeilM.SB (κ → k) := by
  refine ⟨(hΦ.1.comp_continuous (continuous_cut P)).mul (lc_wt P), ?_⟩
  refine HasCompactSupport.intro (isCompact_univ_pi (s := fun p => if p ∈ P then (fun x : κ → k => x p) '' tsupport Φ else
    {x : k | valuation k x ≤ valuation k 1}) fun p => ?_) fun x hx => ?_
  · split_ifs
    · exact IsCompact.image hΦ.2 (continuous_apply p)
    · exact IsNonarchimedeanLocalField.isCompact_closedBall k _
  · by_contra h
    obtain ⟨h1, h2⟩ := mul_ne_zero_iff.1 h
    refine hx fun p _ => ?_
    by_cases hp : p ∈ P
    · simp only [if_pos hp]; exact ⟨cut P x, subset_tsupport _ h1, by simp [cut, hp]⟩
    · simp only [if_neg hp]
      have := Finset.prod_ne_zero_iff.1 h2 p (Finset.mem_univ _)
      rw [if_neg hp] at this
      exact ind_ne this

variable [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k]

structure IsVol (m : Measure k) : Prop where
  haar : m.IsAddHaarMeasure
  one : m {x | valuation k x ≤ valuation k 1} = 1

theorem integrable_SB {m : Measure k} (hm : IsVol m) {Φ : (κ → k) → ℂ} (hΦ : Φ ∈ GlobalTheory.WeilM.SB (κ → k)) :
    Integrable Φ (Measure.pi fun _ : κ => m) := by
  haveI := hm.haar
  exact hΦ.1.continuous.integrable_of_hasCompactSupport hΦ.2

theorem int_ind {m : Measure k} {c : k} (hc : c ≠ 0) :
    ∫ x, ind c x ∂m = (m.real {x | valuation k x ≤ valuation k c} : ℂ) := by
  have : ind c = Set.indicator {x : k | valuation k x ≤ valuation k c} fun _ => (1 : ℂ) := by
    funext x; simp [ind, Set.indicator]
  rw [this, integral_indicator (isClopen_ball hc).2.measurableSet]
  simp

theorem int_ind_one {m : Measure k} (hm : IsVol m) : ∫ x, ind 1 x ∂m = 1 := by
  rw [int_ind one_ne_zero, Measure.real, hm.one]; simp

structure IsPsi (ψ : AddChar k ℂ) : Prop where
  cont : Continuous ψ
  norm : ∀ x, ‖ψ x‖ = 1
  cond : ∀ x, (∀ y, valuation k y ≤ 1 → ψ (x * y) = 1) ↔ valuation k x ≤ 1

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] in
theorem IsPsi.triv {ψ : AddChar k ℂ} (h : IsPsi ψ) {x : k} (hx : valuation k x ≤ 1) : ψ x = 1 := by
  simpa using (h.cond x).2 hx 1 (by simp)

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] in
theorem IsPsi.ex {ψ : AddChar k ℂ} (h : IsPsi ψ) {x : k} (hx : ¬ valuation k x ≤ 1) : ∃ y, valuation k y ≤ 1 ∧ ψ (x * y) ≠ 1 := by
  by_contra h'
  push Not at h'
  exact hx ((h.cond x).1 h')

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] in
theorem IsPsi.ne {ψ : AddChar k ℂ} (h : IsPsi ψ) : ψ ≠ 1 := by
  rintro rfl
  obtain ⟨ϖ, hϖ⟩ := exists_isUnif (k := k)
  have := (h.cond (ϖ⁻¹ : kˣ)).1 fun _ _ => rfl
  have h2 : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  rw [Units.val_inv_eq_inv_val, map_inv₀, inv_le_one₀ (zero_lt_iff.2 (by simp))] at this
  exact absurd this (not_le.2 h2)

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] [DecidableEq κ] in
theorem val_dot {x y : κ → k} (hx : ∀ p, valuation k (x p) ≤ 1) (hy : ∀ p, valuation k (y p) ≤ 1) : valuation k (x ⬝ᵥ y) ≤ 1 :=
  (valuation k).map_sum_le fun p _ => by rw [map_mul]; exact mul_le_one' (hx p) (hy p)

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] [DecidableEq κ] in
theorem one_add {x y : κ → k} (hy : ∀ p, valuation k (y p) ≤ 1) : one κ (x + y) = one κ x :=
  Finset.prod_congr rfl fun p _ => ind_add (by simpa using hy p)

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] [DecidableEq κ] in
theorem one_mul_psi {ψ : AddChar k ℂ} (h : IsPsi ψ) {x y : κ → k} (hy : ∀ p, valuation k (y p) ≤ 1) :
    ψ (x ⬝ᵥ y) * one κ x = one κ x := by
  by_cases h0 : one κ x = 0
  · rw [h0, mul_zero]
  · rw [h.triv (val_dot (fun p => by simpa using ind_ne (Finset.prod_ne_zero_iff.1 h0 p (Finset.mem_univ _))) hy), one_mul]

theorem evInt [Invertible (2 : k)] {m : Measure k} (hm : IsVol m) {ψ : AddChar k ℂ} (hψ : IsPsi ψ) (P : Finset κ)
    (l : ((κ → k) → ℂ) →ₗ[ℂ] ℂ)
    (hT : ∀ Z : κ → k, (∀ p ∉ P, Z p = 0) → ∀ Φ ∈ GlobalTheory.WeilM.SB (κ → k), l (fun Y => Φ (Y + Z)) = l Φ)
    (hM : ∀ Z : κ → k, (∀ p ∈ P, Z p = 0) → ∀ Φ ∈ GlobalTheory.WeilM.SB (κ → k), l (fun Y => ψ (Y ⬝ᵥ Z) * Φ Y) = l Φ)
    (h1 : l (one κ) = 1) : ∀ Φ ∈ GlobalTheory.WeilM.SB (κ → k), l Φ = ∫ Z, Φ (cut P Z) * wt P Z ∂(Measure.pi fun _ : κ => m) := by
  haveI := hm.haar
  let l₀ : GlobalTheory.WeilM.SB (κ → k) →ₗ[ℂ] ℂ :=
    { toFun := fun Φ => ∫ Z, Φ.1 (cut P Z) * wt P Z ∂(Measure.pi fun _ : κ => m)
      map_add' := fun a b => by
        rw [← integral_add (integrable_SB hm (cut_mem a.2)) (integrable_SB hm (cut_mem b.2))]
        simp [add_mul]
      map_smul' := fun c a => by simp [← integral_const_mul, mul_assoc] }
  obtain ⟨l', hl'⟩ := l₀.exists_extend
  have e : ∀ Φ ∈ GlobalTheory.WeilM.SB (κ → k), l' Φ = ∫ Z, Φ (cut P Z) * wt P Z ∂(Measure.pi fun _ : κ => m) := fun Φ h =>
    LinearMap.congr_fun hl' ⟨Φ, h⟩
  have dot0 : ∀ Z Z' : κ → k, (∀ p ∉ P, Z p = 0) → (∀ p ∈ P, Z' p = 0) → Z ⬝ᵥ Z' = 0 := fun Z Z' a b =>
    Finset.sum_eq_zero fun p _ => by
      by_cases hp : p ∈ P
      · rw [b p hp, mul_zero]
      · rw [a p hp, zero_mul]
  have key := PositivityTheory.ThKH.Evl.core hψ.cont hψ.norm hψ.ne (one_mem_SB (κ := κ) (k := k))
    (fun h => by have := congrFun h 0; simp [one, ind] at this)
    {w | (∀ p ∉ P, w.1 p = 0) ∧ ∀ p ∈ P, w.2 p = 0} (l - l') ?_ ?_ ?_
  · intro Φ hΦ
    rw [← e Φ hΦ, ← sub_eq_zero]; exact key Φ hΦ
  · rintro ⟨Z, Z'⟩ ⟨a, b⟩ φ hφ
    have hs := PositivityTheory.ThKH.Evl.schr_mem hψ.cont (Z, Z') hφ
    have hs0 := PositivityTheory.ThKH.Evl.schr_mem hψ.cont (Z, 0) hφ
    have e0 : GlobalTheory.WeilM.schr ψ (Z, (0 : κ → k)) φ = fun Y => φ (Y + Z) := by funext x; simp [GlobalTheory.WeilM.schr]
    have e1 : GlobalTheory.WeilM.schr ψ (Z, Z') φ = fun Y => ψ (Y ⬝ᵥ Z') * φ (Y + Z) := by
      funext x; simp [GlobalTheory.WeilM.schr, dot0 Z Z' a b]
    rw [e0] at hs0
    simp only [LinearMap.sub_apply]
    rw [e _ hs, e φ hφ, e1, hM Z' b _ hs0, hT Z a φ hφ]
    congr 1
    rw [← integral_add_right_eq_self (fun Y => φ (cut P Y) * wt P Y) Z]
    congr 1
    funext Y
    beta_reduce
    rw [dot0 (cut P Y) Z' (fun p hp => if_neg hp) b, AddChar.map_zero_eq_one, one_mul]
    congr 1
    · congr 1
      funext p
      by_cases hp : p ∈ P
      · simp [cut, hp]
      · simp [cut, hp, show Z p = 0 from a p hp]
    · refine Finset.prod_congr rfl fun p _ => ?_
      by_cases hp : p ∈ P
      · simp [hp]
      · simp [hp, show Z p = 0 from a p hp]
  · intro w
    let b1 : κ → k := fun p => if p ∈ P then 0 else w.1 p
    let b2 : κ → k := cut P w.2
    refine ⟨(cut P w.1, fun p => if p ∈ P then 0 else w.2 p), ⟨fun p hp => if_neg hp, fun p hp => if_pos hp⟩, (b1, b2), ?_, ?_⟩
    · refine Prod.ext (funext fun p => ?_) (funext fun p => ?_) <;> by_cases hp : p ∈ P <;> simp [cut, b1, b2, hp]
    have d12 : b1 ⬝ᵥ b2 = 0 := by rw [dotProduct_comm]; exact dot0 _ _ (fun p hp => if_neg hp) fun p hp => if_pos hp
    by_cases c1 : ∀ p, valuation k (b1 p) ≤ 1
    · by_cases c2 : ∀ p, valuation k (b2 p) ≤ 1
      · refine Or.inl ⟨1, funext fun x => ?_⟩
        simp only [GlobalTheory.WeilM.schr, d12, mul_zero, add_zero, one_add c1, one_mul_psi hψ c2, one_smul]
      · push Not at c2
        obtain ⟨p, hp⟩ := c2
        obtain ⟨y, hy, hy'⟩ := hψ.ex (not_le.2 hp)
        have hP : p ∈ P := by by_contra h; simp [b2, cut, h] at hp
        refine Or.inr ⟨(Pi.single p y, 0), ⟨fun q hq => Pi.single_eq_of_ne (fun h : q = p => hq (h ▸ hP)) _, fun _ _ => rfl⟩,
          funext fun x => ?_, by simpa [mul_comm] using hy'⟩
        have : ∀ q, valuation k ((Pi.single p y : κ → k) q) ≤ 1 := fun q => by
          by_cases h : q = p
          · subst h; simpa using hy
          · simp [Pi.single_eq_of_ne h]
        simp [GlobalTheory.WeilM.schr, one_add this]
    · push Not at c1
      obtain ⟨p, hp⟩ := c1
      obtain ⟨y, hy, hy'⟩ := hψ.ex (not_le.2 hp)
      have hP : p ∉ P := by intro h; simp [b1, h] at hp
      refine Or.inr ⟨(0, Pi.single p (-y)), ⟨fun _ _ => rfl, fun q hq => Pi.single_eq_of_ne (fun h : q = p => hP (h ▸ hq)) _⟩,
        funext fun x => ?_, by simpa using hy'⟩
      have : ∀ q, valuation k ((Pi.single p (-y) : κ → k) q) ≤ 1 := fun q => by
        by_cases h : q = p
        · subst h; simpa using hy
        · simp [Pi.single_eq_of_ne h]
      simp only [GlobalTheory.WeilM.schr, zero_dotProduct, mul_zero, add_zero, one_mul_psi hψ this]
  · rw [LinearMap.sub_apply, h1, e _ one_mem_SB]
    have : (fun Z : κ → k => one κ (cut P Z) * wt P Z) = fun Z => ∏ p, ind 1 (Z p) := by
      funext Z
      rw [one, wt, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun p _ => ?_
      by_cases hp : p ∈ P <;> simp [cut, hp, ind]
    rw [this, integral_fintype_prod_eq_prod (fun _ : κ => ind (1 : k))]
    simp [int_ind_one hm]

end PositivityTheory.ThKG.Std
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ContinuousCut =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.IntIndPow =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.IntIndPow", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.ContinuousCut\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedSectionVars false

noncomputable section

open Matrix MeasureTheory ValuativeRel Topology GlobalTheory.SplitFlip GlobalTheory.SplitWeil
open scoped Pointwise

namespace PositivityTheory.ThKG.Std

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


open Classical in
def dl (ν : kˣ →* ℂˣ) (x : k) : ℂ :=
  if h : x ≠ 0 ∧ valuation k x = 1 then (((ν (Units.mk0 x h.1))⁻¹ : ℂˣ) : ℂ) else 0

variable {ν : kˣ →* ℂˣ} {ϖ : kˣ} {c : ℕ}

theorem dl_unit (u : kˣ) (hu : valuation k (u : k) = 1) : dl ν u = (((ν u)⁻¹ : ℂˣ) : ℂ) := by
  rw [dl, dite_eq_left ⟨u.ne_zero, hu⟩, Units.mk0_val]

theorem dl_of_ne {x : k} (h : valuation k x ≠ 1) : dl ν x = 0 := dif_neg fun h' => h h'.2

theorem exists_unit {x : k} (h : valuation k x = 1) : ∃ u : kˣ, (u : k) = x :=
  ⟨Units.mk0 x (by rintro rfl; simp at h), rfl⟩

theorem dl_mul_unit {x : k} (hx : valuation k x = 1) (y : k) : dl ν (x * y) = dl ν x * dl ν y := by
  by_cases hy : valuation k y = 1
  · obtain ⟨u, rfl⟩ := exists_unit hx
    obtain ⟨w, rfl⟩ := exists_unit hy
    rw [← Units.val_mul, dl_unit _ (by simp [hx, hy]), dl_unit _ hx, dl_unit _ hy, map_mul, mul_inv, Units.val_mul]
  · rw [dl_of_ne hy, mul_zero, dl_of_ne (by rwa [map_mul, hx, one_mul])]

theorem dl_mul {x y : k} (hx : valuation k x ≤ 1) (hy : valuation k y ≤ 1) : dl ν (x * y) = dl ν x * dl ν y := by
  by_cases h : valuation k x = 1
  · exact dl_mul_unit h y
  · rw [dl_of_ne h, zero_mul, dl_of_ne]
    rw [map_mul]
    exact ne_of_lt (lt_of_le_of_lt (mul_le_of_le_one_right' hy) (lt_of_le_of_ne hx h))

theorem val_pow_lt (hϖ : IsUnif ϖ) (hc : 1 ≤ c) : valuation k ((ϖ : k) ^ c) < 1 := by
  rw [map_pow]; exact pow_lt_one₀ zero_le (hϖ ▸ uniformizer_lt_one) (by omega)

theorem val_pow_le (hϖ : IsUnif ϖ) (c : ℕ) : valuation k ((ϖ : k) ^ c) ≤ 1 := by
  rw [map_pow]; exact pow_le_one₀ zero_le (hϖ ▸ uniformizer_lt_one.le)

theorem dl_add (hϖ : IsUnif ϖ) (hc : 1 ≤ c) (hν : CondLE ϖ c ν) (x : k) {t : k} (ht : valuation k t ≤ valuation k ((ϖ : k) ^ c)) :
    dl ν (x + t) = dl ν x := by
  have hl := lt_of_le_of_lt ht (val_pow_lt hϖ hc)
  by_cases hx : valuation k x = 1
  · obtain ⟨u, rfl⟩ := exists_unit hx
    have h1 : valuation k ((u : k)⁻¹ * t) ≤ valuation k ((ϖ : k) ^ c) := by rwa [map_mul, map_inv₀, hx, inv_one, one_mul]
    have h2 : valuation k (1 + (u : k)⁻¹ * t) = 1 := (valuation k).map_one_add_of_lt (h1.trans_lt (val_pow_lt hϖ hc))
    obtain ⟨w, hw⟩ := exists_unit h2
    have : (u : k) + t = u * w := by rw [hw, mul_add, mul_one, mul_inv_cancel_left₀ u.ne_zero]
    rw [this, dl_mul_unit hx, dl_unit w (hw ▸ h2), hν w ⟨hw ▸ h2, by rw [hw]; simpa using h1⟩]
    simp
  · rw [dl_of_ne hx, dl_of_ne]
    intro h
    apply hx
    have := (valuation k).map_sub_eq_of_lt_left (x := x + t) (y := t) (h ▸ hl)
    rwa [add_sub_cancel_right, h] at this

theorem lc_dl (hϖ : IsUnif ϖ) (hc : 1 ≤ c) (hν : CondLE ϖ c ν) : IsLocallyConstant (dl ν) := by
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
  have h : {t : k | valuation k t ≤ valuation k ((ϖ : k) ^ c)} ∈ 𝓝 (0 : k) :=
    (isClopen_ball (pow_ne_zero _ ϖ.ne_zero)).2.mem_nhds (by simp)
  have h2 : Filter.Tendsto (fun y => y - x) (𝓝 x) (𝓝 0) := by
    have : Continuous fun y : k => y - x := by fun_prop
    simpa using this.tendsto x
  filter_upwards [h2 h] with y hy
  rw [← dl_add hϖ hc hν x hy, add_sub_cancel]

variable [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] {m : Measure k} {ψ : AddChar k ℂ}

theorem vol_smul (hm : IsVol m) (u : kˣ) (s : Set k) : m (u • s) = ENNReal.ofReal (nabs k u) * m s := by
  haveI := hm.haar
  rw [← distribHaarChar_mul m u s, nabs, ENNReal.ofReal_coe_nnreal]

theorem int_scale (hm : IsVol m) (u : kˣ) (hu : valuation k (u : k) = 1) (f : k → ℂ) : ∫ x, f (u * x) ∂m = ∫ x, f x ∂m := by
  let e : k ≃ᵐ k := (Homeomorph.mulLeft₀ (u : k) u.ne_zero).toMeasurableEquiv
  have hp : MeasurePreserving e m m := by
    refine ⟨e.measurable, Measure.ext fun s hs => ?_⟩
    rw [MeasurableEquiv.map_apply]
    have : e ⁻¹' s = u⁻¹ • s := by
      ext x; rw [Set.mem_inv_smul_set_iff]; rfl
    rw [this, vol_smul hm, nabs_of_valuation_eq_one (by simp [hu])]
    simp
  exact hp.integral_comp' f

theorem int_ind_pow (hm : IsVol m) (hϖ : IsUnif ϖ) (c : ℕ) : ∫ x, ind ((ϖ : k) ^ c) x ∂m = ((resCard k : ℂ) ^ c)⁻¹ := by
  rw [int_ind (pow_ne_zero _ ϖ.ne_zero)]
  have : {x : k | valuation k x ≤ valuation k ((ϖ : k) ^ c)} = (ϖ ^ c) • {x : k | valuation k x ≤ valuation k 1} := by
    ext x
    have h0 : 0 < valuation k ((ϖ : k) ^ c) := zero_lt_iff.2 (by simp)
    rw [Set.mem_smul_set_iff_inv_smul_mem]
    simp only [Set.mem_setOf_eq, Units.smul_def, smul_eq_mul, Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, map_mul,
      map_inv₀, map_one]
    rw [inv_mul_le_iff₀ h0, mul_one]
  have hn : nabs k (ϖ ^ c) = ((resCard k : ℝ) ^ c)⁻¹ := by
    clear this
    induction c with
    | zero => simp [nabs_one]
    | succ c ih => rw [pow_succ, nabs_mul, ih, GlobalTheory.GLDoubling.nabs_unif hϖ, pow_succ, mul_inv]
  rw [Measure.real, this, vol_smul hm, hm.one, mul_one, ENNReal.toReal_ofReal (nabs_pos k _).le, hn]
  simp

def gI (m : Measure k) (ψ : AddChar k ℂ) (ν : kˣ →* ℂˣ) (y : k) : ℂ := ∫ r, dl ν r * ψ (y * r) ∂m

theorem gI_unit (hm : IsVol m) (u : kˣ) (hu : valuation k (u : k) = 1) (y : k) : gI m ψ ν (u * y) = ν u * gI m ψ ν y := by
  rw [gI, gI, ← int_scale hm u hu (fun r => dl ν r * ψ (y * r)), ← integral_const_mul]
  congr 1
  funext r
  rw [dl_mul_unit hu, dl_unit u hu, show y * (u * r) = u * y * r by ring]
  simp [← mul_assoc]

theorem gI_neg (hm : IsVol m) (y : k) : ∫ r, dl ν (-r) * ψ (-(y * r)) ∂m = gI m ψ ν y := by
  rw [gI, ← int_scale hm (-1) (by simp) (fun r => dl ν r * ψ (y * r))]
  simp

theorem gI_small (hm : IsVol m) (hψ : IsPsi ψ) (hϖ : IsUnif ϖ) (hν' : ¬ CondLE ϖ c ν) {y : k}
    (hy : valuation k (y * (ϖ : k) ^ c) ≤ 1) : gI m ψ ν y = 0 := by
  simp only [CondLE, not_forall] at hν'
  obtain ⟨u, ⟨hu, hu'⟩, hne⟩ := hν'
  have : gI m ψ ν (u * y) = gI m ψ ν y := by
    unfold gI
    congr 1
    funext r
    by_cases hr : valuation k r = 1
    · rw [show u * y * r = y * r + y * (u - 1) * r by ring, AddChar.map_add_eq_mul, hψ.triv (x := y * (u - 1) * r), mul_one]
      rw [map_mul, hr, mul_one, map_mul]
      refine le_trans ?_ hy
      rw [map_mul]
      exact mul_le_mul_right (by simpa using hu') _
    · simp [dl_of_ne hr]
  rw [gI_unit hm u hu] at this
  have h2 : ((ν u : ℂ) - 1) * gI m ψ ν y = 0 := by linear_combination this
  exact (mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 fun h => hne (Units.ext h))

theorem gI_big (hm : IsVol m) (hψ : IsPsi ψ) (hϖ : IsUnif ϖ) (hc : 1 ≤ c) (hν : CondLE ϖ c ν) {y : k}
    (hy : ¬ valuation k (y * (ϖ : k) ^ c) ≤ 1) : gI m ψ ν y = 0 := by
  haveI := hm.haar
  obtain ⟨s, hs, hne⟩ := hψ.ex hy
  have ht : valuation k ((ϖ : k) ^ c * s) ≤ valuation k ((ϖ : k) ^ c) := by rw [map_mul]; exact mul_le_of_le_one_right' hs
  have : gI m ψ ν y = ψ (y * ϖ ^ c * s) * gI m ψ ν y := by
    conv_lhs => rw [gI, ← integral_add_right_eq_self _ ((ϖ : k) ^ c * s)]
    rw [gI, ← integral_const_mul]
    congr 1
    funext r
    rw [dl_add hϖ hc hν r ht, mul_add, AddChar.map_add_eq_mul, mul_assoc y]
    ring
  have h2 : (ψ (y * ϖ ^ c * s) - 1) * gI m ψ ν y = 0 := by linear_combination -this
  exact (mul_eq_zero.1 h2).resolve_left (sub_ne_zero.2 hne)

theorem gI_zero (hm : IsVol m) (hψ : IsPsi ψ) (hϖ : IsUnif ϖ) (hν : CondLE ϖ (c + 1) ν) (hν' : ¬ CondLE ϖ c ν) {y : k}
    (hy : valuation k (y * (ϖ : k) ^ (c + 1)) ≠ 1) : gI m ψ ν y = 0 := by
  by_cases h : valuation k (y * (ϖ : k) ^ (c + 1)) ≤ 1
  · refine gI_small hm hψ hϖ hν' ?_
    have h1 := le_uniformizer_iff.2 (lt_of_le_of_ne h hy)
    rw [← hϖ, pow_succ, ← mul_assoc, map_mul] at h1
    have h0 : 0 < valuation k (ϖ : k) := zero_lt_iff.2 (by simp)
    exact (mul_le_iff_le_one_left h0).1 h1
  · exact gI_big hm hψ hϖ (by omega) hν h

omit [SecondCountableTopology k] [MeasurableSpace k] [BorelSpace k] in
theorem res_eq_iff (hϖ : IsUnif ϖ) (c : ℕ) (x y : 𝒪[k]) :
    (Ideal.Quotient.mk _ x : Res k c) = Ideal.Quotient.mk _ y ↔ valuation k ((x : k) - y) ≤ valuation k ((ϖ : k) ^ c) := by
  rw [Ideal.Quotient.eq, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
    ← (Valuation.integer.integers (valuation k)).le_iff_dvd]
  rfl

theorem int_cosets (hm : IsVol m) (hϖ : IsUnif ϖ) (c : ℕ) (f : k → ℂ) (h0 : ∀ x, ¬ valuation k x ≤ 1 → f x = 0)
    (hf : ∀ x t, valuation k t ≤ valuation k ((ϖ : k) ^ c) → f (x + t) = f x) :
    ∫ x, f x ∂m = ((resCard k : ℂ) ^ c)⁻¹ * ∑ᶠ y : Res k c, f ((Quotient.out y : 𝒪[k]) : k) := by
  haveI := hm.haar
  haveI := Fintype.ofFinite (Res k c)
  have e : f = fun x => ∑ y : Res k c, f ((Quotient.out y : 𝒪[k]) : k) * ind ((ϖ : k) ^ c) (x - (Quotient.out y : 𝒪[k])) := by
    funext x
    by_cases hx : valuation k x ≤ 1
    · rw [Finset.sum_eq_single (Ideal.Quotient.mk _ (⟨x, hx⟩ : 𝒪[k]))]
      · have := (res_eq_iff hϖ c ⟨x, hx⟩ _).1 (Ideal.Quotient.mk_out _).symm
        rw [ind, if_pos this, mul_one]
        exact ((hf _ _ this).symm.trans (by rw [add_sub_cancel])).symm
      · intro y _ hy
        rw [ind, if_neg, mul_zero]
        intro h
        exact hy (((res_eq_iff hϖ c ⟨x, hx⟩ _).2 h).trans (Ideal.Quotient.mk_out _)).symm
      · simp
    · rw [h0 x hx]
      refine (Finset.sum_eq_zero fun y _ => ?_).symm
      rw [ind, if_neg, mul_zero]
      intro h
      have := Valuation.map_add_le _ (h.trans (val_pow_le hϖ c)) (Quotient.out y : 𝒪[k]).2
      rw [sub_add_cancel] at this
      exact hx this
  have hi : Integrable (ind ((ϖ : k) ^ c)) m :=
    (lc_ind (pow_ne_zero _ ϖ.ne_zero)).continuous.integrable_of_hasCompactSupport
      (HasCompactSupport.intro (IsNonarchimedeanLocalField.isCompact_closedBall k (valuation k ((ϖ : k) ^ c)))
        fun x hx => by unfold ind; exact if_neg hx)
  conv_lhs => rw [e]
  rw [MeasureTheory.integral_finsetSum _ fun y _ => (hi.comp_sub_right _).const_mul _, finsum_eq_sum_of_fintype, Finset.mul_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [integral_const_mul, integral_sub_right_eq_self, int_ind_pow hm hϖ, mul_comm]

open Classical in
theorem gI_gauss (hm : IsVol m) (hψ : IsPsi ψ) (hϖ : IsUnif ϖ) (hc : 1 ≤ c) (hν : CondLE ϖ c ν) [Fintype (Res k c)ˣ] :
    gI m ψ ν (((ϖ : k) ^ c)⁻¹) = ((resCard k : ℂ) ^ c)⁻¹ * ∑ y : (Res k c)ˣ,
      if h : ((Quotient.out y.1 : 𝒪[k]) : k) = 0 then 0 else
        (((ν (Units.mk0 _ h))⁻¹ : ℂˣ) : ℂ) * ψ (((Quotient.out y.1 : 𝒪[k]) : k) / ϖ ^ c) := by
  have h0 : 0 < valuation k ((ϖ : k) ^ c) := zero_lt_iff.2 (by simp)
  rw [gI, int_cosets hm hϖ c _ (fun x hx => by rw [dl_of_ne fun h => hx h.le, zero_mul]) fun x t ht => by
    rw [dl_add hϖ hc hν x ht, mul_add, AddChar.map_add_eq_mul, hψ.triv (x := _ * t), mul_one]
    rwa [map_mul, map_inv₀, inv_mul_le_iff₀ h0, mul_one]]
  congr 1
  have hu : ∀ y : Res k c, IsUnit y ↔ valuation k ((Quotient.out y : 𝒪[k]) : k) = 1 := fun y => by
    constructor
    · rintro ⟨u, rfl⟩
      have h1 : (Ideal.Quotient.mk _ ((Quotient.out u.1 : 𝒪[k]) * Quotient.out (u⁻¹).1) : Res k c) = Ideal.Quotient.mk _ 1 := by
        rw [map_mul, Ideal.Quotient.mk_out, Ideal.Quotient.mk_out, Units.mul_inv, map_one]
      have h2 := ((res_eq_iff hϖ c _ _).1 h1).trans_lt (val_pow_lt hϖ hc)
      have h3 := (valuation k).map_one_add_of_lt h2
      simp only [OneMemClass.coe_one, add_sub_cancel, MulMemClass.coe_mul, map_mul] at h3
      refine le_antisymm (Quotient.out u.1 : 𝒪[k]).2 ?_
      rw [← h3]
      exact mul_le_of_le_one_right' (Quotient.out (u⁻¹).1 : 𝒪[k]).2
    · intro h
      have : IsUnit (Quotient.out y : 𝒪[k]) := by
        by_contra h'
        exact absurd h (ne_of_lt (Valuation.Integer.not_isUnit_iff_valuation_lt_one.1 h'))
      simpa only [Ideal.Quotient.mk_out] using this.map (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ c))
  symm
  rw [← finsum_eq_sum_of_fintype, ← finsum_mem_univ, finsum_mem_eq_of_bijOn (s := Set.univ) (t := {y | IsUnit y})
    (g := fun y : Res k c => dl ν ((Quotient.out y : 𝒪[k]) : k) * ψ (((ϖ : k) ^ c)⁻¹ * (Quotient.out y : 𝒪[k]))) Units.val
    ⟨fun u _ => u.isUnit, fun _ _ _ _ => Units.ext, fun y ⟨u, hu⟩ => ⟨u, trivial, hu⟩⟩]
  · rw [finsum_mem_def]
    congr 1
    funext y
    by_cases hy : y ∈ {y : Res k c | IsUnit y}
    · rw [Set.indicator_of_mem hy]
    · rw [Set.indicator_of_notMem hy, dl_of_ne fun h => hy ((hu y).2 h), zero_mul]
  · intro u _
    have h1 := (hu u.1).1 u.isUnit
    have h2 : ((Quotient.out u.1 : 𝒪[k]) : k) ≠ 0 := by intro h; simp [h] at h1
    rw [dif_neg h2, dl, dite_eq_left ⟨h2, h1⟩, div_eq_inv_mul]

end PositivityTheory.ThKG.Std
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.StandardValuations.IntIndPow =====
