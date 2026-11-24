module

public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsGrow
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CommuteCenterRtInfGL
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatBasics

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsFar, Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsFar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsFar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.AbsGrow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

private theorem exists_far {ι : Type} (s : Finset ι) (Λ : ι → ℂ) (p : ι) (hp : p ∈ s) (S₀ D : ℝ)
    (hS : ‖∑ q ∈ s, Λ q‖ ≤ S₀) (hB : D + |S₀| < ‖Λ p‖) : ∃ q ∈ s, D < ‖Λ p - Λ q‖ := by
  by_contra hne
  push Not at hne
  have hm : (1 : ℝ) ≤ s.card := by exact_mod_cast Finset.card_pos.mpr ⟨p, hp⟩
  have h1 : ‖∑ q ∈ s, (Λ p - Λ q)‖ ≤ s.card * D := by
    refine (norm_sum_le _ _).trans ?_
    have := Finset.sum_le_card_nsmul s (fun q => ‖Λ p - Λ q‖) D hne
    simpa [nsmul_eq_mul] using this
  have h2 : (s.card : ℂ) * Λ p = ∑ q ∈ s, (Λ p - Λ q) + ∑ q ∈ s, Λ q := by
    simp [Finset.sum_sub_distrib, nsmul_eq_mul]
  have h3 : (s.card : ℝ) * ‖Λ p‖ ≤ s.card * D + S₀ := by
    have : ‖(s.card : ℂ) * Λ p‖ = (s.card : ℝ) * ‖Λ p‖ := by simp
    rw [← this, h2]
    exact (norm_add_le _ _).trans (add_le_add h1 hS)
  have h4 := le_abs_self S₀
  have h5 := abs_nonneg S₀
  nlinarith

private theorem eq_zero_of_pow_le {a b y B : ℝ} (hb : 0 < b) (hab : b < a) (hy : 0 ≤ y)
    (h : ∀ k : ℕ, a ^ k * y ≤ B * b ^ k) : y = 0 := by
  by_contra hne
  have hy' : 0 < y := lt_of_le_of_ne hy (Ne.symm hne)
  have h1 : 1 < a / b := (one_lt_div hb).mpr hab
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (B / y) h1
  rw [div_pow, div_lt_div_iff₀ hy' (pow_pos hb k)] at hk
  linarith [h k]

theorem UpperTheory.ConvolutionTheory.BW.absFar :
    UpperTheory.ConvolutionTheory.BW.AbsFar := by
  classical
  intro τ _ _ n C S₀
  obtain ⟨K, hK1, hK⟩ := UpperTheory.ConvolutionTheory.FX.abs_growth τ n C
  refine ⟨2 * K + |S₀|, ?_⟩
  intro κ A V r _ _ _ _ _ _ Z H I t c idx Λ h good hs hS ⟨p, hp⟩
  obtain ⟨q, hq, hpq⟩ := exists_far _ Λ p (by simp) S₀ (2 * K) (hS (idx p.2)) hp
  have hidx : idx q.2 = idx p.2 := (Finset.mem_filter.mp hq).2
  ext φ x
  obtain ⟨B, hB⟩ := hK κ A V r Z H I t c idx Λ h good hs φ ‖x‖
  set X : τ × Fin n → A := fun q => algebraMap ℂ A (Λ q) + I (idx q.2) with hX
  have hmon : ∀ a b : ℕ, ‖c ((X p ^ a * X q ^ b) • φ) x‖ ≤ B * K ^ (a + b) := by
    intro a b
    have := hB (Finsupp.single p a + Finsupp.single q b) x le_rfl
    rw [MvPolynomial.monomial_add_single, ← MvPolynomial.X_pow_eq_monomial] at this
    simpa using this
  have hδ : X p - X q = algebraMap ℂ A (Λ p - Λ q) := by
    simp only [hX, hidx, map_sub]; ring
  have key : ∀ k : ℕ, ‖Λ p - Λ q‖ ^ k * ‖c φ x‖ ≤ B * (2 * K) ^ k := by
    intro k
    have e1 : c ((X p - X q) ^ k • φ) x = (Λ p - Λ q) ^ k * c φ x := by
      rw [hδ, ← map_pow, algebraMap_smul, map_smul]; rfl
    have e2 : (X p - X q) ^ k • φ = ∑ m ∈ Finset.range (k + 1),
        (((-1 : ℂ) ^ (m + k) * (k.choose m : ℂ)) • ((X p ^ m * X q ^ (k - m)) • φ)) := by
      rw [sub_pow, Finset.sum_smul]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [← algebraMap_smul A ((-1 : ℂ) ^ (m + k) * (k.choose m : ℂ)), smul_smul]
      congr 1
      simp only [map_mul, map_pow, map_neg, map_one, map_natCast]
      ring

    rw [← norm_pow, ← norm_mul, ← e1, e2, map_sum, Finset.sum_apply]
    refine (norm_sum_le _ _).trans ?_
    have e3 : B * (2 * K) ^ k = ∑ m ∈ Finset.range (k + 1), (k.choose m : ℝ) * (B * K ^ k) := by
      rw [← Finset.sum_mul, ← Nat.cast_sum, Nat.sum_range_choose]
      push_cast; ring
    rw [e3]
    refine Finset.sum_le_sum fun m hm => ?_
    have hmk : m + (k - m) = k := Nat.add_sub_cancel' (Nat.lt_succ_iff.mp (Finset.mem_range.mp hm))
    have := hmon m (k - m)
    rw [hmk] at this
    rw [map_smul, Pi.smul_apply, norm_smul]
    simp only [norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul, Complex.norm_natCast]
    exact mul_le_mul_of_nonneg_left this (Nat.cast_nonneg _)
  have := eq_zero_of_pow_le (by linarith) hpq (norm_nonneg _) key
  simpa using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsFar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.SliceShift\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CommuteCenterRtInfGL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.AbsFar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.DatBasics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.ConvolutionTheory.BW

private theorem rho_le {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ} {S : Set (Pl E)}
    (d : Dat S n) (j : Fin d.len) : ‖(d.rho j : ℂ)‖ ≤ n := by
  have h : ∑ l, d.size l = n := by
    have := Finset.card_eq_sum_card_fiberwise (s := Finset.univ) (t := Finset.univ) (f := d.idx)
      (fun _ _ => Finset.mem_univ _)
    rw [Finset.card_univ, Fintype.card_fin] at this
    exact this.symm
  have h' : ∀ s : Finset (Fin d.len), 0 ≤ ∑ l ∈ s, (d.size l : ℝ) ∧ ∑ l ∈ s, (d.size l : ℝ) ≤ n := fun s => by
    refine ⟨Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _, ?_⟩
    have := (Finset.sum_le_sum_of_subset (f := d.size) (Finset.subset_univ s)).trans h.le
    exact_mod_cast this
  rw [Complex.norm_real, Real.norm_eq_abs, Dat.rho, abs_le]
  have h1 := h' (Finset.Iio j)
  have h2 := h' (Finset.Ioi j)
  constructor <;> linarith [h1.1, h1.2, h2.1, h2.2]

theorem UpperTheory.ConvolutionTheory.BW.far :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E], UpperTheory.ConvolutionTheory.BW.Far E := by
  intro E _ _ _ n C hC
  obtain ⟨B, hB⟩ := absFar (E →+* ℂ) n C (∑ _p : (E →+* ℂ) × Fin n, (n : ℝ))
  refine ⟨B + n, fun S d φ hφ hs ⟨τ, i, hi⟩ => ?_⟩
  obtain ⟨A, _, _, _, _, Z, H, I, t, -, -, h⟩ := exists_sys d hC
  have h0 := hB _ A _ d.len Z H I t _ _ _ _ _ h (fun j => ?_) ⟨(τ, i), ?_⟩
  · exact LinearMap.congr_fun h0 ⟨φ, hφ, hs⟩
  · simp only [Dat.lamR]
    rw [Finset.sum_add_distrib, ((datBasics E).2 S n d).2.2.1 j, zero_add]
    refine (norm_sum_le _ _).trans ((Finset.sum_le_sum fun p _ => rho_le d _).trans ?_)
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) fun _ _ _ => Nat.cast_nonneg _
  · have h1 := norm_sub_le (d.lamR (τ, i)) (d.rho (d.idx i) : ℂ)
    have h2 : d.lamR (τ, i) - (d.rho (d.idx i) : ℂ) = d.lam τ i := add_sub_cancel_right _ _
    rw [h2] at h1
    linarith [rho_le d (d.idx i)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.CuspidalNormBounds.RhoLe =====
