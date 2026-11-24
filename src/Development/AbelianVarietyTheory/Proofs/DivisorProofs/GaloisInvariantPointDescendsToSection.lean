module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionRationalOfRetractGaloisFixedPoints
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfGaloisFixed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfGaloisFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfGaloisFixed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionRationalOfRetractGaloisFixedPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor

noncomputable section

namespace GlobalTheory.GaloisFixedSectionExtension

theorem extend_section {V : Type} [CommRing V] [IsDomain V] [IsIntegrallyClosed V] (X : Scheme.{0})
    (p : X ⟶ Spec (CommRingCat.of V)) [IsFinite p] (g : Spec (CommRingCat.of (FractionRing V)) ⟶ X)
    (hg : g ≫ p = Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))) :
    ∃ s : Spec (CommRingCat.of V) ⟶ X, s ≫ p = 𝟙 _ ∧
      Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) ≫ s = g := by
  haveI : IsAffine X := isAffine_of_isAffineHom p
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (g ≫ X.isoSpec.hom)
  obtain ⟨π, hπ⟩ := Spec.map_surjective (X.isoSpec.inv ≫ p)
  have hfin : π.hom.Finite := by
    rw [← IsFinite.SpecMap_iff, hπ]
    infer_instance
  have hcomp : π ≫ φ = CommRingCat.ofHom (algebraMap V (FractionRing V)) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hφ, hπ, Category.assoc, Iso.hom_inv_id_assoc, hg]
  have hc : ∀ v : V, φ.hom (π.hom v) = algebraMap V (FractionRing V) v := fun v =>
    congrArg (fun f => f.hom v) hcomp
  have hmem : ∀ a, φ.hom a ∈ (algebraMap V (FractionRing V)).range := by
    intro a
    obtain ⟨q, hq, hqa⟩ := hfin.to_isIntegral a
    have hint : IsIntegral V (φ.hom a) := by
      refine ⟨q, hq, ?_⟩
      have h1 := Polynomial.hom_eval₂ q π.hom φ.hom a
      rw [hqa, map_zero] at h1
      have h2 : φ.hom.comp π.hom = algebraMap V (FractionRing V) := RingHom.ext hc
      rw [h2] at h1
      exact h1.symm
    exact IsIntegrallyClosed.algebraMap_eq_of_integral hint
  have hinj : Function.Injective (algebraMap V (FractionRing V)) := IsFractionRing.injective V _
  let e := RingEquiv.ofBijective (algebraMap V (FractionRing V)).rangeRestrict
    ⟨fun a b h => hinj (congrArg Subtype.val h), (algebraMap V (FractionRing V)).rangeRestrict_surjective⟩
  let ψ : Γ(X, ⊤) →+* V := e.symm.toRingHom.comp (φ.hom.codRestrict _ hmem)
  have hψ : ∀ a, algebraMap V (FractionRing V) (ψ a) = φ.hom a := fun a =>
    congrArg Subtype.val (e.apply_symm_apply (φ.hom.codRestrict _ hmem a))
  have hψφ : CommRingCat.ofHom ψ ≫ CommRingCat.ofHom (algebraMap V (FractionRing V)) = φ := by
    ext a
    exact hψ a
  have hπψ : π ≫ CommRingCat.ofHom ψ = 𝟙 _ := by
    ext v
    exact hinj ((hψ _).trans (hc v))
  refine ⟨Spec.map (CommRingCat.ofHom ψ) ≫ X.isoSpec.inv, ?_, ?_⟩
  · rw [Category.assoc, ← hπ, ← Spec.map_comp, hπψ, Spec.map_id]
  · rw [← Category.assoc, ← Spec.map_comp, hψφ, hφ, Category.assoc, Iso.hom_inv_id, Category.comp_id]

theorem exists_section_of_galoisFixed : ∀ (V : Type) [inst : CommRing V] [inst_1 : IsDomain V] [CharZero V], IsIntegrallyClosed V → ∀ (N : CategoryTheory.Over (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp V)), AlgebraicGeometry.IsFinite (CategoryTheory.Over.hom N) → ∀ (nb : ReciprocityTheory.ChartRestriction.G.Out.TF (AlgebraicClosure (FractionRing V)) ⟶ N), (∀ (σ : Gal(AlgebraicClosure (FractionRing V)/FractionRing V)), CategoryTheory.CategoryStruct.comp (ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (AlgHom.toRingHom (↑σ : AlgebraicClosure (FractionRing V) →ₐ[FractionRing V] AlgebraicClosure (FractionRing V)))) (CategoryTheory.Over.Hom.left nb) = CategoryTheory.Over.Hom.left nb) → ∃ (s : CategoryTheory.MonoidalCategoryStruct.tensorUnit (CategoryTheory.Over (ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp V)) ⟶ N), nb = CategoryTheory.CategoryStruct.comp (CategoryTheory.SemiCartesianMonoidalCategory.toUnit (ReciprocityTheory.ChartRestriction.G.Out.TF (AlgebraicClosure (FractionRing V)))) s := by
  intro V _ _ _ hV N hN nb hfix
  haveI := hV
  haveI := hN
  haveI : IsAffine N.left := isAffine_of_isAffineHom N.hom
  obtain ⟨g, hg⟩ := GlobalTheory.TorsDescent.descend_point (K := FractionRing V) N.left nb.left hfix
  have hg' : Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V)))) ≫ g =
      nb.left := hg
  have hw : nb.left ≫ N.hom =
      Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V)))) ≫
        Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) := Over.w nb
  have hgp : g ≫ N.hom = Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) := by
    obtain ⟨χ, hχ⟩ := Spec.map_surjective (g ≫ N.hom)
    rw [← hχ]
    congr 1
    have h1 : χ ≫ CommRingCat.ofHom (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) =
        CommRingCat.ofHom (algebraMap V (FractionRing V)) ≫
          CommRingCat.ofHom (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))) := by
      apply Spec.map_injective
      rw [Spec.map_comp, Spec.map_comp, hχ, ← hw, ← hg', Category.assoc]
    ext v
    exact (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V))).injective
      (congrArg (fun f => f.hom v) h1)
  obtain ⟨s, hs, hsg⟩ := extend_section N.left N.hom g hgp
  refine ⟨Over.homMk s hs, ?_⟩
  apply Over.OverMorphism.ext
  show nb.left = (Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) (AlgebraicClosure (FractionRing V)))) ≫
        Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V)))) ≫ s
  rw [Category.assoc, hsg, hg']

end GlobalTheory.GaloisFixedSectionExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfGaloisFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfGaloisFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.FinDescent

theorem galoisFixed_point_of_finite : ∀ (V : Type) [CommRing V] [IsDomain V] [CharZero V], IsIntegrallyClosed V → ∀ (N : Over (Sp V)), IsFinite N.hom → ∀ (nb : TF (R := V) (AlgebraicClosure (FractionRing V)) ⟶ N), (∀ σ : AlgebraicClosure (FractionRing V) ≃ₐ[FractionRing V] AlgebraicClosure (FractionRing V), spMap σ.toAlgHom.toRingHom ≫ nb.left = nb.left) → ∃ s : 𝟙_ (Over (Sp V)) ⟶ N, nb = toUnit _ ≫ s := by
  first
  | exact @_root_.GlobalTheory.GaloisFixedSectionExtension.exists_section_of_galoisFixed

end GlobalTheory.FinDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantPointDescendsToSection =====
