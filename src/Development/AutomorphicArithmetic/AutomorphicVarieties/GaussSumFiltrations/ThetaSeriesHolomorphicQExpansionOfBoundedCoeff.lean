module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramQuadFormTotallyPositiveProperness
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EzOfComplex, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GaussSumBound, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EzOfComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EzOfComplex", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

noncomputable section

namespace GlobalTheory.HilbertThetaSeries.QHol

open UpperHalfPlane hiding I

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def lin (ξ : F) : (InfinitePlace F → ℂ) →L[ℂ] ℂ :=
  ∑ v, (reAt v ξ : ℂ) • ContinuousLinearMap.proj v

theorem lin_apply (ξ : F) (z : InfinitePlace F → ℂ) : lin ξ z = ∑ v, (reAt v ξ : ℂ) * z v := by
  simp [lin]

def sm (ξ : F) : ℝ := ∑ v, reAt v ξ

theorem norm_lin_le (ξ : F) (h : ∀ v, 0 ≤ reAt v ξ) : ‖lin ξ‖ ≤ sm ξ := by
  have hs : 0 ≤ sm ξ := Finset.sum_nonneg (fun v _ => h v)
  refine ContinuousLinearMap.opNorm_le_bound _ hs (fun z => ?_)
  rw [lin_apply]
  calc ‖∑ v, (reAt v ξ : ℂ) * z v‖ ≤ ∑ v, ‖(reAt v ξ : ℂ) * z v‖ := norm_sum_le _ _
    _ ≤ ∑ v, reAt v ξ * ‖z‖ := by
      apply Finset.sum_le_sum
      intro v _
      rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (h v)]
      exact mul_le_mul_of_nonneg_left (norm_le_pi_norm z v) (h v)
    _ = sm ξ * ‖z‖ := by rw [sm, Finset.sum_mul]

theorem re_lin (ξ : F) (z : InfinitePlace F → ℂ) :
    (2 * Real.pi * Complex.I * lin ξ z).re = -(2 * Real.pi * ∑ v, reAt v ξ * (z v).im) := by
  rw [lin_apply]
  simp [Complex.mul_re, Complex.mul_im, Finset.mul_sum]

theorem ez_ofComplex (ξ : F) (z : InfinitePlace F → ℂ) (hz : ∀ v, 0 < (z v).im) :
    ez ξ (fun v => ofComplex (z v)) = Complex.exp (2 * Real.pi * Complex.I * lin ξ z) := by
  simp only [ez, lin_apply]
  congr 2
  apply Finset.sum_congr rfl
  intro v _
  rw [UpperHalfPlane.ofComplex_apply_of_im_pos (hz v)]

private theorem mul_exp_neg_le_exp_half (m x : ℝ) (hm : 0 < m) (hx : 0 ≤ x) :
    2 * Real.pi * x * Real.exp (-(2 * Real.pi * m * x)) ≤ (2 / m) * Real.exp (-(Real.pi * m * x)) := by
  set t := Real.pi * m * x with ht_def
  have ht : 0 ≤ t := by positivity
  have e : Real.exp (-(2 * Real.pi * m * x)) = Real.exp (-t) * Real.exp (-t) := by
    rw [← Real.exp_add]
    congr 1
    rw [ht_def]
    ring
  have hexp : Real.exp (-t) * Real.exp t = 1 := by
    rw [← Real.exp_add]
    simp
  have key : t * Real.exp (-t) ≤ 1 := by
    have := Real.add_one_le_exp t
    nlinarith [Real.exp_pos (-t)]
  have hx2 : 2 * Real.pi * x = (2 / m) * t := by
    rw [ht_def]
    field_simp
  rw [e, hx2]
  have hE : 0 ≤ (2 / m) * Real.exp (-t) := by positivity
  calc 2 / m * t * (Real.exp (-t) * Real.exp (-t)) = (2 / m) * Real.exp (-t) * (t * Real.exp (-t)) := by ring
    _ ≤ (2 / m) * Real.exp (-t) * 1 := mul_le_mul_of_nonneg_left key hE
    _ = (2 / m) * Real.exp (-t) := by ring

theorem hol : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (f : Hn F → ℂ) (a : F → ℂ),
    HasQ f a → Hol f := by
  intro F _ _ _ f a hQ
  obtain ⟨⟨D, hD, hsupp⟩, hsum⟩ := hQ
  have hpos : ∀ ξ, a ξ ≠ 0 → ∀ v, 0 ≤ reAt v ξ := by
    intro ξ hξ v
    rcases (hsupp ξ hξ).1 with h0 | htp
    · subst h0
      simp [reAt]
    · exact (htp v).le
  have hsm : ∀ ξ, a ξ ≠ 0 → 0 ≤ sm ξ := fun ξ hξ => Finset.sum_nonneg (fun v _ => hpos ξ hξ v)
  unfold Hol
  intro z0 hz0
  have hz0' : ∀ v, 0 < (z0 v).im := hz0
  obtain ⟨m, hmz, hm⟩ : ∃ m : ℝ, (∀ v, m < (z0 v).im) ∧ 0 < m := by
    have h1 : ∀ᶠ m in nhdsWithin (0 : ℝ) (Set.Ioi 0), ∀ v, m < (z0 v).im :=
      Filter.eventually_all.2 (fun v => eventually_nhdsWithin_of_eventually_nhds (eventually_lt_nhds (hz0' v)))
    exact (h1.and self_mem_nhdsWithin).exists
  set s : Set (InfinitePlace F → ℂ) := {z | ∀ v, m < (z v).im} with hs_def
  have hsopen : IsOpen s := by
    rw [hs_def, Set.setOf_forall]
    exact isOpen_iInter_of_finite (fun v => isOpen_lt continuous_const (Complex.continuous_im.comp (continuous_apply v)))
  have hsconv : Convex ℝ s := by
    intro x hx y hy p q hp hq hpq v
    have h1 := hx v
    have h2 := hy v
    simp only [Pi.add_apply, Pi.smul_apply, Complex.add_im, Complex.real_smul, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero]
    have e : p * (x v).im + q * (y v).im - m = p * ((x v).im - m) + q * ((y v).im - m) := by
      have : m = p * m + q * m := by rw [← add_mul, hpq, one_mul]
      linarith
    by_cases hp0 : p = 0
    · have hq1 : q = 1 := by linarith
      subst hp0 hq1
      linarith
    · have hp' : 0 < p := lt_of_le_of_ne hp (Ne.symm hp0)
      have := mul_pos hp' (sub_pos.2 h1)
      have := mul_nonneg hq (sub_pos.2 h2).le
      linarith
  have hz0s : z0 ∈ s := hmz
  have hpos_s : ∀ z ∈ s, ∀ v, 0 < (z v).im := fun z hz v => hm.trans (hz v)
  let g : F → (InfinitePlace F → ℂ) → ℂ := fun ξ z => a ξ * Complex.exp (2 * Real.pi * Complex.I * lin ξ z)
  let g' : F → (InfinitePlace F → ℂ) → ((InfinitePlace F → ℂ) →L[ℂ] ℂ) := fun ξ z =>
    a ξ • (Complex.exp (2 * Real.pi * Complex.I * lin ξ z) • ((2 * Real.pi * Complex.I) • lin ξ))
  let u : F → ℝ := fun ξ => ‖a ξ‖ * (2 * Real.pi * sm ξ * Real.exp (-(2 * Real.pi * m * sm ξ)))
  have hderiv : ∀ ξ z, z ∈ s → HasFDerivAt (g ξ) (g' ξ z) z := by
    intro ξ z _
    have h1 : HasFDerivAt (fun z => 2 * Real.pi * Complex.I * lin ξ z) ((2 * Real.pi * Complex.I) • lin ξ) z :=
      (lin ξ).hasFDerivAt.const_mul (2 * Real.pi * Complex.I)
    exact (h1.cexp).const_mul (a ξ)
  have hbound : ∀ ξ z, z ∈ s → ‖g' ξ z‖ ≤ u ξ := by
    intro ξ z hz
    by_cases ha : a ξ = 0
    · simp [g', u, ha]
    have hr := hpos ξ ha
    have hsum_le : m * sm ξ ≤ ∑ v, reAt v ξ * (z v).im := by
      rw [sm, Finset.mul_sum]
      apply Finset.sum_le_sum
      intro v _
      have := hz v
      nlinarith [hr v]
    simp only [g', u, norm_smul, Complex.norm_exp, re_lin]
    have hc : ‖(2 * (Real.pi : ℂ) * Complex.I)‖ = 2 * Real.pi := by
      simp
    rw [hc]
    have hL := norm_lin_le ξ hr
    have hexp : Real.exp (-(2 * Real.pi * ∑ v, reAt v ξ * (z v).im)) ≤ Real.exp (-(2 * Real.pi * m * sm ξ)) := by
      apply Real.exp_le_exp.2
      nlinarith [Real.pi_pos]
    have hn : 0 ≤ ‖a ξ‖ := norm_nonneg _
    calc ‖a ξ‖ * (Real.exp (-(2 * Real.pi * ∑ v, reAt v ξ * (z v).im)) * (2 * Real.pi * ‖lin ξ‖))
        ≤ ‖a ξ‖ * (Real.exp (-(2 * Real.pi * m * sm ξ)) * (2 * Real.pi * sm ξ)) := by
          apply mul_le_mul_of_nonneg_left _ hn
          apply mul_le_mul hexp _ (by positivity) (Real.exp_pos _).le
          exact mul_le_mul_of_nonneg_left hL (by positivity)
      _ = ‖a ξ‖ * (2 * Real.pi * sm ξ * Real.exp (-(2 * Real.pi * m * sm ξ))) := by ring
  let w : Hn F := fun _ => UpperHalfPlane.ofComplex (Complex.I * ((m / 2 : ℝ) : ℂ))
  have hw_im : ∀ v : InfinitePlace F, 0 < ((fun _ => Complex.I * ((m / 2 : ℝ) : ℂ)) v : ℂ).im := by
    intro v
    simp
    linarith
  have hnw : ∀ ξ, ‖a ξ * ez ξ w‖ = ‖a ξ‖ * Real.exp (-(Real.pi * m * sm ξ)) := by
    intro ξ
    have := ez_ofComplex ξ (fun _ => Complex.I * ((m / 2 : ℝ) : ℂ)) hw_im
    rw [norm_mul, this, Complex.norm_exp, re_lin]
    congr 2
    simp [sm, Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro v _
    ring
  have hsw : Summable (fun ξ => ‖a ξ * ez ξ w‖) := (summable_norm_iff.2 (hsum w).summable)
  have hu : Summable u := by
    refine Summable.of_nonneg_of_le (fun ξ => ?_) (fun ξ => ?_) (hsw.mul_left (2 / m))
    · by_cases ha : a ξ = 0
      · simp [u, ha]
      · have := hsm ξ ha
        positivity
    · by_cases ha : a ξ = 0
      · simp [u, ha]
      · rw [hnw ξ]
        have := mul_exp_neg_le_exp_half m (sm ξ) hm (hsm ξ ha)
        calc u ξ = ‖a ξ‖ * (2 * Real.pi * sm ξ * Real.exp (-(2 * Real.pi * m * sm ξ))) := rfl
          _ ≤ ‖a ξ‖ * ((2 / m) * Real.exp (-(Real.pi * m * sm ξ))) := mul_le_mul_of_nonneg_left this (norm_nonneg _)
          _ = 2 / m * (‖a ξ‖ * Real.exp (-(Real.pi * m * sm ξ))) := by ring
  have hf0 : Summable (fun ξ => g ξ z0) := by
    refine (hsum (fun v => UpperHalfPlane.ofComplex (z0 v))).summable.congr (fun ξ => ?_)
    simp only [g]
    rw [ez_ofComplex ξ z0 hz0']
  have hT := hasFDerivAt_tsum_of_isPreconnected hu hsopen hsconv.isPreconnected hderiv hbound hz0s hf0 hz0s
  have heq : (fun z : InfinitePlace F → ℂ => f (fun v => UpperHalfPlane.ofComplex (z v))) =ᶠ[nhds z0]
      (fun y => ∑' ξ, g ξ y) := by
    filter_upwards [hsopen.mem_nhds hz0s] with y hy
    rw [← (hsum (fun v => UpperHalfPlane.ofComplex (y v))).tsum_eq]
    apply tsum_congr
    intro ξ
    simp only [g]
    rw [ez_ofComplex ξ y (hpos_s y hy)]
  exact (hT.differentiableAt.congr_of_eventuallyEq heq).differentiableWithinAt

end GlobalTheory.HilbertThetaSeries.QHol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EzOfComplex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GaussSumBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GaussSumBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramQuadFormTotallyPositiveProperness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

noncomputable section

namespace GlobalTheory.HilbertThetaSeries.GaussSum

theorem geo_bound {s : ℝ} (hs : 0 < s) (I : Finset ℤ) :
    ∑ n ∈ I, Real.exp (-s * (n : ℝ) ^ 2) ≤ 2 + 2 / s := by
  obtain ⟨r, hr⟩ : ∃ r, r = Real.exp (-s) := ⟨_, rfl⟩
  have hr0 : 0 ≤ r := hr ▸ (Real.exp_pos _).le
  have hr1 : r < 1 := by
    rw [hr, ← Real.exp_zero]; exact Real.exp_lt_exp.mpr (by linarith)
  have hg : ∀ n : ℤ, Real.exp (-s * (n : ℝ) ^ 2) ≤ r ^ n.natAbs := by
    intro n
    rw [hr, ← Real.exp_nat_mul]
    apply Real.exp_le_exp.mpr
    have h1 : ((n.natAbs : ℕ) : ℝ) ≤ (n : ℝ) ^ 2 := by
      have h2 : ((n.natAbs : ℕ) : ℝ) ^ 2 = (n : ℝ) ^ 2 := by
        rw [Nat.cast_natAbs, Int.cast_abs, sq_abs]
      rcases Nat.eq_zero_or_pos n.natAbs with h | h
      · rw [h]; simp; positivity
      · have h3 : (1 : ℝ) ≤ ((n.natAbs : ℕ) : ℝ) := by exact_mod_cast h
        nlinarith
    nlinarith
  have hn : Summable (fun n : ℕ => r ^ (n : ℤ).natAbs) := by
    simpa using summable_geometric_of_lt_one hr0 hr1
  have hn' : Summable (fun n : ℕ => r ^ (-((n : ℤ) + 1)).natAbs) := by
    have := (summable_geometric_of_lt_one hr0 hr1).mul_left r
    refine this.congr fun n => ?_
    have : (-((n : ℤ) + 1)).natAbs = n + 1 := by omega
    rw [this, pow_succ]; ring
  have hsum : Summable (fun n : ℤ => r ^ n.natAbs) := by
    exact Summable.of_nat_of_neg_add_one (f := fun n : ℤ => r ^ n.natAbs) hn hn'
  have hT : ∑' n : ℤ, r ^ n.natAbs = (1 - r)⁻¹ + r * (1 - r)⁻¹ := by
    rw [tsum_of_nat_of_neg_add_one (f := fun n : ℤ => r ^ n.natAbs) hn hn']
    congr 1
    · simpa using tsum_geometric_of_lt_one hr0 hr1
    · rw [← tsum_geometric_of_lt_one hr0 hr1, ← tsum_mul_left]
      congr 1; funext n
      have : (-((n : ℤ) + 1)).natAbs = n + 1 := by omega
      rw [this, pow_succ]; ring
  have hes : 1 + s ≤ Real.exp s := by linarith [Real.add_one_le_exp s]
  have hrs : r * (1 + s) ≤ 1 := by
    rw [hr, Real.exp_neg]
    rw [inv_mul_le_iff₀ (Real.exp_pos s)]; linarith
  have hinv : (1 - r)⁻¹ ≤ 1 + 1 / s := by
    rw [inv_le_iff_one_le_mul₀ (by linarith)]
    rw [show (1 + 1 / s) * (1 - r) = 1 + (1 - r * (1 + s)) / s by field_simp; ring]
    have : 0 ≤ (1 - r * (1 + s)) / s := div_nonneg (by linarith) hs.le
    linarith
  calc ∑ n ∈ I, Real.exp (-s * (n : ℝ) ^ 2) ≤ ∑ n ∈ I, r ^ n.natAbs := Finset.sum_le_sum fun n _ => hg n
    _ ≤ ∑' n : ℤ, r ^ n.natAbs := hsum.sum_le_tsum I (fun _ _ => by positivity)
    _ = (1 - r)⁻¹ + r * (1 - r)⁻¹ := hT
    _ ≤ (1 + 1 / s) + 1 * (1 + 1 / s) := by
        have : 0 ≤ (1 - r)⁻¹ := inv_nonneg.mpr (by linarith)
        have h2 : r * (1 - r)⁻¹ ≤ 1 * (1 + 1 / s) := mul_le_mul hr1.le hinv this zero_le_one
        linarith
    _ = 2 + 2 / s := by ring

theorem prod_bound {T : Type} [Fintype T] {s : ℝ} (hs : 0 < s) (S : Finset (T → ℤ)) :
    ∑ m ∈ S, ∏ t, Real.exp (-s * (m t : ℝ) ^ 2) ≤ (2 + 2 / s) ^ Fintype.card T := by
  classical
  set I : Finset ℤ := S.biUnion (fun m => Finset.univ.image m)
  have hsub : S ⊆ Fintype.piFinset (fun _ => I) := by
    intro m hm
    rw [Fintype.mem_piFinset]
    intro t
    exact Finset.mem_biUnion.mpr ⟨m, hm, Finset.mem_image_of_mem _ (Finset.mem_univ t)⟩
  calc ∑ m ∈ S, ∏ t, Real.exp (-s * (m t : ℝ) ^ 2)
      ≤ ∑ m ∈ Fintype.piFinset (fun _ => I), ∏ t, Real.exp (-s * (m t : ℝ) ^ 2) :=
        Finset.sum_le_sum_of_subset_of_nonneg hsub (fun _ _ _ => by positivity)
    _ = ∏ t : T, ∑ n ∈ I, Real.exp (-s * (n : ℝ) ^ 2) :=
        (Finset.prod_univ_sum (fun _ => I) (fun _ n => Real.exp (-s * (n : ℝ) ^ 2))).symm
    _ ≤ ∏ t : T, (2 + 2 / s) :=
        Finset.prod_le_prod₀ (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) (fun _ _ => geo_bound hs I)
    _ = (2 + 2 / s) ^ Fintype.card T := by simp

section
variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem norm_ez (ξ : F) (z : Hn F) :
    ‖ez ξ z‖ = Real.exp (-(2 * Real.pi) * ∑ v, reAt v ξ * (z v).im) := by
  rw [ez, Complex.norm_exp]
  congr 1
  simp [Complex.mul_re, Complex.mul_im, Complex.re_sum, Finset.mul_sum]

theorem one_le_fac (w : UpperHalfPlane) : 1 ≤ (1 + ‖(w : ℂ)‖ ^ 2) / w.im := by
  have hy := w.im_pos
  rw [le_div_iff₀ hy, one_mul]
  have : w.im ^ 2 ≤ ‖(w : ℂ)‖ ^ 2 := by
    have h := Complex.abs_im_le_norm (w : ℂ)
    have : |w.im| ≤ ‖(w : ℂ)‖ := by simpa using h
    nlinarith [abs_nonneg w.im, sq_abs w.im]
  nlinarith [sq_nonneg (w.im - 1)]

theorem inv_le_fac (w : UpperHalfPlane) : 1 / w.im ≤ (1 + ‖(w : ℂ)‖ ^ 2) / w.im := by
  have hy := w.im_pos
  gcongr
  nlinarith [sq_nonneg ‖(w : ℂ)‖]

theorem fac_le_prod (z : Hn F) (v : InfinitePlace F) :
    (1 + ‖(z v : ℂ)‖ ^ 2) / (z v).im ≤ ∏ w, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im := by
  classical
  rw [← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ v)]
  have h1 : 1 ≤ ∏ w ∈ Finset.univ.erase v, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im :=
    Finset.prod_induction _ (fun t : ℝ => 1 ≤ t) (fun a b ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl
      fun w _ => one_le_fac (z w)
  have h0 : 0 ≤ (1 + ‖(z v : ℂ)‖ ^ 2) / (z v).im := le_trans zero_le_one (one_le_fac (z v))
  nlinarith

open scoped Classical in
theorem normsq_mE_le (x : F) : ‖mixedEmbedding F x‖ ^ 2 ≤ ∑ v, reAt v x ^ 2 := by
  have hS : 0 ≤ ∑ v, reAt v x ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have hR : ‖mixedEmbedding F x‖ ≤ Real.sqrt (∑ v, reAt v x ^ 2) := by
    refine norm_prod_le_iff.mpr ⟨?_, ?_⟩
    · refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).mpr fun w => ?_
      rw [mixedEmbedding.mixedEmbedding_apply_isReal, Real.norm_eq_abs]
      have : InfinitePlace.embedding_of_isReal w.2 x = reAt w.1 x := by rw [_root_.GlobalTheory.TPos.reAt_eq]
      rw [this]
      exact Real.abs_le_sqrt (Finset.single_le_sum (f := fun v => reAt v x ^ 2) (fun _ _ => sq_nonneg _) (Finset.mem_univ w.1))
    · haveI : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
        ⟨fun w => (InfinitePlace.not_isComplex_iff_isReal.mpr (IsTotallyReal.isReal w.1)) w.2⟩
      rw [Subsingleton.elim (mixedEmbedding F x).2 0, norm_zero]
      exact Real.sqrt_nonneg _
  calc ‖mixedEmbedding F x‖ ^ 2 ≤ Real.sqrt (∑ v, reAt v x ^ 2) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hR 2
    _ = ∑ v, reAt v x ^ 2 := Real.sq_sqrt hS

variable (F) in
open scoped Classical in
theorem coord_bound : ∃ μ : ℝ, 0 < μ ∧ ∀ m : Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℤ,
    μ * ∑ j, (m j : ℝ) ^ 2 ≤ ∑ v, reAt v (∑ j, m j • integralBasis F j) ^ 2 := by
  set lb := mixedEmbedding.latticeBasis F
  set f := LinearMap.toContinuousLinearMap lb.equivFun.toLinearMap
  set K : ℝ := Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) * ‖f‖ ^ 2
  have hK : 0 ≤ K := by positivity
  refine ⟨1 / (K + 1), by positivity, fun m => ?_⟩
  set x : F := ∑ j, m j • integralBasis F j
  set t : Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℝ := fun j => (m j : ℝ)
  have hx : mixedEmbedding F x = lb.equivFun.symm t := by
    rw [Module.Basis.equivFun_symm_apply]

    simp only [x, t, lb, map_sum, map_zsmul, mixedEmbedding.latticeBasis_apply, Int.cast_smul_eq_zsmul]
  have hft : f (mixedEmbedding F x) = t := by
    rw [hx]; exact lb.equivFun.apply_symm_apply t
  have h1 : ‖t‖ ≤ ‖f‖ * ‖mixedEmbedding F x‖ := by
    rw [← hft]; exact f.le_opNorm _
  have h2 : ∑ j, t j ^ 2 ≤ Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) * ‖t‖ ^ 2 := by
    calc ∑ j, t j ^ 2 ≤ ∑ _j : Module.Free.ChooseBasisIndex ℤ (𝓞 F), ‖t‖ ^ 2 := by
          refine Finset.sum_le_sum fun j _ => ?_
          have := norm_le_pi_norm t j
          rw [Real.norm_eq_abs] at this
          nlinarith [abs_nonneg (t j), sq_abs (t j)]
      _ = _ := by simp
  have h3 := normsq_mE_le x
  have h4 : ‖t‖ ^ 2 ≤ ‖f‖ ^ 2 * ‖mixedEmbedding F x‖ ^ 2 := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (norm_nonneg _) h1 2
  have h5 : ∑ j, t j ^ 2 ≤ K * ∑ v, reAt v x ^ 2 := by
    calc ∑ j, t j ^ 2 ≤ _ := h2
      _ ≤ Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) * (‖f‖ ^ 2 * ‖mixedEmbedding F x‖ ^ 2) := by gcongr
      _ ≤ Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 F)) * (‖f‖ ^ 2 * ∑ v, reAt v x ^ 2) := by gcongr
      _ = K * ∑ v, reAt v x ^ 2 := by ring
  have hS : 0 ≤ ∑ v, reAt v x ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  show 1 / (K + 1) * ∑ j, t j ^ 2 ≤ _
  rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ (by positivity)]
  nlinarith
end

theorem exists_pos_le {T : Type} [Fintype T] (f : T → ℝ) (hf : ∀ t, 0 < f t) : ∃ α : ℝ, 0 < α ∧ ∀ t, α ≤ f t := by
  have h0 : 0 ≤ ∑ t, (f t)⁻¹ := Finset.sum_nonneg fun t _ => (inv_pos.mpr (hf t)).le
  refine ⟨(1 + ∑ t, (f t)⁻¹)⁻¹, by positivity, fun t => ?_⟩
  have h1 : (f t)⁻¹ ≤ ∑ t, (f t)⁻¹ :=
    Finset.single_le_sum (f := fun t => (f t)⁻¹) (fun t _ => (inv_pos.mpr (hf t)).le) (Finset.mem_univ t)
  exact inv_le_of_inv_le₀ (hf t) (by linarith)

section
variable {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]

theorem exists_coord (a : F) (x : aL κ a) : ∃ m : κ × Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℤ,
    (x : κ → F) = fun i => a * ∑ j, m (i, j) • integralBasis F j := by
  obtain ⟨l, hl, hlx⟩ := AddSubgroup.mem_map.mp x.2
  have hl' : ∀ i, l i ∈ integralClosure ℤ F := fun i => hl i (Set.mem_univ i)
  let o : κ → 𝓞 F := fun i => ⟨l i, hl' i⟩
  refine ⟨fun p => (RingOfIntegers.basis F).repr (o p.1) p.2, ?_⟩
  rw [← hlx]
  funext i
  have h1 : ∑ j, (RingOfIntegers.basis F).repr (o i) j • integralBasis F j = l i := by
    have h2 := congrArg (algebraMap (𝓞 F) F) ((RingOfIntegers.basis F).sum_repr (o i))

    simp only [map_sum, map_zsmul] at h2
    simp only [integralBasis_apply]
    exact h2
  simp only [h1]
  rfl

variable [IsTotallyReal F]

theorem one_le_size (z : Hn F) : 1 ≤ ∏ w, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im :=
  Finset.prod_induction _ (fun t : ℝ => 1 ≤ t) (fun _ _ ha hb => one_le_mul_of_one_le_of_one_le ha hb) le_rfl
    fun w _ => one_le_fac (z w)

theorem norm_ez_le (ξ : F) (hξ : ∀ v, 0 ≤ reAt v ξ) (z : Hn F) (B : ℝ) (hB : B ≤ ∑ v, reAt v ξ) :
    ‖ez ξ z‖ ≤ Real.exp (-(2 * Real.pi / ∏ w, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im) * B) := by
  rw [norm_ez]
  apply Real.exp_le_exp.mpr
  obtain ⟨P, hP⟩ : ∃ P, P = ∏ w, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im := ⟨_, rfl⟩
  have hP1 : 1 ≤ P := hP ▸ one_le_size z
  have hP0 : 0 < P := by linarith
  have hy : ∀ v, 1 / P ≤ (z v).im := fun v => by
    have h1 : 1 / (z v).im ≤ P := hP ▸ (inv_le_fac (z v)).trans (fac_le_prod z v)
    exact (one_div_le hP0 (z v).im_pos).mpr h1
  rw [← hP]
  have h2 : (∑ v, reAt v ξ) * (1 / P) ≤ ∑ v, reAt v ξ * (z v).im := by
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum fun v _ => mul_le_mul_of_nonneg_left (hy v) (hξ v)
  have h3 : B * (1 / P) ≤ (∑ v, reAt v ξ) * (1 / P) := mul_le_mul_of_nonneg_right hB (by positivity)
  have h4 : -(2 * Real.pi / P) * B = -(2 * Real.pi) * (B * (1 / P)) := by ring
  rw [h4]
  have := Real.pi_pos
  nlinarith

theorem lower_bound (G : Matrix κ κ ℤ) (hG : EvenPos G) (a : F) (ha : a ≠ 0) :
    ∃ β : ℝ, 0 < β ∧ ∀ m : κ × Module.Free.ChooseBasisIndex ℤ (𝓞 F) → ℤ,
      β * ∑ p, (m p : ℝ) ^ 2 ≤ ∑ v, reAt v (QF G fun i => a * ∑ j, m (i, j) • integralBasis F j) := by
  obtain ⟨-, ⟨c, hc, hcq⟩, -⟩ := GlobalTheory.HilbertThetaSeries.qf_totPos_proper F κ G hG
  obtain ⟨μ, hμ, hμb⟩ := coord_bound F
  obtain ⟨α, hα, hαb⟩ := exists_pos_le (fun v : InfinitePlace F => reAt v a ^ 2) fun v => by
    have : reAt v a ≠ 0 := by rw [_root_.GlobalTheory.TPos.reAt_eq]; exact (map_ne_zero _).mpr ha
    positivity
  refine ⟨c * α * μ, by positivity, fun m => ?_⟩
  refine le_trans ?_ (Finset.sum_le_sum fun v _ => hcq _ v)
  rw [← Finset.mul_sum, Finset.sum_comm, Fintype.sum_prod_type, mul_assoc, mul_assoc]
  refine mul_le_mul_of_nonneg_left ?_ hc.le
  rw [Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  refine (mul_le_mul_of_nonneg_left (hμb fun j => m (i, j)) hα.le).trans ?_
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun v _ => ?_
  have h1 : ∀ y : F, reAt v (a * y) = reAt v a * reAt v y := fun y => by simp only [_root_.GlobalTheory.TPos.reAt_eq, map_mul]
  rw [h1, mul_pow]
  exact mul_le_mul_of_nonneg_right (hαb v) (sq_nonneg _)

end

theorem gauss_sum_bound : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ a : F, ∃ (C : ℝ) (A : ℕ), ∀ z : Hn F, Summable (fun x : aL κ a => ‖ez (QF G (x : κ → F)) z‖) ∧ ∑' x : aL κ a, ‖ez (QF G (x : κ → F)) z‖ ≤ C * (∏ v, (1 + ‖(z v : ℂ)‖ ^ 2) / (z v).im) ^ A := by
  intro F _ _ _ κ _ _ G hG a
  classical
  suffices h : ∃ (C : ℝ) (A : ℕ), ∀ z : Hn F, ∀ S : Finset (aL κ a),
      ∑ x ∈ S, ‖ez (QF G (x : κ → F)) z‖ ≤ C * (∏ v, (1 + ‖(z v : ℂ)‖ ^ 2) / (z v).im) ^ A by
    obtain ⟨C, A, hCA⟩ := h
    refine ⟨C, A, fun z => ?_⟩
    have hs : Summable (fun x : aL κ a => ‖ez (QF G (x : κ → F)) z‖) :=
      summable_of_sum_le (fun _ => norm_nonneg _) (hCA z)
    exact ⟨hs, hs.tsum_le_of_sum_le (hCA z)⟩
  by_cases ha : a = 0
  · refine ⟨1, 0, fun z S => ?_⟩
    have hmem : ∀ x : aL κ a, (x : κ → F) = 0 := fun x => by
      obtain ⟨m, hm⟩ := exists_coord a x
      rw [hm]; funext i; simp [ha]
    haveI : Subsingleton (aL κ a) := ⟨fun x y => Subtype.ext (by rw [hmem x, hmem y])⟩
    have h1 : ∀ x : aL κ a, ‖ez (QF G (x : κ → F)) z‖ = 1 := fun x => by
      rw [hmem x, norm_ez]; simp [QF, BF, reAt]
    simp only [h1, Finset.sum_const, pow_zero, mul_one, nsmul_eq_mul]
    exact_mod_cast Finset.card_le_one_of_subsingleton S
  · obtain ⟨β, hβ, hβb⟩ := lower_bound G hG a ha
    obtain ⟨-, ⟨c, hc, hcq⟩, -⟩ := GlobalTheory.HilbertThetaSeries.qf_totPos_proper F κ G hG
    choose crd hcrd using exists_coord (κ := κ) a
    have hinj : Function.Injective crd := fun x y h => Subtype.ext (by rw [hcrd x, hcrd y, h])
    have hpi := Real.pi_pos
    refine ⟨(2 + 2 / (2 * Real.pi * β)) ^ Fintype.card (κ × Module.Free.ChooseBasisIndex ℤ (𝓞 F)),
      Fintype.card (κ × Module.Free.ChooseBasisIndex ℤ (𝓞 F)), fun z S => ?_⟩
    have hterm := fun ξ hξ => norm_ez_le (F := F) ξ hξ z
    have hP1 := one_le_size z
    generalize (∏ w, (1 + ‖(z w : ℂ)‖ ^ 2) / (z w).im) = P at hterm hP1 ⊢
    have hP0 : 0 < P := by linarith
    have hs : 0 < 2 * Real.pi * β / P := by positivity
    have h1 : ∀ x : aL κ a, ‖ez (QF G (x : κ → F)) z‖ ≤
        ∏ p, Real.exp (-(2 * Real.pi * β / P) * (crd x p : ℝ) ^ 2) := fun x => by
      have h2 := hβb (crd x)
      rw [← hcrd x] at h2
      refine (hterm _ (fun v => le_trans ?_ (hcq _ v)) _ h2).trans (le_of_eq ?_)
      · exact mul_nonneg hc.le (Finset.sum_nonneg fun _ _ => sq_nonneg _)
      · rw [← Real.exp_sum, ← Finset.mul_sum]; congr 1; ring
    calc ∑ x ∈ S, ‖ez (QF G (x : κ → F)) z‖
        ≤ ∑ x ∈ S, ∏ p, Real.exp (-(2 * Real.pi * β / P) * (crd x p : ℝ) ^ 2) := Finset.sum_le_sum fun x _ => h1 x
      _ = ∑ m ∈ S.image crd, ∏ p, Real.exp (-(2 * Real.pi * β / P) * (m p : ℝ) ^ 2) := by
          rw [Finset.sum_image fun x _ y _ h => hinj h]
      _ ≤ (2 + 2 / (2 * Real.pi * β / P)) ^ Fintype.card (κ × Module.Free.ChooseBasisIndex ℤ (𝓞 F)) := prod_bound hs _
      _ ≤ _ := by
          rw [← mul_pow]
          refine pow_le_pow_left₀ (by positivity) ?_ _
          have h3 : 2 / (2 * Real.pi * β / P) = 2 / (2 * Real.pi * β) * P := by field_simp
          rw [h3, add_mul]; linarith

end GlobalTheory.HilbertThetaSeries.GaussSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GaussSumBound =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramFormIntegralLatticeProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPosGramQuadFormTotallyPositiveProperness\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EzOfComplex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.GaussSumBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

theorem GlobalTheory.HilbertThetaSeries.th_expansion : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (κ : Type) [Fintype κ] [DecidableEq κ] (G : Matrix κ κ ℤ), EvenPos G → ∀ (a : F) (Φ : (κ → F) → ℂ) (B : ℝ), (∀ x, Φ x ≠ 0 → x ∈ aL κ a) → (∀ x, ‖Φ x‖ ≤ B) → (∀ z, Summable fun x => Φ x * ez (QF G x) z) ∧ Hol (th G Φ) ∧ Gr (th G Φ) ∧ HasQ (th G Φ) (fun ξ => ∑ᶠ x ∈ {x : κ → F | x ∈ aL κ a ∧ QF G x = ξ}, Φ x) := by
  intro F _ _ _ κ _ _ G hG a Φ B hsupp hB
  obtain ⟨C, A, hCA⟩ := GlobalTheory.HilbertThetaSeries.GaussSum.gauss_sum_bound F κ G hG a
  obtain ⟨hTP, -, hfin⟩ := GlobalTheory.HilbertThetaSeries.qf_totPos_proper F κ G hG
  obtain ⟨-, hsc, -, hint, -, haL, -⟩ := GlobalTheory.HilbertThetaSeries.formLatticeProps F κ G hG
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  have hle : ∀ z (x : κ → F), ‖Φ x * ez (QF G x) z‖ ≤ B * ‖ez (QF G x) z‖ := fun z x => by
    rw [norm_mul]; exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
  have hsub : ∀ z, Summable fun x : aL κ a => ‖Φ x * ez (QF G (x : κ → F)) z‖ := fun z =>
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun x => hle z x) (((hCA z).1).mul_left B)
  have hzero : ∀ x, x ∉ aL κ a → Φ x = 0 := fun x hx => by
    by_contra h; exact hx (hsupp x h)
  have hsumN : ∀ z, Summable fun x : κ → F => ‖Φ x * ez (QF G x) z‖ := by
    intro z
    refine (Function.Injective.summable_iff (f := fun x : κ → F => ‖Φ x * ez (QF G x) z‖)
      (g := ((↑) : aL κ a → κ → F)) Subtype.val_injective ?_).1 (hsub z)
    intro x hx
    have : x ∉ aL κ a := fun h => hx ⟨⟨x, h⟩, rfl⟩
    simp [hzero x this]
  have hsum : ∀ z, Summable fun x => Φ x * ez (QF G x) z := fun z => (hsumN z).of_norm
  have hgr : Gr (th G Φ) := by
    refine ⟨B * C, A, fun z => ?_⟩
    have e1 : ‖th G Φ z‖ ≤ ∑' x, ‖Φ x * ez (QF G x) z‖ := norm_tsum_le_tsum_norm (hsumN z)
    have e2 : ∑' x, ‖Φ x * ez (QF G x) z‖ = ∑' x : aL κ a, ‖Φ x * ez (QF G (x : κ → F)) z‖ := by
      refine (tsum_subtype_eq_of_support_subset (s := (aL κ a : Set (κ → F))) ?_).symm
      intro x hx
      by_contra h
      exact hx (by simp [hzero x h])
    have e3 : ∑' x : aL κ a, ‖Φ x * ez (QF G (x : κ → F)) z‖ ≤ ∑' x : aL κ a, B * ‖ez (QF G (x : κ → F)) z‖ :=
      Summable.tsum_le_tsum (fun x => hle z x) (hsub z) (((hCA z).1).mul_left B)
    rw [tsum_mul_left] at e3
    calc ‖th G Φ z‖ ≤ _ := e1
      _ = _ := e2
      _ ≤ _ := e3
      _ ≤ B * (C * (∏ v, (1 + ‖(z v : ℂ)‖ ^ 2) / (z v).im) ^ A) := mul_le_mul_of_nonneg_left (hCA z).2 hB0
      _ = _ := by ring
  have hQ : HasQ (th G Φ) (fun ξ => ∑ᶠ x ∈ {x : κ → F | x ∈ aL κ a ∧ QF G x = ξ}, Φ x) := by
    refine ⟨?_, fun z => ?_⟩
    · obtain ⟨y, hy0, hy⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ F).2 (.of_finite ℚ (a ^ 2))).exists_integral_multiple
      have hya : IsIntegral ℤ ((y.natAbs : F) * a ^ 2) := by
        have hy' : IsIntegral ℤ ((y : F) * a ^ 2) := by rwa [zsmul_eq_mul] at hy
        have hc : ((y.natAbs : ℕ) : F) = (((y.natAbs : ℕ) : ℤ) : F) := (Int.cast_natCast _).symm
        rw [hc]
        rcases Int.natAbs_eq y with h | h
        · rw [← h]; exact hy'
        · have h' : ((y.natAbs : ℕ) : ℤ) = -y := by omega
          rw [h', Int.cast_neg, neg_mul]; exact hy'.neg
      refine ⟨y.natAbs, Int.natAbs_pos.2 hy0, fun ξ hξ => ?_⟩
      obtain ⟨x, ⟨hxa, hxξ⟩, -⟩ : ∃ x ∈ {x : κ → F | x ∈ aL κ a ∧ QF G x = ξ}, Φ x ≠ 0 := by
        by_contra h
        push_neg at h
        apply hξ
        beta_reduce
        rw [finsum_mem_eq_finite_toFinset_sum _ (hfin a ξ)]
        exact Finset.sum_eq_zero fun x hx => h x ((hfin a ξ).mem_toFinset.1 hx)
      obtain ⟨l, hl, rfl⟩ := (haL a x).1 hxa
      subst hxξ
      constructor
      · by_cases hx : a • l = 0
        · left; rw [hx]; simp [QF, BF]
        · right; exact hTP _ hx
      · rw [(hsc a l l).2.1, ← mul_assoc]
        exact hya.mul (hint l hl).1
    · have hfib : ∀ ξ, HasSum (fun c : {x // QF G x = ξ} => Φ c * ez (QF G c) z)
          ((∑ᶠ x ∈ {x : κ → F | x ∈ aL κ a ∧ QF G x = ξ}, Φ x) * ez ξ z) := by
        intro ξ
        have e : (fun c : {x // QF G x = ξ} => Φ c * ez (QF G c) z) = fun c : {x // QF G x = ξ} => Φ c * ez ξ z := by
          funext c; rw [c.2]
        rw [e]
        refine HasSum.mul_right _ ?_
        rw [finsum_mem_eq_finite_toFinset_sum _ (hfin a ξ)]
        have h2 : HasSum (({x | QF G x = ξ} : Set (κ → F)).indicator Φ) (∑ x ∈ (hfin a ξ).toFinset, Φ x) := by
          have h3 : ∑ x ∈ (hfin a ξ).toFinset, Φ x = ∑ x ∈ (hfin a ξ).toFinset, ({x | QF G x = ξ} : Set (κ → F)).indicator Φ x :=
            Finset.sum_congr rfl fun x hx => (Set.indicator_of_mem (show x ∈ ({x | QF G x = ξ} : Set (κ → F)) from ((hfin a ξ).mem_toFinset.1 hx).2) _).symm
          rw [h3]
          refine hasSum_sum_of_ne_finset_zero fun x hx => ?_
          by_cases hq : QF G x = ξ
          · rw [Set.indicator_of_mem (show x ∈ ({x | QF G x = ξ} : Set (κ → F)) from hq)]
            refine hzero x fun hxa => hx ?_
            exact (hfin a ξ).mem_toFinset.2 ⟨hxa, hq⟩
          · exact Set.indicator_of_notMem (show x ∉ ({x | QF G x = ξ} : Set (κ → F)) from hq) _
        exact (hasSum_subtype_iff_indicator (f := Φ) (s := {x | QF G x = ξ})).2 h2
      have hall : HasSum (fun x => Φ x * ez (QF G x) z) (th G Φ z) := (hsum z).hasSum
      rw [← (Equiv.sigmaFiberEquiv (QF G)).hasSum_iff] at hall
      exact hall.sigma hfib
  exact ⟨hsum, GlobalTheory.HilbertThetaSeries.QHol.hol F (th G Φ) _ hQ, hgr, hQ⟩

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ThetaSeriesHolomorphicQExpansionOfBoundedCoeff =====
