module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Ideal
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.RingTheory.Etale.Locus
public import Mathlib.RingTheory.Etale.Kaehler
public import Mathlib.RingTheory.RingHom.Etale
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreSide
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChangeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpen, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompatStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibre", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.AffFib

theorem etale_basicOpen_iff (S R : CommRingCat.{0}) (θ : S ⟶ R) (f : R) :
    Etale ((show (Spec R).Opens from PrimeSpectrum.basicOpen f).ι ≫ Spec.map θ) ↔
      ((algebraMap R (Localization.Away f)).comp θ.hom).Etale := by
  have e : (show (Spec R).Opens from PrimeSpectrum.basicOpen f).ι ≫ Spec.map θ =
      (basicOpenIsoSpecAway f).hom ≫ Spec.map (θ ≫ CommRingCat.ofHom (algebraMap R (Localization.Away f))) := by
    rw [Spec.map_comp, ← Category.assoc, basicOpenIsoSpecAway_hom_SpecMap]
  rw [e]
  have key : Etale (Spec.map (θ ≫ CommRingCat.ofHom (algebraMap R (Localization.Away f)))) ↔
      ((algebraMap R (Localization.Away f)).comp θ.hom).Etale := HasRingHomProperty.Spec_iff (P := @Etale)
  rw [← key]
  constructor
  · intro H
    have e2 : Spec.map (θ ≫ CommRingCat.ofHom (algebraMap R (Localization.Away f))) =
        (basicOpenIsoSpecAway f).inv ≫ ((basicOpenIsoSpecAway f).hom ≫
          Spec.map (θ ≫ CommRingCat.ofHom (algebraMap R (Localization.Away f)))) :=
      (Iso.inv_hom_id_assoc _ _).symm
    rw [e2]; infer_instance
  · intro H; infer_instance

end GlobalTheory.Mum.AffFib

theorem GlobalTheory.Mum.etale_localisation_of_etale_affine_fibre : ∀ (A C B : CommRingCat.{0}) (φ : A ⟶ C) (ψ : C ⟶ B) (Ω : Type) [Field Ω] (ω : A ⟶ CommRingCat.of Ω) (W : (pullback (Spec.map (φ ≫ ψ)) (Spec.map ω)).Opens) (w : ↥(pullback (Spec.map (φ ≫ ψ)) (Spec.map ω))), w ∈ W → Etale (W.ι ≫ pullback.map (Spec.map (φ ≫ ψ)) (Spec.map ω) (Spec.map φ) (Spec.map ω) (Spec.map ψ) (𝟙 _) (𝟙 _) (by simp [Spec.map_comp]) (by simp)) → letI := φ.hom.toAlgebra; letI := ψ.hom.toAlgebra; letI := (φ ≫ ψ).hom.toAlgebra; letI := ω.hom.toAlgebra; letI : IsScalarTower A C B := IsScalarTower.of_algebraMap_eq (fun _ => rfl); ∃ (Q' : Ideal (TensorProduct A Ω B)) (_ : Q'.IsPrime) (f : TensorProduct A Ω B), Q'.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B) = (pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w).asIdeal ∧ f ∉ Q' ∧ ((algebraMap (TensorProduct A Ω B) (Localization.Away f)).comp (Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)).toRingHom).Etale := by
  intro A C B φ ψ Ω _ ω W w hw hE
  letI := φ.hom.toAlgebra; letI := ψ.hom.toAlgebra; letI := (φ ≫ ψ).hom.toAlgebra; letI := ω.hom.toAlgebra
  letI : IsScalarTower A C B := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  set F := pullback.map (Spec.map (φ ≫ ψ)) (Spec.map ω) (Spec.map φ) (Spec.map ω) (Spec.map ψ) (𝟙 _) (𝟙 _)
    (by simp [Spec.map_comp]) (by simp) with hFdef
  haveI := hE
  let θ := Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)
  let θc : CommRingCat.of (TensorProduct A Ω C) ⟶ CommRingCat.of (TensorProduct A Ω B) :=
    CommRingCat.ofHom θ.toRingHom
  have pB : IsPullback
      (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B).toRingHom))
      (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom : Ω →+* TensorProduct A Ω B)))
      (Spec.map (φ ≫ ψ)) (Spec.map ω) :=
    (isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_tensorProduct A Ω B)).flip
  have pC : IsPullback
      (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : C →ₐ[A] TensorProduct A Ω C).toRingHom))
      (Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeLeftRingHom : Ω →+* TensorProduct A Ω C)))
      (Spec.map φ) (Spec.map ω) :=
    (isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_tensorProduct A Ω C)).flip
  let eB := pB.isoPullback
  let eC := pC.isoPullback
  have hF : eB.hom ≫ F = Spec.map θc ≫ eC.hom := by
    apply pullback.hom_ext
    · rw [Category.assoc, Category.assoc, IsPullback.isoPullback_hom_fst, hFdef, pullback.lift_fst,
        ← Category.assoc, IsPullback.isoPullback_hom_fst, ← Spec.map_comp, ← Spec.map_comp]
      congr 1
    · rw [Category.assoc, Category.assoc, IsPullback.isoPullback_hom_snd, hFdef, pullback.lift_snd,
        ← Category.assoc, IsPullback.isoPullback_hom_snd, ← Spec.map_comp, Category.comp_id]
      congr 1
      ext c
      simp [θc, θ]
  have hθ : Spec.map θc = eB.hom ≫ F ≫ eC.inv := by
    rw [← Category.assoc, hF, Category.assoc, Iso.hom_inv_id, Category.comp_id]
  let U : (Spec (CommRingCat.of (TensorProduct A Ω B))).Opens := eB.hom ⁻¹ᵁ W
  let y := eB.inv w
  have hy : y ∈ U := by
    show eB.hom (eB.inv w) ∈ W
    simpa using hw
  obtain ⟨_, ⟨f, rfl⟩, hyf, hfU⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hy U.2
  have hD : (show (Spec (CommRingCat.of (TensorProduct A Ω B))).Opens from PrimeSpectrum.basicOpen f) ≤ U := hfU
  refine ⟨y.asIdeal, y.isPrime, f, ?_, (PrimeSpectrum.mem_basicOpen f y).1 hyf, ?_⟩
  · have : pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w =
        Spec.map (CommRingCat.ofHom (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B).toRingHom) y := by
      rw [← pB.isoPullback_hom_fst]
      show _ = (eB.hom ≫ pullback.fst _ _) (eB.inv w)
      simp
    rw [this]
    rfl
  · refine (GlobalTheory.Mum.AffFib.etale_basicOpen_iff _ _ θc f).1 ?_
    rw [hθ, ← Scheme.homOfLE_ι _ hD]
    have e1 : (Spec (CommRingCat.of (TensorProduct A Ω B))).homOfLE hD ≫ U.ι ≫ eB.hom ≫ F ≫ eC.inv =
        (Spec (CommRingCat.of (TensorProduct A Ω B))).homOfLE hD ≫ (eB.hom ∣_ W) ≫ (W.ι ≫ F) ≫ eC.inv := by
      rw [← Category.assoc (U.ι), ← morphismRestrict_ι]
      simp only [Category.assoc]
    rw [Category.assoc, e1]
    infer_instance
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibreStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.etale_localisation_of_etale_affine_fibre' : ∀ (A C B : CommRingCat.{0}) (φ : A ⟶ C) (ψ : C ⟶ B) (Ω : Type) [Field Ω] (ω : A ⟶ CommRingCat.of Ω) (W : (pullback (Spec.map (φ ≫ ψ)) (Spec.map ω)).Opens) (w : ↥(pullback (Spec.map (φ ≫ ψ)) (Spec.map ω))), w ∈ W → Etale (W.ι ≫ pullback.map (Spec.map (φ ≫ ψ)) (Spec.map ω) (Spec.map φ) (Spec.map ω) (Spec.map ψ) (𝟙 _) (𝟙 _) (by simp [Spec.map_comp]) (by simp)) → letI := φ.hom.toAlgebra; letI := ψ.hom.toAlgebra; letI := (φ ≫ ψ).hom.toAlgebra; letI := ω.hom.toAlgebra; letI : IsScalarTower A C B := IsScalarTower.of_algebraMap_eq (fun _ => rfl); ∃ (Q' : Ideal (TensorProduct A Ω B)) (_ : Q'.IsPrime) (f : TensorProduct A Ω B), Q'.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B) = (pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w).asIdeal ∧ f ∉ Q' ∧ ((algebraMap (TensorProduct A Ω B) (Localization.Away f)).comp (Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)).toRingHom).Etale := by
  first | exact @GlobalTheory.Mum.etale_localisation_of_etale_affine_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChange", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Ideal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Etale.Locus\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Mathlib.RingTheory.Etale.Kaehler\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section
namespace GlobalTheory.Mum
open KaehlerDifferential TensorProduct

theorem bijective_of_bijective_lTensor_residueField {R M N : Type*} [CommRing R] [IsLocalRing R]
    [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    [Module.Finite R M] [Module.Finite R N] [Module.Projective R N] (l : M →ₗ[R] N)
    (h : Function.Bijective (l.lTensor (ResidueField R))) : Function.Bijective l := by
  have : Module.Free R N := Module.free_of_flat_of_isLocalRing
  refine ⟨?_, ?_⟩
  · obtain ⟨l', hl'⟩ := (IsLocalRing.split_injective_iff_lTensor_residueField_injective l).mpr h.1
    exact Function.HasLeftInverse.injective ⟨l', LinearMap.congr_fun hl'⟩
  · have hex := lTensor_exact (ResidueField R) (LinearMap.exact_map_mkQ_range l)
      (Submodule.mkQ_surjective _)
    have hsub : Subsingleton (ResidueField R ⊗[R] (N ⧸ LinearMap.range l)) := by
      refine subsingleton_of_forall_eq 0 fun y => ?_
      obtain ⟨x, rfl⟩ := LinearMap.lTensor_surjective (ResidueField R) (Submodule.mkQ_surjective _) y
      obtain ⟨z, rfl⟩ := h.2 x
      exact hex.apply_apply_eq_zero z
    rw [IsLocalRing.subsingleton_tensorProduct] at hsub
    rw [← LinearMap.range_eq_top]
    exact Submodule.Quotient.subsingleton_iff.mp hsub

theorem bijective_lTensor_baseChange_of_bijective {B M N : Type*} [CommRing B]
    [AddCommGroup M] [Module B M] [AddCommGroup N] [Module B N] (Q : Ideal B) [Q.IsPrime]
    (φ : M →ₗ[B] N) (h : Function.Bijective (φ.lTensor Q.ResidueField)) :
    Function.Bijective ((φ.baseChange (Localization.AtPrime Q)).lTensor
      (ResidueField (Localization.AtPrime Q))) := by
  let BQ := Localization.AtPrime Q
  let k := ResidueField BQ
  let eM := AlgebraTensorModule.cancelBaseChange B BQ k k M
  let eN := AlgebraTensorModule.cancelBaseChange B BQ k k N
  have key : ∀ x, eN ((φ.baseChange BQ).lTensor k x) = φ.lTensor Q.ResidueField (eM x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul c y =>
      induction y using TensorProduct.induction_on with
      | zero => simp
      | add y z hy hz => simp only [tmul_add, map_add (f := _)] at hy hz ⊢; rw [hy, hz]
      | tmul q m => simp [eM, eN]
  have : ⇑((φ.baseChange BQ).lTensor k) = eN.symm ∘ (φ.lTensor Q.ResidueField) ∘ eM := by
    funext x; simp [← key]
  rw [this]
  exact eN.symm.bijective.comp (h.comp eM.bijective)

theorem kaehler_map_map_apply (A C B BQ : Type) [CommRing A] [CommRing C] [CommRing B] [CommRing BQ] [Algebra A C] [Algebra A B] [Algebra C B] [IsScalarTower A C B]
   [Algebra B BQ] [Algebra A BQ] [Algebra C BQ] [IsScalarTower A B BQ] [IsScalarTower C B BQ] [IsScalarTower A C BQ] (ω : Ω[C⁄A]) :
    map A A B BQ (map A A C B ω) = map A A C BQ ω := by
  have : ((map A A B BQ).restrictScalars C).comp (map A A C B) = map A A C BQ := by
    apply Derivation.liftKaehlerDifferential_unique
    ext x
    simp [map_D, ← IsScalarTower.algebraMap_apply]
  exact LinearMap.congr_fun this ω

theorem exists_etale_away_of_bijective_mapBaseChange : ∀ (A C B : Type) [CommRing A] [CommRing C]
    [CommRing B] [Algebra A C] [Algebra A B] [Algebra C B] [IsScalarTower A C B] [Algebra.Smooth A C]
    [Algebra.Smooth A B] (Q : Ideal B) [Q.IsPrime],
    Function.Bijective ((KaehlerDifferential.mapBaseChange A C B).lTensor Q.ResidueField) →
      ∃ f : B, f ∉ Q ∧ Algebra.Etale C (Localization.Away f) := by
  intro A C B _ _ _ _ _ _ _ _ _ Q _ h
  let BQ := Localization.AtPrime Q
  let φ := mapBaseChange A C B
  have hψ₀ : Function.Bijective (φ.baseChange BQ) :=
    bijective_of_bijective_lTensor_residueField _ (bijective_lTensor_baseChange_of_bijective Q φ h)
  let eM := AlgebraTensorModule.cancelBaseChange C B BQ BQ Ω[C⁄A]
  have hbc : IsBaseChange BQ (map A A B BQ) :=
    (isLocalizedModule_iff_isBaseChange Q.primeCompl BQ _).mp
      (isLocalizedModule_map A B BQ Q.primeCompl)
  let eN := hbc.equiv
  have key : ∀ x, mapBaseChange A C BQ (eM x) = eN (φ.baseChange BQ x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul q y =>
      induction y using TensorProduct.induction_on with
      | zero => simp
      | add y z hy hz => simp only [tmul_add, map_add (f := _)] at hy hz ⊢; rw [hy, hz]
      | tmul b ω =>
        simp only [eM, eN, φ, AlgebraTensorModule.cancelBaseChange_tmul, mapBaseChange_tmul,
          LinearMap.baseChange_tmul]
        rw [IsBaseChange.equiv_tmul, map_smul, kaehler_map_map_apply, smul_assoc, smul_comm q b]
  have hψ : Function.Bijective (mapBaseChange A C BQ) := by
    have : ⇑(mapBaseChange A C BQ) = eN ∘ (φ.baseChange BQ) ∘ eM.symm := by
      funext x; simp [← key]
    rw [this]
    exact eN.bijective.comp (hψ₀.comp eM.symm.bijective)
  haveI : Algebra.FormallySmooth B BQ := Algebra.FormallySmooth.of_isLocalization Q.primeCompl
  haveI : Algebra.FormallySmooth A BQ := Algebra.FormallySmooth.comp A B BQ
  haveI : Algebra.IsEtaleAt C Q := _root_.GlobalTheory.SmoothDescent.formallyEtale_of_bijective_mapBaseChange A C BQ hψ
  haveI : Algebra.FinitePresentation C B :=
    Algebra.FinitePresentation.of_restrict_scalars_finitePresentation A C B
  exact Algebra.exists_etale_of_isEtaleAt Q

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChangeStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Ideal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.exists_etale_away_of_bijective_kaehler_mapBaseChange : ∀ (A C B : Type) [CommRing A] [CommRing C] [CommRing B] [Algebra A C] [Algebra A B] [Algebra C B] [IsScalarTower A C B] [Algebra.Smooth A C] [Algebra.Smooth A B] (Q : Ideal B) [Q.IsPrime], Function.Bijective ((KaehlerDifferential.mapBaseChange A C B).lTensor Q.ResidueField) → ∃ f : B, f ∉ Q ∧ Algebra.Etale C (Localization.Away f) := by
  first | exact @GlobalTheory.Mum.exists_etale_away_of_bijective_mapBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChangeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpen", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory

theorem fibre_etale_restrict_open : ∀ (T X Z T' X' Z' S : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p) (p' : X' ⟶ T') (q' : Z' ⟶ T') (h' : X' ⟶ Z') (hh' : h' ≫ q' = p') (iT : T' ⟶ T) (iX : X' ⟶ X) (iZ : Z' ⟶ Z) [IsOpenImmersion iT] [IsOpenImmersion iX] [IsOpenImmersion iZ] (sZ : iZ ≫ q = q' ≫ iT) (sh : iX ≫ h = h' ≫ iZ) (x : S ⟶ T) (x' : S ⟶ T') (sx : x' ≫ iT = x) (W : (pullback p x).Opens) (w : ↥(pullback p x)) (hw : w ∈ W) (hz : pullback.fst p x w ∈ Set.range iX), Etale (W.ι ≫ pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) → ∃ (W' : (pullback p' x').Opens) (w' : ↥(pullback p' x')), w' ∈ W' ∧ iX (pullback.fst p' x' w') = pullback.fst p x w ∧ Etale (W'.ι ≫ pullback.map p' x' q' x' h' (𝟙 _) (𝟙 _) (by simp [hh']) (by simp)) := by
  intro T X Z T' X' Z' S p q h hh p' q' h' hh' iT iX iZ _ _ _ sZ sh x x' sx W w hw hz hE
  have hp : p' ≫ iT = iX ≫ p := by
    simp only [← hh, ← hh', Category.assoc, ← sZ]
    simp only [← Category.assoc, sh]
  have hs : x' ≫ iT = 𝟙 S ≫ x := by simp [sx]
  let j := pullback.map p' x' p x iX (𝟙 S) iT hp hs
  let jZ := pullback.map q' x' q x iZ (𝟙 S) iT sZ.symm hs
  obtain ⟨a', ha'⟩ := hz
  have hwr : w ∈ Set.range j := by
    rw [Scheme.Pullback.range_map]
    exact ⟨⟨a', ha'⟩, ⟨pullback.snd p x w, by simp⟩⟩
  obtain ⟨w', rfl⟩ := hwr
  set F := pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp) with hF
  set F' := pullback.map p' x' q' x' h' (𝟙 _) (𝟙 _) (by simp [hh']) (by simp) with hF'
  have hnat : j ≫ F = F' ≫ jZ := by
    apply pullback.hom_ext
    · simp only [j, jZ, F, F', Category.assoc]
      rw [pullback.lift_fst, pullback.lift_fst_assoc, pullback.lift_fst, pullback.lift_fst_assoc, Category.assoc, Category.assoc, sh]
    · simp only [j, jZ, F, F', Category.assoc]
      rw [pullback.lift_snd, pullback.lift_snd]
      simp only [Category.comp_id]
      exact (pullback.lift_snd _ _ _).trans (pullback.lift_snd _ _ _).symm
  refine ⟨j ⁻¹ᵁ W, w', hw, ?_, ?_⟩
  · have e1 : j ≫ pullback.fst p x = pullback.fst p' x' ≫ iX := pullback.lift_fst _ _ _
    have e2 := congrArg (fun f : pullback p' x' ⟶ X => f w') e1
    simp only [Scheme.Hom.comp_apply] at e2
    exact e2.symm
  · have e : ((j ⁻¹ᵁ W).ι ≫ F') ≫ jZ = (j ∣_ W) ≫ (W.ι ≫ F) := by
      rw [Category.assoc, ← hnat, ← Category.assoc, ← morphismRestrict_ι, Category.assoc]
    have : Etale (((j ⁻¹ᵁ W).ι ≫ F') ≫ jZ) := by
      rw [e]; infer_instance
    exact Etale.of_comp _ jZ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpenStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.fibre_etale_restrict_open_alt : ∀ (T X Z T' X' Z' S : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p) (p' : X' ⟶ T') (q' : Z' ⟶ T') (h' : X' ⟶ Z') (hh' : h' ≫ q' = p') (iT : T' ⟶ T) (iX : X' ⟶ X) (iZ : Z' ⟶ Z) [IsOpenImmersion iT] [IsOpenImmersion iX] [IsOpenImmersion iZ] (sZ : iZ ≫ q = q' ≫ iT) (sh : iX ≫ h = h' ≫ iZ) (x : S ⟶ T) (x' : S ⟶ T') (sx : x' ≫ iT = x) (W : (pullback p x).Opens) (w : ↥(pullback p x)) (hw : w ∈ W) (hz : pullback.fst p x w ∈ Set.range iX), Etale (W.ι ≫ pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) → ∃ (W' : (pullback p' x').Opens) (w' : ↥(pullback p' x')), w' ∈ W' ∧ iX (pullback.fst p' x' w') = pullback.fst p x w ∧ Etale (W'.ι ≫ pullback.map p' x' q' x' h' (𝟙 _) (𝟙 _) (by simp [hh']) (by simp)) := by
  first | exact @GlobalTheory.fibre_etale_restrict_open
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompat", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsMoreSide\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum


open KaehlerDifferential TensorProduct in
theorem mapBaseChange_residueField_bijective_of_etale_fibre :
    ∀ (A C B Ω : Type) [CommRing A] [CommRing C] [CommRing B] [Algebra A C] [Algebra A B] [Algebra C B] [IsScalarTower A C B] [Field Ω] [Algebra A Ω] (Q : Ideal B) [Q.IsPrime] (Q' : Ideal (TensorProduct A Ω B)) [Q'.IsPrime] (f : TensorProduct A Ω B), Q'.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B) = Q → f ∉ Q' → ((algebraMap (TensorProduct A Ω B) (Localization.Away f)).comp (Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)).toRingHom).Etale → Function.Bijective ((KaehlerDifferential.mapBaseChange A C B).lTensor Q.ResidueField) := by
  intro A C B Ω _ _ _ _ _ _ _ _ _ Q _ Q' _ f hQ hf het
  classical
  letI : Algebra C (TensorProduct A Ω C) := Algebra.TensorProduct.rightAlgebra
  letI : Algebra B (TensorProduct A Ω B) := Algebra.TensorProduct.rightAlgebra
  set ψ := ((algebraMap (TensorProduct A Ω B) (Localization.Away f)).comp
    (Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)).toRingHom) with hψ
  letI : Algebra (TensorProduct A Ω C) (Localization.Away f) := ψ.toAlgebra
  haveI : Algebra.Etale (TensorProduct A Ω C) (Localization.Away f) := het
  haveI : IsScalarTower Ω (TensorProduct A Ω C) (Localization.Away f) :=
    IsScalarTower.of_algebraMap_eq fun w => by
      change _ = ψ _
      simp [hψ, Algebra.TensorProduct.algebraMap_apply, IsScalarTower.algebraMap_apply Ω (TensorProduct A Ω B) (Localization.Away f)]

  have hunit : IsUnit (algebraMap (TensorProduct A Ω B) Q'.ResidueField f) := by
    rw [isUnit_iff_ne_zero, Ne, Ideal.algebraMap_residueField_eq_zero]; exact hf
  letI : Algebra (Localization.Away f) Q'.ResidueField :=
    (Localization.awayLift (algebraMap (TensorProduct A Ω B) Q'.ResidueField) f hunit).toAlgebra
  have hlift : ∀ s, algebraMap (Localization.Away f) Q'.ResidueField
      (algebraMap (TensorProduct A Ω B) (Localization.Away f) s) =
      algebraMap (TensorProduct A Ω B) Q'.ResidueField s := fun s =>
    IsLocalization.Away.lift_eq f hunit s
  have hBK : ∀ b : B, algebraMap B Q'.ResidueField b =
      algebraMap (TensorProduct A Ω B) Q'.ResidueField (algebraMap B (TensorProduct A Ω B) b) := by
    intro b
    rw [IsScalarTower.algebraMap_apply B (Localization.AtPrime Q') Q'.ResidueField,
      IsScalarTower.algebraMap_apply B (TensorProduct A Ω B) (Localization.AtPrime Q'),
      ← IsScalarTower.algebraMap_apply]
  letI : Algebra C Q'.ResidueField := ((algebraMap B Q'.ResidueField).comp (algebraMap C B)).toAlgebra
  haveI : IsScalarTower C B Q'.ResidueField := IsScalarTower.of_algebraMap_eq fun _ => rfl
  obtain ⟨eB, heB⟩ := _root_.GlobalTheory.AuxiliaryLemmaFirst.main A Ω B (TensorProduct A Ω B)
    (Localization.Away f) Q'.ResidueField (fun x => by rw [hlift, hBK])
  obtain ⟨eC, heC⟩ := _root_.GlobalTheory.AuxiliaryLemmaFirst.main A Ω C (TensorProduct A Ω C)
    (Localization.Away f) Q'.ResidueField (fun x => by
      change algebraMap B Q'.ResidueField (algebraMap C B x) =
        algebraMap (Localization.Away f) Q'.ResidueField (ψ ((1 : Ω) ⊗ₜ[A] x))
      rw [hBK, hψ, RingHom.comp_apply, hlift]
      congr 1)
  set K := Q'.ResidueField
  let E := eC.trans eB.symm
  have hE : ∀ c : C, E ((1 : K) ⊗ₜ[C] KaehlerDifferential.D A C c) =
      (1 : K) ⊗ₜ[B] KaehlerDifferential.D A B (algebraMap C B c) := by
    intro c
    simp only [E, LinearEquiv.trans_apply, heC, LinearEquiv.symm_apply_eq, heB]
    rfl
  have hE' : ∀ ω : Ω[C⁄A], E ((1 : K) ⊗ₜ[C] ω) =
      (1 : K) ⊗ₜ[B] KaehlerDifferential.map A A C B ω := by
    intro ω
    have hω : ω ∈ Submodule.span C (Set.range (KaehlerDifferential.D A C)) := by
      rw [KaehlerDifferential.span_range_derivation]; trivial
    induction hω using Submodule.span_induction with
    | mem x hx => obtain ⟨c, rfl⟩ := hx; rw [hE, KaehlerDifferential.map_D]
    | zero => simp
    | add x y _ _ hx hy => rw [TensorProduct.tmul_add, map_add (f := _), hx, hy, map_add (f := _), TensorProduct.tmul_add]
    | smul c x _ hx =>
      have h1 : (1 : K) ⊗ₜ[C] (c • x) = algebraMap C K c • ((1 : K) ⊗ₜ[C] x) := by
        rw [TensorProduct.tmul_smul]; exact (algebraMap_smul K c _).symm
      rw [h1, map_smul, hx, LinearMap.map_smul_of_tower, ← algebraMap_smul B c,
        TensorProduct.tmul_smul, ← algebraMap_smul K (algebraMap C B c)]
      rfl
  have hE'' : ∀ (k : K) (ω : Ω[C⁄A]), E (k ⊗ₜ[C] ω) = k ⊗ₜ[B] KaehlerDifferential.map A A C B ω := by
    intro k ω
    have h1 : k ⊗ₜ[C] ω = k • ((1 : K) ⊗ₜ[C] ω) := by rw [TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
    rw [h1, map_smul, hE', TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
  letI : Algebra Q.ResidueField K :=
    (Ideal.ResidueField.map Q Q' (algebraMap B (TensorProduct A Ω B)) (by rw [← hQ]; rfl)).toAlgebra
  haveI : IsScalarTower B Q.ResidueField K := IsScalarTower.of_algebraMap_eq fun b => by
    rw [RingHom.algebraMap_toAlgebra, Ideal.ResidueField.map_algebraMap, hBK]
  rw [← LinearMap.baseChange_eq_ltensor,
    ← Module.FaithfullyFlat.lTensor_bijective_iff_bijective Q.ResidueField K]
  let cM := TensorProduct.AlgebraTensorModule.cancelBaseChange B Q.ResidueField K K
    (TensorProduct C B Ω[C⁄A])
  let cN := TensorProduct.AlgebraTensorModule.cancelBaseChange B Q.ResidueField K K Ω[B⁄A]
  let cC := TensorProduct.AlgebraTensorModule.cancelBaseChange C B K K Ω[C⁄A]
  have key : ∀ z, ((KaehlerDifferential.mapBaseChange A C B).baseChange Q.ResidueField).lTensor K z =
      cN.symm (E (cC (cM z))) := by
    intro z
    rw [LinearEquiv.eq_symm_apply]
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul k y =>
      induction y using TensorProduct.induction_on with
      | zero => simp
      | add y₁ y₂ h₁ h₂ => simp only [TensorProduct.tmul_add, map_add (f := _), h₁, h₂]
      | tmul l m =>
        induction m using TensorProduct.induction_on with
        | zero => simp
        | add m₁ m₂ h₁ h₂ => simp only [TensorProduct.tmul_add, map_add (f := _), h₁, h₂]
        | tmul b ω =>
          simp only [cM, cN, cC, LinearMap.lTensor_tmul, LinearMap.baseChange_tmul,
            TensorProduct.AlgebraTensorModule.cancelBaseChange_tmul,
            KaehlerDifferential.mapBaseChange_tmul, hE'', TensorProduct.smul_tmul]
  have hfun : ⇑(((KaehlerDifferential.mapBaseChange A C B).baseChange Q.ResidueField).lTensor K) =
      ⇑cN.symm ∘ ⇑E ∘ ⇑cC ∘ ⇑cM := funext key
  rw [hfun]
  exact cN.symm.bijective.comp (E.bijective.comp (cC.bijective.comp cM.bijective))

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompatStatement", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.localization_tensor_prime_comap_compat : ∀ (A C B Ω : Type) [CommRing A] [CommRing C] [CommRing B] [Algebra A C] [Algebra A B] [Algebra C B] [IsScalarTower A C B] [Field Ω] [Algebra A Ω] (Q : Ideal B) [Q.IsPrime] (Q' : Ideal (TensorProduct A Ω B)) [Q'.IsPrime] (f : TensorProduct A Ω B), Q'.comap (Algebra.TensorProduct.includeRight : B →ₐ[A] TensorProduct A Ω B) = Q → f ∉ Q' → ((algebraMap (TensorProduct A Ω B) (Localization.Away f)).comp (Algebra.TensorProduct.map (AlgHom.id A Ω) (IsScalarTower.toAlgHom A C B)).toRingHom).Etale → Function.Bijective ((KaehlerDifferential.mapBaseChange A C B).lTensor Q.ResidueField) := by
  first | exact @GlobalTheory.Mum.mapBaseChange_residueField_bijective_of_etale_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalisationOfEtaleAffineFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleAwayOfBijectiveMapBaseChangeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FibreEtaleRestrictOpenStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalizationTensorPrimeComapCompatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem etale_image_comp_of_etale (X Z X' Z' : Scheme.{0}) (h : X ⟶ Z) (h' : X' ⟶ Z') (iX : X' ⟶ X) (iZ : Z' ⟶ Z)
    [IsOpenImmersion iX] [IsOpenImmersion iZ] (sh : iX ≫ h = h' ≫ iZ) (U : X'.Opens) :
    Etale (U.ι ≫ h') → Etale ((iX ''ᵁ U).ι ≫ h) := by
  intro hE
  have e : (iX ''ᵁ U).ι ≫ h = (iX.isoImage U).inv ≫ (U.ι ≫ h') ≫ iZ := by
    rw [Iso.eq_inv_comp, ← Category.assoc, Scheme.Hom.isoImage_hom_ι, Category.assoc, sh, Category.assoc]
  rw [e]
  infer_instance

end GlobalTheory.Mum

theorem GlobalTheory.Mum.etale_near_of_etale_fibre : ∀ (T X Z : Scheme.{0}) (p : X ⟶ T) (q : Z ⟶ T) (h : X ⟶ Z) (hh : h ≫ q = p), Smooth p → Smooth q → ∀ (Ω : Type) [Field Ω] (x : Sp Ω ⟶ T) (W : (pullback p x).Opens) (w : ↥(pullback p x)), w ∈ W → Etale (W.ι ≫ pullback.map p x q x h (𝟙 _) (𝟙 _) (by simp [hh]) (by simp)) → ∃ V : X.Opens, pullback.fst p x w ∈ V ∧ Etale (V.ι ≫ h) := by
  intro T X Z p q h hh hp hq Ω _ x W w hw hE
  subst hh
  obtain ⟨UA, hUA, hzA, -⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp T.isBasis_affineOpens)
    (show (h ≫ q) (pullback.fst (h ≫ q) x w) ∈ (⊤ : T.Opens) from trivial)
  obtain ⟨UC, hUC, hzC, hCA⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp Z.isBasis_affineOpens)
    (show h (pullback.fst (h ≫ q) x w) ∈ q ⁻¹ᵁ UA by simpa using hzA)
  obtain ⟨UB, hUB, hzB, hBC⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens)
    (show pullback.fst (h ≫ q) x w ∈ h ⁻¹ᵁ UC from hzC)
  have hUA' : IsAffineOpen UA := hUA
  have hUB' : IsAffineOpen UB := hUB
  have hUC' : IsAffineOpen UC := hUC
  haveI := hUA'.isOpenImmersion_fromSpec
  haveI := hUB'.isOpenImmersion_fromSpec
  haveI := hUC'.isOpenImmersion_fromSpec
  have hxr : Set.range x ⊆ Set.range hUA'.fromSpec := by
    rw [hUA'.range_fromSpec]
    rintro _ ⟨y, rfl⟩
    have : Subsingleton (Sp Ω) := inferInstanceAs (Subsingleton (PrimeSpectrum Ω))
    obtain rfl : y = pullback.snd (h ≫ q) x w := Subsingleton.elim _ _
    have := congrArg (fun g => g w) (pullback.condition (f := h ≫ q) (g := x))
    simp only [Scheme.Hom.comp_apply] at this
    show x (pullback.snd (h ≫ q) x w) ∈ UA
    rw [← this]; simpa using hzA
  set φ := q.appLE UA UC hCA
  set ψ := h.appLE UC UB hBC
  let x' := IsOpenImmersion.lift hUA'.fromSpec x hxr
  let ω : Γ(T, UA) ⟶ CommRingCat.of Ω := Spec.preimage x'
  have sx : Spec.map ω ≫ hUA'.fromSpec = x := by
    simp only [ω, Spec.map_preimage]; exact IsOpenImmersion.lift_fac _ _ _
  obtain ⟨W', w', hw', hfst, hE'⟩ := GlobalTheory.T.fibre_etale_restrict_open_alt T X Z _ _ _ (Sp Ω) (h ≫ q) q h rfl
    (Spec.map (φ ≫ ψ)) (Spec.map φ) (Spec.map ψ) (by rw [Spec.map_comp])
    hUA'.fromSpec hUB'.fromSpec hUC'.fromSpec (hUA'.SpecMap_appLE_fromSpec q hUC' hCA).symm
    (hUC'.SpecMap_appLE_fromSpec h hUB' hBC).symm x (Spec.map ω) sx W w hw
    (by rw [hUB'.range_fromSpec]; exact hzB) hE
  have hex := GlobalTheory.T.etale_localisation_of_etale_affine_fibre' _ _ _ φ ψ Ω ω W' w' hw' hE'
  dsimp only at hex
  obtain ⟨Q', hQ', f, hcomap, hf, hEt⟩ := hex
  letI := φ.hom.toAlgebra; letI := ψ.hom.toAlgebra; letI := (φ ≫ ψ).hom.toAlgebra; letI := ω.hom.toAlgebra
  letI : IsScalarTower Γ(T, UA) Γ(Z, UC) Γ(X, UB) := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI := hQ'
  haveI hQprime : (pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w').asIdeal.IsPrime := PrimeSpectrum.isPrime _
  have hbij := GlobalTheory.T.localization_tensor_prime_comap_compat Γ(T, UA) Γ(Z, UC) Γ(X, UB) Ω (pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w').asIdeal Q' f hcomap hf hEt
  haveI : Algebra.Smooth Γ(T, UA) Γ(Z, UC) := HasRingHomProperty.appLE @Smooth q hq ⟨UA, hUA'⟩ ⟨UC, hUC'⟩ hCA
  haveI : Algebra.Smooth Γ(T, UA) Γ(X, UB) := by
    have := HasRingHomProperty.appLE @Smooth (h ≫ q) hp ⟨UA, hUA'⟩ ⟨UB, hUB'⟩ (hBC.trans (h.preimage_mono hCA))
    rw [← Scheme.Hom.appLE_comp_appLE h q UA UC UB hCA hBC] at this
    exact this
  obtain ⟨g, hg, hgEt⟩ := GlobalTheory.T.exists_etale_away_of_bijective_kaehler_mapBaseChange Γ(T, UA) Γ(Z, UC) Γ(X, UB) (pullback.fst (Spec.map (φ ≫ ψ)) (Spec.map ω) w').asIdeal hbij
  have hR : ((algebraMap Γ(X, UB) (Localization.Away g)).comp ψ.hom).Etale := by
    have := RingHom.etale_algebraMap.mpr hgEt
    rwa [IsScalarTower.algebraMap_eq Γ(Z, UC) Γ(X, UB) (Localization.Away g)] at this
  have hV := (_root_.GlobalTheory.Mum.AffFib.etale_basicOpen_iff _ _ ψ g).mpr hR
  refine ⟨hUB'.fromSpec ''ᵁ (PrimeSpectrum.basicOpen g), ?_,
    etale_image_comp_of_etale X Z _ _ h (Spec.map ψ) hUB'.fromSpec hUC'.fromSpec
      (hUC'.SpecMap_appLE_fromSpec h hUB' hBC).symm _ hV⟩
  rw [← hfst]
  exact Set.mem_image_of_mem _ hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNearPointOfEtaleOnFibreSmooth =====
