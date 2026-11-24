module

public import Development.WeilBound.ThetaLifts.SmallCones.UnfAbs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq
public import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod
public import Development.WeilBound.ThetaLifts.SmallCones.FcCols
public import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop
public import Development.WeilBound.ThetaLifts.SmallCones.StabDec
public import Development.WeilBound.ThetaLifts.SmallCones.ColsOfMul
import CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs
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
import Development.WeilBound.ThetaLifts.SmallCones.MatCancel
import Development.WeilBound.ThetaLifts.TowerModels.LeviAd
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.UnfMain, Development.WeilBound.ThetaLifts.SmallCones.Unfold

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfMain =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.UnfMain", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfAbs\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport CompanionTheory.AutomorphicTheory.ThetaDilations.Nuabs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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
  {μN : Measure N} [SigmaFinite μN] [IsFiniteMeasureOnCompacts μN] {nn : N → G} {ι : H →* G} {mm : T →* G} {χ : T →* ℝ≥0}
  (ν : Measure G) [ν.IsHaarMeasure] (μH : Measure H) [μH.IsHaarMeasure] (μT : Measure T) [μT.IsHaarMeasure]

theorem integral_eq_of {X : Type} [MeasurableSpace X] {μ₁ μ₂ : Measure X} {f : X → ℂ} (hf : Measurable f)
    (h : ∀ ψ : ℂ → ℝ≥0∞, Measurable ψ → ∫⁻ x, ψ (f x) ∂μ₁ = ∫⁻ x, ψ (f x) ∂μ₂) : ∫ x, f x ∂μ₁ = ∫ x, f x ∂μ₂ := by
  have e : μ₁.map f = μ₂.map f := by
    ext s hs
    rw [← lintegral_indicator_one hs, ← lintegral_indicator_one hs, lintegral_map (measurable_one.indicator hs) hf,
      lintegral_map (measurable_one.indicator hs) hf, h _ (measurable_one.indicator hs)]
  have k : ∀ μ : Measure X, ∫ x, f x ∂μ = ∫ z, z ∂(μ.map f) := fun μ =>
    (integral_map hf.aemeasurable aestronglyMeasurable_id).symm
  rw [k, k, e]

theorem unfold_abs (h : Par μN nn ι mm χ) {K : Subgroup G} (hK : IsCompact (K : Set G)) (μK : Measure K) [μK.IsHaarMeasure]
    (hG : ∀ g, ∃ p u t, ∃ k ∈ K, g = nn p * ι u * mm t * k) {Γ Q ΓN : Subgroup G} [Countable Γ] [DiscreteTopology Γ]
    (hQ : Q ≤ Γ) {Γ₁ : Subgroup H} [Countable Γ₁]
    (hN : ΓN ≤ Q) (hNn : ∀ δ ∈ ΓN, ∃ p, δ = nn p) (h₁ : ∀ γ ∈ Γ₁, ι γ ∈ Q)
    (hb : ∀ q ∈ Q, ∃! z : Γ₁ × ΓN, q = ι z.1 * z.2) {C : Set N} (hC : IsCompact C)
    (hcov : ∀ p, ∃ δ ∈ ΓN, ∃ p' ∈ C, δ * nn p = nn p') {D₁ : Set H} (hD₁ : IsFundamentalDomain Γ₁ D₁ μH)
    {D : Set G} (hD : IsFundamentalDomain Γ D ν) :
    ∃ κ : ℝ, 0 < κ ∧ ∀ (I : Type) (r : I → G), (∀ x, r x ∈ Γ) → (∀ γ ∈ Γ, ∃! x, γ * (r x)⁻¹ ∈ Q) → ∀ f : G → ℂ, Continuous f →
      (∀ p g, f (nn p * g) = f g) → (∀ q ∈ Q, ∀ g, f (q * g) = f g) →
      ∫⁻ k, ∫⁻ t, (∫⁻ u in D₁, ‖f (ι u * mm t * k.1)‖ₑ ∂μH) * χ t ∂μT ∂μK < ⊤ →
      (∀ᵐ g ∂(ν.restrict D), Summable fun x => f (r x * g)) ∧ IntegrableOn (fun g => ∑' x, f (r x * g)) D ν ∧
        ∫ g in D, ∑' x, f (r x * g) ∂ν = κ * ∫ k, ∫ t, (∫ u in D₁, f (ι u * mm t * k.1) ∂μH) * ((χ t : ℝ) : ℂ) ∂μT ∂μK := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : Countable Q := (Subgroup.inclusion_injective hQ).countable
  haveI : DiscreteTopology Q := DiscreteTopology.of_continuous_injective
    (continuous_inclusion hQ) (Subgroup.inclusion_injective hQ)
  have ci := h.ci.measurable
  have cm := h.cm.measurable
  have hχ : Measurable fun s => (χ s : ℝ≥0∞) := h.cχ.measurable.coe_nnreal_ennreal
  obtain ⟨c, c0, c1, hc⟩ := haar_eq ν μH μT h hK μK hG
  obtain ⟨a, a0, a1, ha⟩ := fold μH h hN hNn h₁ hb hC hcov hD₁
  obtain ⟨𝓖, g1, g2, g3⟩ := exists_cut Q
  have k0 : a / c ≠ 0 := (ENNReal.div_pos a0 c1).ne'
  have k1 : a / c ≠ ⊤ := ENNReal.div_ne_top a1 c0
  refine ⟨(a / c).toReal, ENNReal.toReal_pos k0 k1, fun I r hr hu f hf i1 i2 hfin => ?_⟩
  have hinj : Function.Injective fun x => (⟨r x, hr x⟩ : Γ) := fun x x' e =>
    (hu _ (hr x)).unique (by simp) (by rw [show r x = r x' from congrArg Subtype.val e]; simp)
  haveI := hinj.countable
  obtain ⟨𝓕, f1, f2⟩ := CompanionTheory.PlacePermOperatorBicommutantSpan.unf G ν Γ Q hQ D hD I r hr hu
  have key : ∀ φ : G → ℝ≥0∞, Measurable φ → (∀ p g, φ (nn p * g) = φ g) → (∀ q ∈ Q, ∀ g, φ (q * g) = φ g) →
      ∫⁻ g in D, ∑' x, φ (r x * g) ∂ν = a / c * ∫⁻ k, ∫⁻ t, (∫⁻ u in D₁, φ (ι u * mm t * k.1) ∂μH) * χ t ∂μT ∂μK :=
    fun φ hφ j1 j2 => by
      have hβ : Measurable (𝓖.indicator (1 : G → ℝ≥0∞)) := measurable_one.indicator g1
      have e1 : ∫⁻ g in 𝓖, φ g ∂ν = ∫⁻ g, 𝓖.indicator 1 g * φ g ∂ν := by
        rw [← lintegral_indicator g1]
        exact lintegral_congr fun g => by by_cases h : g ∈ 𝓖 <;> simp [h]
      have e2 := hc (fun g => 𝓖.indicator 1 g * φ g) (hβ.mul hφ)
      simp only [mul_assoc _ (mm _), ha _ hβ g2 φ hφ j1 j2, mul_assoc a] at e2
      simp only [lintegral_const_mul' _ _ a1] at e2
      rw [f2 φ hφ, f1.setLIntegral_eq (g3 ν) φ fun q x => j2 q q.2 x, e1, ENNReal.div_eq_inv_mul, mul_assoc]
      simp only [mul_assoc _ (mm _)]
      rw [← e2, ← mul_assoc, ENNReal.inv_mul_cancel c0 c1, one_mul]
  have hm := hf.measurable
  have n1 := key (fun g => ‖f g‖ₑ) hm.enorm (fun p g => by rw [i1]) fun q hq g => by rw [i2 q hq]
  have n2 : ∫⁻ g in D, ∑' x, ‖f (r x * g)‖ₑ ∂ν < ⊤ := by rw [n1]; exact ENNReal.mul_lt_top k1.lt_top hfin
  have hx : ∀ x, Measurable fun g => f (r x * g) := fun x => hm.comp (measurable_const_mul _)
  refine ⟨(ae_lt_top (Measurable.tsum fun x => (hx x).enorm) n2.ne).mono fun g hg => ?_,
    ⟨(Measurable.tsum hx).aestronglyMeasurable, (lintegral_mono fun g => enorm_tsum_le_tsum_enorm).trans_lt n2⟩, ?_⟩
  · exact Summable.of_nnnorm (ENNReal.tsum_coe_ne_top_iff_summable.1 hg.ne)
  set wd := μT.withDensity fun s => (χ s : ℝ≥0∞) with hwd
  set ρ := μK.prod (wd.prod (μH.restrict D₁)) with hρ
  have hπ : Measurable fun z : K × T × H => ι z.2.2 * mm z.2.1 * z.1.1 := by fun_prop
  have L1 : ∀ φ : G → ℝ≥0∞, Measurable φ → ∫⁻ g, φ g ∂(Measure.sum fun x => (ν.restrict D).map (r x * ·)) =
      ∫⁻ g in D, ∑' x, φ (r x * g) ∂ν := fun φ hφ => by
    rw [lintegral_sum_measure, lintegral_tsum fun x => Measurable.aemeasurable (by fun_prop)]
    exact tsum_congr fun x => lintegral_map hφ (measurable_const_mul _)
  have L2 : ∀ φ : G → ℝ≥0∞, Measurable φ → ∫⁻ z, φ (ι z.2.2 * mm z.2.1 * z.1.1) ∂ρ =
      ∫⁻ k, ∫⁻ t, (∫⁻ u in D₁, φ (ι u * mm t * k.1) ∂μH) * χ t ∂μT ∂μK := fun φ hφ => by
    rw [hρ, lintegral_prod _ (Measurable.aemeasurable (by fun_prop))]
    refine lintegral_congr fun k => ?_
    rw [lintegral_prod _ (Measurable.aemeasurable (by fun_prop)), hwd,
      lintegral_withDensity_eq_lintegral_mul _ hχ (by fun_prop)]
    exact lintegral_congr fun t => mul_comm _ _
  have I1 : Integrable f (Measure.sum fun x => (ν.restrict D).map (r x * ·)) :=
    ⟨hm.aestronglyMeasurable, (L1 _ hm.enorm).trans_lt n2⟩
  have I2 : Integrable (fun z : K × T × H => f (ι z.2.2 * mm z.2.1 * z.1.1)) ρ :=
    ⟨(hm.comp hπ).aestronglyMeasurable, (L2 _ hm.enorm).trans_lt hfin⟩
  have e := integral_eq_of (μ₁ := Measure.sum fun x => (ν.restrict D).map (r x * ·))
    (μ₂ := (a / c) • ρ.map fun z : K × T × H => ι z.2.2 * mm z.2.1 * z.1.1) hm fun ψ hψ => by
      rw [L1 (fun g => ψ (f g)) (hψ.comp hm), lintegral_smul_measure, lintegral_map (f := fun g => ψ (f g)) (hψ.comp hm) hπ,
        smul_eq_mul]
      exact (key (fun g => ψ (f g)) (hψ.comp hm) (fun p g => congrArg ψ (i1 p g)) fun q hq g => congrArg ψ (i2 q hq g)).trans
        (congrArg _ (L2 (fun g => ψ (f g)) (hψ.comp hm)).symm)
  rw [integral_sum_measure I1, integral_smul_measure, integral_map hπ.aemeasurable hm.aestronglyMeasurable, hρ,
    integral_prod _ I2] at e
  rw [integral_tsum (fun x => (hx x).aestronglyMeasurable)
    (by rw [← lintegral_tsum fun x => (hx x).enorm.aemeasurable]; exact n2.ne)]
  refine Eq.trans (tsum_congr fun x => (integral_map (measurable_const_mul _).aemeasurable hm.aestronglyMeasurable).symm)
    (e.trans ?_)
  rw [Complex.real_smul]
  congr 1
  refine integral_congr_ae (I2.prod_right_ae.mono fun k hk => ?_)
  simp only at hk ⊢
  rw [integral_prod _ hk, hwd, integral_withDensity_eq_integral_smul h.cχ.measurable]
  refine integral_congr_ae (ae_of_all _ fun t => ?_)
  simp only [NNReal.smul_def, Complex.real_smul, mul_comm]

end PositivityTheory.ThKCT.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.UnfMain =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.Unfold =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.Unfold", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.ThetaUniq\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.Unimod\npublic import Development.WeilBound.ThetaLifts.SmallCones.FcCols\npublic import Development.WeilBound.ThetaLifts.SmallCones.IdeleTop\nimport Development.WeilBound.ThetaLifts.SmallCones.MatCancel\npublic import Development.WeilBound.ThetaLifts.SmallCones.StabDec\npublic import Development.WeilBound.ThetaLifts.SmallCones.UnfMain\nimport Development.WeilBound.ThetaLifts.TowerModels.LeviAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.SmallCones.ColsOfMul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK Fr Unf
open GlobalTheory.Doubling (absE)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def fixQ {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x : Fin n → E) : Subgroup (UA σ J) where
  carrier := {δ | δ ∈ ratU σ J ∧ mat δ *ᵥ incV F x = incV F x}
  one_mem' := ⟨Subgroup.one_mem _, Matrix.one_mulVec _⟩
  mul_mem' := fun ha hb => ⟨Subgroup.mul_mem _ ha.1 hb.1, by rw [mat_mul, ← Matrix.mulVec_mulVec, hb.2, ha.2]⟩
  inv_mem' := fun {a} ha => ⟨Subgroup.inv_mem _ ha.1, by conv_lhs => rw [← ha.2, mat_cancel]⟩

theorem exists_iso {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {g : UA σ J} (hg : g ∈ ratU σ J) {x : Fin n → E} (h0 : x ≠ 0)
    (hx : form σ J x x = 0) : ∃ z : Fin n → E, z ≠ 0 ∧ form σ J z z = 0 ∧ incV F z = mat g *ᵥ incV F x := by
  obtain ⟨M, hM⟩ := mem_ratU.1 hg
  have e : incV F (M *ᵥ x) = mat g *ᵥ incV F x := by
    rw [hM]
    exact funext fun i => RingHom.map_mulVec (inclR (F := F) (AF F)) M x i
  have hU : Mᵀ * J * M.map σ = J := by
    apply Matrix.map_injective (inclR_inj (F := F))
    have := g.2
    change (mat g)ᵀ * _ * (mat g).map _ = _ at this
    rw [hM] at this
    simp only [Matrix.map_mul]
    exact this
  refine ⟨M *ᵥ x, fun h => h0 (funext fun i => inclR_inj (F := F) ?_), ?_, e⟩
  · have := mat_cancel g (incV F x)
    rw [← e, h, show incV F (0 : Fin n → E) = 0 from funext fun _ => map_zero _, Matrix.mulVec_zero] at this
    exact (congrFun this i).symm.trans (map_zero _).symm
  · have e2 : (fun i => σ ((M *ᵥ x) i)) = M.map σ *ᵥ fun i => σ (x i) := funext fun i => RingHom.map_mulVec (σ : E →+* E) M x i
    rw [← hx, form, form, e2]
    conv_rhs => rw [← hU, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x, Matrix.vecMul_transpose]

theorem unfold_of : Unfold := by
  intro F E _ _ _ _ _ σ B n n₁ X X₁ H j₀ j₁ r s hB hX hH K μK μ ν D ν₁ D₁ lev hK _ _ _ hD _ hD₁ hlev
  have hY : X.IsHerm σ B r s ∨ X.IsSkew σ B r s := Or.inl hX
  obtain ⟨ε, A', hfr⟩ := isFr hB hY hH
  have hd : IsUnit X₁.J.det := hfr.isUnit_det (det_ne hY).isUnit
  have hJ : ∀ i j, σ (X.J j i) = (((1 : ℤˣ) : ℤ) : E) * X.J i j := fun i j => by simp [hX.herm]
  have hJ₁ : ∀ i j, σ (X₁.J j i) = (((1 : ℤˣ) : ℤ) : E) * X₁.J i j := fun i j => by
    have e : ∀ i j, X₁.J i j = form σ X.J (fun k => H.ι k i) (fun k => H.ι k j) := fun i j => by
      rw [← hH.gram, Matrix.mul_assoc]; rfl
    rw [e, e, form_eps (PositivityTheory.ThKG.Tow.Levi.sig_sig hB.cm) hJ]
  obtain ⟨_, _, _, _, _, -⟩ := PositivityTheory.ThKF.unimodLC hB.cm hJ (det_ne hY)
  obtain ⟨_, _, _, _, _, -⟩ := PositivityTheory.ThKF.unimodLC hB.cm hJ₁ hd.ne_zero
  obtain ⟨-, _, _, _, _, _, -⟩ := ideleTop F E
  haveI := PositivityTheory.ThKF.countable_ratU σ X.J
  haveI := PositivityTheory.ThKF.countable_ratU σ X₁.J
  haveI := PositivityTheory.ThKF.discrete_ratU hB.cm hJ (det_ne hY)
  obtain ⟨s1, s2, s3⟩ := stabDec_of F E σ B n n₁ X X₁ H j₀ j₁ r s hB hY hH
  obtain ⟨N, _, _, _, _, μN, _, _, nn, ι, mm, χ, hP, c1, c2, c3, -, C, hC, hcov⟩ := parEx hB hY hH
  have l1 : ∀ g, IsLevi H 1 g (ι g) := fun g => by simpa using c3 1 g
  have l2 : ∀ g ∈ ratU σ X₁.J, ι g ∈ ratU σ X.J := fun g hg => s2 1 g hg _ (by rw [map_one]; exact l1 g)
  have el : ∀ t g, lev (t, g) = ι g * mm t := fun t g => levi_uniq hfr (hlev t g) (c3 t g)
  have eχ : ∀ t, (absE F E t : ℝ) ^ (1 - (n : ℝ)) = χ t := fun t => by
    have h1 : (χ t : ℝ) * (absE F E t : ℝ) ^ (n₁ + 1) = 1 := by exact_mod_cast c1 t
    rw [eq_inv_of_mul_eq_one_left h1, ← Real.rpow_natCast, ← Real.rpow_neg (NNReal.coe_nonneg _), hH.rank]
    congr 1
    push_cast
    ring
  obtain ⟨κ, hκ, hmain⟩ := unfold_abs ν ν₁ μ hP hK.1 μK (Γ := ratU σ X.J) (Q := fixQ X.J H.x)
    (ΓN := ratU σ X.J ⊓ unip σ X H) (Γ₁ := ratU σ X₁.J) (fun g => by
      obtain ⟨p, k, l, hk, hp, rfl⟩ := hK.2 g
      obtain ⟨u, hu, g₁, m, hm, rfl, -⟩ := s1 p l hp
      obtain ⟨q, rfl⟩ := (c2 u).1 hu
      exact ⟨q, g₁, l, k, hk, by rw [levi_uniq hfr hm (c3 l g₁), ← mul_assoc (nn q)]⟩)
    (fun _ h => h.1) (fun δ h => ⟨h.1, (mem_unip.1 h.2).1⟩) (fun δ h => (c2 δ).1 h.2)
    (fun γ h => ⟨l2 γ h, (l1 γ).1.trans (one_smul _ _)⟩) (fun q hq => by
      obtain ⟨u, hu, g₁, m, hm, rfl, hr⟩ := s1 q 1 (hq.2.trans (one_smul _ _).symm)
      obtain rfl := levi_uniq hfr hm (l1 g₁)
      have key : ∀ z z' : ratU σ X₁.J × (ratU σ X.J ⊓ unip σ X H : Subgroup _), ι z.1 * z.2 = ι z'.1 * z'.2 → z = z' :=
        fun z z' e => by
          obtain ⟨p, hp⟩ := (c2 _).1 z.2.2.2
          obtain ⟨p', hp'⟩ := (c2 _).1 z'.2.2.2
          obtain ⟨L, -, hL⟩ := hP.h2 z.1
          obtain ⟨L', -, hL'⟩ := hP.h2 z'.1
          have e1 : z.1 = z'.1 := Subtype.ext (congrArg (fun w => w.2.1)
            (hP.emb.injective (a₁ := (L p, z.1.1, 1)) (a₂ := (L' p', z'.1.1, 1)) (by
              simp only [map_one, mul_one, ← hL, ← hL', ← hp, ← hp', e])))
          rw [e1] at e
          exact Prod.ext e1 (Subtype.ext (mul_left_cancel e))
      refine ⟨(⟨g₁, hr hq.1⟩, ⟨(ι g₁)⁻¹ * u * ι g₁, ?_, levi_conj hm hu⟩), by simp only; group, fun z hz => key _ _ ?_⟩
      · rw [mul_assoc]
        exact Subgroup.mul_mem _ (Subgroup.inv_mem _ (l2 _ (hr hq.1))) hq.1
      · rw [← hz]; simp only; group)
    hC (fun p => by
      obtain ⟨q, h1, h2⟩ := hcov p
      exact ⟨nn q, ⟨h1, (c2 _).2 ⟨q, rfl⟩⟩, h2⟩) hD₁ hD
  refine ⟨κ, hκ, fun γ hγ f hf i1 i2 hfin => ?_⟩
  simp only [el, eχ, ENNReal.ofReal_coe_nnreal] at hfin ⊢
  refine hmain _ γ (fun x => (hγ x).1) (fun g hg => ?_) f hf (fun p => i1 _ ((c2 _).2 ⟨p, rfl⟩)) (fun q hq => i2 q hq.1 hq.2) hfin
  have hx0 : H.x ≠ 0 := fun h => by
    have := hH.xy
    rw [h, form, zero_dotProduct] at this
    exact zero_ne_one this
  have k : ∀ x : IsoV σ X, g * (γ x)⁻¹ ∈ fixQ X.J H.x ↔ incV F x.1 = mat g⁻¹ *ᵥ incV F H.x := fun x => by
    have e : mat (g * (γ x)⁻¹) *ᵥ incV F H.x = mat g *ᵥ incV F x.1 := by
      rw [mat_mul, ← Matrix.mulVec_mulVec, ← (hγ x).2, mat_cancel]
    refine ⟨fun h => by rw [← h.2, e, mat_cancel], fun h => ⟨Subgroup.mul_mem _ hg (Subgroup.inv_mem _ (hγ x).1), ?_⟩⟩
    rw [e, h, mat_cancel']
  obtain ⟨z, z0, z1, z2⟩ := exists_iso (Subgroup.inv_mem _ hg) hx0 hH.xx
  exact ⟨⟨z, z0, z1⟩, (k _).2 z2, fun x hx => Subtype.ext (funext fun i => inclR_inj (F := F)
    (congrFun (((k x).1 hx).trans z2.symm) i))⟩

end PositivityTheory.ThKCT

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.Unfold =====
