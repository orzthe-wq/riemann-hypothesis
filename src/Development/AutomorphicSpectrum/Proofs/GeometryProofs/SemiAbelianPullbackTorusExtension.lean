module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Nakayama
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharValMultiplicative
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverOfAdicCompletion
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCocharacterLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueHomExtensionSemiAbelian
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianHomLieExtends
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionTangentExact
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemMaxSmulTopIff, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusInjectiveLieMap, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusEmbeddingLieInjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianTorusLieSub, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionLieLattice, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiAbelianPullbackTorusExtension

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemMaxSmulTopIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemMaxSmulTopIff", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open scoped BigOperators ComplexOrder

namespace GlobalTheory.CompanionTheory.CommAlg.SatOfInj

theorem mem_max_smul_top_iff {R M : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [AddCommGroup M] [Module R M] {π : R} (hπ : Irreducible π) (x : M) :
    x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R M) ↔ ∃ z : M, x = π • z := by
  rw [IsDiscreteValuationRing.irreducible_iff_uniformizer π |>.mp hπ,
    Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists]
  constructor
  · rintro ⟨z, -, rfl⟩
    exact ⟨z, rfl⟩
  · rintro ⟨z, rfl⟩
    exact ⟨z, trivial, rfl⟩

theorem eq_zero_of_smul {R M : Type} [CommRing R] [IsDomain R] [AddCommGroup M] [Module R M]
    [Module.IsTorsionFree R M] {a : R} (ha : a ≠ 0) {z : M} (h : a • z = 0) : z = 0 :=
  (smul_eq_zero.mp h).resolve_left ha

theorem pow_step {R P E : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [AddCommGroup P] [Module R P] [AddCommGroup E] [Module R E] [Module.IsTorsionFree R E]
    (f : P →ₗ[R] E) {π : R} (hπ : Irreducible π)
    (hf : ∀ x : P, f x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R E) →
      x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R P))
    (n : ℕ) : ∀ (y : E), π ^ n • y ∈ LinearMap.range f → y ∈ LinearMap.range f := by
  induction n with
  | zero => intro y hy; simpa using hy
  | succ n ih =>
    intro y hy
    obtain ⟨x, hx⟩ := hy
    have hmem : f x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R E) := by
      rw [mem_max_smul_top_iff hπ]
      exact ⟨π ^ n • y, by rw [hx, pow_succ', mul_smul]⟩
    obtain ⟨x', rfl⟩ := (mem_max_smul_top_iff hπ x).mp (hf x hmem)
    refine ih y ⟨x', ?_⟩
    have h0 : π • (f x' - π ^ n • y) = 0 := by
      rw [smul_sub, ← map_smul, hx, pow_succ', mul_smul, sub_self]
    exact sub_eq_zero.mp (eq_zero_of_smul hπ.ne_zero h0)

theorem sat_of_inj_mod : ∀ (R P E : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [AddCommGroup P] [Module R P] [Module.Finite R P] [AddCommGroup E] [Module R E]
    [Module.IsTorsionFree R E] [Module.IsTorsionFree R P] (f : P →ₗ[R] E),
    (∀ x : P, f x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R E) →
      x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R P)) →
    Function.Injective f ∧ ∀ (a : R) (y : E), a ≠ 0 → a • y ∈ LinearMap.range f →
      y ∈ LinearMap.range f := by
  intro R P E _ _ _ _ _ _ _ _ _ _ f hf
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  refine ⟨?_, ?_⟩
  · rw [← LinearMap.ker_eq_bot]
    refine Submodule.eq_bot_of_le_smul_of_le_jacobson_bot (IsLocalRing.maximalIdeal R) _
      (IsNoetherian.noetherian _) ?_ (IsLocalRing.maximalIdeal_le_jacobson _)
    intro x hx
    have hx0 : f x = 0 := hx
    have hmem : f x ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R E) := by
      rw [hx0]; exact Submodule.zero_mem _
    obtain ⟨x', rfl⟩ := (mem_max_smul_top_iff hπ x).mp (hf x hmem)
    have hx' : f x' = 0 := by
      rw [map_smul] at hx0
      exact eq_zero_of_smul hπ.ne_zero hx0
    exact Submodule.smul_mem_smul
      ((IsDiscreteValuationRing.irreducible_iff_uniformizer π).mp hπ ▸ Ideal.mem_span_singleton_self π)
      (LinearMap.mem_ker.mpr hx')
  · intro a y ha hy
    obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hπ
    have h1 : π ^ n • ((u : R) • y) ∈ LinearMap.range f := by
      rw [smul_smul, mul_comm]
      exact hy
    have h2 := pow_step f hπ hf n _ h1
    have h3 := Submodule.smul_mem _ ((u⁻¹ : Rˣ) : R) h2
    rwa [smul_smul, Units.inv_mul, one_smul] at h3

end GlobalTheory.CompanionTheory.CommAlg.SatOfInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemMaxSmulTopIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusInjectiveLieMap =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusInjectiveLieMap", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CharValMultiplicative\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverOfAdicCompletion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.KillsOverSquareZeroLift\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusKernelPrimeQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.TsClosed

theorem spMap_comp_eq {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  simp only [spMap, ← Spec.map_comp]
  rfl

variable {S : Scheme.{0}} {X : Type} [AddCommGroup X] {G : Over S} [GrpObj G]

theorem exists_transport (u : splitTorus S X ⟶ G) {A : Type} [CommRing A] {a a' : Sp A ⟶ S} (e : a = a')
    (t : Over.mk a ⟶ splitTorus S X) :
    ∃ t' : Over.mk a' ⟶ splitTorus S X, (∀ χ, charVal t' χ = charVal t χ) ∧ (t' ≫ u = 1 → t ≫ u = 1) := by
  subst e
  exact ⟨t, fun _ => rfl, id⟩

theorem killsOver_comp (u : splitTorus S X ⟶ G) (Y : AddSubgroup X) {B B' : Type} [CommRing B] [CommRing B']
    (b : Sp B ⟶ S) (c : B →+* B') (h : KillsOver u Y b) : KillsOver u Y (spMap c ≫ b) := by
  intro A _ g t ht
  have e : spMap g ≫ spMap c ≫ b = spMap (g.comp c) ≫ b := by
    rw [← Category.assoc, spMap_comp_eq]
  obtain ⟨t', h1, h2⟩ := exists_transport u e t
  exact h2 (h A (g.comp c) t' fun y hy => by rw [h1]; exact ht y hy)

theorem killsOver_pow (u : splitTorus S X ⟶ G) [IsMonHom u] (Y : AddSubgroup X) {R : Type} [CommRing R]
    [IsLocalRing R] (b : Sp R ⟶ S) (h : KillsOver u Y (spMap (IsLocalRing.residue R) ≫ b)) (n : ℕ) :
    KillsOver u Y (spMap (Ideal.Quotient.mk (IsLocalRing.maximalIdeal R ^ (n + 1))) ≫ b) := by
  induction n with
  | zero =>
    let c : IsLocalRing.ResidueField R →+* R ⧸ (IsLocalRing.maximalIdeal R ^ (0 + 1)) :=
      Ideal.Quotient.lift _ (Ideal.Quotient.mk _)
        (fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (by simpa using ha))
    have hc : c.comp (IsLocalRing.residue R) = Ideal.Quotient.mk _ := by
      ext x; rfl
    have key := killsOver_comp u Y _ c h
    rw [← Category.assoc, spMap_comp_eq, hc] at key
    exact key
  | succ n ih =>
    have hJ : IsLocalRing.maximalIdeal R ^ (n + 1 + 1) ≠ ⊤ := by
      intro e
      have h1 : IsLocalRing.maximalIdeal R ^ (n + 1 + 1) ≤ IsLocalRing.maximalIdeal R :=
        Ideal.pow_le_self (by omega)
      rw [e] at h1
      exact (IsLocalRing.maximalIdeal.isMaximal R).ne_top (top_le_iff.1 h1)
    haveI : Nontrivial (R ⧸ IsLocalRing.maximalIdeal R ^ (n + 1 + 1)) :=
      Ideal.Quotient.nontrivial_iff.2 hJ
    haveI : IsLocalRing (R ⧸ IsLocalRing.maximalIdeal R ^ (n + 1 + 1)) :=
      IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
    let I : Ideal (R ⧸ IsLocalRing.maximalIdeal R ^ (n + 1 + 1)) :=
      (IsLocalRing.maximalIdeal R ^ (n + 1)).map (Ideal.Quotient.mk _)
    have hI : I ^ 2 = ⊥ := by
      simp only [I]
      rw [← Ideal.map_pow, ← pow_mul, Ideal.map_eq_bot_iff_le_ker, Ideal.mk_ker]
      exact Ideal.pow_le_pow_right (by omega)
    refine _root_.GlobalTheory.CompanionTheory.Ar.killsOver_of_sq_zero S G X u Y _ _ I hI ?_
    let c : R ⧸ (IsLocalRing.maximalIdeal R ^ (n + 1)) →+*
        (R ⧸ IsLocalRing.maximalIdeal R ^ (n + 1 + 1)) ⧸ I :=
      Ideal.Quotient.lift _ ((Ideal.Quotient.mk I).comp (Ideal.Quotient.mk _))
        (fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ha))
    have hc : c.comp (Ideal.Quotient.mk _) = (Ideal.Quotient.mk I).comp (Ideal.Quotient.mk _) := by
      ext x; rfl
    have key := killsOver_comp u Y _ c ih
    rw [← Category.assoc, spMap_comp_eq, hc, ← spMap_comp_eq, Category.assoc] at key
    exact key

theorem diff_injective_mod_pi : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (S : Scheme.{0}) (b : Sp R ⟶ S) (G : Over S) [GrpObj G] [IsSeparated G.hom] (X : Type) [AddCommGroup X] [Module.Finite ℤ X] (u : splitTorus S X ⟶ G) [IsMonHom u], (∀ (A : Type) [CommRing A] (g : K →+* A) (t : Over.mk (spMap g ≫ spMap (algebraMap R K) ≫ b) ⟶ splitTorus S X), t ≫ u = 1 → t = 1) → ∀ M : LieModel (splitTorus S X) (spMap (IsLocalRing.residue R) ≫ b) (X →+ IsLocalRing.ResidueField R), IsCocharLie M → ∀ δ, M.pt δ ≫ u = 1 → δ = 0 := by
  intro R K _ _ _ _ _ _ S b G _ _ X _ _ u _ hK M hM δ hδ
  by_contra hne
  obtain ⟨l, hl, ψ, hψ, hk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TsField.exists_mu_killed S G X u (IsLocalRing.ResidueField R)
    (spMap (IsLocalRing.residue R) ≫ b) M hM δ hne hδ
  have hR := _root_.GlobalTheory.CompanionTheory.Ar.KillsAdic.killsOver_of_forall_pow S G X u ψ.ker R b (killsOver_pow u ψ.ker b hk)
  have hKk := killsOver_comp u ψ.ker b (algebraMap R K) hR
  haveI := Fact.mk hl
  obtain ⟨-, -, h1, -, hex, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusPoints.main S X (AddMonoidAlgebra K (ZMod l))
    (spMap (algebraMap K (AddMonoidAlgebra K (ZMod l))) ≫ spMap (algebraMap R K) ≫ b)
  let w : Multiplicative X →* AddMonoidAlgebra K (ZMod l) :=
    (AddMonoidAlgebra.of K (ZMod l)).comp (AddMonoidHom.toMultiplicative ψ)
  obtain ⟨t, ht⟩ := hex w
  have hu : t ≫ u = 1 := hKk _ (algebraMap K (AddMonoidAlgebra K (ZMod l))) t fun y hy => by
    rw [ht]
    have hy0 : ψ y = 0 := hy
    simp [w, hy0, AddMonoidAlgebra.one_def]
  have ht1 := hK _ (algebraMap K (AddMonoidAlgebra K (ZMod l))) t hu
  obtain ⟨χ, hχ⟩ := hψ 1
  have key := ht χ
  rw [ht1, h1] at key
  simp only [w, MonoidHom.comp_apply, AddMonoidHom.toMultiplicative_apply_apply, toAdd_ofAdd, hχ] at key
  rw [AddMonoidAlgebra.one_def, AddMonoidAlgebra.of_apply, AddMonoidAlgebra.single_left_inj one_ne_zero] at key
  exact zero_ne_one key

end GlobalTheory.CompanionTheory.Ar.TsClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusInjectiveLieMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusEmbeddingLieInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusEmbeddingLieInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLieLieModel\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MemMaxSmulTopIff\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCocharacterLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusInjectiveLieMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.TorusSat

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem pt_zero {S : Scheme.{0}} {R : Type} [CommRing R] {G : Over S} [GrpObj G] {x : Sp R ⟶ S} {E : Type}
    [AddCommGroup E] [Module R E] (M : LieModel G x E) : M.pt 0 = 1 := by
  have h := M.add 0 0
  rw [add_zero] at h
  exact left_eq_mul.mp h

theorem exists_div {R X : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [AddCommGroup X] {π : R}
    (hπ : Irreducible π) (δ : X →+ R) (h : ∀ χ, IsLocalRing.residue R (δ χ) = 0) :
    ∃ δ' : X →+ R, δ = π • δ' := by
  have hd : ∀ χ, ∃ r, δ χ = π * r := fun χ => by
    have hm : δ χ ∈ IsLocalRing.maximalIdeal R := (IsLocalRing.residue_eq_zero_iff _).mp (h χ)
    rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer π).mp hπ] at hm
    exact Ideal.mem_span_singleton'.mp hm |>.imp fun r hr => by rw [← hr, mul_comm]
  choose f hf using hd
  refine ⟨AddMonoidHom.mk' f fun a b => ?_, ?_⟩
  · apply mul_left_cancel₀ hπ.ne_zero
    rw [mul_add, ← hf, ← hf, ← hf, map_add (f := _)]
  · ext χ
    simp [hf]

theorem lie_torus_saturated : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (S : Scheme.{0}) (b : Sp R ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G] [IsSeparated G.hom] [Smooth G.hom] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (u : splitTorus S X ⟶ G) [IsMonHom u], (∀ (A : Type) [CommRing A] (g : K →+* A) (t : Over.mk (spMap g ≫ spMap (algebraMap R K) ≫ b) ⟶ splitTorus S X), t ≫ u = 1 → t = 1) → ∀ (MT : LieModel (splitTorus S X) b (X →+ R)), IsCocharLie MT → ∀ (E : Type) [AddCommGroup E] [Module R E] (M : LieModel G b E) (A : (X →+ R) →ₗ[R] E), (∀ δ, M.pt (A δ) = MT.pt δ ≫ u) → Function.Injective A ∧ ∀ (a : R) (y : E), a ≠ 0 → a • y ∈ LinearMap.range A → y ∈ LinearMap.range A := by
  intro R K _ _ _ _ _ _ S b G _ _ _ _ X _ _ _ u _ hgen MT hMT E _ _ M A hA
  obtain ⟨hEf, hEp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective S G R b E M
  obtain ⟨Mk, hMk⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusLie.exists_lieModel_splitTorus S X (IsLocalRing.ResidueField R) (spMap (IsLocalRing.residue R) ≫ b)
  obtain ⟨Ek, i1, i2, ⟨MG⟩⟩ := lieModel_exists S G (IsLocalRing.ResidueField R) (spMap (IsLocalRing.residue R) ≫ b)
  obtain ⟨j, hj, -⟩ := LieBaseChange.existsUnique_semilinear_lifts S G R _ (IsLocalRing.residue R) b E Ek M MG
  obtain ⟨jT, hjT, -⟩ := LieBaseChange.existsUnique_semilinear_lifts S (splitTorus S X) R _
    (IsLocalRing.residue R) b (X →+ R) (X →+ IsLocalRing.ResidueField R) MT Mk
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hcπ : IsLocalRing.residue R π = 0 := by
    rw [IsLocalRing.residue_eq_zero_iff]
    exact hπ.maximalIdeal_eq ▸ Ideal.mem_span_singleton_self π
  have key : ∀ δ, A δ ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R E) →
      δ ∈ IsLocalRing.maximalIdeal R • (⊤ : Submodule R (X →+ R)) := by
    intro δ hδ
    obtain ⟨z, hz⟩ := (GlobalTheory.CompanionTheory.CommAlg.SatOfInj.mem_max_smul_top_iff hπ _).mp hδ
    have h0 : j (A δ) = 0 := by
      rw [hz, map_smulₛₗ, hcπ, zero_smul]
    have a1 := hj (A δ)
    have a2 := hjT δ
    rw [Category.comp_id] at a1 a2
    rw [h0, pt_zero, hA, Over.comp_left] at a1
    have h1 : Mk.pt (jT δ) ≫ u = 1 := by
      apply Over.OverMorphism.ext
      rw [Over.comp_left, a2, Category.assoc, a1]
    have h2 : jT δ = 0 := _root_.GlobalTheory.CompanionTheory.Ar.TsClosed.diff_injective_mod_pi R K S b G X u hgen Mk hMk _ h1
    have h3 : ∀ χ, IsLocalRing.residue R (δ χ) = 0 := by
      intro χ
      have e := GlobalTheory.CompanionTheory.Ar.TorusModel.charVal_comp (dualMap (IsLocalRing.residue R)) (MT.pt δ) (Mk.pt (jT δ)) a2 χ
      rw [hMk, hMT, h2] at e
      have e2 := congrArg TrivSqZeroExt.snd e
      simpa [dualMap] using e2.symm
    obtain ⟨δ', rfl⟩ := exists_div hπ δ h3
    exact (GlobalTheory.CompanionTheory.CommAlg.SatOfInj.mem_max_smul_top_iff hπ _).mpr ⟨δ', rfl⟩
  have e := addMonoidHomLequivInt (A := X) (B := R) R
  haveI : Module.Free R (X →+ R) := Module.Free.of_equiv e.symm
  haveI : Module.Finite R (X →+ R) := Module.Finite.equiv e.symm
  haveI : Module.IsTorsionFree R E := inferInstance
  exact GlobalTheory.CompanionTheory.CommAlg.SatOfInj.sat_of_inj_mod R (X →+ R) E A key

end GlobalTheory.CompanionTheory.Ar.TorusSat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusEmbeddingLieInjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianTorusLieSub =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianTorusLieSub", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.LocallyOfFinitePresentationDiagMap\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsUniqueHomExtensionSemiAbelian\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsCocharacterLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianHomLieExtends\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusEmbeddingLieInjective\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar
open ReciprocityTheory.ChartRestriction.G.Semi.Rosenlicht (torusFst ringHom_ext_ZU)

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.TsOk

theorem lifts_cochar {S S' : Scheme.{0}} {X : Type} [AddCommGroup X] (f : S' ⟶ S) {R R' : Type} [CommRing R]
    [CommRing R'] (d : R →+* R') (x : Sp R ⟶ S) (x' : Sp R' ⟶ S') (hx : x' ≫ f = spMap d ≫ x)
    (MT : LieModel (splitTorus S X) x (X →+ R)) (hMT : IsCocharLie MT)
    (MT' : LieModel (splitTorus S' X) x' (X →+ R')) (hMT' : IsCocharLie MT') (δ : X →+ R) :
    MT.Lifts d ((GlobalTheory.Diag.baseChangeIso f X).inv.left ≫ pullback.fst (splitTorus S X).hom f) δ
      (MT'.pt (d.toAddMonoidHom.comp δ)) := by
  unfold LieModel.Lifts
  apply (GlobalTheory.Diag.isPullback_torusFst S X).hom_ext
  · have e1 : ((GlobalTheory.Diag.baseChangeIso f X).inv.left ≫ pullback.fst (splitTorus S X).hom f) ≫ torusFst S X =
        torusFst S' X := by
      rw [Category.assoc, ← GlobalTheory.Diag.baseChangeIso_hom_torusFst, ← Category.assoc, ← Over.comp_left,
        Iso.inv_hom_id, Over.id_left, Category.id_comp]
    rw [Category.assoc, e1, Category.assoc]
    have hp := Spec.map_preimage ((MT'.pt (d.toAddMonoidHom.comp δ)).left ≫
      pullback.fst (splitTorusAff ZU X).hom (toZ S'))
    have hq := Spec.map_preimage ((MT.pt δ).left ≫ pullback.fst (splitTorusAff ZU X).hom (toZ S))
    have h1 := hMT' (d.toAddMonoidHom.comp δ)
    have h2 := hMT δ
    unfold charVal at h1 h2
    show _ ≫ pullback.fst _ _ = _ ≫ _ ≫ pullback.fst _ _
    refine hp.symm.trans (Eq.trans ?_ (congrArg (fun z => spMap (dualMap d) ≫ z) hq))
    rw [spMap, ← Spec.map_comp]
    congr 1
    refine CommRingCat.hom_ext (ringHom_ext_ZU fun χ => ?_)
    rw [h1 χ]
    simp only [CommRingCat.hom_comp, CommRingCat.hom_ofHom, RingHom.comp_apply]
    rw [h2 χ]
    ext <;> simp
  · rw [Category.assoc, (GlobalTheory.Diag.isGrpPullback X f).1.w, Category.assoc, ← Category.assoc _ _ f, Over.w]
    have := LieTangent.spec_dual_alg d
    simp only [Over.mk_hom, Category.assoc]
    rw [hx, Over.w]
    simp only [Over.mk_hom]
    rw [← Category.assoc, ← Category.assoc (spMap (dualMap d))]
    exact congrArg (· ≫ x) this.symm

theorem dvd_of_forall_maximal {O : Type} [CommRing O] (a b : O)
    (H : ∀ P : Ideal O, P.IsMaximal → ∃ s n : O, s ∉ P ∧ a * n = s * b) : a ∣ b := by
  let I : Ideal O :=
    { carrier := {s | a ∣ s * b}
      add_mem' := fun {x y} hx hy => by
        show a ∣ (x + y) * b
        rw [add_mul]
        exact dvd_add hx hy
      zero_mem' := by
        show a ∣ 0 * b
        simp
      smul_mem' := fun c x hx => by
        show a ∣ (c • x) * b
        rw [smul_eq_mul, _root_.mul_assoc]
        exact Dvd.dvd.mul_left hx c }
  by_cases hI : I = ⊤
  · have h1 : (1 : O) ∈ I := hI ▸ Submodule.mem_top
    have h2 : a ∣ 1 * b := h1
    rwa [_root_.one_mul] at h2
  · obtain ⟨P, hP, hIP⟩ := I.exists_le_maximal hI
    obtain ⟨s, n, hs, e⟩ := H P hP
    exact absurd (hIP (show s ∈ I from ⟨n, e.symm⟩)) hs

theorem exists_local_quot {O T K : Type} [CommRing O] [CommRing T] [IsDomain T] [IsDiscreteValuationRing T]
    [Field K] [Algebra T K] [IsFractionRing T K] (a : O →+* T) (G : Over (Sp O)) [GrpObj G]
    (GK : Over (Sp K)) [GrpObj GK] (φ : GK.left ⟶ G.left) (hG : IsSemiAbelian G)
    (h : IsGrpPullback GK G (spMap ((algebraMap T K).comp a)) φ)
    (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (i : splitTorus (Sp K) X ⟶ GK) [IsMonHom i] [Mono i]
    (MT : LieModel (splitTorus (Sp K) X) (𝟙 _) (X →+ K)) (hMT : IsCocharLie MT)
    {E : Type} [AddCommGroup E] [Module O E] (M : LieModel G (𝟙 _) E)
    (e : E) (δ : X →+ O)
    (he : M.Lifts ((algebraMap T K).comp a) φ e
      (MT.pt (((algebraMap T K).comp a).toAddMonoidHom.comp δ) ≫ i))
    (a₀ : O) (ha₀ : a a₀ ≠ 0) (y : E) (hy : a₀ • y = e) :
    ∃ δT : X →+ T, ∀ χ, a a₀ * δT χ = a (δ χ) := by
  have := hG.comm
  have := hG.separated
  let y₀ : Sp T ⟶ Sp O := spMap a
  let g : Sp K ⟶ Sp T := spMap (algebraMap T K)
  have hgy : g ≫ y₀ = spMap ((algebraMap T K).comp a) := by
    simp only [g, y₀, spMap, CommRingCat.ofHom_comp, Spec.map_comp]
  let H := (Over.pullback y₀).obj G
  have hH : IsGrpPullback H G y₀ (pullback.fst G.hom y₀) := isGrpPullback_pullback G y₀
  have hHs : IsSemiAbelian H := IsSemiAbelian.pullback y₀ G hG
  have := hHs.comm
  have := hHs.smooth
  have := hHs.separated
  have hA := ((isGrpPullback_pullback H g).comp hH).congr hgy rfl
  obtain ⟨α, hαm, hα⟩ := grpPullback_iso h hA
  let TT := splitTorus (Sp T) X
  have hTb := GlobalTheory.Diag.isGrpPullback X g
  let β := GlobalTheory.Diag.baseChangeIso g X
  obtain ⟨F, ⟨hFm, hF⟩, -⟩ := GlobalTheory.existsUnique_hom_extension_semiAbelian T K TT H
    (GlobalTheory.Diag.isSemiAbelian _ X) hHs (β.hom ≫ i ≫ α.hom) inferInstance
  let φT : (splitTorus (Sp K) X).left ⟶ TT.left := β.inv.left ≫ pullback.fst TT.hom g
  let φH : GK.left ⟶ H.left := α.hom.left ≫ pullback.fst H.hom g
  have hφH : φH ≫ pullback.fst G.hom y₀ = φ := by
    simpa only [φH, Category.assoc] using hα
  have hGH : IsGrpPullback GK H g φH :=
    ((isGrpPullback_of_iso α).comp (isGrpPullback_pullback H g)).congr (Category.id_comp _) rfl
  have hC : φT ≫ F.left = i.left ≫ φH := by
    have hpull : ((Over.pullback g).map F).left ≫ pullback.fst H.hom g = pullback.fst TT.hom g ≫ F.left :=
      pullback.lift_fst _ _ _
    have hl : ((Over.pullback g).map F).left = β.hom.left ≫ i.left ≫ α.hom.left := by
      rw [hF]; rfl
    have hb : β.inv.left ≫ β.hom.left = 𝟙 _ := by
      rw [← Over.comp_left, β.inv_hom_id, Over.id_left]
    simp only [φT, φH, Category.assoc]
    rw [← hpull, hl]
    simp only [Category.assoc]
    rw [reassoc_of% hb]
  have hgen : ∀ (A : Type) [CommRing A] (g' : K →+* A)
      (t : Over.mk (spMap g' ≫ spMap (algebraMap T K) ≫ 𝟙 (Sp T)) ⟶ TT), t ≫ F = 1 → t = 1 := by
    intro A _ g' t ht
    let W : Over (Sp K) := Over.mk (spMap g')
    have hg : W.hom ≫ g = spMap g' ≫ spMap (algebraMap T K) ≫ 𝟙 (Sp T) := by
      simp [W, g]
    let P₁ := LiePull.pts hTb hg
    let P₂ := LiePull.pts hGH hg
    have h₀ : P₁ (P₁.symm t) = t := P₁.apply_symm_apply t
    have h₁ : P₂ (P₁.symm t ≫ i) = t ≫ F := by
      apply Over.OverMorphism.ext
      have e₁ : (P₁.symm t).left ≫ φT = t.left := congrArg (fun z => z.left) h₀
      show ((P₁.symm t).left ≫ i.left) ≫ φH = t.left ≫ F.left
      rw [Category.assoc, ← hC, ← Category.assoc, e₁]
    have h₂ : P₁.symm t ≫ i = 1 := P₂.injective (by rw [h₁, ht, map_one])
    have h₃ : P₁.symm t = 1 := (cancel_mono i).1 (by rw [h₂, MonObj.one_comp])
    rw [← h₀, h₃, map_one]
  obtain ⟨ET, t1, t2, ⟨L⟩⟩ := lieModel_exists (Sp O) G T (spMap a ≫ 𝟙 _)
  have gen : ∀ (z : Sp T ⟶ Sp O), spMap a ≫ 𝟙 (Sp O) = z →
      ∃ N' : LieModel G z ET, ∀ x, (N'.pt x).left = (L.pt x).left := by
    rintro z rfl
    exact ⟨L, fun _ => rfl⟩
  obtain ⟨L', hL'⟩ := gen (𝟙 (Sp T) ≫ y₀) (by simp [y₀])
  obtain ⟨MH, hMH⟩ := (LiePull.lieModel_pullback _ _ G H y₀ _ hH T (𝟙 _) ET).1 L'
  obtain ⟨jT, hjT, -⟩ := LieBaseChange.existsUnique_semilinear_lifts (Sp O) G O T a (𝟙 _) E ET M L
  obtain ⟨MTT, hMTT⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusLie.exists_lieModel_splitTorus (Sp T) X T (𝟙 _)
  obtain ⟨A, hAd, -⟩ := lieModel_exists_unique_diff (Sp T) TT H T (𝟙 _) (X →+ T) ET MTT MH F
  obtain ⟨hinj, hsat⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusSat.lie_torus_saturated T K (Sp T) (𝟙 _) H X F hgen MTT hMTT ET MH A hAd
  let δa : X →+ T := a.toAddMonoidHom.comp δ
  let v := MT.pt (((algebraMap T K).comp a).toAddMonoidHom.comp δ)
  have e₁ : v.left ≫ φT = spMap (dualMap (algebraMap T K)) ≫ (MTT.pt δa).left :=
    lifts_cochar g (algebraMap T K) (𝟙 _) (𝟙 _) (by simp [g]) MTT hMTT MT hMT δa
  have hright : spMap (dualMap (algebraMap T K)) ≫ (MTT.pt δa ≫ F).left ≫ pullback.fst G.hom y₀ =
      (v ≫ i).left ≫ φ := by
    rw [Over.comp_left, Category.assoc, ← Category.assoc (spMap _), ← e₁, Over.comp_left]
    simp only [Category.assoc]
    rw [reassoc_of% hC, hφH]
  have hleft : spMap (dualMap (algebraMap T K)) ≫ (MH.pt (jT e)).left ≫ pullback.fst G.hom y₀ =
      (v ≫ i).left ≫ φ := by
    rw [hMH, hL', LieHomOk.lifts_id _ _ _ _ (hjT e), ← Category.assoc,
      ← LieHomOk.spMap_dualMap_comp]
    exact he.symm
  have hw : ∀ q : epsAt (𝟙 (Sp T)) ⟶ H,
      (q.left ≫ pullback.fst G.hom y₀) ≫ G.hom = (epsAt (𝟙 (Sp T))).hom ≫ y₀ := fun q => by
    rw [Category.assoc, hH.1.w, ← Category.assoc, Over.w]
  have key : jT e = A δa := by
    apply MH.inj
    rw [hAd]
    apply Over.OverMorphism.ext
    apply hH.1.hom_ext
    · exact LieHomOk.ext_of_spMap_injective (dualMap (algebraMap T K))
        (LieTangent.dualMap_injective (IsFractionRing.injective T K)) G.hom _ _
        ((hw _).trans (hw _).symm) (hleft.trans hright.symm)
    · exact (Over.w _).trans (Over.w _).symm
  have hz : a a₀ • jT y = A δa := by
    rw [← key, ← hy, map_smulₛₗ]
  obtain ⟨δT, hδT⟩ := hsat (a a₀) (jT y) ha₀ (hz ▸ ⟨δa, rfl⟩)
  refine ⟨δT, fun χ => ?_⟩
  have e₃ : a a₀ • δT = δa := hinj (by rw [map_smul, hδT, hz])
  exact DFunLike.congr_fun e₃ χ

theorem exists_quot_at {O K : Type} [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K] [IsFractionRing O K]
    (hO : ¬ IsField O) (G : Over (Sp O)) [GrpObj G] (GK : Over (Sp K)) [GrpObj GK] (φ : GK.left ⟶ G.left)
    (hG : IsSemiAbelian G) (h : IsGrpPullback GK G (spMap (algebraMap O K)) φ)
    (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    (i : splitTorus (Sp K) X ⟶ GK) [IsMonHom i] [Mono i]
    (MT : LieModel (splitTorus (Sp K) X) (𝟙 _) (X →+ K)) (hMT : IsCocharLie MT)
    {E : Type} [AddCommGroup E] [Module O E] (M : LieModel G (𝟙 _) E) (e : E) (δ : X →+ O)
    (he : ((MT.pt ((algebraMap O K).toAddMonoidHom.comp δ) ≫ i).left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt e).left))
    (a : O) (ha : a ≠ 0) (y : E) (hy : a • y = e) (P : Ideal O) (hPm : P.IsMaximal) (χ : X) :
    ∃ s n : O, s ∉ P ∧ a * n = s * δ χ := by
  have hP : P ≠ ⊥ := Ring.ne_bot_of_isMaximal_of_not_isField hPm hO
  have hle : P.primeCompl ≤ nonZeroDivisors O := P.primeCompl_le_nonZeroDivisors
  let c : Localization.AtPrime P →+* K := IsLocalization.lift (M := P.primeCompl) (g := algebraMap O K)
    fun s => IsUnit.mk0 _ fun h0 => nonZeroDivisors.ne_zero (hle s.2)
      (IsFractionRing.injective O K (h0.trans (map_zero _).symm))
  have hc : c.comp (algebraMap O (Localization.AtPrime P)) = algebraMap O K := IsLocalization.lift_comp _
  letI : Algebra (Localization.AtPrime P) K := c.toAlgebra
  have hcK : (algebraMap (Localization.AtPrime P) K).comp (algebraMap O (Localization.AtPrime P)) =
      algebraMap O K := hc
  haveI : IsScalarTower O (Localization.AtPrime P) K := IsScalarTower.of_algebraMap_eq' hc.symm
  haveI : IsFractionRing (Localization.AtPrime P) K :=
    IsFractionRing.isFractionRing_of_isDomain_of_isLocalization P.primeCompl _ K
  haveI : IsDiscreteValuationRing (Localization.AtPrime P) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain O hP _
  have hinj : Function.Injective (algebraMap O (Localization.AtPrime P)) :=
    IsLocalization.injective _ hle
  have h' : IsGrpPullback GK G (spMap ((algebraMap (Localization.AtPrime P) K).comp
      (algebraMap O (Localization.AtPrime P)))) φ := by rw [hcK]; exact h
  have he' : M.Lifts ((algebraMap (Localization.AtPrime P) K).comp (algebraMap O (Localization.AtPrime P))) φ e
      (MT.pt (((algebraMap (Localization.AtPrime P) K).comp
        (algebraMap O (Localization.AtPrime P))).toAddMonoidHom.comp δ) ≫ i) := by rw [hcK]; exact he
  obtain ⟨δT, hδT⟩ := exists_local_quot (algebraMap O (Localization.AtPrime P)) G GK φ hG h' X i MT hMT M e δ he'
    a (fun h0 => ha (hinj (h0.trans (map_zero _).symm))) y hy
  obtain ⟨⟨n, s⟩, hs⟩ := IsLocalization.surj P.primeCompl (δT χ)
  refine ⟨s, n, s.2, hinj ?_⟩
  rw [map_mul, map_mul, ← hs, ← _root_.mul_assoc, hδT χ, mul_comm]

theorem saturated : ∀ (O K : Type) [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K] [IsFractionRing O K] (G : Over (Sp O)) [GrpObj G] (GK : Over (Sp K)) [GrpObj GK] (φ : GK.left ⟶ G.left), IsSemiAbelian G → IsGrpPullback GK G (spMap (algebraMap O K)) φ → ∀ (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (i : splitTorus (Sp K) X ⟶ GK) [IsMonHom i] [Mono i] (MT : LieModel (splitTorus (Sp K) X) (𝟙 _) (X →+ K)), IsCocharLie MT → ∀ (E : Type) [AddCommGroup E] [Module O E] (M : LieModel G (𝟙 _) E), ∃ io : (X →+ O) →ₗ[O] E, (∀ δ, ((MT.pt ((algebraMap O K).toAddMonoidHom.comp δ) ≫ i).left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt (io δ)).left)) ∧ Function.Injective io ∧ ∀ (a : O) (y : E), a ≠ 0 → a • y ∈ LinearMap.range io → y ∈ LinearMap.range io := by
  intro O K _ _ _ _ _ G _ GK _ φ hG h X _ _ _ i _ _ MT hMT E _ _ M
  have := hG.comm
  have := hG.separated
  obtain ⟨MTO, hMTO⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TorusLie.exists_lieModel_splitTorus (Sp O) X O (𝟙 _)
  have hT := GlobalTheory.Diag.isGrpPullback X (spMap (algebraMap O K))
  obtain ⟨io, hio⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieHomOk.hom_maps_lie O K (splitTorus (Sp O) X) G (splitTorus (Sp K) X) GK _ φ
    (GlobalTheory.Diag.isSemiAbelian _ X) hG hT h i (X →+ O) E MTO M
  have hL : ∀ δ, M.Lifts (algebraMap O K) φ (io δ)
      (MT.pt ((algebraMap O K).toAddMonoidHom.comp δ) ≫ i) := fun δ =>
    hio δ _ (lifts_cochar (spMap (algebraMap O K)) (algebraMap O K) (𝟙 _) (𝟙 _) (by simp) MTO hMTO MT hMT δ)
  have hcinj : Function.Injective (algebraMap O K) := IsFractionRing.injective O K
  have hinj : Function.Injective io := by
    intro δ δ' e
    have e₁ : MT.pt ((algebraMap O K).toAddMonoidHom.comp δ) ≫ i =
        MT.pt ((algebraMap O K).toAddMonoidHom.comp δ') ≫ i := by
      apply Over.OverMorphism.ext
      apply h.1.hom_ext
      · have l₁ := hL δ
        have l₂ := hL δ'
        unfold LieModel.Lifts at l₁ l₂
        rw [l₁, l₂, e]
      · exact (Over.w _).trans (Over.w _).symm
    have e₂ := MT.inj ((cancel_mono i).1 e₁)
    ext χ
    exact hcinj (DFunLike.congr_fun e₂ χ)
  obtain ⟨EK, i1, i2, MK, N, j, -, hj⟩ := LieHomOk.exists_generic_model (algebraMap O K) G GK φ h M
  have hjj : ∀ a, spMap (dualMap (algebraMap O K)) ≫ (M.pt a).left = (N.pt (j a)).left :=
    fun a => (LieHomOk.lifts_id _ _ _ _ (hj a)).symm
  have hjinj : Function.Injective j := fun a b hab => M.inj (Over.OverMorphism.ext
    (LieHomOk.ext_of_spMap_injective (dualMap (algebraMap O K)) (LieTangent.dualMap_injective hcinj) G.hom _ _
      ((Over.w (M.pt a)).trans (Over.w (M.pt b)).symm) (by rw [hjj, hjj, hab])))
  have htf : ∀ (a : O) (z : E), a ≠ 0 → a • z = 0 → z = 0 := by
    intro a z ha hz
    have h₁ := congrArg j hz
    rw [map_smulₛₗ, map_zero] at h₁
    have h₂ : algebraMap O K a ≠ 0 := fun h0 => ha (hcinj (h0.trans (map_zero _).symm))
    exact hjinj ((smul_eq_zero.1 h₁).resolve_left h₂ |>.trans (map_zero j).symm)
  refine ⟨io, hL, hinj, fun a y ha hy => ?_⟩
  obtain ⟨δ, hδ⟩ := hy
  by_cases hO : IsField O
  · obtain ⟨b, hb⟩ := hO.mul_inv_cancel ha
    exact ⟨b • δ, by rw [map_smul, hδ, smul_smul, mul_comm, hb, one_smul]⟩
  · have hdiv : ∀ χ, ∃ r : O, δ χ = a * r := fun χ => dvd_of_forall_maximal a (δ χ) fun P hP =>
      exists_quot_at hO G GK φ hG h X i MT hMT M (io δ) δ (hL δ) a ha y hδ.symm P hP χ
    choose r hr using hdiv
    let δ' : X →+ O := AddMonoidHom.mk' r fun p q =>
      mul_left_cancel₀ ha (by rw [_root_.mul_add, ← hr, ← hr, ← hr, map_add (f := _)])
    have e₁ : a • δ' = δ := by
      ext χ
      exact (hr χ).symm
    refine ⟨δ', sub_eq_zero.1 (htf a _ ha ?_)⟩
    rw [smul_sub, ← map_smul, e₁, hδ, sub_self]

end GlobalTheory.CompanionTheory.Ar.TsOk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianTorusLieSub =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionLieLattice =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionLieLattice", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFunctorialMap\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianHomLieExtends\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianTorusLieSub\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionTangentExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ToricQuot

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

theorem exists_denominator {O K : Type} [CommRing O] [IsDomain O] [Field K] [Algebra O K] [IsFractionRing O K]
    {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (δ : X →+ K) :
    ∃ (a : O) (δ' : X →+ O), a ≠ 0 ∧ (algebraMap O K).toAddMonoidHom.comp δ' = algebraMap O K a • δ := by
  let b := Module.Free.chooseBasis ℤ X
  obtain ⟨a, ha⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors O) (fun i => δ (b i))
  choose g hg using ha
  refine ⟨a, (b.constr ℤ g).toAddMonoidHom, nonZeroDivisors.coe_ne_zero a, ?_⟩
  apply AddMonoidHom.toIntLinearMap_injective
  refine b.ext fun i => ?_
  have := hg i
  simp only [Algebra.smul_def] at this
  simp [this, Algebra.smul_def]

theorem lattice_step {O K : Type} [CommRing O] [IsDomain O] [Field K] [Algebra O K] [IsFractionRing O K]
    {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X]
    {E E' T T' : Type} [AddCommGroup E] [Module O E] [AddCommGroup E'] [Module O E'] [Module.Projective O E']
    [AddCommGroup T] [Module K T] [Module O T] [IsScalarTower O K T]
    [AddCommGroup T'] [Module K T'] [Module O T'] [IsScalarTower O K T']
    (j : E →ₗ[O] T) (j' : E' →ₗ[O] T') (hj : IsBaseChange K j) (hj' : IsBaseChange K j')
    (I : (X →+ K) →ₗ[K] T) (A : T →ₗ[K] T') (hex : ∀ t, A t = 0 ↔ ∃ δ, I δ = t) (hA : Function.Surjective A)
    (io : (X →+ O) →ₗ[O] E) (f : E →ₗ[O] E')
    (hio : ∀ δ, j (io δ) = I ((algebraMap O K).toAddMonoidHom.comp δ)) (hf : ∀ e, j' (f e) = A (j e))
    (hsat : ∀ (a : O) (y : E), a ≠ 0 → a • y ∈ LinearMap.range io → y ∈ LinearMap.range io) :
    LinearMap.ker f = LinearMap.range io ∧ ∀ e' : E', ∃ (a : O) (e : E), a ≠ 0 ∧ f e = a • e' := by
  have : IsLocalizedModule (nonZeroDivisors O) j :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors O) K j).2 hj
  have : IsLocalizedModule (nonZeroDivisors O) j' :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors O) K j').2 hj'
  have hinj : Function.Injective j' := by
    intro x y hxy
    obtain ⟨c, hc⟩ := IsLocalizedModule.exists_of_eq (S := nonZeroDivisors O) (f := j') hxy
    exact smul_right_injective E' (nonZeroDivisors.coe_ne_zero c) hc
  refine ⟨le_antisymm ?_ ?_, fun e' => ?_⟩
  · intro e he
    have h0 : A (j e) = 0 := by rw [← hf, show f e = 0 from he, map_zero]
    obtain ⟨δ, hδ⟩ := (hex _).1 h0
    obtain ⟨a, δ', ha, hδ'⟩ := exists_denominator (O := O) δ
    have h1 : j (a • e) = j (io δ') := by
      rw [hio, hδ', map_smul, map_smul, hδ, algebraMap_smul]
    obtain ⟨c, hc⟩ := IsLocalizedModule.exists_of_eq (S := nonZeroDivisors O) (f := j) h1
    refine hsat a e ha (hsat c _ (nonZeroDivisors.coe_ne_zero c) ⟨(c : O) • δ', ?_⟩)
    rw [map_smul]
    exact hc.symm
  · rintro _ ⟨δ, rfl⟩
    apply hinj
    rw [hf, hio, map_zero]
    exact (hex _).2 ⟨_, rfl⟩
  · obtain ⟨t, ht⟩ := hA (j' e')
    obtain ⟨⟨e, s⟩, hs⟩ := IsLocalizedModule.surj (nonZeroDivisors O) j t
    refine ⟨s, e, nonZeroDivisors.coe_ne_zero s, hinj ?_⟩
    have hs' : (s : O) • t = j e := hs
    rw [hf, ← hs', map_smul j', ← ht, ← algebraMap_smul K (s : O) t, map_smul, algebraMap_smul]

theorem exists_model_of_eq {S : Scheme.{0}} {G : Over S} [GrpObj G] {R : Type} [CommRing R] {x y : Sp R ⟶ S}
    (h : x = y) {E : Type} [AddCommGroup E] [Module R E] (M : LieModel G x E) :
    ∃ M' : LieModel G y E, ∀ e, (M'.pt e).left = (M.pt e).left := by
  subst h
  exact ⟨M, fun _ => rfl⟩

theorem exists_fibre_model {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] (G : Over (Sp R)) [GrpObj G]
    [IsCommMonObj G] [Smooth G.hom] (G₁ : Over (Sp R')) [GrpObj G₁] (φ : G₁.left ⟶ G.left)
    (h : IsGrpPullback G₁ G (spMap (algebraMap R R')) φ) {V : Type} [AddCommGroup V] [Module R V]
    (M : LieModel G (𝟙 _) V) :
    ∃ (T : Type) (_ : AddCommGroup T) (_ : Module R' T) (_ : Module R T) (_ : IsScalarTower R R' T)
      (M₁ : LieModel G₁ (𝟙 _) T) (j : V →ₗ[R] T),
      (∀ e, ((M₁.pt (j e)).left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap R R')) ≫ (M.pt e).left)) ∧ IsBaseChange R' j := by
  obtain ⟨T, iT, mT, ⟨M'⟩⟩ := lieModel_exists _ G R' (spMap (algebraMap R R') ≫ 𝟙 _)
  letI mR : Module R T := Module.compHom T (algebraMap R R')
  have hsm : ∀ (a : R) (t : T), a • t = algebraMap R R' a • t := fun _ _ => rfl
  have tower : IsScalarTower R R' T :=
    ⟨fun a b t => by rw [Algebra.smul_def, hsm, mul_smul]⟩
  let c := algebraMap R R'
  have halg : (dualMap c).comp (algebraMap R (DualNumber R)) =
      (algebraMap R' (DualNumber R')).comp c := by
    refine RingHom.ext fun r => TrivSqZeroExt.ext ?_ ?_
    all_goals simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  have hfst : (TrivSqZeroExt.fstHom R' R' R').toRingHom.comp (dualMap c) =
      c.comp (TrivSqZeroExt.fstHom R R R).toRingHom := by
    refine RingHom.ext fun a => ?_
    simp [dualMap]
  have hscale (r : R) : (dualMap c).comp (epsMul r) = (epsMul (c r)).comp (dualMap c) := by
    refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_
    all_goals simp [dualMap, epsMul, mul_comm]
  let base : epsAt (spMap c ≫ 𝟙 (Sp R)) ⟶ epsAt (𝟙 (Sp R)) :=
    Over.homMk (spMap (dualMap c)) (by
      change spMap (dualMap c) ≫ Spec.map _ ≫ 𝟙 (Sp R) = Spec.map _ ≫ spMap c ≫ 𝟙 (Sp R)
      simp only [spMap]
      rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp,
        ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, halg])
  have htan (v : epsAt (𝟙 (Sp R)) ⟶ G) (hv : IsTanAt G (𝟙 _) v) :
      IsTanAt G (spMap c ≫ 𝟙 _) (base ≫ v) := by
    have h1 : (Over.homMk (spMap c) rfl : Over.mk (spMap c ≫ 𝟙 (Sp R)) ⟶ Over.mk (𝟙 (Sp R))) ≫ (1 : Over.mk (𝟙 (Sp R)) ⟶ G) = 1 := MonObj.comp_one _
    have h2 : spMap c ≫ (1 : Over.mk (𝟙 (Sp R)) ⟶ G).left = (1 : Over.mk (spMap c ≫ 𝟙 (Sp R)) ⟶ G).left := by
      rw [← h1]; rfl
    unfold IsTanAt at hv ⊢
    rw [← h2, ← hv]
    change Spec.map _ ≫ spMap (dualMap c) ≫ v.left = spMap c ≫ Spec.map _ ≫ v.left
    simp only [spMap]
    rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp,
      ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, hfst]
  have ex : ∀ e, ∃ t, M'.pt t = base ≫ M.pt e :=
    fun e => M'.onto _ (htan _ (M.tan e))
  choose f hf using ex
  have hleft : ∀ e, (M'.pt (f e)).left = spMap (dualMap c) ≫ (M.pt e).left := fun e => by
    rw [hf e]; rfl
  let j : V →ₗ[R] T :=
    { toFun := f
      map_add' := fun a b => M'.inj (by rw [M'.add, hf, hf, hf, M.add, comp_mul])
      map_smul' := fun r a => M'.inj (Over.OverMorphism.ext (by
        rw [RingHom.id_apply, hsm, M'.smul, hleft, hleft, M.smul]
        simp only [spMap]
        rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp,
          ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, hscale])) }
  have hl : ∀ e, ((M'.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap R R')) ≫ (M.pt e).left) := fun e => by
    change (M'.pt (f e)).left ≫ 𝟙 G.left = _
    rw [hf]
    exact Category.comp_id _
  obtain ⟨M'', h''⟩ := exists_model_of_eq (y := 𝟙 (Sp R') ≫ spMap (algebraMap R R'))
    (by rw [Category.comp_id, Category.id_comp]) M'
  obtain ⟨M₁, h₁⟩ := (LiePull.lieModel_pullback _ _ G G₁ _ φ h R' (𝟙 _) T).1 M''
  refine ⟨T, iT, mT, mR, tower, M₁, j, fun e => ?_, _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange _ G R R' _ V T M M' j hl⟩
  have := hl e
  rw [h₁, h'', ← this]
  exact (Category.comp_id _).symm

theorem lifts_unique {R R' : Type} [CommRing R] [CommRing R'] {c : R →+* R'} {G : Over (Sp R)} [GrpObj G]
    {G₁ : Over (Sp R')} [GrpObj G₁] {φ : G₁.left ⟶ G.left} (h : IsGrpPullback G₁ G (spMap c) φ)
    {V : Type} [AddCommGroup V] [Module R V] {M : LieModel G (𝟙 _) V} {e : V} {v w : epsAt (𝟙 (Sp R')) ⟶ G₁}
    (hv : (v.left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M.pt e).left)) (hw : (w.left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M.pt e).left)) : v = w := by
  apply Over.OverMorphism.ext
  refine h.1.hom_ext (hv.trans hw.symm) ?_
  rw [Over.w v, Over.w w]

theorem lie_quot_full : ∀ (O K : Type) [CommRing O] [IsDedekindDomain O] [Field K] [Algebra O K] [IsFractionRing O K] (G G' : Over (Sp O)) [GrpObj G] [GrpObj G'] (GK : Over (Sp K)) [GrpObj GK] (τ : TorusExtension GK) (φ : GK.left ⟶ G.left) (φ' : τ.B.left ⟶ G'.left), letI := τ.addCommGroup; letI := τ.grpB; IsSemiAbelian G → IsSemiAbelian G' → IsGrpPullback GK G (spMap (algebraMap O K)) φ → IsGrpPullback τ.B G' (spMap (algebraMap O K)) φ' → ∀ (MT : LieModel (splitTorus (Sp K) τ.X) (𝟙 _) (τ.X →+ K)), IsCocharLie MT → ∀ (E : Type) [AddCommGroup E] [Module O E] (E' : Type) [AddCommGroup E'] [Module O E'] (M : LieModel G (𝟙 _) E) (M' : LieModel G' (𝟙 _) E'), ∃ (io : (τ.X →+ O) →ₗ[O] E) (f : E →ₗ[O] E'), (∀ δ, ((MT.pt ((algebraMap O K).toAddMonoidHom.comp δ) ≫ τ.i).left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt (io δ)).left)) ∧ (∀ (e : E) (v : epsAt (𝟙 (Sp K)) ⟶ GK), (v.left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M.pt e).left) → ((v ≫ τ.q).left ≫ φ' = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap O K)) ≫ (M'.pt (f e)).left)) ∧ Function.Injective io ∧ LinearMap.ker f = LinearMap.range io ∧ ∀ e' : E', ∃ (a : O) (e : E), a ≠ 0 ∧ f e = a • e' := by
  intro O K _ _ _ _ _ G G' _ _ GK _ τ φ φ'
  letI := τ.addCommGroup
  letI := τ.grpB
  intro hG hG' hφ hφ' MT hMT E _ _ E' _ _ M M'
  have := τ.free
  have := τ.finite
  have := τ.q_hom
  have := τ.i_hom
  have := hG.comm
  have := hG.smooth
  have := hG'.comm
  have := hG'.smooth
  have : Mono τ.i := ⟨fun a b hab => τ.isKernel.hom_ext hab (toUnit_unique _ _)⟩
  obtain ⟨io, hio, hinj, hsat⟩ := _root_.GlobalTheory.CompanionTheory.Ar.TsOk.saturated O K G GK φ hG hφ τ.X τ.i MT hMT E M
  obtain ⟨f, hf⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieHomOk.hom_maps_lie O K G G' GK τ.B φ φ' hG hG' hφ hφ' τ.q E E' M M'
  have := (_root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective _ G' O _ E' M').2
  obtain ⟨T, _, _, _, _, MK, j, hj, hbc⟩ := exists_fibre_model G GK φ hφ M
  obtain ⟨T', _, _, _, _, MK', j', hj', hbc'⟩ := exists_fibre_model G' τ.B φ' hφ' M'
  obtain ⟨I, hI, -⟩ := lieModel_exists_unique_diff _ _ GK K _ _ T MT MK τ.i
  obtain ⟨A, hA, -⟩ := lieModel_exists_unique_diff _ GK τ.B K _ T T' MK MK' τ.q
  have hex := _root_.GlobalTheory.CompanionTheory.Ar.LieExact.lie_exact_field K GK τ K (RingHom.id K)
  have hid : spMap (RingHom.id K) = 𝟙 (Sp K) := Spec.map_id _
  rw [hid] at hex
  refine ⟨io, f, hio, hf, hinj, lattice_step j j' hbc hbc' I A (fun t => ?_) (fun t' => ?_) io f
    (fun δ => ?_) (fun e => ?_) hsat⟩
  · have h1 : A t = 0 ↔ MK.pt t ≫ τ.q = 1 := by
      rw [← hA, ← MK'.pt_zero]
      exact MK'.inj.eq_iff.symm
    rw [h1, hex.1 _ (MK.tan t)]
    constructor
    · rintro ⟨w, hw, e⟩
      obtain ⟨δ, rfl⟩ := MT.onto w hw
      exact ⟨δ, MK.inj (by rw [hI, e])⟩
    · rintro ⟨δ, rfl⟩
      exact ⟨_, MT.tan δ, (hI δ).symm⟩
  · obtain ⟨v, hv, e⟩ := hex.2 _ (MK'.tan t')
    obtain ⟨t, rfl⟩ := MK.onto v hv
    exact ⟨t, MK'.inj (by rw [hA, e])⟩
  · apply MK.inj
    rw [hI]
    exact lifts_unique hφ (hj _) (hio δ)
  · apply MK'.inj
    rw [hA]
    exact lifts_unique hφ' (hj' _) (hf e _ (hj e))

end GlobalTheory.CompanionTheory.Ar.ToricQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionLieLattice =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiAbelianPullbackTorusExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiAbelianPullbackTorusExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TorusExtensionLieLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.TopPt

section Alg

variable {X : Type} [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] {r : ℕ}

theorem hom_eq_sum {O : Type} [CommRing O] (δ : X →+ O) :
    δ = ∑ i, δ (Module.Free.chooseBasis ℤ X i) •
      (Int.castAddHom O).comp ((Module.Free.chooseBasis ℤ X).coord i).toAddMonoidHom := by
  ext x

  conv_lhs => rw [← (Module.Free.chooseBasis ℤ X).sum_repr x, map_sum]
  simp only [map_zsmul]
  simp [AddMonoidHom.finsetSum_apply, mul_comm]

theorem exists_dual (bs : Module.Basis (Fin r) ℤ (X →+ ℤ)) (a : Fin r) :
    ∃ x : X, ∀ φ : X →+ ℤ, φ x = bs.repr φ a := by
  refine ⟨∑ i, bs.repr ((Module.Free.chooseBasis ℤ X).coord i).toAddMonoidHom a • Module.Free.chooseBasis ℤ X i,
    fun φ => ?_⟩
  have e : φ = ∑ i, φ (Module.Free.chooseBasis ℤ X i) •
      ((Module.Free.chooseBasis ℤ X).coord i).toAddMonoidHom := by
    ext x

    conv_lhs => rw [← (Module.Free.chooseBasis ℤ X).sum_repr x, map_sum]
    simp only [map_zsmul]
    simp [AddMonoidHom.finsetSum_apply, mul_comm]
  conv_rhs => rw [e]

  simp [map_sum, mul_comm]

theorem indep {O : Type} [CommRing O] (bs : Module.Basis (Fin r) ℤ (X →+ ℤ)) :
    LinearIndependent O (fun a => (Int.castAddHom O).comp (bs a)) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg a
  obtain ⟨x, hx⟩ := exists_dual bs a
  have := DFunLike.congr_fun hg x
  simpa [AddMonoidHom.finsetSum_apply, hx, Finsupp.single_apply] using this

theorem span_top {O : Type} [CommRing O] (bs : Module.Basis (Fin r) ℤ (X →+ ℤ)) :
    Submodule.span O (Set.range fun a => (Int.castAddHom O).comp (bs a)) = ⊤ := by
  have key : ∀ φ : X →+ ℤ, (Int.castAddHom O).comp φ ∈
      Submodule.span O (Set.range fun a => (Int.castAddHom O).comp (bs a)) := by
    intro φ
    have e : (Int.castAddHom O).comp φ = ∑ a, ((bs.repr φ a : ℤ) : O) • (Int.castAddHom O).comp (bs a) := by
      ext x
      have e₀ := DFunLike.congr_fun (bs.sum_repr φ) x
      rw [AddMonoidHom.finsetSum_apply] at e₀

      rw [AddMonoidHom.comp_apply, ← e₀, map_sum]
      simp [AddMonoidHom.finsetSum_apply]
    rw [e]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
  rw [eq_top_iff]
  intro δ _
  rw [hom_eq_sum δ]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (key _)

theorem image_basis {O V : Type} [CommRing O] [AddCommGroup V] [Module O V] (bs : Module.Basis (Fin r) ℤ (X →+ ℤ))
    (io : (X →+ O) →ₗ[O] V) (h : Function.Injective io) :
    LinearIndependent O (fun a => io ((Int.castAddHom O).comp (bs a))) ∧
      LinearMap.range io = Submodule.span O (Set.range fun a => io ((Int.castAddHom O).comp (bs a))) := by
  have hk : LinearMap.ker io = ⊥ := LinearMap.ker_eq_bot_of_injective h
  have hi := (indep (O := O) bs).map' io hk
  refine ⟨hi, ?_⟩
  rw [LinearMap.range_eq_map, ← span_top (O := O) bs, Submodule.map_span, ← Set.range_comp]
  rfl

omit [Module.Free ℤ X] [Module.Finite ℤ X] in
theorem cast_comp {O K : Type} [CommRing O] [CommRing K] (c : O →+* K) (φ : X →+ ℤ) :
    c.toAddMonoidHom.comp ((Int.castAddHom O).comp φ) = (Int.castAddHom K).comp φ := by
  ext x; simp

end Alg

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open scoped CategoryTheory.Obj

theorem exists_pull {S S' : Scheme.{0}} (G : Over S) [GrpObj G] (hG : IsSemiAbelian G) (z : S' ⟶ S) :
    ∃ (G₀ : Over S') (_ : GrpObj G₀) (ψ : G₀.left ⟶ G.left), IsSemiAbelian G₀ ∧ IsGrpPullback G₀ G z ψ :=
  ⟨(Over.pullback z).obj G, inferInstance, pullback.fst G.hom z, IsSemiAbelian.pullback z G hG,
    isGrpPullback_pullback G z⟩

theorem lifts_iff {R R' : Type} [CommRing R] [CommRing R'] (c : R →+* R') {X : Scheme.{0}} {z : Sp R ⟶ X} {G : Over X}
    [GrpObj G] {G₀ : Over (Sp R)} [GrpObj G₀] {ψ : G₀.left ⟶ G.left} (hp : IsGrpPullback G₀ G z ψ)
    {GK : Over (Sp R')} {φ₀ : GK.left ⟶ G₀.left} (hw : φ₀ ≫ G₀.hom = GK.hom ≫ spMap c)
    {V : Type} [AddCommGroup V] [Module R V] (M : LieModel G z V) (M₀ : LieModel G₀ (𝟙 _) V)
    (hM₀ : ∀ e, (M₀.pt e).left ≫ ψ = (M.pt e).left) (e : V) (v : epsAt (𝟙 (Sp R')) ⟶ GK) :
    (v.left ≫ φ₀ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M₀.pt e).left) ↔ (v.left ≫ (φ₀ ≫ ψ) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap c) ≫ (M.pt e).left) := by
  constructor
  · intro h
    rw [← Category.assoc, h, Category.assoc, hM₀]
  · intro h
    apply hp.1.hom_ext
    · rw [Category.assoc, h, Category.assoc, hM₀]
    · have w₂ := Over.w (M₀.pt e)
      have w₃ := Over.w v
      rw [Category.assoc, hw, ← Category.assoc, w₃, Category.assoc, w₂]
      show (Spec.map _ ≫ 𝟙 _) ≫ Spec.map _ = Spec.map _ ≫ Spec.map _ ≫ 𝟙 _
      rw [Category.comp_id, Category.comp_id, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
        ← CommRingCat.ofHom_comp]
      congr 2
      ext x <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem main : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (L : Type) [Field L] [NumberField L] (z : Sp (𝓞 L) ⟶ X) (GK : Over (Sp L)) [GrpObj GK] (φ : GK.left ⟶ G.left) (τ : TorusExtension GK) (G' : Over (Sp (𝓞 L))) [GrpObj G'] (φ' : τ.B.left ⟶ G'.left), letI := τ.addCommGroup; letI := τ.grpB; IsSemiAbelian G' → IsGrpPullback GK G (spMap (algebraMap (𝓞 L) L) ≫ z) φ → IsGrpPullback τ.B G' (spMap (algebraMap (𝓞 L) L)) φ' → ∀ (MT : LieModel (splitTorus (Sp L) τ.X) (𝟙 _) (τ.X →+ L)), IsCocharLie MT → ∀ (V V' : Type) [AddCommGroup V] [Module (𝓞 L) V] [AddCommGroup V'] [Module (𝓞 L) V'] (M : LieModel G z V) (M' : LieModel G' (𝟙 _) V') (r : ℕ) (bs : Module.Basis (Fin r) ℤ (τ.X →+ ℤ)), ∃ (ε : Fin r → V) (f : V →ₗ[𝓞 L] V'), (∀ a, ((MT.pt ((Int.castAddHom L).comp (bs a)) ≫ τ.i).left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (M.pt (ε a)).left)) ∧ (∀ (e : V) (v : epsAt (𝟙 (Sp L)) ⟶ GK), (v.left ≫ φ = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (M.pt e).left) → ((v ≫ τ.q).left ≫ φ' = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap (𝓞 L) L)) ≫ (M'.pt (f e)).left)) ∧ LinearIndependent (𝓞 L) ε ∧ LinearMap.ker f = Submodule.span (𝓞 L) (Set.range ε) ∧ ∀ e' : V', ∃ (a : 𝓞 L) (e : V), a ≠ 0 ∧ f e = a • e' := by
  intro X G _ _ hG L _ _ z GK _ φ τ G' _ φ'
  let _ := τ.addCommGroup
  let _ := τ.grpB
  have := τ.free
  have := τ.finite
  intro hG' hφ hφ' MT hMT V V' _ _ _ _ M M' r bs
  obtain ⟨G₀, _, ψ, hG₀, hp⟩ := exists_pull G hG z
  obtain ⟨φO, hF, hw⟩ : ∃ φO : GK.left ⟶ G₀.left, φO ≫ ψ = φ ∧
      φO ≫ G₀.hom = GK.hom ≫ spMap (algebraMap (𝓞 L) L) :=
    ⟨hp.1.lift φ (GK.hom ≫ spMap (algebraMap (𝓞 L) L)) (by rw [hφ.1.w, Category.assoc]), hp.1.lift_fst _ _ _,
      hp.1.lift_snd _ _ _⟩
  subst hF
  have hO : IsGrpPullback GK G₀ (spMap (algebraMap (𝓞 L) L)) φO := hp.cancel hφ hw
  obtain ⟨M₀, hM₀⟩ := (GlobalTheory.CompanionTheory.Ar.LieMove.main (𝓞 L) X z G G₀ ψ V hp).1 M
  have hiff := lifts_iff (algebraMap (𝓞 L) L) hp hw M M₀ hM₀
  obtain ⟨io, f, h1, h2, h3, h4, h5⟩ := _root_.GlobalTheory.CompanionTheory.Ar.ToricQuot.lie_quot_full (𝓞 L) L G₀ G' GK τ φO φ'
    hG₀ hG' hO hφ' MT hMT V V' M₀ M'
  obtain ⟨b1, b2⟩ := image_basis bs io h3
  refine ⟨fun a => io ((Int.castAddHom (𝓞 L)).comp (bs a)), f, fun a => ?_, fun e v h => h2 e v ((hiff e v).2 h),
    b1, h4.trans b2, h5⟩
  have := h1 ((Int.castAddHom (𝓞 L)).comp (bs a))
  rw [cast_comp] at this
  exact (hiff _ _).1 this

end GlobalTheory.CompanionTheory.Ar.TopPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiAbelianPullbackTorusExtension =====
