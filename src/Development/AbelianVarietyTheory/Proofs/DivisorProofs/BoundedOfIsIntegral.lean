module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMonicAevalEqZero
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootsCharpolyPowEqMapPow
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
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Valuation.LocalSubring
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.Algebra.Algebra.Spectrum.Basic

@[expose] public section

open NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.LocBounded

theorem isIntegral_mul_of_commute {R A : Type} [CommRing R] [Ring A] [Algebra R A] {x y : A}
    (hc : Commute x y) (hx : IsIntegral R x) (hy : IsIntegral R y) : IsIntegral R (x * y) := by
  let S := Algebra.adjoin R ({x, y} : Set A)
  letI : IsMulCommutative S :=
    Algebra.isMulCommutative_adjoin R (Set.pairwise_pair.2 fun _ => ⟨hc, hc.symm⟩)
  have hx' : x ∈ S := Algebra.subset_adjoin (by simp)
  have hy' : y ∈ S := Algebra.subset_adjoin (by simp)
  have h1 : IsIntegral R (⟨x, hx'⟩ : S) :=
    (isIntegral_algHom_iff S.val Subtype.val_injective).1 hx
  have h2 : IsIntegral R (⟨y, hy'⟩ : S) :=
    (isIntegral_algHom_iff S.val Subtype.val_injective).1 hy
  exact open scoped IsMulCommutative in (h1.mul h2).map S.val

theorem isIntegral_trace_of_isIntegral {R K : Type} [CommRing R] [Field K] [Algebra R K] {n : ℕ}
    (M : Matrix (Fin n) (Fin n) K) (hM : IsIntegral R M) : IsIntegral R M.trace := by
  exact GlobalTheory.IntegralTrace.isIntegral_trace_of_isIntegral M hM

theorem exists_coeffs_of_mem_adjoin {K : Type} [Field K] {n : ℕ} (N : Matrix (Fin n) (Fin n) K)
    {g : Matrix (Fin n) (Fin n) K} (hg : g ∈ Algebra.adjoin K {N}) :
    ∃ c : Fin n → K, g = ∑ k, c k • N ^ (k : ℕ) := by
  rw [Algebra.adjoin_singleton_eq_range_aeval] at hg
  obtain ⟨p, rfl⟩ := hg
  have hmon := N.charpoly_monic
  have e : aeval N p = aeval N (p %ₘ N.charpoly) := by
    conv_lhs => rw [← modByMonic_add_div p N.charpoly]
    simp [Matrix.aeval_self_charpoly]
  change ∃ c : Fin n → K, aeval N p = _
  rw [e]
  by_cases h0 : p %ₘ N.charpoly = 0
  · exact ⟨0, by simp [h0]⟩
  refine ⟨fun k => (p %ₘ N.charpoly).coeff k, ?_⟩
  have hdeg : (p %ₘ N.charpoly).natDegree < n := by
    rw [natDegree_lt_iff_degree_lt h0]
    have := degree_modByMonic_lt p hmon
    rwa [Matrix.charpoly_degree_eq_dim, Fintype.card_fin] at this
  rw [aeval_eq_sum_range' hdeg, Finset.sum_range (fun i => (p %ₘ N.charpoly).coeff i • N ^ i)]

theorem det_hankel_trace_ne_zero (K : Type) [Field K] (n : ℕ) (N : Matrix (Fin n) (Fin n) K)
    (h : N.charpoly.Separable) :
    (Matrix.of fun j k : Fin n => (N ^ ((j : ℕ) + (k : ℕ))).trace).det ≠ 0 := by
  classical
  let L := AlgebraicClosure K
  let f : K →+* L := algebraMap K L
  set M := N.map f with hM
  have hcp : M.charpoly = N.charpoly.map f := Matrix.charpoly_map N f
  have hsepM : M.charpoly.Separable := hcp ▸ h.map
  have hnd : M.charpoly.roots.Nodup := nodup_roots hsepM
  have hcard : Multiset.card M.charpoly.roots = n := GlobalTheory.CharpolyPow.card_roots_charpoly M
  set s := M.charpoly.roots.toFinset with hsdef
  have hs : s.card = n := by rw [Multiset.toFinset_card_of_nodup hnd, hcard]
  have hsval : s.val = M.charpoly.roots := by
    rw [Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnd]
  let e : Fin n ≃ s := (s.equivFin.trans (finCongr hs)).symm
  let lam : Fin n → L := fun i => (e i : L)
  have hinj : Function.Injective lam := Subtype.val_injective.comp e.injective
  have htr : ∀ m : ℕ, (M ^ m).trace = ∑ i, lam i ^ m := by
    intro m
    rw [Matrix.trace_eq_sum_roots_charpoly, GlobalTheory.CharpolyPow.roots_charpoly_pow, ← hsval,
      ← Finset.sum_eq_multiset_sum, ← Finset.sum_coe_sort s (fun x => x ^ m)]
    exact (Equiv.sum_comp e (fun x : s => (x : L) ^ m)).symm
  have hV : (Matrix.of fun j k : Fin n => (M ^ ((j : ℕ) + (k : ℕ))).trace) =
      (Matrix.vandermonde lam).transpose * Matrix.vandermonde lam := by
    ext j k
    simp only [Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.vandermonde_apply]
    rw [htr]
    simp only [pow_add]
  have hmap : f.mapMatrix (Matrix.of fun j k : Fin n => (N ^ ((j : ℕ) + (k : ℕ))).trace) =
      Matrix.of fun j k : Fin n => (M ^ ((j : ℕ) + (k : ℕ))).trace := by
    ext j k
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, hM, ← Matrix.map_pow]

    simp [Matrix.trace, map_sum]
  intro h0
  have h1 : f (Matrix.of fun j k : Fin n => (N ^ ((j : ℕ) + (k : ℕ))).trace).det = 0 := by
    rw [h0, map_zero]
  rw [RingHom.map_det, hmap, hV, Matrix.det_mul, Matrix.det_transpose] at h1
  exact Matrix.det_vandermonde_ne_zero_iff.2 hinj (mul_self_eq_zero.1 h1)

theorem bounded_of_isIntegral_general {K Γ O : Type} [Field K] [LinearOrderedCommGroupWithZero Γ]
    (v : Valuation K Γ) [CommRing O] [Algebra O K]
    (hOv : ∀ y : O, v (algebraMap O K y) ≤ 1)
    (hvO : ∀ x : K, v x ≤ 1 → ∃ y : O, algebraMap O K y = x)
    (hint : ∀ x : K, IsIntegral O x → v x ≤ 1)
    {n : ℕ} (N : Matrix (Fin n) (Fin n) K) (hsep : N.charpoly.Separable) :
    ∃ c : Γ, ∀ g ∈ Algebra.adjoin K {N}, IsIntegral O g → ∀ i j, v (g i j) ≤ c := by
  classical
  obtain ⟨a, ha0, haN⟩ : ∃ a : K, a ≠ 0 ∧ ∀ i j, v (a * N i j) ≤ 1 := by
    by_cases h : ∀ i j, v (N i j) ≤ 1
    · exact ⟨1, one_ne_zero, fun i j => by simpa using h i j⟩
    · push_neg at h
      obtain ⟨i0, j0, h0⟩ := h
      obtain ⟨p, -, hp⟩ := Finset.exists_max_image (Finset.univ : Finset (Fin n × Fin n))
        (fun p => v (N p.1 p.2)) ⟨(i0, j0), Finset.mem_univ _⟩
      have hpos : 1 < v (N p.1 p.2) := lt_of_lt_of_le h0 (hp (i0, j0) (Finset.mem_univ _))
      have hne : N p.1 p.2 ≠ 0 := fun h => by
        rw [h, map_zero] at hpos; exact absurd hpos (not_lt.2 zero_le')
      refine ⟨(N p.1 p.2)⁻¹, inv_ne_zero hne, fun i j => ?_⟩
      rw [map_mul, map_inv₀, inv_mul_le_iff₀ (zero_lt_one.trans hpos), mul_one]
      exact hp (i, j) (Finset.mem_univ _)
  let N0 : Matrix (Fin n) (Fin n) O := fun i j => (hvO _ (haN i j)).choose
  let φ : Matrix (Fin n) (Fin n) O →ₐ[O] Matrix (Fin n) (Fin n) K := (Algebra.ofId O K).mapMatrix
  have hφN : φ N0 = a • N := by
    ext i j
    exact (hvO _ (haN i j)).choose_spec
  let B : ℕ → Matrix (Fin n) (Fin n) K := fun k => (a • N) ^ k
  have hBφ : ∀ k, B k = φ (N0 ^ k) := fun k => by simp only [B, map_pow, hφN]
  have hBent : ∀ k i j, v (B k i j) ≤ 1 := by
    intro k i j
    rw [hBφ k]
    exact hOv _
  have hBint : ∀ k, IsIntegral O (B k) := fun k => by
    rw [hBφ k]; exact (Algebra.IsIntegral.isIntegral (N0 ^ k)).map φ
  have hBpow : ∀ k, B k = a ^ k • N ^ k := fun k => _root_.smul_pow a N k
  set T : Matrix (Fin n) (Fin n) K := Matrix.of fun j k : Fin n => (B j * B k).trace
  have hT : T.det ≠ 0 := by
    have hS := det_hankel_trace_ne_zero K n N hsep
    have e : T = Matrix.of fun j k : Fin n => a ^ (j : ℕ) * (Matrix.of fun j k : Fin n =>
        a ^ (k : ℕ) * (Matrix.of fun j k : Fin n => (N ^ ((j : ℕ) + (k : ℕ))).trace) j k) j k := by
      ext j k
      simp only [T, Matrix.of_apply, hBpow, smul_mul_smul_comm, ← pow_add, Matrix.trace_smul,
        smul_eq_mul]
      ring
    rw [e, Matrix.det_mul_column, Matrix.det_mul_row]
    exact mul_ne_zero (Finset.prod_ne_zero_iff.2 fun _ _ => pow_ne_zero _ ha0)
      (mul_ne_zero (Finset.prod_ne_zero_iff.2 fun _ _ => pow_ne_zero _ ha0) hS)
  refine ⟨Finset.univ.sup fun p : Fin n × Fin n => v (T⁻¹ p.1 p.2), ?_⟩
  intro g hg hgi
  obtain ⟨c0, hc0⟩ := exists_coeffs_of_mem_adjoin N hg
  set c : Fin n → K := fun k => c0 k / a ^ (k : ℕ)
  have hgc : g = ∑ k, c k • B k := by
    rw [hc0]; refine Finset.sum_congr rfl fun k _ => ?_
    rw [hBpow, smul_smul, div_mul_cancel₀ _ (pow_ne_zero _ ha0)]
  have hcomm : ∀ k, Commute g (B k) := by
    intro k
    rw [hc0, hBpow]
    refine Commute.sum_left _ _ _ fun l _ => ?_
    exact ((Commute.pow_pow_self N l k).smul_left _).smul_right _
  have ht : ∀ j, v ((g * B j).trace) ≤ 1 := fun j =>
    hint _ (isIntegral_trace_of_isIntegral (g * B j)
      (isIntegral_mul_of_commute (hcomm j) hgi (hBint j)))
  have hTc : T.mulVec c = fun j : Fin n => (g * B j).trace := by
    ext j
    simp only [Matrix.mulVec, dotProduct, T, Matrix.of_apply]
    rw [hgc, Finset.sum_mul, Matrix.trace_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_mul_assoc, Matrix.trace_smul, smul_eq_mul, Matrix.trace_mul_comm (B k) (B j), mul_comm]
  have hc : c = T⁻¹.mulVec fun j => (g * B j).trace := by
    rw [← hTc, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hT),
      Matrix.one_mulVec]
  have hcv : ∀ k, v (c k) ≤ Finset.univ.sup fun p : Fin n × Fin n => v (T⁻¹ p.1 p.2) := by
    intro k
    rw [hc]
    simp only [Matrix.mulVec, dotProduct]
    refine Valuation.map_sum_le _ fun l _ => ?_
    rw [map_mul, ← mul_one (Finset.univ.sup _)]
    exact mul_le_mul' (Finset.le_sup (f := fun p : Fin n × Fin n => v (T⁻¹ p.1 p.2))
      (Finset.mem_univ (k, l))) (ht l)
  intro i j
  rw [hgc, Matrix.sum_apply]
  refine Valuation.map_sum_le _ fun k _ => ?_
  rw [Matrix.smul_apply, smul_eq_mul, map_mul, ← mul_one (Finset.univ.sup _)]
  exact mul_le_mul' (hcv k) (hBent k i j)

theorem bounded_of_isIntegral : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (N : Matrix (Fin n) (Fin n) (w.adicCompletion E)), N.charpoly.Separable → ∃ c : WithZero (Multiplicative ℤ), ∀ g ∈ Algebra.adjoin (w.adicCompletion E) {N}, IsIntegral (w.adicCompletionIntegers E) g → ∀ i j, Valued.v (g i j) ≤ c := by
  intro E _ _ w n N hsep
  refine bounded_of_isIntegral_general (O := w.adicCompletionIntegers E) Valued.v
    (fun y => (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 y.2)
    (fun x hx => ⟨⟨x, (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 hx⟩, rfl⟩)
    (fun x hx => ?_) N hsep
  obtain ⟨y, rfl⟩ := IsIntegrallyClosed.isIntegral_iff.1 hx
  exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 y.2

end GlobalTheory.LocBounded
