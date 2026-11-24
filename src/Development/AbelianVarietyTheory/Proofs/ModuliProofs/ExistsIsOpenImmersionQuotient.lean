module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsInvariantSectionMemBasicOpenIff
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAffineCoverOfQuotient
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsActionOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsAffineOpenLeOfIsQProjOver
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsQuotientOfFiniteGroup
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSmulApplyEqOfEqOnInvariants
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverCompFinite
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientExistsUniqueCompEq
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsFiniteLocallyOfFiniteTypeDescend
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSectionsOrbitSubsetNonzeroLocus, Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverFiniteGroupQuotient, Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsReducedIsNormalFlat, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsOpenImmersionQuotient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSectionsOrbitSubsetNonzeroLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSectionsOrbitSubsetNonzeroLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.ExistsIsInvariantSectionMemBasicOpenIff\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise

attribute [local instance] MvPolynomial.gradedAlgebra

namespace GlobalTheory

theorem exists_forms_forall_mem_basicOpen {Γ : Type} [Finite Γ] {R : Type} [CommRing R] {N : ℕ}
    {X : Scheme.{0}} [CompactSpace X] (φ : Γ → (X ⟶ PSpace R N)) :
    ∃ (d n : ℕ) (F : Fin n → MvPolynomial (Fin (N + 1)) R), 0 < d ∧ (∀ i, (F i).IsHomogeneous d) ∧
      ∀ x : X, ∃ i, ∀ g, φ g x ∈ Proj.basicOpen (ProjSpace.grading R N) (F i) := by
  classical

  have orbit : ∀ x : X, ∃ e : ℕ, 0 < e ∧ ∃ f ∈ ProjSpace.grading R N e,
      Set.range (fun g => φ g x) ⊆ Proj.basicOpen (ProjSpace.grading R N) f := fun x =>
    FiniteSubsetsInAffineOpens.exists_proj_basicOpen (ProjSpace.grading R N) (Set.finite_range _)
  choose e he f hf hsub using orbit

  let U : X → Set X := fun x => {z | ∀ g, φ g z ∈ Proj.basicOpen (ProjSpace.grading R N) (f x)}
  have hU : ∀ x, U x ∈ nhds x := fun x => by
    refine IsOpen.mem_nhds ?_ fun g => hsub x ⟨g, rfl⟩
    simp only [U, Set.ofPred_forall]
    exact isOpen_iInter_of_finite fun g =>
      (φ g).continuous.isOpen_preimage _ (Proj.basicOpen (ProjSpace.grading R N) (f x)).isOpen

  obtain ⟨t, ht⟩ := CompactSpace.elim_nhds_subcover U hU
  have hD : 0 < ∏ x ∈ t, e x := Finset.prod_pos fun x _ => he x
  have hdvd : ∀ x ∈ t, e x ∣ ∏ y ∈ t, e y := fun x hx => Finset.dvd_prod_of_mem e hx
  refine ⟨∏ x ∈ t, e x, t.card,
    fun i => f (t.equivFin.symm i) ^ ((∏ x ∈ t, e x) / e (t.equivFin.symm i)), hD, fun i => ?_, fun x => ?_⟩
  · have h1 : (f (t.equivFin.symm i)).IsHomogeneous (e (t.equivFin.symm i)) := hf _
    have h2 := h1.pow ((∏ x ∈ t, e x) / e (t.equivFin.symm i))
    rwa [Nat.mul_div_cancel' (hdvd _ (t.equivFin.symm i).2)] at h2
  · have hx : x ∈ ⋃ y ∈ t, U y := by rw [ht]; exact Set.mem_univ x
    obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.1 hx
    have hxy' : ∀ g, φ g x ∈ Proj.basicOpen (ProjSpace.grading R N) (f y) := hxy
    refine ⟨t.equivFin ⟨y, hy⟩, fun g => ?_⟩
    simp only [Equiv.symm_apply_apply]
    rw [Proj.basicOpen_pow]
    · exact hxy' g
    · exact Nat.div_pos (Nat.le_of_dvd hD (hdvd y hy)) (he y)

theorem exists_sections_orbit_subset_nonzeroLocus : ∀ (Γ : Type) [Group Γ] [Finite Γ] (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (ρ : Γ →* Aut X), IsProjOver s → ∃ (L : LB X) (n : ℕ) (σ : Fin n → LB.Sec L), L.IsLB ∧ (∀ i, IsAffineOpen (Out.nonzeroLocus (σ i))) ∧ ∀ x : X, ∃ i, ∀ g, (ρ g).asIso.hom x ∈ Out.nonzeroLocus (σ i) := by
  intro Γ _ _ R _ X s ρ hs
  obtain ⟨N, j, hj, -⟩ := hs

  haveI : CompactSpace (PSpace R N) := by
    refine ⟨?_⟩
    have hcov : (Set.univ : Set (PSpace R N)) = ⋃ i, (ProjSpace.chart R N i : Set (PSpace R N)) := by
      ext y
      simp only [Set.mem_univ, Set.mem_iUnion, true_iff]
      exact ProjSpace.exists_mem_chart R N y
    rw [hcov]
    exact isCompact_iUnion fun i => (ProjSpace.isAffineOpen_chart R N i).isCompact
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace j

  obtain ⟨d, n, F, hd, hF, hcov⟩ := exists_forms_forall_mem_basicOpen (fun g => (ρ g).asIso.hom ≫ j)
  refine ⟨(lbPow (ProjSpace.O1 R N) d).pull j, n, fun i => secPull (ProjSpace.formSec d (F i) (hF i)) j,
    pull_isLB (isLB_lbPow (ProjSpace.O1_isLB R N) d) j, fun i => ?_, fun x => ?_⟩
  · rw [nonzeroLocus_secPull, ProjSpace.nonzeroLocus_formSec]
    exact (Proj.isAffineOpen_basicOpen (ProjSpace.grading R N) (F i) (hF i) hd).preimage j
  · obtain ⟨i, hi⟩ := hcov x
    refine ⟨i, fun g => ?_⟩
    rw [nonzeroLocus_secPull, ProjSpace.nonzeroLocus_formSec]
    exact hi g

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSectionsOrbitSubsetNonzeroLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverFiniteGroupQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverFiniteGroupQuotient", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAffineCoverOfQuotient\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSectionsOrbitSubsetNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise

namespace GlobalTheory

theorem isProjOver_of_isProper_of_affine_cover {R : Type} [CommRing R] {X : Scheme.{0}} (s : X ⟶ Sp R) [IsProper s]
    {L : LB X} (hL : L.IsLB) {n : ℕ} (σ : Fin n → LB.Sec L) (ha : ∀ i, IsAffineOpen (Out.nonzeroLocus (σ i)))
    (hc : ⨆ i, Out.nonzeroLocus (σ i) = ⊤) : IsProjOver s := by
  have hA : IsAmpleLB L := by
    refine ⟨hL, ⟨?_⟩, ?_⟩
    · have hu : (Set.univ : Set X) = ⋃ i, (Out.nonzeroLocus (σ i) : Set X) := by
        rw [← TopologicalSpace.Opens.coe_iSup, hc]
        rfl
      rw [hu]
      exact isCompact_iUnion fun i => (ha i).isCompact
    · intro x
      have hx : x ∈ (⊤ : X.Opens) := trivial
      rw [← hc] at hx
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
      refine ⟨1, le_rfl, secToPow (σ i) 1, ?_, ?_⟩
      · rw [nonzeroLocus_secToPow (σ i) le_rfl]
        exact hi
      · rw [nonzeroLocus_secToPow (σ i) le_rfl]
        exact ha i
  exact hA.isProjOver s

theorem isProjOver_quotient : ∀ (Γ : Type) [Group Γ] [Finite Γ] (X X' : Scheme.{0}) (ρ : Γ →* Aut X) (π : X ⟶ X'), (IsAffineHom π ∧ (∀ g, (ρ g).asIso.hom ≫ π = π) ∧ ∀ V : X'.Opens, Function.Injective (π.app V).hom ∧ ∀ f : Γ(X, π ⁻¹ᵁ V), (∀ g (h : π ⁻¹ᵁ V ≤ (ρ g).asIso.hom ⁻¹ᵁ (π ⁻¹ᵁ V)), ((ρ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (π.app V).hom) → ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (s' : X' ⟶ Sp R), IsProjOver (π ≫ s') → IsProjOver s' := by
  intro Γ _ _ X X' ρ π hq R _ _ s' hX
  have hQ : IsAffineQuotient ρ π :=
    ⟨hq.2.1, hq.1, fun W => (hq.2.2 W).1, fun W f hf => (hq.2.2 W).2 f (by
      unfold IsInvariantSection at hf
      exact fun g _ => (hf g).2)⟩
  have hP : IsProper (π ≫ s') := ((isProjOver_iff_isProper_and_exists_isAmpleLB _).1 hX).1
  have hs' : IsProper s' := hQ.isProper s'
  have hXs : X.IsSeparated := by
    constructor
    rw [show terminal.from X = (π ≫ s') ≫ terminal.from (Sp R) from terminal.hom_ext _ _]
    infer_instance
  obtain ⟨L, n, σ, hL, ha, ho⟩ := exists_sections_orbit_subset_nonzeroLocus Γ R X (π ≫ s') ρ hX
  obtain ⟨L', n', σ', hL', ha', hc'⟩ :=
    QuotientNorm.exists_affine_cover_of_quotient Γ X X' ρ π hq hXs L n σ hL ha ho
  exact isProjOver_of_isProper_of_affine_cover s' hL' σ' ha' hc'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverFiniteGroupQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsReducedIsNormalFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsReducedIsNormalFlat", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsDomainAndIsIntegrallyClosedLocalizationOfIsInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise

namespace GlobalTheory

theorem quotient_isReduced_isNormal_flat :
    ∀ (Γ : Type) [Group Γ] [Finite Γ] (X X' : Scheme.{0}) (ρ : Γ →* Aut X) (π : X ⟶ X'), (IsAffineHom π ∧ (∀ g, (ρ g).asIso.hom ≫ π = π) ∧ ∀ V : X'.Opens, Function.Injective (π.app V).hom ∧ ∀ f : Γ(X, π ⁻¹ᵁ V), (∀ g (h : π ⁻¹ᵁ V ≤ (ρ g).asIso.hom ⁻¹ᵁ (π ⁻¹ᵁ V)), ((ρ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (π.app V).hom) → (IsReduced X → IsReduced X') ∧ (IsLocallyNoetherian X → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X') ∧ ∀ (R : Type) [CommRing R] [IsDedekindDomain R] (s' : X' ⟶ Sp R), Flat (π ≫ s') → Flat s' := by
  rintro Γ _ _ X X' ρ π ⟨_, hπ, hV⟩
  have h : IsAffineQuotient ρ π :=
    ⟨hπ, ‹_›, fun W ↦ (hV W).1, fun W s hs ↦ (hV W).2 s fun g _ ↦ (hs g).2⟩
  refine ⟨fun _ ↦ h.isReduced, fun _ hN ↦ ?_, fun R _ _ s' _ ↦ ?_⟩
  · have := IsNormalScheme.of_pred hN
    have := h.isNormalScheme
    exact IsNormalScheme.pred X'
  · have := h.isSchemeTheoreticallyDominant
    exact flat_of_isSchemeTheoreticallyDominant
      (fun _ _ _ h ↦ IsDedekindDomain.flat_iff_torsion_eq_bot.mpr h) π s'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsReducedIsNormalFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsOpenImmersionQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsOpenImmersionQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsActionOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsAffineOpenLeOfIsQProjOver\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsQuotientOfFiniteGroup\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSmulApplyEqOfEqOnInvariants\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverCompFinite\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjOverFiniteGroupQuotient\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientExistsUniqueCompEq\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsFiniteLocallyOfFiniteTypeDescend\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientIsReducedIsNormalFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

namespace GlobalTheory

namespace QuotModel

theorem isProjOver_comp_spMap {O O' : Type} [CommRing O] [CommRing O'] (b : O' →+* O) {X : Scheme.{0}}
    (s : X ⟶ Sp O) (hb : IsFinite (spMap b)) (hs : IsProjOver s) : IsProjOver (s ≫ spMap b) := by
  obtain ⟨N, i, hi, rfl⟩ := hs
  have P := GlobalTheory.ProjSpace.isPullback_baseChange N b
  have hf : IsFinite (GlobalTheory.ProjSpace.baseChange N b) := MorphismProperty.of_isPullback P.flip hb
  have := _root_.GlobalTheory.isProjOver_comp_of_finite O' (PSpace O' N) X (i ≫ GlobalTheory.ProjSpace.baseChange N b) (PSpace.str O' N) inferInstance
    ⟨N, 𝟙 _, inferInstance, Category.id_comp _⟩
  rwa [Category.assoc, P.w, ← Category.assoc] at this

theorem isPullback_fractionField {O O' F F' : Type} [CommRing O] [CommRing O'] [Field F] [Field F'] [IsDomain O]
    [Algebra O F] [IsFractionRing O F] [Algebra O' F'] [IsFractionRing O' F'] (b : O' →+* O) (k : F' →+* F)
    (h : (algebraMap O F).comp b = k.comp (algebraMap O' F')) (hb : IsFinite (spMap b)) :
    Function.Injective b ∧
      IsPullback (spMap (algebraMap O F)) (spMap k) (spMap b) (spMap (algebraMap O' F')) := by
  have hinj : Function.Injective b := by
    have : Function.Injective ((algebraMap O F).comp b) := by
      rw [h]; exact k.injective.comp (IsFractionRing.injective O' F')
    exact Function.Injective.of_comp (f := algebraMap O F) this
  refine ⟨hinj, ?_⟩
  have hfin : b.Finite := (IsFinite.SpecMap_iff _).mp hb
  let := b.toAlgebra
  let := ((algebraMap O F).comp b).toAlgebra
  have : IsScalarTower O' O F := .of_algebraMap_eq' rfl
  have : Module.Finite O' O := hfin
  have : FaithfulSMul O' O := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
  have : Nontrivial O' := b.domain_nontrivial
  have : Algebra.IsAlgebraic O' O := inferInstance
  have h1 : IsLocalization (Algebra.algebraMapSubmonoid O (nonZeroDivisors O')) F := inferInstance
  have h2 : IsLocalization ((nonZeroDivisors O').map b) F := h1
  exact isPullback_SpecMap_of_isPushout _ _ _ _
    (CommRingCat.isPushout_of_isLocalization b k h.symm (nonZeroDivisors O'))

theorem exists_isOpenImmersion_quotient (Γ : Type) [Group Γ] [Finite Γ] (Y Y' U U' : Scheme.{0}) (τ : Γ →* Aut Y)
    (ρ₀ : Γ →* Aut U) (φ : Y ⟶ Y') (r : U ⟶ U') (j : U ⟶ Y) [IsOpenImmersion j]
    (hφ : (IsAffineHom φ ∧ (∀ g, (τ g).asIso.hom ≫ φ = φ) ∧ ∀ V : Y'.Opens, Function.Injective (φ.app V).hom ∧ ∀ f : Γ(Y, φ ⁻¹ᵁ V), (∀ g (h : φ ⁻¹ᵁ V ≤ (τ g).asIso.hom ⁻¹ᵁ (φ ⁻¹ᵁ V)), ((τ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (φ.app V).hom))
    (hr : (IsAffineHom r ∧ (∀ g, (ρ₀ g).asIso.hom ≫ r = r) ∧ ∀ V : U'.Opens, Function.Injective (r.app V).hom ∧ ∀ f : Γ(U, r ⁻¹ᵁ V), (∀ g (h : r ⁻¹ᵁ V ≤ (ρ₀ g).asIso.hom ⁻¹ᵁ (r ⁻¹ᵁ V)), ((ρ₀ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (r.app V).hom))
    (hj : ∀ g, j ≫ (τ g).asIso.hom = (ρ₀ g).asIso.hom ≫ j) :
    ∃ j' : U' ⟶ Y', IsOpenImmersion j' ∧ r ≫ j' = j ≫ φ ∧ φ ⁻¹' Set.range j' = Set.range j := by
  have hst : ∀ g (y : Y), y ∈ j.opensRange → (τ g).asIso.hom y ∈ j.opensRange := by
    rintro g _ ⟨u, rfl⟩
    exact ⟨(ρ₀ g).asIso.hom u, by rw [← Scheme.Hom.comp_apply, ← hj, Scheme.Hom.comp_apply]⟩
  obtain ⟨V, hV⟩ := (quotient_isIntegral_surjective_orbits Γ Y Y' τ φ hφ).2.2.2.2 j.opensRange (by
    intro g
    ext y
    refine ⟨fun h => ?_, hst g y⟩
    have h1 := hst g⁻¹ _ h
    have e : (τ g).asIso.hom ≫ (τ g⁻¹).asIso.hom = 𝟙 Y := by
      rw [map_inv]; exact (τ g).asIso.hom_inv_id
    rwa [← Scheme.Hom.comp_apply, e] at h1)
  let φ' : U ⟶ V := IsOpenImmersion.lift V.ι (j ≫ φ) (by
    rintro _ ⟨u, rfl⟩
    rw [Scheme.Opens.range_ι]
    have : j u ∈ φ ⁻¹ᵁ V := by rw [hV]; exact ⟨u, rfl⟩
    rw [Scheme.Hom.comp_apply]
    exact this)
  have e : φ' ≫ V.ι = j ≫ φ := IsOpenImmersion.lift_fac _ _ _
  have P : IsPullback φ' j V.ι φ := IsOpenImmersion.isPullback _ _ _ _ e.symm (by
    rw [Scheme.Opens.opensRange_ι, hV])
  have hφ' := (quotient_flat_baseChange Γ Y Y' U V τ φ φ' j V.ι hφ P inferInstance).2 ρ₀ fun g =>
    ⟨by rw [← cancel_mono V.ι, Category.assoc, e, ← Category.assoc, ← hj, Category.assoc, hφ.2.1], (hj g).symm⟩
  obtain ⟨a, ha, -⟩ := quotient_existsUnique_comp_eq Γ U U' ρ₀ r hr V φ' hφ'.2.1
  obtain ⟨a', ha', -⟩ := quotient_existsUnique_comp_eq Γ U V ρ₀ φ' hφ' U' r hr.2.1
  have : IsIso a := ⟨a', (quotient_existsUnique_comp_eq Γ U U' ρ₀ r hr U' r hr.2.1).unique
    (by rw [← Category.assoc, ha, ha']) (Category.comp_id _),
    (quotient_existsUnique_comp_eq Γ U V ρ₀ φ' hφ' V φ' hφ'.2.1).unique
    (by rw [← Category.assoc, ha', ha]) (Category.comp_id _)⟩
  refine ⟨a ≫ V.ι, inferInstance, by rw [← Category.assoc, ha, e], ?_⟩
  have hr' : Set.range (a ≫ V.ι) = V := by
    rw [Scheme.Hom.comp_base, TopCat.coe_comp, a.surjective.range_comp, Scheme.Opens.range_ι]
  rw [hr']
  exact congrArg SetLike.coe hV

end QuotModel

theorem exists_quotient_model_scheme : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (U : Scheme.{0}) (F O : Type) [Field F] [CommRing O] (c : U ⟶ Sp F) (t : SAB H U) (β : O →+* F) (Γ : Type) [Group Γ] [Finite Γ] (C : Cpt c t β) (U' : Scheme.{0}) (F' O' : Type) [Field F'] [CommRing O'] (c' : U' ⟶ Sp F') (β' : O' →+* F') (b : O' →+* O) (k : F' →+* F) (r : U ⟶ U') (ρ₀ : Γ →* Aut U) (ρ : Γ →* Aut C.X), IsDedFrac β → IsDedFrac β' → β.comp b = k.comp β' → IsFinite (spMap b) → r ≫ c' = c ≫ spMap k → (IsAffineHom r ∧ (∀ g, (ρ₀ g).asIso.hom ≫ r = r) ∧ ∀ V : U'.Opens, Function.Injective (r.app V).hom ∧ ∀ f : Γ(U, r ⁻¹ᵁ V), (∀ g (h : r ⁻¹ᵁ V ≤ (ρ₀ g).asIso.hom ⁻¹ᵁ (r ⁻¹ᵁ V)), ((ρ₀ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (r.app V).hom) → (∀ g, C.j ≫ (ρ g).asIso.hom = (ρ₀ g).asIso.hom ≫ C.j) → ∃ (X' : Scheme.{0}) (π : C.X ⟶ X') (s' : X' ⟶ Sp O') (jQ : U' ⟶ pullback s' (spMap β')), (IsAffineHom π ∧ (∀ g, (ρ g).asIso.hom ≫ π = π) ∧ ∀ V : X'.Opens, Function.Injective (π.app V).hom ∧ ∀ f : Γ(C.X, π ⁻¹ᵁ V), (∀ g (h : π ⁻¹ᵁ V ≤ (ρ g).asIso.hom ⁻¹ᵁ (π ⁻¹ᵁ V)), ((ρ g).asIso.hom.appLE _ _ h).hom f = f) → f ∈ Set.range (π.app V).hom) ∧ IsFinite π ∧ π ≫ s' = C.s ≫ spMap b ∧ Geo.Tor.IsNormalScheme X' ∧ IsProjOver s' ∧ Flat s' ∧ jQ ≫ pullback.snd _ _ = c' ∧ IsOpenImmersion jQ ∧ Dense (Set.range jQ) ∧ r ≫ jQ ≫ pullback.fst _ _ = C.j ≫ π ∧ ∀ x : C.X, π x ∈ Set.range (jQ ≫ pullback.fst s' (spMap β')) ↔ x ∈ Set.range C.j := by
  intro E _ _ _ H U F O _ _ c t β Γ _ _ C U' F' O' _ _ c' β' b k r ρ₀ ρ hβ hβ' hbk hb hrc hr hρ
  obtain ⟨⟨_, _⟩, -, hF⟩ := hβ
  obtain ⟨⟨_, _⟩, -, hF'⟩ := hβ'
  let := β.toAlgebra
  let := β'.toAlgebra
  obtain ⟨hN, hC, hS, hpre, hfl, hdom, hqc⟩ :=
    genericPart_dense_proOpen O F C.X U C.s C.jQ C.flat C.proj C.jQ_open C.jQ_dense
  have hdom' : IsDominant C.j := hdom
  obtain ⟨hinj, Pb⟩ := QuotModel.isPullback_fractionField (F := F) (F' := F') b k hbk hb
  replace Pb : IsPullback (spMap β) (spMap k) (spMap b) (spMap β') := Pb
  have hred : IsReduced C.X := by
    have : ∀ x : C.X, _root_.IsReduced (C.X.presheaf.stalk x) := fun x => by
      have := (C.normal x).1
      infer_instance
    exact isReduced_of_isReduced_stalk _
  have hjs : C.j ≫ C.s ≫ spMap b = r ≫ c' ≫ spMap β' := by
    rw [Cpt.j, Category.assoc, pullback.condition_assoc, ← Category.assoc, C.jQ_over, Pb.w, reassoc_of% hrc]
  have hinv : ∀ g, (ρ g).asIso.hom ≫ C.s ≫ spMap b = C.s ≫ spMap b := fun g =>
    ext_of_isDominant C.j (by rw [← Category.assoc, hρ, Category.assoc, hjs, ← Category.assoc, hr.2.1])
  have hproj := QuotModel.isProjOver_comp_spMap b C.s hb C.proj
  have hq : IsQProjOver C.s := by
    obtain ⟨N, i, hi, e⟩ := C.proj
    exact ⟨N, i, inferInstance, inferInstance, e⟩
  obtain ⟨X', π, hπ⟩ := exists_quotient_of_finite_group Γ C.X ρ fun x => by
    obtain ⟨V, hV, h, -⟩ := exists_isAffineOpen_le_of_isQProjOver O C.X C.s hq
      (Set.range fun g => (ρ g).asIso.hom x) ⊤ (Set.finite_range _) (Set.subset_univ _)
    exact ⟨V, hV, fun g => h ⟨g, rfl⟩⟩
  obtain ⟨s', hs', -⟩ := quotient_existsUnique_comp_eq Γ C.X X' ρ π hπ _ _ hinv
  have hprop : IsProper (π ≫ s') := by
    obtain ⟨N, i, hi, e⟩ := hproj
    have := isProper_str O' N
    rw [hs', ← e]; infer_instance
  have hfin := (_root_.GlobalTheory.quotient_isFinite_locallyOfFiniteType_descend Γ C.X X' ρ π hπ _ s' inferInstance).1
  obtain ⟨-, hnorm, hflat⟩ := _root_.GlobalTheory.quotient_isReduced_isNormal_flat Γ C.X X' ρ π hπ
  have hbf : Flat (spMap b) := by
    rw [Flat.SpecMap_iff]
    let := b.toAlgebra
    have : FaithfulSMul O' O := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
    exact RingHom.flat_algebraMap_iff.mpr (inferInstance : Module.Flat O' O)
  have hs'f : Flat s' := hflat O' s' (by rw [hs']; have := C.flat; infer_instance)
  have hβf : Flat (spMap β') := by
    rw [Flat.SpecMap_iff]
    exact RingHom.flat_algebraMap_iff.mpr (IsLocalization.flat F' (nonZeroDivisors O'))
  have hβm : IsPreimmersion (spMap β) :=
    IsPreimmersion.of_isLocalization (R := CommRingCat.of O) (S := F) (nonZeroDivisors O)
  let p := pullback.fst C.s (spMap β)
  let p' := pullback.fst s' (spMap β')
  have hpm : IsPreimmersion p :=
    MorphismProperty.of_isPullback (P := @IsPreimmersion) (IsPullback.of_hasPullback _ _).flip hβm
  let φ : pullback C.s (spMap β) ⟶ pullback s' (spMap β') :=
    pullback.lift (p ≫ π) (pullback.snd _ _ ≫ spMap k) (by
      rw [Category.assoc, hs', pullback.condition_assoc, Pb.w, Category.assoc])
  have e1 : φ ≫ p' = p ≫ π := pullback.lift_fst _ _ _
  have e2 : φ ≫ pullback.snd _ _ = pullback.snd _ _ ≫ spMap k := pullback.lift_snd _ _ _
  have P : IsPullback φ p p' π := by
    refine IsPullback.of_right ?_ e1 (IsPullback.of_hasPullback s' (spMap β')).flip
    rw [e2, hs']
    exact ((IsPullback.of_hasPullback C.s (spMap β)).paste_vert Pb).flip
  obtain ⟨⟨τ, hτ⟩, hφ⟩ := quotient_flat_baseChange Γ C.X X' _ _ ρ π φ p p' hπ P inferInstance
  replace hφ := hφ τ hτ
  have := C.jQ_open
  obtain ⟨j', hj', e3, e4⟩ := QuotModel.exists_isOpenImmersion_quotient Γ _ _ U U' τ ρ₀ φ r C.jQ hφ hr fun g => by
    rw [← cancel_mono p, Category.assoc, (hτ g).2, ← Category.assoc, Category.assoc (ρ₀ g).asIso.hom]
    exact hρ g
  have e5 : r ≫ j' ≫ p' = C.j ≫ π := by
    rw [reassoc_of% e3, e1, Cpt.j, Category.assoc]
  refine ⟨X', π, s', j', hπ, hfin, hs', hnorm hN C.normal, _root_.GlobalTheory.isProjOver_quotient Γ C.X X' ρ π hπ O' s' (hs' ▸ hproj), hs'f,
    ?_, hj', ?_, e5, fun x => ⟨?_, ?_⟩⟩
  · refine (quotient_existsUnique_comp_eq Γ U U' ρ₀ r hr _ (r ≫ c') fun g => ?_).unique ?_ rfl
    · rw [← Category.assoc, hr.2.1]
    · rw [reassoc_of% e3, e2, ← Category.assoc, C.jQ_over, hrc]
  · have hsurj := (quotient_isIntegral_surjective_orbits Γ _ _ τ φ hφ).2.1
    have hd : Dense (φ '' Set.range C.jQ) := φ.surjective.denseRange.dense_image φ.continuous C.jQ_dense
    exact hd.mono (by rw [← e4]; exact Set.image_preimage_subset _ _)
  · rintro ⟨u, hu⟩
    obtain ⟨y, hy, rfl⟩ := Scheme.exists_preimage_of_isPullback P (j' u) x
      (by rw [← hu, Scheme.Hom.comp_apply])
    have : y ∈ Set.range C.jQ := by rw [← e4]; exact ⟨u, hy.symm⟩
    obtain ⟨v, rfl⟩ := this
    exact ⟨v, Scheme.Hom.comp_apply _ _ _⟩
  · rintro ⟨u, rfl⟩
    exact ⟨r u, by rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, e5]⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsOpenImmersionQuotient =====
