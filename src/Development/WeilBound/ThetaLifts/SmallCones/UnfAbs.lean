module

public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.NNReal
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsFundamentalDomain
public import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.RightOfCompact, Development.WeilBound.ThetaLifts.SmallCones.UnfAbs

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.RightOfCompact =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.RightOfCompact", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.NNReal\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Set
open scoped ENNReal NNReal Pointwise

namespace PositivityTheory.ThKCT.Unf

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem right_of_compact [CompactSpace G] (μ : Measure G) [μ.IsHaarMeasure] : μ.IsMulRightInvariant := by
  refine ⟨fun g => ?_⟩
  have e := Measure.isMulLeftInvariant_eq_smul (μ.map (· * g)) μ
  have h := congrArg (fun m : Measure G => m univ) e
  simp only [Measure.smul_apply] at h
  rw [Measure.map_apply (measurable_mul_const g) MeasurableSet.univ, preimage_univ, ENNReal.smul_def, smul_eq_mul] at h
  have h1 : (Measure.haarScalarFactor (μ.map (· * g)) μ : ℝ≥0∞) = 1 :=
    (ENNReal.mul_left_inj (isOpen_univ.measure_ne_zero μ univ_nonempty) (measure_ne_top μ _)).1 (by rw [← h, one_mul])
  rw [e, ENNReal.coe_eq_one.1 h1, one_smul]

variable (ν : Measure G) [ν.IsHaarMeasure] (m : Measure G) [SFinite m] {P : Set G} {K : Subgroup G}

omit [T2Space G] in
theorem conv_eq (hP : ∀ p ∈ P, m.map (p * ·) = m) (hPK : ∀ g, ∃ p ∈ P, ∃ k ∈ K, g = p * k) {f b : G → ℝ≥0∞}
    (hf : Measurable f) (hb : Measurable b) (hbK : ∀ g, ∀ k ∈ K, b (g * k) = b g) :
    ∫⁻ g, b g * ∫⁻ x, f (x * g) ∂m ∂ν = (∫⁻ x, b x⁻¹ ∂m) * ∫⁻ g, f g ∂ν := by
  have c : ∀ g, ∫⁻ x, b (x⁻¹ * g) ∂m = ∫⁻ x, b x⁻¹ ∂m := fun g => by
    obtain ⟨p, hp, k, hk, rfl⟩ := hPK g
    conv_lhs => rw [← hP p hp]
    rw [lintegral_map (by fun_prop) (measurable_const_mul p)]
    simp [mul_assoc, hbK _ k hk]
  calc _ = ∫⁻ g, ∫⁻ x, b g * f (x * g) ∂m ∂ν := by
        refine lintegral_congr fun g => (lintegral_const_mul _ (by fun_prop)).symm
    _ = ∫⁻ x, ∫⁻ g, b g * f (x * g) ∂ν ∂m := lintegral_lintegral_swap (Measurable.aemeasurable (by fun_prop))
    _ = ∫⁻ x, ∫⁻ g, b (x⁻¹ * g) * f g ∂ν ∂m := by
        refine lintegral_congr fun x => ?_
        rw [← lintegral_mul_left_eq_self _ x⁻¹]
        simp
    _ = ∫⁻ g, ∫⁻ x, b (x⁻¹ * g) * f g ∂m ∂ν := (lintegral_lintegral_swap (Measurable.aemeasurable (by fun_prop))).symm
    _ = _ := by
        rw [← lintegral_const_mul _ hf]
        refine lintegral_congr fun g => ?_
        rw [lintegral_mul_const _ (by fun_prop), c]

omit [SFinite m] in
theorem cont_M [IsFiniteMeasureOnCompacts m] {f : G → ℝ} (hf : Continuous f) (hs : HasCompactSupport f) (h0 : 0 ≤ f) :
    Continuous fun g => ∫⁻ x, ENNReal.ofReal (f (x * g)) ∂m := by
  haveI : IsFiniteMeasureOnCompacts m.inv := ⟨fun C hC => by
    rw [Measure.inv_apply]; exact hC.inv.measure_lt_top⟩
  have h1 := continuous_integral_apply_inv_mul (μ := m.inv) hf hs
  have e : ∀ g, ∫⁻ x, ENNReal.ofReal (f (x * g)) ∂m = ENNReal.ofReal (∫ y, f (y⁻¹ * g) ∂m.inv) := fun g => by
    rw [Measure.inv, integral_map measurable_inv.aemeasurable (Continuous.aestronglyMeasurable (by fun_prop))]
    simp only [inv_inv]
    exact (ofReal_integral_eq_lintegral_ofReal (f := fun x => f (x * g)) (Continuous.integrable_of_hasCompactSupport
      (by fun_prop) (hs.comp_homeomorph (Homeomorph.mulRight g))) (ae_of_all _ fun x => h0 (x * g))).symm
  simp only [e]
  exact ENNReal.continuous_ofReal.comp h1

theorem cross_le [IsFiniteMeasureOnCompacts m] (hP : ∀ p ∈ P, m.map (p * ·) = m) (hK : ∀ k ∈ K, m.map (· * k) = m)
    (hKc : IsCompact (K : Set G)) (hPK : ∀ g, ∃ p ∈ P, ∃ k ∈ K, g = p * k) {f f₀ : G → ℝ}
    (hf : Continuous f) (hs : HasCompactSupport f) (h0 : 0 ≤ f) (hf₀ : Continuous f₀) (hs₀ : HasCompactSupport f₀) (h0₀ : 0 ≤ f₀) :
    (∫⁻ g, ENNReal.ofReal (f g) ∂ν) * ∫⁻ g, ENNReal.ofReal (f₀ g) ∂m ≤
      (∫⁻ g, ENNReal.ofReal (f₀ g) ∂ν) * ∫⁻ g, ENNReal.ofReal (f g) ∂m := by
  by_contra hlt
  rw [not_le] at hlt
  have fin : ∀ {φ : G → ℝ}, Continuous φ → HasCompactSupport φ → ∫⁻ g, ENNReal.ofReal (φ g) ∂ν ≠ ⊤ := fun h1 h2 =>
    (h1.integrable_of_hasCompactSupport h2).lintegral_lt_top.ne
  set A := ∫⁻ g, ENNReal.ofReal (f₀ g) ∂ν with hA
  set B := ∫⁻ g, ENNReal.ofReal (f g) ∂ν with hB
  let u : G → ℝ≥0∞ := fun g => A * ∫⁻ x, ENNReal.ofReal (f (x * g)) ∂m
  let v : G → ℝ≥0∞ := fun g => B * ∫⁻ x, ENNReal.ofReal (f₀ (x * g)) ∂m
  have hu : Continuous u := (ENNReal.continuous_const_mul (fin hf₀ hs₀)).comp (cont_M m hf hs h0)
  have hv : Continuous v := (ENNReal.continuous_const_mul (fin hf hs)).comp (cont_M m hf₀ hs₀ h0₀)
  have inv : ∀ {φ : G → ℝ}, Continuous φ → ∀ k ∈ K, ∫⁻ x, ENNReal.ofReal (φ (x * k)) ∂m = ∫⁻ x, ENNReal.ofReal (φ x) ∂m :=
    fun h1 k hk => by
      conv_rhs => rw [← hK k hk]
      rw [lintegral_map (by fun_prop) (measurable_mul_const k)]
  obtain ⟨V, hV, hVK⟩ := compact_open_separated_mul_left hKc (isOpen_lt hu hv) fun k hk => by
    simpa only [u, v, mem_setOf_eq, inv hf k hk, inv hf₀ k hk] using hlt
  obtain ⟨C, hC, hC1⟩ := exists_compact_mem_nhds (1 : G)
  set W := interior (V ∩ C) * (K : Set G) with hW
  have hWo : IsOpen W := isOpen_interior.mul_right
  have hWK : ∀ g, ∀ k ∈ K, g * k ∈ W ↔ g ∈ W := fun g k hk => by
    constructor
    · rintro ⟨a, ha, b, hb, e⟩
      exact ⟨a, ha, b * k⁻¹, K.mul_mem hb (K.inv_mem hk), by simp only at e ⊢; rw [← mul_assoc, e, mul_inv_cancel_right]⟩
    · rintro ⟨a, ha, b, hb, rfl⟩
      exact ⟨a, ha, b * k, K.mul_mem hb hk, (mul_assoc _ _ _).symm⟩
  have hb : Measurable (W.indicator (1 : G → ℝ≥0∞)) := measurable_one.indicator hWo.measurableSet
  have hbK : ∀ g, ∀ k ∈ K, W.indicator (1 : G → ℝ≥0∞) (g * k) = W.indicator 1 g := fun g k hk => by
    by_cases h : g ∈ W <;> simp [h, hWK g k hk]
  have key : ∀ {φ : G → ℝ}, Continuous φ → ∫⁻ g in W, ∫⁻ x, ENNReal.ofReal (φ (x * g)) ∂m ∂ν =
      (∫⁻ x, W.indicator 1 x⁻¹ ∂m) * ∫⁻ g, ENNReal.ofReal (φ g) ∂ν := fun {φ} h1 => by
    rw [← conv_eq ν m hP hPK (f := fun g => ENNReal.ofReal (φ g)) (by fun_prop) hb hbK, ← lintegral_indicator hWo.measurableSet]
    refine lintegral_congr fun g => ?_
    by_cases h : g ∈ W <;> simp [h]
  have hfin : ∫⁻ x, W.indicator 1 x⁻¹ ∂m ≠ ⊤ := by
    have : ∫⁻ x, W.indicator 1 x⁻¹ ∂m = m W⁻¹ := by
      rw [← lintegral_indicator_one hWo.inv.measurableSet]; rfl
    rw [this]
    exact ((measure_mono (inv_subset_inv.2 (mul_subset_mul_right (interior_subset.trans inter_subset_right)))).trans_lt
      (hC.mul hKc).inv.measure_lt_top).ne
  have e1 : ∫⁻ g in W, u g ∂ν = A * ((∫⁻ x, W.indicator 1 x⁻¹ ∂m) * B) := by
    rw [lintegral_const_mul _ (cont_M m hf hs h0).measurable, key hf]
  have e2 : ∫⁻ g in W, v g ∂ν = B * ((∫⁻ x, W.indicator 1 x⁻¹ ∂m) * A) := by
    rw [lintegral_const_mul _ (cont_M m hf₀ hs₀ h0₀).measurable, key hf₀]
  have h3 := setLIntegral_strict_mono (μ := ν) (f := u) (g := v) hWo.measurableSet
    (hWo.measure_ne_zero ν ⟨1 * 1, mul_mem_mul (mem_interior_iff_mem_nhds.2 (Filter.inter_mem hV hC1)) K.one_mem⟩)
    hv.measurable (by rw [e1]; exact ENNReal.mul_ne_top (fin hf₀ hs₀) (ENNReal.mul_ne_top hfin (fin hf hs)))
    (ae_of_all _ fun x hx => hVK (mul_subset_mul_right (interior_subset.trans inter_subset_left) hx))
  rw [e1, e2] at h3
  exact h3.ne (by ring)

theorem eq_smul [IsFiniteMeasureOnCompacts m] (hP : ∀ p ∈ P, m.map (p * ·) = m) (hK : ∀ k ∈ K, m.map (· * k) = m)
    (hKc : IsCompact (K : Set G)) (hPK : ∀ g, ∃ p ∈ P, ∃ k ∈ K, g = p * k) : ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ m = c • ν := by
  obtain ⟨⟨f₀, hf₀⟩, hs₀, h0₀, h1⟩ := exists_continuous_nonneg_pos (1 : G)
  have fin : ∀ (μ : Measure G) [IsFiniteMeasureOnCompacts μ] {φ : G → ℝ}, Continuous φ → HasCompactSupport φ →
      ∫⁻ g, ENNReal.ofReal (φ g) ∂μ ≠ ⊤ := fun μ _ _ h1 h2 => (h1.integrable_of_hasCompactSupport h2).lintegral_lt_top.ne
  set A := ∫⁻ g, ENNReal.ofReal (f₀ g) ∂ν with hA
  have hA0 : A ≠ 0 := fun h => by
    have := (lintegral_eq_zero_iff (by fun_prop)).1 h
    have h2 := (Continuous.ae_eq_iff_eq ν (ENNReal.continuous_ofReal.comp hf₀) continuous_zero).1 this
    exact h1 (le_antisymm (ENNReal.ofReal_eq_zero.1 (congrFun h2 1)) (h0₀ 1))
  have hc : (∫⁻ g, ENNReal.ofReal (f₀ g) ∂m) / A ≠ ⊤ := ENNReal.div_ne_top (fin m hf₀ hs₀) hA0
  refine ⟨_, hc, ?_⟩
  lift (∫⁻ g, ENNReal.ofReal (f₀ g) ∂m) / A to ℝ≥0 using hc with c hc'
  rw [← ENNReal.smul_def]
  refine Measure.ext_of_integral_eq_on_compactlySupported_nnreal fun f => ?_
  have hf : Continuous fun x => (f x : ℝ) := by fun_prop
  have hs : HasCompactSupport fun x => (f x : ℝ) := f.hasCompactSupport.comp_left (g := fun x : ℝ≥0 => (x : ℝ)) rfl
  have h0 : 0 ≤ fun x => (f x : ℝ) := fun x => (f x).2
  have e := le_antisymm (cross_le ν m hP hK hKc hPK hf hs h0 hf₀ hs₀ h0₀) (cross_le ν m hP hK hKc hPK hf₀ hs₀ h0₀ hf hs h0)
  rw [integral_eq_lintegral_of_nonneg_ae (ae_of_all _ h0) hf.aestronglyMeasurable,
    integral_eq_lintegral_of_nonneg_ae (ae_of_all _ h0) hf.aestronglyMeasurable, ENNReal.smul_def, lintegral_smul_measure, hc',
    smul_eq_mul, ENNReal.div_eq_inv_mul, mul_assoc, mul_comm (∫⁻ g, ENNReal.ofReal (f₀ g) ∂m)]
  erw [e]
  rw [← mul_assoc, ENNReal.inv_mul_cancel hA0 (fin ν hf₀ hs₀), one_mul]

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.RightOfCompact =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfAbs =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.UnfAbs", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsFundamentalDomain\npublic import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs\npublic import Development.WeilBound.ThetaLifts.SmallCones.RightOfCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Set
open scoped ENNReal NNReal Pointwise

namespace PositivityTheory.ThKCT.Unf

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  {N : Type} [TopologicalSpace N] [SecondCountableTopology N] [MeasurableSpace N] [BorelSpace N]
  {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
  [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H]
  {T : Type} [CommGroup T] [TopologicalSpace T] [IsTopologicalGroup T] [LocallyCompactSpace T]
  [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T]

structure Par (μN : Measure N) (nn : N → G) (ι : H →* G) (mm : T →* G) (χ : T →* ℝ≥0) : Prop where
  cn : Continuous nn
  ci : Continuous ι
  cm : Continuous mm
  cχ : Continuous χ
  emb : IsClosedEmbedding fun z : N × H × T => nn z.1 * ι z.2.1 * mm z.2.2
  h1 : ∀ p, ∃ L : N → N, MeasurePreserving L μN μN ∧ ∀ x, nn p * nn x = nn (L x)
  h2 : ∀ u, ∃ L : N → N, MeasurePreserving L μN μN ∧ ∀ x, ι u * nn x = nn (L x) * ι u
  h3 : ∀ t, ∃ L : N → N, Measurable L ∧ μN.map L = χ t • μN ∧ ∀ x, mm t * nn x = nn (L x) * mm t
  h4 : ∀ u t, mm t * ι u = ι u * mm t
  ne : μN ≠ 0

variable {μN : Measure N} [SigmaFinite μN] [IsFiniteMeasureOnCompacts μN] {nn : N → G} {ι : H →* G} {mm : T →* G} {χ : T →* ℝ≥0}
  (ν : Measure G) [ν.IsHaarMeasure] (μH : Measure H) [μH.IsHaarMeasure] (μT : Measure T) [μT.IsHaarMeasure]

theorem haar_eq (h : Par μN nn ι mm χ) {K : Subgroup G} (hK : IsCompact (K : Set G)) (μK : Measure K) [μK.IsHaarMeasure]
    (hG : ∀ g, ∃ p u t, ∃ k ∈ K, g = nn p * ι u * mm t * k) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ φ : G → ℝ≥0∞, Measurable φ →
      c * ∫⁻ g, φ g ∂ν = ∫⁻ k, ∫⁻ t, (∫⁻ u, ∫⁻ p, φ (nn p * ι u * mm t * k.1) ∂μN ∂μH) * χ t ∂μT ∂μK := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : SecondCountableTopology K := TopologicalSpace.Subtype.secondCountableTopology _
  haveI := right_of_compact μK
  have cn := h.cn.measurable
  have ci := h.ci.measurable
  have cm := h.cm.measurable
  have hχ : Measurable fun s => (χ s : ℝ≥0∞) := h.cχ.measurable.coe_nnreal_ennreal
  set wd := μT.withDensity fun s => (χ s : ℝ≥0∞) with hwd
  haveI : IsLocallyFiniteMeasure wd := IsLocallyFiniteMeasure.withDensity_coe h.cχ
  set ρ := μN.prod (μH.prod wd) with hρ
  have hΨ := h.emb.continuous.measurable
  set l := ρ.map fun z : N × H × T => nn z.1 * ι z.2.1 * mm z.2.2 with hl
  have hmul : Measurable fun z : G × K => z.1 * z.2.1 := by fun_prop
  set m := (l.prod μK).map fun z : G × K => z.1 * z.2.1 with hm
  haveI : IsFiniteMeasureOnCompacts m := ⟨fun C hC => by
    rw [hm, Measure.map_apply hmul hC.measurableSet]
    have hc := hC.mul hK.inv
    refine (measure_mono (t := (C * (K : Set G)⁻¹) ×ˢ univ) fun z hz => ⟨⟨_, hz, z.2.1⁻¹, by simp, by simp⟩, trivial⟩).trans_lt ?_
    rw [Measure.prod_prod, hl, Measure.map_apply hΨ hc.measurableSet]
    exact ENNReal.mul_lt_top (h.emb.isCompact_preimage hc).measure_lt_top (measure_lt_top _ _)⟩
  obtain ⟨c, hc, e⟩ := eq_smul ν m (P := {g | ∃ p u t, g = nn p * ι u * mm t}) (K := K) (by
      rintro _ ⟨p, u, t, rfl⟩
      have := CompanionTheory.PlacePermOperatorBicommutantSpan.nuabs G N H T μN μH μT nn ι mm χ cn ci cm h.cχ.measurable h.h1 h.h2 h.h3 h.h4 p u t
      have e := (MeasurePreserving.prod ⟨measurable_const_mul _, this⟩ (MeasurePreserving.id μK)).map_eq
      rw [hm, Measure.map_map (measurable_const_mul _) hmul]
      conv_rhs => rw [← e, Measure.map_map hmul ((measurable_const_mul _).prodMap measurable_id)]
      exact congrArg (fun f => Measure.map f _) (funext fun z => (mul_assoc _ _ _).symm))
    (fun k hk => by
      have e := (MeasurePreserving.prod (MeasurePreserving.id l) (measurePreserving_mul_right μK ⟨k, hk⟩)).map_eq
      rw [hm, Measure.map_map (measurable_mul_const _) hmul]
      conv_rhs => rw [← e, Measure.map_map hmul (measurable_id.prodMap (measurable_mul_const _))]
      exact congrArg (fun f => Measure.map f _) (funext fun z => mul_assoc _ _ _))
    hK fun g => by
      obtain ⟨p, u, t, k, hk, rfl⟩ := hG g
      exact ⟨_, ⟨p, u, t, rfl⟩, k, hk, rfl⟩
  refine ⟨c, fun h0 => ?_, hc, fun φ hφ => ?_⟩
  · have := congrArg (fun m : Measure G => m univ) e
    simp only [h0, zero_smul, Measure.coe_zero, Pi.zero_apply] at this
    rw [hm, Measure.map_apply hmul MeasurableSet.univ, preimage_univ, ← univ_prod_univ, Measure.prod_prod, hl,
      Measure.map_apply hΨ MeasurableSet.univ, preimage_univ, ← univ_prod_univ, Measure.prod_prod, ← univ_prod_univ,
      Measure.prod_prod] at this
    refine mul_ne_zero (mul_ne_zero (Measure.measure_univ_ne_zero.2 h.ne) (mul_ne_zero
      (isOpen_univ.measure_ne_zero μH univ_nonempty) fun h1 => ?_)) (isOpen_univ.measure_ne_zero μK univ_nonempty) this
    rw [hwd, withDensity_apply _ MeasurableSet.univ, Measure.restrict_univ, lintegral_eq_zero_iff hχ] at h1
    have := congrFun ((Continuous.ae_eq_iff_eq μT (ENNReal.continuous_coe.comp h.cχ) continuous_zero).1 h1) 1
    simp at this
  · rw [← smul_eq_mul, ← lintegral_smul_measure, ← e, hm, lintegral_map hφ hmul,
      lintegral_prod_symm _ (Measurable.aemeasurable (by fun_prop))]
    refine lintegral_congr fun k => ?_
    rw [hl, lintegral_map (by fun_prop) hΨ, hρ, lintegral_prod_symm _ (Measurable.aemeasurable (by fun_prop)),
      lintegral_prod_symm _ (Measurable.aemeasurable (by fun_prop)), hwd,
      lintegral_withDensity_eq_lintegral_mul _ hχ (by fun_prop)]
    exact lintegral_congr fun t => mul_comm _ _

omit [T2Space G] [LocallyCompactSpace G] in
theorem exists_cut (Q : Subgroup G) [Countable Q] [DiscreteTopology Q] :
    ∃ 𝓖 : Set G, MeasurableSet 𝓖 ∧ (∀ x, ∑' q : Q, 𝓖.indicator (1 : G → ℝ≥0∞) (q.1 * x) = 1) ∧
      ∀ μ : Measure G, IsFundamentalDomain Q 𝓖 μ := by
  obtain ⟨𝓖, h1, h2⟩ := GlobalTheory.FundDomDiscrete.exists_measurable_section Q
  refine ⟨𝓖, h1, fun x => ?_, fun μ => IsFundamentalDomain.mk' h1.nullMeasurableSet h2⟩
  obtain ⟨q, hq, hu⟩ := h2 x
  exact (tsum_eq_single q fun q' h => indicator_of_notMem (fun h' => h (hu q' h')) _).trans (indicator_of_mem hq _)

theorem fold (h : Par μN nn ι mm χ) {Q ΓN : Subgroup G} [Countable Q] [DiscreteTopology Q] {Γ₁ : Subgroup H} [Countable Γ₁]
    (hN : ΓN ≤ Q) (hNn : ∀ δ ∈ ΓN, ∃ p, δ = nn p) (h₁ : ∀ γ ∈ Γ₁, ι γ ∈ Q)
    (hb : ∀ q ∈ Q, ∃! z : Γ₁ × ΓN, q = ι z.1 * z.2) {C : Set N} (hC : IsCompact C)
    (hcov : ∀ p, ∃ δ ∈ ΓN, ∃ p' ∈ C, δ * nn p = nn p') {D₁ : Set H} (hD₁ : IsFundamentalDomain Γ₁ D₁ μH) :
    ∃ a : ℝ≥0∞, a ≠ 0 ∧ a ≠ ⊤ ∧ ∀ β : G → ℝ≥0∞, Measurable β → (∀ x, ∑' q : Q, β (q.1 * x) = 1) →
      ∀ φ : G → ℝ≥0∞, Measurable φ → (∀ p g, φ (nn p * g) = φ g) → (∀ q ∈ Q, ∀ g, φ (q * g) = φ g) → ∀ y,
      ∫⁻ u, ∫⁻ p, β (nn p * ι u * y) * φ (nn p * ι u * y) ∂μN ∂μH = a * ∫⁻ u in D₁, φ (ι u * y) ∂μH := by
  have cn := h.cn.measurable
  have ci := h.ci.measurable
  haveI : Countable ΓN := (Subgroup.inclusion_injective hN).countable
  haveI : DiscreteTopology ΓN := DiscreteTopology.of_continuous_injective
    (continuous_inclusion hN) (Subgroup.inclusion_injective hN)
  obtain ⟨𝓕, f1, -, f3⟩ := exists_cut ΓN
  set l := μN.map nn with hl
  haveI : SMulInvariantMeasure ΓN G l := ⟨fun δ s hs => by
    obtain ⟨p, hp⟩ := hNn δ δ.2
    obtain ⟨L, a1, a2⟩ := h.h1 p
    have e : Measurable fun x : G => δ • x := measurable_const_mul δ.1
    rw [hl, Measure.map_apply cn (e hs), Measure.map_apply cn hs, ← a1.measure_preimage (cn hs).nullMeasurableSet]
    congr 1
    ext x
    simp only [mem_preimage, ← a2, ← hp]
    rfl⟩
  have fd := f3 l
  refine ⟨l 𝓕, fd.measure_ne_zero ?_, ne_top_of_le_ne_top (b := l (nn '' C)) ?_ ?_, fun β hβ hβ1 φ hφ i1 i2 y => ?_⟩
  · rw [hl, Ne, Measure.map_eq_zero_iff cn.aemeasurable]; exact h.ne
  · have hc := hC.image h.cn
    have : IsCompact (nn ⁻¹' (nn '' C)) := by
      have h2 := (h.emb.isCompact_preimage hc).image continuous_fst
      refine h2.of_isClosed_subset (hc.isClosed.preimage h.cn) fun p hp => ⟨(p, 1, 1), by simpa using hp, rfl⟩
    rw [hl, Measure.map_apply cn hc.measurableSet]
    exact this.measure_lt_top.ne
  · have hm := (hC.image h.cn).measurableSet
    rw [fd.measure_eq_tsum' (nn '' C)]
    have hS : MeasurableSet (⋃ δ : ΓN, δ • (nn '' C)) := MeasurableSet.iUnion fun δ => hm.const_smul δ
    have e : l 𝓕 = l (𝓕 ∩ ⋃ δ : ΓN, δ • (nn '' C)) := by
      rw [hl, Measure.map_apply cn f1, Measure.map_apply cn (f1.inter hS)]
      congr 1
      ext p
      refine ⟨fun hp => ⟨hp, ?_⟩, fun hp => hp.1⟩
      obtain ⟨δ, h1, p', h2, h3⟩ := hcov p
      exact mem_iUnion.2 ⟨⟨δ, h1⟩⁻¹, mem_smul_set_iff_inv_smul_mem.2 ⟨p', h2, by simpa using h3.symm⟩⟩
    rw [e, inter_iUnion]
    refine (measure_iUnion_le _).trans (le_of_eq ?_)
    rw [← (Equiv.inv ΓN).tsum_eq]
    refine tsum_congr fun δ => ?_
    rw [← measure_smul l δ, smul_set_inter, Equiv.inv_apply, smul_inv_smul, inter_comm]
  · let e : Γ₁ × ΓN ≃ Q := Equiv.ofBijective (fun z => ⟨ι z.1 * z.2, Q.mul_mem (h₁ _ z.1.2) (hN z.2.2)⟩)
      ⟨fun z z' hz => (hb _ (Q.mul_mem (h₁ _ z.1.2) (hN z.2.2))).unique rfl (congrArg Subtype.val hz), fun q => by
        obtain ⟨z, hz, -⟩ := hb q q.2
        exact ⟨z, Subtype.ext hz.symm⟩⟩
    have inner : ∀ x, ∑' γ : Γ₁, ∫⁻ p, β (nn p * ι γ * x) ∂μN = l 𝓕 := fun x => by
      have e1 : ∀ γ : Γ₁, ∫⁻ p, β (nn p * ι γ * x) ∂μN = ∑' δ : ΓN, ∫⁻ g in 𝓕, β (ι γ * δ * (g * x)) ∂l := fun γ => by
        obtain ⟨L, a1, a2⟩ := h.h2 γ
        rw [← a1.lintegral_comp (f := fun p => β (nn p * ι γ * x)) (by fun_prop)]
        simp only [← a2]
        rw [← lintegral_map (f := fun g => β (ι γ * g * x)) (by fun_prop) cn, ← hl, fd.lintegral_eq_tsum'']
        simp only [Subgroup.smul_def, smul_eq_mul, mul_assoc]
      simp only [e1]
      rw [← ENNReal.tsum_prod, ← lintegral_tsum fun z => Measurable.aemeasurable (by fun_prop)]
      have : ∀ g, ∑' z : Γ₁ × ΓN, β (ι z.1 * z.2 * (g * x)) = 1 := fun g => by
        rw [← hβ1 (g * x), ← e.tsum_eq]; rfl
      simp only [this, lintegral_one, Measure.restrict_apply_univ]
    have e2 : ∀ u, ∫⁻ p, β (nn p * ι u * y) * φ (nn p * ι u * y) ∂μN = (∫⁻ p, β (nn p * ι u * y) ∂μN) * φ (ι u * y) :=
      fun u => by
        simp only [mul_assoc _ (ι u), i1]
        rw [lintegral_mul_const _ (by fun_prop)]
    simp only [e2]
    rw [hD₁.lintegral_eq_tsum'', ← lintegral_tsum fun γ => Measurable.aemeasurable (by fun_prop),
      ← lintegral_const_mul _ (by fun_prop)]
    refine lintegral_congr fun u => ?_
    simp only [Subgroup.smul_def, smul_eq_mul, map_mul, mul_assoc, i2 _ (h₁ _ (Subtype.prop _))]
    rw [ENNReal.tsum_mul_right, ← inner (ι u * y)]
    simp only [mul_assoc]

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfAbs =====
