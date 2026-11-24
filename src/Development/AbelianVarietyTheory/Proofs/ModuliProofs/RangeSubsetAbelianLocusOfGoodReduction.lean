module

public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
import Mathlib.AlgebraicGeometry.Morphisms.FlatDescent
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomDescendsToFgIntermediateField, Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetAbelianLocusOfGoodReduction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomDescendsToFgIntermediateField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomDescendsToFgIntermediateField", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory

theorem hom_descends_to_fg_intermediateField : ∀ (K C : Type) [Field K] [Field C] [Algebra K C] (A B : Over (Sp K)) (f : (Over.pullback (spMap (algebraMap K C))).obj A ⟶ (Over.pullback (spMap (algebraMap K C))).obj B), LocallyOfFiniteType A.hom → QuasiCompact A.hom → IsSeparated A.hom → LocallyOfFiniteType B.hom → ∃ (L : IntermediateField K C) (f₀ : pullback A.hom (spMap (algebraMap K L)) ⟶ B.left), L.FG ∧ f₀ ≫ B.hom = pullback.fst _ _ ≫ A.hom ∧ ∀ i : pullback A.hom (spMap (algebraMap K C)) ⟶ pullback A.hom (spMap (algebraMap K L)), i ≫ pullback.fst _ _ = pullback.fst _ _ → i ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap (algebraMap L C) → i ≫ f₀ = f.left ≫ pullback.fst _ _ := by
  intro K C _ _ _ A B f _ _ _ _
  have hw : f.left ≫ pullback.snd B.hom (spMap (algebraMap K C)) =
      pullback.snd A.hom (spMap (algebraMap K C)) := by
    simpa using Over.w f
  have hφ : (f.left ≫ pullback.fst _ _) ≫ B.hom = pullback.fst _ _ ≫ A.hom := by
    rw [Category.assoc, pullback.condition, reassoc_of% hw, pullback.condition]
  obtain ⟨R, ψ, hR, hψ, hRψ⟩ := Spread.exists_fg_comp_eq A.hom B.hom (f.left ≫ pullback.fst _ _) hφ
  obtain ⟨t, rfl⟩ := hR
  let L : IntermediateField K C := IntermediateField.adjoin K (t : Set C)
  have hle : Algebra.adjoin K (t : Set C) ≤ L.toSubalgebra :=
    IntermediateField.algebra_adjoin_le_adjoin K _
  refine ⟨L, Spread.bcMap A.hom (Subalgebra.inclusion hle) ≫ ψ, ⟨t, rfl⟩, ?_, ?_⟩
  · rw [Category.assoc, hψ, Spread.bcMap_fst_assoc]
  · intro i h₁ h₂
    rw [Spread.eq_bcMap A.hom L.val h₁ h₂, ← Category.assoc,
      Spread.bcMap_comp_of_eq A.hom _ _ (Algebra.adjoin K (t : Set C)).val fun _ ↦ rfl, hRψ]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomDescendsToFgIntermediateField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetAbelianLocusOfGoodReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetAbelianLocusOfGoodReduction", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RangeAlgebraMapEqIInfDiscreteValuationSubring\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomDescendsToFgIntermediateField\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsMonHomIffOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothGrpSchemeDescendsToFgSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.FlatDescent\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory.GoodVal

theorem exists_finset_factor {X : Scheme.{0}} (z : X ⟶ Sp ℤ) [LocallyOfFiniteType z] {V : Type} [CommRing V]
    [IsLocalRing V] (y : Sp V ⟶ X) :
    ∃ F : Finset V, ∀ R : Subring V, (F : Set V) ⊆ R → ∃ y₀ : Sp R ⟶ X, spMap R.subtype ≫ y₀ = y := by
  classical
  let i := X.affineOpenCover.idx (y (IsLocalRing.closedPoint V))
  let j := X.affineOpenCover.f i
  have hr : Set.range y ⊆ Set.range j := by
    rintro _ ⟨x, rfl⟩
    have h₁ : y x ⤳ y (IsLocalRing.closedPoint V) := (IsLocalRing.specializes_closedPoint x).map y.continuous
    exact h₁.mem_open j.isOpenEmbedding.isOpen_range (X.affineOpenCover.covers _)
  let a := Spec.preimage (IsOpenImmersion.lift j y hr)
  have ha : Spec.map a ≫ j = y := by rw [Spec.map_preimage, IsOpenImmersion.lift_fac]
  have hft : (Spec.preimage (j ≫ z)).hom.FiniteType := by
    rw [← HasRingHomProperty.Spec_iff (P := @LocallyOfFiniteType), Spec.map_preimage]
    infer_instance
  have hft' : Algebra.FiniteType ℤ (X.affineOpenCover.X i) := by
    rw [← RingHom.finiteType_algebraMap]
    convert hft using 1
    exact RingHom.ext_int _ _
  obtain ⟨s, hs⟩ := hft'.out
  refine ⟨s.image a.hom, fun R hR => ?_⟩
  have hmem : ∀ x, a.hom x ∈ R := fun x => by
    have hx : x ∈ Algebra.adjoin ℤ (s : Set (X.affineOpenCover.X i)) := hs ▸ Algebra.mem_top
    have hle : Algebra.adjoin ℤ (s : Set (X.affineOpenCover.X i)) ≤ subalgebraOfSubring (R.comap a.hom) :=
      Algebra.adjoin_le fun t ht => hR (by simpa using ⟨t, ht, rfl⟩)
    exact hle hx
  refine ⟨Spec.map (CommRingCat.ofHom (a.hom.codRestrict R hmem)) ≫ j, ?_⟩
  rw [← ha, ← Category.assoc, ← Spec.map_comp]
  rfl

theorem exists_dvr_centre {R K L : Type} [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K]
    [IsFractionRing R K] [Field L] [Algebra K L] [Algebra.EssFiniteType K L] (p : Ideal R) [p.IsPrime]
    (hp : p ≠ ⊥) : ∃ (T : ValuationSubring L) (_ : IsDiscreteValuationRing T) (g : R →+* T),
      (algebraMap T L).comp g = (algebraMap K L).comp (algebraMap R K) ∧
        (IsLocalRing.maximalIdeal T).comap g = p := by
  let S := Localization.subalgebra.ofField K p.primeCompl p.primeCompl_le_nonZeroDivisors
  have : IsLocalization.AtPrime S p := inferInstance
  have : IsLocalRing S := IsLocalization.AtPrime.isLocalRing S p
  have : IsNoetherianRing S := IsLocalization.isNoetherianRing p.primeCompl S ‹_›
  have : IsFractionRing S K := inferInstance
  have : Algebra.EssFiniteType S K := Algebra.EssFiniteType.of_isLocalization K (nonZeroDivisors S)
  have : Algebra.EssFiniteType S L := Algebra.EssFiniteType.comp S K L
  have : FaithfulSMul S L := (faithfulSMul_iff_algebraMap_injective S L).2
    ((algebraMap K L).injective.comp Subtype.val_injective)
  have hS : ¬ IsField S := IsLocalization.AtPrime.not_isField R hp S
  obtain ⟨T, hT, h⟩ := exists_discreteValuationSubring_dominating_of_essFiniteType (L := L) hS
  obtain ⟨h₁, h₂⟩ := (localSubring_range_le_valuationSubring_iff_isLocalHom _ _).1 h
  refine ⟨T, hT, ((algebraMap S L).codRestrict T h₁).comp (algebraMap R S), rfl, ?_⟩
  rw [← Ideal.comap_comap, IsLocalRing.maximalIdeal_comap]
  exact IsLocalization.AtPrime.under_maximalIdeal S p

theorem fibre_of_range_subset {S S' A₀ A : Scheme.{0}} {g : A₀ ⟶ S} {f : A ⟶ S'} {φ : A ⟶ A₀} {s : S' ⟶ S}
    (h : IsPullback φ f g s) [IsProper f] [GeometricallyConnected f] {Ω : Type} [Field Ω] (p : Sp Ω ⟶ S)
    (hp : Set.range p ⊆ Set.range s) :
    IsProper (pullback.snd g p) ∧ GeometricallyConnected (pullback.snd g p) := by
  have : Subsingleton (Sp Ω) := inferInstanceAs (Subsingleton (PrimeSpectrum Ω))
  have x : Sp Ω := (default : PrimeSpectrum Ω)
  obtain ⟨x', hx'⟩ := hp ⟨x, rfl⟩
  obtain ⟨z, -, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := p) (g := s) x x' hx'.symm
  let j := (pullback p s).fromSpecResidueField z
  let u := j ≫ pullback.fst p s
  let u' := j ≫ pullback.snd p s
  have e : u' ≫ s = u ≫ p := by simp only [u, u', Category.assoc, pullback.condition]
  have P := (IsPullback.of_hasPullback f u').paste_horiz h
  rw [e] at P
  have Q := IsPullback.of_hasPullback g p
  have P' := IsPullback.of_right (by rw [Q.lift_fst]; exact P) (Q.lift_snd _ _ (by simpa using P.w)) Q
  have : Surjective u := inferInstance
  have : Flat u := inferInstance
  exact ⟨GrpFlatDesc.isProper_of_isPullback P', GrpFlatDesc.geometricallyConnected_of_isPullback P'⟩

theorem isSemiAbelian_of_fibres {S : Scheme.{0}} (B : Over S) [GrpObj B] [IsCommMonObj B] [Smooth B.hom]
    [IsSeparated B.hom] [QuasiCompact B.hom]
    (h : ∀ (Ω : Type) [Field Ω] (p : Sp Ω ⟶ S),
      IsProper (pullback.snd B.hom p) ∧ GeometricallyConnected (pullback.snd B.hom p)) : IsSemiAbelian B := by
  refine ⟨‹_›, ‹_›, ‹_›, ‹_›, ⟨fun L _ y W a b hW => ?_⟩, fun Ω _ _ p => ⟨torusExtensionOfAbelian _
    ⟨inferInstance, inferInstanceAs (Smooth (pullback.snd B.hom p)), (h Ω p).1, (h Ω p).2⟩⟩⟩
  exact (h L y).2.geometrically_connectedSpace (K := L) (𝟙 _) hW.isoPullback.hom b
    (IsPullback.of_horiz_isIso ⟨by simp⟩)

theorem exists_fg_isGrpPullback {K C : Type} [Field K] [Field C] [Algebra K C] (A₁ B₁ : Over (Sp K)) [GrpObj A₁]
    [GrpObj B₁] [LocallyOfFiniteType A₁.hom] [QuasiCompact A₁.hom] [IsSeparated A₁.hom] [LocallyOfFiniteType B₁.hom]
    {A : Over (Sp C)} [GrpObj A] {φ : A.left ⟶ A₁.left} {ψ : A.left ⟶ B₁.left}
    (hφ : IsGrpPullback A A₁ (spMap (algebraMap K C)) φ) (hψ : IsGrpPullback A B₁ (spMap (algebraMap K C)) ψ) :
    ∃ (L : IntermediateField K C) (e : (Over.pullback (spMap (algebraMap K L))).obj A₁ ≅
      (Over.pullback (spMap (algebraMap K L))).obj B₁), L.FG ∧ IsMonHom e.hom := by
  obtain ⟨a, ha, ha'⟩ := grpPullback_iso (isGrpPullback_pullback A₁ (spMap (algebraMap K C))) hφ
  obtain ⟨b, hb, hb'⟩ := grpPullback_iso hψ (isGrpPullback_pullback B₁ (spMap (algebraMap K C)))
  obtain ⟨L, f₀, hL, hf₀, hf⟩ := GlobalTheory.hom_descends_to_fg_intermediateField K C A₁ B₁ (a ≪≫ b).hom ‹_› ‹_› ‹_› ‹_›
  have hc : spMap (algebraMap L C) ≫ spMap (algebraMap K L) = spMap (algebraMap K C) := by
    rw [← Spec.map_comp]; rfl
  have := FieldBaseChange.flat_spMap (algebraMap L C)
  have := FieldBaseChange.surjective_spMap (algebraMap L C)
  have key : ∀ (D : Over (Sp K)) [GrpObj D], ∃ i : pullback D.hom (spMap (algebraMap K C)) ⟶
      pullback D.hom (spMap (algebraMap K L)), i ≫ pullback.fst _ _ = pullback.fst _ _ ∧
      i ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap (algebraMap L C) ∧
      IsGrpPullback ((Over.pullback (spMap (algebraMap K C))).obj D) ((Over.pullback (spMap (algebraMap K L))).obj D)
        (spMap (algebraMap L C)) i := fun D _ => by
    have w : pullback.fst D.hom (spMap (algebraMap K C)) ≫ D.hom =
        (pullback.snd _ _ ≫ spMap (algebraMap L C)) ≫ spMap (algebraMap K L) := by
      rw [Category.assoc, hc, pullback.condition]
    exact ⟨pullback.lift _ _ w, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _,
      (isGrpPullback_pullback D _).cancel ((isGrpPullback_pullback D _).congr hc.symm (pullback.lift_fst _ _ w).symm)
        (pullback.lift_snd _ _ _)⟩
  obtain ⟨i, hi₁, hi₂, hi⟩ := key A₁
  obtain ⟨k, hk₁, hk₂, hk⟩ := key B₁
  let g : (Over.pullback (spMap (algebraMap K L))).obj A₁ ⟶ (Over.pullback (spMap (algebraMap K L))).obj B₁ :=
    Over.homMk (pullback.lift f₀ (pullback.snd _ _) (hf₀.trans pullback.condition)) (pullback.lift_snd _ _ _)
  have hg₁ : g.left ≫ pullback.fst B₁.hom (spMap (algebraMap K L)) = f₀ := pullback.lift_fst _ _ _
  have hg : i ≫ g.left = (a ≪≫ b).hom.left ≫ k := by
    apply pullback.hom_ext
    · exact (Category.assoc _ _ _).trans ((congrArg (i ≫ ·) hg₁).trans ((hf i hi₁ hi₂).trans
        ((congrArg ((a ≪≫ b).hom.left ≫ ·) hk₁.symm).trans (Category.assoc _ _ _).symm)))
    · refine (Category.assoc _ _ _).trans ((congrArg (i ≫ ·) (Over.w g)).trans (hi₂.trans ?_))
      refine Eq.symm ((Category.assoc _ _ _).trans ((congrArg ((a ≪≫ b).hom.left ≫ ·) hk₂).trans ?_))
      exact (Category.assoc _ _ _).symm.trans (congrArg (· ≫ spMap (algebraMap L C)) (Over.w (a ≪≫ b).hom))
  have hm : IsMonHom g := (FieldBaseChange.isMonHom_iff_of_isGrpPullback hi hk (a ≪≫ b).hom g hg).1
    (inferInstanceAs (IsMonHom (a.hom ≫ b.hom)))
  have hsq : IsPullback (a ≪≫ b).hom.left i k g.left :=
    IsPullback.of_bot (by rw [Over.w g, Over.w (a ≪≫ b).hom]; exact hi.1) hg hk.1 |>.flip
  have : Flat k := MorphismProperty.of_isPullback (P := @Flat) hk.1.flip ‹_›
  have : Surjective k := MorphismProperty.of_isPullback (P := @Surjective) hk.1.flip ‹_›
  have : QuasiCompact k := MorphismProperty.of_isPullback (P := @QuasiCompact) hk.1.flip inferInstance
  have hq : (@Surjective ⊓ @Flat ⊓ @QuasiCompact : MorphismProperty Scheme.{0}) k := ⟨⟨‹_›, ‹_›⟩, ‹_›⟩
  have : IsIso g.left := MorphismProperty.of_isPullback_of_descendsAlong (P := .isomorphisms Scheme.{0}) hsq hq
    (inferInstanceAs (IsIso ((Over.forget _).map (a ≪≫ b).hom)))
  have : IsIso ((Over.forget _).map g) := ‹_›
  have : IsIso g := isIso_of_reflects_iso g (Over.forget _)
  exact ⟨L, asIso g, hL, hm⟩

theorem isSemiAbelian_pullback_of_range_subset {S S' T : Scheme.{0}} (A₀ : Over S) [GrpObj A₀] [IsCommMonObj A₀]
    [Smooth A₀.hom] [IsSeparated A₀.hom] [QuasiCompact A₀.hom] {A : Scheme.{0}} {f : A ⟶ S'} {φ : A ⟶ A₀.left}
    {s : S' ⟶ S} (h : IsPullback φ f A₀.hom s) [IsProper f] [GeometricallyConnected f] (g : T ⟶ S)
    (hg : Set.range g ⊆ Set.range s) :
    IsSemiAbelian ((Over.pullback g).obj A₀) ∧ ∀ x, x ∈ abLocus ((Over.pullback g).obj A₀) := by
  let B := (Over.pullback g).obj A₀
  have hfib : ∀ (Ω : Type) [Field Ω] (t : Sp Ω ⟶ T),
      IsProper (pullback.snd B.hom t) ∧ GeometricallyConnected (pullback.snd B.hom t) := fun Ω _ t => by
    obtain ⟨h₁, h₂⟩ := fibre_of_range_subset h (t ≫ g) (by
      rintro _ ⟨x, rfl⟩; exact hg ⟨t x, rfl⟩)
    have hp := (IsPullback.of_hasPullback B.hom t).paste_horiz (isGrpPullback_pullback A₀ g).1
    have hq : IsPullback hp.isoPullback.hom (pullback.snd B.hom t) (pullback.snd A₀.hom (t ≫ g)) (𝟙 _) :=
      IsPullback.of_horiz_isIso ⟨by rw [hp.isoPullback_hom_snd, Category.comp_id]⟩
    exact ⟨MorphismProperty.of_isPullback (P := @IsProper) hq h₁,
      MorphismProperty.of_isPullback (P := @GeometricallyConnected) hq h₂⟩
  have : Smooth B.hom := inferInstanceAs (Smooth (pullback.snd _ _))
  have : IsSeparated B.hom := inferInstanceAs (IsSeparated (pullback.snd _ _))
  have : QuasiCompact B.hom := inferInstanceAs (QuasiCompact (pullback.snd _ _))
  exact ⟨isSemiAbelian_of_fibres B hfib, fun _ Ω _ _ t _ => (hfib Ω t).1⟩

theorem exists_isGrpPullback_of_comp {S U W : Scheme.{0}} (D : Over S) [GrpObj D] {B : Over W} [GrpObj B] (t : U ⟶ S)
    (u : W ⟶ U) {ψ : B.left ⟶ D.left} (h : IsGrpPullback B D (u ≫ t) ψ) :
    ∃ ψ', IsGrpPullback B ((Over.pullback t).obj D) u ψ' := by
  have w : ψ ≫ D.hom = (B.hom ≫ u) ≫ t := by rw [h.1.w, Category.assoc]
  exact ⟨pullback.lift _ _ w, (isGrpPullback_pullback D t).cancel (h.congr rfl (pullback.lift_fst _ _ w).symm)
    (pullback.lift_snd _ _ _)⟩

theorem exists_iso_of_comp_eq {S U T W : Scheme.{0}} (D : Over S) [GrpObj D] {k : U ⟶ S} {l : W ⟶ U} {g : T ⟶ S}
    {j : W ⟶ T} (h : l ≫ k = j ≫ g) : ∃ e : (Over.pullback j).obj ((Over.pullback g).obj D) ≅
      (Over.pullback l).obj ((Over.pullback k).obj D), IsMonHom e.hom := by
  obtain ⟨a, ha, -⟩ := grpPullback_iso ((isGrpPullback_pullback _ j).comp (isGrpPullback_pullback D g))
    (((isGrpPullback_pullback _ l).comp (isGrpPullback_pullback D k)).congr h rfl)
  exact ⟨a, ha⟩

theorem range_subset_of_centre {V T : Type} [CommRing V] [IsDomain V] [CommRing T] [IsDomain T]
    [IsDiscreteValuationRing T] (R : Subring V) {g : R →+* T} (hg : Function.Injective g) (P : Sp V)
    (hcl : spMap g (IsLocalRing.closedPoint T) = spMap R.subtype P) :
    Set.range (spMap g) ⊆ Set.range (spMap R.subtype) := by
  rintro _ ⟨q, rfl⟩
  by_cases hq : PrimeSpectrum.asIdeal q = ⊥
  · refine ⟨(⊥ : PrimeSpectrum V), PrimeSpectrum.ext ?_⟩
    exact (Ideal.comap_bot_of_injective R.subtype Subtype.val_injective).trans
      ((congrArg (Ideal.comap g) hq).trans (Ideal.comap_bot_of_injective _ hg)).symm
  · have hq' : q = IsLocalRing.closedPoint T :=
      PrimeSpectrum.ext (IsLocalRing.eq_maximalIdeal (Ring.DimensionLEOne.maximalOfPrime hq q.isPrime))
    exact ⟨P, by rw [hq', hcl]⟩

theorem abLocus_subset_of_extends {T L : Type} [CommRing T] [Field L] [Algebra T L] [IsFractionRing T L]
    {B H : Over (Sp T)} [GrpObj B] [GrpObj H] (hB : IsSemiAbelian B) (hH : IsSemiAbelian H)
    (E : (Over.pullback (spMap (algebraMap T L))).obj B ≅ (Over.pullback (spMap (algebraMap T L))).obj H)
    (Φ : B ⟶ H) (Ψ : H ⟶ B) (hΦ : (Over.pullback (spMap (algebraMap T L))).map Φ = E.hom)
    (hΨ : (Over.pullback (spMap (algebraMap T L))).map Ψ = E.inv) : abLocus B ⊆ abLocus H := by
  obtain ⟨_, _⟩ := ExtUnique.flat_and_isSeparated_of_isSemiAbelian B hB
  obtain ⟨_, _⟩ := ExtUnique.flat_and_isSeparated_of_isSemiAbelian H hH
  obtain ⟨_, _⟩ := ExtUnique.spec_fractionRing T L
  have : IsIso Φ := ExtUnique.isIso_of_pullback (spMap (algebraMap T L)) E Φ Ψ hΦ hΨ
  have : IsIso Φ.left := inferInstanceAs (IsIso ((Over.forget _).map Φ))
  have hsq : IsPullback Φ.left B.hom H.hom (𝟙 _) := IsPullback.of_horiz_isIso ⟨by rw [Over.w, Category.comp_id]⟩
  exact fun x hx => (abLocus_pullback abLocusOne hH hsq x).2 hx

end GlobalTheory.GoodVal

namespace GlobalTheory

open GoodVal



theorem range_subset_abLocus_of_goodReduction : (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → ∀ (X : Scheme.{0}) (z : X ⟶ Sp ℤ) (G : Over X) [GrpObj G] (V C : Type) [CommRing V] [IsDomain V] [ValuationRing V] [Field C] [Algebra V C] [IsFractionRing V C] (y : Sp V ⟶ X) (𝒜 : Over (Sp V)) [GrpObj 𝒜] (A : Over (Sp C)) [GrpObj A] (φ₁ : A.left ⟶ 𝒜.left) (φ₂ : A.left ⟶ G.left), LocallyOfFiniteType z → IsSemiAbelian G → IsAbelianScheme 𝒜 → IsGrpPullback A 𝒜 (spMap (algebraMap V C)) φ₁ → IsGrpPullback A G (spMap (algebraMap V C) ≫ y) φ₂ → Set.range y ⊆ abLocus G := by
  intro hext X z G _ V C _ _ _ _ _ _ y 𝒜 _ A _ φ₁ φ₂ hz hG h𝒜 h₁ h₂
  obtain ⟨F, hF⟩ := exists_finset_factor z y
  have := h𝒜.comm
  have := h𝒜.proper
  have := h𝒜.geomConnected
  obtain ⟨R, A₀, _, _, φ, hFR, hR, _, _, _, hφ⟩ := GlobalTheory.smooth_grpScheme_descends_to_fg_subring V 𝒜 F h𝒜.smooth inferInstance inferInstance
  obtain ⟨y₀, rfl⟩ := hF R hFR
  have : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing ℤ R
  rintro _ ⟨P, rfl⟩
  let p : Ideal R := P.asIdeal.comap R.subtype
  have : p.IsPrime := Ideal.comap_isPrime _ _ (H := P.isPrime)
  have hinj : Function.Injective ((algebraMap V C).comp R.subtype) :=
    (IsFractionRing.injective V C).comp Subtype.val_injective
  by_cases hp : p = ⊥
  · have hpr : IsProper A.hom := MorphismProperty.of_isPullback (P := @IsProper) h₁.1 h𝒜.proper
    refine abLocusOne X G hG C _ (by rw [← h₂.1.isoPullback_inv_snd]; infer_instance) ⟨(⊥ : PrimeSpectrum C), ?_⟩
    change y₀ (spMap R.subtype (spMap (algebraMap V C) (⊥ : PrimeSpectrum C))) = y₀ (spMap R.subtype P)
    refine congrArg y₀ ?_
    exact PrimeSpectrum.ext ((Ideal.comap_comap _ _).trans ((Ideal.comap_bot_of_injective _ hinj).trans hp.symm))
  let K := FractionRing R
  letI : Algebra K C := (IsFractionRing.lift hinj).toAlgebra
  have hc : spMap (algebraMap K C) ≫ spMap (algebraMap R K) = spMap (algebraMap V C) ≫ spMap R.subtype := by
    rw [← Spec.map_comp, ← Spec.map_comp]
    congr 1
    ext r
    exact IsFractionRing.lift_algebraMap hinj r
  obtain ⟨ψ₁, k₁⟩ := exists_isGrpPullback_of_comp A₀ (spMap (algebraMap R K)) _ ((h₁.comp hφ).congr hc.symm rfl)
  obtain ⟨ψ₂, k₂⟩ := exists_isGrpPullback_of_comp G (spMap (algebraMap R K) ≫ y₀) (spMap (algebraMap K C))
    (h₂.congr (by rw [← Category.assoc, ← hc, Category.assoc]) rfl)
  have := hG.smooth
  have : LocallyOfFiniteType ((Over.pullback (spMap (algebraMap R K))).obj A₀).hom :=
    inferInstanceAs (LocallyOfFiniteType (pullback.snd _ _))
  have : QuasiCompact ((Over.pullback (spMap (algebraMap R K))).obj A₀).hom :=
    inferInstanceAs (QuasiCompact (pullback.snd _ _))
  have : IsSeparated ((Over.pullback (spMap (algebraMap R K))).obj A₀).hom :=
    inferInstanceAs (IsSeparated (pullback.snd _ _))
  have : LocallyOfFiniteType ((Over.pullback (spMap (algebraMap R K) ≫ y₀)).obj G).hom :=
    inferInstanceAs (LocallyOfFiniteType (pullback.snd _ _))
  obtain ⟨L, e, hL, he⟩ := exists_fg_isGrpPullback _ _ k₁ k₂
  have : Algebra.EssFiniteType K L := IntermediateField.essFiniteType_iff.2 hL
  obtain ⟨T, _, g, hg, hgp⟩ := exists_dvr_centre (K := K) (L := L) p hp
  have hc' : spMap (algebraMap T L) ≫ spMap g = spMap (algebraMap K L) ≫ spMap (algebraMap R K) := by
    rw [← Spec.map_comp, ← Spec.map_comp]
    exact congrArg (fun f => Spec.map (CommRingCat.ofHom f)) hg
  have hginj : Function.Injective g := by
    refine Function.Injective.of_comp (f := algebraMap T L) ?_
    rw [← RingHom.coe_comp, hg]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective R K)
  have hcl : spMap g (IsLocalRing.closedPoint T) = spMap R.subtype P := PrimeSpectrum.ext hgp
  obtain ⟨hB, hB'⟩ := isSemiAbelian_pullback_of_range_subset A₀ hφ.1 (spMap g) (range_subset_of_centre R hginj P hcl)
  have hH : IsSemiAbelian ((Over.pullback (spMap g ≫ y₀)).obj G) := by
    have := hG.comm
    have := hG.smooth
    have := hG.separated
    have := hG.quasiCompact
    have := hG.geomConnected
    refine ⟨inferInstance, inferInstanceAs (Smooth (pullback.snd _ _)),
      inferInstanceAs (IsSeparated (pullback.snd _ _)),
      inferInstanceAs (QuasiCompact (pullback.snd _ _)),
      inferInstanceAs (GeometricallyConnected (pullback.snd _ _)), ?_⟩
    intro Ω _ _ q
    obtain ⟨E⟩ := hG.fibres Ω (q ≫ spMap g ≫ y₀)
    let em := (Functor.mapMonNatIso (Over.pullbackComp q (spMap g ≫ y₀)) ≪≫
      Functor.mapMonCompIso).app (Mon.mk G)
    let e : (Over.pullback (q ≫ (spMap g ≫ y₀))).obj G ≅
        (Over.pullback q).obj ((Over.pullback (spMap g ≫ y₀)).obj G) := (Mon.forget _).mapIso em
    haveI : IsMonHom e.hom := by
      show IsMonHom em.hom.hom
      infer_instance
    letI := E.grpB
    haveI := E.q_hom
    haveI := E.i_hom
    have : IsIso e.hom.left := Functor.map_isIso (Over.forget _) e.hom
    exact ⟨{
      X := E.X
      addCommGroup := E.addCommGroup
      free := E.free
      finite := E.finite
      B := E.B
      grpB := E.grpB
      isAbelian := E.isAbelian
      q := e.inv ≫ E.q
      q_hom := inferInstance
      q_flat := by rw [Over.comp_left]; have := E.q_flat; infer_instance
      q_surjective := by rw [Over.comp_left]; have := E.q_surjective; infer_instance
      q_quasiCompact := by rw [Over.comp_left]; have := E.q_quasiCompact; infer_instance
      i := E.i ≫ e.hom
      i_hom := inferInstance
      isKernel := by
        refine IsPullback.of_iso E.isKernel (Iso.refl _) e (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_ <;> simp }⟩
  obtain ⟨a, ha⟩ := exists_iso_of_comp_eq A₀ hc'.symm
  obtain ⟨b, hb⟩ := exists_iso_of_comp_eq G (k := spMap g ≫ y₀) (l := spMap (algebraMap T L))
    (g := spMap (algebraMap R K) ≫ y₀) (j := spMap (algebraMap K L)) (by rw [← Category.assoc, hc', Category.assoc])
  have hE : IsMonHom (a ≪≫ e ≪≫ b).hom := inferInstanceAs (IsMonHom (a.hom ≫ e.hom ≫ b.hom))
  obtain ⟨Φ, ⟨-, hΦ⟩, -⟩ := hext T L _ _ hB hH (a ≪≫ e ≪≫ b).hom hE
  obtain ⟨Ψ, ⟨-, hΨ⟩, -⟩ := hext T L _ _ hH hB (a ≪≫ e ≪≫ b).inv inferInstance
  have hx := (abLocus_pullback abLocusOne hG (isGrpPullback_pullback G (spMap g ≫ y₀)).1
    (IsLocalRing.closedPoint T)).2 (abLocus_subset_of_extends hB hH _ Φ Ψ hΦ hΨ (hB' _))
  change y₀ (spMap g (IsLocalRing.closedPoint T)) ∈ abLocus G at hx
  rw [hcl] at hx
  exact hx

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RangeSubsetAbelianLocusOfGoodReduction =====
