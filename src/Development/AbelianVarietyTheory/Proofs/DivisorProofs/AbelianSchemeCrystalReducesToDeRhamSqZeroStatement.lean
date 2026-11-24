module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LiftSys


open TensorProduct in
theorem oneTmul_surjective_ker {R R₀ : Type} [CommRing R] [CommRing R₀] (I : Ideal R) (π : R →+* R₀)
    (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (M : Type*) [AddCommGroup M] [Module R M] :
    letI := π.toAlgebra
    Function.Surjective (TensorProduct.mk R R₀ M 1) ∧
      ∀ m : M, (1 : R₀) ⊗ₜ[R] m = 0 ↔ m ∈ I • (⊤ : Submodule R M) := by
  letI := π.toAlgebra
  subst hk
  let f : (R ⧸ RingHom.ker π) ≃ₐ[R] R₀ := Ideal.quotientKerAlgEquivOfSurjective (f := (Algebra.ofId R R₀)) hπ
  let E : R₀ ⊗[R] M ≃ₗ[R] M ⧸ (RingHom.ker π • (⊤ : Submodule R M)) :=
    (TensorProduct.congr f.toLinearEquiv.symm (LinearEquiv.refl R M)) ≪≫ₗ quotTensorEquivQuotSMul M (RingHom.ker π)
  have hE : ∀ m : M, E (1 ⊗ₜ m) = Submodule.Quotient.mk m := fun m ↦ by
    simp [E, map_one]
  refine ⟨fun t ↦ ?_, fun m ↦ ?_⟩
  · obtain ⟨m, hm⟩ := Submodule.Quotient.mk_surjective _ (E t)
    exact ⟨m, E.injective (by rw [← hm]; exact hE m)⟩
  · rw [← Submodule.Quotient.mk_eq_zero, ← hE, LinearEquiv.map_eq_zero_iff]

theorem mem_smul_top_of_equiv {R : Type} [CommRing R] (I : Ideal R) {M N : Type*} [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] (L : M ≃ₗ[R] N) (x : M) :
    L x ∈ I • (⊤ : Submodule R N) ↔ x ∈ I • (⊤ : Submodule R M) := by
  have e : (I • ⊤ : Submodule R N) = (I • ⊤ : Submodule R M).map (L : M →ₗ[R] N) := by
    rw [Submodule.map_smul'', Submodule.map_top, LinearMap.range_eq_top.2 L.surjective]
  rw [e, Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply]

theorem rhoBC_of_abelianLift : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R R₀ : Type) [CommRing R] [CommRing R₀]
    (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (g : ℕ)
    (A₀ : Over (Sp R₀)) [GrpObj A₀] (A' : Over (Sp R)) [GrpObj A'] (i' : A₀.left ⟶ A'.left)
    (h' : IsGrpPullback A₀ A' (spMap π) i'), IsAbelianScheme A' → SmoothOfRelativeDimension g A'.hom →
    RhoBC hI hk A₀.hom := by
  intro H1 H2 R R₀ _ _ I hI π hπ hk g A₀ _ A' _ i' h' hA hg
  letI := π.toAlgebra
  have := hA.smooth
  have := hA.proper
  haveI : Smooth A₀.hom := MorphismProperty.of_isPullback (P := @Smooth) h'.1 hA.smooth
  haveI : IsProper A₀.hom := MorphismProperty.of_isPullback (P := @IsProper) h'.1 hA.proper
  have w : i' ≫ A'.hom = A₀.hom ≫ spMap π := h'.1.w
  have hm : IsMor (dp0 R) A'.hom (divided₂ hI) (A₀.hom ≫ spMap π) (RingHom.id R) i' :=
    IsMor.of_dividedPowersZeroIdeal _ (by rw [Cris.spMap_id, Category.comp_id]; exact w)
  have hn : IsMor (dp0 R) A'.hom (dp0 R₀) A₀.hom π i' := IsMor.of_dividedPowersZeroIdeal _ w
  have bm : Function.Bijective hm.pull1 :=
    (H1.toCrystallineDeRham R I (divided₂ hI) (isDPNilpotent_squareZero hI) R₀ π hπ hk A'.left A₀.left A'.hom A₀.hom i'
      inferInstance inferInstance inferInstance h'.1 hm).1
  have comp : ∀ c, rho hI hk A₀.hom (hm.pull1 c) = hn.pull1 c := fun c ↦
    IsMor.pullback1_comp hm (redMor hI hk A₀.hom) hn (fun _ ↦ rfl) (Category.id_comp _) c
  have b' := H1.bijective_cechDeRhamComparison_degreeOne A'.hom inferInstance inferInstance inferInstance
  have b₀ := H1.bijective_cechDeRhamComparison_degreeOne A₀.hom inferInstance inferInstance inferInstance
  obtain ⟨⟨e, he⟩, -, -⟩ := (H2 R A' g hA hg).2.2.2.2.2 R₀ A₀.left A₀.hom i' h'.1
  have key : ∀ c, cmp1 A₀.hom (hn.pull1 c) = e (1 ⊗ₜ cmp1 A'.hom c) := fun c ↦
    (pairRes_injective i' A₀.hom).2.2 ((comparison_pullback hn c).symm.trans (he _))
  obtain ⟨hsurj, hker⟩ := oneTmul_surjective_ker I π hπ hk (HH1 A'.hom)
  let L := LinearEquiv.ofBijective hm.pull1 bm
  let C := LinearEquiv.ofBijective (cmp1 A'.hom) b'
  refine ⟨fun y ↦ ?_, fun c ↦ ?_⟩
  · obtain ⟨t, ht⟩ := e.surjective (cmp1 A₀.hom y)
    obtain ⟨m, rfl⟩ := hsurj t
    obtain ⟨c', rfl⟩ := b'.2 m
    exact ⟨hm.pull1 c', by rw [comp]; exact b₀.1 ((key c').trans ht)⟩
  · obtain ⟨c', rfl⟩ := bm.2 c
    rw [comp, show hm.pull1 c' = L c' from rfl, mem_smul_top_of_equiv I L c', ← mem_smul_top_of_equiv I C c',
      ← hker]
    change _ ↔ (1 : R₀) ⊗ₜ cmp1 A'.hom c' = 0
    rw [← LinearEquiv.map_eq_zero_iff e, ← key, ← map_zero (cmp1 A₀.hom)]
    exact ⟨fun h ↦ by rw [h], fun h ↦ b₀.1 h⟩

end GlobalTheory.LiftSys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianHodgeDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.BijectiveCechDeRhamComparisonDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.abelianScheme_crystal_reduces_to_deRham_sqZero : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (g : ℕ) (A₀ : Over (Sp R₀)) [GrpObj A₀] (A' : Over (Sp R)) [GrpObj A'] (i' : A₀.left ⟶ A'.left) (h' : IsGrpPullback A₀ A' (spMap π) i'), IsAbelianScheme A' → SmoothOfRelativeDimension g A'.hom → RhoBC hI hk A₀.hom := by
  exact GlobalTheory.LiftSys.rhoBC_of_abelianLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeCrystalReducesToDeRhamSqZeroStatement =====
