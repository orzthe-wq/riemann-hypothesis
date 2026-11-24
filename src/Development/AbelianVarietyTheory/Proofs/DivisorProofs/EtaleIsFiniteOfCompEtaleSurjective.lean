module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset
public import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIsFiniteOfCompEtaleSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCover", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

namespace GlobalTheory.LfpDescent

theorem exists_linear_retraction (B C : Type*) [CommRing B] [CommRing C] [Algebra B C]
    [Module.Finite B C] [Module.Projective B C] (hinj : Function.Injective (algebraMap B C)) :
    ∃ l : C →ₗ[B] B, l 1 = 1 := by
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' B C
  obtain ⟨s, hs⟩ := Module.projective_lifting_property π LinearMap.id hπ
  have hsum : ∀ x : C, ∑ i, s x i • π (Pi.single i 1) = x := by
    intro x
    have h1 : π (s x) = x := LinearMap.congr_fun hs x
    conv_rhs => rw [← h1]
    rw [LinearMap.pi_apply_eq_sum_univ π (s x)]
    refine Finset.sum_congr rfl fun i _ => ?_
    congr 2
    ext j
    simp [Pi.single_apply, eq_comm]
  let T : Ideal B := LinearMap.range (LinearMap.applyₗ (R := B) (M₂ := B) (1 : C))
  have hT : ∀ x i, s x i ∈ T := fun x i =>
    ⟨(LinearMap.proj i) ∘ₗ s ∘ₗ (LinearMap.mulRight B x), by simp⟩
  have hle : (⊤ : Submodule B C) ≤ T • (⊤ : Submodule B C) := by
    intro x _
    rw [← hsum x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (hT x i) trivial
  obtain ⟨r, hr, hr0⟩ := Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul T ⊤
    Module.Finite.fg_top hle
  have hr1 : r = 0 := by
    apply hinj
    have := hr0 1 trivial
    rw [Algebra.smul_def, mul_one] at this
    simpa using this
  have h1 : (1 : B) ∈ T := by
    have := T.neg_mem hr
    simpa [hr1] using this
  obtain ⟨l, hl⟩ := h1
  exact ⟨l, hl⟩

theorem finitePresentation_of_retract (A B C : Type*) [CommRing A] [CommRing B] [CommRing C]
    [Algebra A B] [Algebra B C] [Algebra A C] [IsScalarTower A B C] [Module.Finite A B]
    [Module.Finite A C] [Algebra.FinitePresentation A C] [Module.Finite B C]
    [Module.Projective B C] (hinj : Function.Injective (algebraMap B C)) :
    Algebra.FinitePresentation A B := by
  obtain ⟨l, hl⟩ := exists_linear_retraction B C hinj
  have : Module.FinitePresentation A C :=
    (Module.FinitePresentation.iff_finitePresentation_of_finite (R := A) (S := C)).2 inferInstance
  let l' : C →ₗ[A] B := l.restrictScalars A
  let i : B →ₗ[A] C := (Algebra.linearMap B C).restrictScalars A
  have hli : ∀ b, l' (i b) = b := by
    intro b
    change l (algebraMap B C b) = b
    rw [Algebra.algebraMap_eq_smul_one, map_smul, hl, smul_eq_mul, mul_one]
  have hsurj : Function.Surjective l' := fun b => ⟨i b, hli b⟩
  have hker : LinearMap.ker l' = LinearMap.range (LinearMap.id - i ∘ₗ l') := by
    ext x
    simp only [LinearMap.mem_ker, LinearMap.mem_range, LinearMap.sub_apply, LinearMap.id_apply,
      LinearMap.comp_apply]
    constructor
    · intro hx
      exact ⟨x, by rw [hx, map_zero, sub_zero]⟩
    · rintro ⟨y, rfl⟩
      rw [map_sub, hli, sub_self]
  have hfg : (LinearMap.ker l').FG := by
    rw [hker, LinearMap.range_eq_map]
    exact Module.Finite.fg_top.map _
  have : Module.FinitePresentation A B := Module.finitePresentation_of_surjective l' hsurj hfg
  exact (Module.FinitePresentation.iff_finitePresentation_of_finite (R := A) (S := B)).1 this

theorem ringHom_finitePresentation {A B C : Type*} [CommRing A] [CommRing B] [CommRing C]
    (f : A →+* B) (g : B →+* C) (hf : f.Finite) (hgf : (g.comp f).Finite)
    (hgfp : (g.comp f).FinitePresentation) (hg : g.FaithfullyFlat) : f.FinitePresentation := by
  have hgfin : g.Finite := RingHom.Finite.of_comp_finite hgf
  have hgp : g.FinitePresentation :=
    RingHom.FinitePresentation.of_comp_finiteType f hgfp hf.finiteType
  algebraize [f, g, g.comp f]
  have : Module.FinitePresentation B C :=
    (Module.FinitePresentation.iff_finitePresentation_of_finite (R := B) (S := C)).2 inferInstance
  have : Module.Projective B C := Module.Flat.projective_of_finitePresentation
  exact finitePresentation_of_retract A B C hg.injective

end GlobalTheory.LfpDescent

namespace GlobalTheory.LfpDescent

theorem affine_case {X Y Z : Scheme.{0}} [IsAffine X] [IsAffine Y] [IsAffine Z] (h : X ⟶ Y)
    (f : Y ⟶ Z) [Flat h] [Surjective h] [IsFinite f] [IsFinite (h ≫ f)]
    [LocallyOfFinitePresentation (h ≫ f)] : LocallyOfFinitePresentation f := by
  rw [HasRingHomProperty.iff_of_isAffine (P := @LocallyOfFinitePresentation)]
  have hff : h.appTop.hom.FaithfullyFlat :=
    (Flat.flat_and_surjective_iff_faithfullyFlat_of_isAffine h).1 ⟨inferInstance, inferInstance⟩
  have hfp : (h ≫ f).appTop.hom.FinitePresentation :=
    HasRingHomProperty.appTop (P := @LocallyOfFinitePresentation) _ inferInstance
  have hfin1 : f.appTop.hom.Finite := f.finite_appTop
  have hfin2 : (h ≫ f).appTop.hom.Finite := (h ≫ f).finite_appTop
  rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp] at hfp hfin2
  exact ringHom_finitePresentation _ _ hfin1 hfin2 hfp hff

end GlobalTheory.LfpDescent

namespace GlobalTheory


open LfpDescent in
set_option backward.isDefEq.respectTransparency.types false in
theorem locallyOfFinitePresentation_of_etale_surjective_comp_finite_etale :
    ∀ (X Y Z : Scheme.{0}) (h : X ⟶ Y) (f : Y ⟶ Z), Etale h → Surjective h → Etale (h ≫ f) →
      IsFinite (h ≫ f) → IsSeparated f → LocallyOfFiniteType f →
      LocallyOfFinitePresentation f := by
  intro X Y Z h f _ _ _ _ _ _
  have : IsFinite f := GlobalTheory.isFinite_of_comp_surjective h f
  rw [IsZariskiLocalAtTarget.iff_of_iSup_eq_top (P := @LocallyOfFinitePresentation) (f := f) _
    (iSup_affineOpens_eq_top Z)]
  intro U
  have hU : IsAffine U := U.2
  have e := morphismRestrict_comp h f U
  have h1 : IsFinite ((h ≫ f) ∣_ U) := IsZariskiLocalAtTarget.restrict ‹_› _
  have h2 : LocallyOfFinitePresentation ((h ≫ f) ∣_ U) :=
    IsZariskiLocalAtTarget.restrict (P := @LocallyOfFinitePresentation) inferInstance _
  have : IsAffine (f ⁻¹ᵁ (U : Z.Opens)) := isAffine_of_isAffineHom (f ∣_ U)
  have : IsAffine ((h ≫ f) ⁻¹ᵁ (U : Z.Opens)) := isAffine_of_isAffineHom ((h ≫ f) ∣_ U)
  have : IsAffine (h ⁻¹ᵁ f ⁻¹ᵁ (U : Z.Opens)) := this
  have : Surjective (h ∣_ f ⁻¹ᵁ (U : Z.Opens)) :=
    IsZariskiLocalAtTarget.restrict (P := @Surjective) ‹_› _
  have : Flat (h ∣_ f ⁻¹ᵁ (U : Z.Opens)) := IsZariskiLocalAtTarget.restrict (P := @Flat) inferInstance _
  have : IsFinite (f ∣_ U) := IsZariskiLocalAtTarget.restrict ‹_› _
  have h1' : IsFinite (h ∣_ f ⁻¹ᵁ (U : Z.Opens) ≫ f ∣_ U) := e ▸ h1
  have h2' : LocallyOfFinitePresentation (h ∣_ f ⁻¹ᵁ (U : Z.Opens) ≫ f ∣_ U) := e ▸ h2
  exact affine_case (h ∣_ f ⁻¹ᵁ U) (f ∣_ U)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCoverStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIsFiniteOfCompEtaleSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIsFiniteOfCompEtaleSurjective", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FormallyUnramifiedOfCompOfEtaleOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyFinitePresentationOfEtaleCoverStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinitePartLePreimageOfClosedFibreSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Hecke

namespace GlobalTheory

theorem etale_isFinite_of_comp_etale_surjective :
    ∀ (X Y Z : Scheme.{0}) (h : X ⟶ Y) (f : Y ⟶ Z), Etale h → Surjective h → Etale (h ≫ f) →
      IsFinite (h ≫ f) → IsSeparated f → LocallyOfFiniteType f → Etale f ∧ IsFinite f := by
  intro X Y Z h f h1 h2 h3 h4 h5 h6
  have : LocallyOfFinitePresentation f := _root_.GlobalTheory.locallyOfFinitePresentation_of_etale_surjective_comp_finite_etale X Y Z h f h1 h2 h3 h4 h5 h6
  exact ⟨etale_of_comp_of_etale_of_surjective h f, isFinite_of_comp_surjective h f⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleIsFiniteOfCompEtaleSurjective =====
