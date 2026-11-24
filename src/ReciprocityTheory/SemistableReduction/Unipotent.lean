module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.Algebra.Polynomial.RingDivision
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.FieldTheory.Minpoly.Field
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly
public import Mathlib.LinearAlgebra.Trace
public import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement
public import ReciprocityTheory.SemistableReduction.LatSemiSt
public import Mathlib.NumberTheory.NumberField.House
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.UnipotentA, ReciprocityTheory.SemistableReduction.UnipotentB, ReciprocityTheory.SemistableReduction.Unipotent

-- ===== clump member: ReciprocityTheory.SemistableReduction.UnipotentA =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.UnipotentA", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.Algebra.Polynomial.RingDivision\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.FieldTheory.Minpoly.Field\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\npublic import Mathlib.LinearAlgebra.Trace\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Polynomial Matrix

theorem unip_trace_aeval_zero {K : Type*} [Field K] {r : ℕ} (N : Matrix (Fin r) (Fin r) K)
    (hN : ∀ k, 1 ≤ k → k ≤ r → (N ^ k).trace = 0) (P : K[X]) (hP : P.natDegree ≤ r) :
    (aeval N P).trace = P.coeff 0 * r := by
  rw [Polynomial.aeval_eq_sum_range, Matrix.trace_sum, Finset.sum_range_succ', Finset.sum_eq_zero]
  · simp [Matrix.trace_one]
  · intro i hi
    have hi' := Finset.mem_range.mp hi
    rw [Matrix.trace_smul, hN (i + 1) (by omega) (by omega), smul_zero]

theorem unip_idem_eq_zero {K : Type*} [Field K] [CharZero K] {r : ℕ} (E : Matrix (Fin r) (Fin r) K)
    (hE : E * E = E) (ht : E.trace = 0) : E = 0 := by
  set f := Matrix.toLin' E with hfdef
  have hf : LinearMap.IsProj (LinearMap.range f) f := by
    constructor
    · intro x
      exact LinearMap.mem_range_self f x
    · intro x hx
      obtain ⟨y, rfl⟩ := hx
      simp only [hfdef, Matrix.toLin'_apply, Matrix.mulVec_mulVec, hE]
  have htr : LinearMap.trace K _ f = E.trace := by
    rw [LinearMap.trace_eq_matrix_trace K (Pi.basisFun K (Fin r)),
      LinearMap.toMatrix_eq_toMatrix', hfdef, LinearMap.toMatrix'_toLin']
  have h0 : ((Module.finrank K (LinearMap.range f) : ℕ) : K) = 0 := by
    rw [← hf.trace, htr, ht]
  have h1 : Module.finrank K (LinearMap.range f) = 0 := by exact_mod_cast h0
  have h2 : LinearMap.range f = ⊥ := Submodule.finrank_eq_zero.mp h1
  have h3 : f = 0 := LinearMap.range_eq_bot.mp h2
  exact Matrix.toLin'.injective (h3.trans (map_zero _).symm)

theorem unip_pow_card_eq_zero {K : Type*} [Field K] [CharZero K] {r : ℕ} (N : Matrix (Fin r) (Fin r) K)
    (hN : ∀ k, 1 ≤ k → k ≤ r → (N ^ k).trace = 0) : N ^ r = 0 := by
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr
    exact Subsingleton.elim _ _
  have hint : IsIntegral K N := IsIntegral.of_finite K N
  set m := minpoly K N with hm
  have hmon : m.Monic := minpoly.monic hint
  have hm0 : aeval N m = 0 := minpoly.aeval K N
  have hmdeg : m.natDegree ≤ r := by
    have h2 := Polynomial.natDegree_le_of_dvd (Matrix.minpoly_dvd_charpoly N)
      (Matrix.charpoly_monic N).ne_zero
    rwa [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin] at h2
  have hrK : (r : K) ≠ 0 := Nat.cast_ne_zero.mpr hr.ne'
  have hmc : m.coeff 0 = 0 := by
    have h := unip_trace_aeval_zero N hN m hmdeg
    rw [hm0, Matrix.trace_zero] at h
    exact (mul_eq_zero.mp h.symm).resolve_right hrK
  have hXm : X ∣ m := Polynomial.X_dvd_iff.mpr hmc
  obtain ⟨q, hq, hXq⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd m hmon.ne_zero 0
  simp only [map_zero, sub_zero] at hq hXq
  set k := m.rootMultiplicity 0 with hkdef
  have hk : 1 ≤ k := by
    by_contra h
    have hk0 : k = 0 := by omega
    rw [hk0, pow_zero, one_mul] at hq
    exact hXq (hq ▸ hXm)
  have hcop : IsCoprime (X ^ k) q :=
    ((Polynomial.irreducible_X.coprime_iff_not_dvd).mpr hXq).pow_left
  obtain ⟨u, v, huv⟩ := hcop
  obtain ⟨P, hP⟩ : ∃ P : K[X], P = u * X ^ k := ⟨_, rfl⟩
  have hPP : aeval N P * aeval N P = aeval N P := by
    have hsub : P - 1 = -(v * q) := by rw [hP, ← huv]; ring
    have hfac : P * P - P = -(u * v) * m := by
      calc P * P - P = P * (P - 1) := by ring
        _ = -(u * v) * (X ^ k * q) := by rw [hsub, hP]; ring
        _ = -(u * v) * m := by rw [← hq]
    have h := congrArg (aeval N) hfac
    rw [map_sub, map_mul, map_mul, hm0, mul_zero] at h
    exact sub_eq_zero.mp h
  obtain ⟨P', hP'⟩ : ∃ P' : K[X], P' = P %ₘ m := ⟨_, rfl⟩
  have hdiv : P' + m * (P /ₘ m) = P := by
    rw [hP']
    first
      | exact Polynomial.modByMonic_add_div P m
  have hPeq : aeval N P' = aeval N P := by
    have h := congrArg (aeval N) hdiv
    rw [map_add (f := _), map_mul, hm0, zero_mul, add_zero] at h
    exact h
  have hP'deg : P'.natDegree ≤ r := by
    rw [hP']
    refine le_trans ?_ hmdeg
    first
      | exact Polynomial.natDegree_modByMonic_le P hmon
  have hP'0 : P'.coeff 0 = 0 := by
    have h := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 0) hdiv
    simp only [Polynomial.coeff_add, Polynomial.mul_coeff_zero, hmc, zero_mul, add_zero] at h
    rw [h, hP, Polynomial.mul_coeff_zero, Polynomial.coeff_X_pow, if_neg (by omega), mul_zero]
  have htr : (aeval N P).trace = 0 := by
    rw [← hPeq, unip_trace_aeval_zero N hN P' hP'deg, hP'0, zero_mul]
  have hE : aeval N P = 0 := unip_idem_eq_zero _ hPP htr
  have hmP : m ∣ P := minpoly.dvd K N hE
  have hqu : q ∣ u := by
    rw [hq, hP, mul_comm u] at hmP
    exact (mul_dvd_mul_iff_left (pow_ne_zero k Polynomial.X_ne_zero)).mp hmP
  have hq1 : IsUnit q := by
    apply isUnit_of_dvd_one
    rw [← huv]
    exact (dvd_mul_of_dvd_left hqu _).add (dvd_mul_left q v)
  have hNk : N ^ k = 0 := by
    have h := hm0
    rw [hq, map_mul, map_pow, Polynomial.aeval_X] at h
    exact ((hq1.map (aeval N)).mul_left_eq_zero).mp h
  have hkm : k ≤ m.natDegree := by
    have h := Polynomial.natDegree_le_of_dvd ⟨q, hq⟩ hmon.ne_zero
    rwa [Polynomial.natDegree_X_pow] at h
  exact pow_eq_zero_of_le (le_trans hkm hmdeg) hNk

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.UnipotentA =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.UnipotentB =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.UnipotentB", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix

theorem unip_normSq_pow_le {r : ℕ} (A : Matrix (Fin r) (Fin r) ℂ) (c : ℝ) (hc : 0 ≤ c)
    (hA : ∀ u, normSq (A *ᵥ u) ≤ c * normSq u) (n : ℕ) (u : Fin r → ℂ) :
    normSq ((A ^ n) *ᵥ u) ≤ c ^ n * normSq u := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ', ← Matrix.mulVec_mulVec, pow_succ']
    calc normSq (A *ᵥ (A ^ n *ᵥ u)) ≤ c * normSq (A ^ n *ᵥ u) := hA _
      _ ≤ c * (c ^ n * normSq u) := mul_le_mul_of_nonneg_left ih hc
      _ = c * c ^ n * normSq u := by ring

theorem unip_normSq_col {r : ℕ} (M : Matrix (Fin r) (Fin r) ℂ) (j : Fin r) :
    normSq (M *ᵥ Pi.single j 1) = ∑ i, ‖M i j‖ ^ 2 := by
  unfold normSq
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.mulVec_single_one]
  rfl

theorem unip_normSq_single {r : ℕ} (j : Fin r) : normSq (Pi.single j (1 : ℂ)) = 1 := by
  unfold normSq
  rw [Finset.sum_eq_single j]
  · simp
  · intro b _ hb
    simp [hb]
  · intro h
    exact absurd (Finset.mem_univ j) h

theorem unip_diag_sq_le {r : ℕ} (A : Matrix (Fin r) (Fin r) ℂ) (c : ℝ) (hc : 0 ≤ c)
    (hA : ∀ u, normSq (A *ᵥ u) ≤ c * normSq u) (n : ℕ) (i : Fin r) :
    ‖(A ^ n) i i‖ ^ 2 ≤ c ^ n := by
  have h1 := unip_normSq_pow_le A c hc hA n (Pi.single i 1)
  rw [unip_normSq_col, unip_normSq_single, mul_one] at h1
  refine le_trans ?_ h1
  exact Finset.single_le_sum (f := fun k => ‖(A ^ n) k i‖ ^ 2) (fun k _ => by positivity)
    (Finset.mem_univ i)

theorem unip_hs_le {r : ℕ} (A : Matrix (Fin r) (Fin r) ℂ) (c : ℝ)
    (hA : ∀ u, normSq (A *ᵥ u) ≤ c * normSq u) :
    ∑ a, ∑ b, ‖A a b‖ ^ 2 ≤ r * c := by
  rw [Finset.sum_comm]
  calc ∑ b, ∑ a, ‖A a b‖ ^ 2 = ∑ b : Fin r, normSq (A *ᵥ Pi.single b 1) :=
        Finset.sum_congr rfl fun b _ => (unip_normSq_col A b).symm
    _ ≤ ∑ _b : Fin r, c := by
        refine Finset.sum_le_sum fun b _ => ?_
        have h := hA (Pi.single b 1)
        rwa [unip_normSq_single, mul_one] at h
    _ = r * c := by simp

theorem unip_hs_sub_one {r : ℕ} (A : Matrix (Fin r) (Fin r) ℂ) :
    ∑ a, ∑ b, ‖(A - 1) a b‖ ^ 2 = ∑ a, ∑ b, ‖A a b‖ ^ 2 - 2 * A.trace.re + r := by
  have key : ∀ a b, ‖(A - 1) a b‖ ^ 2 =
      ‖A a b‖ ^ 2 - (if a = b then 2 * (A a b).re - 1 else 0) := by
    intro a b
    by_cases h : a = b
    · subst h
      simp only [Matrix.sub_apply, Matrix.one_apply_eq, if_true, Complex.sq_norm,
        Complex.normSq_apply, Complex.sub_re, Complex.sub_im, Complex.one_re, Complex.one_im]
      ring
    · simp [Matrix.sub_apply, Matrix.one_apply_ne h, h]
  simp_rw [key, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [Matrix.trace, Complex.re_sum]
  simp [Finset.sum_sub_distrib, Finset.mul_sum]
  ring

theorem unip_exp_bound (r : ℕ) (hr : 1 ≤ r) : (r : ℝ) * (Real.exp (2 / (3 * r)) - 1) < 1 := by
  have hr' : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hx0 : 0 < 2 / (3 * (r : ℝ)) := by positivity
  set x : ℝ := 2 / (3 * (r : ℝ)) with hx
  have hxr : (r : ℝ) * x = 2 / 3 := by rw [hx]; field_simp
  have hx1 : x ≤ 2 / 3 := by nlinarith
  have hb := Real.exp_bound (x := x) (by rw [abs_of_pos hx0]; linarith) (n := 4) (by norm_num)
  rw [abs_of_pos hx0] at hb
  have hup := (abs_le.mp hb).2
  simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial] at hup
  norm_num at hup
  have hmain : Real.exp x - 1 < 3 / 2 * x := by
    nlinarith [pow_pos hx0 2, pow_pos hx0 3, pow_pos hx0 4, mul_le_mul_of_nonneg_left hx1 (le_of_lt (pow_pos hx0 3))]
  have hr0 : (0 : ℝ) < r := by linarith
  calc (r : ℝ) * (Real.exp x - 1) < r * (3 / 2 * x) := mul_lt_mul_of_pos_left hmain hr0
    _ = 1 := by rw [show (r : ℝ) * (3 / 2 * x) = 3 / 2 * (r * x) by ring, hxr]; norm_num

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.UnipotentB =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.Unipotent =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.Unipotent", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.LatSemiSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.House\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.UnipotentA\npublic import ReciprocityTheory.SemistableReduction.UnipotentB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField Polynomial

theorem unip_conj_pow {r : ℕ} (Q M : Matrix (Fin r) (Fin r) ℂ) (hQ : Q.det ≠ 0) (n : ℕ) :
    (Q * M * Q⁻¹) ^ n = Q * M ^ n * Q⁻¹ := by
  have hinv : Q⁻¹ * Q = 1 := Matrix.nonsing_inv_mul Q (isUnit_iff_ne_zero.mpr hQ)
  have hinv' : Q * Q⁻¹ = 1 := Matrix.mul_nonsing_inv Q (isUnit_iff_ne_zero.mpr hQ)
  induction n with
  | zero => simp [hinv']
  | succ n ih =>
    rw [pow_succ, ih, pow_succ]
    calc Q * M ^ n * Q⁻¹ * (Q * M * Q⁻¹) = Q * M ^ n * (Q⁻¹ * Q) * M * Q⁻¹ := by
          simp only [Matrix.mul_assoc]
      _ = Q * (M ^ n * M) * Q⁻¹ := by rw [hinv, Matrix.mul_one]; simp only [Matrix.mul_assoc]

theorem unip_trace_conj {r : ℕ} (Q M : Matrix (Fin r) (Fin r) ℂ) (hQ : Q.det ≠ 0) :
    (Q * M * Q⁻¹).trace = M.trace := by
  rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc,
    Matrix.nonsing_inv_mul Q (isUnit_iff_ne_zero.mpr hQ), Matrix.one_mul]

theorem unip_trace_map {K : Type*} [Field K] {r : ℕ} (σ : K →+* ℂ) (M : Matrix (Fin r) (Fin r) K) :
    (M.map σ).trace = σ M.trace := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Matrix.trace, Matrix.diag, Matrix.map_apply, map_sum]

theorem unip_map_pow {K : Type*} [Field K] {r : ℕ} (σ : K →+* ℂ) (M : Matrix (Fin r) (Fin r) K)
    (n : ℕ) : (M.map σ) ^ n = (M ^ n).map σ := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ih, pow_succ, Matrix.map_mul]

theorem unip_trace_aeval_one {K : Type*} [Field K] {r : ℕ} (γ : Matrix (Fin r) (Fin r) K)
    (hγ : ∀ k, k ≤ r → (γ ^ k).trace = r) (P : K[X]) (hP : P.natDegree ≤ r) :
    (aeval γ P).trace = r * P.eval 1 := by
  have hlt : P.natDegree < r + 1 := Nat.lt_succ_of_le hP
  rw [Polynomial.aeval_eq_sum_range' hlt, Matrix.trace_sum, Polynomial.eval_eq_sum_range' hlt,
    Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' : k ≤ r := Nat.lt_succ_iff.mp (Finset.mem_range.mp hk)
  rw [Matrix.trace_smul, hγ k hk', smul_eq_mul, one_pow, mul_one, mul_comm]

theorem unipotent_holds : UnipotentStatement := by
  intro K _ _ r g γ Q hT hg hQ hA
  set A : (K →+* ℂ) → Matrix (Fin r) (Fin r) ℂ := fun σ => Q σ * γ.map σ * (Q σ)⁻¹ with hAdef
  have hc : 0 ≤ Real.exp (2 / (3 * (r : ℝ))) := (Real.exp_pos _).le
  have htrA : ∀ σ n, ((A σ) ^ n).trace = σ ((γ ^ n).trace) := by
    intro σ n
    simp only [hAdef]
    rw [unip_conj_pow _ _ (hQ σ), unip_trace_conj _ _ (hQ σ), unip_map_pow, unip_trace_map]
  have htrB : ∀ σ n, n ≤ r → ‖((A σ) ^ n).trace‖ ≤ r * Real.exp (1 / 3) := by
    intro σ n hn
    have hd : ∀ i, ‖((A σ) ^ n) i i‖ ≤ Real.exp (1 / 3) := by
      intro i
      have h1 := unip_diag_sq_le (A σ) _ hc (hA σ) n i
      have h2 : Real.exp (2 / (3 * (r : ℝ))) ^ n ≤ Real.exp (1 / 3) ^ 2 := by
        rw [← Real.exp_nat_mul, ← Real.exp_nat_mul]
        apply Real.exp_le_exp.mpr
        rcases Nat.eq_zero_or_pos r with hr | hr
        · subst hr
          have : n = 0 := by omega
          subst this; norm_num
        · have hr' : (0 : ℝ) < r := by exact_mod_cast hr
          have hn' : (n : ℝ) ≤ r := by exact_mod_cast hn
          calc (n : ℝ) * (2 / (3 * r)) = (2 / 3) * ((n : ℝ) / r) := by field_simp
            _ ≤ (2 / 3) * 1 := by gcongr; exact (div_le_one hr').mpr hn'
            _ = ((2 : ℕ) : ℝ) * (1 / 3) := by norm_num
      exact (pow_le_pow_iff_left₀ (norm_nonneg _) (Real.exp_pos _).le two_ne_zero).mp (h1.trans h2)
    calc ‖((A σ) ^ n).trace‖ = ‖∑ i, ((A σ) ^ n) i i‖ := rfl
      _ ≤ ∑ i, ‖((A σ) ^ n) i i‖ := norm_sum_le _ _
      _ ≤ ∑ _i : Fin r, Real.exp (1 / 3) := Finset.sum_le_sum (fun i _ => hd i)
      _ = r * Real.exp (1 / 3) := by simp
  have hT1 : ∀ n, 1 ≤ n → n ≤ r → (γ ^ n).trace = r := by
    intro n h1 h2
    obtain ⟨z, hz⟩ := hT n h1 h2
    by_cases hz0 : z = 0
    · rw [hz0] at hz
      simp only [map_zero, mul_zero] at hz
      exact sub_eq_zero.mp (by simpa using hz)
    · exfalso
      obtain ⟨σ, hσ⟩ := NumberField.exists_conjugate_one_le_norm hz0
      have e1 : σ ((γ ^ n).trace - r) = (g : ℂ) * σ z := by rw [hz, map_mul, map_natCast]
      rw [map_sub, map_natCast, ← htrA σ n] at e1
      have hn1 : ‖((A σ) ^ n).trace - r‖ ≤ r * Real.exp (1 / 3) + r := by
        refine (norm_sub_le _ _).trans ?_
        rw [Complex.norm_natCast]
        linarith [htrB σ n h2]
      rw [e1, norm_mul, Complex.norm_natCast] at hn1
      have : (g : ℝ) ≤ g * ‖σ z‖ := le_mul_of_one_le_right (Nat.cast_nonneg _) hσ
      nlinarith
  have hTall : ∀ k, k ≤ r → (γ ^ k).trace = r := by
    intro k hk
    rcases Nat.eq_zero_or_pos k with h | h
    · subst h; simp [Matrix.trace_one]
    · exact hT1 k h hk
  have hN : ∀ k, 1 ≤ k → k ≤ r → ((γ - 1) ^ k).trace = 0 := by
    intro k h1 h2
    have := unip_trace_aeval_one γ hTall ((X - C 1) ^ k)
      (by rw [natDegree_pow, natDegree_X_sub_C, mul_one]; exact h2)
    simp only [map_pow, map_sub, aeval_X, map_one, eval_pow, eval_sub, eval_X, eval_one,
      sub_self] at this
    rw [this, zero_pow (by omega : k ≠ 0), mul_zero]
  refine ⟨unip_pow_card_eq_zero (γ - 1) hN, fun σ => ?_⟩
  have hinv' : Q σ * (Q σ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (hQ σ))
  have heq : Q σ * (γ.map σ - 1) * (Q σ)⁻¹ = A σ - 1 := by
    simp only [hAdef, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hinv']
  rw [heq, unip_hs_sub_one]
  rcases Nat.eq_zero_or_pos r with hr | hr
  · subst hr; simp
  have htr1 : (A σ).trace = r := by
    have h7 := htrA σ 1
    rw [pow_one] at h7
    rw [h7, hT1 1 le_rfl hr, map_natCast]
  rw [htr1, Complex.natCast_re]
  have h5 := unip_hs_le (A σ) _ (hA σ)
  have h6 := unip_exp_bound r hr
  nlinarith

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.Unipotent =====
