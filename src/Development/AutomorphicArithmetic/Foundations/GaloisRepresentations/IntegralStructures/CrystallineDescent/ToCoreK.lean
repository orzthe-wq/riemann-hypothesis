module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicCharacterFrequenciesAndConductorProduct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PsiUnrOfNotLe
public import GroundTheory.GlobalFields.ClassFieldConsequences.TrivialModulus
public import GroundTheory.IdeleRoots.TorusPowers.HeckeIdem
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdLine
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SatakeLifts.CompUnit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SatakeLifts.LiftSatUHolds
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.TLiftK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.IdeleNormCharacters.ChrPairsHolds
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LimWU4OfLimWU3
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimFinOdd
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsWeilFormulas
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.GlobalFields.Artin.Places
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStdMulShift, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.BaseEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.ConjAut, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.IdeleStep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.InvFun, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineSkew, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemDual, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemOrd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdAut, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdEmb, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.PosEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.StdHerm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.MapUnivAdd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PBaseNG, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PEmbSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatId, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpOfHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpMain, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.TwoUpOKOfSteps, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.ToCoreK

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStdMulShift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStdMulShift", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicCharacterFrequenciesAndConductorProduct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsArchimedeanPairNegativeSymplecticPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsWeilFormulas\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling
open GlobalTheory.SWLit
namespace GlobalTheory.StdRescale

theorem exists_isStd_mulShift : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → ∀ ψ : AddChar (AF F) ℂ, IsCharAF F ψ →
    ∃ a : F, a ≠ 0 ∧ IsStd (ψ.mulShift (algebraMap F (AF F) a)) := by
  intro F _ _ hF ψ h
  haveI := hF
  obtain ⟨a₀, ha₀, hinf⟩ := GlobalTheory.AdeleCharConductor.exists_scaling h
  have him : ∀ (w : InfinitePlace F) (x : F), (w.embedding x).im = 0 := fun w x => by
    have := congrArg Complex.im (GlobalTheory.AdeleCharConductor.embedding_re w x)
    simpa using this.symm
  have hkey : ∀ w : InfinitePlace F, (w.embedding a₀).re * (w.embedding (-a₀⁻¹)).re = -1 := fun w => by
    have := congrArg Complex.re
      (show w.embedding (a₀ * -a₀⁻¹) = -1 by rw [mul_neg, mul_inv_cancel₀ ha₀, map_neg, map_one])
    rw [map_mul, Complex.mul_re, him, him, mul_zero, sub_zero] at this
    simpa using this
  refine ⟨-a₀⁻¹, neg_ne_zero.2 (inv_ne_zero ha₀), ?_, ?_, ?_⟩
  · exact h.1.comp (continuous_const.mul continuous_id)
  · intro x
    rw [AddChar.mulShift_apply, ← map_mul]
    exact h.2.2.1 _
  · intro b hb
    have hu : evI F (pairA F 0 1) = 0 := by
      show InfiniteAdeleRing.ringEquiv_mixedSpace F 0 = 0
      exact map_zero _
    have hb2 : b.2 = 0 := by
      have h0 := congrArg Prod.snd (hb (pairA F 0 1) hu)
      change (1 : Af F) * b.2 = 0 at h0
      rwa [one_mul] at h0
    have e1 : algebraMap F (AF F) (-a₀⁻¹) * b = pairA F (algebraMap F (Ainf F) (-a₀⁻¹) * b.1) 0 := by
      refine Prod.ext rfl ?_
      change (algebraMap F (AF F) (-a₀⁻¹)).2 * b.2 = 0
      rw [hb2, mul_zero]
    have hterm : ∀ w : InfinitePlace F, (w.embedding a₀).re *
        (InfinitePlace.Completion.extensionEmbedding w ((algebraMap F (Ainf F) (-a₀⁻¹) * b.1) w)).re =
        -(InfinitePlace.Completion.extensionEmbedding w (b.1 w)).re := fun w => by
      rw [show (algebraMap F (Ainf F) (-a₀⁻¹) * b.1) w = algebraMap F (Ainf F) (-a₀⁻¹) w * b.1 w from rfl, map_mul, GlobalTheory.AdeleCharConductor.extensionEmbedding_algebraMap, Complex.mul_re, him,
        zero_mul, sub_zero, ← mul_assoc, hkey, neg_one_mul]
    rw [AddChar.mulShift_apply, e1]
    show psiInf F ψ _ = _
    rw [hinf, GlobalTheory.WrongSignPair.trace_evI]
    simp only [hterm, Finset.sum_neg_distrib]
    push_cast
    ring_nf

end GlobalTheory.StdRescale
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStdMulShift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.BaseEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.BaseEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsStdMulShift\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PsiUnrOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.Gal.TP.Skew

theorem baseEx : BaseEx := by
  intro F E _ _ _ _ _ σ hc emb mα mβ
  obtain ⟨ψ₀, hψ₀⟩ := GlobalTheory.CompanionTheory.SW.CharEx.exists_isCharAF F
  obtain ⟨a, -, ha⟩ := GlobalTheory.StdRescale.exists_isStd_mulShift F hc.1 ψ₀ hψ₀
  obtain ⟨v₁, -, ⟨τ₁⟩⟩ := GlobalTheory.Orb.exists_split_place_notMem hc ∅
  refine ⟨⟨ψ₀.mulShift (algebraMap F (AF F) a), emb, mα, mβ, ∅,
    fun v => absurd v.2 (Finset.notMem_empty _), v₁, τ₁⟩, rfl, rfl, rfl, rfl, ha, fun hu hg => ?_⟩
  exact
    { cm := hc
      galois := hg.1
      unram := hu
      std := ha
      inert := fun v w h => by
        obtain ⟨h2, h3, hd⟩ := hg.2 v w h
        exact ⟨h2, h3, PositivityTheory.Mix.psiUnr_of_not_le ha v hd⟩
      psiP := fun v hv => absurd hv (Finset.notMem_empty _) }

end UpperTheory.Gal.TP.Skew

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.BaseEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.ConjAut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.ConjAut", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

theorem UpperTheory.Gal.TP.Skew.conjAut :
    UpperTheory.Gal.TP.Skew.ConjAut := by
  classical
  intro F E _ _ _ _ _ σ hσ
  obtain ⟨_, hE, h2, hconj⟩ := hσ
  haveI hfin : FiniteDimensional F E := Module.finite_of_finrank_eq_succ h2
  haveI : Algebra.IsQuadraticExtension F E := ⟨h2⟩
  have hgal : IsGalois F E := inferInstance
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hsq : ∀ x, σ (σ x) = x := fun x => τ.injective (by rw [hconj, hconj, star_star])
  have hsurj : Function.Surjective σ := fun x => ⟨σ x, hsq x⟩
  let s : Gal(E/F) := AlgEquiv.ofBijective σ ⟨σ.toRingHom.injective, hsurj⟩
  have hs : ∀ x, s x = σ x := fun x => rfl
  have hne : ∃ x, σ x ≠ x := by
    by_contra h
    push_neg at h
    apply IsTotallyComplex.complexEmbedding_not_isReal τ
    show star τ = τ
    ext x
    have := hconj τ x
    rw [h x] at this
    simpa using this.symm
  obtain ⟨x, hx⟩ := hne
  have hs1 : s ≠ 1 := fun h => hx (by rw [← hs, h]; rfl)
  have hcard : Fintype.card Gal(E/F) = 2 := by
    rw [← h2, ← Nat.card_eq_fintype_card, IsGalois.card_aut_eq_finrank]
  refine ⟨hgal, s, hs, hs1, ?_, ?_, σ x - x, ?_, ?_⟩
  · ext y
    simp [hs, hsq]
  · intro g
    by_contra hg
    push_neg at hg
    have hle : ({1, s, g} : Finset Gal(E/F)).card ≤ Fintype.card Gal(E/F) := Finset.card_le_univ _
    rw [Finset.card_insert_of_notMem (by simp [hs1.symm, hg.1.symm]),
      Finset.card_pair hg.2.symm, hcard] at hle
    omega
  · exact sub_ne_zero.mpr hx
  · rw [map_sub, hsq]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.ConjAut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.IdeleStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.IdeleStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.TrivialModulus\nimport GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

theorem UpperTheory.Gal.TP.Skew.ideleStep :
    UpperTheory.Gal.TP.Skew.ConjAut → UpperTheory.Gal.TP.Skew.IdeleStep := by
  intro hconj F E _ _ _ _ _ σ hcm a
  obtain ⟨hgal, s, -, -, hss, hall, -⟩ := hconj F E σ hcm
  haveI := hgal
  haveI hcomm : IsMulCommutative Gal(E/F) := ⟨⟨fun g h => by
    rcases hall g with rfl | rfl <;> rcases hall h with rfl | rfl <;> simp⟩⟩
  obtain ⟨hFr, hEc, -, -⟩ := hcm
  let v : InfinitePlace F := Classical.arbitrary _
  have hram : infiniteLocalSymbol E v ≠ 1 := by
    rw [Ne, infiniteLocalSymbol_eq_one_iff]
    intro hun
    obtain ⟨w, hw⟩ := InfinitePlace.comap_surjective (k := F) (K := E) v
    have hw' : w.comap (algebraMap F E) = v := hw
    refine InfinitePlace.not_isUnramified_iff.mpr ⟨hEc.isComplex w, ?_⟩ (hun w hw')
    rw [hw']
    exact hFr.isReal v
  obtain ⟨c, hc⟩ : ∃ c, infiniteLocalSymbol E v c ≠ 1 := by
    by_contra h
    push_neg at h
    exact hram (MonoidHom.ext h)
  have hc' : infiniteLocalSymbol E v c = s := (hall _).resolve_left hc
  have key : ∀ a' : IdeleGroup F, ideleSymbol F E a' = 1 →
      ∃ x b, ∀ w, ord w a' = ord w (diagonal F x) + ord w (ideleNorm F E b) := by
    intro a' ha'
    have hmem : a' ∈ (ideleSymbol F E).ker := ha'
    rw [ker_ideleSymbol, Subgroup.mem_sup] at hmem
    obtain ⟨y, ⟨x, rfl⟩, z, ⟨b, rfl⟩, rfl⟩ := hmem
    exact ⟨x, b, fun w => ord_mul w _ _⟩
  by_cases ha : ideleSymbol F E a = 1
  · exact key a ha
  · obtain ⟨x, b, hxb⟩ := key (a * infiniteEmbedding v c) (by
      rw [map_mul, (hall _).resolve_left ha, ideleSymbol_infiniteEmbedding, hc', hss])
    refine ⟨x, b, fun w => ?_⟩
    rw [← hxb w, ord_mul,
      mem_standardOpenSubgroup_iff_ord.mp (infiniteEmbedding_mem_standardOpenSubgroup v c) w,
      add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.IdeleStep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.InvFun =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.InvFun", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport GroundTheory.GlobalFields.Artin.Places\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix Pointwise
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

theorem UpperTheory.Gal.TP.Skew.invFun :
    UpperTheory.Gal.TP.Skew.InvFun := by
  intro F E _ _ _ _ _ _ m hfin hinv
  have : IsGaloisGroup Gal(E/F) (𝓞 F) (𝓞 E) := IsGaloisGroup.of_isFractionRing _ _ _ F E
  have hex : ∀ v : HeightOneSpectrum (𝓞 F), ∃ w : HeightOneSpectrum (𝓞 E), w.under (𝓞 F) = v := by
    intro v
    obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 E) v.asIdeal
    refine ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext ?_⟩
    rw [HeightOneSpectrum.under_asIdeal]
    exact hl.over.symm
  choose W hW using hex
  have key : ∀ w : HeightOneSpectrum (𝓞 E), m (W (w.under (𝓞 F))) = m w := by
    intro w
    have h1 : w.asIdeal.LiesOver (w.under (𝓞 F)).asIdeal :=
      ⟨by rw [HeightOneSpectrum.under_asIdeal]⟩
    have h2 : (W (w.under (𝓞 F))).asIdeal.LiesOver (w.under (𝓞 F)).asIdeal :=
      ⟨by conv_lhs => rw [← hW (w.under (𝓞 F)), HeightOneSpectrum.under_asIdeal]; rfl⟩
    obtain ⟨g, hg⟩ := Ideal.exists_smul_eq_of_isGaloisGroup (w.under (𝓞 F)).asIdeal w.asIdeal
      (W (w.under (𝓞 F))).asIdeal Gal(E/F)
    have h3 : W (w.under (𝓞 F)) = g • w := HeightOneSpectrum.ext hg.symm
    rw [h3, hinv]
  have hn : ∀ᶠ v in Filter.cofinite, m (W v) = 0 := by
    rw [Filter.eventually_cofinite] at hfin ⊢
    refine (hfin.image fun w : HeightOneSpectrum (𝓞 E) => w.under (𝓞 F)).subset fun v hv => ?_
    exact ⟨W v, hv, hW v⟩
  obtain ⟨a, ha⟩ := toFractionalIdeal_surjective (K := F) (∏ᶠ v, primeIdealUnit v ^ m (W v))
  refine ⟨a, fun w => ?_⟩
  rw [toFractionalIdeal_eq_iff.1 ha, count_finprod_primeIdealUnit_zpow _ hn, key]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.InvFun =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GroundTheory.Global GroundTheory.Global.IdeleGroup

open UpperTheory.Gal.TP.Skew

private theorem ordE_mul {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) {a b : E}
    (ha : a ≠ 0) (hb : b ≠ 0) : ordE w (a * b) = ordE w a + ordE w b := by
  unfold ordE
  rw [← FractionalIdeal.spanSingleton_mul_spanSingleton,
    FractionalIdeal.count_mul E w (FractionalIdeal.spanSingleton_ne_zero_iff.mpr ha)
      (FractionalIdeal.spanSingleton_ne_zero_iff.mpr hb)]

theorem UpperTheory.Gal.TP.Skew.lineEx :
    UpperTheory.Gal.TP.Skew.OrdAut → UpperTheory.Gal.TP.Skew.OrdLine → UpperTheory.Gal.TP.Skew.MemOrd → UpperTheory.Gal.TP.Skew.MemDual → UpperTheory.Gal.TP.Skew.LineEx := by
  intro hA hL hM hD F E _ _ _ _ _ σ hc hu
  obtain ⟨s, δ, I, hs, hss, hδ, hsk, hI, hid⟩ := hL F E σ hc hu
  have hD0 : FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 :=
    FractionalIdeal.dual_ne_zero ℤ ℚ one_ne_zero
  obtain ⟨m1, m2, m3⟩ := hM E I hI
  obtain ⟨d1, -, -⟩ := hM E _ hD0
  have hss' : ∀ w : HeightOneSpectrum (𝓞 E), s • s • w = w := fun w => by
    rw [smul_smul, hss, one_smul]
  have ordS : ∀ (w : HeightOneSpectrum (𝓞 E)) (x : E), ordE w (σ x) = ordE (s • w) x := fun w x => by
    have h := (hA F E s (s • w)).1 x
    rw [hss', hs] at h
    exact h
  have hσ0 : ∀ x : E, x ≠ 0 → σ x ≠ 0 := fun x hx h =>
    hx (by simpa using (map_eq_zero_iff σ σ.toRingHom.injective).mp h)
  have key : ∀ (w : HeightOneSpectrum (𝓞 E)) (y x : E), y ≠ 0 → x ≠ 0 →
      ordE w (y * (δ * σ x)) = ordE w y + ordE w δ + ordE (s • w) x := fun w y x hy hx => by
    rw [ordE_mul w hy (mul_ne_zero hδ (hσ0 x hx)), ordE_mul w hδ (hσ0 x hx), ordS]
    ring
  have hdual : ∀ y : E, (∀ x ∈ I, y * (δ * σ x) ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) ↔
      ∀ x ∈ (I : Submodule (𝓞 E) E), ∀ o : 𝓞 E, IsIntegral ℤ (Algebra.trace ℚ E (o * (y * (δ * σ x)))) :=
    fun y => forall₂_congr fun x _ => hD E _
  refine ⟨δ, (I : Submodule (𝓞 E) E), hδ, hsk, m3, fun y => ?_⟩
  rw [FractionalIdeal.mem_coe, ← hdual y]
  constructor
  · intro hy x hx
    by_cases hy0 : y = 0
    · simpa [hy0] using FractionalIdeal.mem_coe.mp (Submodule.zero_mem _)
    by_cases hx0 : x = 0
    · simpa [hx0] using FractionalIdeal.mem_coe.mp (Submodule.zero_mem _)
    refine (d1 _ (mul_ne_zero hy0 (mul_ne_zero hδ (hσ0 x hx0)))).mpr fun w => ?_
    have h1 := (m1 y hy0).mp hy w
    have h2 := (m1 x hx0).mp hx (s • w)
    have h3 := hid w
    rw [key w y x hy0 hx0]
    omega
  · intro h
    by_cases hy0 : y = 0
    · simpa [hy0] using FractionalIdeal.mem_coe.mp (Submodule.zero_mem _)
    refine (m1 y hy0).mpr fun w => ?_
    obtain ⟨x, hx, hx0, hxo⟩ := m2 (s • w)
    have h1 := (d1 _ (mul_ne_zero hy0 (mul_ne_zero hδ (hσ0 x hx0)))).mp (h x hx) w
    have h3 := hid w
    rw [key w y x hy0 hx0] at h1
    omega

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineSkew =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineSkew", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.Gal.TP.Skew

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem lineSkew : LineSkew := by
  intro F E _ _ _ _ _ σ δ 𝔞 hl B hpos hP d
  refine ⟨?skew, ?sig, ?lat, ?dual, ?cartan, ?bas⟩
  case skew =>
    intro i j
    simp only [skewSpc, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    by_cases h : j = i
    · subst h; simp [hl.skew]
    · simp [h, Ne.symm h]
  case bas =>
    intro v
    exact absurd v.2 (by simp [hP])
  case lat =>
    have hfg := Submodule.fg_pi (ι := Fin d) (p := fun _ => 𝔞) (fun _ => hl.lat.fg)
    haveI : Submodule.IsLattice E (skewSpc F δ 𝔞 d).L := Submodule.IsLattice.of_fg E hfg
    have ha : ∃ a : E, a ∈ 𝔞 ∧ a ≠ 0 := by
      by_contra h
      have hz : ∀ x ∈ 𝔞, x = 0 := by
        intro x hx
        by_contra hx0
        exact h ⟨x, hx, hx0⟩
      have h1 : (1 : E) ∈ 𝔞 := (hl.dual 1).2 (by
        intro x hx o
        simpa [hz x hx] using (isIntegral_zero : IsIntegral ℤ (0 : ℚ)))
      exact h ⟨1, h1, one_ne_zero⟩
    obtain ⟨a, ha, ha0⟩ := ha
    refine ⟨?_⟩
    apply top_unique
    intro x _
    rw [← Finset.univ_sum_single x]
    apply Submodule.sum_mem
    intro i _
    have hs : Pi.single i a ∈ (skewSpc F δ 𝔞 d).L := by
      change Pi.single i a ∈ Submodule.pi Set.univ (fun _ : Fin d => 𝔞)
      simp only [Submodule.mem_pi, Set.mem_univ, true_implies]
      intro j
      by_cases h : j = i
      · subst j; simpa using ha
      · simp [h]
    have hm := (Submodule.span E ((skewSpc F δ 𝔞 d).L : Set (Fin d → E))).smul_mem (x i / a) (Submodule.subset_span hs)
    simpa [← Pi.single_smul, smul_eq_mul, div_mul_cancel₀ _ ha0] using hm
  case dual =>
    intro y
    have hform : ∀ x : Fin d → E, form σ (skewSpc F δ 𝔞 d).J y x = ∑ i, y i * (δ * σ (x i)) := by
      intro x
      simp [form, skewSpc, Matrix.smul_mulVec, dotProduct, smul_eq_mul]
    have hmem : ∀ z : Fin d → E, z ∈ (skewSpc F δ 𝔞 d).L ↔ ∀ i, z i ∈ 𝔞 := by
      intro z
      show z ∈ Submodule.pi Set.univ (fun _ : Fin d => 𝔞) ↔ _
      simp [Submodule.mem_pi]
    rw [hmem]
    constructor
    · intro hy x hx o
      rw [hmem] at hx

      rw [hform, Finset.mul_sum, map_sum]
      exact IsIntegral.sum _ (fun i _ => (hl.dual (y i)).1 (hy i) (x i) (hx i) o)
    · intro h i
      rw [hl.dual]
      intro x hx o
      have hs : Pi.single i x ∈ (skewSpc F δ 𝔞 d).L := by
        rw [hmem]
        intro j
        by_cases hj : j = i
        · subst hj; simpa using hx
        · simp [hj]
      have := h _ hs o
      rw [hform, Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (by simp)] at this
      simpa using this
  case cartan =>
    intro w
    obtain ⟨c, hc, he⟩ := hpos w
    have hM : Complex.I • (skewSpc F δ 𝔞 d).J.map ⇑(B.emb w : E →+* ℂ) = (c : ℂ) • (1 : Matrix (Fin d) (Fin d) ℂ) := by
      ext i j
      by_cases h : i = j
      · subst h; simp [skewSpc, he]
      · simp [skewSpc, h]
    have hθ : (skewSpc F δ 𝔞 d).θ w = 1 := rfl
    rw [hM, hθ]
    refine ⟨by simp, by simp, fun x hx => ?_⟩
    have key : (1 : Matrix (Fin d) (Fin d) ℂ) *ᵥ x ⬝ᵥ ((c : ℂ) • (1 : Matrix (Fin d) (Fin d) ℂ)) *ᵥ star x = ((c * ∑ i, Complex.normSq (x i) : ℝ) : ℂ) := by
      simp [Matrix.smul_mulVec, dotProduct, Finset.mul_sum]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [← Complex.mul_conj]
      ring
    rw [key, Complex.ofReal_re]
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hx
    exact mul_pos hc (Finset.sum_pos' (fun j _ => Complex.normSq_nonneg _) ⟨i, Finset.mem_univ _, Complex.normSq_pos.2 hi⟩)
  case sig =>
    intro w
    obtain ⟨c, hc, he⟩ := hpos w
    have hM : Complex.I • (skewSpc F δ 𝔞 d).J.map ⇑(B.emb w : E →+* ℂ) = (c : ℂ) • (1 : Matrix (Fin d) (Fin d) ℂ) := by
      ext i j
      by_cases h : i = j
      · subst h; simp [skewSpc, he]
      · simp [skewSpc, h]
    rw [hM]
    refine ⟨by simp, Matrix.of fun (k : Fin d) (p : Fin d ⊕ Fin 0) => Sum.elim (fun i => if k = i then (((Real.sqrt c)⁻¹ : ℝ) : ℂ) else 0) (fun z => z.elim0) p, ?_⟩
    rw [Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul]
    ext (i | i) (j | j)
    · simp [Matrix.mul_apply, Matrix.one_apply, Function.swap_def, Sum.elim]
      split_ifs with h
      · rw [map_inv₀, Complex.conj_ofReal, ← mul_inv]
        have hs : ((√c : ℝ) : ℂ) * (√c : ℂ) = c := by rw [← Complex.ofReal_mul, Real.mul_self_sqrt hc.le]
        rw [hs, mul_inv_cancel₀ (by exact_mod_cast hc.ne')]
      · simp
    all_goals (first | exact i.elim0 | exact j.elim0)

end UpperTheory.Gal.TP.Skew

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineSkew =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

theorem UpperTheory.Gal.TP.Skew.memDual :
    UpperTheory.Gal.TP.Skew.MemDual := by
  intro E _ _ z
  have h0 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := one_ne_zero
  rw [FractionalIdeal.mem_dual h0]
  constructor
  · intro h o
    have h1 := h (algebraMap (𝓞 E) E o) ((FractionalIdeal.mem_one_iff _).2 ⟨o, rfl⟩)
    rw [Algebra.traceForm_apply, mul_comm] at h1
    obtain ⟨n, hn⟩ := h1
    have h2 : Algebra.trace ℚ E ((o : E) * z) = algebraMap ℤ ℚ n := hn.symm
    rw [h2]
    exact isIntegral_algebraMap
  · intro h a ha
    obtain ⟨o, rfl⟩ := (FractionalIdeal.mem_one_iff _).1 ha
    rw [Algebra.traceForm_apply, mul_comm]
    obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 (h o)
    exact ⟨n, hn⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemDual =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemOrd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemOrd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

private theorem le_one_of_count {E : Type} [Field E] [NumberField E] (J : FractionalIdeal (𝓞 E)⁰ E) (hJ : J ≠ 0)
    (h : ∀ w : HeightOneSpectrum (𝓞 E), 0 ≤ FractionalIdeal.count E w J) : J ≤ 1 := by
  rw [← FractionalIdeal.finprod_heightOneSpectrum_factorization' E hJ]
  refine finprod_induction (p := fun X : FractionalIdeal (𝓞 E)⁰ E => X ≤ 1) le_rfl ?_ ?_
  · intro a b ha hb
    calc a * b ≤ 1 * b := mul_le_mul_left ha b
      _ ≤ 1 * 1 := mul_le_mul_right hb 1
      _ = 1 := one_mul 1
  · intro v
    obtain ⟨n, hn⟩ := Int.eq_ofNat_of_zero_le (h v)
    rw [hn, zpow_natCast, ← FractionalIdeal.coeIdeal_pow]
    exact FractionalIdeal.coeIdeal_le_one

private theorem mem_iff {E : Type} [Field E] [NumberField E] (I : FractionalIdeal (𝓞 E)⁰ E) (hI : I ≠ 0)
    (y : E) (hy : y ≠ 0) : y ∈ I ↔ ∀ w, FractionalIdeal.count E w I ≤ ordE w y := by
  have hs : FractionalIdeal.spanSingleton (𝓞 E)⁰ y ≠ 0 := FractionalIdeal.spanSingleton_ne_zero_iff.mpr hy
  constructor
  · intro h w
    exact FractionalIdeal.count_mono E w hs ((FractionalIdeal.spanSingleton_le_iff_mem).mpr h)
  · intro h
    have hJ : FractionalIdeal.spanSingleton (𝓞 E)⁰ y * I⁻¹ ≠ 0 := mul_ne_zero hs (inv_ne_zero hI)
    have hle : FractionalIdeal.spanSingleton (𝓞 E)⁰ y * I⁻¹ ≤ 1 := by
      refine le_one_of_count _ hJ fun w => ?_
      rw [FractionalIdeal.count_mul E w hs (inv_ne_zero hI), FractionalIdeal.count_inv]
      have := h w
      unfold ordE at this
      omega
    have h2 : FractionalIdeal.spanSingleton (𝓞 E)⁰ y ≤ I := by
      calc FractionalIdeal.spanSingleton (𝓞 E)⁰ y
          = (FractionalIdeal.spanSingleton (𝓞 E)⁰ y * I⁻¹) * I := by
            rw [mul_assoc, inv_mul_cancel₀ hI, mul_one]
        _ ≤ 1 * I := mul_le_mul_left hle I
        _ = I := one_mul I
    exact (FractionalIdeal.spanSingleton_le_iff_mem).mp h2

private theorem attained {E : Type} [Field E] [NumberField E] (I : FractionalIdeal (𝓞 E)⁰ E) (hI : I ≠ 0)
    (w : HeightOneSpectrum (𝓞 E)) : ∃ x ∈ I, x ≠ 0 ∧ ordE w x = FractionalIdeal.count E w I := by
  by_contra hcon
  push_neg at hcon
  have hP : ((w.asIdeal : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := by
    rw [Ne, FractionalIdeal.coeIdeal_eq_zero]
    exact w.ne_bot
  have hPI := mul_ne_zero hP hI
  have hle : I ≤ ((w.asIdeal : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) * I := by
    intro x hx
    by_cases hx0 : x = 0
    · rw [hx0]; exact FractionalIdeal.mem_coe.mp (Submodule.zero_mem _)
    refine (mem_iff _ hPI x hx0).mpr fun v => ?_
    rw [FractionalIdeal.count_mul E v hP hI]
    have h1 := (mem_iff I hI x hx0).mp hx v
    by_cases hv : v = w
    · subst hv
      rw [FractionalIdeal.count_self]
      have := hcon x hx hx0
      omega
    · rw [FractionalIdeal.count_maximal_coprime E v (Ne.symm hv)]
      omega
  have h3 := FractionalIdeal.count_mono E w hI hle
  rw [FractionalIdeal.count_mul E w hP hI, FractionalIdeal.count_self] at h3
  omega

private theorem lattice {E : Type} [Field E] [NumberField E] (I : FractionalIdeal (𝓞 E)⁰ E) (hI : I ≠ 0) :
    (I : Submodule (𝓞 E) E).IsLattice E := by
  exact Submodule.IsLattice.of_fg E (FractionalIdeal.fg_of_isUnit I (IsUnit.mk0 I hI))

theorem UpperTheory.Gal.TP.Skew.memOrd :
    UpperTheory.Gal.TP.Skew.MemOrd := by
  intro E _ _ I hI
  exact ⟨mem_iff I hI, attained I hI, lattice I hI⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemOrd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdAut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdAut", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix Pointwise
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew

namespace UpperTheory.Gal.TP.Skew

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

end

end UpperTheory.Gal.TP.Skew

private theorem count_le_count_galois_smul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (g : Gal(E/F)) (P : HeightOneSpectrum (𝓞 E)) (J : Ideal (𝓞 E)) (hJ : J ≠ 0) :
    FractionalIdeal.count E P (J : FractionalIdeal (𝓞 E)⁰ E) ≤
      FractionalIdeal.count E (g • P) ((g • J : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) := by
  classical
  have hgJ : g • J ≠ 0 := fun h => hJ ((smul_eq_zero_iff_eq g).mp h)
  rw [FractionalIdeal.count_coe E P hJ, FractionalIdeal.count_coe E (g • P) hgJ, Nat.cast_le,
    ← Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.mpr hgJ)
      (g • P).associates_irreducible]
  have h1 := (Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.mpr hJ)
    P.associates_irreducible).mpr le_rfl
  rw [← Associates.mk_pow, Associates.mk_le_mk_iff_dvd] at h1 ⊢
  obtain ⟨c, hc⟩ := h1
  refine ⟨g • c, ?_⟩
  change g • J = (g • P.asIdeal) ^ _ * g • c
  conv_lhs => rw [hc]
  rw [smul_mul', smul_pow']

private theorem count_galois_smul_eq_count {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (g : Gal(E/F)) (P : HeightOneSpectrum (𝓞 E)) (J : Ideal (𝓞 E)) (hJ : J ≠ 0) :
    FractionalIdeal.count E (g • P) ((g • J : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) =
      FractionalIdeal.count E P (J : FractionalIdeal (𝓞 E)⁰ E) := by
  refine le_antisymm ?_ (count_le_count_galois_smul g P J hJ)
  have h := count_le_count_galois_smul g⁻¹ (g • P) (g • J) (fun h => hJ ((smul_eq_zero_iff_eq g).mp h))
  rwa [inv_smul_smul, inv_smul_smul] at h

private theorem count_smul_eq_of_mem_iff_inv_mem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (g : Gal(E/F)) (w : HeightOneSpectrum (𝓞 E))
    (I I' : FractionalIdeal (𝓞 E)⁰ E) (hI : I ≠ 0) (h : ∀ x : E, x ∈ I' ↔ (g⁻¹ : Gal(E/F)) x ∈ I) :
    FractionalIdeal.count E (g • w) I' = FractionalIdeal.count E w I := by
  obtain ⟨b, J, hb, hbJ⟩ := FractionalIdeal.exists_eq_spanSingleton_mul I
  have hJ : J ≠ 0 := FractionalIdeal.ideal_factor_ne_zero hI hbJ
  have hb' : Ideal.span {b} ≠ 0 := FractionalIdeal.constant_factor_ne_zero hI hbJ
  have hspan : g • Ideal.span {b} = Ideal.span {g • b} := by
    rw [Ideal.pointwise_smul_def, Ideal.map_span, Set.image_singleton]
    rfl
  have hinv : ∀ y : E, (g⁻¹ : Gal(E/F)) (g y) = y := fun y => by simp
  have hI' : I' = FractionalIdeal.spanSingleton (𝓞 E)⁰ (algebraMap (𝓞 E) E (g • b))⁻¹ *
      ((g • J : Ideal (𝓞 E)) : FractionalIdeal (𝓞 E)⁰ E) := by
    ext x
    rw [h, hbJ, FractionalIdeal.mem_singleton_mul, FractionalIdeal.mem_singleton_mul]
    simp only [FractionalIdeal.mem_coeIdeal]
    constructor
    · rintro ⟨_, ⟨j, hj, rfl⟩, hx⟩
      have hgj : g • j ∈ g • J := by
        rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem, inv_smul_smul]
        exact hj
      refine ⟨_, ⟨g • j, hgj, rfl⟩, ?_⟩
      have hx' : x = g ((g⁻¹ : Gal(E/F)) x) := by simp
      rw [hx', hx, map_mul, map_inv₀]
      rfl
    · rintro ⟨_, ⟨j, hj, rfl⟩, hx⟩
      refine ⟨_, ⟨g⁻¹ • j, Ideal.mem_pointwise_smul_iff_inv_smul_mem.mp hj, rfl⟩, ?_⟩
      rw [hx, map_mul, map_inv₀]
      exact congrArg₂ (· * ·) (congrArg Inv.inv (hinv (algebraMap (𝓞 E) E b))) rfl
  have hgJ : g • J ≠ 0 := fun h => hJ ((smul_eq_zero_iff_eq g).mp h)
  have hgb : g • Ideal.span {b} ≠ 0 := fun h => hb' ((smul_eq_zero_iff_eq g).mp h)
  rw [hI', hbJ, ← FractionalIdeal.spanSingleton_inv, ← FractionalIdeal.spanSingleton_inv,
    ← FractionalIdeal.coeIdeal_span_singleton, ← FractionalIdeal.coeIdeal_span_singleton, ← hspan,
    FractionalIdeal.count_mul E (g • w) (inv_ne_zero (FractionalIdeal.coeIdeal_ne_zero.mpr hgb))
      (FractionalIdeal.coeIdeal_ne_zero.mpr hgJ),
    FractionalIdeal.count_mul E w (inv_ne_zero (FractionalIdeal.coeIdeal_ne_zero.mpr hb'))
      (FractionalIdeal.coeIdeal_ne_zero.mpr hJ),
    FractionalIdeal.count_inv, FractionalIdeal.count_inv, count_galois_smul_eq_count g w _ hb', count_galois_smul_eq_count g w J hJ]

private theorem galois_apply_mem_dual_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (h : Gal(E/F)) (y : E)
    (hy : y ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E)) :
    h y ∈ FractionalIdeal.dual ℤ ℚ (1 : FractionalIdeal (𝓞 E)⁰ E) := by
  have hinv : ∀ y : E, (h⁻¹ : Gal(E/F)) (h y) = y := fun y => by simp
  have h1 : (1 : FractionalIdeal (𝓞 E)⁰ E) ≠ 0 := by
    rw [← FractionalIdeal.coeIdeal_top]
    exact FractionalIdeal.coeIdeal_ne_zero.mpr top_ne_bot
  rw [FractionalIdeal.mem_dual h1] at hy ⊢
  intro a ha
  obtain ⟨z, rfl⟩ := (FractionalIdeal.mem_one_iff _).mp ha
  have hz := hy (algebraMap (𝓞 E) E (h⁻¹ • z)) ((FractionalIdeal.mem_one_iff _).mpr ⟨_, rfl⟩)
  rw [Algebra.traceForm_apply] at hz ⊢
  have e : Algebra.trace ℚ E (h y * algebraMap (𝓞 E) E z) =
      Algebra.trace ℚ E (y * algebraMap (𝓞 E) E (h⁻¹ • z)) := by
    rw [← Algebra.trace_eq_of_algEquiv ((h⁻¹ : Gal(E/F)).restrictScalars ℚ)
      (h y * algebraMap (𝓞 E) E z)]
    change Algebra.trace ℚ E ((h⁻¹ : Gal(E/F)) (h y * algebraMap (𝓞 E) E z)) = _
    rw [map_mul, hinv]
    rfl
  rw [e]
  exact hz

theorem UpperTheory.Gal.TP.Skew.ordAut :
    UpperTheory.Gal.TP.Skew.OrdAut := by
  intro F E _ _ _ _ _ g w
  have hinv : ∀ y : E, (g⁻¹ : Gal(E/F)) (g y) = y := fun y => by simp
  have hinv2 : ∀ y : E, g ((g⁻¹ : Gal(E/F)) y) = y := fun y => by simp
  refine ⟨fun x => ?_, ?_⟩
  · change FractionalIdeal.count E (g • w) (FractionalIdeal.spanSingleton (𝓞 E)⁰ (g x)) =
      FractionalIdeal.count E w (FractionalIdeal.spanSingleton (𝓞 E)⁰ x)
    by_cases hx : x = 0
    · subst hx
      simp [FractionalIdeal.count_zero]
    · apply count_smul_eq_of_mem_iff_inv_mem g w
      · exact FractionalIdeal.spanSingleton_eq_zero_iff.not.mpr hx
      · intro y
        simp only [FractionalIdeal.mem_spanSingleton, Algebra.smul_def]
        constructor
        · rintro ⟨z, rfl⟩
          refine ⟨g⁻¹ • z, ?_⟩
          rw [map_mul, hinv]
          rfl
        · rintro ⟨z, hz⟩
          refine ⟨g • z, ?_⟩
          rw [← hinv2 y, ← hz, map_mul]
          rfl
  · apply count_smul_eq_of_mem_iff_inv_mem g w
    · refine FractionalIdeal.dual_ne_zero ℤ ℚ ?_
      rw [← FractionalIdeal.coeIdeal_top]
      exact FractionalIdeal.coeIdeal_ne_zero.mpr top_ne_bot
    · intro y
      constructor
      · exact galois_apply_mem_dual_one g⁻¹ y
      · intro hy
        have := galois_apply_mem_dual_one g _ hy
        rwa [hinv2] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdAut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdEmb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdEmb", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\npublic import GroundTheory.IdeleRoots.TorusPowers.HeckeIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors Matrix NumberField.AdeleRing
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GroundTheory.Global GroundTheory.Global.IdeleGroup UpperTheory.Gal.TP.Skew GroundTheory.Global.AdeleBaseChange GroundTheory.Global.SemiLocal

theorem UpperTheory.Gal.TP.Skew.ordEmb :
    UpperTheory.Gal.TP.Skew.OrdEmb := by
  intro F E _ _ _ _ _ hu a w
  have he : w.asIdeal.ramificationIdx (𝓞 F) = 1 := Ideal.ramificationIdx_eq_one w.asIdeal (𝓞 F)
  have hc : ((ideleEmbedding F E a : IdeleGroup E) : 𝔸[E]).2 w =
      completionMap (below F w) w ((a : 𝔸[F]).2 (below F w)) := by
    rw [coe_ideleEmbedding]
    exact GroundTheory.BlockD.ThmBHecke.adeleMap_snd_apply _ w
  unfold ord
  rw [hc, valued_completionMap, he, pow_one]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdEmb =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.PosEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.PosEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.Gal.TP.Skew

theorem posEx : PosEx := by
  intro F E _ _ _ _ _ σ hc δ hδ hs
  have key : ∀ w : InfinitePlace F, ∃ t : EmbOver E w, ∃ c : ℝ, 0 < c ∧ Complex.I * t.1 δ = c := by
    intro w
    obtain ⟨τ⟩ : Nonempty (EmbOver E w) := inferInstance
    have hconj : ∀ (t : E →+* ℂ) (x : E), t (σ x) = star (t x) := hc.2.2.2
    set z : ℂ := τ.1 δ with hz
    have hstar : star z = -z := by
      rw [hz, ← hconj, hs, map_neg]
    have hre : z.re = 0 := by
      have := congrArg Complex.re hstar
      simp only [Complex.star_def, Complex.conj_re, Complex.neg_re] at this
      linarith
    have hz0 : z ≠ 0 := by
      rw [hz]
      exact (map_ne_zero τ.1).2 hδ
    have him : z.im ≠ 0 := fun h => hz0 (Complex.ext hre h)
    have hI : Complex.I * z = ((-z.im : ℝ) : ℂ) := by
      apply Complex.ext <;> simp [hre]
    rcases lt_or_gt_of_ne him with h | h
    · exact ⟨τ, -z.im, by linarith, hI⟩
    · refine ⟨⟨τ.1.comp (σ : E →+* E), ?_⟩, z.im, h, ?_⟩
      · refine Eq.trans ?_ τ.2
        ext x
        simp
      · have : (τ.1.comp (σ : E →+* E)) δ = -z := by
          simp [hs, hz]
        rw [this, mul_neg, hI]
        simp
  choose emb hemb using key
  exact ⟨emb, hemb⟩

end UpperTheory.Gal.TP.Skew

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.PosEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.StdHerm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.StdHerm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped nonZeroDivisors Matrix ComplexOrder
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.Gal.TP.Skew

private lemma mem_one_iff {E : Type} [Field E] [NumberField E] (y : E) :
    y ∈ (1 : Submodule (𝓞 E) E) ↔ IsIntegral ℤ y := by
  rw [Submodule.mem_one]
  constructor
  · rintro ⟨o, rfl⟩
    exact o.2
  · intro h
    exact ⟨⟨y, h⟩, rfl⟩

private lemma form_one {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ}
    (y x : Fin n → E) : form σ (1 : Matrix (Fin n) (Fin n) E) y x = ∑ i, y i * σ (x i) := by
  simp [form, dotProduct]

theorem stdHerm : StdHerm := by
  intro F E _ _ _ _ _ σ hc B hP n
  have hint : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (σ x) := fun x h =>
    h.map (σ.toRingHom.toIntAlgHom)
  have hL : ∀ y : Fin n → E, y ∈ (stdSpc F E n).L ↔ ∀ i, IsIntegral ℤ (y i) := by
    intro y
    have : (stdSpc F E n).L = Submodule.pi Set.univ fun _ => (1 : Submodule (𝓞 E) E) := rfl
    rw [this, Submodule.mem_pi]
    exact forall_congr' fun i => by simp only [Set.mem_univ, true_imp_iff, mem_one_iff]
  have hs : ∀ i, (Pi.single i (1 : E) : Fin n → E) ∈ (stdSpc F E n).L := fun i =>
    (hL _).2 fun j => by
      by_cases e : j = i
      · subst e
        simpa using isIntegral_one
      · simpa [Pi.single_eq_of_ne e] using isIntegral_zero
  have hJ : ∀ w, (stdSpc F E n).J.map (B.emb w).1 = 1 := by
    intro w
    exact Matrix.map_one _ (map_zero _) (map_one _)
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i j
    simp only [stdSpc, Matrix.one_apply]
    by_cases h : i = j
    · simp [h]
    · have h' : ¬ j = i := fun e => h e.symm
      simp [h, h']
  · intro w
    rw [hJ]
    refine ⟨rfl, Matrix.fromCols 1 0, ?_⟩
    ext (i | i) (j | j)
    · simp only [Matrix.mul_one]
      simp [Matrix.mul_apply, Matrix.one_apply]
      by_cases e : i = j
      · simp [e]
      · have e' : ¬ j = i := fun h => e h.symm
        simp [e, e']
    all_goals first | exact i.elim0 | exact j.elim0
  · haveI : (stdSpc F E n).L.IsLattice E := by
      refine ⟨Submodule.fg_pi fun _ => ?_, ?_⟩
      · rw [Submodule.one_eq_span]
        exact Submodule.fg_span_singleton 1
      · intro s _ h
        exact (LinearIndependent.iff_fractionRing (𝓞 E) E).mp h
    refine ⟨?_⟩
    apply top_unique
    rw [← (Pi.basisFun E (Fin n)).span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rw [Pi.basisFun_apply]
    exact Submodule.subset_span (hs i)
  · intro y
    rw [hL]
    constructor
    · intro hy x hx
      rw [hL] at hx
      simp only [stdSpc, form_one]
      exact IsIntegral.sum _ fun i _ => (hy i).mul (hint _ (hx i))
    · intro h i
      have := h _ (hs i)
      simpa [stdSpc, form_one, Pi.single_apply] using this
  · intro w
    rw [hJ]
    refine ⟨by simp [stdSpc], by simp [stdSpc], fun x hx => ?_⟩
    simp only [stdSpc, Matrix.one_mulVec]
    exact (Complex.pos_iff.1 (Matrix.dotProduct_self_star_pos_iff.2 hx)).1
  · intro v
    exact absurd v.2 (by simp [hP])

end UpperTheory.Gal.TP.Skew

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.StdHerm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.BaseEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.ConjAut\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.IdeleStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.InvFun\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.LineSkew\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemDual\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.MemOrd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdAut\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdEmb\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.OrdLine\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.PosEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.StdHerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.TP.Skew

theorem lineEx_holds : LineEx := lineEx ordAut (ordLine conjAut (ideleStep conjAut) ordEmb invFun ordAut) memOrd memDual

theorem spacesEx_holds : SpacesEx := spacesEx_of lineEx_holds posEx stdHerm lineSkew

theorem skewLine_holds : SkewLine := skewLine_of spacesEx_holds _root_.UpperTheory.Gal.TP.Skew.baseEx

end UpperTheory.Gal.TP.Skew
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.MapUnivAdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.MapUnivAdd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.TP.Sub

open Formalism.BasicNotions

private theorem multiset_map_fin_add_eq_add {n t : ℕ} (f : Fin (n + t) → ℤ) :
    Multiset.map f Finset.univ.val =
      Multiset.map (fun k : Fin n => f (Fin.castAdd t k)) Finset.univ.val +
        Multiset.map (fun i : Fin t => f (Fin.natAdd n i)) Finset.univ.val := by
  rw [Fin.univ_val_map, List.ofFn_add, ← Multiset.coe_add, Fin.univ_val_map, Fin.univ_val_map]
  rfl

private theorem multiset_map_fin_rev_eq {n : ℕ} (f : Fin n → ℤ) :
    Multiset.map f Finset.univ.val = Multiset.map (fun k : Fin n => f k.rev) Finset.univ.val := by
  conv_lhs => rw [← Multiset.map_univ_val_equiv (Fin.revPerm : Equiv.Perm (Fin n)), Multiset.map_map]
  rfl

theorem wtId_holds : WtId := by
  intro n t lam lam' mX mW hL
  refine ⟨fun m p hm hp => ?_, fun m p hm hp => ?_⟩
  · unfold wtJumps
    rw [multiset_map_fin_add_eq_add]
    congr 1
    · rw [Multiset.map_map]
      congr 1
      funext k
      have h1 := hL (Fin.castAdd t k)
      simp only [Fin.coe_castAdd, k.2, dif_pos, Fin.eta] at h1
      simp only [Function.comp_apply, Fin.coe_castAdd]
      omega
    · rw [multiset_map_fin_rev_eq (fun i : Fin t => -p i)]
      congr 1
      funext i
      have h1 := hL (Fin.natAdd n i)
      have h2 := hp i.rev
      simp only [Fin.coe_natAdd, Fin.val_rev] at h1 h2 ⊢
      rw [dite_eq_right (by omega)] at h1
      have hi := i.2
      omega
  · unfold wtJumps
    rw [multiset_map_fin_rev_eq, multiset_map_fin_rev_eq (fun k : Fin n => ((k : ℕ) : ℤ) - lam.dual.w k)]
    simp only [DomWeight.dual, Fin.rev_rev, Fin.val_rev]
    rw [multiset_map_fin_add_eq_add]
    congr 1
    · rw [Multiset.map_map]
      congr 1
      funext k
      have h1 := hL (Fin.castAdd t k)
      simp only [Fin.coe_castAdd, k.2, dif_pos, Fin.eta] at h1
      simp only [Function.comp_apply, Fin.coe_castAdd]
      have hk := k.2
      omega
    · congr 1
      funext i
      have h1 := hL (Fin.natAdd n i)
      have h2 := hp i
      simp only [Fin.coe_natAdd] at h1 h2 ⊢
      rw [dite_eq_right (by omega)] at h1
      have hi := i.2
      have hc : ((n + t - (n + (i : ℕ) + 1) : ℕ) : ℤ) = (t : ℤ) - 1 - (i : ℕ) := by
        rw [Nat.cast_sub (by omega)]
        push_cast
        ring
      rw [hc]
      omega

end UpperTheory.Gal.TP.Sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.MapUnivAdd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PBaseNG =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PBaseNG", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.PsiUnrOfNotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.V.Af (algSat)
open UpperTheory.Gal.TP.Sub

private theorem unram_of_forall {E : Type} [Field E] [NumberField E] [IsCMField E]
    (hE : ∀ w : HeightOneSpectrum (𝓞 E), Algebra.IsUnramifiedAt (𝓞 (maximalRealSubfield E)) w.asIdeal) :
    Algebra.Unramified (𝓞 (maximalRealSubfield E)) (𝓞 E) := by
  haveI : Algebra.FormallyUnramified (𝓞 (maximalRealSubfield E)) (𝓞 E) := by
    rw [Algebra.formallyUnramified_iff_forall]
    intro q
    obtain ⟨Q, hQ, hqQ⟩ := Ideal.exists_le_maximal q.1 q.2.ne_top
    have hne : Q ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hQ (RingOfIntegers.not_isField E)
    have hU := hE ⟨Q, hQ.isPrime, hne⟩
    have hopen := Algebra.isOpen_unramifiedLocus (R := 𝓞 (maximalRealSubfield E)) (A := 𝓞 E)
    exact hopen.stableUnderGeneralization
      ((PrimeSpectrum.le_iff_specializes q ⟨Q, hQ.isPrime⟩).mp hqQ) hU
  exact ⟨inferInstance, inferInstance⟩

private theorem under_eq_of_inert {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {v : HeightOneSpectrum (𝓞 F)} {w : HeightOneSpectrum (𝓞 E)} (h : Formalism.UG.IsInertAt F E v w) :
    w.under (𝓞 F) = v := by
  apply HeightOneSpectrum.ext
  have hle : v.asIdeal ≤ (w.under (𝓞 F)).asIdeal := by
    show v.asIdeal ≤ w.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
    rw [← Ideal.map_le_iff_le_comap]
    exact h.le
  exact (v.isMaximal.eq_of_le (w.under (𝓞 F)).isPrime.ne_top hle).symm

private theorem not_split_of_inert {E : Type} [Field E] [NumberField E] [IsCMField E]
    {v : HeightOneSpectrum (𝓞 (maximalRealSubfield E))} {w : HeightOneSpectrum (𝓞 E)}
    (h : Formalism.UG.IsInertAt (maximalRealSubfield E) E v w) : ¬ GlobalTheory.UnitaryBC.IsSplitAt w := by
  rintro ⟨u, hne, hu⟩
  apply hne
  have hv : u.under (𝓞 (maximalRealSubfield E)) = v := hu.trans (under_eq_of_inert h)
  have hle : w.asIdeal ≤ u.asIdeal := by
    rw [← show Ideal.map (algebraMap (𝓞 (maximalRealSubfield E)) (𝓞 E)) v.asIdeal = w.asIdeal from h, Ideal.map_le_iff_le_comap, ← hv]
    exact le_rfl
  exact (HeightOneSpectrum.ext ((w.isMaximal.eq_of_le u.isPrime.ne_top hle))).symm

theorem UpperTheory.Gal.TP.Sub.baseNG_holds :
    UpperTheory.Gal.TP.Skew.SkewLine → BaseNG := by
  intro hS E _ _ _ hE hI
  have hcm : IsCMExt (maximalRealSubfield E) E (UpperTheory.TP.cj E) :=
    ⟨inferInstance, inferInstance, Algebra.IsQuadraticExtension.finrank_eq_two _ _,
      fun τ x => IsCMField.complexEmbedding_complexConj E τ x⟩
  have hu := unram_of_forall hE
  obtain ⟨B, δ, 𝔞, -, -, hP, hstd, -, h1, h2⟩ := hS (maximalRealSubfield E) E (UpperTheory.TP.cj E) hcm hu
  refine ⟨B, δ, 𝔞, ?_, h1, h2⟩
  exact
    { cm := hcm
      unram := hu
      std := hstd
      inert := fun v w h => by
        obtain ⟨a, b, c⟩ := hI w (not_split_of_inert h)
        rw [under_eq_of_inert h] at a b c
        exact ⟨a, b, PositivityTheory.Mix.psiUnr_of_not_le hstd v c⟩
      psiP := fun v hv => absurd hv (by simp [hP]) }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PBaseNG =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PEmbSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PEmbSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.V.Af (algSat)
open UpperTheory.Gal.TP.Sub

theorem UpperTheory.Gal.TP.Sub.embSplit_holds :
    EmbSplit := by
  intro E _ _ _ emb
  have hcj : ∀ (φ : E →+* ℂ), (ComplexEmbedding.conjugate φ).comp
      (algebraMap (maximalRealSubfield E) E) =
      ComplexEmbedding.conjugate (φ.comp (algebraMap (maximalRealSubfield E) E)) := by
    intro φ
    ext x
    simp [ComplexEmbedding.conjugate_coe_eq]
  have hinj : ∀ (w w' : InfinitePlace (maximalRealSubfield E)), w.embedding = w'.embedding → w = w' := by
    intro w w' h
    rw [← InfinitePlace.mk_embedding w, ← InfinitePlace.mk_embedding w', h]
  refine ⟨?_, ?_, ?_⟩
  · intro τ
    let w := InfinitePlace.mk (τ.comp (algebraMap (maximalRealSubfield E) E))
    refine ⟨w, ?_⟩
    have hw : (InfinitePlace.mk τ).comap (algebraMap (maximalRealSubfield E) E) =
        (InfinitePlace.mk (emb w).1).comap (algebraMap (maximalRealSubfield E) E) := by
      rw [InfinitePlace.comap_mk, InfinitePlace.comap_mk, (emb w).2, InfinitePlace.mk_embedding]
    have hmk : InfinitePlace.mk τ = InfinitePlace.mk (emb w).1 :=
      (IsCMField.equivInfinitePlace E).injective hw
    rcases InfinitePlace.mk_eq_iff.1 hmk with h | h
    · exact Or.inl h
    · right
      rw [← h]
      ext x
      simp
  · intro w w' h
    apply hinj
    rw [← (emb w).2, ← (emb w').2, h]
  · intro w w' h
    have h1 : w.embedding = ComplexEmbedding.conjugate w'.embedding := by
      rw [← (emb w).2, ← (emb w').2, h, hcj]
    have hww : w = w' := by
      rw [← InfinitePlace.mk_embedding w, ← InfinitePlace.mk_embedding w', h1,
        InfinitePlace.mk_conjugate_eq]
    subst hww
    apply IsTotallyComplex.complexEmbedding_not_isReal (emb w).1
    exact h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PEmbSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatId =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatId", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.V.Af (algSat)
open UpperTheory.Gal.TP.Sub

private theorem multiset_bind_pure_coe_eq_map (S : Multiset ℂˣ) :
    (do let a ← S; Pure.pure (a : ℂ) : Multiset ℂ) = Multiset.map (fun a : ℂˣ => (a : ℂ)) S := by
  show Multiset.bind S (fun a => {(a : ℂ)}) = _
  exact Multiset.bind_singleton _ _

private theorem multiset_map_fin_eq_map_range (t : ℕ) (f : ℕ → ℂ) :
    Multiset.map (fun i : Fin t => f i) Finset.univ.val = Multiset.map f (Finset.range t).val := by
  rw [Fin.univ_val_map, List.ofFn_eq_map]
  have h : List.map (fun i : Fin t => f i) (List.finRange t) = List.map f (List.range t) := by
    rw [← List.map_coe_finRange_eq_range, List.map_map]
    rfl
  rw [h, ← Multiset.map_coe]
  rfl

theorem UpperTheory.Gal.TP.Sub.satId_holds :
    SatId := by
  intro E _ _ w n t B x y k c hk hc
  have hq0 : ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ≠ 0 := by
    rw [Nat.cast_ne_zero, Ne, Ideal.absNorm_eq_zero_iff]
    exact w.ne_bot
  have hs : ∀ m : ℕ, (((((Ideal.absNorm w.asIdeal : ℕ) : ℝ) ^ (((m : ℝ) - 1) / 2) : ℝ)) : ℂ) =
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((m : ℂ) - 1) / 2) := by
    intro m
    rw [Complex.ofReal_cpow (by positivity)]
    push_cast
    rfl
  simp only [algSat, GlobalTheory.LFun.seg, hs]
  rw [multiset_bind_pure_coe_eq_map, multiset_bind_pure_coe_eq_map]
  simp only [Multiset.map_add (f := _), Multiset.map_map]
  have hR := multiset_map_fin_eq_map_range t (fun j : ℕ => (x : ℂ) *
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) + 2 * t - 2) / 2 - (j : ℂ)))
  have hc' : c = fun i : Fin t => (fun j : ℕ => (x : ℂ) *
      ((Ideal.absNorm w.asIdeal : ℕ) : ℂ) ^ (((n : ℂ) + 2 * t - 2) / 2 - (j : ℂ))) (i : ℕ) := funext hc
  rw [hc', hR]
  congr 1
  · apply Multiset.map_congr rfl
    intro b _
    simp only [Function.comp, Units.val_mul, Units.val_inv_eq_inv_val, hk]
    have hsplit : (((n + t : ℕ) : ℂ) - 1) / 2 = ((n : ℂ) - 1) / 2 + (t : ℂ) / 2 := by
      push_cast
      ring
    rw [hsplit, Complex.cpow_add _ _ hq0, Complex.cpow_neg, mul_inv, mul_inv, inv_inv, inv_inv]
    ring
  · apply Multiset.map_congr rfl
    intro j _
    simp only [Function.comp, Units.val_mul, GlobalTheory.LFun.npowU, Units.val_mk0, GlobalTheory.LFun.npow]
    rw [mul_left_comm, ← Complex.cpow_add _ _ hq0]
    congr 2
    push_cast
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatId =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpOfHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpOfHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SatakeLifts.CompUnit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open UpperTheory.V.Af (algSat)
open UpperTheory.Gal.TP.Sub

theorem UpperTheory.Gal.TP.Sub.upOf_holds :
    EmbSplit → WtId → SatId → UpperTheory.Gal.TP.Loc.LiftSatU → UpOf := by
  intro hE hWt hS hLS E _ _ _ n t hn hnt Bs χX χW mX mW U hU lam hl U' hL κ m ψ p hD
  classical
  obtain ⟨hcov, -, hne⟩ := hE E Bs.emb
  choose l' hl'w hl'L using hL.wt
  choose w₀ hw₀ using hcov
  have hn' : 1 ≤ n + t := by omega
  let lam' : (E →+* ℂ) → DomWeight (n + t) := fun τ =>
    if τ = (Bs.emb (w₀ τ)).1 then l' (w₀ τ) else (l' (w₀ τ)).dual
  have key : ∀ τ, (∃ w, τ = (Bs.emb w).1 ∧ lam' τ = l' w) ∨
      ∃ w, τ = ComplexEmbedding.conjugate (Bs.emb w).1 ∧ lam' τ = (l' w).dual := by
    intro τ
    rcases hw₀ τ with h | h
    · exact Or.inl ⟨w₀ τ, h, if_pos h⟩
    · exact Or.inr ⟨w₀ τ, h, if_neg fun h' => hne (w₀ τ) (w₀ τ) (h'.symm.trans h)⟩
  refine ⟨lam', hL.aut, fun τ => ?_, hD.alg, fun τ => ?_, ?_⟩
  · rcases key τ with ⟨w, rfl, h⟩ | ⟨w, rfl, h⟩
    · rw [h]
      exact hl'w w
    · rw [h]
      exact GlobalTheory.DefiniteBC.hasWeightAt_conjugate hn' (hl'w w)
  · rcases key τ with ⟨w, rfl, h⟩ | ⟨w, rfl, h⟩
    · rw [h]
      exact (hWt n t _ _ _ _ (hl'L w)).1 _ (fun i => p i _) (hD.m₁ w) fun i => hD.p₁ i w
    · have hd : lam (ComplexEmbedding.conjugate (Bs.emb w).1) = (lam (Bs.emb w).1).dual :=
        GlobalTheory.DefU.hasWeightAt_unique ⟨U, hU⟩ _ (hl _) (GlobalTheory.DefiniteBC.hasWeightAt_conjugate hn (hl _))
      rw [h, hd]
      exact (hWt n t _ _ _ _ (hl'L w)).2 _ (fun i => p i _) (hD.m₂ w) fun i => hD.p₂ i w
  · intro v hv hκ hψ B hB
    obtain ⟨hX, hW, hk, hc⟩ := hD.loc v hκ hψ
    have h1 := hLS E n (n + t) (by omega) Bs χX χW mX mW _ U U' hU hL v hv hX hW B hB
    rw [Nat.add_sub_cancel_left] at h1
    refine ⟨_, h1, ?_⟩
    have hnorm : normV v = Ideal.absNorm v.asIdeal := by
      rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
      rfl
    rw [hnorm]
    exact hS E v n t B _ _ _ (fun i => (((ψ i).val v : ℂˣ) : ℂ)) hk hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpOfHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.CartanIdeles.SpacesExHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SatakeLifts.LiftSatUHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.MapUnivAdd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PBaseNG\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PEmbSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatId\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpOfHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.TP.Sub

theorem upOf : UpOf := upOf_holds embSplit_holds wtId_holds satId_holds UpperTheory.Gal.TP.Loc.liftSatU_holds

theorem baseNG : BaseNG := baseNG_holds UpperTheory.Gal.TP.Skew.skewLine_holds

end UpperTheory.Gal.TP.Sub
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpMain =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.TwoUpOKOfSteps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.TwoUpOKOfSteps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.TLiftK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.TwoUpOKOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.IdeleNormCharacters.ChrPairsHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.UpMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Host Formalism.ConjugateSelfDual Formalism.BasicNotions GlobalTheory.HeckeGal GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace UpperTheory.Gal.TP

open Sub

theorem twoUpOK_of_steps (hT : UpperTheory.TP.TLiftK) (hC : ChrPairs) (hU : UpOf) (hB : BaseNG) : TwoUpOK := by
  intro E _ _ _ hE hK _ hI n hn he U hA lam hl w₀ hw₀
  obtain ⟨Bs, δ, 𝔞, hG, hX, hW⟩ := hB E hE hI
  obtain ⟨d₀, hd⟩ := hT E Bs ⟨hG.cm, .inl hK, hG.unram, hG.std, hG.inert, hG.psiP⟩ n hn _ rfl (hX n)
  set t := 2 * (d₀ + n) + 1 with ht
  obtain ⟨b, hb⟩ := (Set.finite_range fun x : InfinitePlace (maximalRealSubfield E) × Fin n => (lam (Bs.emb x.1).1).w x.2).bddBelow
  obtain ⟨κ, m, χX, χW, mX, mW, ψ, p, hκ, hj, hne, hu, hu'⟩ :=
    hC E hE n t he ⟨_, rfl⟩ Bs.emb (2 * b - ((n + t : ℕ) : ℤ)) w₀ hw₀
  have key : ∀ j, ∃ U' lam', IsUp U lam κ m U' lam' (ψ j) (p j) := fun j => by
    obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8⟩ := hj j
    obtain ⟨U', hL⟩ := hd (n + t) (by omega) _ δ rfl (hW (n + t)) (χX j) (χW j) (mX j) (mW j) a1 a2 a3 a4 a5 a6 U
      (fun w => lam (Bs.emb w).1) hA (fun w => hl _) fun w k => by
        have h1 := a7 w
        have h2 : b ≤ (lam (Bs.emb w).1).w k := hb ⟨(w, k), rfl⟩
        omega
    exact ⟨U', hU E n t hn (by omega) Bs _ _ _ _ U hA lam hl U' hL κ m _ _ a8⟩
  obtain ⟨U₁, l₁, h₁⟩ := key 0
  obtain ⟨U₂, l₂, h₂⟩ := key 1
  exact ⟨t, κ, m, U₁, U₂, l₁, l₂, ψ 0, ψ 1, p 0, p 1, he.add_odd ⟨_, rfl⟩, hκ, h₁, h₂, hne, hu, hu'⟩

theorem twoUpOK_of_k (h : UpperTheory.TP.TLiftK) : TwoUpOK := twoUpOK_of_steps h Chr.chrPairs_holds upOf baseNG

end UpperTheory.Gal.TP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.TwoUpOKOfSteps =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.ToCoreK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.ToCoreK", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.LimWU4OfLimWU3\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.TLiftK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.LimOddOfLimFinOdd\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.TwoUpOKOfSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.Int.Core

theorem toCoreK (hT : UpperTheory.TP.TLiftK) :
    GlobalTheory.CongPhi.ClosedPhi → GlobalTheory.Cong.DescOffT → GlobalTheory.CongL.LimFinOdd → GlobalTheory.RoadU.Core :=
  toCore (UpperTheory.Gal.TP.twoUpOK_of_k hT)

end UpperTheory.Gal.Int.Core
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.CrystallineDescent.ToCoreK =====
