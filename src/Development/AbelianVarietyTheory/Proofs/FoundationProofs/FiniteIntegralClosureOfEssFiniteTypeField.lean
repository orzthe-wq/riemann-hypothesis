module

public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingKrullDimQuotientMvPolynomialEqNat
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Nakayama
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Mathlib.AlgebraicGeometry.Normalization
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubalgebraEqBotOfIsIntegralOfIsIntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormsAlgebraicIndependentSmulSubSumMem, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormsAlgebraicIndependentSmulSubSumMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormsAlgebraicIndependentSmulSubSumMem", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRingKrullDimQuotientMvPolynomialEqNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.Nakayama\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open MvPolynomial

attribute [local instance] MvPolynomial.gradedAlgebra

section Forms

variable {σ ι R : Type*} [CommRing R]

theorem map_homogeneousComponent_eq {R' : Type*} [CommRing R'] (φ : R →+* R') (n : ℕ)
    (p : MvPolynomial σ R) :
    map φ (homogeneousComponent n p) = homogeneousComponent n (map φ p) := by
  ext m
  simp only [coeff_map, coeff_homogeneousComponent]
  split_ifs <;> simp

theorem exists_isHomogeneous_map_eq {R' : Type*} [CommRing R'] {φ : R →+* R'}
    (hφ : Function.Surjective φ) {n : ℕ} {q : MvPolynomial σ R'} (hq : q.IsHomogeneous n) :
    ∃ p : MvPolynomial σ R, p.IsHomogeneous n ∧ map φ p = q := by
  obtain ⟨p, rfl⟩ := map_surjective φ hφ q
  exact ⟨homogeneousComponent n p, homogeneousComponent_isHomogeneous _ _, by
    rw [map_homogeneousComponent_eq, homogeneousComponent_eq_self hq]⟩

theorem isHomogeneous_map_of_surjective {R' : Type*} [CommRing R'] {φ : R →+* R'}
    (hφ : Function.Surjective φ) {I : Ideal (MvPolynomial σ R)}
    (hI : I.IsHomogeneous (homogeneousSubmodule σ R)) :
    (I.map (map φ)).IsHomogeneous (homogeneousSubmodule σ R') := by
  intro n q hq
  obtain ⟨p, hp, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ (map_surjective φ hφ)).mp hq
  have h1 : ((DirectSum.decompose (homogeneousSubmodule σ R') (map φ p) n : _) :
      MvPolynomial σ R') = homogeneousComponent n (map φ p) := decomposition.decompose'_apply _ _
  rw [h1, ← map_homogeneousComponent_eq]
  exact Ideal.mem_map_of_mem _ (homogeneousComponent_mem_of_mem hI hp n)

theorem mem_smul_of_isHomogeneous_of_coeff_mem {J : Ideal R} {Q : Submodule R (MvPolynomial σ R)}
    {n : ℕ} (hQ : ∀ m : σ →₀ ℕ, m.degree = n → monomial m (1 : R) ∈ Q) {p : MvPolynomial σ R}
    (hp : p.IsHomogeneous n) (hJ : ∀ m, p.coeff m ∈ J) : p ∈ J • Q := by
  rw [p.as_sum]
  refine Submodule.sum_mem _ fun m hm => ?_
  have h1 : monomial m (AddMonoidAlgebra.coeff p m) = AddMonoidAlgebra.coeff p m • monomial m (1 : R) := by
    rw [smul_monomial, smul_eq_mul, mul_one]
  rw [h1]
  refine Submodule.smul_mem_smul (hJ m) (hQ m ?_)
  by_contra hne
  exact (mem_support_iff.mp hm) (hp.coeff_eq_zero hne)

variable [Fintype ι]

def formCombinations (I : Ideal (MvPolynomial σ R)) (F : ι → MvPolynomial σ R) (n : ℕ) :
    Submodule R (MvPolynomial σ R) where
  carrier := {p | ∃ G : ι → MvPolynomial σ R, (∀ i, (G i).IsHomogeneous n) ∧
    p - ∑ i, F i * G i ∈ I}
  zero_mem' := ⟨0, fun _ => isHomogeneous_zero _ _ _, by simp⟩
  add_mem' := by
    rintro p q ⟨G, hG, hp⟩ ⟨G', hG', hq⟩
    refine ⟨G + G', fun i => (hG i).add (hG' i), ?_⟩
    convert I.add_mem hp hq using 1
    simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
    ring
  smul_mem' := by
    rintro c p ⟨G, hG, hp⟩
    refine ⟨fun i => C c * G i, fun i => by simpa using (isHomogeneous_C σ c).mul (hG i), ?_⟩
    convert I.mul_mem_left (C c) hp using 1
    simp only [smul_eq_C_mul, mul_sub, Finset.mul_sum, mul_left_comm]

theorem smul_mem_formCombinations_of_le {I : Ideal (MvPolynomial σ R)}
    {F : ι → MvPolynomial σ R} {a : R} {e d₀ : ℕ} (he : e ≤ d₀)
    (h : ∀ p : MvPolynomial σ R, p.IsHomogeneous d₀ → a • p ∈ formCombinations I F (d₀ - e))
    {d : ℕ} (hd : d₀ ≤ d) (p : MvPolynomial σ R) (hp : p.IsHomogeneous d) :
    a • p ∈ formCombinations I F (d - e) := by
  obtain ⟨c, rfl⟩ := Nat.exists_eq_add_of_le hd
  have hp' : p ∈ homogeneousSubmodule σ R d₀ * homogeneousSubmodule σ R c := by
    rwa [← homogeneousSubmodule_one_pow R d₀, ← homogeneousSubmodule_one_pow R c, ← pow_add,
      homogeneousSubmodule_one_pow]
  clear hp
  induction hp' using Submodule.mul_induction_on' with
  | mem_mul_mem x hx y hy =>
    obtain ⟨G, hG, hπ⟩ := h x hx
    refine ⟨fun i => G i * y, fun i => ?_, ?_⟩
    · have := (hG i).mul hy
      rwa [show d₀ - e + c = d₀ + c - e by omega] at this
    · convert I.mul_mem_right y hπ using 1
      simp only [sub_mul, Finset.sum_mul, mul_assoc, smul_mul_assoc]
  | add x _ y _ hx hy =>
    rw [smul_add]
    exact Submodule.add_mem _ hx hy

theorem exists_smul_mem_formCombinations [Finite σ] {I : Ideal (MvPolynomial σ R)}
    (hI : I.IsHomogeneous (homogeneousSubmodule σ R)) (J : Ideal R)
    {F : ι → MvPolynomial σ R} {e n : ℕ} (hF : ∀ i, (F i).IsHomogeneous e)
    (h : ∀ q : MvPolynomial σ (R ⧸ J), q.IsHomogeneous (e + n) →
      q ∈ formCombinations (I.map (map (Ideal.Quotient.mk J)))
        (fun i => map (Ideal.Quotient.mk J) (F i)) n) :
    ∃ a : R, a - 1 ∈ J ∧ ∀ p : MvPolynomial σ R, p.IsHomogeneous (e + n) →
      a • p ∈ formCombinations I F n := by
  have hs : Function.Surjective (Ideal.Quotient.mk J) := Ideal.Quotient.mk_surjective
  have key : homogeneousSubmodule σ R (e + n) ≤
      formCombinations I F n ⊔ J • homogeneousSubmodule σ R (e + n) := by
    intro p hp
    have hp' : p.IsHomogeneous (e + n) := hp
    obtain ⟨g, hg, hgI⟩ := h _ (hp'.map (Ideal.Quotient.mk J))
    choose G hG hGg using fun i => exists_isHomogeneous_map_eq hs (hg i)
    obtain ⟨u, hu, hueq⟩ :=
      (Ideal.mem_map_iff_of_surjective _ (map_surjective _ hs)).mp hgI
    set r := p - ∑ i, F i * G i with hr
    have hrh : r.IsHomogeneous (e + n) :=
      hp'.sub (IsHomogeneous.sum _ _ _ fun i _ => (hF i).mul (hG i))
    have h0 : map (Ideal.Quotient.mk J) (r - u) = 0 := by

      rw [map_sub, hueq, hr, map_sub, map_sum]
      simp only [map_mul, hGg, sub_self]
    have h1 : r - homogeneousComponent (e + n) u ∈ J • homogeneousSubmodule σ R (e + n) := by
      refine mem_smul_of_isHomogeneous_of_coeff_mem (n := e + n)
        (fun m hm => isHomogeneous_monomial _ hm)
        (hrh.sub (homogeneousComponent_isHomogeneous _ _)) fun m => ?_
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← coeff_map,
        ← homogeneousComponent_eq_self hrh, ← map_sub, map_homogeneousComponent_eq, h0]
      simp
    have h2 : p - (r - homogeneousComponent (e + n) u) ∈ formCombinations I F n := by
      refine ⟨G, hG, ?_⟩
      convert homogeneousComponent_mem_of_mem hI hu (e + n) using 1
      rw [hr]; ring
    have h3 := Submodule.add_mem_sup h2 h1
    rwa [sub_add_cancel] at h3
  obtain ⟨a, ha, hle⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup
    (homogeneousSubmodule_fg σ R (e + n)) le_rfl key
  exact ⟨a, ha, fun p hp => hle (Submodule.smul_mem_pointwise_smul p a _ hp)⟩

theorem finite_aeval_of_smul_mem_formCombinations [Finite σ] {I : Ideal (MvPolynomial σ R)}
    {F : ι → MvPolynomial σ R} {a : R} {e d₀ : ℕ} (he : 0 < e) (hed : e ≤ d₀)
    (h : ∀ d, d₀ ≤ d → ∀ p : MvPolynomial σ R, p.IsHomogeneous d →
      a • p ∈ formCombinations I F (d - e))
    {R' S' : Type*} [CommRing R'] [CommRing S'] [Algebra R R'] [Algebra R' S']
    (ha : IsUnit (algebraMap R R' a)) (π' : MvPolynomial σ R' →ₐ[R'] S')
    (hπ' : Function.Surjective π') (hI : ∀ p ∈ I, π' (map (algebraMap R R') p) = 0) :
    (aeval (fun i => π' (map (algebraMap R R') (F i))) : MvPolynomial ι R' →ₐ[R'] S').Finite := by
  refine finite_aeval_of_forms_eq_sum π' hπ' _ he hed fun d hd p hp => ?_
  have h1 : p ∈ (⊤ : Ideal R') • formCombinations (RingHom.ker π')
      (fun i => map (algebraMap R R') (F i)) (d - e) := by
    refine mem_smul_of_isHomogeneous_of_coeff_mem (fun m hm => ?_) hp fun _ => Submodule.mem_top
    obtain ⟨G, hG, hGI⟩ := h d hd _ (isHomogeneous_monomial (1 : R) hm)
    rw [← Submodule.smul_mem_iff_of_isUnit _ ha]
    refine ⟨fun i => map (algebraMap R R') (G i), fun i => (hG i).map _, ?_⟩
    have h2 := hI _ hGI
    rw [RingHom.mem_ker, ← h2, smul_eq_C_mul, smul_eq_C_mul]
    simp
  rw [Submodule.top_smul] at h1
  obtain ⟨G, hG, hGI⟩ := h1
  refine ⟨G, hG, ?_⟩
  rw [RingHom.mem_ker, map_sub, sub_eq_zero] at hGI
  simp [hGI]

end Forms

section Independence

theorem exists_C_mul_eq_C_mul_coeff_notMem {ι o : Type*} [CommRing o] [IsDedekindDomain o]
    {J : Ideal o} (hJ : J ≠ ⊤) {G : MvPolynomial ι o} (hG : G ≠ 0) :
    ∃ (b u : o) (G' : MvPolynomial ι o), b ≠ 0 ∧ C b * G' = C u * G ∧ ∃ m, G'.coeff m ∉ J := by
  classical
  let K := FractionRing o
  obtain ⟨j, hj⟩ := support_nonempty.mpr hG
  obtain ⟨t, ht, m, hm, hmJ⟩ := Ideal.exist_integer_multiples_notMem hJ G.support
    (fun m => algebraMap o K (G.coeff m)) hj
    (by simpa using mem_support_iff.mp hj)
  obtain ⟨u, b, hb, rfl⟩ := IsFractionRing.div_surjective o t
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hb0' : algebraMap o K b ≠ 0 := by simpa using hb0
  choose! c hc using ht
  have hcoeff : ∀ m, (∑ m ∈ G.support, monomial m (c m)).coeff m =
      if m ∈ G.support then c m else 0 := by
    intro m
    simp [coeff_monomial]
  refine ⟨b, u, ∑ m ∈ G.support, monomial m (c m), hb0, ?_, m, ?_⟩
  · ext m
    rw [coeff_C_mul, coeff_C_mul, hcoeff]
    split_ifs with h
    · apply IsFractionRing.injective o K
      rw [map_mul, map_mul, hc m h, ← mul_assoc, mul_div_cancel₀ _ hb0']
    · rw [notMem_support_iff.mp h, mul_zero, mul_zero]
  · rw [hcoeff, if_pos hm]
    intro h
    exact hmJ ((FractionalIdeal.mem_coeIdeal _).mpr ⟨c m, h, hc m hm⟩)

theorem algebraicIndependent_of_quotient {ι o S T : Type*} [CommRing o] [IsDedekindDomain o]
    [CommRing S] [Algebra o S] [Module.IsTorsionFree o S] {J : Ideal o} (hJ : J ≠ ⊤)
    [CommRing T] [Algebra (o ⧸ J) T] (ψ : S →+* T)
    (hψ : ∀ r : o, ψ (algebraMap o S r) = algebraMap (o ⧸ J) T (Ideal.Quotient.mk J r))
    {f : ι → S} (hf : AlgebraicIndependent (o ⧸ J) (fun i => ψ (f i))) :
    AlgebraicIndependent o f := by
  rw [algebraicIndependent_iff] at hf ⊢
  intro G hG
  by_contra hne
  obtain ⟨b, u, G', hb, hbu, m, hm⟩ := exists_C_mul_eq_C_mul_coeff_notMem hJ hne
  have h1 : aeval f G' = 0 := by
    have h2 := congrArg (aeval f : MvPolynomial ι o →ₐ[o] S) hbu
    rw [map_mul, map_mul, hG, mul_zero, aeval_C, ← Algebra.smul_def] at h2
    exact (smul_eq_zero.mp h2).resolve_left hb
  have h3 : (aeval (fun i => ψ (f i)) : MvPolynomial ι (o ⧸ J) →ₐ[o ⧸ J] T).toRingHom.comp
      (map (Ideal.Quotient.mk J)) = ψ.comp (aeval f : MvPolynomial ι o →ₐ[o] S).toRingHom := by
    ext r <;> simp [hψ]
  have h4 := hf (map (Ideal.Quotient.mk J) G') (by
    have := RingHom.congr_fun h3 G'
    simpa [h1] using this)
  apply hm
  rw [← Ideal.Quotient.eq_zero_iff_mem, ← coeff_map, h4]
  simp

end Independence

section Main

variable {σ : Type*} {o : Type*} [CommRing o]

theorem nonempty_quotient_map_algebraMap_ringEquiv (I : Ideal (MvPolynomial σ o)) (J : Ideal o) :
    Nonempty (((MvPolynomial σ o ⧸ I) ⧸ J.map (algebraMap o (MvPolynomial σ o ⧸ I))) ≃+*
      (MvPolynomial σ (o ⧸ J) ⧸ I.map (map (Ideal.Quotient.mk J)))) := by
  have hs : Function.Surjective (map (σ := σ) (Ideal.Quotient.mk J)) :=
    map_surjective _ Ideal.Quotient.mk_surjective
  have h1 : J.map (algebraMap o (MvPolynomial σ o ⧸ I)) =
      (J.map (C : o →+* MvPolynomial σ o)).map (Ideal.Quotient.mk I) := by
    rw [Ideal.map_map]; rfl
  have h2 : RingHom.ker ((Ideal.Quotient.mk (I.map (map (Ideal.Quotient.mk J)))).comp
      (map (σ := σ) (Ideal.Quotient.mk J))) = I ⊔ J.map (C : o →+* MvPolynomial σ o) := by
    rw [← RingHom.comap_ker, Ideal.mk_ker, Ideal.comap_map_of_surjective _ hs,
      ← RingHom.ker_eq_comap_bot, MvPolynomial.ker_map, Ideal.mk_ker]
  exact ⟨(Ideal.quotEquivOfEq h1).trans <| (DoubleQuot.quotQuotEquivQuotSup I _).trans <|
    (Ideal.quotEquivOfEq h2.symm).trans <|
      RingHom.quotientKerEquivOfSurjective (Ideal.Quotient.mk_surjective.comp hs)⟩

theorem map_algebraMap_quotient_ne_top [IsDomain o] (I : Ideal (MvPolynomial σ o))
    (hI : I.IsHomogeneous (homogeneousSubmodule σ o))
    [Module.IsTorsionFree o (MvPolynomial σ o ⧸ I)] (hI' : I ≠ ⊤) {J : Ideal o} (hJ : J ≠ ⊤) :
    J.map (algebraMap o (MvPolynomial σ o ⧸ I)) ≠ ⊤ := by
  haveI := Ideal.Quotient.nontrivial_iff.mpr hI'
  have h0 : ∀ p ∈ I, constantCoeff p = 0 := by
    intro p hp
    have h1 := homogeneousComponent_mem_of_mem hI hp 0
    rw [homogeneousComponent_zero, ← Ideal.Quotient.eq_zero_iff_mem] at h1
    have h2 : AddMonoidAlgebra.coeff p 0 • (1 : MvPolynomial σ o ⧸ I) = 0 := by
      rw [← Algebra.algebraMap_eq_smul_one]; exact h1
    exact (smul_eq_zero.mp h2).resolve_right one_ne_zero
  intro h
  apply hJ
  have h3 := congrArg (Ideal.map (Ideal.Quotient.lift I constantCoeff h0)) h
  rw [Ideal.map_map, Ideal.map_top] at h3
  have h4 : (Ideal.Quotient.lift I constantCoeff h0).comp
      (algebraMap o (MvPolynomial σ o ⧸ I)) = RingHom.id o := by
    ext r
    exact constantCoeff_C σ r
  rwa [h4, Ideal.map_id] at h3

variable [Finite σ] [IsDedekindDomain o]

theorem exists_forms_algebraicIndependent_smul_sub_sum_mem (I : Ideal (MvPolynomial σ o))
    (hI : I.IsHomogeneous (homogeneousSubmodule σ o))
    [Module.IsTorsionFree o (MvPolynomial σ o ⧸ I)] (lam : Ideal o) [lam.IsMaximal]
    (hlam : lam.map (algebraMap o (MvPolynomial σ o ⧸ I)) ≠ ⊤) :
    ∃ (δ e d₀ : ℕ) (a : o) (F : Fin δ → MvPolynomial σ o),
      ringKrullDim ((MvPolynomial σ o ⧸ I) ⧸ lam.map (algebraMap o (MvPolynomial σ o ⧸ I))) = δ ∧
      a - 1 ∈ lam ∧ 1 ≤ e ∧ e ≤ d₀ ∧ (∀ i, (F i).IsHomogeneous e) ∧
      AlgebraicIndependent o (fun i => Ideal.Quotient.mk I (F i)) ∧
      ∀ d, d₀ ≤ d → ∀ p : MvPolynomial σ o, p.IsHomogeneous d →
        ∃ G : Fin δ → MvPolynomial σ o,
          (∀ i, (G i).IsHomogeneous (d - e)) ∧ a • p - ∑ i, F i * G i ∈ I := by
  letI : Field (o ⧸ lam) := Ideal.Quotient.field lam
  have hs : Function.Surjective (Ideal.Quotient.mk lam) := Ideal.Quotient.mk_surjective
  obtain ⟨φ⟩ := nonempty_quotient_map_algebraMap_ringEquiv I lam
  have hIb : I.map (map (Ideal.Quotient.mk lam)) ≠ ⊤ := by
    haveI := Ideal.Quotient.nontrivial_iff.mpr hlam
    exact Ideal.Quotient.nontrivial_iff.mp φ.injective.nontrivial
  obtain ⟨δ, hdim⟩ := exists_ringKrullDim_quotient_mvPolynomial_eq_nat hIb
  obtain ⟨e, d₀, f, he, hed, hf, hind, hgen, -⟩ :=
    exists_forms_algebraicIndependent_finite (isHomogeneous_map_of_surjective hs hI) hdim
  choose F hF hFf using fun i => exists_isHomogeneous_map_eq hs (hf i)
  obtain rfl : f = fun i => map (Ideal.Quotient.mk lam) (F i) := funext fun i => (hFf i).symm
  obtain ⟨n, rfl⟩ := Nat.exists_eq_add_of_le hed
  obtain ⟨a, ha, hgen'⟩ := exists_smul_mem_formCombinations hI lam (n := n) hF fun q hq => by
    have := hgen _ le_rfl q hq
    rwa [Nat.add_sub_cancel_left] at this
  refine ⟨δ, e, e + n, a, F, (ringKrullDim_eq_of_ringEquiv φ).trans hdim, ha, he, hed, hF, ?_,
    fun d hd p hp => smul_mem_formCombinations_of_le hed ?_ hd p hp⟩
  · exact algebraicIndependent_of_quotient (J := lam) (Ideal.IsMaximal.ne_top inferInstance)
      (Ideal.quotientMap _ (map (Ideal.Quotient.mk lam)) Ideal.le_comap_map)
      (fun r => by
        change Ideal.Quotient.mk _ (map _ (C r)) = Ideal.Quotient.mk _ (C _)
        rw [map_C]) hind
  · rwa [Nat.add_sub_cancel_left]

end Main

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormsAlgebraicIndependentSmulSubSumMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFormsAlgebraicIndependentSmulSubSumMem\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Normalization\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.SubalgebraEqBotOfIsIntegralOfIsIntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Polynomial

section General

theorem finiteDimensional_algebraicClosure_of_essFiniteType (K L : Type*) [Field K] [Field L]
    [Algebra K L] [Algebra.EssFiniteType K L] : FiniteDimensional K (algebraicClosure K L) := by
  classical
  obtain ⟨s, hs⟩ := exists_isTranscendenceBasis K L
  let E := algebraicClosure K L
  let P := Algebra.adjoin K (Set.range ((↑) : s → L))
  let F := IntermediateField.adjoin K (Set.range ((↑) : s → L))
  haveI : Algebra.IsAlgebraic F L := hs.isAlgebraic_field
  haveI : Algebra.EssFiniteType F L := .of_comp K F L
  haveI : Module.Finite F L := Algebra.finite_of_essFiniteType_of_isAlgebraic
  let b := Module.Basis.ofVectorSpace K E
  have hE : AlgebraicIndependent E ((↑) : s → L) := hs.1.algebraicClosure
  have hP : LinearIndependent P (fun i => (b i : L)) := by
    rw [linearIndependent_iff']
    intro t g hg i hi
    have hq : ∀ j, ∃ q : MvPolynomial s K, MvPolynomial.aeval ((↑) : s → L) q = g j := fun j => by
      have : (g j : L) ∈ Algebra.adjoin K (Set.range ((↑) : s → L)) := (g j).2
      rwa [Algebra.adjoin_range_eq_range_aeval] at this
    choose q hq using hq
    have h1 : ∑ j ∈ t, MvPolynomial.map (algebraMap K E) (q j) * MvPolynomial.C (b j) = 0 := by
      apply algebraicIndependent_iff.mp hE

      rw [map_sum, ← hg]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_mul, MvPolynomial.aeval_map_algebraMap, hq, MvPolynomial.aeval_C]
      rfl
    have h2 : q i = 0 := by
      ext m
      have h3 := congrArg (AddMonoidAlgebra.coeff · m) h1
      simp only [MvPolynomial.coeff_sum, mul_comm _ (MvPolynomial.C _), MvPolynomial.coeff_C_mul,
        MvPolynomial.coeff_map, MvPolynomial.coeff_zero, mul_comm (b _), ← Algebra.smul_def] at h3
      exact linearIndependent_iff'.mp b.linearIndependent t (fun j => (q j).coeff m) h3 i hi
    apply Subtype.ext
    rw [← hq, h2, map_zero]
    rfl
  have hF : LinearIndependent F (fun i => (b i : L)) := by
    open IntermediateField.algebraAdjoinAdjoin in
    exact (LinearIndependent.iff_fractionRing P F).mp hP
  haveI := hF.finite
  exact Module.Finite.of_basis b

theorem finite_integralClosure_of_isIntegrallyClosed (A B : Type*) [CommRing A] [IsDomain A]
    [IsNoetherianRing A] [IsIntegrallyClosed A] [CharZero A] [CommRing B] [IsDomain B]
    [Algebra A B] [FaithfulSMul A B] [Algebra.EssFiniteType A B] :
    Module.Finite A (integralClosure A B) := by
  let K := FractionRing A
  let L := FractionRing B
  letI : Algebra K L := FractionRing.liftAlgebra A L
  haveI : Algebra.EssFiniteType K L := .of_comp A K L
  let E := algebraicClosure K L
  haveI : FiniteDimensional K E := finiteDimensional_algebraicClosure_of_essFiniteType K L
  haveI : Module.Finite A (integralClosure A E) := IsIntegralClosure.finite A K E _
  haveI : IsScalarTower A E L := .of_algebraMap_eq' rfl
  let φ : integralClosure A E →ₐ[A] L :=
    (IsScalarTower.toAlgHom A E L).comp (integralClosure A E).val
  let ψ : integralClosure A B →ₐ[A] L :=
    (IsScalarTower.toAlgHom A B L).comp (integralClosure A B).val
  have hψ : Function.Injective ψ := (IsFractionRing.injective B L).comp Subtype.val_injective
  have h : ∀ z, ψ.toLinearMap z ∈ LinearMap.range φ.toLinearMap := fun z => by
    have hz : IsIntegral A (ψ z) := (integralClosure.isIntegral z).map ψ
    refine ⟨⟨⟨ψ z, mem_algebraicClosure_iff'.mpr hz.tower_top⟩, ?_⟩, rfl⟩
    exact (isIntegral_algHom_iff (IsScalarTower.toAlgHom A E L) Subtype.val_injective).mp hz
  exact Module.Finite.of_injective (ψ.toLinearMap.codRestrict _ h)
    (fun x y hxy => hψ (congrArg Subtype.val hxy))

theorem finite_integralClosure_of_cone {A B R L : Type*} [CommRing A] [IsDomain A]
    [IsNoetherianRing A] [IsIntegrallyClosed A] [CharZero A] [CommRing B] [IsDomain B]
    [Algebra A B] [FaithfulSMul A B] [Algebra.EssFiniteType A B] [CommRing R] [CommRing L]
    [Algebra R L] (c : L →+* B) (ev : B →+* L) (t : B) (hc : ∀ z, ev (c z) = z) (ht : ev t = 1)
    (ε : A →+* R) (hε : ∀ a, ev (algebraMap A B a) = algebraMap R L (ε a))
    (hti : IsIntegral A t) (hr : ∀ r, ∃ n, IsIntegral A (c (algebraMap R L r) * t ^ n)) :
    Module.Finite R (integralClosure R L) := by
  haveI := finite_integralClosure_of_isIntegrallyClosed A B
  have key : ∀ z : L, IsIntegral R z → ∃ n, IsIntegral A (c z * t ^ n) := by
    rintro z ⟨p, hp, hz⟩
    choose n hn using hr
    let N := p.support.sup fun i => n (p.coeff i)
    have hN : ∀ i k, k ≠ 0 → IsIntegral A (c (algebraMap R L (p.coeff i)) * (t ^ N) ^ k) := by
      intro i k hk
      by_cases hi : i ∈ p.support
      · have h1 : n (p.coeff i) ≤ N * k :=
          (Finset.le_sup (f := fun i => n (p.coeff i)) hi).trans
            (Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hk))
        obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le h1
        rw [← pow_mul, hd, pow_add, ← mul_assoc]
        exact (hn _).mul (hti.pow _)
      · rw [notMem_support_iff.mp hi, map_zero, map_zero, zero_mul]
        exact isIntegral_zero
    let q := p.map (c.comp (algebraMap R L))
    have hq : q.Monic := hp.map _
    have hqz : q.eval (c z) = 0 := by
      rw [eval_map, ← hom_eval₂, hz, map_zero]
    have hq0 : q.natDegree ≠ 0 := by
      intro h
      rw [hq.natDegree_eq_zero.mp h] at hqz
      simp at hqz
    refine ⟨N, IsIntegral.of_aeval_monic_of_isIntegral_coeff (p := q.scaleRoots (t ^ N))
      ((monic_scaleRoots_iff _).mpr hq) (by rwa [natDegree_scaleRoots]) ?_ fun i => ?_⟩
    · rw [mul_comm, scaleRoots_eval_mul, hqz, mul_zero]
      exact isIntegral_zero
    · rw [coeff_scaleRoots]
      rcases lt_trichotomy i q.natDegree with h | rfl | h
      · rw [coeff_map]
        exact hN _ _ (by omega)
      · simpa [hq.coeff_natDegree] using isIntegral_one
      · simpa [coeff_eq_zero_of_natDegree_lt h] using isIntegral_zero
  letI := ε.toAlgebra
  letI : Algebra A L := ((algebraMap R L).comp ε).toAlgebra
  haveI : IsScalarTower A R L := .of_algebraMap_eq' rfl
  let ev' : B →ₐ[A] L := { ev with commutes' := hε }
  let φ : integralClosure A B →ₐ[A] (integralClosure R L).restrictScalars A :=
    (ev'.comp (integralClosure A B).val).codRestrict _ fun w =>
      (IsIntegral.map ev' w.2).tower_top
  have hφ : Function.Surjective φ := by
    rintro ⟨z, hz⟩
    obtain ⟨n, hn⟩ := key z hz
    refine ⟨⟨_, hn⟩, Subtype.ext ?_⟩
    change ev (c z * t ^ n) = z
    rw [map_mul, map_pow, hc, ht, one_pow, mul_one]
  haveI : Module.Finite A (integralClosure R L) := Module.Finite.of_surjective φ.toLinearMap hφ
  exact Module.Finite.of_restrictScalars_finite A R _

theorem finite_integralClosure_of_family {R B ι : Type*} [CommRing R] [IsNoetherianRing R]
    [CommRing B] [Algebra R B] [Finite ι] {L : ι → Type*} [∀ i, CommRing (L i)]
    [∀ i, Algebra R (L i)] [∀ i, Module.Finite R (integralClosure R (L i))]
    (φ : ∀ i, B →ₐ[R] L i) (hφ : ∀ b, (∀ i, φ i b = 0) → b = 0) :
    Module.Finite R (integralClosure R B) := by
  let ψ : integralClosure R B →ₗ[R] ∀ i, integralClosure R (L i) := LinearMap.pi fun i =>
    (((φ i).comp (integralClosure R B).val).codRestrict (integralClosure R (L i))
      fun z => IsIntegral.map (φ i) z.2).toLinearMap
  refine Module.Finite.of_injective ψ ((injective_iff_map_eq_zero ψ).mpr fun z hz => ?_)
  exact Subtype.ext (hφ z fun i => congrArg Subtype.val (congrFun hz i))

theorem finite_integralClosure_of_finite_tower (R R₁ L : Type*) [CommRing R] [CommRing R₁]
    [CommRing L] [Algebra R R₁] [Algebra R₁ L] [Algebra R L] [IsScalarTower R R₁ L]
    [Module.Finite R R₁] [Module.Finite R₁ (integralClosure R₁ L)] :
    Module.Finite R (integralClosure R L) := by
  haveI : IsScalarTower R R₁ (integralClosure R₁ L) :=
    .of_algebraMap_eq fun x => Subtype.ext (IsScalarTower.algebraMap_apply R R₁ L x)
  haveI : Module.Finite R (integralClosure R₁ L) := Module.Finite.trans R₁ _
  haveI : Module.Finite R ((integralClosure R₁ L).restrictScalars R) := this
  rwa [integralClosure_restrictScalars_of_isIntegral] at this

end General

section Local

attribute [local instance] MvPolynomial.gradedAlgebra

theorem finite_localizedModule_integralClosure {R L : Type*} [CommRing R] [CommRing L]
    [Algebra R L] (g : R) [Algebra (Localization.Away g) L]
    [IsScalarTower R (Localization.Away g) L]
    [Module.Finite (Localization.Away g) (integralClosure (Localization.Away g) L)] :
    Module.Finite (Localization.Away g) (LocalizedModule.Away g (integralClosure R L)) := by
  let f : integralClosure R L →ₗ[R] integralClosure (Localization.Away g) L :=
    { toFun z := ⟨z, IsIntegral.tower_top z.2⟩
      map_add' _ _ := rfl
      map_smul' _ _ := rfl }
  haveI : IsLocalizedModule (Submonoid.powers g) f :=
    { map_units := (isLocalizedModule_id (Submonoid.powers g) _ (Localization.Away g)).map_units
      surj y := by
        obtain ⟨m, hm⟩ := IsIntegral.exists_multiple_integral_of_isLocalization
          (Submonoid.powers g) (y : L) y.2
        exact ⟨⟨⟨_, hm⟩, m⟩, rfl⟩
      exists_of_eq {x y} h := ⟨1, by
        rw [show x = y from Subtype.ext (congrArg Subtype.val h :)]⟩ }
  exact Module.Finite.equiv
    ((IsLocalizedModule.iso (Submonoid.powers g) f).extendScalarsOfIsLocalization
      (Submonoid.powers g) (Localization.Away g)).symm

variable {σ o L : Type*} [CommRing o] [CommRing L] [Algebra o L]

noncomputable def coneHom (o : Type*) [CommRing o] [Algebra o L] (ρ : σ → L) :
    MvPolynomial σ o →ₐ[o] L[X] :=
  MvPolynomial.aeval fun s => C (ρ s) * X

@[simp] theorem coneHom_X (ρ : σ → L) (s : σ) :
    coneHom o ρ (MvPolynomial.X s) = C (ρ s) * X := MvPolynomial.aeval_X _ _

theorem coneHom_of_isHomogeneous (ρ : σ → L) {p : MvPolynomial σ o} {n : ℕ}
    (hp : p.IsHomogeneous n) : coneHom o ρ p = C (MvPolynomial.aeval ρ p) * X ^ n := by
  conv_lhs => rw [p.as_sum]
  conv_rhs => rw [p.as_sum]

  rw [map_sum, map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hmn : m.degree = n := by
    by_contra hne
    exact (MvPolynomial.mem_support_iff.mp hm) (hp.coeff_eq_zero hne)
  rw [coneHom, MvPolynomial.aeval_monomial, MvPolynomial.aeval_monomial, ← hmn]
  simp only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, map_mul,
    map_prod, map_pow, Polynomial.algebraMap_apply, mul_assoc, Finsupp.degree_apply]


attribute [local instance] MvPolynomial.gradedAlgebra in
theorem isHomogeneous_ker_coneHom (ρ : σ → L) :
    (RingHom.ker (coneHom o ρ)).IsHomogeneous (MvPolynomial.homogeneousSubmodule σ o) := by
  intro n p hp
  have h1 : ((DirectSum.decompose (MvPolynomial.homogeneousSubmodule σ o) p n : _) :
      MvPolynomial σ o) = MvPolynomial.homogeneousComponent n p :=
    MvPolynomial.decomposition.decompose'_apply _ _
  rw [h1, RingHom.mem_ker]
  by_cases hn : n < p.totalDegree + 1
  · have h2 := congrArg (fun q => q.coeff n) (RingHom.mem_ker.mp hp)

    rw [← MvPolynomial.sum_homogeneousComponent p, map_sum] at h2
    simp only [coneHom_of_isHomogeneous ρ (MvPolynomial.homogeneousComponent_isHomogeneous _ p),
      Polynomial.finsetSum_coeff, coeff_C_mul_X_pow, Finset.sum_ite_eq, Finset.mem_range, hn, if_true,
      coeff_zero] at h2
    rw [coneHom_of_isHomogeneous ρ (MvPolynomial.homogeneousComponent_isHomogeneous _ p), h2,
      map_zero, zero_mul]
  · rw [MvPolynomial.homogeneousComponent_eq_zero _ _ (by omega), map_zero]

theorem finite_integralClosure_of_coneHom [IsDomain o] [IsNoetherianRing o] [IsIntegrallyClosed o]
    [CharZero o] [IsDomain L] [Algebra.EssFiniteType o L] {R : Type*} [CommRing R] [Algebra o R]
    [Algebra R L] [IsScalarTower o R L] (ρ : σ → R) {s₀ : σ} (h₀ : ρ s₀ = 1)
    (hρ : Function.Surjective (MvPolynomial.aeval ρ : MvPolynomial σ o →ₐ[o] R)) {δ : ℕ}
    (F : Fin δ → MvPolynomial σ o)
    (hind : AlgebraicIndependent o fun i => coneHom o (fun s => algebraMap R L (ρ s)) (F i))
    (hfin : (MvPolynomial.aeval fun i =>
      (coneHom o (fun s => algebraMap R L (ρ s))).rangeRestrict (F i) :
        MvPolynomial (Fin δ) o →ₐ[o] _).Finite) :
    Module.Finite R (integralClosure R L) := by
  set φ := coneHom o (fun s => algebraMap R L (ρ s)) with hφ
  let θ : MvPolynomial (Fin δ) o →ₐ[o] L[X] := MvPolynomial.aeval fun i => φ (F i)
  letI : Algebra (MvPolynomial (Fin δ) o) L[X] := θ.toRingHom.toAlgebra
  haveI : FaithfulSMul (MvPolynomial (Fin δ) o) L[X] :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr hind
  haveI : IsScalarTower o (MvPolynomial (Fin δ) o) L[X] :=
    .of_algebraMap_eq' θ.comp_algebraMap.symm
  haveI : Algebra.EssFiniteType o L[X] := .comp o L _
  haveI : Algebra.EssFiniteType (MvPolynomial (Fin δ) o) L[X] := .of_comp o _ _
  haveI := isIntegrallyClosed_mvPolynomial_fin o δ
  have hint : ∀ p, IsIntegral (MvPolynomial (Fin δ) o) (φ p) := fun p => by
    obtain ⟨q, hq, h⟩ := RingHom.Finite.to_isIntegral hfin (φ.rangeRestrict p)
    refine ⟨q, hq, ?_⟩
    have h1 := congrArg φ.range.val.toRingHom h
    rw [hom_eval₂, map_zero] at h1
    have h2 : φ.range.val.comp (MvPolynomial.aeval fun i => φ.rangeRestrict (F i)) = θ :=
      MvPolynomial.algHom_ext fun i => by simp [θ]
    rw [RingHom.algebraMap_toAlgebra, ← h2]
    exact h1
  have hX : φ (MvPolynomial.X s₀) = X := by simp [hφ, h₀]
  refine finite_integralClosure_of_cone (A := MvPolynomial (Fin δ) o) C (evalRingHom 1) X
    (by simp) (by simp)
    (MvPolynomial.aeval fun i => MvPolynomial.aeval ρ (F i) :
      MvPolynomial (Fin δ) o →ₐ[o] R).toRingHom (fun a => ?_) (hX ▸ hint _) fun r => ?_
  · have h1 : ((aeval (1 : L)).restrictScalars o).comp φ =
        (IsScalarTower.toAlgHom o R L).comp (MvPolynomial.aeval ρ) := by
      ext s; simp [hφ]
    have h2 : ((aeval (1 : L)).restrictScalars o).comp θ =
        (IsScalarTower.toAlgHom o R L).comp
          (MvPolynomial.aeval fun i => MvPolynomial.aeval ρ (F i)) := by
      ext i; simpa [θ] using AlgHom.congr_fun h1 (F i)
    simpa [RingHom.algebraMap_toAlgebra] using AlgHom.congr_fun h2 a
  · obtain ⟨p, rfl⟩ := hρ r
    suffices ∃ n q, φ q = C (algebraMap R L (MvPolynomial.aeval ρ p)) * X ^ n by
      obtain ⟨n, q, h⟩ := this
      exact ⟨n, h ▸ hint q⟩
    induction p using MvPolynomial.induction_on with
    | C a => exact ⟨0, MvPolynomial.C a, by simp [← IsScalarTower.algebraMap_apply]⟩
    | add p q hp hq =>
      obtain ⟨n, p', hp⟩ := hp
      obtain ⟨m, q', hq⟩ := hq
      refine ⟨n + m, p' * MvPolynomial.X s₀ ^ m + q' * MvPolynomial.X s₀ ^ n, ?_⟩
      simp only [map_add (f := _), map_mul, map_pow, hp, hq, hX]
      ring
    | mul_X p s hp =>
      obtain ⟨n, p', hp⟩ := hp
      refine ⟨n + 1, p' * MvPolynomial.X s, ?_⟩
      rw [map_mul, hp, hφ]
      simp only [coneHom_X, map_mul, MvPolynomial.aeval_X]
      ring

theorem finite_integralClosure_away_of_forms [Finite σ] [IsDomain L] {R : Type*} [CommRing R]
    [Algebra o R] [Algebra R L] [IsScalarTower o R L] (a : o) (o' R' : Type*) [CommRing o']
    [IsDomain o'] [IsNoetherianRing o'] [IsIntegrallyClosed o'] [CharZero o'] [CommRing R']
    [Algebra o o'] [IsLocalization.Away a o'] [Algebra R R']
    [IsLocalization.Away (algebraMap o R a) R'] [Algebra o R'] [Algebra o' R'] [Algebra o' L]
    [Algebra R' L] [IsScalarTower o R R'] [IsScalarTower o o' R'] [IsScalarTower o o' L]
    [IsScalarTower o' R' L] [IsScalarTower R R' L] [Algebra.EssFiniteType o' L]
    (ρ : σ → R) {s₀ : σ} (h₀ : ρ s₀ = 1)
    (hρ : Function.Surjective (MvPolynomial.aeval ρ : MvPolynomial σ o →ₐ[o] R)) {δ : ℕ}
    (F : Fin δ → MvPolynomial σ o) {e d₀ : ℕ} (he : 0 < e) (hed : e ≤ d₀)
    (hind : AlgebraicIndependent o fun i => coneHom o (fun s => algebraMap R L (ρ s)) (F i))
    (hgen : ∀ d, d₀ ≤ d → ∀ p : MvPolynomial σ o, p.IsHomogeneous d → a • p ∈
      formCombinations (RingHom.ker (coneHom o fun s => algebraMap R L (ρ s))) F (d - e)) :
    Module.Finite R' (integralClosure R' L) := by
  let ρ' : σ → R' := fun s => algebraMap R R' (ρ s)
  have h1 : ∀ p : MvPolynomial σ o, MvPolynomial.aeval ρ' (MvPolynomial.map (algebraMap o o') p) =
      algebraMap R R' (MvPolynomial.aeval ρ p) := fun p => by
    rw [MvPolynomial.aeval_map_algebraMap]
    exact MvPolynomial.aeval_algebraMap_apply R' ρ p
  have hρ' : Function.Surjective (MvPolynomial.aeval ρ' : MvPolynomial σ o' →ₐ[o'] R') := by
    intro y
    obtain ⟨n, x, hy⟩ := IsLocalization.Away.surj (algebraMap o R a) y
    obtain ⟨p, rfl⟩ := hρ x
    obtain ⟨v, hv⟩ := (IsLocalization.Away.algebraMap_isUnit (S := o') a).exists_right_inv
    refine ⟨MvPolynomial.map (algebraMap o o') p * MvPolynomial.C v ^ n, ?_⟩
    rw [map_mul, h1, ← hy, map_pow, MvPolynomial.aeval_C, ← IsScalarTower.algebraMap_apply,
      IsScalarTower.algebraMap_apply o o' R', mul_assoc, ← mul_pow, ← map_mul, hv, map_one,
      one_pow, mul_one]
  let φ' := coneHom o' fun s => algebraMap R' L (ρ' s)
  have h2 : ∀ p, φ' (MvPolynomial.map (algebraMap o o') p) =
      coneHom o (fun s => algebraMap R L (ρ s)) p := fun p => by
    simp only [φ', coneHom, MvPolynomial.aeval_map_algebraMap, ρ',
      ← IsScalarTower.algebraMap_apply]
  haveI : Nontrivial o := (algebraMap o o').domain_nontrivial
  haveI : Algebra.IsAlgebraic o o' := IsLocalization.isAlgebraic o' (Submonoid.powers a)
  have h3 : AlgebraicIndependent o' fun i => φ' (MvPolynomial.map (algebraMap o o') (F i)) := by
    simpa only [← h2] using hind.extendScalars o'
  exact finite_integralClosure_of_coneHom ρ' (s₀ := s₀) (by simp [ρ', h₀]) hρ'
    (fun i => MvPolynomial.map (algebraMap o o') (F i)) h3
    (finite_aeval_of_smul_mem_formCombinations he hed hgen
      (IsLocalization.Away.algebraMap_isUnit a) φ'.rangeRestrict φ'.rangeRestrict_surjective
      fun p hp => Subtype.ext ((h2 p).trans hp))

end Local

section Main

variable (o R : Type*) [CommRing o] [IsDedekindDomain o] [CommRing R] [Algebra o R]
  [Algebra.FiniteType o R]

theorem finite_integralClosure_of_injective (L : Type*) [Field L] [CharZero o] [Algebra R L]
    [Algebra.EssFiniteType R L]
    (hinj : Function.Injective ((algebraMap R L).comp (algebraMap o R))) :
    Module.Finite R (integralClosure R L) := by
  classical
  letI : Algebra o L := ((algebraMap R L).comp (algebraMap o R)).toAlgebra
  haveI : IsScalarTower o R L := .of_algebraMap_eq' rfl
  haveI : FaithfulSMul o L := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
  haveI : Algebra.EssFiniteType o L := .comp o R L
  obtain ⟨T, hT⟩ := (inferInstance : Algebra.FiniteType o R)
  let σ := (insert 1 T : Finset R)
  let ρ : σ → R := (↑)
  let s₀ : σ := ⟨1, Finset.mem_insert_self _ _⟩
  have hρ : Function.Surjective (MvPolynomial.aeval ρ : MvPolynomial σ o →ₐ[o] R) := by
    rw [← AlgHom.range_eq_top, ← Algebra.adjoin_range_eq_range_aeval, eq_top_iff, ← hT]
    exact Algebra.adjoin_mono fun x hx => ⟨⟨x, Finset.mem_insert_of_mem hx⟩, rfl⟩
  let φ := coneHom o fun s => algebraMap R L (ρ s)
  let I := RingHom.ker φ
  have hI := isHomogeneous_ker_coneHom (o := o) fun s => algebraMap R L (ρ s)
  let ψ : (MvPolynomial σ o ⧸ I) →ₐ[o] L[X] := Ideal.kerLiftAlg φ
  have hψ : Function.Injective ψ := Ideal.kerLiftAlg_injective φ
  haveI : Module.IsTorsionFree o (MvPolynomial σ o ⧸ I) :=
    Function.Injective.moduleIsTorsionFree ψ hψ (fun c x => map_smul _ c x)
  have key : ∀ lam : Ideal o, lam.IsMaximal → ∃ a ∉ lam,
      Module.Finite (Localization.Away (algebraMap o R a))
        (LocalizedModule.Away (algebraMap o R a) (integralClosure R L)) := by
    intro lam hlam
    obtain ⟨δ, e, d₀, a, F, -, ha1, he, hed, -, hind, hgen⟩ :=
      exists_forms_algebraicIndependent_smul_sub_sum_mem I hI lam
        (map_algebraMap_quotient_ne_top I hI (RingHom.ker_ne_top φ) hlam.ne_top)
    have ha : a ∉ lam := fun h => hlam.ne_top
      ((Ideal.eq_top_iff_one _).mpr (by simpa using lam.sub_mem h ha1))
    have hind' : AlgebraicIndependent o fun i => φ (F i) := hind.map' (f := ψ) hψ
    refine ⟨a, ha, ?_⟩
    have ha0 : a ≠ 0 := fun h => ha (h ▸ lam.zero_mem)
    have hle : Submonoid.powers a ≤ nonZeroDivisors o :=
      powers_le_nonZeroDivisors_of_noZeroDivisors ha0
    let o' := Localization.Away a
    let R' := Localization.Away (algebraMap o R a)
    haveI : IsDomain o' := IsLocalization.isDomain_localization hle
    haveI : IsIntegrallyClosed o' := isIntegrallyClosed_of_isLocalization o' _ hle
    haveI : CharZero o' := charZero_of_injective_algebraMap (IsLocalization.injective o' hle)
    have hu : IsUnit (algebraMap R L (algebraMap o R a)) :=
      IsUnit.mk0 _ ((map_ne_zero_iff _ hinj).mpr ha0)
    letI : Algebra R' L := (IsLocalization.Away.lift (algebraMap o R a) hu).toAlgebra
    haveI : IsScalarTower R R' L :=
      .of_algebraMap_eq' (IsLocalization.Away.lift_comp _ hu).symm
    have hu' : IsUnit (algebraMap o R' a) := by
      rw [IsScalarTower.algebraMap_apply o R R']
      exact IsLocalization.Away.algebraMap_isUnit _
    letI : Algebra o' R' := (IsLocalization.Away.lift a hu').toAlgebra
    haveI : IsScalarTower o o' R' :=
      .of_algebraMap_eq' (IsLocalization.Away.lift_comp _ hu').symm
    letI : Algebra o' L := ((algebraMap R' L).comp (algebraMap o' R')).toAlgebra
    haveI : IsScalarTower o' R' L := .of_algebraMap_eq' rfl
    haveI : IsScalarTower o R' L := .of_algebraMap_eq fun x => by
      rw [IsScalarTower.algebraMap_apply o R R', ← IsScalarTower.algebraMap_apply,
        ← IsScalarTower.algebraMap_apply]
    haveI : IsScalarTower o o' L := .of_algebraMap_eq fun x => by
      rw [IsScalarTower.algebraMap_apply o' R' L, ← IsScalarTower.algebraMap_apply o o' R',
        ← IsScalarTower.algebraMap_apply]
    haveI : Algebra.EssFiniteType o' L := .of_comp o o' L
    haveI := finite_integralClosure_away_of_forms (L := L) a o' R' ρ (s₀ := s₀) rfl hρ F he hed
      hind' hgen
    exact finite_localizedModule_integralClosure _
  let t : Set o := {a | Module.Finite (Localization.Away (algebraMap o R a))
    (LocalizedModule.Away (algebraMap o R a) (integralClosure R L))}
  have ht : Ideal.span t = ⊤ := by
    by_contra h
    obtain ⟨lam, hlam, hle⟩ := Ideal.exists_le_maximal _ h
    obtain ⟨a, ha, ha'⟩ := key lam hlam
    exact ha (hle (Ideal.subset_span ha'))
  refine Module.Finite.of_localizationSpan (algebraMap o R '' t) ?_ ?_
  · rw [← Ideal.map_span, ht, Ideal.map_top]
  · rintro ⟨_, a, ha, rfl⟩
    exact ha


include o in
theorem finite_integralClosure_of_essFiniteType_field (L : Type*) [Field L] [CharZero L]
    [Algebra R L] [Algebra.EssFiniteType R L] : Module.Finite R (integralClosure R L) := by
  let χ := (algebraMap R L).comp (algebraMap o R)
  by_cases hinj : Function.Injective χ
  · haveI : CharZero o := χ.charZero
    exact finite_integralClosure_of_injective o R L hinj
  · let p := RingHom.ker χ
    haveI : p.IsPrime := RingHom.ker_isPrime χ
    haveI : p.IsMaximal := Ideal.IsPrime.isMaximal inferInstance
      fun h => hinj ((RingHom.injective_iff_ker_eq_bot χ).mpr h)
    letI : Field (o ⧸ p) := Ideal.Quotient.field p
    let R₁ := R ⧸ p.map (algebraMap o R)
    letI : Algebra R₁ L := (Ideal.Quotient.lift (p.map (algebraMap o R)) (algebraMap R L)
      fun x hx => (Ideal.map_le_iff_le_comap.mpr
        (show p ≤ (RingHom.ker (algebraMap R L)).comap (algebraMap o R) from le_rfl) hx :)).toAlgebra
    haveI : IsScalarTower R R₁ L := .of_algebraMap_eq fun _ => rfl
    haveI : Algebra.EssFiniteType R₁ L := .of_comp R R₁ L
    haveI : Algebra.FiniteType (o ⧸ p) R₁ := .of_restrictScalars_finiteType o _ _
    haveI : CharZero (o ⧸ p) := ((algebraMap R₁ L).comp (algebraMap (o ⧸ p) R₁)).charZero
    haveI := finite_integralClosure_of_injective (o ⧸ p) R₁ L (RingHom.injective _)
    exact finite_integralClosure_of_finite_tower R R₁ L

theorem finite_integralClosure_dedekind [CharZero o] [IsDomain R] [FaithfulSMul o R]
    (K L : Type*) [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L]
    [FiniteDimensional K L] [Algebra R L] [IsScalarTower R K L] :
    Module.Finite R (integralClosure R L) := by
  haveI : Algebra.EssFiniteType R K := .of_isLocalization K (nonZeroDivisors R)
  haveI : Algebra.EssFiniteType R L := .comp R K L
  refine finite_integralClosure_of_injective o R L ?_
  rw [IsScalarTower.algebraMap_eq R K L]
  exact ((algebraMap K L).injective.comp (IsFractionRing.injective R K)).comp
    (FaithfulSMul.algebraMap_injective o R)

theorem finite_of_isIntegralClosure_dedekind [CharZero o] [IsDomain R] [FaithfulSMul o R]
    (K L C : Type*) [Field K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra K L]
    [FiniteDimensional K L] [Algebra R L] [IsScalarTower R K L] [CommRing C] [Algebra R C]
    [Algebra C L] [IsScalarTower R C L] [IsIntegralClosure C R L] : Module.Finite R C :=
  haveI := finite_integralClosure_dedekind o R K L
  .equiv (IsIntegralClosure.equiv R (integralClosure R L) L C).toLinearEquiv


include o in
theorem finite_integralClosure_of_essFiniteType_of_isReduced (B : Type*) [CommRing B]
    [IsReduced B] [IsAddTorsionFree B] [Algebra R B] [Algebra.EssFiniteType R B] :
    Module.Finite R (integralClosure R B) := by
  haveI : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing o R
  haveI : IsNoetherianRing B := Algebra.EssFiniteType.isNoetherianRing R B
  haveI : Finite (minimalPrimes B) := (minimalPrimes.finite_of_isNoetherianRing B).to_subtype
  haveI hp (p : minimalPrimes B) : p.1.IsPrime := Ideal.minimalPrimes_isPrime p.2
  haveI (p : minimalPrimes B) : CharZero p.1.ResidueField := charZero_of_inj_zero fun n hn => by
    by_contra h0
    rw [← map_natCast (algebraMap B _), Ideal.algebraMap_residueField_eq_zero] at hn
    refine notMem_nonZeroDivisors_of_mem_mem_minimalPrimes hn p.2 ?_
    refine mem_nonZeroDivisors_iff_right.mpr fun x hx => ?_
    rw [mul_comm, ← nsmul_eq_mul] at hx
    exact (nsmul_eq_zero_iff.mp hx).resolve_right h0
  haveI (p : minimalPrimes B) : Algebra.EssFiniteType R p.1.ResidueField := .comp R B _
  haveI (p : minimalPrimes B) := finite_integralClosure_of_essFiniteType_field o R p.1.ResidueField
  refine finite_integralClosure_of_family
    (fun p : minimalPrimes B => IsScalarTower.toAlgHom R B p.1.ResidueField) fun b hb => ?_
  have h : b ∈ sInf (minimalPrimes B) := Submodule.mem_sInf.mpr fun p hp' =>
    haveI := hp ⟨p, hp'⟩
    Ideal.algebraMap_residueField_eq_zero.mp (hb ⟨p, hp'⟩)
  rw [minimalPrimes, Ideal.sInf_minimalPrimes] at h
  exact IsReduced.eq_zero b (mem_nilradical.mp h)

end Main

section Schemes

open CategoryTheory AlgebraicGeometry TopologicalSpace

universe u

variable {X Y : Scheme.{u}} {o : CommRingCat.{u}} [IsDedekindDomain o]
  (f : X ⟶ Y) [QuasiCompact f] [QuasiSeparated f] (g : Y ⟶ Spec o) [LocallyOfFiniteType g]

theorem essFiniteType_germ {U : Y.Opens} (hU : IsAffineOpen U) (y : Y) (hy : y ∈ U) :
    (Y.presheaf.germ U y hy).hom.EssFiniteType :=
  letI := Y.presheaf.algebra_section_stalk (⟨y, hy⟩ : U)
  haveI := hU.isLocalization_stalk ⟨y, hy⟩
  Algebra.EssFiniteType.of_isLocalization (Y.presheaf.stalk y)
    (hU.primeIdealOf ⟨y, hy⟩).asIdeal.primeCompl

theorem essFiniteType_stalkMap_SpecMap {A B : CommRingCat.{u}} (φ : A ⟶ B)
    (hφ : φ.hom.EssFiniteType) (x : Spec B) : ((Spec.map φ).stalkMap x).hom.EssFiniteType := by
  refine .of_comp ((Spec A).presheaf.germ ⊤ (Spec.map φ x) (Opens.mem_top _)).hom ?_
  rw [← CommRingCat.hom_comp, Scheme.Hom.germ_stalkMap, CommRingCat.hom_comp]
  refine .comp ?_ (essFiniteType_germ (isAffineOpen_top _) _ _)
  have h : (Spec.map φ).appTop = (Scheme.ΓSpecIso A).hom ≫ φ ≫ (Scheme.ΓSpecIso B).inv := by
    rw [← Scheme.ΓSpecIso_naturality_assoc, Iso.hom_inv_id, Category.comp_id]
  change (Spec.map φ).appTop.hom.EssFiniteType
  rw [h]
  exact .comp (RingHom.FiniteType.of_surjective _
    (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso A).hom).2).essFiniteType (hφ.comp
    (RingHom.FiniteType.of_surjective _
      (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso B).inv).2).essFiniteType)

include g in

theorem isFinite_fromNormalization_of_dense [IsReduced X] {D : Set X} (hD : Dense D)
    (hfin : ∀ W : X.Opens, IsCompact (W : Set X) → (D ∩ W).Finite)
    (hchar : ∀ x ∈ D, CharZero (X.residueField x))
    (hess : ∀ x ∈ D, (f.residueFieldMap x).hom.EssFiniteType) :
    IsFinite f.fromNormalization := by
  refine ⟨fun U hU => ?_⟩
  letI := (f.app U).hom.toAlgebra
  letI : Algebra o Γ(Y, U) := ((Scheme.ΓSpecIso o).inv ≫ g.appLE ⊤ U le_top).hom.toAlgebra
  haveI : Algebra.FiniteType o Γ(Y, U) :=
    (g.finiteType_appLE (isAffineOpen_top _) hU le_top).comp
      (.of_surjective _ (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso o).inv).2)
  haveI : IsNoetherianRing Γ(Y, U) := Algebra.FiniteType.isNoetherianRing o _
  let ι := ↥(D ∩ (f ⁻¹ᵁ U : X.Opens))
  haveI : Finite ι := (hfin _ (f.isCompact_preimage hU.isCompact)).to_subtype
  letI (x : ι) : Algebra Γ(Y, U) (X.residueField x.1) :=
    (f.app U ≫ X.evaluation (f ⁻¹ᵁ U) x.1 x.2.2).hom.toAlgebra
  haveI (x : ι) : Algebra.EssFiniteType Γ(Y, U) (X.residueField x.1) := by
    change (f.app U ≫ X.evaluation (f ⁻¹ᵁ U) x.1 x.2.2).hom.EssFiniteType
    rw [← Scheme.evaluation_naturality f (V := U) x.1 x.2.2]
    exact .comp (.comp (essFiniteType_germ hU (f x.1) x.2.2)
      (RingHom.FiniteType.of_surjective _ (Y.residue_surjective _)).essFiniteType) (hess _ x.2.1)
  haveI (x : ι) : CharZero (X.residueField x.1) := hchar _ x.2.1
  haveI (x : ι) := finite_integralClosure_of_essFiniteType_field o Γ(Y, U) (X.residueField x.1)
  haveI : Module.Finite Γ(Y, U) (integralClosure Γ(Y, U) Γ(X, f ⁻¹ᵁ U)) := by
    refine finite_integralClosure_of_family (L := fun x : ι => X.residueField x.1)
      (fun x => { (X.evaluation (f ⁻¹ᵁ U) x.1 x.2.2).hom with commutes' := fun _ => rfl })
      fun b hb => ?_
    rw [← basicOpen_eq_bot_iff, eq_bot_iff]
    intro y hy
    obtain ⟨x, hx, hxD⟩ := hD.inter_open_nonempty _ (X.basicOpen b).isOpen ⟨y, hy⟩
    exact ((X.evaluation_eq_zero_iff_notMem_basicOpen x (X.basicOpen_le b hx) b).mp
      (hb ⟨x, hxD, X.basicOpen_le b hx⟩) hx).elim
  rw [f.fromNormalization_app hU]
  exact RingHom.Finite.comp
    (.of_surjective _ (ConcreteCategory.bijective_of_isIso (f.normalizationObjIso hU).inv).2)
    (RingHom.finite_algebraMap.mpr this)


omit g in
theorem finite_genericPoints_inter [IsLocallyNoetherian X] (W : X.Opens)
    (hW : IsCompact (W : Set X)) : (genericPoints X ∩ W).Finite := by
  haveI : CompactSpace W.toScheme := isCompact_iff_compactSpace.mp hW
  haveI : IsNoetherian W.toScheme := {}
  refine ((genericPoints.finite (α := W.toScheme)
    finite_irreducibleComponents_of_isNoetherian).image W.ι).subset ?_
  rintro x ⟨hx, hxW⟩
  refine ⟨⟨x, hxW⟩, ?_, rfl⟩
  have h := preimage_mem_irreducibleComponents (t := closure {x}) hx W.ι.isOpenEmbedding
    ⟨x, subset_closure rfl, ⟨x, hxW⟩, rfl⟩
  change closure _ ∈ irreducibleComponents W.toScheme
  rw [W.ι.isOpenEmbedding.isInducing.closure_eq_preimage_closure_image]
  convert h using 3
  exact Set.image_singleton

include g

theorem isFinite_fromNormalization_of_genericPoints [IsReduced X] [IsLocallyNoetherian X]
    (hchar : ∀ x ∈ genericPoints X, CharZero (X.residueField x))
    (hess : ∀ x ∈ genericPoints X, (f.residueFieldMap x).hom.EssFiniteType) :
    IsFinite f.fromNormalization :=
  isFinite_fromNormalization_of_dense f g (dense_iff_closure_eq.mpr genericPoints.closure)
    finite_genericPoints_inter hchar hess

theorem isFinite_fromNormalization_of_locallyOfFiniteType [IsReduced X] [LocallyOfFiniteType f]
    (hchar : ∀ x ∈ genericPoints X, CharZero (X.residueField x)) :
    IsFinite f.fromNormalization :=
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian (f ≫ g)
  isFinite_fromNormalization_of_genericPoints f g hchar fun x _ =>
    (LocallyOfFiniteType.stalkMap f x).residueFieldMap

theorem isFinite_fromNormalization_of_over_fractionRing [CharZero o] [IsReduced X] (K : Type u)
    [Field K] [Algebra o K] [IsFractionRing o K] (h : X ⟶ Spec (.of K)) [LocallyOfFiniteType h]
    (w : f ≫ g = h ≫ Spec.map (CommRingCat.ofHom (algebraMap o K))) :
    IsFinite f.fromNormalization := by
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian h
  haveI : CharZero K := charZero_of_injective_algebraMap (IsFractionRing.injective o K)
  haveI := IsPreimmersion.of_isLocalization (R := o) (S := K) (nonZeroDivisors o)
  refine isFinite_fromNormalization_of_genericPoints f g (fun x _ => charZero_of_injective_ringHom
    ((Scheme.ΓSpecIso (.of K)).inv ≫ h.appTop ≫ X.Γevaluation x).hom.injective) fun x _ => ?_
  have h1 : ((f ≫ g).stalkMap x).hom.EssFiniteType := by
    rw [w, Scheme.Hom.stalkMap_comp]
    exact .comp (RingHom.FiniteType.of_surjective _
      (Scheme.Hom.stalkMap_surjective _ _)).essFiniteType (LocallyOfFiniteType.stalkMap h x)
  rw [Scheme.Hom.stalkMap_comp] at h1
  have h2 : (f.stalkMap x).hom.EssFiniteType := .of_comp _ h1
  exact h2.residueFieldMap

theorem isFinite_fromNormalization_of_isIntegral [IsIntegral X] [CharZero X.functionField]
    (hess : (f.stalkMap (genericPoint X)).hom.EssFiniteType) : IsFinite f.fromNormalization := by
  refine isFinite_fromNormalization_of_dense f g (D := {genericPoint X})
    (dense_iff_closure_eq.mpr (genericPoint_spec X))
    (fun W _ => (Set.finite_singleton _).inter_of_left _)
    ?_ ?_
  · rintro _ rfl
    exact charZero_of_injective_ringHom (R := X.functionField)
      (X.residue (genericPoint X)).hom.injective
  · rintro _ rfl
    exact hess.residueFieldMap

theorem isFinite_fromNormalization_of_genericallyFinite [IsIntegral X] [CharZero X.functionField]
    (hfin : (f.stalkMap (genericPoint X)).hom.Finite) : IsFinite f.fromNormalization :=
  isFinite_fromNormalization_of_isIntegral f g hfin.finiteType.essFiniteType


omit f in
theorem isFinite_fromNormalization_SpecMap_fromSpecStalk (y : Y) {L : Type u} [Field L]
    [CharZero L] (φ : Y.presheaf.stalk y ⟶ .of L) (hφ : φ.hom.EssFiniteType) :
    IsFinite (Spec.map φ ≫ Y.fromSpecStalk y).fromNormalization := by
  refine isFinite_fromNormalization_of_genericPoints _ g (fun x _ => charZero_of_injective_ringHom
    ((Scheme.ΓSpecIso (.of L)).inv ≫ (Spec (.of L)).Γevaluation x).hom.injective) fun x _ => ?_
  have h : ((Spec.map φ ≫ Y.fromSpecStalk y).stalkMap x).hom.EssFiniteType := by
    rw [Scheme.Hom.stalkMap_comp]
    exact .comp (RingHom.FiniteType.of_surjective _
      (Scheme.Hom.stalkMap_surjective _ _)).essFiniteType (essFiniteType_stalkMap_SpecMap φ hφ x)
  exact h.residueFieldMap


end Schemes

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField =====
