module

public import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FinrankMulDiscrRpowLeSumSqOfMemTraceDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCMTypeOfEmbeddingsCardEqFinrank
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealEmbeddingOrdering, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddings

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealEmbeddingOrdering =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealEmbeddingOrdering", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FinrankMulDiscrRpowLeSumSqOfMemTraceDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCMTypeOfEmbeddingsCardEqFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.RealMult GlobalTheory.CMVal GlobalTheory.LatVal GlobalTheory.LatJet
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (defCoord polydisc)
open scoped nonZeroDivisors
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CMTypeRestrict

theorem exists_equiv_realEmbeddings : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ),
    IsCMType φ → ∀ (e₀ : Fin (Module.finrank ℚ (FR E)) ≃ I),
    ∃ e : Fin (Module.finrank ℚ (FR E)) ≃ (FR E →+* ℝ), ∀ j (x : FR E), (e j x : ℂ) = φ (e₀ j) (x : E) := by
  intro E _ _ _ I _ φ hφ e₀
  have hreal : ∀ i, ComplexEmbedding.IsReal ((φ i).comp (algebraMap (FR E) E)) := fun i =>
    InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _)
  let g : Fin (Module.finrank ℚ (FR E)) → (FR E →+* ℝ) := fun j => (hreal (e₀ j)).embedding
  have hg : ∀ j (x : FR E), (g j x : ℂ) = φ (e₀ j) (x : E) := fun j x =>
    (hreal (e₀ j)).coe_embedding_apply x
  have hinj : Function.Injective g := by
    intro j k hjk
    have hc : (φ (e₀ j)).comp (algebraMap (FR E) E) = (φ (e₀ k)).comp (algebraMap (FR E) E) := by
      ext x
      have h1 := hg j x
      have h2 := hg k x
      rw [hjk] at h1
      simp only [RingHom.comp_apply]
      exact h1.symm.trans h2
    have hm : IsCMField.equivInfinitePlace E (InfinitePlace.mk (φ (e₀ j))) =
        IsCMField.equivInfinitePlace E (InfinitePlace.mk (φ (e₀ k))) := by
      rw [IsCMField.equivInfinitePlace_apply, IsCMField.equivInfinitePlace_apply,
        InfinitePlace.comap_mk, InfinitePlace.comap_mk, hc]
    have := (GlobalTheory.CMTypeCard.bijective_mk_of_isCMType hφ).1 ((IsCMField.equivInfinitePlace E).injective hm)
    exact e₀.injective this
  have hcard : Fintype.card (Fin (Module.finrank ℚ (FR E))) = Fintype.card (FR E →+* ℝ) := by
    rw [Fintype.card_fin, GlobalTheory.card_realEmbeddings]
  exact ⟨Equiv.ofBijective g ((Fintype.bijective_iff_injective_and_card g).2 ⟨hinj, hcard⟩), fun j x => hg j x⟩

end GlobalTheory.CMTypeRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealEmbeddingOrdering =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRealEmbeddingOrdering\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCMTypeOfEmbeddingsCardEqFinrank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.CMVal (OF Af lattice IsCMType)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (IsDefSum IsEisValue polydisc)

namespace GlobalTheory.CMTypeEmb

theorem card_eq_finrank {E : Type} [Field E] [NumberField E] [IsCMField E] {I : Type} [Fintype I] {φ : I → E →+* ℂ}
    (hφ : IsCMType φ) : Fintype.card I = Module.finrank ℚ (FR E) := by
  have hc : Fintype.card I = Fintype.card (InfinitePlace E) :=
    Fintype.card_of_bijective (GlobalTheory.CMTypeCard.bijective_mk_of_isCMType hφ)
  have hE : Fintype.card (InfinitePlace E) = Fintype.card (InfinitePlace (FR E)) :=
    Fintype.card_congr (IsCMField.equivInfinitePlace E)
  have h1 := InfinitePlace.card_add_two_mul_card_eq_rank (FR E)
  have hr : InfinitePlace.nrComplexPlaces (FR E) = 0 := IsTotallyReal.nrComplexPlaces_eq_zero (FR E)
  have h3 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces (K := FR E)
  omega

theorem exists_equiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (I : Type) [Fintype I] (φ : I → E →+* ℂ),
    IsCMType φ → ∃ e : I ≃ Emb (FR E), ∀ i (x : FR E), φ i (x : E) = ((e i x : ℝ) : ℂ) := by
  intro E _ _ _ I _ φ hφ
  have hcard : Fintype.card I = Module.finrank ℚ (FR E) := card_eq_finrank hφ
  let e₀ : Fin (Module.finrank ℚ (FR E)) ≃ I := (Fintype.equivFinOfCardEq hcard).symm
  obtain ⟨e, he⟩ := GlobalTheory.CMTypeRestrict.exists_equiv_realEmbeddings E I φ hφ e₀
  refine ⟨e₀.symm.trans e, fun i x ↦ ?_⟩
  have := he (e₀.symm i) x
  simp only [Equiv.apply_symm_apply] at this
  simp only [Equiv.trans_apply]
  exact this.symm

end GlobalTheory.CMTypeEmb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivCmTypeRealEmbeddings =====
