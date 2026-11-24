module

public import Formalism.HermitianCurvature.StatementE
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Herglotz
public import Mathlib.MeasureTheory.Integral.PeakFunction
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.MeasureTheory.Group.Integral
public import Formalism.HermitianCurvature.LatticeHerglotzBound
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerglotzLowerSemicontinuous, Formalism.HermitianCurvature.HermitianCurvatureProofs.PairingTriangular

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerglotzLowerSemicontinuous =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.HerglotzLowerSemicontinuous", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementE\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Herglotz\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.PeakFunction\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.HLsc

open Real Filter Topology Finset MeasureTheory Formalism.FourierDecayAlt.P.Herglotz

variable {d : ℕ}

noncomputable def tp (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) (y : Fin d → ℝ) : ℂ :=
  ∑ σ ∈ B, c σ * ee y σ

lemma continuous_ee (σ : Fin d → ℤ) : Continuous (fun y : Fin d → ℝ => ee y σ) := by
  unfold ee; fun_prop

lemma normSq_tp (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) (y : Fin d → ℝ) :
    ((‖tp B c y‖ ^ 2 : ℝ) : ℂ) =
      ∑ σ ∈ B, ∑ σ' ∈ B, ee y (σ - σ') * c σ * starRingEnd ℂ (c σ') := by
  push_cast
  rw [← Complex.mul_conj']
  unfold tp

  rw [map_sum, Finset.sum_mul_sum]
  refine Finset.sum_congr rfl (fun σ _ => Finset.sum_congr rfl (fun σ' _ => ?_))
  rw [← ee_mul_conj, map_mul]
  ring

lemma integrable_mul_ee {W : (Fin d → ℝ) → ℝ} (hW : Integrable W) (σ : Fin d → ℤ) :
    Integrable (fun z => (W z : ℂ) * ee z σ) :=
  hW.ofReal.mul_bdd (c := 1) (continuous_ee σ).aestronglyMeasurable
    (Eventually.of_forall (fun z => (norm_ee z σ).le))

lemma integral_mul_normSq_tp {W : (Fin d → ℝ) → ℝ} (hW : Integrable W)
    (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) :
    ((∫ z, W z * ‖tp B c z‖ ^ 2 : ℝ) : ℂ) =
      ∑ σ ∈ B, ∑ σ' ∈ B, (∫ z, (W z : ℂ) * ee z (σ - σ')) * c σ * starRingEnd ℂ (c σ') := by
  rw [← integral_complex_ofReal]
  have h1 : ∀ z, ((W z * ‖tp B c z‖ ^ 2 : ℝ) : ℂ) =
      ∑ σ ∈ B, ∑ σ' ∈ B, ((W z : ℂ) * ee z (σ - σ')) * (c σ * starRingEnd ℂ (c σ')) := by
    intro z
    rw [Complex.ofReal_mul, normSq_tp, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun σ' _ => ?_)
    ring
  simp_rw [h1]
  rw [integral_finsetSum]
  · refine Finset.sum_congr rfl (fun σ _ => ?_)
    rw [integral_finsetSum]
    · refine Finset.sum_congr rfl (fun σ' _ => ?_)
      rw [integral_mul_const, mul_assoc]
    · intro σ' _
      exact (integrable_mul_ee hW _).mul_const _
  · intro σ _
    exact integrable_finsetSum _ (fun σ' _ => (integrable_mul_ee hW _).mul_const _)

lemma sum_sub_le_tsum {κ : (Fin d → ℤ) → ℝ} (hκ0 : ∀ σ, 0 ≤ κ σ) (hκ : Summable κ)
    (B : Finset (Fin d → ℤ)) (σ : Fin d → ℤ) :
    ∑ σ' ∈ B, κ (σ - σ') ≤ ∑' τ, κ τ := by
  rw [← (Equiv.subLeft σ).tsum_eq κ]
  exact ((Equiv.subLeft σ).summable_iff.2 hκ).sum_le_tsum B (fun i _ => hκ0 _)

lemma sum_sub_le_tsum' {κ : (Fin d → ℤ) → ℝ} (hκ0 : ∀ σ, 0 ≤ κ σ) (hκ : Summable κ)
    (B : Finset (Fin d → ℤ)) (σ' : Fin d → ℤ) :
    ∑ σ ∈ B, κ (σ - σ') ≤ ∑' τ, κ τ := by
  rw [← (Equiv.subRight σ').tsum_eq κ]
  exact ((Equiv.subRight σ').summable_iff.2 hκ).sum_le_tsum B (fun i _ => hκ0 _)

lemma schur {κ : (Fin d → ℤ) → ℝ} (hκ0 : ∀ σ, 0 ≤ κ σ) (hκ : Summable κ)
    (B : Finset (Fin d → ℤ)) (a : (Fin d → ℤ) → ℝ) :
    ∑ σ ∈ B, ∑ σ' ∈ B, κ (σ - σ') * a σ * a σ' ≤ (∑' τ, κ τ) * ∑ σ ∈ B, a σ ^ 2 := by
  have h1 : ∑ σ ∈ B, ∑ σ' ∈ B, κ (σ - σ') * a σ * a σ' ≤
      ∑ σ ∈ B, ∑ σ' ∈ B, (κ (σ - σ') * (a σ ^ 2 / 2) + κ (σ - σ') * (a σ' ^ 2 / 2)) := by
    refine Finset.sum_le_sum (fun σ _ => Finset.sum_le_sum (fun σ' _ => ?_))
    have := hκ0 (σ - σ')
    nlinarith [mul_nonneg this (sq_nonneg (a σ - a σ'))]
  refine h1.trans ?_
  simp_rw [Finset.sum_add_distrib]
  have h2 : ∑ σ ∈ B, ∑ σ' ∈ B, κ (σ - σ') * (a σ ^ 2 / 2) ≤
      ∑ σ ∈ B, (∑' τ, κ τ) * (a σ ^ 2 / 2) := by
    refine Finset.sum_le_sum (fun σ _ => ?_)
    rw [← Finset.sum_mul]
    exact mul_le_mul_of_nonneg_right (sum_sub_le_tsum hκ0 hκ B σ) (by positivity)
  have h3 : ∑ σ ∈ B, ∑ σ' ∈ B, κ (σ - σ') * (a σ' ^ 2 / 2) ≤
      ∑ σ' ∈ B, (∑' τ, κ τ) * (a σ' ^ 2 / 2) := by
    rw [Finset.sum_comm]
    refine Finset.sum_le_sum (fun σ' _ => ?_)
    rw [← Finset.sum_mul]
    exact mul_le_mul_of_nonneg_right (sum_sub_le_tsum' hκ0 hκ B σ') (by positivity)
  refine (add_le_add h2 h3).trans (le_of_eq ?_)
  rw [← Finset.mul_sum, ← mul_add, ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  ring

lemma key_upper {N : (Fin d → ℝ) → ℝ} {A : (Fin d → ℤ) → ℂ} (hint : Integrable N)
    (hPD : ∀ (S : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ),
        0 ≤ (∑ σ ∈ S, ∑ σ' ∈ S, A (σ - σ') * c σ * starRingEnd ℂ (c σ')).re)
    (hsum : Summable (fun σ : Fin d → ℤ => ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖))
    (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) :
    ∫ z, N z * ‖tp B c z‖ ^ 2 ≤
      (∑' σ : Fin d → ℤ, ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖) * ∑ σ ∈ B, ‖c σ‖ ^ 2 := by
  have h1 := integral_mul_normSq_tp hint B c
  have h2 := hPD B c
  have h3 : (∑ σ ∈ B, ∑ σ' ∈ B,
      ((∫ z, (N z : ℂ) * ee z (σ - σ')) + A (σ - σ')) * c σ * starRingEnd ℂ (c σ')) =
      ((∫ z, N z * ‖tp B c z‖ ^ 2 : ℝ) : ℂ) +
        ∑ σ ∈ B, ∑ σ' ∈ B, A (σ - σ') * c σ * starRingEnd ℂ (c σ') := by
    rw [h1, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun σ _ => ?_)
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun σ' _ => ?_)
    ring
  have h4 : ∫ z, N z * ‖tp B c z‖ ^ 2 ≤ (∑ σ ∈ B, ∑ σ' ∈ B,
      ((∫ z, (N z : ℂ) * ee z (σ - σ')) + A (σ - σ')) * c σ * starRingEnd ℂ (c σ')).re := by
    rw [h3, Complex.add_re, Complex.ofReal_re]
    linarith
  refine h4.trans ((Complex.re_le_norm _).trans ?_)
  refine le_trans ?_ (schur (fun σ => norm_nonneg _) hsum B (fun σ => ‖c σ‖))
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum (fun σ _ => ?_))
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum (fun σ' _ => ?_))
  rw [norm_mul, norm_mul, RCLike.norm_conj]

def cube (d : ℕ) : Set (Fin d → ℝ) := {z | z ∈ Set.Icc (fun _ => -(1 / 2)) (fun _ => 1 / 2)}

lemma integral_one_dim (m : ℤ) :
    ∫ t in Set.Icc (-(1 / 2) : ℝ) (1 / 2), Complex.exp (2 * π * Complex.I * (((m : ℝ) : ℂ) * (t : ℂ))) =
      if m = 0 then 1 else 0 := by
  rw [integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le (by norm_num)]
  by_cases hm : m = 0
  · simp [hm]; norm_num
  · rw [ite_eq_right hm]
    have hc : (2 * π * Complex.I * ((m : ℝ) : ℂ)) ≠ 0 := by
      have hpi : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
      simp [hm, hpi]
    simp_rw [← mul_assoc]
    rw [integral_exp_mul_complex hc]
    have : Complex.exp (2 * π * Complex.I * ((m : ℝ) : ℂ) * ((1 / 2 : ℝ) : ℂ)) =
        Complex.exp (2 * π * Complex.I * ((m : ℝ) : ℂ) * ((-(1 / 2) : ℝ) : ℂ)) := by
      rw [Complex.exp_eq_exp_iff_exists_int]
      refine ⟨m, ?_⟩
      push_cast
      ring
    rw [this, sub_self, zero_div]

lemma ee_eq_prod (z : Fin d → ℝ) (τ : Fin d → ℤ) :
    ee z τ = ∏ j, Complex.exp (2 * π * Complex.I * (((τ j : ℝ) : ℂ) * (z j : ℂ))) := by
  unfold ee
  rw [Finset.mul_sum, Complex.exp_sum]

lemma integral_cube_ee (τ : Fin d → ℤ) :
    ∫ z, (((cube d).indicator (fun _ => (1 : ℝ)) z : ℝ) : ℂ) * ee z τ = if τ = 0 then 1 else 0 := by
  have h1 : ∀ z : Fin d → ℝ, (((cube d).indicator (fun _ => (1 : ℝ)) z : ℝ) : ℂ) * ee z τ =
      ∏ j, (Set.Icc (-(1 / 2) : ℝ) (1 / 2)).indicator
        (fun t : ℝ => Complex.exp (2 * π * Complex.I * (((τ j : ℝ) : ℂ) * (t : ℂ)))) (z j) := by
    intro z
    by_cases hz : z ∈ cube d
    · rw [Set.indicator_of_mem hz, Complex.ofReal_one, one_mul, ee_eq_prod]
      refine Finset.prod_congr rfl (fun j _ => ?_)
      rw [Set.indicator_of_mem]
      exact ⟨hz.1 j, hz.2 j⟩
    · rw [Set.indicator_of_notMem hz, Complex.ofReal_zero, zero_mul]
      have : ∃ j, z j ∉ Set.Icc (-(1 / 2) : ℝ) (1 / 2) := by
        by_contra hcon
        push Not at hcon
        exact hz ⟨fun j => (hcon j).1, fun j => (hcon j).2⟩
      obtain ⟨j, hj⟩ := this
      exact (Finset.prod_eq_zero (Finset.mem_univ j) (Set.indicator_of_notMem hj _)).symm
  simp_rw [h1]
  rw [integral_fintype_prod_volume_eq_prod]
  simp_rw [integral_indicator measurableSet_Icc, integral_one_dim]
  rw [Finset.prod_ite_zero]
  simp [funext_iff]

lemma isCompact_cube : IsCompact (cube d) := isCompact_Icc

lemma measurableSet_cube : MeasurableSet (cube d) := measurableSet_Icc

lemma integrable_indicator_cube : Integrable ((cube d).indicator (fun _ => (1 : ℝ))) := by
  rw [integrable_indicator_iff measurableSet_cube]
  exact integrableOn_const (isCompact_cube.measure_lt_top.ne)

lemma parseval (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) :
    ∫ z in cube d, ‖tp B c z‖ ^ 2 = ∑ σ ∈ B, ‖c σ‖ ^ 2 := by
  have h := integral_mul_normSq_tp (integrable_indicator_cube (d := d)) B c
  simp_rw [integral_cube_ee, sub_eq_zero] at h
  have h2 : (∫ z, (cube d).indicator (fun _ => (1 : ℝ)) z * ‖tp B c z‖ ^ 2) =
      ∫ z in cube d, ‖tp B c z‖ ^ 2 := by
    rw [← integral_indicator measurableSet_cube]
    congr 1
    funext z
    by_cases hz : z ∈ cube d
    · rw [Set.indicator_of_mem hz, Set.indicator_of_mem hz, one_mul]
    · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem hz, zero_mul]
  rw [h2] at h
  have h3 : (∑ σ ∈ B, ∑ σ' ∈ B, (if σ = σ' then (1 : ℂ) else 0) * c σ * starRingEnd ℂ (c σ')) =
      ((∑ σ ∈ B, ‖c σ‖ ^ 2 : ℝ) : ℂ) := by
    push_cast
    refine Finset.sum_congr rfl (fun σ hσ => ?_)
    simp_rw [ite_mul, zero_mul, one_mul]
    rw [Finset.sum_ite_eq, ite_eq_left hσ, Complex.mul_conj']
  rw [h3] at h
  exact_mod_cast h

lemma exists_tp (n : ℕ) : ∃ (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ), ∀ y : Fin d → ℝ,
    tp B c y = ∏ j, (1 + Complex.exp (2 * π * Complex.I * (y j : ℂ))) ^ n := by
  have hinj : Function.Injective (fun (p : Fin d → ℕ) (j : Fin d) => (p j : ℤ)) := by
    intro p q h
    funext j
    have := congrFun h j
    simpa using this
  refine ⟨(Fintype.piFinset fun _ : Fin d => Finset.range (n + 1)).map ⟨_, hinj⟩,
    fun σ => ∏ j, (n.choose (σ j).toNat : ℂ), fun y => ?_⟩
  unfold tp
  rw [Finset.sum_map]
  simp_rw [add_comm (1 : ℂ), add_pow, one_pow, mul_one]
  rw [Finset.prod_univ_sum]
  refine Finset.sum_congr rfl (fun p _ => ?_)
  rw [ee_eq_prod, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  simp only [Function.Embedding.coeFn_mk, Int.toNat_natCast]
  rw [mul_comm, ← Complex.exp_nat_mul]
  congr 2
  push_cast
  ring

lemma tp_sub (B : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ) (z z₀ : Fin d → ℝ) :
    tp B c (z - z₀) = tp B (fun σ => c σ * ee (-z₀) σ) z := by
  unfold tp
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [mul_assoc]
  congr 1
  unfold ee
  rw [← Complex.exp_add]
  congr 1
  rw [← mul_add, ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl (fun j _ => ?_)
  simp only [Pi.sub_apply, Pi.neg_apply]
  push_cast
  ring

noncomputable def pk (y : Fin d → ℝ) : ℝ := ∏ j, ‖1 + Complex.exp (2 * π * Complex.I * (y j : ℂ))‖ ^ 2

lemma fac_eq (t : ℝ) : ‖1 + Complex.exp (2 * π * Complex.I * (t : ℂ))‖ ^ 2 = 2 + 2 * Real.cos (2 * π * t) := by
  have h : (2 * π * Complex.I * (t : ℂ)) = ((2 * π * t : ℝ) : ℂ) * Complex.I := by push_cast; ring
  rw [h, Complex.exp_mul_I, ← Complex.normSq_eq_norm_sq, Complex.normSq_apply, ← Complex.ofReal_cos,
    ← Complex.ofReal_sin]
  simp only [Complex.add_re, Complex.one_re, Complex.ofReal_re, Complex.mul_re, Complex.I_re,
    Complex.I_im, Complex.ofReal_im, Complex.add_im, Complex.one_im, Complex.mul_im]
  nlinarith [Real.sin_sq_add_cos_sq (2 * π * t)]

lemma continuous_pk : Continuous (pk (d := d)) := by
  unfold pk; fun_prop

lemma pk_nonneg (y : Fin d → ℝ) : 0 ≤ pk y := Finset.prod_nonneg (fun j _ => by positivity)

lemma pk_zero : pk (0 : Fin d → ℝ) = 4 ^ d := by
  unfold pk
  simp_rw [fac_eq]
  simp
  norm_num

lemma pk_lt (y : Fin d → ℝ) (hy : y ∈ cube d) (hy0 : y ≠ 0) : pk y < pk (0 : Fin d → ℝ) := by
  rw [pk_zero]
  by_cases hz : ∃ j, ‖1 + Complex.exp (2 * π * Complex.I * (y j : ℂ))‖ ^ 2 = 0
  · obtain ⟨j, hj⟩ := hz
    unfold pk
    rw [Finset.prod_eq_zero (Finset.mem_univ j) hj]
    positivity
  · push Not at hz
    have h4 : (4 : ℝ) ^ d = ∏ _j : Fin d, (4 : ℝ) := by simp
    rw [h4]
    unfold pk
    obtain ⟨j, hj⟩ : ∃ j, y j ≠ 0 := by
      by_contra hcon
      push Not at hcon
      exact hy0 (funext hcon)
    refine Finset.prod_lt_prod₀ (fun i _ => lt_of_le_of_ne (by positivity) (hz i).symm)
      (fun i _ => ?_) ⟨j, Finset.mem_univ j, ?_⟩
    · rw [fac_eq]; linarith [Real.cos_le_one (2 * π * y i)]
    · rw [fac_eq]
      have h1 := hy.1 j
      have h2 := hy.2 j
      have hne : Real.cos (2 * π * y j) ≠ 1 := by
        intro h
        rw [Real.cos_eq_one_iff_of_lt_of_lt (by nlinarith [Real.pi_pos]) (by nlinarith [Real.pi_pos])] at h
        have : (2 * π) ≠ 0 := by positivity
        exact hj ((mul_eq_zero.1 h).resolve_left this)
      have := lt_of_le_of_ne (Real.cos_le_one (2 * π * y j)) hne
      linarith

lemma pk_periodic (y : Fin d → ℝ) (m : Fin d → ℤ) : pk (fun j => y j + (m j : ℝ)) = pk y := by
  unfold pk
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [fac_eq, fac_eq, mul_add]
  congr 2
  have := Real.cos_add_int_mul_two_pi (2 * π * y j) (m j)
  rw [← this]; congr 1; ring

lemma pk_le (y : Fin d → ℝ) : pk y ≤ 4 ^ d := by
  have h4 : (4 : ℝ) ^ d = ∏ _j : Fin d, (4 : ℝ) := by simp
  rw [h4]
  unfold pk
  refine Finset.prod_le_prod₀ (fun i _ => by positivity) (fun i _ => ?_)
  rw [fac_eq]; linarith [Real.cos_le_one (2 * π * y i)]

lemma normSq_prod (n : ℕ) (y : Fin d → ℝ) :
    ‖∏ j, (1 + Complex.exp (2 * π * Complex.I * (y j : ℂ))) ^ n‖ ^ 2 = pk y ^ n := by
  unfold pk
  rw [norm_prod, ← Finset.prod_pow, ← Finset.prod_pow]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [norm_pow, ← pow_mul, ← pow_mul, Nat.mul_comm]

lemma upper_pk {N : (Fin d → ℝ) → ℝ} {A : (Fin d → ℤ) → ℂ} (hint : Integrable N)
    (hPD : ∀ (S : Finset (Fin d → ℤ)) (c : (Fin d → ℤ) → ℂ),
        0 ≤ (∑ σ ∈ S, ∑ σ' ∈ S, A (σ - σ') * c σ * starRingEnd ℂ (c σ')).re)
    (hsum : Summable (fun σ : Fin d → ℤ => ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖))
    (z₀ : Fin d → ℝ) (n : ℕ) :
    ∫ z, N z * pk (z - z₀) ^ n ≤
      (∑' σ : Fin d → ℤ, ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖) * ∫ y in cube d, pk y ^ n := by
  obtain ⟨B, c, hBc⟩ := exists_tp (d := d) n
  have hpk : ∀ y, ‖tp B c y‖ ^ 2 = pk y ^ n := fun y => by rw [hBc, normSq_prod]
  have h1 := key_upper hint hPD hsum B (fun σ => c σ * ee (-z₀) σ)
  simp_rw [← tp_sub, hpk, norm_mul, norm_ee, mul_one] at h1
  rw [← parseval] at h1
  simp_rw [hpk] at h1
  exact h1

lemma integrable_mul_pk {N : (Fin d → ℝ) → ℝ} (hint : Integrable N) (z₀ : Fin d → ℝ) (n : ℕ) :
    Integrable (fun z => N z * pk (z - z₀) ^ n) := by
  refine hint.mul_bdd (c := (4 ^ d) ^ n) ?_ (Eventually.of_forall (fun z => ?_))
  · exact ((continuous_pk.comp (continuous_id.sub continuous_const)).pow n).aestronglyMeasurable
  · rw [Real.norm_of_nonneg (pow_nonneg (pk_nonneg _) n)]
    exact pow_le_pow_left₀ (pk_nonneg _) (pk_le _) n

lemma lower_pk {N : (Fin d → ℝ) → ℝ} (hN0 : ∀ z, 0 ≤ N z) (hint : Integrable N)
    (z₀ : Fin d → ℝ) (S : Finset (Fin d → ℤ)) (η : ℝ) (U : Set (Fin d → ℝ)) (hUo : IsOpen U)
    (hU1 : ∀ y ∈ U, ∀ m ∈ S, N (fun j => z₀ j + (m j : ℝ)) - η < N (fun j => z₀ j + (m j : ℝ) + y j))
    (hU2 : ∀ y ∈ U, ∀ j, |y j| < 1 / 2) (n : ℕ) :
    (∑ m ∈ S, (N (fun j => z₀ j + (m j : ℝ)) - η)) *
      (∫ y in cube d, pk y ^ n • U.indicator (fun _ => (1 : ℝ)) y) ≤ ∫ z, N z * pk (z - z₀) ^ n := by
  set G : (Fin d → ℝ) → ℝ := fun y => pk y ^ n • U.indicator (fun _ => (1 : ℝ)) y with hG
  have hUc : U ⊆ cube d := fun y hy =>
    ⟨fun j => (abs_lt.1 (hU2 y hy j)).1.le, fun j => (abs_lt.1 (hU2 y hy j)).2.le⟩
  have hGint0 : IntegrableOn G (cube d) := by
    have h1 : IntegrableOn (fun y : Fin d → ℝ => pk y ^ n) (cube d) :=
      (continuous_pk.pow n).continuousOn.integrableOn_compact isCompact_cube
    have h2 := h1.indicator hUo.measurableSet
    refine h2.congr (Eventually.of_forall (fun y => ?_))
    by_cases hy : y ∈ U
    · simp [hG, hy]
    · simp [hG, hy]
  have hGz : ∀ y, y ∉ cube d → G y = 0 := by
    intro y hy
    have : y ∉ U := fun h => hy (hUc h)
    simp [hG, this]
  have hGint : Integrable G := by
    rw [← integrableOn_univ]
    refine (integrableOn_iff_integrable_of_support_subset ?_).1 hGint0 |>.integrableOn
    intro y hy
    by_contra hc
    exact hy (hGz y hc)
  rw [setIntegral_eq_integral_of_forall_compl_eq_zero hGz]
  have hpt : ∀ z, ∑ m ∈ S, (N (fun j => z₀ j + (m j : ℝ)) - η) * G (z - fun j => z₀ j + (m j : ℝ)) ≤
      N z * pk (z - z₀) ^ n := by
    intro z
    have hR : 0 ≤ N z * pk (z - z₀) ^ n := mul_nonneg (hN0 z) (pow_nonneg (pk_nonneg _) n)
    by_cases h : ∃ m ∈ S, (z - fun j => z₀ j + (m j : ℝ)) ∈ U
    · obtain ⟨m, hm, hmU⟩ := h
      rw [Finset.sum_eq_single_of_mem m hm]
      · have hper : pk (z - fun j => z₀ j + (m j : ℝ)) = pk (z - z₀) := by
          rw [← pk_periodic (z - fun j => z₀ j + (m j : ℝ)) m]
          congr 1
          funext j
          simp only [Pi.sub_apply]
          ring
        have hz : (fun j => z₀ j + (m j : ℝ) + (z - fun j => z₀ j + (m j : ℝ)) j) = z := by
          funext j
          simp only [Pi.sub_apply]
          ring
        have h1 := hU1 _ hmU m hm
        rw [hz] at h1
        simp only [hG, Set.indicator_of_mem hmU, smul_eq_mul, mul_one, hper]
        exact mul_le_mul_of_nonneg_right h1.le (pow_nonneg (pk_nonneg _) n)
      · intro m' hm' hne
        have : (z - fun j => z₀ j + (m' j : ℝ)) ∉ U := by
          intro hm'U
          apply hne
          funext j
          have a1 := abs_lt.1 (hU2 _ hmU j)
          have a2 := abs_lt.1 (hU2 _ hm'U j)
          simp only [Pi.sub_apply] at a1 a2
          have b1 : ((m' j - m j : ℤ) : ℝ) < 1 := by push_cast; linarith [a1.1, a1.2, a2.1, a2.2]
          have b2 : (-1 : ℝ) < ((m' j - m j : ℤ) : ℝ) := by push_cast; linarith [a1.1, a1.2, a2.1, a2.2]
          have c1 : m' j - m j < 1 := by exact_mod_cast b1
          have c2 : -1 < m' j - m j := by exact_mod_cast b2
          omega
        simp [hG, this]
    · push Not at h
      rw [Finset.sum_eq_zero]
      · exact hR
      · intro m hm
        simp [hG, h m hm]
  have hmono := integral_mono
    (integrable_finsetSum S (fun m _ =>
      (hGint.comp_sub_right (fun j => z₀ j + (m j : ℝ))).const_mul
        (N (fun j => z₀ j + (m j : ℝ)) - η)))
    (integrable_mul_pk hint z₀ n) hpt
  rw [integral_finsetSum] at hmono
  · simp_rw [integral_const_mul, integral_sub_right_eq_self G] at hmono
    rw [← Finset.sum_mul] at hmono
    exact hmono
  · intro m _
    exact (hGint.comp_sub_right (fun j => z₀ j + (m j : ℝ))).const_mul _

end Formalism.FourierDecayAlt.P.HLsc

namespace Formalism.FourierDecayAlt.P

open Real Filter Topology Finset MeasureTheory Formalism.FourierDecayAlt.P.Herglotz Formalism.FourierDecayAlt.P.HLsc

theorem herglotz_lower_semicontinuous : Formalism.FourierDecayAlt.E.HerglotzLSC := by
  intro d N A hN0 hlsc hint hPD hsum z₀ S
  change Summable (fun σ : Fin d → ℤ => ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖) at hsum
  change _ ≤ ∑' σ : Fin d → ℤ, ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖
  set K := ∑' σ : Fin d → ℤ, ‖(∫ z, (N z : ℂ) * ee z σ) + A σ‖ with hK
  have hK0 : 0 ≤ K := tsum_nonneg (fun _ => norm_nonneg _)
  refine le_of_forall_pos_le_add (fun ε hε => ?_)
  set η : ℝ := ε / ((S.card : ℝ) + 1) with hη
  have hηpos : 0 < η := by positivity
  have hev : ∀ᶠ y in 𝓝 (0 : Fin d → ℝ), ∀ m ∈ S,
      N (fun j => z₀ j + (m j : ℝ)) - η < N (fun j => z₀ j + (m j : ℝ) + y j) := by
    rw [Filter.eventually_all_finset]
    intro m _
    have h1 := hlsc (fun j => z₀ j + (m j : ℝ)) (N (fun j => z₀ j + (m j : ℝ)) - η) (by linarith)
    have h2 : Tendsto (fun y : Fin d → ℝ => (fun j => z₀ j + (m j : ℝ) + y j)) (𝓝 0)
        (𝓝 (fun j => z₀ j + (m j : ℝ))) := by
      have hc : Continuous (fun y : Fin d → ℝ => (fun j => z₀ j + (m j : ℝ) + y j)) := by fun_prop
      exact hc.tendsto' _ _ (by simp)
    exact h2.eventually h1
  have hball : ∀ᶠ y in 𝓝 (0 : Fin d → ℝ), ∀ j, |y j| < 1 / 2 := by
    filter_upwards [Metric.ball_mem_nhds (0 : Fin d → ℝ) (by norm_num : (0 : ℝ) < 1 / 2)] with y hy j
    rw [mem_ball_zero_iff] at hy
    exact lt_of_le_of_lt (norm_le_pi_norm y j) hy
  obtain ⟨U, hUsub, hUo, h0U⟩ := mem_nhds_iff.1 (hev.and hball)
  have hT := tendsto_setIntegral_pow_smul_of_unique_maximum_of_isCompact_of_integrableOn
    (μ := (volume : Measure (Fin d → ℝ))) (x₀ := 0) (g := U.indicator (fun _ => (1 : ℝ)))
    isCompact_cube continuous_pk.continuousOn pk_lt (fun x _ => pk_nonneg x)
    (by rw [pk_zero]; positivity)
    (subset_closure (mem_interior_iff_mem_nhds.2
      (pi_Icc_mem_nhds (fun _ => by norm_num) (fun _ => by norm_num))))
    ((integrableOn_const (isCompact_cube.measure_lt_top.ne)).indicator hUo.measurableSet)
    (by
      have : U.indicator (fun _ => (1 : ℝ)) =ᶠ[𝓝 0] fun _ => (1 : ℝ) := by
        filter_upwards [hUo.mem_nhds h0U] with y hy
        exact Set.indicator_of_mem hy _
      exact (continuousAt_const.congr this.symm).continuousWithinAt)
  rw [Set.indicator_of_mem h0U] at hT
  have hle : ∀ n : ℕ, (∑ m ∈ S, (N (fun j => z₀ j + (m j : ℝ)) - η)) *
      ((∫ x in cube d, pk x ^ n)⁻¹ • ∫ x in cube d, pk x ^ n • U.indicator (fun _ => (1 : ℝ)) x) ≤ K := by
    intro n
    have h1 := (lower_pk hN0 hint z₀ S η U hUo (fun y hy => (hUsub hy).1) (fun y hy => (hUsub hy).2) n).trans
      (upper_pk hint hPD hsum z₀ n)
    have hI : 0 ≤ ∫ x in cube d, pk x ^ n := integral_nonneg (fun x => pow_nonneg (pk_nonneg x) n)
    have h2 := mul_le_mul_of_nonneg_right h1 (inv_nonneg.2 hI)
    have h3 : K * (∫ x in cube d, pk x ^ n) * (∫ x in cube d, pk x ^ n)⁻¹ ≤ K := by
      rw [mul_assoc]
      exact mul_le_of_le_one_right hK0 mul_inv_le_one
    rw [smul_eq_mul]
    calc _ = _ := by ring
      _ ≤ _ := h2
      _ ≤ K := h3
  have hlim := le_of_tendsto' (hT.const_mul (∑ m ∈ S, (N (fun j => z₀ j + (m j : ℝ)) - η))) hle
  rw [mul_one, Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul] at hlim
  have hfin : (S.card : ℝ) * η ≤ ε := by
    rw [hη, mul_div_assoc', div_le_iff₀ (by positivity)]
    nlinarith
  linarith

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.HerglotzLowerSemicontinuous =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PairingTriangular =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.PairingTriangular", "h": "module\n\npublic import Formalism.HermitianCurvature.LatticeHerglotzBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HerglotzLowerSemicontinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.PairingConjugationLemmas

open MeasureTheory Filter Topology Finset Module Formalism.FourierDecayAlt.crystallineComparison

noncomputable section

variable {f : ℕ}

def pair (σ z : V f) : ℝ := ∑ v, 2 * (σ v * z v).re

lemma psi_mul (σ z : V f) :
    psi (σ * z) = Complex.exp (2 * Real.pi * Complex.I * (pair σ z : ℂ)) := by
  unfold Formalism.FourierDecayAlt.crystallineComparison.psi pair
  congr 2
  push_cast
  refine Finset.sum_congr rfl (fun v _ => ?_)
  rw [Complex.add_conj]
  simp

lemma pair_add_left (σ σ' z : V f) : pair (σ + σ') z = pair σ z + pair σ' z := by
  unfold pair
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun v _ => ?_)
  simp [add_mul, mul_add]

lemma pair_smul_left (r : ℝ) (σ z : V f) : pair (r • σ) z = r * pair σ z := by
  unfold pair
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun v _ => ?_)
  simp
  ring

lemma pair_add_right (σ z z' : V f) : pair σ (z + z') = pair σ z + pair σ z' := by
  unfold pair
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun v _ => ?_)
  simp [mul_add]

lemma pair_smul_right (r : ℝ) (σ z : V f) : pair σ (r • z) = r * pair σ z := by
  unfold pair
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun v _ => ?_)
  simp
  ring

def pairL : V f →ₗ[ℝ] V f →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ pair pair_add_left (fun c m n => by rw [pair_smul_left, smul_eq_mul])
    pair_add_right (fun c m n => by rw [pair_smul_right, smul_eq_mul])

lemma pairL_apply (σ z : V f) : pairL σ z = pair σ z := rfl

lemma pair_conj (σ : V f) :
    pair σ (fun v => starRingEnd ℂ (σ v)) = ∑ v, 2 * Complex.normSq (σ v) := by
  unfold pair
  refine Finset.sum_congr rfl (fun v _ => ?_)
  rw [Complex.mul_conj, Complex.ofReal_re]

lemma eq_zero_of_pair (σ : V f) (h : ∀ z, pair σ z = 0) : σ = 0 := by
  have h0 := h (fun v => starRingEnd ℂ (σ v))
  rw [pair_conj] at h0
  have h1 : ∀ v ∈ (Finset.univ : Finset (Fin f)), 2 * Complex.normSq (σ v) = 0 :=
    (Finset.sum_eq_zero_iff_of_nonneg (fun v _ => mul_nonneg (by norm_num) (Complex.normSq_nonneg _))).mp h0
  funext v
  have h2 := h1 v (Finset.mem_univ v)
  simpa using h2

section Lat

variable (La : Submodule ℤ (V f)) [DiscreteTopology La] [IsZLattice ℝ La]

def bR : Basis (Fin (finrank ℤ La)) ℝ (V f) := (Module.finBasis ℤ La).ofZLatticeBasis ℝ La

lemma bR_apply (j : Fin (finrank ℤ La)) : bR La j = ((Module.finBasis ℤ La) j : V f) := by
  simp [bR]

lemma bR_mem (j : Fin (finrank ℤ La)) : bR La j ∈ La := by
  rw [bR_apply]
  exact ((Module.finBasis ℤ La) j).2

lemma mem_iff (z : V f) : z ∈ La ↔ ∀ j, (bR La).repr z j ∈ Set.range (algebraMap ℤ ℝ) := by
  conv_lhs => rw [← Module.Basis.ofZLatticeBasis_span ℝ La (Module.finBasis ℤ La)]
  exact Module.Basis.mem_span_iff_repr_mem ℤ (bR La) z

def Tl : (Fin (finrank ℤ La) → ℝ) ≃L[ℝ] V f := (bR La).equivFun.symm.toContinuousLinearEquiv

lemma Tl_apply (y : Fin (finrank ℤ La) → ℝ) : Tl La y = ∑ j, y j • bR La j := by
  simp [Tl, Basis.equivFun_symm_apply]

lemma Tl_symm_apply (z : V f) : (Tl La).symm z = fun j => (bR La).repr z j := by
  funext j
  simp [Tl]

lemma repr_Tl (y : Fin (finrank ℤ La) → ℝ) (j) : (bR La).repr (Tl La y) j = y j := by
  exact congrFun ((bR La).equivFun.apply_symm_apply y) j

lemma pair_Tl (σ : V f) (y : Fin (finrank ℤ La) → ℝ) :
    pair σ (Tl La y) = ∑ j, y j * pair σ (bR La j) := by

  rw [Tl_apply, ← pairL_apply, map_sum]
  simp only [map_smul, pairL_apply, smul_eq_mul]

def Lm : V f →ₗ[ℝ] (Fin (finrank ℤ La) → ℝ) where
  toFun σ := fun j => pair σ (bR La j)
  map_add' σ σ' := by
    funext j
    simp only [Pi.add_apply, pair_add_left]
  map_smul' r σ := by
    funext j
    simp only [Pi.smul_apply, pair_smul_left, smul_eq_mul, RingHom.id_apply]

lemma Lm_inj : Function.Injective (Lm La) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro σ hσ
  apply eq_zero_of_pair
  intro z
  have hj : ∀ j, pair σ (bR La j) = 0 := fun j => congrFun hσ j
  rw [← (Tl La).apply_symm_apply z, pair_Tl]
  simp [hj]

lemma Lm_bij : Function.Bijective (Lm La) := by
  refine ⟨Lm_inj La, ?_⟩
  rw [← LinearMap.injective_iff_surjective_of_finrank_eq_finrank]
  · exact Lm_inj La
  · rw [Module.finrank_fin_fun, ZLattice.rank ℝ La]

def Le : V f ≃ₗ[ℝ] (Fin (finrank ℤ La) → ℝ) := LinearEquiv.ofBijective (Lm La) (Lm_bij La)

lemma Le_apply (σ : V f) (j) : Le La σ j = pair σ (bR La j) := rfl

def ψd (m : Fin (finrank ℤ La) → ℤ) : V f := (Le La).symm (fun j => (m j : ℝ))

lemma pair_ψd (m : Fin (finrank ℤ La) → ℤ) (j) : pair (ψd La m) (bR La j) = m j := by
  rw [← Le_apply, ψd, LinearEquiv.apply_symm_apply]

lemma ψd_inj : Function.Injective (ψd La) := by
  intro m m' h
  funext j
  have h1 := pair_ψd La m j
  rw [h, pair_ψd] at h1
  exact_mod_cast h1.symm

lemma ψd_sub (m m' : Fin (finrank ℤ La) → ℤ) : ψd La (m - m') = ψd La m - ψd La m' := by
  simp only [ψd]
  rw [← map_sub]
  exact congrArg (Le La).symm (funext fun j => Int.cast_sub (m j) (m' j))

lemma pair_ψd_Tl (m : Fin (finrank ℤ La) → ℤ) (y : Fin (finrank ℤ La) → ℝ) :
    pair (ψd La m) (Tl La y) = ∑ j, y j * (m j : ℝ) := by
  rw [pair_Tl]
  simp [pair_ψd]

lemma psi_ψd_Tl (m : Fin (finrank ℤ La) → ℤ) (y : Fin (finrank ℤ La) → ℝ) :
    psi (ψd La m * Tl La y) =
      Complex.exp (2 * Real.pi * Complex.I * ∑ j, ((m j : ℝ) : ℂ) * (y j : ℂ)) := by
  rw [psi_mul, pair_ψd_Tl]
  congr 2
  push_cast
  exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)

lemma ψd_mem (m : Fin (finrank ℤ La) → ℤ) : ψd La m ∈ dualSet La := by
  show ∀ z ∈ La, psi (ψd La m * z) = 1
  intro z hz
  obtain ⟨n, hn⟩ : ∃ n : Fin (finrank ℤ La) → ℤ, ∀ j, (bR La).repr z j = n j := by
    have h1 := (mem_iff La z).mp hz
    exact ⟨fun j => (h1 j).choose, fun j => by simpa using (h1 j).choose_spec.symm⟩
  rw [← (Tl La).apply_symm_apply z, psi_ψd_Tl, Tl_symm_apply]
  have hs : (∑ j, ((m j : ℝ) : ℂ) * (((bR La).repr z j : ℝ) : ℂ)) = ((∑ j, m j * n j : ℤ) : ℂ) := by
    push_cast
    simp [hn]
  rw [hs, mul_comm, Complex.exp_int_mul_two_pi_mul_I]

lemma ψd_surj (σ : V f) (hσ : σ ∈ dualSet La) : ∃ m, ψd La m = σ := by
  have hσ' : ∀ z ∈ La, psi (σ * z) = 1 := hσ
  have hint : ∀ j, ∃ n : ℤ, pair σ (bR La j) = n := by
    intro j
    have h1 := hσ' (bR La j) (bR_mem La j)
    rw [psi_mul, Complex.exp_eq_one_iff] at h1
    obtain ⟨n, hn⟩ := h1
    refine ⟨n, ?_⟩
    have h2 : ((pair σ (bR La j) : ℝ) : ℂ) = (n : ℂ) := by
      have hne : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by
        simp [Real.pi_ne_zero, Complex.I_ne_zero]
      apply mul_left_cancel₀ hne
      rw [hn]
      ring
    exact_mod_cast h2
  choose m hm using hint
  refine ⟨m, ?_⟩
  apply (Le La).injective
  rw [ψd, LinearEquiv.apply_symm_apply]
  funext j
  rw [Le_apply, hm]

def eD : (Fin (finrank ℤ La) → ℤ) ≃ dualSet La :=
  Equiv.ofBijective (fun m => ⟨ψd La m, ψd_mem La m⟩)
    ⟨fun m m' h => ψd_inj La (congrArg Subtype.val h),
     fun σ => by
      obtain ⟨m, hm⟩ := ψd_surj La σ.1 σ.2
      exact ⟨m, Subtype.ext hm⟩⟩

lemma eD_apply (m : Fin (finrank ℤ La) → ℤ) : ((eD La m : dualSet La) : V f) = ψd La m := rfl

lemma Tl_emb : MeasurableEmbedding (Tl La) := (Tl La).toHomeomorph.measurableEmbedding

lemma vol_eq : ∃ c : NNReal, 0 < c ∧
    (volume : Measure (V f)) = c • Measure.map (Tl La) (volume : Measure (Fin (finrank ℤ La) → ℝ)) := by
  haveI : (Measure.map (Tl La) (volume : Measure (Fin (finrank ℤ La) → ℝ))).IsAddHaarMeasure :=
    (Tl La).isAddHaarMeasure_map _
  exact ⟨_, Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _,
    Measure.isAddLeftInvariant_eq_smul _ _⟩

lemma map_fd :
    Measure.map (Tl La) (volume : Measure (Fin (finrank ℤ La) → ℝ)) (ZSpan.fundamentalDomain (bR La)) = 1 := by
  rw [(Tl_emb La).map_apply]
  have hpre : (Tl La) ⁻¹' ZSpan.fundamentalDomain (bR La) =
      Set.univ.pi (fun _ => Set.Ico (0 : ℝ) 1) := by
    ext y
    simp [ZSpan.mem_fundamentalDomain, repr_Tl]
  rw [hpre, MeasureTheory.volume_pi_pi]
  simp [Real.volume_Ico]

lemma covol_eq (c : NNReal)
    (hc : (volume : Measure (V f)) = c • Measure.map (Tl La) (volume : Measure (Fin (finrank ℤ La) → ℝ))) :
    ZLattice.covolume La volume = (c : ℝ) := by
  have hfd := ZSpan.isAddFundamentalDomain (bR La) (volume : Measure (V f))
  rw [show Submodule.span ℤ (Set.range (bR La)) = La from
    Module.Basis.ofZLatticeBasis_span ℝ La _] at hfd
  rw [ZLattice.covolume_eq_measure_fundamentalDomain La volume hfd, hc, measureReal_def, Measure.smul_apply, map_fd]
  simp

end Lat

end

end Formalism.FourierDecayAlt.P.PairingConjugationLemmas

namespace Formalism.FourierDecayAlt.P

open MeasureTheory Filter Topology Finset Module Formalism.FourierDecayAlt.crystallineComparison Formalism.FourierDecayAlt.P.PairingConjugationLemmas

theorem latticeHerglotzBound_statement : Formalism.FourierDecayAlt.crystallineComparison.LatticeHerglotzBound := by
  intro f La _ _ N A hN0 hlsc hint hPD hsum z₀ S hS
  obtain ⟨c, hcpos, hc⟩ := vol_eq La
  have hcR : (0 : ℝ) < c := hcpos
  have hcov := covol_eq La c hc
  set T := Tl La with hT

  have hint_tr : ∀ g : V f → ℂ, ∫ z, g z = (c : ℂ) * ∫ y, g (T y) := by
    intro g
    rw [hc, integral_smul_nnreal_measure, (Tl_emb La).integral_map, NNReal.smul_def, Complex.real_smul]

  set N' : (Fin (finrank ℤ La) → ℝ) → ℝ := fun y => N (T y) with hN'
  set A' : (Fin (finrank ℤ La) → ℤ) → ℂ := fun m => A (ψd La m) / (c : ℂ) with hA'
  have hN'0 : ∀ y, 0 ≤ N' y := fun y => hN0 _
  have hlsc' : LowerSemicontinuous N' := hlsc.comp T.continuous
  have hint' : Integrable N' := by
    have h1 : Integrable N (Measure.map T volume) := by
      have := hint.smul_measure_nnreal (c := c⁻¹)
      rwa [hc, smul_smul, inv_mul_cancel₀ hcpos.ne', one_smul] at this
    exact ((Tl_emb La).integrable_map_iff).1 h1
  have hk : ∀ m : Fin (finrank ℤ La) → ℤ,
      (∫ y, (N' y : ℂ) * Complex.exp (2 * Real.pi * Complex.I * ∑ j, ((m j : ℝ) : ℂ) * (y j : ℂ))) + A' m =
        (crystallineComparison.fourier N (ψd La m) + A (ψd La m)) / (c : ℂ) := by
    intro m
    have hcC : (c : ℂ) ≠ 0 := by exact_mod_cast hcR.ne'
    have h1 : crystallineComparison.fourier N (ψd La m) = (c : ℂ) *
        ∫ y, (N' y : ℂ) * Complex.exp (2 * Real.pi * Complex.I * ∑ j, ((m j : ℝ) : ℂ) * (y j : ℂ)) := by
      unfold crystallineComparison.fourier
      rw [hint_tr]
      congr 1
      refine integral_congr_ae (Filter.Eventually.of_forall (fun y => ?_))
      simp only [hN']
      rw [psi_ψd_Tl]
    rw [h1, hA']
    field_simp
  have hPD' : ∀ (S0 : Finset (Fin (finrank ℤ La) → ℤ)) (c0 : (Fin (finrank ℤ La) → ℤ) → ℂ),
      0 ≤ (∑ σ ∈ S0, ∑ σ' ∈ S0, A' (σ - σ') * c0 σ * starRingEnd ℂ (c0 σ')).re := by
    intro S0 c0
    have hinj := ψd_inj La
    have h := hPD (S0.image (ψd La)) (c0 ∘ Function.invFun (ψd La)) (by
      intro σ hσ
      obtain ⟨m, _, rfl⟩ := Finset.mem_image.1 hσ
      exact ψd_mem La m)
    have hsi : ∀ F : V f → ℂ, ∑ x ∈ S0.image (ψd La), F x = ∑ m ∈ S0, F (ψd La m) :=
      fun F => Finset.sum_image (by intro x _ y _ h; exact hinj h)
    simp only [hsi] at h
    simp only [Function.comp_apply, Function.leftInverse_invFun hinj _, ← ψd_sub] at h
    have e : (∑ σ ∈ S0, ∑ σ' ∈ S0, A' (σ - σ') * c0 σ * starRingEnd ℂ (c0 σ')) =
        (∑ σ ∈ S0, ∑ σ' ∈ S0, A (ψd La (σ - σ')) * c0 σ * starRingEnd ℂ (c0 σ')) / ((c : ℝ) : ℂ) := by
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl (fun σ _ => ?_)
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl (fun σ' _ => ?_)
      rw [hA']
      ring
    rw [e, Complex.div_ofReal_re]
    exact div_nonneg h hcR.le
  have hsum' : Summable (fun m : Fin (finrank ℤ La) → ℤ =>
      ‖(∫ y, (N' y : ℂ) * Complex.exp (2 * Real.pi * Complex.I * ∑ j, ((m j : ℝ) : ℂ) * (y j : ℂ))) + A' m‖) := by
    simp_rw [hk]
    have h := (Equiv.summable_iff (eD La)).2 hsum
    refine (h.div_const (c : ℝ)).congr (fun m => ?_)
    simp only [Function.comp_apply, eD_apply, norm_div]
    congr 1
    simp

  set z₀' := T.symm z₀ with hz₀'
  let κ : V f → (Fin (finrank ℤ La) → ℤ) := fun z j => ⌊(bR La).repr (z - z₀) j⌋
  have hκ : ∀ z ∈ S, (fun j => ((κ z j : ℤ) : ℝ)) = T.symm (z - z₀) := by
    intro z hz
    have hm := (mem_iff La (z - z₀)).1 (hS z hz)
    rw [hT, Tl_symm_apply]
    funext j
    obtain ⟨n, hn⟩ := hm j
    simp only [κ, ← hn, algebraMap_int_eq, eq_intCast, Int.floor_intCast]
  have hκinj : ∀ x ∈ S, ∀ y ∈ S, κ x = κ y → x = y := by
    intro x hx y hy h
    have h1 := hκ x hx
    rw [h, hκ y hy] at h1
    have h2 := T.symm.injective h1
    simpa using h2.symm
  have H := Formalism.FourierDecayAlt.P.herglotz_lower_semicontinuous (finrank ℤ La) N' A' hN'0 hlsc' hint' hPD' hsum' z₀' (S.image κ)
  rw [Finset.sum_image (by intro x hx y hy h; exact hκinj x hx y hy h)] at H
  have hL : ∀ z ∈ S, N' (fun j => z₀' j + ((κ z j : ℤ) : ℝ)) = N z := by
    intro z hz
    have e1 : (fun j => z₀' j + ((κ z j : ℤ) : ℝ)) = z₀' + T.symm (z - z₀) := by
      rw [← hκ z hz]
      rfl
    simp only [hN']
    rw [e1, map_add (f := _), hz₀', ContinuousLinearEquiv.apply_symm_apply, ContinuousLinearEquiv.apply_symm_apply]
    congr 1
    abel
  rw [Finset.sum_congr rfl hL] at H
  have hR : (∑' m : Fin (finrank ℤ La) → ℤ,
      ‖(∫ y, (N' y : ℂ) * Complex.exp (2 * Real.pi * Complex.I * ∑ j, ((m j : ℝ) : ℂ) * (y j : ℂ))) + A' m‖) =
      (∑' σ : dualSet La, ‖crystallineComparison.fourier N σ + A (σ : V f)‖) / (c : ℝ) := by
    simp_rw [hk]
    rw [← Equiv.tsum_eq (eD La), ← tsum_div_const]
    refine tsum_congr (fun m => ?_)
    rw [eD_apply, norm_div]
    congr 1
    simp
  rw [hR, le_div_iff₀ hcR] at H
  rw [hcov]
  linarith

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.PairingTriangular =====
