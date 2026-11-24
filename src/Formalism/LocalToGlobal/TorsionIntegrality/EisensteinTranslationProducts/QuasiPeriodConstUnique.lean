module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaConv
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.Analysis.Complex.Liouville
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.OperatorUComm
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Log.Summable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HermHalfRight, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SgStar, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HermHalfRight =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HermHalfRight", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.F

namespace ThetaZeroHermitianLemmas

lemma herm_add_left (L : PeriodPair) (x y w : ℂ) : herm L (x + y) w = herm L x w + herm L y w := by
  simp only [herm]; ring

lemma herm_add_right (L : PeriodPair) (x y w : ℂ) : herm L w (x + y) = herm L w x + herm L w y := by
  simp only [herm, map_add (f := _)]; ring

lemma herm_zero_left (L : PeriodPair) (w : ℂ) : herm L 0 w = 0 := by
  simp [herm]

lemma herm_conj (L : PeriodPair) (x y : ℂ) : herm L x y = conj (herm L y x) := by
  simp only [herm, map_div₀, map_mul, Complex.conj_conj, Complex.conj_ofReal]; ring

lemma herm_sub_swap (L : PeriodPair) (x y : ℂ) :
    herm L x y - herm L y x = -(2 * Complex.I * (altE L y x : ℂ)) := by
  rw [herm_conj L x y]
  apply Complex.ext <;> simp [altE]
  all_goals ring

lemma thetaZero_periodLattice_eq (L : PeriodPair) (t z : ℂ) :
    th0 L t z = sgStar L (z + t) * Complex.exp (-(Real.pi : ℂ) * herm L z t) / sgStar L t := by
  have h1 : Complex.exp (-(Real.pi : ℂ) * herm L z t - (Real.pi : ℂ) * herm L t t / 2)
      = Complex.exp (-(Real.pi : ℂ) * herm L z t) * Complex.exp (-((Real.pi : ℂ) * herm L t t / 2)) := by
    rw [← Complex.exp_add]; congr 1
  have h2 : Complex.exp (-(Real.pi : ℂ) * herm L 0 t - (Real.pi : ℂ) * herm L t t / 2)
      = Complex.exp (-((Real.pi : ℂ) * herm L t t / 2)) := by
    rw [herm_zero_left]; congr 1; ring
  simp only [th0, opU, zero_add, h1, h2]
  rw [← mul_assoc, mul_div_mul_right _ _ (Complex.exp_ne_zero _)]

lemma exp_pi_int (k : ℤ) :
    Complex.exp (-((Real.pi : ℂ) * Complex.I * (k : ℂ))) = Complex.exp ((Real.pi : ℂ) * Complex.I * (k : ℂ)) := by
  have h : Complex.exp ((Real.pi : ℂ) * Complex.I * (k : ℂ)) * Complex.exp ((Real.pi : ℂ) * Complex.I * (k : ℂ)) = 1 := by
    rw [← Complex.exp_add]
    convert Complex.exp_int_mul_two_pi_mul_I k using 2
    ring
  rw [Complex.exp_neg]
  exact inv_eq_of_mul_eq_one_right h

end ThetaZeroHermitianLemmas

open ThetaZeroHermitianLemmas

theorem th0Const_of (hb : SgStarBasic) : ThetaZeroConstant := by
  intro L t
  have h : opU L t (sgStar L) 0 = sgStar L t * Complex.exp (-(Real.pi : ℂ) * herm L t t / 2) := by
    simp only [opU, zero_add, herm_zero_left]; congr 2; ring
  refine ⟨h, fun ht => ?_⟩
  rw [h]
  exact mul_ne_zero (fun h0 => ht (((hb L).2.2.1 t).1 h0)) (Complex.exp_ne_zero _)

theorem th0Class_of (hb : SgStarBasic) (hq : SgStarQuasi) : ThetaZeroClass := by
  intro L t ω z hω ht
  have hs : sgStar L t ≠ 0 := fun h0 => ht (((hb L).2.2.1 t).1 h0)
  have hc : semiChar L ω ≠ 0 := by unfold semiChar; split_ifs <;> norm_num
  have key : Complex.exp ((Real.pi : ℂ) * herm L (z + t) ω + (Real.pi : ℂ) * herm L ω ω / 2)
        * Complex.exp (-(Real.pi : ℂ) * herm L z (t + ω))
      = Complex.exp (-(Real.pi : ℂ) * herm L z t)
        * Complex.exp ((Real.pi : ℂ) * herm L t ω + (Real.pi : ℂ) * herm L ω ω / 2) := by
    rw [← Complex.exp_add, ← Complex.exp_add]; congr 1
    rw [herm_add_left, herm_add_right]; ring
  rw [thetaZero_periodLattice_eq L (t + ω) z, thetaZero_periodLattice_eq L t z, ← add_assoc, hq L ω (z + t) hω, hq L ω t hω,
    div_eq_div_iff (mul_ne_zero (mul_ne_zero hc (Complex.exp_ne_zero _)) hs) hs]
  linear_combination (semiChar L ω * sgStar L (z + t) * sgStar L t) * key

theorem th0Basic_of (hb : SgStarBasic) (hq : SgStarQuasi) (hi : AltEInt) : ThetaZeroBasic := by
  intro L ω₀ hω hn
  obtain ⟨t, rfl⟩ : ∃ t, ω₀ = t + t := ⟨ω₀ / 2, by ring⟩
  have h2 : (t + t) / 2 = t := by ring
  rw [h2] at hn ⊢
  have hs : sgStar L t ≠ 0 := fun h0 => hn (((hb L).2.2.1 t).1 h0)
  have hχ : semiChar L (t + t) = -1 := by
    rw [semiChar, if_neg (by rw [h2]; exact hn)]
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · have hd := (hb L).1
    show Differentiable ℂ (fun z => opU L t (sgStar L) z / opU L t (sgStar L) 0)
    simp only [opU, herm]
    fun_prop
  · simp only [th0]
    exact div_self ((th0Const_of hb L t).2 hn)
  · intro z
    rw [thetaZero_periodLattice_eq L t (-z), thetaZero_periodLattice_eq L t z]
    have h1 : sgStar L (-z + t) = -sgStar L (z - t) := by
      rw [show -z + t = -(z - t) by ring]; exact (hb L).2.1 _
    have h3 := hq L (t + t) (z - t) hω
    rw [show z - t + (t + t) = z + t by ring, hχ] at h3
    have key : Complex.exp (-(Real.pi : ℂ) * herm L (-z) t)
        = Complex.exp ((Real.pi : ℂ) * herm L (z - t) (t + t) + (Real.pi : ℂ) * herm L (t + t) (t + t) / 2)
          * Complex.exp (-(Real.pi : ℂ) * herm L z t) := by
      rw [← Complex.exp_add]; congr 1
      simp only [herm, map_add (f := _)]; ring
    rw [h1, h3]
    linear_combination (-sgStar L (z - t) / sgStar L t) * key
  · intro z
    rw [thetaZero_periodLattice_eq, div_eq_zero_iff, mul_eq_zero, (hb L).2.2.1]
    simp [Complex.exp_ne_zero, hs]
  · intro ω hω' z
    obtain ⟨k, hk⟩ := hi L ω (t + t) hω' hω
    have he : Complex.exp ((Real.pi : ℂ) * Complex.I * (altE L ω (t + t) : ℂ))
        = Complex.exp (-((Real.pi : ℂ) * Complex.I * (altE L ω (t + t) : ℂ))) := by
      rw [hk]; push_cast; exact (exp_pi_int k).symm
    have hsw := herm_sub_swap L (t + t) ω
    have key : Complex.exp ((Real.pi : ℂ) * herm L (z + t) ω + (Real.pi : ℂ) * herm L ω ω / 2)
          * Complex.exp (-(Real.pi : ℂ) * herm L (z + ω) t)
        = Complex.exp ((Real.pi : ℂ) * Complex.I * (altE L ω (t + t) : ℂ))
          * Complex.exp ((Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2)
          * Complex.exp (-(Real.pi : ℂ) * herm L z t) := by
      rw [he]; simp only [← Complex.exp_add]; congr 1
      simp only [herm, map_add (f := _)] at hsw ⊢
      linear_combination ((Real.pi : ℂ) / 2) * hsw
    rw [thetaZero_periodLattice_eq L t (z + ω), thetaZero_periodLattice_eq L t z, show z + ω + t = (z + t) + ω by ring, hq L ω (z + t) hω']
    linear_combination (semiChar L ω * sgStar L (z + t) / sgStar L t) * key

theorem th0LogDeriv_of (hl : SigmaLogDeriv) (he : EtaSplit) (hzq : ZetaQuasi)
    (hzo : ZetaOdd) : ThetaZeroLogDerivative := by
  intro L ω₀ z hω hn hzt
  obtain ⟨t, rfl⟩ : ∃ t, ω₀ = t + t := ⟨ω₀ / 2, by ring⟩
  have h2 : (t + t) / 2 = t := by ring
  rw [h2] at hn hzt ⊢
  have hζ : wZeta L t = s2 L * t + ((Real.pi : ℂ) / (area L : ℂ)) * conj t := by
    have h1 := hzq L (t + t) (-t) hω (by rwa [neg_mem_iff])
    rw [show -t + (t + t) = t by ring, hzo, he] at h1
    simp only [map_add (f := _)] at h1
    linear_combination h1 / 2
  have hd1 : HasDerivAt (fun w => wSigma L (w + t)) (wZeta L (z + t) * wSigma L (z + t)) z := by
    have := (hl L (z + t) hzt).comp z ((hasDerivAt_id' z).add_const t)
    rw [mul_one] at this
    exact this
  have hg : HasDerivAt (fun w : ℂ => -(s2 L) * (w + t) ^ 2 / 2
        + (-(Real.pi : ℂ) * herm L w t - (Real.pi : ℂ) * herm L t t / 2))
      (-(s2 L) * (z + t) - (Real.pi : ℂ) * (conj t / (area L : ℂ))) z := by
    have e1 := ((((hasDerivAt_id' z).add_const t).mul ((hasDerivAt_id' z).add_const t)).const_mul
      (-(s2 L))).div_const 2
    have e2 := (((hasDerivAt_id' z).mul_const (conj t / (area L : ℂ))).const_mul
      (-(Real.pi : ℂ))).sub_const ((Real.pi : ℂ) * herm L t t / 2)
    refine ((e1.add e2).congr_deriv (by ring)).congr_of_eventuallyEq
      (Filter.Eventually.of_forall fun w => ?_)
    simp only [Pi.add_apply, Pi.mul_apply, herm]; ring
  have hfull := (hd1.mul hg.cexp).div_const (opU L t (sgStar L) 0)
  have hfun : th0 L t = fun w => wSigma L (w + t) * Complex.exp (-(s2 L) * (w + t) ^ 2 / 2
      + (-(Real.pi : ℂ) * herm L w t - (Real.pi : ℂ) * herm L t t / 2)) / opU L t (sgStar L) 0 := by
    funext w
    simp only [th0]
    congr 1
    simp only [opU, sgStar]
    rw [Complex.exp_add]; ring
  rw [hfun]
  refine hfull.congr_deriv ?_
  beta_reduce
  rw [hζ]; ring

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HermHalfRight =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SgStar =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SgStar", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\npublic import Mathlib.Analysis.Complex.CauchyIntegral\npublic import Mathlib.Analysis.Complex.Liouville\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open Filter

namespace Formalism.L2.Th1.F

namespace ModifiedSigmaBounds

lemma semiChar_sq (L : PeriodPair) (ω : ℂ) : semiChar L ω * semiChar L ω = 1 := by
  unfold semiChar
  split_ifs <;> norm_num

end ModifiedSigmaBounds

open ModifiedSigmaBounds

theorem sgStarQuasi_of (hq : SigmaQuasi) (he : EtaSplit) : SgStarQuasi := by
  intro L ω z hω
  simp only [sgStar]
  rw [hq L ω z hω, he L ω]
  have key : Complex.exp ((s2 L * ω + ((Real.pi : ℂ) / (area L : ℂ)) * conj ω) * (z + ω / 2))
        * Complex.exp (-(s2 L) * (z + ω) ^ 2 / 2)
      = Complex.exp ((Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2)
        * Complex.exp (-(s2 L) * z ^ 2 / 2) := by
    rw [← Complex.exp_add, ← Complex.exp_add]
    congr 1
    simp only [herm]
    ring
  linear_combination (semiChar L ω * wSigma L z) * key

theorem sgStarFixed_of (h : SgStarQuasi) : SgStarFixed := by
  intro L ω z hω
  simp only [opU]
  rw [h L ω z hω]
  have key : Complex.exp ((Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2)
      * Complex.exp (-(Real.pi : ℂ) * herm L z ω - (Real.pi : ℂ) * herm L ω ω / 2) = 1 := by
    rw [← Complex.exp_add]
    have : (Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2
        + (-(Real.pi : ℂ) * herm L z ω - (Real.pi : ℂ) * herm L ω ω / 2) = 0 := by ring
    rw [this, Complex.exp_zero]
  linear_combination (semiChar L ω * semiChar L ω * sgStar L z) * key
    + sgStar L z * semiChar_sq L ω

namespace ModifiedSigmaBounds

open SigmaConv

lemma eventually_small (L : PeriodPair) :
    ∀ᶠ z : ℂ in nhds 0, ∀ l : L.lattice, (l : ℂ) ≠ 0 → 2 * ‖z‖ ≤ ‖(l : ℂ)‖ := by
  have hlim : Tendsto (fun z : ℂ => 2 * ‖z‖) (nhds 0) (nhds 0) := by
    have hc : Continuous fun z : ℂ => 2 * ‖z‖ := by fun_prop
    simpa using hc.tendsto 0
  have hfin : {l : L.lattice | ¬ (1 : ℝ) ≤ ‖(l : ℂ)‖}.Finite := eventually_large L 1
  have h1 : ∀ᶠ z : ℂ in nhds 0, ∀ l ∈ {l : L.lattice | ¬ (1 : ℝ) ≤ ‖(l : ℂ)‖},
      (l : ℂ) ≠ 0 → 2 * ‖z‖ ≤ ‖(l : ℂ)‖ := by
    rw [Filter.eventually_all_finite hfin]
    intro l _
    by_cases hl : (l : ℂ) = 0
    · simp [hl]
    · filter_upwards [hlim.eventually_le_const (norm_pos_iff.mpr hl)] with z hz _ using hz
  have h2 : ∀ᶠ z : ℂ in nhds 0, 2 * ‖z‖ ≤ 1 := hlim.eventually_le_const one_pos
  filter_upwards [h1, h2] with z hz1 hz2 l hl
  by_cases h : 1 ≤ ‖(l : ℂ)‖
  · exact hz2.trans h
  · exact hz1 l h hl

lemma norm_tprod_sub_one_le (hs : SigmaSummable) (L : PeriodPair) (z : ℂ)
    (hz : ∀ l : L.lattice, (l : ℂ) ≠ 0 → 2 * ‖z‖ ≤ ‖(l : ℂ)‖) :
    ‖∏' l : L.lattice, wFactor (l : ℂ) z - 1‖
      ≤ Real.exp (∑' l : L.lattice, 2 * ‖z‖ ^ 3 * ‖l‖ ^ (-3 : ℝ)) - 1 := by
  have hm : Multipliable (fun l : L.lattice => 1 + (wFactor (l : ℂ) z - 1)) :=
    multipliable_one_add_of_summable (hs L z)
  have ht : Tendsto (fun t : Finset L.lattice => ‖∏ l ∈ t, (1 + (wFactor (l : ℂ) z - 1)) - 1‖)
      atTop (nhds ‖∏' l : L.lattice, (1 + (wFactor (l : ℂ) z - 1)) - 1‖) :=
    (Tendsto.sub_const hm.hasProd 1).norm
  simp only [add_sub_cancel] at ht
  refine le_of_tendsto ht (Eventually.of_forall fun t => ?_)
  have h1 := t.norm_prod_one_add_sub_one_le (fun l : L.lattice => wFactor (l : ℂ) z - 1)
  simp only [add_sub_cancel] at h1
  refine h1.trans ?_
  have h2 : ∑ l ∈ t, ‖wFactor (l : ℂ) z - 1‖ ≤ ∑' l : L.lattice, 2 * ‖z‖ ^ 3 * ‖l‖ ^ (-3 : ℝ) := by
    refine (Finset.sum_le_sum fun l _ => ?_).trans
      ((summable_majorant L ‖z‖).sum_le_tsum t fun l _ => by positivity)
    by_cases hl : (l : ℂ) = 0
    · simp only [hl, wFactor, div_zero, sub_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true,
        zero_pow, mul_zero, add_zero, Complex.exp_zero, mul_one, sub_self, norm_zero]
      positivity
    · exact norm_wFactor_sub_one_le ‖z‖ l z le_rfl (hz l hl)
  have := Real.exp_le_exp.mpr h2
  linarith

lemma sigma_sub_id_bound (hs : SigmaSummable) (L : PeriodPair) :
    ∃ K r : ℝ, 0 < r ∧ ∀ z : ℂ, ‖z‖ < r → ‖wSigma L z - z‖ ≤ K * ‖z‖ ^ 4 := by
  set C : ℝ := ∑' l : L.lattice, ‖l‖ ^ (-3 : ℝ) with hC
  have hC0 : 0 ≤ C := tsum_nonneg fun l => by positivity
  have hlim : Tendsto (fun z : ℂ => 2 * ‖z‖ ^ 3 * C) (nhds 0) (nhds 0) := by
    have : Continuous fun z : ℂ => 2 * ‖z‖ ^ 3 * C := by fun_prop
    simpa using this.tendsto 0
  have hev := (eventually_small L).and (hlim.eventually_le_const one_pos)
  obtain ⟨r, hr, hball⟩ := Metric.eventually_nhds_iff.mp hev
  refine ⟨4 * C, r, hr, fun z hz => ?_⟩
  obtain ⟨h1, h2⟩ := hball (by simpa using hz)
  have hb := norm_tprod_sub_one_le hs L z h1
  rw [tsum_mul_left, ← hC] at hb
  have hx0 : 0 ≤ 2 * ‖z‖ ^ 3 * C := by positivity
  have hexp := Real.abs_exp_sub_one_le (x := 2 * ‖z‖ ^ 3 * C) (by rwa [abs_of_nonneg hx0])
  rw [abs_of_nonneg hx0] at hexp
  have hexp' := (le_abs_self _).trans hexp
  have heq : wSigma L z - z = z * (∏' l : L.lattice, wFactor (l : ℂ) z - 1) := by
    simp only [wSigma]; ring
  rw [heq, norm_mul]
  calc ‖z‖ * ‖∏' l : L.lattice, wFactor (l : ℂ) z - 1‖
      ≤ ‖z‖ * (2 * (2 * ‖z‖ ^ 3 * C)) := by
        gcongr
        exact hb.trans hexp'
    _ = 4 * C * ‖z‖ ^ 4 := by ring

lemma iteratedDeriv_eq_zero_of_bound {f : ℂ → ℂ} (hf : Differentiable ℂ f) {K r : ℝ} (hr : 0 < r)
    (hb : ∀ z, ‖z‖ < r → ‖f z‖ ≤ K * ‖z‖ ^ 4) (n : ℕ) (hn : n < 4) : iteratedDeriv n f 0 = 0 := by
  rw [← norm_le_zero_iff]
  have hev : ∀ᶠ R in nhdsWithin (0 : ℝ) (Set.Ioi 0),
      ‖iteratedDeriv n f 0‖ ≤ n.factorial * K * R ^ (4 - n) := by
    filter_upwards [Ioo_mem_nhdsGT hr] with R hR
    have h1 := Complex.norm_iteratedDeriv_le_of_forall_mem_sphere_norm_le n hR.1
      (c := 0) hf.diffContOnCl (C := K * R ^ 4) (fun z hz => by
        have hz' : ‖z‖ = R := by simpa using hz
        have := hb z (hz' ▸ hR.2)
        rwa [hz'] at this)
    refine h1.trans (le_of_eq ?_)
    have h2 : R ^ 4 = R ^ (4 - n) * R ^ n := by rw [← pow_add, Nat.sub_add_cancel hn.le]
    have h3 : R ^ n ≠ 0 := pow_ne_zero _ hR.1.ne'
    rw [h2]
    field_simp
  have hlim : Tendsto (fun R : ℝ => n.factorial * K * R ^ (4 - n)) (nhdsWithin 0 (Set.Ioi 0))
      (nhds 0) := by
    have hc : Continuous (fun R : ℝ => n.factorial * K * R ^ (4 - n)) := by fun_prop
    have h0 := hc.tendsto 0
    rw [zero_pow (by omega), mul_zero] at h0
    exact h0.mono_left nhdsWithin_le_nhds
  exact ge_of_tendsto hlim hev

end ModifiedSigmaBounds

open ModifiedSigmaBounds in
theorem sigmaTaylorLow_of (he : SigmaEntire) (hs : SigmaSummable) :
    ∀ L : PeriodPair, iteratedDeriv 2 (wSigma L) 0 = 0 ∧ iteratedDeriv 3 (wSigma L) 0 = 0 := by
  intro L
  obtain ⟨K, r, hr, hb⟩ := sigma_sub_id_bound hs L
  have hd : Differentiable ℂ (fun z => wSigma L z - z) := (he L).sub differentiable_id
  have key : ∀ n : ℕ, n < 4 → n ≠ 1 → iteratedDeriv n (wSigma L) 0 = 0 := by
    intro n hn hn1
    have h0 := iteratedDeriv_eq_zero_of_bound hd hr hb n hn
    rw [iteratedDeriv_fun_sub ((he L).contDiff.contDiffAt) (contDiff_fun_id.contDiffAt),
      iteratedDeriv_fun_id_zero, if_neg hn1, sub_zero] at h0
    exact h0
  exact ⟨key 2 (by norm_num) (by norm_num), key 3 (by norm_num) (by norm_num)⟩

theorem sgStarBasic_of (he : SigmaEntire) (ho : SigmaOdd) (hz : SigmaZero) (h1 : SigmaSimple)
    (h3 : ∀ L : PeriodPair, iteratedDeriv 2 (wSigma L) 0 = 0 ∧ iteratedDeriv 3 (wSigma L) 0 = 0) :
    SgStarBasic := by
  intro L
  set e : ℂ → ℂ := fun z => Complex.exp (-(s2 L) * z ^ 2 / 2) with he_def
  have hed : Differentiable ℂ e := by
    rw [he_def]; fun_prop
  have hfun : sgStar L = wSigma L * e := rfl
  have hs0 : wSigma L 0 = 0 := (hz L 0).mpr L.lattice.zero_mem
  have he0 : e 0 = 1 := by simp [he_def]
  have hde : deriv e = fun z => -(s2 L) * z * e z := by
    funext z
    have h : HasDerivAt (fun z : ℂ => -(s2 L) * z ^ 2 / 2) (-(s2 L) * (2 * z) / 2) z := by
      have := ((hasDerivAt_pow 2 z).const_mul (-(s2 L))).div_const 2
      simpa using this
    rw [h.cexp.deriv]
    ring
  have he1 : deriv e 0 = 0 := by rw [hde]; simp
  have he2 : iteratedDeriv 2 e 0 = -(s2 L) := by
    rw [iteratedDeriv_succ, iteratedDeriv_one, hde]
    have h : HasDerivAt (fun z : ℂ => -(s2 L) * z * e z)
        (-(s2 L) * e 0 + -(s2 L) * 0 * deriv e 0) 0 := by
      have := ((hasDerivAt_id (0 : ℂ)).const_mul (-(s2 L))).fun_mul (hed 0).hasDerivAt
      simpa using this
    rw [h.deriv, he0]
    ring
  refine ⟨(he L).mul hed, ?_, ?_, ?_, ?_⟩
  · intro z
    simp [sgStar, ho L z]
  · intro z
    simp [sgStar, hz L z, Complex.exp_ne_zero]
  · rw [hfun, deriv_mul (he L 0) (hed 0), (h1 L).1, he0, hs0, he1]
    ring
  · rw [hfun, iteratedDeriv_mul (he L).contDiff.contDiffAt hed.contDiff.contDiffAt]
    simp only [Finset.sum_range_succ, Finset.range_zero, Finset.sum_empty, iteratedDeriv_zero,
      iteratedDeriv_one, hs0, (h1 L).1, (h3 L).1, (h3 L).2, he2]
    norm_num [Nat.choose]

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SgStar =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HermHalfRight\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.OperatorUComm\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.QuasiPeriodConstUniqueOf\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SgStar\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.F

theorem etaSplit : EtaSplit := etaSplit_of legendre
alias altEInt := _root_.Formalism.L2.Th1.F.alternating_form_integral
alias opUMul := _root_.Formalism.L2.Th1.F.operator_u_mul
alias opUComm := _root_.Formalism.L2.Th1.F.operator_u_comm
theorem sgStarQuasi : SgStarQuasi := sgStarQuasi_of sigmaQuasi etaSplit
theorem sgStarFixed : SgStarFixed := sgStarFixed_of sgStarQuasi
theorem sigmaTaylorLow :
    ∀ L : PeriodPair, iteratedDeriv 2 (wSigma L) 0 = 0 ∧ iteratedDeriv 3 (wSigma L) 0 = 0 :=
  sigmaTaylorLow_of sigmaEntire _root_.Formalism.L2.Th1.F.sigma_summable
theorem sgStarBasic : SgStarBasic :=
  sgStarBasic_of sigmaEntire _root_.Formalism.L2.Th1.F.sigma_odd sigmaZero sigmaSimple sigmaTaylorLow
theorem th0Const : ThetaZeroConstant := th0Const_of sgStarBasic
theorem th0Basic : ThetaZeroBasic := th0Basic_of sgStarBasic sgStarQuasi altEInt
theorem th0Class : ThetaZeroClass := th0Class_of sgStarBasic sgStarQuasi
theorem th0LogDeriv : ThetaZeroLogDerivative := th0LogDeriv_of sigmaLogDeriv etaSplit zetaQuasi _root_.Formalism.L2.Th1.F.zeta_odd

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique =====
