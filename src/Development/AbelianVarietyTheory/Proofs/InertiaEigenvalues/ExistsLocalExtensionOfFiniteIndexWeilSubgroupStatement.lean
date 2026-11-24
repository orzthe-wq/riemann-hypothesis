module

public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Invariant.Profinite
public import ReciprocityTheory.GaloisValuations.GlobalB
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootOfUnityFixedDvdWeilGroupDegree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupOrbitRootSameStabilizer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Dorbit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlacesOfSamePrimeBelow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrtApproxIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraMapSubEqSumConjugates, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBaseNearOfDecompositionFixed, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingIffPreservesSubgroupOrbit, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingLeFiniteIndexWeilSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingSubsetOpenInertiaSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicBasePolynomialRootNearDecomposition, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPosPowGaloisFixingFinset, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveElementStabilizerFinset, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KrasnerLemmaDecompositionGroupStabilizerVersion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroup, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroupStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupOrbitRootSameStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupOrbitRootSameStabilizer", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.Count

theorem decOrbit_root_count : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (β β' : Ω) (S : Finset Ω), (∀ x, x ∈ S ↔ ∃ d ∈ Dec (F := E) A, d β = x) → ∀ g : Polynomial E, g.Monic → g.natDegree = S.card → aeval β' g = 0 → (∀ σ ∈ Dec (F := E) A, σ β' = β' → σ β = β) → (∀ σ : G E Ω, ∃ d ∈ Dec (F := E) A, σ β' = d β') ∧ (∀ σ ∈ Dec (F := E) A, σ β = β → σ β' = β') := by
  intro E Ω _ _ _ _ _ A β β' S hS g hg hdeg hroot hstab
  classical

  let φ : Ω → Ω := fun x => if h : ∃ d ∈ Dec (F := E) A, d β = x then (Classical.choose h) β' else 0
  have hφ : ∀ x ∈ S, ∃ d ∈ Dec (F := E) A, d β = x ∧ φ x = d β' := by
    intro x hx
    have h := (hS x).1 hx
    refine ⟨Classical.choose h, (Classical.choose_spec h).1, (Classical.choose_spec h).2, ?_⟩
    simp only [φ, dif_pos h]

  have hg0 : g ≠ 0 := hg.ne_zero
  have hconj : ∀ σ : G E Ω, σ β' ∈ (g.aroots Ω).toFinset := by
    intro σ
    rw [Multiset.mem_toFinset, mem_aroots]
    refine ⟨hg0, ?_⟩
    rw [Polynomial.aeval_algEquiv, AlgHom.comp_apply, hroot, map_zero]

  have hinj : Set.InjOn φ S := by
    intro x hx y hy hxy
    obtain ⟨d, hd, rfl, hdx⟩ := hφ x hx
    obtain ⟨e, he, rfl, hey⟩ := hφ y hy
    have h1 : (e⁻¹ * d) β' = β' := by
      rw [AlgEquiv.mul_apply, ← hdx, hxy, hey]
      exact (AlgEquiv.symm_apply_apply e β')
    have h2 := hstab _ ((Dec (F := E) A).mul_mem ((Dec (F := E) A).inv_mem he) hd) h1
    rw [AlgEquiv.mul_apply] at h2
    have := congrArg e h2
    simpa using this
  have hsub : S.image φ ⊆ (g.aroots Ω).toFinset := by
    intro r hr
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 hr
    obtain ⟨d, -, -, hdx⟩ := hφ x hx
    rw [hdx]; exact hconj d
  have hcard : (g.aroots Ω).toFinset.card ≤ (S.image φ).card := by
    rw [Finset.card_image_of_injOn hinj, ← hdeg]
    calc (g.aroots Ω).toFinset.card ≤ (g.aroots Ω).card := Multiset.toFinset_card_le _
      _ ≤ (g.map (algebraMap E Ω)).natDegree := Polynomial.card_roots' _
      _ = g.natDegree := Polynomial.natDegree_map _
  have heq : S.image φ = (g.aroots Ω).toFinset := Finset.eq_of_subset_of_card_le hsub hcard

  have hin : ∀ σ : G E Ω, ∃ x ∈ S, φ x = σ β' := by
    intro σ
    have := hconj σ
    rw [← heq] at this
    exact Finset.mem_image.1 this

  have hkey : ∀ τ ∈ Dec (F := E) A, τ β' = φ (τ β) := by
    intro τ hτ
    obtain ⟨x, hx, hxe⟩ := hin τ
    obtain ⟨d, hd, rfl, hdx⟩ := hφ x hx
    have h1 : (d⁻¹ * τ) β' = β' := by
      rw [AlgEquiv.mul_apply, ← hxe, hdx]
      exact (AlgEquiv.symm_apply_apply d β')
    have h2 := hstab _ ((Dec (F := E) A).mul_mem ((Dec (F := E) A).inv_mem hd) hτ) h1
    rw [AlgEquiv.mul_apply] at h2
    have h3 : τ β = d β := by
      have := congrArg d h2
      simpa using this
    rw [h3, ← hxe]
  refine ⟨fun σ => ?_, fun σ hσ hσβ => ?_⟩
  · obtain ⟨x, hx, hxe⟩ := hin σ
    obtain ⟨d, hd, -, hdx⟩ := hφ x hx
    exact ⟨d, hd, by rw [← hxe, hdx]⟩
  · have h1 := hkey σ hσ
    have h0 := hkey 1 (Dec (F := E) A).one_mem
    rw [h1, hσβ]
    exact h0.symm

end GlobalTheory.Count
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupOrbitRootSameStabilizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Dorbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Dorbit", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.LocalExtField

open Polynomial

theorem dorbit : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (β : Ω), ∃ S : Finset Ω, (∀ x, x ∈ S ↔ ∃ d ∈ Dec (F := E) A, d β = x) ∧ ∃ f : Polynomial Ω, f.Monic ∧ f.natDegree = S.card ∧ (∀ d ∈ Dec (F := E) A, ∀ i, d (f.coeff i) = f.coeff i) ∧ f.eval β = 0 := by
  intro E Ω _ _ _ _ _ A β
  classical
  have hint : IsIntegral E β := Algebra.IsIntegral.isIntegral β
  have hfin : {x : Ω | ∃ d ∈ Dec (F := E) A, d β = x}.Finite := by
    refine (Polynomial.rootSet_finite (minpoly E β) Ω).subset ?_
    rintro x ⟨d, -, rfl⟩
    rw [Polynomial.mem_rootSet]
    refine ⟨minpoly.ne_zero hint, ?_⟩
    rw [show d β = (d : Ω →ₐ[E] Ω) β from rfl, Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]
  have hS : ∀ x, x ∈ hfin.toFinset ↔ ∃ d ∈ Dec (F := E) A, d β = x := fun x => hfin.mem_toFinset
  refine ⟨hfin.toFinset, hS, ∏ x ∈ hfin.toFinset, (X - C x),
    monic_prod_of_monic _ _ (fun x _ => monic_X_sub_C x), ?_, ?_, ?_⟩
  · rw [natDegree_prod_of_monic _ _ (fun x _ => monic_X_sub_C x)]; simp
  · intro d hd i
    have hperm : hfin.toFinset.image d = hfin.toFinset := by
      apply Finset.eq_of_subset_of_card_le
      · intro x hx
        rw [Finset.mem_image] at hx
        obtain ⟨y, hy, rfl⟩ := hx
        obtain ⟨d', hd', rfl⟩ := (hS y).1 hy
        exact (hS _).2 ⟨d * d', mul_mem hd hd', rfl⟩
      · rw [Finset.card_image_of_injective _ d.injective]
    have key : (∏ x ∈ hfin.toFinset, (X - C x)).map (d : Ω →+* Ω) = ∏ x ∈ hfin.toFinset, (X - C x) := by
      rw [Polynomial.map_prod]
      simp only [Polynomial.map_sub, map_X, map_C]
      conv_rhs => rw [← hperm]
      rw [Finset.prod_image (fun x _ y _ h => d.injective h)]
      rfl
    have := congrArg (fun p => p.coeff i) key
    simpa [Polynomial.coeff_map] using this
  · rw [eval_prod]
    exact Finset.prod_eq_zero ((hS β).2 ⟨1, one_mem _, rfl⟩) (by simp)

end GlobalTheory.LocalExtField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Dorbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlacesOfSamePrimeBelow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlacesOfSamePrimeBelow", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Invariant.Profinite\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open scoped Pointwise

namespace GlobalTheory

theorem conj_places_of_same_prime_below : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (K : IntermediateField E Ω) [FiniteDimensional E K] (A B : ValuationSubring Ω), (∀ x ∈ K, IsIntegral ℤ x → (A.valuation x < 1 ↔ B.valuation x < 1)) → ∃ ρ : G E Ω, (∀ x ∈ K, ρ x = x) ∧ ρ • A = B := by
  intro E Ω _ _ _ _ _ K _ A B h
  haveI : FiniteDimensional ℚ K := Module.Finite.trans E K
  haveI : NumberField K := ⟨⟩
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.tower_top (K := E) K⟩
  letI : TopologicalSpace (IntCl K Ω) := ⊥
  haveI : DiscreteTopology (IntCl K Ω) := ⟨rfl⟩
  haveI := continuousSMul_intCl K Ω
  haveI := isInvariant_intCl K Ω
  obtain ⟨g, hg⟩ := Algebra.IsInvariant.exists_smul_of_under_eq_of_profinite (A := 𝓞 K)
    (G := Ω ≃ₐ[K] Ω) (primeBelow (F := K) A) (primeBelow (F := K) B) (by
      ext x
      rw [Ideal.under, Ideal.under, Ideal.mem_comap, Ideal.mem_comap, mem_primeBelow, mem_primeBelow]
      have hK : ((algebraMap (𝓞 K) (IntCl K Ω) x : IntCl K Ω) : Ω) = ((x : K) : Ω) := rfl
      rw [hK]
      refine h _ (x : K).2 ?_
      exact (x.2.map (IsScalarTower.toAlgHom ℤ K Ω)))
  have hgA : g • A = B := by
    refine eq_of_valuation_lt_one_iff K fun b hb => ?_
    let b' : IntCl K Ω := ⟨b, hb.tower_top⟩
    change b' ∈ primeBelow (F := K) (g • A) ↔ b' ∈ primeBelow (F := K) B
    rw [primeBelow_smul, hg]
  refine ⟨g.restrictScalars E, fun x hx => ?_, ?_⟩
  · show g x = x
    exact g.commutes ⟨x, hx⟩
  · rw [← hgA]
    ext y
    rw [ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem,
      ValuationSubring.mem_pointwise_smul_iff_inv_smul_mem]
    rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlacesOfSamePrimeBelow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrtApproxIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrtApproxIntegral", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open scoped Pointwise

namespace GlobalTheory

theorem crt_approx_integral : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (K : IntermediateField E Ω) [FiniteDimensional E K] (A : ValuationSubring Ω)
    (c : ℕ), c ≠ 0 →
    ∃ t ∈ K, IsIntegral ℤ t ∧ A.valuation (t - 1) ≤ A.valuation (c : Ω) ∧
      ∀ σ : G E Ω, (∃ x ∈ K, IsIntegral ℤ x ∧ ¬(A.valuation (σ x) < 1 ↔ A.valuation x < 1)) →
        A.valuation (σ t) ≤ A.valuation (c : Ω) := by
  intro E Ω _ _ _ _ _ K _ A c hc
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  haveI : NumberField K := { to_charZero := inferInstance, to_finiteDimensional := Module.Finite.trans E K }
  have hint : ∀ {y : Ω}, IsIntegral ℤ y → A.valuation y ≤ 1 := fun hy =>
    (A.valuation_le_one_iff _).2 (mem_of_isIntegral_int A hy)
  by_cases hcP : A.valuation (c : Ω) < 1
  swap
  · have h1 : 1 ≤ A.valuation (c : Ω) := not_lt.mp hcP
    refine ⟨1, K.one_mem, isIntegral_one, ?_, fun σ _ => ?_⟩
    · rw [sub_self, map_zero]; exact zero_le'
    · rw [map_one, map_one]; exact h1
  set f : 𝓞 K →+* Ω := (algebraMap K Ω).comp (algebraMap (𝓞 K) K) with hf
  have fint : ∀ r : 𝓞 K, IsIntegral ℤ (f r) := fun r =>
    (RingOfIntegers.isIntegral_coe r).map (algebraMap K Ω).toIntAlgHom
  let Pg : (g : 𝓞 K →+* Ω) → (∀ r, IsIntegral ℤ (g r)) → Ideal (𝓞 K) := fun g hg =>
    (IsLocalRing.maximalIdeal A).comap (g.codRestrict A (fun r => mem_of_isIntegral_int A (hg r)))
  have memPg : ∀ g hg r, r ∈ Pg g hg ↔ A.valuation (g r) < 1 := fun g hg r => by
    simp only [Pg, Ideal.mem_comap]; exact A.valuation_lt_one_iff _
  have primePg : ∀ g hg, (Pg g hg).IsPrime := fun g hg => Ideal.comap_isPrime _ _
  have key : ∀ (g : 𝓞 K →+* Ω) (hg : ∀ r, IsIntegral ℤ (g r)) (s u : 𝓞 K), s ∉ Pg g hg →
      s * u ∈ Ideal.span {(c : 𝓞 K)} → A.valuation (g u) ≤ A.valuation (c : Ω) := by
    intro g hg s u hs hsu
    obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.1 hsu
    have hs1 : A.valuation (g s) = 1 :=
      le_antisymm (hint (hg s)) (not_lt.mp fun h => hs ((memPg g hg s).2 h))
    have := congrArg (fun y => A.valuation (g y)) hw
    simp only [map_mul, map_natCast, hs1, one_mul] at this
    rw [← this]
    exact mul_le_of_le_one_left' (hint (hg w))
  have hcP' : (c : 𝓞 K) ∈ Pg f fint := (memPg f fint _).2 (by rwa [map_natCast])
  have hPne : Pg f fint ≠ ⊥ := fun h => by
    have h' := hcP'
    rw [h, Ideal.mem_bot] at h'
    exact hc (by exact_mod_cast h')
  haveI hPmax : (Pg f fint).IsMaximal := Ideal.IsPrime.isMaximal (primePg f fint) hPne
  have hI : Ideal.span {(c : 𝓞 K)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]; exact_mod_cast hc
  classical
  obtain ⟨J, hPJ, hIJ⟩ := Ideal.eq_prime_pow_mul_coprime hI (Pg f fint)
  set a := Multiset.count (Pg f fint)
    (UniqueFactorizationMonoid.normalizedFactors (Ideal.span {(c : 𝓞 K)})) with ha
  have hJP : J ⊔ Pg f fint ^ a = ⊤ := Ideal.sup_pow_eq_top (by rwa [sup_comm])
  have h1mem : (1 : 𝓞 K) ∈ J ⊔ Pg f fint ^ a := by rw [hJP]; exact Submodule.mem_top
  obtain ⟨z, hz, y, hy, hzy⟩ := Submodule.mem_sup.1 h1mem
  obtain ⟨s, hsJ, hsP⟩ : ∃ s ∈ J, s ∉ Pg f fint := by
    by_contra hcon
    push_neg at hcon
    rw [sup_eq_left.2 hcon] at hPJ
    exact hPmax.ne_top hPJ
  have hz1 : z - 1 ∈ Pg f fint ^ a := by
    have e : z - 1 = -y := by rw [← hzy]; ring
    rw [e]; exact neg_mem hy
  refine ⟨f z, (algebraMap (𝓞 K) K z).2, fint z, ?_, ?_⟩
  · have := key f fint s (z - 1) hsP (by rw [hIJ, mul_comm s]; exact Ideal.mul_mem_mul hz1 hsJ)
    simpa only [map_sub, map_one] using this
  · rintro σ ⟨x, hxK, hxint, hx⟩
    set g : 𝓞 K →+* Ω := (σ : Ω →+* Ω).comp f with hg
    have gint : ∀ r, IsIntegral ℤ (g r) := fun r => (fint r).map (σ : Ω →+* Ω).toIntAlgHom
    have hxK' : IsIntegral ℤ (⟨x, hxK⟩ : K) :=
      (isIntegral_algHom_iff (algebraMap K Ω).toIntAlgHom (algebraMap K Ω).injective).1 hxint
    let r : 𝓞 K := ⟨⟨x, hxK⟩, hxK'⟩
    have hne : Pg g gint ≠ Pg f fint := by
      intro heq
      apply hx
      have h1 := memPg g gint r
      have h2 := memPg f fint r
      rw [heq] at h1
      exact h1.symm.trans h2
    obtain ⟨s', hs'P, hs'Q⟩ : ∃ s' ∈ Pg f fint ^ a, s' ∉ Pg g gint := by
      by_contra hcon
      push_neg at hcon
      haveI := primePg g gint
      have h1 : Pg f fint ≤ Pg g gint := Ideal.IsPrime.le_of_pow_le hcon
      exact hne (hPmax.eq_of_le (primePg g gint).ne_top h1).symm
    have := key g gint s' z hs'Q (by rw [hIJ]; exact Ideal.mul_mem_mul hs'P hz)
    exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrtApproxIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraMapSubEqSumConjugates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraMapSubEqSumConjugates", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open scoped Pointwise

namespace GlobalTheory

theorem exists_algebraMap_sub_eq_sum_conjugates : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (y : Ω), ∃ (e : E) (s : Finset Ω), (∀ x ∈ s, x ≠ y ∧ ∃ σ : G E Ω, σ y = x) ∧ algebraMap E Ω e - y = ∑ x ∈ s, x := by
  intro E Ω _ _ _ _ _ y
  classical
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  haveI : Normal E Ω := IsAlgClosure.normal E Ω
  have hy : IsIntegral E y := Algebra.IsIntegral.isIntegral y
  set p := minpoly E y with hp
  set q := p.map (algebraMap E Ω) with hq
  have hirr : Irreducible p := minpoly.irreducible hy
  have hmon : p.Monic := minpoly.monic hy
  have hsep : q.Separable := Polynomial.Separable.map (Algebra.IsSeparable.isSeparable E y : p.Separable)
  have hnd : q.roots.Nodup := nodup_roots hsep
  have hspl : q.Splits := IsAlgClosed.splits q
  have hsum : q.nextCoeff = -q.roots.sum := hspl.nextCoeff_eq_neg_sum_roots_of_monic (hmon.map _)
  have hq0 : q ≠ 0 := (hmon.map _).ne_zero
  have hyr : y ∈ q.roots.toFinset := by
    rw [Multiset.mem_toFinset, mem_roots hq0, IsRoot, eval_map_algebraMap]
    exact minpoly.aeval E y
  refine ⟨-p.nextCoeff, q.roots.toFinset.erase y, ?_, ?_⟩
  · intro x hx
    obtain ⟨hxy, hxr⟩ := Finset.mem_erase.mp hx
    refine ⟨hxy, ?_⟩
    have hax : aeval x p = 0 := by
      rw [Multiset.mem_toFinset, mem_roots hq0, IsRoot, eval_map_algebraMap] at hxr
      exact hxr
    have hmx : p = minpoly E x := minpoly.eq_of_irreducible_of_monic hirr hax hmon
    have horb : x ∈ MulAction.orbit (G E Ω) y :=
      (Normal.minpoly_eq_iff_mem_orbit (F := E) Ω).mp (by rw [← hmx])
    obtain ⟨σ, hσ⟩ := horb
    exact ⟨σ, hσ⟩
  · rw [Finset.sum_erase_eq_sub hyr, Finset.sum_eq_multiset_sum, Multiset.toFinset_val,
      Multiset.dedup_eq_self.mpr hnd, Multiset.map_id', map_neg, ← nextCoeff_map_eq, ← hq, hsum, neg_neg]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraMapSubEqSumConjugates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBaseNearOfDecompositionFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBaseNearOfDecompositionFixed", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlacesOfSamePrimeBelow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrtApproxIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAlgebraMapSubEqSumConjugates\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalB\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne
open scoped Pointwise

namespace GlobalTheory

theorem exists_base_near_of_dec_fixed : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (z : Ω), (∀ d ∈ Dec (F := E) A, d z = z) → ∀ r : Ω, r ≠ 0 → ∃ e : E, A.valuation (algebraMap E Ω e - z) < A.valuation r := by
  intro E Ω _ _ _ _ _ A w h z hz r hr
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
  have hint : ∀ x : Ω, IsIntegral ℤ x → A.valuation x ≤ 1 := fun x hx =>
    (A.valuation_le_one_iff _).mpr (mem_of_isIntegral_int A hx)
  have halg : ∀ x : Ω, IsAlgebraic ℤ x := fun x => by
    have : IsIntegral ℚ x := isIntegral_trans (R := ℚ) (A := E) x (Algebra.IsIntegral.isIntegral x)
    exact (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).mpr this.isAlgebraic

  obtain ⟨b, hb0, hbz⟩ := (halg z).exists_integral_multiple

  obtain ⟨b', hb'0, hb'r⟩ := (halg r⁻¹).exists_integral_multiple

  set m : ℕ := Ideal.absNorm w.asIdeal with hm
  have hm0 : m ≠ 0 := by
    rw [hm, Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot
  have hmA : A.valuation (m : Ω) < 1 := by
    have h1 := (h ((m : ℕ) : 𝓞 E)).mpr (Ideal.absNorm_mem w.asIdeal)
    simpa using h1
  have hbv : A.valuation (b : Ω) ≠ 0 := by simpa using hb0
  have hrv : A.valuation r ≠ 0 := by simpa using hr
  have hb'v : A.valuation (b' : Ω) ≤ A.valuation r := by
    have h1 := hint _ hb'r
    rw [zsmul_eq_mul, Valuation.map_mul, map_inv₀] at h1
    have := mul_le_mul_left h1 (A.valuation r)
    rwa [mul_assoc, inv_mul_cancel₀ hrv, mul_one, one_mul] at this
  set c : ℕ := b'.natAbs * b.natAbs * m with hc
  have hc0 : c ≠ 0 := by
    rw [hc]; exact mul_ne_zero (mul_ne_zero (Int.natAbs_ne_zero.mpr hb'0) (Int.natAbs_ne_zero.mpr hb0)) hm0
  have hnat : ∀ n : ℤ, A.valuation ((n.natAbs : ℕ) : Ω) = A.valuation (n : Ω) := by
    intro n
    rcases Int.natAbs_eq n with e | e
    · conv_rhs => rw [e]
      simp
    · conv_rhs => rw [e]
      simp

  have hcv : A.valuation (c : Ω) < A.valuation r * A.valuation (b : Ω) := by
    rw [hc, Nat.cast_mul, Nat.cast_mul, Valuation.map_mul, Valuation.map_mul, hnat, hnat]
    have h1 : A.valuation (b' : Ω) * A.valuation (b : Ω) ≤ A.valuation r * A.valuation (b : Ω) :=
      mul_le_mul_left hb'v _
    have hpos : 0 < A.valuation (b' : Ω) * A.valuation (b : Ω) := by
      rw [zero_lt_iff, ← Valuation.map_mul]; simpa using ⟨hb'0, hb0⟩
    calc A.valuation (b' : Ω) * A.valuation (b : Ω) * A.valuation (m : Ω)
        < A.valuation (b' : Ω) * A.valuation (b : Ω) * 1 := mul_lt_mul_of_pos_left hmA hpos
      _ ≤ A.valuation r * A.valuation (b : Ω) := by rw [mul_one]; exact h1
  have hbz' : IsIntegral ℤ ((b : Ω) * z) := by rwa [zsmul_eq_mul] at hbz
  have key : ∀ x u : Ω, A.valuation x ≤ A.valuation (c : Ω) → IsIntegral ℤ ((b : Ω) * u) →
      A.valuation (x * u) < A.valuation r := by
    intro x u hx hu
    refine lt_of_mul_lt_mul_right' (a := A.valuation (b : Ω)) ?_
    calc A.valuation (x * u) * A.valuation (b : Ω) = A.valuation x * A.valuation ((b : Ω) * u) := by
          rw [Valuation.map_mul, Valuation.map_mul, mul_assoc, mul_comm (A.valuation u)]
      _ ≤ A.valuation (c : Ω) * 1 := mul_le_mul' hx (hint _ hu)
      _ < A.valuation r * A.valuation (b : Ω) := by rw [mul_one]; exact hcv
  set K := IntermediateField.adjoin E ({z} : Set Ω) with hK
  haveI : FiniteDimensional E K :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral z)
  have hzK : z ∈ K := IntermediateField.mem_adjoin_simple_self E z
  have hfix : ∀ σ : G E Ω, σ z = z → ∀ x ∈ K, σ x = x := by
    intro σ hσ x hx
    have e1 : ((σ : Ω →ₐ[E] Ω).comp K.val) = K.val :=
      IntermediateField.adjoin_algHom_ext E (fun y hy => by
        rw [Set.mem_singleton_iff] at hy; subst hy; simpa using hσ)
    simpa using congrArg (fun φ : K →ₐ[E] Ω => φ ⟨x, hx⟩) e1
  have hsame : ∀ σ : G E Ω, (∀ x ∈ K, IsIntegral ℤ x → (A.valuation (σ x) < 1 ↔ A.valuation x < 1)) →
      σ z = z := by
    intro σ hall
    obtain ⟨ρ, hρK, hρ⟩ := _root_.GlobalTheory.conj_places_of_same_prime_below E Ω K A (σ⁻¹ • A) (fun x hx hxi => by
      rw [smul_valuation_lt_one_iff, inv_inv]; exact (hall x hx hxi).symm)
    have hD : σ * ρ ∈ Dec (F := E) A := by
      rw [mem_Dec, mul_smul, hρ, smul_inv_smul]
    have := hz _ hD
    rw [AlgEquiv.mul_apply, hρK z hzK] at this
    exact this
  obtain ⟨t, htK, htint, ht1, htσ⟩ := _root_.GlobalTheory.crt_approx_integral E Ω K A c hc0
  obtain ⟨e, s, hs, he⟩ := _root_.GlobalTheory.exists_algebraMap_sub_eq_sum_conjugates E Ω (t * z)
  refine ⟨e, ?_⟩
  have hyz : A.valuation (t * z - z) < A.valuation r := by
    have : t * z - z = (t - 1) * z := by ring
    rw [this]; exact key _ _ ht1 hbz'
  have hsum : ∀ x ∈ s, A.valuation x < A.valuation r := by
    intro x hx
    obtain ⟨hxy, σ, rfl⟩ := hs x hx
    have hσz : σ z ≠ z := by
      intro hσz
      apply hxy
      rw [map_mul, hfix σ hσz t htK, hσz]
    have hex : ∃ x ∈ K, IsIntegral ℤ x ∧ ¬(A.valuation (σ x) < 1 ↔ A.valuation x < 1) := by
      by_contra hne
      exact hσz (hsame σ (fun x hx hxi => by
        by_contra hn
        exact hne ⟨x, hx, hxi, hn⟩))
    rw [map_mul]
    refine key _ _ (htσ σ hex) ?_
    have : (b : Ω) * σ z = σ ((b : Ω) * z) := by simp
    rw [this]
    exact hbz'.map ((σ : Ω ≃ₐ[E] Ω).toAlgHom.restrictScalars ℤ)
  have e2 : algebraMap E Ω e - z = (∑ x ∈ s, x) + (t * z - z) := by rw [← he]; ring
  rw [e2]
  exact Valuation.map_add_lt _ (Valuation.map_sum_lt _ hrv hsum) hyz

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBaseNearOfDecompositionFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingIffPreservesSubgroupOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingIffPreservesSubgroupOrbit", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory

theorem orbit_stab_cut_finite (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (H : Subgroup (G E Ω)) (y : Ω) :
    ∃ s : Finset Ω, ∀ σ : G E Ω, (∀ x ∈ s, σ x = x) ↔ ∀ τ ∈ H, ∃ τ' ∈ H, σ (τ y) = τ' y := by
  classical
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  have hint : IsIntegral E y := Algebra.IsIntegral.isIntegral y
  set S : Set Ω := {t | ∃ τ ∈ H, τ y = t} with hSdef
  have hS : S.Finite := by
    refine ((minpoly E y).rootSet_finite Ω).subset ?_
    rintro t ⟨τ, -, rfl⟩
    rw [Polynomial.mem_rootSet]
    refine ⟨minpoly.ne_zero hint, ?_⟩
    rw [Polynomial.aeval_algEquiv]
    simp [minpoly.aeval]
  set O := hS.toFinset with hOdef
  have hmemO : ∀ t, t ∈ O ↔ ∃ τ ∈ H, τ y = t := fun t => by simp [O, S]
  set P : Polynomial Ω := ∏ t ∈ O, (X - C t) with hP
  refine ⟨(Finset.range (P.natDegree + 1)).image P.coeff, fun σ => ?_⟩
  have key : (∀ x ∈ (Finset.range (P.natDegree + 1)).image P.coeff, σ x = x) ↔
      P.map (σ : Ω →+* Ω) = P := by
    constructor
    · intro h
      ext n
      rw [coeff_map]
      by_cases hn : n ≤ P.natDegree
      · exact h _ (Finset.mem_image.2 ⟨n, Finset.mem_range.2 (Nat.lt_succ_of_le hn), rfl⟩)
      · rw [coeff_eq_zero_of_natDegree_lt (not_le.1 hn)]; simp
    · intro h x hx
      obtain ⟨n, -, rfl⟩ := Finset.mem_image.1 hx
      have := congrArg (fun p => p.coeff n) h
      simpa [coeff_map] using this
  have hmap : P.map (σ : Ω →+* Ω) = ∏ t ∈ O, (X - C (σ t)) := by
    simp [hP, Polynomial.map_prod]
  rw [key, hmap]
  constructor
  · intro h τ hτ
    have h0 : (∏ t ∈ O, (X - C (σ t))).eval (σ (τ y)) = 0 := by
      rw [eval_prod]
      exact Finset.prod_eq_zero ((hmemO _).2 ⟨τ, hτ, rfl⟩) (by simp)
    rw [h, hP, eval_prod, Finset.prod_eq_zero_iff] at h0
    obtain ⟨t, ht, ht0⟩ := h0
    obtain ⟨τ', hτ', rfl⟩ := (hmemO t).1 ht
    refine ⟨τ', hτ', ?_⟩
    simpa [sub_eq_zero] using ht0
  · intro h
    have hinj : Function.Injective (σ : Ω → Ω) := σ.injective
    have hsub : O.image σ ⊆ O := by
      intro u hu
      obtain ⟨t, ht, rfl⟩ := Finset.mem_image.1 hu
      obtain ⟨τ, hτ, rfl⟩ := (hmemO t).1 ht
      obtain ⟨τ', hτ', he⟩ := h τ hτ
      exact (hmemO _).2 ⟨τ', hτ', he.symm⟩
    have heq : O.image σ = O :=
      Finset.eq_of_subset_of_card_le hsub (by rw [Finset.card_image_of_injective _ hinj])
    calc ∏ t ∈ O, (X - C (σ t)) = ∏ u ∈ O.image σ, (X - C u) :=
          by
          rw [Finset.prod_image (fun a _ b _ hab => hinj hab)]
      _ = P := by rw [heq]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingIffPreservesSubgroupOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingLeFiniteIndexWeilSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingLeFiniteIndexWeilSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.WeilOpenFin

theorem exists_finset_fix_le : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w), (∀ (σ : G E Ω) (s : Finset Ω), ∃ m : ℕ, 0 < m ∧ ∀ x ∈ s, (σ ^ m) x = x) → (∀ k : ℕ, 0 < k → ∃ ζ : Ω, ∀ σ : Weil h, (σ : G E Ω) ζ = ζ → (k : ℤ) ∣ deg σ) → (∀ M : Subgroup (Ine (F := E) A), IsOpen (M : Set (Ine (F := E) A)) → ∃ s : Finset Ω, ∀ σ : Ine (F := E) A, (∀ x ∈ s, (σ : G E Ω) x = x) → σ ∈ M) → ∀ H : Subgroup (Weil h), H.FiniteIndex → IsOpen {σ : Ine (F := E) A | ineIncl h σ ∈ H} → ∃ s : Finset Ω, ∀ σ : Weil h, (∀ x ∈ s, (σ : G E Ω) x = x) → σ ∈ H := by
  intro E Ω _ _ _ _ _ A w h h1 h2 h3 H hH hopen
  classical

  have hfix : ∀ (g : G E Ω) (t : Finset Ω), (∀ x ∈ t, g x = x) → ∀ n : ℤ, ∀ x ∈ t, (g ^ n) x = x := by
    intro g t hg n x hx
    have hm : g ∈ MulAction.stabilizer (G E Ω) x := by
      rw [MulAction.mem_stabilizer_iff, AlgEquiv.smul_def]; exact hg x hx
    have := (MulAction.mem_stabilizer_iff).mp (Subgroup.zpow_mem _ hm n)
    rwa [AlgEquiv.smul_def] at this
  obtain ⟨s₁, hs₁⟩ := h3 (H.comap (ineIncl h)) hopen
  let φ : Weil h := frob h
  obtain ⟨m, hm0, hm⟩ := h1 (φ : G E Ω) s₁
  have hN : H.normalCore.index ≠ 0 := Subgroup.FiniteIndex.index_ne_zero
  set k : ℕ := m * H.normalCore.index with hk
  have hk0 : 0 < k := Nat.mul_pos hm0 (Nat.pos_of_ne_zero hN)
  let ψ : Weil h := φ ^ k
  have hψH : ψ ∈ H := by
    apply Subgroup.normalCore_le
    show φ ^ (m * H.normalCore.index) ∈ H.normalCore
    rw [pow_mul]; exact Subgroup.pow_index_mem _ _
  have hψdeg : deg ψ = k := by simp [ψ, φ]
  have hψfix : ∀ x ∈ s₁, (ψ : G E Ω) x = x := by
    intro x hx
    have := hfix _ s₁ hm (H.normalCore.index : ℤ) x hx
    simpa [ψ, φ, hk, pow_mul] using this
  obtain ⟨ζ, hζ⟩ := h2 k hk0
  refine ⟨insert ζ s₁, fun τ hτ => ?_⟩
  obtain ⟨i, hi⟩ := hζ τ (hτ ζ (Finset.mem_insert_self _ _))
  let ρ : Weil h := τ * ψ ^ (-i)
  have hρdeg : deg ρ = 0 := by
    simp only [ρ, deg_mul, deg_zpow, hψdeg, hi]; ring
  have hρIne : (ρ : G E Ω) ∈ Ine (F := E) A := deg_eq_zero_iff.mp hρdeg
  have hρfix : ∀ x ∈ s₁, (ρ : G E Ω) x = x := by
    intro x hx
    have e1 := hfix _ s₁ hψfix (-i) x hx
    show ((τ : G E Ω) * ((ψ ^ (-i) : Weil h) : G E Ω)) x = x
    rw [AlgEquiv.mul_apply, Subgroup.coe_zpow, e1]
    exact hτ x (Finset.mem_insert_of_mem hx)
  have hρM := hs₁ ⟨ρ, hρIne⟩ hρfix
  have hρH : ρ ∈ H := by
    have : ineIncl h ⟨ρ, hρIne⟩ ∈ H := hρM
    exact this
  have : τ = ρ * ψ ^ i := by simp [ρ]
  rw [this]
  exact H.mul_mem hρH (H.zpow_mem hψH i)

end GlobalTheory.WeilOpenFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingLeFiniteIndexWeilSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingSubsetOpenInertiaSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingSubsetOpenInertiaSubgroup", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.WeilDeligne

theorem exists_finset_fix_subset_of_isOpen : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (A : ValuationSubring Ω) (M : Subgroup (Ine (F := E) A)),
    IsOpen (M : Set (Ine (F := E) A)) → ∃ s : Finset Ω, ∀ σ : Ine (F := E) A,
      (∀ x ∈ s, (σ : G E Ω) x = x) → σ ∈ M := by
  intro E Ω _ _ _ _ _ A M hM
  obtain ⟨U, hU, hUM⟩ := isOpen_induced_iff.mp hM
  have h1 : (1 : G E Ω) ∈ U := by
    have : (1 : Ine (F := E) A) ∈ (Subtype.val ⁻¹' U) := by rw [hUM]; exact M.one_mem
    simpa using this
  obtain ⟨L, hL, hLU⟩ := (krullTopology_mem_nhds_one_iff E Ω U).mp (hU.mem_nhds h1)
  have hfg : L.toSubalgebra.FG := by
    apply Subalgebra.fg_of_fg_toSubmodule
    exact Module.Finite.iff_fg.mp hL
  obtain ⟨t, ht⟩ := hfg
  refine ⟨t, fun σ hσ => ?_⟩
  have hmem : (σ : G E Ω) ∈ L.fixingSubgroup := by
    rw [IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    have hx' : x ∈ Algebra.adjoin E (t : Set Ω) := by rw [ht]; exact hx
    have key : Set.EqOn ((σ : G E Ω) : Ω →ₐ[E] Ω) (AlgHom.id E Ω) (Algebra.adjoin E (t : Set Ω)) :=
      AlgHom.eqOn_adjoin_iff.mpr (fun y hy => hσ y hy)
    exact key hx'
  have : σ ∈ (Subtype.val ⁻¹' U : Set (Ine (F := E) A)) := hLU hmem
  rw [hUM] at this
  exact this

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingSubsetOpenInertiaSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicBasePolynomialRootNearDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicBasePolynomialRootNearDecomposition", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.WeilDeligne

theorem exists_monic_base_root_near : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω), (∀ z : Ω, (∀ d ∈ Dec (F := E) A, d z = z) → ∀ r : Ω, r ≠ 0 → ∃ e : E, A.valuation (algebraMap E Ω e - z) < A.valuation r) → ∀ f : Polynomial Ω, f.Monic → (∀ d ∈ Dec (F := E) A, ∀ i, d (f.coeff i) = f.coeff i) → ∀ β : Ω, f.eval β = 0 → ∀ r : Ω, r ≠ 0 → ∃ g : Polynomial E, g.Monic ∧ g.natDegree = f.natDegree ∧ ∃ β' : Ω, aeval β' g = 0 ∧ A.valuation (β' - β) < A.valuation r := by
  intro E Ω _ _ _ _ _ A hdense f hf hfix β hβ r hr
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  set n := f.natDegree with hn
  have hvr : A.valuation r ≠ 0 := (Valuation.ne_zero_iff _).mpr hr
  have hvrn : A.valuation r ^ n ≠ 0 := pow_ne_zero _ hvr
  have happ : ∀ i, ∃ e : E,
      A.valuation (algebraMap E Ω e - f.coeff i) * A.valuation β ^ i < A.valuation r ^ n := by
    intro i
    by_cases hb : β = 0
    · rcases Nat.eq_zero_or_pos i with rfl | hi
      · obtain ⟨e, he⟩ := hdense (f.coeff 0) (fun d hd => hfix d hd 0) (r ^ n) (pow_ne_zero _ hr)
        exact ⟨e, by simpa [map_pow] using he⟩
      · refine ⟨0, ?_⟩
        simp only [hb, map_zero, zero_pow hi.ne', mul_zero]
        exact zero_lt_iff.mpr hvrn
    · have hbi : β ^ i ≠ 0 := pow_ne_zero _ hb
      obtain ⟨e, he⟩ := hdense (f.coeff i) (fun d hd => hfix d hd i) (r ^ n / β ^ i)
        (div_ne_zero (pow_ne_zero _ hr) hbi)
      refine ⟨e, ?_⟩
      have hvb : A.valuation β ^ i ≠ 0 := by
        rw [← map_pow]; exact (Valuation.ne_zero_iff _).mpr hbi
      rw [map_div₀, map_pow, map_pow] at he
      calc A.valuation (algebraMap E Ω e - f.coeff i) * A.valuation β ^ i
          < A.valuation r ^ n / A.valuation β ^ i * A.valuation β ^ i :=
            mul_lt_mul_of_pos_right he (zero_lt_iff.mpr hvb)
        _ = A.valuation r ^ n := div_mul_cancel₀ _ hvb
  choose c hc using happ
  let p : E[X] := ∑ i : Fin n, C (c i) * X ^ (i : ℕ)
  have hp : p.degree < n := degree_sum_fin_lt _
  let g : E[X] := X ^ n + p
  have hgm : g.Monic := monic_X_pow_add hp
  have hgd : g.natDegree = n := by
    show (X ^ n + p).natDegree = n
    rw [natDegree_add_eq_left_of_degree_lt (by rwa [degree_X_pow]), natDegree_X_pow]
  have h0 : f.eval β = β ^ n + ∑ i ∈ Finset.range n, f.coeff i * β ^ i := by
    conv_lhs => rw [hf.as_sum]
    simp [Polynomial.eval_finsetSum, ← hn]
  have hga : aeval β g = β ^ n + ∑ i ∈ Finset.range n, algebraMap E Ω (c i) * β ^ i := by
    show aeval β (X ^ n + ∑ i : Fin n, C (c i) * X ^ (i : ℕ)) = _

    simp only [map_add (f := _), map_pow, aeval_X, map_sum, map_mul, aeval_C]
    rw [Fin.sum_univ_eq_sum_range (fun i => algebraMap E Ω (c i) * β ^ i) n]
  have hgβ : aeval β g = ∑ i ∈ Finset.range n, (algebraMap E Ω (c i) - f.coeff i) * β ^ i := by
    have : aeval β g = aeval β g - f.eval β := by rw [hβ, sub_zero]
    rw [this, hga, h0]
    simp [sub_mul, Finset.sum_sub_distrib]
  have hvg : A.valuation (aeval β g) < A.valuation r ^ n := by
    rw [hgβ]
    refine Valuation.map_sum_lt _ hvrn fun i _ => ?_
    rw [map_mul, map_pow]; exact hc i
  set G := g.map (algebraMap E Ω) with hG
  have hGm : G.Monic := hgm.map _
  have hGd : G.natDegree = n := by rw [hG, natDegree_map, hgd]
  have hprod : (G.roots.map fun a => X - C a).prod = G :=
    prod_multiset_X_sub_C_of_monic_of_roots_card_eq hGm IsAlgClosed.card_roots_eq_natDegree
  have hev : aeval β g = (G.roots.map fun a => β - a).prod := by
    rw [aeval_def, ← eval_map, ← hG]
    conv_lhs => rw [← hprod]
    rw [eval_multiset_prod, Multiset.map_map]
    simp
  have hex : ∃ a ∈ G.roots, A.valuation (β - a) < A.valuation r := by
    by_contra hcon
    push_neg at hcon
    have h1 : A.valuation r ^ n ≤ A.valuation (aeval β g) := by
      rw [hev, map_multiset_prod, Multiset.map_map]
      have hcard : (G.roots.map (A.valuation ∘ fun a => β - a)).card = n := by
        rw [Multiset.card_map, IsAlgClosed.card_roots_eq_natDegree, hGd]
      calc A.valuation r ^ n = A.valuation r ^ (G.roots.map (A.valuation ∘ fun a => β - a)).card := by
            rw [hcard]
        _ ≤ _ := Multiset.pow_card_le_prod (by
            intro x hx
            obtain ⟨a, ha, rfl⟩ := Multiset.mem_map.mp hx
            exact hcon a ha)
    exact absurd hvg (not_lt.mpr h1)
  obtain ⟨a, ha, hva⟩ := hex
  refine ⟨g, hgm, hgd, a, ?_, ?_⟩
  · have := (mem_roots hGm.ne_zero).mp ha
    rw [aeval_def, ← eval_map]; exact this
  · rwa [Valuation.map_sub_swap]

end GlobalTheory.WeilDeligne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicBasePolynomialRootNearDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPosPowGaloisFixingFinset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPosPowGaloisFixingFinset", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory.PowFix

theorem exists_pos_pow_apply_eq {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω]
    (σ : Ω ≃ₐ[E] Ω) (x : Ω) (hx : IsIntegral E x) : ∃ k : ℕ, 0 < k ∧ (σ ^ k) x = x := by
  classical
  have hfin : ((minpoly E x).rootSet Ω).Finite := Polynomial.rootSet_finite _ _
  haveI := hfin.to_subtype
  let f : ℕ → (minpoly E x).rootSet Ω := fun n => ⟨(σ ^ n) x, by
    rw [Polynomial.mem_rootSet]
    refine ⟨minpoly.ne_zero hx, ?_⟩
    rw [show ((σ ^ n) x) = ((σ ^ n : Ω ≃ₐ[E] Ω) : Ω →ₐ[E] Ω) x from rfl,
      Polynomial.aeval_algHom_apply, minpoly.aeval, map_zero]⟩
  obtain ⟨a, b, hab, h⟩ := Finite.exists_ne_map_eq_of_infinite f
  have h' : (σ ^ a) x = (σ ^ b) x := congrArg Subtype.val h
  have key : ∀ a b : ℕ, a < b → (σ ^ a) x = (σ ^ b) x → ∃ k : ℕ, 0 < k ∧ (σ ^ k) x = x := by
    intro a b hlt he
    refine ⟨b - a, Nat.sub_pos_of_lt hlt, ?_⟩
    have e : σ ^ b = σ ^ a * σ ^ (b - a) := by rw [← pow_add, Nat.add_sub_cancel' hlt.le]
    rw [e, AlgEquiv.mul_apply] at he
    exact ((σ ^ a).injective he).symm
  rcases lt_or_gt_of_ne hab with hlt | hlt
  · exact key a b hlt h'
  · exact key b a hlt h'.symm

theorem pow_apply_eq_of_apply_eq {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω]
    (τ : Ω ≃ₐ[E] Ω) (x : Ω) (h : τ x = x) (j : ℕ) : (τ ^ j) x = x := by
  induction j with
  | zero => rfl
  | succ j ih => rw [pow_succ, AlgEquiv.mul_apply, h, ih]

theorem exists_pos_pow_fix : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    [IsAlgClosure E Ω] (σ : G E Ω) (s : Finset Ω), ∃ m : ℕ, 0 < m ∧ ∀ x ∈ s, (σ ^ m) x = x := by
  intro E Ω _ _ _ _ _ σ s
  classical
  have hint : ∀ x : Ω, IsIntegral E x := fun x =>
    (Algebra.IsAlgebraic.isAlgebraic (R := E) x).isIntegral
  choose k hk0 hk using fun x : Ω => exists_pos_pow_apply_eq σ x (hint x)
  refine ⟨∏ x ∈ s, k x, Finset.prod_pos fun x _ => hk0 x, fun x hx => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem k hx
  rw [hc, pow_mul]
  exact pow_apply_eq_of_apply_eq _ x (hk x) c

end GlobalTheory.PowFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPosPowGaloisFixingFinset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveElementStabilizerFinset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveElementStabilizerFinset", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

theorem GlobalTheory.stab_finset_eq_stab_primitive : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (s : Finset Ω), ∃ β : Ω, ∀ σ : G E Ω, σ β = β ↔ ∀ x ∈ s, σ x = x := by
  intro E Ω _ _ _ _ _ s
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  set K := IntermediateField.adjoin E (s : Set Ω) with hK
  haveI : FiniteDimensional E K :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
  obtain ⟨α, hα⟩ := Field.exists_primitive_element E K
  refine ⟨(α : Ω), fun σ => ?_⟩
  have key : IntermediateField.adjoin E {(α : Ω)} = K := by
    have h1 := congrArg (IntermediateField.map K.val) hα
    rw [IntermediateField.adjoin_map] at h1
    have hm : IntermediateField.map K.val ⊤ = K := by
      ext y; constructor
      · rintro ⟨z, -, rfl⟩; exact z.2
      · intro hy; exact ⟨⟨y, hy⟩, trivial, rfl⟩
    rw [hm] at h1
    simpa [Set.image_singleton] using h1

  have gen : ∀ (T : Set Ω), (∀ x ∈ T, σ x = x) → ∀ y ∈ IntermediateField.adjoin E T, σ y = y := by
    intro T hT y hy
    have := IntermediateField.algHom_ext_of_eq_adjoin E (S := IntermediateField.adjoin E T) (s := T) rfl
      (φ₁ := ((σ : Ω →ₐ[E] Ω)).comp (IntermediateField.adjoin E T).val)
      (φ₂ := (IntermediateField.adjoin E T).val) (fun x hx => by simp [hT x hx])
    exact congrArg (fun φ => φ ⟨y, hy⟩) this
  constructor
  · intro h x hx
    have hxK : x ∈ IntermediateField.adjoin E {(α : Ω)} := by
      rw [key]; exact IntermediateField.subset_adjoin E _ hx
    exact gen {(α : Ω)} (by simpa using h) x hxK
  · intro h
    exact gen (s : Set Ω) (fun x hx => h x hx) (α : Ω) α.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveElementStabilizerFinset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KrasnerLemmaDecompositionGroupStabilizerVersion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KrasnerLemmaDecompositionGroupStabilizerVersion", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne

namespace GlobalTheory

theorem krasner_val_lt_apply_iff {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    {A : ValuationSubring Ω} {σ : G E Ω} (hσ : σ ∈ Dec (F := E) A) (a b : Ω) :
    A.valuation (σ a) < A.valuation (σ b) ↔ A.valuation a < A.valuation b := by
  rcases eq_or_ne b 0 with rfl | hb
  · simp
  · have hb' : A.valuation b ≠ 0 := by simpa using hb
    have hsb : σ b ≠ 0 := (map_ne_zero_iff _ σ.injective).mpr hb
    have hsb' : A.valuation (σ b) ≠ 0 := by simpa using hsb
    rw [← div_lt_one₀ (zero_lt_iff.mpr hb'), ← div_lt_one₀ (zero_lt_iff.mpr hsb'),
      ← map_div₀, ← map_div₀, ← map_div₀, valuation_apply_lt_one_iff hσ]

theorem krasner_stabiliser (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
    (A : ValuationSubring Ω) (β β' : Ω)
    (h : ∀ d ∈ Dec (F := E) A, d β ≠ β → A.valuation (β' - β) < A.valuation (d β - β)) :
    ∀ σ ∈ Dec (F := E) A, σ β' = β' → σ β = β := by
  intro σ hσ hfix
  by_contra hne
  have hσi : σ⁻¹ ∈ Dec (F := E) A := (Dec (F := E) A).inv_mem hσ
  have hne' : (σ⁻¹ : G E Ω) β ≠ β := by
    intro he
    apply hne
    conv_lhs => rw [← he]
    exact mul_inv_apply β
  have h1 := h σ hσ hne
  have h2 := h σ⁻¹ hσi hne'
  rw [← krasner_val_lt_apply_iff hσ, map_sub σ, map_sub σ, mul_inv_apply, hfix] at h2
  have e : β - σ β = (β - β') + (β' - σ β) := by ring
  have h3 : A.valuation (β - σ β) = A.valuation (σ β - β) := Valuation.map_sub_swap _ _ _
  have h4 : A.valuation (β - β') = A.valuation (β' - β) := Valuation.map_sub_swap _ _ _
  have key : A.valuation (β - σ β) < A.valuation (β - σ β) := by
    conv_lhs => rw [e]
    refine Valuation.map_add_lt _ ?_ h2
    rw [h4, h3]; exact h1
  exact lt_irrefl _ key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KrasnerLemmaDecompositionGroupStabilizerVersion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupOrbitRootSameStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.Dorbit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBaseNearOfDecompositionFixed\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingIffPreservesSubgroupOrbit\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingLeFiniteIndexWeilSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFinsetFixingSubsetOpenInertiaSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicBasePolynomialRootNearDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPosPowGaloisFixingFinset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveElementStabilizerFinset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootOfUnityFixedDvdWeilGroupDegree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KrasnerLemmaDecompositionGroupStabilizerVersion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilGroupAtPlaceDenseInDecompositionGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.LocalExtField

theorem exists_localExt_of_finiteIndex : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (H : Subgroup (Weil h)), H.FiniteIndex → IsOpen {σ : Ine (F := E) A | ineIncl h σ ∈ H} → ∃ (L : IntermediateField E Ω), FiniteDimensional E L ∧ IsLocalExt L h ∧ ∀ σ : Weil h, σ ∈ H ↔ ∀ x : L, (σ : G E Ω) (x : Ω) = x := by
  intro E Ω _ _ _ _ _ A w h H hH hO
  classical
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.WeilOpenFin.exists_finset_fix_le E Ω A w h (_root_.GlobalTheory.PowFix.exists_pos_pow_fix E Ω) (_root_.GlobalTheory.exists_fixed_dvd_deg E Ω A w h) (_root_.GlobalTheory.WeilDeligne.exists_finset_fix_subset_of_isOpen E Ω A) H hH hO
  obtain ⟨y, hy⟩ := _root_.GlobalTheory.stab_finset_eq_stab_primitive E Ω s
  have hyH : ∀ σ : Weil h, (σ : G E Ω) y = y → σ ∈ H := fun σ hσ => hs σ ((hy σ).1 hσ)
  obtain ⟨s', hs'⟩ := _root_.GlobalTheory.orbit_stab_cut_finite E Ω (H.map (Weil h).subtype) y
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.stab_finset_eq_stab_primitive E Ω s'
  have hβH : ∀ σ : Weil h, (σ : G E Ω) β = β ↔ σ ∈ H := by
    intro σ
    rw [hβ, hs']
    constructor
    · intro hσ
      obtain ⟨τ', hτ', e⟩ := hσ 1 (one_mem _)
      obtain ⟨τ₀, hτ₀, rfl⟩ := Subgroup.mem_map.mp hτ'
      have e1 : (σ : G E Ω) y = (τ₀ : G E Ω) y := by simpa using e
      have h2 : (τ₀⁻¹ * σ : Weil h) ∈ H := by
        apply hyH
        rw [Subgroup.coe_mul, Subgroup.coe_inv, AlgEquiv.mul_apply, e1, ← AlgEquiv.mul_apply,
          inv_mul_cancel, AlgEquiv.one_apply]
      simpa using H.mul_mem hτ₀ h2
    · intro hσ τ hτ
      refine ⟨(σ : G E Ω) * τ, Subgroup.mul_mem _ (Subgroup.mem_map_of_mem _ hσ) hτ, ?_⟩
      rfl
  obtain ⟨S, hS, f, hfm, hfdeg, hfinv, hfβ⟩ := GlobalTheory.LocalExtField.dorbit E Ω A β
  obtain ⟨r, hr0, hr⟩ : ∃ r : Ω, r ≠ 0 ∧ ∀ d ∈ Dec (F := E) A, d β ≠ β →
      A.valuation r ≤ A.valuation (d β - β) := by
    by_cases hne : (S.erase β).Nonempty
    · obtain ⟨x, hx, hmin⟩ := (S.erase β).exists_min_image (fun x => A.valuation (x - β)) hne
      exact ⟨x - β, sub_ne_zero.mpr (Finset.ne_of_mem_erase hx), fun d hd hdβ =>
        hmin _ (Finset.mem_erase.mpr ⟨hdβ, (hS _).mpr ⟨d, hd, rfl⟩⟩)⟩
    · exact ⟨1, one_ne_zero, fun d hd hdβ =>
        absurd ⟨d β, Finset.mem_erase.mpr ⟨hdβ, (hS _).mpr ⟨d, hd, rfl⟩⟩⟩ hne⟩
  obtain ⟨g, hgm, hgdeg, β', hβ'g, hβ'⟩ :=
    _root_.GlobalTheory.WeilDeligne.exists_monic_base_root_near E Ω A (_root_.GlobalTheory.exists_base_near_of_dec_fixed E Ω A w h) f hfm hfinv β hfβ r hr0
  have hkr := _root_.GlobalTheory.krasner_stabiliser E Ω A β β' (fun d hd hdβ => lt_of_lt_of_le hβ' (hr d hd hdβ))
  obtain ⟨hall, hback⟩ := _root_.GlobalTheory.Count.decOrbit_root_count E Ω A β β' S hS g hgm (hgdeg.trans hfdeg) hβ'g hkr
  have hint : IsIntegral E β' := Algebra.IsIntegral.isIntegral β'
  have agree : ∀ σ τ : G E Ω, σ β' = τ β' → ∀ x ∈ IntermediateField.adjoin E {β'}, σ x = τ x := by
    intro σ τ e x hx
    rw [← IntermediateField.mem_toSubalgebra,
      IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic] at hx
    exact (AlgHom.eqOn_adjoin_iff (φ := (σ : Ω →ₐ[E] Ω)) (ψ := (τ : Ω →ₐ[E] Ω))).2
      (by intro z hz; rw [Set.mem_singleton_iff.mp hz]; exact e) hx
  refine ⟨IntermediateField.adjoin E {β'}, IntermediateField.adjoin.finiteDimensional hint, ?_, ?_⟩
  · intro σ
    obtain ⟨d, hd, hσd⟩ := hall σ
    obtain ⟨τ, hτ, hτd⟩ := _root_.GlobalTheory.WeilDeligne.exists_weil_apply_eq E Ω A w h d hd β'
    exact ⟨⟨τ, hτ⟩, fun x => agree τ σ (hτd.trans hσd.symm) x x.2⟩
  · intro σ
    rw [← hβH σ]
    constructor
    · intro hσβ x
      have hσβ' := hback σ (Weil_le_Dec h σ.2) hσβ
      exact agree σ 1 (by simpa using hσβ') x x.2
    · intro hfix
      exact hkr σ (Weil_le_Dec h σ.2) (hfix ⟨β', IntermediateField.mem_adjoin_simple_self E β'⟩)

end GlobalTheory.LocalExtField
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroupStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalExtensionOfFiniteIndexWeilSubgroupStatement =====
