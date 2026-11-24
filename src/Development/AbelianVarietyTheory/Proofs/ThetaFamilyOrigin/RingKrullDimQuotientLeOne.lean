module

public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.XSmulMemWeightedHomogeneousSubmodule
public import Mathlib.RingTheory.FiniteType
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingKrullDimQuotientMvPolynomialEqNat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.GradedAlgebra.Basic
public import Mathlib.FieldTheory.IsSepClosed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.GradedAlgebra.Radical
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientOfMemMinimalPrimesSup, Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientLeOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientOfMemMinimalPrimesSup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientOfMemMinimalPrimesSup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.XSmulMemWeightedHomogeneousSubmodule\npublic import Mathlib.RingTheory.FiniteType\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingKrullDimQuotientMvPolynomialEqNat\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RingKrullDimQuotientAddOneOfMemMinimalPrimesSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingCoeffNonnegOfEventuallyEvalNat\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Filter Module DirectSum

namespace GlobalTheory

variable {K T : Type*} [Field K] [CommRing T] [Algebra K T] (𝒜 : ℕ → Submodule K T)

def extendGradingByZero : ℤ → Submodule K T
  | (n : ℕ) => 𝒜 n
  | Int.negSucc _ => ⊥

def gradedQuotPiece (J : Ideal T) (n : ℤ) : Submodule K (T ⧸ J) :=
  (extendGradingByZero 𝒜 n).map (Ideal.Quotient.mkₐ K J).toLinearMap

theorem gradedQuotPiece_natCast (J : Ideal T) (n : ℕ) :
    gradedQuotPiece 𝒜 J n = (𝒜 n).map (Ideal.Quotient.mkₐ K J).toLinearMap := rfl


open Classical in
noncomputable def gradedQuotHilbertPoly (J : Ideal T) : ℚ[X] :=
  if h : ∃ P, IsHilbertPoly (gradedQuotPiece 𝒜 J) P then h.choose else 0

noncomputable def gradedQuotDeg (r : ℕ) (J : Ideal T) : ℚ :=
  (r.factorial : ℚ) * (gradedQuotHilbertPoly 𝒜 J).coeff r

variable {𝒜} in
theorem IsHilbertPoly.gradedQuotHilbertPoly_eq {J : Ideal T} {P : ℚ[X]}
    (hP : IsHilbertPoly (gradedQuotPiece 𝒜 J) P) : gradedQuotHilbertPoly 𝒜 J = P := by
  have h : ∃ P, IsHilbertPoly (gradedQuotPiece 𝒜 J) P := ⟨P, hP⟩
  rw [gradedQuotHilbertPoly, dite_eq_left h]
  exact h.choose_spec.unique hP

namespace GradedBezout

section Finite

variable {ι : Type*} {x : ι → T} (hfin : Module.Finite (Algebra.adjoin K (Set.range x)) T)
include hfin

theorem finite_aeval : (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).Finite := by
  rw [Algebra.adjoin_range_eq_range_aeval] at hfin
  exact RingHom.Finite.comp (g := algebraMap _ T)
    (f := (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).rangeRestrict.toRingHom) hfin
    (RingHom.Finite.of_surjective _ (AlgHom.rangeRestrict_surjective _))

theorem ringKrullDim_quotient_eq_comap (I : Ideal T) : ringKrullDim (T ⧸ I) =
    ringKrullDim (MvPolynomial ι K ⧸
      I.comap (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).toRingHom) := by
  letI : Algebra (MvPolynomial ι K) T :=
    (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).toRingHom.toAlgebra
  haveI : Module.Finite (MvPolynomial ι K) T := finite_aeval hfin
  exact ReciprocityTheory.CA.ringKrullDim_quotient_eq_quotient_comap_of_isIntegral
    (A := MvPolynomial ι K) I

variable [Finite ι]

theorem finiteType : Algebra.FiniteType K T := by
  letI : Algebra (MvPolynomial ι K) T :=
    (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).toRingHom.toAlgebra
  haveI : IsScalarTower K (MvPolynomial ι K) T := IsScalarTower.of_algebraMap_eq fun r =>
    ((MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).commutes r).symm
  haveI : Module.Finite (MvPolynomial ι K) T := finite_aeval hfin
  exact Algebra.FiniteType.trans (S := MvPolynomial ι K) inferInstance inferInstance

theorem isNoetherianRing : IsNoetherianRing T :=
  haveI := finiteType hfin
  Algebra.FiniteType.isNoetherianRing K T

theorem exists_ringKrullDim_quotient_eq_nat {I : Ideal T} (hI : I ≠ ⊤) :
    ∃ δ : ℕ, ringKrullDim (T ⧸ I) = δ := by
  rw [ringKrullDim_quotient_eq_comap hfin]
  exact exists_ringKrullDim_quotient_mvPolynomial_eq_nat (Ideal.comap_ne_top _ hI)

theorem ringKrullDim_quotient_le_zero {I : Ideal T} (h : ∀ i, x i ∈ I) :
    ringKrullDim (T ⧸ I) ≤ 0 := by
  rw [ringKrullDim_quotient_eq_comap hfin]
  exact ringKrullDim_quotient_le_zero_of_forall_X_mem fun i => by simpa using h i

end Finite

variable [GradedAlgebra 𝒜]

noncomputable def decomposeExtend : T →ₗ[K] ⨁ i, extendGradingByZero 𝒜 i :=
  (toModule K ℕ _ (M := fun n => 𝒜 n) fun n =>
    (lof K ℤ (fun i => extendGradingByZero 𝒜 i) (n : ℤ) : 𝒜 n →ₗ[K] _)) ∘ₗ
      (decomposeLinearEquiv 𝒜).toLinearMap

theorem decomposeExtend_coe (n : ℕ) (m : 𝒜 n) :
    decomposeExtend 𝒜 m = lof K ℤ (fun i => extendGradingByZero 𝒜 i) (n : ℤ) m := by
  change toModule K ℕ _ (M := fun n => 𝒜 n) _ (decompose 𝒜 (m : T)) = _
  rw [decompose_coe, ← lof_eq_of K]
  exact toModule_lof K (M := fun n => 𝒜 n) n m

@[reducible] noncomputable def decompositionExtend : Decomposition (extendGradingByZero 𝒜) :=
  Decomposition.ofLinearMap (extendGradingByZero 𝒜) (decomposeExtend 𝒜)
    (by
      ext t
      induction t using Decomposition.inductionOn 𝒜 with
      | zero => rw [map_zero, map_zero]
      | @homogeneous n m =>
        rw [LinearMap.comp_apply, decomposeExtend_coe]
        exact coeLinearMap_of (extendGradingByZero 𝒜) (n : ℤ) m
      | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb])
    (by
      ext1 i
      ext1 m
      cases i with
      | ofNat n =>
        exact (congrArg (decomposeExtend 𝒜) (coeLinearMap_of (extendGradingByZero 𝒜) _ m)).trans
          (decomposeExtend_coe 𝒜 n m)
      | negSucc n =>
        obtain rfl : m = 0 := Subtype.ext m.2
        rw [map_zero, map_zero])

variable {𝒜}

theorem isHomogeneous_sup_span {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {f : T} {d : ℕ}
    (hf : f ∈ 𝒜 d) : (I ⊔ Ideal.span {f}).IsHomogeneous 𝒜 :=
  hI.sup (Ideal.homogeneous_span _ _ (by rintro x rfl; exact ⟨d, hf⟩))

theorem isHomogeneous_colon {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {f : T} {d : ℕ}
    (hf : f ∈ 𝒜 d) : (Submodule.colon I {f}).IsHomogeneous 𝒜 := by
  intro n g hg
  rw [Submodule.mem_colon_singleton, smul_eq_mul] at hg ⊢
  rw [← coe_decompose_mul_add_of_right_mem 𝒜 (j := d) hf]
  exact hI _ hg

theorem sup_span_ne_top {I : Ideal T} (hI : I.IsHomogeneous 𝒜) (h : I ≠ ⊤) {f : T} {d : ℕ}
    (hf : f ∈ 𝒜 d) (hd : 0 < d) : I ⊔ Ideal.span {f} ≠ ⊤ := by
  intro htop
  obtain ⟨a, ha, _, hb, hab⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 htop)
  obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hb
  have h1 := congrArg (fun t => (decompose 𝒜 t 0 : T)) hab
  simp only [decompose_add, DirectSum.add_apply, Submodule.coe_add] at h1
  rw [coe_decompose_mul_of_right_mem_of_not_le 𝒜 hf (by omega), add_zero,
    decompose_of_mem_same 𝒜 (SetLike.one_mem_graded 𝒜)] at h1
  exact h ((Ideal.eq_top_iff_one _).2 (h1 ▸ hI 0 ha))

theorem exists_lt_sup_lt_colon {I : Ideal T} (hI : I.IsHomogeneous 𝒜) (h : I ≠ ⊤)
    (hp : ¬ I.IsPrime) : ∃ (d : ℕ) (f : T), f ∈ 𝒜 d ∧ I < I ⊔ Ideal.span {f} ∧
      I < Submodule.colon I {f} := by
  rw [hI.isPrime_iff] at hp
  push Not at hp
  obtain ⟨g, f, -, ⟨d, hf⟩, hgf, hg, hfI⟩ := hp h
  refine ⟨d, f, hf, lt_of_le_of_ne le_sup_left fun e => hfI ?_, lt_of_le_of_ne
    (fun x hx => Submodule.mem_colon_singleton.2 (I.mul_mem_right _ hx)) fun e => hg ?_⟩
  · rw [e]; exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self f)
  · rw [e]; exact Submodule.mem_colon_singleton.2 hgf

variable {ι : Type*} [Finite ι] {x : ι → T} (hx : ∀ i, x i ∈ 𝒜 1)
  (hfin : Module.Finite (Algebra.adjoin K (Set.range x)) T)
include hx hfin

theorem exists_isHilbertPoly_gradedQuotPiece {I : Ideal T} (hI : I.IsHomogeneous 𝒜)
    (s : Finset ι) (hs : ∀ i ∉ s, x i ∈ I) :
    (∀ n, Module.Finite K (𝒜 n)) ∧
      ∃ P : ℚ[X], IsHilbertPoly (gradedQuotPiece 𝒜 I) P ∧ P.degree < (s.card : ℕ) := by
  classical
  letI : Algebra (MvPolynomial ι K) T :=
    (MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).toRingHom.toAlgebra
  haveI : IsScalarTower K (MvPolynomial ι K) T := IsScalarTower.of_algebraMap_eq fun r =>
    ((MvPolynomial.aeval x : MvPolynomial ι K →ₐ[K] T).commutes r).symm
  haveI : Module.Finite (MvPolynomial ι K) T := finite_aeval hfin
  letI := decompositionExtend 𝒜
  have hsm : ∀ i (m : T), (MvPolynomial.X i : MvPolynomial ι K) • m = x i * m := fun i m => by
    rw [Algebra.smul_def]
    exact congrArg (· * m) (MvPolynomial.aeval_X x i)
  have hX : ∀ (i : ι) (n : ℤ), ∀ m ∈ extendGradingByZero 𝒜 n,
      (MvPolynomial.X i : MvPolynomial ι K) • m ∈ extendGradingByZero 𝒜 (n + 1) := by
    intro i n m hm
    cases n with
    | ofNat n =>
      rw [hsm, mul_comm]
      exact SetLike.mul_mem_graded (i := n) hm (hx i)
    | negSucc n =>
      obtain rfl : m = 0 := hm
      simp
  have hpiece := GradedHilbert.finite_piece _ hX
  obtain ⟨P, hP, h⟩ := GradedHilbert.exists_polynomial_subquotient _ hX s
    (I.restrictScalars (MvPolynomial ι K)) ⊤ le_top
    (by
      intro n m hm

      rw [← sum_support_decompose 𝒜 m, map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      have h1 : (decompose 𝒜 m i : T) ∈ extendGradingByZero 𝒜 i := SetLike.coe_mem _
      by_cases hi : (i : ℤ) = n
      · rw [← hi, GradedHilbert.proj_of_mem _ h1]
        exact hI i hm
      · rw [GradedHilbert.proj_of_mem_ne _ h1 hi]
        exact Submodule.zero_mem _) (by simp)
    (by
      intro i hi m _
      rw [hsm]
      exact I.mul_mem_right _ (hs i hi))
  refine ⟨fun n => hpiece n, P, ⟨fun n => ?_, ?_⟩, hP⟩
  · haveI := hpiece n
    unfold gradedQuotPiece
    infer_instance
  · filter_upwards [h] with n hn
    haveI := hpiece n
    have e := GradedHilbert.finrank_map_add_finrank_inf_ker (Ideal.Quotient.mkₐ K I).toLinearMap
      (extendGradingByZero 𝒜 n)
    have e2 : LinearMap.ker (Ideal.Quotient.mkₐ K I).toLinearMap =
        (I.restrictScalars (MvPolynomial ι K)).restrictScalars K := by
      ext x; simp [Ideal.Quotient.eq_zero_iff_mem]
    rw [e2, inf_comm] at e
    rw [Submodule.restrictScalars_top, top_inf_eq, ← e] at hn
    rw [← hn, gradedQuotPiece]
    push_cast
    ring

theorem finite_piece (n : ℕ) : Module.Finite K (𝒜 n) := by
  cases nonempty_fintype ι
  exact (exists_isHilbertPoly_gradedQuotPiece hx hfin (Ideal.IsHomogeneous.bot 𝒜) Finset.univ
    (by simp)).1 n

theorem isHilbertPoly {I : Ideal T} (hI : I.IsHomogeneous 𝒜) :
    IsHilbertPoly (gradedQuotPiece 𝒜 I) (gradedQuotHilbertPoly 𝒜 I) := by
  cases nonempty_fintype ι
  obtain ⟨P, hP, -⟩ :=
    (exists_isHilbertPoly_gradedQuotPiece hx hfin hI Finset.univ (by simp)).2
  rwa [hP.gradedQuotHilbertPoly_eq]

theorem hilbertPoly_eq_zero {I : Ideal T} (hI : I.IsHomogeneous 𝒜) (h : ∀ i, x i ∈ I) :
    gradedQuotHilbertPoly 𝒜 I = 0 := by
  obtain ⟨P, hP, hd⟩ :=
    (exists_isHilbertPoly_gradedQuotPiece hx hfin hI ∅ fun i _ => h i).2
  rw [hP.gradedQuotHilbertPoly_eq]
  ext m
  exact (degree_lt_iff_coeff_zero P _).1 hd m (by simp)

theorem eventually_finrank {I : Ideal T} (hI : I.IsHomogeneous 𝒜) :
    ∀ᶠ n : ℕ in atTop, (finrank K (gradedQuotPiece 𝒜 I n) : ℚ) =
      (gradedQuotHilbertPoly 𝒜 I).eval (n : ℚ) := by
  have := (tendsto_natCast_atTop_atTop (R := ℤ)).eventually
    (isHilbertPoly hx hfin hI).eventually_eq
  simpa using this

theorem eventually_nonneg {I : Ideal T} (hI : I.IsHomogeneous 𝒜) :
    ∀ᶠ n : ℕ in atTop, 0 ≤ (gradedQuotHilbertPoly 𝒜 I).eval (n : ℚ) := by
  filter_upwards [eventually_finrank hx hfin hI] with n hn
  rw [← hn]
  positivity

theorem finrank_piece_add (I : Ideal T) (n : ℕ) :
    finrank K (gradedQuotPiece 𝒜 I n) +
      finrank K (I.restrictScalars K ⊓ 𝒜 n : Submodule K _) = finrank K (𝒜 n) := by
  haveI := finite_piece hx hfin n
  have e := GradedHilbert.finrank_map_add_finrank_inf_ker (Ideal.Quotient.mkₐ K I).toLinearMap
    (𝒜 n)
  have e2 : LinearMap.ker (Ideal.Quotient.mkₐ K I).toLinearMap = I.restrictScalars K := by
    ext x; simp [Ideal.Quotient.eq_zero_iff_mem]
  rw [e2, inf_comm] at e
  rw [gradedQuotPiece_natCast, e]

theorem finrank_sup_add_colon {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {f : T} {d : ℕ}
    (hf : f ∈ 𝒜 d) (n : ℕ) :
    finrank K (gradedQuotPiece 𝒜 (I ⊔ Ideal.span {f}) (n + d : ℕ)) +
      finrank K (gradedQuotPiece 𝒜 (Submodule.colon I {f}) n) =
      finrank K (gradedQuotPiece 𝒜 I (n + d : ℕ)) := by
  have h1 := finrank_piece_add hx hfin (I ⊔ Ideal.span {f}) (n + d)
  have h2 := finrank_piece_add hx hfin (Submodule.colon I {f}) n
  have h3 := finrank_piece_add hx hfin I (n + d)
  haveI := finite_piece hx hfin n
  haveI := finite_piece hx hfin (n + d)
  have e := GradedHilbert.finrank_sup_map_add_finrank_inf_comap (LinearMap.mulRight K f)
    (𝒜 n) (I.restrictScalars K ⊓ 𝒜 (n + d))
  have a₁ : (I ⊔ Ideal.span {f}).restrictScalars K ⊓ 𝒜 (n + d) =
      (I.restrictScalars K ⊓ 𝒜 (n + d)) ⊔ (𝒜 n).map (LinearMap.mulRight K f) := by
    apply le_antisymm
    · rintro m ⟨hm, hmn⟩
      obtain ⟨a, ha, _, hb, rfl⟩ := Submodule.mem_sup.1 hm
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 hb
      rw [← decompose_of_mem_same 𝒜 hmn, decompose_add, DirectSum.add_apply,
        Submodule.coe_add, coe_decompose_mul_add_of_right_mem _ (j := d) hf]
      exact Submodule.add_mem_sup ⟨hI _ ha, SetLike.coe_mem _⟩ ⟨_, SetLike.coe_mem _, rfl⟩
    · refine sup_le (inf_le_inf_right _ fun m hm => Submodule.mem_sup_left hm) ?_
      rintro _ ⟨m, hm, rfl⟩
      exact ⟨Ideal.mem_sup_right (Ideal.mem_span_singleton'.2 ⟨m, rfl⟩),
        SetLike.mul_mem_graded hm hf⟩
  have a₂ : (Submodule.colon I {f}).restrictScalars K ⊓ 𝒜 n =
      𝒜 n ⊓ (I.restrictScalars K ⊓ 𝒜 (n + d)).comap (LinearMap.mulRight K f) := by
    apply le_antisymm
    · rintro m ⟨hm, hmn⟩
      exact ⟨hmn, Submodule.mem_colon_singleton.1 hm, SetLike.mul_mem_graded hmn hf⟩
    · rintro m ⟨hm, hm', -⟩
      exact ⟨Submodule.mem_colon_singleton.2 hm', hm⟩
  rw [a₁] at h1
  rw [a₂] at h2
  omega

theorem hilbertPoly_eq_sup_add_colon {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {f : T} {d : ℕ}
    (hf : f ∈ 𝒜 d) :
    gradedQuotHilbertPoly 𝒜 I = gradedQuotHilbertPoly 𝒜 (I ⊔ Ideal.span {f}) +
      (gradedQuotHilbertPoly 𝒜 (Submodule.colon I {f})).comp (X - C (d : ℚ)) := by
  apply polynomial_eq_of_eventually_eval_nat
  obtain ⟨N, hN⟩ := eventually_atTop.1 (eventually_finrank hx hfin (isHomogeneous_colon hI hf))
  filter_upwards [eventually_finrank hx hfin hI,
    eventually_finrank hx hfin (isHomogeneous_sup_span hI hf),
    eventually_ge_atTop (N + d)] with n h1 h2 h3
  obtain ⟨n, rfl⟩ : ∃ m, n = m + d := ⟨n - d, by omega⟩
  rw [eval_add, ← h1, ← h2, ← finrank_sup_add_colon hx hfin hI hf n, Nat.cast_add,
    hN n (by omega)]
  simp

theorem hilbertPoly_sup_of_isPrime {P : Ideal T} [hP : P.IsPrime] (hI : P.IsHomogeneous 𝒜)
    {f : T} {d : ℕ} (hf : f ∈ 𝒜 d) (hfP : f ∉ P) :
    gradedQuotHilbertPoly 𝒜 (P ⊔ Ideal.span {f}) = gradedQuotHilbertPoly 𝒜 P -
      (gradedQuotHilbertPoly 𝒜 P).comp (X - C (d : ℚ)) := by
  have h := hilbertPoly_eq_sup_add_colon hx hfin hI hf
  have e : Submodule.colon P {f} = P := by
    ext g
    rw [Submodule.mem_colon_singleton, smul_eq_mul, hP.mul_mem_iff_mem_or_mem]
    simp [hfP]
  rw [e] at h
  linear_combination -h

theorem degree_hilbertPoly_anti {I J : Ideal T} (hI : I.IsHomogeneous 𝒜)
    (hJ : J.IsHomogeneous 𝒜) (h : I ≤ J) :
    (gradedQuotHilbertPoly 𝒜 J).degree ≤ (gradedQuotHilbertPoly 𝒜 I).degree := by
  refine degree_le_of_eventually_eval_nat (eventually_nonneg hx hfin hJ) ?_
  filter_upwards [eventually_finrank hx hfin hI, eventually_finrank hx hfin hJ] with n h1 h2
  have h3 := finrank_piece_add hx hfin I n
  have h4 := finrank_piece_add hx hfin J n
  haveI := finite_piece hx hfin n
  have h5 : finrank K (I.restrictScalars K ⊓ 𝒜 n : Submodule K _) ≤
      finrank K (J.restrictScalars K ⊓ 𝒜 n : Submodule K _) :=
    Submodule.finrank_mono (inf_le_inf_right _ fun x hx => h hx)
  rw [← h1, ← h2]
  exact_mod_cast (by omega)

theorem hilbertPoly_ne_zero {P : Ideal T} [hP : P.IsPrime] (hI : P.IsHomogeneous 𝒜) {i : ι}
    (h : x i ∉ P) : gradedQuotHilbertPoly 𝒜 P ≠ 0 := by
  intro h0
  obtain ⟨n, hn⟩ := (eventually_finrank hx hfin hI).exists
  have := (isHilbertPoly hx hfin hI).finite n
  have hbot : gradedQuotPiece 𝒜 P n = ⊥ := by simpa [h0] using hn
  have hmem : Ideal.Quotient.mk P (x i ^ n) ∈ gradedQuotPiece 𝒜 P n :=
    ⟨x i ^ n, by simpa [extendGradingByZero] using SetLike.pow_mem_graded n (hx i), rfl⟩
  rw [hbot, Submodule.mem_bot, Ideal.Quotient.eq_zero_iff_mem] at hmem
  exact h (hP.mem_of_pow_mem _ hmem)

theorem hilbertPoly_top : gradedQuotHilbertPoly 𝒜 (⊤ : Ideal T) = 0 :=
  hilbertPoly_eq_zero hx hfin (Ideal.IsHomogeneous.top _) fun _ => trivial

theorem degree_hilbertPoly_lt {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {m : ℕ}
    (hm : ringKrullDim (T ⧸ I) ≤ m) : (gradedQuotHilbertPoly 𝒜 I).degree < m := by
  haveI := isNoetherianRing hfin
  induction I using IsNoetherian.induction generalizing m with
  | _ I ih =>
  have mono : ∀ J, I ≤ J → ringKrullDim (T ⧸ J) ≤ m := fun J hJ =>
    (ringKrullDim_le_of_surjective _ (Ideal.Quotient.factor_surjective hJ)).trans hm
  by_cases htop : I = ⊤
  · rw [htop, hilbertPoly_top hx hfin]; simp
  by_cases hp : Ideal.IsPrime I
  · by_cases hX : ∀ i, x i ∈ I
    · rw [hilbertPoly_eq_zero hx hfin hI hX]; simp
    push Not at hX
    obtain ⟨i, hi⟩ := hX
    have hJ := isHomogeneous_sup_span hI (hx i)
    have hlt : I < I ⊔ Ideal.span {x i} := lt_of_le_of_ne le_sup_left fun e => hi (by
      rw [e]; exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    obtain ⟨δ, hδ⟩ := exists_ringKrullDim_quotient_eq_nat hfin
      (sup_span_ne_top hI htop (hx i) one_pos)
    have h1 := ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor hlt.le)
      (Ideal.Quotient.factor_surjective _) (r := Ideal.Quotient.mk I (x i))
      (mem_nonZeroDivisors_of_ne_zero (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem])) (by
        rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]
        exact Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    have h2 : δ + 1 ≤ m := by
      have := h1.trans hm
      rw [hδ] at this
      exact_mod_cast this
    have h3 := ih _ hlt hJ hδ.le
    rw [hilbertPoly_sup_of_isPrime hx hfin hI (hx i) hi, Nat.cast_one] at h3
    exact (degree_eq_of_degree_sub_comp h3).trans_lt (by exact_mod_cast h2)
  · obtain ⟨d, f, hf, h1, h2⟩ := exists_lt_sup_lt_colon hI htop hp
    rw [hilbertPoly_eq_sup_add_colon hx hfin hI hf]
    refine (degree_add_le _ _).trans_lt (max_lt
      (ih _ h1 (isHomogeneous_sup_span hI hf) (mono _ h1.le)) ?_)
    rw [degree_comp_X_sub_C_rat]
    exact ih _ h2 (isHomogeneous_colon hI hf) (mono _ h2.le)

theorem degree_hilbertPoly_eq_of_isPrime {P : Ideal T} [hP : P.IsPrime]
    (hI : P.IsHomogeneous 𝒜) {e : ℕ} (he : ringKrullDim (T ⧸ P) = (e + 1 : ℕ)) :
    (gradedQuotHilbertPoly 𝒜 P).degree = e := by
  haveI := finiteType hfin
  refine le_antisymm ((degree_le_iff_coeff_zero _ _).2 fun m hm =>
    (degree_lt_iff_coeff_zero _ _).1 (degree_hilbertPoly_lt hx hfin hI he.le) m
      (by exact_mod_cast hm)) ?_
  induction e generalizing P with
  | zero =>
    have : ¬ ∀ i, x i ∈ P := fun h => by
      have := ringKrullDim_quotient_le_zero hfin h
      rw [he] at this
      exact absurd this (by norm_num)
    push Not at this
    obtain ⟨i, hi⟩ := this
    exact zero_le_degree_iff.2 (hilbertPoly_ne_zero hx hfin hI hi)
  | succ e ih =>
    have : ¬ ∀ i, x i ∈ P := fun h => by
      have := ringKrullDim_quotient_le_zero hfin h
      rw [he] at this
      exact absurd this (by exact_mod_cast (by omega))
    push Not at this
    obtain ⟨i, hi⟩ := this
    have hJ := isHomogeneous_sup_span hI (hx i)
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ (sup_span_ne_top hI hP.ne_top (hx i) one_pos)
    obtain ⟨Q, hQ, -⟩ := Ideal.exists_minimalPrimes_le hle
    have : Q.IsPrime := hQ.1.1
    have hQh := isHomogeneous_of_mem_minimalPrimes _ hJ hQ
    obtain ⟨δ, hδ⟩ := exists_ringKrullDim_quotient_eq_nat hfin this.ne_top
    have h1 := ringKrullDim_quotient_add_one_of_mem_minimalPrimes_sup K hi hQ
    rw [he, hδ] at h1
    obtain rfl : δ = e + 1 := by
      have : δ + 1 = e + 1 + 1 := by exact_mod_cast h1
      omega
    have h2 := (ih hQh hδ).trans (degree_hilbertPoly_anti hx hfin hJ hQh hQ.1.2)
    rw [hilbertPoly_sup_of_isPrime hx hfin hI (hx i) hi] at h2
    by_contra hlt
    have h3 : (gradedQuotHilbertPoly 𝒜 P).degree ≤ e :=
      (degree_le_iff_coeff_zero _ _).2 fun m hm =>
        (degree_lt_iff_coeff_zero _ _).1 (not_le.1 hlt) m (by exact_mod_cast hm)
    have h4 := degree_comp_X_add_C_sub_lt _ (-((1 : ℕ) : ℚ)) e h3
    rw [C_neg, ← sub_eq_add_neg, ← degree_neg, neg_sub] at h4
    exact absurd h2 (not_le.2 h4)

theorem sum_coeff_hilbertPoly_le {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {e : ℕ}
    (he : (gradedQuotHilbertPoly 𝒜 I).degree ≤ e) (s : Finset (Ideal T))
    (hs : ∀ Q ∈ s, Q ∈ I.minimalPrimes) :
    ∑ Q ∈ s, (gradedQuotHilbertPoly 𝒜 Q).coeff e ≤ (gradedQuotHilbertPoly 𝒜 I).coeff e := by
  classical
  haveI := isNoetherianRing hfin
  induction I using IsNoetherian.induction generalizing s with
  | _ I ih =>
  have h0 := coeff_nonneg_of_eventually_eval_nat he (eventually_nonneg hx hfin hI)
  by_cases htop : I = ⊤
  · subst htop
    obtain rfl : s = ∅ := Finset.eq_empty_of_forall_notMem fun Q hQ => by
      simpa [Ideal.minimalPrimes_top] using hs Q hQ
    simpa using h0
  by_cases hp : Ideal.IsPrime I
  · have : s ⊆ {I} := fun Q hQ => by
      simpa [Ideal.minimalPrimes_eq_subsingleton_self] using hs Q hQ
    rcases Finset.subset_singleton_iff.1 this with rfl | rfl
    · simpa using h0
    · simp
  obtain ⟨d, f, hf, h1, h2⟩ := exists_lt_sup_lt_colon hI htop hp
  have hJ₁ := isHomogeneous_sup_span hI hf
  have hJ₂ := isHomogeneous_colon hI hf
  have e₁ := (degree_hilbertPoly_anti hx hfin hI hJ₁ h1.le).trans he
  have e₂ := (degree_hilbertPoly_anti hx hfin hI hJ₂ h2.le).trans he
  rw [hilbertPoly_eq_sup_add_colon hx hfin hI hf, coeff_add, coeff_comp_X_sub_C_rat e₂,
    ← Finset.sum_filter_add_sum_filter_not s (f ∈ ·)]
  refine add_le_add (ih _ h1 hJ₁ e₁ _ fun Q hQ => ?_) (ih _ h2 hJ₂ e₂ _ fun Q hQ => ?_)
  · obtain ⟨hQ, hfQ⟩ := Finset.mem_filter.1 hQ
    replace hQ := hs Q hQ
    exact ⟨⟨hQ.1.1, sup_le hQ.1.2 ((Ideal.span_singleton_le_iff_mem _).2 hfQ)⟩,
      fun R hR hRQ => hQ.2 ⟨hR.1, h1.le.trans hR.2⟩ hRQ⟩
  · obtain ⟨hQ, hfQ⟩ := Finset.mem_filter.1 hQ
    replace hQ := hs Q hQ
    exact ⟨⟨hQ.1.1, fun g hg => (hQ.1.1.mem_or_mem
        (hQ.1.2 (Submodule.mem_colon_singleton.1 hg))).resolve_right hfQ⟩,
      fun R hR hRQ => hQ.2 ⟨hR.1, h2.le.trans hR.2⟩ hRQ⟩

theorem exists_ringKrullDim_quotient_eq_succ {P : Ideal T} [hP : P.IsPrime]
    (hI : P.IsHomogeneous 𝒜) {i : ι} (h : x i ∉ P) :
    ∃ e : ℕ, ringKrullDim (T ⧸ P) = (e + 1 : ℕ) := by
  obtain ⟨δ, hδ⟩ := exists_ringKrullDim_quotient_eq_nat hfin hP.ne_top
  have h1 := (zero_le_degree_iff.2 (hilbertPoly_ne_zero hx hfin hI h)).trans_lt
    (degree_hilbertPoly_lt hx hfin hI hδ.le)
  have h2 : 0 < δ := by exact_mod_cast h1
  exact ⟨δ - 1, by rw [hδ, Nat.sub_add_cancel h2]⟩

theorem exists_nat_gradedQuotDeg_eq {I : Ideal T} (hI : I.IsHomogeneous 𝒜) {r : ℕ}
    (hr : (gradedQuotHilbertPoly 𝒜 I).degree ≤ r) : ∃ D : ℕ, gradedQuotDeg 𝒜 r I = D := by
  obtain ⟨z, hz⟩ := exists_int_factorial_mul_coeff hr (by
    filter_upwards [eventually_finrank hx hfin hI] with n hn
    exact ⟨finrank K (gradedQuotPiece 𝒜 I n), by rw [← hn]; simp⟩)
  have h0 : 0 ≤ (r.factorial : ℚ) * (gradedQuotHilbertPoly 𝒜 I).coeff r :=
    mul_nonneg (by positivity)
      (coeff_nonneg_of_eventually_eval_nat hr (eventually_nonneg hx hfin hI))
  rw [hz] at h0
  lift z to ℕ using (by exact_mod_cast h0)
  exact ⟨z, by simpa [gradedQuotDeg] using hz⟩

theorem exists_pos_nat_gradedQuotDeg_eq {P : Ideal T} [P.IsPrime] (hI : P.IsHomogeneous 𝒜)
    {r : ℕ} (hr : ringKrullDim (T ⧸ P) = (r + 1 : ℕ)) :
    ∃ D : ℕ, 1 ≤ D ∧ gradedQuotDeg 𝒜 r P = D := by
  have hd := degree_hilbertPoly_eq_of_isPrime hx hfin hI hr
  obtain ⟨D, hD⟩ := exists_nat_gradedQuotDeg_eq hx hfin hI hd.le
  refine ⟨D, Nat.one_le_iff_ne_zero.2 ?_, hD⟩
  rintro rfl
  rw [gradedQuotDeg, Nat.cast_zero, mul_eq_zero] at hD
  exact hD.elim (by positivity) (coeff_ne_zero_of_eq_degree hd)

theorem one_le_gradedQuotDeg {P : Ideal T} [P.IsPrime] (hI : P.IsHomogeneous 𝒜)
    {r : ℕ} (hr : ringKrullDim (T ⧸ P) = (r + 1 : ℕ)) : 1 ≤ gradedQuotDeg 𝒜 r P := by
  obtain ⟨D, h1, hD⟩ := exists_pos_nat_gradedQuotDeg_eq hx hfin hI hr
  rw [hD]
  exact_mod_cast h1


omit hx [GradedAlgebra 𝒜] in
theorem ringKrullDim_quotient_of_mem_minimalPrimes_sup {P Q : Ideal T} [P.IsPrime] {r : ℕ}
    (hr : ringKrullDim (T ⧸ P) = (r + 1 : ℕ)) {f : T} (hfP : f ∉ P)
    (hQ : Q ∈ (P ⊔ Ideal.span {f}).minimalPrimes) : ringKrullDim (T ⧸ Q) = r := by
  haveI := finiteType hfin
  obtain ⟨δ, hδ⟩ := exists_ringKrullDim_quotient_eq_nat hfin hQ.1.1.ne_top
  have h1 := ringKrullDim_quotient_add_one_of_mem_minimalPrimes_sup K hfP hQ
  rw [hr, hδ] at h1
  have : δ + 1 = r + 1 := by exact_mod_cast h1
  rw [hδ, show δ = r by omega]

theorem sum_gradedQuotDeg_le {P : Ideal T} [P.IsPrime] (hI : P.IsHomogeneous 𝒜) {e : ℕ}
    (he : ringKrullDim (T ⧸ P) = (e + 2 : ℕ)) {f : T} {a : ℕ} (hf : f ∈ 𝒜 a) (hfP : f ∉ P)
    (s : Finset (Ideal T)) (hs : ∀ Q ∈ s, Q ∈ (P ⊔ Ideal.span {f}).minimalPrimes) :
    ∑ Q ∈ s, gradedQuotDeg 𝒜 e Q ≤ a * gradedQuotDeg 𝒜 (e + 1) P := by
  have hd := degree_hilbertPoly_eq_of_isPrime hx hfin hI (e := e + 1) he
  obtain ⟨h1, h2⟩ := coeff_sub_comp_X_sub_C (gradedQuotHilbertPoly 𝒜 P) (a : ℚ) e hd.le
  rw [← hilbertPoly_sup_of_isPrime hx hfin hI hf hfP] at h1 h2
  have h3 := sum_coeff_hilbertPoly_le hx hfin (isHomogeneous_sup_span hI hf) (e := e)
    ((degree_le_iff_coeff_zero _ _).2 fun m hm =>
      (degree_lt_iff_coeff_zero _ _).1 h1 m (by exact_mod_cast hm)) s hs
  simp only [gradedQuotDeg, ← Finset.mul_sum]
  refine (mul_le_mul_of_nonneg_left h3 (by positivity)).trans_eq ?_
  rw [h2, Nat.factorial_succ]
  push_cast
  ring

theorem gradedQuotDeg_bot_le {r : ℕ} {c : ℚ}
    (h : ∀ᶠ n : ℕ in atTop, (finrank K (𝒜 n) : ℚ) ≤ (c * n) ^ r) :
    gradedQuotDeg 𝒜 r ⊥ ≤ r.factorial * c ^ r := by
  have hb := Ideal.IsHomogeneous.bot 𝒜
  have h1 : ∀ᶠ n : ℕ in atTop, (gradedQuotHilbertPoly 𝒜 ⊥).eval (n : ℚ) ≤
      (monomial r (c ^ r) : ℚ[X]).eval (n : ℚ) := by
    filter_upwards [h, eventually_finrank hx hfin hb] with n hn hn'
    have := finrank_piece_add hx hfin ⊥ n
    rw [← hn', eval_monomial, ← mul_pow]
    exact le_trans (by exact_mod_cast (by omega)) hn
  have h2 := (degree_le_of_eventually_eval_nat (eventually_nonneg hx hfin hb) h1).trans
    (degree_monomial_le r _)
  have h3 := coeff_nonneg_of_eventually_eval_nat
    ((degree_sub_le _ _).trans (max_le (degree_monomial_le r (c ^ r)) h2)) (by
      filter_upwards [h1] with n hn
      rwa [eval_sub, sub_nonneg])
  rw [coeff_sub, coeff_monomial_same, sub_nonneg] at h3
  exact mul_le_mul_of_nonneg_left h3 (by positivity)

end GradedBezout


section PolynomialRing

attribute [local instance] MvPolynomial.gradedAlgebra

open MvPolynomial

theorem finite_adjoin_range_X (ι : Type*) :
    Module.Finite (Algebra.adjoin K (Set.range (MvPolynomial.X : ι → MvPolynomial ι K)))
      (MvPolynomial ι K) :=
  Module.Finite.of_surjective (Algebra.linearMap _ _) fun p =>
    ⟨⟨p, by rw [adjoin_range_X]; trivial⟩, rfl⟩

end PolynomialRing

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientOfMemMinimalPrimesSup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientLeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientLeOne", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.GradedAlgebra.Basic\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingKrullDimQuotientMvPolynomialEqNat\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientOfMemMinimalPrimesSup\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.GradedAlgebra.Radical\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IsSepClosed\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial
open scoped BigOperators

namespace GlobalTheory

namespace GradedBezoutCount

open GradedBezout

variable {K T : Type*} [Field K] [CommRing T] [Algebra K T] {𝒜 : ℕ → Submodule K T}
  [GradedAlgebra 𝒜]


variable {ι : Type*} [Finite ι] {x : ι → T} (hx : ∀ i, x i ∈ 𝒜 1)
  (hfin : Module.Finite (Algebra.adjoin K (Set.range x)) T)
include hx hfin




end GradedBezoutCount

open Matrix Polynomial in
open scoped BigOperators in
private theorem exists_scale_of_homogeneousCore_ker_eq {K T : Type} [Field K] [CommRing T]
    [Algebra K T] {𝒜 : ℕ → Submodule K T} [GradedAlgebra 𝒜] {φ φ' : T →ₐ[K] K} {z : T}
    (hz : z ∈ 𝒜 1) (hφz : φ z ≠ 0)
    (hcore : (Ideal.homogeneousCore 𝒜 (RingHom.ker φ)).toIdeal =
      (Ideal.homogeneousCore 𝒜 (RingHom.ker φ')).toIdeal) :
    ∃ c : K, ∀ (e : ℕ), ∀ y ∈ 𝒜 e, φ' y = c ^ e * φ y := by
  refine ⟨φ' z / φ z, fun e y hy => ?_⟩
  have hmem : φ z ^ e • y - φ y • z ^ e ∈ 𝒜 e := by
    have hze : z ^ e ∈ 𝒜 e := by simpa using SetLike.pow_mem_graded e hz
    exact Submodule.sub_mem _ (Submodule.smul_mem _ _ hy) (Submodule.smul_mem _ _ hze)
  have hker : φ z ^ e • y - φ y • z ^ e ∈ (Ideal.homogeneousCore 𝒜 (RingHom.ker φ)).toIdeal := by
    refine Ideal.mem_homogeneousCore_of_homogeneous_of_mem ⟨e, hmem⟩ ?_
    rw [RingHom.mem_ker]
    simp only [map_sub, map_smul, map_pow, smul_eq_mul]
    ring
  rw [hcore] at hker
  have h2 := Ideal.toIdeal_homogeneousCore_le 𝒜 _ hker
  rw [RingHom.mem_ker] at h2
  simp only [map_sub, map_smul, map_pow, smul_eq_mul] at h2
  rw [div_pow]
  field_simp
  linear_combination h2

open Matrix Polynomial in
open scoped BigOperators in
private theorem sup_span_ne_top_of_homogeneous_pos_degree {K T : Type} [Field K] [CommRing T] [Algebra K T]
    {𝒜 : ℕ → Submodule K T} [GradedAlgebra 𝒜] {Q : Ideal T} (hQ : Q.IsHomogeneous 𝒜)
    (hQt : Q ≠ ⊤) {h : T} {n : ℕ} (hh : h ∈ 𝒜 n) (hn : 0 < n) : Q ⊔ Ideal.span {h} ≠ ⊤ := by
  intro htop
  have h1 : (1 : T) ∈ Q ⊔ Ideal.span {h} := htop ▸ Submodule.mem_top
  obtain ⟨q, hq, y, hy, hqy⟩ := Submodule.mem_sup.mp h1
  obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton.mp hy
  apply hQt
  rw [Ideal.eq_top_iff_one]
  have h0 : ((DirectSum.decompose 𝒜 (q + h * t) 0 : T)) = 1 := by
    rw [hqy]; exact DirectSum.decompose_of_mem_same 𝒜 SetLike.GradedOne.one_mem
  rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add,
    DirectSum.coe_decompose_mul_of_left_mem_of_not_le 𝒜 hh (by omega), add_zero] at h0
  exact h0 ▸ hQ 0 hq

open Matrix Polynomial in
open scoped BigOperators in
private theorem exists_algHom_vanishing_prime_ne_zero_of_notMem {K T : Type} [Field K] [IsAlgClosed K] [CommRing T]
    [Algebra K T] [Algebra.FiniteType K T] {P : Ideal T} [hP : P.IsPrime] {y : T} (hy : y ∉ P) :
    ∃ φ : T →ₐ[K] K, (∀ z ∈ P, φ z = 0) ∧ φ y ≠ 0 := by
  haveI := isJacobsonRing_of_finiteType (A := K) (B := T)
  have hJ : P.jacobson = P := IsJacobsonRing.out' P hP.isRadical
  rw [← hJ] at hy
  simp only [Ideal.jacobson, Ideal.mem_sInf, Set.mem_setOf_eq, not_forall] at hy
  obtain ⟨m, ⟨hPm, hm⟩, hym⟩ := hy
  letI := Ideal.Quotient.field m
  haveI : Module.Finite K (T ⧸ m) := finite_of_finite_type_of_isJacobsonRing K (T ⧸ m)
  have hsurj : Function.Surjective (algebraMap K (T ⧸ m)) :=
    IsSepClosed.algebraMap_surjective K (T ⧸ m)
  let e : K ≃ₐ[K] T ⧸ m := AlgEquiv.ofBijective (Algebra.ofId K (T ⧸ m))
    ⟨(algebraMap K (T ⧸ m)).injective, hsurj⟩
  refine ⟨e.symm.toAlgHom.comp (Ideal.Quotient.mkₐ K m), fun z hz => ?_, ?_⟩
  · simp [Ideal.Quotient.eq_zero_iff_mem.mpr (hPm hz)]
  · intro h0
    apply hym
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    simpa using h0

open Matrix Polynomial in
open scoped BigOperators in
private theorem exists_mem_notMem_homogeneous_prime_of_finite_points {K T : Type} [Field K] [IsAlgClosed K] [CommRing T]
    [IsDomain T] [Algebra K T] {𝒜 : ℕ → Submodule K T} [GradedAlgebra 𝒜] {m : ℕ} {x : Fin m → T}
    (hx : ∀ i, x i ∈ 𝒜 1) (hfin : Module.Finite (Algebra.adjoin K (Set.range x)) T)
    {F : Set T} (hΦ : ∃ Φ : Set (T →ₐ[K] K), Φ.Finite ∧ ∀ φ : T →ₐ[K] K, (∃ i, φ (x i) ≠ 0) →
      (∀ f ∈ F, φ f = 0) → ∃ ψ ∈ Φ, (∃ c : K, ∀ (e : ℕ), ∀ y ∈ 𝒜 e, φ y = c ^ e * ψ y))
    {Q : Ideal T} [hQp : Q.IsPrime] (hQ : Q.IsHomogeneous 𝒜) {k : ℕ}
    (hdim : ringKrullDim (T ⧸ Q) = (k + 1 + 1 : ℕ)) : ∃ f ∈ F, f ∉ Q := by
  classical
  haveI : Algebra.FiniteType K T := _root_.GlobalTheory.GradedBezout.finiteType hfin
  by_contra! hFQ
  obtain ⟨Φ, hΦfin, hΦ⟩ := hΦ
  let G : Finset (T →ₐ[K] K) := hΦfin.toFinset.filter (fun ψ => ∃ i, ψ (x i) ≠ 0)
  let pol : (T →ₐ[K] K) → K[X] := fun ψ =>
    ∑ i : Fin m, Polynomial.C (ψ (x i)) * Polynomial.X ^ (i : ℕ)
  have hpol : ∀ ψ ∈ G, pol ψ ≠ 0 := by
    intro ψ hψ h0
    obtain ⟨-, i, hi⟩ := Finset.mem_filter.mp hψ
    have hc := congrArg (fun p : K[X] => p.coeff (i : ℕ)) h0
    simp [pol, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow,
      Fin.val_inj] at hc
    exact hi hc
  have hp : (∏ ψ ∈ G, pol ψ) ≠ 0 := Finset.prod_ne_zero_iff.mpr hpol
  obtain ⟨t, ht⟩ := Infinite.exists_notMem_finset (∏ ψ ∈ G, pol ψ).roots.toFinset
  have heval : ∀ ψ ∈ G, (pol ψ).eval t ≠ 0 := by
    intro ψ hψ h0
    apply ht
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hp, Polynomial.IsRoot, Polynomial.eval_prod]
    exact Finset.prod_eq_zero hψ h0
  let h : T := ∑ i : Fin m, t ^ (i : ℕ) • x i
  have hh1 : h ∈ 𝒜 1 := Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hx i)
  have hψh : ∀ ψ : T →ₐ[K] K, ψ h = (pol ψ).eval t := by
    intro ψ

    simp only [h, pol, map_sum, map_smul, smul_eq_mul, Polynomial.eval_finsetSum,
    Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hne : Q ⊔ Ideal.span {h} ≠ ⊤ :=
    sup_span_ne_top_of_homogeneous_pos_degree hQ hQp.ne_top hh1 one_pos
  obtain ⟨Q', hQ'⟩ := Ideal.nonempty_minimalPrimes hne
  haveI : Q'.IsPrime := hQ'.1.1
  have hQQ' : Q ⊔ Ideal.span {h} ≤ Q' := hQ'.1.2
  have hj : ∃ j, x j ∉ Q' := by
    by_contra! hall
    have hle := _root_.GlobalTheory.GradedBezout.ringKrullDim_quotient_le_zero hfin hall
    by_cases hhQ : h ∈ Q
    · have hsup : Q ⊔ Ideal.span {h} = Q :=
        sup_eq_left.mpr ((Ideal.span_singleton_le_iff_mem _).mpr hhQ)
      have hQ'Q : Q' = Q := by
        have hmem : Q' ∈ (Q ⊔ Ideal.span {h}).minimalPrimes := hQ'
        rw [hsup, Ideal.minimalPrimes_eq_subsingleton_self] at hmem
        exact hmem
      rw [hQ'Q, hdim] at hle
      have : k + 1 + 1 ≤ 0 := by exact_mod_cast hle
      omega
    · rw [_root_.GlobalTheory.GradedBezout.ringKrullDim_quotient_of_mem_minimalPrimes_sup hfin hdim hhQ hQ'] at hle
      have : k + 1 ≤ 0 := by exact_mod_cast hle
      omega
  obtain ⟨j, hj⟩ := hj
  obtain ⟨φ, hφQ', hφj⟩ := exists_algHom_vanishing_prime_ne_zero_of_notMem (K := K) hj
  have hφF : ∀ f ∈ F, φ f = 0 := fun f hf => hφQ' f (hQQ' (Ideal.mem_sup_left (hFQ f hf)))
  obtain ⟨ψ, hψΦ, c, hc⟩ := hΦ φ ⟨j, hφj⟩ hφF
  have h1 := hc 1 (x j) (hx j)
  rw [pow_one] at h1
  have hψj : ψ (x j) ≠ 0 := fun h0 => hφj (by rw [h1, h0, mul_zero])
  have hc0 : c ≠ 0 := fun h0 => hφj (by rw [h1, h0, zero_mul])
  have hψG : ψ ∈ G := Finset.mem_filter.mpr ⟨hΦfin.mem_toFinset.mpr hψΦ, j, hψj⟩
  have hφh : φ h = 0 :=
    hφQ' h (hQQ' (Ideal.mem_sup_right (Ideal.mem_span_singleton_self h)))
  have h2 := hc 1 h hh1
  rw [hφh, pow_one, hψh] at h2
  exact mul_ne_zero hc0 (heval ψ hψG) h2.symm

open Matrix Polynomial in
open scoped BigOperators in
private theorem card_le_of_points_lemma_2 {K T : Type} [Field K] [IsAlgClosed K] [CommRing T]
    [IsDomain T] [Algebra K T] {𝒜 : ℕ → Submodule K T} [GradedAlgebra 𝒜] {m : ℕ} {x : Fin m → T}
    (hx : ∀ i, x i ∈ 𝒜 1) (hfin : Module.Finite (Algebra.adjoin K (Set.range x)) T)
    {F : Set T} {a : ℕ} (hF : ∀ f ∈ F, f ∈ 𝒜 a)
    (hΦ : ∃ Φ : Set (T →ₐ[K] K), Φ.Finite ∧ ∀ φ : T →ₐ[K] K, (∃ i, φ (x i) ≠ 0) →
      (∀ f ∈ F, φ f = 0) → ∃ ψ ∈ Φ, (∃ c : K, ∀ (e : ℕ), ∀ y ∈ 𝒜 e, φ y = c ^ e * ψ y))
    (k : ℕ) : ∀ (Q : Ideal T) [Q.IsPrime], Q.IsHomogeneous 𝒜 →
      ringKrullDim (T ⧸ Q) = (k + 1 : ℕ) → ∀ J : Finset (Ideal T),
      (∀ P ∈ J, P.IsPrime ∧ P.IsHomogeneous 𝒜 ∧ Q ≤ P ∧ (∀ f ∈ F, f ∈ P) ∧ ∃ i, x i ∉ P) →
      (J.card : ℚ) ≤ (a : ℚ) ^ k * _root_.GlobalTheory.gradedQuotDeg 𝒜 k Q := by
  classical
  haveI : IsNoetherianRing T := _root_.GlobalTheory.GradedBezout.isNoetherianRing hfin
  induction k with
  | zero =>
    intro Q _ hQ hdim J hJ
    have heq : ∀ P ∈ J, P = Q := by
      intro P hP
      obtain ⟨hPp, hPh, hQP, -, i, hi⟩ := hJ P hP
      by_contra hne
      have hPQ : ¬ P ≤ Q := fun h => hne (le_antisymm h hQP)
      obtain ⟨n, y, hy, hyP, hyQ⟩ := _root_.GlobalTheory.exists_homogeneous_notMem_of_not_le 𝒜 hPh hPQ
      obtain ⟨Q'', hQ'', hQ''P⟩ := Ideal.exists_minimalPrimes_le (J := P)
        (sup_le hQP ((Ideal.span_singleton_le_iff_mem _).mpr hyP))
      haveI : Q''.IsPrime := hQ''.1.1
      have hd0 := _root_.GlobalTheory.GradedBezout.ringKrullDim_quotient_of_mem_minimalPrimes_sup hfin (r := 0) hdim hyQ hQ''
      have hQ''h : Q''.IsHomogeneous 𝒜 := _root_.GlobalTheory.isHomogeneous_of_mem_minimalPrimes 𝒜
        (_root_.GlobalTheory.GradedBezout.isHomogeneous_sup_span hQ hy) hQ''
      obtain ⟨e, he⟩ := _root_.GlobalTheory.GradedBezout.exists_ringKrullDim_quotient_eq_succ hx hfin hQ''h (i := i)
        (fun h => hi (hQ''P h))
      rw [hd0] at he
      have : (0 : ℕ) = e + 1 := by exact_mod_cast he
      omega
    have hcard : J.card ≤ 1 :=
      Finset.card_le_one.mpr fun P hP P' hP' => (heq P hP).trans (heq P' hP').symm
    have h1 := _root_.GlobalTheory.GradedBezout.one_le_gradedQuotDeg hx hfin hQ (r := 0) hdim
    simp only [pow_zero, one_mul]
    calc (J.card : ℚ) ≤ 1 := by exact_mod_cast hcard
      _ ≤ _ := h1
  | succ k ih =>
    intro Q _ hQ hdim J hJ
    obtain ⟨f, hfF, hfQ⟩ := exists_mem_notMem_homogeneous_prime_of_finite_points hx hfin hΦ hQ hdim
    have hfa := hF f hfF
    have hMfin := Ideal.finite_minimalPrimes_of_isNoetherianRing T (Q ⊔ Ideal.span {f})
    have hsub : J ⊆ hMfin.toFinset.biUnion (fun Q' => J.filter (fun P => Q' ≤ P)) := by
      intro P hP
      obtain ⟨hPp, -, hQP, hFP, -⟩ := hJ P hP
      obtain ⟨Q', hQ', hQ'P⟩ := Ideal.exists_minimalPrimes_le (J := P)
        (sup_le hQP ((Ideal.span_singleton_le_iff_mem _).mpr (hFP f hfF)))
      exact Finset.mem_biUnion.mpr
        ⟨Q', hMfin.mem_toFinset.mpr hQ', Finset.mem_filter.mpr ⟨hP, hQ'P⟩⟩
    have hterm : ∀ Q' ∈ hMfin.toFinset, ((J.filter (fun P => Q' ≤ P)).card : ℚ) ≤
        (a : ℚ) ^ k * _root_.GlobalTheory.gradedQuotDeg 𝒜 k Q' := by
      intro Q' hQ'
      rw [Set.Finite.mem_toFinset] at hQ'
      haveI : Q'.IsPrime := hQ'.1.1
      refine ih Q' (_root_.GlobalTheory.isHomogeneous_of_mem_minimalPrimes 𝒜
        (_root_.GlobalTheory.GradedBezout.isHomogeneous_sup_span hQ hfa) hQ')
        (_root_.GlobalTheory.GradedBezout.ringKrullDim_quotient_of_mem_minimalPrimes_sup hfin hdim hfQ hQ') _ ?_
      intro P hP
      obtain ⟨hPJ, hQ'P⟩ := Finset.mem_filter.mp hP
      obtain ⟨h1, h2, -, h4, h5⟩ := hJ P hPJ
      exact ⟨h1, h2, hQ'P, h4, h5⟩
    have hsum := _root_.GlobalTheory.GradedBezout.sum_gradedQuotDeg_le hx hfin hQ (e := k) hdim hfa hfQ
      hMfin.toFinset (fun Q' hQ' => hMfin.mem_toFinset.mp hQ')
    calc (J.card : ℚ)
        ≤ ((hMfin.toFinset.biUnion (fun Q' => J.filter (fun P => Q' ≤ P))).card : ℚ) := by
          exact_mod_cast Finset.card_le_card hsub
      _ ≤ ∑ Q' ∈ hMfin.toFinset, ((J.filter (fun P => Q' ≤ P)).card : ℚ) := by
          exact_mod_cast Finset.card_biUnion_le
      _ ≤ ∑ Q' ∈ hMfin.toFinset, (a : ℚ) ^ k * _root_.GlobalTheory.gradedQuotDeg 𝒜 k Q' := Finset.sum_le_sum hterm
      _ = (a : ℚ) ^ k * ∑ Q' ∈ hMfin.toFinset, _root_.GlobalTheory.gradedQuotDeg 𝒜 k Q' := by rw [Finset.mul_sum]
      _ ≤ (a : ℚ) ^ k * ((a : ℚ) * _root_.GlobalTheory.gradedQuotDeg 𝒜 (k + 1) Q) :=
          mul_le_mul_of_nonneg_left hsum (by positivity)
      _ = (a : ℚ) ^ (k + 1) * _root_.GlobalTheory.gradedQuotDeg 𝒜 (k + 1) Q := by ring


open Matrix Polynomial in
open scoped BigOperators in
theorem _root_.GlobalTheory.graded_bezout_bound :
    (∀ (K T : Type) [Field K] [IsAlgClosed K] [CommRing T] [IsDomain T] [Algebra K T] (𝒜 : ℕ → Submodule K T) [GradedAlgebra 𝒜] (m g N d a : ℕ) (x : Fin m → T) (s : T) (F : Set T), 1 ≤ g → (∀ i, x i ∈ 𝒜 1) → Module.Finite (Algebra.adjoin K (Set.range x)) T → ringKrullDim T = (g + 1 : ℕ) → (∀ e, 1 ≤ e → Module.finrank K (𝒜 e) ≤ (N * e) ^ g) → s ∈ 𝒜 d → s ≠ 0 → (∀ f ∈ F, f ∈ 𝒜 a) → (∃ Φ : Set (T →ₐ[K] K), Φ.Finite ∧ ∀ φ : T →ₐ[K] K, (∃ i, φ (x i) ≠ 0) → (∀ f ∈ F, φ f = 0) → ∃ ψ ∈ Φ, (∃ c : K, ∀ (e : ℕ), ∀ y ∈ 𝒜 e, φ y = c ^ e * ψ y)) → ∀ (n : ℕ) (φ : Fin n → (T →ₐ[K] K)), (∀ j, ∃ i, φ j (x i) ≠ 0) → (∀ j, φ j s = 0 ∧ ∀ f ∈ F, φ j f = 0) → (∀ j j', (∃ c : K, ∀ (e : ℕ), ∀ y ∈ 𝒜 e, φ j' y = c ^ e * φ j y) → j = j') → n ≤ N ^ g * g.factorial * d * a ^ (g - 1)) := by
  intro K T _ _ _ _ _ 𝒜 _ m g N d a x s F hg hx hfin hdim hN hs hs0 hF hΦ n φ hφx hφ hinj
  classical
  haveI : IsNoetherianRing T := _root_.GlobalTheory.GradedBezout.isNoetherianRing hfin
  obtain ⟨g, rfl⟩ : ∃ g', g = g' + 1 := ⟨g - 1, by omega⟩
  let core : Fin n → Ideal T := fun j => (Ideal.homogeneousCore 𝒜 (RingHom.ker (φ j))).toIdeal
  have hcore_prime : ∀ j, (core j).IsPrime := fun j =>
    Ideal.IsPrime.homogeneousCore (RingHom.ker_isPrime _)
  have hcore_hom : ∀ j, (core j).IsHomogeneous 𝒜 := fun j =>
    (Ideal.homogeneousCore 𝒜 _).isHomogeneous
  have hcore_mem : ∀ j e y, y ∈ 𝒜 e → φ j y = 0 → y ∈ core j := fun j e y hy h0 =>
    Ideal.mem_homogeneousCore_of_homogeneous_of_mem ⟨e, hy⟩ (RingHom.mem_ker.mpr h0)
  have hcore_x : ∀ j, ∃ i, x i ∉ core j := by
    intro j
    obtain ⟨i, hi⟩ := hφx j
    exact ⟨i, fun h => hi (RingHom.mem_ker.mp (Ideal.toIdeal_homogeneousCore_le 𝒜 _ h))⟩
  have hinjc : Function.Injective core := by
    intro j j' hjj
    obtain ⟨i, hi⟩ := hφx j
    exact hinj j j' (exists_scale_of_homogeneousCore_ker_eq (hx i) hi hjj)
  let J := Finset.univ.image core
  have hJcard : J.card = n := by
    rw [Finset.card_image_of_injective _ hinjc, Finset.card_univ, Fintype.card_fin]
  haveI : (⊥ : Ideal T).IsPrime := Ideal.isPrime_bot
  have hbot_h : (⊥ : Ideal T).IsHomogeneous 𝒜 := by
    intro i r hr
    rw [Ideal.mem_bot] at hr ⊢
    simp [hr]
  have hdim0 : ringKrullDim (T ⧸ (⊥ : Ideal T)) = (g + 1 + 1 : ℕ) := by
    rw [ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot T), hdim]
  have hs0' : s ∉ (⊥ : Ideal T) := by simpa using hs0
  have hMfin := Ideal.finite_minimalPrimes_of_isNoetherianRing T ((⊥ : Ideal T) ⊔ Ideal.span {s})
  have hsub : J ⊆ hMfin.toFinset.biUnion (fun Q' => J.filter (fun P => Q' ≤ P)) := by
    intro P hP
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hP
    haveI := hcore_prime j
    obtain ⟨Q', hQ', hQ'P⟩ := Ideal.exists_minimalPrimes_le (J := core j)
      (sup_le bot_le ((Ideal.span_singleton_le_iff_mem _).mpr (hcore_mem j d s hs (hφ j).1)))
    exact Finset.mem_biUnion.mpr
      ⟨Q', hMfin.mem_toFinset.mpr hQ', Finset.mem_filter.mpr ⟨hP, hQ'P⟩⟩
  have hterm : ∀ Q' ∈ hMfin.toFinset, ((J.filter (fun P => Q' ≤ P)).card : ℚ) ≤
      (a : ℚ) ^ g * _root_.GlobalTheory.gradedQuotDeg 𝒜 g Q' := by
    intro Q' hQ'
    rw [Set.Finite.mem_toFinset] at hQ'
    haveI : Q'.IsPrime := hQ'.1.1
    refine card_le_of_points_lemma_2 hx hfin hF hΦ g Q' (_root_.GlobalTheory.isHomogeneous_of_mem_minimalPrimes
      𝒜 (_root_.GlobalTheory.GradedBezout.isHomogeneous_sup_span hbot_h hs) hQ')
      (_root_.GlobalTheory.GradedBezout.ringKrullDim_quotient_of_mem_minimalPrimes_sup hfin hdim0 hs0' hQ') _ ?_
    intro P hP
    obtain ⟨hPJ, hQ'P⟩ := Finset.mem_filter.mp hP
    obtain ⟨j, -, rfl⟩ := Finset.mem_image.mp hPJ
    exact ⟨hcore_prime j, hcore_hom j, hQ'P,
      fun f hf => hcore_mem j a f (hF f hf) ((hφ j).2 f hf), hcore_x j⟩
  have hsum := _root_.GlobalTheory.GradedBezout.sum_gradedQuotDeg_le hx hfin hbot_h (e := g) hdim0 hs hs0'
    hMfin.toFinset (fun Q' hQ' => hMfin.mem_toFinset.mp hQ')
  have hbound := _root_.GlobalTheory.GradedBezout.gradedQuotDeg_bot_le hx hfin (r := g + 1) (c := (N : ℚ))
    (Filter.eventually_atTop.mpr ⟨1, fun e he => by exact_mod_cast hN e he⟩)
  have key : (n : ℚ) ≤ (a : ℚ) ^ g * ((d : ℚ) * (((g + 1).factorial : ℚ) * (N : ℚ) ^ (g + 1))) := by
    rw [← hJcard]
    calc (J.card : ℚ)
        ≤ ((hMfin.toFinset.biUnion (fun Q' => J.filter (fun P => Q' ≤ P))).card : ℚ) := by
          exact_mod_cast Finset.card_le_card hsub
      _ ≤ ∑ Q' ∈ hMfin.toFinset, ((J.filter (fun P => Q' ≤ P)).card : ℚ) := by
          exact_mod_cast Finset.card_biUnion_le
      _ ≤ ∑ Q' ∈ hMfin.toFinset, (a : ℚ) ^ g * _root_.GlobalTheory.gradedQuotDeg 𝒜 g Q' := Finset.sum_le_sum hterm
      _ = (a : ℚ) ^ g * ∑ Q' ∈ hMfin.toFinset, _root_.GlobalTheory.gradedQuotDeg 𝒜 g Q' := by rw [Finset.mul_sum]
      _ ≤ (a : ℚ) ^ g * ((d : ℚ) * _root_.GlobalTheory.gradedQuotDeg 𝒜 (g + 1) ⊥) :=
          mul_le_mul_of_nonneg_left hsum (by positivity)
      _ ≤ _ := by gcongr
  have hfinal : (n : ℚ) ≤ ((N ^ (g + 1) * (g + 1).factorial * d * a ^ (g + 1 - 1) : ℕ) : ℚ) := by
    rw [Nat.add_sub_cancel]
    push_cast
    linarith [key]
  exact_mod_cast hfinal

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimQuotientLeOne =====
