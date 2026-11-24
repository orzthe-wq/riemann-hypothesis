module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.TsumNormEisensteinTranslate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.NumberTheory.ModularForms.EisensteinSeries.IsBoundedAtImInfty
import Mathlib.NumberTheory.TsumDivisorsAntidiagonal
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Lipschitz, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisCoef

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Lipschitz =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Lipschitz", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Group.Tannery\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.EisensteinSeries.QExpansion\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Filter Topology

namespace UpperTheory.V.Sd

private lemma lk_hasDerivAt (m : ℕ) (x : ℂ) (hx : x ≠ 1) :
    ∃ d : ℂ, HasDerivAt (fun w : ℂ => Lk (m + 1) w) d x ∧ x * d = Lk (m + 2) x := by
  have hx' : (1 : ℂ) - x ≠ 0 := sub_ne_zero.mpr (Ne.symm hx)
  have hN := Polynomial.hasDerivAt_aeval (numL (m + 1)) x
  have hD := ((hasDerivAt_id x).const_sub (1 : ℂ)).pow (m + 1)
  have h := hN.div hD (pow_ne_zero (m + 1) hx')
  refine ⟨_, h, ?_⟩
  have e2 : numL (m + 2) = X * (derivative (numL (m + 1)) * (1 - X) + C ((m : ℤ) + 1) * numL (m + 1)) := by
    rw [numL.eq_3]
  simp only [Lk, e2, map_mul, map_add (f := _), map_sub, map_one, Polynomial.aeval_X, Polynomial.aeval_C,
    id, Nat.add_sub_cancel, Pi.pow_apply]
  field_simp
  push_cast
  ring

private lemma lk_hasSum_succ (m : ℕ) : ∀ x : ℂ, ‖x‖ < 1 →
    HasSum (fun e : ℕ => ((e : ℂ) + 1) ^ m * x ^ (e + 1)) (Lk (m + 1) x) := by
  induction m with
  | zero =>
    intro x hx
    have h1 : x ≠ 1 := by
      rintro rfl
      simp at hx
    have hg := (hasSum_geometric_of_norm_lt_one hx).mul_left x
    have e : Lk 1 x = x * (1 - x)⁻¹ := by
      simp [Lk, numL.eq_2, div_eq_mul_inv]
    rw [e]
    have hf : (fun e : ℕ => ((e : ℂ) + 1) ^ 0 * x ^ (e + 1)) = fun i => x * x ^ i := by
      funext e
      ring
    rw [hf]
    exact hg
  | succ m ih =>
    intro x hx
    have h1 : x ≠ 1 := by
      rintro rfl
      simp at hx
    set r : ℝ := (‖x‖ + 1) / 2 with hr
    have hr1 : r < 1 := by rw [hr]; linarith
    have hr0 : 0 < r := by rw [hr]; positivity
    have hxr : ‖x‖ < r := by rw [hr]; linarith
    have hrn : ‖r‖ < 1 := by rw [Real.norm_eq_abs, abs_of_pos hr0]; exact hr1
    have hS : Summable (fun n : ℕ => (n : ℝ) ^ (m + 1) * r ^ n) :=
      summable_pow_mul_geometric_of_norm_lt_one (m + 1) hrn
    have hu : Summable (fun e : ℕ => ((e : ℝ) + 1) ^ (m + 1) * r ^ e) := by
      have h2 := ((summable_nat_add_iff 1).mpr hS).mul_left r⁻¹
      refine h2.congr (fun e => ?_)
      push_cast
      field_simp
      ring
    let g : ℕ → ℂ → ℂ := fun e y => ((e : ℂ) + 1) ^ m * y ^ (e + 1)
    let g' : ℕ → ℂ → ℂ := fun e y => ((e : ℂ) + 1) ^ m * (((e + 1 : ℕ) : ℂ) * y ^ (e + 1 - 1))
    have hgd : ∀ (e : ℕ), ∀ y ∈ Metric.ball (0 : ℂ) r, HasDerivAt (g e) (g' e y) y := by
      intro e y _
      exact (hasDerivAt_pow (e + 1) y).const_mul _
    have hbd : ∀ (e : ℕ), ∀ y ∈ Metric.ball (0 : ℂ) r, ‖g' e y‖ ≤ ((e : ℝ) + 1) ^ (m + 1) * r ^ e := by
      intro e y hy
      rw [Metric.mem_ball, dist_zero_right] at hy
      simp only [g', Nat.add_sub_cancel, norm_mul, norm_pow]
      have ha : ‖((e : ℂ) + 1)‖ = (e : ℝ) + 1 := by
        have : ((e : ℂ) + 1) = ((e + 1 : ℕ) : ℂ) := by push_cast; ring
        rw [this, Complex.norm_natCast]
        push_cast
        ring
      have hb : ‖(((e + 1 : ℕ) : ℂ))‖ = (e : ℝ) + 1 := by
        rw [Complex.norm_natCast]
        push_cast
        ring
      rw [ha, hb]
      have hy' : ‖y‖ ^ e ≤ r ^ e := pow_le_pow_left₀ (norm_nonneg _) hy.le e
      calc ((e : ℝ) + 1) ^ m * (((e : ℝ) + 1) * ‖y‖ ^ e)
          ≤ ((e : ℝ) + 1) ^ m * (((e : ℝ) + 1) * r ^ e) := by gcongr
        _ = ((e : ℝ) + 1) ^ (m + 1) * r ^ e := by ring
    have hxb : x ∈ Metric.ball (0 : ℂ) r := by
      rw [Metric.mem_ball, dist_zero_right]
      exact hxr
    have hD := hasDerivAt_tsum_of_isPreconnected hu Metric.isOpen_ball (convex_ball (0 : ℂ) r).isPreconnected
      hgd hbd hxb (ih x hx).summable hxb
    have heq : (fun z => Lk (m + 1) z) =ᶠ[𝓝 x] (fun z => ∑' e, g e z) := by
      filter_upwards [Metric.isOpen_ball.mem_nhds hxb] with z hz
      rw [Metric.mem_ball, dist_zero_right] at hz
      exact ((ih z (by linarith)).tsum_eq).symm
    have hD2 := hD.congr_of_eventuallyEq heq
    obtain ⟨d, hd, hxd⟩ := lk_hasDerivAt m x h1
    have hdd : d = ∑' e, g' e x := hd.unique hD2
    have hsum : Summable (fun e => g' e x) :=
      Summable.of_norm_bounded hu (fun e => hbd e x hxb)
    have hfin := hsum.hasSum.mul_left x
    rw [← hdd, hxd] at hfin
    have hf : (fun e : ℕ => ((e : ℂ) + 1) ^ (m + 1) * x ^ (e + 1)) = fun i => x * g' i x := by
      funext e
      simp only [g', Nat.add_sub_cancel]
      push_cast
      ring
    rw [hf]
    exact hfin

private lemma lk_hasSum (k : ℕ) (hk : 2 ≤ k) (x : ℂ) (hx : ‖x‖ < 1) :
    HasSum (fun e : ℕ => (e : ℂ) ^ (k - 1) * x ^ e) (Lk k x) := by
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 2 := ⟨k - 2, by omega⟩
  have hk1 : m + 2 - 1 = m + 1 := by omega
  rw [hk1]
  apply (hasSum_nat_add_iff' 1).mp
  have h := lk_hasSum_succ (m + 1) x hx
  simp only [Finset.range_one, Finset.sum_singleton, Nat.cast_zero, ne_eq, add_eq_zero,
    one_ne_zero, and_false, not_false_eq_true, zero_pow, zero_mul, sub_zero, Nat.cast_add, Nat.cast_one]
  exact h

private lemma lip_summable (k : ℕ) (hk : 2 ≤ k) (t : ℂ) : Summable (fun j : ℤ => (t + j) ^ (-(k : ℤ))) := by
  have h := EisensteinSeries.linear_right_summable t 1 (k := (k : ℤ)) (by exact_mod_cast hk)
  refine h.congr (fun j => ?_)
  simp [zpow_neg]

private lemma lip_pos (k : ℕ) (hk : 2 ≤ k) (t : ℂ) (ht : 0 < t.im) :
    ∑' j : ℤ, (t + j) ^ (-(k : ℤ)) = lipC k * Lk k (Complex.exp (2 * Real.pi * Complex.I * t)) := by
  obtain ⟨m, rfl⟩ : ∃ m, k = m + 2 := ⟨k - 2, by omega⟩
  set z : UpperHalfPlane := ⟨t, ht⟩ with hzdef
  have hz : (z : ℂ) = t := rfl
  have hq := EisensteinSeries.qExpansion_identity (k := m + 1) (by omega) z
  rw [hz] at hq
  have hs := (lk_hasSum (m + 2) hk _ (UpperHalfPlane.norm_exp_two_pi_I_lt_one z)).tsum_eq
  rw [hz] at hs
  have hk1 : m + 2 - 1 = m + 1 := by omega
  rw [hk1] at hs
  have hj : ∀ j : ℤ, (t + j) ^ (-((m + 2 : ℕ) : ℤ)) = 1 / (t + j) ^ (m + 1 + 1) := by
    intro j
    rw [zpow_neg, zpow_natCast, one_div]
  simp_rw [hj]
  rw [hq, lipC, ← hs, hk1]

private lemma lip_real (k : ℕ) (hk : 2 ≤ k) (t : ℂ) (ht : t.im = 0) (hj : ∀ j : ℤ, t ≠ j) :
    ∑' j : ℤ, (t + j) ^ (-(k : ℤ)) = lipC k * Lk k (Complex.exp (2 * Real.pi * Complex.I * t)) := by
  have hne : ∀ j : ℤ, t + j ≠ 0 := by
    intro j h
    apply hj (-j)
    push_cast
    linear_combination h
  let L : ℝ → ℂ := fun s => ∑' j : ℤ, (t + s * Complex.I + j) ^ (-(k : ℤ))
  let R : ℝ → ℂ := fun s => lipC k * Lk k (Complex.exp (2 * Real.pi * Complex.I * (t + s * Complex.I)))
  have hbound : Summable (fun j : ℤ => ‖(t + j) ^ (-(k : ℤ))‖) :=
    summable_norm_iff.mpr (lip_summable k hk t)
  have hL : Tendsto L (𝓝[>] (0 : ℝ)) (𝓝 (∑' j : ℤ, (t + j) ^ (-(k : ℤ)))) := by
    apply tendsto_tsum_of_dominated_convergence hbound
    · intro j
      have hc : ContinuousAt (fun s : ℝ => (t + s * Complex.I + j) ^ (-(k : ℤ))) 0 := by
        apply ContinuousAt.zpow₀ (by fun_prop)
        left
        simpa using hne j
      have := hc.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
      simpa using this
    · apply Filter.Eventually.of_forall
      intro s j
      have h0 : 0 < ‖t + j‖ := norm_pos_iff.mpr (hne j)
      have hle : ‖t + j‖ ≤ ‖t + s * Complex.I + j‖ := by
        calc ‖t + j‖ ≤ |(t + j).re| + |(t + j).im| := Complex.norm_le_abs_re_add_abs_im _
          _ = |(t + s * Complex.I + j).re| := by simp [ht]
          _ ≤ ‖t + s * Complex.I + j‖ := Complex.abs_re_le_norm _
      rw [norm_zpow, norm_zpow, zpow_neg, zpow_neg, zpow_natCast, zpow_natCast]
      exact inv_anti₀ (pow_pos h0 k) (pow_le_pow_left₀ h0.le hle k)
  have hq1 : Complex.exp (2 * Real.pi * Complex.I * t) ≠ 1 := by
    intro h
    obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.mp h
    apply hj n
    have hpi : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by
      simp [Real.pi_ne_zero, Complex.I_ne_zero]
    apply mul_left_cancel₀ hpi
    linear_combination hn
  have hR : Tendsto R (𝓝[>] (0 : ℝ)) (𝓝 (lipC k * Lk k (Complex.exp (2 * Real.pi * Complex.I * t)))) := by
    have hcL : ContinuousAt (fun w : ℂ => Lk k w) (Complex.exp (2 * Real.pi * Complex.I * t)) := by
      show ContinuousAt (fun w : ℂ => Polynomial.aeval w (numL k) / (1 - w) ^ k) _
      apply ContinuousAt.div ((Polynomial.continuous_aeval (numL k)).continuousAt) (by fun_prop)
      exact pow_ne_zero _ (sub_ne_zero.mpr (Ne.symm hq1))
    have he : ContinuousAt (fun s : ℝ => Complex.exp (2 * Real.pi * Complex.I * (t + s * Complex.I))) 0 := by
      fun_prop
    have hc : ContinuousAt R 0 := by
      apply ContinuousAt.mul continuousAt_const
      apply ContinuousAt.comp (g := fun w : ℂ => Lk k w) _ he
      simpa using hcL
    have := hc.tendsto.mono_left (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
    simpa [R] using this
  have heq : R =ᶠ[𝓝[>] (0 : ℝ)] L := by
    apply eventually_nhdsWithin_of_forall
    intro s hs
    have hs' : (0 : ℝ) < s := hs
    have him : 0 < (t + s * Complex.I).im := by simp [ht, hs']
    exact (lip_pos k hk (t + s * Complex.I) him).symm
  exact tendsto_nhds_unique hL (hR.congr' heq)

end UpperTheory.V.Sd

theorem UpperTheory.V.Sd.lipschitz :
    UpperTheory.V.Sd.Lipschitz := by
  intro k hk
  refine ⟨fun x hx => UpperTheory.V.Sd.lk_hasSum k hk x hx, fun t ht hj => ?_⟩
  have hs := (UpperTheory.V.Sd.lip_summable k hk t).hasSum
  rcases ht.lt_or_eq with h | h
  · rwa [UpperTheory.V.Sd.lip_pos k hk t h] at hs
  · rwa [UpperTheory.V.Sd.lip_real k hk t h.symm hj] at hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Lipschitz =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisCoef =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisCoef", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.Lipschitz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.TsumNormEisensteinTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.EisensteinSeries.IsBoundedAtImInfty\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.NumberTheory.TsumDivisorsAntidiagonal\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex UpperHalfPlane UpperTheory.V.Af

namespace UpperTheory.V.Sd

private lemma lambert (k : ℕ) (hk : 2 ≤ k) {x q : ℂ} (hx : ‖x‖ = 1) (hq : ‖q‖ < 1) :
    ∃ S : ℂ, HasSum (fun m : ℕ => Lk k (x * q ^ (m + 1))) S ∧
      HasSum (fun n : ℕ => (∑ e ∈ (n + 1).divisors, (e : ℂ) ^ (k - 1) * x ^ e) * q ^ (n + 1)) S := by
  have hs : Summable fun c : ℕ+ × ℕ+ => (c.2 : ℂ) ^ (k - 1) * x ^ (c.2 : ℕ) * q ^ (c.1 * c.2 : ℕ) := by
    refine Summable.of_norm_bounded (summable_prod_mul_pow (k - 1) hq).norm fun c => ?_
    simp [norm_pow, hx]
  refine ⟨∑' c : ℕ+ × ℕ+, (c.2 : ℂ) ^ (k - 1) * x ^ (c.2 : ℕ) * q ^ (c.1 * c.2 : ℕ), ?_, ?_⟩
  · rw [← hasSum_pnat_iff_hasSum_succ (f := fun m => Lk k (x * q ^ m))]
    refine hs.hasSum.prod_fiberwise fun m => ?_
    have h1 : ‖x * q ^ (m : ℕ)‖ < 1 := by
      rw [norm_mul, hx, one_mul, norm_pow]
      exact pow_lt_one₀ (norm_nonneg _) hq m.ne_zero
    have h2 := (lipschitz k hk).1 _ h1
    rw [← hasSum_nat_add_iff' 1] at h2
    have hk' : k - 1 ≠ 0 := by omega
    simp only [Finset.range_one, Finset.sum_singleton, Nat.cast_zero, zero_pow hk', zero_mul, sub_zero] at h2
    rw [← hasSum_pnat_iff_hasSum_succ (f := fun e : ℕ => (e : ℂ) ^ (k - 1) * (x * q ^ (m : ℕ)) ^ e)] at h2
    simpa only [mul_pow, pow_mul, mul_assoc] using h2
  · rw [← hasSum_pnat_iff_hasSum_succ (f := fun n => (∑ e ∈ n.divisors, (e : ℂ) ^ (k - 1) * x ^ e) * q ^ n)]
    have h2 := sigmaAntidiagonalEquivProd.hasSum_iff.2 hs.hasSum
    refine h2.sigma fun n => ?_
    refine (congrArg (HasSum _) ?_).mpr (hasSum_fintype _)
    simp only [Function.comp, sigmaAntidiagonalEquivProd, divisorsAntidiagonalFactors,
      PNat.mk_coe, Equiv.coe_fn_mk, Finset.univ_eq_attach]
    rw [(n : ℕ).divisorsAntidiagonal.sum_attach
      (fun y : ℕ × ℕ => (y.2 : ℂ) ^ (k - 1) * x ^ y.2 * q ^ (y.1 * y.2)),
      Nat.sum_divisorsAntidiagonal' (fun u y => (y : ℂ) ^ (k - 1) * x ^ y * q ^ (u * y)), Finset.sum_mul]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [Nat.div_mul_cancel (Nat.dvd_of_mem_divisors hi)]

private lemma row (N k : ℕ) [NeZero N] (hk : 2 ≤ k) (b : ℤ) (hb : (b : ZMod N) ≠ 0) (z : ℍ) (m : ℕ) :
    HasSum (fun j : ℤ => (N : ℂ) ^ k / lipC k * ((((N * m : ℤ)) : ℂ) * (z : ℂ) + ((b + N * j : ℤ) : ℂ)) ^ (-(k : ℤ)))
      (Lk k ((ZMod.stdAddChar (b : ZMod N) : ℂ) * (Function.Periodic.qParam 1 z) ^ m)) := by
  have hN : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  have hC : lipC k ≠ 0 := by
    unfold lipC
    have := Nat.factorial_ne_zero (k - 1)
    simp [Real.pi_ne_zero, this]
  have h0 : ((b : ℂ) / N).im = 0 := by
    rw [show (b : ℂ) / N = (((b : ℝ) / N : ℝ) : ℂ) by push_cast; rfl, ofReal_im]
  have h := (lipschitz k hk).2 (m * (z : ℂ) + b / N) ?_ ?_
  · have e : cexp (2 * Real.pi * Complex.I * (m * (z : ℂ) + b / N)) =
        (ZMod.stdAddChar (b : ZMod N) : ℂ) * (Function.Periodic.qParam 1 z) ^ m := by
      rw [ZMod.stdAddChar_coe, Function.Periodic.qParam, ← Complex.exp_nat_mul, ← Complex.exp_add]
      congr 1
      push_cast
      ring
    rw [e] at h
    have h' := h.mul_left (lipC k)⁻¹
    rw [inv_mul_cancel_left₀ hC] at h'
    refine (congrArg (fun F => HasSum F _) (funext fun j => ?_)).mpr (h')
    have : (((N * m : ℤ)) : ℂ) * (z : ℂ) + ((b + N * j : ℤ) : ℂ) = N * (m * (z : ℂ) + b / N + j) := by
      push_cast
      field_simp
      ring
    rw [this, mul_zpow, zpow_neg (N : ℂ), zpow_natCast]
    field_simp
  · have := z.im_pos
    simp [h0]
    positivity
  · intro j hj
    have h1 := congrArg Complex.im hj
    have := z.im_pos.ne'
    simp [h0, this] at h1
    subst h1
    apply hb
    have : (b : ℂ) = ((N * j : ℤ) : ℂ) := by
      push_cast
      rw [← hj]
      field_simp
      simp
    rw [Int.cast_injective this]
    simp

private lemma reindex (N k : ℕ) [NeZero N] (hk : 3 ≤ k) (b : ℤ) (z : ℍ) :
    HasSum (fun c : ℤ × ℤ => (N : ℂ) ^ k / lipC k *
      ((((N * c.1 : ℤ)) : ℂ) * (z : ℂ) + ((b + N * c.2 : ℤ) : ℂ)) ^ (-(k : ℤ))) (eisFun N k (b : ZMod N) z) := by
  have hN : (N : ℤ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  have hs : Summable fun v : ℤ × ℤ => ((v.1 : ℂ) * (z : ℂ) + (v.2 : ℂ)) ^ (-(k : ℤ)) := by
    have := (EisensteinSeries.summable_norm_eisSummand (k := k) (by exact_mod_cast hk) z).of_norm
    rw [← (finTwoArrowEquiv ℤ).symm.summable_iff] at this
    exact this
  let g : ℤ × ℤ → {v : ℤ × ℤ // (v.1 : ZMod N) = 0 ∧ (v.2 : ZMod N) = (b : ZMod N)} :=
    fun c => ⟨(N * c.1, b + N * c.2), by simp⟩
  have hg : Function.Bijective g := by
    constructor
    · rintro ⟨a1, a2⟩ ⟨b1, b2⟩ h
      simpa [g, hN, NeZero.ne N] using h
    · rintro ⟨⟨v1, v2⟩, h1, h2⟩
      obtain ⟨c1, rfl⟩ := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).1 h1
      obtain ⟨c2, h⟩ := (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).1 h2.symm
      refine ⟨(c1, c2), Subtype.ext (Prod.ext rfl ?_)⟩
      simp only [g] at h ⊢
      omega
  have h := ((Equiv.ofBijective g hg).hasSum_iff.2 (hs.subtype _).hasSum).mul_left ((N : ℂ) ^ k / lipC k)
  exact h

private lemma expansion (N k : ℕ) [NeZero N] (hk : 3 ≤ k) (b : ℤ) (hb : (b : ZMod N) ≠ 0) (z : ℍ) :
    HasSum (fun n : ℕ => (if n = 0 then Lk k (ZMod.stdAddChar (b : ZMod N) : ℂ) else
      ∑ e ∈ n.divisors, (e : ℂ) ^ (k - 1) * ((ZMod.stdAddChar ((b : ZMod N) * (e : ZMod N)) : ℂ) +
        (-1) ^ k * (ZMod.stdAddChar (-((b : ZMod N) * (e : ZMod N))) : ℂ))) • (Function.Periodic.qParam 1 z) ^ n)
      (eisFun N k (b : ZMod N) z) := by
  set q := Function.Periodic.qParam 1 (z : ℂ) with hqd
  have hq : ‖q‖ < 1 := by simpa using UpperHalfPlane.norm_qParam_lt_one 1 z
  have hk2 : 2 ≤ k := by omega
  have hn : ∀ c : ZMod N, ‖(ZMod.stdAddChar c : ℂ)‖ = 1 := fun c => by
    rw [ZMod.stdAddChar_apply]; exact Circle.norm_coe _
  obtain ⟨S, hS1, hS2⟩ := lambert k hk2 (hn b) hq
  obtain ⟨T, hT1, hT2⟩ := lambert k hk2 (hn (-b)) hq
  let g : ℤ → ℂ := fun m => if 0 ≤ m then Lk k ((ZMod.stdAddChar (b : ZMod N) : ℂ) * q ^ m.toNat) else
    (-1) ^ k * Lk k ((ZMod.stdAddChar (-(b : ZMod N)) : ℂ) * q ^ (-m).toNat)
  have h1 : HasSum g (eisFun N k (b : ZMod N) z) := by
    refine (reindex N k hk b z).prod_fiberwise fun m => ?_
    by_cases hm : 0 ≤ m
    · lift m to ℕ using hm
      simpa only [g, Nat.cast_nonneg, if_true, Int.toNat_natCast] using row N k hk2 b hb z m
    · obtain ⟨m, rfl⟩ : ∃ m' : ℕ, m = -(m' : ℤ) := ⟨(-m).toNat, by omega⟩
      have h := (row N k hk2 (-b) (by simpa using hb) z m).mul_left ((-1) ^ k)
      rw [← (Equiv.neg ℤ).hasSum_iff] at h
      simp only [g, if_neg hm, neg_neg, Int.toNat_natCast]
      rw [Int.cast_neg] at h
      refine (congrArg (fun F => HasSum F _) (funext fun j => ?_)).mpr (h)
      have : (((N * -(m : ℤ) : ℤ)) : ℂ) * (z : ℂ) + ((b + N * j : ℤ) : ℂ) =
          (-1) * ((((N * m : ℤ)) : ℂ) * (z : ℂ) + ((-b + N * -j : ℤ) : ℂ)) := by
        push_cast
        ring
      simp only [Function.comp, Equiv.neg_apply]
      rw [this, mul_zpow, zpow_neg (-1 : ℂ), zpow_natCast, ← inv_pow, inv_neg_one]
      ring
  have h2 : HasSum g ((Lk k (ZMod.stdAddChar (b : ZMod N) : ℂ) + S) + (-1) ^ k * T) := by
    refine HasSum.of_nat_of_neg_add_one ?_ ?_
    · have := HasSum.zero_add (f := fun m : ℕ => Lk k ((ZMod.stdAddChar (b : ZMod N) : ℂ) * q ^ m)) hS1
      simpa [g] using this
    · refine (congrArg (fun F => HasSum F _) (funext fun n => ?_)).mpr (hT1.mul_left ((-1) ^ k))
      have : ¬ (0 : ℤ) ≤ -((n : ℤ) + 1) := by omega
      simp only [g, if_neg this, neg_neg]
      rfl
  rw [h1.unique h2, add_assoc, ← hasSum_nat_add_iff' 1]
  simp only [Finset.range_one, Finset.sum_singleton, if_true, pow_zero, smul_eq_mul, mul_one, add_sub_cancel_left,
    Nat.succ_ne_zero, if_false]
  refine (congrArg (fun F => HasSum F _) (funext fun n => ?_)).mpr (hS2.add (hT2.mul_left ((-1) ^ k)))
  rw [← mul_assoc, ← add_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [← AddChar.map_nsmul_eq_pow, ← AddChar.map_nsmul_eq_pow, nsmul_eq_mul, nsmul_eq_mul, mul_neg, mul_comm (e : ZMod N)]
  ring

end UpperTheory.V.Sd

theorem UpperTheory.V.Sd.eisCoef :
    UpperTheory.V.Sd.EisCoef := by
  intro N k _ hk a ha
  obtain ⟨b, rfl⟩ := ZMod.intCast_surjective a
  obtain ⟨f, hf⟩ := UpperTheory.V.Sd.eisMF N k hk b
  have h := ModularFormClass.qExpansion_coeff_unique (f := f) one_pos
    (by rw [CongruenceSubgroup.strictPeriods_Gamma1]; exact AddSubgroup.mem_zmultiples 1)
    (fun τ => by rw [hf]; exact UpperTheory.V.Sd.expansion N k hk b ha τ)
  rw [hf] at h
  refine ⟨(h 0).symm, fun n hn => ?_⟩
  rw [UpperTheory.V.Af.coef, ← h n, if_neg (by omega)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.EisCoef =====
