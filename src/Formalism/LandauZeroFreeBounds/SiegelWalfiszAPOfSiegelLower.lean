module

public import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Formalism.LandauZeroFreeBounds.NoZeroComplexOf
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLemmaLfunctionZeros
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.MeanInequalities
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SumVonMangoldtNotCoprimeLe
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronHorizontalSegmentBound
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe
public import Mathlib.Analysis.Real.Pi.Bounds
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLocal3
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.RectShiftChi
public import Formalism.LandauZeroFreeBounds.FinalSiegel
public import Formalism.LandauZeroFreeBounds.NoZeroComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogTwoLeLogAnalyticConductor
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth
import Formalism.ZeroFreeRegion.LogDerivRegion

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExcBoundOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivSubExceptionalZeros, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivRegionChiOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.AbsZeroTermSecondDifferenceLe, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LeOfSecondDifferenceBound, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PsiChiBoundOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelWalfiszOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExistsContourAvoidingRealZero, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ChebyshevCharacterExplicitGeneral, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExpGainFromZeroFreeRegion, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SmoothChiOf, Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExcBoundOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExcBoundOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma log_le_const_mul_rpow (δ : ℝ) (hδ : 0 < δ) :
    ∃ K : ℝ, 0 < K ∧ ∀ x : ℝ, 1 ≤ x → Real.log (3 * x) ≤ K * x ^ δ := by
  have hl3 : 0 < Real.log 3 := Real.log_pos (by norm_num)
  refine ⟨Real.log 3 + 1 / δ, add_pos hl3 (div_pos one_pos hδ), fun x hx => ?_⟩
  have hx0 : 0 < x := by linarith
  have h1 : 1 ≤ x ^ δ := Real.one_le_rpow hx hδ.le
  have h2 : Real.log x ≤ x ^ δ / δ := Real.log_le_rpow_div hx0.le hδ
  have h4 : Real.log 3 ≤ Real.log 3 * x ^ δ := le_mul_of_one_le_right hl3.le h1
  have h5 : (Real.log 3 + 1 / δ) * x ^ δ = Real.log 3 * x ^ δ + x ^ δ / δ := by ring
  rw [Real.log_mul (by norm_num) hx0.ne', h5]
  linarith

lemma rpow_neg_eq_inv_pow (x ε : ℝ) (hx : 0 < x) (k : ℕ) (hk : 0 < k) :
    x ^ (-ε) = ((x ^ (ε / k)) ^ k)⁻¹ := by
  have hk' : (k : ℝ) ≠ 0 := by exact_mod_cast hk.ne'
  rw [← Real.rpow_mul_natCast hx.le, div_mul_cancel₀ ε hk', Real.rpow_neg hx.le]

theorem exceptional_zero_bound_of : ExcBoundOf := by
  unfold ExcBoundOf ExcBound
  intro hS hL ε hε
  have hε3 : 0 < ε / 3 := by linarith
  obtain ⟨c0, hc0, hS'⟩ := hS (ε / 3) hε3
  obtain ⟨C, hC⟩ := hL
  obtain ⟨K, hK, hKb⟩ := log_le_const_mul_rpow (ε / 3) hε3
  obtain ⟨M, hM, hCM⟩ : ∃ M : ℝ, 0 < M ∧ C ≤ M := ⟨max C 1, lt_max_of_lt_right one_pos, le_max_left _ _⟩
  have hcpos : 0 < min (1 / K) (c0 / (M * K ^ 2)) :=
    lt_min (div_pos one_pos hK) (div_pos hc0 (mul_pos hM (pow_pos hK 2)))
  refine ⟨min (1 / K) (c0 / (M * K ^ 2)), hcpos, ?_⟩
  intro q _ χ β hχ2 hχ1 hβ
  have hcK : min (1 / K) (c0 / (M * K ^ 2)) ≤ 1 / K := min_le_left _ _
  have hc2 : min (1 / K) (c0 / (M * K ^ 2)) ≤ c0 / (M * K ^ 2) := min_le_right _ _
  generalize min (1 / K) (c0 / (M * K ^ 2)) = c at hcpos hcK hc2 ⊢
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have hq0 : (0 : ℝ) < q := by linarith
  have hu1 : 1 ≤ (q : ℝ) ^ (ε / 3) := Real.one_le_rpow hq1 hε3.le
  have hqε : (q : ℝ) ^ (-ε) = (((q : ℝ) ^ (ε / 3)) ^ 3)⁻¹ := by
    have h := rpow_neg_eq_inv_pow (q : ℝ) ε hq0 3 (by norm_num)
    simpa using h
  have hq3 : (q : ℝ) ^ (-(ε / 3)) = ((q : ℝ) ^ (ε / 3))⁻¹ := Real.rpow_neg hq0.le _
  have hlogK : Real.log (3 * q) ≤ K * (q : ℝ) ^ (ε / 3) := hKb q hq1
  have hlog_pos : 0 < Real.log (3 * q) := Real.log_pos (by linarith)
  have hβ1 : β < 1 := by
    by_contra hge
    simp only [not_lt] at hge
    exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (Or.inl hχ1) (by simpa using hge) hβ
  have hlow := hS' q χ hχ2 hχ1
  rw [hq3] at hlow
  rw [hqε]
  generalize (q : ℝ) ^ (ε / 3) = u at hu1 hlogK hlow ⊢
  have hu0 : 0 < u := by linarith
  by_cases hcase : β ≤ 1 - 1 / Real.log (3 * q)
  · have key : c * Real.log (3 * q) ≤ u ^ 3 := by
      have hu3 : u ≤ u ^ 3 := le_self_pow₀ hu1 (by norm_num)
      calc c * Real.log (3 * q) ≤ (1 / K) * (K * u) :=
            mul_le_mul hcK hlogK hlog_pos.le (div_pos one_pos hK).le
        _ = u := by field_simp
        _ ≤ u ^ 3 := hu3
    have h1 : c * (u ^ 3)⁻¹ ≤ 1 / Real.log (3 * q) := by
      rw [← div_eq_mul_inv, div_le_div_iff₀ (pow_pos hu0 3) hlog_pos, one_mul]
      exact key
    linarith
  · simp only [not_le] at hcase
    have hdiff := DirichletCharacter.differentiable_LFunction hχ1
    have hmvt : ‖(fun t : ℝ => DirichletCharacter.LFunction χ (t : ℂ)) 1 -
        (fun t : ℝ => DirichletCharacter.LFunction χ (t : ℂ)) β‖ ≤
        (C * Real.log (3 * q) ^ 2) * (1 - β) := by
      refine norm_image_sub_le_of_norm_deriv_le_segment'
        (f := fun t : ℝ => DirichletCharacter.LFunction χ (t : ℂ)) (a := β) (b := 1)
        (f' := fun t : ℝ => deriv (DirichletCharacter.LFunction χ) (t : ℂ)) ?_ ?_ 1 ⟨hβ1.le, le_refl _⟩
      · intro t _
        exact ((hdiff (t : ℂ)).hasDerivAt.comp_ofReal).hasDerivWithinAt
      · intro t ht
        exact hC q χ hχ1 t (by linarith [ht.1]) ht.2.le
    simp only [hβ, sub_zero, Complex.ofReal_one] at hmvt
    have h1β : 0 < 1 - β := by linarith
    have hlog2 : Real.log (3 * q) ^ 2 ≤ (K * u) ^ 2 := pow_le_pow_left₀ hlog_pos.le hlogK 2
    have hCle : C * Real.log (3 * q) ^ 2 ≤ M * (K * u) ^ 2 :=
      mul_le_mul hCM hlog2 (sq_nonneg _) hM.le
    have hmain : c0 * u⁻¹ ≤ M * (K * u) ^ 2 * (1 - β) :=
      le_trans hlow (le_trans hmvt (mul_le_mul_of_nonneg_right hCle h1β.le))
    have hc0' : c0 ≤ M * K ^ 2 * u ^ 3 * (1 - β) := by
      have h := mul_le_mul_of_nonneg_right hmain hu0.le
      have e1 : c0 * u⁻¹ * u = c0 := by field_simp
      have e2 : M * (K * u) ^ 2 * (1 - β) * u = M * K ^ 2 * u ^ 3 * (1 - β) := by ring
      linarith
    have hMKu : 0 < M * K ^ 2 * u ^ 3 := mul_pos (mul_pos hM (pow_pos hK 2)) (pow_pos hu0 3)
    have hfin : c * (u ^ 3)⁻¹ ≤ 1 - β := by
      calc c * (u ^ 3)⁻¹ ≤ c0 / (M * K ^ 2) * (u ^ 3)⁻¹ :=
            mul_le_mul_of_nonneg_right hc2 (inv_nonneg.2 (pow_pos hu0 3).le)
        _ = c0 / (M * K ^ 2 * u ^ 3) := by field_simp
        _ ≤ 1 - β := by
          rw [div_le_iff₀ hMKu]
          linarith
    linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExcBoundOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivSubExceptionalZeros =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivSubExceptionalZeros", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.NoZeroComplexOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma log_deriv_sub_exceptional_zeros {c₁ : ℝ} (hc₁ : 0 < c₁) {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q}
    {B : Finset ℝ} (hχ : χ ≠ 1) (hBcard : B.card ≤ 1)
    (hBmem : ∀ β ∈ B, χ ≠ 1 ∧ InRegion c₁ q (β : ℂ) ∧ DirichletCharacter.LFunction χ (β : ℂ) = 0 ∧
      deriv (DirichletCharacter.LFunction χ) (β : ℂ) ≠ 0)
    (hBall : ∀ s : ℂ, InRegion c₁ q s → IsLZero χ s → ∃ β ∈ B, s = (β : ℂ))
    {s : ℂ} (hs : InRegion (c₁ / 2) q s) (hσ1 : 26 / 27 ≤ s.re) (hσ2 : s.re < 11 / 10)
    {Z : Finset ℂ} {m : ℂ → ℕ}
    (hZ : ∀ ρ : ℂ, ρ ∈ Z ↔ (ρ ∈ Metric.closedBall ((21 / 20 : ℂ) + s.im * I) (11 / 20 / 3) ∧
        DirichletCharacter.LFunction χ ρ = 0))
    (hm3 : ∀ ρ ∈ Z, deriv (DirichletCharacter.LFunction χ) ρ ≠ 0 → m ρ = 1)
    {K : ℝ}
    (hsum : (∑ ρ ∈ Z, (m ρ : ℝ)) ≤ K * Real.log ((q : ℝ) * (|s.im| + 2)) / Real.log 2)
    (hE : ‖deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s -
          ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤ 1440 / 11 * (K * Real.log ((q : ℝ) * (|s.im| + 2)))) :
    ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤
      1440 / 11 * (K * Real.log ((q : ℝ) * (|s.im| + 2))) +
      3 * K / (c₁ * Real.log 2) * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2 + 120 / 11 := by
  have hs' : 1 - c₁ / 2 / Real.log ((q : ℝ) * (|s.im| + 2)) ≤ s.re := hs
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have hlog2 : (0.6931 : ℝ) < Real.log 2 := by have := Real.log_two_gt_d9; linarith
  set L := Real.log ((q : ℝ) * (|s.im| + 2)) with hLdef
  have hL2 : Real.log 2 ≤ L :=
    Real.log_le_log (by norm_num) (by calc (2 : ℝ) ≤ |s.im| + 2 := by linarith [abs_nonneg s.im]
      _ ≤ (q : ℝ) * (|s.im| + 2) := le_mul_of_one_le_left (by linarith [abs_nonneg s.im]) hq1)
  have hLpos : 0 < L := by linarith
  have hLne : L ≠ 0 := hLpos.ne'
  have hfar : ∀ ρ ∈ Z, (∀ β ∈ B, ρ ≠ (β : ℂ)) → ‖1 / (s - ρ)‖ ≤ 3 * L / c₁ := by
    intro ρ hρ hne
    obtain ⟨hball, hzero⟩ := (hZ ρ).mp hρ
    have hnot : ¬ InRegion c₁ q ρ := by
      intro hreg
      obtain ⟨β, hβ, hρβ⟩ := hBall ρ hreg ⟨Or.inl hχ, hzero⟩
      exact hne β hβ hρβ
    simp only [InRegion, not_le] at hnot
    have him : |ρ.im - s.im| ≤ 11 / 60 := by
      rw [Metric.mem_closedBall, dist_eq_norm] at hball
      have h1 := Complex.abs_im_le_norm (ρ - ((21 / 20 : ℂ) + s.im * I))
      have hime : (ρ - ((21 / 20 : ℂ) + s.im * I)).im = ρ.im - s.im := by simp
      rw [hime] at h1
      linarith
    set Lρ := Real.log ((q : ℝ) * (|ρ.im| + 2)) with hLρdef
    have hLρ2 : Real.log 2 ≤ Lρ :=
      Real.log_le_log (by norm_num) (by calc (2 : ℝ) ≤ |ρ.im| + 2 := by linarith [abs_nonneg ρ.im]
        _ ≤ (q : ℝ) * (|ρ.im| + 2) := le_mul_of_one_le_left (by linarith [abs_nonneg ρ.im]) hq1)
    have hLρpos : 0 < Lρ := by linarith
    have hLρ : Lρ ≤ 6 / 5 * L := by
      have h1 : (q : ℝ) * (|ρ.im| + 2) ≤ (q : ℝ) * (|s.im| + 2) * (131 / 120) := by
        have h0 : |ρ.im| ≤ |s.im| + 11 / 60 := by
          have := abs_sub_abs_le_abs_sub ρ.im s.im
          linarith
        have h0' : |ρ.im| + 2 ≤ (|s.im| + 2) * (131 / 120) := by linarith [abs_nonneg s.im]
        calc (q : ℝ) * (|ρ.im| + 2) ≤ (q : ℝ) * ((|s.im| + 2) * (131 / 120)) := mul_le_mul_of_nonneg_left h0' (by linarith)
          _ = (q : ℝ) * (|s.im| + 2) * (131 / 120) := by ring
      have h2 : Lρ ≤ L + Real.log (131 / 120) := by
        rw [hLρdef, hLdef, ← Real.log_mul (by positivity) (by norm_num)]
        exact Real.log_le_log (by positivity) h1
      have h3 : Real.log (131 / 120) ≤ 131 / 120 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
      linarith
    have h1 : c₁ / (6 / 5 * L) ≤ c₁ / Lρ := div_le_div_of_nonneg_left hc₁.le hLρpos hLρ
    have h1' : c₁ / (6 / 5 * L) = 5 * c₁ / (6 * L) := by
      rw [div_eq_div_iff (by positivity) (by positivity)]
      ring
    have h2 : c₁ / (3 * L) = 5 * c₁ / (6 * L) - c₁ / 2 / L := by
      field_simp
      ring
    have hre : c₁ / (3 * L) ≤ (s - ρ).re := by
      rw [Complex.sub_re]
      linarith
    have hpos : 0 < c₁ / (3 * L) := div_pos hc₁ (by linarith)
    have hnorm : c₁ / (3 * L) ≤ ‖s - ρ‖ := hre.trans (Complex.re_le_norm _)
    rw [norm_div, norm_one]
    calc 1 / ‖s - ρ‖ ≤ 1 / (c₁ / (3 * L)) := one_div_le_one_div_of_le hpos hnorm
      _ = 3 * L / c₁ := by rw [one_div_div]
  have hnear : ∀ β ∈ B, (β : ℂ) ∉ Z → ‖1 / (s - (β : ℂ))‖ ≤ 120 / 11 := by
    intro β hβ hβZ
    have hout : ¬ (β : ℂ) ∈ Metric.closedBall ((21 / 20 : ℂ) + s.im * I) (11 / 20 / 3) := by
      intro hin
      exact hβZ ((hZ _).mpr ⟨hin, (hBmem β hβ).2.2.1⟩)
    rw [Metric.mem_closedBall, dist_eq_norm, not_le] at hout
    have hsc : ‖s - ((21 / 20 : ℂ) + s.im * I)‖ ≤ 47 / 540 := by
      refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
      have hre' : (s - ((21 / 20 : ℂ) + s.im * I)).re = s.re - 21 / 20 := by simp
      have him' : (s - ((21 / 20 : ℂ) + s.im * I)).im = 0 := by simp
      rw [hre', him', abs_zero, add_zero, abs_le]
      constructor <;> linarith
    have htri := norm_sub_le_norm_sub_add_norm_sub (β : ℂ) s ((21 / 20 : ℂ) + s.im * I)
    rw [norm_sub_rev (β : ℂ) s] at htri
    have hd : (11 : ℝ) / 120 ≤ ‖s - (β : ℂ)‖ := by linarith
    rw [norm_div, norm_one]
    calc 1 / ‖s - (β : ℂ)‖ ≤ 1 / (11 / 120) := one_div_le_one_div_of_le (by norm_num) hd
      _ = 120 / 11 := by norm_num
  have hmsum : ∀ Z' ⊆ Z, (∀ ρ ∈ Z', ∀ β ∈ B, ρ ≠ (β : ℂ)) →
      ‖∑ ρ ∈ Z', (m ρ : ℂ) / (s - ρ)‖ ≤ 3 * K / (c₁ * Real.log 2) * L ^ 2 := by
    intro Z' hZ' hne
    have hc3 : 0 ≤ 3 * L / c₁ := div_nonneg (by linarith) hc₁.le
    calc ‖∑ ρ ∈ Z', (m ρ : ℂ) / (s - ρ)‖ ≤ ∑ ρ ∈ Z', ‖(m ρ : ℂ) / (s - ρ)‖ := norm_sum_le _ _
      _ ≤ ∑ ρ ∈ Z', (m ρ : ℝ) * (3 * L / c₁) := Finset.sum_le_sum fun ρ hρ => by
          rw [div_eq_mul_one_div, norm_mul, Complex.norm_natCast]
          exact mul_le_mul_of_nonneg_left (hfar ρ (hZ' hρ) (hne ρ hρ)) (Nat.cast_nonneg _)
      _ = (∑ ρ ∈ Z', (m ρ : ℝ)) * (3 * L / c₁) := by rw [Finset.sum_mul]
      _ ≤ (∑ ρ ∈ Z, (m ρ : ℝ)) * (3 * L / c₁) :=
          mul_le_mul_of_nonneg_right
            (Finset.sum_le_sum_of_subset_of_nonneg hZ' fun _ _ _ => Nat.cast_nonneg _) hc3
      _ ≤ K * L / Real.log 2 * (3 * L / c₁) := mul_le_mul_of_nonneg_right hsum hc3
      _ = 3 * K / (c₁ * Real.log 2) * L ^ 2 := by ring
  have hdecomp : negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ)) =
      -(deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s -
          ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)) +
        ((∑ β ∈ B, 1 / (s - (β : ℂ))) - ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)) := by
    unfold negLD
    ring
  have hdiff : ‖(∑ β ∈ B, 1 / (s - (β : ℂ))) - ∑ ρ ∈ Z, (m ρ : ℂ) / (s - ρ)‖ ≤
      3 * K / (c₁ * Real.log 2) * L ^ 2 + 120 / 11 := by
    rcases Nat.le_one_iff_eq_zero_or_eq_one.mp hBcard with h0 | h1
    · obtain rfl := Finset.card_eq_zero.mp h0
      rw [Finset.sum_empty, zero_sub, norm_neg]
      have h2 := hmsum Z subset_rfl (fun ρ _ β hβ => by simp at hβ)
      linarith
    · obtain ⟨β, rfl⟩ := Finset.card_eq_one.mp h1
      rw [Finset.sum_singleton]
      by_cases hβZ : (β : ℂ) ∈ Z
      · rw [← Finset.add_sum_erase Z _ hβZ,
          hm3 _ hβZ (hBmem β (Finset.mem_singleton_self β)).2.2.2, Nat.cast_one,
          sub_add_eq_sub_sub, sub_self, zero_sub, norm_neg]
        have h2 := hmsum (Z.erase (β : ℂ)) (Finset.erase_subset _ _) (fun ρ hρ β' hβ' => by
          rw [Finset.mem_singleton] at hβ'
          subst hβ'
          exact Finset.ne_of_mem_erase hρ)
        linarith
      · refine (norm_sub_le _ _).trans ?_
        have h2 := hnear β (Finset.mem_singleton_self β) hβZ
        have h3 := hmsum Z subset_rfl (fun ρ hρ β' hβ' => by
          rw [Finset.mem_singleton] at hβ'
          subst hβ'
          exact fun h => hβZ (h ▸ hρ))
        linarith
  rw [hdecomp]
  refine (norm_add_le _ _).trans ?_
  rw [norm_neg]
  linarith [hE, hdiff]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivSubExceptionalZeros =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivRegionChiOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivRegionChiOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLemmaLfunctionZeros\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivSubExceptionalZeros\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogTwoLeLogAnalyticConductor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem log_deriv_in_zero_free_region : LogDerivRegionChiOf := by
  intro hLL hG hInv hR c₁ hc₁ hc₁'
  obtain ⟨C, hC⟩ := hG
  obtain ⟨C₀, hC₀, hR⟩ := hR
  set A : ℝ := 21 * (|C| + 1) with hA
  have hA1 : 21 ≤ A := by have := abs_nonneg C; linarith
  set K₁ : ℝ := Real.log (2 * A) / Real.log 2 + 1 with hK₁
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hK₁0 : 1 ≤ K₁ := by
    have : 0 ≤ Real.log (2 * A) / Real.log 2 := div_nonneg (Real.log_nonneg (by linarith)) hl2.le
    linarith
  refine ⟨2880 / 11 * K₁ + 3 * K₁ / (c₁ * Real.log 2) + 480 / 11 + 4 * (20 + C₀), ?_⟩
  intro q _ χ B hχ hB s hs hsB
  obtain ⟨hBcard, hBmem, hBall⟩ := hB
  have hq := one_le_modulus_real q
  set L := Real.log ((q : ℝ) * (|s.im| + 2)) with hLdef
  have hL69 : 69 / 100 ≤ L := log_analytic_conductor_ge_const q s.im
  have hL : 1 / 2 ≤ L := by linarith
  have hLsq : 1 ≤ 4 * L ^ 2 := by have := mul_le_mul hL hL (by norm_num) (by linarith); linarith
  have hLsq' : L ≤ 2 * L ^ 2 := by have := mul_le_mul_of_nonneg_right hL (by linarith : (0 : ℝ) ≤ L); linarith
  have hT1 : 0 ≤ 2880 / 11 * K₁ := by positivity
  have hT2 : 0 ≤ 3 * K₁ / (c₁ * Real.log 2) := by positivity
  have hβlt : ∀ β ∈ B, β < 1 := by
    intro β hβ
    by_contra h
    exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (Or.inl hχ) (by simpa using le_of_not_gt h)
      (hBmem β hβ).2.2.1
  have hσlow : 1 - c₁ / 2 / L ≤ s.re := hs
  by_cases hσ : 11 / 10 ≤ s.re
  ·
    have h1 : ‖negLD χ s‖ ≤ 10 + C₀ := by
      have := hR q χ s (by linarith)
      have : 1 / (s.re - 1) ≤ 10 := by rw [div_le_iff₀ (by linarith)]; linarith
      linarith
    have h2 : ‖∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ 10 := by
      calc ‖∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ ∑ β ∈ B, ‖1 / (s - (β : ℂ))‖ := norm_sum_le _ _
        _ ≤ ∑ β ∈ B, (10 : ℝ) := by
          apply Finset.sum_le_sum
          intro β hβ
          have hb := hβlt β hβ
          have hre : (s - (β : ℂ)).re = s.re - β := by simp
          have hn : 1 / 10 ≤ ‖s - (β : ℂ)‖ := by
            have := Complex.re_le_norm (s - (β : ℂ))
            linarith
          rw [norm_div, norm_one, div_le_iff₀ (by linarith)]
          linarith
        _ = B.card * 10 := by rw [Finset.sum_const, nsmul_eq_mul]
        _ ≤ 1 * 10 := by gcongr; exact_mod_cast hBcard
        _ = 10 := by ring
    have h3 : 0 ≤ (2880 / 11 * K₁ + 3 * K₁ / (c₁ * Real.log 2) + 480 / 11) * L ^ 2 := by positivity
    calc ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖
        ≤ ‖negLD χ s‖ + ‖∑ β ∈ B, 1 / (s - (β : ℂ))‖ := norm_add_le _ _
      _ ≤ 20 + C₀ := by linarith
      _ ≤ 4 * (20 + C₀) * L ^ 2 := by have := mul_le_mul_of_nonneg_left hLsq (by linarith : (0 : ℝ) ≤ 20 + C₀); linarith
      _ ≤ _ := by linarith only [h3]
  · have hσ' : s.re < 11 / 10 := lt_of_not_ge hσ
    have hshift : c₁ / 2 / L ≤ 1 / 27 := by
      rw [div_le_iff₀ (by linarith)]
      linarith [hc₁', hL69]
    have hσ1 : 26 / 27 ≤ s.re := by linarith
    have hfs : DirichletCharacter.LFunction χ s ≠ 0 := by
      intro h0
      obtain ⟨β, hβ, hsβ⟩ := hBall s (zero_free_region_mono_half hc₁ q s hs) ⟨Or.inl hχ, h0⟩
      exact hsB β hβ hsβ
    obtain ⟨Z, m, hZ, hm3, hsum, hE⟩ := landau_lemma_lfunction_zeros hLL hC hInv hχ hσ1 hσ' hfs
    have hmain := log_deriv_sub_exceptional_zeros hc₁ hχ hBcard hBmem hBall hs hσ1 hσ' hZ hm3 hsum hE
    have hKL : 0 ≤ K₁ * L := by positivity
    have h4 : 0 ≤ 4 * (20 + C₀) * L ^ 2 := by positivity
    refine le_trans hmain ?_
    have h5 : K₁ * L ≤ 2 * K₁ * L ^ 2 := by have := mul_le_mul_of_nonneg_left hLsq' (by positivity : (0 : ℝ) ≤ K₁); linarith
    have h6 : 120 / 11 ≤ 480 / 11 * L ^ 2 := by linarith
    linarith [h5, h6, h4]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivRegionChiOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.AbsZeroTermSecondDifferenceLe =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.AbsZeroTermSecondDifferenceLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.MeanInequalities\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZeroFreeDirichlet

private theorem one_add_rpow_le_one_add_mul {s p : ℝ} (hs : 0 ≤ s) (hp0 : 0 ≤ p) (hp1 : p ≤ 1) :
    (1 + s) ^ p ≤ 1 + p * s := by
  have t := Real.geom_mean_le_arith_mean2_weighted hp0 (sub_nonneg.2 hp1)
    (by linarith : (0:ℝ) ≤ 1 + s) zero_le_one (by ring : p + (1 - p) = 1)
  rw [Real.one_rpow, mul_one] at t
  linarith [t]

private theorem le_one_add_mul_log_one_add {h : ℝ} (hh : 0 ≤ h) : h ≤ (1 + h) * Real.log (1 + h) := by
  have h1 : (0:ℝ) < 1 + h := by linarith
  have t := Real.log_le_sub_one_of_pos (inv_pos.2 h1)
  rw [Real.log_inv] at t
  have e : (1 + h) * (1 + h)⁻¹ = 1 := mul_inv_cancel₀ h1.ne'
  linarith [mul_le_mul_of_nonneg_left t h1.le]

lemma abs_zero_term_second_difference_le {y h β : ℝ} (hy : 1 ≤ y) (hh : 0 < h) (_hh1 : h ≤ 1) (hβ1 : 1 / 2 ≤ β)
    (hβ2 : β < 1) :
    |(y * (1 + h)) * (y ^ β / (β * (β - 1))) - y * ((y * (1 + h)) ^ β / (β * (β - 1)))
        + y * h * (y ^ β / β)| ≤ 2 * y ^ 2 * h ^ 2 := by
  have hy0 : 0 ≤ y := by linarith
  have h1 : (0:ℝ) < 1 + h := by linarith
  have hβ0 : 0 < β := by linarith
  have hq : 0 < 1 - β := by linarith
  have hβne : β ≠ 0 := hβ0.ne'
  have hβ1ne : β - 1 ≠ 0 := by linarith
  have hq1ne : 1 - β ≠ 0 := hq.ne'
  have hmul : (y * (1 + h)) ^ β = y ^ β * (1 + h) ^ β := Real.mul_rpow hy0 h1.le
  have hAq : (1 + h) ^ β * (1 + h) ^ (1 - β) = 1 + h := by
    have e : β + (1 - β) = 1 := by ring
    rw [← Real.rpow_add h1, e, Real.rpow_one]
  have hBern : (1 + h) ^ (1 - β) ≤ 1 + (1 - β) * h :=
    one_add_rpow_le_one_add_mul hh.le hq.le (by linarith)
  have hD0 : (1 + h) ^ β ≤ 1 + β * h := one_add_rpow_le_one_add_mul hh.le hβ0.le hβ2.le
  have hA0 : 0 ≤ (1 + h) ^ β := Real.rpow_nonneg h1.le _
  have hB0 : 0 ≤ y ^ β := Real.rpow_nonneg hy0 _
  have hBy : y ^ β ≤ y := by
    have t := Real.rpow_le_rpow_of_exponent_le hy hβ2.le
    rwa [Real.rpow_one] at t
  set A := (1 + h) ^ β with hA
  set B := y ^ β with hB
  have hD1 : (1 + β * h - A) * (1 + (1 - β) * h) ≤ β * (1 - β) * h ^ 2 := by
    linarith [mul_le_mul_of_nonneg_left hBern hA0]
  have hD2 : 1 + β * h - A ≤ β * (1 - β) * h ^ 2 := by
    linarith [mul_nonneg (sub_nonneg.2 hD0) (mul_nonneg hq.le hh.le)]
  have key : (y * (1 + h)) * (B / (β * (β - 1))) - y * ((y * (1 + h)) ^ β / (β * (β - 1)))
      + y * h * (B / β) = -(y * B * ((1 + β * h - A) / (β * (1 - β)))) := by
    rw [hmul]
    field_simp
    ring
  rw [key, abs_neg]
  have hpos : 0 < β * (1 - β) := mul_pos hβ0 hq
  have hE0 : 0 ≤ (1 + β * h - A) / (β * (1 - β)) := div_nonneg (by linarith) hpos.le
  have hE : (1 + β * h - A) / (β * (1 - β)) ≤ h ^ 2 := by
    rw [div_le_iff₀ hpos]
    linarith
  rw [abs_of_nonneg (mul_nonneg (mul_nonneg hy0 hB0) hE0)]
  have s1 : y * B * ((1 + β * h - A) / (β * (1 - β))) ≤ y * B * h ^ 2 :=
    mul_le_mul_of_nonneg_left hE (mul_nonneg hy0 hB0)
  have s2 : y * B * h ^ 2 ≤ y * y * h ^ 2 :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hBy hy0) (sq_nonneg h)
  linarith [mul_nonneg (sq_nonneg y) (sq_nonneg h)]

lemma abs_main_term_second_difference_le {y h γ : ℝ} (hy : 0 < y) (hh : 0 < h) :
    |y * ((y * (1 + h)) * Real.log (y * (1 + h)) - (1 + γ) * (y * (1 + h)))
      - (y * (1 + h)) * (y * Real.log y - (1 + γ) * y) - y * h * y| ≤ y ^ 2 * h ^ 2 := by
  have h1 : (0:ℝ) < 1 + h := by linarith
  have hlog : Real.log (y * (1 + h)) = Real.log y + Real.log (1 + h) :=
    Real.log_mul hy.ne' h1.ne'
  have key : y * ((y * (1 + h)) * Real.log (y * (1 + h)) - (1 + γ) * (y * (1 + h)))
      - (y * (1 + h)) * (y * Real.log y - (1 + γ) * y) - y * h * y
      = y ^ 2 * ((1 + h) * Real.log (1 + h) - h) := by
    rw [hlog]; ring
  rw [key]
  have hL1 : Real.log (1 + h) ≤ h := by
    have := Real.log_le_sub_one_of_pos h1
    linarith
  have hL2 := le_one_add_mul_log_one_add hh.le
  rw [abs_of_nonneg (mul_nonneg (sq_nonneg y) (by linarith))]
  have t : (1 + h) * Real.log (1 + h) - h ≤ h ^ 2 := by
    linarith [mul_le_mul_of_nonneg_left hL1 h1.le]
  exact mul_le_mul_of_nonneg_left t (sq_nonneg y)

lemma exp_neg_sqrt_log_le_sq {cs c₀ y z : ℝ} (hc0 : 0 ≤ c₀) (hcs : c₀ ≤ cs) (hy : 1 ≤ y) (hyz : y ≤ z) :
    Real.exp (-cs * Real.sqrt (Real.log z)) ≤ Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)) ^ 2 := by
  have hlyz : Real.log y ≤ Real.log z := Real.log_le_log (by linarith) hyz
  have hs : Real.sqrt (Real.log y) ≤ Real.sqrt (Real.log z) := Real.sqrt_le_sqrt hlyz
  rw [sq, ← Real.exp_add, Real.exp_le_exp]
  linarith [mul_le_mul hcs hs (Real.sqrt_nonneg _) (le_trans hc0 hcs)]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.AbsZeroTermSecondDifferenceLe =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LeOfSecondDifferenceBound =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LeOfSecondDifferenceBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZeroFreeDirichlet



lemma le_of_second_difference_bound {y c₀ C N eY ey h : ℝ} (hy : 2 ≤ y) (hc0 : 0 < c₀) (hc01 : c₀ ≤ 1) (hC : 0 ≤ C)
    (hh : h = Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)))
    (hey0 : 0 ≤ ey) (heY0 : 0 ≤ eY) (hey : ey ≤ h ^ 2) (heY : eY ≤ h ^ 2)
    (hmain : y * h * N ≤ (y * (1 + h) - y + 1) * ((y * (1 + h) - y) * Real.log (y * (1 + h)))
        + 2 * y ^ 2 * h ^ 2 + y * (C * (y * (1 + h)) * eY) + y * (1 + h) * (C * y * ey)) :
    N ≤ (128 / c₀ ^ 2 + 2 + 4 * C) * y * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log y)) := by
  have hy0 : 0 < y := by linarith
  have hc2 : c₀ ^ 2 ≤ 1 := pow_le_one₀ hc0.le hc01
  have hL2 : Real.log 2 ≤ Real.log y := Real.log_le_log (by norm_num) hy
  have hl2 := Real.log_two_gt_d9
  have hlogmul : Real.log (y * (1 + h)) = Real.log y + Real.log (1 + h) := by
    have hh0' : 0 < h := by rw [hh]; exact Real.exp_pos _
    exact Real.log_mul hy0.ne' (by linarith)
  set L := Real.log y with hLdef
  have hL0 : 0 < L := by linarith
  set s := Real.sqrt L with hsdef
  have hs0 : 0 ≤ s := Real.sqrt_nonneg _
  have hss : s ^ 2 = L := Real.sq_sqrt hL0.le
  have hs_half : 1 / 2 ≤ s := (Real.le_sqrt (by norm_num) hL0.le).2 (by linarith)
  set g := Real.exp (-(c₀ / 4) * s) with hgdef
  have hg0 : 0 < g := Real.exp_pos _
  have hg1 : g ≤ 1 := by
    rw [hgdef, Real.exp_le_one_iff]
    have : 0 ≤ c₀ / 4 * s := by positivity
    linarith
  have hhg : h = g * g := by
    rw [hh, hgdef, ← Real.exp_add]; congr 1; ring
  have hh0 : 0 < h := by rw [hhg]; positivity
  have hhle : h ≤ g := by rw [hhg]; exact mul_le_of_le_one_left hg0.le hg1
  have hh1 : h ≤ 1 := le_trans hhle hg1
  have hyg : Real.exp (s ^ 2 / 2) ≤ y * g := by
    have hyL : y = Real.exp L := (Real.exp_log hy0).symm
    rw [hgdef, hyL, ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    linarith [mul_le_mul_of_nonneg_right hc01 hs0, mul_nonneg hs0 (sub_nonneg.mpr hs_half)]
  have hq := Real.quadratic_le_exp_of_nonneg (by positivity : (0 : ℝ) ≤ s ^ 2 / 2)
  have hB : L + 1 ≤ 2 * (y * g) := by
    have : 0 ≤ (s ^ 2 / 2) ^ 2 / 2 := by positivity
    linarith
  have ht := Real.quadratic_le_exp_of_nonneg (show (0 : ℝ) ≤ c₀ / 4 * s by positivity)
  have hgt : g * Real.exp (c₀ / 4 * s) = 1 := by
    rw [hgdef, ← Real.exp_add, show -(c₀ / 4) * s + c₀ / 4 * s = 0 by ring, Real.exp_zero]
  have hA1 : g * (c₀ / 4 * s) ^ 2 ≤ 2 := by
    have h0 : 0 ≤ c₀ / 4 * s := by positivity
    have : (c₀ / 4 * s) ^ 2 ≤ 2 * Real.exp (c₀ / 4 * s) := by linarith
    calc g * (c₀ / 4 * s) ^ 2 ≤ g * (2 * Real.exp (c₀ / 4 * s)) :=
          mul_le_mul_of_nonneg_left this hg0.le
      _ = 2 * (g * Real.exp (c₀ / 4 * s)) := by ring
      _ = 2 := by rw [hgt]; ring
  have hA : c₀ ^ 2 * g * (L + 1) ≤ 33 := by
    have e : c₀ ^ 2 * g * (L + 1) = 16 * (g * (c₀ / 4 * s) ^ 2) + c₀ ^ 2 * g := by
      rw [← hss]; ring
    have : c₀ ^ 2 * g ≤ 1 := mul_le_one₀ hc2 hg0.le hg1
    rw [e]; linarith
  have hA' : g * (L + 1) ≤ 33 / c₀ ^ 2 := by
    rw [le_div_iff₀ (by positivity)]
    have e : g * (L + 1) * c₀ ^ 2 = c₀ ^ 2 * g * (L + 1) := by ring
    rw [e]; exact hA
  have hlog : Real.log (y * (1 + h)) ≤ L + 1 := by
    rw [hlogmul]
    have := Real.log_le_sub_one_of_pos (by linarith : 0 < 1 + h)
    linarith
  have hP : 0 < y * h := by positivity
  have hyh1 : y * (1 + h) - y = y * h := by ring
  rw [hyh1] at hmain
  have T1 : (y * h + 1) * ((y * h) * Real.log (y * (1 + h))) ≤ (y * h) * ((y * h + 1) * (L + 1)) := by
    have : (y * h) * Real.log (y * (1 + h)) ≤ (y * h) * (L + 1) :=
      mul_le_mul_of_nonneg_left hlog hP.le
    calc (y * h + 1) * ((y * h) * Real.log (y * (1 + h))) ≤ (y * h + 1) * ((y * h) * (L + 1)) :=
          mul_le_mul_of_nonneg_left this (by positivity)
      _ = (y * h) * ((y * h + 1) * (L + 1)) := by ring
  have T1' : (y * h + 1) * (L + 1) ≤ (33 / c₀ ^ 2 + 2) * (y * g) := by
    calc (y * h + 1) * (L + 1) = (y * g) * (g * (L + 1)) + (L + 1) := by rw [hhg]; ring
      _ ≤ (y * g) * (33 / c₀ ^ 2) + 2 * (y * g) :=
          add_le_add (mul_le_mul_of_nonneg_left hA' (by positivity)) hB
      _ = (33 / c₀ ^ 2 + 2) * (y * g) := by ring
  have T2 : 2 * y ^ 2 * h ^ 2 ≤ (y * h) * (2 * (y * g)) := by
    have : y * h ≤ y * g := mul_le_mul_of_nonneg_left hhle hy0.le
    calc 2 * y ^ 2 * h ^ 2 = (y * h) * (2 * (y * h)) := by ring
      _ ≤ (y * h) * (2 * (y * g)) := mul_le_mul_of_nonneg_left (by linarith) hP.le
  have hhh : (1 + h) * h ≤ 2 * g := by
    have h1 : h * h ≤ h := mul_le_of_le_one_left hh0.le hh1
    have e : (1 + h) * h = h + h * h := by ring
    rw [e]; linarith
  have hCy : 0 ≤ C * y := mul_nonneg hC hy0.le
  have T3 : y * (C * (y * (1 + h)) * eY) ≤ (y * h) * (2 * C * (y * g)) := by
    have hk : 0 ≤ C * (y * (1 + h)) := mul_nonneg hC (by positivity)
    have : C * (y * (1 + h)) * eY ≤ C * (y * (1 + h)) * h ^ 2 := mul_le_mul_of_nonneg_left heY hk
    calc y * (C * (y * (1 + h)) * eY) ≤ y * (C * (y * (1 + h)) * h ^ 2) :=
          mul_le_mul_of_nonneg_left this hy0.le
      _ = (y * h) * (C * y * ((1 + h) * h)) := by ring
      _ ≤ (y * h) * (C * y * (2 * g)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hhh hCy) hP.le
      _ = (y * h) * (2 * C * (y * g)) := by ring
  have T4 : y * (1 + h) * (C * y * ey) ≤ (y * h) * (2 * C * (y * g)) := by
    have hk : 0 ≤ y * (1 + h) * (C * y) := mul_nonneg (by positivity) hCy
    have : y * (1 + h) * (C * y) * ey ≤ y * (1 + h) * (C * y) * h ^ 2 :=
      mul_le_mul_of_nonneg_left hey hk
    calc y * (1 + h) * (C * y * ey) = y * (1 + h) * (C * y) * ey := by ring
      _ ≤ y * (1 + h) * (C * y) * h ^ 2 := this
      _ = (y * h) * (C * y * ((1 + h) * h)) := by ring
      _ ≤ (y * h) * (C * y * (2 * g)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hhh hCy) hP.le
      _ = (y * h) * (2 * C * (y * g)) := by ring
  have T1'' := mul_le_mul_of_nonneg_left T1' hP.le
  have hfin : (33 / c₀ ^ 2 + 2) * (y * g) + 2 * (y * g) + 2 * C * (y * g) + 2 * C * (y * g) ≤
      (128 / c₀ ^ 2 + 2 + 4 * C) * y * g := by
    have h95 : 2 ≤ 95 / c₀ ^ 2 := by
      rw [le_div_iff₀ (by positivity)]; linarith
    have := mul_le_mul_of_nonneg_right h95 (by positivity : (0 : ℝ) ≤ y * g)
    have e1 : (128 / c₀ ^ 2 + 2 + 4 * C) * y * g =
        (33 / c₀ ^ 2 + 2) * (y * g) + 95 / c₀ ^ 2 * (y * g) + 2 * C * (y * g) + 2 * C * (y * g) := by
      ring
    rw [e1]; linarith
  have hfin' := mul_le_mul_of_nonneg_left hfin hP.le
  refine le_of_mul_le_mul_left ?_ hP
  linarith

lemma mul_le_of_log_bounds {y c₀ K lq : ℝ} (hy : 2 ≤ y) (hc0 : 0 < c₀) (hc01 : c₀ ≤ 1)
    (hK : K * Real.log 2 ≤ Real.log y) (hK0 : 0 ≤ K) (hlq0 : 0 ≤ lq)
    (hlq : lq ≤ c₀ / 4 * Real.sqrt (Real.log y)) :
    K * lq ≤ 16 * y * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log y)) := by
  have hy0 : 0 < y := by linarith
  have hL2 : Real.log 2 ≤ Real.log y := Real.log_le_log (by norm_num) hy
  have hl2 := Real.log_two_gt_d9
  have hyL : y = Real.exp (Real.log y) := (Real.exp_log hy0).symm
  set L := Real.log y with hLdef
  have hL0 : 0 < L := by linarith
  set s := Real.sqrt L with hsdef
  have hs0 : 0 ≤ s := Real.sqrt_nonneg _
  have hss : s ^ 2 = L := Real.sq_sqrt hL0.le
  have hs_half : 1 / 2 ≤ s := (Real.le_sqrt (by norm_num) hL0.le).2 (by linarith)
  have hKL : K ≤ 2 * L := by linarith [mul_nonneg hK0 (by linarith : (0 : ℝ) ≤ Real.log 2 - 1 / 2)]
  have hlq' : lq ≤ s / 4 := by
    have : c₀ / 4 * s ≤ 1 / 4 * s := mul_le_mul_of_nonneg_right (by linarith) hs0
    linarith
  have hKlq : K * lq ≤ (2 * L) * (s / 4) := mul_le_mul hKL hlq' hlq0 (by positivity)
  have hexp : Real.exp (s ^ 2 / 2) ≤ y * Real.exp (-(c₀ / 4) * s) := by
    rw [hyL, ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    linarith [mul_le_mul_of_nonneg_right hc01 hs0, mul_nonneg hs0 (sub_nonneg.mpr hs_half)]
  have hq := Real.quadratic_le_exp_of_nonneg (by positivity : (0 : ℝ) ≤ s ^ 2 / 2)
  have hpoly : (2 * L) * (s / 4) ≤ 16 * (1 + s ^ 2 / 2 + (s ^ 2 / 2) ^ 2 / 2) := by
    rw [← hss]; linarith [sq_nonneg (s ^ 2 - s), sq_nonneg s, sq_nonneg (s ^ 2)]
  have e : 16 * y * Real.exp (-(c₀ / 4) * s) = 16 * (y * Real.exp (-(c₀ / 4) * s)) := by ring
  rw [e]
  linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LeOfSecondDifferenceBound =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PsiChiBoundOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PsiChiBoundOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SumVonMangoldtNotCoprimeLe\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.AbsZeroTermSecondDifferenceLe\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LeOfSecondDifferenceBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Complex Finset ArithmeticFunction

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma chebyshev_smoothing_identity_complex (ψ Z SY Sy MY My A : ℂ) (y h : ℝ) :
    ((y * h : ℝ) : ℂ) * (ψ + Z)
      = -(((y : ℂ) * SY - ((y * (1 + h) : ℝ) : ℂ) * Sy) - ((y * (1 + h) - y : ℝ) : ℂ) * ψ)
        + (((y * (1 + h) : ℝ) : ℂ) * My - (y : ℂ) * MY + ((y * h : ℝ) : ℂ) * Z)
        + ((y : ℂ) * (SY - A * ((y * (1 + h) : ℝ) : ℂ) + MY)
            - ((y * (1 + h) : ℝ) : ℂ) * (Sy - A * (y : ℂ) + My)) := by
  push_cast; ring

lemma chebyshev_smoothing_identity_real (ψ SY Sy GY Gy y h : ℝ) (hSY : SY = (y * (1 + h)) * Real.log (y * (1 + h))
      - (1 + Real.eulerMascheroniConstant) * (y * (1 + h)) + GY)
    (hSy : Sy = y * Real.log y - (1 + Real.eulerMascheroniConstant) * y + Gy) :
    (y * h) * (ψ - y)
      = -((y * SY - (y * (1 + h)) * Sy) - (y * (1 + h) - y) * ψ)
        + (y * ((y * (1 + h)) * Real.log (y * (1 + h))
            - (1 + Real.eulerMascheroniConstant) * (y * (1 + h)))
          - (y * (1 + h)) * (y * Real.log y - (1 + Real.eulerMascheroniConstant) * y) - y * h * y)
        + (y * GY - (y * (1 + h)) * Gy) := by
  rw [hSY, hSy]; ring

lemma exp_neg_sqrt_log_mem_unit_interval {c₀ y : ℝ} (hc0 : 0 < c₀) :
    0 < Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)) ∧
      Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)) ≤ 1 := by
  refine ⟨Real.exp_pos _, Real.exp_le_one_iff.2 ?_⟩
  linarith only [mul_nonneg hc0.le (Real.sqrt_nonneg (Real.log y))]

lemma chebyshev_character_nonprincipal_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) {c₁ : ℝ}
    (hc₁ : 0 < c₁) (hc₁' : c₁ ≤ 1 / 20) (B : Finset ℝ) (hB : ExcZeros c₁ χ B)
    {cs Cs c₀ y : ℝ} (hc0 : 0 < c₀) (hc01 : c₀ ≤ 1) (hcs : c₀ ≤ cs) (hCs : 0 ≤ Cs) (hy : 2 ≤ y)
    (hE : ∀ z : ℝ, y ≤ z →
      ‖Schi χ z - negLD χ 1 * z + ∑ β ∈ B, (z : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ ≤
        Cs * z * Real.exp (-cs * Real.sqrt (Real.log z))) :
    ‖psiChi χ y + ∑ β ∈ B, (y : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤
      (128 / c₀ ^ 2 + 2 + 4 * Cs) * y * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log y)) := by
  obtain ⟨hh0, hh1⟩ := exp_neg_sqrt_log_mem_unit_interval (y := y) hc0
  set h := Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)) with hh
  have hypos : 0 < y := by linarith
  have hyY : y ≤ y * (1 + h) := le_mul_of_one_le_right hypos.le (by linarith)
  have hY0 : 0 ≤ y * (1 + h) := by positivity

  have hβ : ∀ β ∈ B, 1 / 2 ≤ β ∧ β < 1 := by
    intro β hβB
    obtain ⟨_, hreg, hzero, _⟩ := hB.2.1 β hβB
    have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.2 (NeZero.ne q)
    simp only [InRegion, Complex.ofReal_im, abs_zero, zero_add, Complex.ofReal_re] at hreg
    have hl : Real.log 2 ≤ Real.log ((q : ℝ) * 2) := Real.log_le_log (by norm_num) (by linarith)
    have hl2 := Real.log_two_gt_d9
    have hlpos : 0 < Real.log ((q : ℝ) * 2) := by linarith
    have hfrac : c₁ / Real.log ((q : ℝ) * 2) ≤ 1 / 2 := by
      rw [div_le_iff₀ hlpos]; linarith
    refine ⟨by linarith, ?_⟩
    by_contra hge
    exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (Or.inl hχ)
      (by simpa using not_lt.1 hge) hzero
  set f : ℕ → ℂ := fun n => ((Λ n : ℝ) : ℂ) * χ (n : ZMod q) with hf
  have hfb : ∀ n, ‖f n‖ ≤ Λ n := by
    intro n
    simp only [hf, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg vonMangoldt_nonneg]
    exact mul_le_of_le_one_right vonMangoldt_nonneg (DirichletCharacter.norm_le_one χ _)
  have hS : ∀ x, Schi χ x = weightedPartialSumUpTo f x := fun x => rfl
  have hP : psiChi χ y = partialSumUpTo f y := rfl
  have hD := norm_weightedSum_sub_le f hfb (show (1:ℝ) ≤ y by linarith) hyY
  set MY := ∑ β ∈ B, (((y * (1 + h) : ℝ) : ℂ)) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)) with hMY
  set My := ∑ β ∈ B, (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)) with hMy
  set Z := ∑ β ∈ B, (y : ℂ) ^ (β : ℂ) / (β : ℂ) with hZ
  have hid := chebyshev_smoothing_identity_complex (psiChi χ y) Z (Schi χ (y * (1 + h))) (Schi χ y) MY My (negLD χ 1) y h

  have hM : ‖((y * (1 + h) : ℝ) : ℂ) * My - (y : ℂ) * MY + ((y * h : ℝ) : ℂ) * Z‖ ≤
      2 * y ^ 2 * h ^ 2 := by
    have e : ((y * (1 + h) : ℝ) : ℂ) * My - (y : ℂ) * MY + ((y * h : ℝ) : ℂ) * Z
        = ∑ β ∈ B, (((y * (1 + h) * (y ^ β / (β * (β - 1))) - y * ((y * (1 + h)) ^ β / (β * (β - 1)))
            + y * h * (y ^ β / β) : ℝ)) : ℂ) := by
      rw [hMY, hMy, hZ, Finset.mul_sum, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib,
        ← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro β _
      rw [← Complex.ofReal_cpow hypos.le, ← Complex.ofReal_cpow hY0]
      push_cast; ring
    rw [e]
    calc _ ≤ ∑ β ∈ B, ‖(((y * (1 + h) * (y ^ β / (β * (β - 1)))
              - y * ((y * (1 + h)) ^ β / (β * (β - 1))) + y * h * (y ^ β / β) : ℝ)) : ℂ)‖ :=
          norm_sum_le _ _
      _ ≤ ∑ β ∈ B, 2 * y ^ 2 * h ^ 2 := by
          apply Finset.sum_le_sum
          intro β hβB
          rw [Complex.norm_real, Real.norm_eq_abs]
          exact abs_zero_term_second_difference_le (by linarith) hh0 hh1 (hβ β hβB).1 (hβ β hβB).2
      _ = (B.card : ℝ) * (2 * y ^ 2 * h ^ 2) := by rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ 1 * (2 * y ^ 2 * h ^ 2) := by
          apply mul_le_mul_of_nonneg_right _ (by positivity)
          exact_mod_cast hB.1
      _ = 2 * y ^ 2 * h ^ 2 := one_mul _
  have hEY := hE (y * (1 + h)) hyY
  have hEy := hE y le_rfl
  set eY := Real.exp (-cs * Real.sqrt (Real.log (y * (1 + h))))
  set ey := Real.exp (-cs * Real.sqrt (Real.log y))
  have hmain : y * h * ‖psiChi χ y + Z‖ ≤
      (y * (1 + h) - y + 1) * ((y * (1 + h) - y) * Real.log (y * (1 + h)))
        + 2 * y ^ 2 * h ^ 2 + y * (Cs * (y * (1 + h)) * eY) + y * (1 + h) * (Cs * y * ey) := by
    have hn : ‖((y * h : ℝ) : ℂ) * (psiChi χ y + Z)‖ = y * h * ‖psiChi χ y + Z‖ := by
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
    rw [← hn, hid]
    have hD' : ‖((y : ℂ) * Schi χ (y * (1 + h)) - ((y * (1 + h) : ℝ) : ℂ) * Schi χ y)
        - ((y * (1 + h) - y : ℝ) : ℂ) * psiChi χ y‖
        ≤ (y * (1 + h) - y + 1) * ((y * (1 + h) - y) * Real.log (y * (1 + h))) := by
      rw [hS, hS, hP]; exact hD
    have h1 : ‖(y : ℂ) * (Schi χ (y * (1 + h)) - negLD χ 1 * ((y * (1 + h) : ℝ) : ℂ) + MY)‖
        ≤ y * (Cs * (y * (1 + h)) * eY) := by
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hypos]
      exact mul_le_mul_of_nonneg_left hEY hypos.le
    have h2 : ‖((y * (1 + h) : ℝ) : ℂ) * (Schi χ y - negLD χ 1 * (y : ℂ) + My)‖
        ≤ y * (1 + h) * (Cs * y * ey) := by
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hY0]
      exact mul_le_mul_of_nonneg_left hEy hY0
    calc _ ≤ ‖-(((y : ℂ) * Schi χ (y * (1 + h)) - ((y * (1 + h) : ℝ) : ℂ) * Schi χ y)
              - ((y * (1 + h) - y : ℝ) : ℂ) * psiChi χ y)
            + (((y * (1 + h) : ℝ) : ℂ) * My - (y : ℂ) * MY + ((y * h : ℝ) : ℂ) * Z)‖
          + ‖(y : ℂ) * (Schi χ (y * (1 + h)) - negLD χ 1 * ((y * (1 + h) : ℝ) : ℂ) + MY)
            - ((y * (1 + h) : ℝ) : ℂ) * (Schi χ y - negLD χ 1 * (y : ℂ) + My)‖ := norm_add_le _ _
      _ ≤ (‖((y : ℂ) * Schi χ (y * (1 + h)) - ((y * (1 + h) : ℝ) : ℂ) * Schi χ y)
              - ((y * (1 + h) - y : ℝ) : ℂ) * psiChi χ y‖
            + ‖((y * (1 + h) : ℝ) : ℂ) * My - (y : ℂ) * MY + ((y * h : ℝ) : ℂ) * Z‖)
          + (‖(y : ℂ) * (Schi χ (y * (1 + h)) - negLD χ 1 * ((y * (1 + h) : ℝ) : ℂ) + MY)‖
            + ‖((y * (1 + h) : ℝ) : ℂ) * (Schi χ y - negLD χ 1 * (y : ℂ) + My)‖) := by
          gcongr
          · exact (norm_add_le _ _).trans (by rw [norm_neg])
          · exact norm_sub_le _ _
      _ ≤ _ := by linarith
  have hey := exp_neg_sqrt_log_le_sq (cs := cs) hc0.le hcs (show (1:ℝ) ≤ y by linarith) (le_refl y)
  have heY := exp_neg_sqrt_log_le_sq (cs := cs) hc0.le hcs (show (1:ℝ) ≤ y by linarith) hyY
  exact le_of_second_difference_bound hy hc0 hc01 hCs hh (Real.exp_pos _).le (Real.exp_pos _).le hey heY hmain

lemma chebyshev_principal_character_bound {q : ℕ} [NeZero q] {cg Kg c₀ y : ℝ} (hc0 : 0 < c₀) (hc01 : c₀ ≤ 1)
    (hcg : c₀ ≤ cg) (hKg : 0 ≤ Kg) (hy : 2 ≤ y)
    (hq : (q : ℝ) ≤ Real.exp (c₀ / 4 * Real.sqrt (Real.log y)))
    (hG : ∀ z : ℝ, y ≤ z → |Formalism.Gz z| ≤ Kg * z * Real.exp (-cg * Real.sqrt (Real.log z))) :
    ‖psiChi (1 : DirichletCharacter ℂ q) y - y‖ ≤
      (128 / c₀ ^ 2 + 2 + 4 * Kg) * y * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log y))
        + 16 * y * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log y)) := by
  obtain ⟨hh0, hh1⟩ := exp_neg_sqrt_log_mem_unit_interval (y := y) hc0
  set h := Real.exp (-(c₀ / 2) * Real.sqrt (Real.log y)) with hh
  have hypos : 0 < y := by linarith
  have hyY : y ≤ y * (1 + h) := le_mul_of_one_le_right hypos.le (by linarith)
  have hY0 : 0 ≤ y * (1 + h) := by positivity
  set f : ℕ → ℂ := fun n => ((Λ n : ℝ) : ℂ) with hf
  have hfb : ∀ n, ‖f n‖ ≤ Λ n := by
    intro n
    simp only [hf, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg vonMangoldt_nonneg, le_refl]
  have hS : ∀ x, weightedPartialSumUpTo f x = ((Formalism.Sz x : ℝ) : ℂ) := by
    intro x; simp only [weightedPartialSumUpTo, Formalism.Sz, hf]; push_cast; rfl
  set ψ₀ := ∑ n ∈ Icc 1 ⌊y⌋₊, Λ n with hψ₀
  have hP : partialSumUpTo f y = ((ψ₀ : ℝ) : ℂ) := by
    simp only [partialSumUpTo, hf, hψ₀]; push_cast; rfl
  set nc := ∑ n ∈ Icc 1 ⌊y⌋₊, Λ n * (if n.Coprime q then 0 else 1) with hnc
  have hpsi : psiChi (1 : DirichletCharacter ℂ q) y = ((ψ₀ - nc : ℝ) : ℂ) := by
    simp only [psiChi, one_apply_natCast, hψ₀, hnc]
    push_cast
    rw [← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro n _
    split_ifs <;> simp

  have hD := norm_weightedSum_sub_le f hfb (show (1:ℝ) ≤ y by linarith) hyY
  rw [hS, hS, hP] at hD
  have hD' : |(y * Formalism.Sz (y * (1 + h)) - (y * (1 + h)) * Formalism.Sz y) - (y * (1 + h) - y) * ψ₀|
      ≤ (y * (1 + h) - y + 1) * ((y * (1 + h) - y) * Real.log (y * (1 + h))) := by
    have e : ((y : ℂ) * ((Formalism.Sz (y * (1 + h)) : ℝ) : ℂ) - ((y * (1 + h) : ℝ) : ℂ) * ((Formalism.Sz y : ℝ) : ℂ))
        - ((y * (1 + h) - y : ℝ) : ℂ) * ((ψ₀ : ℝ) : ℂ)
        = (((y * Formalism.Sz (y * (1 + h)) - (y * (1 + h)) * Formalism.Sz y) - (y * (1 + h) - y) * ψ₀ : ℝ) : ℂ) := by
      push_cast; ring
    rw [e, Complex.norm_real, Real.norm_eq_abs] at hD
    exact hD
  have hGY := hG (y * (1 + h)) hyY
  have hGy := hG y le_rfl
  set eY := Real.exp (-cg * Real.sqrt (Real.log (y * (1 + h))))
  set ey := Real.exp (-cg * Real.sqrt (Real.log y))
  have hid := chebyshev_smoothing_identity_real ψ₀ (Formalism.Sz (y * (1 + h))) (Formalism.Sz y) (Formalism.Gz (y * (1 + h))) (Formalism.Gz y) y h
    (by simp only [Formalism.Gz]; ring) (by simp only [Formalism.Gz]; ring)
  have hW := abs_main_term_second_difference_le (γ := Real.eulerMascheroniConstant) hypos hh0
  have hmain : y * h * |ψ₀ - y| ≤
      (y * (1 + h) - y + 1) * ((y * (1 + h) - y) * Real.log (y * (1 + h)))
        + 2 * y ^ 2 * h ^ 2 + y * (Kg * (y * (1 + h)) * eY) + y * (1 + h) * (Kg * y * ey) := by
    rw [← abs_of_pos (show 0 < y * h by positivity), ← abs_mul, hid]
    have h1 : |y * Formalism.Gz (y * (1 + h)) - (y * (1 + h)) * Formalism.Gz y|
        ≤ y * (Kg * (y * (1 + h)) * eY) + y * (1 + h) * (Kg * y * ey) := by
      refine (abs_sub _ _).trans ?_
      rw [abs_mul, abs_mul, abs_of_pos hypos, abs_of_nonneg hY0]
      exact add_le_add (mul_le_mul_of_nonneg_left hGY hypos.le) (mul_le_mul_of_nonneg_left hGy hY0)
    have hsq : 0 ≤ y ^ 2 * h ^ 2 := by positivity
    calc _ ≤ |-((y * Formalism.Sz (y * (1 + h)) - (y * (1 + h)) * Formalism.Sz y) - (y * (1 + h) - y) * ψ₀)|
          + |y * ((y * (1 + h)) * Real.log (y * (1 + h))
            - (1 + Real.eulerMascheroniConstant) * (y * (1 + h)))
          - (y * (1 + h)) * (y * Real.log y - (1 + Real.eulerMascheroniConstant) * y) - y * h * y|
          + |y * Formalism.Gz (y * (1 + h)) - (y * (1 + h)) * Formalism.Gz y| := abs_add_three _ _ _
      _ ≤ _ := by rw [abs_neg]; linarith
  have hey := exp_neg_sqrt_log_le_sq (cs := cg) hc0.le hcg (show (1:ℝ) ≤ y by linarith) (le_refl y)
  have heY := exp_neg_sqrt_log_le_sq (cs := cg) hc0.le hcg (show (1:ℝ) ≤ y by linarith) hyY
  have hfin := le_of_second_difference_bound hy hc0 hc01 hKg hh (Real.exp_pos _).le (Real.exp_pos _).le hey heY hmain

  have hq0 : q ≠ 0 := NeZero.ne q
  have hnc1 := sum_vonMangoldt_not_coprime_le q hq0 ⌊y⌋₊
  rw [← hnc] at hnc1
  have hK : (Nat.log 2 ⌊y⌋₊ : ℝ) * Real.log 2 ≤ Real.log y := by
    have hfl : ⌊y⌋₊ ≠ 0 := by
      have : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by norm_num; linarith)
      omega
    have h2 : ((2 ^ Nat.log 2 ⌊y⌋₊ : ℕ) : ℝ) ≤ y := by
      have := Nat.pow_log_le_self 2 hfl
      calc ((2 ^ Nat.log 2 ⌊y⌋₊ : ℕ) : ℝ) ≤ (⌊y⌋₊ : ℝ) := by exact_mod_cast this
        _ ≤ y := Nat.floor_le hypos.le
    rw [← Real.log_pow]
    apply Real.log_le_log (by positivity)
    exact_mod_cast h2
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hq0
  have hlq0 : 0 ≤ Real.log q := Real.log_nonneg hq1
  have hlq : Real.log q ≤ c₀ / 4 * Real.sqrt (Real.log y) := by
    have := Real.log_le_log (by linarith) hq
    rwa [Real.log_exp] at this
  have hncb := mul_le_of_log_bounds hy hc0 hc01 hK (by positivity) hlq0 hlq
  have hnc0 : 0 ≤ nc := Finset.sum_nonneg fun n _ =>
    mul_nonneg vonMangoldt_nonneg (by split_ifs <;> norm_num)
  rw [hpsi]
  have e : ((ψ₀ - nc : ℝ) : ℂ) - (y : ℂ) = (((ψ₀ - y) - nc : ℝ) : ℂ) := by push_cast; ring
  rw [e, Complex.norm_real, Real.norm_eq_abs]
  calc |(ψ₀ - y) - nc| ≤ |ψ₀ - y| + |nc| := abs_sub _ _
    _ ≤ _ := by rw [abs_of_nonneg hnc0]; linarith

theorem chebyshev_character_bound_of : PsiChiBoundOf := by
  intro hS hG c₁ hc₁ hc₁'
  obtain ⟨cs, Cs, hcs, hSm⟩ := hS c₁ hc₁ hc₁'
  obtain ⟨cg, Kg, hcg, hGz⟩ := hG
  set c₀ := min (min cs cg) 1 with hc0def
  have hc0 : 0 < c₀ := lt_min (lt_min hcs hcg) one_pos
  have hc01 : c₀ ≤ 1 := min_le_right _ _
  have hc0s : c₀ ≤ cs := (min_le_left _ _).trans (min_le_left _ _)
  have hc0g : c₀ ≤ cg := (min_le_left _ _).trans (min_le_right _ _)
  set Cs' := max Cs 0
  set Kg' := max Kg 0
  refine ⟨c₀ / 4, 128 / c₀ ^ 2 + 2 + 4 * Cs' + 4 * Kg' + 16, by positivity, ?_⟩
  intro q _ χ B x hB hx hq
  have he4 : 0 ≤ x * Real.exp (-(c₀ / 4) * Real.sqrt (Real.log x)) := by positivity
  have hCs' : 0 ≤ Cs' := le_max_right _ _
  have hKg' : 0 ≤ Kg' := le_max_right _ _
  by_cases hχ : χ = 1
  · have hB0 : B = ∅ := Finset.eq_empty_of_forall_notMem fun β hβ => (hB.2.1 β hβ).1 hχ
    subst hχ hB0
    rw [if_pos rfl, Finset.sum_empty, add_zero]
    have hG' : ∀ z : ℝ, x ≤ z → |Formalism.Gz z| ≤ Kg' * z * Real.exp (-cg * Real.sqrt (Real.log z)) := by
      intro z hz
      refine (hGz z (by linarith)).trans ?_
      have : 0 ≤ z * Real.exp (-cg * Real.sqrt (Real.log z)) := by
        have : 0 ≤ z := by linarith
        positivity
      have hle : Kg ≤ Kg' := le_max_left Kg 0
      simpa [mul_assoc] using mul_le_mul_of_nonneg_right hle this
    have := chebyshev_principal_character_bound (q := q) hc0 hc01 hc0g hKg' hx hq hG'
    linarith [this, mul_nonneg (by linarith : (0 : ℝ) ≤ 4 * Cs') he4]
  · rw [if_neg hχ, sub_zero]
    have hE : ∀ z : ℝ, x ≤ z →
        ‖Schi χ z - negLD χ 1 * z + ∑ β ∈ B, (z : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ ≤
          Cs' * z * Real.exp (-cs * Real.sqrt (Real.log z)) := by
      intro z hz
      have hqz : (q : ℝ) ≤ Real.exp (cs * Real.sqrt (Real.log z)) := by
        refine hq.trans (Real.exp_le_exp.2 ?_)
        have h1 : Real.sqrt (Real.log x) ≤ Real.sqrt (Real.log z) :=
          Real.sqrt_le_sqrt (Real.log_le_log (by linarith) hz)
        have h0 : 0 ≤ Real.sqrt (Real.log x) := Real.sqrt_nonneg _
        have h0' : 0 ≤ Real.sqrt (Real.log z) := Real.sqrt_nonneg _
        have hle : c₀ / 4 ≤ cs := by linarith
        exact mul_le_mul hle h1 h0 (by linarith)
      refine (hSm q χ B z hχ hB (by linarith) hqz).trans ?_
      have : 0 ≤ z * Real.exp (-cs * Real.sqrt (Real.log z)) := by
        have : 0 ≤ z := by linarith
        positivity
      have hle : Cs ≤ Cs' := le_max_left Cs 0
      simpa [mul_assoc] using mul_le_mul_of_nonneg_right hle this
    have := chebyshev_character_nonprincipal_bound χ hχ hc₁ hc₁' B hB hc0 hc01 hc0s hCs' hx hE
    linarith [this, mul_nonneg (by linarith : (0 : ℝ) ≤ 4 * Kg' + 16) he4]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PsiChiBoundOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelWalfiszOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelWalfiszOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex Finset ArithmeticFunction

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma log_analytic_conductor_pos (q : ℕ) [NeZero q] (t : ℝ) : 0 < Real.log ((q : ℝ) * (|t| + 2)) := by
  have hq : (1:ℝ) ≤ q := by
    have h1 : 1 ≤ q := Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
    exact_mod_cast h1
  apply Real.log_pos
  have ht := abs_nonneg t
  nlinarith

lemma zero_free_region_mono {c c' : ℝ} (h : c ≤ c') {q : ℕ} [NeZero q] {s : ℂ} (hs : InRegion c q s) :
    InRegion c' q s := by
  unfold InRegion at hs ⊢
  have hL := log_analytic_conductor_pos q s.im
  have h2 : c / Real.log (↑q * (|s.im| + 2)) ≤ c' / Real.log (↑q * (|s.im| + 2)) := by
    first
      | exact div_le_div_of_nonneg_right h hL.le
  linarith

lemma half_le_of_real_in_region {c₁ : ℝ} (h : c₁ ≤ 1 / 20) {q : ℕ} [NeZero q] {β : ℝ} (hs : InRegion c₁ q (β : ℂ)) :
    1 / 2 ≤ β := by
  unfold InRegion at hs
  have hL := log_analytic_conductor_pos q (β:ℂ).im
  have h2 : (2:ℝ) ≤ (q:ℝ) * (|(β:ℂ).im| + 2) := by
    have hq : (1:ℝ) ≤ q := by
      have h1 : 1 ≤ q := Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
      exact_mod_cast h1
    have ht := abs_nonneg (β:ℂ).im
    calc (2 : ℝ) ≤ |(β:ℂ).im| + 2 := by linarith
      _ ≤ (q:ℝ) * (|(β:ℂ).im| + 2) := le_mul_of_one_le_left (by linarith) hq
  have hl2 : Real.log 2 ≤ Real.log ((q:ℝ) * (|(β:ℂ).im| + 2)) := Real.log_le_log (by norm_num) h2
  have hlt := Real.log_two_gt_d9
  have hc : c₁ / Real.log ((q:ℝ) * (|(β:ℂ).im| + 2)) ≤ 1 / 2 := by
    rw [div_le_iff₀ hL]
    linarith
  have hre : (β:ℂ).re = β := Complex.ofReal_re β
  linarith

lemma exists_exceptional_zero_set (cZ c₁ : ℝ) (hle : c₁ ≤ cZ)
    (hZ : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (s : ℂ),
      InRegion cZ q s → IsLZero χ s →
        χ ^ 2 = 1 ∧ χ ≠ 1 ∧ s.im = 0 ∧ deriv (DirichletCharacter.LFunction χ) s ≠ 0 ∧
        ∀ (χ' : DirichletCharacter ℂ q) (s' : ℂ), InRegion cZ q s' → IsLZero χ' s' → χ' = χ ∧ s' = s)
    (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) : ∃ B : Finset ℝ, ExcZeros c₁ χ B := by
  by_cases h : ∃ s : ℂ, InRegion c₁ q s ∧ IsLZero χ s
  · obtain ⟨s, hs, hL⟩ := h
    obtain ⟨-, hχ1, him, hder, huniq⟩ := hZ q χ s (zero_free_region_mono hle hs) hL
    refine ⟨{s.re}, by simp, ?_, ?_⟩
    · intro β hβ
      rw [Finset.mem_singleton] at hβ
      subst hβ
      have hs' : s = ((s.re : ℝ) : ℂ) := Complex.ext (by simp) (by simp [him])
      rw [← hs']
      exact ⟨hχ1, hs, hL.2, hder⟩
    · intro s' hs' hL'
      obtain ⟨-, hss⟩ := huniq χ s' (zero_free_region_mono hle hs') hL'
      refine ⟨s.re, Finset.mem_singleton_self _, ?_⟩
      rw [hss]
      exact Complex.ext (by simp) (by simp [him])
  · push_neg at h
    refine ⟨∅, by simp, by simp, ?_⟩
    intro s hs hL
    exact absurd hL (h s hs)

lemma chebyshev_character_trivial_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (x : ℝ) (hx : 1 ≤ x) :
    ‖psiChi χ x - (if χ = 1 then (x : ℂ) else 0)‖ ≤ x * (Real.log x + 1) := by
  have hx0 : (0:ℝ) ≤ x := by linarith
  have hlx : 0 ≤ Real.log x := Real.log_nonneg hx
  have h1 : ‖psiChi χ x‖ ≤ x * Real.log x := by
    unfold psiChi
    refine (norm_sum_le _ _).trans ?_
    calc _ ≤ ∑ n ∈ Finset.Icc 1 ⌊x⌋₊, Real.log x := by
          apply Finset.sum_le_sum
          intro n hn
          rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg ArithmeticFunction.vonMangoldt_nonneg]
          have hχ : ‖χ (n : ZMod q)‖ ≤ 1 := DirichletCharacter.norm_le_one χ _
          have hn1 : 1 ≤ n := (Finset.mem_Icc.mp hn).1
          have hnx : (n:ℝ) ≤ x :=
            le_trans (Nat.cast_le.mpr (Finset.mem_Icc.mp hn).2) (Nat.floor_le hx0)
          have hΛ : ArithmeticFunction.vonMangoldt n ≤ Real.log n := ArithmeticFunction.vonMangoldt_le_log
          have hlog : Real.log n ≤ Real.log x := Real.log_le_log (Nat.cast_pos.mpr (by omega)) hnx
          have hΛ0 : 0 ≤ ArithmeticFunction.vonMangoldt n := ArithmeticFunction.vonMangoldt_nonneg
          calc ArithmeticFunction.vonMangoldt n * ‖χ (n : ZMod q)‖
              ≤ ArithmeticFunction.vonMangoldt n * 1 := mul_le_mul_of_nonneg_left hχ hΛ0
            _ ≤ Real.log x := by linarith
      _ = ((Finset.Icc 1 ⌊x⌋₊).card : ℝ) * Real.log x := by rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ x * Real.log x := by
          apply mul_le_mul_of_nonneg_right _ hlx
          rw [Nat.card_Icc, Nat.add_sub_cancel]
          exact Nat.floor_le hx0
  have h2 : ‖(if χ = 1 then (x : ℂ) else 0)‖ ≤ x := by
    split_ifs
    · rw [Complex.norm_real, Real.norm_of_nonneg hx0]
    · rw [norm_zero]
      exact hx0
  calc ‖psiChi χ x - (if χ = 1 then (x : ℂ) else 0)‖
      ≤ ‖psiChi χ x‖ + ‖(if χ = 1 then (x : ℂ) else 0)‖ := norm_sub_le _ _
    _ ≤ x * Real.log x + x := add_le_add h1 h2
    _ = x * (Real.log x + 1) := by ring

lemma exceptional_zero_term_bound (x A q cE β : ℝ) (hx : 2 ≤ x) (hA : 0 < A) (hq : 1 ≤ q)
    (hqL : q ≤ Real.log x ^ A) (hcE : 0 < cE) (hβ1 : 1 / 2 ≤ β)
    (hβ2 : β ≤ 1 - cE * q ^ (-(1 / (2 * A)))) :
    ‖(x : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤ 2 * x * Real.exp (-cE * Real.sqrt (Real.log x)) := by
  have hx0 : (0:ℝ) < x := by linarith
  have hβ0 : (0:ℝ) < β := by linarith
  have hlog : 0 < Real.log x := Real.log_pos (by linarith)
  have hn : ‖(x : ℂ) ^ (β : ℂ) / (β : ℂ)‖ = x ^ β / β := by
    rw [norm_div, Complex.norm_cpow_eq_rpow_re_of_pos hx0, Complex.ofReal_re, Complex.norm_real,
      Real.norm_of_nonneg hβ0.le]
  rw [hn]
  have hq0 : (0:ℝ) < q := by linarith
  have hA0 : A ≠ 0 := hA.ne'
  have h1 : q ^ (1 / (2 * A)) ≤ Real.sqrt (Real.log x) := by
    rw [Real.sqrt_eq_rpow]
    calc q ^ (1 / (2 * A)) ≤ (Real.log x ^ A) ^ (1 / (2 * A)) :=
          Real.rpow_le_rpow hq0.le hqL (by positivity)
      _ = Real.log x ^ (1 / 2 : ℝ) := by
          rw [← Real.rpow_mul hlog.le]
          congr 1
          field_simp
  have h2 : q ^ (-(1 / (2 * A))) = (q ^ (1 / (2 * A)))⁻¹ := Real.rpow_neg hq0.le _
  have hs : 0 < Real.sqrt (Real.log x) := Real.sqrt_pos.mpr hlog
  have hqa : 0 < q ^ (1 / (2 * A)) := Real.rpow_pos_of_pos hq0 _
  have h3 : cE / Real.sqrt (Real.log x) ≤ 1 - β := by
    have h3a : cE * q ^ (-(1 / (2 * A))) ≤ 1 - β := by linarith
    rw [h2] at h3a
    calc cE / Real.sqrt (Real.log x) ≤ cE / q ^ (1 / (2 * A)) :=
          div_le_div_of_nonneg_left hcE.le hqa h1
      _ = cE * (q ^ (1 / (2 * A)))⁻¹ := by rw [div_eq_mul_inv]
      _ ≤ 1 - β := h3a
  have h4 : (β - 1) * Real.log x ≤ -cE * Real.sqrt (Real.log x) := by
    have hsq : Real.sqrt (Real.log x) * Real.sqrt (Real.log x) = Real.log x := Real.mul_self_sqrt hlog.le
    have h4a := (div_le_iff₀ hs).mp h3
    have h4b := mul_le_mul_of_nonneg_right h4a hs.le
    rw [mul_assoc, hsq] at h4b; linarith
  have h5 : x ^ β ≤ x * Real.exp (-cE * Real.sqrt (Real.log x)) := by
    have e1 : x * Real.exp (-cE * Real.sqrt (Real.log x)) =
        Real.exp (Real.log x + -cE * Real.sqrt (Real.log x)) := by
      rw [Real.exp_add, Real.exp_log hx0]
    rw [e1, Real.rpow_def_of_pos hx0]
    apply Real.exp_le_exp.mpr
    linarith only [h4]
  have h6 : x ^ β / β ≤ 2 * x ^ β := by
    rw [div_le_iff₀ hβ0]
    have h6a := Real.rpow_pos_of_pos hx0 β
    have := mul_le_mul_of_nonneg_left hβ1 h6a.le; linarith
  linarith [h5, h6]

lemma bounded_of_exp_sqrt_lt_pow (A c : ℝ) (hA : 0 < A) (hc : 0 < c) :
    ∃ U : ℝ, 0 ≤ U ∧ ∀ L : ℝ, 0 < L → Real.exp (c * Real.sqrt L) < L ^ A → L ≤ U := by
  have ho := (isLittleO_rpow_exp_pos_mul_atTop (2 * A) hc).comp_tendsto Real.tendsto_sqrt_atTop
  have hb := ho.bound (show (0:ℝ) < 1 / 2 by norm_num)
  obtain ⟨N, hN⟩ := Filter.eventually_atTop.mp hb
  refine ⟨max N 0, le_max_right _ _, fun L hL hlt => ?_⟩
  by_contra hcon
  push_neg at hcon
  have hLN : N ≤ L := le_trans (le_max_left _ _) hcon.le
  have h2 : ‖Real.sqrt L ^ (2 * A)‖ ≤ 1 / 2 * ‖Real.exp (c * Real.sqrt L)‖ := hN L hLN
  have hs : Real.sqrt L ^ (2 * A) = L ^ A := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_mul hL.le]
    congr 1
    ring
  rw [Real.norm_of_nonneg (by positivity), Real.norm_of_nonneg (Real.exp_pos _).le, hs] at h2
  linarith [Real.exp_pos (c * Real.sqrt L)]

theorem siegel_walfisz_character_of : SiegelWalfiszOf := by
  intro hP hZ hE A hA
  obtain ⟨cZ, hcZ, hZ'⟩ := hZ
  set c₁ : ℝ := min cZ (1 / 20) with hc₁
  have hc₁0 : 0 < c₁ := lt_min hcZ (by norm_num)
  have hc₁20 : c₁ ≤ 1 / 20 := min_le_right _ _
  have hc₁Z : c₁ ≤ cZ := min_le_left _ _
  obtain ⟨c, C, hc, hPC⟩ := hP c₁ hc₁0 hc₁20
  obtain ⟨cE, hcE, hEB⟩ := hE (1 / (2 * A)) (by positivity)
  obtain ⟨U, hU0, hU⟩ := bounded_of_exp_sqrt_lt_pow A c hA hc
  set cf : ℝ := min c cE with hcf
  have hcf0 : 0 < cf := lt_min hc hcE
  have hK0 : 0 ≤ (U + 1) * Real.exp (cf * Real.sqrt U) :=
    mul_nonneg (by linarith) (Real.exp_pos _).le
  refine ⟨cf, (max C 0 + 2) + (U + 1) * Real.exp (cf * Real.sqrt U), hcf0, ?_⟩
  intro q _ χ x hx hqL
  have hx0 : (0:ℝ) ≤ x := by linarith
  have hx1 : (1:ℝ) ≤ x := by linarith
  have hlx : 0 < Real.log x := Real.log_pos (by linarith)
  have hq1 : (1:ℝ) ≤ q := by
    have h1 : 1 ≤ q := Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
    exact_mod_cast h1
  have hM0 : 0 ≤ (max C 0 + 2) * x * Real.exp (-cf * Real.sqrt (Real.log x)) :=
    mul_nonneg (mul_nonneg (by linarith [le_max_right C 0]) hx0) (Real.exp_pos _).le
  have hK : 0 ≤ (U + 1) * Real.exp (cf * Real.sqrt U) * x * Real.exp (-cf * Real.sqrt (Real.log x)) :=
    mul_nonneg (mul_nonneg hK0 hx0) (Real.exp_pos _).le
  have hfin : ((max C 0 + 2) + (U + 1) * Real.exp (cf * Real.sqrt U)) * x *
      Real.exp (-cf * Real.sqrt (Real.log x)) =
      (max C 0 + 2) * x * Real.exp (-cf * Real.sqrt (Real.log x)) +
      (U + 1) * Real.exp (cf * Real.sqrt U) * x * Real.exp (-cf * Real.sqrt (Real.log x)) := by ring
  rw [hfin]
  by_cases hsmall : Real.exp (c * Real.sqrt (Real.log x)) < Real.log x ^ A
  · have hLU : Real.log x ≤ U := hU (Real.log x) hlx hsmall
    have htriv := chebyshev_character_trivial_bound χ x hx1
    have hsqU : Real.sqrt (Real.log x) ≤ Real.sqrt U := Real.sqrt_le_sqrt hLU
    have he : 1 ≤ Real.exp (cf * Real.sqrt U) * Real.exp (-cf * Real.sqrt (Real.log x)) := by
      rw [← Real.exp_add]
      apply Real.one_le_exp
      have := mul_le_mul_of_nonneg_left hsqU (le_min hc.le hcE.le); linarith
    have hxU : 0 ≤ x * (U + 1) := mul_nonneg hx0 (by linarith)
    have s1 : x * (Real.log x + 1) ≤ x * (U + 1) := mul_le_mul_of_nonneg_left (by linarith) hx0
    have s2 : x * (U + 1) ≤ x * (U + 1) * (Real.exp (cf * Real.sqrt U) * Real.exp (-cf * Real.sqrt (Real.log x))) :=
      le_mul_of_one_le_right hxU he
    have s3 : x * (U + 1) * (Real.exp (cf * Real.sqrt U) * Real.exp (-cf * Real.sqrt (Real.log x))) =
        (U + 1) * Real.exp (cf * Real.sqrt U) * x * Real.exp (-cf * Real.sqrt (Real.log x)) := by ring
    linarith
  · push_neg at hsmall
    have hqexp : (q:ℝ) ≤ Real.exp (c * Real.sqrt (Real.log x)) := le_trans hqL hsmall
    obtain ⟨B, hB⟩ := exists_exceptional_zero_set cZ c₁ hc₁Z hZ' q χ
    have hmain := hPC q χ B x hB hx hqexp
    have hsumB : ‖∑ β ∈ B, (x : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤
        2 * x * Real.exp (-cE * Real.sqrt (Real.log x)) := by
      obtain ⟨hcard, hmem, -⟩ := hB
      rcases B.eq_empty_or_nonempty with hBe | ⟨β, hβ⟩
      · rw [hBe, Finset.sum_empty, norm_zero]
        exact mul_nonneg (by linarith) (Real.exp_pos _).le
      · have hBs : B = {β} := Finset.eq_singleton_iff_unique_mem.mpr
          ⟨hβ, fun b hb => Finset.card_le_one.mp hcard b hb β hβ⟩
        rw [hBs, Finset.sum_singleton]
        obtain ⟨hχ1, hreg, hL0, -⟩ := hmem β hβ
        have hβ1 : 1 / 2 ≤ β := half_le_of_real_in_region hc₁20 hreg
        have hχ2 : χ ^ 2 = 1 := (hZ' q χ (β:ℂ) (zero_free_region_mono hc₁Z hreg) ⟨Or.inl hχ1, hL0⟩).1
        have hβ2 := hEB q χ β hχ2 hχ1 hL0
        exact exceptional_zero_term_bound x A q cE β hx hA hq1 hqL hcE hβ1 hβ2
    have e1 : Real.exp (-c * Real.sqrt (Real.log x)) ≤ Real.exp (-cf * Real.sqrt (Real.log x)) := by
      apply Real.exp_le_exp.mpr
      have h1 : cf ≤ c := min_le_left _ _
      have h2 := Real.sqrt_nonneg (Real.log x)
      have := mul_le_mul_of_nonneg_right h1 h2; linarith
    have e2 : Real.exp (-cE * Real.sqrt (Real.log x)) ≤ Real.exp (-cf * Real.sqrt (Real.log x)) := by
      apply Real.exp_le_exp.mpr
      have h1 : cf ≤ cE := min_le_right _ _
      have h2 := Real.sqrt_nonneg (Real.log x)
      have := mul_le_mul_of_nonneg_right h1 h2; linarith
    have hC : C * x * Real.exp (-c * Real.sqrt (Real.log x)) ≤
        max C 0 * x * Real.exp (-cf * Real.sqrt (Real.log x)) := by
      calc C * x * Real.exp (-c * Real.sqrt (Real.log x))
          ≤ max C 0 * x * Real.exp (-c * Real.sqrt (Real.log x)) :=
            mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hx0) (Real.exp_pos _).le
        _ ≤ max C 0 * x * Real.exp (-cf * Real.sqrt (Real.log x)) :=
            mul_le_mul_of_nonneg_left e1 (mul_nonneg (le_max_right _ _) hx0)
    have hE2 : 2 * x * Real.exp (-cE * Real.sqrt (Real.log x)) ≤
        2 * x * Real.exp (-cf * Real.sqrt (Real.log x)) :=
      mul_le_mul_of_nonneg_left e2 (by linarith)
    set S : ℂ := ∑ β ∈ B, (x : ℂ) ^ (β : ℂ) / (β : ℂ) with hS
    set a : ℂ := psiChi χ x - (if χ = 1 then (x : ℂ) else 0) with ha
    have htri : ‖a‖ ≤ ‖a + S‖ + ‖S‖ := by
      calc ‖a‖ = ‖(a + S) - S‖ := by rw [add_sub_cancel_right]
        _ ≤ ‖a + S‖ + ‖S‖ := norm_sub_le _ _
    have hsplit : (max C 0 + 2) * x * Real.exp (-cf * Real.sqrt (Real.log x)) =
        max C 0 * x * Real.exp (-cf * Real.sqrt (Real.log x)) +
        2 * x * Real.exp (-cf * Real.sqrt (Real.log x)) := by ring
    linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelWalfiszOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExistsContourAvoidingRealZero =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExistsContourAvoidingRealZero", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem exists_contour_avoiding_real_zero (B : Finset ℝ) (hB : B.card ≤ 1) (L c₁ : ℝ) (hL : 0 < L) (hc₁ : 0 < c₁) :
    ∃ σ₁ : ℝ, (σ₁ = 1 - c₁ / (3 * L) ∨ σ₁ = 1 - c₁ / (4 * L)) ∧
      ∀ β ∈ B, c₁ / (24 * L) ≤ |σ₁ - β| := by
  have hab : (1 - c₁ / (3 * L)) - (1 - c₁ / (4 * L)) = -(2 * (c₁ / (24 * L))) := by
    field_simp
    ring
  have he : 0 < c₁ / (24 * L) := by positivity
  rcases Finset.eq_empty_or_nonempty B with hB0 | ⟨β, hβ⟩
  · exact ⟨_, Or.inl rfl, fun β hβ => by simp [hB0] at hβ⟩
  have hBs : ∀ β' ∈ B, β' = β := fun β' hβ' => Finset.card_le_one.mp hB β' hβ' β hβ
  by_cases h : c₁ / (24 * L) ≤ |(1 - c₁ / (3 * L)) - β|
  · exact ⟨_, Or.inl rfl, fun β' hβ' => by rw [hBs β' hβ']; exact h⟩
  · refine ⟨_, Or.inr rfl, fun β' hβ' => ?_⟩
    rw [hBs β' hβ']
    push_neg at h
    have tri := abs_sub_le (1 - c₁ / (3 * L)) β (1 - c₁ / (4 * L))
    rw [hab, abs_neg, abs_of_pos (by positivity), abs_sub_comm β] at tri
    linarith

theorem perron_contour_decomposition (hP : PerronChi) {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q)
    (y σ₁ σ₀ T : ℝ) (R : ℂ) (hy : 1 ≤ y) (hσ₀ : 1 < σ₀) (hT : 0 ≤ T)
    (hrect : Formalism.ZF.rectInt (Fchi χ y) σ₁ σ₀ (-T) T = 2 * Real.pi * I * R) :
    2 * Real.pi * ‖Schi χ y - R‖ ≤
      ‖∫ t in (Set.Ioc (-T) T)ᶜ, Fchi χ y ((σ₀ : ℂ) + t * I)‖
      + ‖∫ x in σ₁..σ₀, Fchi χ y ((x : ℂ) + ((-T : ℝ) : ℂ) * I)‖
      + ‖∫ x in σ₁..σ₀, Fchi χ y ((x : ℂ) + (T : ℂ) * I)‖
      + ‖∫ u in (-T)..T, Fchi χ y ((σ₁ : ℂ) + u * I)‖ := by
  obtain ⟨hint, hS⟩ := hP q χ y hy σ₀ hσ₀
  apply Formalism.ZF.norm_sub_le_of_rectangle_identity _ _ _ _ _ _ _ ?_ hrect
  rw [hS, Formalism.ZF.integral_eq_intervalIntegral_add_compl _ hint T hT]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExistsContourAvoidingRealZero =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ChebyshevCharacterExplicitGeneral =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ChebyshevCharacterExplicitGeneral", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExistsContourAvoidingRealZero\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronHorizontalSegmentBound\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormIntegralComplLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZeroFreeDirichlet


theorem chebyshev_character_explicit_general (hP : PerronChi) (hRS : RectShiftChi) (c₁ C C₀ : ℝ) (hc₁ : 0 < c₁)
    (hc₁' : c₁ ≤ 1 / 20) (hC : 0 ≤ C) (hC₀ : 0 ≤ C₀)
    {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (B : Finset ℝ) (hχ : χ ≠ 1)
    (hE : ExcZeros c₁ χ B)
    (hD : ∀ s : ℂ, InRegion (c₁ / 2) q s → (∀ β ∈ B, s ≠ (β : ℂ)) →
        ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2)
    (hR : ∀ s : ℂ, 1 < s.re → ‖negLD χ s‖ ≤ 1 / (s.re - 1) + C₀)
    (y T L : ℝ) (hy : 2 ≤ y) (hT : 1 ≤ T) (hL : Real.log ((q : ℝ) * (T + 2)) = L) :
    ∃ σ₁ : ℝ, σ₁ ≤ 1 - c₁ / (4 * L) ∧
      ‖Schi χ y - negLD χ 1 * y + ∑ β ∈ B, (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ ≤
        2 * Real.pi * ((Real.log y + C₀) * (Real.exp 1 * y)) / T
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 24 * L / c₁) * y ^ σ₁ * (8 * L / c₁) * (2 * T)
        + y ^ σ₁ * (8 * L / c₁) := by
  obtain ⟨hBc, hBz, hBall⟩ := hE
  have hy0 : (0:ℝ) < y := by linarith
  have hy1 : (1:ℝ) ≤ y := by linarith
  have hy1' : (1:ℝ) < y := by linarith
  have hlog2 : (1:ℝ) / 2 < Real.log 2 := by
    have h := Real.log_two_gt_d9
    norm_num at h
    linarith
  have hlogy2 : Real.log 2 ≤ Real.log y := Real.log_le_log (by norm_num) hy
  have hly : (1:ℝ) / 2 < Real.log y := by linarith
  have hlogy : 0 < Real.log y := by linarith
  have hlogyne : Real.log y ≠ 0 := hlogy.ne'
  have hT0 : (0:ℝ) < T := by linarith
  have hTabs : |T| = T := abs_of_pos hT0
  have hq1 : (1:ℝ) ≤ (q:ℝ) := by
    have hq : 0 < q := Nat.pos_of_ne_zero (NeZero.ne q)
    exact_mod_cast hq
  have hL2 : Real.log 2 ≤ L := by
    rw [← hL]
    exact Real.log_le_log (by norm_num) (by calc (2 : ℝ) ≤ T + 2 := by linarith
      _ ≤ (q : ℝ) * (T + 2) := le_mul_of_one_le_left (by linarith) hq1)
  have hLh : (1:ℝ) / 2 < L := by linarith
  have hL0 : 0 < L := by linarith
  have hLne : L ≠ 0 := hL0.ne'
  have hc₁ne : c₁ ≠ 0 := hc₁.ne'
  have ha : 0 < c₁ / L := div_pos hc₁ hL0
  have haL : c₁ / L * L = c₁ := by field_simp
  have ha' : c₁ / L ≤ 1 / 10 := by rw [div_le_iff₀ hL0]; linarith
  have e3 : c₁ / (3 * L) = c₁ / L / 3 := by rw [mul_comm 3 L, ← div_div]
  have e4 : c₁ / (4 * L) = c₁ / L / 4 := by rw [mul_comm 4 L, ← div_div]
  have e2 : c₁ / 2 / L = c₁ / L / 2 := div_right_comm c₁ 2 L
  have h2ε : 2 / (c₁ / (4 * L)) = 8 * L / c₁ := by rw [div_div_eq_mul_div]; ring
  have h1δ : 1 / (c₁ / (24 * L)) = 24 * L / c₁ := one_div_div _ _
  obtain ⟨σ₁, hσ₁c, hσ₁B⟩ := exists_contour_avoiding_real_zero B hBc L c₁ hL0 hc₁
  rw [e3, e4] at hσ₁c
  have hσ₁b : 1 - c₁ / L / 3 ≤ σ₁ ∧ σ₁ ≤ 1 - c₁ / L / 4 := by
    rcases hσ₁c with h | h <;> rw [h] <;> constructor <;> linarith
  obtain ⟨hσ₁lo, hσ₁up⟩ := hσ₁b
  refine ⟨σ₁, by rw [e4]; exact hσ₁up, ?_⟩
  have hσ₁lt1 : σ₁ < 1 := by linarith
  have hσ₁pos : 0 < σ₁ := by linarith
  have hhalf : 1 / 2 ≤ σ₁ := by linarith
  have hgap : c₁ / (4 * L) ≤ 1 - σ₁ := by rw [e4]; linarith
  have hσ₁reg : 1 - c₁ / 2 / Real.log ((q : ℝ) * (T + 2)) ≤ σ₁ := by
    rw [hL, e2]; linarith

  obtain ⟨σ₀, hσ₀e⟩ : ∃ σ₀ : ℝ, σ₀ = 1 + 1 / Real.log y := ⟨_, rfl⟩
  have hinv : 1 / Real.log y * Real.log y = 1 := by field_simp
  have hinvpos : 0 < 1 / Real.log y := div_pos one_pos hlogy
  have hinv2 : 1 / Real.log y < 2 := by rw [div_lt_iff₀ hlogy]; linarith
  have hσ₀gt : 1 < σ₀ := by rw [hσ₀e]; linarith
  have hσσ : σ₁ ≤ σ₀ := by linarith
  have hσdiff : |σ₀ - σ₁| ≤ 3 := by
    rw [abs_of_nonneg (by linarith), hσ₀e]; linarith
  have hyσ₀ : y ^ σ₀ = Real.exp 1 * y := by
    rw [hσ₀e, Real.rpow_add hy0, Real.rpow_one, Real.rpow_def_of_pos hy0,
      mul_one_div_cancel hlogyne, mul_comm]

  have hB₁ : ∀ β ∈ B.filter (fun β => σ₁ < β),
      σ₁ < β ∧ β < σ₀ ∧ deriv (DirichletCharacter.LFunction χ) (β : ℂ) ≠ 0 := by
    intro β hβ
    rw [Finset.mem_filter] at hβ
    obtain ⟨-, -, hz, hd⟩ := hBz β hβ.1
    refine ⟨hβ.2, ?_, hd⟩
    have hβ1 : β < 1 := by
      by_contra hc
      push_neg at hc
      exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (Or.inl hχ) (by simpa using hc) hz
    linarith
  have hB₁z : ∀ β ∈ B.filter (fun β => σ₁ < β), DirichletCharacter.LFunction χ (β : ℂ) = 0 := by
    intro β hβ
    rw [Finset.mem_filter] at hβ
    exact (hBz β hβ.1).2.2.1
  have hzer : ∀ w : ℂ, σ₁ ≤ w.re → w.re ≤ σ₀ → |w.im| ≤ T →
      DirichletCharacter.LFunction χ w = 0 → ∃ β ∈ B.filter (fun β => σ₁ < β), w = (β : ℂ) := by
    intro w h1 _ h3 h4
    have hreg : InRegion c₁ q w := by
      unfold InRegion
      have hm := log_analytic_conductor_mono q w.im T h3
      rw [hL] at hm
      have hpos := log_conductor_pos_real q w.im
      have key : c₁ / L ≤ c₁ / Real.log ((q : ℝ) * (|w.im| + 2)) := by
        rw [div_eq_mul_one_div c₁ L, div_eq_mul_one_div c₁ (Real.log ((q : ℝ) * (|w.im| + 2)))]
        exact mul_le_mul_of_nonneg_left (one_div_le_one_div_of_le hpos hm) hc₁.le
      linarith
    obtain ⟨β, hβB, hwβ⟩ := hBall w hreg ⟨Or.inl hχ, h4⟩
    refine ⟨β, Finset.mem_filter.mpr ⟨hβB, ?_⟩, hwβ⟩
    have h1' : σ₁ ≤ β := by rw [hwβ] at h1; simpa using h1
    have hne := hσ₁B β hβB
    rcases lt_or_eq_of_le h1' with h | h
    · exact h
    · exfalso
      rw [h, sub_self, abs_zero] at hne
      have hp : 0 < c₁ / (24 * L) := div_pos hc₁ (by linarith)
      linarith
  have hrect := hRS q χ hχ y hy0 σ₁ σ₀ T (B.filter (fun β => σ₁ < β)) hσ₁pos hσ₁lt1 hσ₀gt hT0
    hB₁ hzer hB₁z
  have hdec := perron_contour_decomposition hP χ y σ₁ σ₀ T _ hy1 hσ₀gt hT0.le hrect

  have hAnn : 0 ≤ (Real.log y + C₀) * (Real.exp 1 * y) :=
    mul_nonneg (by linarith) (mul_pos (Real.exp_pos 1) hy0).le
  have hI1 : ‖∫ t in (Set.Ioc (-T) T)ᶜ, Fchi χ y ((σ₀ : ℂ) + t * I)‖ ≤
      2 * Real.pi * ((Real.log y + C₀) * (Real.exp 1 * y)) / T := by
    refine Formalism.ZF.norm_integral_compl_le (fun t : ℝ => Fchi χ y ((σ₀ : ℂ) + t * I)) _ T hAnn hT0 (fun t ht => ?_)
    show ‖Fchi χ y ((σ₀ : ℂ) + t * I)‖ ≤ _
    rw [hσ₀e]
    exact perron_right_line_bound χ C₀ hR y T t hy1' hT0 ht

  have hHnn : 0 ≤ (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 := by
    have hCL : 0 ≤ C * L ^ 2 + 1 := by
      have := mul_nonneg hC (sq_nonneg L)
      linarith
    exact div_nonneg (mul_nonneg hCL (mul_pos (Real.exp_pos 1) hy0).le) (sq_nonneg T)
  have hH : ∀ v : ℝ, |v| = T → ‖∫ x in σ₁..σ₀, Fchi χ y ((x : ℂ) + (v : ℂ) * I)‖ ≤
      (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3 := by
    intro v hv
    have hb := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := σ₁) (b := σ₀) (f := fun x : ℝ => Fchi χ y ((x : ℂ) + (v : ℂ) * I))
      (C := (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2) (fun x hx => by
        rw [Set.uIoc_of_le hσσ] at hx
        have hx' := perron_horizontal_segment_bound χ c₁ C B hBc hD y T x v σ₀ σ₁ hy1 hT hv hσ₁reg
          hx.1.le hx.2
        rw [hL, hyσ₀] at hx'
        exact hx')
    exact hb.trans (mul_le_mul_of_nonneg_left hσdiff hHnn)

  have hV : ‖∫ u in (-T)..T, Fchi χ y ((σ₁ : ℂ) + u * I)‖ ≤
      (C * L ^ 2 + 24 * L / c₁) * y ^ σ₁ * (8 * L / c₁) * (2 * T) := by
    have hb := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := -T) (b := T) (f := fun u : ℝ => Fchi χ y ((σ₁ : ℂ) + u * I))
      (C := (C * L ^ 2 + 24 * L / c₁) * y ^ σ₁ * (8 * L / c₁)) (fun u hu => by
        rw [Set.uIoc_of_le (by linarith)] at hu
        have hu' : |u| ≤ T := abs_le.mpr ⟨hu.1.le, hu.2⟩
        have hb' := perron_left_line_bound χ c₁ C hc₁.le hC B hBc hD y T u σ₁ (c₁ / (24 * L))
          (c₁ / (4 * L)) hy0 hu' hσ₁reg hhalf (div_pos hc₁ (by linarith)) hgap
          (div_pos hc₁ (by linarith)) hσ₁B
        rw [hL, h1δ, h2ε] at hb'
        exact hb')
    have h2T : |T - -T| = 2 * T := by
      rw [sub_neg_eq_add, abs_of_pos (by linarith)]; ring
    rw [h2T] at hb
    exact hb

  have hO : ‖∑ β ∈ B \ B.filter (fun β => σ₁ < β),
      (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ ≤ y ^ σ₁ * (8 * L / c₁) := by
    refine norm_sum_le_of_card_le_one _ ((Finset.card_le_card Finset.sdiff_subset).trans hBc)
      (fun β : ℝ => (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))) _
      (mul_nonneg (Real.rpow_nonneg hy0.le _) (div_pos (by linarith) hc₁).le) (fun β hβ => ?_)
    rw [Finset.mem_sdiff] at hβ
    have hβσ : β ≤ σ₁ := by
      by_contra hc
      push_neg at hc
      exact hβ.2 (Finset.mem_filter.mpr ⟨hβ.1, hc⟩)
    have hreg := (hBz β hβ.1).2.1
    unfold InRegion at hreg
    simp only [Complex.ofReal_im, Complex.ofReal_re, abs_zero, zero_add] at hreg
    have hl2 : Real.log 2 ≤ Real.log ((q : ℝ) * 2) := Real.log_le_log (by norm_num) (by linarith)
    have hlq : (1:ℝ) / 2 < Real.log ((q : ℝ) * 2) := by linarith
    have hlqne : Real.log ((q : ℝ) * 2) ≠ 0 := by linarith
    have hr : c₁ / Real.log ((q : ℝ) * 2) * Real.log ((q : ℝ) * 2) = c₁ := by field_simp
    have hrpos : 0 ≤ c₁ / Real.log ((q : ℝ) * 2) := div_nonneg hc₁.le (by linarith)
    have hrh : c₁ / Real.log ((q : ℝ) * 2) ≤ 1 / 2 := by rw [div_le_iff₀ (by linarith)]; linarith
    have hβhalf : 1 / 2 ≤ β := by linarith
    have hom := real_zero_residue_term_bound y β σ₁ (c₁ / (4 * L)) hy1 hβhalf hβσ (div_pos hc₁ (by linarith)) hgap
    rw [h2ε] at hom
    exact hom

  have hmain : ‖Schi χ y - (negLD χ 1 * y - ∑ β ∈ B.filter (fun β => σ₁ < β),
      (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)))‖ ≤
      2 * Real.pi * ((Real.log y + C₀) * (Real.exp 1 * y)) / T
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 24 * L / c₁) * y ^ σ₁ * (8 * L / c₁) * (2 * T) := by
    have hX := norm_nonneg (Schi χ y - (negLD χ 1 * y - ∑ β ∈ B.filter (fun β => σ₁ < β),
      (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))))
    have h2pi : (1:ℝ) ≤ 2 * Real.pi := by linarith [Real.pi_gt_three]
    have hXX := mul_le_mul_of_nonneg_right h2pi hX
    have hbot := hH (-T) (by rw [abs_neg]; exact hTabs)
    have htop := hH T hTabs
    linarith
  rw [← Finset.sum_sdiff (Finset.filter_subset (fun β => σ₁ < β) B)]
  calc ‖Schi χ y - negLD χ 1 * y + (∑ β ∈ B \ B.filter (fun β => σ₁ < β),
          (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)) + ∑ β ∈ B.filter (fun β => σ₁ < β),
          (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)))‖
        = ‖(Schi χ y - (negLD χ 1 * y - ∑ β ∈ B.filter (fun β => σ₁ < β),
          (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)))) + ∑ β ∈ B \ B.filter (fun β => σ₁ < β),
          (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ := by congr 1; ring
    _ ≤ _ := norm_add_le _ _
    _ ≤ _ := add_le_add hmain hO

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ChebyshevCharacterExplicitGeneral =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExpGainFromZeroFreeRegion =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExpGainFromZeroFreeRegion", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem perron_error_terms_sum_bound (C C₀ c₁ y T X L Pw Y ℓ : ℝ) (hc₁ : 0 < c₁) (hC : 0 ≤ C) (hC₀ : 0 ≤ C₀)
    (hy0 : 0 < y) (hT1 : 1 ≤ T) (hTX : T * X = 1) (hL0 : 0 ≤ L) (hY : 0 ≤ Y)
    (hℓP : ℓ ≤ Pw) (hP1 : 1 ≤ Pw) (hL2P : L ^ 2 ≤ Pw) (hL3P : L ^ 3 ≤ Pw) (hLP : L ≤ Pw) :
    2 * Real.pi * ((ℓ + C₀) * (Real.exp 1 * y)) / T
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 1) * (Real.exp 1 * y) / T ^ 2 * 3
        + (C * L ^ 2 + 24 * L / c₁) * Y * (8 * L / c₁) * (2 * T)
        + Y * (8 * L / c₁) ≤
      (2 * Real.pi * Real.exp 1 * (1 + C₀) + 6 * Real.exp 1 * (C + 1) +
        16 * (C / c₁ + 24 / c₁ ^ 2) + 8 / c₁) * Pw * (y * X + T * Y) := by
  have hT0 : 0 < T := by linarith
  have hX0 : 0 < X := by by_contra h; push_neg at h; have := mul_nonpos_of_nonneg_of_nonpos hT0.le h; linarith
  have hX1 : X ≤ 1 := by have := le_mul_of_one_le_left hX0.le hT1; linarith
  have e1 : ∀ z : ℝ, z / T = z * X := fun z => by
    rw [div_eq_iff hT0.ne', mul_assoc, mul_comm X T, hTX, mul_one]
  have e2 : ∀ z : ℝ, z / T ^ 2 = z * X * X := fun z => by
    rw [div_eq_iff (pow_pos hT0 2).ne']
    calc z = z * (T * X) * (T * X) := by rw [hTX]; ring
      _ = z * X * X * T ^ 2 := by ring
  simp only [e1, e2]
  have hPw : 0 ≤ Pw := by linarith
  have hyX : 0 ≤ y * X := mul_nonneg hy0.le hX0.le
  have hTY : 0 ≤ T * Y := mul_nonneg hT0.le hY
  have hcC : 0 ≤ C / c₁ := div_nonneg hC hc₁.le
  have hc2 : 0 ≤ 24 / c₁ ^ 2 := by positivity
  have h8 : 0 ≤ 8 / c₁ := div_nonneg (by norm_num) hc₁.le
  have k1 : 0 ≤ 2 * Real.pi * Real.exp 1 * (1 + C₀) := mul_nonneg (by positivity) (by linarith)
  have k2 : 0 ≤ 6 * Real.exp 1 * (C + 1) := mul_nonneg (by positivity) (by linarith)
  have k3 : 0 ≤ 16 * (C / c₁ + 24 / c₁ ^ 2) := mul_nonneg (by norm_num) (add_nonneg hcC hc2)
  have h1 : 2 * Real.pi * ((ℓ + C₀) * (Real.exp 1 * y)) * X ≤
      2 * Real.pi * Real.exp 1 * (1 + C₀) * Pw * (y * X) := by
    have hA : ℓ + C₀ ≤ (1 + C₀) * Pw := by have := le_mul_of_one_le_right hC₀ hP1; linarith
    have hk : 0 ≤ 2 * Real.pi * Real.exp 1 * (y * X) := mul_nonneg (by positivity) hyX
    have := mul_le_mul_of_nonneg_left hA hk
    linarith
  have hB0 : 0 ≤ C * L ^ 2 + 1 := add_nonneg (mul_nonneg hC (sq_nonneg L)) zero_le_one
  have hB : C * L ^ 2 + 1 ≤ (C + 1) * Pw := by
    linarith [mul_le_mul_of_nonneg_left hL2P hC]
  have hXX : X * X ≤ X := mul_le_of_le_one_right hX0.le hX1
  have h2 : (C * L ^ 2 + 1) * (Real.exp 1 * y) * X * X * 3 ≤ 3 * Real.exp 1 * (C + 1) * Pw * (y * X) := by
    have s1 : (C * L ^ 2 + 1) * (X * X) ≤ (C * L ^ 2 + 1) * X := mul_le_mul_of_nonneg_left hXX hB0
    have s2 : (C * L ^ 2 + 1) * X ≤ (C + 1) * Pw * X := mul_le_mul_of_nonneg_right hB hX0.le
    have s3 := mul_le_mul_of_nonneg_left (s1.trans s2)
      (mul_nonneg (by norm_num : (0 : ℝ) ≤ 3) (mul_nonneg (Real.exp_pos 1).le hy0.le))
    linarith
  have h3 : (C * L ^ 2 + 24 * L / c₁) * Y * (8 * L / c₁) * (2 * T) ≤
      16 * (C / c₁ + 24 / c₁ ^ 2) * Pw * (T * Y) := by
    have hid : (C * L ^ 2 + 24 * L / c₁) * Y * (8 * L / c₁) * (2 * T) =
        (16 * (C / c₁) * L ^ 3 + 16 * (24 / c₁ ^ 2) * L ^ 2) * (T * Y) := by ring
    rw [hid]
    apply mul_le_mul_of_nonneg_right _ hTY
    linarith [mul_le_mul_of_nonneg_left hL3P hcC, mul_le_mul_of_nonneg_left hL2P hc2]
  have h4 : Y * (8 * L / c₁) ≤ 8 / c₁ * Pw * (T * Y) := by
    have hid : Y * (8 * L / c₁) = 8 / c₁ * L * Y := by ring
    rw [hid]
    have s1 : 8 / c₁ * L ≤ 8 / c₁ * Pw := mul_le_mul_of_nonneg_left hLP h8
    have s2 : Y ≤ T * Y := le_mul_of_one_le_left hY hT1
    calc 8 / c₁ * L * Y ≤ 8 / c₁ * Pw * Y := mul_le_mul_of_nonneg_right s1 hY
      _ ≤ 8 / c₁ * Pw * (T * Y) := mul_le_mul_of_nonneg_left s2 (mul_nonneg h8 hPw)
  linarith only [h1, h2, h3, h4, mul_nonneg (mul_nonneg k1 hPw) hTY, mul_nonneg (mul_nonneg k2 hPw) hTY,
    mul_nonneg (mul_nonneg k3 hPw) hyX, mul_nonneg (mul_nonneg h8 hPw) hyX]

theorem exp_gain_from_zero_free_region (y s c₁ σ₁ L : ℝ) (hy0 : 0 < y) (hℓ : Real.log y = s ^ 2) (hs0 : 0 < s)
    (hc₁ : 0 < c₁) (hL : 0 < L) (hL4 : 4 * L ≤ s) (hσ : σ₁ ≤ 1 - c₁ / (4 * L)) :
    Real.exp (c₁ * s / 2) * y ^ σ₁ ≤ y * Real.exp (-(c₁ * s / 2)) := by
  have hy : y = Real.exp (s ^ 2) := by rw [← hℓ, Real.exp_log hy0]
  have hyσ : y ^ σ₁ = Real.exp (s ^ 2 * σ₁) := by rw [Real.rpow_def_of_pos hy0, hℓ]
  rw [hyσ, ← Real.exp_add, hy, ← Real.exp_add]
  apply Real.exp_le_exp.mpr
  have h4L : 0 < 4 * L := by linarith
  have hq : c₁ ≤ c₁ / (4 * L) * s := by
    rw [div_mul_eq_mul_div, le_div_iff₀ h4L]; exact mul_le_mul_of_nonneg_left hL4 hc₁.le
  have hc : c₁ ≤ (1 - σ₁) * s := by
    linarith only [hq, mul_le_mul_of_nonneg_right (by linarith : c₁ / (4 * L) ≤ 1 - σ₁) hs0.le]
  linarith only [mul_le_mul_of_nonneg_right hc hs0.le]

theorem small_scale_exp_bounds (c₁ s : ℝ) (hc₁ : 0 < c₁) (hc₁' : c₁ ≤ 1 / 20) (hs : s < 10) :
    Real.exp (c₁ * s / 2) ≤ 3 ∧ 1 ≤ 3 * Real.exp (-(c₁ / 4) * s) := by
  constructor
  · have h : c₁ * s / 2 ≤ 1 := by nlinarith
    calc Real.exp (c₁ * s / 2) ≤ Real.exp 1 := Real.exp_le_exp.mpr h
      _ ≤ 3 := by have := Real.exp_one_lt_d9; norm_num at this; linarith
  · have h : -(1 / 8 : ℝ) ≤ -(c₁ / 4) * s := by nlinarith
    have := Real.add_one_le_exp (-(c₁ / 4) * s)
    linarith

theorem cube_mul_exp_le_poly_bound (c₁ s y X : ℝ) (hc₁ : 0 < c₁) (hs0 : 0 < s) (hy0 : 0 < y)
    (hX : X = Real.exp (-(c₁ * s / 2))) :
    s ^ 3 * X * y ≤ 6 * (8 / (2 * c₁)) ^ 3 * (y * Real.exp (-(c₁ / 4) * s)) := by
  have hu0 : 0 < c₁ * s / 4 := div_pos (mul_pos hc₁ hs0) (by norm_num)
  have hexp : (c₁ * s / 4) ^ 3 / 6 ≤ Real.exp (c₁ * s / 4) := by
    have h := Real.pow_div_factorial_le_exp (c₁ * s / 4) hu0.le 3
    norm_num [Nat.factorial] at h
    linarith
  have hX' : X = Real.exp (-(c₁ * s / 4)) * Real.exp (-(c₁ * s / 4)) := by
    rw [hX, ← Real.exp_add]; congr 1; ring
  have he : Real.exp (-(c₁ / 4) * s) = Real.exp (-(c₁ * s / 4)) := by congr 1; ring
  rw [he, hX']
  have hu3 : (c₁ * s / 4) ^ 3 * Real.exp (-(c₁ * s / 4)) ≤ 6 := by
    have h2 : Real.exp (c₁ * s / 4) * Real.exp (-(c₁ * s / 4)) = 1 := by
      rw [← Real.exp_add]; simp
    have h3 := mul_le_mul_of_nonneg_right (by linarith : (c₁ * s / 4) ^ 3 ≤ 6 * Real.exp (c₁ * s / 4))
      (Real.exp_pos (-(c₁ * s / 4))).le
    linarith
  have hsu : s = 8 / (2 * c₁) * (c₁ * s / 4) := by
    have := hc₁.ne'
    field_simp
    try ring
  have hK : 0 ≤ (8 / (2 * c₁)) ^ 3 := pow_nonneg (div_nonneg (by norm_num) (by linarith)) 3
  have key : s ^ 3 * Real.exp (-(c₁ * s / 4)) ≤ 6 * (8 / (2 * c₁)) ^ 3 := by
    have hs3 : s ^ 3 = (8 / (2 * c₁)) ^ 3 * (c₁ * s / 4) ^ 3 := by
      rw [← mul_pow, ← hsu]
    rw [hs3]
    linarith only [mul_le_mul_of_nonneg_left hu3 hK]
  linarith only [mul_le_mul_of_nonneg_right key (mul_pos (Real.exp_pos (-(c₁ * s / 4))) hy0).le]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExpGainFromZeroFreeRegion =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SmoothChiOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SmoothChiOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ChebyshevCharacterExplicitGeneral\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExpGainFromZeroFreeRegion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem smoothed_character_sum_of : SmoothChiOf := by
  intro hP hRS hD hRight c₁ hc₁ hc₁'
  obtain ⟨CD, hCD⟩ := hD c₁ hc₁ hc₁'
  obtain ⟨C₀, hC₀, hR⟩ := hRight
  obtain ⟨C, hCdef⟩ : ∃ C : ℝ, C = max CD 0 := ⟨_, rfl⟩
  have hC : 0 ≤ C := hCdef ▸ le_max_right _ _
  obtain ⟨A, hAdef⟩ : ∃ A : ℝ, A = 2 * Real.pi * Real.exp 1 * (1 + C₀) + 6 * Real.exp 1 * (C + 1) +
      16 * (C / c₁ + 24 / c₁ ^ 2) + 8 / c₁ := ⟨_, rfl⟩
  have hA0 : 0 ≤ A := by
    have ha1 : 0 ≤ 2 * Real.pi * Real.exp 1 * (1 + C₀) := mul_nonneg (by positivity) (by linarith)
    have ha2 : 0 ≤ 6 * Real.exp 1 * (C + 1) := mul_nonneg (by positivity) (by linarith)
    have ha3 : 0 ≤ 16 * (C / c₁ + 24 / c₁ ^ 2) :=
      mul_nonneg (by norm_num) (add_nonneg (div_nonneg hC hc₁.le) (by positivity))
    have ha4 : 0 ≤ 8 / c₁ := by positivity
    rw [hAdef]; linarith
  refine ⟨c₁ / 4, max (16 * A * (6 * (8 / (2 * c₁)) ^ 3)) (3 * (4 * 12 ^ 3 * A)), by positivity, ?_⟩
  intro q _ χ B y hχ hE hy hq
  have hD' : ∀ s : ℂ, InRegion (c₁ / 2) q s → (∀ β ∈ B, s ≠ (β : ℂ)) →
      ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2 :=
    fun s h1 h2 => (hCD q χ B hχ hE s h1 h2).trans
      (mul_le_mul_of_nonneg_right (hCdef ▸ le_max_left _ _) (sq_nonneg _))
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have hy0 : 0 < y := by linarith
  have hy1 : 1 ≤ y := by linarith
  have hℓpos : 0 < Real.log y := Real.log_pos (by linarith)
  obtain ⟨s, hsdef⟩ : ∃ s : ℝ, s = Real.sqrt (Real.log y) := ⟨_, rfl⟩
  rw [← hsdef] at hq ⊢
  have hℓ : Real.log y = s ^ 2 := by rw [hsdef]; exact (Real.sq_sqrt hℓpos.le).symm
  have hs0 : 0 < s := by rw [hsdef]; exact Real.sqrt_pos.mpr hℓpos
  obtain ⟨T, hTdef⟩ : ∃ T : ℝ, T = Real.exp (c₁ * s / 2) := ⟨_, rfl⟩
  obtain ⟨X, hXdef⟩ : ∃ X : ℝ, X = Real.exp (-(c₁ * s / 2)) := ⟨_, rfl⟩
  have hT1 : 1 ≤ T := by rw [hTdef]; exact Real.one_le_exp (by positivity)
  have hT0 : 0 < T := by linarith
  have hTX : T * X = 1 := by rw [hTdef, hXdef, ← Real.exp_add]; simp
  have hX0 : 0 < X := by rw [hXdef]; exact Real.exp_pos _
  have hX1 : X ≤ 1 := by
    rw [hXdef]; exact Real.exp_le_one_iff.mpr (by linarith [mul_pos hc₁ hs0])
  obtain ⟨L, hLdef⟩ : ∃ L : ℝ, L = Real.log ((q : ℝ) * (T + 2)) := ⟨_, rfl⟩
  obtain ⟨σ₁, hσ₁, hmain⟩ :=
    chebyshev_character_explicit_general hP hRS c₁ C C₀ hc₁ hc₁' hC hC₀ χ B hχ hE hD' (hR q χ) y T L hy hT1 hLdef.symm

  have hqT1 : (1 : ℝ) ≤ (q : ℝ) * (T + 2) := one_le_mul_of_one_le_of_one_le hq1 (by linarith)
  have hL0 : 0 ≤ L := by rw [hLdef]; exact Real.log_nonneg hqT1
  have hlogq : Real.log q ≤ c₁ / 4 * s := (Real.log_le_iff_le_exp (by linarith)).mpr hq
  have hlogT : Real.log (T + 2) ≤ 2 + c₁ * s / 2 := by
    rw [Real.log_le_iff_le_exp (by linarith), Real.exp_add, ← hTdef]
    have h3 : (3 : ℝ) ≤ Real.exp 2 := by have := Real.add_one_le_exp (2 : ℝ); linarith
    have := mul_le_mul_of_nonneg_right h3 hT0.le
    linarith
  have hLb : L ≤ 3 * c₁ / 4 * s + 2 := by
    rw [hLdef, Real.log_mul (by linarith) (by linarith)]
    linarith
  have hs'1 : 1 ≤ s + 2 := by linarith
  have hLs' : L ≤ s + 2 := by
    have : 3 * c₁ / 4 * s ≤ s := mul_le_of_le_one_left hs0.le (by linarith)
    linarith
  have hP1 : 1 ≤ (s + 2) ^ 3 := one_le_pow₀ hs'1
  have h23 : (s + 2) ^ 2 ≤ (s + 2) ^ 3 := pow_le_pow_right₀ hs'1 (by norm_num)
  have hℓP : Real.log y ≤ (s + 2) ^ 3 := by
    rw [hℓ]
    have h1 : s ^ 2 ≤ (s + 2) ^ 2 := pow_le_pow_left₀ hs0.le (by linarith) 2
    linarith
  have hL2P : L ^ 2 ≤ (s + 2) ^ 3 := by
    have h1 : L ^ 2 ≤ (s + 2) ^ 2 := pow_le_pow_left₀ hL0 hLs' 2
    linarith
  have hL3P : L ^ 3 ≤ (s + 2) ^ 3 := pow_le_pow_left₀ hL0 hLs' 3
  have hLP : L ≤ (s + 2) ^ 3 := by
    have : s + 2 ≤ (s + 2) ^ 3 := le_self_pow₀ hs'1 (by norm_num)
    linarith
  have hyσ0 : 0 ≤ y ^ σ₁ := Real.rpow_nonneg hy0.le _
  have hterms := perron_error_terms_sum_bound C C₀ c₁ y T X L ((s + 2) ^ 3) (y ^ σ₁) (Real.log y) hc₁ hC hC₀ hy0
    hT1 hTX hL0 hyσ0 hℓP hP1 hL2P hL3P hLP
  rw [← hAdef] at hterms
  have htot := hmain.trans hterms
  have hyX : 0 ≤ y * X := by positivity
  by_cases hs : 10 ≤ s
  ·
    have hL4 : 4 * L ≤ s := by
      have := mul_le_mul_of_nonneg_right hc₁' hs0.le
      linarith
    have hLpos : 0 < L := by
      rw [hLdef]; apply Real.log_pos
      have := mul_le_mul hq1 (show (3 : ℝ) ≤ T + 2 by linarith) (by norm_num) (by linarith)
      linarith
    have hWX : T * y ^ σ₁ ≤ y * X := by
      rw [hTdef, hXdef]; exact exp_gain_from_zero_free_region y s c₁ σ₁ L hy0 hℓ hs0 hc₁ hLpos hL4 hσ₁
    have hs'2 : (s + 2) ^ 3 ≤ 8 * s ^ 3 := by
      calc (s + 2) ^ 3 ≤ (2 * s) ^ 3 := pow_le_pow_left₀ (by linarith) (by linarith) 3
        _ = 8 * s ^ 3 := by ring
    have hX3 := cube_mul_exp_le_poly_bound c₁ s y X hc₁ hs0 hy0 hXdef
    calc _ ≤ A * (s + 2) ^ 3 * (y * X + T * y ^ σ₁) := htot
      _ ≤ A * (8 * s ^ 3) * (y * X + y * X) := by gcongr
      _ = 16 * A * (s ^ 3 * X * y) := by ring
      _ ≤ 16 * A * (6 * (8 / (2 * c₁)) ^ 3 * (y * Real.exp (-(c₁ / 4) * s))) := by gcongr
      _ = 16 * A * (6 * (8 / (2 * c₁)) ^ 3) * y * Real.exp (-(c₁ / 4) * s) := by ring
      _ ≤ _ := by gcongr; exact le_max_left _ _
  ·
    rw [not_le] at hs
    obtain ⟨hT3', hexp⟩ := small_scale_exp_bounds c₁ s hc₁ hc₁' hs
    have hT3 : T ≤ 3 := hTdef ▸ hT3'
    have hPs : (s + 2) ^ 3 ≤ 12 ^ 3 := pow_le_pow_left₀ (by linarith) (by linarith) 3
    have hσ₁1 : σ₁ ≤ 1 := by
      have : 0 ≤ c₁ / (4 * L) := by positivity
      linarith
    have hyσ : y ^ σ₁ ≤ y := by
      have := Real.rpow_le_rpow_of_exponent_le hy1 hσ₁1
      rwa [Real.rpow_one] at this
    have hW3 : T * y ^ σ₁ ≤ 3 * y := mul_le_mul hT3 hyσ hyσ0 (by norm_num)
    have hyX1 : y * X ≤ y := mul_le_of_le_one_right hy0.le hX1
    calc _ ≤ A * (s + 2) ^ 3 * (y * X + T * y ^ σ₁) := htot
      _ ≤ A * 12 ^ 3 * (y + 3 * y) := by gcongr
      _ = 4 * 12 ^ 3 * A * y * 1 := by ring
      _ ≤ 4 * 12 ^ 3 * A * y * (3 * Real.exp (-(c₁ / 4) * s)) := by gcongr
      _ = 3 * (4 * 12 ^ 3 * A) * y * Real.exp (-(c₁ / 4) * s) := by ring
      _ ≤ _ := by gcongr; exact le_max_right _ _

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SmoothChiOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ExcBoundOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne\nimport Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRight\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LandauLocal3\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LogDerivRegionChiOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PerronChi\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.PsiChiBoundOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.RectShiftChi\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelWalfiszOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SmoothChiOf\npublic import Formalism.LandauZeroFreeBounds.FinalSiegel\npublic import Formalism.LandauZeroFreeBounds.NoZeroComplex\nimport Formalism.ZeroFreeRegion.LogDerivRegion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ZeroFreeDirichlet

theorem logDerivRegionChi : LogDerivRegionChi :=
  log_deriv_in_zero_free_region landau_local3 lfunction_polynomial_growth inverseBound l_log_deriv_right

theorem smoothChi : SmoothChi :=
  smoothed_character_sum_of perron_formula_character rectangle_contour_shift_character logDerivRegionChi l_log_deriv_right

theorem psiChiBound : PsiChiBound :=
  chebyshev_character_bound_of smoothChi Formalism.ZF.gzPNT

theorem excBound_of_siegelLower (hS : SiegelLower) : ExcBound :=
  exceptional_zero_bound_of hS lfunction_deriv_near_one

theorem siegelWalfisz_of_siegelLower (hS : SiegelLower) : SiegelWalfisz :=
  siegel_walfisz_character_of psiChiBound zFRDirichlet (excBound_of_siegelLower hS)

theorem excBound : ExcBound := excBound_of_siegelLower siegelLower

theorem siegelWalfisz : SiegelWalfisz := siegelWalfisz_of_siegelLower siegelLower

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.SiegelWalfiszAPOfSiegelLower =====
