module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Smooth.StandardSmooth
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.RingTheory.Smooth.StandardSmoothCotangent
public import Mathlib.RingTheory.Kaehler.JacobiZariski
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Morphisms.FlatMono
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
import Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst
import Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionOfMonoOfSmoothOfRelativeDimension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDi", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Smooth.StandardSmoothCotangent\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\npublic import Mathlib.RingTheory.Kaehler.JacobiZariski\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem etale_of_formallyUnramified_of_relDim : ∀ (A B C : Type) [CommRing A] [CommRing B]
    [CommRing C] [Algebra A B] [Algebra B C] [Algebra A C] [IsScalarTower A B C] (g : ℕ),
    Algebra.IsStandardSmoothOfRelativeDimension g A B →
    Algebra.IsStandardSmoothOfRelativeDimension g A C →
    Algebra.FormallyUnramified B C → Algebra.Etale B C := by
  intro A B C _ _ _ _ _ _ _ g hB hC hU
  have : Algebra.IsStandardSmooth A B := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth g
  have : Algebra.IsStandardSmooth A C := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth g
  have hs : Function.Surjective (KaehlerDifferential.mapBaseChange A B C) := fun x =>
    (KaehlerDifferential.exact_mapBaseChange_map A B C x).mp (Subsingleton.elim _ _)
  have hinj : Function.Injective (KaehlerDifferential.mapBaseChange A B C) := by
    rcases subsingleton_or_nontrivial C with hC0 | hC0
    · intro x y _
      exact Subsingleton.elim (α := TensorProduct B C Ω[B⁄A]) x y
    · have : Nontrivial B := (algebraMap B C).domain_nontrivial
      have : Module.Free B Ω[B⁄A] := Algebra.IsStandardSmooth.free_kaehlerDifferential
      have : Module.Free C Ω[C⁄A] := Algebra.IsStandardSmooth.free_kaehlerDifferential
      have hr : Module.rank C Ω[C⁄A] = Module.rank C (TensorProduct B C Ω[B⁄A]) := by
        rw [Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential g, Module.rank_baseChange,
          Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential g]
        simp
      obtain ⟨e⟩ := nonempty_linearEquiv_of_rank_eq hr
      have h2 : Function.Surjective (e.toLinearMap ∘ₗ KaehlerDifferential.mapBaseChange A B C) :=
        e.surjective.comp hs
      have h3 := OrzechProperty.injective_of_surjective_endomorphism _ h2
      exact fun x y hxy => h3 (by simp [hxy])
  have : Algebra.FormallySmooth B C := by
    rw [Algebra.formallySmooth_iff]
    constructor
    · exact Module.Projective.of_free
    · refine subsingleton_of_forall_eq 0 fun x => ?_
      have h₁ : Algebra.H1Cotangent.δ A B C x = 0 := by
        apply hinj
        rw [map_zero]
        exact (Algebra.H1Cotangent.exact_δ_mapBaseChange A B C).apply_apply_eq_zero x
      obtain ⟨y, rfl⟩ := (Algebra.H1Cotangent.exact_map_δ A B C x).mp h₁
      rw [Subsingleton.elim y 0, map_zero]
  have : Algebra.FormallyEtale B C := Algebra.FormallyEtale.of_formallyUnramified_and_formallySmooth
  have : Algebra.FinitePresentation B C := Algebra.FinitePresentation.of_restrict_scalars_finitePresentation A B C
  exact ⟨inferInstance, inferInstance⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDiStatement", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.etale_of_formallyUnramified_standardSmooth_same_relDim : ∀ (A B C : Type) [CommRing A] [CommRing B] [CommRing C] [Algebra A B] [Algebra B C] [Algebra A C] [IsScalarTower A B C] (g : ℕ), Algebra.IsStandardSmoothOfRelativeDimension g A B → Algebra.IsStandardSmoothOfRelativeDimension g A C → Algebra.FormallyUnramified B C → Algebra.Etale B C := by
  first | exact @GlobalTheory.etale_of_formallyUnramified_of_relDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionOfMonoOfSmoothOfRelativeDimension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionOfMonoOfSmoothOfRelativeDimension", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleOfFormallyUnramifiedStandardSmoothSameRelDiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Morphisms.FlatMono\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotIsIsoSpMapDnFst\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon GlobalTheory.DualOpen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem etale_of_formallyUnramified_of_smoothOfRelativeDimension {X Y Z : Scheme.{0}} (f : X ⟶ Y)
    (p : Y ⟶ Z) (g : ℕ) (hp : SmoothOfRelativeDimension g p)
    (hq : SmoothOfRelativeDimension g (f ≫ p)) [FormallyUnramified f] : Etale f := by
  refine (HasRingHomProperty.iff_exists_appLE (P := @Etale)
    (RingHom.Etale.stableUnderComposition.stableUnderCompositionWithLocalizationAway
      fun R S _ _ _ r _ => RingHom.etale_algebraMap.mpr (.of_isLocalizationAway r)).left).mpr fun x => ?_
  obtain ⟨U, hU, V, hV, hxV, e, H⟩ := hp.exists_isStandardSmoothOfRelativeDimension (f x)
  obtain ⟨W, hW, hxW, e'⟩ := TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens
    (show x ∈ f ⁻¹ᵁ V from hxV)
  have e'' : W ≤ (f ≫ p) ⁻¹ᵁ U := e'.trans (f.preimage_mono e)
  have h1 := HasRingHomProperty.appLE (@SmoothOfRelativeDimension g) (f ≫ p) hq ⟨U, hU⟩ ⟨W, hW⟩ e''
  rw [RingHom.locally_iff_isLocalization RingHom.isStandardSmoothOfRelativeDimension_respectsIso]
    at h1
  obtain ⟨s, hs, hfs⟩ := h1
  have hs' := iSup_basicOpen_of_span_eq_top _ _ hs
  have hx : x ∈ (⨆ i ∈ (s : Set Γ(X, W)), X.basicOpen i) := by rw [hs']; exact hxW
  have hx' : ∃ r ∈ s, x ∈ X.basicOpen r := by simpa using hx
  obtain ⟨r, hr, hxr⟩ := hx'
  have hloc : IsLocalization.Away r Γ(X, X.basicOpen r) := hW.isLocalization_basicOpen r
  have er : X.basicOpen r ≤ f ⁻¹ᵁ V := (X.basicOpen_le r).trans e'
  have h2 : ((f ≫ p).appLE U (X.basicOpen r)
      ((X.basicOpen_le r).trans e'')).hom.IsStandardSmoothOfRelativeDimension g := by
    rw [← (f ≫ p).appLE_map e'' (homOfLE (X.basicOpen_le r)).op]
    exact hfs r hr _
  have h3 : (f.appLE V (X.basicOpen r) er).hom.FormallyUnramified :=
    HasRingHomProperty.appLE @FormallyUnramified f inferInstance ⟨V, hV⟩
      ⟨X.basicOpen r, hW.basicOpen r⟩ er
  refine ⟨⟨V, hV⟩, ⟨X.basicOpen r, hW.basicOpen r⟩, hxr, er, ?_⟩
  rw [← Scheme.Hom.appLE_comp_appLE f p U V _ e er, CommRingCat.hom_comp] at h2
  letI := (p.appLE U V e).hom.toAlgebra
  letI := (f.appLE V (X.basicOpen r) er).hom.toAlgebra
  letI := ((f.appLE V (X.basicOpen r) er).hom.comp (p.appLE U V e).hom).toAlgebra
  haveI : IsScalarTower Γ(Z, U) Γ(Y, V) Γ(X, X.basicOpen r) :=
    IsScalarTower.of_algebraMap_eq' rfl
  exact GlobalTheory.T.etale_of_formallyUnramified_standardSmooth_same_relDim Γ(Z, U) Γ(Y, V) Γ(X, X.basicOpen r) g H h2 h3

theorem isOpenImmersion_of_mono_of_smoothOfRelativeDimension :
    ∀ (X Y Z : Scheme.{0}) (f : X ⟶ Y) (p : Y ⟶ Z) (g : ℕ), SmoothOfRelativeDimension g p →
      SmoothOfRelativeDimension g (f ≫ p) → Mono f → IsOpenImmersion f := by
  intro X Y Z f p g hp hq hf
  have : Etale f := etale_of_formallyUnramified_of_smoothOfRelativeDimension f p g hp hq
  exact IsOpenImmersion.of_flat_of_mono f

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenImmersionOfMonoOfSmoothOfRelativeDimension =====
