module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing
public import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermConvergesOfLintegralUnfoldingEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsWeightBruhatFundamentalDomainCentralizer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSubgroupConjugacyClassEqTsumWeighted, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermEqVolumeMulOrbitalIntegral

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermConvergesOfLintegralUnfoldingEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermConvergesOfLintegralUnfoldingEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary
open scoped ENNReal

namespace GlobalTheory.ClassTerm

theorem hasClassInt_of_lintegral_eq : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [SecondCountableTopology H] [LocallyCompactSpace H] [T2Space H] [MeasurableSpace H] [BorelSpace H] (Γ : Subgroup H) [DiscreteTopology Γ] (γ : H), γ ∈ Γ → ∀ (μ : Measure H) (𝓕 : Set H) (ν : Measure (Quot (cent γ))) (a : ℝ≥0∞), a < ⊤ → (∀ G : H → ℝ≥0∞, Measurable G → ∫⁻ x in 𝓕, ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, G (x⁻¹ * δ * x) ∂μ = a * ∫⁻ q, G (q.out⁻¹ * γ * q.out) ∂ν) → ∀ (f : H → ℂ) (c : ℂ), Continuous f → HasCompactSupport f → Integrable (fun q : Quot (cent γ) => f (q.out⁻¹ * γ * q.out)) ν → ∫ q, f (q.out⁻¹ * γ * q.out) ∂ν = c → GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.HasClassInt Γ μ 𝓕 γ f (a.toReal * c) := by
  intro H _ _ _ _ _ _ _ _ Γ _ γ hγ μ 𝓕 ν a ha hL f c hf hfc hint hc
  classical
  have hmemΓ : ∀ δ ∈ GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, δ ∈ Γ := by
    rintro _ ⟨g, hg, rfl⟩
    exact mul_mem (mul_mem (inv_mem hg) hγ) hg
  let ι : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ → Γ := fun δ => ⟨δ, hmemΓ _ δ.2⟩
  have hι : Function.Injective ι := fun a b h => Subtype.ext (congrArg Subtype.val h :)
  haveI : Countable (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ) := hι.countable
  have hcont : ∀ δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, Continuous fun x : H => x⁻¹ * (δ : H) * x := fun δ => by
    fun_prop
  have hfm : Measurable f := hf.measurable
  have hfs : StronglyMeasurable f := hf.stronglyMeasurable

  have hfin : ∀ x, (Function.support fun δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ => f (x⁻¹ * δ * x)).Finite := by
    intro x
    have hC : IsCompact ((fun z => x * z * x⁻¹) '' tsupport f) := hfc.isCompact.image (by fun_prop)
    refine ((finite_mem_compact (Γ := Γ) hC).preimage hι.injOn).subset ?_
    intro δ hδ
    refine ⟨x⁻¹ * δ * x, subset_tsupport f hδ, ?_⟩
    show x * (x⁻¹ * (δ : H) * x) * x⁻¹ = δ
    group
  have hsum : ∀ x, Summable fun δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ => f (x⁻¹ * δ * x) := fun x =>
    summable_of_hasFiniteSupport (hfin x)

  have hem : Measurable (fun q : Quot (cent γ) => q.out⁻¹ * γ * q.out) := by
    have hli : LeftInv (cent γ) (fun x : H => x⁻¹ * γ * x) := by
      intro t ht x
      have hcomm : γ * t = t * γ := Subgroup.mem_centralizer_iff.1 ht γ (Set.mem_singleton γ)
      have h1 : t⁻¹ * γ * t = γ := by rw [mul_assoc, hcomm, ← mul_assoc, inv_mul_cancel, one_mul]
      calc (t * x)⁻¹ * γ * (t * x) = x⁻¹ * (t⁻¹ * γ * t) * x := by group
        _ = x⁻¹ * γ * x := by rw [h1]
    exact measurable_descend hli (by fun_prop : Continuous fun x : H => x⁻¹ * γ * x).measurable
  set m1 : Measure H := Measure.sum fun δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ =>
    (μ.restrict 𝓕).map (fun x => x⁻¹ * (δ : H) * x) with hm1
  set m2 : Measure H := a • ν.map (fun q : Quot (cent γ) => q.out⁻¹ * γ * q.out) with hm2
  have hm12 : m1 = m2 := Measure.ext_of_lintegral _ fun G hG => by
    rw [hm1, hm2, lintegral_sum_measure, lintegral_smul_measure, lintegral_map hG hem,
      tsum_congr (fun δ => lintegral_map hG (hcont δ).measurable), smul_eq_mul, ← hL G hG]
    exact (lintegral_tsum (f := fun (δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ) x => G (x⁻¹ * (δ : H) * x))
      (fun δ => (hG.comp (hcont δ).measurable).aemeasurable)).symm
  have hint2 : Integrable f (ν.map fun q : Quot (cent γ) => q.out⁻¹ * γ * q.out) :=
    (integrable_map_measure hfs.aestronglyMeasurable hem.aemeasurable).2 hint
  have hintm2 : Integrable f m2 := hint2.smul_measure ha.ne
  have hintm1 : Integrable f m1 := hm12 ▸ hintm2
  have hval2 : ∫ x, f x ∂m2 = (a.toReal : ℂ) * c := by
    rw [hm2, integral_smul_measure, integral_map hem.aemeasurable hfs.aestronglyMeasurable, hc, Complex.real_smul]
  have hval1 : ∫ x, f x ∂m1 = ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, ∫ x in 𝓕, f (x⁻¹ * δ * x) ∂μ := by
    rw [hm1, integral_sum_measure (hm1 ▸ hintm1)]
    exact tsum_congr fun δ => integral_map (hcont δ).measurable.aemeasurable hfs.aestronglyMeasurable
  have hfinL : ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, ∫⁻ x in 𝓕, ‖f (x⁻¹ * δ * x)‖ₑ ∂μ ≠ ∞ := by
    have h := hintm1.hasFiniteIntegral
    change ∫⁻ x, ‖f x‖ₑ ∂m1 < ∞ at h
    rw [hm1, lintegral_sum_measure] at h
    refine ne_of_lt (lt_of_eq_of_lt (tsum_congr fun δ => ?_) h)
    exact (lintegral_map hfm.enorm (hcont δ).measurable).symm
  have hKm : Measurable (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel Γ γ f) :=
    measurable_of_tendsto_metrizable' (Filter.atTop : Filter (Finset (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ)))
      (f := fun (s : Finset (GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ)) x => ∑ δ ∈ s, f (x⁻¹ * (δ : H) * x))
      (fun s => Finset.measurable_sum s fun δ _ => hfm.comp (hcont δ).measurable)
      (tendsto_pi_nhds.2 fun x => (hsum x).hasSum)
  refine ⟨hsum, ⟨hKm.aestronglyMeasurable, ?_⟩, ?_⟩
  · change ∫⁻ x, ‖GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel Γ γ f x‖ₑ ∂μ.restrict 𝓕 < ∞
    calc ∫⁻ x, ‖GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.classKernel Γ γ f x‖ₑ ∂μ.restrict 𝓕
        ≤ ∫⁻ x, ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, ‖f (x⁻¹ * δ * x)‖ₑ ∂μ.restrict 𝓕 :=
          lintegral_mono fun x => enorm_tsum_le_tsum_enorm
      _ = ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, ∫⁻ x in 𝓕, ‖f (x⁻¹ * δ * x)‖ₑ ∂μ :=
          lintegral_tsum (fun δ => (hfm.comp (hcont δ).measurable).enorm.aemeasurable)
      _ < ∞ := hfinL.lt_top
  · show ∫ x in 𝓕, ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, f (x⁻¹ * δ * x) ∂μ = _
    rw [integral_tsum (f := fun (δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ) x => f (x⁻¹ * (δ : H) * x)) (fun δ => (hfm.comp (hcont δ).measurable).aestronglyMeasurable) hfinL, ← hval1, hm12, hval2]

end GlobalTheory.ClassTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermConvergesOfLintegralUnfoldingEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsWeightBruhatFundamentalDomainCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsWeightBruhatFundamentalDomainCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary
open scoped ENNReal

namespace GlobalTheory.WeightUnfold

theorem exists_weight (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [SecondCountableTopology H] [LocallyCompactSpace H] [T2Space H] [MeasurableSpace H] [BorelSpace H] (Γ : Subgroup H) [DiscreteTopology Γ] (γ : H) (hcomm : IsMulCommutative (cent γ)) (μ : Measure H) [μ.IsHaarMeasure] (dt : Measure (cent γ)) [dt.IsHaarMeasure] (𝓣 : Set (cent γ)) (hfd : IsFundamentalDomain (Γ.subgroupOf (cent γ)) 𝓣 dt) :
    ∃ α : H → ℝ≥0∞, Measurable α ∧ (∀ y, ∑' h : Γ.subgroupOf (cent γ), α (((h : cent γ) : H) * y) = 1) ∧ ∀ ψ : H → ℝ≥0∞, Measurable ψ → LeftInv (cent γ) ψ → ∫⁻ y, α y * ψ y ∂μ = dt 𝓣 * ∫⁻ q, descend (cent γ) ψ q ∂(quotMeas (cent γ) dt μ) := by
  have hTcl : IsClosed ((cent γ : Subgroup H) : Set H) := Set.isClosed_centralizer _
  have hc : ∀ a b : cent γ, a * b = b * a := fun a b => hcomm.is_comm.comm a b
  haveI : LocallyCompactSpace (cent γ) := hTcl.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : dt.IsMulRightInvariant := ⟨fun g => by
    have : (fun x : cent γ => x * g) = (fun x => g * x) := funext fun x => hc x g
    rw [this]; exact map_mul_left_eq_self dt g⟩
  obtain ⟨β, hβm, hβ⟩ := exists_bruhat (T := cent γ) hTcl dt
  have hprod : Measurable fun p : H × cent γ => β (((p.2 : cent γ) : H) * p.1) :=
    hβm.comp ((measurable_subtype_coe.comp measurable_snd).mul measurable_fst)
  have hsec : ∀ x : H, Measurable fun t : cent γ => β ((t : H) * x) := fun x =>
    hβm.comp (measurable_subtype_coe.mul_const x)
  refine ⟨fun y => ∫⁻ t in 𝓣, β ((t : H) * y) ∂dt, ?_, ?_, ?_⟩
  · exact hprod.lintegral_prod_right'
  · intro y
    haveI : Countable Γ := by
      haveI : TopologicalSpace.SeparableSpace Γ := inferInstance
      exact TopologicalSpace.separableSpace_iff_countable.mp inferInstance
    haveI : Countable (Γ.subgroupOf (cent γ)) := by
      refine Function.Injective.countable (f := fun h : Γ.subgroupOf (cent γ) => (⟨((h : cent γ) : H), h.2⟩ : Γ)) ?_
      intro a b hab
      apply Subtype.ext; apply Subtype.ext
      simpa using congrArg Subtype.val hab
    rw [← hβ y, hfd.lintegral_eq_tsum'' (fun t : cent γ => β ((t : H) * y))]
    refine tsum_congr fun h => lintegral_congr fun t => ?_
    congr 1
    have e : ((h • t : cent γ) : H) = ((h : cent γ) : H) * (t : H) := rfl
    rw [e, ← mul_assoc, ← Subgroup.coe_mul, ← Subgroup.coe_mul, hc]
  · intro ψ hψm hψ
    haveI : dt.IsMulLeftInvariant := inferInstance
    have hq := isQuotMeasure_quotMeas (T := cent γ) dt μ hTcl

    have hinner : ∀ t : cent γ, ∫⁻ y, β ((t : H) * y) * ψ y ∂μ = ∫⁻ y, β y * ψ y ∂μ := by
      intro t
      have : (fun y => β ((t : H) * y) * ψ y) = fun y => (fun z => β z * ψ z) ((t : H) * y) := by
        funext y; show _ = β _ * ψ _; rw [hψ (t : H) t.2 y]
      rw [this]; exact lintegral_mul_left_eq_self (fun z => β z * ψ z) (t : H)
    have hC : ∫⁻ y, β y * ψ y ∂μ = ∫⁻ q, descend (cent γ) ψ q ∂(quotMeas (cent γ) dt μ) := by
      rw [hq (fun y => β y * ψ y) (hβm.mul hψm)]
      refine lintegral_congr fun q => ?_
      have : (fun t : cent γ => β ((t : H) * Quotient.out q) * ψ ((t : H) * Quotient.out q)) = fun t : cent γ => β ((t : H) * Quotient.out q) * ψ (Quotient.out q) := by
        funext t; rw [hψ (t : H) t.2]
      rw [this, lintegral_mul_const _ (hsec _), hβ, one_mul]
      rfl
    calc ∫⁻ y, (∫⁻ t in 𝓣, β ((t : H) * y) ∂dt) * ψ y ∂μ
        = ∫⁻ y, ∫⁻ t in 𝓣, β ((t : H) * y) * ψ y ∂dt ∂μ := by
          refine lintegral_congr fun y => ?_
          rw [lintegral_mul_const _ (hsec y)]
      _ = ∫⁻ t in 𝓣, ∫⁻ y, β ((t : H) * y) * ψ y ∂μ ∂dt := by
          refine lintegral_lintegral_swap ?_
          exact (hprod.mul (hψm.comp measurable_fst)).aemeasurable
      _ = ∫⁻ t in 𝓣, ∫⁻ y, β y * ψ y ∂μ ∂dt := by
          refine lintegral_congr fun t => hinner t
      _ = dt 𝓣 * ∫⁻ q, descend (cent γ) ψ q ∂(quotMeas (cent γ) dt μ) := by
          rw [lintegral_const, Measure.restrict_apply_univ, hC, mul_comm]

end GlobalTheory.WeightUnfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsWeightBruhatFundamentalDomainCentralizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSubgroupConjugacyClassEqTsumWeighted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSubgroupConjugacyClassEqTsumWeighted", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary
open scoped ENNReal

namespace GlobalTheory.Twist.ClassSumReindex

theorem tsum_ratClass_eq_tsum_weighted (H : Type) [Group H] (Γ : Subgroup H) (γ : H) (_hγ : γ ∈ Γ)
    (α : H → ℝ≥0∞) (hα : ∀ y, ∑' h : Γ.subgroupOf (cent γ), α (((h : cent γ) : H) * y) = 1)
    (G : H → ℝ≥0∞) (x : H) :
    ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, G (x⁻¹ * δ * x) =
      ∑' g : Γ, α ((g : H) * x) * G (((g : H) * x)⁻¹ * γ * ((g : H) * x)) := by
  classical
  set C := Γ.subgroupOf (cent γ)
  let R := GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ
  let s : R → H := fun δ => Classical.choose δ.2
  have hs : ∀ δ : R, s δ ∈ Γ ∧ (δ : H) = (s δ)⁻¹ * γ * s δ := fun δ => Classical.choose_spec δ.2
  have hcomm : ∀ h : C, ((h : cent γ) : H) * γ = γ * ((h : cent γ) : H) := fun h =>
    (Subgroup.mem_centralizer_singleton_iff).1 (h : cent γ).2
  have hΓ : ∀ h : C, ((h : cent γ) : H) ∈ Γ := fun h => Subgroup.mem_subgroupOf.1 h.2
  have hconj : ∀ (h : C) (δ : R), (((h : cent γ) : H) * s δ)⁻¹ * γ * (((h : cent γ) : H) * s δ) = δ := by
    intro h δ
    rw [(hs δ).2]
    have := hcomm h
    calc (((h : cent γ) : H) * s δ)⁻¹ * γ * (((h : cent γ) : H) * s δ)
        = (s δ)⁻¹ * (((h : cent γ) : H)⁻¹ * (((h : cent γ) : H) * γ)) * s δ := by rw [this]; group
      _ = (s δ)⁻¹ * γ * s δ := by group
  let p : Γ → R := fun g => ⟨(g : H)⁻¹ * γ * g, g, g.2, rfl⟩
  have hq : ∀ g : Γ, (g : H) * (s (p g))⁻¹ ∈ cent γ := by
    intro g
    have h1 := (hs (p g)).2
    change (g : H)⁻¹ * γ * g = (s (p g))⁻¹ * γ * s (p g) at h1
    rw [Subgroup.mem_centralizer_singleton_iff]
    have h2 : γ = (g : H) * ((s (p g))⁻¹ * γ * s (p g)) * (g : H)⁻¹ := by rw [← h1]; group
    calc (g : H) * (s (p g))⁻¹ * γ = (g : H) * ((s (p g))⁻¹ * γ * s (p g)) * (g : H)⁻¹ * ((g : H) * (s (p g))⁻¹) := by
          group
      _ = γ * ((g : H) * (s (p g))⁻¹) := by rw [← h2]
  let e : Γ ≃ R × C :=
    { toFun := fun g => (p g, ⟨⟨(g : H) * (s (p g))⁻¹, hq g⟩,
        Subgroup.mem_subgroupOf.2 (mul_mem g.2 (inv_mem (hs (p g)).1))⟩)
      invFun := fun q => ⟨((q.2 : cent γ) : H) * s q.1, mul_mem (hΓ q.2) (hs q.1).1⟩
      left_inv := fun g => Subtype.ext (by simp)
      right_inv := fun q => by
        obtain ⟨δ, h⟩ := q
        have hp : p ⟨((h : cent γ) : H) * s δ, mul_mem (hΓ h) (hs δ).1⟩ = δ := Subtype.ext (hconj h δ)
        refine Prod.ext hp (Subtype.ext (Subtype.ext ?_))
        simp only [hp]
        group }
  rw [← e.symm.tsum_eq]
  refine Eq.trans ?_ (ENNReal.tsum_prod (f := fun (δ : R) (h : C) => α (((e.symm (δ, h) : Γ) : H) * x) *
      G ((((e.symm (δ, h) : Γ) : H) * x)⁻¹ * γ * (((e.symm (δ, h) : Γ) : H) * x)))).symm
  refine tsum_congr fun δ => ?_
  have key : ∀ h : C, α (((e.symm (δ, h) : Γ) : H) * x) *
      G ((((e.symm (δ, h) : Γ) : H) * x)⁻¹ * γ * (((e.symm (δ, h) : Γ) : H) * x)) =
      α (((h : cent γ) : H) * (s δ * x)) * G (x⁻¹ * δ * x) := by
    intro h
    change α (((h : cent γ) : H) * s δ * x) * G ((((h : cent γ) : H) * s δ * x)⁻¹ * γ * (((h : cent γ) : H) * s δ * x)) = _
    rw [mul_assoc ((h : cent γ) : H) (s δ) x]
    congr 1
    congr 1
    rw [← hconj h δ]
    group
  rw [tsum_congr key, ENNReal.tsum_mul_right, hα, one_mul]

end GlobalTheory.Twist.ClassSumReindex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSubgroupConjugacyClassEqTsumWeighted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermEqVolumeMulOrbitalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermEqVolumeMulOrbitalIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.NonFieldTypeVanishing\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermConvergesOfLintegralUnfoldingEq\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsWeightBruhatFundamentalDomainCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSubgroupConjugacyClassEqTsumWeighted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary
open scoped ENNReal

noncomputable section

namespace GlobalTheory.ClassUnfold

theorem hasClassInt_of_hasOrbInt : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [SecondCountableTopology H] [LocallyCompactSpace H] [T2Space H] [MeasurableSpace H] [BorelSpace H]
    (Γ : Subgroup H) [DiscreteTopology Γ] (γ : H), γ ∈ Γ → IsMulCommutative (cent γ) →
    ∀ (μ : Measure H) [μ.IsHaarMeasure] (dt : Measure (cent γ)) [dt.IsHaarMeasure] (𝓣 : Set (cent γ)),
    IsFundamentalDomain (Γ.subgroupOf (cent γ)) 𝓣 dt → dt 𝓣 < ⊤ →
    ∀ (f : H → ℂ) (c : ℂ), Continuous f → HasCompactSupport f → HasOrbInt μ γ dt f c →
    ∀ 𝓕 : Set H, IsFundamentalDomain Γ 𝓕 μ → GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.HasClassInt Γ μ 𝓕 γ f (dt.real 𝓣 * c) := by
  intro H _ _ _ _ _ _ _ _ Γ _ γ hγ hc μ _ dt _ 𝓣 h𝓣 hfin f c hf hfc hO 𝓕 h𝓕
  obtain ⟨α, hαm, hα1, hαI⟩ := _root_.GlobalTheory.WeightUnfold.exists_weight H Γ γ hc μ dt 𝓣 h𝓣
  have hL : ∀ G : H → ℝ≥0∞, Measurable G →
      ∫⁻ x in 𝓕, ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, G (x⁻¹ * δ * x) ∂μ =
        dt 𝓣 * ∫⁻ q, G (q.out⁻¹ * γ * q.out) ∂(quotMeas (cent γ) dt μ) := by
    intro G hG
    have hψ : Measurable fun y : H => G (y⁻¹ * γ * y) := hG.comp (by fun_prop)
    have hinv : LeftInv (cent γ) fun y : H => G (y⁻¹ * γ * y) := fun t ht y => by
      have : (t * y)⁻¹ * γ * (t * y) = y⁻¹ * (t⁻¹ * (γ * t)) * y := by group
      simp only [this, ← mem_cent.1 ht, inv_mul_cancel_left]
    have hF : ∀ g : Γ, AEMeasurable (fun x : H => α ((g : H) * x) * G (((g : H) * x)⁻¹ * γ * ((g : H) * x)))
        (μ.restrict 𝓕) := fun g =>
      ((hαm.mul hψ).comp (measurable_const_mul (g : H))).aemeasurable
    calc ∫⁻ x in 𝓕, ∑' δ : GlobalTheory.IndefiniteRowSideFullHecke.NonFieldTypeVanishingAlt.ratClass Γ γ, G (x⁻¹ * δ * x) ∂μ
        = ∫⁻ x in 𝓕, ∑' g : Γ, α ((g : H) * x) * G (((g : H) * x)⁻¹ * γ * ((g : H) * x)) ∂μ :=
          lintegral_congr fun x => _root_.GlobalTheory.Twist.ClassSumReindex.tsum_ratClass_eq_tsum_weighted H Γ γ hγ α hα1 G x
      _ = ∑' g : Γ, ∫⁻ x in 𝓕, α ((g : H) * x) * G (((g : H) * x)⁻¹ * γ * ((g : H) * x)) ∂μ :=
          lintegral_tsum hF
      _ = ∫⁻ y, α y * G (y⁻¹ * γ * y) ∂μ :=
          (h𝓕.lintegral_eq_tsum'' (fun y => α y * G (y⁻¹ * γ * y))).symm
      _ = dt 𝓣 * ∫⁻ q, G (q.out⁻¹ * γ * q.out) ∂(quotMeas (cent γ) dt μ) :=
          hαI _ hψ hinv
  exact _root_.GlobalTheory.ClassTerm.hasClassInt_of_lintegral_eq H Γ γ hγ μ 𝓕 (quotMeas (cent γ) dt μ) (dt 𝓣) hfin hL f c hf hfc hO.1 hO.2

end GlobalTheory.ClassUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ClassTermEqVolumeMulOrbitalIntegral =====
