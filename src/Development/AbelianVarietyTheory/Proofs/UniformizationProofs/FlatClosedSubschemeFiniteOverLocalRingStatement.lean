module

public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfFormallyUnramifiedGrpEnd
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRing, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRing", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FlatOfFormallyUnramifiedGrpEnd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry

namespace GlobalTheory.StabFlat

theorem eq_ker_stalkMap_of_points {X H : Scheme.{0}} (j : H ⟶ X) [IsClosedImmersion j] (h : H)
    (I : Ideal (X.presheaf.stalk (j h)))
    (hI : ∀ (R : Type) [CommRing R] [IsLocalRing R] (φ : X.presheaf.stalk (j h) →+* R),
      (∃ y : Spec (CommRingCat.of R) ⟶ H, y ≫ j = Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk (j h)) ↔
        I ≤ RingHom.ker φ) : I = RingHom.ker (j.stalkMap h).hom := by
  have h₁ : I ≤ RingHom.ker (j.stalkMap h).hom :=
    (hI (H.presheaf.stalk h) (j.stalkMap h).hom).1
      ⟨H.fromSpecStalk h, (Scheme.SpecMap_stalkMap_fromSpecStalk j).symm⟩
  have : Nontrivial (X.presheaf.stalk (j h) ⧸ I) := Ideal.Quotient.nontrivial_iff.2
    (ne_top_of_le_ne_top (RingHom.ker_ne_top _) h₁)
  have : IsLocalRing (X.presheaf.stalk (j h) ⧸ I) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
  obtain ⟨y, hy⟩ := (hI (X.presheaf.stalk (j h) ⧸ I) (Ideal.Quotient.mk I)).2 Ideal.mk_ker.ge
  have hl : IsLocalHom (Ideal.Quotient.mk I) := IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective
  have e : y (IsLocalRing.closedPoint _) = h := by
    apply j.isClosedEmbedding.injective
    refine (congrArg (fun q => q (IsLocalRing.closedPoint _)) hy).trans ?_
    exact (congrArg (X.fromSpecStalk (j h)) (IsLocalRing.comap_closedPoint (Ideal.Quotient.mk I))).trans
      Scheme.fromSpecStalk_closedPoint
  let ψ := H.presheaf.stalkSpecializes (specializes_of_eq e) ≫ Scheme.stalkClosedPointTo y
  have hψ : j.stalkMap h ≫ ψ = CommRingCat.ofHom (Ideal.Quotient.mk I) := by
    apply Spec.map_injective
    rw [← cancel_mono (X.fromSpecStalk (j h)), ← hy, Spec.map_comp, Category.assoc,
      Scheme.SpecMap_stalkMap_fromSpecStalk, Spec.map_comp, Category.assoc,
      Scheme.SpecMap_stalkSpecializes_fromSpecStalk_assoc, Scheme.Spec_stalkClosedPointTo_fromSpecStalk_assoc]
  have hψ' : ∀ a, ψ.hom ((j.stalkMap h).hom a) = Ideal.Quotient.mk I a := fun a => congrArg (fun q => q.hom a) hψ
  refine le_antisymm h₁ fun a ha => Ideal.Quotient.eq_zero_iff_mem.1 ?_
  rw [← hψ', RingHom.mem_ker.1 ha, map_zero]

theorem flat_of_isFinite_of_ideals : ∀ (V : Type) [CommRing V] [IsLocalRing V] (X H : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of V)) (j : H ⟶ X), IsClosedImmersion j → IsFinite (j ≫ f) → (∀ (h : H) (σ : V →+* X.presheaf.stalk (j h)), X.fromSpecStalk (j h) ≫ f = Spec.map (CommRingCat.ofHom σ) → IsLocalHom σ → ∃ I : Ideal (X.presheaf.stalk (j h)), ((Ideal.Quotient.mk I).comp σ).Flat ∧ ∀ (R : Type) [CommRing R] [IsLocalRing R] (φ : X.presheaf.stalk (j h) →+* R), (∃ y : Spec (CommRingCat.of R) ⟶ H, y ≫ j = Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk (j h)) ↔ I ≤ RingHom.ker φ) → Flat (j ≫ f) := by
  intro V _ _ X H f j hj hfin hI
  refine Flat.of_stalkMap _ fun h' => ?_
  obtain ⟨h, hh, hc⟩ : ∃ h : H, h' ⤳ h ∧ (j ≫ f) h = IsLocalRing.closedPoint V := by
    have hcl : IsClosed ((j ≫ f) '' closure {h'}) := (j ≫ f).isClosedMap _ isClosed_closure
    have hm : IsLocalRing.closedPoint V ∈ (j ≫ f) '' closure {h'} :=
      (IsLocalRing.specializes_closedPoint ((j ≫ f) h')).mem_closed hcl ⟨h', subset_closure rfl, rfl⟩
    obtain ⟨h, hh, e⟩ := hm
    exact ⟨h, specializes_iff_mem_closure.2 hh, e⟩
  refine UnramifiedEndFlat.flat_stalkMap_of_specializes _ hh ?_
  obtain ⟨σ, hσ⟩ := Spec.map_surjective (X.fromSpecStalk (j h) ≫ f)
  have hloc : IsLocalHom σ.hom := by
    refine (IsLocalRing.isLocalHom_iff_comap_closedPoint σ.hom).2 ?_
    refine (congrArg (fun q => q (IsLocalRing.closedPoint _)) hσ).trans ?_
    exact (congrArg f Scheme.fromSpecStalk_closedPoint).trans hc
  obtain ⟨I, hr, hI⟩ := hI h σ.hom hσ.symm hloc
  obtain rfl := eq_ker_stalkMap_of_points j h I hI
  have fl : (σ ≫ j.stalkMap h).hom.Flat :=
    hr.comp (RingHom.Flat.of_bijective
      (f := (RingHom.quotientKerEquivOfSurjective (j.stalkMap_surjective h)).toRingHom)
      (RingHom.quotientKerEquivOfSurjective (j.stalkMap_surjective h)).bijective)
  have e : σ ≫ j.stalkMap h = StructureSheaf.toStalk V ((j ≫ f) h) ≫ (j ≫ f).stalkMap h := by
    apply Spec.map_injective
    refine Eq.trans ?_ (Spec.map_comp _ _).symm
    refine Eq.trans ?_ (congrArg (_ ≫ ·) (Spec.fromSpecStalk_eq' (CommRingCat.of V) ((j ≫ f) h)))
    rw [Spec.map_comp, hσ, Scheme.SpecMap_stalkMap_fromSpecStalk_assoc]
    exact (Scheme.SpecMap_stalkMap_fromSpecStalk (j ≫ f)).symm
  let S := (Spec (CommRingCat.of V)).presheaf.stalk ((j ≫ f) h)
  letI : Algebra V S := StructureSheaf.stalkAlgebra V ((j ≫ f) h)
  have : ((j ≫ f) h).asIdeal.IsPrime := PrimeSpectrum.isPrime (R := V) _
  have : IsLocalization.AtPrime S ((j ≫ f) h).asIdeal := StructureSheaf.IsLocalization.to_stalk V _
  letI : Algebra V (H.presheaf.stalk h) := (σ ≫ j.stalkMap h).hom.toAlgebra
  letI : Algebra S (H.presheaf.stalk h) := ((j ≫ f).stalkMap h).hom.toAlgebra
  have : IsScalarTower V S (H.presheaf.stalk h) := IsScalarTower.of_algebraMap_eq' (congrArg (·.hom) e)
  exact (Module.flat_iff_of_isLocalization S ((j ≫ f) h).asIdeal.primeCompl (H.presheaf.stalk h)).2 fl

end GlobalTheory.StabFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRingStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.flat_closedSubscheme_finite_over_localRing : ∀ (V : Type) [CommRing V] [IsLocalRing V] (X H : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of V)) (j : H ⟶ X), IsClosedImmersion j → IsFinite (j ≫ f) → (∀ (h : H) (σ : V →+* X.presheaf.stalk (j h)), X.fromSpecStalk (j h) ≫ f = Spec.map (CommRingCat.ofHom σ) → IsLocalHom σ → ∃ I : Ideal (X.presheaf.stalk (j h)), ((Ideal.Quotient.mk I).comp σ).Flat ∧ ∀ (R : Type) [CommRing R] [IsLocalRing R] (φ : X.presheaf.stalk (j h) →+* R), (∃ y : Spec (CommRingCat.of R) ⟶ H, y ≫ j = Spec.map (CommRingCat.ofHom φ) ≫ X.fromSpecStalk (j h)) ↔ I ≤ RingHom.ker φ) → Flat (j ≫ f) := by
  first | exact @GlobalTheory.StabFlat.flat_of_isFinite_of_ideals
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FlatClosedSubschemeFiniteOverLocalRingStatement =====
