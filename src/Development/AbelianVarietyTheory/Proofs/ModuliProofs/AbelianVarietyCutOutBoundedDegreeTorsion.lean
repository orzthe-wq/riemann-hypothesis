module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.GroupTheory.CosetCover
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness
public import Mathlib.Algebra.Order.Floor.Semiring
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolynomialFinrankHomogeneousSubmodule
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardZerosOnTorsionLeOfSymmetricVeryAmple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionVanishingIdealVeryAmpleSystem
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousIdealSectionsOfLineBundlePower
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformRegularityBound, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankMapAddFinrankInfKerOfFinite, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMulMemSpanDegree, Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformRegularityBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformRegularityBound", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.CosetCover\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.Floor.Semiring\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\npublic import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter Module MvPolynomial

namespace GlobalTheory.RegBound

variable {σ K : Type} [Field K]

noncomputable abbrev piece (I : Ideal (MvPolynomial σ K)) (e : ℕ) : Submodule K (MvPolynomial σ K) :=
  homogeneousSubmodule σ K e ⊓ I.restrictScalars K

noncomputable abbrev genIn (I : Ideal (MvPolynomial σ K)) (e : ℕ) : Ideal (MvPolynomial σ K) :=
  Ideal.span {G | G ∈ I ∧ G.IsHomogeneous e}

instance finite_forms [Finite σ] (e : ℕ) : Module.Finite K (homogeneousSubmodule σ K e) :=
  Module.Finite.iff_fg.2 (homogeneousSubmodule_fg σ K e)

instance finite_piece [Finite σ] (I : Ideal (MvPolynomial σ K)) (e : ℕ) :
    Module.Finite K (piece I e) :=
  Submodule.finiteDimensional_of_le (S₂ := homogeneousSubmodule σ K e) inf_le_left

theorem comp_succ_mul {h : MvPolynomial σ K} (hh : h.IsHomogeneous 1) (e : ℕ)
    (B : MvPolynomial σ K) :
    homogeneousComponent (e + 1) (h * B) = h * homogeneousComponent e B := by
  induction B using MvPolynomial.induction_on' with
  | monomial d c =>
    have h1 := isHomogeneous_monomial (d := d) c rfl
    rw [homogeneousComponent_of_mem (hh.mul h1), homogeneousComponent_of_mem h1]
    by_cases he : e = d.degree
    · rw [if_pos he, if_pos (by omega)]
    · rw [if_neg he, if_neg (by omega), mul_zero]
  | add p q hp hq => simp [mul_add, hp, hq]

theorem comp_zero_mul {h : MvPolynomial σ K} (hh : h.IsHomogeneous 1)
    (B : MvPolynomial σ K) : homogeneousComponent 0 (h * B) = 0 := by
  induction B using MvPolynomial.induction_on' with
  | monomial d c =>
    have h1 := isHomogeneous_monomial (d := d) c rfl
    rw [homogeneousComponent_of_mem (hh.mul h1), if_neg (by omega)]
  | add p q hp hq => rw [mul_add, map_add (f := _), hp, hq, add_zero]

theorem mem_sup_span {I : Ideal (MvPolynomial σ K)} {h F : MvPolynomial σ K} :
    F ∈ I ⊔ Ideal.span {h} ↔ ∃ A ∈ I, ∃ B, F = A + h * B := by
  rw [Submodule.mem_sup]
  constructor
  · rintro ⟨A, hA, B, hB, rfl⟩
    obtain ⟨C, rfl⟩ := Ideal.mem_span_singleton.1 hB
    exact ⟨A, hA, C, rfl⟩
  · rintro ⟨A, hA, B, rfl⟩
    exact ⟨A, hA, _, Ideal.mem_span_singleton.2 ⟨B, rfl⟩, rfl⟩

theorem exists_regular_form [Finite σ] [Infinite K] {I : Ideal (MvPolynomial σ K)}
    (hsat : ∀ F, (∀ i, X i * F ∈ I) → F ∈ I) :
    ∃ h : MvPolynomial σ K, h.IsHomogeneous 1 ∧ ∀ F, h * F ∈ I → F ∈ I := by
  classical
  by_contra hcon
  push Not at hcon
  have hfin := associatedPrimes.finite (MvPolynomial σ K) (MvPolynomial σ K ⧸ I)
  let W : Ideal (MvPolynomial σ K) → Subspace K (homogeneousSubmodule σ K 1) := fun P =>
    (P.restrictScalars K).comap (homogeneousSubmodule σ K 1).subtype
  have hcov : ⋃ p ∈ hfin.toFinset.image W, (p : Set (homogeneousSubmodule σ K 1)) = Set.univ := by
    refine Set.eq_univ_of_forall fun h => ?_
    obtain ⟨F, hF, hF'⟩ := hcon h.1 h.2
    have : h.1 ∈ ⋃ p ∈ associatedPrimes (MvPolynomial σ K) (MvPolynomial σ K ⧸ I),
        (p : Set (MvPolynomial σ K)) := by
      rw [biUnion_associatedPrimes_eq_zero_divisors]
      exact ⟨Ideal.Quotient.mk I F, mt Ideal.Quotient.eq_zero_iff_mem.1 hF',
        Ideal.Quotient.eq_zero_iff_mem.2 hF⟩
    obtain ⟨P, hP, hh⟩ := Set.mem_iUnion₂.1 this
    exact Set.mem_iUnion₂.2 ⟨W P, Finset.mem_image_of_mem _ (hfin.mem_toFinset.2 hP), hh⟩
  obtain ⟨P, hP, hW⟩ := Finset.mem_image.1 (Subspace.top_mem_of_biUnion_eq_univ hcov)
  obtain ⟨hp, x, hx⟩ := isAssociatedPrime_iff.1 (hfin.mem_toFinset.1 hP)
  obtain ⟨F, rfl⟩ := Ideal.Quotient.mk_surjective x
  have hF : F ∈ I := hsat F fun i => by
    have h1 : (⟨X i, isHomogeneous_X K i⟩ : homogeneousSubmodule σ K 1) ∈ W P := by
      rw [hW]; trivial
    have h2 : X i ∈ P := h1
    rw [hx, Submodule.mem_colon_singleton] at h2
    exact Ideal.Quotient.eq_zero_iff_mem.1 h2
  apply hp.ne_top
  rw [Ideal.eq_top_iff_one, hx, Submodule.mem_colon_singleton, one_smul]
  exact Ideal.Quotient.eq_zero_iff_mem.2 hF

theorem hom_sup_span {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ e, homogeneousComponent e F ∈ I) {h : MvPolynomial σ K}
    (hh : h.IsHomogeneous 1) :
    ∀ F ∈ I ⊔ Ideal.span {h}, ∀ e, homogeneousComponent e F ∈ I ⊔ Ideal.span {h} := by
  intro F hF e
  obtain ⟨A, hA, B, rfl⟩ := mem_sup_span.1 hF
  rw [map_add (f := _)]
  cases e with
  | zero => exact mem_sup_span.2 ⟨_, hI A hA 0, 0, by rw [comp_zero_mul hh, mul_zero]⟩
  | succ e => exact mem_sup_span.2 ⟨_, hI A hA _, _, by rw [comp_succ_mul hh]⟩

theorem finrank_section [Finite σ] {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ e, homogeneousComponent e F ∈ I) {h : MvPolynomial σ K}
    (hh : h.IsHomogeneous 1) (hreg : ∀ F, h * F ∈ I → F ∈ I) (hne : I ≠ ⊤) (e : ℕ) :
    finrank K (piece (I ⊔ Ideal.span {h}) (e + 1)) + finrank K (piece I e) =
      finrank K (piece I (e + 1)) + finrank K (homogeneousSubmodule σ K e) := by
  have h0 : h ≠ 0 := by
    rintro rfl
    exact hne ((Ideal.eq_top_iff_one _).2 (hreg 1 (by simp)))
  let μ : MvPolynomial σ K →ₗ[K] MvPolynomial σ K := LinearMap.mulLeft K h
  have hμ : Function.Injective μ := fun a b hab => mul_left_cancel₀ h0 hab
  have e1 : piece (I ⊔ Ideal.span {h}) (e + 1) =
      piece I (e + 1) ⊔ (homogeneousSubmodule σ K e).map μ := by
    apply le_antisymm
    · rintro F ⟨hF1, hF2⟩
      obtain ⟨A, hA, B, hAB⟩ := mem_sup_span.1 hF2
      have : F = homogeneousComponent (e + 1) A + h * homogeneousComponent e B := by
        rw [← comp_succ_mul hh, ← map_add (f := _), ← hAB, homogeneousComponent_eq_self hF1]
      rw [this]
      exact Submodule.add_mem_sup ⟨homogeneousComponent_isHomogeneous _ _, hI A hA _⟩
        ⟨_, homogeneousComponent_isHomogeneous _ _, rfl⟩
    · refine sup_le (fun F hF => ⟨hF.1, mem_sup_span.2 ⟨F, hF.2, 0, by simp⟩⟩) ?_
      rintro _ ⟨B, hB, rfl⟩
      refine ⟨?_, mem_sup_span.2 ⟨0, I.zero_mem, B, by simp [μ]⟩⟩
      have := hh.mul hB
      rwa [add_comm] at this
  have e2 : piece I (e + 1) ⊓ (homogeneousSubmodule σ K e).map μ = (piece I e).map μ := by
    apply le_antisymm
    · rintro _ ⟨hF, B, hB, rfl⟩
      exact ⟨B, ⟨hB, hreg B hF.2⟩, rfl⟩
    · rintro _ ⟨B, hB, rfl⟩
      refine ⟨⟨?_, I.mul_mem_left h hB.2⟩, B, hB.1, rfl⟩
      have := hh.mul hB.1
      rwa [add_comm] at this
  have := Submodule.finrank_sup_add_finrank_inf_eq (piece I (e + 1))
    ((homogeneousSubmodule σ K e).map μ)
  rw [← e1, e2, ← (Submodule.equivMapOfInjective μ hμ _).finrank_eq,
    ← (Submodule.equivMapOfInjective μ hμ _).finrank_eq] at this
  exact this

theorem hom_genIn (I : Ideal (MvPolynomial σ K)) (d : ℕ) :
    ∀ F ∈ genIn I d, ∀ e, homogeneousComponent e F ∈ genIn I d := by
  intro F hF e
  letI := MvPolynomial.gradedAlgebra (σ := σ) (R := K)
  exact homogeneousComponent_mem_of_mem
    (Ideal.homogeneous_span (homogeneousSubmodule σ K) {G | G ∈ I ∧ G.IsHomogeneous d} fun G hG => ⟨d, hG.2⟩) hF e

theorem gen_of_section {I : Ideal (MvPolynomial σ K)}
    (hI : ∀ F ∈ I, ∀ e, homogeneousComponent e F ∈ I) {h : MvPolynomial σ K}
    (hh : h.IsHomogeneous 1) (hreg : ∀ F, h * F ∈ I → F ∈ I) {e : ℕ} {F : MvPolynomial σ K}
    (hF : F ∈ I) (hFe : F.IsHomogeneous (e + 1)) (hg : F ∈ genIn (I ⊔ Ideal.span {h}) e) :
    F ∈ genIn I e := by
  have h1 : genIn (I ⊔ Ideal.span {h}) e ≤ genIn I e ⊔ Ideal.span {h} := by
    refine Ideal.span_le.2 ?_
    rintro G ⟨hG, hGe⟩
    obtain ⟨A, hA, B, hAB⟩ := mem_sup_span.1 hG
    have : G = homogeneousComponent e A + homogeneousComponent e (h * B) := by
      rw [← map_add (f := _), ← hAB, homogeneousComponent_eq_self hGe]
    rw [this]
    refine Submodule.add_mem_sup
      (Ideal.subset_span ⟨hI A hA _, homogeneousComponent_isHomogeneous _ _⟩) ?_
    cases e with
    | zero => rw [comp_zero_mul hh]; exact Submodule.zero_mem _
    | succ e => rw [comp_succ_mul hh]; exact Ideal.mem_span_singleton.2 ⟨_, rfl⟩
  obtain ⟨A, hA, B, hAB⟩ := mem_sup_span.1 (h1 hg)
  have hAI : A ∈ I := (Ideal.span_le.2 fun G hG => hG.1 : genIn I e ≤ I) hA
  have hB : B ∈ I := hreg B (by simpa [hAB] using I.sub_mem hF hAI)
  have : F = homogeneousComponent (e + 1) A + h * homogeneousComponent e B := by
    rw [← comp_succ_mul hh, ← map_add (f := _), ← hAB, homogeneousComponent_eq_self hFe]
  rw [this]
  exact Ideal.add_mem _ (hom_genIn I e A hA _) (Ideal.mul_mem_left _ _
    (Ideal.subset_span ⟨hI B hB _, homogeneousComponent_isHomogeneous _ _⟩))

theorem gen_top {e : ℕ} {F : MvPolynomial σ K} (hFe : F.IsHomogeneous (e + 1)) :
    F ∈ genIn (⊤ : Ideal (MvPolynomial σ K)) e := by
  have : F ∈ homogeneousSubmodule σ K e * homogeneousSubmodule σ K 1 := by
    have h1 : F ∈ homogeneousSubmodule σ K 1 ^ (e + 1) := by
      rw [homogeneousSubmodule_one_pow]; exact hFe
    rwa [pow_succ, homogeneousSubmodule_one_pow] at h1
  refine Submodule.mul_induction_on this (fun a ha b _ => ?_) (fun a b => Ideal.add_mem _)
  exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨trivial, ha⟩)

theorem eventually_mem_of_X_mul [Finite σ] {J L : Ideal (MvPolynomial σ K)}
    (hJ : ∀ F ∈ J, ∀ e, homogeneousComponent e F ∈ J) (hL : ∀ F ∈ L, ∀ i, X i * F ∈ J) :
    ∀ᶠ e in atTop, ∀ F ∈ L, F.IsHomogeneous e → F ∈ J := by
  obtain ⟨T, hT⟩ := IsNoetherian.noetherian L
  have key : ∀ A G, G ∈ L → (A - C (AddMonoidAlgebra.coeff A 0)) * G ∈ J := by
    intro A G hG
    induction A using MvPolynomial.induction_on with
    | C a => simp
    | add p q hp hq =>
      convert J.add_mem hp hq using 1
      simp only [MvPolynomial.coeff_add, map_add (f := _)]; ring
    | mul_X p i _ =>
      have : AddMonoidAlgebra.coeff (p * X i) 0 = 0 := by
        have := map_mul (constantCoeff (σ := σ) (R := K)) p (X i)
        simpa [constantCoeff_eq] using this
      rw [this, map_zero, sub_zero, mul_assoc]
      exact J.mul_mem_left _ (hL G hG i)
  have key2 : ∀ F ∈ Submodule.span (MvPolynomial σ K) (T : Set (MvPolynomial σ K)),
      ∃ G ∈ L, G.totalDegree ≤ T.sup totalDegree ∧ F - G ∈ J := by
    intro F hF
    induction hF using Submodule.span_induction with
    | mem x hx => exact ⟨x, hT ▸ Submodule.subset_span hx, Finset.le_sup hx, by simp⟩
    | zero => exact ⟨0, L.zero_mem, by simp, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨G, h1, h2, h3⟩ := hx
      obtain ⟨G', h1', h2', h3'⟩ := hy
      refine ⟨G + G', L.add_mem h1 h1', (totalDegree_add _ _).trans (max_le h2 h2'), ?_⟩
      convert J.add_mem h3 h3' using 1
      ring
    | smul A x _ hx =>
      obtain ⟨G, h1, h2, h3⟩ := hx
      refine ⟨C (AddMonoidAlgebra.coeff A 0) * G, L.mul_mem_left _ h1, ?_, ?_⟩
      · exact (totalDegree_mul _ _).trans (by simpa using h2)
      · convert J.add_mem (J.mul_mem_left A h3) (key A G h1) using 1
        rw [smul_eq_mul]; ring
  filter_upwards [eventually_gt_atTop (T.sup totalDegree)] with e he F hF hFe
  obtain ⟨G, -, h2, h3⟩ := key2 F (hT ▸ hF)
  have := hJ _ h3 e
  rwa [map_sub, homogeneousComponent_eq_self hFe,
    homogeneousComponent_eq_zero _ _ (h2.trans_lt he), sub_zero] at this

theorem exists_saturation [Finite σ] {J : Ideal (MvPolynomial σ K)}
    (hJ : ∀ F ∈ J, ∀ e, homogeneousComponent e F ∈ J) :
    ∃ J' : Ideal (MvPolynomial σ K), J ≤ J' ∧ (∀ F ∈ J', ∀ e, homogeneousComponent e F ∈ J') ∧
      (∀ F, (∀ i, X i * F ∈ J') → F ∈ J') ∧
      ∀ᶠ e in atTop, ∀ F ∈ J', F.IsHomogeneous e → F ∈ J := by
  obtain ⟨J', ⟨h1, h2, h3⟩, hmax⟩ := (set_has_maximal_iff_noetherian.2
    (inferInstance : IsNoetherian (MvPolynomial σ K) (MvPolynomial σ K)))
    {J' | J ≤ J' ∧ (∀ F ∈ J', ∀ e, homogeneousComponent e F ∈ J') ∧
      ∀ᶠ e in atTop, ∀ F ∈ J', F.IsHomogeneous e → F ∈ J}
    ⟨J, le_rfl, hJ, Eventually.of_forall fun _ _ h _ => h⟩
  refine ⟨J', h1, h2, ?_, h3⟩
  let L : Ideal (MvPolynomial σ K) :=
    { carrier := {F | ∀ i, X i * F ∈ J'}
      add_mem' := fun ha hb i => by rw [mul_add]; exact J'.add_mem (ha i) (hb i)
      zero_mem' := fun i => by simp
      smul_mem' := fun c x hx i => by
        rw [smul_eq_mul, mul_left_comm]; exact Ideal.mul_mem_left J' _ (hx i) }
  have hle : J' ≤ L := fun F hF i => Ideal.mul_mem_left J' _ hF
  have hL := hmax L ⟨h1.trans hle, fun F hF e i => by
      rw [← comp_succ_mul (isHomogeneous_X K i)]; exact h2 _ (hF i) _, by
      filter_upwards [h3, eventually_mem_of_X_mul (L := L) h2 fun F hF => hF] with e a b F hF hFe
      exact a F (b F hF hFe) hFe⟩
  have : J' = L := by
    by_contra hne
    exact hL (lt_of_le_of_ne hle hne)
  intro F hF
  rw [this]; exact hF

noncomputable def nmon (σ : Type) (e : ℕ) : ℕ := Nat.card {d : σ →₀ ℕ | d.degree = e}

theorem finrank_forms (e : ℕ) : finrank K (homogeneousSubmodule σ K e) = nmon σ e := by
  rw [homogeneousSubmodule_eq_finsupp_supported]
  exact finrank_eq_nat_card_basis (basisRestrictSupport K _)

theorem numeric {g : ℕ → ℚ} {δ : ℕ → ℕ} {d B : ℕ} (h1 : ∀ e ≥ d, g (e + 1) = g e - δ (e + 1))
    (h2 : ∀ᶠ e in atTop, g e = 0) (h3 : g d ≤ B) (h4 : ∀ e ≥ d, δ e = 0 → δ (e + 1) = 0) :
    ∀ e ≥ d + B + 1, δ e = 0 ∧ g e = 0 := by
  have mono : ∀ e ≥ d, ∀ e' ≥ e, g e' ≤ g e := by
    intro e he e' he'
    induction e', he' using Nat.le_induction with
    | base => exact le_rfl
    | succ n hn ih =>
      rw [h1 n (he.trans hn)]
      have : (0 : ℚ) ≤ δ (n + 1) := Nat.cast_nonneg _
      linarith
  have nonneg : ∀ e ≥ d, 0 ≤ g e := by
    intro e he
    obtain ⟨e', h, h'⟩ := (h2.and (eventually_ge_atTop e)).exists
    exact h ▸ mono e he e' h'
  have prop : ∀ e ≥ d, δ e = 0 → ∀ e' ≥ e, δ e' = 0 := by
    intro e he h e' he'
    induction e', he' using Nat.le_induction with
    | base => exact h
    | succ n hn ih => exact h4 n (he.trans hn) ih
  have dec : ∀ k : ℕ, δ (d + k) ≠ 0 → g (d + k) ≤ g d - k := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      intro hk
      have h5 := ih fun h => hk (h4 (d + k) (Nat.le_add_right _ _) h)
      have h6 : (1 : ℚ) ≤ δ (d + k + 1) := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hk
      rw [← add_assoc, h1 _ (by omega)]
      push_cast
      linarith
  have z : δ (d + (B + 1)) = 0 := by
    by_contra h
    have := dec _ h
    have := nonneg (d + (B + 1)) (by omega)
    push_cast at *
    linarith
  intro e he
  refine ⟨prop _ (by omega) z e (by omega), ?_⟩
  have const : ∀ e' ≥ e, g e' = g e := by
    intro e' he'
    induction e', he' using Nat.le_induction with
    | base => rfl
    | succ n hn ih => rw [h1 n (by omega), prop _ (by omega) z (n + 1) (by omega), ih]; simp
  obtain ⟨e', h, h'⟩ := (h2.and (eventually_ge_atTop e)).exists
  rw [← const e' h', h]

theorem piece_mono {I J : Ideal (MvPolynomial σ K)} (h : I ≤ J) (e : ℕ) :
    piece I e ≤ piece J e := fun _ hF => ⟨hF.1, h hF.2⟩

theorem bound_infinite (σ : Type) [Finite σ] (k : ℕ) : ∀ q : ℕ → ℚ, ∃ d : ℕ,
    ∀ (K : Type) [Field K] [Infinite K] (I : Ideal (MvPolynomial σ K)),
      (∀ F ∈ I, ∀ e, homogeneousComponent e F ∈ I) → (∀ F, (∀ i, X i * F ∈ I) → F ∈ I) →
      nmon σ 1 ≤ finrank K (piece I 1) + k →
      (∀ᶠ e in atTop, (finrank K (piece I e) : ℚ) = q e) →
      ∀ e ≥ d, (finrank K (piece I e) : ℚ) = q e ∧
        ∀ F ∈ I, F.IsHomogeneous (e + 1) → F ∈ genIn I e := by
  have htop : ∀ (K : Type) [Field K] (e : ℕ),
      finrank K (piece (⊤ : Ideal (MvPolynomial σ K)) e) = nmon σ e := by
    intro K _ e
    have : piece (⊤ : Ideal (MvPolynomial σ K)) e = homogeneousSubmodule σ K e := by simp [piece]
    rw [this, finrank_forms]
  induction k with
  | zero =>
    intro q
    have : ∃ d : ℕ, (∀ᶠ e in atTop, (nmon σ e : ℚ) = q e) → ∀ e ≥ d, (nmon σ e : ℚ) = q e := by
      by_cases h : ∀ᶠ e in atTop, (nmon σ e : ℚ) = q e
      · obtain ⟨d, hd⟩ := eventually_atTop.1 h
        exact ⟨d, fun _ => hd⟩
      · exact ⟨0, fun h' => absurd h' h⟩
    obtain ⟨d, hd⟩ := this
    refine ⟨d, fun K _ _ I _ hsat hk hq e he => ?_⟩
    have h1 : piece I 1 = homogeneousSubmodule σ K 1 :=
      Submodule.eq_of_le_of_finrank_le inf_le_left (by rwa [finrank_forms])
    have h2 : I = ⊤ := by
      rw [Ideal.eq_top_iff_one]
      refine hsat 1 fun i => ?_
      have : X i ∈ piece I 1 := h1 ▸ isHomogeneous_X K i
      simpa using this.2
    subst h2
    simp only [htop] at hq ⊢
    exact ⟨hd hq e he, fun F _ hF => gen_top hF⟩
  | succ k ih =>
    intro q
    obtain ⟨d₀, hd₀⟩ := ih q
    obtain ⟨d₁, hd₁⟩ := ih fun e => q e + nmon σ (e - 1) - q (e - 1)
    refine ⟨max d₀ (d₁ + ⌈(nmon σ d₁ : ℚ) - q d₁⌉₊ + 1), fun K _ _ I hI hsat hk hq e he => ?_⟩
    by_cases hne : I = ⊤
    · exact hd₀ K I hI hsat (by rw [hne, htop]; omega) hq e (le_of_max_le_left he)
    obtain ⟨h, hh, hreg⟩ := exists_regular_form hsat
    obtain ⟨J', hJJ, hJ'h, hJ's, hJ'e⟩ := exists_saturation (hom_sup_span hI hh)
    have hdim := finrank_section hI hh hreg hne
    simp only [finrank_forms] at hdim
    set J := I ⊔ Ideal.span {h} with hJ
    have hhJ : h ∈ J := mem_sup_span.2 ⟨0, I.zero_mem, 1, by simp⟩
    have hlt : finrank K (piece I 1) < finrank K (piece J' 1) := by
      refine Submodule.finrank_lt_finrank_of_lt
        (lt_of_le_of_ne (piece_mono (le_sup_left.trans hJJ) 1) fun heq => hne ?_)
      have : h ∈ piece I 1 := heq ▸ (⟨hh, hJJ hhJ⟩ : h ∈ piece J' 1)
      exact (Ideal.eq_top_iff_one _).2 (hreg 1 (by simpa using this.2))
    have hle : ∀ e, finrank K (piece J e) ≤ finrank K (piece J' e) := fun e =>
      Submodule.finrank_mono (piece_mono hJJ e)
    have hgood := hd₁ K J' hJ'h hJ's (by omega) (by
      obtain ⟨N, hN⟩ := eventually_atTop.1 hq
      filter_upwards [hJ'e, eventually_ge_atTop (N + 1)] with e h1 h2
      obtain ⟨e, rfl⟩ : ∃ e', e = e' + 1 := ⟨e - 1, by omega⟩
      have : piece J' (e + 1) = piece J (e + 1) :=
        le_antisymm (fun F hF => ⟨hF.1, h1 F hF.2 hF.1⟩) (piece_mono hJJ _)
      rw [this, Nat.add_sub_cancel, ← hN (e + 1) (by omega), ← hN e (by omega)]
      have := congrArg (Nat.cast : ℕ → ℚ) (hdim e)
      push_cast at this
      linarith)
    have hz : ∀ e, finrank K (piece J' e) - finrank K (piece J e) = 0 →
        genIn J' e ≤ genIn J e := by
      intro e h0
      have : piece J e = piece J' e :=
        Submodule.eq_of_le_of_finrank_le (piece_mono hJJ e) (by omega)
      refine Ideal.span_mono fun G hG => ⟨?_, hG.2⟩
      have h1 : G ∈ piece J e := this ▸ (⟨hG.2, hG.1⟩ : G ∈ piece J' e)
      exact h1.2
    have hnum := numeric (g := fun e => (finrank K (piece I e) : ℚ) - q e)
      (δ := fun e => finrank K (piece J' e) - finrank K (piece J e)) (d := d₁)
      (B := ⌈(nmon σ d₁ : ℚ) - q d₁⌉₊)
      (fun e he => by
        have h1 := (hgood (e + 1) (by omega)).1
        have h2 := congrArg (Nat.cast : ℕ → ℚ) (hdim e)
        rw [Nat.add_sub_cancel] at h1
        simp only [Nat.cast_sub (hle _)]
        push_cast at h2
        linarith)
      (hq.mono fun e he => sub_eq_zero.2 he)
      (by
        refine le_trans ?_ (Nat.le_ceil _)
        have : finrank K (piece I d₁) ≤ nmon σ d₁ := by
          rw [← finrank_forms (K := K)]
          exact Submodule.finrank_mono inf_le_left
        have : (finrank K (piece I d₁) : ℚ) ≤ nmon σ d₁ := by exact_mod_cast this
        linarith)
      (fun e he h0 => by
        refine Nat.sub_eq_zero_of_le (Submodule.finrank_mono fun F hF => ⟨hF.1, ?_⟩)
        exact (Ideal.span_le.2 fun G hG => hG.1 : genIn J e ≤ J)
          (hz e h0 ((hgood e he).2 F hF.2 hF.1)))
      e (le_of_max_le_right he)
    refine ⟨sub_eq_zero.1 hnum.2, fun F hF hFe => gen_of_section hI hh hreg hF hFe ?_⟩
    have he' : d₁ ≤ e := by have := le_of_max_le_right he; omega
    exact hz e hnum.1 ((hgood e he').2 F (hJJ (Ideal.mem_sup_left hF)) hFe)

section BaseChange

variable {L : Type} [Field L] [Algebra K L]

noncomputable def contr (φ : L →ₗ[K] K) (F : MvPolynomial σ L) : MvPolynomial σ K :=
  ∑ m ∈ F.support, monomial m (φ (AddMonoidAlgebra.coeff F m))

@[simp] theorem coeff_contr (φ : L →ₗ[K] K) (F : MvPolynomial σ L) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (contr φ F) m = φ (AddMonoidAlgebra.coeff F m) := by
  classical
  simp only [contr, coeff_sum, coeff_monomial, Finset.sum_ite_eq', MvPolynomial.mem_support_iff]
  split_ifs with h
  · rfl
  · rw [not_not.1 h, map_zero]

theorem contr_add (φ : L →ₗ[K] K) (F G : MvPolynomial σ L) :
    contr φ (F + G) = contr φ F + contr φ G := by ext; simp

theorem contr_zero (φ : L →ₗ[K] K) : contr φ (0 : MvPolynomial σ L) = 0 := by ext; simp

theorem contr_X_mul (φ : L →ₗ[K] K) (i : σ) (F : MvPolynomial σ L) :
    contr φ (X i * F) = X i * contr φ F := by
  classical
  ext m
  simp only [coeff_contr, coeff_X_mul']
  split_ifs <;> simp

theorem contr_smul (φ : L →ₗ[K] K) (c : L) (F : MvPolynomial σ L) :
    contr φ (c • F) = contr (φ ∘ₗ LinearMap.mulLeft K c) F := by ext; simp

theorem contr_comp (φ : L →ₗ[K] K) (e : ℕ) (F : MvPolynomial σ L) :
    contr φ (homogeneousComponent e F) = homogeneousComponent e (contr φ F) := by
  classical
  ext m
  simp only [coeff_contr, coeff_homogeneousComponent]
  split_ifs <;> simp

theorem contr_smul_map (φ : L →ₗ[K] K) (c : L) (F : MvPolynomial σ K) :
    contr φ (c • map (algebraMap K L) F) = φ c • F := by
  ext m
  rw [coeff_contr, AddMonoidAlgebra.coeff_smul_apply, AddMonoidAlgebra.coeff_smul_apply, coeff_map, smul_eq_mul, mul_comm, ← Algebra.smul_def,
    map_smul, smul_eq_mul, smul_eq_mul, mul_comm]

theorem contr_map (φ : L →ₗ[K] K) (F : MvPolynomial σ K) :
    contr φ (map (algebraMap K L) F) = φ 1 • F := by
  rw [← contr_smul_map, one_smul]

def extSub (L : Type) [Field L] [Algebra K L] (W : Submodule K (MvPolynomial σ K)) :
    Submodule L (MvPolynomial σ L) where
  carrier := {F | ∀ φ : L →ₗ[K] K, contr φ F ∈ W}
  add_mem' ha hb φ := by rw [contr_add]; exact W.add_mem (ha φ) (hb φ)
  zero_mem' φ := by rw [contr_zero]; exact W.zero_mem
  smul_mem' c F hF φ := by rw [contr_smul]; exact hF _

def extIdeal (L : Type) [Field L] [Algebra K L] (I : Ideal (MvPolynomial σ K)) :
    Ideal (MvPolynomial σ L) where
  carrier := {F | ∀ φ : L →ₗ[K] K, contr φ F ∈ I}
  add_mem' ha hb φ := by rw [contr_add]; exact I.add_mem (ha φ) (hb φ)
  zero_mem' φ := by rw [contr_zero]; exact I.zero_mem
  smul_mem' A F hF := by
    rw [smul_eq_mul]
    induction A using MvPolynomial.induction_on generalizing F with
    | C a => intro φ; rw [C_mul', contr_smul]; exact hF _
    | add p q hp hq => intro φ; rw [add_mul, contr_add]; exact I.add_mem (hp _ hF φ) (hq _ hF φ)
    | mul_X p i hp =>
      rw [mul_assoc]
      exact hp _ fun φ => by rw [contr_X_mul]; exact I.mul_mem_left _ (hF φ)

theorem eq_of_contr {F G : MvPolynomial σ L} (h : ∀ φ : L →ₗ[K] K, contr φ F = contr φ G) :
    F = G := by
  ext m
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff K]
  intro φ
  rw [map_sub, sub_eq_zero, ← coeff_contr, ← coeff_contr, h]

theorem finrank_extSub (W : Submodule K (MvPolynomial σ K)) [Module.Finite K W] :
    finrank L (extSub L W) = finrank K W := by
  classical
  let w := Module.finBasis K W
  let v : Fin (finrank K W) → MvPolynomial σ L := fun i => map (algebraMap K L) (w i)
  have hli : LinearIndependent L v := by
    rw [Fintype.linearIndependent_iff]
    intro c hc i
    rw [← Module.forall_dual_apply_eq_zero_iff K]
    intro φ
    have hw : LinearIndependent K fun i => (w i : MvPolynomial σ K) :=
      w.linearIndependent.map' W.subtype W.ker_subtype
    refine Fintype.linearIndependent_iff.1 hw (fun i => φ (c i)) ?_ i
    ext m
    have := congrArg (fun F => φ (AddMonoidAlgebra.coeff F m)) hc

    simp only [coeff_sum, map_sum, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply, map_zero] at this ⊢
    calc
      _ = ∑ j, φ (AddMonoidAlgebra.coeff (c j • v j) m) := by
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [← coeff_contr, contr_smul_map]
      _ = _ := this
  have hsp : extSub L W = Submodule.span L (Set.range v) := by
    apply le_antisymm
    · intro F hF
      let b := Basis.ofVectorSpace K L
      have : F = ∑ j ∈ F.support.biUnion fun m => (b.repr (AddMonoidAlgebra.coeff F m)).support,
          b j • map (algebraMap K L) (contr (b.coord j) F) := by
        ext m
        simp only [coeff_sum, AddMonoidAlgebra.coeff_smul_apply, coeff_map, coeff_contr, smul_eq_mul]
        conv_lhs => rw [← b.linearCombination_repr (AddMonoidAlgebra.coeff F m), Finsupp.linearCombination_apply]
        rw [Finsupp.sum_of_support_subset (s := F.support.biUnion
          fun m => (b.repr (AddMonoidAlgebra.coeff F m)).support) _ _ _ (by simp)]
        · refine Finset.sum_congr rfl fun j _ => ?_
          rw [Algebra.smul_def, mul_comm, Basis.coord_apply]
        · by_cases hm : m ∈ F.support
          · exact Finset.subset_biUnion_of_mem (fun m => (b.repr (AddMonoidAlgebra.coeff F m)).support) hm
          · simp [notMem_support_iff.1 hm]
      rw [this]
      refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ ?_
      have h1 := congrArg W.subtype (w.sum_repr ⟨_, hF (b.coord j)⟩)

      simp only [map_sum, map_smul, Submodule.subtype_apply] at h1

      rw [← h1, map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [smul_eq_C_mul, map_mul, map_C, C_mul']
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩ φ
      rw [contr_map]
      exact W.smul_mem _ (w i).2
  rw [hsp, finrank_span_eq_card hli, Fintype.card_fin]

theorem contr_isHomogeneous (φ : L →ₗ[K] K) {e : ℕ} {F : MvPolynomial σ L}
    (hF : F.IsHomogeneous e) : (contr φ F).IsHomogeneous e := by
  rw [← homogeneousComponent_eq_self hF, contr_comp]
  exact homogeneousComponent_isHomogeneous _ _

theorem piece_extIdeal (I : Ideal (MvPolynomial σ K)) (e : ℕ) :
    piece (extIdeal L I) e = extSub L (piece I e) := by
  ext F
  refine ⟨fun hF φ => ⟨contr_isHomogeneous φ hF.1, hF.2 φ⟩, fun hF => ⟨?_, fun φ => (hF φ).2⟩⟩
  have : F = homogeneousComponent e F := eq_of_contr (K := K) fun φ => by
    rw [contr_comp, homogeneousComponent_eq_self (hF φ).1]
  rw [this]
  exact homogeneousComponent_isHomogeneous _ _

theorem mem_genIn_of_map {I : Ideal (MvPolynomial σ K)} {e : ℕ} {F : MvPolynomial σ K}
    (h : map (algebraMap K L) F ∈ genIn (extIdeal L I) e) : F ∈ genIn I e := by
  have h1 : genIn (extIdeal L I) e ≤ extIdeal L (genIn I e) :=
    Ideal.span_le.2 fun G hG φ => Ideal.subset_span ⟨hG.1 φ, contr_isHomogeneous φ hG.2⟩
  obtain ⟨φ, hφ⟩ := Module.Projective.exists_dual_eq_one K (one_ne_zero : (1 : L) ≠ 0)
  have := h1 h φ
  rwa [contr_map, hφ, one_smul] at this

end BaseChange

end GlobalTheory.RegBound

namespace GlobalTheory


open RegBound in
theorem exists_uniform_regularity_bound :
    ∀ (σ : Type) [Finite σ] (Q : Polynomial ℚ), ∃ d₀ : ℕ, ∀ (K : Type) [Field K] (I : Ideal (MvPolynomial σ K)), (∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) → (∀ F, (∀ i, MvPolynomial.X i * F ∈ I) → F ∈ I) → (∀ᶠ e in Filter.atTop, (Module.finrank K ↥(MvPolynomial.homogeneousSubmodule σ K e ⊓ I.restrictScalars K) : ℚ) = Q.eval (e : ℚ)) → ∀ e ≥ d₀, (Module.finrank K ↥(MvPolynomial.homogeneousSubmodule σ K e ⊓ I.restrictScalars K) : ℚ) = Q.eval (e : ℚ) ∧ ∀ F ∈ I, F.IsHomogeneous e → F ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d₀} := by
  intro σ _ Q
  obtain ⟨d, hd⟩ := RegBound.bound_infinite σ (RegBound.nmon σ 1) fun e => Q.eval (e : ℚ)
  refine ⟨d, fun K _ I hI hsat hq => ?_⟩
  haveI : Infinite (AlgebraicClosure K) := IsAlgClosed.instInfinite
  have hdim : ∀ e, finrank (AlgebraicClosure K) (RegBound.piece (RegBound.extIdeal (AlgebraicClosure K) I) e) =
      finrank K (RegBound.piece I e) := fun e => by rw [RegBound.piece_extIdeal, RegBound.finrank_extSub]
  have h := hd (AlgebraicClosure K) (RegBound.extIdeal (AlgebraicClosure K) I)
    (fun F hF e φ => by rw [RegBound.contr_comp]; exact hI _ (hF φ) e)
    (fun F hF φ => hsat _ fun i => by rw [← RegBound.contr_X_mul]; exact hF i φ)
    (Nat.le_add_left _ _) (by simpa only [hdim] using hq)
  simp only [hdim] at h
  intro e he
  refine ⟨(h e he).1, ?_⟩
  induction e, he using Nat.le_induction with
  | base => exact fun F hF hFe => Ideal.subset_span ⟨hF, hFe⟩
  | succ n hn ih =>
    intro F hF hFe
    refine (Ideal.span_le.2 fun G hG => ih G hG.1 hG.2 : RegBound.genIn I n ≤ RegBound.genIn I d) ?_
    refine RegBound.mem_genIn_of_map (L := AlgebraicClosure K) ((h n hn).2 _ (fun φ => ?_) (hFe.map _))
    rw [RegBound.contr_map, smul_eq_C_mul]
    exact I.mul_mem_left _ hF

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformRegularityBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankMapAddFinrankInfKerOfFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankMapAddFinrankInfKerOfFinite", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolynomialFinrankHomogeneousSubmodule\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

open MvPolynomial

theorem finrank_map_add_finrank_inf_ker_of_finite {K M N : Type*} [Field K] [AddCommGroup M] [Module K M]
    [AddCommGroup N] [Module K N] (f : M →ₗ[K] N) (P : Submodule K M) [Module.Finite K P] :
    Module.finrank K ↥(P.map f) + Module.finrank K ↥(P ⊓ LinearMap.ker f) = Module.finrank K P := by
  have h := (f.domRestrict P).finrank_range_add_finrank_ker
  rw [LinearMap.range_domRestrict, LinearMap.ker_domRestrict,
    ← Submodule.finrank_map_subtype_eq P, Submodule.map_comap_subtype] at h
  exact h

theorem mem_homogeneousSubmodule_mul_of_add {K σ : Type*} [Field K] {m n : ℕ}
    {F : MvPolynomial σ K} (hF : F.IsHomogeneous (m + n)) :
    F ∈ homogeneousSubmodule σ K m * homogeneousSubmodule σ K n := by
  rw [← homogeneousSubmodule_one_pow K m, ← homogeneousSubmodule_one_pow K n, ← pow_add,
    homogeneousSubmodule_one_pow]
  exact hF

theorem sub_rename_mem_span_degree {K σ : Type*} [Field K] (t : σ → σ)
    (I : Ideal (MvPolynomial σ K)) (hI : ∀ F, F - rename t F ∈ I) {d : ℕ} (hd : 1 ≤ d)
    {e : ℕ} (he : d ≤ e) : ∀ F : MvPolynomial σ K, F.IsHomogeneous e →
      F - rename t F ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d} := by
  have hk : ∀ (l : MvPolynomial σ K), l.IsHomogeneous 1 → l ∈ I → ∀ n, d ≤ n →
      ∀ H : MvPolynomial σ K, H.IsHomogeneous n →
      l * H ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d} := by
    intro l hl hlI n hn H hH
    have hn' : n = (d - 1) + (n - (d - 1)) := by omega
    rw [hn'] at hH
    refine Submodule.mul_induction_on (mem_homogeneousSubmodule_mul_of_add hH) ?_ ?_
    · intro A hA B _
      rw [← _root_.mul_assoc]
      refine Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨Ideal.mul_mem_right _ _ hlI, ?_⟩)
      have h := hl.mul hA
      rwa [show 1 + (d - 1) = d by omega] at h
    · intro x y hx hy
      rw [mul_add]
      exact add_mem hx hy
  induction e, he using Nat.le_induction with
  | base =>
    intro F hF
    exact Ideal.subset_span ⟨hI F, hF.sub hF.rename_isHomogeneous⟩
  | succ n hn ih =>
    intro F hF
    rw [add_comm] at hF
    refine Submodule.mul_induction_on (mem_homogeneousSubmodule_mul_of_add hF) ?_ ?_
    · intro l hl G hG
      have hl' : l.IsHomogeneous 1 := hl
      have hG' : G.IsHomogeneous n := hG
      have : l * G - rename t (l * G) =
          l * (G - rename t G) + (l - rename t l) * rename t G := by
        rw [map_mul]; ring
      rw [this]
      exact add_mem (Ideal.mul_mem_left _ _ (ih G hG'))
        (hk _ (hl'.sub hl'.rename_isHomogeneous) (hI l) n hn _ hG'.rename_isHomogeneous)
    · intro x y hx hy
      have : x + y - rename t (x + y) = (x - rename t x) + (y - rename t y) := by
        rw [map_add (f := _)]; ring
      rw [this]
      exact add_mem hx hy

theorem regularity_comap_rename_of_surjective :
    ∀ (σ σ₀ : Type) [Finite σ] [Finite σ₀] [Nonempty σ₀] (r : σ → σ₀) (Q₀ : Polynomial ℚ), Function.Surjective r → ∃ Q : Polynomial ℚ, ∀ (K : Type) [Field K] (I₀ : Ideal (MvPolynomial σ₀ K)) (I : Ideal (MvPolynomial σ K)) (d : ℕ), I = I₀.comap (MvPolynomial.rename r) → 1 ≤ d → ∀ e ≥ d, (((Module.finrank K ↥(MvPolynomial.homogeneousSubmodule σ₀ K e ⊓ (I₀).restrictScalars K) : ℕ) : ℚ) = Q₀.eval (e : ℚ) → ((Module.finrank K ↥(MvPolynomial.homogeneousSubmodule σ K e ⊓ (I).restrictScalars K) : ℕ) : ℚ) = Q.eval (e : ℚ)) ∧ ((∀ F ∈ I₀, F.IsHomogeneous e → F ∈ Ideal.span {G | G ∈ I₀ ∧ G.IsHomogeneous d}) → ∀ F ∈ I, F.IsHomogeneous e → F ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d}) := by
  intro σ σ₀ _ _ _ r Q₀ hr
  obtain ⟨s, hs⟩ := hr.hasRightInverse
  haveI : Nonempty σ := ⟨s (Classical.arbitrary _)⟩
  obtain ⟨P, hP⟩ := _root_.GlobalTheory.exists_polynomial_finrank_homogeneousSubmodule σ
  obtain ⟨P₀, hP₀⟩ := _root_.GlobalTheory.exists_polynomial_finrank_homogeneousSubmodule σ₀
  refine ⟨Q₀ + P - P₀, ?_⟩
  intro K _ I₀ I d hI hd e he
  have hrs : ∀ G : MvPolynomial σ₀ K, rename r (rename s G) = G := by
    intro G
    rw [rename_rename, hs.comp_eq_id, rename_id_apply]
  have hmem : ∀ F, F ∈ I ↔ rename r F ∈ I₀ := by
    intro F
    rw [hI]; exact Ideal.mem_comap
  constructor
  · intro h
    haveI : Module.Finite K (homogeneousSubmodule σ K e) :=
      Module.Finite.iff_fg.mpr (homogeneousSubmodule_fg _ _ _)
    haveI : Module.Finite K ↥(homogeneousSubmodule σ K e ⊓ I.restrictScalars K) :=
      Submodule.finiteDimensional_of_le inf_le_left
    have h1 := finrank_map_add_finrank_inf_ker_of_finite
      (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap (homogeneousSubmodule σ K e)
    have h2 := finrank_map_add_finrank_inf_ker_of_finite
      (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap
      (homogeneousSubmodule σ K e ⊓ I.restrictScalars K)
    have e1 : (homogeneousSubmodule σ K e).map
        (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap =
        homogeneousSubmodule σ₀ K e := by
      apply le_antisymm
      · rintro _ ⟨F, hF, rfl⟩
        exact IsHomogeneous.rename_isHomogeneous hF
      · intro G hG
        exact ⟨rename s G, IsHomogeneous.rename_isHomogeneous hG, hrs G⟩
    have e2 : (homogeneousSubmodule σ K e ⊓ I.restrictScalars K).map
        (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap =
        homogeneousSubmodule σ₀ K e ⊓ I₀.restrictScalars K := by
      apply le_antisymm
      · rintro _ ⟨F, hF, rfl⟩
        exact ⟨IsHomogeneous.rename_isHomogeneous hF.1, (hmem F).1 hF.2⟩
      · intro G hG
        refine ⟨rename s G, ⟨IsHomogeneous.rename_isHomogeneous hG.1, (hmem _).2 ?_⟩, hrs G⟩
        rw [hrs]; exact hG.2
    have e3 : homogeneousSubmodule σ K e ⊓ I.restrictScalars K ⊓ LinearMap.ker
        (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap =
        homogeneousSubmodule σ K e ⊓ LinearMap.ker
        (rename r : MvPolynomial σ K →ₐ[K] MvPolynomial σ₀ K).toLinearMap := by
      apply le_antisymm
      · exact inf_le_inf_right _ inf_le_left
      · intro F hF
        refine ⟨⟨hF.1, (hmem F).2 ?_⟩, hF.2⟩
        have : rename r F = 0 := hF.2
        rw [this]; exact zero_mem _
    rw [e1] at h1
    rw [e2, e3] at h2
    rw [Polynomial.eval_sub, Polynomial.eval_add, ← h, ← hP K e, ← hP₀ K e, ← h1, ← h2]
    push_cast
    ring
  · intro h F hF hFe
    have hA := sub_rename_mem_span_degree (s ∘ r) I (fun G => by
      rw [hmem, map_sub, ← rename_rename, hrs, sub_self]; exact zero_mem _) hd he F hFe
    have hB : Ideal.span {G | G ∈ I₀ ∧ G.IsHomogeneous d} ≤
        (Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d}).comap (rename s) := by
      rw [Ideal.span_le]
      intro G hG
      refine Ideal.mem_comap.mpr (Ideal.subset_span ⟨(hmem _).2 ?_, hG.2.rename_isHomogeneous⟩)
      rw [hrs]; exact hG.1
    have hC := Ideal.mem_comap.mp (hB (h _ ((hmem F).1 hF) hFe.rename_isHomogeneous))
    rw [rename_rename] at hC
    simpa using add_mem hA hC

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankMapAddFinrankInfKerOfFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMulMemSpanDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMulMemSpanDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory


open MvPolynomial in
theorem homogeneousComponent_mul_mem_span_degree {K σ : Type} [Field K] (I : Ideal (MvPolynomial σ K)) {d₀ d e : ℕ}
    (h₀ : d₀ ≤ d) (he : d ≤ e) {F : MvPolynomial σ K} (hF : F ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d₀})
    (a : MvPolynomial σ K) :
    homogeneousComponent e (a * F) ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d} := by
  induction hF using Submodule.span_induction generalizing a with
  | mem G hG =>
    obtain ⟨hGI, hG⟩ := hG
    induction a using MvPolynomial.induction_on' with
    | monomial m c =>
      have hm : (monomial m c * G).IsHomogeneous (m.degree + d₀) :=
        (isHomogeneous_monomial c rfl).mul hG
      rw [homogeneousComponent_of_mem hm]
      split_ifs with h
      · obtain ⟨m₂, hle, hdeg⟩ := Finsupp.exists_le_degree_eq m (d - d₀) (by omega)
        obtain ⟨m₁, rfl⟩ := exists_add_of_le hle
        have : (monomial (m₂ + m₁) c : MvPolynomial σ K) * G = monomial m₁ c * (monomial m₂ 1 * G) := by
          rw [← _root_.mul_assoc, monomial_mul, _root_.mul_one, add_comm]
        rw [this]
        refine Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨I.mul_mem_left _ hGI, ?_⟩)
        have h2 := (isHomogeneous_monomial (1 : K) hdeg).mul hG
        rwa [Nat.sub_add_cancel h₀] at h2
      · exact Ideal.zero_mem _
    | add a b ha hb => rw [add_mul, map_add (f := _)]; exact Ideal.add_mem _ ha hb
  | zero => simp
  | add x y _ _ hx hy => rw [mul_add, map_add (f := _)]; exact Ideal.add_mem _ (hx a) (hy a)
  | smul r x _ hx => rw [smul_eq_mul, ← _root_.mul_assoc]; exact hx _

theorem cutBy_of_regular_of_zeroEstimate : ∀ (K σ Hh : Type) [Field K] (I : Ideal (MvPolynomial σ K)) (Q : Polynomial ℚ) (d₀ d : ℕ) (p : Hh → σ → K), d₀ ≤ d → (∀ e ≥ d₀, (dimDeg I e : ℚ) = Q.eval (e : ℚ) ∧ ∀ F ∈ I, F.IsHomogeneous e → F ∈ Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d₀}) → (∀ F ∈ I, ∀ h, MvPolynomial.eval (p h) F = 0) → (∀ F : MvPolynomial σ K, F.IsHomogeneous d → (∀ h, MvPolynomial.eval (p h) F = 0) → F ∈ I) → CutBy I Q d p := by
  intro K σ Hh _ I Q d₀ d p h₀ hreg hvan hzero e he
  have hV : vanIdeal d p = Ideal.span {G | G ∈ I ∧ G.IsHomogeneous d} := by
    unfold vanIdeal
    congr 1
    ext F
    exact ⟨fun h => ⟨hzero F h.1 h.2, h.1⟩, fun h => ⟨h.2, hvan F h.1⟩⟩
  refine ⟨(hreg e (h₀.trans he)).1, fun F hF => ⟨fun hI => ?_, fun h => ?_⟩⟩
  · have h := homogeneousComponent_mul_mem_span_degree I h₀ he ((hreg e (h₀.trans he)).2 F hI hF) 1
    rw [_root_.one_mul, MvPolynomial.homogeneousComponent_of_mem hF, if_pos rfl] at h
    rwa [hV]
  · rw [hV] at h
    exact (Ideal.span_le.2 fun G (hG : G ∈ {G : MvPolynomial σ K | G ∈ I ∧ G.IsHomogeneous d}) => hG.1) h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMulMemSpanDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.SectionsHaveFiniteDimension\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardZerosOnTorsionLeOfSymmetricVeryAmple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPolynomialFinrankHomogeneousSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniformRegularityBound\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinrankMapAddFinrankInfKerOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HilbertFunctionVanishingIdealVeryAmpleSystem\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMulMemSpanDegree\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousIdealSectionsOfLineBundlePower\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionsHaveFiniteDimensionInvarianceIsomorphism\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.IsIntegralOfIsAbelianSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM
open GlobalTheory.ZV

namespace GlobalTheory.TorsionCut

theorem appLE_resG {X X' : Scheme.{0}} (φ : X' ⟶ X) {U V : X.Opens} {U' V' : X'.Opens} (h : V ≤ U) (h' : V' ≤ U')
    (a : U' ≤ φ ⁻¹ᵁ U) (b : V' ≤ φ ⁻¹ᵁ V) (f : Γ(X, U)) :
    (φ.appLE V V' b).hom (resG X h f) = resG X' h' ((φ.appLE U U' a).hom f) := by
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, Scheme.Hom.map_appLE, Scheme.Hom.appLE_map]

theorem appLE_surjective {X X' : Scheme.{0}} (φ : X' ⟶ X) [IsIso φ] {U : X.Opens} {U' : X'.Opens}
    (h : U' = φ ⁻¹ᵁ U) : Function.Surjective (φ.appLE U U' h.le).hom := by
  subst h
  rw [Scheme.Hom.appLE_eq_app]
  exact (ConcreteCategory.bijective_of_isIso (φ.app U)).2

theorem vamp_pull {K σ : Type} [Field K] {X X' : Scheme.{0}} (φ : X' ⟶ X) [IsIso φ] (p : X ⟶ Sp K) (M : LB X)
    (th : σ → M.Sec) (h : VAmp p M th) : VAmp (φ ≫ p) (M.pull φ) fun i => secPull (th i) φ := by
  refine ⟨?_, fun i => ⟨?_, ?_⟩⟩
  · simp only [nonzeroLocus_secPull]
    rw [← Scheme.Hom.preimage_iSup, h.1]; rfl
  · rw [nonzeroLocus_secPull]
    exact (h.2 i).1.preimage φ
  · obtain ⟨r, hr, hs⟩ := (h.2 i).2
    have hD := nonzeroLocus_secPull (th i) φ
    refine ⟨fun j => (φ.appLE _ _ hD.le).hom (r j), fun j k => ?_, fun f => ?_⟩
    · have hk : (M.pull φ).U k ≤ φ ⁻¹ᵁ M.U (k PUnit.unit) := LB.wchart_le M (fun _ : PUnit => φ) k PUnit.unit
      have e := congrArg (φ.appLE (Out.nonzeroLocus (th i) ⊓ M.U (k PUnit.unit))
        (Out.nonzeroLocus (secPull (th i) φ) ⊓ (M.pull φ).U k) (inf_le_inf hD.le hk)).hom (hr j (k PUnit.unit))
      rw [map_mul] at e
      exact (appLE_resG φ _ inf_le_right hk _ _).symm.trans (e.trans (congrArg₂ (· * ·)
        (appLE_resG φ _ inf_le_left hD.le _ _) (appLE_resG φ _ inf_le_right hk _ _)))
    · obtain ⟨f, rfl⟩ := appLE_surjective φ hD f
      obtain ⟨F, rfl⟩ := hs f
      refine ⟨F, ?_⟩
      rw [MvPolynomial.eval₂_comp_left, ← RingHom.comp_assoc, ← CommRingCat.hom_comp]
      erw [Scheme.Hom.appLE_comp_appLE]
      rfl

theorem vamp_of_comp {K σ σ₀ : Type} [Field K] {X : Scheme.{0}} (p : X ⟶ Sp K) (M : LB X) (th : σ₀ → M.Sec)
    (r : σ → σ₀) (hr : Function.Surjective r) (h : VAmp p M (th ∘ r)) : VAmp p M th := by
  obtain ⟨s, hs⟩ := hr.hasRightInverse
  refine ⟨?_, fun i => ?_⟩
  · rw [← h.1]; exact (hr.iSup_comp fun i => Out.nonzeroLocus (th i)).symm
  · obtain ⟨i, rfl⟩ := hr i
    obtain ⟨ha, ρ, h₁, h₂⟩ := h.2 i
    refine ⟨ha, ρ ∘ s, fun j k => ?_, fun f => ?_⟩
    · have := h₁ (s j) k
      simp only [Function.comp_apply, hs j] at this
      exact this
    · obtain ⟨F, rfl⟩ := h₂ f
      refine ⟨MvPolynomial.rename r F, ?_⟩
      rw [MvPolynomial.eval₂_rename]
      congr 1
      funext a
      refine fn_ext fun y hy => ?_
      obtain ⟨k, hk⟩ := exists_chart_of_mem_nonzeroLocus hy
      have hy' : y ∈ Out.nonzeroLocus (th (r i)) ⊓ M.U k := ⟨hy, hk⟩
      have e₁ := congrArg (gs (𝟙 X) y _) (h₁ a k)
      have e₂ := congrArg (gs (𝟙 X) y _) (h₁ (s (r a)) k)
      simp only [Function.comp_apply, hs (r a)] at e₁ e₂ ⊢
      rw [gs_mul _ y _ hy', gs_res _ y _ hy', gs_res _ y _ hy', gs_res _ y _ hy'] at e₁ e₂
      exact ((mem_nonzeroLocus_iff_isUnit _ hk).1 hy).mul_right_cancel (e₁.symm.trans e₂)

theorem secCoord_comp {σ σ₀ : Type} {X : Scheme.{0}} {M : LB X} (hM : M.IsLB) (th : σ₀ → M.Sec)
    (r : σ → σ₀) (s : σ₀ → σ) (hs : ∀ a, r (s a) = a) {R : Type} [CommRing R] (x : Sp R ⟶ X) (v : σ → R)
    (h : SecCoord M (th ∘ r) x v) : SecCoord M th x (v ∘ s) ∧ v ∘ s ∘ r = v := by
  obtain ⟨τ, hτ, h⟩ := h
  refine ⟨⟨τ, hτ, fun i j hj => ?_⟩, funext fun a => ?_⟩
  · have := h (s i) j hj
    simp only [Function.comp_apply, hs i] at this
    exact this
  · apply (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of R)).inv).1
    refine (Sp R).IsSheaf.section_ext fun y _ => ?_
    obtain ⟨k, hk⟩ := exists_chart hM (x y)
    have hj := LB.wchart_le M (fun _ : PUnit => x) (fun _ => k) PUnit.unit
    refine ⟨(M.pull x).U fun _ => k, le_top, mem_pull.2 hk, ?_⟩
    have h₁ := h a (fun _ => k) hj
    have h₂ := h (s (r a)) (fun _ => k) hj
    simp only [Function.comp_apply, hs] at h₁ h₂
    exact (Units.mul_left_inj (τ.s fun _ => k)).1 (h₂.symm.trans h₁)

theorem idealOf_comp {K σ σ₀ : Type} [CommRing K] {X : Scheme.{0}} (p : X ⟶ Sp K) {M : LB X} (hM : M.IsLB)
    (th : σ₀ → M.Sec) (r : σ → σ₀) (hr : Function.Surjective r) :
    idealOf p M (th ∘ r) (𝟙 X) = (idealOf p M th (𝟙 X)).comap (MvPolynomial.rename r) := by
  obtain ⟨s, hs⟩ := hr.hasRightInverse
  ext F
  simp only [idealOf, Ideal.mem_comap, Ideal.mem_iInf, RingHom.mem_ker, MvPolynomial.coe_eval₂Hom,
    MvPolynomial.eval₂_rename]
  refine ⟨fun H R _ β y v hv => H R _ β y _ ⟨hv.1, ?_⟩, fun H R _ β y v hv => ?_⟩
  · obtain ⟨τ, hτ, h⟩ := hv.2
    exact ⟨τ, hτ, fun i => h (r i)⟩
  · obtain ⟨h₁, h₂⟩ := secCoord_comp hM th r s hs _ v hv.2
    have := H R _ β y _ ⟨hv.1, h₁⟩
    rwa [Function.comp_assoc, h₂] at this

theorem isDominant_one {K : Type} [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)) (hg : P.g = 0) :
    IsDominant (1 : Out.baseOver (Sp K) ⟶ P.A).left := by
  have := polAV_isIntegral_of_isAlgClosed K P
  have : Etale P.A.hom := (Etale.iff_smoothOfRelativeDimension_zero _).2 (hg ▸ P.smoothDim)
  let e : Sp K ⟶ P.A.left := (1 : Out.baseOver (Sp K) ⟶ P.A).left
  have := isOpenImmersion_of_section_of_etale P.A.hom e (Over.w _)
  exact ⟨e.isOpenEmbedding.isOpen_range.dense ⟨_, (default : PrimeSpectrum K), rfl⟩⟩

theorem sec_eq_zero (h : Out.Laws) (h₂ : Out.Laws2) {K : Type} [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K))
    {Y : Scheme.{0}} (e : Y ≅ P.A.left) (M : LB Y) {σ : Type} [Finite σ] (th : σ → M.Sec) {C d k δ : ℕ}
    (hM : M.IsLB) (hs : SymB (A := P.A) (M.pull e.inv)) (hv : VAmp (e.hom ≫ P.A.hom) M th) (hδ : δ ≤ C ^ P.g)
    (h0 : ∀ n ≥ 1, SectionsHaveFiniteDimension (e.hom ≫ P.A.hom) (lbPow M n) (δ * n ^ P.g)) (hk : C ^ P.g * P.g.factorial * d < k)
    (hK : (k : K) ≠ 0) (τ : (lbPow M d).Sec)
    (hτ : ∀ x : Out.baseOver (Sp K) ⟶ P.A, x ^ k = 1 → ¬ ⊤ ≤ (x.left ≫ e.inv) ⁻¹ᵁ Out.nonzeroLocus τ) (j) :
    τ.f j = 0 := by
  have := polAV_isIntegral_of_isAlgClosed K P
  have : IsReduced Y := isReduced_of_isOpenImmersion e.hom
  by_contra hne
  obtain ⟨z, hz⟩ : ∃ z : P.A.left, z ∈ e.inv ⁻¹ᵁ Out.nonzeroLocus τ := by
    have hb : (Y.basicOpen (τ.f j) : Set Y).Nonempty := by
      rw [Set.nonempty_iff_ne_empty]
      exact fun h => hne ((basicOpen_eq_bot_iff _).1 (TopologicalSpace.Opens.ext h))
    obtain ⟨y, hy⟩ := hb
    obtain ⟨z, rfl⟩ := e.inv.homeomorph.surjective y
    exact ⟨z, basicOpen_le_nonzeroLocus τ j hy⟩
  rcases Nat.eq_zero_or_pos P.g with hg | hg
  · obtain ⟨y, hy⟩ := (isDominant_one P hg).denseRange.exists_mem_open (TopologicalSpace.Opens.isOpen _) ⟨z, hz⟩
    refine hτ 1 (one_pow _) fun y' _ => ?_
    have : y' = y := Subsingleton.elim (α := PrimeSpectrum K) _ _
    subst this
    exact hy
  have hk1 : 1 ≤ k := by omega
  have hcard : Nat.card {b : Out.baseOver (Sp K) ⟶ P.A // b ^ k = 1} = k ^ (2 * P.g) :=
    (h.mulN (Sp K) P k hk1).2.2.2.2 K (𝟙 _) hK
  have hM' : (M.pull e.inv).IsLB := LB.isLB_linComb hM _ _
  have hv' := vamp_pull e.inv _ M th hv
  rw [e.inv_hom_id_assoc] at hv'
  have H := GlobalTheory.card_zeros_on_torsion_le_of_symmetric_veryAmple h h₂ K P (M.pull e.inv) σ _ C d k hM' hs hv' (fun n hn => ⟨δ * n ^ P.g,
    by rw [mul_pow]; exact Nat.mul_le_mul_right _ hδ, by
      have hn' : (lbPow M n).IsLB := LB.isLB_linComb hM _ _
      have a := ((GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K Y _ _ hn').2.2.2.2.2 _ e.symm _).1 (h0 n hn)
      rw [Iso.symm_hom, e.inv_hom_id_assoc] at a
      exact ((GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K _ P.A.hom _ (LB.isLB_linComb hn' _ _)).2.1 _ (LB.isLB_linComb hM' _ _)
        ((GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K Y (e.hom ≫ P.A.hom) M hM).2.2.2.2.1 _ e.inv n).symm).1 _ a⟩) hg hK (secPowPull τ e.inv) (by
      rw [← nonzeroLocus_secPowPull] at hz
      obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hz
      exact ⟨i, fun e => by rw [e, Scheme.basicOpen_zero] at hi; exact hi⟩)
  rw [nonzeroLocus_secPowPull, Nat.card_congr (Equiv.subtypeEquivRight (q := fun b => b ^ k = 1)
    fun x => ⟨fun a => a.1, fun a => ⟨a, hτ x a⟩⟩), hcard,
    show k ^ (2 * P.g) = k ^ 2 * k ^ (2 * P.g - 2) by rw [← pow_add]; congr 1; omega] at H
  have := Nat.le_of_mul_le_mul_right H (by positivity)
  nlinarith

end GlobalTheory.TorsionCut

namespace GlobalTheory


open TorsionCut in
theorem cutBy_idealOf_torsion : Out.Laws → Out.Laws2 → ∀ (g C : ℕ) (σ₀ : Type) [Finite σ₀] [Nonempty σ₀], ∃ d k₀ : ℕ, ∀ δ ≤ C ^ g, ∀ (σ : Type) [Finite σ] (r : σ → σ₀), Function.Surjective r → ∃ Q : Polynomial ℚ, ∀ (K : Type) [Field K] [IsAlgClosed K] (P : Out.PolAV (Sp K)), P.g = g → ∀ (Y : Scheme.{0}) (e : Y ≅ P.A.left) (M : LB Y) (th : σ → M.Sec) (k : ℕ) (Hh : Type) (y : Hh → (Out.baseOver (Sp K) ⟶ P.A)) (p : Hh → σ → K), M.IsLB → SymB (A := P.A) (M.pull e.inv) → VAmp (e.hom ≫ P.A.hom) M th → (∀ a a', r a = r a' → ∀ j, (th a).f j = (th a').f j) → (∀ n ≥ 1, SectionsHaveFiniteDimension (e.hom ≫ P.A.hom) (lbPow M n) (δ * n ^ g)) → k₀ ≤ k → (k : K) ≠ 0 → (∀ x : Out.baseOver (Sp K) ⟶ P.A, x ^ k = 1 → ∃ h, y h = x) → (∀ h, SecCoord M th ((y h).left ≫ e.inv) (p h)) → CutBy (idealOf (e.hom ≫ P.A.hom) M th (𝟙 Y)) Q d p := by
  intro h h₂ g C σ₀ _ _
  obtain ⟨Q₀, hQ₀⟩ := GlobalTheory.exists_polynomial_finrank_homogeneousSubmodule σ₀
  choose d₀ hd₀ using fun δ : ℕ =>
    exists_uniform_regularity_bound σ₀ (Q₀ - Polynomial.C (δ : ℚ) * Polynomial.X ^ g)
  let d := (Finset.range (C ^ g + 1)).sup d₀ + 1
  refine ⟨d, C ^ g * g.factorial * d + 1, fun δ hδ σ _ r hr => ?_⟩
  have hd : d₀ δ ≤ d := (Finset.le_sup (f := d₀) (Finset.mem_range.2 (Nat.lt_succ_of_le hδ))).trans (Nat.le_succ _)
  obtain ⟨Q, hQ⟩ := regularity_comap_rename_of_surjective σ σ₀ r (Q₀ - Polynomial.C (δ : ℚ) * Polynomial.X ^ g) hr
  refine ⟨Q, fun K _ _ P hg Y e M th k Hh y p hM hs hv hth h0 hk hK hy hp => ?_⟩
  subst hg
  obtain ⟨th₀, rfl⟩ : ∃ th₀ : σ₀ → M.Sec, th = th₀ ∘ r := by
    obtain ⟨s, hs⟩ := hr.hasRightInverse
    refine ⟨th ∘ s, funext fun a => ?_⟩
    have := funext (hth a (s (r a)) (hs _).symm)
    change th a = th (s (r a))
    generalize th a = u at this
    generalize th (s (r a)) = v at this
    cases u; cases v; cases this; rfl
  have hv₀ := vamp_of_comp _ M th₀ r hr hv
  obtain ⟨a₁, a₂, -⟩ := GlobalTheory.ZV.FormSec.ideal_of_veryAmple K σ₀ Y _ M th₀ hM hv₀
  obtain ⟨_, a₃⟩ := GlobalTheory.ZV.HilbFn.hilbertFunction_idealOf K σ₀ Y _ M th₀ hM hv₀
  have hreg := hd₀ δ K _ a₁ a₂ (by
    filter_upwards [a₃, Filter.eventually_ge_atTop 1] with n ⟨m, hm, _, hm'⟩ hn
    obtain rfl := (GlobalTheory.SecDim.lbPow_mul_and_pull_and_sectionsFiniteDim_iso_invariant K Y _ _ (LB.isLB_linComb hM _ _)).1 _ _ hm (h0 n hn)
    have := congrArg (Nat.cast : ℕ → ℚ) hm'
    rw [hQ₀] at this
    simp only [Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X]
    push_cast at this
    rw [← this, dimDeg]
    ring)
  have hyp : ∀ i, ((y i).left ≫ e.inv) ≫ e.hom ≫ P.A.hom = 𝟙 _ := fun i => by
    rw [Category.assoc, e.inv_hom_id_assoc]; exact Over.w _
  refine cutBy_of_regular_of_zeroEstimate K σ Hh _ Q d d p le_rfl (fun n hn => ?_) (fun F hF i => ?_)
    fun F hF hz => ?_
  · obtain ⟨b₁, b₂⟩ := hQ K _ _ d (idealOf_comp (e.hom ≫ P.A.hom) hM th₀ r hr) (Nat.le_add_left _ _) n hn
    refine ⟨b₁ (hreg n (hd.trans hn)).1, b₂ fun F hF hFn => ?_⟩
    have h := homogeneousComponent_mul_mem_span_degree _ hd hn ((hreg n (hd.trans hn)).2 F hF hFn) 1
    rwa [_root_.one_mul, MvPolynomial.homogeneousComponent_of_mem hFn, if_pos rfl] at h
  · simp only [idealOf, Ideal.mem_iInf, RingHom.mem_ker, MvPolynomial.coe_eval₂Hom] at hF
    exact hF K _ (RingHom.id K) ((y i).left ≫ e.inv) (p i)
      ⟨(hyp i).trans (Spec.map_id _).symm, by rw [Category.comp_id]; exact hp i⟩
  · obtain ⟨τ, -, c₁, c₂⟩ := (GlobalTheory.ZV.FormSec.ideal_of_veryAmple K σ Y _ M _ hM hv).2.2 d F hF
    refine c₁.1 (sec_eq_zero h h₂ P e M _ hM hs hv hδ h0 hk hK τ fun x hx => ?_)
    obtain ⟨i, rfl⟩ := hy x hx
    exact (c₂ _ _ (hyp i) (hp i)).1 (hz i)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianVarietyCutOutBoundedDegreeTorsion =====
