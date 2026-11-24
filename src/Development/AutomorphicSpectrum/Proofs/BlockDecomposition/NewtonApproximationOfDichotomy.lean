module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.Splits
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewtonPolygonSlopeExistence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolynomialRootsOfClosedQuotient
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open CategoryTheory AlgebraicGeometry CrystallineSemistableComparison CrystallineSemistableComparison.R

namespace GlobalTheory.CompanionTheory.NewtonStep

theorem isUnit_or_of_add_quot {S : Type} [CommRing S] (ϖ : S)
    (hj : ϖ ∈ (⊥ : Ideal S).jacobson) (hD : Dich ϖ) (a b : S ⧸ Ideal.span {ϖ ^ 2})
    (h : IsUnit (a + b)) : IsUnit a ∨ IsUnit b := by
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b
  obtain ⟨w', hw'⟩ := h.exists_right_inv
  obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective w'
  have h1 : (a + b) * w - 1 ∈ Ideal.span {ϖ ^ 2} := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    simp only [map_sub, map_mul, map_add (f := _), map_one]
    rw [hw', sub_self]
  obtain ⟨v, hv⟩ := Ideal.mem_span_singleton.mp h1
  have hu : IsUnit ((a + b) * w) := by
    have hj' : ϖ ∈ Ring.jacobson S := by simpa only [Ideal.jacobson_bot] using hj
    have h2 := Ring.mem_jacobson_iff.mp hj' (ϖ * v)
    have e : (a + b) * w = ϖ * (ϖ * v) + 1 := by linear_combination hv
    rw [e]; exact h2
  have hab : IsUnit (a + b) := isUnit_of_mul_isUnit_left hu
  have hspan : ϖ ^ 0 ∈ Ideal.span {a, b} := by
    obtain ⟨t, ht⟩ := hab.exists_right_inv
    have h3 : (a + b) * t ∈ Ideal.span {a, b} :=
      Ideal.mul_mem_right _ _ (Ideal.add_mem _ (Ideal.subset_span (by simp))
        (Ideal.subset_span (by simp)))
    rw [ht] at h3
    simpa using h3
  rcases hD a b ⟨0, hspan⟩ with h4 | h4
  · right
    exact (isUnit_of_dvd_unit (dvd_add h4 dvd_rfl) hab).map _
  · left
    exact (isUnit_of_dvd_unit (dvd_add dvd_rfl h4) hab).map _

open Polynomial in
theorem step_comp : ∀ {S : Type} [CommRing S] (ϖ : S), ϖ ∈ (⊥ : Ideal S).jacobson →
    ϖ ∈ nonZeroDivisors S → Dich ϖ → Aic (S := S ⧸ Ideal.span {ϖ ^ 2}) → Step ϖ := by
  intro S _ ϖ hj hnz hD hA Q n hQ hd hn
  have hRoots : Roots ϖ := _root_.GlobalTheory.CompanionTheory.RootsUpToUnits.roots_of_dich ϖ hj hnz hD hA
  have hq0 : Q.coeff 0 = Q.eval 0 := Polynomial.coeff_zero_eq_eval_zero Q
  have hspan : ϖ ^ (n + 1) ∈ Ideal.span {Q.coeff 0, ϖ ^ (n + 1)} :=
    Ideal.subset_span (by simp)
  rcases hD (Q.coeff 0) (ϖ ^ (n + 1)) ⟨n + 1, hspan⟩ with hdiv | hdiv
  · refine ⟨0, ?_, ?_⟩
    · rw [← hq0]; exact hdiv
    · rw [zero_pow hd.ne']; exact dvd_zero _
  ·
    have hpow : ϖ ^ (n + 1) ∈ nonZeroDivisors S := pow_mem hnz _
    have hcancel : ∀ x : S, Q.coeff 0 * x = 0 → x = 0 := by
      intro x hx
      obtain ⟨e, he⟩ := hdiv
      have h0 : ϖ ^ (n + 1) * x = 0 := by
        rw [he]; linear_combination e * hx
      exact (mem_nonZeroDivisors_iff_right.mp hpow) x (by rw [mul_comm]; exact h0)
    obtain ⟨c, hc1, i0, hi1, hi2, hi3⟩ := _root_.GlobalTheory.CompanionTheory.NewtonSlope.first_slope ϖ hD hRoots (fun i => Q.coeff i)
      Q.natDegree (n + 1) hd hQ.coeff_natDegree hdiv
    have hs : ∀ i, ∃ t, (i = 0 → t = 1) ∧
        (i ≤ Q.natDegree → Q.coeff i * c ^ i = Q.coeff 0 * t) := by
      intro i
      rcases Nat.eq_zero_or_pos i with rfl | hi
      · exact ⟨1, fun _ => rfl, fun _ => by simp⟩
      · by_cases hid : i ≤ Q.natDegree
        · obtain ⟨t, ht⟩ := hc1 i hi hid
          exact ⟨t, fun h => by omega, fun _ => ht⟩
        · exact ⟨0, fun h => by omega, fun h => by omega⟩
    choose s hs0 hsd using hs
    have hunit : IsUnit (s i0) := by
      obtain ⟨t, ht⟩ := hi3
      have h5 : Q.coeff 0 * (s i0 * t - 1) = 0 := by
        have h6 := hsd i0 hi2
        rw [h6] at ht
        linear_combination -ht
      have h7 := hcancel _ h5
      exact IsUnit.of_mul_eq_one t (by linear_combination h7)
    let R : Polynomial S := ∑ i ∈ Finset.range (Q.natDegree + 1),
      Polynomial.C (s i) * Polynomial.X ^ i
    have hRc : ∀ j, j ≤ Q.natDegree → R.coeff j = s j := by
      intro j hj'
      simp only [R, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow]
      rw [Finset.sum_ite_eq]
      simp [Nat.lt_succ_of_le hj']
    have hRe : ∀ y, R.eval y = ∑ i ∈ Finset.range (Q.natDegree + 1), s i * y ^ i := by
      intro y
      simp [R, Polynomial.eval_finsetSum]
    let P : Polynomial (S ⧸ Ideal.span {ϖ ^ 2}) := R.map (Ideal.Quotient.mk _)
    have hP0 : P.coeff 0 = 1 := by
      simp only [P, Polynomial.coeff_map]
      rw [hRc 0 (Nat.zero_le _), hs0 0 rfl, map_one]
    have hPi : IsUnit (P.coeff i0) := by
      simp only [P, Polynomial.coeff_map]
      rw [hRc i0 hi2]
      exact hunit.map _
    have hroot : ∃ y', P.eval y' = 0 := by
      let T := S ⧸ Ideal.span {ϖ ^ 2}
      rcases subsingleton_or_nontrivial T with hT | hT
      · exact ⟨0, Subsingleton.elim _ _⟩
      have hAdd : ∀ a b : T, IsUnit (a + b) → IsUnit a ∨ IsUnit b :=
        isUnit_or_of_add_quot ϖ hj hD
      have unitRoot : ∀ (d : ℕ) (F : Polynomial T), F.Monic → F.natDegree = d →
          ∀ k < d, IsUnit (F.coeff k) → ∃ u : Tˣ, F.eval (u : T) = 0 := by
        intro d
        induction d with
        | zero =>
          intro F hF hdeg k hk
          omega
        | succ d ih =>
          intro F hF hdeg k hk hcoeff
          obtain ⟨x, hx⟩ := hA F hF (by omega)
          by_cases hxu : IsUnit x
          · obtain ⟨u, rfl⟩ := hxu
            exact ⟨u, hx⟩
          let G := F /ₘ (X - C x)
          have hfactor : (X - C x) * G = F := mul_divByMonic_eq_iff_isRoot.mpr hx
          have hG : G.Monic := (monic_X_sub_C x).of_mul_monic_left (hfactor.symm ▸ hF)
          have hGdeg : G.natDegree = d := by
            have h := (monic_X_sub_C x).natDegree_mul hG
            rw [hfactor, hdeg, natDegree_X_sub_C] at h
            omega
          cases k with
          | zero =>
            rw [← hfactor, sub_mul, coeff_sub, coeff_X_mul_zero, coeff_C_mul, zero_sub] at hcoeff
            have hprod : IsUnit (x * G.coeff 0) := by simpa only [neg_neg] using hcoeff.neg
            exact (hxu (isUnit_of_mul_isUnit_left hprod)).elim
          | succ k =>
            rw [← hfactor, coeff_X_sub_C_mul, sub_eq_add_neg] at hcoeff
            rcases hAdd _ _ hcoeff with hGu | hneg
            · obtain ⟨u, hu⟩ := ih G hG hGdeg k (by omega) hGu
              exact ⟨u, by rw [← hfactor, eval_mul, hu, mul_zero]⟩
            · have hprod : IsUnit (x * G.coeff (k + 1)) := by
                simpa only [neg_neg] using hneg.neg
              exact (hxu (isUnit_of_mul_isUnit_left hprod)).elim
      have htd : P.natTrailingDegree = 0 :=
        Nat.le_zero.mp (natTrailingDegree_le_of_ne_zero (by rw [hP0]; exact one_ne_zero))
      have hmon : P.reverse.Monic := by
        rw [Monic, reverse_leadingCoeff, trailingCoeff, htd, hP0]
      have hdeg : P.reverse.natDegree = P.natDegree := by
        rw [reverse_natDegree, htd, Nat.sub_zero]
      have hle : i0 ≤ P.natDegree := le_natDegree_of_ne_zero hPi.ne_zero
      have hcoeff : P.reverse.coeff (P.natDegree - i0) = P.coeff i0 := by
        rw [coeff_reverse, revAt_le (Nat.sub_le _ _)]
        congr 1
        omega
      obtain ⟨u, hu⟩ := unitRoot P.natDegree P.reverse hmon hdeg (P.natDegree - i0)
        (by omega) (hcoeff.symm ▸ hPi)
      refine ⟨↑(u⁻¹), ?_⟩
      let : Invertible ((u⁻¹ : Tˣ) : T) := (u⁻¹).invertible
      have hre := eval₂_reverse_mul_pow (RingHom.id T) ((u⁻¹ : Tˣ) : T) P
      have hinv : ⅟((u⁻¹ : Tˣ) : T) = (u : T) := by simp
      rw [hinv, eval₂_id, eval₂_id, hu, zero_mul] at hre
      exact hre.symm
    obtain ⟨y', hy'⟩ := hroot
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y'
    have hRy : ϖ ^ 2 ∣ R.eval y := by
      rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]
      simp only [P, Polynomial.eval_map] at hy'
      rwa [Polynomial.eval₂_at_apply] at hy'
    have hQz : Q.eval (c * y) = Q.coeff 0 * R.eval y := by
      rw [Polynomial.eval_eq_sum_range, hRe, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      have h8 := hsd i (Nat.lt_succ_iff.mp (Finset.mem_range.mp hi))
      rw [mul_pow]
      linear_combination (y ^ i) * h8
    have hn0 : ϖ ^ n ∣ Q.coeff 0 := by rw [hq0]; exact hn
    refine ⟨c * y, ?_, ?_⟩
    · rw [hQz]
      have h9 : ϖ ^ n * ϖ ^ 2 ∣ Q.coeff 0 * R.eval y := mul_dvd_mul hn0 hRy
      refine dvd_trans ?_ h9
      rw [← pow_add]
      exact pow_dvd_pow _ (by omega)
    · have h10 : Q.coeff 0 ∣ c ^ Q.natDegree := by
        have h11 := hc1 Q.natDegree hd le_rfl
        simpa [hQ.coeff_natDegree] using h11
      rw [mul_pow]
      exact dvd_mul_of_dvd_left (dvd_trans hn0 h10) _

end GlobalTheory.CompanionTheory.NewtonStep
