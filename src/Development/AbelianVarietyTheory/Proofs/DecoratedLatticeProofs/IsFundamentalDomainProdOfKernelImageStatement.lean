module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Formalism.LocalRingCardinality.DataHost
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImage, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImage", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

open scoped Pointwise

namespace GlobalTheory

theorem isFundamentalDomain_prod_of_ker_image : ∀ (N G : Type) [Group N] [Group G] [MeasurableSpace N] [MeasurableSpace G] [MeasurableMul N] [MeasurableMul G] (ν : Measure N) (μ : Measure G) [SFinite ν] [SFinite μ] [ν.IsMulLeftInvariant] [μ.IsMulLeftInvariant] (Γ : Subgroup (N × G)) [Countable Γ] (𝓐 : Set N) (𝓑 : Set G), IsFundamentalDomain (Γ.comap (MonoidHom.inl N G)) 𝓐 ν → IsFundamentalDomain (Γ.map (MonoidHom.snd N G)) 𝓑 μ → IsFundamentalDomain Γ (𝓐 ×ˢ 𝓑) (ν.prod μ) := by
  intro N G _ _ _ _ _ _ ν μ _ _ _ _ Γ _ 𝓐 𝓑 hA hB
  classical

  have hKc : Countable (Γ.comap (MonoidHom.inl N G)) := by
    refine Function.Injective.countable (f := fun k : Γ.comap (MonoidHom.inl N G) =>
      (⟨MonoidHom.inl N G k, k.2⟩ : Γ)) ?_
    intro a b hab
    apply Subtype.ext
    have := congrArg (fun x : Γ => (x : N × G).1) hab
    simpa using this
  have hHc : Countable (Γ.map (MonoidHom.snd N G)) := by
    refine Function.Surjective.countable (f := fun γ : Γ =>
      (⟨(γ : N × G).2, Subgroup.mem_map_of_mem _ γ.2⟩ : Γ.map (MonoidHom.snd N G))) ?_
    rintro ⟨h, x, hx, rfl⟩
    exact ⟨⟨x, hx⟩, rfl⟩

  have hlift : ∀ h : Γ.map (MonoidHom.snd N G), ∃ m : N, ((m, (h : G)) : N × G) ∈ Γ := by
    rintro ⟨h, x, hx, rfl⟩
    exact ⟨x.1, by simpa using hx⟩
  choose mm hmm using hlift

  have memS : ∀ (γ : Γ) (p : N × G), p ∈ γ • (𝓐 ×ˢ 𝓑) →
      ((γ : N × G).1⁻¹ * p.1 ∈ 𝓐 ∧ (γ : N × G).2⁻¹ * p.2 ∈ 𝓑) := by
    rintro γ p ⟨q, hq, rfl⟩
    simpa [Subgroup.smul_def] using hq
  refine
    { nullMeasurableSet := hA.nullMeasurableSet.prod hB.nullMeasurableSet
      ae_covers := ?_
      aedisjoint := ?_ }
  · have h2 : ∀ᵐ g ∂μ, ∃ h : Γ.map (MonoidHom.snd N G), h • g ∈ 𝓑 := hB.ae_covers
    have h1 : ∀ᵐ n ∂ν, ∀ h : Γ.map (MonoidHom.snd N G),
        ∃ k : Γ.comap (MonoidHom.inl N G), k • (mm h * n) ∈ 𝓐 := by
      rw [ae_all_iff]
      intro h
      exact (measurePreserving_mul_left ν (mm h)).quasiMeasurePreserving.ae hA.ae_covers
    filter_upwards [Measure.quasiMeasurePreserving_fst.ae h1,
      Measure.quasiMeasurePreserving_snd.ae h2] with p hn hg
    obtain ⟨h, hh⟩ := hg
    obtain ⟨k, hk⟩ := hn h
    have hk' : (((k : N), (1 : G)) : N × G) ∈ Γ := k.2
    refine ⟨⟨((k : N), (1 : G)) * (mm h, (h : G)), Γ.mul_mem hk' (hmm h)⟩, ?_⟩
    refine ⟨?_, ?_⟩
    · simpa [Subgroup.smul_def, mul_assoc] using hk
    · simpa [Subgroup.smul_def] using hh
  · intro γ γ' hne
    change (ν.prod μ) ((γ • (𝓐 ×ˢ 𝓑)) ∩ (γ' • (𝓐 ×ˢ 𝓑))) = 0
    by_cases hh : (γ : N × G).2 = (γ' : N × G).2
    ·
      have hkmem : MonoidHom.inl N G ((γ' : N × G).1⁻¹ * (γ : N × G).1) ∈ Γ := by
        have e : MonoidHom.inl N G ((γ' : N × G).1⁻¹ * (γ : N × G).1) = ((γ'⁻¹ * γ : Γ) : N × G) := by
          ext <;> simp [hh]
        rw [e]; exact (γ'⁻¹ * γ).2
      let k : Γ.comap (MonoidHom.inl N G) := ⟨(γ' : N × G).1⁻¹ * (γ : N × G).1, hkmem⟩
      have hk1 : (1 : Γ.comap (MonoidHom.inl N G)) ≠ k⁻¹ := by
        intro h1
        apply hne
        have h1' : (γ' : N × G).1⁻¹ * (γ : N × G).1 = 1 := by
          have := congrArg (fun x : Γ.comap (MonoidHom.inl N G) => ((x⁻¹ : Γ.comap (MonoidHom.inl N G)) : N)) h1
          simpa [k] using this.symm
        apply Subtype.ext
        exact Prod.ext (inv_mul_eq_one.mp h1').symm hh
      have hnull : ν (𝓐 ∩ k⁻¹ • 𝓐) = 0 := by
        have := hA.aedisjoint hk1
        simpa [Function.onFun, AEDisjoint] using this
      refine measure_mono_null (t := Prod.fst ⁻¹' ((fun x => (γ : N × G).1⁻¹ * x) ⁻¹' (𝓐 ∩ k⁻¹ • 𝓐))) ?_
        (Measure.quasiMeasurePreserving_fst.preimage_null
          ((measurePreserving_mul_left ν (γ : N × G).1⁻¹).quasiMeasurePreserving.preimage_null hnull))
      rintro p ⟨hp, hp'⟩
      obtain ⟨a1, -⟩ := memS γ p hp
      obtain ⟨a2, -⟩ := memS γ' p hp'
      refine ⟨a1, ?_⟩
      rw [Set.mem_smul_set_iff_inv_smul_mem, inv_inv, Subgroup.smul_def, smul_eq_mul]
      show ((γ' : N × G).1⁻¹ * (γ : N × G).1) * ((γ : N × G).1⁻¹ * p.1) ∈ 𝓐
      simpa [mul_assoc] using a2
    ·
      let h : Γ.map (MonoidHom.snd N G) := ⟨(γ : N × G).2, Subgroup.mem_map_of_mem _ γ.2⟩
      let h' : Γ.map (MonoidHom.snd N G) := ⟨(γ' : N × G).2, Subgroup.mem_map_of_mem _ γ'.2⟩
      have hne' : h ≠ h' := fun e => hh (congrArg Subtype.val e)
      have hnull : μ ((h • 𝓑) ∩ (h' • 𝓑)) = 0 := hB.aedisjoint hne'
      refine measure_mono_null (t := Prod.snd ⁻¹' ((h • 𝓑) ∩ (h' • 𝓑))) ?_
        (Measure.quasiMeasurePreserving_snd.preimage_null hnull)
      rintro p ⟨hp, hp'⟩
      refine ⟨?_, ?_⟩
      · rw [Set.mem_smul_set_iff_inv_smul_mem, Subgroup.smul_def, smul_eq_mul]
        simpa [h] using (memS γ p hp).2
      · rw [Set.mem_smul_set_iff_inv_smul_mem, Subgroup.smul_def, smul_eq_mul]
        simpa [h'] using (memS γ' p hp').2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImage\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.isFundamentalDomain_prod_of_kernel_image : ∀ (N G : Type) [Group N] [Group G] [MeasurableSpace N] [MeasurableSpace G] [MeasurableMul N] [MeasurableMul G] (ν : Measure N) (μ : Measure G) [SFinite ν] [SFinite μ] [ν.IsMulLeftInvariant] [μ.IsMulLeftInvariant] (Γ : Subgroup (N × G)) [Countable Γ] (𝓐 : Set N) (𝓑 : Set G), IsFundamentalDomain (Γ.comap (MonoidHom.inl N G)) 𝓐 ν → IsFundamentalDomain (Γ.map (MonoidHom.snd N G)) 𝓑 μ → IsFundamentalDomain Γ (𝓐 ×ˢ 𝓑) (ν.prod μ) := by
  first | exact @GlobalTheory.isFundamentalDomain_prod_of_ker_image
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement =====
