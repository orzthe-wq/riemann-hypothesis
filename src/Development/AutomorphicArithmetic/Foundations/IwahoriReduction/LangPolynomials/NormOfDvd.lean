module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.InertiaInvariantValuationUniformizerBound
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobEx
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixAbs, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.ResidueFieldTeichmullerLiftExists, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormOfDvd

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem exists_natCast_add_mul_of_frobenius_fixed {R : Type} [CommRing R] [IsDomain R] (p : ℕ) [hp : Fact p.Prime]
    (σ : R ≃+* R) (hpr : Prime (p : R)) (hfrob : ∀ x : R, σ x - x ^ p ∈ Ideal.span {(p : R)})
    (x : R) (hx : σ x = x) : ∃ a : ℕ, ∃ y : R, x = a + p * y ∧ σ y = y := by
  classical
  haveI : NeZero p := ⟨hp.out.ne_zero⟩
  haveI : (Ideal.span {(p : R)}).IsPrime := (Ideal.span_singleton_prime hpr.ne_zero).mpr hpr
  haveI : CharP (R ⧸ Ideal.span {(p : R)}) p := CharP.quotient R p (mem_nonunits_iff.mpr hpr.not_unit)
  let K := R ⧸ Ideal.span {(p : R)}
  let π : R →+* K := Ideal.Quotient.mk _
  let f : ZMod p →+* K := ZMod.castHom (dvd_refl p) K
  have hxx : π x ^ p = π x := by
    have h1 := hfrob x
    rw [hx] at h1
    have h2 : π (x - x ^ p) = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr h1
    rw [map_sub, map_pow] at h2
    exact (sub_eq_zero.mp h2).symm
  have hf : Function.Injective f := f.injective
  let q : Polynomial K := Polynomial.X ^ p - Polynomial.X
  have hdeg : q.natDegree = p := by
    have h1 : (Polynomial.X : Polynomial K).natDegree < (Polynomial.X ^ p : Polynomial K).natDegree := by
      rw [Polynomial.natDegree_X_pow, Polynomial.natDegree_X]
      exact hp.out.one_lt
    rw [Polynomial.natDegree_sub_eq_left_of_natDegree_lt h1, Polynomial.natDegree_X_pow]
  have hq : q ≠ 0 := by
    intro h
    have := hdeg
    rw [h, Polynomial.natDegree_zero] at this
    exact hp.out.ne_zero this.symm
  have hroot : ∀ t : K, t ^ p = t → t ∈ q.roots.toFinset := by
    intro t ht
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hq]
    simp [q, ht]
  have hsub : Finset.univ.image f ⊆ q.roots.toFinset := by
    intro t ht
    obtain ⟨a, -, rfl⟩ := Finset.mem_image.mp ht
    apply hroot
    rw [← map_pow, ZMod.pow_card]
  have hcard : q.roots.toFinset.card ≤ (Finset.univ.image f).card := by
    rw [Finset.card_image_of_injective _ hf, Finset.card_univ, ZMod.card]
    calc q.roots.toFinset.card ≤ Multiset.card q.roots := Multiset.toFinset_card_le _
      _ ≤ q.natDegree := Polynomial.card_roots' q
      _ = p := hdeg
  have heq := Finset.eq_of_subset_of_card_le hsub hcard
  have hmem : π x ∈ Finset.univ.image f := heq ▸ hroot _ hxx
  obtain ⟨a, -, ha⟩ := Finset.mem_image.mp hmem
  have hval : π (a.val : R) = π x := by
    rw [map_natCast, ZMod.natCast_val, ← ha]
    rfl
  have hmemI : x - (a.val : R) ∈ Ideal.span {(p : R)} := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    change π (x - (a.val : R)) = 0
    rw [map_sub, hval, sub_self]
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.mp hmemI
  refine ⟨a.val, y, by rw [mul_comm, hy]; ring, ?_⟩
  have h3 : (p : R) * σ y = p * y := by
    have := congrArg σ hy
    rw [map_mul, map_natCast, map_sub, map_natCast, hx] at this
    rw [mul_comm, this, mul_comm, hy]
  exact mul_left_cancel₀ hpr.ne_zero h3

theorem UpperTheory.Kd.C7.pFixAbs :
    UpperTheory.Kd.C7.SFixAbs := by
  intro R _ p _ _ σ hσ x hx
  obtain ⟨hdom, hpr, hcomp, hfrob, -⟩ := hσ
  classical
  haveI := hdom
  haveI := hcomp
  have step : ∀ y : {y : R // σ y = y}, ∃ a : ℕ, ∃ y' : {y : R // σ y = y}, y.1 = a + p * y'.1 := by
    intro y
    obtain ⟨a, y', h1, h2⟩ := exists_natCast_add_mul_of_frobenius_fixed p σ hpr hfrob y.1 y.2
    exact ⟨a, ⟨y', h2⟩, h1⟩
  choose d nx hdn using step
  let seq : ℕ → {y : R // σ y = y} := fun n => Nat.rec ⟨x, hx⟩ (fun _ y => nx y) n
  let s : ℕ → ℕ := fun n => ∑ i ∈ Finset.range n, d (seq i) * p ^ i
  have hrep : ∀ n, x = (s n : R) + (p : R) ^ n * (seq n).1 := by
    intro n
    induction n with
    | zero => simp [s, seq]
    | succ n ih =>
      have e : seq (n + 1) = nx (seq n) := rfl
      rw [ih, hdn (seq n)]
      simp only [s, Finset.sum_range_succ, e]
      push_cast
      ring
  have hdvd : ∀ m k, (p : ℤ) ^ m ∣ ((s (m + k) : ℕ) : ℤ) - (s m : ℤ) := by
    intro m k
    induction k with
    | zero => simp
    | succ k ih =>
      have e : ((s (m + (k + 1)) : ℕ) : ℤ) - s m
          = (((s (m + k)) : ℤ) - s m) + (d (seq (m + k)) : ℤ) * (p : ℤ) ^ (m + k) := by
        simp only [s, ← add_assoc, Finset.sum_range_succ]
        push_cast
        ring
      rw [e]
      exact dvd_add ih (Dvd.dvd.mul_left (pow_dvd_pow _ (Nat.le_add_right _ _)) _)
  have hZ : ∀ (a b : ℤ_[p]) (m : ℕ), a ≡ b [SMOD ((IsLocalRing.maximalIdeal ℤ_[p]) ^ m • ⊤ : Submodule ℤ_[p] ℤ_[p])]
      ↔ (p : ℤ_[p]) ^ m ∣ a - b := by
    intro a b m
    rw [SModEq.sub_mem, PadicInt.maximalIdeal_eq_span_p, Ideal.span_singleton_pow, Ideal.smul_eq_mul,
      Ideal.mul_top, Ideal.mem_span_singleton]
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := IsLocalRing.maximalIdeal ℤ_[p]) inferInstance
    (f := fun n => (s n : ℤ_[p])) (by
      intro m n hmn
      rw [hZ]
      obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
      have h1 := map_dvd (Int.castRingHom ℤ_[p]) (hdvd m k)
      simp only [map_pow, map_sub, map_natCast] at h1
      rw [← dvd_neg, neg_sub]
      exact h1)
  refine ⟨L, ?_⟩
  rw [IsHausdorff.eq_iff_smodEq (I := Ideal.span {(p : R)})]
  intro n
  rw [SModEq.sub_mem, Ideal.span_singleton_pow, Ideal.smul_eq_mul, Ideal.mul_top, Ideal.mem_span_singleton]
  obtain ⟨c, hc⟩ := (hZ _ _ n).mp (hL n)
  have h2 := congrArg (algebraMap ℤ_[p] R) hc
  rw [RingHom.map_sub, map_natCast, map_mul, map_pow, map_natCast] at h2
  refine ⟨-(algebraMap ℤ_[p] R c + (seq n).1), ?_⟩
  linear_combination (-1 : R) * h2 - hrep n
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.ResidueFieldTeichmullerLiftExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.ResidueFieldTeichmullerLiftExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.InertiaInvariantValuationUniformizerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col UpperTheory.Kd.C7

private theorem zero_one_mem_gammaSet_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {q : ℕ} (hq2 : 2 ≤ q) {a : Ω} (ha : a ^ q = a) : a ∈ A := by
  rcases eq_or_ne a 0 with rfl | h0
  · exact A.zero_mem
  rcases A.mem_or_inv_mem a with h | h
  · exact h
  · have h1 : a * a ^ (q - 2) = 1 := by
      rw [← pow_succ', show q - 2 + 1 = q - 1 by omega]
      have : a ^ q = a ^ (q - 1) * a := by rw [← pow_succ, Nat.sub_add_cancel (by omega)]
      rw [this] at ha
      exact (mul_eq_right₀ h0).1 ha
    rw [eq_inv_of_mul_eq_one_left h1, ← inv_pow]
    exact A.pow_mem h _

private theorem eq_of_pow_eq_self_of_valuation_sub_lt_one {Ω : Type} [Field Ω] (A : ValuationSubring Ω) {q : ℕ} (hq : A.valuation (q : Ω) < 1) {a b : Ω} (ha : a ∈ A) (hb : b ∈ A) (ha' : a ^ q = a) (hb' : b ^ q = b) (hab : A.valuation (a - b) < 1) : a = b := by
  by_contra hne
  have hS : (∑ i ∈ Finset.range q, a ^ i * b ^ (q - 1 - i)) = 1 := by
    have h := geom_sum₂_mul a b q
    rw [ha', hb'] at h
    have hsub : a - b ≠ 0 := sub_ne_zero.2 hne
    exact (mul_eq_right₀ hsub).1 h
  set a' : A := ⟨a, ha⟩
  set b' : A := ⟨b, hb⟩
  have hS' : (∑ i ∈ Finset.range q, a' ^ i * b' ^ (q - 1 - i)) = 1 := by
    apply Subtype.ext
    simpa using hS
  have hr : IsLocalRing.residue A a' = IsLocalRing.residue A b' := by
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff]
    simpa using hab
  have hq' : IsLocalRing.residue A (q : A) = 0 := by
    rw [IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff]
    simpa using hq
  have := congrArg (IsLocalRing.residue A) hS'

  rw [map_sum, map_one] at this
  simp only [map_mul, map_pow, ← hr] at this
  rw [Finset.sum_congr rfl (fun i hi => by rw [← pow_add, Nat.add_sub_cancel' (by have := Finset.mem_range.1 hi; omega)])] at this
  rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul, ← map_natCast (IsLocalRing.residue A), hq', zero_mul] at this
  exact zero_ne_one this

private theorem fin_lemma_3 {Ω : Type} [Field Ω] [Algebra ℚ Ω] (A : ValuationSubring Ω) {l : ℕ} [hp : Fact l.Prime] (hl : A.valuation (l : Ω) < 1) (a : A) (halg : IsAlgebraic ℚ (a : Ω)) :
    ∃ q : ℕ, 2 ≤ q ∧ A.valuation (q : Ω) < 1 ∧ A.valuation ((a : Ω) ^ q - a) < 1 := by
  have hlK : ((l : ℕ) : IsLocalRing.ResidueField A) = 0 := by
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff]
    simpa using hl
  haveI : CharP (IsLocalRing.ResidueField A) l := (CharP.charP_iff_prime_eq_zero hp.out).2 hlK
  letI : Algebra (ZMod l) (IsLocalRing.ResidueField A) := ZMod.algebra _ l
  obtain ⟨Q, hQ0, hQ⟩ := (IsFractionRing.isAlgebraic_iff ℤ ℚ Ω).2 halg
  have hc0 : Q.content ≠ 0 := by
    rwa [Ne, Polynomial.content_eq_zero_iff]
  have hQ'Ω : Polynomial.aeval (a : Ω) Q.primPart = 0 := by
    have h := hQ
    rw [Polynomial.eq_C_content_mul_primPart Q, map_mul, Polynomial.aeval_C] at h
    refine (mul_eq_zero.1 h).resolve_left ?_
    rw [IsScalarTower.algebraMap_apply ℤ ℚ Ω]
    exact (map_ne_zero (algebraMap ℚ Ω)).2 (by simpa using hc0)
  have hQ'A : Polynomial.aeval a Q.primPart = 0 := by
    apply Subtype.ext
    change ((Polynomial.aeval a Q.primPart : A) : Ω) = (0 : Ω)
    rw [← hQ'Ω]
    exact (Polynomial.aeval_algHom_apply A.subtype.toIntAlgHom a Q.primPart).symm
  obtain ⟨i, hi⟩ : ∃ i, ¬ (l : ℤ) ∣ Q.primPart.coeff i := by
    by_contra hall
    push_neg at hall
    have hd : Polynomial.C (l : ℤ) ∣ Q.primPart := Polynomial.C_dvd_iff_dvd_coeff _ _ |>.2 hall
    have hu := Polynomial.isPrimitive_primPart Q _ hd
    rw [Int.isUnit_iff] at hu
    have := hp.out.two_le
    omega
  set Q2 := Q.primPart.map (Int.castRingHom (ZMod l))
  have hQ2 : Q2 ≠ 0 := by
    intro h
    have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p i) h
    simp only [Q2, Polynomial.coeff_map, Polynomial.coeff_zero, eq_intCast] at this
    exact hi ((ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 this)
  have hev : Polynomial.aeval (IsLocalRing.residue A a) Q2 = 0 := by
    rw [Polynomial.aeval_def, Polynomial.eval₂_map, RingHom.ext_int ((algebraMap (ZMod l) _).comp (Int.castRingHom _)) (algebraMap ℤ _), ← Polynomial.aeval_def]
    exact (Polynomial.aeval_algHom_apply (IsLocalRing.residue A).toIntAlgHom a Q.primPart).trans (by
      change IsLocalRing.residue A (Polynomial.aeval a Q.primPart) = 0
      rw [hQ'A, map_zero])
  have hint : IsIntegral (ZMod l) (IsLocalRing.residue A a) := IsAlgebraic.isIntegral (⟨Q2, hQ2, hev⟩ : IsAlgebraic (ZMod l) (IsLocalRing.residue A a))
  haveI := IntermediateField.adjoin.finiteDimensional hint
  haveI : Finite (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a}) := Module.finite_of_finite (ZMod l)
  letI := Fintype.ofFinite (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a})
  refine ⟨Fintype.card (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a}), Fintype.one_lt_card, ?_, ?_⟩
  · have h0 := FiniteField.cast_card_eq_zero (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a})
    have h1 : ((Fintype.card (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a}) : ℕ) : IsLocalRing.ResidueField A) = 0 := by
      have := congrArg (algebraMap (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a}) (IsLocalRing.ResidueField A)) h0
      rwa [map_natCast, map_zero] at this
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff] at h1
    simpa using h1
  · have h0 := FiniteField.pow_card (⟨IsLocalRing.residue A a, IntermediateField.mem_adjoin_simple_self _ _⟩ : (IntermediateField.adjoin (ZMod l) {IsLocalRing.residue A a}))
    have h1 := congrArg Subtype.val h0
    simp only [IntermediateField.coe_pow] at h1
    rw [← map_pow, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, A.valuation_lt_one_iff] at h1
    simpa using h1

private theorem exists_r0_valuation_sub_lt_one_of_isAlgebraic {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosed Ω] (A : ValuationSubring Ω) {l : ℕ} [Fact l.Prime] (hl : A.valuation (l : Ω) < 1) (a : A) (halg : IsAlgebraic ℚ (a : Ω)) :
    ∃ w ∈ R0 A, A.valuation (w - a) < 1 := by
  obtain ⟨q, hq2, hq, haq⟩ := fin_lemma_3 A hl a halg
  set T : Polynomial Ω := Polynomial.X ^ q - Polynomial.X with hT
  have hTm : T.Monic := Polynomial.monic_X_pow_sub (by rw [Polynomial.degree_X]; exact_mod_cast (by omega : 1 < q))
  have hprod := (Polynomial.prod_multiset_X_sub_C_of_monic_of_roots_card_eq hTm (Polynomial.splits_iff_card_roots.mp (IsAlgClosed.splits T))).symm
  have hroot : ∀ w ∈ T.roots, w ^ q = w := by
    intro w hw
    have := (Polynomial.mem_roots hTm.ne_zero).1 hw
    simpa [T, sub_eq_zero] using this
  have hev : T.eval (a : Ω) = (T.roots.map fun w => (a : Ω) - w).prod := by
    conv_lhs => rw [hprod]
    rw [Polynomial.eval_multiset_prod, Multiset.map_map]
    simp
  have hv : A.valuation (T.eval (a : Ω)) < 1 := by simpa [T] using haq
  rw [hev, map_multiset_prod, Multiset.map_map] at hv
  obtain ⟨w, hw, hwv⟩ : ∃ w ∈ T.roots, A.valuation ((a : Ω) - w) < 1 := by
    by_contra hno
    push_neg at hno
    have h1 : (T.roots.map (A.valuation ∘ fun w => (a : Ω) - w)).prod = 1 := by
      apply Multiset.prod_eq_one
      intro x hx
      obtain ⟨w, hw, rfl⟩ := Multiset.mem_map.1 hx
      refine le_antisymm ?_ (hno w hw)
      exact (A.valuation_le_one_iff _).2 (A.sub_mem a.2 (zero_one_mem_gammaSet_one A hq2 (hroot w hw)))
    rw [h1] at hv
    exact lt_irrefl _ hv
  have hwA : w ∈ A := zero_one_mem_gammaSet_one A hq2 (hroot w hw)
  refine ⟨w, ⟨hwA, fun s hs => ?_⟩, ?_⟩
  · have hsq : (s w) ^ q = s w := by rw [← map_pow, hroot w hw]
    change s ∈ Inertia A at hs
    unfold Inertia at hs
    exact eq_of_pow_eq_self_of_valuation_sub_lt_one A hq (zero_one_mem_gammaSet_one A hq2 hsq) hwA hsq (hroot w hw) (hs.2 w ((A.valuation_le_one_iff _).2 hwA))
  · rw [Valuation.map_sub_swap]
    exact hwv

open Polynomial IsLocalRing in
theorem UpperTheory.Kd.C7.residue_field_teichmuller_lift_exists :
    UpperTheory.Kd.C7.FixedIntegersMonicHasRootModPrime := by
  intro l _ hl2 Ω _ _ _ A hA P hP hdeg
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hl : A.valuation (l : Ω) < 1 := by
    obtain ⟨pl, hpl, hlpl⟩ := hA
    unfold IsPlaceOver at hpl
    have := (hpl (l : 𝓞 ℚ)).2 hlpl
    simpa using this
  set Pm := P.map (R0 A).subtype with hPm
  have hmon : Pm.Monic := hP.map _
  have hdeg' : Pm.natDegree = P.natDegree := Polynomial.natDegree_map_eq_of_injective Subtype.val_injective P
  obtain ⟨α, hα⟩ := IsAlgClosed.exists_root Pm (by
    rw [Polynomial.degree_eq_natDegree hmon.ne_zero, hdeg']
    exact_mod_cast hdeg.ne')
  have hcA : ∀ i, Pm.coeff i ∈ A := fun i => by
    rw [hPm, Polynomial.coeff_map]
    exact (P.coeff i).2.1
  have hαA : α ∈ A := by
    by_contra hn
    have hv1 : 1 < A.valuation α := by
      rw [← not_le, A.valuation_le_one_iff]
      exact hn
    have h0 : Pm.eval α = 0 := hα
    rw [hmon.as_sum, Polynomial.eval_add, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_finsetSum] at h0
    simp only [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X] at h0
    have e : α ^ Pm.natDegree = -∑ i ∈ Finset.range Pm.natDegree, Pm.coeff i * α ^ i := eq_neg_of_add_eq_zero_left h0
    have hle : A.valuation (∑ i ∈ Finset.range Pm.natDegree, Pm.coeff i * α ^ i) ≤ A.valuation α ^ (Pm.natDegree - 1) := by
      apply Valuation.map_sum_le
      intro i hi
      rw [map_mul, map_pow]
      calc A.valuation (Pm.coeff i) * A.valuation α ^ i ≤ 1 * A.valuation α ^ i := by
            gcongr
            exact (A.valuation_le_one_iff _).2 (hcA i)
        _ = A.valuation α ^ i := one_mul _
        _ ≤ A.valuation α ^ (Pm.natDegree - 1) := by
            apply pow_le_pow_right₀ hv1.le
            have := Finset.mem_range.1 hi
            omega
    have := congrArg A.valuation e
    rw [Valuation.map_neg, map_pow] at this
    rw [← this] at hle
    have hlt : A.valuation α ^ (Pm.natDegree - 1) < A.valuation α ^ Pm.natDegree :=
      pow_lt_pow_right₀ hv1 (by omega)
    exact absurd hle (not_le.2 hlt)
  obtain ⟨w, hwR, hwv⟩ := exists_r0_valuation_sub_lt_one_of_isAlgebraic A hl ⟨α, hαA⟩ (Algebra.IsAlgebraic.isAlgebraic α)
  refine ⟨⟨w, hwR⟩, ?_⟩
  by_contra hnot
  obtain ⟨u, hu⟩ := inertia_invariant_valuation_uniformizer_bound l hl2 Ω A hA _ hnot
  have hsub : R0 A ≤ A.toSubring := fun x hx => hx.1
  set φ := Subring.inclusion hsub
  set PA := P.map φ
  have hcoe : ∀ y : A.toSubring, ((PA.eval y : A.toSubring) : Ω) = Pm.eval (y : Ω) := by
    intro y
    have : Pm = PA.map A.toSubring.subtype := by
      rw [hPm, Polynomial.map_map]
      rfl
    rw [this, Polynomial.eval_map (p := PA)]
    exact (Polynomial.eval₂_hom (p := PA) A.toSubring.subtype y).symm
  obtain ⟨c, hc⟩ := Polynomial.sub_dvd_eval_sub (⟨w, hwR.1⟩ : A.toSubring) ⟨α, hαA⟩ PA
  have hPw : ((Polynomial.eval (⟨w, hwR⟩ : R0 A) P : R0 A) : Ω) = (w - α) * (c : Ω) := by
    have h1 : ((Polynomial.eval (⟨w, hwR⟩ : R0 A) P : R0 A) : Ω) = Pm.eval w := by
      rw [hPm, Polynomial.eval_map]
      exact (Polynomial.eval₂_hom (R0 A).subtype _).symm
    have h2 := congrArg (fun z : A.toSubring => (z : Ω)) hc
    push_cast [hcoe] at h2
    rw [h1, ← sub_zero (Pm.eval w), ← (show Pm.eval α = 0 from hα)]
    exact h2
  have hsmall : A.valuation ((Polynomial.eval (⟨w, hwR⟩ : R0 A) P : R0 A) : Ω) < 1 := by
    rw [hPw, map_mul]
    calc A.valuation (w - α) * A.valuation (c : Ω) ≤ A.valuation (w - α) * 1 := by
          gcongr
          exact (A.valuation_le_one_iff _).2 c.2
      _ = A.valuation (w - α) := mul_one _
      _ < 1 := hwv
  have hinv : ((u : R0 A) : Ω) * ((u⁻¹ : (R0 A)ˣ) : R0 A) = 1 := by
    rw [← MulMemClass.coe_mul, u.mul_inv, OneMemClass.coe_one]
  have hv2 := congrArg A.valuation hinv
  rw [map_mul, map_one, hu] at hv2
  have hle1 : A.valuation (((u⁻¹ : (R0 A)ˣ) : R0 A) : Ω) ≤ 1 := (A.valuation_le_one_iff _).2 ((u⁻¹ : (R0 A)ˣ) : R0 A).2.1
  have : A.valuation ((Polynomial.eval (⟨w, hwR⟩ : R0 A) P : R0 A) : Ω) * A.valuation (((u⁻¹ : (R0 A)ˣ) : R0 A) : Ω) < 1 :=
    lt_of_le_of_lt (mul_le_of_le_one_right' hle1) hsmall
  rw [hv2] at this
  exact lt_irrefl _ this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.ResidueFieldTeichmullerLiftExists =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormOfDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormOfDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixedIntegersIsUnitOfNotMemPrimeSpan\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FixAbs\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.FrobEx\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.InertiaInvariantValuationUniformizerBound\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.ResidueFieldTeichmullerLiftExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.Col

namespace UpperTheory.Kd.C7

section Closure

variable {S K : Type} [CommRing S] [NormedField K] [IsUltrametricDist K] {p : ℕ} (i : S →+* K)

private structure Gd (p : ℕ) (i : S →+* K) : Prop where
  pos : 0 < ‖(p : K)‖
  lt : ‖(p : K)‖ < 1
  le : ∀ y, ‖i y‖ ≤ 1
  un : ∀ y, ¬ (p : S) ∣ y → IsUnit y

variable {i}

private theorem norm_unit {T : Type} [CommRing T] {f : T →+* K} (h : ∀ y, ‖f y‖ ≤ 1) {y : T} (hy : IsUnit y) :
    ‖f y‖ = 1 := by
  obtain ⟨z, hz⟩ := hy.exists_right_inv
  have e : ‖f y‖ * ‖f z‖ = 1 := by rw [← norm_mul, ← map_mul, hz, map_one, norm_one]
  nlinarith [h y, h z, norm_nonneg (f y), norm_nonneg (f z)]

private theorem norm_of_dvd {T : Type} [CommRing T] {f : T →+* K} (h : ∀ y, ‖f y‖ ≤ 1) {n : ℕ} {y : T}
    (hy : (p : T) ^ n ∣ y) : ‖f y‖ ≤ ‖(p : K)‖ ^ n := by
  obtain ⟨z, rfl⟩ := hy
  rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow]
  exact mul_le_of_le_one_right (by positivity) (h z)

private theorem Gd.dvd_of_lt (h : Gd p i) (n : ℕ) : ∀ y : S, ‖i y‖ < ‖(p : K)‖ ^ n → (p : S) ^ (n + 1) ∣ y := by
  have h0 : ∀ y : S, ‖i y‖ < 1 → (p : S) ∣ y := fun y hy => by
    by_contra hc
    exact hy.ne (norm_unit h.le (h.un y hc))
  induction n with
  | zero => simpa using h0
  | succ n ih =>
    intro y hy
    obtain ⟨z, rfl⟩ := h0 y (hy.trans_le (pow_le_one₀ h.pos.le h.lt.le))
    rw [map_mul, map_natCast, norm_mul, pow_succ'] at hy
    rw [pow_succ']
    exact mul_dvd_mul_left _ (ih z (lt_of_mul_lt_mul_left hy h.pos.le))

private theorem Gd.dvd_of_le (h : Gd p i) (n : ℕ) (y : S) (hy : ‖i y‖ ≤ ‖(p : K)‖ ^ n) : (p : S) ^ n ∣ y := by
  cases n with
  | zero => simp
  | succ n => exact h.dvd_of_lt n y (hy.trans_lt (pow_lt_pow_right_of_lt_one₀ h.pos h.lt n.lt_succ_self))

private theorem Gd.norm_map_le (h : Gd p i) (φ : S →+* S) (y : S) : ‖i (φ y)‖ ≤ ‖i y‖ := by
  have key : ∀ n, ‖i y‖ < ‖(p : K)‖ ^ n → ‖i (φ y)‖ ≤ ‖(p : K)‖ ^ (n + 1) := fun n hn => by
    refine norm_of_dvd h.le ?_
    simpa using map_dvd φ (h.dvd_of_lt n y hn)
  by_contra hc
  push Not at hc
  have all : ∀ n, ‖i (φ y)‖ ≤ ‖(p : K)‖ ^ n := fun n => by
    induction n with
    | zero => simpa using h.le _
    | succ n ih => exact key n (hc.trans_le ih)
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one ((norm_nonneg _).trans_lt hc) h.lt
  exact absurd (all n) (not_le.2 hn)

variable (i) in
private abbrev Cl : Subring K := i.range.topologicalClosure

private theorem mem_Cl {x : K} : x ∈ Cl i ↔ ∀ ε > 0, ∃ y, ‖x - i y‖ < ε := by
  change x ∈ closure (i.range : Set K) ↔ _
  rw [RingHom.coe_range, Metric.mem_closure_range_iff]
  simp only [dist_eq_norm]

variable (i) in
private def inc : S →+* Cl i := i.codRestrict _ fun y => i.range.le_topologicalClosure ⟨y, rfl⟩

private theorem dense_inc : DenseRange (inc i) := by
  rw [Metric.denseRange_iff]
  intro x ε hε
  obtain ⟨y, hy⟩ := mem_Cl.1 x.2 ε hε
  exact ⟨y, by rwa [Subtype.dist_eq, dist_eq_norm]⟩

private theorem closed_Cl : IsClosed (Cl i : Set K) := i.range.isClosed_topologicalClosure

private theorem Gd.cl_le (h : Gd p i) (x : Cl i) : ‖(Cl i).subtype x‖ ≤ 1 :=
  dense_inc.induction_on x (isClosed_le (by fun_prop) continuous_const) h.le

private theorem Gd.cl_dvd (h : Gd p i) (x : Cl i) (hx : ‖(x : K)‖ < 1) : (p : Cl i) ∣ x := by
  have hp : (p : K) ≠ 0 := norm_pos_iff.1 h.pos
  have : (x : K) / p ∈ Cl i := by
    refine mem_Cl.2 fun ε hε => ?_
    obtain ⟨y, hy⟩ := mem_Cl.1 x.2 (min (ε * ‖(p : K)‖) 1) (lt_min (mul_pos hε h.pos) one_pos)
    have h1 : ‖i y‖ < ‖(p : K)‖ ^ 0 := by
      have e : i y = x + -(x - i y) := by ring
      rw [e, pow_zero]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hx ?_)
      rw [norm_neg]
      exact hy.trans_le (min_le_right _ _)
    obtain ⟨z, rfl⟩ := h.dvd_of_lt 0 y h1
    refine ⟨z, ?_⟩
    have e : (x : K) / p - i z = (x - i ((p : S) ^ (0 + 1) * z)) / p := by
      simp only [map_mul, map_natCast, zero_add, pow_one]
      field_simp
    rw [e, norm_div, div_lt_iff₀ h.pos]
    exact hy.trans_le (min_le_left _ _)
  refine ⟨⟨_, this⟩, Subtype.ext ?_⟩
  push_cast
  field_simp

private theorem Gd.cl_unit (h : Gd p i) (x : Cl i) (hx : ¬ (p : Cl i) ∣ x) : IsUnit x := by
  have h1 : ‖(x : K)‖ = 1 := le_antisymm (h.cl_le x) (not_lt.1 fun hc => hx (h.cl_dvd x hc))
  have h0 : (x : K) ≠ 0 := norm_pos_iff.1 (h1 ▸ one_pos)
  have : (x : K)⁻¹ ∈ Cl i := by
    refine mem_Cl.2 fun ε hε => ?_
    obtain ⟨y, hy⟩ := mem_Cl.1 x.2 (min ε 1) (lt_min hε one_pos)
    have h2 : ¬ ‖i y‖ < 1 := fun hc => by
      have e : (x : K) = (x - i y) + i y := by ring
      rw [e] at h1
      exact ((IsUltrametricDist.norm_add_le_max _ _).trans_lt
        (max_lt (hy.trans_le (min_le_right _ _)) hc)).ne h1
    have h3 : IsUnit y := h.un y fun hd => h2 <| by
      have := norm_of_dvd (n := 1) h.le (by simpa using hd)
      rw [pow_one] at this
      exact this.trans_lt h.lt
    obtain ⟨z, hz⟩ := h3.exists_right_inv
    have hz' : i y * i z = 1 := by rw [← map_mul, hz, map_one]
    refine ⟨z, ?_⟩
    have e : (x : K)⁻¹ - i z = -(x - i y) * (x : K)⁻¹ * i z := by
      field_simp
      linear_combination (-1 : K) * hz'
    rw [e, norm_mul, norm_mul, norm_neg, norm_inv, h1, inv_one, mul_one]
    exact (mul_le_of_le_one_right (norm_nonneg _) (h.le z)).trans_lt (hy.trans_le (min_le_left _ _))
  exact IsUnit.of_mul_eq_one ⟨_, this⟩ (Subtype.ext (mul_inv_cancel₀ h0))

private theorem Gd.cl (h : Gd p i) : Gd p (Cl i).subtype := ⟨h.pos, h.lt, h.cl_le, h.cl_unit⟩

private theorem Gd.mem_iff (h : Gd p i) (n : ℕ) (y : S) :
    y ∈ Ideal.span {(p : S) ^ n} ↔ ‖i y‖ ≤ ‖(p : K)‖ ^ n := by
  rw [Ideal.mem_span_singleton]
  exact ⟨norm_of_dvd h.le, h.dvd_of_le n y⟩

private theorem Gd.cl_prime (h : Gd p i) : Prime (p : Cl i) := by
  refine ⟨fun h0 => ?_, fun hu => ?_, fun a b hab => ?_⟩
  · have := congrArg (Cl i).subtype h0
    rw [map_natCast, map_zero] at this
    exact norm_pos_iff.1 h.pos this
  · have := norm_unit h.cl_le hu
    rw [map_natCast] at this
    exact h.lt.ne this
  · by_contra hc
    push Not at hc
    have h1 := norm_unit h.cl_le ((h.cl_unit a hc.1).mul (h.cl_unit b hc.2))
    have h2 := norm_of_dvd (n := 1) h.cl_le (by simpa using hab)
    rw [h1, pow_one] at h2
    exact h.lt.not_ge h2

private theorem Gd.approx (h : Gd p i) (x : Cl i) (n : ℕ) :
    ∃ y : S, x - inc i y ∈ Ideal.span {(p : Cl i) ^ n} := by
  obtain ⟨y, hy⟩ := mem_Cl.1 x.2 _ (pow_pos h.pos n)
  exact ⟨y, (h.cl.mem_iff n _).2 hy.le⟩

private theorem Gd.cl_complete [CompleteSpace K] (h : Gd p i) :
    IsAdicComplete (Ideal.span {(p : Cl i)}) (Cl i) := by
  have hm : ∀ (n : ℕ) (a b : Cl i), a ≡ b [SMOD (Ideal.span {(p : Cl i)} ^ n • ⊤ : Submodule (Cl i) (Cl i))] ↔
      ‖(a : K) - b‖ ≤ ‖(p : K)‖ ^ n := fun n a b => by
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, h.cl.mem_iff]
    rfl
  have ht := tendsto_pow_atTop_nhds_zero_of_lt_one h.pos.le h.lt
  refine { haus' := fun x hx => ?_, prec' := fun f hf => ?_ }
  · have : ‖(x : K)‖ ≤ 0 := ge_of_tendsto' ht fun n => by simpa using (hm n x 0).1 (hx n)
    exact Subtype.ext (norm_le_zero_iff.1 this)
  · have hc : CauchySeq fun n => (f n : K) :=
      cauchySeq_of_le_tendsto_0' _ (fun n m hnm => by
        rw [dist_eq_norm]
        exact (hm n _ _).1 (hf hnm)) ht
    obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
    refine ⟨⟨L, closed_Cl.mem_of_tendsto hL (.of_forall fun n => (f n).2)⟩, fun n => (hm n _ _).2 ?_⟩
    refine le_of_tendsto (hL.const_sub (f n : K)).norm ?_
    filter_upwards [Filter.eventually_ge_atTop n] with m hnm using (hm n _ _).1 (hf hnm)

private theorem Gd.ext_hom [CompleteSpace K] (h : Gd p i) (φ : S →+* S) :
    ∃ τ : Cl i →+* Cl i, Continuous τ ∧ ∀ y, τ (inc i y) = inc i (φ y) := by
  letI : PseudoMetricSpace S := PseudoMetricSpace.induced (inc i) inferInstance
  haveI : CompleteSpace (Cl i) := closed_Cl.completeSpace_coe
  have hi : Isometry (inc i) := fun _ _ => rfl
  have hf : UniformContinuous ((inc i).comp φ) := by
    refine (LipschitzWith.mk_one fun a b => ?_).uniformContinuous
    rw [← hi.dist_eq, Subtype.dist_eq, Subtype.dist_eq, dist_eq_norm, dist_eq_norm]
    have := h.norm_map_le φ (a - b)
    simp only [map_sub] at this
    exact this
  refine ⟨IsDenseInducing.extendRingHom hi.isUniformInducing dense_inc hf, ?_, fun y => ?_⟩
  · exact (uniformContinuous_uniformly_extend hi.isUniformInducing dense_inc hf).continuous
  · exact (hi.isUniformInducing.isDenseInducing dense_inc).extend_eq hf.continuous y

private theorem Gd.ext_equiv [CompleteSpace K] (h : Gd p i) (φ : S ≃+* S) :
    ∃ σ : Cl i ≃+* Cl i, Continuous σ ∧ ∀ y, σ (inc i y) = inc i (φ y) := by
  obtain ⟨τ, c, e⟩ := h.ext_hom (φ : S →+* S)
  obtain ⟨τ', c', e'⟩ := h.ext_hom (φ.symm : S →+* S)
  refine ⟨RingEquiv.ofRingHom τ τ' (RingHom.ext fun x => ?_) (RingHom.ext fun x => ?_), c, e⟩
  · refine dense_inc.induction_on x (isClosed_eq (c.comp c') continuous_id) fun y => ?_
    simp [e, e']
  · refine dense_inc.induction_on x (isClosed_eq (c'.comp c) continuous_id) fun y => ?_
    simp [e, e']

private theorem Gd.cl_frob (h : Gd p i) (φ : S ≃+* S) (hφ : ∀ y, φ y - y ^ p ∈ Ideal.span {(p : S)})
    (σ : Cl i ≃+* Cl i) (c : Continuous σ) (e : ∀ y, σ (inc i y) = inc i (φ y)) (x : Cl i) :
    σ x - x ^ p ∈ Ideal.span {(p : Cl i)} := by
  have h1 := h.cl.mem_iff 1 (σ x - x ^ p)
  rw [pow_one] at h1
  rw [h1]
  refine dense_inc.induction_on x (isClosed_le (by fun_prop) continuous_const) fun y => ?_
  rw [e, ← map_pow, ← map_sub]
  exact (h.mem_iff 1 _).1 (by simpa using hφ y)

private theorem Gd.cl_closed [Nontrivial S] (h : Gd p i)
    (hS : ∀ P : Polynomial S, P.Monic → 0 < P.natDegree → ∃ x : S, P.eval x ∈ Ideal.span {(p : S)})
    (P : Polynomial (Cl i)) (hP : P.Monic) (hd : 0 < P.natDegree) :
    ∃ x : Cl i, P.eval x ∈ Ideal.span {(p : Cl i)} := by
  choose c hc using fun k => h.approx (P.coeff k) 1
  simp only [pow_one] at hc
  have hdeg : (∑ k : Fin P.natDegree, Polynomial.C (c k) * Polynomial.X ^ (k : ℕ) : Polynomial S).degree
      < P.natDegree := Polynomial.degree_sum_fin_lt _
  obtain ⟨y, hy⟩ := hS _ (Polynomial.monic_X_pow_add hdeg) (by
    rw [Polynomial.natDegree_add_eq_left_of_degree_lt (by rwa [Polynomial.degree_X_pow]),
      Polynomial.natDegree_X_pow]
    exact hd)
  refine ⟨inc i y, ?_⟩
  have h1 := Ideal.mem_map_of_mem (inc i) hy
  rw [Ideal.map_span, Set.image_singleton, map_natCast] at h1
  have h2 : ∑ k : Fin P.natDegree, (P.coeff k - inc i (c k)) * inc i y ^ (k : ℕ) ∈ Ideal.span {(p : Cl i)} :=
    Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (hc k)
  convert Ideal.add_mem _ h1 h2 using 1
  rw [Polynomial.eval_eq_sum_range, Finset.sum_range_succ, hP.coeff_natDegree, Finset.sum_range]

  simp only [Polynomial.eval_add, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_finsetSum,
  Polynomial.eval_mul, Polynomial.eval_C, map_add, map_pow, map_sum, map_mul, sub_mul, Finset.sum_sub_distrib]
  ring

end Closure

private def act {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {g : G ℚ Ω} (hg : g ∈ Dec (F := ℚ) A) :
    R0 A →+* R0 A :=
  ((g : Ω →+* Ω).comp (R0 A).subtype).codRestrict _ fun y =>
    ⟨(apply_mem_iff_of_mem_Dec hg _).2 y.2.1, fun s hs => by
      have := congrArg g (y.2.2 _ (conj_mem_Ine ((Dec (F := ℚ) A).inv_mem hg) hs))
      simpa using this⟩

private def actE {Ω : Type} [Field Ω] [Algebra ℚ Ω] {A : ValuationSubring Ω} {g : G ℚ Ω} (hg : g ∈ Dec (F := ℚ) A) :
    R0 A ≃+* R0 A :=
  RingEquiv.ofRingHom (act hg) (act ((Dec (F := ℚ) A).inv_mem hg))
    (RingHom.ext fun y => Subtype.ext (g.apply_symm_apply y))
    (RingHom.ext fun y => Subtype.ext (g.symm_apply_apply y))

theorem pFrEx3 : SFrEx := by
  intro l hl h2 Ω _ _ _ A hA j hj
  obtain ⟨⟨fr, hd, hf, hc⟩, -⟩ := pFrobEx l h2 Ω A hA
  let i : R0 A →+* ℂ_[l] := (algebraMap (PadicAlgCl l) ℂ_[l]).comp (j.comp (R0 A).subtype)
  have hn : ∀ x : PadicAlgCl l, ‖algebraMap (PadicAlgCl l) ℂ_[l] x‖ = ‖x‖ := fun x => PadicComplex.norm_extends l x
  let a : ℤ_[l] →+* ℂ_[l] := (algebraMap (PadicAlgCl l) ℂ_[l]).comp (algebraMap ℤ_[l] (PadicAlgCl l))
  have ha : ∀ z, ‖a z‖ = ‖z‖ := fun z => by
    change ‖algebraMap (PadicAlgCl l) ℂ_[l] (algebraMap ℤ_[l] (PadicAlgCl l) z)‖ = _
    rw [hn, IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l), norm_algebraMap']
    rfl
  have hp : ‖(l : ℂ_[l])‖ = ‖(l : ℤ_[l])‖ := by rw [← ha, map_natCast]
  have hun : ∀ y : R0 A, ¬ (l : R0 A) ∣ y → IsUnit y := fun y hy =>
    inertia_invariant_valuation_uniformizer_bound l h2 Ω A hA y (by rwa [Ideal.mem_span_singleton])
  have h : Gd l i := ⟨norm_pos_iff.2 (Nat.cast_ne_zero.2 hl.out.ne_zero),
    hp ▸ PadicInt.norm_lt_one_iff_dvd _ |>.2 dvd_rfl, fun y => (hn _).trans_le (hj _ y.2.1), hun⟩
  have hac : Continuous a := (AddMonoidHomClass.isometry_of_norm a ha).continuous
  have ham : ∀ z, a z ∈ Cl i := fun z =>
    PadicInt.denseRange_intCast.induction_on z (closed_Cl.preimage hac) fun n => by
      rw [map_intCast]
      exact intCast_mem _ n
  letI : Algebra ℤ_[l] (Cl i) := (a.codRestrict _ ham).toAlgebra
  obtain ⟨σ, c, e⟩ := h.ext_equiv (actE hd)
  have hφ : ∀ y, actE hd y - y ^ l ∈ Ideal.span {(l : R0 A)} := fun y => by
    by_contra hy
    obtain ⟨z, hz⟩ := (inertia_invariant_valuation_uniformizer_bound l h2 Ω A hA _ hy).exists_right_inv
    have h1 : A.valuation ((actE hd y - y ^ l : R0 A) : Ω) < 1 := hf.2 y ((A.valuation_le_one_iff _).2 y.2.1)
    have h3 := congrArg (fun t : R0 A => A.valuation (t : Ω)) hz
    simp only [Subring.coe_mul, map_mul, Subring.coe_one, map_one] at h3
    exact ((mul_le_of_le_one_right' ((A.valuation_le_one_iff _).2 z.2.1)).trans_lt h1).ne h3
  have hcl := h.cl_closed (residue_field_teichmuller_lift_exists l h2 Ω A hA)
  have fl : FrobLift (Cl i) l σ := ⟨inferInstance, h.cl_prime, h.cl_complete, h.cl_frob _ hφ σ c e, fun x => by
    simpa using hcl (Polynomial.X ^ l - Polynomial.C x) (Polynomial.monic_X_pow_sub_C x hl.out.ne_zero)
      (by rw [Polynomial.natDegree_X_pow_sub_C _]; exact hl.out.pos)⟩
  exact ⟨{
    R := Cl i
    σ := σ
    fl := fl
    closed := hcl
    unit := fun x hx => h.cl_unit x (by rwa [Ideal.mem_span_singleton] at hx)
    fixed := pFixAbs _ l σ fl
    i0 := inc i
    dense := h.approx
    sep := fun y n hy => (h.mem_iff n y).2 ((h.cl.mem_iff n _).1 hy)
    fr := fr
    fr_dec := hd
    fr_frob := hf
    fr_cyc := hc
    frobenius_compat_inclusion := fun y y' hy => by
      rw [e]
      exact congrArg _ (Subtype.ext hy.symm)
    jh := (Cl i).subtype
    jh_comp_incl := fun _ => rfl
    jh_alg := fun _ => rfl
    jh_le := h.cl_le }⟩

end UpperTheory.Kd.C7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.LangPolynomials.NormOfDvd =====
