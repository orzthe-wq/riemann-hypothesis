module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapMulRightEqOfFiniteFundamentalDomain
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomain, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomainStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AedisjointPairGroupSmulShearedDomain, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelf, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelfStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapSwapShearedProductMeasureUnimodular, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulInvariantMeasureShearedProductPairGroup, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

namespace GlobalTheory.UnfoldNormal

theorem ae_exists_pairGroup_smul_mem_shear : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H], ∀ (ν : Measure H) [ν.IsHaarMeasure] (Γ N : Subgroup H), Countable Γ → IsClosed (N : Set H) → ∀ (hN : ∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (κ : Measure N) (𝓝 : Set N), κ.IsHaarMeasure → IsFundamentalDomain (Γ.subgroupOf N) 𝓝 κ → (∀ (γ : H) (hγ : γ ∈ Γ), κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ) → ∀ 𝓕 : Set H, IsFundamentalDomain Γ 𝓕 ν → ∀ᵐ p ∂((κ.prod ν).map (GlobalTheory.UnfoldNormal.shear N)), ∃ g : GlobalTheory.UnfoldNormal.pairGroup Γ N hN, g • p ∈ GlobalTheory.UnfoldNormal.shear N '' (𝓝 ×ˢ 𝓕) := by
  intro H _ _ _ _ _ _ _ _ ν _ Γ N hΓ hNc hN κ 𝓝 hκ h𝓝 hconj 𝓕 h𝓕
  haveI : LocallyCompactSpace N := hNc.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set H)
  haveI : SigmaFinite κ := inferInstance
  have hgoodn : ∀ᵐ n : N ∂κ, ∀ v : Γ, ∃ δ : Γ.subgroupOf N,
      δ • (⟨(v : H) * n * (v : H)⁻¹, hN v v.2 n n.2⟩ : N) ∈ 𝓝 := by
    rw [ae_all_iff]
    intro v
    have hc : Continuous (fun n : N => (⟨(v : H) * n * (v : H)⁻¹, hN v v.2 n n.2⟩ : N)) :=
      Continuous.subtype_mk (by fun_prop) _
    have hmp : MeasurePreserving (fun n : N => (⟨(v : H) * n * (v : H)⁻¹, hN v v.2 n n.2⟩ : N)) κ κ :=
      ⟨hc.measurable, hconj v v.2⟩
    exact hmp.quasiMeasurePreserving.ae h𝓝.ae_covers
  have hboth : ∀ᵐ p ∂(κ.prod ν), (∀ v : Γ, ∃ δ : Γ.subgroupOf N,
      δ • (⟨(v : H) * p.1 * (v : H)⁻¹, hN v v.2 p.1 p.1.2⟩ : N) ∈ 𝓝) ∧
      ∃ v : Γ, v • p.2 ∈ 𝓕 :=
    (Measure.quasiMeasurePreserving_fst.ae hgoodn).and
      (Measure.quasiMeasurePreserving_snd.ae h𝓕.ae_covers)
  rw [(measurableEmbedding_shear hNc).ae_map_iff]
  filter_upwards [hboth] with p hp
  obtain ⟨n, h⟩ := p
  obtain ⟨hn, v, hv⟩ := hp
  obtain ⟨δ, hδ⟩ := hn v
  have hδN : ((δ : N) : H) ∈ N := (δ : N).2
  have hδΓ : ((δ : N) : H) ∈ Γ := δ.2
  refine ⟨⟨(((δ : N) : H) * v, (v : H)), Γ.mul_mem hδΓ v.2, v.2, ?_⟩, ?_⟩
  · simpa using hδN
  · refine ⟨(_, v • h), ⟨hδ, hv⟩, ?_⟩
    ext
    · simp [shear, Subgroup.smul_def, mul_assoc]
    · simp [shear, Subgroup.smul_def]

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomainStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomainStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

theorem _root_.GlobalTheory.T.ae_exists_pairGroup_smul_mem_sheared_domain : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H], ∀ (ν : Measure H) [ν.IsHaarMeasure] (Γ N : Subgroup H), Countable Γ → IsClosed (N : Set H) → ∀ (hN : ∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (κ : Measure N) (𝓝 : Set N), κ.IsHaarMeasure → IsFundamentalDomain (Γ.subgroupOf N) 𝓝 κ → (∀ (γ : H) (hγ : γ ∈ Γ), κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ) → ∀ 𝓕 : Set H, IsFundamentalDomain Γ 𝓕 ν → ∀ᵐ p ∂((κ.prod ν).map (GlobalTheory.UnfoldNormal.shear N)), ∃ g : GlobalTheory.UnfoldNormal.pairGroup Γ N hN, g • p ∈ GlobalTheory.UnfoldNormal.shear N '' (𝓝 ×ˢ 𝓕) := by
  first | exact @GlobalTheory.UnfoldNormal.ae_exists_pairGroup_smul_mem_shear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomainStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AedisjointPairGroupSmulShearedDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AedisjointPairGroupSmulShearedDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

namespace GlobalTheory.UnfoldNormal

theorem aedisjoint_pairGroup_smul_shear_image : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H], ∀ (ν : Measure H) [ν.IsHaarMeasure] (Γ N : Subgroup H), Countable Γ → IsClosed (N : Set H) → ∀ (hN : ∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (κ : Measure N) (𝓝 : Set N), κ.IsHaarMeasure → IsFundamentalDomain (Γ.subgroupOf N) 𝓝 κ → (∀ (γ : H) (hγ : γ ∈ Γ), κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ) → ∀ 𝓕 : Set H, IsFundamentalDomain Γ 𝓕 ν → Pairwise (AEDisjoint ((κ.prod ν).map (GlobalTheory.UnfoldNormal.shear N)) on fun g : GlobalTheory.UnfoldNormal.pairGroup Γ N hN => g • (GlobalTheory.UnfoldNormal.shear N '' (𝓝 ×ˢ 𝓕))) := by
  intro H _ _ _ _ _ _ _ _ ν _ Γ N _ hNc hN κ 𝓝 _ h𝓝 hconj 𝓕 h𝓕
  have key : ∀ (g : pairGroup Γ N hN) (x : N × H), shear N x ∈ g • (shear N '' (𝓝 ×ˢ 𝓕)) →
      ∃ n ∈ 𝓝, ∃ h ∈ 𝓕, (x.1 : H) * x.2 = g.1.1 * n * h ∧ x.2 = g.1.2 * h := by
    rintro g ⟨a, b⟩ hx
    obtain ⟨_, ⟨⟨n, h⟩, ⟨hn, hh⟩, rfl⟩, he⟩ := Set.mem_smul_set.1 hx
    refine ⟨n, hn, h, hh, ?_⟩
    have := Prod.ext_iff.1 he
    simp only [Subgroup.smul_def, shear, smul_eq_mul, Prod.fst_mul, Prod.snd_mul] at this
    exact ⟨by rw [← this.1, mul_assoc], this.2.symm⟩
  rintro ⟨⟨u, v⟩, hg⟩ ⟨⟨u', v'⟩, hg'⟩ hne
  obtain ⟨hu, hv, huv⟩ := hg
  obtain ⟨hu', hv', huv'⟩ := hg'
  change ((κ.prod ν).map (shear N)) (_ ∩ _) = 0
  rw [(measurableEmbedding_shear hNc).map_apply]
  by_cases hvv : v = v'
  · subst hvv
    have huu : u ≠ u' := by
      rintro rfl
      exact hne rfl
    have memN : ∀ w, w ∈ Γ → w * v⁻¹ ∈ N → v⁻¹ * w ∈ N := by
      intro w _ hw
      have := hN v⁻¹ (Γ.inv_mem hv) (w * v⁻¹) hw
      have e : v⁻¹ * (w * v⁻¹) * v⁻¹⁻¹ = v⁻¹ * w := by group
      rwa [e] at this
    let δ : Γ.subgroupOf N := ⟨⟨v⁻¹ * u, memN u hu huv⟩, Subgroup.mem_subgroupOf.2 (Γ.mul_mem (Γ.inv_mem hv) hu)⟩
    let δ' : Γ.subgroupOf N := ⟨⟨v⁻¹ * u', memN u' hu' huv'⟩, Subgroup.mem_subgroupOf.2 (Γ.mul_mem (Γ.inv_mem hv) hu')⟩
    have hδ : δ ≠ δ' := by
      intro h
      have := congrArg (fun d : Γ.subgroupOf N => ((d : N) : H)) h
      simp only [δ, δ', mul_right_inj] at this
      exact huu this
    have hW : κ (δ • 𝓝 ∩ δ' • 𝓝) = 0 := h𝓝.aedisjoint hδ
    let c : N → N := fun n : N => (⟨v⁻¹ * n * v⁻¹⁻¹, hN v⁻¹ (Γ.inv_mem hv) n n.2⟩ : N)
    have hc : Continuous c :=
      ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _
    have hcW : κ (c ⁻¹' (δ • 𝓝 ∩ δ' • 𝓝)) = 0 := by
      have h1 := Measure.le_map_apply hc.measurable.aemeasurable (μ := κ) (δ • 𝓝 ∩ δ' • 𝓝)
      have h2 : κ.map c = κ := hconj v⁻¹ (Γ.inv_mem hv)
      rw [h2, hW] at h1
      exact le_antisymm h1 bot_le
    refine measure_mono_null (t := (c ⁻¹' (δ • 𝓝 ∩ δ' • 𝓝)) ×ˢ Set.univ) ?_ ?_
    · rintro ⟨a, b⟩ ⟨h1, h2⟩
      obtain ⟨n, hn, h, hh, e1, e2⟩ := key _ _ h1
      obtain ⟨n', hn', h', hh', e1', e2'⟩ := key _ _ h2
      have av : ∀ (w : H) (m : N) (k : H), (a : H) * b = w * m * k → b = v * k → (a : H) * v = w * m := by
        intro w m k e e'
        rw [e'] at e
        have := congrArg (· * k⁻¹) e
        simpa [mul_assoc] using this
      refine ⟨⟨Set.mem_smul_set.2 ⟨n, hn, ?_⟩, Set.mem_smul_set.2 ⟨n', hn', ?_⟩⟩, Set.mem_univ _⟩
      · apply Subtype.ext
        show v⁻¹ * u * (n : H) = v⁻¹ * a * v⁻¹⁻¹
        rw [inv_inv, mul_assoc v⁻¹ (a : H), av _ _ _ e1 e2, mul_assoc]
      · apply Subtype.ext
        show v⁻¹ * u' * (n' : H) = v⁻¹ * a * v⁻¹⁻¹
        rw [inv_inv, mul_assoc v⁻¹ (a : H), av _ _ _ e1' e2', mul_assoc]
    · rw [Measure.prod_prod, hcW, zero_mul]
  · have hZ : ν ((⟨v, hv⟩ : Γ) • 𝓕 ∩ (⟨v', hv'⟩ : Γ) • 𝓕) = 0 :=
      h𝓕.aedisjoint (fun h => hvv (congrArg Subtype.val h))
    refine measure_mono_null (t := Set.univ ×ˢ ((⟨v, hv⟩ : Γ) • 𝓕 ∩ (⟨v', hv'⟩ : Γ) • 𝓕)) ?_ ?_
    · rintro ⟨a, b⟩ ⟨h1, h2⟩
      obtain ⟨n, hn, h, hh, e1, e2⟩ := key _ _ h1
      obtain ⟨n', hn', h', hh', e1', e2'⟩ := key _ _ h2
      exact ⟨Set.mem_univ _, Set.mem_smul_set.2 ⟨h, hh, by rw [e2]; rfl⟩,
        Set.mem_smul_set.2 ⟨h', hh', by rw [e2']; rfl⟩⟩
    · rw [Measure.prod_prod, hZ, mul_zero]

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AedisjointPairGroupSmulShearedDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelf", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

namespace GlobalTheory.UnfoldNormal

def conjEquiv {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] (N : Subgroup H)
    (γ : H) (h1 : ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (h2 : ∀ n ∈ N, γ⁻¹ * n * γ⁻¹⁻¹ ∈ N) : N ≃ₜ* N where
  toFun n := ⟨γ * n * γ⁻¹, h1 n n.2⟩
  invFun n := ⟨γ⁻¹ * n * γ⁻¹⁻¹, h2 n n.2⟩
  left_inv n := by ext; simp [mul_assoc]
  right_inv n := by ext; simp [mul_assoc]
  map_mul' a b := by ext; simp [mul_assoc]
  continuous_toFun := by
    refine Continuous.subtype_mk ?_ _
    exact (continuous_const.mul continuous_subtype_val).mul continuous_const
  continuous_invFun := by
    refine Continuous.subtype_mk ?_ _
    exact (continuous_const.mul continuous_subtype_val).mul continuous_const

theorem map_conj_eq_self (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H]
    (Γ N : Subgroup H) (hΓ : Countable Γ) (hNc : IsClosed (N : Set H))
    (hN : ∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (κ : Measure N) (𝓝 : Set N) (hκ : κ.IsHaarMeasure)
    (h𝓝 : IsFundamentalDomain (Γ.subgroupOf N) 𝓝 κ) (hfin : κ 𝓝 ≠ ⊤)
    (γ : H) (hγ : γ ∈ Γ) :
    κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ := by
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set H)
  haveI : LocallyCompactSpace N := hNc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : Countable (Γ.subgroupOf N) := by
    refine Function.Injective.countable (f := fun x : Γ.subgroupOf N => (⟨(x : N), x.2⟩ : Γ)) ?_
    intro a b hab
    apply Subtype.ext; apply Subtype.ext
    simpa using congrArg Subtype.val hab
  set e := conjEquiv N γ (hN γ hγ) (hN γ⁻¹ (Γ.inv_mem hγ)) with he_def
  have hfun : (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = ⇑e := rfl
  rw [hfun]
  haveI : (κ.map e).IsHaarMeasure := e.isHaarMeasure_map κ
  have hsm : κ.map e = Measure.haarScalarFactor (κ.map e) κ • κ :=
    Measure.isMulLeftInvariant_eq_smul (κ.map e) κ
  set c := Measure.haarScalarFactor (κ.map e) κ

  have hqmp : Measure.QuasiMeasurePreserving e κ κ :=
    ⟨e.continuous.measurable.aemeasurable, by rw [hsm]; exact Measure.smul_absolutelyContinuous⟩
  have hpre : IsFundamentalDomain (Γ.subgroupOf N) (e ⁻¹' 𝓝) κ := by
    refine h𝓝.preimage_of_equiv hqmp (e := fun g : Γ.subgroupOf N =>
      (⟨⟨γ⁻¹ * (g : H) * γ⁻¹⁻¹, hN γ⁻¹ (Γ.inv_mem hγ) _ (g : N).2⟩,
        by
          show γ⁻¹ * (g : H) * γ⁻¹⁻¹ ∈ Γ
          exact Γ.mul_mem (Γ.mul_mem (Γ.inv_mem hγ) g.2) (Γ.inv_mem (Γ.inv_mem hγ))⟩ : Γ.subgroupOf N)) ?_ ?_
    · constructor
      · intro a b hab
        apply Subtype.ext; apply Subtype.ext
        have := congrArg (fun x : Γ.subgroupOf N => ((x : N) : H)) hab
        simpa using this
      · intro g
        refine ⟨⟨⟨γ * (g : H) * γ⁻¹, hN γ hγ _ (g : N).2⟩, ?_⟩, ?_⟩
        · show γ * (g : H) * γ⁻¹ ∈ Γ
          exact Γ.mul_mem (Γ.mul_mem hγ g.2) (Γ.inv_mem hγ)
        · apply Subtype.ext; apply Subtype.ext; simp [mul_assoc]
    · intro g x
      apply Subtype.ext
      simp [he_def, conjEquiv, Subgroup.smul_def, mul_assoc]
  have hmeq : κ (e ⁻¹' 𝓝) = κ 𝓝 := hpre.measure_eq h𝓝
  have hmap : κ.map e 𝓝 = κ (e ⁻¹' 𝓝) := by
    have := e.toHomeomorph.toMeasurableEquiv.map_apply (μ := κ) 𝓝
    exact this
  have hne : κ 𝓝 ≠ 0 := h𝓝.measure_ne_zero (NeZero.ne κ)
  have hc : (c : ENNReal) * κ 𝓝 = 1 * κ 𝓝 := by
    have h' : (c • κ) 𝓝 = κ 𝓝 := by rw [← hsm, hmap, hmeq]
    rw [one_mul]
    conv_rhs => rw [← h']
    rw [Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  have hc1 : (c : ENNReal) = 1 := (ENNReal.mul_left_inj hne hfin).1 hc
  have : c = 1 := by exact_mod_cast hc1
  rw [hsm, this, one_smul]

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelfStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelfStatement", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelfStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapSwapShearedProductMeasureUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapSwapShearedProductMeasureUnimodular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

namespace GlobalTheory.UnfoldNormal

theorem map_swap_map_shear (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H]
    [BorelSpace H] (ν : Measure H) [ν.IsHaarMeasure] (N : Subgroup H) (hNc : IsClosed (N : Set H))
    (κ : Measure N) (hκ : κ.IsHaarMeasure) (hinv : κ.map (fun n => n⁻¹) = κ) :
    ((κ.prod ν).map (GlobalTheory.UnfoldNormal.shear N)).map Prod.swap
      = (κ.prod ν).map (GlobalTheory.UnfoldNormal.shear N) := by
  haveI : LocallyCompactSpace N := hNc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set H)
  haveI := hκ
  have hsh : Measurable (shear N) := (measurableEmbedding_shear hNc).measurable
  have hT : MeasurePreserving (fun p : N × H => (p.1⁻¹, (p.1 : H) * p.2)) (κ.prod ν) (κ.prod ν) := by
    refine MeasurePreserving.skew_product (f := fun n : N => n⁻¹) (g := fun (n : N) (h : H) => (n : H) * h)
      ⟨measurable_inv, hinv⟩ ((measurable_subtype_coe.comp measurable_fst).mul measurable_snd) ?_
    exact Filter.Eventually.of_forall fun n => (measurePreserving_mul_left ν (n : H)).map_eq
  have hcomm : Prod.swap ∘ shear N = shear N ∘ (fun p : N × H => (p.1⁻¹, (p.1 : H) * p.2)) := by
    funext p
    simp [shear]
  rw [Measure.map_map measurable_swap hsh, hcomm, ← Measure.map_map hsh hT.measurable, hT.map_eq]

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapSwapShearedProductMeasureUnimodular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulInvariantMeasureShearedProductPairGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulInvariantMeasureShearedProductPairGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Function
open scoped Pointwise

namespace GlobalTheory.UnfoldNormal

theorem smulInvariantMeasure_shear_map (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H]
    (ν : Measure H) [ν.IsHaarMeasure] (Γ N : Subgroup H) (hNc : IsClosed (N : Set H))
    (hN : ∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) (κ : Measure N) (hκ : κ.IsHaarMeasure)
    (hconj : ∀ (γ : H) (hγ : γ ∈ Γ), κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ) :
    SMulInvariantMeasure (pairGroup Γ N hN) (H × H) ((κ.prod ν).map (shear N)) := by
  haveI : LocallyCompactSpace N := hNc.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set H)
  haveI : SigmaFinite κ := inferInstance
  refine ⟨fun g s hs => ?_⟩
  obtain ⟨⟨u, v⟩, hu, hv, huv⟩ := g
  have hmeasg : Measurable (fun x : H × H => ((⟨(u, v), hu, hv, huv⟩ : pairGroup Γ N hN)) • x) := by
    change Measurable (fun x : H × H => (u * x.1, v * x.2))
    exact (measurable_fst.const_mul u).prodMk (measurable_snd.const_mul v)
  let δ : N := ⟨u * v⁻¹, huv⟩
  let c : N → N := fun n => ⟨v * n * v⁻¹, hN v hv n n.2⟩
  have hc : MeasurePreserving c κ κ :=
    ⟨(show Continuous c from ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _).measurable,
      hconj v hv⟩
  have hf : MeasurePreserving (fun n : N => δ * c n) κ κ := (measurePreserving_mul_left κ δ).comp hc
  have hT : MeasurePreserving (Prod.map (fun n : N => δ * c n) (fun h : H => v * h)) (κ.prod ν) (κ.prod ν) :=
    hf.prod (measurePreserving_mul_left ν v)
  have hsh := (measurableEmbedding_shear (N := N) hNc)
  have key : (fun x : H × H => ((⟨(u, v), hu, hv, huv⟩ : pairGroup Γ N hN)) • x) ∘ shear N
      = shear N ∘ Prod.map (fun n : N => δ * c n) (fun h : H => v * h) := by
    funext p
    change (u * (p.1 * p.2), v * p.2) = (((u * v⁻¹) * (v * p.1 * v⁻¹)) * (v * p.2), v * p.2)
    congr 1
    group
  rw [← Measure.map_apply hmeasg hs, Measure.map_map hmeasg hsh.measurable, key,
    ← Measure.map_map hsh.measurable hT.measurable, hT.map_eq]

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulInvariantMeasureShearedProductPairGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuotientIntegrationFormulaDiscreteSubgroupLeft\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AeExistsPairGroupSmulMemShearedDomainStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NullMeasurableSetShearImage\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AedisjointPairGroupSmulShearedDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapConjNormalizingLatticeEqSelfStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarMapMulRightEqOfFiniteFundamentalDomain\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MapSwapShearedProductMeasureUnimodular\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulInvariantMeasureShearedProductPairGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.UnfoldNormal

theorem unfold_zero_mean : ∀ (H : Type) [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H] [SecondCountableTopology H] [T2Space H] [MeasurableSpace H] [BorelSpace H] (ν : Measure H) [ν.IsHaarMeasure] (Γ N : Subgroup H), Countable Γ → IsClosed (N : Set H) → (∀ γ ∈ Γ, ∀ n ∈ N, γ * n * γ⁻¹ ∈ N) → ∀ (κ : Measure N) (𝓝 : Set N), κ.IsHaarMeasure → IsFundamentalDomain (Γ.subgroupOf N) 𝓝 κ → κ 𝓝 ≠ ⊤ → ∀ K F : H → ℂ, Measurable K → Measurable F → (∀ n ∈ N, ∀ h, K (n * h) = K h) → (∀ γ ∈ Γ, ∀ h, K (γ * h) = K h) → (∀ γ ∈ Γ, ∀ h, F (γ * h) = F h) → (∀ h, ∫ n in 𝓝, F ((n : H) * h) ∂κ = 0) → ∀ 𝓕 : Set H, IsFundamentalDomain Γ 𝓕 ν → IntegrableOn (fun h => K h * F h) 𝓕 ν → ∫ h in 𝓕, K h * F h ∂ν = 0 := by
  intro H _ _ _ _ _ _ _ _ ν _ Γ N hΓ hNc hN κ 𝓝 hκ h𝓝 h𝓝t K F hKm hFm hKN hKΓ hFΓ h0 𝓕 h𝓕 hint
  haveI : LocallyCompactSpace N := hNc.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set H)
  haveI : SigmaCompactSpace N := inferInstance
  haveI : SigmaFinite κ := inferInstance
  haveI : Countable (Γ.subgroupOf N) := by
    refine Function.Injective.countable (f := fun x : Γ.subgroupOf N => (⟨(x : N), x.2⟩ : Γ)) ?_
    intro a b hab
    apply Subtype.ext; apply Subtype.ext
    simpa using congrArg (fun y : Γ => (y : H)) hab
  have hR : ∀ n₀ : N, κ.map (· * n₀) = κ := _root_.GlobalTheory.haar_map_mul_right_eq_of_fundamentalDomain H Γ N hΓ hNc κ 𝓝 hκ h𝓝 h𝓝t
  have hI : κ.map (fun n => n⁻¹) = κ := by
    haveI : κ.IsMulRightInvariant := ⟨hR⟩
    exact (GlobalTheory.QuotDiscrete.isInvInvariant_of_isMulRightInvariant κ).inv_eq_self
  have hC : ∀ γ (hγ : γ ∈ Γ), κ.map (fun n : N => (⟨γ * n * γ⁻¹, hN γ hγ n n.2⟩ : N)) = κ :=
    _root_.GlobalTheory.UnfoldNormal.map_conj_eq_self H Γ N hΓ hNc hN κ 𝓝 hκ h𝓝 h𝓝t
  have hemb : MeasurableEmbedding (shear N) := measurableEmbedding_shear hNc
  set G := pairGroup Γ N hN with hG
  set μ := (κ.prod ν).map (shear N) with hμ
  haveI : Countable G := by
    refine Function.Injective.countable (f := fun g : G => ((⟨(g : H × H).1, g.2.1⟩ : Γ), (⟨(g : H × H).2, g.2.2.1⟩ : Γ))) ?_
    intro a b hab
    simp only [Prod.mk.injEq, Subtype.mk.injEq] at hab
    exact Subtype.ext (Prod.ext hab.1 hab.2)
  haveI : MeasurableConstSMul G (H × H) := inferInstance
  haveI : SMulInvariantMeasure G (H × H) μ := _root_.GlobalTheory.UnfoldNormal.smulInvariantMeasure_shear_map H ν Γ N hNc hN κ hκ hC
  have hS : IsFundamentalDomain G (shear N '' (𝓝 ×ˢ 𝓕)) μ :=
    ⟨nullMeasurableSet_shear_image hNc κ ν h𝓝.nullMeasurableSet h𝓕.nullMeasurableSet,
      GlobalTheory.T.ae_exists_pairGroup_smul_mem_sheared_domain H ν Γ N hΓ hNc hN κ 𝓝 hκ h𝓝 hC 𝓕 h𝓕, _root_.GlobalTheory.UnfoldNormal.aedisjoint_pairGroup_smul_shear_image H ν Γ N hΓ hNc hN κ 𝓝 hκ h𝓝 hC 𝓕 h𝓕⟩
  have hsw : μ.map Prod.swap = μ := _root_.GlobalTheory.UnfoldNormal.map_swap_map_shear H ν N hNc κ hκ hI
  set S := shear N '' (𝓝 ×ˢ 𝓕) with hSdef
  set f : H → ℂ := fun x => K x * F x with hf
  have hmp : MeasurePreserving (shear N) (κ.prod ν) μ := ⟨hemb.measurable, rfl⟩
  have hsp : MeasurePreserving (Prod.swap : H × H → H × H) μ μ := ⟨measurable_swap, hsw⟩
  have hswemb : MeasurableEmbedding (Prod.swap : H × H → H × H) := MeasurableEquiv.prodComm.measurableEmbedding
  let e : G → G := fun g => ⟨(g : H × H).swap, by
    obtain ⟨h1, h2, h3⟩ := g.2
    refine ⟨h2, h1, ?_⟩
    have : (g : H × H).2 * ((g : H × H).1)⁻¹ = ((g : H × H).1 * ((g : H × H).2)⁻¹)⁻¹ := by group
    simp only [Prod.fst_swap, Prod.snd_swap]
    rw [this]; exact N.inv_mem h3⟩
  have he : Function.Bijective e := by
    have : Function.Involutive e := fun g => Subtype.ext (Prod.swap_swap _)
    exact this.bijective
  have hS2 : IsFundamentalDomain G (Prod.swap ⁻¹' S) μ := by
    refine hS.preimage_of_equiv hsp.quasiMeasurePreserving he fun g x => ?_
    rfl
  have hΦ : ∀ (g : G) (p : H × H), f (g • p).1 = f p.1 := by
    intro g p
    have hu : (g : H × H).1 ∈ Γ := g.2.1
    change K ((g : H × H).1 * p.1) * F ((g : H × H).1 * p.1) = K p.1 * F p.1
    rw [hKΓ _ hu, hFΓ _ hu]
  have step1 : ∫ p in S, f p.1 ∂μ = ∫ p in Prod.swap ⁻¹' S, f p.1 ∂μ :=
    hS.setIntegral_eq hS2 (f := fun p => f p.1) hΦ
  have step2 : ∫ p in Prod.swap ⁻¹' S, f p.1 ∂μ = ∫ p in S, f p.2 ∂μ :=
    hsp.setIntegral_preimage_emb hswemb (fun p => f p.2) S
  have step3 : ∀ g : H × H → ℂ, ∫ p in S, g p ∂μ = ∫ q in 𝓝 ×ˢ 𝓕, g (shear N q) ∂(κ.prod ν) :=
    fun g => hmp.setIntegral_image_emb hemb g _

  have hint2 : IntegrableOn (fun p : H × H => f p.1) S μ := by
    rw [hS.integrableOn_iff hS2 (f := fun p => f p.1) hΦ]
    have h2 : IntegrableOn (fun p : H × H => f p.2) S μ := by
      rw [hmp.integrableOn_image hemb]
      haveI : IsFiniteMeasure (κ.restrict 𝓝) := isFiniteMeasure_restrict.2 h𝓝t
      change Integrable (fun q : N × H => f q.2) ((κ.prod ν).restrict (𝓝 ×ˢ 𝓕))
      rw [← Measure.prod_restrict]
      exact hint.comp_snd (κ.restrict 𝓝)
    exact (hsp.integrableOn_comp_preimage hswemb).2 h2
  have hint3 : Integrable (fun q : N × H => f ((q.1 : H) * q.2)) ((κ.restrict 𝓝).prod (ν.restrict 𝓕)) := by
    rw [Measure.prod_restrict]
    exact (hmp.integrableOn_image hemb).1 hint2
  have lhs : ∫ q in 𝓝 ×ˢ 𝓕, f (shear N q).1 ∂(κ.prod ν) = 0 := by
    rw [← Measure.prod_restrict]
    change ∫ q : N × H, f ((q.1 : H) * q.2) ∂((κ.restrict 𝓝).prod (ν.restrict 𝓕)) = 0
    rw [integral_prod_symm _ hint3]
    refine integral_eq_zero_of_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [hf, Pi.zero_apply]
    have : ∀ x : N, K ((x : H) * y) * F ((x : H) * y) = K y * F ((x : H) * y) := fun x => by rw [hKN _ x.2]
    simp_rw [this]
    rw [integral_const_mul, h0, mul_zero]
  have rhs : ∫ q in 𝓝 ×ˢ 𝓕, f (shear N q).2 ∂(κ.prod ν) = (κ 𝓝).toReal • ∫ h in 𝓕, f h ∂ν := by
    rw [← Measure.prod_restrict]
    simp only [shear]
    rw [integral_fun_snd, measureReal_restrict_apply_univ]
    rfl
  have key : (κ 𝓝).toReal • ∫ h in 𝓕, f h ∂ν = 0 := by
    have e1 : ∫ p in S, f p.1 ∂μ = ∫ q in 𝓝 ×ˢ 𝓕, f (shear N q).1 ∂(κ.prod ν) := step3 _
    have e2 : ∫ p in S, f p.2 ∂μ = ∫ q in 𝓝 ×ˢ 𝓕, f (shear N q).2 ∂(κ.prod ν) := step3 _
    rw [← rhs, ← e2, ← step2, ← step1, e1, lhs]
  have hne : κ 𝓝 ≠ 0 := h𝓝.measure_ne_zero (NeZero.ne κ)
  have hpos : (κ 𝓝).toReal ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨hne, h𝓝t⟩
  exact (smul_eq_zero.1 key).resolve_left hpos

end GlobalTheory.UnfoldNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup =====
