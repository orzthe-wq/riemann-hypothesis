module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.CircleIntegral
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Chebyshev.Extremal
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight
public import Mathlib.Data.FunLike.Fintype
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros
public import Mathlib.Analysis.Complex.Norm
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.NumberTheory.DirichletCharacter.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main
import Mathlib.NumberTheory.LSeries.Nonvanishing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInterpolationExteriorSmallCoeffs, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsProdAbsSubGeOnSegment, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TuranSecondMainTheoremPowerSumsUnitCoefficients, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInterpolationExteriorSmallCoeffs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInterpolationExteriorSmallCoeffs", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.CircleIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.CauchyIntegral\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ExteriorInterpolation

theorem exists_coeffs (l : ℕ) (z : Fin l → ℂ) (hz : ∀ i, ‖z i‖ ≤ 1) :
    ∃ a : ℕ → ℂ, (∀ w : ℂ, ∏ i, (w - z i) = ∑ k ∈ Finset.range (l + 1), a k * w ^ k) ∧
      ∑ k ∈ Finset.range (l + 1), ‖a k‖ ≤ 2 ^ l := by
  classical
  obtain ⟨P, hP⟩ : ∃ P : Polynomial ℂ, P = ∏ i, (Polynomial.X + Polynomial.C (-z i)) := ⟨_, rfl⟩
  refine ⟨fun k => P.coeff k, fun w => ?_, ?_⟩
  · have hdeg : P.natDegree < l + 1 := by
      have h1 := Polynomial.natDegree_prod_le (s := Finset.univ)
        (f := fun i => Polynomial.X + Polynomial.C (-z i))
      simp only [Polynomial.natDegree_X_add_C, Finset.sum_const, Finset.card_univ,
        Fintype.card_fin, smul_eq_mul, mul_one] at h1
      rw [hP]
      omega
    rw [← Polynomial.eval_eq_sum_range' hdeg, hP, Polynomial.eval_prod]
    simp [sub_eq_add_neg]
  · calc ∑ k ∈ Finset.range (l + 1), ‖P.coeff k‖
          ≤ ∑ k ∈ Finset.range (l + 1), ((l.choose (l - k) : ℕ) : ℝ) := by
          apply Finset.sum_le_sum
          intro k hk
          have hk' : k ≤ (Finset.univ : Finset (Fin l)).card := by
            simpa [Nat.lt_succ_iff] using hk
          rw [hP, Finset.prod_X_add_C_coeff _ _ hk']
          calc ‖∑ t ∈ (Finset.univ : Finset (Fin l)).powersetCard
                  ((Finset.univ : Finset (Fin l)).card - k), ∏ i ∈ t, -z i‖
              ≤ ∑ t ∈ (Finset.univ : Finset (Fin l)).powersetCard
                  ((Finset.univ : Finset (Fin l)).card - k), (1 : ℝ) := by
                apply norm_sum_le_of_le
                intro t _
                rw [norm_prod]
                exact Finset.prod_le_one₀ (fun i _ => norm_nonneg _)
                  (fun i _ => by rw [norm_neg]; exact hz i)
            _ = ((l.choose (l - k) : ℕ) : ℝ) := by
                simp [Finset.card_powersetCard, Finset.card_univ]
      _ = ∑ k ∈ Finset.range (l + 1), ((l.choose k : ℕ) : ℝ) := by
          apply Finset.sum_congr rfl
          intro k hk
          rw [Nat.choose_symm (by simpa [Nat.lt_succ_iff] using hk)]
      _ = 2 ^ l := by exact_mod_cast Nat.sum_range_choose l

theorem exists_divided (l : ℕ) (z : Fin l → ℂ) (hz : ∀ i, ‖z i‖ ≤ 1) :
    ∃ b : Fin l → ℂ → ℂ, (∀ j, Continuous (b j)) ∧ (∀ j ζ, ‖ζ‖ ≤ 1 → ‖b j ζ‖ ≤ 2 ^ l) ∧
      ∀ ζ w : ℂ, (∑ j, b j ζ * w ^ (j : ℕ)) * (ζ - w) = ∏ i, (ζ - z i) - ∏ i, (w - z i) := by
  obtain ⟨a, ha, hsum⟩ := exists_coeffs l z hz
  refine ⟨fun j ζ => ∑ k ∈ Finset.range (l + 1),
    if (j : ℕ) < k then a k * ζ ^ (k - 1 - j) else 0, ?_, ?_, ?_⟩
  · intro j
    exact continuous_finsetSum _ (fun k _ => by split_ifs <;> fun_prop)
  · intro j ζ hζ
    calc ‖∑ k ∈ Finset.range (l + 1), if (j : ℕ) < k then a k * ζ ^ (k - 1 - j) else 0‖
        ≤ ∑ k ∈ Finset.range (l + 1), ‖a k‖ := by
          apply norm_sum_le_of_le
          intro k _
          split_ifs
          · rw [norm_mul, norm_pow]
            exact mul_le_of_le_one_right (norm_nonneg _) (pow_le_one₀ (norm_nonneg _) hζ)
          · simp
      _ ≤ 2 ^ l := hsum
  · intro ζ w
    rw [ha ζ, ha w, ← Finset.sum_sub_distrib]
    have e1 : (∑ j : Fin l, (∑ k ∈ Finset.range (l + 1),
          if (j : ℕ) < k then a k * ζ ^ (k - 1 - j) else 0) * w ^ (j : ℕ))
        = ∑ k ∈ Finset.range (l + 1), ∑ j ∈ Finset.range l,
          (if j < k then a k * ζ ^ (k - 1 - j) else 0) * w ^ j := by
      rw [Fin.sum_univ_eq_sum_range (fun j => (∑ k ∈ Finset.range (l + 1),
        if j < k then a k * ζ ^ (k - 1 - j) else 0) * w ^ j) l]
      simp_rw [Finset.sum_mul]
      exact Finset.sum_comm
    rw [e1, Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro k hk
    have hkl : k ≤ l := by simpa [Nat.lt_succ_iff] using hk
    have e2 : ∑ j ∈ Finset.range l, (if j < k then a k * ζ ^ (k - 1 - j) else 0) * w ^ j
        = a k * ∑ j ∈ Finset.range k, w ^ j * ζ ^ (k - 1 - j) := by
      rw [Finset.mul_sum,
        show Finset.range k = (Finset.range l).filter (· < k) by ext j; simp; omega,
        Finset.sum_filter]
      apply Finset.sum_congr rfl
      intro j _
      split_ifs <;> ring
    have e3 : (∑ j ∈ Finset.range k, w ^ j * ζ ^ (k - 1 - j)) * (ζ - w) = ζ ^ k - w ^ k := by
      rw [← neg_sub w ζ, mul_neg, geom_sum₂_mul]
      ring
    rw [e2, mul_assoc, e3]
    ring

theorem cauchy_exterior (g : ℂ → ℂ) (r : ℝ) (hr : 0 < r)
    (hg : DifferentiableOn ℂ g {w | r ≤ ‖w‖}) (h0 : Tendsto g (Filter.cocompact ℂ) (𝓝 0))
    (w : ℂ) (hw : r < ‖w‖) :
    ∮ ζ in C(0, r), (ζ - w)⁻¹ * g ζ = -(2 * Real.pi * I * g w) := by
  have hS : {ζ : ℂ | r ≤ ‖ζ‖} ∈ 𝓝 w :=
    Filter.mem_of_superset ((isOpen_lt continuous_const continuous_norm).mem_nhds hw)
      (fun ζ hζ => by simp only [Set.mem_ofPred_eq] at hζ ⊢; exact hζ.le)
  have hgw : DifferentiableAt ℂ g w := hg.differentiableAt hS
  obtain ⟨F, hF⟩ : ∃ F : ℂ → ℂ, F = dslope g w := ⟨_, rfl⟩
  have hFc : ContinuousOn F {ζ : ℂ | r ≤ ‖ζ‖} := by
    rw [hF]
    exact (continuousOn_dslope hS).mpr ⟨hg.continuousOn, hgw⟩
  have main : ∀ R : ℝ, ‖w‖ < R → (∮ ζ in C(0, r), (ζ - w)⁻¹ * g ζ)
      = (∮ ζ in C(0, R), (ζ - w)⁻¹ * g ζ) - 2 * Real.pi * I * g w := by
    intro R hR
    have hrR : r ≤ R := (hw.trans hR).le
    have hsub : ∀ ρ, r ≤ ρ → Metric.sphere (0 : ℂ) ρ ⊆ {ζ : ℂ | r ≤ ‖ζ‖} := by
      intro ρ h1 ζ hζ
      rw [mem_sphere_zero_iff_norm] at hζ
      show r ≤ ‖ζ‖
      rw [hζ]
      exact h1
    have split : ∀ ρ, r ≤ ρ → ‖w‖ ≠ ρ → (∮ ζ in C(0, ρ), (ζ - w)⁻¹ * g ζ)
        = g w * (∮ ζ in C(0, ρ), (ζ - w)⁻¹) + ∮ ζ in C(0, ρ), F ζ := by
      intro ρ h1 hne
      have hρ : 0 ≤ ρ := hr.le.trans h1
      have hne' : ∀ ζ ∈ Metric.sphere (0 : ℂ) ρ, ζ - w ≠ 0 := by
        intro ζ hζ h
        rw [mem_sphere_zero_iff_norm] at hζ
        rw [sub_eq_zero] at h
        rw [h] at hζ
        exact hne hζ
      have c1 : ContinuousOn (fun ζ : ℂ => (ζ - w)⁻¹) (Metric.sphere (0 : ℂ) ρ) :=
        (continuousOn_id.sub continuousOn_const).inv₀ hne'
      rw [← smul_eq_mul (g w), ← circleIntegral.integral_smul (g w) _ 0 ρ,
        ← circleIntegral.integral_add
          (show CircleIntegrable (fun ζ => g w • (ζ - w)⁻¹) 0 ρ from
            (ContinuousOn.circleIntegrable hρ (by fun_prop (disch := exact hne'))))
          ((hFc.mono (hsub ρ h1)).circleIntegrable hρ)]
      apply circleIntegral.integral_congr hρ
      intro ζ hζ
      have hz := hne' ζ hζ
      simp only [hF, dslope_of_ne _ (sub_ne_zero.mp hz), slope_def_field, smul_eq_mul]
      field_simp
      ring
    have hann : (∮ ζ in C(0, R), F ζ) = ∮ ζ in C(0, r), F ζ := by
      apply circleIntegral_eq_of_differentiable_on_annulus_off_countable hr hrR
        (Set.countable_singleton w)
      · refine hFc.mono ?_
        intro ζ hζ
        have := hζ.2
        rw [Metric.mem_ball, dist_zero_right, not_lt] at this
        exact this
      · intro ζ hζ
        have hζ1 := hζ.1.2
        rw [Metric.mem_closedBall, dist_zero_right, not_le] at hζ1
        have hζw : ζ ≠ w := hζ.2
        rw [hF, differentiableAt_dslope_of_ne hζw]
        exact hg.differentiableAt
          (Filter.mem_of_superset ((isOpen_lt continuous_const continuous_norm).mem_nhds hζ1)
            (fun x hx => by simp only [Set.mem_ofPred_eq] at hx ⊢; exact hx.le))
    have hzero : (∮ ζ in C(0, r), (ζ - w)⁻¹) = 0 := by
      have hne0 : ∀ ζ ∈ Metric.closedBall (0 : ℂ) r, ζ - w ≠ 0 := by
        intro ζ hζ h
        rw [Metric.mem_closedBall, dist_zero_right] at hζ
        rw [sub_eq_zero] at h
        rw [h] at hζ
        linarith
      apply circleIntegral_eq_zero_of_differentiable_on_off_countable hr.le Set.countable_empty
      · exact (continuousOn_id.sub continuousOn_const).inv₀ hne0
      · intro ζ hζ
        exact (differentiableAt_id.sub_const w).inv
          (hne0 ζ (Metric.ball_subset_closedBall hζ.1))
    have hone : (∮ ζ in C(0, R), (ζ - w)⁻¹) = 2 * Real.pi * I :=
      circleIntegral.integral_sub_inv_of_mem_ball (by simpa using hR)
    rw [split r le_rfl (ne_of_gt hw), split R hrR (ne_of_lt hR), hann, hzero, hone]
    ring
  obtain ⟨S, hS'⟩ : ∃ S, S = ∮ ζ in C(0, r), (ζ - w)⁻¹ * g ζ := ⟨_, rfl⟩
  rw [← hS']
  have hK : ∀ ε > 0, ‖S + 2 * Real.pi * I * g w‖ ≤ 4 * Real.pi * ε := by
    intro ε hε
    have hev : ∀ᶠ ζ in cocompact ℂ, ‖g ζ‖ ≤ ε := by
      filter_upwards [h0 (Metric.closedBall_mem_nhds 0 hε)] with ζ hζ
      simpa using hζ
    obtain ⟨K, hKc, hKs⟩ := (Filter.hasBasis_cocompact.eventually_iff).mp hev
    obtain ⟨M, hM⟩ := hKc.isBounded.subset_closedBall 0
    set R : ℝ := max (M + 1) (2 * ‖w‖ + 1) with hRdef
    have hR1 : M + 1 ≤ R := le_max_left _ _
    have hR2 : 2 * ‖w‖ + 1 ≤ R := le_max_right _ _
    have hRpos : 0 < R := by linarith [norm_nonneg w]
    have hwR : ‖w‖ < R := by linarith [norm_nonneg w]
    rw [hS', main R hwR]
    simp only [sub_add_cancel]
    have hb : ∀ ζ ∈ Metric.sphere (0 : ℂ) R, ‖(ζ - w)⁻¹ * g ζ‖ ≤ 2 / R * ε := by
      intro ζ hζ
      rw [mem_sphere_zero_iff_norm] at hζ
      have hgz : ‖g ζ‖ ≤ ε := by
        apply hKs
        intro hK'
        have := hM hK'
        rw [Metric.mem_closedBall, dist_zero_right] at this
        linarith
      have hd : R / 2 ≤ ‖ζ - w‖ := by
        have := norm_sub_norm_le ζ w
        linarith
      have hinv : ‖ζ - w‖⁻¹ ≤ 2 / R := by
        rw [show 2 / R = (R / 2)⁻¹ by field_simp]
        exact inv_anti₀ (by positivity) hd
      rw [norm_mul, norm_inv]
      exact mul_le_mul hinv hgz (norm_nonneg _) (by positivity)
    calc ‖∮ ζ in C(0, R), (ζ - w)⁻¹ * g ζ‖ ≤ 2 * Real.pi * R * (2 / R * ε) :=
          circleIntegral.norm_integral_le_of_norm_le_const hRpos.le hb
      _ = 4 * Real.pi * ε := by field_simp; ring
  have h00 : ‖S + 2 * Real.pi * I * g w‖ = 0 := by
    apply le_antisymm _ (norm_nonneg _)
    by_contra hpos'
    have hpos := lt_of_not_ge hpos'
    have h8 := hK (‖S + 2 * Real.pi * I * g w‖ / (8 * Real.pi)) (by positivity)
    have : 4 * Real.pi * (‖S + 2 * Real.pi * I * g w‖ / (8 * Real.pi))
        = ‖S + 2 * Real.pi * I * g w‖ / 2 := by
      field_simp
      ring
    rw [this] at h8
    linarith
  have := norm_eq_zero.mp h00
  linear_combination this

private theorem circleIntegral_finset_sum' {ι : Type*} (s : Finset ι) (f : ι → ℂ → ℂ) (c : ℂ) (R : ℝ)
    (hf : ∀ i ∈ s, CircleIntegrable (f i) c R) :
    (∮ z in C(c, R), ∑ i ∈ s, f i z) = ∑ i ∈ s, ∮ z in C(c, R), f i z := by
  simp only [circleIntegral, Finset.smul_sum]
  exact intervalIntegral.integral_finsetSum (fun i hi => (hf i hi).out)

theorem interpolation : ∀ (l : ℕ) (z : Fin l → ℂ) (g : ℂ → ℂ) (r G : ℝ), 0 < r → r ≤ 1 → (∀ i, r < ‖z i‖ ∧ ‖z i‖ ≤ 1) → DifferentiableOn ℂ g {w | r ≤ ‖w‖} → Tendsto g (Filter.cocompact ℂ) (𝓝 0) → (∀ w : ℂ, ‖w‖ = r → ‖g w‖ ≤ G * ‖∏ i, (w - z i)‖) → ∃ c : Fin l → ℂ, (∀ i, ∑ j, c j * z i ^ (j : ℕ) = g (z i)) ∧ ∑ j, ‖c j‖ ≤ 4 ^ l * r * G := by
  intro l z g r G hr hr1 hz hg h0 hG
  obtain ⟨b, hbc, hbb, hbid⟩ := exists_divided l z (fun i => (hz i).2)
  have hPne : ∀ ζ ∈ Metric.sphere (0 : ℂ) r, ∏ k, (ζ - z k) ≠ 0 := by
    intro ζ hζ
    rw [Finset.prod_ne_zero_iff]
    intro k _ h
    rw [mem_sphere_zero_iff_norm] at hζ
    rw [sub_eq_zero] at h
    have := (hz k).1
    rw [← h, hζ] at this
    exact lt_irrefl _ this
  have hsph : Metric.sphere (0 : ℂ) r ⊆ {w : ℂ | r ≤ ‖w‖} := by
    intro ζ hζ
    rw [mem_sphere_zero_iff_norm] at hζ
    show r ≤ ‖ζ‖
    rw [hζ]
  have hcont : ∀ j, ContinuousOn (fun ζ => g ζ / (∏ k, (ζ - z k)) * b j ζ)
      (Metric.sphere (0 : ℂ) r) := by
    intro j
    refine ContinuousOn.mul ?_ (hbc j).continuousOn
    exact (hg.continuousOn.mono hsph).div (by fun_prop) hPne
  obtain ⟨c, hc⟩ : ∃ c : Fin l → ℂ,
      c = fun j => -(2 * (Real.pi : ℂ) * I)⁻¹ * ∮ ζ in C(0, r), g ζ / (∏ k, (ζ - z k)) * b j ζ :=
    ⟨_, rfl⟩
  have hpi : (2 * (Real.pi : ℂ) * I) ≠ 0 := by
    simp [Real.pi_ne_zero, I_ne_zero]
  refine ⟨c, fun i => ?_, ?_⟩
  · have hwi := (hz i).1
    have e1 : ∑ j, c j * z i ^ (j : ℕ) = -(2 * (Real.pi : ℂ) * I)⁻¹ *
        ∑ j : Fin l, ∮ ζ in C(0, r), z i ^ (j : ℕ) • (g ζ / (∏ k, (ζ - z k)) * b j ζ) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro j _
      rw [circleIntegral.integral_smul, hc, smul_eq_mul]
      ring
    rw [e1, ← circleIntegral_finset_sum' Finset.univ
      (fun (j : Fin l) ζ => z i ^ (j : ℕ) • ((g ζ / ∏ k, (ζ - z k)) * b j ζ)) 0 r
      (fun j _ => ContinuousOn.circleIntegrable hr.le ((hcont j).const_smul (z i ^ (j : ℕ))))]
    have e2 : (∮ ζ in C(0, r), ∑ j : Fin l, z i ^ (j : ℕ) • (g ζ / (∏ k, (ζ - z k)) * b j ζ))
        = ∮ ζ in C(0, r), (ζ - z i)⁻¹ * g ζ := by
      apply circleIntegral.integral_congr hr.le
      intro ζ hζ
      have hPζ := hPne ζ hζ
      have hzne : ζ - z i ≠ 0 := by
        intro h
        rw [sub_eq_zero] at h
        rw [mem_sphere_zero_iff_norm, h] at hζ
        rw [hζ] at hwi
        exact lt_irrefl _ hwi
      have e := hbid ζ (z i)
      have hPz : ∏ k, (z i - z k) = 0 := Finset.prod_eq_zero (Finset.mem_univ i) (sub_self _)
      rw [hPz, sub_zero] at e
      have hsum : ∑ j, b j ζ * z i ^ (j : ℕ) = (∏ k, (ζ - z k)) / (ζ - z i) :=
        eq_div_of_mul_eq hzne e
      have e3 : ∑ j : Fin l, z i ^ (j : ℕ) • (g ζ / (∏ k, (ζ - z k)) * b j ζ)
          = g ζ / (∏ k, (ζ - z k)) * ∑ j, b j ζ * z i ^ (j : ℕ) := by
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro j _
        rw [smul_eq_mul]
        ring
      simp only
      rw [e3, hsum]
      field_simp
    rw [e2, cauchy_exterior g r hr hg h0 (z i) hwi]
    field_simp
  · have hsph1 : ∀ ζ ∈ Metric.sphere (0 : ℂ) r, ‖ζ‖ = r := fun ζ hζ =>
      mem_sphere_zero_iff_norm.mp hζ
    have hG0 : 0 ≤ G := by
      have hmem : ((r : ℂ)) ∈ Metric.sphere (0 : ℂ) r := by
        rw [mem_sphere_zero_iff_norm, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hr]
      have hpos : 0 < ‖∏ k, ((r : ℂ) - z k)‖ := norm_pos_iff.mpr (hPne _ hmem)
      have h1 := hG (r : ℂ) (hsph1 _ hmem)
      by_contra hneg
      have hlt : G * ‖∏ k, ((r : ℂ) - z k)‖ < 0 := mul_neg_of_neg_of_pos (lt_of_not_ge hneg) hpos
      linarith [norm_nonneg (g (r : ℂ))]
    have hbound : ∀ j, ∀ ζ ∈ Metric.sphere (0 : ℂ) r,
        ‖g ζ / (∏ k, (ζ - z k)) * b j ζ‖ ≤ G * 2 ^ l := by
      intro j ζ hζ
      have hpos : 0 < ‖∏ k, (ζ - z k)‖ := norm_pos_iff.mpr (hPne ζ hζ)
      have hq : ‖g ζ‖ / ‖∏ k, (ζ - z k)‖ ≤ G := by
        rw [div_le_iff₀ hpos]
        exact hG ζ (hsph1 ζ hζ)
      have hb := hbb j ζ (by rw [hsph1 ζ hζ]; exact hr1)
      rw [norm_mul, norm_div]
      exact mul_le_mul hq hb (norm_nonneg _) hG0
    have hcj : ∀ j, ‖c j‖ ≤ 2 ^ l * (r * G) := by
      intro j
      have hI := circleIntegral.norm_integral_le_of_norm_le_const hr.le (hbound j)
      have hn : ‖-(2 * (Real.pi : ℂ) * I)⁻¹‖ = (2 * Real.pi)⁻¹ := by
        rw [norm_neg, norm_inv, norm_mul, norm_mul, Complex.norm_I, Complex.norm_real,
          Real.norm_eq_abs, abs_of_pos Real.pi_pos, mul_one]
        norm_num
      rw [hc]
      simp only
      rw [norm_mul, hn]
      calc (2 * Real.pi)⁻¹ * ‖∮ ζ in C(0, r), g ζ / (∏ k, (ζ - z k)) * b j ζ‖
          ≤ (2 * Real.pi)⁻¹ * (2 * Real.pi * r * (G * 2 ^ l)) := by
            gcongr
        _ = 2 ^ l * (r * G) := by
            field_simp
    have hl : (l : ℝ) ≤ 2 ^ l := by exact_mod_cast (Nat.lt_two_pow_self (n := l)).le
    calc ∑ j, ‖c j‖ ≤ ∑ _j : Fin l, 2 ^ l * (r * G) := Finset.sum_le_sum (fun j _ => hcj j)
      _ = (l : ℝ) * (2 ^ l * (r * G)) := by simp
      _ ≤ 2 ^ l * (2 ^ l * (r * G)) := by
          gcongr
      _ = 4 ^ l * r * G := by
          rw [show (4 : ℝ) ^ l = 2 ^ l * 2 ^ l by rw [← mul_pow]; norm_num]
          ring

end GlobalTheory.ExteriorInterpolation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInterpolationExteriorSmallCoeffs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsProdAbsSubGeOnSegment =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsProdAbsSubGeOnSegment", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Chebyshev.Extremal\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.BigOperators\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology Polynomial

namespace GlobalTheory


open Polynomial in
theorem exists_prod_abs_sub_ge_on_segment : ∀ (N : ℕ) (x : Fin N → ℝ) (a δ : ℝ), 0 < δ →
    ∃ r : ℝ, a ≤ r ∧ r ≤ a + δ ∧ (δ / (2 * Real.exp 1)) ^ N ≤ ∏ i, |r - x i| := by
  intro N x a δ hδ
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · exact ⟨a, le_rfl, by linarith, by simp⟩
  by_contra hcon
  push Not at hcon
  have he : (2 : ℝ) < Real.exp 1 := lt_trans (by norm_num) Real.exp_one_gt_d9
  have he0 : (0 : ℝ) < Real.exp 1 := by linarith
  set m : ℝ := δ / (2 * Real.exp 1) with hm
  have hm0 : 0 < m := by positivity
  let P : ℝ[X] := ∏ i : Fin N, (C (Real.exp 1) * X + C ((a + δ / 2 - x i) / m))
  have hlc : P.leadingCoeff = Real.exp 1 ^ N := by
    simp only [P, leadingCoeff_prod, leadingCoeff_linear he0.ne']
    simp
  have hdeg : P.degree ≤ N := by
    have : P.degree = ∑ _i : Fin N, (1 : WithBot ℕ) := by
      simp only [P, degree_prod, degree_linear he0.ne']
    rw [this]; simp
  have hb : ∀ t ∈ Set.Icc (-1 : ℝ) 1, |P.eval t| ≤ 1 := by
    intro t ht
    have h1 := hcon (a + δ / 2 + δ / 2 * t)
      (by have := mul_le_mul_of_nonneg_left ht.1 (by positivity : 0 ≤ δ / 2); linarith)
      (by have := mul_le_mul_of_nonneg_left ht.2 (by positivity : 0 ≤ δ / 2); linarith)
    have h2 : |P.eval t| = (∏ i, |a + δ / 2 + δ / 2 * t - x i|) / m ^ N := by
      simp only [P, eval_prod, Finset.abs_prod]
      have : ∀ i : Fin N, |eval t (C (Real.exp 1) * X + C ((a + δ / 2 - x i) / m))|
          = |a + δ / 2 + δ / 2 * t - x i| / m := by
        intro i
        have : eval t (C (Real.exp 1) * X + C ((a + δ / 2 - x i) / m))
            = (a + δ / 2 + δ / 2 * t - x i) / m := by
          simp only [eval_add, eval_mul, eval_C, eval_X, hm]
          field_simp
          ring
        rw [this, abs_div, abs_of_pos hm0]
      simp only [this, Finset.prod_div_distrib]
      simp
    rw [h2, div_le_one (by positivity)]
    exact h1.le
  have h3 := Polynomial.Chebyshev.leadingCoeff_le_of_forall_abs_le_one hdeg hb
  rw [hlc] at h3
  have h4 : (2 : ℝ) ^ (N - 1) ≤ 2 ^ N := pow_le_pow_right₀ (by norm_num) (Nat.sub_le _ _)
  have h5 : (2 : ℝ) ^ N < Real.exp 1 ^ N := pow_lt_pow_left₀ he (by norm_num) hN.ne'
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsProdAbsSubGeOnSegment =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TuranSecondMainTheoremPowerSumsUnitCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TuranSecondMainTheoremPowerSumsUnitCoefficients", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsInterpolationExteriorSmallCoeffs\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsProdAbsSubGeOnSegment\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.NumberTheory.DirichletCharacter.Basic\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.Turan2Main\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory
namespace PowerSumSecond

lemma norm_sum_pow_mul_prod_le {ι κ : Type*} [Fintype ι] (z : ι → ℂ) (a : κ → ℂ) (B : ℝ)
    (T : Finset κ) (ha : ∀ t ∈ T, ‖a t‖ ≤ 1) :
    ∀ m : ℕ, (∀ k, m ≤ k → k ≤ m + T.card → ‖∑ i, z i ^ k‖ ≤ B) →
      ‖∑ i, z i ^ m * ∏ t ∈ T, (z i - a t)‖ ≤ 2 ^ T.card * B := by
  classical
  induction T using Finset.induction_on with
  | empty => intro m h; simpa using h m le_rfl (by simp)
  | insert t T ht ih =>
    intro m h
    rw [Finset.card_insert_of_notMem ht] at h ⊢
    have ha' : ∀ s ∈ T, ‖a s‖ ≤ 1 := fun s hs => ha s (Finset.mem_insert_of_mem hs)
    have h1 := ih ha' (m + 1) (fun k h1 h2 => h k (by omega) (by omega))
    have h2 := ih ha' m (fun k h1 h2 => h k (by omega) (by omega))
    have e : ∑ i, z i ^ m * ∏ s ∈ insert t T, (z i - a s)
        = ∑ i, z i ^ (m + 1) * ∏ s ∈ T, (z i - a s)
          - a t * ∑ i, z i ^ m * ∏ s ∈ T, (z i - a s) := by
      rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.prod_insert ht]; ring
    rw [e]
    have h3 : ‖a t * ∑ i, z i ^ m * ∏ s ∈ T, (z i - a s)‖ ≤ 2 ^ T.card * B := by
      rw [norm_mul]
      calc _ ≤ 1 * ‖∑ i, z i ^ m * ∏ s ∈ T, (z i - a s)‖ :=
            mul_le_mul_of_nonneg_right (ha t (Finset.mem_insert_self _ _)) (norm_nonneg _)
        _ ≤ _ := by rw [one_mul]; exact h2
    calc _ ≤ _ := norm_sub_le _ _
      _ ≤ 2 ^ T.card * B + 2 ^ T.card * B := add_le_add h1 h3
      _ = _ := by ring

lemma tendsto_inv_prod {κ : Type*} (a : κ → ℂ) (T : Finset κ) (ha : ∀ t ∈ T, ‖a t‖ ≤ 1) (M : ℕ) :
    Tendsto (fun w : ℂ => (w ^ (M + 1) * ∏ t ∈ T, (w - a t))⁻¹) (Filter.cocompact ℂ) (𝓝 0) := by
  have h0 : Tendsto (fun w : ℂ => ‖w‖) (Filter.cocompact ℂ) atTop :=
    tendsto_norm_cocompact_atTop
  have h1 : Tendsto (fun w : ℂ => ‖w‖⁻¹) (Filter.cocompact ℂ) (𝓝 0) := h0.inv_tendsto_atTop
  refine squeeze_zero_norm' ?_ h1
  filter_upwards [h0.eventually_ge_atTop 2] with w hw
  rw [norm_inv, norm_mul, norm_pow, norm_prod]
  have hp : 1 ≤ ∏ t ∈ T, ‖w - a t‖ := by
    calc (1 : ℝ) = ∏ t ∈ T, (1 : ℝ) := by simp
      _ ≤ _ := Finset.prod_le_prod₀ (fun _ _ => zero_le_one) (fun t ht => by
        have := norm_sub_norm_le w (a t)
        have := ha t ht
        linarith)
  have hq : ‖w‖ ≤ ‖w‖ ^ (M + 1) := le_self_pow₀ (by linarith) (by omega)
  apply inv_anti₀ (by linarith)
  exact hq.trans (le_mul_of_one_le_right (by positivity) hp)

lemma inv_pow_le_exp (N M : ℕ) (hN : 0 < N) (r : ℝ) (hr : 1 - (N : ℝ) / (2 * (M + N)) ≤ r) :
    1 ≤ r ^ M * Real.exp 1 ^ N := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hM' : (0 : ℝ) ≤ M := by positivity
  set u : ℝ := N / (2 * M + N) with hu
  have hu0 : 0 ≤ u := by positivity
  have h1 : (1 - (N : ℝ) / (2 * (M + N))) * (u + 1) = 1 := by
    rw [hu]; field_simp; ring
  have h2 : 1 ≤ r * Real.exp u := by
    have hs : 0 ≤ 1 - (N : ℝ) / (2 * (M + N)) := by
      rw [sub_nonneg, div_le_one (by positivity)]; linarith
    calc (1 : ℝ) = _ := h1.symm
      _ ≤ _ := mul_le_mul hr (Real.add_one_le_exp u) (by linarith) (hs.trans hr)
  have hr0 : 0 ≤ r := by
    have hs : 0 ≤ 1 - (N : ℝ) / (2 * (M + N)) := by
      rw [sub_nonneg, div_le_one (by positivity)]; linarith
    exact hs.trans hr
  have h3 : Real.exp u ^ M ≤ Real.exp 1 ^ N := by
    rw [← Real.exp_nat_mul, ← Real.exp_nat_mul]
    apply Real.exp_le_exp.2
    rw [hu, mul_one, ← mul_div_assoc, div_le_iff₀ (by positivity)]
    have hMN : 0 ≤ (M : ℝ) * (N : ℝ) := mul_nonneg hM' hN'.le
    have hN2 : 0 ≤ (N : ℝ) ^ 2 := sq_nonneg _
    have : (N : ℝ) * (2 * (M : ℝ) + (N : ℝ)) - (M : ℝ) * (N : ℝ) =
        (M : ℝ) * (N : ℝ) + (N : ℝ) ^ 2 := by ring
    linarith
  calc (1 : ℝ) ≤ (r * Real.exp u) ^ M := one_le_pow₀ h2
    _ = r ^ M * Real.exp u ^ M := mul_pow _ _ _
    _ ≤ _ := mul_le_mul_of_nonneg_left h3 (by positivity)

lemma core (N M : ℕ) (z : Fin N → ℂ) (i₁ : Fin N) (h1 : ‖z i₁‖ = 1) (hz : ∀ i, ‖z i‖ ≤ 1)
    (B : ℝ) (hB : ∀ k, M + 1 ≤ k → k ≤ M + N → ‖∑ i, z i ^ k‖ ≤ B) :
    ((N : ℝ) / (16 * Real.exp 1 ^ 2 * (M + N))) ^ N ≤ B := by
  classical
  have hN : 0 < N := i₁.pos
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hM' : (0 : ℝ) ≤ M := by positivity
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB (M + 1) le_rfl (by omega))
  set δ : ℝ := N / (2 * (M + N)) with hδ
  have hδ0 : 0 < δ := by positivity
  have hδ1 : δ ≤ 1 / 2 := by
    rw [hδ, div_le_iff₀ (by positivity)]; linarith
  obtain ⟨r, hr1, hr2, hr3⟩ := GlobalTheory.exists_prod_abs_sub_ge_on_segment N (fun i => ‖z i‖) (1 - δ) δ hδ0
  have hr0 : 0 < r := by linarith
  have hr1' : r ≤ 1 := by linarith
  set D : ℝ := (δ / (2 * Real.exp 1)) ^ N with hD
  have hD0 : 0 < D := by positivity
  have hne : ∀ i, r ≠ ‖z i‖ := by
    intro i hi
    have : ∏ i, |r - ‖z i‖| = 0 := Finset.prod_eq_zero (Finset.mem_univ i) (by simp [hi])
    linarith
  set S : Finset (Fin N) := Finset.univ.filter (fun i => r < ‖z i‖) with hS
  have hmemS : ∀ i, i ∈ S ↔ r < ‖z i‖ := by simp [hS]
  have hmemT : ∀ i ∈ Sᶜ, ‖z i‖ < r := by
    intro i hi
    rw [Finset.mem_compl, hmemS, not_lt] at hi
    exact lt_of_le_of_ne hi (hne i).symm
  have hi₁ : i₁ ∈ S := by
    rw [hmemS]; exact lt_of_le_of_ne (h1 ▸ hr1') (hne i₁)
  set e : Fin S.card ≃ S := S.equivFin.symm with he
  set f : ℂ → ℂ := fun w => ∏ t ∈ Sᶜ, (w - z t) with hf
  have hfne : ∀ w : ℂ, r ≤ ‖w‖ → w ^ (M + 1) * f w ≠ 0 := by
    intro w hw
    refine mul_ne_zero (pow_ne_zero _ ?_) (Finset.prod_ne_zero_iff.2 fun t ht h => ?_)
    · rintro rfl; simp at hw; linarith
    · have := hmemT t ht
      rw [sub_eq_zero] at h
      rw [h] at hw; linarith
  set G : ℝ := (r ^ (M + 1) * D)⁻¹ with hG
  obtain ⟨c, hc1, hc2⟩ := _root_.GlobalTheory.ExteriorInterpolation.interpolation S.card (fun j => z (e j))
    (fun w => (w ^ (M + 1) * f w)⁻¹) r G hr0 hr1'
    (fun j => ⟨(hmemS _).1 (e j).2, hz _⟩)
    (by
      refine DifferentiableOn.inv ?_ (fun w hw => hfne w hw)
      refine Differentiable.differentiableOn ?_
      simp only [hf]
      fun_prop)
    (tendsto_inv_prod z Sᶜ (fun t _ => hz t) M)
    (by
      intro w hw
      have e1 : ∏ j, (w - z (e j)) = ∏ t ∈ S, (w - z t) := by
        rw [Equiv.prod_comp e (fun s : S => w - z s), Finset.prod_coe_sort S (fun t => w - z t)]
      have e2 : D ≤ ‖∏ t ∈ S, (w - z t)‖ * ‖f w‖ := by
        rw [← norm_mul, hf]
        simp only
        rw [Finset.prod_mul_prod_compl, norm_prod]
        refine hr3.trans (Finset.prod_le_prod₀ (fun _ _ => abs_nonneg _) fun i _ => ?_)
        rw [← hw]; exact abs_norm_sub_norm_le _ _
      have e3 : 0 < ‖f w‖ := norm_pos_iff.2 (right_ne_zero_of_mul (hfne w hw.ge))
      rw [e1, norm_inv, norm_mul, norm_pow, hw, hG, inv_mul_eq_div, inv_eq_one_div,
        div_le_div_iff₀ (by positivity) (by positivity)]
      calc 1 * (r ^ (M + 1) * D) = r ^ (M + 1) * D := one_mul _
        _ ≤ r ^ (M + 1) * (‖∏ t ∈ S, (w - z t)‖ * ‖f w‖) :=
            mul_le_mul_of_nonneg_left e2 (by positivity)
        _ = ‖∏ t ∈ S, (w - z t)‖ * (r ^ (M + 1) * ‖f w‖) := by ring)
  have key : (S.card : ℂ) = ∑ j, c j * ∑ i, z i ^ (M + 1 + (j : ℕ)) * f (z i) := by
    have e1 : ∑ j, c j * ∑ i, z i ^ (M + 1 + (j : ℕ)) * f (z i)
        = ∑ i, (z i ^ (M + 1) * f (z i)) * ∑ j, c j * z i ^ (j : ℕ) := by
      simp only [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      ring
    rw [e1, ← Finset.sum_add_sum_compl S]
    have e2 : ∑ i ∈ Sᶜ, (z i ^ (M + 1) * f (z i)) * ∑ j, c j * z i ^ (j : ℕ) = 0 := by
      refine Finset.sum_eq_zero fun i hi => ?_
      have : f (z i) = 0 := Finset.prod_eq_zero hi (sub_self _)
      simp [this]
    have e3 : (S.card : ℂ) = ∑ i ∈ S, (1 : ℂ) := by simp
    rw [e2, add_zero]
    refine e3.trans ?_
    refine Finset.sum_congr rfl fun i hi => ?_
    have := hc1 (e.symm ⟨i, hi⟩)
    simp only [Equiv.apply_symm_apply] at this
    rw [this, mul_inv_cancel₀ (hfne _ ((hmemS i).1 hi).le)]
  have hcard : S.card + Sᶜ.card = N := by simp
  have hl : (1 : ℝ) ≤ S.card := by exact_mod_cast Finset.card_pos.2 ⟨i₁, hi₁⟩
  have hbound : (1 : ℝ) ≤ 4 ^ S.card * r * G * (2 ^ Sᶜ.card * B) := by
    calc (1 : ℝ) ≤ ‖(S.card : ℂ)‖ := by simpa using hl
      _ ≤ ∑ j, ‖c j‖ * (2 ^ Sᶜ.card * B) := by
        rw [key]
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
        rw [norm_mul]
        refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
        have hj := j.2
        exact norm_sum_pow_mul_prod_le z z B Sᶜ (fun t _ => hz t) _
          (fun k h1 h2 => hB k (by omega) (by omega))
      _ ≤ _ := by
        rw [← Finset.sum_mul]
        exact mul_le_mul_of_nonneg_right hc2 (by positivity)
  have h4 : (4 : ℝ) ^ S.card * 2 ^ Sᶜ.card ≤ 4 ^ N := by
    calc (4 : ℝ) ^ S.card * 2 ^ Sᶜ.card ≤ 4 ^ S.card * 4 ^ Sᶜ.card := by gcongr; norm_num
      _ = 4 ^ N := by rw [← pow_add, hcard]
  have h5 : r ^ M * D ≤ 4 ^ N * B := by
    have : 4 ^ S.card * r * G * (2 ^ Sᶜ.card * B)
        = (4 ^ S.card * 2 ^ Sᶜ.card * B) / (r ^ M * D) := by
      rw [hG]; field_simp; ring
    rw [this, one_le_div (by positivity)] at hbound
    exact hbound.trans (mul_le_mul_of_nonneg_right h4 hB0)
  have h6 := inv_pow_le_exp N M hN r hr1
  have h7 : ((N : ℝ) / (16 * Real.exp 1 ^ 2 * (M + N))) ^ N = D / (4 ^ N * Real.exp 1 ^ N) := by
    rw [hD, ← mul_pow, ← div_pow, hδ]
    congr 1
    field_simp
    ring
  rw [h7, div_le_iff₀ (by positivity)]
  have h8 : 0 < Real.exp 1 ^ N := by positivity
  calc D ≤ (r ^ M * Real.exp 1 ^ N) * D := le_mul_of_one_le_left hD0.le h6
    _ = (r ^ M * D) * Real.exp 1 ^ N := by ring
    _ ≤ (4 ^ N * B) * Real.exp 1 ^ N := mul_le_mul_of_nonneg_right h5 h8.le
    _ = _ := by ring

end PowerSumSecond


open PowerSumSecond in
theorem powerSum_second_main :
    ∃ C : ℝ, 1 ≤ C ∧ ∀ (N M : ℕ) (z : Fin N → ℂ) (i₀ : Fin N), ∃ k : ℕ, M + 1 ≤ k ∧ k ≤ M + N ∧
      ((N : ℝ) / (C * (M + N))) ^ N * ‖z i₀‖ ^ k ≤ ‖∑ i, z i ^ k‖ := by
  refine ⟨1600, by norm_num, fun N M z i₀ => ?_⟩
  have hN : 0 < N := i₀.pos
  obtain ⟨i₁, -, hi₁⟩ := Finset.exists_max_image Finset.univ (fun i => ‖z i‖) ⟨i₀, Finset.mem_univ _⟩
  by_cases h0 : z i₁ = 0
  · refine ⟨M + 1, le_rfl, by omega, ?_⟩
    have : ‖z i₀‖ = 0 := le_antisymm (by simpa [h0] using hi₁ i₀ (Finset.mem_univ _)) (norm_nonneg _)
    rw [this, zero_pow (by omega), mul_zero]
    exact norm_nonneg _
  have hR : 0 < ‖z i₁‖ := norm_pos_iff.2 h0
  obtain ⟨k, hk1, hk2, hk⟩ := Formalism.HermitianLattices.Ext.PrimesInProgressions.T2.turan2Main N M
    (fun i => z i / z i₁) hN (fun i => by rw [norm_div, div_le_one hR]; exact hi₁ i (Finset.mem_univ _))
    ⟨i₁, by simp [h0]⟩
  refine ⟨k, hk1, hk2, ?_⟩
  rw [show ∑ i, (z i / z i₁) ^ k = (∑ i, z i ^ k) / z i₁ ^ k by simp [div_pow, Finset.sum_div],
    norm_div, norm_pow, le_div_iff₀ (by positivity)] at hk
  refine le_trans ?_ hk
  gcongr
  exact hi₁ i₀ (Finset.mem_univ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TuranSecondMainTheoremPowerSumsUnitCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight\npublic import Mathlib.Data.FunLike.Fintype\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IteratedDerivLogDerivDirichletLViaNearbyZeros\npublic import Mathlib.Analysis.Complex.Norm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TuranSecondMainTheoremPowerSumsUnitCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.NearZeroDeriv

theorem power_sum_mult {C : ℝ} (hC : 1 ≤ C)
    (hT : ∀ (N M : ℕ) (z : Fin N → ℂ) (i₀ : Fin N), ∃ k : ℕ, M + 1 ≤ k ∧ k ≤ M + N ∧
      ((N : ℝ) / (C * (M + N))) ^ N * ‖z i₀‖ ^ k ≤ ‖∑ i, z i ^ k‖)
    (Z : Finset ℂ) (m : ℂ → ℕ) (f : ℂ → ℂ) (K : ℕ) (hK : ∑ w ∈ Z, m w ≤ K) (ρ : ℂ) (hρ : ρ ∈ Z)
    (hm : 1 ≤ m ρ) : ∃ j : ℕ, K + 1 ≤ j ∧ j ≤ 2 * K ∧
      (‖f ρ‖ / (2 * C)) ^ j ≤ ‖∑ w ∈ Z, (m w : ℂ) * f w ^ j‖ := by
  have hK1 : 1 ≤ K := hm.trans ((Finset.single_le_sum (fun _ _ => Nat.zero_le _) hρ).trans hK)
  let ι := (Σ w : Z, Fin (m w)) ⊕ Fin (K - ∑ w ∈ Z, m w)
  have hc : Fintype.card ι = K := by
    simp only [ι, Fintype.card_sum, Fintype.card_sigma, Fintype.card_fin]
    rw [Finset.sum_coe_sort Z m]; omega
  let e : ι ≃ Fin K := Fintype.equivFinOfCardEq hc
  let g : ι → ℂ := Sum.elim (fun p => f p.1) (fun _ => 0)
  obtain ⟨j, h1, h2, h3⟩ := hT K K (fun i => g (e.symm i)) (e (Sum.inl ⟨⟨ρ, hρ⟩, ⟨0, hm⟩⟩))
  refine ⟨j, h1, by omega, ?_⟩
  have hj : j ≠ 0 := by omega
  have es : ∑ i, g (e.symm i) ^ j = ∑ w ∈ Z, (m w : ℂ) * f w ^ j := by
    rw [Equiv.sum_comp e.symm (fun x => g x ^ j), Fintype.sum_sum_type, Fintype.sum_sigma]
    simp [g, hj, Finset.sum_attach Z (fun w => (m w : ℂ) * f w ^ j)]
  rw [es, Equiv.symm_apply_apply] at h3
  refine le_trans ?_ h3
  have hKp : (0 : ℝ) < K := by exact_mod_cast hK1
  have e1 : (K : ℝ) / (C * (K + K)) = 1 / (2 * C) := by field_simp; ring
  rw [e1, div_eq_mul_one_div, mul_pow, mul_comm]
  refine mul_le_mul_of_nonneg_right ?_ (by positivity)
  exact pow_le_pow_of_le_one (by positivity) (by rw [div_le_one (by positivity)]; linarith)
    (by omega)

theorem power_sum_large {C : ℝ} (hC : 1 ≤ C)
    (hT : ∀ (N M : ℕ) (z : Fin N → ℂ) (i₀ : Fin N), ∃ k : ℕ, M + 1 ≤ k ∧ k ≤ M + N ∧
      ((N : ℝ) / (C * (M + N))) ^ N * ‖z i₀‖ ^ k ≤ ‖∑ i, z i ^ k‖)
    (Z : Finset ℂ) (m : ℂ → ℕ) (s : ℂ) (r B : ℝ) (K : ℕ) (hr : 0 < r)
    (hs : ∀ w ∈ Z, s - w ≠ 0)
    (hB : ∑ w ∈ Z, (m w : ℝ) / ‖s - w‖ ^ 2 ≤ B / r ^ 2) (hK : 4 * (8 * C) ^ 2 * B ≤ K)
    (ρ : ℂ) (hρ : ρ ∈ Z) (hm : 1 ≤ m ρ) (hd : ‖s - ρ‖ ≤ 2 * r) :
    ∃ j : ℕ, K + 1 ≤ j ∧ j ≤ 2 * K ∧
      3 / 4 * (1 / (4 * C * r)) ^ j ≤ ‖∑ w ∈ Z, (m w : ℂ) / (s - w) ^ j‖ := by
  set D := 8 * C * r with hD
  have hDp : 0 < D := by positivity
  have hB' : D ^ 2 * ∑ w ∈ Z, (m w : ℝ) / ‖s - w‖ ^ 2 ≤ K / 4 := by
    calc _ ≤ D ^ 2 * (B / r ^ 2) := by gcongr
      _ = (8 * C) ^ 2 * B := by rw [hD]; field_simp
      _ ≤ _ := by linarith
  have hsub : ∀ (p : ℂ → Prop) [DecidablePred p], ∑ w ∈ Z.filter p, (m w : ℝ) / ‖s - w‖ ^ 2
      ≤ ∑ w ∈ Z, (m w : ℝ) / ‖s - w‖ ^ 2 := fun p _ =>
    Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) (fun _ _ _ => by positivity)
  have hcount : ∑ w ∈ Z.filter (fun w => ‖s - w‖ ≤ D), m w ≤ K := by
    have : ((∑ w ∈ Z.filter (fun w => ‖s - w‖ ≤ D), m w : ℕ) : ℝ) ≤ K := by
      push_cast
      calc _ ≤ ∑ w ∈ Z.filter (fun w => ‖s - w‖ ≤ D), D ^ 2 * ((m w : ℝ) / ‖s - w‖ ^ 2) := by
            refine Finset.sum_le_sum fun w hw => ?_
            rw [Finset.mem_filter] at hw
            have h0 : 0 < ‖s - w‖ := norm_pos_iff.2 (hs w hw.1)
            rw [mul_div_assoc', le_div_iff₀ (by positivity), mul_comm (D ^ 2)]
            gcongr
            exact hw.2
        _ ≤ D ^ 2 * ∑ w ∈ Z, (m w : ℝ) / ‖s - w‖ ^ 2 := by
            rw [← Finset.mul_sum]; gcongr; exact Finset.filter_subset _ _
        _ ≤ K := by have : (0 : ℝ) ≤ K := by positivity
                    linarith
    exact_mod_cast this
  have hρ' : ρ ∈ Z.filter (fun w => ‖s - w‖ ≤ D) :=
    Finset.mem_filter.2 ⟨hρ, hd.trans (by
      rw [hD]
      have := mul_le_mul_of_nonneg_right (show (2 : ℝ) ≤ 8 * C by linarith) hr.le
      linarith)⟩
  have hK1 : 1 ≤ K :=
    hm.trans ((Finset.single_le_sum (fun _ _ => Nat.zero_le _) hρ').trans hcount)
  obtain ⟨j, h1, h2, h3⟩ := power_sum_mult hC hT _ m (fun w => 1 / (s - w)) K hcount ρ hρ' hm
  refine ⟨j, h1, h2, ?_⟩
  have h0 : 0 < ‖s - ρ‖ := norm_pos_iff.2 (hs ρ hρ)
  have h4 : (1 / (4 * C * r)) ^ j ≤
      ‖∑ w ∈ Z.filter (fun w => ‖s - w‖ ≤ D), (m w : ℂ) / (s - w) ^ j‖ := by
    simp only [one_div_pow, mul_one_div] at h3
    refine le_trans (pow_le_pow_left₀ (by positivity) ?_ _) h3
    rw [norm_div, norm_one, div_div]
    exact one_div_le_one_div_of_le (by positivity)
      (by have := mul_le_mul_of_nonneg_left hd (show 0 ≤ 2 * C by linarith); linarith)
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 2 := ⟨j - 2, by omega⟩
  have h5 : ‖∑ w ∈ Z.filter (fun w => ¬ ‖s - w‖ ≤ D), (m w : ℂ) / (s - w) ^ (i + 2)‖
      ≤ 1 / 4 * (1 / (4 * C * r)) ^ (i + 2) := by
    calc _ ≤ ∑ w ∈ Z.filter (fun w => ¬ ‖s - w‖ ≤ D),
            (1 / D ^ (i + 2)) * (D ^ 2 * ((m w : ℝ) / ‖s - w‖ ^ 2)) := by
          refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun w hw => ?_)
          rw [Finset.mem_filter, not_le] at hw
          have h0 : 0 < ‖s - w‖ := hDp.trans hw.2
          have e : (1 / D ^ (i + 2)) * (D ^ 2 * ((m w : ℝ) / ‖s - w‖ ^ 2))
              = (m w : ℝ) / (D ^ i * ‖s - w‖ ^ 2) := by field_simp; ring
          rw [e, norm_div, norm_pow, Complex.norm_natCast, pow_add]
          gcongr
          exact hw.2.le
      _ ≤ (1 / D ^ (i + 2)) * (K / 4) := by
          rw [← Finset.mul_sum, ← Finset.mul_sum]
          gcongr
          exact le_trans (mul_le_mul_of_nonneg_left (hsub _) (by positivity)) hB'
      _ ≤ (1 / D ^ (i + 2)) * (2 ^ (i + 2) / 4) := by
          gcongr
          have : K ≤ 2 ^ (i + 2) := le_trans (by omega) (Nat.lt_two_pow_self (n := i + 2)).le
          exact_mod_cast this
      _ = _ := by
          rw [show D = 2 * (4 * C * r) by rw [hD]; ring, mul_pow, one_div_pow]
          field_simp
  rw [← Finset.sum_filter_add_sum_filter_not Z (fun w => ‖s - w‖ ≤ D)]
  have := norm_sub_le (∑ w ∈ Z.filter (fun w => ‖s - w‖ ≤ D), (m w : ℂ) / (s - w) ^ (i + 2) +
    ∑ w ∈ Z.filter (fun w => ¬ ‖s - w‖ ≤ D), (m w : ℂ) / (s - w) ^ (i + 2))
    (∑ w ∈ Z.filter (fun w => ¬ ‖s - w‖ ≤ D), (m w : ℂ) / (s - w) ^ (i + 2))
  rw [add_sub_cancel_right] at this
  linarith

theorem re_lt_one {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} {c w : ℂ} {R : ℝ}
    (hw : w ∈ zerosDisc χ c R) : w.re < 1 := by
  by_contra h
  exact LFunction_ne_zero_of_one_le_re χ hw.2.1 (not_lt.1 h) hw.2.2

theorem inv_sq_le_re {s w : ℂ} {r : ℝ} (m : ℕ) (h : r ≤ (s - w).re) :
    r * ((m : ℝ) / ‖s - w‖ ^ 2) ≤ ((m : ℂ) / (s - w)).re := by
  rw [div_eq_mul_inv (m : ℂ), ← Complex.ofReal_natCast, Complex.re_ofReal_mul, Complex.inv_re,
    Complex.normSq_eq_norm_sq, mul_div_assoc', mul_div_assoc', mul_comm]
  gcongr

theorem norm_derSeries_zero_le (c : ℕ → ℂ) (hc : ∀ n, ‖c n‖ ≤ 1) (σ t : ℝ) (hσ : 1 < σ) :
    ‖derSeries c 0 (σ + t * I)‖ ≤
      (derSeries (fun n : ℕ => (1 : DirichletCharacter ℂ 1) (n : ZMod 1)) 0 (σ + (0 : ℝ) * I)).re := by
  have hsum : Summable fun n : ℕ => Λ n * (n : ℝ) ^ (-σ) := by
    have := (LSeriesSummable_vonMangoldt (s := σ) (by simpa using hσ)).norm
    refine this.congr fun n => ?_
    rw [LSeries.norm_term_eq]
    split_ifs with h
    · simp [h]
    · rw [Complex.norm_real, Real.norm_of_nonneg vonMangoldt_nonneg, Complex.ofReal_re,
        Real.rpow_neg (by positivity), div_eq_mul_inv]
  have e : derSeries (fun n : ℕ => (1 : DirichletCharacter ℂ 1) (n : ZMod 1)) 0 (σ + (0 : ℝ) * I)
      = ((∑' n : ℕ, Λ n * (n : ℝ) ^ (-σ) : ℝ) : ℂ) := by
    rw [derSeries, Complex.ofReal_tsum]
    refine tsum_congr fun n => ?_
    rw [MulChar.one_apply (isUnit_of_subsingleton _), Complex.ofReal_mul,
      Complex.ofReal_cpow (by positivity)]
    simp
  rw [e, Complex.ofReal_re, derSeries]
  refine tsum_of_norm_bounded hsum.hasSum fun n => ?_
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp
  · rw [norm_mul, norm_mul, norm_mul, Complex.norm_natCast_cpow_of_pos hn, Complex.norm_real,
      Real.norm_of_nonneg vonMangoldt_nonneg]
    have h1 : (-((σ : ℂ) + t * I)).re = -σ := by simp
    rw [h1]
    have := hc n
    have h2 : (0 : ℝ) ≤ Λ n := vonMangoldt_nonneg
    simp only [pow_zero, Nat.factorial_zero, Nat.cast_one, div_one, norm_one, mul_one]
    gcongr
    exact mul_le_of_le_one_right h2 this

theorem exists_large_derSeries : ∃ A C r₀ : ℝ, 1 ≤ A ∧ 0 < C ∧ 0 < r₀ ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (τ r L : ℝ) (K : ℕ) (ρ : ℂ), (χ ≠ 1 ∨ 2 ≤ |τ|) → Real.log (q * (|τ| + 2)) ≤ L → 1 / L ≤ r → r ≤ r₀ → C * r * L ≤ K → LFunction χ ρ = 0 → ‖ρ - (1 + τ * I)‖ ≤ r → ∃ k : ℕ, K ≤ k ∧ k ≤ 2 * K ∧ 1 / (A * r) ^ (k + 1) ≤ ‖derSeries (fun n : ℕ => χ (n : ZMod q)) k ((1 + r : ℝ) + τ * I)‖ := by
  obtain ⟨C₁, hC₁, H⟩ := _root_.GlobalTheory.LogDerivHigher.main
  obtain ⟨T, hT1, hT⟩ := _root_.GlobalTheory.powerSum_second_main
  refine ⟨8 * T, 4 * (8 * T) ^ 2 * (2 * C₁ + 2), 1 / (8 * T), by linarith, by positivity,
    by positivity, ?_⟩
  intro q _ χ τ r L K ρ hχ hL hLr hr0 hK hρ hd
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  have hlog : 0 < Real.log (q * (|τ| + 2)) := Real.log_pos
    (lt_of_lt_of_le (by linarith [abs_nonneg τ] : 1 < |τ| + 2) (le_mul_of_one_le_left (by positivity) hq))
  have hLp : 0 < L := hlog.trans_le hL
  have hr : 0 < r := lt_of_lt_of_le (by positivity) hLr
  have hTr : 8 * T * r ≤ 1 := by
    rw [le_div_iff₀ (by positivity)] at hr0; linarith
  have hr8 : r ≤ 1 / 8 := by
    have := mul_le_mul_of_nonneg_right hT1 hr.le
    linarith
  have hrL : 1 ≤ r * L := by rwa [div_le_iff₀ hLp] at hLr
  have hL1 : 1 ≤ L := by
    have := mul_le_mul_of_nonneg_right hr8 hLp.le
    linarith
  have hrL' : 1 / r ≤ L := by rw [div_le_iff₀ hr]; linarith
  set s : ℂ := ((1 + r : ℝ) : ℂ) + τ * I with hs
  have hfin := (H q χ (1 + r) τ 0 (by linarith) (by linarith)).1
  set Z := hfin.toFinset with hZ
  have hre : ∀ w ∈ Z, r ≤ (s - w).re := fun w hw => by
    have := re_lt_one ((Set.Finite.mem_toFinset _).1 hw)
    simp [hs]; linarith
  have hne : ∀ w ∈ Z, s - w ≠ 0 := fun w hw h => by
    have := hre w hw
    rw [h] at this; simp at this; linarith
  have key : ∀ k : ℕ, ‖∑ w ∈ Z, (ord χ w : ℂ) / (s - w) ^ (k + 1)‖ ≤
      ‖derSeries (fun n : ℕ => χ (n : ZMod q)) k s‖ + (1 + C₁) * L := fun k => by
    have h := (H q χ (1 + r) τ k (by linarith) (by linarith)).2.2
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin, ← hs, ← hZ] at h
    have h1 : C₁ * Real.log (q * (|τ| + 2)) / (1 + r) ^ k ≤ C₁ * L :=
      (div_le_self (by positivity) (one_le_pow₀ (by linarith))).trans (by gcongr)
    have h2 : ‖(if χ = 1 then 1 / (s - 1) ^ (k + 1) else 0 : ℂ)‖ ≤ 1 := by
      split_ifs with h1
      · have h3 : 2 ≤ |τ| := hχ.resolve_left (not_not.2 h1)
        have h4 : |τ| ≤ ‖s - 1‖ := by simpa [hs] using Complex.abs_im_le_norm (s - 1)
        rw [norm_div, norm_one, norm_pow]
        exact div_le_one_of_le₀ (one_le_pow₀ (by linarith)) (by positivity)
      · simp
    generalize (if χ = 1 then 1 / (s - 1) ^ (k + 1) else 0 : ℂ) = P at h h2
    generalize (∑ w ∈ Z, (ord χ w : ℂ) / (s - w) ^ (k + 1)) = S at h ⊢
    generalize derSeries (fun n : ℕ => χ (n : ZMod q)) k s = D at h ⊢
    have e : S = (D - P + S) - D + P := by ring
    have := norm_add_le ((D - P + S) - D) P
    have := norm_sub_le (D - P + S) D
    have : (1 + C₁) * L = L + C₁ * L := by ring
    rw [e]; linarith
  have hD0 : ‖derSeries (fun n : ℕ => χ (n : ZMod q)) 0 s‖ ≤ 1 / r + C₁ := by
    refine (norm_derSeries_zero_le _ (fun n => χ.norm_le_one _) (1 + r) τ (by linarith)).trans ?_
    obtain ⟨hf, -, h⟩ := H 1 1 (1 + r) 0 0 (by linarith) (by linarith)
    rw [finsum_mem_eq_finite_toFinset_sum _ hf, if_pos rfl] at h
    have h1 := (Complex.re_le_norm _).trans h
    rw [Complex.add_re, Complex.sub_re, Complex.re_sum] at h1
    have h2 : 0 ≤ ∑ w ∈ hf.toFinset, ((ord (1 : DirichletCharacter ℂ 1) w : ℂ) /
        (((1 + r : ℝ) : ℂ) + (0 : ℝ) * I - w) ^ (0 + 1)).re := by
      refine Finset.sum_nonneg fun w hw => ?_
      have := re_lt_one ((Set.Finite.mem_toFinset _).1 hw)
      rw [zero_add, pow_one]
      refine le_trans (by simp) (inv_sq_le_re (r := 0) _ ?_)
      simp; linarith
    have h3 : (1 / (((1 + r : ℝ) : ℂ) + (0 : ℝ) * I - 1) ^ (0 + 1)).re = 1 / r := by
      have : (1 / (((1 + r : ℝ) : ℂ) + (0 : ℝ) * I - 1) ^ (0 + 1)) = ((1 / r : ℝ) : ℂ) := by
        simp
      rw [this, Complex.ofReal_re]
    have h4 : C₁ * Real.log (((1 : ℕ) : ℝ) * (|(0 : ℝ)| + 2)) / (1 + r) ^ 0 ≤ C₁ := by
      have := Real.log_two_lt_d9
      simp only [Nat.cast_one, abs_zero, zero_add, one_mul, pow_zero, div_one]
      exact mul_le_of_le_one_right hC₁.le (by linarith)
    linarith
  have hB : ∑ w ∈ Z, (ord χ w : ℝ) / ‖s - w‖ ^ 2 ≤ (2 * C₁ + 2) * r * L / r ^ 2 := by
    have h1 : r * ∑ w ∈ Z, (ord χ w : ℝ) / ‖s - w‖ ^ 2 ≤ (2 * C₁ + 2) * L := by
      have h := key 0
      simp only [zero_add, pow_one] at h
      have h2 := (Complex.re_le_norm _).trans h
      rw [Complex.re_sum] at h2
      rw [Finset.mul_sum]
      refine (Finset.sum_le_sum fun w hw => inv_sq_le_re _ (hre w hw)).trans (h2.trans ?_)
      have hC1L : C₁ ≤ C₁ * L := le_mul_of_one_le_right hC₁.le hL1
      have hring : (2 * C₁ + 2) * L = L + C₁ * L + (1 + C₁) * L := by ring
      linarith
    rw [le_div_iff₀ (by positivity)]
    calc (∑ w ∈ Z, (ord χ w : ℝ) / ‖s - w‖ ^ 2) * r ^ 2
        = r * (r * ∑ w ∈ Z, (ord χ w : ℝ) / ‖s - w‖ ^ 2) := by ring
      _ ≤ r * ((2 * C₁ + 2) * L) := mul_le_mul_of_nonneg_left h1 hr.le
      _ = (2 * C₁ + 2) * r * L := by ring
  have hρ1 : ρ ≠ 1 := by
    rintro rfl
    rcases hχ with h | h
    · exact LFunction_apply_one_ne_zero h hρ
    · have : |τ| ≤ r := by simpa using hd
      linarith
  have hρZ : ρ ∈ Z := by
    refine (Set.Finite.mem_toFinset _).2 ⟨?_, Or.inr hρ1, hρ⟩
    have e : ρ - (2 + τ * I) = (ρ - (1 + τ * I)) - 1 := by ring
    have := norm_sub_le (ρ - (1 + τ * I)) 1
    rw [e]; rw [norm_one] at this; linarith
  have hd' : ‖s - ρ‖ ≤ 2 * r := by
    have e : s - ρ = (r : ℂ) - (ρ - (1 + τ * I)) := by rw [hs]; push_cast; ring
    have := norm_sub_le (r : ℂ) (ρ - (1 + τ * I))
    rw [Complex.norm_real, Real.norm_of_nonneg hr.le] at this
    rw [e]; linarith
  obtain ⟨j, h1, h2, h3⟩ := power_sum_large hT1 hT Z (ord χ) s r _ K hr hne hB
    (by linarith) ρ hρZ (GlobalTheory.GoodHeight.one_le_order χ hρ1 hρ) hd'
  obtain ⟨k, rfl⟩ : ∃ k, j = k + 1 := ⟨j - 1, by omega⟩
  refine ⟨k, by omega, by omega, ?_⟩
  have h4 := key k
  set x := 1 / (4 * T * r) with hx
  have hx2 : 2 ≤ x := by rw [hx, le_div_iff₀ (by positivity)]; linarith
  have h5 : (1 + C₁) * L ≤ 1 / 4 * x ^ (k + 1) := by
    have a : (K : ℝ) ≤ x ^ k := by
      have : K ≤ 2 ^ k := le_trans (by omega) (Nat.lt_two_pow_self (n := k)).le
      have : (K : ℝ) ≤ 2 ^ k := by exact_mod_cast this
      exact this.trans (by gcongr)
    have b : 4 * (8 * T) ^ 2 * (2 * C₁ + 2) * r * L * x = 128 * T * ((1 + C₁) * L) := by
      rw [hx]; field_simp; ring
    have c : 4 * (8 * T) ^ 2 * (2 * C₁ + 2) * r * L * x ≤ x ^ k * x :=
      mul_le_mul_of_nonneg_right (hK.trans a) (by linarith)
    have d : 0 ≤ (1 + C₁) * L := by positivity
    rw [pow_succ]
    have := mul_le_mul_of_nonneg_right (show (128 : ℝ) ≤ 128 * T by linarith) d
    linarith
  have h6 : 1 / (8 * T * r) ^ (k + 1) ≤ 1 / 2 * x ^ (k + 1) := by
    have e : 1 / (8 * T * r) = 1 / 2 * x := by rw [hx]; field_simp; ring
    rw [← one_div_pow, e, mul_pow]
    gcongr
    exact pow_le_of_le_one (by norm_num) (by norm_num) (by omega)
  linarith

end GlobalTheory.NearZeroDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLargeVonMangoldtLogPowerSeriesNearZero =====
