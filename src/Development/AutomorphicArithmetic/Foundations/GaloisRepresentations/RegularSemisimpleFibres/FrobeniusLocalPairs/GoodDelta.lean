module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ExistsNotMem
public import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import GroundTheory.LocalFields.Uniqueness
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.GroupLattices.PerfectRings.IsLocalRingOfComplete
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormAdic, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinety, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormPoly, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormAdic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormAdic", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.InertialTypesAlt.L

private theorem unit_of_sub_mem {A : Type} [CommRing A] (I : Ideal A) [IsAdicComplete I A]
    {x z : A} (hx : IsUnit x) (h : z - x ∈ I) : IsUnit z := by
  have hj := (Ideal.mem_jacobson_bot.mp (IsAdicComplete.le_jacobson_bot I h)) (↑hx.unit⁻¹ : A)
  have e : z = x * ((z - x) * ↑hx.unit⁻¹ + 1) := by
    linear_combination (-(z - x)) * hx.mul_val_inv
  rw [e]
  exact hx.mul hj

private theorem prod_one_add {A : Type} [CommRing A] (b : ℕ → A) (r : A) (d : ℕ) :
    ∃ c, ∏ i ∈ Finset.range d, (1 + b i * r) =
      1 + (∑ i ∈ Finset.range d, b i) * r + r ^ 2 * c := by
  induction d with
  | zero => exact ⟨0, by simp⟩
  | succ d ih =>
    obtain ⟨c, hc⟩ := ih
    refine ⟨c + (∑ i ∈ Finset.range d, b i) * b d + r * c * b d, ?_⟩
    rw [Finset.prod_range_succ, Finset.sum_range_succ, hc]
    ring

private theorem itN_mul {A : Type} [CommRing A] (τ : A ≃+* A) (d : ℕ) (y w : A) :
    itN τ d (y * w) = itN τ d y * itN τ d w := by
  have key : ∀ i, (⇑τ)^[i] (y * w) = (⇑τ)^[i] y * (⇑τ)^[i] w := by
    intro i
    induction i with
    | zero => rfl
    | succ i ih =>
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', Function.iterate_succ_apply', ih, map_mul]
  simp only [itN, key, Finset.prod_mul_distrib]

private theorem itN_fixed {A : Type} [CommRing A] (τ : A ≃+* A) (d : ℕ)
    (hd : ∀ x, τ^[d] x = x) (y : A) : τ (itN τ d y) = itN τ d y := by
  unfold itN
  rw [map_prod]
  simp only [← Function.iterate_succ_apply' (⇑τ)]
  cases d with
  | zero => simp
  | succ m =>
    rw [Finset.prod_range_succ, Finset.prod_range_succ' (fun i => (⇑τ)^[i] y), hd y]
    rfl

private theorem step {A : Type} [CommRing A] (I : Ideal A) (τ : A ≃+* A) (d : ℕ)
    (hd : ∀ x, τ^[d] x = x) (a : A) (ha : ∑ i ∈ Finset.range d, τ^[i] a = 1)
    (x : A) (hτx : τ x = x) (n : ℕ) (hn : n ≠ 0) (y : A) (hu : IsUnit (itN τ d y))
    (h : itN τ d y - x ∈ I ^ n) :
    ∃ y', y' - y ∈ I ^ n ∧ itN τ d y' - x ∈ I ^ (n + 1) := by
  set N := itN τ d y with hN
  set v : A := ↑hu.unit⁻¹ with hv
  have hNv : N * v = 1 := hu.mul_val_inv
  have hNfix : τ N = N := itN_fixed τ d hd y
  have hvfix : τ v = v := by
    have h1 : τ N * τ v = 1 := by rw [← map_mul, hNv, map_one]
    rw [hNfix] at h1
    calc τ v = (N * v) * τ v := by rw [hNv, one_mul]
      _ = v * (N * τ v) := by ring
      _ = v := by rw [h1, mul_one]
  have hwfix : τ ((x - N) * v) = (x - N) * v := by rw [map_mul, map_sub, hτx, hNfix, hvfix]
  have hit : ∀ i (z : A), (⇑τ)^[i] z = ((τ : A →+* A) ^ i) z := by
    intro i z
    rw [RingHom.coe_pow]
    rfl
  have hwit : ∀ i, (⇑τ)^[i] ((x - N) * v) = (x - N) * v := by
    intro i
    induction i with
    | zero => rfl
    | succ i ih => rw [Function.iterate_succ_apply', ih, hwfix]
  have hwI : (x - N) * v ∈ I ^ n := by
    apply Ideal.mul_mem_right
    rw [← neg_sub]
    exact neg_mem h
  obtain ⟨c, hc⟩ := prod_one_add (fun i => (⇑τ)^[i] a) ((x - N) * v) d
  refine ⟨y * (1 + a * ((x - N) * v)), ?_, ?_⟩
  · have e : y * (1 + a * ((x - N) * v)) - y = (y * a) * ((x - N) * v) := by ring
    rw [e]
    exact Ideal.mul_mem_left _ _ hwI
  · have e1 : itN τ d (1 + a * ((x - N) * v)) = ∏ i ∈ Finset.range d, (1 + (⇑τ)^[i] a * ((x - N) * v)) := by
      unfold itN
      apply Finset.prod_congr rfl
      intro i _
      rw [hit, map_add (f := _), map_one, map_mul, ← hit, ← hit, hwit]
    rw [itN_mul, ← hN, e1, hc, ha]
    have e2 : N * (1 + 1 * ((x - N) * v) + ((x - N) * v) ^ 2 * c) - x = N * c * ((x - N) * v) ^ 2 := by
      linear_combination (x - N) * hNv
    rw [e2]
    apply Ideal.mul_mem_left
    have h2 : ((x - N) * v) ^ 2 ∈ I ^ (n * 2) := by
      rw [pow_mul]
      exact Ideal.pow_mem_pow hwI 2
    exact Ideal.pow_le_pow_right (by omega) h2

private theorem tau_pow_mem {A : Type} [CommRing A] (I : Ideal A) (τ : A ≃+* A)
    (hI : ∀ x ∈ I, τ x ∈ I) (n : ℕ) {z : A} (h : z ∈ I ^ n) : τ z ∈ I ^ n := by
  have h1 : Ideal.map τ I ≤ I := Ideal.map_le_iff_le_comap.mpr (fun x hx => hI x hx)
  have h2 : τ z ∈ Ideal.map τ (I ^ n) := Ideal.mem_map_of_mem τ h
  rw [Ideal.map_pow] at h2
  exact Ideal.pow_right_mono h1 n h2

private theorem iter_pow_mem {A : Type} [CommRing A] (I : Ideal A) (τ : A ≃+* A)
    (hI : ∀ x ∈ I, τ x ∈ I) (n i : ℕ) {z : A} (h : z ∈ I ^ n) : τ^[i] z ∈ I ^ n := by
  induction i with
  | zero => exact h
  | succ i ih =>
    rw [Function.iterate_succ_apply']
    exact tau_pow_mem I τ hI n ih

private theorem itN_sub_mem {A : Type} [CommRing A] (I : Ideal A) (τ : A ≃+* A)
    (hI : ∀ x ∈ I, τ x ∈ I) (d n : ℕ) {u v : A} (h : u - v ∈ I ^ n) :
    itN τ d u - itN τ d v ∈ I ^ n := by
  have hs : ∀ i, (⇑τ)^[i] u - (⇑τ)^[i] v ∈ I ^ n := by
    intro i
    have e : ∀ j, (⇑τ)^[j] u - (⇑τ)^[j] v = (⇑τ)^[j] (u - v) := by
      intro j
      induction j with
      | zero => rfl
      | succ j ih =>
        rw [Function.iterate_succ_apply', Function.iterate_succ_apply', Function.iterate_succ_apply', ← map_sub, ih]
    rw [e]
    exact iter_pow_mem I τ hI n i h
  unfold itN
  induction d with
  | zero => simp
  | succ d ih =>
    rw [Finset.prod_range_succ, Finset.prod_range_succ]
    have e2 : (∏ i ∈ Finset.range d, (⇑τ)^[i] u) * (⇑τ)^[d] u - (∏ i ∈ Finset.range d, (⇑τ)^[i] v) * (⇑τ)^[d] v
        = (∏ i ∈ Finset.range d, (⇑τ)^[i] u - ∏ i ∈ Finset.range d, (⇑τ)^[i] v) * (⇑τ)^[d] u
          + (∏ i ∈ Finset.range d, (⇑τ)^[i] v) * ((⇑τ)^[d] u - (⇑τ)^[d] v) := by
      ring
    rw [e2]
    exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ ih) (Ideal.mul_mem_left _ _ (hs d))

private theorem mem_smul_top {A : Type} [CommRing A] (I : Ideal A) (n : ℕ) (z : A) :
    z ∈ (I ^ n • ⊤ : Submodule A A) ↔ z ∈ I ^ n := by
  simp

theorem normAdic : NormAdic := by
  intro A _ I _ τ d hd hI a ha x y hx hτx hy
  have hunit : ∀ n : ℕ, ∀ z : A, itN τ d z - x ∈ I ^ (n + 1) → IsUnit (itN τ d z) := by
    intro n z hz
    exact unit_of_sub_mem I hx (Ideal.pow_le_self (Nat.succ_ne_zero n) hz)
  have hstep : ∀ n : ℕ, ∀ z : A, itN τ d z - x ∈ I ^ (n + 1) →
      ∃ z', z' - z ∈ I ^ (n + 1) ∧ itN τ d z' - x ∈ I ^ (n + 1 + 1) := by
    intro n z hz
    exact step I τ d hd a ha x hτx (n + 1) (Nat.succ_ne_zero n) z (hunit n z hz) hz
  choose! g hg1 hg2 using hstep
  let f : ℕ → A := fun k => Nat.rec (motive := fun _ => A) y (fun k z => g k z) k
  have hf0 : f 0 = y := rfl
  have hfs : ∀ k, f (k + 1) = g k (f k) := fun k => rfl
  have hfN : ∀ k, itN τ d (f k) - x ∈ I ^ (k + 1) := by
    intro k
    induction k with
    | zero => simpa [hf0] using hy
    | succ k ih =>
      rw [hfs]
      exact hg2 k (f k) ih
  have hfd : ∀ k, f (k + 1) - f k ∈ I ^ (k + 1) := by
    intro k
    rw [hfs]
    exact hg1 k (f k) (hfN k)
  have hcauchy : ∀ m k, f m - f (m + k) ∈ I ^ m := by
    intro m k
    induction k with
    | zero => simp
    | succ k ih =>
      have e : f m - f (m + (k + 1)) = (f m - f (m + k)) - (f (m + k + 1) - f (m + k)) := by
        rw [← add_assoc]
        ring
      rw [e]
      refine Ideal.sub_mem _ ih ?_
      exact Ideal.pow_le_pow_right (by omega) (hfd (m + k))
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (I := I) (M := A) inferInstance (f := f) (by
    intro m n hmn
    rw [SModEq.sub_mem, mem_smul_top]
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hmn
    exact hcauchy m k)
  refine ⟨L, ?_⟩
  have hzero := IsHausdorff.haus (I := I) (M := A) inferInstance (itN τ d L - x) (by
    intro n
    rw [SModEq.sub_mem, sub_zero, mem_smul_top]
    have h1 : itN τ d L - itN τ d (f n) ∈ I ^ n := by
      apply itN_sub_mem I τ hI d n
      have h0 := SModEq.sub_mem.mp (hL n)
      rw [mem_smul_top] at h0
      rw [← neg_sub]
      exact neg_mem h0
    have h2 : itN τ d (f n) - x ∈ I ^ n := Ideal.pow_le_pow_right (by omega) (hfN n)
    have e : itN τ d L - x = (itN τ d L - itN τ d (f n)) + (itN τ d (f n) - x) := by ring
    rw [e]
    exact Ideal.add_mem _ h1 h2)
  exact sub_eq_zero.mp hzero

end UpperTheory.Gal.InertialTypesAlt.L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormAdic =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinety =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinety", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.ExistsNotMem\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.HermitianDescent.GalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Gal.InertialTypesAlt.L.hilbert_ninety_frobenius_twisted_finite_algebra :
    UpperTheory.Gal.InertialTypesAlt.L.FrobeniusTwistedHilbertNinety := by
  intro F₀ F₁ _ _ _ _ _ sb hsb A _ _ _ τ hτ hd c hc
  classical
  have hfrob : sb = FiniteField.frobeniusAlgEquivOfAlgebraic F₀ F₁ := by
    ext z
    rw [FiniteField.coe_frobeniusAlgEquivOfAlgebraic, hsb]
  have hgen : ∀ t : F₁ ≃ₐ[F₀] F₁, t ∈ Subgroup.zpowers sb := by
    intro t
    obtain ⟨i, hi⟩ := (FiniteField.bijective_frobeniusAlgEquivOfAlgebraic_pow F₀ F₁).2 t
    rw [← hi, ← hfrob]
    exact Subgroup.npow_mem_zpowers _ _
  have hG : UpperTheory.ConvolutionTheory.D.IsGal sb (Module.finrank F₀ F₁) := UpperTheory.ConvolutionTheory.D.galField F₀ F₁ sb hgen
  let S : Subring A := (τ : A →+* A).eqLocus (RingHom.id A)
  let f : F₀ →+* S := ((algebraMap F₁ A).comp (algebraMap F₀ F₁)).codRestrict S (fun z => by
    change τ (algebraMap F₁ A (algebraMap F₀ F₁ z)) = algebraMap F₁ A (algebraMap F₀ F₁ z)
    rw [hτ, AlgEquiv.commutes])
  letI : Algebra F₀ S := f.toAlgebra
  haveI : Module.Finite F₀ S := Module.Finite.of_finite
  let σ : A ≃ₐ[S] A := AlgEquiv.ofRingEquiv (f := τ) (fun r => r.2)
  have hpow : ∀ (j : ℕ) (x : A), (σ ^ j) x = τ^[j] x := by
    intro j x
    induction j with
    | zero => simp
    | succ j ih =>
      rw [pow_succ', AlgEquiv.mul_apply, ih, Function.iterate_succ_apply']
      rfl
  have hpowF : ∀ (j : ℕ) (z : F₁), τ^[j] (algebraMap F₁ A z) = algebraMap F₁ A ((sb ^ j) z) := by
    intro j z
    induction j with
    | zero => simp
    | succ j ih =>
      rw [Function.iterate_succ_apply', ih, hτ, pow_succ', AlgEquiv.mul_apply]
  have hGal : UpperTheory.ConvolutionTheory.D.IsGal σ (Module.finrank F₀ F₁) := by
    refine ⟨hG.pos, AlgEquiv.ext fun x => ?_, Subtype.val_injective, fun r hr => ⟨⟨r, hr⟩, rfl⟩, ?_⟩
    · rw [hpow, hd]; rfl
    · obtain ⟨s, x, y, h⟩ := hG.sep
      refine ⟨s, fun i => algebraMap F₁ A (x i), fun i => algebraMap F₁ A (y i), fun j hj => ?_⟩

      simp only [hpow, hpowF, ← map_mul, ← map_sum]
      rw [h j hj]
      split_ifs <;> simp
  have hu : IsUnit c := by
    have h1 : c ∣ UpperTheory.Gal.InertialTypesAlt.L.itN τ (Module.finrank F₀ F₁) c :=
      Finset.dvd_prod_of_mem (fun i => τ^[i] c) (Finset.mem_range.2 hG.pos)
    rw [hc] at h1
    exact isUnit_of_dvd_one h1
  obtain ⟨z, hz⟩ := UpperTheory.ConvolutionTheory.D.h90 F₀ F₀ S A σ _ hGal hu.unit (by
    simp only [hpow, IsUnit.unit_spec]
    exact hc)
  exact ⟨z, hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinety =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

private theorem UpperTheory.Gal.InertialTypesAlt.L.range_eq_ker_of_exact {U : Type} [CommGroup U] [Finite U]
    (N D : U →* U) (h1 : N.range ≤ D.ker) (h2 : N.ker = D.range) : N.range = D.ker := by
  apply Subgroup.eq_of_le_of_card_ge h1
  have c1 := Subgroup.card_mul_index N.ker
  have c2 := Subgroup.card_mul_index D.ker
  rw [Subgroup.index_ker, h2] at c1
  rw [Subgroup.index_ker] at c2
  have hp : 0 < Nat.card D.range := Nat.card_pos
  have e : Nat.card D.range * Nat.card N.range = Nat.card D.range * Nat.card D.ker := by
    nlinarith
  exact (Nat.eq_of_mul_eq_mul_left hp e).ge

theorem UpperTheory.Gal.InertialTypesAlt.L.normFin :
    UpperTheory.Gal.InertialTypesAlt.L.NormFin := by
  intro F₀ F₁ _ _ _ _ _ sb hsb A _ _ _ τ hτ hper x hx hfix
  have H := UpperTheory.Gal.InertialTypesAlt.L.hilbert_ninety_frobenius_twisted_finite_algebra F₀ F₁ sb hsb A τ hτ hper
  generalize Module.finrank F₀ F₁ = d at hper H ⊢
  have hit : ∀ i (a b : A), (⇑τ)^[i] (a * b) = (⇑τ)^[i] a * (⇑τ)^[i] b := by
    intro i
    induction i with
    | zero => intro a b; rfl
    | succ n ih => intro a b; simp only [Function.iterate_succ_apply', ih, map_mul]
  have hit1 : ∀ i, (⇑τ)^[i] (1 : A) = 1 := by
    intro i
    induction i with
    | zero => rfl
    | succ n ih => rw [Function.iterate_succ_apply', ih, map_one]
  have hmul : ∀ a b : A, UpperTheory.Gal.InertialTypesAlt.L.itN τ d (a * b)
      = UpperTheory.Gal.InertialTypesAlt.L.itN τ d a * UpperTheory.Gal.InertialTypesAlt.L.itN τ d b := by
    intro a b
    simp only [UpperTheory.Gal.InertialTypesAlt.L.itN, hit, Finset.prod_mul_distrib]
  have hone : UpperTheory.Gal.InertialTypesAlt.L.itN τ d 1 = 1 := by
    simp only [UpperTheory.Gal.InertialTypesAlt.L.itN, hit1, Finset.prod_const_one]
  have hinv : ∀ a : A, τ (UpperTheory.Gal.InertialTypesAlt.L.itN τ d a) = UpperTheory.Gal.InertialTypesAlt.L.itN τ d a := by
    intro a
    have ha := hper a
    simp only [UpperTheory.Gal.InertialTypesAlt.L.itN, map_prod]
    have e : ∀ i, τ ((⇑τ)^[i] a) = (⇑τ)^[i + 1] a :=
      fun i => (Function.iterate_succ_apply' _ _ _).symm
    simp only [e]
    cases d with
    | zero => simp
    | succ k =>
      rw [Finset.prod_range_succ, Finset.prod_range_succ' (fun i => (⇑τ)^[i] a), ha]
      rfl
  have hτN : ∀ a : A, UpperTheory.Gal.InertialTypesAlt.L.itN τ d (τ a) = UpperTheory.Gal.InertialTypesAlt.L.itN τ d a := by
    intro a
    rw [← hinv a]
    simp only [UpperTheory.Gal.InertialTypesAlt.L.itN, map_prod]
    exact Finset.prod_congr rfl (fun i _ => by
      rw [← Function.iterate_succ_apply, Function.iterate_succ_apply'])
  obtain ⟨N, hN⟩ : ∃ N : Aˣ →* Aˣ, ∀ u, (N u : A) = UpperTheory.Gal.InertialTypesAlt.L.itN τ d u :=
    ⟨Units.map { toFun := UpperTheory.Gal.InertialTypesAlt.L.itN τ d, map_one' := hone, map_mul' := hmul },
      fun u => rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : Aˣ →* Aˣ, ∀ u, (T u : A) = τ u :=
    ⟨Units.map (MonoidHomClass.toMonoidHom τ), fun u => rfl⟩
  obtain ⟨D, hD⟩ : ∃ D : Aˣ →* Aˣ, ∀ u, D u = u / T u := ⟨MonoidHom.id _ / T, fun u => rfl⟩
  have hr : N.range ≤ D.ker := by
    rintro _ ⟨y, rfl⟩
    rw [MonoidHom.mem_ker, hD, div_eq_one]
    ext
    rw [hT, hN, hinv]
  have hk : N.ker = D.range := by
    ext c
    constructor
    · intro hc
      rw [MonoidHom.mem_ker, Units.ext_iff, hN, Units.val_one] at hc
      obtain ⟨y, hy⟩ := H c hc
      refine ⟨y, ?_⟩
      rw [hD, div_eq_iff_eq_mul]
      ext
      rw [Units.val_mul, hT]
      exact hy.symm
    · rintro ⟨y, rfl⟩
      rw [MonoidHom.mem_ker, hD, map_div, div_eq_one]
      ext
      rw [hN, hN, hT, hτN]
  have heq := UpperTheory.Gal.InertialTypesAlt.L.range_eq_ker_of_exact N D hr hk
  have hu : hx.unit ∈ D.ker := by
    rw [MonoidHom.mem_ker, hD, div_eq_one]
    ext
    rw [hT, IsUnit.unit_spec, hfix]
  rw [← heq] at hu
  obtain ⟨y, hy⟩ := hu
  exact ⟨y, by rw [← hN, hy, IsUnit.unit_spec]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormAdic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormFin\nimport GroundTheory.LocalFields.Uniqueness\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GroupLattices.PerfectRings.IsLocalRingOfComplete\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Polynomial

namespace UpperTheory.Gal.InertialTypesAlt.L

section

variable {k K : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
    [Algebra k K] [ValuativeExtension k K] [FiniteDimensional k K]

private theorem exists_image_add_valuation_lt_subset_iff {F : Type} [Field F] [ValuativeRel F] (x : F) (u : Set F) :
    (∃ γ : (ValueGroupWithZero F)ˣ, (fun y => x + y) '' {z | valuation F z < γ} ⊆ u) ↔
      ∃ c : F, c ≠ 0 ∧ ∀ z, valuation F z < valuation F c → x + z ∈ u := by
  constructor
  · rintro ⟨γ, hγ⟩
    obtain ⟨c, hc⟩ := ValuativeRel.valuation_surjective (γ : ValueGroupWithZero F)
    refine ⟨c, ?_, fun z hz => hγ ⟨z, by simpa [hc] using hz, rfl⟩⟩
    rintro rfl
    rw [map_zero] at hc
    exact γ.ne_zero hc.symm
  · rintro ⟨c, hc, h⟩
    refine ⟨Units.mk0 (valuation F c) (by simpa using hc), ?_⟩
    rintro _ ⟨z, hz, rfl⟩
    exact h z hz

private theorem isNonarchimedeanLocalField_of_ringEquiv_of_isInducing {L M : Type} [Field L] [ValuativeRel L] [TopologicalSpace L]
    [IsNonarchimedeanLocalField L] [Field M] [ValuativeRel M] [TopologicalSpace M] (e : M ≃+* L)
    (hv : ∀ x y : M, x ≤ᵥ y ↔ e x ≤ᵥ e y) (he : Topology.IsInducing e) :
    IsNonarchimedeanLocalField M := by
  have hle : ∀ a b : M, valuation M a ≤ valuation M b ↔ valuation L (e a) ≤ valuation L (e b) := by
    intro a b
    rw [← Valuation.Compatible.vle_iff_le, ← Valuation.Compatible.vle_iff_le, hv]
  have hlt : ∀ a b : M, valuation M a < valuation M b ↔ valuation L (e a) < valuation L (e b) := by
    intro a b
    rw [← not_le, ← not_le, hle]
  haveI : IsValuativeTopology M := ⟨fun {u x} => by
    rw [exists_image_add_valuation_lt_subset_iff, he.nhds_eq_comap x, Filter.mem_comap]
    constructor
    · rintro ⟨t, ht, hts⟩
      rw [IsValuativeTopology.mem_nhds_iff, exists_image_add_valuation_lt_subset_iff] at ht
      obtain ⟨c₁, hc₁, h⟩ := ht
      refine ⟨e.symm c₁, by simpa using hc₁, fun z hz => hts ?_⟩
      rw [hlt, RingEquiv.apply_symm_apply] at hz
      show e (x + z) ∈ t
      rw [map_add (f := _)]
      exact h _ hz
    · rintro ⟨c, hc, h⟩
      refine ⟨e '' u, ?_, fun z hz => ?_⟩
      · rw [IsValuativeTopology.mem_nhds_iff, exists_image_add_valuation_lt_subset_iff]
        refine ⟨e c, by simpa using hc, fun w hw => ?_⟩
        refine ⟨x + e.symm w, h _ ?_, ?_⟩
        · rw [hlt, RingEquiv.apply_symm_apply]
          exact hw
        · rw [map_add (f := _), RingEquiv.apply_symm_apply]
      · obtain ⟨z', hz', hzz⟩ := hz
        rw [e.injective hzz] at hz'
        exact hz'⟩
  haveI : LocallyCompactSpace M := he.locallyCompactSpace (by
    rw [Set.range_eq_univ.mpr e.surjective]
    exact isOpen_univ.isLocallyClosed)
  haveI : IsNontrivial M := by
    obtain ⟨γ, h0, h1⟩ := (inferInstance : IsNontrivial L).condition
    obtain ⟨a, rfl⟩ := ValuativeRel.valuation_surjective γ
    refine ⟨⟨valuation M (e.symm a), ?_, ?_⟩⟩
    · simpa using h0
    · intro h
      apply h1
      have h' : valuation M (e.symm a) = valuation M 1 := by rw [h, map_one]
      have h2 := le_antisymm ((hle _ _).1 h'.le) ((hle _ _).1 h'.ge)
      simpa using h2
  exact ⟨⟩

private theorem valuation_algEquiv_le_one_of_le_one {F L : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] [Field L] [ValuativeRel L] [TopologicalSpace L]
    [IsNonarchimedeanLocalField L] [Algebra F L] [ValuativeExtension F L] [FiniteDimensional F L]
    (s : L ≃ₐ[F] L) (y : L) (hy : valuation L y ≤ 1) : valuation L (s y) ≤ 1 := by
  have h2 := @isNonarchimedeanLocalField_of_ringEquiv_of_isInducing L L _ _ _ _ _
    (ValuativeRel.ofValuation ((valuation L).comap (s : L →+* L))) (TopologicalSpace.induced s ‹_›)
    (s : L ≃+* L) (fun a b => (Valuation.Compatible.vle_iff_le (v := valuation L) (s a) (s b)).symm)
    (@Topology.IsInducing.induced L L _ s)
  have hext : @ValuativeExtension F L _ _ _
      (ValuativeRel.ofValuation ((valuation L).comap (s : L →+* L))) _ := by
    refine @ValuativeExtension.mk F L _ _ _
      (ValuativeRel.ofValuation ((valuation L).comap (s : L →+* L))) _ (fun {a b} => ?_)
    show valuation L (s (algebraMap F L a)) ≤ valuation L (s (algebraMap F L b)) ↔ a ≤ᵥ b
    rw [AlgEquiv.commutes, AlgEquiv.commutes, ← Valuation.Compatible.vle_iff_le,
      ValuativeExtension.vle_iff_vle]
  have heq := GroundTheory.LocalField.valuativeRel_unique F (L := L) (v₁ := ‹ValuativeRel L›)
    (t₁ := ‹TopologicalSpace L›) inferInstance h2 inferInstance hext
  have hx1 : y ≤ᵥ 1 := by
    rw [Valuation.Compatible.vle_iff_le (v := valuation L), map_one]
    exact hy
  have h3 : @ValuativeRel.vle L _ (ValuativeRel.ofValuation ((valuation L).comap (s : L →+* L))) y 1 :=
    cast (congrArg (fun V : ValuativeRel L => @ValuativeRel.vle L _ V y 1) heq) hx1
  have h4 : valuation L (s y) ≤ valuation L (s 1) := h3
  rw [map_one, map_one] at h4
  exact h4

private theorem mem_int (s : K ≃ₐ[k] K) (x : 𝒪[K]) : s (x : K) ∈ 𝒪[K] := by
  exact (Valuation.mem_integer_iff _ _).2
    (valuation_algEquiv_le_one_of_le_one s (x : K) ((Valuation.mem_integer_iff _ _).1 x.2))

private def resE (s : K ≃ₐ[k] K) : 𝒪[K] ≃+* 𝒪[K] where
  toFun x := ⟨s (x : K), mem_int s x⟩
  invFun x := ⟨s.symm (x : K), mem_int s.symm x⟩
  left_inv x := Subtype.ext (s.symm_apply_apply (x : K))
  right_inv x := Subtype.ext (s.apply_symm_apply (x : K))
  map_mul' x y := Subtype.ext (map_mul s (x : K) (y : K))
  map_add' x y := Subtype.ext (map_add s (x : K) (y : K))

end

end UpperTheory.Gal.InertialTypesAlt.L

private theorem linearMap_apply_mem_ideal_smul_of_mem {R M N : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup N] [Module R N] (J : Ideal R) (g : M →ₗ[R] N) (x : M)
    (hx : x ∈ (J • ⊤ : Submodule R M)) : g x ∈ (J • ⊤ : Submodule R N) := by
  have h : g x ∈ Submodule.map g (J • ⊤ : Submodule R M) := Submodule.mem_map_of_mem hx
  rw [Submodule.map_smul''] at h
  exact Submodule.smul_mono le_rfl le_top h

private theorem isPrecomplete_pi_of_fintype {R ι : Type*} [CommRing R] [Fintype ι] (I : Ideal R)
    [hR : IsPrecomplete I R] : IsPrecomplete I (ι → R) := by
  classical
  refine ⟨fun f hf => ?_⟩
  have hc : ∀ i : ι, ∃ L : R, ∀ n, f n i ≡ L [SMOD (I ^ n • ⊤ : Submodule R R)] := by
    intro i
    exact hR.prec (f := fun n => f n i) (fun {m n} hmn => by
      have h := hf hmn
      rw [SModEq.sub_mem] at h ⊢
      exact linearMap_apply_mem_ideal_smul_of_mem _ (LinearMap.proj i) _ h)
  choose L hL using hc
  refine ⟨L, fun n => ?_⟩
  rw [SModEq.sub_mem]
  have hx : f n - L = ∑ i, (f n i - L i) • (Pi.single i (1 : R) : ι → R) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  rw [hx]
  refine Submodule.sum_mem _ (fun i _ => ?_)
  have hi := hL i n
  rw [SModEq.sub_mem] at hi
  have hi' : f n i - L i ∈ I ^ n := by simpa using hi
  exact Submodule.smul_mem_smul hi' Submodule.mem_top

private theorem isAdicComplete_map_maximalIdeal_adjoinRoot_of_monic {R : Type*} [CommRing R] [IsNoetherianRing R] [IsLocalRing R]
    [IsAdicComplete (IsLocalRing.maximalIdeal R) R] (ψ : R[X]) (hψ : ψ.Monic) :
    IsAdicComplete ((IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ)))
      (AdjoinRoot ψ) := by
  have pb := AdjoinRoot.powerBasis' hψ
  haveI : Module.Finite R (AdjoinRoot ψ) := pb.finite
  haveI : IsPrecomplete (IsLocalRing.maximalIdeal R) (Fin pb.dim → R) := isPrecomplete_pi_of_fintype _
  have h2 : IsPrecomplete (IsLocalRing.maximalIdeal R) (AdjoinRoot ψ) :=
    _root_.Formalism.L2.G.IntCl.precomplete_equiv _ pb.basis.equivFun.symm
  exact { toIsHausdorff := IsHausdorff.map_algebraMap_iff.mpr inferInstance
          toIsPrecomplete := IsPrecomplete.map_algebraMap_iff.mpr h2 }

private theorem exists_adjoinRoot_ringEquiv_iterate_mk_of_map_eq {R : Type*} [CommRing R] (ψ : R[X]) (φ : R ≃+* R)
    (hψ : ψ.map (φ : R →+* R) = ψ) :
    ∃ τ : AdjoinRoot ψ ≃+* AdjoinRoot ψ, ∀ (j : ℕ) (g : R[X]),
      (⇑τ)^[j] (AdjoinRoot.mk ψ g) = AdjoinRoot.mk ψ (g.map ((φ : R →+* R) ^ j)) := by
  have key : ∀ φ' : R →+* R, ψ.map φ' = ψ → ∃ f : AdjoinRoot ψ →+* AdjoinRoot ψ,
      ∀ g, f (AdjoinRoot.mk ψ g) = AdjoinRoot.mk ψ (g.map φ') := by
    intro φ' h
    refine ⟨AdjoinRoot.lift ((AdjoinRoot.of ψ).comp φ') (AdjoinRoot.root ψ) ?_, fun g => ?_⟩
    · rw [← Polynomial.eval₂_map, h]
      exact AdjoinRoot.eval₂_root ψ
    · rw [AdjoinRoot.lift_mk, ← Polynomial.eval₂_map, ← AdjoinRoot.aeval_eq, Polynomial.aeval_def]
      rfl
  have hψ' : ψ.map (φ.symm : R →+* R) = ψ := by
    conv_lhs => rw [← hψ]
    rw [Polynomial.map_map]
    convert Polynomial.map_id
    ext x
    simp
  obtain ⟨f, hf⟩ := key _ hψ
  obtain ⟨f', hf'⟩ := key _ hψ'
  have e1 : f'.comp f = RingHom.id _ := by
    refine RingHom.ext fun x => ?_
    induction x using AdjoinRoot.induction_on with
    | ih g =>
      simp only [RingHom.comp_apply, hf, hf', Polynomial.map_map, RingHom.id_apply]
      congr 1
      convert Polynomial.map_id
      ext x
      simp
  have e2 : f.comp f' = RingHom.id _ := by
    refine RingHom.ext fun x => ?_
    induction x using AdjoinRoot.induction_on with
    | ih g =>
      simp only [RingHom.comp_apply, hf, hf', Polynomial.map_map, RingHom.id_apply]
      congr 1
      convert Polynomial.map_id
      ext x
      simp
  refine ⟨RingEquiv.ofRingHom f f' e2 e1, fun j => ?_⟩
  induction j with
  | zero =>
    intro g
    rw [Function.iterate_zero_apply, pow_zero]
    exact (congrArg (AdjoinRoot.mk ψ) (Polynomial.map_id (p := g))).symm
  | succ j ih =>
    intro g
    rw [Function.iterate_succ_apply]
    have : (RingEquiv.ofRingHom f f' e2 e1) (AdjoinRoot.mk ψ g) = AdjoinRoot.mk ψ (g.map (φ : R →+* R)) :=
      hf g
    rw [this, ih, Polynomial.map_map, pow_succ]
    rfl

private theorem isUnit_adjoinRoot_root_of_isUnit_coeff_zero {R : Type*} [CommRing R] (ψ : R[X]) (hc : IsUnit (ψ.coeff 0)) :
    IsUnit (AdjoinRoot.root ψ) := by
  obtain ⟨q, hq⟩ : X ∣ ψ - C (ψ.coeff 0) := Polynomial.X_dvd_iff.mpr (by simp)
  have h : AdjoinRoot.root ψ * AdjoinRoot.mk ψ q = -(AdjoinRoot.of ψ (ψ.coeff 0)) := by
    rw [← AdjoinRoot.mk_X, ← map_mul, ← hq, map_sub, AdjoinRoot.mk_self, AdjoinRoot.mk_C, zero_sub]
  refine isUnit_of_mul_isUnit_left (y := AdjoinRoot.mk ψ q) ?_
  rw [h]
  exact (hc.map (AdjoinRoot.of ψ)).neg

private theorem normPoly_lemma_8 {R S : Type*} [CommRing R] [CommRing S] (r : R →+* S) (ψ : R[X]) :
    ∃ ρ : AdjoinRoot ψ →+* AdjoinRoot (ψ.map r),
      ∀ g, ρ (AdjoinRoot.mk ψ g) = AdjoinRoot.mk (ψ.map r) (g.map r) := by
  refine ⟨AdjoinRoot.lift ((AdjoinRoot.of (ψ.map r)).comp r) (AdjoinRoot.root (ψ.map r)) ?_,
    fun g => ?_⟩
  · rw [← Polynomial.eval₂_map]
    exact AdjoinRoot.eval₂_root _
  · rw [AdjoinRoot.lift_mk, ← Polynomial.eval₂_map, ← AdjoinRoot.aeval_eq, Polynomial.aeval_def]
    rfl

private theorem gal_pow_finrank_eq_one_of_eq_pow_card {F₀ F₁ : Type*} [Field F₀] [Fintype F₀] [Field F₁] [Fintype F₁]
    [Algebra F₀ F₁] (sb : Gal(F₁/F₀)) (hfrob : ∀ z, sb z = z ^ Fintype.card F₀) :
    ((sb.toRingEquiv : F₁ →+* F₁)) ^ Module.finrank F₀ F₁ = 1 := by
  have hit : ∀ (j : ℕ) (z : F₁), (((sb.toRingEquiv : F₁ →+* F₁)) ^ j) z = z ^ (Fintype.card F₀ ^ j) := by
    intro j
    induction j with
    | zero => intro z; simp
    | succ j ih =>
      intro z
      rw [pow_succ, RingHom.mul_def, RingHom.comp_apply, ih]
      show (sb z) ^ _ = _
      rw [hfrob, ← pow_mul, pow_succ, mul_comm (Fintype.card F₀ ^ j)]
  refine RingHom.ext fun z => ?_
  rw [hit, ← Module.card_eq_pow_finrank, FiniteField.pow_card]
  rfl

private theorem exists_sum_pow_apply_eq_one_of_lift_frobenius {R F₀ F₁ : Type*} [CommRing R] [IsLocalRing R] [Field F₀] [Fintype F₀]
    [Field F₁] [Fintype F₁] [Algebra F₀ F₁]
    (r : R →+* F₁) (hr : Function.Surjective r)
    (hker : ∀ x, r x = 0 ↔ x ∈ IsLocalRing.maximalIdeal R)
    (φ : R ≃+* R) (sb : Gal(F₁/F₀)) (hfrob : ∀ z, sb z = z ^ Fintype.card F₀)
    (hcomm : ∀ x, r (φ x) = sb (r x)) (hper : ((φ : R →+* R)) ^ Module.finrank F₀ F₁ = 1) :
    ∃ a : R, ∑ i ∈ Finset.range (Module.finrank F₀ F₁), (((φ : R →+* R)) ^ i) a = 1 := by
  set n := Module.finrank F₀ F₁ with hn
  set f : R →+* R := (φ : R →+* R) with hf
  obtain ⟨b, hb⟩ : ∃ b : F₁, Algebra.trace F₀ F₁ b ≠ 0 := by
    by_contra! h
    have h1 := (traceForm_nondegenerate F₀ F₁).1 1 (fun b => by
      simpa [Algebra.traceForm_apply] using h b)
    exact one_ne_zero h1
  set c := Algebra.trace F₀ F₁ b
  have hz : algebraMap F₀ F₁ (Algebra.trace F₀ F₁ (algebraMap F₀ F₁ c⁻¹ * b)) = 1 := by
    rw [← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul, inv_mul_cancel₀ hb, map_one]
  rw [FiniteField.algebraMap_trace_eq_sum_pow, Nat.card_eq_fintype_card] at hz
  obtain ⟨a₀, ha₀⟩ := hr (algebraMap F₀ F₁ c⁻¹ * b)
  have hri : ∀ (i : ℕ) (x : R), r ((f ^ i) x) = (r x) ^ (Fintype.card F₀ ^ i) := by
    intro i
    induction i with
    | zero => intro x; simp
    | succ i ih =>
      intro x
      rw [pow_succ, RingHom.mul_def, RingHom.comp_apply, ih, hf, RingEquiv.coe_toRingHom, hcomm, hfrob,
        ← pow_mul, pow_succ, mul_comm (Fintype.card F₀ ^ i)]
  set t := ∑ i ∈ Finset.range n, (f ^ i) a₀ with ht
  have hrt : r t = 1 := by

    rw [ht, map_sum]
    simp_rw [hri, ha₀]
    exact hz
  have htu : IsUnit t := by
    rw [← IsLocalRing.notMem_maximalIdeal, ← hker, hrt]
    exact one_ne_zero
  have hft : f t = t := by

    rw [ht, map_sum]
    have e : ∀ i, f ((f ^ i) a₀) = (f ^ (i + 1)) a₀ := by
      intro i
      rw [pow_succ', RingHom.mul_def, RingHom.comp_apply]
    simp_rw [e]
    rcases Nat.eq_zero_or_pos n with h0 | h0
    · rw [h0]
      simp
    · obtain ⟨m, hm⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
      rw [hm, Finset.sum_range_succ, Finset.sum_range_succ' (fun i => (f ^ i) a₀), ← hm, hper,
        pow_zero]
  have hfit : ∀ i, (f ^ i) t = t := by
    intro i
    induction i with
    | zero => simp
    | succ i ih => rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, ih, hft]
  obtain ⟨u, hu⟩ := htu
  refine ⟨a₀ * ↑u⁻¹, ?_⟩
  have hinv : ∀ i, (f ^ i) (↑u⁻¹ : R) = ↑u⁻¹ := by
    intro i
    have h1 : (f ^ i) (↑u⁻¹ : R) * t = 1 := by
      rw [← hfit i, ← map_mul, ← hu, Units.inv_mul, map_one]
    calc (f ^ i) (↑u⁻¹ : R) = (f ^ i) (↑u⁻¹ : R) * t * ↑u⁻¹ := by
          rw [← hu, mul_assoc, Units.mul_inv, mul_one]
      _ = ↑u⁻¹ := by rw [h1, one_mul]
  simp_rw [map_mul, hinv]
  rw [← Finset.sum_mul, ← ht, ← hu, Units.mul_inv]

private theorem mem_map_of_adjoinRoot_hom_eq_zero_of_ker_le {R S : Type*} [CommRing R] [CommRing S] (r : R →+* S)
    (hr : Function.Surjective r) (J : Ideal R) (hker : ∀ x, r x = 0 → x ∈ J) (ψ : R[X])
    (ρ : AdjoinRoot ψ →+* AdjoinRoot (ψ.map r))
    (hρ : ∀ g, ρ (AdjoinRoot.mk ψ g) = AdjoinRoot.mk (ψ.map r) (g.map r))
    (z : AdjoinRoot ψ) (hz : ρ z = 0) : z ∈ J.map (algebraMap R (AdjoinRoot ψ)) := by
  induction z using AdjoinRoot.induction_on with
  | ih g =>
    rw [hρ, AdjoinRoot.mk_eq_zero] at hz
    obtain ⟨hb, hhb⟩ := hz
    obtain ⟨h, rfl⟩ := Polynomial.map_surjective r hr hb
    set g' := g - ψ * h with hg'
    have hg'0 : ∀ i, g'.coeff i ∈ J := by
      intro i
      apply hker
      rw [← Polynomial.coeff_map, hg', Polynomial.map_sub, Polynomial.map_mul, hhb, sub_self,
        Polynomial.coeff_zero]
    have hmk : AdjoinRoot.mk ψ g = AdjoinRoot.mk ψ g' := by
      rw [hg', map_sub, map_mul, AdjoinRoot.mk_self, zero_mul, sub_zero]

    rw [hmk, g'.as_sum_range_C_mul_X_pow, map_sum]
    refine Ideal.sum_mem _ (fun i _ => ?_)
    rw [map_mul, AdjoinRoot.mk_C, ← AdjoinRoot.algebraMap_eq]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (hg'0 i))

private theorem normPoly_lemma_7 {R F₀ F₁ : Type} [CommRing R] [IsNoetherianRing R] [IsLocalRing R]
    [IsAdicComplete (IsLocalRing.maximalIdeal R) R] [Field F₀] [Fintype F₀] [Field F₁] [Fintype F₁]
    [Algebra F₀ F₁] (r : R →+* F₁) (hr : Function.Surjective r)
    (hker : ∀ x, r x = 0 ↔ x ∈ IsLocalRing.maximalIdeal R)
    (φ : R ≃+* R) (sb : Gal(F₁/F₀)) (hfrob : ∀ z, sb z = z ^ Fintype.card F₀)
    (hcomm : ∀ x, r (φ x) = sb (r x)) (hper : ((φ : R →+* R)) ^ Module.finrank F₀ F₁ = 1)
    (ψ : R[X]) (hψ : ψ.Monic) (hψφ : ψ.map (φ : R →+* R) = ψ) (hψ0 : IsUnit (ψ.coeff 0))
    (hψr : ∀ i, ∃ c : F₀, r (ψ.coeff i) = algebraMap F₀ F₁ c) :
    ∃ p : R[X], ψ ∣ (∏ i ∈ Finset.range (Module.finrank F₀ F₁), p.map (((φ : R →+* R)) ^ i)) - X := by
  set n := Module.finrank F₀ F₁ with hn
  obtain ⟨τ, hτ⟩ := exists_adjoinRoot_ringEquiv_iterate_mk_of_map_eq ψ φ hψφ
  have hsbψ : (ψ.map r).map ((sb.toRingEquiv : F₁ →+* F₁)) = ψ.map r := by
    ext i
    rw [Polynomial.coeff_map, Polynomial.coeff_map]
    obtain ⟨c, hc⟩ := hψr i
    rw [hc]
    exact sb.commutes c
  obtain ⟨τ₀, hτ₀⟩ := exists_adjoinRoot_ringEquiv_iterate_mk_of_map_eq (ψ.map r) sb.toRingEquiv hsbψ
  have hsbn := gal_pow_finrank_eq_one_of_eq_pow_card sb hfrob
  haveI : Module.Finite F₁ (AdjoinRoot (ψ.map r)) := (AdjoinRoot.powerBasis' (hψ.map r)).finite
  haveI : Finite (AdjoinRoot (ψ.map r)) := Module.finite_of_finite F₁
  obtain ⟨y₀, hy₀⟩ := UpperTheory.Gal.InertialTypesAlt.L.normFin F₀ F₁ sb hfrob (AdjoinRoot (ψ.map r)) τ₀
    (fun z => by
      have h1 := hτ₀ 1 (C z)
      rw [Function.iterate_one, pow_one, Polynomial.map_C, AdjoinRoot.mk_C, AdjoinRoot.mk_C] at h1
      rw [AdjoinRoot.algebraMap_eq, h1]
      rfl)
    (fun x => by
      induction x using AdjoinRoot.induction_on with
      | ih g =>
        rw [hτ₀, hsbn]
        exact congrArg _ Polynomial.map_id)
    (AdjoinRoot.root (ψ.map r))
    (isUnit_adjoinRoot_root_of_isUnit_coeff_zero _ (by rw [Polynomial.coeff_map]; exact hψ0.map r))
    (by
      have h1 := hτ₀ 1 X
      rw [Function.iterate_one, Polynomial.map_X, AdjoinRoot.mk_X] at h1
      exact h1)
  obtain ⟨ρ, hρ⟩ := normPoly_lemma_8 r ψ
  have hρsurj : Function.Surjective ρ := by
    intro w
    induction w using AdjoinRoot.induction_on with
    | ih g =>
      obtain ⟨g', rfl⟩ := Polynomial.map_surjective r hr g
      exact ⟨_, hρ g'⟩
  have hrφ : r.comp (φ : R →+* R) = ((sb.toRingEquiv : F₁ →+* F₁)).comp r :=
    RingHom.ext fun x => hcomm x
  have hρτ : ∀ a, ρ (τ a) = τ₀ (ρ a) := by
    intro a
    induction a using AdjoinRoot.induction_on with
    | ih g =>
      have h1 := hτ 1 g
      have h2 := hτ₀ 1 (g.map r)
      rw [Function.iterate_one, pow_one] at h1 h2
      rw [h1, hρ, hρ, h2, Polynomial.map_map, Polynomial.map_map, hrφ]
  have hρit : ∀ i a, ρ ((⇑τ)^[i] a) = (⇑τ₀)^[i] (ρ a) := by
    intro i
    induction i with
    | zero => intro a; rfl
    | succ i ih =>
      intro a
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', hρτ, ih]
  have hρN : ∀ a, ρ (UpperTheory.Gal.InertialTypesAlt.L.itN τ n a) = UpperTheory.Gal.InertialTypesAlt.L.itN τ₀ n (ρ a) := by
    intro a
    simp only [UpperTheory.Gal.InertialTypesAlt.L.itN, map_prod, hρit]
  obtain ⟨y, hy⟩ := hρsurj y₀
  have hdiff : ρ (UpperTheory.Gal.InertialTypesAlt.L.itN τ n y - AdjoinRoot.root ψ) = 0 := by
    have hr0 : ρ (AdjoinRoot.root ψ) = AdjoinRoot.root (ψ.map r) := by
      rw [← AdjoinRoot.mk_X, hρ, Polynomial.map_X, AdjoinRoot.mk_X]
    rw [map_sub, hρN, hy, hy₀, hr0, sub_self]
  have hI := mem_map_of_adjoinRoot_hom_eq_zero_of_ker_le r hr _ (fun x hx => (hker x).1 hx) ψ ρ hρ _ hdiff
  have hφJ : ∀ x ∈ IsLocalRing.maximalIdeal R, φ x ∈ IsLocalRing.maximalIdeal R := by
    intro x hx
    rw [← hker] at hx ⊢
    rw [hcomm, hx, map_zero]
  have hof : ∀ (i : ℕ) (a : R), (⇑τ)^[i] (AdjoinRoot.of ψ a) = AdjoinRoot.of ψ ((((φ : R →+* R)) ^ i) a) := by
    intro i a
    have h1 := hτ i (C a)
    rw [Polynomial.map_C, AdjoinRoot.mk_C, AdjoinRoot.mk_C] at h1
    exact h1
  have hτI : ∀ x ∈ (IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ)),
      τ x ∈ (IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ)) := by
    have hle : (IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ)) ≤
        ((IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ))).comap τ := by
      rw [Ideal.map_le_iff_le_comap]
      intro x hx
      rw [Ideal.mem_comap, Ideal.mem_comap, AdjoinRoot.algebraMap_eq]
      have h1 := hof 1 x
      rw [Function.iterate_one, pow_one] at h1
      rw [h1, ← AdjoinRoot.algebraMap_eq]
      exact Ideal.mem_map_of_mem _ (hφJ x hx)
    exact fun x hx => hle hx
  obtain ⟨a, ha⟩ := exists_sum_pow_apply_eq_one_of_lift_frobenius r hr hker φ sb hfrob hcomm hper
  have htr : ∑ i ∈ Finset.range n, (⇑τ)^[i] (AdjoinRoot.of ψ a) = 1 := by
    simp_rw [hof]

    rw [← map_sum, ha, map_one]
  have hper' : ∀ x, (⇑τ)^[n] x = x := by
    intro x
    induction x using AdjoinRoot.induction_on with
    | ih g =>
      rw [hτ, hper]
      exact congrArg _ Polynomial.map_id
  haveI := isAdicComplete_map_maximalIdeal_adjoinRoot_of_monic ψ hψ
  obtain ⟨y', hy'⟩ := UpperTheory.Gal.InertialTypesAlt.L.normAdic (AdjoinRoot ψ)
    ((IsLocalRing.maximalIdeal R).map (algebraMap R (AdjoinRoot ψ))) τ n hper' hτI
    (AdjoinRoot.of ψ a) htr (AdjoinRoot.root ψ) y (isUnit_adjoinRoot_root_of_isUnit_coeff_zero ψ hψ0)
    (by
      have h1 := hτ 1 X
      rw [Function.iterate_one, Polynomial.map_X, AdjoinRoot.mk_X] at h1
      exact h1)
    hI
  obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective y'
  refine ⟨p, ?_⟩
  rw [← AdjoinRoot.mk_eq_zero, map_sub, map_prod, AdjoinRoot.mk_X, sub_eq_zero]
  simp_rw [← hτ]
  exact hy'

private theorem valuation_algebraMap_le_one_iff_and_eq_one_iff {F L : Type} [Field F] [ValuativeRel F] [Field L] [ValuativeRel L]
    [Algebra F L] [ValuativeExtension F L] (c : F) :
    (valuation L (algebraMap F L c) ≤ 1 ↔ valuation F c ≤ 1) ∧
      (valuation L (algebraMap F L c) = 1 ↔ valuation F c = 1) := by
  have hle : ∀ a b : F, valuation L (algebraMap F L a) ≤ valuation L (algebraMap F L b) ↔
      valuation F a ≤ valuation F b := by
    intro a b
    rw [← Valuation.Compatible.vle_iff_le, ← Valuation.Compatible.vle_iff_le,
      ValuativeExtension.vle_iff_vle]
  have h1 := hle c 1
  have h2 := hle 1 c
  rw [map_one, map_one] at h1 h2
  refine ⟨h1, ⟨fun h => le_antisymm (h1.1 h.le) (h2.1 h.ge), fun h => le_antisymm (h1.2 h.le) (h2.2 h.ge)⟩⟩

open UpperTheory.Gal.InertialTypesAlt.L in
theorem UpperTheory.Gal.InertialTypesAlt.L.normPoly :
    UpperTheory.Gal.InertialTypesAlt.L.NormPoly := by
  intro k K _ _ _ _ _ _ _ _ _ _ _ _ _ F₀ F₁ _ _ _ _ _ rk rK s sb hres χ hmon hint hunit
  have hmemK : ∀ c : k, valuation k c ≤ 1 → algebraMap k K c ∈ 𝒪[K] := fun c hc =>
    (Valuation.mem_integer_iff _ _).2 ((valuation_algebraMap_le_one_iff_and_eq_one_iff (L := K) c).1.2 hc)
  have hlift : χ.map (algebraMap k K) ∈ Polynomial.lifts (𝒪[K]).subtype := by
    rw [Polynomial.lifts_iff_coeff_lifts]
    intro i
    rw [Polynomial.coeff_map]
    exact ⟨⟨_, hmemK _ (hint i)⟩, rfl⟩
  obtain ⟨ψ, hψmap, -, hψmon⟩ := Polynomial.lifts_and_degree_eq_and_monic hlift (hmon.map _)
  have hψc : ∀ i, ((ψ.coeff i : 𝒪[K]) : K) = algebraMap k K (χ.coeff i) := by
    intro i
    have := congrArg (fun q => q.coeff i) hψmap
    simpa [Polynomial.coeff_map] using this
  have hkerK : ∀ x : 𝒪[K], rK x = 0 ↔ x ∈ IsLocalRing.maximalIdeal 𝒪[K] := by
    have hmax : (RingHom.ker rK).IsMaximal := RingHom.ker_isMaximal_of_surjective rK hres.onto₁
    have h := IsLocalRing.eq_maximalIdeal hmax
    intro x
    rw [← h, RingHom.mem_ker]
  have hcomm : ∀ x, rK (UpperTheory.Gal.InertialTypesAlt.L.resE s x) = sb (rK x) := fun x =>
    hres.gal x (UpperTheory.Gal.InertialTypesAlt.L.resE s x) rfl
  have hsn : s ^ Module.finrank k K = 1 := by
    rw [← IsGalois.card_aut_eq_finrank]
    exact pow_card_eq_one'
  have hφpow : ∀ (i : ℕ) (x : 𝒪[K]),
      (((((UpperTheory.Gal.InertialTypesAlt.L.resE s : 𝒪[K] ≃+* 𝒪[K]) : 𝒪[K] →+* 𝒪[K]) ^ i) x : 𝒪[K]) : K) =
        (s ^ i) (x : K) := by
    intro i
    induction i with
    | zero => intro x; simp
    | succ i ih =>
      intro x
      rw [pow_succ', RingHom.mul_def, RingHom.comp_apply, pow_succ', AlgEquiv.mul_apply, ← ih]
      rfl
  have hper : ((UpperTheory.Gal.InertialTypesAlt.L.resE s : 𝒪[K] ≃+* 𝒪[K]) : 𝒪[K] →+* 𝒪[K]) ^
      Module.finrank F₀ F₁ = 1 := by
    rw [hres.deg]
    refine RingHom.ext fun x => Subtype.ext ?_
    rw [hφpow, hsn]
    rfl
  have hψφ : ψ.map ((UpperTheory.Gal.InertialTypesAlt.L.resE s : 𝒪[K] ≃+* 𝒪[K]) : 𝒪[K] →+* 𝒪[K]) = ψ := by
    apply Polynomial.map_injective (𝒪[K]).subtype Subtype.val_injective
    ext i
    rw [Polynomial.coeff_map, Polynomial.coeff_map, Polynomial.coeff_map]
    show (((UpperTheory.Gal.InertialTypesAlt.L.resE s) (ψ.coeff i) : 𝒪[K]) : K) = ((ψ.coeff i : 𝒪[K]) : K)
    show s ((ψ.coeff i : 𝒪[K]) : K) = ((ψ.coeff i : 𝒪[K]) : K)
    rw [hψc, AlgEquiv.commutes]
  have hψ0 : IsUnit (ψ.coeff 0) := by
    rw [(Valuation.integer.integers (valuation K)).isUnit_iff_valuation_eq_one]
    show valuation K ((ψ.coeff 0 : 𝒪[K]) : K) = 1
    rw [hψc]
    exact (valuation_algebraMap_le_one_iff_and_eq_one_iff (L := K) _).2.2 hunit
  have hψr : ∀ i, ∃ c : F₀, rK (ψ.coeff i) = algebraMap F₀ F₁ c := fun i =>
    ⟨rk ⟨χ.coeff i, (Valuation.mem_integer_iff _ _).2 (hint i)⟩,
      hres.inc ⟨χ.coeff i, (Valuation.mem_integer_iff _ _).2 (hint i)⟩ (ψ.coeff i) (hψc i)⟩
  letI : UniformSpace K := IsTopologicalAddGroup.rightUniformSpace K
  haveI : IsUniformAddGroup K := isUniformAddGroup_of_addCommGroup
  obtain ⟨p, hp⟩ := normPoly_lemma_7 rK hres.onto₁ hkerK (UpperTheory.Gal.InertialTypesAlt.L.resE s) sb hres.frob hcomm
    hper ψ hψmon hψφ hψ0 hψr
  refine ⟨p.map (𝒪[K]).subtype, fun i => ?_, ?_⟩
  · rw [Polynomial.coeff_map]
    exact (Valuation.mem_integer_iff _ _).1 (p.coeff i).2
  · have h := Polynomial.map_dvd (𝒪[K]).subtype hp
    rw [hψmap, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_prod, hres.deg] at h
    refine h.trans (dvd_of_eq ?_)
    congr 1
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [Polynomial.map_map, Polynomial.map_map]
    congr 1
    exact RingHom.ext fun x => hφpow i x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.FrobeniusTwistedHilbertNinetyAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormPoly\nimport GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Matrix Polynomial GlobalTheory.DZA GlobalTheory.LBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

section Alg

variable {n : ℕ}

private theorem map_aeval_matrix {R S : Type} [CommRing R] [CommRing S] (f : R →+* S)
    (A : Matrix (Fin n) (Fin n) R) (p : R[X]) :
    (aeval A p).map f = aeval (A.map f) (p.map f) := by
  have h := Polynomial.hom_eval₂ p (algebraMap R (Matrix (Fin n) (Fin n) R))
    (f.mapMatrix (m := Fin n)) A
  have hc : (f.mapMatrix (m := Fin n)).comp (algebraMap R (Matrix (Fin n) (Fin n) R)) =
      (algebraMap S (Matrix (Fin n) (Fin n) S)).comp f := by
    ext x i j
    simp [Matrix.algebraMap_matrix_apply, apply_ite f]
  rw [hc] at h
  rw [aeval_def, aeval_def, eval₂_map]
  exact h

private theorem commute_aeval {R : Type} [CommRing R] {x A : Matrix (Fin n) (Fin n) R}
    (h : Commute x A) (p : R[X]) : Commute x (aeval A p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add_right hq
  | monomial m a =>
    rw [aeval_monomial]
    exact Commute.mul_right (Algebra.commutes a x).symm (h.pow_right m)

private theorem conj_aeval {R : Type} [CommRing R] (g : GL (Fin n) R)
    (A : Matrix (Fin n) (Fin n) R) (p : R[X]) :
    ((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) * aeval A p * (g : Matrix (Fin n) (Fin n) R) =
      aeval (((g⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) * A * (g : Matrix (Fin n) (Fin n) R)) p := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), ← hp, ← hq, mul_add, add_mul]
  | monomial m a =>
    rw [aeval_monomial, aeval_monomial, Units.conj_pow']
    simp only [← Algebra.smul_def, mul_smul_comm, smul_mul_assoc]

end Alg

section Int

variable {K : Type} [Field K] [ValuativeRel K]

private theorem lifts_of_int (q : K[X]) (h : ∀ i, valuation K (q.coeff i) ≤ 1) :
    q ∈ Polynomial.lifts (algebraMap 𝒪[K] K) := by
  rw [Polynomial.lifts_iff_coeff_lifts]
  intro i
  exact ⟨⟨_, (Valuation.mem_integer_iff _ _).2 (h i)⟩, rfl⟩

private theorem lift_aeval {n : ℕ} (Y : Matrix (Fin n) (Fin n) 𝒪[K]) {q : K[X]}
    (h : q ∈ Polynomial.lifts (algebraMap 𝒪[K] K)) :
    ∃ C : Matrix (Fin n) (Fin n) 𝒪[K], C.map (algebraMap 𝒪[K] K) = aeval (Y.map (algebraMap 𝒪[K] K)) q := by
  obtain ⟨q', rfl⟩ := (Polynomial.mem_lifts _).1 h
  exact ⟨aeval Y q', map_aeval_matrix _ Y q'⟩

end Int

end UpperTheory.Gal.InertialTypesAlt.L

open UpperTheory.Gal.InertialTypesAlt.L in
theorem UpperTheory.Gal.InertialTypesAlt.L.goodDelta :
    UpperTheory.Gal.InertialTypesAlt.L.GoodDelta := by
  intro k K _ _ _ _ _ _ _ _ _ _ _ _ _ F₀ F₁ _ _ _ _ _ rk rK s sb h n γ hγ
  set G : Matrix (Fin n) (Fin n) k := (γ : Matrix (Fin n) (Fin n) k) with hG
  have hmon : G.charpoly.Monic := Matrix.charpoly_monic G
  have h0 : valuation k (G.charpoly.coeff 0) = 1 := by
    have e := Matrix.det_eq_sign_charpoly_coeff G
    have hv := hγ.2
    rw [← hG, e, map_mul, map_pow, Valuation.map_neg, map_one, one_pow, one_mul] at hv
    exact hv
  obtain ⟨p, hp, hdvd⟩ := UpperTheory.Gal.InertialTypesAlt.L.normPoly k K F₀ F₁ rk rK s sb h G.charpoly hmon hγ.1 h0
  set A : Matrix (Fin n) (Fin n) K := (incl K n γ : Matrix (Fin n) (Fin n) K) with hA
  have hAG : A = G.map (algebraMap k K) := rfl
  let ps : ℕ → K[X] := fun i => p.map ((s ^ i : K ≃ₐ[k] K) : K →+* K)
  have hprod : aeval A (∏ i ∈ Finset.range (Module.finrank k K), ps i) = A := by
    obtain ⟨q, hq⟩ := hdvd
    have hz : aeval A (G.charpoly.map (algebraMap k K)) = 0 := by
      rw [← Matrix.charpoly_map, ← hAG]
      exact Matrix.aeval_self_charpoly A
    have e := congrArg (aeval A) hq
    rw [map_sub, aeval_X, map_mul, hz, zero_mul, sub_eq_zero] at e
    exact e
  have hAs : ∀ i, A.map ((s ^ i : K ≃ₐ[k] K) : K →+* K) = A := by
    intro i
    ext a b
    exact (s ^ i : K ≃ₐ[k] K).commutes ((γ : Matrix (Fin n) (Fin n) k) a b)
  have hmapps : ∀ i, (aeval A p).map ((s ^ i : K ≃ₐ[k] K) : K →+* K) = aeval A (ps i) := fun i => by
    have e := map_aeval_matrix ((s ^ i : K ≃ₐ[k] K) : K →+* K) A p
    rwa [hAs] at e
  obtain ⟨e, he⟩ : ∃ e, Module.finrank k K = e + 1 :=
    Nat.exists_eq_succ_of_ne_zero Module.finrank_pos.ne'
  let r : K[X] := ∏ i ∈ Finset.range e, ps (i + 1)
  have hps0 : ps 0 = p := by
    show p.map ((s ^ 0 : K ≃ₐ[k] K) : K →+* K) = p
    rw [pow_zero]
    exact Polynomial.map_id
  have hpr : aeval A (p * r) = A := by
    have e' := hprod
    rw [he, Finset.prod_range_succ', hps0, mul_comm] at e'
    exact e'
  have hδ1 : aeval A p * (aeval A r * (((incl K n γ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) = 1 := by
    rw [← mul_assoc, ← map_mul (aeval A), hpr]
    exact Units.mul_inv _
  let δ : GL (Fin n) K := ⟨aeval A p, aeval A r * (((incl K n γ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K),
    hδ1, mul_eq_one_comm.1 hδ1⟩
  refine ⟨δ, ?_, ?_, ?_⟩
  · apply Units.ext
    have hj : ∀ j : Fin (Module.finrank k K),
        ((galAct (s ^ (j : ℕ)) n δ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) = aeval A (ps j) :=
      fun j => hmapps j
    have e1 : ((List.ofFn fun j : Fin (Module.finrank k K) => galAct (s ^ (j : ℕ)) n δ).prod : GL (Fin n) K).val =
        (List.ofFn fun j : Fin (Module.finrank k K) => ((galAct (s ^ (j : ℕ)) n δ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)).prod := by
      have e' := map_list_prod (Units.coeHom (Matrix (Fin n) (Fin n) K))
        (List.ofFn fun j : Fin (Module.finrank k K) => galAct (s ^ (j : ℕ)) n δ)
      rw [List.map_ofFn] at e'
      exact e'
    have e2 : (List.ofFn fun j : Fin (Module.finrank k K) => aeval A (ps j)).prod =
        aeval A (List.ofFn fun j : Fin (Module.finrank k K) => ps j).prod := by
      have e' := map_list_prod (aeval A) (List.ofFn fun j : Fin (Module.finrank k K) => ps j)
      rw [List.map_ofFn] at e'
      exact e'.symm
    have e3 : (List.ofFn fun j : Fin (Module.finrank k K) => ps j).prod =
        ∏ i ∈ Finset.range (Module.finrank k K), ps i := by
      rw [List.prod_ofFn, Fin.prod_univ_eq_prod_range ps]
    show ((List.ofFn fun j : Fin (Module.finrank k K) => galAct (s ^ (j : ℕ)) n δ).prod : GL (Fin n) K).val = A
    rw [e1]
    simp only [hj]
    rw [e2, e3, hprod]
  · intro x hx
    exact Commute.units_val_iff.1 (commute_aeval (Commute.units_val_iff.2 hx) p)
  · rintro g ⟨y, hy⟩
    have hB : (y : Matrix (Fin n) (Fin n) 𝒪[K]).map (algebraMap 𝒪[K] K) =
        ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * A * (g : Matrix (Fin n) (Fin n) K) :=
      congrArg Units.val hy
    have hlp : p ∈ Polynomial.lifts (algebraMap 𝒪[K] K) := lifts_of_int p hp
    have hlr : r ∈ Polynomial.lifts (algebraMap 𝒪[K] K) :=
      Subsemiring.prod_mem _ fun i _ => lifts_of_int _ fun j => by
        rw [Polynomial.coeff_map]
        show valuation K ((s ^ (i + 1) : K ≃ₐ[k] K) (p.coeff j)) ≤ 1
        rw [GroundTheory.LocalField.valuation_algEquiv_apply k K]
        exact hp j
    obtain ⟨Cp, hCp⟩ := lift_aeval (y : Matrix (Fin n) (Fin n) 𝒪[K]) hlp
    obtain ⟨Cr, hCr⟩ := lift_aeval (y : Matrix (Fin n) (Fin n) 𝒪[K]) hlr
    have inj : Function.Injective fun M : Matrix (Fin n) (Fin n) 𝒪[K] => M.map (algebraMap 𝒪[K] K) :=
      Matrix.map_injective Subtype.val_injective
    have h1 : Cp * (Cr * ((y⁻¹ : GL (Fin n) 𝒪[K]) : Matrix (Fin n) (Fin n) 𝒪[K])) = 1 := by
      apply inj
      show (Cp * (Cr * ((y⁻¹ : GL (Fin n) 𝒪[K]) : Matrix (Fin n) (Fin n) 𝒪[K]))).map (algebraMap 𝒪[K] K) =
        (1 : Matrix (Fin n) (Fin n) 𝒪[K]).map (algebraMap 𝒪[K] K)
      rw [Matrix.map_mul, Matrix.map_mul, hCp, hCr, ← mul_assoc,
        ← map_mul (aeval ((y : Matrix (Fin n) (Fin n) 𝒪[K]).map (algebraMap 𝒪[K] K))), hB, ← conj_aeval, hpr,
        ← hB, ← Matrix.map_mul, Units.mul_inv]
    refine ⟨⟨Cp, Cr * ((y⁻¹ : GL (Fin n) 𝒪[K]) : Matrix (Fin n) (Fin n) 𝒪[K]), h1, mul_eq_one_comm.1 h1⟩, ?_⟩
    apply Units.ext
    show Cp.map (algebraMap 𝒪[K] K) =
      ((g⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * aeval A p * (g : Matrix (Fin n) (Fin n) K)
    rw [hCp, hB, conj_aeval]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.GoodDelta =====
