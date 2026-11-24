module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularAndLintegralUnfoldOfLattice
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
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulRightEqOfFundamentalDomain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralConjEqOfSemidirectLatticeDatum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralTwoStepUnfoldingSemidirectLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectAverageIndicatorLowerBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureTranslateShellLeDivModulus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulRightEqOfFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulRightEqOfFundamentalDomain", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal NNReal

namespace GlobalTheory.ConjModulus

theorem map_mul_right_eq_of_fundamentalDomain {H : Type} [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H]
    [MeasurableSpace H] [BorelSpace H] (Λ : Subgroup H) [Countable Λ] (ρ : Measure H)
    [ρ.IsHaarMeasure] (𝓡 : Set H) (h𝓡 : IsFundamentalDomain Λ 𝓡 ρ) (hfin : ρ 𝓡 ≠ ⊤) (x₀ : H) :
    ρ.map (· * x₀) = ρ := by
  haveI : (ρ.map (· * x₀)).IsHaarMeasure := Measure.isHaarMeasure_map_mul_right ρ x₀
  have hc := Measure.isMulLeftInvariant_eq_smul (ρ.map (· * x₀)) ρ
  set c := Measure.haarScalarFactor (ρ.map (· * x₀)) ρ
  have h' : IsFundamentalDomain Λ ((· * x₀) ⁻¹' 𝓡) ρ := by
    refine h𝓡.preimage_of_equiv (quasiMeasurePreserving_mul_right ρ x₀) (e := id)
      Function.bijective_id ?_
    intro g x
    simp only [id, Subgroup.smul_def, smul_eq_mul, mul_assoc]
  have hm : ρ ((· * x₀) ⁻¹' 𝓡) = ρ 𝓡 := h'.measure_eq h𝓡
  have h0 : ρ 𝓡 ≠ 0 := h𝓡.measure_ne_zero (NeZero.ne ρ)
  have hmap : (ρ.map (· * x₀)) 𝓡 = ρ ((· * x₀) ⁻¹' 𝓡) :=
    MeasurableEquiv.map_apply (MeasurableEquiv.mulRight x₀) 𝓡
  have h1 : (c : ℝ≥0∞) * ρ 𝓡 = 1 * ρ 𝓡 := by
    calc (c : ℝ≥0∞) * ρ 𝓡 = (c • ρ) 𝓡 := by simp
      _ = (ρ.map (· * x₀)) 𝓡 := by rw [hc]
      _ = 1 * ρ 𝓡 := by rw [one_mul]; exact hmap.trans hm
  have hc1 : c = 1 := by
    have := (ENNReal.mul_left_inj h0 hfin).1 h1
    exact_mod_cast this
  rw [hc, hc1, one_smul]

def conjB {H G : Type} [Group H] [Group G] (ι : H →* G) (B : Subgroup G)
    (hB : ∀ x : H, ∀ b ∈ B, ι x * b * (ι x)⁻¹ ∈ B) (x : H) (b : B) : B :=
  ⟨ι x * b * (ι x)⁻¹, hB x b b.2⟩

def conjCME {H G : Type} [Group H] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (ι : H →* G) (B : Subgroup G) (hB : ∀ x : H, ∀ b ∈ B, ι x * b * (ι x)⁻¹ ∈ B) (x : H) :
    B ≃ₜ* B where
  toFun := conjB ι B hB x
  invFun := conjB ι B hB x⁻¹
  left_inv b := by apply Subtype.ext; simp [conjB, mul_assoc]
  right_inv b := by apply Subtype.ext; simp [conjB, mul_assoc]
  map_mul' a b := by apply Subtype.ext; simp [conjB, mul_assoc]
  continuous_toFun := continuous_induced_rng.2
    ((continuous_const.mul continuous_subtype_val).mul continuous_const)
  continuous_invFun := continuous_induced_rng.2
    ((continuous_const.mul continuous_subtype_val).mul continuous_const)

theorem conjB_mul {H G : Type} [Group H] [Group G] (ι : H →* G) (B : Subgroup G)
    (hB : ∀ x : H, ∀ b ∈ B, ι x * b * (ι x)⁻¹ ∈ B) (x y : H) :
    conjB ι B hB (x * y) = conjB ι B hB x ∘ conjB ι B hB y := by
  funext b; apply Subtype.ext; simp [conjB, mul_assoc]

end GlobalTheory.ConjModulus

namespace GlobalTheory.ConjModulus

theorem map_conj_eq_self_of_lattice : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (ι : H →* G), Continuous ι → ∀ B : Subgroup G, IsClosed (B : Set G) →
    ∀ (hB : ∀ x : H, ∀ b ∈ B, ι x * b * (ι x)⁻¹ ∈ B) (β : Measure B), β.IsHaarMeasure →
    ∀ (Λ : Subgroup H) [Countable Λ] (ρ : Measure H) (𝓡 : Set H), ρ.IsHaarMeasure → IsFundamentalDomain Λ 𝓡 ρ → ρ 𝓡 ≠ ⊤ →
    (∀ x ∈ Λ, β.map (fun b : B => (⟨ι x * b * (ι x)⁻¹, hB x b b.2⟩ : B)) = β) →
    ∀ x : H, β.map (fun b : B => (⟨ι x * b * (ι x)⁻¹, hB x b b.2⟩ : B)) = β := by
  intro H _ _ _ _ _ _ _ _ G _ _ _ _ _ _ _ _ ι hι B hBc hB β hβ Λ _ ρ 𝓡 hρ h𝓡 hfin hΛ
  haveI := hβ
  haveI := hρ
  haveI : LocallyCompactSpace B := hBc.locallyCompactSpace
  haveI : SecondCountableTopology B := TopologicalSpace.Subtype.secondCountableTopology (B : Set G)
  haveI : SigmaCompactSpace B := inferInstance
  haveI : SigmaFinite β := inferInstance
  have hΛ' : ∀ x ∈ Λ, β.map (conjB ι B hB x) = β := hΛ
  show ∀ x : H, β.map (conjB ι B hB x) = β
  have hφm : ∀ x, Measurable (conjB ι B hB x) := fun x => (conjCME ι B hB x).continuous.measurable
  have hHaar : ∀ x, (β.map (conjB ι B hB x)).IsHaarMeasure := fun x =>
    (conjCME ι B hB x).isHaarMeasure_map β
  obtain ⟨d, hdβ⟩ : ∃ d : H → ℝ≥0, ∀ x, β.map (conjB ι B hB x) = d x • β := ⟨fun x =>
    Measure.haarScalarFactor (β.map (conjB ι B hB x)) β, fun x => by
      haveI := hHaar x; exact Measure.isMulLeftInvariant_eq_smul _ _⟩
  obtain ⟨K, hKc, hK1⟩ := exists_compact_mem_nhds (1 : B)
  have hK0 : β K ≠ 0 := (Measure.measure_pos_of_mem_nhds β hK1).ne'
  have hKt : β K ≠ ⊤ := hKc.measure_lt_top.ne
  have hcancel : ∀ a b : ℝ≥0, a • β = b • β → a = b := by
    intro a b h
    have h2 : (a : ℝ≥0∞) * β K = (b : ℝ≥0∞) * β K := by
      have := congrArg (fun m : Measure B => m K) h
      simpa [Measure.smul_apply] using this
    exact_mod_cast (ENNReal.mul_left_inj hK0 hKt).1 h2
  have hmul : ∀ x y, d (x * y) = d x * d y := by
    intro x y
    apply hcancel
    rw [← hdβ, conjB_mul, ← Measure.map_map (hφm x) (hφm y), hdβ y, Measure.map_smul, hdβ x,
      smul_smul, mul_comm]
    exact (hφm x).aemeasurable
  have hdΛ : ∀ x ∈ Λ, d x = 1 := by
    intro x hx
    apply hcancel
    rw [← hdβ, hΛ' x hx, one_smul]
  have hpos : ∀ x, 0 < d x := by
    intro x
    rw [pos_iff_ne_zero]
    intro h0
    have h1 := congrArg (fun m : Measure B => m Set.univ) (hdβ x)
    simp only [h0, zero_smul, Measure.coe_zero, Pi.zero_apply] at h1
    rw [Measure.map_apply (hφm x) MeasurableSet.univ, Set.preimage_univ] at h1
    exact (Measure.measure_univ_pos.2 (NeZero.ne β)).ne' h1

  have hΦ : Continuous (fun p : H × B => conjB ι B hB p.1 p.2) :=
    continuous_induced_rng.2 (((hι.comp continuous_fst).mul
      (continuous_subtype_val.comp continuous_snd)).mul (hι.comp continuous_fst).inv)
  have hS : MeasurableSet ((fun p : H × B => conjB ι B hB p.1 p.2) ⁻¹' K) :=
    (hKc.isClosed.preimage hΦ).measurableSet
  have hDm : Measurable fun x => β (conjB ι B hB x ⁻¹' K) := measurable_measure_prodMk_left hS
  have hdK : ∀ x, (d x : ℝ≥0∞) = β (conjB ι B hB x ⁻¹' K) / β K := by
    intro x
    rw [ENNReal.eq_div_iff hK0 hKt, ← Measure.map_apply (hφm x) hKc.isClosed.measurableSet, hdβ x]
    simp [mul_comm]
  have hdm : Measurable d := by
    apply measurable_coe_nnreal_ennreal_iff.1
    simp_rw [hdK]
    exact hDm.div_const _

  obtain ⟨g, hgm, hgs, hg1⟩ : ∃ g : ℝ≥0 → ℝ≥0∞, Measurable g ∧
      (∀ a b : ℝ≥0, 0 < a → a < b → g a < g b) ∧ ∀ t, g t ≤ 1 := by
    refine ⟨fun t => ENNReal.ofReal ((t : ℝ) / (1 + t)), ?_, ?_, ?_⟩
    · exact (measurable_coe_nnreal_real.div (measurable_const.add measurable_coe_nnreal_real)).ennreal_ofReal
    · intro a b ha hab
      have ha' : (0 : ℝ) < a := ha
      have hab' : (a : ℝ) < b := hab
      have hb' : (0 : ℝ) < b := ha'.trans hab'
      have hpos' : (0 : ℝ) < (b : ℝ) / (1 + b) := div_pos hb' (by linarith)
      simp only
      rw [ENNReal.ofReal_lt_ofReal_iff hpos', div_lt_div_iff₀ (by linarith) (by linarith)]
      nlinarith
    · intro t
      apply ENNReal.ofReal_le_one.2
      rw [div_le_one (by positivity)]
      linarith

  have hR : ∀ x₀ : H, ρ.map (· * x₀) = ρ := map_mul_right_eq_of_fundamentalDomain Λ ρ 𝓡 h𝓡 hfin
  have hfΛ : ∀ (l : Λ) (z : H), g (d (l • z)) = g (d z) := by
    intro l z
    rw [Subgroup.smul_def, smul_eq_mul, hmul, hdΛ _ l.2, one_mul]
  have hshift : ∀ x₀ : H, ∫⁻ z in 𝓡, g (d z) ∂ρ = ∫⁻ z in 𝓡, g (d z * d x₀) ∂ρ := by
    intro x₀
    have hmp : MeasurePreserving (· * x₀) ρ ρ := ⟨measurable_mul_const x₀, hR x₀⟩
    have hemb : MeasurableEmbedding (· * x₀ : H → H) := (MeasurableEquiv.mulRight x₀).measurableEmbedding
    have h' : IsFundamentalDomain Λ ((· * x₀) '' 𝓡) ρ := by
      rw [Set.image_mul_right]
      refine h𝓡.preimage_of_equiv (quasiMeasurePreserving_mul_right ρ x₀⁻¹) (e := id)
        Function.bijective_id ?_
      intro l y
      simp only [id, Subgroup.smul_def, smul_eq_mul, mul_assoc]
    have := (h𝓡.setLIntegral_eq h' (fun z => g (d z)) hfΛ).trans
      (hmp.setLIntegral_comp_emb hemb (fun z => g (d z)) 𝓡).symm
    simpa [hmul] using this
  have hne : ρ.restrict 𝓡 ≠ 0 := by
    rw [Ne, Measure.restrict_eq_zero]; exact h𝓡.measure_ne_zero (NeZero.ne ρ)
  have hfinI : ∀ c : ℝ≥0, ∫⁻ z in 𝓡, g (d z * c) ∂ρ ≠ ⊤ := by
    intro c
    refine ne_top_of_le_ne_top (b := ∫⁻ _ in 𝓡, 1 ∂ρ) ?_ (lintegral_mono fun z => hg1 _)
    rw [setLIntegral_const, one_mul]; exact hfin
  have hd1 : ∀ x, d x = 1 := by
    intro x₀
    by_contra hne1
    have hsh := hshift x₀
    rcases lt_or_gt_of_ne hne1 with hlt | hgt
    · have hlt' : ∫⁻ z in 𝓡, g (d z * d x₀) ∂ρ < ∫⁻ z in 𝓡, g (d z) ∂ρ := by
        refine lintegral_strict_mono hne (hgm.comp hdm).aemeasurable (hfinI _)
          (Filter.Eventually.of_forall fun z => ?_)
        exact hgs _ _ (mul_pos (hpos z) (hpos x₀)) (mul_lt_of_lt_one_right (hpos z) hlt)
      exact hlt'.ne hsh.symm
    · have hlt' : ∫⁻ z in 𝓡, g (d z) ∂ρ < ∫⁻ z in 𝓡, g (d z * d x₀) ∂ρ := by
        have h1 := hfinI 1
        simp only [mul_one] at h1
        refine lintegral_strict_mono hne ((hgm.comp (hdm.mul_const _))).aemeasurable h1
          (Filter.Eventually.of_forall fun z => ?_)
        exact hgs _ _ (hpos z) (lt_mul_of_one_lt_right (hpos z) hgt)
      exact hlt'.ne hsh
  intro x
  rw [hdβ x, hd1 x, one_smul]

end GlobalTheory.ConjModulus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulRightEqOfFundamentalDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralConjEqOfSemidirectLatticeDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralConjEqOfSemidirectLatticeDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapMulRightEqOfFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory.ResLine
open scoped ENNReal NNReal

namespace GlobalTheory.ResLine

theorem map_eq_self_of_normalises_lattice {B : Type} [Group B] [TopologicalSpace B] [IsTopologicalGroup B]
    [LocallyCompactSpace B] [SecondCountableTopology B] [MeasurableSpace B] [BorelSpace B]
    (Λ : Subgroup B) [Countable Λ] (ν : Measure B) [ν.IsHaarMeasure] (D : Set B) (hD : IsFundamentalDomain Λ D ν)
    (hfin : ν D ≠ ⊤) (φ : B ≃ₜ* B) (h1 : ∀ b ∈ Λ, φ b ∈ Λ) (h2 : ∀ b ∈ Λ, φ.symm b ∈ Λ) : ν.map φ = ν := by
  haveI : (ν.map φ).IsHaarMeasure := φ.isHaarMeasure_map ν
  have hc := Measure.isMulLeftInvariant_eq_smul (ν.map φ) ν
  set c := Measure.haarScalarFactor (ν.map φ) ν
  have hφm : Measurable φ := φ.continuous.measurable
  have hq : Measure.QuasiMeasurePreserving φ ν ν := by
    refine ⟨hφm.aemeasurable, ?_⟩
    rw [hc]
    exact Measure.smul_absolutelyContinuous
  have h' : IsFundamentalDomain Λ (φ ⁻¹' D) ν := by
    refine hD.preimage_of_equiv hq (e := fun g : Λ => (⟨φ.symm g, h2 g g.2⟩ : Λ)) ?_ ?_
    · constructor
      · intro a b hab
        apply Subtype.ext
        exact φ.symm.injective (congrArg Subtype.val hab)
      · intro a
        exact ⟨⟨φ a, h1 a a.2⟩, Subtype.ext (φ.symm_apply_apply a)⟩
    · intro g x
      simp [Subgroup.smul_def]
  have hm : ν (φ ⁻¹' D) = ν D := h'.measure_eq hD
  have h0 : ν D ≠ 0 := hD.measure_ne_zero (NeZero.ne ν)
  have hmap : (ν.map φ) D = ν (φ ⁻¹' D) :=
    MeasurableEquiv.map_apply φ.toHomeomorph.toMeasurableEquiv D
  have h3 : (c : ℝ≥0∞) * ν D = 1 * ν D := by
    calc (c : ℝ≥0∞) * ν D = (c • ν) D := by simp
      _ = (ν.map φ) D := by rw [hc]
      _ = 1 * ν D := by rw [one_mul]; exact hmap.trans hm
  have hc1 : c = 1 := by
    have := (ENNReal.mul_left_inj h0 hfin).1 h3
    exact_mod_cast this
  rw [hc, hc1, one_smul]

theorem lintegral_conj_eq_of_semiLat : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (N M Λ : Subgroup G) [Countable Λ] (ν : Measure N) (π : Measure M) (DN : Set N) (DM : Set M), SemiLat N M Λ ν π DN DM → ∀ m ∈ M, ∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ u : N, f (m * u * m⁻¹) ∂ν = ∫⁻ u : N, f u ∂ν := by
  intro G _ _ _ _ _ _ _ _ N M Λ _ ν π DN DM h m hm f hf
  haveI := h.haarN
  haveI : LocallyCompactSpace N := h.closedN.locallyCompactSpace
  haveI : LocallyCompactSpace M := h.closedM.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set G)
  haveI : SecondCountableTopology M := TopologicalSpace.Subtype.secondCountableTopology (M : Set G)
  have hcount : ∀ K : Subgroup G, Countable (Λ.subgroupOf K) := fun K =>
    Function.Injective.countable (f := fun g : Λ.subgroupOf K => (⟨g.1.1, g.2⟩ : Λ))
      fun a b hab => Subtype.ext (Subtype.ext (congrArg (fun g : Λ => (g : G)) hab))
  haveI := hcount N
  haveI := hcount M
  have hB : ∀ x : M, ∀ b ∈ N, M.subtype x * b * (M.subtype x)⁻¹ ∈ N := fun x b hb => h.norm x x.2 b hb
  have key := GlobalTheory.ConjModulus.map_conj_eq_self_of_lattice M G M.subtype continuous_subtype_val N h.closedN hB ν h.haarN
    (Λ.subgroupOf M) π DM h.haarM h.domM h.finM (fun x hx => by
      have hx' : (x : G) ∈ Λ := hx
      refine map_eq_self_of_normalises_lattice (Λ.subgroupOf N) ν DN h.domN h.finN
        (GlobalTheory.ConjModulus.conjCME M.subtype N hB x) ?_ ?_
      · intro b hb
        have hb' : (b : G) ∈ Λ := hb
        exact Λ.mul_mem (Λ.mul_mem hx' hb') (Λ.inv_mem hx')
      · intro b hb
        have hb' : (b : G) ∈ Λ := hb
        exact Λ.mul_mem (Λ.mul_mem (Λ.inv_mem hx') hb') (Λ.inv_mem (Λ.inv_mem hx'))) ⟨m, hm⟩
  have hφm : Measurable (fun b : N => (⟨M.subtype ⟨m, hm⟩ * b * (M.subtype ⟨m, hm⟩)⁻¹, hB ⟨m, hm⟩ b b.2⟩ : N)) :=
    (GlobalTheory.ConjModulus.conjCME M.subtype N hB ⟨m, hm⟩).continuous.measurable
  have := lintegral_map (μ := ν) (hf.comp measurable_subtype_coe) hφm
  rw [key] at this
  exact this.symm

end GlobalTheory.ResLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralConjEqOfSemidirectLatticeDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralTwoStepUnfoldingSemidirectLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralTwoStepUnfoldingSemidirectLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralConjEqOfSemidirectLatticeDatum\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularAndLintegralUnfoldOfLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory.ResLine
open scoped ENNReal

namespace GlobalTheory.ResLine

theorem countable_subgroupOf_of_countable {G : Type} [Group G] (Λ M : Subgroup G) [Countable Λ] :
    Countable (Λ.subgroupOf M) := by
  refine Function.Injective.countable (f := fun δ : Λ.subgroupOf M => (⟨δ.1.1, δ.2⟩ : Λ)) ?_
  intro a b h
  exact Subtype.ext (Subtype.ext (congrArg (fun l : Λ => (l : G)) h))

theorem tsum_split_lattice {G : Type} [Group G] (N M Λ : Subgroup G) (disj : ∀ g ∈ N, g ∈ M → g = 1)
    (dec : ∀ γ ∈ Λ, ∃ u ∈ N, ∃ m ∈ M, u ∈ Λ ∧ m ∈ Λ ∧ γ = u * m) (f : G → ℝ≥0∞) :
    ∑' δ : Λ.subgroupOf M, ∑' γ : Λ.subgroupOf N, f ((γ.1 : G) * (δ.1 : G)) = ∑' l : Λ, f l := by
  let p : Λ.subgroupOf M × Λ.subgroupOf N → Λ := fun z => ⟨(z.2.1 : G) * (z.1.1 : G), Λ.mul_mem z.2.2 z.1.2⟩
  have hb : Function.Bijective p := by
    constructor
    · rintro ⟨δ, γ⟩ ⟨δ', γ'⟩ h
      have h1 : (γ.1 : G) * (δ.1 : G) = (γ'.1 : G) * (δ'.1 : G) := congrArg Subtype.val h
      have h2 : (γ'.1 : G)⁻¹ * γ.1 = (δ'.1 : G) * (δ.1 : G)⁻¹ := by
        rw [inv_mul_eq_iff_eq_mul, ← mul_assoc, ← h1, mul_inv_cancel_right]
      have h3 : (γ'.1 : G)⁻¹ * γ.1 = 1 :=
        disj _ (N.mul_mem (N.inv_mem γ'.1.2) γ.1.2) (h2 ▸ M.mul_mem δ'.1.2 (M.inv_mem δ.1.2))
      have h4 : (γ'.1 : G) = γ.1 := inv_mul_eq_one.1 h3
      have h5 : (δ.1 : G) = δ'.1 := by rw [h4] at h1; exact mul_left_cancel h1
      exact Prod.ext (Subtype.ext (Subtype.ext h5)) (Subtype.ext (Subtype.ext h4.symm))
    · rintro ⟨l, hl⟩
      obtain ⟨u, hu, m, hm, hu', hm', e⟩ := dec l hl
      exact ⟨(⟨⟨m, hm⟩, hm'⟩, ⟨⟨u, hu⟩, hu'⟩), Subtype.ext e.symm⟩
  rw [← ENNReal.tsum_prod, ← (Equiv.ofBijective p hb).tsum_eq]
  rfl

theorem lintegral_two_step_unfolding : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (N M Λ : Subgroup G) [Countable Λ] (ν : Measure N) (π : Measure M) (DN : Set N) (DM : Set M), SemiLat N M Λ ν π DN DM → ∀ (μ : Measure G) (D : Set G), μ.IsHaarMeasure → IsFundamentalDomain Λ D μ → ∀ φ : G → ℝ≥0∞, Measurable φ → ∫⁻ x in D, ∫⁻ m : M, ∫⁻ u : N, φ (u * m * x) ∂ν ∂π ∂μ = ν DN * π DM * ∫⁻ x, φ x ∂μ := by
  intro G _ _ _ _ _ _ _ _ N M Λ _ ν π DN DM S μ D hμ hD φ hφ
  haveI := countable_subgroupOf_of_countable Λ M
  haveI := countable_subgroupOf_of_countable Λ N
  haveI : LocallyCompactSpace N := S.closedN.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace M := S.closedM.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI := S.haarN
  haveI := S.haarM
  have hN := (_root_.GlobalTheory.ResLine.RightUnfold.unimodular_and_unfold N ν (Λ.subgroupOf N) DN S.haarN S.domN S.finN).2
  have hM := (_root_.GlobalTheory.ResLine.RightUnfold.unimodular_and_unfold M π (Λ.subgroupOf M) DM S.haarM S.domM S.finM).2
  have hC := _root_.GlobalTheory.ResLine.lintegral_conj_eq_of_semiLat G N M Λ ν π DN DM S
  have A : ∀ x : G, ∫⁻ m : M, ∫⁻ u : N, φ (u * m * x) ∂ν ∂π =
      ∫⁻ b in DM, ∫⁻ c in DN, ∑' l : Λ, φ ((b : G)⁻¹ * (c : G)⁻¹ * (l * x)) ∂ν ∂π := by
    intro x
    rw [hM _ (Measurable.lintegral_prod_right' (f := fun z : M × N => φ (z.2 * z.1 * x)) (hφ.comp (by fun_prop)))]
    refine lintegral_congr fun b => ?_
    have h1 : ∀ δ : Λ.subgroupOf M, ∫⁻ u : N, φ (u * ((b⁻¹ * δ : M) : G) * x) ∂ν =
        ∫⁻ c in DN, ∑' γ : Λ.subgroupOf N, φ ((b : G)⁻¹ * (c : G)⁻¹ * ((γ.1 : G) * (δ.1 : G) * x)) ∂ν := by
      intro δ
      have h2 := hC b b.2 (fun g => φ ((b : G)⁻¹ * g * δ.1 * x)) (hφ.comp (by fun_prop))
      have h3 := hN (fun u : N => φ ((b : G)⁻¹ * u * δ.1 * x)) (hφ.comp (by fun_prop))
      simp only [Subgroup.coe_mul, Subgroup.coe_inv, mul_assoc, inv_mul_cancel_left] at h2 h3 ⊢
      rw [h2, h3]
    simp only [h1]
    rw [← lintegral_tsum]
    swap
    · exact fun δ => (Measurable.tsum fun γ => hφ.comp (by fun_prop)).aemeasurable
    refine lintegral_congr fun c => ?_
    exact tsum_split_lattice N M Λ S.disj S.dec fun g => φ ((b : G)⁻¹ * (c : G)⁻¹ * (g * x))
  simp only [A]
  have B : ∀ y : G, ∫⁻ x in D, ∑' l : Λ, φ (y * (l * x)) ∂μ = ∫⁻ x, φ x ∂μ := by
    intro y
    rw [lintegral_tsum, ← lintegral_mul_left_eq_self φ y,
      hD.lintegral_eq_tsum'' fun x => φ (y * x)]
    · rfl
    · exact fun l => (hφ.comp (by fun_prop)).aemeasurable
  rw [lintegral_lintegral_swap (Measurable.aemeasurable (Measurable.lintegral_prod_right'
    (f := fun z : (G × M) × N => ∑' l : Λ, φ ((z.1.2 : G)⁻¹ * (z.2 : G)⁻¹ * (l * z.1.1)))
    (Measurable.tsum fun γ => hφ.comp (by fun_prop))))]
  have C : ∀ b : M, ∫⁻ x in D, ∫⁻ c in DN, ∑' l : Λ, φ ((b : G)⁻¹ * (c : G)⁻¹ * (l * x)) ∂ν ∂μ =
      ν DN * ∫⁻ x, φ x ∂μ := by
    intro b
    rw [lintegral_lintegral_swap (Measurable.aemeasurable
      (f := fun z : G × N => ∑' l : Λ, φ ((b : G)⁻¹ * (z.2 : G)⁻¹ * (l * z.1)))
      (Measurable.tsum fun γ => hφ.comp (by fun_prop)))]
    simp only [B]
    rw [setLIntegral_const, mul_comm]
  simp only [C]
  rw [setLIntegral_const]
  ring

end GlobalTheory.ResLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralTwoStepUnfoldingSemidirectLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectAverageIndicatorLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectAverageIndicatorLowerBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnimodularAndLintegralUnfoldOfLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory.ResLine
open scoped ENNReal Pointwise

namespace GlobalTheory.ResLine.LowerAverage

theorem countable_subgroupOf {G : Type} [Group G] (Λ N : Subgroup G) [Countable Λ] :
    Countable (Λ.subgroupOf N) := by
  refine Function.Injective.countable
    (f := fun x : Λ.subgroupOf N => (⟨x.1.1, Subgroup.mem_subgroupOf.1 x.2⟩ : Λ)) ?_
  intro x y h
  exact Subtype.ext (Subtype.ext (congrArg (fun z : Λ => (z : G)) h))

theorem right_of_closed {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (N Λ : Subgroup G) [Countable Λ] (hN : IsClosed (N : Set G)) (ν : Measure N)
    (hν : ν.IsHaarMeasure) (D : Set N) (hD : IsFundamentalDomain (Λ.subgroupOf N) D ν)
    (hfin : ν D ≠ ⊤) : ν.IsMulRightInvariant := by
  haveI : BorelSpace N := Subtype.borelSpace (fun x => x ∈ (N : Set G))
  haveI : LocallyCompactSpace N := hN.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI := countable_subgroupOf Λ N
  exact RightUnfold.isMulRightInvariant_of_lattice ν (Λ.subgroupOf N) D hD hfin

theorem average_lower : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (N M Λ : Subgroup G) [Countable Λ] (ν : Measure N) (π : Measure M) (DN : Set N) (DM : Set M), SemiLat N M Λ ν π DN DM → ∀ (μ : Measure G), μ.IsHaarMeasure → ∀ C : Set G, IsCompact C → ∃ (U : Set G) (c : ℝ≥0∞), IsOpen U ∧ μ U ≠ ⊤ ∧ c ≠ 0 ∧ ∀ u₀ ∈ N, ∀ m₀ ∈ M, ∀ y ∈ C, c ≤ ∫⁻ m : M, ∫⁻ u : N, U.indicator 1 ((u : G) * m * (u₀ * m₀ * y)) ∂ν ∂π := by
  intro G _ _ _ _ _ _ _ _ N M Λ _ ν π DN DM H μ hμ C hC
  haveI : BorelSpace N := Subtype.borelSpace (fun x => x ∈ (N : Set G))
  haveI : BorelSpace M := Subtype.borelSpace (fun x => x ∈ (M : Set G))
  haveI := H.haarN
  haveI := H.haarM
  haveI := right_of_closed N Λ H.closedN ν H.haarN DN H.domN H.finN
  haveI := right_of_closed M Λ H.closedM π H.haarM DM H.domM H.finM
  obtain ⟨K, hK, hCK⟩ := exists_compact_superset hC
  obtain ⟨W, hW, hWC⟩ := compact_open_separated_mul_left hC isOpen_interior hCK
  obtain ⟨V, hVo, hV1, hVW⟩ := exists_open_nhds_one_mul_subset hW
  have hVN : IsOpen ((↑) ⁻¹' V : Set N) := hVo.preimage continuous_subtype_val
  have hVM : IsOpen ((↑) ⁻¹' V : Set M) := hVo.preimage continuous_subtype_val
  refine ⟨interior K, ν ((↑) ⁻¹' V) * π ((↑) ⁻¹' V), isOpen_interior,
    ((measure_mono interior_subset).trans_lt hK.measure_lt_top).ne,
    mul_ne_zero (hVN.measure_ne_zero ν ⟨1, hV1⟩) (hVM.measure_ne_zero π ⟨1, hV1⟩), ?_⟩
  intro u₀ hu₀ m₀ hm₀ y hy
  have h1 : ∀ m : M, ∫⁻ u : N, (interior K).indicator (1 : G → ℝ≥0∞) ((u : G) * m * (u₀ * m₀ * y)) ∂ν
      = ∫⁻ u : N, (interior K).indicator (1 : G → ℝ≥0∞)
        ((u : G) * ((m * ⟨m₀, hm₀⟩ : M) : G) * y) ∂ν := by
    intro m
    rw [← lintegral_mul_right_eq_self (fun u : N => (interior K).indicator (1 : G → ℝ≥0∞)
        ((u : G) * ((m * ⟨m₀, hm₀⟩ : M) : G) * y)) ⟨m * u₀ * (m : G)⁻¹, H.norm m m.2 u₀ hu₀⟩]
    refine lintegral_congr fun u => ?_
    congr 1
    simp only [Subgroup.coe_mul]
    group
  simp_rw [h1]
  rw [lintegral_mul_right_eq_self (fun m : M => ∫⁻ u : N, (interior K).indicator (1 : G → ℝ≥0∞)
        ((u : G) * (m : G) * y) ∂ν) ⟨m₀, hm₀⟩, ← lintegral_indicator_const hVM.measurableSet]
  refine lintegral_mono fun m => ?_
  by_cases hm : m ∈ ((↑) ⁻¹' V : Set M)
  swap
  · rw [Set.indicator_of_notMem hm]
    exact bot_le
  rw [Set.indicator_of_mem hm]
  rw [← lintegral_indicator_one hVN.measurableSet]
  refine lintegral_mono fun u => ?_
  by_cases hu : u ∈ ((↑) ⁻¹' V : Set N)
  swap
  · rw [Set.indicator_of_notMem hu]
    exact bot_le
  rw [Set.indicator_of_mem hu]
  have : (u : G) * m * y ∈ interior K :=
    hWC (Set.mul_mem_mul (hVW (Set.mul_mem_mul hu hm)) hy)
  rw [Set.indicator_of_mem this]
  exact le_rfl

end GlobalTheory.ResLine.LowerAverage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectAverageIndicatorLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureTranslateShellLeDivModulus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureTranslateShellLeDivModulus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralTwoStepUnfoldingSemidirectLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemidirectAverageIndicatorLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory.ResLine
open scoped ENNReal

namespace GlobalTheory.ResLine

theorem modulus_mul_measure_shell_le : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (N M Λ : Subgroup G) [Countable Λ] (ν : Measure N) (π : Measure M) (DN : Set N) (DM : Set M), SemiLat N M Λ ν π DN DM → ∀ (μ : Measure G) (D : Set G), μ.IsHaarMeasure → IsFundamentalDomain Λ D μ → ∀ C : Set G, IsCompact C → ∃ B : ℝ≥0∞, B ≠ ⊤ ∧ ∀ (b : G) (κ : ℝ≥0∞), (∀ m ∈ M, b * m = m * b) → (∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ u : N, f (b * u * b⁻¹) ∂ν = κ * ∫⁻ u : N, f u ∂ν) → ∀ S : Set G, MeasurableSet S → (∀ x ∈ S, ∃ u ∈ N, ∃ m ∈ M, ∃ y ∈ C, b * x = u * m * y) → κ * μ (S ∩ D) ≤ B := by
  intro G _ _ _ _ _ _ _ _ N M Λ _ ν π DN DM hL μ D hμ hD C hC
  obtain ⟨U, c, hU, hμU, hc, hlow⟩ := _root_.GlobalTheory.ResLine.LowerAverage.average_lower G N M Λ ν π DN DM hL μ hμ C hC
  have hX : ν DN * π DM * μ U ≠ ⊤ :=
    ENNReal.mul_ne_top (ENNReal.mul_ne_top hL.finN hL.finM) hμU
  refine ⟨ν DN * π DM * μ U / c, ENNReal.div_ne_top hX hc, ?_⟩
  intro b κ hb hκ S hS hSx
  rw [ENNReal.le_div_iff_mul_le (Or.inl hc) (Or.inr hX)]
  have hφ : Measurable (U.indicator (1 : G → ℝ≥0∞)) := measurable_one.indicator hU.measurableSet
  have hw := _root_.GlobalTheory.ResLine.lintegral_two_step_unfolding G N M Λ ν π DN DM hL μ D hμ hD
    (fun x => U.indicator (1 : G → ℝ≥0∞) (b * x)) (hφ.comp (measurable_const_mul b))
  rw [lintegral_mul_left_eq_self (U.indicator (1 : G → ℝ≥0∞)) b,
    lintegral_indicator_one hU.measurableSet] at hw
  rw [← hw]
  have h1 : κ * μ (S ∩ D) * c = ∫⁻ x in D, S.indicator (fun _ => κ * c) x ∂μ := by
    rw [lintegral_indicator_const hS, Measure.restrict_apply hS]; ring
  rw [h1]
  refine lintegral_mono fun x => ?_
  by_cases hx : x ∈ S
  · rw [Set.indicator_of_mem hx]
    obtain ⟨u₀, hu₀, m₀, hm₀, y, hy, hxy⟩ := hSx x hx
    have h2 := hlow u₀ hu₀ m₀ hm₀ y hy
    rw [← hxy] at h2
    refine le_trans (mul_le_mul_right h2 κ) (le_trans (lintegral_const_mul_le _ _) (le_of_eq ?_))
    refine lintegral_congr fun m => ?_
    have h3 := hκ (fun g => U.indicator (1 : G → ℝ≥0∞) (g * m * (b * x)))
      (hφ.comp ((measurable_id.mul_const _).mul_const _))
    rw [← h3]
    refine lintegral_congr fun u => ?_
    congr 1
    have h4 := hb m m.2
    calc b * (u : G) * b⁻¹ * m * (b * x) = b * u * b⁻¹ * (m * b) * x := by group
      _ = b * u * b⁻¹ * (b * m) * x := by rw [h4]
      _ = b * (u * m * x) := by group
  · rw [Set.indicator_of_notMem hx]; exact zero_le

end GlobalTheory.ResLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasureTranslateShellLeDivModulus =====
