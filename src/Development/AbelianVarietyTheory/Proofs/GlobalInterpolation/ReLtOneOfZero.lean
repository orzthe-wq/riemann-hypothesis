module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EnormPowLeInvMeasureMulLintegralBall
public import Mathlib.NumberTheory.DirichletCharacter.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.NumberTheory.ArithmeticFunction.Moebius
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HybridLargeSieve
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt
public import Mathlib.NumberTheory.LSeries.RiemannZeta
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumTruncConv
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Mathlib.Analysis.Analytic.Order
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinsumMemLeOfSubset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.DirichletCharacter.Orthogonality
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EnormSqLeLintegralDisc, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CardSpacedDetectedLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRiemannZetaSubPartialSumLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaZeroDetect, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardUnitCellsDirichletLZerosNearOneLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EnormSqLeLintegralDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EnormSqLeLintegralDisc", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EnormPowLeInvMeasureMulLintegralBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory

theorem norm_sq_le_integral_square :
    ∃ C : ℝ, 0 < C ∧ ∀ (f : ℂ → ℂ) (ρ : ℂ) (r : ℝ), Differentiable ℂ f → 0 < r →
      ‖f ρ‖ ^ 2 ≤ C / r ^ 2 * ∫ σ in (ρ.re - r)..(ρ.re + r), ∫ t in (ρ.im - r)..(ρ.im + r),
        ‖f (σ + t * I)‖ ^ 2 := by
  refine ⟨Real.pi⁻¹, inv_pos.mpr Real.pi_pos, fun f ρ r hf hr => ?_⟩
  set S : Set ℂ := Set.Ioc (ρ.re - r) (ρ.re + r) ×ℂ Set.Ioc (ρ.im - r) (ρ.im + r) with hS
  have hcont : Continuous fun z => ‖f z‖ ^ 2 := hf.continuous.norm.pow 2
  have hSsub : S ⊆ Metric.closedBall ρ (2 * r) := by
    intro z hz
    simp only [hS, Complex.mem_reProdIm, Set.mem_Ioc] at hz
    rw [Metric.mem_closedBall, dist_eq_norm]
    have h := Complex.norm_le_abs_re_add_abs_im (z - ρ)
    simp only [Complex.sub_re, Complex.sub_im] at h
    have h1 : |z.re - ρ.re| ≤ r := abs_le.mpr ⟨by linarith, by linarith⟩
    have h2 : |z.im - ρ.im| ≤ r := abs_le.mpr ⟨by linarith, by linarith⟩
    linarith
  have hint : IntegrableOn (fun z => ‖f z‖ ^ 2) S :=
    (hcont.continuousOn.integrableOn_compact (isCompact_closedBall ρ (2 * r))).mono_set hSsub
  have hball : Metric.ball ρ r ⊆ S := by
    intro z hz
    rw [Metric.mem_ball, dist_eq_norm] at hz
    have h1 := Complex.abs_re_le_norm (z - ρ)
    have h2 := Complex.abs_im_le_norm (z - ρ)
    simp only [Complex.sub_re, Complex.sub_im] at h1 h2
    have a1 := abs_lt.mp (lt_of_le_of_lt h1 hz)
    have a2 := abs_lt.mp (lt_of_le_of_lt h2 hz)
    simp only [hS, Complex.mem_reProdIm, Set.mem_Ioc]
    exact ⟨⟨by linarith, by linarith⟩, by linarith, by linarith⟩
  have hv := volume_ball_complex ρ hr
  simp only [Module.finrank_self, pow_one, mul_one, Nat.factorial_one, Nat.cast_one,
    div_one] at hv
  have hvr : volume.real (Metric.ball ρ r) = Real.pi * r ^ 2 := by
    rw [measureReal_def, hv, ENNReal.toReal_ofReal (by positivity)]
  have key := norm_pow_le_inv_measure_mul_integral_ball volume (a := ρ) hr hf.differentiableOn 2
    (integrableOn_norm_pow_ball volume (a := ρ) hf.continuous.continuousOn 2)
  rw [hvr] at key
  have hmono : ∫ z in Metric.ball ρ r, ‖f z‖ ^ 2 ≤ ∫ z in S, ‖f z‖ ^ 2 :=
    setIntegral_mono_set hint (Filter.Eventually.of_forall fun z => by positivity)
      (Filter.Eventually.of_forall hball)
  have hp := Complex.volume_preserving_equiv_real_prod.symm
  have he := Complex.measurableEquivRealProd.symm.measurableEmbedding
  have hpre : Complex.measurableEquivRealProd.symm ⁻¹' S =
      Set.Ioc (ρ.re - r) (ρ.re + r) ×ˢ Set.Ioc (ρ.im - r) (ρ.im + r) := by
    ext p
    simp [hS, Complex.measurableEquivRealProd_symm_apply, Complex.mem_reProdIm]
  have hint' := (hp.integrableOn_comp_preimage he).mpr hint
  rw [hpre, Measure.volume_eq_prod] at hint'
  have hiter : ∫ z in S, ‖f z‖ ^ 2 = ∫ σ in (ρ.re - r)..(ρ.re + r),
      ∫ t in (ρ.im - r)..(ρ.im + r), ‖f (σ + t * I)‖ ^ 2 := by
    rw [← hp.setIntegral_preimage_emb he (fun z => ‖f z‖ ^ 2) S, hpre, Measure.volume_eq_prod,
      setIntegral_prod (fun x => ‖f (Complex.measurableEquivRealProd.symm x)‖ ^ 2) hint', intervalIntegral.integral_of_le (by linarith)]
    refine setIntegral_congr_fun measurableSet_Ioc fun σ _ => ?_
    rw [intervalIntegral.integral_of_le (by linarith)]
    simp [Complex.measurableEquivRealProd_symm_apply, Complex.mk_eq_add_mul_I]
  calc ‖f ρ‖ ^ 2 ≤ (Real.pi * r ^ 2)⁻¹ * ∫ z in Metric.ball ρ r, ‖f z‖ ^ 2 := key
    _ ≤ (Real.pi * r ^ 2)⁻¹ * ∫ z in S, ‖f z‖ ^ 2 := by gcongr
    _ = _ := by rw [hiter, mul_inv, div_eq_mul_inv]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EnormSqLeLintegralDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CardSpacedDetectedLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CardSpacedDetectedLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.ArithmeticFunction.Moebius\npublic import Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EnormSqLeLintegralDisc\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HybridLargeSieve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.DirichletCharacter.Orthogonality\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.SpacedDetected

noncomputable def poly (Q : ℕ) (c : ℕ → ℂ) (x : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) (s : ℂ) : ℂ :=
  ∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6), c n * x.2 (n : ZMod (x.1 + 1)) * (n : ℂ) ^ (-s)

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem succ_le_mul_pow_rpow_of_two_le (ε : ℝ) (hε : 0 < ε) (p a : ℕ) (hp : 2 ≤ p) :
    ((a : ℝ) + 1) ≤ max 1 (1 / (ε * Real.log 2)) * ((p : ℝ) ^ a) ^ ε ∧
      ((2 : ℝ) ^ (1 / ε) ≤ p → ((a : ℝ) + 1) ≤ ((p : ℝ) ^ a) ^ ε) := by
  have hl2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hp' : (2 : ℝ) ≤ p := by exact_mod_cast hp
  have hp0 : (0 : ℝ) < p := by linarith
  have key : ((p : ℝ) ^ a) ^ ε = Real.exp (a * ε * Real.log p) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hp0.le, Real.rpow_def_of_pos hp0]; ring_nf
  have hlogp : Real.log 2 ≤ Real.log p := Real.log_le_log two_pos hp'
  constructor
  · rw [key]
    have h1 : 1 + a * ε * Real.log 2 ≤ Real.exp (a * ε * Real.log p) := by
      have := Real.add_one_le_exp (a * ε * Real.log p)
      have : a * ε * Real.log 2 ≤ a * ε * Real.log p :=
        mul_le_mul_of_nonneg_left hlogp (by positivity)
      linarith
    set M := max 1 (1 / (ε * Real.log 2))
    have hM1 : 1 ≤ M := le_max_left _ _
    have hM2 : 1 / (ε * Real.log 2) ≤ M := le_max_right _ _
    have hMa : (a : ℝ) ≤ M * (a * ε * Real.log 2) := by
      have hpos : 0 < ε * Real.log 2 := by positivity
      have h0 : (0 : ℝ) ≤ a * ε * Real.log 2 := by positivity
      calc (a : ℝ) = 1 / (ε * Real.log 2) * (a * ε * Real.log 2) := by field_simp
        _ ≤ M * (a * ε * Real.log 2) := mul_le_mul_of_nonneg_right hM2 h0
    nlinarith
  · intro hbig
    have h2 : (2 : ℝ) ≤ (p : ℝ) ^ ε := by
      calc (2 : ℝ) = ((2 : ℝ) ^ (1 / ε)) ^ ε := by
              rw [← Real.rpow_mul (by norm_num), one_div, inv_mul_cancel₀ hε.ne', Real.rpow_one]
        _ ≤ (p : ℝ) ^ ε := Real.rpow_le_rpow (by positivity) hbig hε.le
    have : ((p : ℝ) ^ a) ^ ε = ((p : ℝ) ^ ε) ^ a := by
      rw [← Real.rpow_natCast, ← Real.rpow_natCast, ← Real.rpow_mul hp0.le, ← Real.rpow_mul hp0.le, mul_comm]
    rw [this]
    calc ((a : ℝ) + 1) ≤ 2 ^ a := by
          have := Nat.lt_two_pow_self (n := a)
          exact_mod_cast this
      _ ≤ ((p : ℝ) ^ ε) ^ a := pow_le_pow_left₀ (by norm_num) h2 a

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem exists_card_divisors_le_mul_rpow (ε : ℝ) (hε : 0 < ε) :
    ∃ K : ℝ, 0 < K ∧ ∀ n : ℕ, n ≠ 0 → (n.divisors.card : ℝ) ≤ K * (n : ℝ) ^ ε := by
  set M := max 1 (1 / (ε * Real.log 2)) with hM
  set B := ⌈(2 : ℝ) ^ (1 / ε)⌉₊
  refine ⟨M ^ B, by positivity, fun n hn => ?_⟩
  have hn' : (n : ℝ) = ∏ p ∈ n.primeFactors, ((p : ℝ) ^ n.factorization p) := by
    exact_mod_cast (Nat.prod_primeFactors_pow_factorization hn)
  rw [Nat.card_divisors hn]
  push_cast
  rw [hn', ← Real.finsetProd_rpow _ _ (fun p _ => by positivity)]
  set f : ℕ → ℝ := fun p => if (p : ℝ) < (2 : ℝ) ^ (1 / ε) then M else 1
  have hf : ∏ p ∈ n.primeFactors, f p ≤ M ^ B := by
    have hM1 : 1 ≤ M := le_max_left _ _
    calc ∏ p ∈ n.primeFactors, f p = ∏ p ∈ n.primeFactors.filter (fun p : ℕ => (p : ℝ) < (2 : ℝ) ^ (1 / ε)), M := by
            rw [Finset.prod_filter]
      _ = M ^ (n.primeFactors.filter (fun p : ℕ => (p : ℝ) < (2 : ℝ) ^ (1 / ε))).card := Finset.prod_const _
      _ ≤ M ^ B := by
            apply pow_le_pow_right₀ hM1
            calc _ ≤ (Finset.range B).card := by
                  apply Finset.card_le_card
                  intro p hp
                  simp only [Finset.mem_filter] at hp
                  simp only [Finset.mem_range]
                  have := lt_of_lt_of_le hp.2 (Nat.le_ceil _)
                  exact_mod_cast this
              _ = B := Finset.card_range B
  calc ∏ p ∈ n.primeFactors, ((n.factorization p : ℝ) + 1)
      ≤ ∏ p ∈ n.primeFactors, (f p * ((p : ℝ) ^ n.factorization p) ^ ε) := by
        apply Finset.prod_le_prod₀ (fun p _ => by positivity)
        intro p hp
        have h2 := (Nat.prime_of_mem_primeFactors hp).two_le
        obtain ⟨hA, hB⟩ := succ_le_mul_pow_rpow_of_two_le ε hε p (n.factorization p) h2
        simp only [f]
        split_ifs with h
        · exact hA
        · rw [one_mul]; exact hB (not_lt.mp h)
    _ = (∏ p ∈ n.primeFactors, f p) * ∏ p ∈ n.primeFactors, ((p : ℝ) ^ n.factorization p) ^ ε :=
        Finset.prod_mul_distrib
    _ ≤ M ^ B * ∏ p ∈ n.primeFactors, ((p : ℝ) ^ n.factorization p) ^ ε :=
        mul_le_mul_of_nonneg_right hf (Finset.prod_nonneg (fun p _ => by positivity))

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem sum_integral_separated_windows_le (h : ℝ → ℝ) (hc : Continuous h) (hpos : ∀ t, 0 ≤ h t)
    (S : Finset ℝ) (r T : ℝ) (hr : 0 < r)
    (hsep : ∀ a ∈ S, ∀ b ∈ S, a ≠ b → 2 * r ≤ |a - b|)
    (hin : ∀ a ∈ S, -T ≤ a - r ∧ a + r ≤ T) (hTT : -T ≤ T) :
    ∑ a ∈ S, ∫ t in (a - r)..(a + r), h t ≤ ∫ t in (-T)..T, h t := by
  rw [intervalIntegral.integral_of_le hTT]
  have hwin : ∀ a ∈ S, ∫ t in (a - r)..(a + r), h t = ∫ t in Set.Ioc (a - r) (a + r), h t :=
    fun a _ => intervalIntegral.integral_of_le (by linarith)
  rw [Finset.sum_congr rfl hwin]
  rw [← MeasureTheory.integral_biUnion_finset S (fun a _ => measurableSet_Ioc)]
  · apply MeasureTheory.setIntegral_mono_set
    · exact hc.integrableOn_Ioc
    · exact Filter.Eventually.of_forall (fun t => hpos t)
    · refine Filter.Eventually.of_forall (fun t ht => ?_)
      have ht' : t ∈ ⋃ a ∈ S, Set.Ioc (a - r) (a + r) := ht
      rw [Set.mem_iUnion₂] at ht'
      obtain ⟨a, ha, hta⟩ := ht'
      show t ∈ Set.Ioc (-T) T
      exact ⟨by linarith [(hin a ha).1, hta.1], by linarith [(hin a ha).2, hta.2]⟩
  · intro a ha b hb hab
    rw [Function.onFun, Set.disjoint_left]
    intro t hta htb
    have := hsep a ha b hb hab
    rcases abs_cases (a - b) with ⟨e, _⟩ | ⟨e, _⟩ <;> rw [e] at this <;>
      linarith [hta.1, hta.2, htb.1, htb.2]
  · intro a _
    exact hc.integrableOn_Ioc

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem mul_rpow_sub_one_le_rpow_sub_rpow (θ : ℝ) (h0 : 0 < θ) (h1 : θ ≤ 1) (x : ℝ) (hx : 1 ≤ x) :
    θ * x ^ (θ - 1) ≤ x ^ θ - (x - 1) ^ θ := by
  have hx0 : 0 < x := by linarith
  have hb : (1 + (-(1 / x))) ^ θ ≤ 1 + θ * (-(1 / x)) :=
    rpow_one_add_le_one_add_mul_self (by rw [neg_le_neg_iff, div_le_one hx0]; exact hx) h0.le h1
  have hsplit : (x - 1) ^ θ = x ^ θ * (1 + (-(1 / x))) ^ θ := by
    rw [← Real.mul_rpow hx0.le (by rw [← sub_eq_add_neg, sub_nonneg, div_le_one hx0]; exact hx)]
    congr 1; field_simp; ring
  have hpow : x ^ (θ - 1) = x ^ θ / x := by rw [Real.rpow_sub hx0, Real.rpow_one]
  rw [hsplit, hpow]
  have hxθ : 0 ≤ x ^ θ := by positivity
  have := mul_le_mul_of_nonneg_left hb hxθ
  have e : x ^ θ * (1 + θ * -(1 / x)) = x ^ θ - θ * (x ^ θ / x) := by field_simp; ring
  linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem sum_range_succ_rpow_sub_one_le (θ : ℝ) (h0 : 0 < θ) (h1 : θ ≤ 1) (N : ℕ) :
    ∑ k ∈ Finset.range N, ((k : ℝ) + 1) ^ (θ - 1) ≤ (N : ℝ) ^ θ / θ := by
  rw [le_div_iff₀ h0, Finset.sum_mul]
  calc ∑ k ∈ Finset.range N, ((k : ℝ) + 1) ^ (θ - 1) * θ
      ≤ ∑ k ∈ Finset.range N, ((((k + 1 : ℕ) : ℝ)) ^ θ - ((k : ℕ) : ℝ) ^ θ) := by
        apply Finset.sum_le_sum
        intro k _
        have := mul_rpow_sub_one_le_rpow_sub_rpow θ h0 h1 ((k : ℝ) + 1) (by linarith [k.cast_nonneg (α := ℝ)])
        push_cast
        rw [add_sub_cancel_right] at this
        linarith
    _ = (N : ℝ) ^ θ := by
        rw [Finset.sum_range_sub (fun k : ℕ => ((k : ℝ)) ^ θ) N]
        simp [Real.zero_rpow h0.ne']

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem sum_weighted_moebius_coeff_sq_le (K : ℝ) (hK : 0 < K)
    (hdiv : ∀ n : ℕ, n ≠ 0 → (n.divisors.card : ℝ) ≤ K * (n : ℝ) ^ ((1 : ℝ) / 400))
    (Q : ℕ) (hQ : 2 ≤ Q) (σ : ℝ) (hσ : 1 - 3 / 800 ≤ σ) :
    ∑ n ∈ Finset.Icc 1 (Q ^ 6), ((Q : ℝ) ^ 2 * ((Q : ℝ) + 1) + n) *
      ‖(if n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6) then
        ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (ArithmeticFunction.moebius d : ℤ) : ℤ) : ℂ) *
          (n : ℂ) ^ (-(σ : ℂ)) else 0)‖ ^ 2 ≤ 3 * K ^ 2 * 80 * (Q : ℝ) ^ ((1 : ℝ) / 8) := by
  have hθ : ∑ n ∈ Finset.Icc 1 (Q ^ 6), ((n : ℝ)) ^ ((1 : ℝ) / 80 - 1) ≤ 80 * (Q : ℝ) ^ ((1 : ℝ) / 8) := by
    have h := sum_range_succ_rpow_sub_one_le (1 / 80) (by norm_num) (by norm_num) (Q ^ 6)
    have hre : ∑ n ∈ Finset.Icc 1 (Q ^ 6), ((n : ℝ)) ^ ((1 : ℝ) / 80 - 1) =
        ∑ k ∈ Finset.range (Q ^ 6), ((k : ℝ) + 1) ^ ((1 : ℝ) / 80 - 1) := by
      rw [← Finset.Ico_add_one_right_eq_Icc, Finset.sum_Ico_eq_sum_range]
      simp only [Nat.add_sub_cancel]
      apply Finset.sum_congr rfl
      intro k _
      push_cast; ring_nf
    rw [hre]
    refine h.trans ?_
    have hQ0 : (0 : ℝ) ≤ Q := by positivity
    have hQ1 : (1 : ℝ) ≤ Q := by exact_mod_cast (by omega : 1 ≤ Q)
    rw [div_eq_mul_inv, mul_comm]
    have : ((Q ^ 6 : ℕ) : ℝ) ^ ((1 : ℝ) / 80) = (Q : ℝ) ^ ((6 : ℝ) / 80) := by
      push_cast
      rw [← Real.rpow_natCast, ← Real.rpow_mul hQ0]; norm_num
    rw [this]
    norm_num
    exact Real.rpow_le_rpow_of_exponent_le hQ1 (by norm_num)
  refine le_trans ?_ ((mul_le_mul_of_nonneg_left hθ (by positivity : (0 : ℝ) ≤ 3 * K ^ 2)).trans_eq (by ring))
  rw [Finset.mul_sum]
  apply Finset.sum_le_sum
  intro n hn
  have hn1 : 1 ≤ n := (Finset.mem_Icc.mp hn).1
  have hn0 : (0 : ℝ) < n := by exact_mod_cast hn1
  split_ifs with hI
  · have hnQ : Q ^ 3 < n := (Finset.mem_Ioc.mp hI).1
    have hweight : (Q : ℝ) ^ 2 * ((Q : ℝ) + 1) + n ≤ 3 * n := by
      have : ((Q ^ 3 : ℕ) : ℝ) < n := by exact_mod_cast hnQ
      push_cast at this
      have hQ1 : (1 : ℝ) ≤ Q := by exact_mod_cast (by omega : 1 ≤ Q)
      nlinarith [pow_le_pow_right₀ hQ1 (show 2 ≤ 3 by norm_num)]
    have hcoef : ‖((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (ArithmeticFunction.moebius d : ℤ) : ℤ) : ℂ)‖ ≤ K * (n : ℝ) ^ ((1 : ℝ) / 400) := by
      refine le_trans ?_ (hdiv n (by omega))
      have hz : |∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (ArithmeticFunction.moebius d : ℤ)| ≤
          (n.divisors.filter (fun d => d ≤ Q ^ 3)).card := by
        refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
        refine (Finset.sum_le_card_nsmul _ _ 1 (fun d _ => ArithmeticFunction.abs_moebius_le_one)).trans ?_
        simp
      have hz' := hz.trans (by exact_mod_cast Finset.card_filter_le _ _ : ((n.divisors.filter (fun d => d ≤ Q ^ 3)).card : ℤ) ≤ n.divisors.card)
      rw [Complex.norm_intCast, ← Int.cast_abs]
      exact_mod_cast hz'
    have hpow : ‖(n : ℂ) ^ (-(σ : ℂ))‖ = (n : ℝ) ^ (-σ) := by
      rw [← Complex.ofReal_natCast, ← Complex.ofReal_neg, ← Complex.ofReal_cpow hn0.le, Complex.norm_real,
        Real.norm_of_nonneg (by positivity)]
    rw [norm_mul, hpow, mul_pow]
    calc ((Q : ℝ) ^ 2 * ((Q : ℝ) + 1) + n) * (‖((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (ArithmeticFunction.moebius d : ℤ) : ℤ) : ℂ)‖ ^ 2 * ((n : ℝ) ^ (-σ)) ^ 2)
        ≤ (3 * n) * ((K * (n : ℝ) ^ ((1 : ℝ) / 400)) ^ 2 * ((n : ℝ) ^ (-σ)) ^ 2) := by
          gcongr
      _ = 3 * K ^ 2 * ((n : ℝ) ^ ((1 : ℝ) / 200 + 1 - 2 * σ)) := by
          rw [show (1 : ℝ) / 200 + 1 - 2 * σ = (1 / 400) * 2 + 1 + (-σ) * 2 by ring,
            Real.rpow_add hn0, Real.rpow_add hn0, Real.rpow_one, Real.rpow_mul hn0.le,
            Real.rpow_mul hn0.le, Real.rpow_two, Real.rpow_two]
          ring
      _ ≤ 3 * K ^ 2 * ((n : ℝ) ^ ((1 : ℝ) / 80 - 1)) := by
          refine mul_le_mul_of_nonneg_left ?_ (by positivity)
          exact Real.rpow_le_rpow_of_exponent_le (by exact_mod_cast hn1) (by linarith)
  · simp only [norm_zero]
    norm_num
    positivity


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
theorem _root_.GlobalTheory.SpacedDetected.card_spaced_detected_le : ∃ C : ℝ, 0 < C ∧ ∀ Q : ℕ, 2 ≤ Q → ∀ T : Finset (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ), (∀ p ∈ T, p.1 + 1 ≤ Q ∧ p.2.1.IsPrimitive ∧ 1 - 1 / 400 ≤ p.2.2.re ∧ p.2.2.re ≤ 1 ∧ |p.2.2.im| ≤ Q ∧ (1 / 2 : ℝ) ≤ ‖∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6), ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (moebius d : ℤ) : ℤ) : ℂ) * p.2.1 (n : ZMod (p.1 + 1)) * (n : ℂ) ^ (-p.2.2)‖) → (∀ (N : ℕ) (χ : DirichletCharacter ℂ (N + 1)) (ρ ρ' : ℂ), (⟨N, χ, ρ⟩ : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ)) ∈ T → (⟨N, χ, ρ'⟩ : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ)) ∈ T → ρ ≠ ρ' → 1 ≤ |ρ.im - ρ'.im|) → (T.card : ℝ) ≤ C * (Q : ℝ) ^ ((1 : ℝ) / 8) := by
  classical
  obtain ⟨C₁, hC₁, hmv⟩ := _root_.GlobalTheory.norm_sq_le_integral_square
  obtain ⟨C₂, hC₂, hls⟩ := _root_.GlobalTheory.HybridLargeSieve.hybrid_large_sieve
  obtain ⟨K, hK, hdiv⟩ := exists_card_divisors_le_mul_rpow (1 / 400) (by norm_num)
  refine ⟨4 * (C₁ / (1 / 800) ^ 2) * ((1 / 200) * (C₂ * (3 * K ^ 2 * 80))), by positivity, ?_⟩
  intro Q hQ T hT hsep
  set r : ℝ := 1 / 800 with hr
  set c : ℕ → ℂ := fun n => ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (moebius d : ℤ) : ℤ) : ℂ)
    with hc
  set F : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)) → ℂ → ℂ :=
    fun x s => _root_.GlobalTheory.SpacedDetected.poly Q c x s with hF
  have hFdiff : ∀ x, Differentiable ℂ (F x) := by
    intro x
    simp only [hF, _root_.GlobalTheory.SpacedDetected.poly]
    intro s
    apply DifferentiableAt.fun_sum
    intro n hn
    have hn0 : (n : ℂ) ≠ 0 := by
      have := (Finset.mem_Ioc.mp hn).1
      exact_mod_cast (show n ≠ 0 by omega)
    exact (differentiableAt_id.neg.const_cpow (Or.inl hn0)).const_mul _
  set Tm : ℝ := Q + 1 with hTm
  set σ₀ : ℝ := 1 - 1 / 400 - r with hσ₀
  set σ₁ : ℝ := 1 + r with hσ₁
  set G : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)) → ℝ → ℝ :=
    fun x σ => ∫ t in (-Tm)..Tm, ‖F x (σ + t * I)‖ ^ 2 with hG
  have hGcont : ∀ x, Continuous (G x) := by
    intro x
    apply intervalIntegral.continuous_parametric_intervalIntegral_of_continuous'
    have := (hFdiff x).continuous
    fun_prop
  have hQ1 : (1 : ℝ) ≤ Q := by exact_mod_cast (by omega : 1 ≤ Q)
  have hpt : ∀ p ∈ T, (1 / 4 : ℝ) ≤ C₁ / r ^ 2 * ∫ σ in σ₀..σ₁,
      ∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F ⟨p.1, p.2.1⟩ (σ + t * I)‖ ^ 2 := by
    intro p hp
    obtain ⟨-, -, hre1, hre2, -, hbig⟩ := hT p hp
    have hval : F ⟨p.1, p.2.1⟩ p.2.2 = ∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6), ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (moebius d : ℤ) : ℤ) : ℂ) * p.2.1 (n : ZMod (p.1 + 1)) * (n : ℂ) ^ (-p.2.2) := rfl
    have h14 : (1 / 4 : ℝ) ≤ ‖F ⟨p.1, p.2.1⟩ p.2.2‖ ^ 2 := by
      rw [hval]; nlinarith
    refine h14.trans ((hmv _ p.2.2 r (hFdiff _) (by rw [hr]; norm_num)).trans ?_)
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    have hcont : Continuous (fun σ : ℝ => ∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F ⟨p.1, p.2.1⟩ (σ + t * I)‖ ^ 2) := by
      apply intervalIntegral.continuous_parametric_intervalIntegral_of_continuous'
      have := (hFdiff ⟨p.1, p.2.1⟩).continuous
      fun_prop
    apply intervalIntegral.integral_mono_interval
    · rw [hσ₀]; linarith
    · rw [hr]; linarith
    · rw [hσ₁]; linarith
    · refine Filter.Eventually.of_forall (fun σ => ?_)
      exact intervalIntegral.integral_nonneg (by rw [hr]; linarith) (fun t _ => by positivity)
    · exact hcont.intervalIntegrable _ _
  set P := T.image (fun p => (⟨p.1, p.2.1⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1))) with hP
  have hgroup : ∑ p ∈ T, ∫ σ in σ₀..σ₁,
      ∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F ⟨p.1, p.2.1⟩ (σ + t * I)‖ ^ 2 ≤
      ∑ x ∈ P, ∫ σ in σ₀..σ₁, G x σ := by
    have hW : ∀ (x : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) (a : ℝ), Continuous (fun σ : ℝ =>
        ∫ t in (a - r)..(a + r), ‖F x (σ + t * I)‖ ^ 2) := by
      intro x a
      apply intervalIntegral.continuous_parametric_intervalIntegral_of_continuous'
      have := (hFdiff x).continuous
      fun_prop
    have hle : σ₀ ≤ σ₁ := by rw [hσ₀, hσ₁, hr]; norm_num
    rw [← Finset.sum_fiberwise_of_maps_to (s := T) (t := P)
      (g := fun p => (⟨p.1, p.2.1⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1)))
      (fun p hp => Finset.mem_image_of_mem _ hp)]
    apply Finset.sum_le_sum
    intro x _
    rw [← intervalIntegral.integral_finsetSum (fun p _ => (hW _ _).intervalIntegrable _ _)]
    apply intervalIntegral.integral_mono_on hle
    · exact (continuous_finsetSum _ (fun p _ => hW _ _)).intervalIntegrable _ _
    · exact (hGcont x).intervalIntegrable _ _
    intro σ _
    set fib := T.filter (fun p => (⟨p.1, p.2.1⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) = x) with hfib
    have hrw : ∀ p ∈ fib, (∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F ⟨p.1, p.2.1⟩ (σ + t * I)‖ ^ 2) =
        ∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F x (σ + t * I)‖ ^ 2 := by
      intro p hp
      rw [hfib, Finset.mem_filter] at hp
      rw [hp.2]
    rw [Finset.sum_congr rfl hrw]
    have hinj : Set.InjOn (fun p : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) => p.2.2.im) fib := by
      intro p hp p' hp' him
      rw [Finset.mem_coe, hfib, Finset.mem_filter] at hp hp'
      obtain ⟨N, χ, ρ⟩ := p
      obtain ⟨N', χ', ρ'⟩ := p'
      have hkey : (⟨N, χ⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) = ⟨N', χ'⟩ := hp.2.trans hp'.2.symm
      obtain ⟨rfl, h⟩ := Sigma.mk.inj_iff.mp hkey
      cases h
      by_contra hne
      have hρ : ρ ≠ ρ' := fun e => hne (by rw [e])
      have := hsep N χ ρ ρ' hp.1 hp'.1 hρ
      simp only at him
      rw [him, sub_self, abs_zero] at this
      norm_num at this
    rw [← Finset.sum_image (f := fun a => ∫ t in (a - r)..(a + r), ‖F x (σ + t * I)‖ ^ 2) hinj]
    apply sum_integral_separated_windows_le (fun t => ‖F x (σ + t * I)‖ ^ 2)
      (by have := (hFdiff x).continuous; fun_prop) (fun t => by positivity) _ r Tm (by rw [hr]; norm_num)
    · intro a ha b hb hab
      rw [Finset.mem_image] at ha hb
      obtain ⟨p, hp, rfl⟩ := ha
      obtain ⟨p', hp', rfl⟩ := hb
      rw [hfib, Finset.mem_filter] at hp hp'
      obtain ⟨N, χ, ρ⟩ := p
      obtain ⟨N', χ', ρ'⟩ := p'
      have hkey : (⟨N, χ⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) = ⟨N', χ'⟩ := hp.2.trans hp'.2.symm
      obtain ⟨rfl, h⟩ := Sigma.mk.inj_iff.mp hkey
      cases h
      have hρ : ρ ≠ ρ' := fun e => hab (by rw [e])
      have := hsep N χ ρ ρ' hp.1 hp'.1 hρ
      simp only
      rw [hr]; linarith
    · intro a ha
      rw [Finset.mem_image] at ha
      obtain ⟨p, hp, rfl⟩ := ha
      rw [hfib, Finset.mem_filter] at hp
      have hb := (hT p hp.1).2.2.2.2.1
      rw [abs_le] at hb
      rw [hTm, hr]
      constructor <;> linarith [hb.1, hb.2]
    · rw [hTm]; linarith
  have hsieve : ∀ σ ∈ Set.Icc σ₀ σ₁, ∑ x ∈ P, G x σ ≤ C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8) := by
    intro σ hσ
    set a : ℕ → ℂ := fun n => if n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6) then
      ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (moebius d : ℤ) : ℤ) : ℂ) * (n : ℂ) ^ (-(σ : ℂ)) else 0
      with ha
    have hsub : Finset.Ioc (Q ^ 3) (Q ^ 6) ⊆ Finset.Icc 1 (Q ^ 6) := by
      intro n hn
      rw [Finset.mem_Ioc] at hn
      rw [Finset.mem_Icc]
      exact ⟨by have := Nat.zero_le (Q ^ 3); omega, hn.2⟩
    have hrepr : ∀ (x : Σ N : ℕ, DirichletCharacter ℂ (N + 1)) (t : ℝ),
        F x (σ + t * I) = ∑ n ∈ Finset.Icc 1 (Q ^ 6), a n * x.2 (n : ZMod (x.1 + 1)) * (n : ℂ) ^ (-(t * I)) := by
      intro x t
      rw [← Finset.sum_subset hsub (fun n _ hn => by rw [ha]; simp [hn])]
      simp only [hF, _root_.GlobalTheory.SpacedDetected.poly, hc]
      apply Finset.sum_congr rfl
      intro n hn
      have hn0 : (n : ℂ) ≠ 0 := by
        have := (Finset.mem_Ioc.mp hn).1
        exact_mod_cast (show n ≠ 0 by omega)
      rw [ha]
      simp only [if_pos hn]
      rw [neg_add, Complex.cpow_add _ _ hn0]
      ring
    set H : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)) → ℝ := fun x =>
      ∫ t in (-Tm)..Tm, ‖∑ n ∈ Finset.Icc 1 (Q ^ 6), a n * x.2 (n : ZMod (x.1 + 1)) * (n : ℂ) ^ (-(t * I))‖ ^ 2
      with hH
    have hGH : ∀ x, G x σ = H x := by
      intro x
      simp only [hG, hH, hrepr]
    have hTm1 : (1 : ℝ) ≤ Tm := by rw [hTm]; linarith
    have hHnn : ∀ x, 0 ≤ H x := fun x =>
      intervalIntegral.integral_nonneg (by linarith) (fun t _ => by positivity)
    simp only [hGH]
    have hPsub : P ⊆ (Finset.range Q).sigma (fun q => Finset.univ.filter (fun χ : DirichletCharacter ℂ (q + 1) => χ.IsPrimitive)) := by
      intro x hx
      rw [hP, Finset.mem_image] at hx
      obtain ⟨p, hp, rfl⟩ := hx
      obtain ⟨h1, h2, -⟩ := hT p hp
      rw [Finset.mem_sigma, Finset.mem_range, Finset.mem_filter]
      exact ⟨by show p.1 < Q; omega, Finset.mem_univ _, h2⟩
    calc ∑ x ∈ P, H x ≤ ∑ x ∈ (Finset.range Q).sigma (fun q => Finset.univ.filter (fun χ : DirichletCharacter ℂ (q + 1) => χ.IsPrimitive)), H x :=
          Finset.sum_le_sum_of_subset_of_nonneg hPsub (fun x _ _ => hHnn x)
      _ = ∑ q ∈ Finset.range Q, ∑ᶠ (χ : DirichletCharacter ℂ (q + 1)) (_ : χ ∈ {χ : DirichletCharacter ℂ (q + 1) | χ.IsPrimitive}),
            ∫ t in (-Tm)..Tm, ‖∑ n ∈ Finset.Icc 1 (Q ^ 6), a n * χ n * (n : ℂ) ^ (-(t * I))‖ ^ 2 := by
          rw [Finset.sum_sigma]
          apply Finset.sum_congr rfl
          intro q _
          rw [finsum_mem_eq_toFinset_sum, Set.toFinset_setOf]
      _ ≤ C₂ * ∑ n ∈ Finset.Icc 1 (Q ^ 6), ((Q : ℝ) ^ 2 * Tm + n) * ‖a n‖ ^ 2 :=
          hls Q (Q ^ 6) a Tm (by omega) hTm1
      _ ≤ C₂ * (3 * K ^ 2 * 80 * (Q : ℝ) ^ ((1 : ℝ) / 8)) := by
          refine mul_le_mul_of_nonneg_left ?_ hC₂.le
          have hσ' : 1 - 3 / 800 ≤ σ := by
            have := hσ.1; rw [hσ₀, hr] at this; linarith
          exact sum_weighted_moebius_coeff_sq_le K hK hdiv Q hQ σ hσ'
      _ = C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8) := by ring
  have hint : ∑ x ∈ P, ∫ σ in σ₀..σ₁, G x σ ≤ (1 / 200) * (C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8)) := by
    rw [← intervalIntegral.integral_finsetSum (fun x _ => (hGcont x).intervalIntegrable _ _)]
    have hle : σ₀ ≤ σ₁ := by rw [hσ₀, hσ₁, hr]; norm_num
    calc ∫ σ in σ₀..σ₁, ∑ x ∈ P, G x σ ≤ ∫ σ in σ₀..σ₁, C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8) := by
          apply intervalIntegral.integral_mono_on hle
          · exact (continuous_finsetSum _ (fun x _ => hGcont x)).intervalIntegrable _ _
          · exact intervalIntegrable_const
          · exact hsieve
      _ = (1 / 200) * (C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8)) := by
          rw [intervalIntegral.integral_const, smul_eq_mul, hσ₀, hσ₁, hr]; norm_num
  have hsum : (T.card : ℝ) * (1 / 4) ≤ C₁ / r ^ 2 * ∑ p ∈ T, ∫ σ in σ₀..σ₁,
      ∫ t in (p.2.2.im - r)..(p.2.2.im + r), ‖F ⟨p.1, p.2.1⟩ (σ + t * I)‖ ^ 2 := by
    rw [Finset.mul_sum]
    calc (T.card : ℝ) * (1 / 4) = ∑ p ∈ T, (1 / 4 : ℝ) := by rw [Finset.sum_const, nsmul_eq_mul]
      _ ≤ _ := Finset.sum_le_sum hpt
  have hCr : 0 ≤ C₁ / r ^ 2 := by positivity
  calc (T.card : ℝ) = 4 * ((T.card : ℝ) * (1 / 4)) := by ring
    _ ≤ 4 * (C₁ / r ^ 2 * ((1 / 200) * (C₂ * (3 * K ^ 2 * 80) * (Q : ℝ) ^ ((1 : ℝ) / 8)))) := by
        refine mul_le_mul_of_nonneg_left ?_ (by norm_num)
        exact hsum.trans (mul_le_mul_of_nonneg_left (hgroup.trans hint) hCr)
    _ = _ := by rw [hr]; ring

end GlobalTheory.SpacedDetected
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CardSpacedDetectedLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRiemannZetaSubPartialSumLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRiemannZetaSubPartialSumLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology
open Set

namespace GlobalTheory.ZetaPartialSum
open GlobalTheory.ZetaHalfPlane

noncomputable def tailInt (s : ℂ) (a : ℝ) : ℂ :=
  ∫ t in Ioi a, ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))

lemma norm_tailInt_le {s : ℂ} (hs : 0 < s.re) {a : ℝ} (ha : 0 < a) :
    ‖tailInt s a‖ ≤ a ^ (-s.re) / s.re := by
  have h : -(s.re + 1) < -1 := by linarith
  calc ‖tailInt s a‖ ≤ ∫ t in Ioi a, t ^ (-(s.re + 1)) := by
        refine norm_integral_le_of_norm_le (integrableOn_Ioi_rpow_of_lt h ha) ?_
        rw [ae_restrict_iff' measurableSet_Ioi]
        refine Eventually.of_forall fun t ht => ?_
        have ht0 : 0 < t := lt_trans ha ht
        rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos ht0]
        simp only [neg_re, add_re, one_re]
        exact mul_le_of_le_one_left (by positivity) (norm_fract_le t)
    _ = a ^ (-s.re) / s.re := by
        rw [integral_Ioi_rpow_of_lt h ha,
          show -(s.re + 1) + 1 = -s.re by ring, neg_div_neg_eq]

lemma piece {s : ℂ} (hs : 0 < s.re) (hs1 : s ≠ 1) {M : ℕ} (hM : 1 ≤ M) :
    s * ∫ t in Ioc (M : ℝ) (M + 1), ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))
      = (M : ℂ) ^ (1 - s) / (s - 1) - ((M : ℂ) + 1) ^ (1 - s) / (s - 1)
        - ((M : ℂ) + 1) ^ (-s) := by
  have hM0 : (0 : ℝ) < M := by exact_mod_cast hM
  have hs0 : s ≠ 0 := by
    rintro rfl
    simp at hs
  have hs1' : s - 1 ≠ 0 := sub_ne_zero.2 hs1
  have hle : (M : ℝ) ≤ M + 1 := by linarith
  have hmem : (0 : ℝ) ∉ uIcc (M : ℝ) (M + 1) := by
    rw [uIcc_of_le hle]
    intro h
    linarith [h.1]
  have e : ∫ t in Ioc (M : ℝ) (M + 1), ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))
      = ∫ t in (M : ℝ)..(M + 1), ((t : ℂ) ^ (-s) - (M : ℂ) * (t : ℂ) ^ (-(s + 1))) := by
    rw [intervalIntegral.integral_of_le hle, integral_Ioc_eq_integral_Ioo,
      integral_Ioc_eq_integral_Ioo]
    refine setIntegral_congr_fun measurableSet_Ioo fun t ht => ?_
    have ht0 : 0 < t := lt_trans hM0 ht.1
    have htc : (t : ℂ) ≠ 0 := ofReal_ne_zero.2 ht0.ne'
    have e1 : (t : ℂ) ^ (-s) = t * (t : ℂ) ^ (-(s + 1)) := by
      rw [show -s = 1 + -(s + 1) by ring, cpow_add _ _ htc, cpow_one]
    have e2 : ⌊t⌋ = (M : ℤ) := by
      rw [Int.floor_eq_iff]
      exact ⟨by simpa using ht.1.le, by simpa using ht.2⟩
    have e3 : Int.fract t = t - M := by
      rw [Int.fract, e2]; simp
    rw [e1, e3]
    push_cast
    ring
  have i1 : IntervalIntegrable (fun t : ℝ => (t : ℂ) ^ (-s)) volume (M : ℝ) (M + 1) :=
    intervalIntegral.intervalIntegrable_cpow (Or.inr hmem)
  have i2 : IntervalIntegrable (fun t : ℝ => (t : ℂ) ^ (-(s + 1))) volume (M : ℝ) (M + 1) :=
    intervalIntegral.intervalIntegrable_cpow (Or.inr hmem)
  have n1 : -s ≠ -1 := fun h => hs1 (neg_injective h)
  have n2 : -(s + 1) ≠ -1 := fun h => hs0 (by linear_combination -h)
  rw [e, intervalIntegral.integral_sub i1 (i2.const_mul _), intervalIntegral.integral_const_mul,
    integral_cpow (Or.inr ⟨n1, hmem⟩), integral_cpow (Or.inr ⟨n2, hmem⟩)]
  push_cast
  have hMc : (M : ℂ) ≠ 0 := by exact_mod_cast hM0.ne'
  have hMc1 : (M : ℂ) + 1 ≠ 0 := by exact_mod_cast (Nat.succ_ne_zero M)
  have a1 : (M : ℂ) ^ (1 - s) = M * (M : ℂ) ^ (-s) := by
    rw [sub_eq_add_neg, cpow_add _ _ hMc, cpow_one]
  have a2 : ((M : ℂ) + 1) ^ (1 - s) = (M + 1) * ((M : ℂ) + 1) ^ (-s) := by
    rw [sub_eq_add_neg, cpow_add _ _ hMc1, cpow_one]
  rw [show -s + 1 = 1 - s by ring, show -(s + 1) + 1 = -s by ring, a1, a2]
  have hs1'' : 1 - s ≠ 0 := sub_ne_zero.2 hs1.symm
  field_simp
  ring

theorem zeta_eq_sum {s : ℂ} (hs : 0 < s.re) (hs1 : s ≠ 1) {M : ℕ} (hM : 1 ≤ M) :
    riemannZeta s = ∑ n ∈ Finset.Icc 1 M, (n : ℂ) ^ (-s) + (M : ℂ) ^ (1 - s) / (s - 1)
      - s * tailInt s M := by
  induction M, hM using Nat.le_induction with
  | base =>
    have hs1' : s - 1 ≠ 0 := sub_ne_zero.2 hs1
    rw [zeta_eq hs hs1]
    simp only [Finset.Icc_self, Finset.sum_singleton, Nat.cast_one, one_cpow, tailInt, fractInt]
    field_simp
    ring
  | succ M hM ih =>
    have hM1 : (1 : ℝ) ≤ M := by exact_mod_cast hM
    have hle : (M : ℝ) ≤ M + 1 := by linarith
    have hsplit : tailInt s M
        = (∫ t in Ioc (M : ℝ) (M + 1), ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1)))
          + tailInt s ((M : ℝ) + 1) := by
      unfold tailInt
      rw [← Ioc_union_Ioi_eq_Ioi hle, setIntegral_union Ioc_disjoint_Ioi_same measurableSet_Ioi]
      · exact (integrableOn_integrand hs).mono_set fun t ht => lt_of_le_of_lt hM1 ht.1
      · exact (integrableOn_integrand hs).mono_set fun t ht =>
          lt_of_le_of_lt (hM1.trans hle) ht
    rw [ih, Finset.sum_Icc_succ_top (by omega), hsplit, mul_add, piece hs hs1 hM]
    push_cast
    ring

theorem norm_zeta_sub_sum_le :
    ∀ s : ℂ, 0 < s.re → s ≠ 1 → ∀ M : ℕ, 1 ≤ M →
      ‖riemannZeta s - ∑ n ∈ Finset.Icc 1 M, (n : ℂ) ^ (-s) - (M : ℂ) ^ (1 - s) / (s - 1)‖
        ≤ ‖s‖ / s.re * (M : ℝ) ^ (-s.re) := by
  intro s hs hs1 M hM
  have hM0 : (0 : ℝ) < M := by exact_mod_cast hM
  have e : riemannZeta s - ∑ n ∈ Finset.Icc 1 M, (n : ℂ) ^ (-s) - (M : ℂ) ^ (1 - s) / (s - 1)
      = -(s * tailInt s M) := by
    rw [zeta_eq_sum hs hs1 hM]; ring
  rw [e, norm_neg, norm_mul, div_mul_eq_mul_div, mul_div_assoc]
  exact mul_le_mul_of_nonneg_left (norm_tailInt_le hs hM0) (norm_nonneg s)

end GlobalTheory.ZetaPartialSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRiemannZetaSubPartialSumLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaZeroDetect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaZeroDetect", "h": "module\n\npublic import Mathlib.NumberTheory.ArithmeticFunction.Moebius\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormRiemannZetaSubPartialSumLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumTruncConv\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ZeroDetect

theorem pole_small : ∃ Q₀ : ℕ, ∀ Q : ℕ, Q₀ ≤ Q →
    (1 + Real.log ((Q ^ 3 : ℕ) : ℝ)) * (((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) / (Q : ℝ) ^ ((1 : ℝ) / 20))
      ≤ 1 / 4 := by
  have h : Tendsto (fun Q : ℕ => (Q : ℝ) ^ ((1 : ℝ) / 40)) atTop atTop :=
    (tendsto_rpow_atTop (by norm_num)).comp tendsto_natCast_atTop_atTop
  obtain ⟨Q₀, hQ₀⟩ := eventually_atTop.mp (h.eventually_ge_atTop 1204)
  refine ⟨max Q₀ 1, fun Q hQ => ?_⟩
  have h1 := hQ₀ Q (le_of_max_le_left hQ)
  have hQ1 : (1 : ℝ) ≤ Q := by exact_mod_cast le_of_max_le_right hQ
  have hQ0 : (0 : ℝ) < Q := by linarith
  have hlog := Real.log_le_rpow_div hQ0.le (show (0 : ℝ) < 1 / 100 by norm_num)
  have hone : (1 : ℝ) ≤ (Q : ℝ) ^ ((1 : ℝ) / 100) := Real.one_le_rpow hQ1 (by norm_num)
  have h2 : 1 + Real.log ((Q ^ 3 : ℕ) : ℝ) ≤ 301 * (Q : ℝ) ^ ((1 : ℝ) / 100) := by
    rw [Nat.cast_pow, Real.log_pow]; push_cast; linarith
  have h3 : (Q : ℝ) ^ ((1 : ℝ) / 20) = (Q : ℝ) ^ ((1 : ℝ) / 100) *
      ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) * (Q : ℝ) ^ ((1 : ℝ) / 40) := by
    rw [← Real.rpow_natCast (Q : ℝ) 6, ← Real.rpow_mul hQ0.le, ← Real.rpow_add hQ0,
      ← Real.rpow_add hQ0]
    norm_num
  have ha : 0 < ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) := by positivity
  rw [h3]
  set a := ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400)
  set b := (Q : ℝ) ^ ((1 : ℝ) / 100)
  set c := (Q : ℝ) ^ ((1 : ℝ) / 40)
  have hb : 0 < b := by linarith
  have hc : 0 < c := by linarith
  calc _ ≤ 301 * b * (a / (b * a * c)) := by gcongr
    _ = 301 / c := by field_simp
    _ ≤ 1 / 4 := by rw [div_le_iff₀ hc]; linarith

theorem zeta_zero_detect : ∃ Q₀ : ℕ, ∀ Q : ℕ, Q₀ ≤ Q → ∀ ρ : ℂ, 1 - 1 / 400 ≤ ρ.re → ρ.re < 1 → (Q : ℝ) ^ ((1 : ℝ) / 20) ≤ |ρ.im| → |ρ.im| ≤ Q → riemannZeta ρ = 0 → (1 / 2 : ℝ) ≤ ‖∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6), ((∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), (moebius d : ℤ) : ℤ) : ℂ) * (1 : ℂ) * (n : ℂ) ^ (-ρ)‖ := by
  obtain ⟨Q₀, hQ₀⟩ := pole_small
  refine ⟨max Q₀ 1024, fun Q hQ' ρ hre hre1 hlow him hL => ?_⟩
  have hpole := hQ₀ Q (le_of_max_le_left hQ')
  have hQ : 1024 ≤ Q := le_of_max_le_right hQ'
  set f : ℕ → ℂ := fun n => (n : ℂ) ^ (-ρ) with hfdef
  have hf : ∀ m n, 0 < m → 0 < n → f (m * n) = f m * f n := by
    intro m n _ _
    simp only [hfdef, Nat.cast_mul, Complex.natCast_mul_natCast_cpow]
  have hf1 : f 1 = 1 := by simp [hfdef]
  have hQ1 : 1 ≤ Q := by omega
  have hQr : (1024 : ℝ) ≤ Q := by exact_mod_cast hQ
  have hD1 : 1 ≤ Q ^ 3 := Nat.one_le_pow _ _ hQ1
  have hD2 : 2 ≤ Q ^ 3 := le_trans (by omega) (Nat.le_self_pow (by norm_num) Q)
  have hX : Q ^ 6 = Q ^ 3 * Q ^ 3 := by ring
  have hDX : Q ^ 3 ≤ Q ^ 6 := Nat.pow_le_pow_right hQ1 (by norm_num)
  have hσ : 0 < ρ.re := by linarith
  have hρ1 : ρ ≠ 1 := by
    intro h; rw [h] at hre1; simp at hre1
  have hρ : ‖ρ‖ / ρ.re ≤ 4 * Q := by
    have h1 : ‖ρ‖ ≤ ρ.re + Q := by
      have := Complex.norm_le_abs_re_add_abs_im ρ
      rw [abs_of_pos hσ] at this; linarith
    rw [div_le_iff₀ hσ]; nlinarith
  have hG : 0 < (Q : ℝ) ^ ((1 : ℝ) / 20) := by positivity
  have hden : (Q : ℝ) ^ ((1 : ℝ) / 20) ≤ ‖ρ - 1‖ := by
    have := Complex.abs_im_le_norm (ρ - 1)
    simp only [sub_im, one_im, sub_zero] at this
    linarith
  set B : ℝ := ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) / (Q : ℝ) ^ ((1 : ℝ) / 20) with hB
  have hB0 : 0 ≤ B := by positivity
  have hconv := sum_trunc_conv (fun d => ((moebius d : ℤ) : ℂ)) f hf (Q ^ 3) (Q ^ 6)
  have hinit := sum_initial f (Q ^ 3) hD1
  have hbound : ‖∑ d ∈ Finset.Icc 1 (Q ^ 3), ((moebius d : ℤ) : ℂ) * f d *
      ∑ m ∈ Finset.Icc 1 (Q ^ 6 / d), f m‖ ≤ 1 / 2 := by
    refine (norm_sum_le _ _).trans ?_
    refine (Finset.sum_le_sum (g := fun d : ℕ => 1 / (4 * (Q : ℝ) ^ 3) + (d : ℝ)⁻¹ * B) ?_).trans ?_
    · intro d hd
      obtain ⟨hd1, hdD⟩ := Finset.mem_Icc.mp hd
      have hN : 1 ≤ Q ^ 6 / d := Nat.div_pos (hdD.trans hDX) hd1
      have ht := _root_.GlobalTheory.ZetaPartialSum.norm_zeta_sub_sum_le ρ hσ hρ1 _ hN
      have hy : Q ^ 6 ≤ 2 * (d * (Q ^ 6 / d)) := by
        have h1 := Nat.div_add_mod (Q ^ 6) d
        have h2 := Nat.mod_lt (Q ^ 6) hd1
        have h3 : 2 * Q ^ 3 ≤ Q ^ 6 := by rw [hX]; exact Nat.mul_le_mul_right _ hD2
        omega
      have hy2 : d * (Q ^ 6 / d) ≤ Q ^ 6 := Nat.mul_div_le _ _
      generalize Q ^ 6 / d = M at *
      have hd0 : (0 : ℝ) < d := by exact_mod_cast hd1
      have hM0 : (0 : ℝ) < M := by exact_mod_cast hN
      rw [hL, zero_sub, ← neg_add', norm_neg] at ht
      have hμ : ‖((moebius d : ℤ) : ℂ)‖ ≤ 1 := by
        rw [Complex.norm_intCast]; exact_mod_cast abs_moebius_le_one
      have hfd : ‖f d‖ = (d : ℝ) ^ (-ρ.re) := by
        simp only [hfdef]
        rw [Complex.norm_natCast_cpow_of_pos hd1, Complex.neg_re]
      have hr := rpow_bound (y := (d : ℝ) * (M : ℝ)) (σ := ρ.re) hQr
        (by exact_mod_cast hy) (by linarith)
      rw [Real.mul_rpow (by positivity) (by positivity)] at hr
      have hp : ‖(M : ℂ) ^ (1 - ρ) / (ρ - 1)‖ ≤ (M : ℝ) ^ (1 - ρ.re) / (Q : ℝ) ^ ((1 : ℝ) / 20) := by
        rw [norm_div, Complex.norm_natCast_cpow_of_pos hN]
        simp only [sub_re, one_re]
        gcongr
      have ht2 : ‖∑ m ∈ Finset.Icc 1 M, f m‖
          ≤ 4 * Q * (M : ℝ) ^ (-ρ.re) + (M : ℝ) ^ (1 - ρ.re) / (Q : ℝ) ^ ((1 : ℝ) / 20) := by
        have h1 := norm_sub_le (∑ m ∈ Finset.Icc 1 M, f m + (M : ℂ) ^ (1 - ρ) / (ρ - 1))
          ((M : ℂ) ^ (1 - ρ) / (ρ - 1))
        rw [add_sub_cancel_right] at h1
        have h2 : ‖ρ‖ / ρ.re * (M : ℝ) ^ (-ρ.re) ≤ 4 * Q * (M : ℝ) ^ (-ρ.re) := by gcongr
        simp only [hfdef] at h1 ⊢
        linarith
      have hq : (d : ℝ) ^ (-ρ.re) * (M : ℝ) ^ (1 - ρ.re)
          ≤ (d : ℝ)⁻¹ * ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) := by
        have h1 : (d : ℝ) ^ (-ρ.re) = (d : ℝ)⁻¹ * (d : ℝ) ^ (1 - ρ.re) := by
          rw [← Real.rpow_neg_one, ← Real.rpow_add hd0]; congr 1; ring
        rw [h1, mul_assoc, ← Real.mul_rpow hd0.le hM0.le]
        refine mul_le_mul_of_nonneg_left ?_ (by positivity)
        have h2 : (d : ℝ) * M ≤ (Q : ℝ) ^ 6 := by exact_mod_cast hy2
        refine (Real.rpow_le_rpow (by positivity) h2 (by linarith)).trans ?_
        exact Real.rpow_le_rpow_of_exponent_le (one_le_pow₀ (by linarith)) (by linarith)
      have h3 : 4 * (Q : ℝ) * (16 * (Q : ℝ) ^ 5)⁻¹ ≤ 1 / (4 * (Q : ℝ) ^ 3) := by
        have : 4 * (Q : ℝ) * (16 * (Q : ℝ) ^ 5)⁻¹ = 1 / (4 * (Q : ℝ) ^ 4) := by
          field_simp; norm_num
        rw [this]
        gcongr
        · linarith
        · norm_num
      rw [norm_mul, norm_mul, hfd]
      calc _ ≤ 1 * (d : ℝ) ^ (-ρ.re) *
              (4 * Q * (M : ℝ) ^ (-ρ.re) + (M : ℝ) ^ (1 - ρ.re) / (Q : ℝ) ^ ((1 : ℝ) / 20)) := by
            gcongr
        _ = 4 * Q * ((d : ℝ) ^ (-ρ.re) * (M : ℝ) ^ (-ρ.re)) +
              (d : ℝ) ^ (-ρ.re) * (M : ℝ) ^ (1 - ρ.re) / (Q : ℝ) ^ ((1 : ℝ) / 20) := by ring
        _ ≤ 4 * Q * (16 * (Q : ℝ) ^ 5)⁻¹ +
              (d : ℝ)⁻¹ * ((Q : ℝ) ^ 6) ^ ((1 : ℝ) / 400) / (Q : ℝ) ^ ((1 : ℝ) / 20) := by gcongr
        _ ≤ _ := by rw [hB, mul_div_assoc]; linarith
    · rw [Finset.sum_add_distrib, ← Finset.sum_mul, Finset.sum_const]
      have hh : ∑ d ∈ Finset.Icc 1 (Q ^ 3), (d : ℝ)⁻¹ ≤ 1 + Real.log ((Q ^ 3 : ℕ) : ℝ) := by
        have := harmonic_le_one_add_log (Q ^ 3)
        rw [harmonic_eq_sum_Icc] at this
        push_cast at this ⊢
        exact this
      have h1 : (Finset.Icc 1 (Q ^ 3)).card • (1 / (4 * (Q : ℝ) ^ 3)) = 1 / 4 := by
        simp only [Nat.card_Icc, Nat.add_sub_cancel, nsmul_eq_mul, Nat.cast_pow]
        field_simp
      have h2 := mul_le_mul_of_nonneg_right hh hB0
      linarith
  rw [← hconv, ← Finset.sum_Ioc_consecutive _ (Nat.zero_le _) hDX] at hbound
  simp only [Int.cast_sum] at hinit
  rw [hinit, hf1] at hbound
  simp only [Int.cast_sum, mul_one]
  have := norm_sub_le (1 + ∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6),
    (∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), ((moebius d : ℤ) : ℂ)) * f n)
    (∑ n ∈ Finset.Ioc (Q ^ 3) (Q ^ 6),
    (∑ d ∈ n.divisors.filter (fun d => d ≤ Q ^ 3), ((moebius d : ℤ) : ℂ)) * f n)
  rw [add_sub_cancel_right, norm_one] at this
  simp only [hfdef] at this hbound
  linarith

end GlobalTheory.ZeroDetect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaZeroDetect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardUnitCellsDirichletLZerosNearOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardUnitCellsDirichletLZerosNearOneLe", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CardSpacedDetectedLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumTruncConv\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaZeroDetect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ZeroCells

lemma one_le_abs_sub_of_floor {x y : ℝ} (hne : ⌊x⌋ ≠ ⌊y⌋) (hpar : ⌊x⌋ % 2 = ⌊y⌋ % 2) :
    1 ≤ |x - y| := by
  obtain ⟨k, hk⟩ := Int.ModEq.dvd hpar
  have hx1 := Int.floor_le x
  have hx2 := Int.lt_floor_add_one x
  have hy1 := Int.floor_le y
  have hy2 := Int.lt_floor_add_one y
  rcases lt_or_gt_of_ne hne with h | h
  · have h2 : ⌊x⌋ + 2 ≤ ⌊y⌋ := by omega
    have h2' : (⌊x⌋ : ℝ) + 2 ≤ ⌊y⌋ := by exact_mod_cast h2
    rw [le_abs]
    right
    linarith
  · have h2 : ⌊y⌋ + 2 ≤ ⌊x⌋ := by omega
    have h2' : (⌊y⌋ : ℝ) + 2 ≤ ⌊x⌋ := by exact_mod_cast h2
    rw [le_abs]
    left
    linarith

lemma ne_one_of_primitive {N : ℕ} (hN : N ≠ 0) {χ : DirichletCharacter ℂ (N + 1)}
    (h : χ.IsPrimitive) : χ ≠ 1 := by
  rintro rfl
  rw [isPrimitive_def, conductor_one] at h
  omega

private theorem exists_subset_injOn_card_image {α β : Type*} [DecidableEq α] [DecidableEq β]
    [Nonempty α] (U : Finset α) (f : α → β) :
    ∃ R ⊆ U, (U.image f).card = R.card ∧ ∀ r ∈ R, ∀ r' ∈ R, f r = f r' → r = r' := by
  have hback : ∀ r ∈ (U.image f).image (Function.invFunOn f ↑U),
      Function.invFunOn f ↑U (f r) = r := by
    intro r hr
    obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hr
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hc
    rw [Function.invFunOn_eq (f := f) (s := ↑U) ⟨p, hp, rfl⟩]
  refine ⟨(U.image f).image (Function.invFunOn f ↑U), ?_, ?_, ?_⟩
  · intro r hr
    obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hr
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hc
    exact Function.invFunOn_mem ⟨p, hp, rfl⟩
  · refine (Finset.card_image_of_injOn ?_).symm
    intro c hc c' hc' h
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hc)
    obtain ⟨p', hp', rfl⟩ := Finset.mem_image.1 (Finset.mem_coe.1 hc')
    calc f p = f (Function.invFunOn f ↑U (f p)) :=
          (Function.invFunOn_eq (f := f) (s := ↑U) ⟨p, hp, rfl⟩).symm
      _ = f (Function.invFunOn f ↑U (f p')) := by rw [h]
      _ = f p' := Function.invFunOn_eq (f := f) (s := ↑U) ⟨p', hp', rfl⟩
  · intro r hr r' hr' h
    rw [← hback r hr, ← hback r' hr', h]

theorem ncard_cells_le : ∃ C : ℝ, 0 < C ∧ ∀ Q : ℝ, 3 ≤ Q → ∀ T : Finset (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ), (∀ p ∈ T, ((p.1 + 1 : ℕ) : ℝ) ≤ Q ∧ p.2.1.IsPrimitive ∧ LFunction p.2.1 p.2.2 = 0 ∧ 1 - 1 / 400 ≤ p.2.2.re ∧ |p.2.2.im| ≤ Q) → ((((fun p : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) => (⟨p.1, p.2.1, ⌊p.2.2.im⌋⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ)) '' (T : Set (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ))).ncard : ℕ) : ℝ) ≤ C * Q ^ ((1 : ℝ) / 8) := by
  classical
  obtain ⟨Q₁, hQ₁⟩ := GlobalTheory.ZeroDetect.zero_detect
  obtain ⟨Q₂, hQ₂⟩ := GlobalTheory.ZeroDetect.zeta_zero_detect
  obtain ⟨C₁, hC₁, hsp⟩ := GlobalTheory.SpacedDetected.card_spaced_detected_le
  refine ⟨(2 * C₁ + 5) * ((Q₁ + Q₂ + 2 : ℕ) : ℝ), by positivity, ?_⟩
  intro Q hQ T hT
  set Qn : ℕ := max (max Q₁ Q₂) ⌈Q⌉₊ with hQn_def
  have hceil3 : 2 < ⌈Q⌉₊ := Nat.lt_ceil.2 (by push_cast; linarith)
  have hQn2 : 2 ≤ Qn := le_trans (by omega : 2 ≤ ⌈Q⌉₊) (le_max_right _ _)
  have hQle : Q ≤ (Qn : ℝ) := (Nat.le_ceil Q).trans (by exact_mod_cast le_max_right _ _)
  have hQn1 : (1 : ℝ) ≤ Qn := by exact_mod_cast (by omega : 1 ≤ Qn)
  have hQnpos : (0 : ℝ) < Qn := by linarith
  have hQnle : (Qn : ℝ) ≤ ((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q := by
    have h1 : Qn ≤ Q₁ + Q₂ + ⌈Q⌉₊ := max_le (max_le (by omega) (by omega)) (by omega)
    have h2 : (⌈Q⌉₊ : ℝ) < Q + 1 := Nat.ceil_lt_add_one (by linarith)
    have h1' : (Qn : ℝ) ≤ Q₁ + Q₂ + ⌈Q⌉₊ := by exact_mod_cast h1
    have h3 : (0 : ℝ) ≤ Q₁ := Nat.cast_nonneg _
    have h4 : (0 : ℝ) ≤ Q₂ := Nat.cast_nonneg _
    push_cast
    nlinarith
  have hpow : (Qn : ℝ) ^ ((1 : ℝ) / 8) ≤ ((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q ^ ((1 : ℝ) / 8) := by
    have hB : (1 : ℝ) ≤ ((Q₁ + Q₂ + 2 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ Q₁ + Q₂ + 2)
    calc (Qn : ℝ) ^ ((1 : ℝ) / 8) ≤ (((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q) ^ ((1 : ℝ) / 8) :=
          Real.rpow_le_rpow hQnpos.le hQnle (by norm_num)
      _ = ((Q₁ + Q₂ + 2 : ℕ) : ℝ) ^ ((1 : ℝ) / 8) * Q ^ ((1 : ℝ) / 8) :=
          Real.mul_rpow (by positivity) (by linarith)
      _ ≤ ((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q ^ ((1 : ℝ) / 8) := by
          gcongr
          calc ((Q₁ + Q₂ + 2 : ℕ) : ℝ) ^ ((1 : ℝ) / 8) ≤ ((Q₁ + Q₂ + 2 : ℕ) : ℝ) ^ (1 : ℝ) :=
                Real.rpow_le_rpow_of_exponent_le hB (by norm_num)
            _ = _ := Real.rpow_one _
  have hA : ∀ p ∈ T, ¬ (p.1 = 0 ∧ |p.2.2.im| < (Qn : ℝ) ^ ((1 : ℝ) / 20)) →
      p.1 + 1 ≤ Qn ∧ p.2.1.IsPrimitive ∧ 1 - 1 / 400 ≤ p.2.2.re ∧ p.2.2.re ≤ 1 ∧
        |p.2.2.im| ≤ Qn ∧ (1 / 2 : ℝ) ≤ ‖∑ n ∈ Finset.Ioc (Qn ^ 3) (Qn ^ 6),
          ((∑ d ∈ n.divisors.filter (fun d => d ≤ Qn ^ 3), (moebius d : ℤ) : ℤ) : ℂ) *
            p.2.1 (n : ZMod (p.1 + 1)) * (n : ℂ) ^ (-p.2.2)‖ := by
    rintro ⟨N, χ, ρ⟩ hp hns
    obtain ⟨hlev, hprim, hL, hre, him⟩ : ((N + 1 : ℕ) : ℝ) ≤ Q ∧ χ.IsPrimitive ∧
        LFunction χ ρ = 0 ∧ 1 - 1 / 400 ≤ ρ.re ∧ |ρ.im| ≤ Q := hT _ hp
    have hlevN : N + 1 ≤ Qn := by
      have : ((N + 1 : ℕ) : ℝ) ≤ (Qn : ℝ) := hlev.trans hQle
      exact_mod_cast this
    have him' : |ρ.im| ≤ (Qn : ℝ) := him.trans hQle
    have hre1 : ρ.re ≤ 1 := by
      by_contra hgt
      rw [not_le] at hgt
      have hne : ρ ≠ 1 := by
        intro h
        rw [h, Complex.one_re] at hgt
        exact lt_irrefl _ hgt
      exact LFunction_ne_zero_of_one_le_re χ (.inr hne) hgt.le hL
    refine ⟨hlevN, hprim, hre, hre1, him', ?_⟩
    by_cases hN : N = 0
    · subst hN
      have hpos : 0 < (Qn : ℝ) ^ ((1 : ℝ) / 20) := Real.rpow_pos_of_pos hQnpos _
      have hbig : (Qn : ℝ) ^ ((1 : ℝ) / 20) ≤ |ρ.im| := by
        by_contra h
        rw [not_le] at h
        exact hns ⟨rfl, h⟩
      have hne1 : ρ ≠ 1 := by
        intro h
        rw [h, Complex.one_im, abs_zero] at hbig
        linarith
      have hrelt : ρ.re < 1 := by
        rcases lt_or_eq_of_le hre1 with h | h
        · exact h
        · exact absurd hL (LFunction_ne_zero_of_one_le_re χ (.inr hne1) h.ge)
      have hz : riemannZeta ρ = 0 := by
        have e : LFunction χ ρ = riemannZeta ρ := congrFun LFunction_modOne_eq ρ
        rw [← e]
        exact hL
      have key := hQ₂ Qn (le_trans (le_max_right _ _) (le_max_left _ _)) ρ hre hrelt hbig him' hz
      have : Subsingleton (ZMod (0 + 1)) := ZMod.subsingleton_iff.2 rfl
      have hχ : ∀ a : ZMod (0 + 1), χ a = 1 := fun a => by
        rw [Subsingleton.elim a 1, MulChar.map_one]
      show (1 / 2 : ℝ) ≤ ‖∑ n ∈ Finset.Ioc (Qn ^ 3) (Qn ^ 6),
          ((∑ d ∈ n.divisors.filter (fun d => d ≤ Qn ^ 3), (moebius d : ℤ) : ℤ) : ℂ) *
            χ (n : ZMod (0 + 1)) * (n : ℂ) ^ (-ρ)‖
      simp only [hχ]
      exact key
    · exact hQ₁ Qn (le_trans (le_max_left _ _) (le_max_left _ _)) (N + 1) χ
        (ne_one_of_primitive hN hprim) hlevN ρ hre him' hL
  rw [← Finset.coe_image, Set.ncard_coe_finset]
  set f : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) → (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ) :=
    fun p => ⟨p.1, p.2.1, ⌊p.2.2.im⌋⟩ with hf
  have : Nonempty (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) := ⟨⟨0, 1, 0⟩⟩
  have hcount : ∀ U ⊆ T, (∀ p ∈ U, ¬ (p.1 = 0 ∧ |p.2.2.im| < (Qn : ℝ) ^ ((1 : ℝ) / 20))) →
      (∀ p ∈ U, ∀ p' ∈ U, ⌊p.2.2.im⌋ % 2 = ⌊p'.2.2.im⌋ % 2) →
      ((U.image f).card : ℝ) ≤ C₁ * (Qn : ℝ) ^ ((1 : ℝ) / 8) := by
    intro U hU hns hpar
    obtain ⟨R, hRU, hcard, hinj⟩ := exists_subset_injOn_card_image U f
    rw [hcard]
    refine hsp Qn hQn2 R ?_ ?_
    · intro p hp
      exact hA p (hU (hRU hp)) (hns p (hRU hp))
    · intro N χ ρ ρ' h1 h2 hne
      by_cases hfl : ⌊ρ.im⌋ = ⌊ρ'.im⌋
      · exfalso
        apply hne
        have e := hinj _ h1 _ h2 (by
          show (⟨N, χ, ⌊ρ.im⌋⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ) = ⟨N, χ, ⌊ρ'.im⌋⟩
          rw [hfl])
        exact congrArg (fun p : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) => p.2.2) e
      · exact one_le_abs_sub_of_floor hfl (hpar _ (hRU h1) _ (hRU h2))
  set Ts := T.filter (fun p => p.1 = 0 ∧ |p.2.2.im| < (Qn : ℝ) ^ ((1 : ℝ) / 20)) with hTs
  set Tb := T.filter (fun p => ¬ (p.1 = 0 ∧ |p.2.2.im| < (Qn : ℝ) ^ ((1 : ℝ) / 20))) with hTb
  set T0 := Tb.filter (fun p => ⌊p.2.2.im⌋ % 2 = 0) with hT0
  set T1 := Tb.filter (fun p => ¬ ⌊p.2.2.im⌋ % 2 = 0) with hT1
  have hsub : T.image f ⊆ Ts.image f ∪ (T0.image f ∪ T1.image f) := by
    intro c hc
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hc
    by_cases h1 : p.1 = 0 ∧ |p.2.2.im| < (Qn : ℝ) ^ ((1 : ℝ) / 20)
    · exact Finset.mem_union_left _ (Finset.mem_image_of_mem f (Finset.mem_filter.2 ⟨hp, h1⟩))
    · by_cases h2 : ⌊p.2.2.im⌋ % 2 = 0
      · exact Finset.mem_union_right _ (Finset.mem_union_left _ (Finset.mem_image_of_mem f
          (Finset.mem_filter.2 ⟨Finset.mem_filter.2 ⟨hp, h1⟩, h2⟩)))
      · exact Finset.mem_union_right _ (Finset.mem_union_right _ (Finset.mem_image_of_mem f
          (Finset.mem_filter.2 ⟨Finset.mem_filter.2 ⟨hp, h1⟩, h2⟩)))
  have hb0 : ((T0.image f).card : ℝ) ≤ C₁ * (Qn : ℝ) ^ ((1 : ℝ) / 8) :=
    hcount T0 (fun p hp => (Finset.mem_filter.1 (Finset.mem_filter.1 hp).1).1)
      (fun p hp => (Finset.mem_filter.1 (Finset.mem_filter.1 hp).1).2)
      (fun p hp p' hp' => by rw [(Finset.mem_filter.1 hp).2, (Finset.mem_filter.1 hp').2])
  have hb1 : ((T1.image f).card : ℝ) ≤ C₁ * (Qn : ℝ) ^ ((1 : ℝ) / 8) :=
    hcount T1 (fun p hp => (Finset.mem_filter.1 (Finset.mem_filter.1 hp).1).1)
      (fun p hp => (Finset.mem_filter.1 (Finset.mem_filter.1 hp).1).2)
      (fun p hp p' hp' => by
        have e1 := (Finset.mem_filter.1 hp).2
        have e2 := (Finset.mem_filter.1 hp').2
        omega)
  set M : ℕ := ⌈(Qn : ℝ) ^ ((1 : ℝ) / 20)⌉₊ with hM
  have : Subsingleton (DirichletCharacter ℂ (0 + 1)) :=
    (inferInstance : Subsingleton (DirichletCharacter ℂ 1))
  have hsmallsub : Ts.image f ⊆ (Finset.range (2 * M + 1)).image
      (fun k : ℕ => (⟨0, 1, (k : ℤ) - M⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ)) := by
    intro c hc
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hc
    obtain ⟨N, χ, ρ⟩ := p
    obtain ⟨-, hN0, hlt⟩ := Finset.mem_filter.1 hp
    have hN : N = 0 := hN0
    subst hN
    have hlt' : |ρ.im| < (M : ℝ) := lt_of_lt_of_le hlt (Nat.le_ceil _)
    have hfl1 : (⌊ρ.im⌋ : ℝ) ≤ ρ.im := Int.floor_le _
    have hfl2 : ρ.im < ⌊ρ.im⌋ + 1 := Int.lt_floor_add_one _
    have ha := abs_lt.1 hlt'
    have hA1 : ⌊ρ.im⌋ < (M : ℤ) := by
      have : (⌊ρ.im⌋ : ℝ) < ((M : ℤ) : ℝ) := by push_cast; linarith
      exact_mod_cast this
    have hA2 : -(M : ℤ) < ⌊ρ.im⌋ + 1 := by
      have : ((-(M : ℤ) : ℤ) : ℝ) < ((⌊ρ.im⌋ + 1 : ℤ) : ℝ) := by push_cast; linarith
      exact_mod_cast this
    have ht : (((⌊ρ.im⌋ + M).toNat : ℕ) : ℤ) = ⌊ρ.im⌋ + M := Int.toNat_of_nonneg (by omega)
    refine Finset.mem_image.2 ⟨(⌊ρ.im⌋ + M).toNat, Finset.mem_range.2 (by omega), ?_⟩
    have hχ : χ = 1 := Subsingleton.elim _ _
    subst hχ
    show (⟨0, 1, (((⌊ρ.im⌋ + M).toNat : ℕ) : ℤ) - M⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ) =
      ⟨0, 1, ⌊ρ.im⌋⟩
    rw [ht, add_sub_cancel_right]
  have hsmallcard : ((Ts.image f).card : ℝ) ≤ 2 * (M : ℝ) + 1 := by
    have h := (Finset.card_le_card hsmallsub).trans Finset.card_image_le
    rw [Finset.card_range] at h
    exact_mod_cast h
  have hcard : ((T.image f).card : ℝ) ≤
      (Ts.image f).card + ((T0.image f).card + (T1.image f).card) := by
    have h := (Finset.card_le_card hsub).trans ((Finset.card_union_le _ _).trans
      (add_le_add (le_refl _) (Finset.card_union_le _ _)))
    exact_mod_cast h
  have hM1 : (M : ℝ) < (Qn : ℝ) ^ ((1 : ℝ) / 20) + 1 := Nat.ceil_lt_add_one (by positivity)
  have he1 : (Qn : ℝ) ^ ((1 : ℝ) / 20) ≤ (Qn : ℝ) ^ ((1 : ℝ) / 8) :=
    Real.rpow_le_rpow_of_exponent_le hQn1 (by norm_num)
  have he2 : (1 : ℝ) ≤ (Qn : ℝ) ^ ((1 : ℝ) / 8) := Real.one_le_rpow hQn1 (by norm_num)
  calc ((T.image f).card : ℝ) ≤ (2 * C₁ + 5) * (Qn : ℝ) ^ ((1 : ℝ) / 8) := by linarith
    _ ≤ (2 * C₁ + 5) * (((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q ^ ((1 : ℝ) / 8)) :=
        mul_le_mul_of_nonneg_left hpow (by linarith)
    _ = (2 * C₁ + 5) * ((Q₁ + Q₂ + 2 : ℕ) : ℝ) * Q ^ ((1 : ℝ) / 8) := by ring

end GlobalTheory.ZeroCells
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardUnitCellsDirichletLZerosNearOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FinsumMemLeOfSubset\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NcardUnitCellsDirichletLZerosNearOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ZeroDensityMult

theorem re_lt_one_of_zero {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (hχ : χ.IsPrimitive)
    {ρ : ℂ} (h : LFunction χ ρ = 0) : ρ.re < 1 := by
  by_contra hc
  push Not at hc
  by_cases h1 : χ = 1
  · have hN : N = 1 := by
      have h := hχ
      rw [DirichletCharacter.isPrimitive_def, h1, DirichletCharacter.conductor_one] at h
      exact h.symm
    subst hN
    rw [LFunction_modOne_eq] at h
    exact riemannZeta_ne_zero_of_one_le_re hc h
  · exact LFunction_ne_zero_of_one_le_re χ (Or.inl h1) hc h

theorem log_le {Q N t : ℝ} (hQ : 3 ≤ Q) (hN0 : 0 < N) (hN : N ≤ Q) (ht : |t| ≤ Q + 1) :
    Real.log (N * (|t| + 2)) ≤ 24 * Q ^ ((1 : ℝ) / 8) := by
  have h0 := abs_nonneg t
  have h1 : N * (|t| + 2) ≤ Q ^ 3 := by
    have : N * (|t| + 2) ≤ Q * (Q + 3) := mul_le_mul hN (by linarith) (by linarith) (by linarith)
    have h4 : Q + 3 ≤ Q ^ 2 := by nlinarith
    have h5 : Q * (Q + 3) ≤ Q * Q ^ 2 := mul_le_mul_of_nonneg_left h4 (by linarith)
    have h6 : Q * Q ^ 2 = Q ^ 3 := by ring
    linarith
  have h2 : Real.log (N * (|t| + 2)) ≤ Real.log (Q ^ 3) := Real.log_le_log (by positivity) h1
  have h3 := Real.log_le_rpow_div (x := Q) (ε := (1 : ℝ) / 8) (by linarith) (by norm_num)
  rw [Real.log_pow] at h2
  push_cast at h2
  linarith

theorem zero_density_mult : ∃ C : ℝ, 0 < C ∧ ∀ Q : ℝ, 3 ≤ Q → ∀ T : Finset (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ), (∀ p ∈ T, ((p.1 + 1 : ℕ) : ℝ) ≤ Q ∧ p.2.1.IsPrimitive ∧ LFunction p.2.1 p.2.2 = 0 ∧ 1 - 1 / 400 ≤ p.2.2.re ∧ |p.2.2.im| ≤ Q) → ((∑ p ∈ T, analyticOrderNatAt (LFunction p.2.1) p.2.2 : ℕ) : ℝ) ≤ C * Q ^ ((1 : ℝ) / 4) := by
  classical
  obtain ⟨C₁, hC₁, H₁⟩ := GlobalTheory.ZeroWindow.count_zeros_window
  obtain ⟨C₂, hC₂, H₂⟩ := _root_.GlobalTheory.ZeroCells.ncard_cells_le
  refine ⟨C₂ * (C₁ * 24), by positivity, ?_⟩
  intro Q hQ T hT
  have hQ0 : 0 < Q := by linarith
  have hcard := H₂ Q hQ T hT
  set g : (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ) → (Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℤ) :=
    fun p => ⟨p.1, p.2.1, ⌊p.2.2.im⌋⟩ with hg
  rw [← Finset.coe_image, Set.ncard_coe_finset] at hcard
  push_cast
  rw [← Finset.sum_fiberwise_of_maps_to (s := T) (t := T.image g) (g := g)
    (fun p hp => Finset.mem_image_of_mem g hp)]
  have hcell : ∀ c ∈ T.image g, ∑ p ∈ T with g p = c,
      ((analyticOrderNatAt (LFunction p.2.1) p.2.2 : ℕ) : ℝ) ≤ C₁ * (24 * Q ^ ((1 : ℝ) / 8)) := by
    intro c hc
    obtain ⟨⟨n, χ, z⟩, hz, rfl⟩ := Finset.mem_image.1 hc
    obtain ⟨a1, a2, -, -, a5⟩ := hT _ hz
    simp only at a1 a2 a5
    obtain ⟨hfin, hsum⟩ := H₁ (n + 1) χ a2 (⌊z.im⌋ : ℤ)
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin] at hsum
    have hl : Real.log (((n + 1 : ℕ) : ℝ) * (|((⌊z.im⌋ : ℤ) : ℝ)| + 2)) ≤ 24 * Q ^ ((1 : ℝ) / 8) := by
      refine log_le hQ (by positivity) a1 ?_
      have b1 := Int.floor_le z.im
      have b2 := Int.lt_floor_add_one z.im
      rw [abs_le] at a5 ⊢
      constructor <;> linarith [a5.1, a5.2]
    refine le_trans ?_ (hsum.trans (mul_le_mul_of_nonneg_left hl hC₁.le))
    have hinj : Function.Injective
        (fun ρ : ℂ => (⟨n, χ, ρ⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ)) := by
      intro x y h
      simpa using h
    have e := Finset.sum_image (s := hfin.toFinset)
      (g := fun ρ : ℂ => (⟨n, χ, ρ⟩ : Σ N : ℕ, DirichletCharacter ℂ (N + 1) × ℂ))
      (f := fun p => ((analyticOrderNatAt (LFunction p.2.1) p.2.2 : ℕ) : ℝ)) hinj.injOn
    refine le_trans ?_ e.le
    refine Finset.sum_le_sum_of_subset_of_nonneg ?_ fun _ _ _ => Nat.cast_nonneg _
    rintro ⟨m, ψ, ρ⟩ hp
    rw [Finset.mem_filter] at hp
    obtain ⟨hp, hgp⟩ := hp
    obtain ⟨-, b2, b3, b4, -⟩ := hT _ hp
    simp only [hg] at hgp b2 b3 b4
    obtain ⟨rfl, h2⟩ := Sigma.mk.inj_iff.1 hgp
    have h3 := eq_of_heq h2
    obtain ⟨rfl, h4⟩ := Prod.mk.inj h3
    refine Finset.mem_image.2 ⟨ρ, ?_, rfl⟩
    rw [Set.Finite.mem_toFinset]
    refine ⟨by linarith, re_lt_one_of_zero _ b2 b3, ?_, b3⟩
    have c1 := Int.floor_le ρ.im
    have c2 := Int.lt_floor_add_one ρ.im
    rw [← h4, abs_le]
    constructor <;> linarith
  refine (Finset.sum_le_card_nsmul _ _ _ hcell).trans ?_
  rw [nsmul_eq_mul]
  have hp : Q ^ ((1 : ℝ) / 4) = Q ^ ((1 : ℝ) / 8) * Q ^ ((1 : ℝ) / 8) := by
    rw [← Real.rpow_add hQ0]; norm_num
  rw [hp]
  calc _ ≤ (C₂ * Q ^ ((1 : ℝ) / 8)) * (C₁ * (24 * Q ^ ((1 : ℝ) / 8))) :=
        mul_le_mul_of_nonneg_right hcard (by positivity)
    _ = _ := by ring

end GlobalTheory.ZeroDensityMult
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ReLtOneOfZero =====
