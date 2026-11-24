module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.IsTensorProduct
public import Mathlib.RingTheory.Finiteness.Cardinality
public import Mathlib.RingTheory.Ideal.Operations
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieChartOfSmoothChart
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizedModuleBaseChange
import Mathlib.GroupTheory.MonoidLocalization.Away
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGroupTangentLift, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieA, Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGroupTangentLift =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGroupTangentLift", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.Chart

theorem one_left_spMap {S : Scheme.{0}} (G : Over S) [GrpObj G] {R A : Type} [CommRing R] [CommRing A]
    (x : Sp R ⟶ S) (g : R →+* A) :
    (1 : Over.mk (spMap g ≫ x) ⟶ G).left = spMap g ≫ (1 : Over.mk x ⟶ G).left := by
  let k : Over.mk (spMap g ≫ x) ⟶ Over.mk x := Over.homMk (spMap g) rfl
  have h : (1 : Over.mk (spMap g ≫ x) ⟶ G) = k ≫ (1 : Over.mk x ⟶ G) := by
    rw [Hom.one_def, Hom.one_def, ← Category.assoc, toUnit_unique (k ≫ toUnit _) (toUnit _)]
  rw [h]; rfl

theorem exists_chart_at_point (S : Scheme.{0}) (G : Over S) [GrpObj G] [Smooth G.hom] (R : Type) [CommRing R]
    (x : Sp R ⟶ S) (p : Ideal R) [p.IsPrime] :
    ∃ f : R, f ∉ p ∧ ∃ (U : G.left.Opens) (V : S.Opens) (hU : IsAffineOpen U) (_ : IsAffineOpen V)
      (hUV : U ≤ G.hom ⁻¹ᵁ V),
      RingHom.Smooth (G.hom.appLE V U hUV).hom ∧
      ∃ u : Γ(G.left, U) →+* Localization.Away f,
        (1 : Over.mk (spMap (algebraMap R (Localization.Away f)) ≫ x) ⟶ G).left = spMap u ≫ hU.fromSpec := by
  let t : Sp R ⟶ G.left := (1 : Over.mk x ⟶ G).left
  let q : PrimeSpectrum R := ⟨p, inferInstance⟩
  let q' : Sp R := q
  obtain ⟨V, hV, hqV, -⟩ := exists_isAffineOpen_mem_and_subset (X := S) (U := ⊤) (x := G.hom (t q')) trivial
  obtain ⟨U, hU, hqU, hUV⟩ := exists_isAffineOpen_mem_and_subset (X := G.left) (U := G.hom ⁻¹ᵁ V) (x := t q') hqV
  have hUV' : U ≤ G.hom ⁻¹ᵁ V := hUV
  have hopen : IsOpen {y : PrimeSpectrum R | t (show Sp R from y) ∈ U} := (t ⁻¹ᵁ U).isOpen
  obtain ⟨_, ⟨f, rfl⟩, hqf, hsub⟩ :=
    PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open (show q ∈ _ from hqU) hopen
  refine ⟨f, hqf, U, V, hU, hV, hUV', HasRingHomProperty.appLE @Smooth G.hom inferInstance ⟨V, hV⟩ ⟨U, hU⟩ hUV', ?_⟩
  let a : Sp (Localization.Away f) ⟶ Sp R := spMap (algebraMap R (Localization.Away f))
  have hrange : Set.range (a ≫ t) ⊆ Set.range hU.fromSpec := by
    rw [hU.range_fromSpec]
    rintro _ ⟨y, rfl⟩
    apply hsub
    have : (PrimeSpectrum.comap (algebraMap R (Localization.Away f))) y ∈
        Set.range (PrimeSpectrum.comap (algebraMap R (Localization.Away f))) := ⟨y, rfl⟩
    rw [PrimeSpectrum.localization_away_comap_range (Localization.Away f) f] at this
    exact this
  let l := IsOpenImmersion.lift hU.fromSpec (a ≫ t) hrange
  refine ⟨(Spec.preimage l).hom, ?_⟩
  have hl : spMap (Spec.preimage l).hom = l := by
    simp [spMap]
  rw [one_left_spMap, hl]
  exact (IsOpenImmersion.lift_fac _ _ _).symm

end GlobalTheory.CompanionTheory.Ar.Chart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGroupTangentLift =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieA", "h": "module\n\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.IsTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Finiteness.Cardinality\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Htat.Lie

open TensorProduct

theorem bijective_of_cover {R M N J : Type} [CommRing R] [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N]
    (f : J → R) (hf : Ideal.span (Set.range f) = ⊤) (φ : M →ₗ[R] N)
    (h : ∀ i, ∃ (Q : Type) (_ : AddCommGroup Q) (_ : Module R Q) (a : N →ₗ[R] Q),
      IsLocalizedModule (Submonoid.powers (f i)) a ∧ IsLocalizedModule (Submonoid.powers (f i)) (a ∘ₗ φ)) :
    Function.Bijective φ := by
  constructor
  · rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro m hm
    refine Submodule.mem_of_span_eq_top_of_smul_pow_mem _ _ hf m ?_
    rintro ⟨_, i, rfl⟩
    obtain ⟨Q, _, _, a, -, h2⟩ := h i
    have h0 : (a ∘ₗ φ) m = (a ∘ₗ φ) 0 := by
      rw [LinearMap.comp_apply, LinearMap.mem_ker.1 hm, map_zero, map_zero]
    obtain ⟨⟨_, k, rfl⟩, hk⟩ := IsLocalizedModule.exists_of_eq (S := Submonoid.powers (f i)) h0
    refine ⟨k, ?_⟩
    simpa [Submonoid.smul_def] using hk
  · intro n
    refine Submodule.mem_of_span_eq_top_of_smul_pow_mem (LinearMap.range φ) _ hf n ?_
    rintro ⟨_, i, rfl⟩
    obtain ⟨Q, _, _, a, h1, h2⟩ := h i
    obtain ⟨⟨m, ⟨_, k, rfl⟩⟩, hk⟩ := IsLocalizedModule.surj (Submonoid.powers (f i)) (a ∘ₗ φ) (a n)
    have h0 : a (f i ^ k • n) = a (φ m) := by
      rw [map_smul]
      exact hk
    obtain ⟨⟨_, l, rfl⟩, hl⟩ := IsLocalizedModule.exists_of_eq (S := Submonoid.powers (f i)) h0
    refine ⟨l + k, f i ^ l • m, ?_⟩
    have hl' : f i ^ l • f i ^ k • n = f i ^ l • φ m := hl
    show φ (f i ^ l • m) = f i ^ (l + k) • n
    rw [map_smul, pow_add, mul_smul, hl']

theorem isBaseChange_hom {R A C P : Type} [CommRing R] [CommRing A] [CommRing C] [Algebra R A] [Algebra R C]
    [Algebra A C] [IsScalarTower R A C] [AddCommGroup P] [Module R P] [Module A P] [IsScalarTower R A P]
    [Module.Finite A P] [Module.Projective A P]
    (hA : ∀ (φ : P →ₗ[R] A) (a : A) p, φ (a • p) = a * φ p)
    (hC : ∀ (φ : P →ₗ[R] C) (a : A) p, φ (a • p) = algebraMap A C a * φ p)
    (g : (P →ₗ[R] A) →ₗ[A] (P →ₗ[R] C)) (hg : ∀ φ p, g φ p = algebraMap A C (φ p)) : IsBaseChange C g := by
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' A P
  obtain ⟨s, hs⟩ := Module.projective_lifting_property π LinearMap.id hπ
  let b : Fin n → P := fun k => π (fun j => if k = j then 1 else 0)
  have hexp : ∀ p : P, ∑ k, s p k • b k = p := by
    intro p
    have h1 := LinearMap.congr_fun hs p
    have h2 := LinearMap.pi_apply_eq_sum_univ π (s p)
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at h1
    rw [h1] at h2
    exact h2.symm
  let co : Fin n → (P →ₗ[R] A) := fun k => (LinearMap.proj k ∘ₗ s).restrictScalars R
  have hco : ∀ k p, co k p = s p k := fun _ _ => rfl
  have hsum : ∀ φ : P →ₗ[R] A, ∑ k, φ (b k) • co k = φ := by
    intro φ
    ext p
    conv_rhs => rw [← hexp p]

    simp [map_sum, hA, hco, mul_comm]
  let θ : C ⊗[A] (P →ₗ[R] A) →ₗ[C] (P →ₗ[R] C) := g.liftBaseChange C
  have hθ : ∀ c φ, θ (c ⊗ₜ φ) = c • g φ := fun c φ => LinearMap.liftBaseChange_tmul _ _ _ _
  let inv : (P →ₗ[R] C) → C ⊗[A] (P →ₗ[R] A) := fun ψ => ∑ k, ψ (b k) ⊗ₜ co k
  have hl : ∀ z, inv (θ z) = z := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp [inv]
    | add x y hx hy =>
      have : inv (θ (x + y)) = inv (θ x) + inv (θ y) := by
        simp [inv, add_tmul, Finset.sum_add_distrib]
      rw [this, hx, hy]
    | tmul c φ =>
      rw [hθ]
      conv_rhs => rw [← hsum φ, tmul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [LinearMap.smul_apply, hg, tmul_smul, smul_tmul', Algebra.smul_def (φ (b k)), smul_eq_mul, mul_comm]
  have hr : ∀ ψ, θ (inv ψ) = ψ := by
    intro ψ
    ext p
    conv_rhs => rw [← hexp p]

    simp only [inv, map_sum, hθ, LinearMap.sum_apply, LinearMap.smul_apply, hg, hco, hC, smul_eq_mul, mul_comm]
  refine IsBaseChange.of_equiv (LinearEquiv.ofBijective θ
    ⟨Function.LeftInverse.injective hl, Function.RightInverse.surjective hr⟩) fun φ => ?_
  exact (hθ 1 φ).trans (one_smul _ _)

end PositivityTheory.HtPt.Htat.Lie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieA =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieChartOfSmoothChart\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothGroupTangentLift\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieA\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieB\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizedModuleBaseChange\nimport Mathlib.Algebra.Module.LocalizedModule.Basic\nimport Mathlib.Algebra.Module.Projective\nimport Mathlib.GroupTheory.MonoidLocalization.Away\nimport Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieFin

noncomputable section

namespace PositivityTheory.HtPt.Htat

namespace Lie

variable {S : Scheme.{0}} {G : Over S} [GrpObj G]

theorem loc_of_charts {R : Type} [CommRing R] (x : Sp R ⟶ S) {J : Type} [Finite J] (f : J → R)
    (hf : Ideal.span (Set.range f) = ⊤) (hch : ∀ i, LieChart G x (f i)) {E : Type} [AddCommGroup E] [Module R E]
    (M : LieModel G x E) (i : J) {F : Type} [AddCommGroup F] [Module R F] [Module (Localization.Away (f i)) F]
    [IsScalarTower R (Localization.Away (f i)) F] (y : Sp (Localization.Away (f i)) ⟶ S) (hy : y = ptAt x (f i))
    (Mi : LieModel G y F) (r : E →ₗ[R] F)
    (hr : ∀ e, (Mi.pt (r e)).left = spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ (M.pt e).left) :
    IsLocalizedModule (Submonoid.powers (f i)) r := by
  subst hy
  choose P iA iM iL ist ifin iproj m nat using hch
  have hix : ∀ g : Idx f, ∃ i, f i ∣ g.1 := fun g => g.2
  choose ix hix using hix
  have hqc : ∀ (g g' : Idx f) (h : g.1 ∣ g'.1) (t : R), g'.1 = g.1 * t →
      ∀ r : (P (ix g) →ₗ[R] Localization.Away g.1) →ₗ[R] (P (ix g') →ₗ[R] Localization.Away g'.1),
      (∀ y, ((m (ix g') _ (unit_of_dvd (hix g'))).pt (r y)).left =
        spMap (dualMap (cmap h).toRingHom) ≫ ((m (ix g) _ (unit_of_dvd (hix g))).pt y).left) →
      IsLocalizedModule (Submonoid.powers t) r := by
    intro g g' h t ht r hr
    have hu' : IsUnit (algebraMap R (Localization.Away g'.1) (f (ix g))) :=
      unit_of_dvd ((hix g).trans h)
    obtain ⟨e, he⟩ := exists_equiv (R := R) (ptAt x g'.1) (m (ix g) _ hu') (m (ix g') _ (unit_of_dvd (hix g')))
    haveI := cmap_loc h ht
    haveI hcr := _root_.GlobalTheory.CompanionTheory.LocHom.isLocalizedModule_compRight_away R (P (ix g)) (Localization.Away g.1) (Localization.Away g'.1) (f (ix g)) t
      (unit_of_dvd (hix g)) (cmap h) (cmap_loc h ht)
    have hrr : r = (e : _ →ₗ[R] _) ∘ₗ LinearMap.compRight R (cmap h).toLinearMap := by
      refine LinearMap.ext fun y => pt_left_inj (m (ix g') _ (unit_of_dvd (hix g'))) ?_
      rw [hr]
      refine Eq.trans ?_ (he _).symm
      exact (nat (ix g) _ _ (unit_of_dvd (hix g)) hu' (cmap h) y).symm
    rw [hrr]
    exact IsLocalizedModule.of_linearEquiv _ _ _
  obtain ⟨ρ, hρ, hloc⟩ := loc_of_family x f hf M (fun g => P (ix g) →ₗ[R] Localization.Away g.1)
    (fun g => m (ix g) _ (unit_of_dvd (hix g))) hqc
  obtain ⟨e, he⟩ := exists_equiv (R := R) (ptAt x (f i))
    (m (ix ⟨f i, i, dvd_rfl⟩) _ (unit_of_dvd (hix ⟨f i, i, dvd_rfl⟩))) Mi
  have hrr : r = (e : _ →ₗ[R] _) ∘ₗ ρ ⟨f i, i, dvd_rfl⟩ :=
    LinearMap.ext fun y => pt_left_inj Mi ((hr y).trans ((he _).trans (hρ ⟨f i, i, dvd_rfl⟩ y)).symm)
  rw [hrr]
  haveI := hloc i
  exact IsLocalizedModule.of_linearEquiv _ _ _


variable (G) in
def SmChart {R : Type} [CommRing R] (x : Sp R ⟶ S) (f : R) : Prop :=
  ∃ (U : G.left.Opens) (V : S.Opens) (hU : IsAffineOpen U) (_ : IsAffineOpen V) (hUV : U ≤ G.hom ⁻¹ᵁ V),
    RingHom.Smooth (G.hom.appLE V U hUV).hom ∧ ∃ u : Γ(G.left, U) →+* Localization.Away f,
      (1 : Over.mk (spMap (algebraMap R (Localization.Away f)) ≫ x) ⟶ G).left = spMap u ≫ hU.fromSpec

theorem SmChart.lieChart {R : Type} [CommRing R] {x : Sp R ⟶ S} {f : R} (h : SmChart G x f) : LieChart G x f := by
  obtain ⟨U, V, hU, hV, hUV, hsm, u, hu⟩ := h
  exact lieChart_of_smooth_chart S G R x f U V hU hV hUV hsm u hu

theorem unit_away {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] (f : R) :
    IsUnit (algebraMap R (Localization.Away (algebraMap R R' f)) f) := by
  rw [IsScalarTower.algebraMap_apply R R' (Localization.Away (algebraMap R R' f))]
  exact IsLocalization.Away.algebraMap_isUnit _

theorem pt_eq {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] (x : Sp R ⟶ S) (g : R') :
    spMap (algebraMap R (Localization.Away g)) ≫ x = ptAt (spMap (algebraMap R R') ≫ x) g := by
  rw [ptAt, ← Category.assoc, spMap_comp', ← IsScalarTower.algebraMap_eq]

theorem SmChart.base {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {x : Sp R ⟶ S} {f : R}
    (h : SmChart G x f) : SmChart G (spMap (algebraMap R R') ≫ x) (algebraMap R R' f) := by
  obtain ⟨U, V, hU, hV, hUV, hsm, u, hu⟩ := h
  let κ : Localization.Away f →+* Localization.Away (algebraMap R R' f) :=
    IsLocalization.Away.lift f (unit_away (R' := R') f)
  have hκ : κ.comp (algebraMap R _) = algebraMap R _ := IsLocalization.Away.lift_comp f _
  refine ⟨U, V, hU, hV, hUV, hsm, κ.comp u, ?_⟩
  rw [ChartDer.one_left] at hu ⊢
  simp only [Over.mk_hom] at hu ⊢
  have e := pt_eq x (algebraMap R R' f)
  rw [← hκ, ← spMap_comp'] at e
  rw [← spMap_comp' u κ, Category.assoc (spMap κ), ← hu]
  refine (congrArg (· ≫ η[G].left) e.symm).trans ?_
  simp only [Category.assoc]

theorem exists_cover [Smooth G.hom] {R : Type} [CommRing R] (x : Sp R ⟶ S) :
    ∃ (J : Type) (_ : Finite J) (f : J → R), Ideal.span (Set.range f) = ⊤ ∧ ∀ i, SmChart G x (f i) := by
  have hspan : Ideal.span {f : R | SmChart G x f} = ⊤ := by
    by_contra hne
    obtain ⟨p, hp, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨f, hf, h⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Chart.exists_chart_at_point S G R x p
    exact hf (hle (Ideal.subset_span h))
  obtain ⟨s, hs, hsp⟩ := (Ideal.span_eq_top_iff_finite _).mp hspan
  refine ⟨s, inferInstance, fun i => i, ?_, fun i => hs i.2⟩
  rw [Subtype.range_coe_subtype]
  exact hsp

theorem isBaseChange_lie [Smooth G.hom] {R : Type} [CommRing R] (x : Sp R ⟶ S) {L : Type} [AddCommGroup L]
    [Module R L] (M : LieModel G x L) (R' : Type) [CommRing R'] [Algebra R R'] (L' : Type) [AddCommGroup L']
    [Module R' L'] [Module R L'] [IsScalarTower R R' L'] (M' : LieModel G (spMap (algebraMap R R') ≫ x) L')
    (β : L →ₗ[R] L') (hβ : ∀ e, (M'.pt (β e)).left = spMap (dualMap (algebraMap R R')) ≫ (M.pt e).left) :
    IsBaseChange R' β := by
  obtain ⟨J, _, f, hf, hch⟩ := exists_cover (G := G) x
  have hf' : Ideal.span (Set.range fun i => algebraMap R R' (f i)) = ⊤ := by
    have := congrArg (Ideal.map (algebraMap R R')) hf
    rwa [Ideal.map_span, Ideal.map_top, ← Set.range_comp] at this
  let φ : R' ⊗[R] L →ₗ[R'] L' := β.liftBaseChange R'
  have hφ : ∀ e, φ (1 ⊗ₜ e) = β e := fun e => by
    rw [LinearMap.liftBaseChange_tmul, one_smul]
  have hbij : Function.Bijective φ := by
    refine bijective_of_cover _ hf' φ fun i => ?_
    obtain ⟨P, _, _, _, _, _, _, m, nat⟩ := (hch i).lieChart
    let A := Localization.Away (f i)
    let C := Localization.Away (algebraMap R R' (f i))
    have hA : IsUnit (algebraMap R A (f i)) := IsLocalization.Away.algebraMap_isUnit _
    have hC : IsUnit (algebraMap R C (f i)) := unit_away (f i)
    let κ : A →+* C := IsLocalization.Away.lift (f i) hC
    have hκ : κ.comp (algebraMap R A) = algebraMap R C := IsLocalization.Away.lift_comp _ _
    letI : Algebra A C := κ.toAlgebra
    haveI : IsScalarTower R A C := IsScalarTower.of_algebraMap_eq' hκ.symm
    let c : A →ₐ[R] C := IsScalarTower.toAlgHom R A C
    obtain ⟨a, ha⟩ := exists_trL (R := R') (spMap (algebraMap R R') ≫ x) (spMap (algebraMap R C) ≫ x)
      (algebraMap R' C) (fun _ => rfl) (pt_eq x _).symm M' (m C hC)
    obtain ⟨ρ, hρ⟩ := exists_trL (R := R) x (spMap (algebraMap R A) ≫ x) (algebraMap R A) (fun _ => rfl) rfl M
      (m A hA)
    have l1 : IsLocalizedModule (Submonoid.powers (algebraMap R R' (f i))) a :=
      loc_of_charts (spMap (algebraMap R R') ≫ x) (fun i => algebraMap R R' (f i)) hf'
        (fun i => (hch i).base.lieChart) M' i _ (pt_eq x _) (m C hC) a ha
    have l2 : IsLocalizedModule (Submonoid.powers (f i)) ρ :=
      loc_of_charts x f hf (fun i => (hch i).lieChart) M i _ rfl (m A hA) ρ hρ
    have b2 : IsBaseChange A ρ := (isLocalizedModule_iff_isBaseChange (Submonoid.powers (f i)) A ρ).1 l2
    let g : (P →ₗ[R] A) →ₗ[A] (P →ₗ[R] C) :=
      { toFun := fun w => c.toLinearMap ∘ₗ w
        map_add' := fun w w' => LinearMap.comp_add _ _ _
        map_smul' := fun r w => LinearMap.ext fun p => by
          show κ (r * w p) = r • κ (w p)
          rw [map_mul, Algebra.smul_def]
          rfl }
    have b3 : IsBaseChange C g := isBaseChange_hom
      (fun w r p => GlobalTheory.CompanionTheory.LocHom.map_away_smul (AlgHom.id R A) w r p)
      (fun w r p => GlobalTheory.CompanionTheory.LocHom.map_away_smul c w r p) g fun _ _ => rfl
    have b4 := b2.comp b3
    have e : (g.restrictScalars R) ∘ₗ ρ = ((a ∘ₗ φ).restrictScalars R) ∘ₗ (TensorProduct.mk R R' L 1) := by
      refine LinearMap.ext fun l => pt_left_inj (m C hC) ?_
      show ((m C hC).pt (c.toLinearMap ∘ₗ ρ l)).left = ((m C hC).pt (a (φ (1 ⊗ₜ l)))).left
      rw [nat A C hA hC c, hρ, ha, hφ, hβ, ← Category.assoc, ← Category.assoc, spMap_dual_comp, spMap_dual_comp,
        ← IsScalarTower.algebraMap_eq, ← hκ]
      rfl
    rw [e] at b4
    have b5 : IsBaseChange C (a ∘ₗ φ) := (TensorProduct.isBaseChange R L R').of_comp b4
    exact ⟨P →ₗ[R] C, inferInstance, inferInstance, a, l1,
      (isLocalizedModule_iff_isBaseChange (Submonoid.powers (algebraMap R R' (f i))) C _).2 b5⟩
  exact IsBaseChange.of_equiv (LinearEquiv.ofBijective φ hbij) hφ

end Lie

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct in
open GlobalTheory.CompanionTheory.Ar in
theorem lie_proj : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [Smooth G.hom] (R : Type) [CommRing R] (x : Spec (CommRingCat.of R) ⟶ S) (L : Type) [AddCommGroup L] [Module R L] (M : LieModel G x L), Module.Finite R L ∧ Module.Projective R L ∧ ∀ (R' : Type) [CommRing R'] [Algebra R R'] (L' : Type) [AddCommGroup L'] [Module R' L'] [Module R L'] [IsScalarTower R R' L'] (M' : LieModel G (Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x) L') (β : L →ₗ[R] L'), (∀ e, (M'.pt (β e)).left = Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) ≫ (M.pt e).left) → IsBaseChange R' β := by
  intro S G _ _ R _ x L _ _ M
  obtain ⟨J, _, f, hf, hch⟩ := Lie.exists_cover (G := G) x
  obtain ⟨h1, h2⟩ := lieModel_finite_projective S G R x J f hf (fun i => (hch i).lieChart) L M
  exact ⟨h1, h2, fun R' _ _ L' _ _ _ _ M' β hβ => Lie.isBaseChange_lie x M R' L' M' β hβ⟩

end PositivityTheory.HtPt.Htat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLie =====
