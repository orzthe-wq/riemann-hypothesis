module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagRadicalLowersLeviKeeps
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceLoweringMulKeepingIsotropicFlag
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CutOutSubgroupTangentSecondOrderHilbertSchmidt
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviFactorInverseModulusProperties
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Topology.Order.Real
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoSmallBallDensityOfSqueeze
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Aesop.Main
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaFactorsNearOneGivenCompactFactor, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaProductGaugeSandwichNearOne, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledMeasureGaugeUnitBody, Development.AbelianVarietyTheory.Proofs.FlagMeasures.VagueLimitRescaledMeasuresProd, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdGaugeMeasuresGaugeBody, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedIwasawaIntegralSmallBallAsymptotics

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaFactorsNearOneGivenCompactFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaFactorsNearOneGivenCompactFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagRadicalLowersLeviKeeps\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceLoweringMulKeepingIsotropicFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst

namespace GlobalTheory.IwNear

open GlobalTheory.FlagLeviGroup

variable {n : ℕ} {ε : Fin n → Bool}

theorem nrm_J_conj (X : Matrix (Fin n) (Fin n) ℂ) : nrm (Formalism.REAL.Jm ε * X * Formalism.REAL.Jm ε) = nrm X := by
  unfold nrm Formalism.REAL.hs
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  simp only [Formalism.REAL.Jm, Matrix.mul_diagonal, Matrix.diagonal_mul]
  split_ifs <;> simp

private theorem uMat_inv_eq_Jm_conjTranspose_Jm (g : Formalism.REAL.UJ ε) :
    uMat g⁻¹ = Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε := by
  have hg : (uMat g)ᴴ * (Formalism.REAL.Jm ε * uMat g) = Formalism.REAL.Jm ε := by
    rw [← Matrix.mul_assoc]
    exact g.2
  have h1 : uMat g * uMat g⁻¹ = 1 := by simp [uMat]
  have h2 : Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hg, _root_.GlobalTheory.IwConst.FlagMem.Jm_mul_self]
  calc uMat g⁻¹ = (Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g) * uMat g⁻¹ := by
        rw [h2, Matrix.one_mul]
    _ = Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε * (uMat g * uMat g⁻¹) := Matrix.mul_assoc _ _ _
    _ = Formalism.REAL.Jm ε * (uMat g)ᴴ * Formalism.REAL.Jm ε := by rw [h1, Matrix.mul_one]

theorem nrm_inv (g : Formalism.REAL.UJ ε) : nrm (uMat g⁻¹ - 1) = nrm (uMat g - 1) := by
  have e : uMat g⁻¹ - 1 = Formalism.REAL.Jm ε * (uMat g - 1)ᴴ * Formalism.REAL.Jm ε := by
    rw [uMat_inv_eq_Jm_conjTranspose_Jm, Matrix.conjTranspose_sub, Matrix.conjTranspose_one, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.mul_one, _root_.GlobalTheory.IwConst.FlagMem.Jm_mul_self]
  rw [e, nrm_J_conj, nrm_conjTranspose]

theorem nrm_mul_sub_one (g h : Formalism.REAL.UJ ε) :
    nrm (uMat (g * h) - 1) ≤ nrm (uMat g - 1) * nrm (uMat h - 1) + nrm (uMat g - 1) + nrm (uMat h - 1) := by
  have e : uMat (g * h) - 1 = (uMat g - 1) * (uMat h - 1) + (uMat g - 1) + (uMat h - 1) := by
    rw [show uMat (g * h) = uMat g * uMat h from rfl]
    noncomm_ring
  rw [e]
  calc _ ≤ nrm ((uMat g - 1) * (uMat h - 1) + (uMat g - 1)) + nrm (uMat h - 1) := nrm_add_le _ _
    _ ≤ nrm ((uMat g - 1) * (uMat h - 1)) + nrm (uMat g - 1) + nrm (uMat h - 1) := by
        gcongr
        exact nrm_add_le _ _
    _ ≤ _ := by
        gcongr
        exact nrm_mul_le _ _

theorem nrm_levi_le {a : ℕ} {j : Fin a → ℕ} {W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)} (hW : IsIsoFlag ε j W)
    {u m : Formalism.REAL.UJ ε} (hu : u ∈ flagN ε W) (hm : m ∈ flagM ε W) :
    nrm (uMat m - 1) ≤ nrm (uMat (u * m) - 1) := by

  obtain ⟨hN, hM⟩ := _root_.GlobalTheory.IwConst.FlagMem.lowers_keeps n ε a j W hW
  obtain ⟨htr, -, -, hmul⟩ := _root_.GlobalTheory.IwConst.FlagTrace.trace_lowers_keeps n ε a j W hW
  have hX := hN u hu
  obtain ⟨hm1, hm2⟩ := hM m hm
  have hY : uMat m * (uMat m)ᴴ - uMat m ∈ keeps ε W := sub_mem (hmul _ hm1 _ hm2) hm1
  have e : uMat (u * m) - 1 = (uMat u - 1) * uMat m + (uMat m - 1) := by
    rw [show uMat (u * m) = uMat u * uMat m from rfl]
    noncomm_ring
  have key : ((((uMat u - 1) * uMat m) * (uMat m - 1)ᴴ).trace).re = 0 := by
    rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_one, Matrix.mul_assoc, Matrix.mul_sub, Matrix.mul_one,
      htr _ hX _ hY, Complex.zero_re]
  have hh : Formalism.REAL.hs (uMat m - 1) ≤ Formalism.REAL.hs (uMat (u * m) - 1) := by
    rw [e, hs_add, key]
    linarith [hs_nonneg ((uMat u - 1) * uMat m)]
  exact Real.sqrt_le_sqrt hh

theorem near : ∀ (n : ℕ) (ε : Fin n → Bool) (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), IsIsoFlag ε j W → ∀ t : ℝ, 0 < t → ∃ ρ : ℝ, 0 < ρ ∧ ∀ u ∈ flagN ε W, ∀ m ∈ flagM ε W, ∀ k : Formalism.REAL.UJ ε, nrm (uMat (u * m * k) - 1) ≤ ρ → nrm (uMat k - 1) < ρ → nrm (uMat u - 1) < t ∧ nrm (uMat m - 1) < t ∧ nrm (uMat k - 1) < t := by
  intro n ε a j W hW t ht
  obtain ⟨ρ, hρ0, hρ1, hρt⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ 1 / 3 ∧ ρ ≤ t / 10 :=
    ⟨min (1 / 3) (t / 10), lt_min (by norm_num) (by linarith), min_le_left _ _, min_le_right _ _⟩
  refine ⟨ρ, hρ0, ?_⟩
  intro u hu m hm k hx hk
  have hK0 := nrm_nonneg (uMat k - 1)

  have hA : nrm (uMat (u * m) - 1) ≤ ρ * ρ + 2 * ρ := by
    have h := nrm_mul_sub_one (u * m * k) k⁻¹
    rw [mul_inv_cancel_right, nrm_inv] at h
    have : nrm (uMat (u * m * k) - 1) * nrm (uMat k - 1) ≤ ρ * ρ := mul_le_mul hx hk.le hK0 hρ0.le
    linarith

  have hM : nrm (uMat m - 1) ≤ nrm (uMat (u * m) - 1) := nrm_levi_le hW hu hm
  have hM0 := nrm_nonneg (uMat m - 1)
  have hU : nrm (uMat u - 1) ≤
      nrm (uMat (u * m) - 1) * nrm (uMat m - 1) + nrm (uMat (u * m) - 1) + nrm (uMat m - 1) := by
    have h := nrm_mul_sub_one (u * m) m⁻¹
    rwa [mul_inv_cancel_right, nrm_inv] at h
  have hρρ : ρ * ρ ≤ ρ / 3 := by nlinarith
  have hs0 : 0 ≤ ρ * ρ + 2 * ρ := by positivity
  have hs1 : ρ * ρ + 2 * ρ ≤ 1 := by linarith
  have hprod : nrm (uMat (u * m) - 1) * nrm (uMat m - 1) ≤ ρ * ρ + 2 * ρ :=
    calc _ ≤ (ρ * ρ + 2 * ρ) * (ρ * ρ + 2 * ρ) := mul_le_mul hA (hM.trans hA) hM0 hs0
      _ ≤ ρ * ρ + 2 * ρ := mul_le_of_le_one_left hs0 hs1
  exact ⟨by linarith, by linarith, by linarith⟩

end GlobalTheory.IwNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaFactorsNearOneGivenCompactFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaProductGaugeSandwichNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaProductGaugeSandwichNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CutOutSubgroupTangentSecondOrderHilbertSchmidt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst

namespace GlobalTheory.IwSand

theorem exists_le_mul {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [ProperSpace V] (f g : V → ℝ)
    (hf : Continuous f) (hg : Continuous g) (hfs : ∀ s : ℝ, 0 ≤ s → ∀ v, f (s • v) = s * f v)
    (hgs : ∀ s : ℝ, 0 ≤ s → ∀ v, g (s • v) = s * g v) (hg0 : ∀ v, 0 ≤ g v) (hd : ∀ v, g v = 0 → v = 0) :
    ∃ C : ℝ, 0 < C ∧ ∀ v, f v ≤ C * g v := by
  have hf0 : f 0 = 0 := by simpa using hfs 0 le_rfl 0
  have hg0' : g 0 = 0 := by simpa using hgs 0 le_rfl 0
  rcases (Metric.sphere (0 : V) 1).eq_empty_or_nonempty with hS | hS
  · refine ⟨1, one_pos, fun v => ?_⟩
    have hv : v = 0 := by
      by_contra hv
      have hmem : ‖v‖⁻¹ • v ∈ Metric.sphere (0 : V) 1 := by
        simp [norm_smul, hv]
      rw [hS] at hmem
      exact hmem
    subst hv
    simp [hf0, hg0']
  · have hK := isCompact_sphere (0 : V) 1
    obtain ⟨u0, hu0, hmin⟩ := hK.exists_isMinOn hS hg.continuousOn
    obtain ⟨u1, -, hmax⟩ := hK.exists_isMaxOn hS hf.continuousOn
    have hm : 0 < g u0 := by
      rcases (hg0 u0).lt_or_eq with h | h
      · exact h
      · exfalso
        have h0 := hd u0 h.symm
        subst h0
        simp at hu0
    refine ⟨max (f u1) 0 / g u0 + 1, by positivity, fun v => ?_⟩
    rcases eq_or_ne v 0 with rfl | hv
    · simp [hf0, hg0']
    have hr : 0 < ‖v‖ := norm_pos_iff.mpr hv
    have hw : ‖v‖⁻¹ • v ∈ Metric.sphere (0 : V) 1 := by
      simp [norm_smul, hr.ne']
    have hvw : v = ‖v‖ • (‖v‖⁻¹ • v) := by
      rw [smul_smul, mul_inv_cancel₀ hr.ne', one_smul]
    have hfv : f v = ‖v‖ * f (‖v‖⁻¹ • v) := by
      conv_lhs => rw [hvw]
      exact hfs _ hr.le _
    have hgv : g v = ‖v‖ * g (‖v‖⁻¹ • v) := by
      conv_lhs => rw [hvw]
      exact hgs _ hr.le _
    have h1 : f (‖v‖⁻¹ • v) ≤ f u1 := isMaxOn_iff.mp hmax _ hw
    have h2 : g u0 ≤ g (‖v‖⁻¹ • v) := isMinOn_iff.mp hmin _ hw
    have hgw : 0 ≤ g (‖v‖⁻¹ • v) := hg0 _
    rw [hfv, hgv]
    calc ‖v‖ * f (‖v‖⁻¹ • v) ≤ ‖v‖ * max (f u1) 0 :=
          mul_le_mul_of_nonneg_left (h1.trans (le_max_left _ _)) hr.le
      _ = max (f u1) 0 / g u0 * (‖v‖ * g u0) := by field_simp
      _ ≤ max (f u1) 0 / g u0 * (‖v‖ * g (‖v‖⁻¹ • v)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left h2 hr.le) (by positivity)
      _ ≤ (max (f u1) 0 / g u0 + 1) * (‖v‖ * g (‖v‖⁻¹ • v)) :=
          mul_le_mul_of_nonneg_right (by linarith) (mul_nonneg hr.le hgw)

variable {n : ℕ}

theorem nrm_le_add_sub (X Y : Matrix (Fin n) (Fin n) ℂ) : nrm X ≤ nrm Y + nrm (X - Y) := by
  have h := nrm_add_le Y (X - Y)
  rwa [add_sub_cancel] at h

theorem abs_nrm_sub_le (X Y : Matrix (Fin n) (Fin n) ℂ) : |nrm X - nrm Y| ≤ nrm (X - Y) := by
  have h1 := nrm_le_add_sub X Y
  have h2 := nrm_le_add_sub Y X
  have h3 : nrm (Y - X) = nrm (X - Y) := by rw [← neg_sub, nrm_neg]
  rw [abs_sub_le_iff]
  constructor <;> linarith

theorem abs_len_sub_le {d : ℕ} (x y : Fin d → ℝ) : |len x - len y| ≤ len (x - y) := by
  have h1 : len x ≤ len y + len (x - y) := by
    have h := len_add_le y (x - y)
    rwa [add_sub_cancel] at h
  have h2 : len y ≤ len x + len (y - x) := by
    have h := len_add_le x (y - x)
    rwa [add_sub_cancel] at h
  have h3 : len (y - x) = len (x - y) := by rw [← neg_sub, len_neg]
  rw [abs_sub_le_iff]
  constructor <;> linarith

theorem nrm_prod_sub_le (a b c X Y Z : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (hs1 : s ≤ 1) (ha : nrm (a - 1) ≤ s)
    (hb : nrm (b - 1) ≤ s) (hc : nrm (c - 1) ≤ s) (hX : nrm (a - 1 - X) ≤ s ^ 2) (hY : nrm (b - 1 - Y) ≤ s ^ 2)
    (hZ : nrm (c - 1 - Z) ≤ s ^ 2) : nrm (a * b * c - 1 - (X + Y + Z)) ≤ 7 * s ^ 2 := by
  have hs0 : 0 ≤ s := (nrm_nonneg _).trans ha
  have key : a * b * c - 1 - (X + Y + Z) =
      ((a - 1 - X) + (b - 1 - Y) + (c - 1 - Z)) +
        ((a - 1) * (b - 1) + (a - 1) * (c - 1) + (b - 1) * (c - 1)) + (a - 1) * (b - 1) * (c - 1) := by
    noncomm_ring
  have pr2 : ∀ P Q : Matrix (Fin n) (Fin n) ℂ, nrm P ≤ s → nrm Q ≤ s → nrm (P * Q) ≤ s ^ 2 := by
    intro P Q hP hQ
    calc nrm (P * Q) ≤ nrm P * nrm Q := nrm_mul_le _ _
      _ ≤ s * s := mul_le_mul hP hQ (nrm_nonneg _) hs0
      _ = s ^ 2 := (sq s).symm
  have e1 : nrm ((a - 1 - X) + (b - 1 - Y) + (c - 1 - Z)) ≤ 3 * s ^ 2 := by
    have := nrm_add_le ((a - 1 - X) + (b - 1 - Y)) (c - 1 - Z)
    have := nrm_add_le (a - 1 - X) (b - 1 - Y)
    linarith
  have e2 : nrm ((a - 1) * (b - 1) + (a - 1) * (c - 1) + (b - 1) * (c - 1)) ≤ 3 * s ^ 2 := by
    have := nrm_add_le ((a - 1) * (b - 1) + (a - 1) * (c - 1)) ((b - 1) * (c - 1))
    have := nrm_add_le ((a - 1) * (b - 1)) ((a - 1) * (c - 1))
    have := pr2 _ _ ha hb
    have := pr2 _ _ ha hc
    have := pr2 _ _ hb hc
    linarith
  have e3 : nrm ((a - 1) * (b - 1) * (c - 1)) ≤ s ^ 2 := by
    calc nrm ((a - 1) * (b - 1) * (c - 1)) ≤ nrm ((a - 1) * (b - 1)) * nrm (c - 1) := nrm_mul_le _ _
      _ ≤ s ^ 2 * s := mul_le_mul (pr2 _ _ ha hb) hc (nrm_nonneg _) (sq_nonneg _)
      _ ≤ s ^ 2 * 1 := mul_le_mul_of_nonneg_left hs1 (sq_nonneg _)
      _ = s ^ 2 := mul_one _
  rw [key]
  have := nrm_add_le (((a - 1 - X) + (b - 1 - Y) + (c - 1 - Z)) +
        ((a - 1) * (b - 1) + (a - 1) * (c - 1) + (b - 1) * (c - 1))) ((a - 1) * (b - 1) * (c - 1))
  have := nrm_add_le ((a - 1 - X) + (b - 1 - Y) + (c - 1 - Z))
        ((a - 1) * (b - 1) + (a - 1) * (c - 1) + (b - 1) * (c - 1))
  linarith

theorem real_sandwich {C η s σ γ : ℝ} (hC : 0 < C) (hη : 0 < η) (hγ : 0 ≤ γ) (hs0 : 0 ≤ s) (hs : s ≤ 1 / 2)
    (hs' : s ≤ η / (1 + η) / (14 * C)) (h1 : s ≤ C * γ + s ^ 2) (h2 : |σ - γ| ≤ 7 * s ^ 2) :
    γ ≤ (1 + η) * σ ∧ σ ≤ (1 + η) * γ ∧ s ≤ 2 * C * γ := by
  have hδη : η / (1 + η) ≤ η := div_le_self hη.le (by linarith)
  have hδ : η / (1 + η) * (1 + η) = η := div_mul_cancel₀ η (by positivity)
  have h3 : s ≤ 2 * C * γ := by nlinarith [mul_nonneg hs0 (sub_nonneg.2 hs)]
  have h4 : s * (14 * C) ≤ η / (1 + η) := by
    rwa [le_div_iff₀ (by positivity)] at hs'
  have h5 : 7 * s ^ 2 ≤ η / (1 + η) * γ := by
    nlinarith [mul_le_mul_of_nonneg_left h3 hs0, mul_le_mul_of_nonneg_right h4 hγ]
  obtain ⟨hl, hr⟩ := abs_le.mp h2
  refine ⟨?_, ?_, h3⟩
  · have hpos : 0 ≤ (1 + η) * (σ - γ + η / (1 + η) * γ) :=
      mul_nonneg (by linarith) (by linarith)
    have hδγ : η / (1 + η) * (1 + η) * γ = η * γ := by rw [hδ]
    nlinarith
  · nlinarith [mul_le_mul_of_nonneg_right hδη hγ]

theorem gau_sandwich : ∀ (n : ℕ) (ε : Fin n → Bool) (SN SM MainNotions : Set (Formalism.REAL.UJ ε)), ∀ (dN dM dK dL : ℕ) (EN : Fin dN → Matrix (Fin n) (Fin n) ℂ) (EM : Fin dM → Matrix (Fin n) (Fin n) ℂ) (EK : Fin dK → Matrix (Fin n) (Fin n) ℂ) (EL : Fin dL → Matrix (Fin n) (Fin n) ℂ), IsCut ε SN EN → IsCut ε SM EM → IsCut ε MainNotions EK → IsON EL → (∀ v, gau EN EM EK EL v = 0 → v = 0) → ∃ C : ℝ, 0 < C ∧ ∀ η : ℝ, 0 < η → ∃ t : ℝ, 0 < t ∧ ∀ u ∈ SN, ∀ m ∈ SM, ∀ k ∈ MainNotions, nrm (uMat u - 1) < t → nrm (uMat m - 1) < t → nrm (uMat k - 1) < t → ∀ σ γ : ℝ, σ = max (nrm (uMat (u * m * k) - 1)) (len (crd EL (uMat k - 1))) → γ = gau EN EM EK EL (crd EN (uMat u - 1), crd EM (uMat m - 1), crd EK (uMat k - 1)) → γ ≤ (1 + η) * σ ∧ σ ≤ (1 + η) * γ ∧ nrm (uMat u - 1) ≤ C * γ ∧ nrm (uMat m - 1) ≤ C * γ ∧ nrm (uMat k - 1) ≤ C * γ := by
  intro n ε SN SM MainNotions dN dM dK dL EN EM EK EL hN hM hK hL hdef
  obtain ⟨C0, hC0, hC0le⟩ := exists_le_mul
    (fun v : (Fin dN → ℝ) × (Fin dM → ℝ) × (Fin dK → ℝ) => max (len v.1) (max (len v.2.1) (len v.2.2)))
    (gau EN EM EK EL)
    ((continuous_len.comp continuous_fst).max ((continuous_len.comp (continuous_fst.comp continuous_snd)).max
      (continuous_len.comp (continuous_snd.comp continuous_snd))))
    (continuous_gau EN EM EK EL)
    (by
      intro s hs v
      simp only [Prod.smul_fst, Prod.smul_snd, len_smul, abs_of_nonneg hs]
      rw [mul_max_of_nonneg _ _ hs, mul_max_of_nonneg _ _ hs])
    (fun s hs v => gau_smul EN EM EK EL s hs v) (gau_nonneg EN EM EK EL) hdef
  refine ⟨2 * C0, by positivity, fun η hη => ?_⟩
  refine ⟨min (1 / 2) (η / (1 + η) / (14 * C0)), lt_min (by norm_num) (by positivity), ?_⟩
  intro u hu m hm k hk hut hmt hkt σ γ hσ hγ
  set s := max (nrm (uMat u - 1)) (max (nrm (uMat m - 1)) (nrm (uMat k - 1))) with hs_def
  have hst : s < min (1 / 2) (η / (1 + η) / (14 * C0)) := max_lt hut (max_lt hmt hkt)
  have hs12 : s ≤ 1 / 2 := (hst.trans_le (min_le_left _ _)).le
  have hsη : s ≤ η / (1 + η) / (14 * C0) := (hst.trans_le (min_le_right _ _)).le
  have hsu : nrm (uMat u - 1) ≤ s := le_max_left _ _
  have hsm : nrm (uMat m - 1) ≤ s := (le_max_left _ _).trans (le_max_right _ _)
  have hsk : nrm (uMat k - 1) ≤ s := (le_max_right _ _).trans (le_max_right _ _)
  have hs0 : 0 ≤ s := (nrm_nonneg _).trans hsu
  have hs2 : ∀ x : ℝ, 0 ≤ x → x ≤ s → x ^ 2 ≤ s ^ 2 := fun x hx hxs => pow_le_pow_left₀ hx hxs 2

  have aN := _root_.GlobalTheory.IwConstApprox.nrm_sub_proj_le_sq n ε SN dN EN hN u hu
  have aM := _root_.GlobalTheory.IwConstApprox.nrm_sub_proj_le_sq n ε SM dM EM hM m hm
  have aK := _root_.GlobalTheory.IwConstApprox.nrm_sub_proj_le_sq n ε MainNotions dK EK hK k hk
  set X := cmb EN (crd EN (uMat u - 1))
  set Y := cmb EM (crd EM (uMat m - 1))
  set Z := cmb EK (crd EK (uMat k - 1))
  have aN' : nrm (uMat u - 1 - X) ≤ s ^ 2 := aN.trans (hs2 _ (nrm_nonneg _) hsu)
  have aM' : nrm (uMat m - 1 - Y) ≤ s ^ 2 := aM.trans (hs2 _ (nrm_nonneg _) hsm)
  have aK' : nrm (uMat k - 1 - Z) ≤ s ^ 2 := aK.trans (hs2 _ (nrm_nonneg _) hsk)
  have hmul : uMat (u * m * k) = uMat u * uMat m * uMat k := by
    simp [uMat]
  have hprod : nrm (uMat (u * m * k) - 1 - (X + Y + Z)) ≤ 7 * s ^ 2 := by
    rw [hmul]
    exact nrm_prod_sub_le _ _ _ X Y Z s (by linarith) hsu hsm hsk aN' aM' aK'
  have hγ' : γ = max (nrm (X + Y + Z)) (len (crd EL Z)) := by
    rw [hγ]; rfl
  have d1 : |nrm (uMat (u * m * k) - 1) - nrm (X + Y + Z)| ≤ 7 * s ^ 2 :=
    (abs_nrm_sub_le _ _).trans hprod
  have d2 : |len (crd EL (uMat k - 1)) - len (crd EL Z)| ≤ 7 * s ^ 2 := by
    refine (abs_len_sub_le _ _).trans ?_
    rw [← crd_sub]
    refine (len_crd_le hL _).trans ?_
    nlinarith [sq_nonneg s]
  have hσγ : |σ - γ| ≤ 7 * s ^ 2 := by
    rw [hσ, hγ']
    exact (abs_max_sub_max_le_max _ _ _ _).trans (max_le d1 d2)

  have hγ0 : 0 ≤ γ := by rw [hγ]; exact gau_nonneg _ _ _ _ _
  have hbound := hC0le (crd EN (uMat u - 1), crd EM (uMat m - 1), crd EK (uMat k - 1))
  rw [← hγ] at hbound
  have lN : len (crd EN (uMat u - 1)) ≤ C0 * γ := (le_max_left _ _).trans hbound
  have lM : len (crd EM (uMat m - 1)) ≤ C0 * γ := ((le_max_left _ _).trans (le_max_right _ _)).trans hbound
  have lK : len (crd EK (uMat k - 1)) ≤ C0 * γ := ((le_max_right _ _).trans (le_max_right _ _)).trans hbound
  have near : ∀ {d : ℕ} (E : Fin d → Matrix (Fin n) (Fin n) ℂ) (W : Matrix (Fin n) (Fin n) ℂ), IsON E →
      len (crd E W) ≤ C0 * γ → nrm (W - cmb E (crd E W)) ≤ s ^ 2 → nrm W ≤ C0 * γ + s ^ 2 := by
    intro d E W hE h1 h2
    have h3 := nrm_le_add_sub W (cmb E (crd E W))
    rw [nrm_cmb hE] at h3
    linarith
  have bN := near EN _ hN.isON lN aN'
  have bM := near EM _ hM.isON lM aM'
  have bK := near EK _ hK.isON lK aK'
  have h1 : s ≤ C0 * γ + s ^ 2 := max_le bN (max_le bM bK)
  obtain ⟨r1, r2, r3⟩ := real_sandwich hC0 hη hγ0 hs0 hs12 hsη h1 hσγ
  refine ⟨r1, r2, ?_, ?_, ?_⟩ <;> linarith

end GlobalTheory.IwSand
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaProductGaugeSandwichNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledMeasureGaugeUnitBody =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledMeasureGaugeUnitBody", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst
open scoped Pointwise

noncomputable section

namespace GlobalTheory.IwConst.VagBody

theorem integral_squeeze {X : Type} [MeasurableSpace X] (ν : Measure X) (φ : X → ℝ) (A B : Set X)
    (hφ : Measurable φ) (hA : MeasurableSet A) (hB : MeasurableSet B) (hB' : ν B ≠ ⊤)
    (h0 : ∀ x, 0 ≤ φ x) (h1 : ∀ x, φ x ≤ 1) (hA1 : ∀ x ∈ A, φ x = 1) (hB0 : ∀ x, x ∉ B → φ x = 0) :
    ν.real A ≤ ∫ x, φ x ∂ν ∧ ∫ x, φ x ∂ν ≤ ν.real B := by
  have hsub : A ⊆ B := by
    intro x hx
    by_contra hxB
    have h := hA1 x hx
    rw [hB0 x hxB] at h
    exact zero_ne_one h
  have hA' : ν A ≠ ⊤ := ne_top_of_le_ne_top hB' (measure_mono hsub)
  have lo : ∀ x, A.indicator (fun _ => (1:ℝ)) x ≤ φ x := by
    intro x
    by_cases hx : x ∈ A
    · rw [Set.indicator_of_mem hx, hA1 x hx]
    · simp only [Set.indicator, hx, if_false]
      exact h0 x
  have hi : ∀ x, φ x ≤ B.indicator (fun _ => (1:ℝ)) x := by
    intro x
    by_cases hx : x ∈ B
    · rw [Set.indicator_of_mem hx]
      exact h1 x
    · simp only [Set.indicator, hx, if_false]
      exact le_of_eq (hB0 x hx)
  have iB : Integrable (B.indicator fun _ => (1:ℝ)) ν :=
    (integrable_indicator_iff hB).2 (integrableOn_const hB')
  have iA : Integrable (A.indicator fun _ => (1:ℝ)) ν :=
    (integrable_indicator_iff hA).2 (integrableOn_const hA')
  have iφ : Integrable φ ν := by
    refine iB.mono' hφ.aestronglyMeasurable (Filter.Eventually.of_forall fun x => ?_)
    rw [Real.norm_eq_abs, abs_of_nonneg (h0 x)]
    exact hi x
  have eA : ∫ x, A.indicator (fun _ => (1:ℝ)) x ∂ν = ν.real A := by
    rw [integral_indicator_const _ hA, smul_eq_mul, mul_one]
  have eB : ∫ x, B.indicator (fun _ => (1:ℝ)) x ∂ν = ν.real B := by
    rw [integral_indicator_const _ hB, smul_eq_mul, mul_one]
  refine ⟨?_, ?_⟩
  · rw [← eA]
    exact integral_mono iA iφ lo
  · rw [← eB]
    exact integral_mono iφ iB hi

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]

theorem isCompact_body (ρ : V → ℝ) (hc : Continuous ρ) (h0 : ∀ v, 0 ≤ ρ v)
    (hs : ∀ s : ℝ, 0 ≤ s → ∀ v, ρ (s • v) = s * ρ v) (hd : ∀ v, ρ v = 0 → v = 0) (t : ℝ) :
    IsCompact {v | ρ v ≤ t} := by
  obtain ⟨m, hm, hmρ⟩ : ∃ m : ℝ, 0 < m ∧ ∀ u ∈ Metric.sphere (0 : V) 1, m ≤ ρ u := by
    rcases (Metric.sphere (0 : V) 1).eq_empty_or_nonempty with he | hne
    · exact ⟨1, one_pos, by simp [he]⟩
    · obtain ⟨u0, hu0, hmin⟩ := (isCompact_sphere (0 : V) 1).exists_isMinOn hne hc.continuousOn
      refine ⟨ρ u0, ?_, fun u hu => isMinOn_iff.1 hmin u hu⟩
      rcases (h0 u0).lt_or_eq with h | h
      · exact h
      · exfalso
        have hz : u0 = 0 := hd u0 h.symm
        rw [mem_sphere_zero_iff_norm, hz, norm_zero] at hu0
        exact zero_ne_one hu0
  have hbd : ∀ v, m * ‖v‖ ≤ ρ v := by
    intro v
    by_cases hv : v = 0
    · rw [hv, norm_zero, mul_zero]
      exact h0 0
    · have hn : 0 < ‖v‖ := norm_pos_iff.2 hv
      have hu : ‖v‖⁻¹ • v ∈ Metric.sphere (0 : V) 1 := by
        rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
      have h1 := hmρ _ hu
      have h2 : ρ v = ‖v‖ * ρ (‖v‖⁻¹ • v) := by
        rw [← hs ‖v‖ (norm_nonneg v), smul_smul, mul_inv_cancel₀ hn.ne', one_smul]
      rw [h2]
      nlinarith
  refine Metric.isCompact_of_isClosed_isBounded (isClosed_le hc continuous_const) ?_
  refine (Metric.isBounded_closedBall (x := (0 : V)) (r := t / m)).subset ?_
  intro v hv
  rw [Metric.mem_closedBall, dist_zero_right, le_div_iff₀ hm]
  have h3 := hbd v
  have h4 : ρ v ≤ t := hv
  nlinarith


omit [FiniteDimensional ℝ V] in
theorem body_eq_smul (ρ : V → ℝ) (hs : ∀ s : ℝ, 0 ≤ s → ∀ v, ρ (s • v) = s * ρ v) {t : ℝ} (ht : 0 < t) :
    {v | ρ v ≤ t} = t • {v | ρ v ≤ 1} := by
  ext v
  rw [Set.mem_smul_set_iff_inv_smul_mem₀ ht.ne', Set.mem_setOf_eq, Set.mem_setOf_eq,
    hs _ (inv_nonneg.2 ht.le), inv_mul_le_iff₀ ht, mul_one]


omit [NormedSpace ℝ V] [FiniteDimensional ℝ V] in
theorem exists_cutoff (ρ : V → ℝ) (hc : Continuous ρ) {s t : ℝ} (hst : s < t) :
    ∃ φ : V → ℝ, Continuous φ ∧ (∀ x, 0 ≤ φ x) ∧ (∀ x, φ x ≤ 1) ∧ (∀ x, ρ x ≤ s → φ x = 1) ∧
      ∀ x, ¬ ρ x ≤ t → φ x = 0 := by
  have hpos : 0 < t - s := sub_pos.2 hst
  refine ⟨fun x => max 0 (min 1 ((t - ρ x) / (t - s))), ?_, ?_, ?_, ?_, ?_⟩
  · exact continuous_const.max (continuous_const.min ((continuous_const.sub hc).div_const _))
  · intro x
    exact le_max_left _ _
  · intro x
    exact max_le zero_le_one (min_le_left _ _)
  · intro x hx
    have h1 : 1 ≤ (t - ρ x) / (t - s) := by
      rw [le_div_iff₀ hpos]
      linarith
    show max 0 (min 1 ((t - ρ x) / (t - s))) = 1
    rw [min_eq_left h1, max_eq_right zero_le_one]
  · intro x hx
    have h1 : (t - ρ x) / (t - s) ≤ 0 := by
      rw [div_le_iff₀ hpos]
      push_neg at hx
      linarith
    show max 0 (min 1 ((t - ρ x) / (t - s))) = 0
    exact max_eq_left (le_trans (min_le_right _ _) h1)

theorem tendsto_body : ∀ (α V : Type) [MeasurableSpace α] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (μ : Measure α) [IsFiniteMeasure μ] (c : α → V) (lam : Measure V) [lam.IsAddHaarMeasure] (d : ℕ) (ρ : V → ℝ), Measurable c → Continuous ρ → (∀ v, 0 ≤ ρ v) → (∀ (s : ℝ), 0 ≤ s → ∀ v, ρ (s • v) = s * ρ v) → (∀ v, ρ v = 0 → v = 0) → Vag μ c lam d → Filter.Tendsto (fun r : ℝ => μ {g | ρ (c g) ≤ r} / ENNReal.ofReal (r ^ d)) (nhdsWithin (0 : ℝ) (Set.Ioi 0)) (nhds (lam {v | ρ v ≤ 1})) := by
  intro α V _ _ _ _ _ _ μ _ c lam _ d ρ hcm hρ h0 hs hd hv
  have hK : ∀ t, IsCompact {v | ρ v ≤ t} := fun t => isCompact_body ρ hρ h0 hs hd t
  have hfin : ∀ t, lam {v | ρ v ≤ t} ≠ ⊤ := fun t => (hK t).measure_lt_top.ne
  have hmV : ∀ t, MeasurableSet {v | ρ v ≤ t} := fun t =>
    measurableSet_le hρ.measurable measurable_const
  have hmα : ∀ t, MeasurableSet {g | ρ (c g) ≤ t} := fun t =>
    measurableSet_le (hρ.measurable.comp hcm) measurable_const
  have hmβ : ∀ r t : ℝ, MeasurableSet {g | ρ (r • c g) ≤ t} := fun r t =>
    measurableSet_le (hρ.measurable.comp (hcm.const_smul r)) measurable_const
  have hhom : ∀ r : ℝ, 0 < r → ∀ v, ρ (r⁻¹ • v) = r⁻¹ * ρ v := fun r hr v =>
    hs _ (inv_nonneg.2 hr.le) v
  have hscale : ∀ x : ℝ, 0 < x →
      lam.real {v | ρ v ≤ x} = x ^ Module.finrank ℝ V * lam.real {v | ρ v ≤ 1} := by
    intro x hx
    simp only [measureReal_def]
    rw [body_eq_smul ρ hs hx, Measure.addHaar_smul, ENNReal.toReal_mul,
      ENNReal.toReal_ofReal (by positivity), abs_of_pos (pow_pos hx _)]
  have hcont : Filter.Tendsto (fun x : ℝ => x ^ Module.finrank ℝ V * lam.real {v | ρ v ≤ 1})
      (nhds 1) (nhds (lam.real {v | ρ v ≤ 1})) := by
    have h : Filter.Tendsto (fun x : ℝ => x ^ Module.finrank ℝ V * lam.real {v | ρ v ≤ 1})
        (nhds 1) (nhds ((1 : ℝ) ^ Module.finrank ℝ V * lam.real {v | ρ v ≤ 1})) :=
      ((continuous_pow _).mul continuous_const).tendsto 1
    rwa [one_pow, one_mul] at h
  have up : ∀ a, lam.real {v | ρ v ≤ 1} < a → ∀ᶠ r in nhdsWithin (0 : ℝ) (Set.Ioi 0),
      (r ^ d)⁻¹ * μ.real {g | ρ (c g) ≤ r} < a := by
    intro a ha
    have h2 := hcont.mono_left (nhdsWithin_le_nhds (s := Set.Ioi 1))
    obtain ⟨x, hxa, hx⟩ := ((h2.eventually (gt_mem_nhds ha)).and (Ioo_mem_nhdsGT one_lt_two)).exists
    obtain ⟨φ, hφc, hφ0, hφ1, hφA, hφB⟩ := exists_cutoff ρ hρ hx.1
    have hsupp : HasCompactSupport φ := HasCompactSupport.intro (hK x) (fun v hv' => hφB v hv')
    have hlim : ∫ v, φ v ∂lam < a := by
      have h3 := (integral_squeeze lam φ _ _ hφc.measurable (hmV 1) (hmV x) (hfin x) hφ0 hφ1
        hφA hφB).2
      have h4 := hscale x (by linarith [hx.1])
      linarith
    filter_upwards [(hv φ hφc hsupp).eventually (gt_mem_nhds hlim), self_mem_nhdsWithin] with r hr hr0
    have hr0' : 0 < r := hr0
    have hsq := (integral_squeeze μ (fun g => φ (r⁻¹ • c g)) _ _
      (hφc.measurable.comp (hcm.const_smul r⁻¹)) (hmα r) (hmβ r⁻¹ x) (measure_ne_top _ _)
      (fun g => hφ0 _) (fun g => hφ1 _)
      (fun g hg => hφA _ (by rw [hhom r hr0', inv_mul_le_iff₀ hr0', mul_one]; exact hg))
      (fun g hg => hφB _ hg)).1
    calc (r ^ d)⁻¹ * μ.real {g | ρ (c g) ≤ r}
        ≤ (r ^ d)⁻¹ * ∫ g, φ (r⁻¹ • c g) ∂μ :=
          mul_le_mul_of_nonneg_left hsq (inv_nonneg.2 (pow_nonneg hr0'.le d))
      _ < a := hr
  have lo : ∀ a, a < lam.real {v | ρ v ≤ 1} → ∀ᶠ r in nhdsWithin (0 : ℝ) (Set.Ioi 0),
      a < (r ^ d)⁻¹ * μ.real {g | ρ (c g) ≤ r} := by
    intro a ha
    have h2 := hcont.mono_left (nhdsWithin_le_nhds (s := Set.Iio 1))
    obtain ⟨x, hxa, hx⟩ := ((h2.eventually (lt_mem_nhds ha)).and (Ioo_mem_nhdsLT zero_lt_one)).exists
    obtain ⟨φ, hφc, hφ0, hφ1, hφA, hφB⟩ := exists_cutoff ρ hρ hx.2
    have hsupp : HasCompactSupport φ := HasCompactSupport.intro (hK 1) (fun v hv' => hφB v hv')
    have hlim : a < ∫ v, φ v ∂lam := by
      have h3 := (integral_squeeze lam φ _ _ hφc.measurable (hmV x) (hmV 1) (hfin 1) hφ0 hφ1
        hφA hφB).1
      have h4 := hscale x hx.1
      linarith
    filter_upwards [(hv φ hφc hsupp).eventually (lt_mem_nhds hlim), self_mem_nhdsWithin] with r hr hr0
    have hr0' : 0 < r := hr0
    have hsq := (integral_squeeze μ (fun g => φ (r⁻¹ • c g)) _ _
      (hφc.measurable.comp (hcm.const_smul r⁻¹)) (hmβ r⁻¹ x) (hmα r) (measure_ne_top _ _)
      (fun g => hφ0 _) (fun g => hφ1 _) (fun g hg => hφA _ hg)
      (fun g hg => hφB _ (by rw [hhom r hr0', inv_mul_le_iff₀ hr0', mul_one]; exact hg))).2
    calc a < (r ^ d)⁻¹ * ∫ g, φ (r⁻¹ • c g) ∂μ := hr
      _ ≤ (r ^ d)⁻¹ * μ.real {g | ρ (c g) ≤ r} :=
          mul_le_mul_of_nonneg_left hsq (inv_nonneg.2 (pow_nonneg hr0'.le d))
  have hreal : Filter.Tendsto (fun r : ℝ => (r ^ d)⁻¹ * μ.real {g | ρ (c g) ≤ r})
      (nhdsWithin (0 : ℝ) (Set.Ioi 0)) (nhds (lam.real {v | ρ v ≤ 1})) :=
    tendsto_order.2 ⟨lo, up⟩
  have h5 := ENNReal.tendsto_ofReal hreal
  rw [measureReal_def, ENNReal.ofReal_toReal (hfin 1)] at h5
  refine h5.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with r hr
  have hr0 : 0 < r := hr
  have hp : 0 < r ^ d := pow_pos hr0 d
  rw [measureReal_def, ENNReal.ofReal_mul (inv_nonneg.2 hp.le),
    ENNReal.ofReal_toReal (measure_ne_top _ _), div_eq_mul_inv, ENNReal.ofReal_inv_of_pos hp, mul_comm]

end GlobalTheory.IwConst.VagBody
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledMeasureGaugeUnitBody =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VagueLimitRescaledMeasuresProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.VagueLimitRescaledMeasuresProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst

noncomputable section

namespace GlobalTheory.IwConst

open Filter Topology

def prodFns (V W : Type) [TopologicalSpace V] [TopologicalSpace W] : Submonoid C(V × W, ℝ) where
  carrier := {g | ∃ a : C(V, ℝ), ∃ b : C(W, ℝ), ∀ z, g z = a z.1 * b z.2}
  one_mem' := ⟨1, 1, fun z => by simp⟩
  mul_mem' := by
    rintro g h ⟨a, b, hg⟩ ⟨a', b', hh⟩
    exact ⟨a * a', b * b', fun z => by simp [hg, hh]; ring⟩

theorem prodFns_separates (V W : Type) [MetricSpace V] [MetricSpace W] :
    (Algebra.adjoin ℝ (prodFns V W : Set C(V × W, ℝ))).SeparatesPoints := by
  intro p q hpq
  by_cases h1 : p.1 = q.1
  · have h2 : p.2 ≠ q.2 := fun h => hpq (Prod.ext h1 h)
    let g : C(V × W, ℝ) := ⟨fun z => dist z.2 q.2, by fun_prop⟩
    have hg : g ∈ (prodFns V W : Set C(V × W, ℝ)) := by
      show ∃ a : C(V, ℝ), ∃ b : C(W, ℝ), ∀ z, g z = a z.1 * b z.2
      exact ⟨1, ⟨fun y => dist y q.2, by fun_prop⟩, fun z => by simp [g]⟩
    refine ⟨g, ⟨g, Algebra.subset_adjoin hg, rfl⟩, ?_⟩
    simpa [g] using h2
  · let g : C(V × W, ℝ) := ⟨fun z => dist z.1 q.1, by fun_prop⟩
    have hg : g ∈ (prodFns V W : Set C(V × W, ℝ)) := by
      show ∃ a : C(V, ℝ), ∃ b : C(W, ℝ), ∀ z, g z = a z.1 * b z.2
      exact ⟨⟨fun x => dist x q.1, by fun_prop⟩, 1, fun z => by simp [g]⟩
    refine ⟨g, ⟨g, Algebra.subset_adjoin hg, rfl⟩, ?_⟩
    simpa [g] using h1

theorem hasCompactSupport_prod_mul {V W : Type} [MetricSpace V] [MetricSpace W] {a : V → ℝ} {b : W → ℝ}
    (ha : HasCompactSupport a) (hb : HasCompactSupport b) :
    HasCompactSupport (fun z : V × W => a z.1 * b z.2) := by
  refine HasCompactSupport.intro (ha.isCompact.prod hb.isCompact) fun z hz => ?_
  rcases not_and_or.mp (show ¬(z.1 ∈ tsupport a ∧ z.2 ∈ tsupport b) from hz) with h | h
  · simp [image_eq_zero_of_notMem_tsupport h]
  · simp [image_eq_zero_of_notMem_tsupport h]

theorem tendsto_integral_of_prod {ι V W : Type} [MetricSpace V] [MetricSpace W] [ProperSpace V] [ProperSpace W]
    [MeasurableSpace V] [BorelSpace V] [MeasurableSpace W] [BorelSpace W] (l : Filter ι)
    (M : ι → Measure (V × W)) (M₀ : Measure (V × W)) [∀ i, IsFiniteMeasureOnCompacts (M i)]
    [IsFiniteMeasureOnCompacts M₀]
    (h : ∀ (a : V → ℝ) (b : W → ℝ), Continuous a → HasCompactSupport a → Continuous b → HasCompactSupport b →
      Tendsto (fun i => ∫ z, a z.1 * b z.2 ∂M i) l (𝓝 (∫ z, a z.1 * b z.2 ∂M₀)))
    (F : V × W → ℝ) (hF : Continuous F) (hFc : HasCompactSupport F) :
    Tendsto (fun i => ∫ z, F z ∂M i) l (𝓝 (∫ z, F z ∂M₀)) := by
  have hKc : IsCompact (tsupport F) := hFc
  obtain ⟨χ₁, h1K, -, h1c, h1b⟩ := exists_continuous_one_zero_of_isCompact
    (hKc.image continuous_fst) isClosed_empty (Set.disjoint_empty _)
  obtain ⟨χ₂, h2K, -, h2c, h2b⟩ := exists_continuous_one_zero_of_isCompact
    (hKc.image continuous_snd) isClosed_empty (Set.disjoint_empty _)
  set χ : V × W → ℝ := fun z => χ₁ z.1 * χ₂ z.2 with hχ
  have hχc : Continuous χ := (χ₁.continuous.comp continuous_fst).mul (χ₂.continuous.comp continuous_snd)
  have hχs : HasCompactSupport χ := hasCompactSupport_prod_mul h1c h2c
  have hχ0 : ∀ z, 0 ≤ χ z := fun z => mul_nonneg (h1b _).1 (h2b _).1
  have hχF : ∀ z, χ z * F z = F z := by
    intro z
    by_cases hz : z ∈ tsupport F
    · have e1 : χ₁ z.1 = 1 := by simpa using h1K ⟨z, hz, rfl⟩
      have e2 : χ₂ z.2 = 1 := by simpa using h2K ⟨z, hz, rfl⟩
      simp [hχ, e1, e2]
    · simp [image_eq_zero_of_notMem_tsupport hz]
  have hX : IsCompact (tsupport χ₁ ×ˢ tsupport χ₂) := h1c.isCompact.prod h2c.isCompact
  have hχX : ∀ z, z ∉ tsupport χ₁ ×ˢ tsupport χ₂ → χ z = 0 := by
    intro z hz
    rcases not_and_or.mp (show ¬(z.1 ∈ tsupport χ₁ ∧ z.2 ∈ tsupport χ₂) from hz) with h | h
    · simp [hχ, image_eq_zero_of_notMem_tsupport h]
    · simp [hχ, image_eq_zero_of_notMem_tsupport h]
  have hint : ∀ (G : C(V × W, ℝ)) (m : Measure (V × W)) [IsFiniteMeasureOnCompacts m],
      Integrable (fun z => χ z * G z) m := fun G m _ =>
    (hχc.mul G.continuous).integrable_of_hasCompactSupport (hχs.mul_right (f' := G))
  have key : ∀ G ∈ Algebra.adjoin ℝ (prodFns V W : Set C(V × W, ℝ)),
      Tendsto (fun i => ∫ z, χ z * G z ∂M i) l (𝓝 (∫ z, χ z * G z ∂M₀)) := by
    intro G hG
    have hG' : G ∈ Submodule.span ℝ (prodFns V W : Set C(V × W, ℝ)) := by
      have : G ∈ Subalgebra.toSubmodule (Algebra.adjoin ℝ (prodFns V W : Set C(V × W, ℝ))) := hG
      rwa [Algebra.adjoin_eq_span, Submonoid.closure_eq] at this
    clear hG
    induction hG' using Submodule.span_induction with
    | mem g hg =>
      obtain ⟨a, b, hab⟩ : ∃ a : C(V, ℝ), ∃ b : C(W, ℝ), ∀ z, g z = a z.1 * b z.2 := hg
      have e : (fun z => χ z * g z) = fun z : V × W => (χ₁ z.1 * a z.1) * (χ₂ z.2 * b z.2) := by
        funext z
        rw [hab, hχ]
        ring
      rw [e]
      exact h (fun x => χ₁ x * a x) (fun y => χ₂ y * b y) (χ₁.continuous.mul a.continuous)
        (h1c.mul_right (f' := a)) (χ₂.continuous.mul b.continuous) (h2c.mul_right (f' := b))
    | zero =>
      have e : ∀ m : Measure (V × W), ∫ z, χ z * (0 : C(V × W, ℝ)) z ∂m = 0 := fun m => by simp
      simp only [e]
      exact tendsto_const_nhds
    | add g g' _ _ hg hg' =>
      have e : ∀ (m : Measure (V × W)) [IsFiniteMeasureOnCompacts m],
          ∫ z, χ z * (g + g') z ∂m = ∫ z, χ z * g z ∂m + ∫ z, χ z * g' z ∂m := by
        intro m _
        rw [← integral_add (hint g m) (hint g' m)]
        congr 1
        funext z
        simp [mul_add]
      rw [e M₀]
      exact (hg.add hg').congr fun i => (e (M i)).symm
    | smul k g _ hg =>
      have e : ∀ m : Measure (V × W), ∫ z, χ z * (k • g) z ∂m = k * ∫ z, χ z * g z ∂m := by
        intro m
        rw [← integral_const_mul]
        congr 1
        funext z
        simp only [ContinuousMap.smul_apply, smul_eq_mul]
        ring
      rw [e M₀]
      exact (hg.const_mul k).congr fun i => (e (M i)).symm
  obtain ⟨L, hLdef⟩ : ∃ L, L = ∫ z, χ z ∂M₀ := ⟨_, rfl⟩
  have hL : Tendsto (fun i => ∫ z, χ z ∂M i) l (𝓝 L) := by
    rw [hLdef]
    exact h χ₁ χ₂ χ₁.continuous h1c χ₂.continuous h2c
  rw [Metric.tendsto_nhds]
  intro ε hε
  have hpos : (0 : ℝ) < |L| + 1 := by positivity
  set δ := ε / 3 / (|L| + 1) with hδ
  have hδpos : 0 < δ := by positivity
  have hδ3 : δ * (|L| + 1) = ε / 3 := div_mul_cancel₀ _ (ne_of_gt hpos)
  obtain ⟨G, hGA, hGK⟩ :=
    ContinuousMap.exists_mem_subalgebra_near_continuous_of_isCompact_of_separatesPoints
      (prodFns_separates V W) ⟨F, hF⟩ hX hδpos
  have hb : ∀ z, ‖F z - χ z * G z‖ ≤ δ * χ z := by
    intro z
    have e : F z - χ z * G z = χ z * (F z - G z) := by rw [mul_sub, hχF]
    rw [e, norm_mul, Real.norm_of_nonneg (hχ0 z)]
    by_cases hz : z ∈ tsupport χ₁ ×ˢ tsupport χ₂
    · have hz' : ‖F z - G z‖ ≤ δ := by
        have := (hGK z hz).le
        rwa [norm_sub_rev] at this
      calc χ z * ‖F z - G z‖ ≤ χ z * δ := mul_le_mul_of_nonneg_left hz' (hχ0 z)
        _ = δ * χ z := mul_comm _ _
    · simp [hχX z hz]
  have hbI : ∀ (m : Measure (V × W)) [IsFiniteMeasureOnCompacts m],
      ‖∫ z, F z ∂m - ∫ z, χ z * G z ∂m‖ ≤ δ * ∫ z, χ z ∂m := by
    intro m _
    rw [← integral_sub (hF.integrable_of_hasCompactSupport hFc) (hint G m), ← integral_const_mul]
    exact norm_integral_le_of_norm_le ((hχc.integrable_of_hasCompactSupport hχs).const_mul δ)
      (Eventually.of_forall hb)
  filter_upwards [hL.eventually (gt_mem_nhds (lt_add_one L)),
    Metric.tendsto_nhds.mp (key G hGA) (ε / 3) (by positivity)] with i hi1 hi2
  have e1 := hbI (M i)
  have e2 := hbI M₀
  rw [← hLdef] at e2
  rw [Real.norm_eq_abs, abs_le] at e1 e2
  rw [Real.dist_eq, abs_lt] at hi2 ⊢
  have h3 : δ * ∫ z, χ z ∂M i < ε / 3 := by
    calc δ * ∫ z, χ z ∂M i < δ * (|L| + 1) :=
          mul_lt_mul_of_pos_left (by linarith [le_abs_self L]) hδpos
      _ = ε / 3 := hδ3
  have h4 : δ * L < ε / 3 := by
    calc δ * L ≤ δ * |L| := mul_le_mul_of_nonneg_left (le_abs_self L) hδpos.le
      _ < δ * (|L| + 1) := by linarith
      _ = ε / 3 := hδ3
  constructor <;> linarith [e1.1, e1.2, e2.1, e2.2, hi2.1, hi2.2]

theorem vag_prod (α β V W : Type) [MeasurableSpace α] [MeasurableSpace β] [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] [NormedAddCommGroup W] [NormedSpace ℝ W]
    [FiniteDimensional ℝ W] [MeasurableSpace W] [BorelSpace W] (μ : Measure α) (ν : Measure β)
    [IsFiniteMeasure μ] [IsFiniteMeasure ν] (c : α → V) (c' : β → W) (lam : Measure V) (lam' : Measure W)
    [IsLocallyFiniteMeasure lam] [IsLocallyFiniteMeasure lam'] (d d' : ℕ) (hc : Measurable c) (hc' : Measurable c')
    (h : Vag μ c lam d) (h' : Vag ν c' lam' d') :
    Vag (μ.prod ν) (Prod.map c c') (lam.prod lam') (d + d') := by
  intro φ hφ hφc
  let M : ℝ → Measure (V × W) := fun r =>
    Real.toNNReal ((r ^ (d + d'))⁻¹) • (μ.prod ν).map (fun g => (r⁻¹ • c g.1, r⁻¹ • c' g.2))
  have : ∀ r, IsFiniteMeasureOnCompacts (M r) := fun r => by dsimp only [M]; infer_instance
  have hmeas : ∀ r : ℝ, Measurable (fun g : α × β => (r⁻¹ • c g.1, r⁻¹ • c' g.2)) := fun r =>
    (((continuous_const_smul r⁻¹).measurable.comp hc).comp measurable_fst).prodMk
      (((continuous_const_smul r⁻¹).measurable.comp hc').comp measurable_snd)
  have hint : ∀ r : ℝ, 0 < r → ∀ f : V × W → ℝ, Continuous f →
      ∫ z, f z ∂M r = (r ^ (d + d'))⁻¹ * ∫ g, f (r⁻¹ • c g.1, r⁻¹ • c' g.2) ∂(μ.prod ν) := by
    intro r hr f hf
    dsimp only [M]
    rw [integral_smul_nnreal_measure, integral_map (hmeas r).aemeasurable hf.aestronglyMeasurable,
      NNReal.smul_def, smul_eq_mul, Real.coe_toNNReal _ (by positivity)]
  have key := tendsto_integral_of_prod (nhdsWithin (0 : ℝ) (Set.Ioi 0)) M (lam.prod lam') ?_ φ hφ hφc
  · refine key.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r (hr : 0 < r)
    rw [hint r hr φ hφ]
    rfl
  · intro a b ha hac hb hbc
    have hprod := (h a ha hac).mul (h' b hb hbc)
    rw [integral_prod_mul a b]
    refine hprod.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r (hr : 0 < r)
    rw [hint r hr (fun z => a z.1 * b z.2) ((ha.comp continuous_fst).mul (hb.comp continuous_snd))]
    have e := integral_prod_mul (μ := μ) (ν := ν) (fun x => a (r⁻¹ • c x)) (fun y => b (r⁻¹ • c' y))
    simp only at e ⊢
    rw [e, pow_add, mul_inv]
    ring

end GlobalTheory.IwConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VagueLimitRescaledMeasuresProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdGaugeMeasuresGaugeBody =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdGaugeMeasuresGaugeBody", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoRescaledMeasureGaugeUnitBody\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.VagueLimitRescaledMeasuresProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst

namespace GlobalTheory.IwConstBox

theorem local_vag {n d : ℕ} {ε : Fin n → Bool} {S : Set (Formalism.REAL.UJ ε)} {E : Fin d → Matrix (Fin n) (Fin n) ℂ}
    (h : IsCut ε S E) (μ : Measure (Formalism.REAL.UJ ε)) (hμ : IsGaugeSub S d μ) :
    SigmaFinite μ ∧ ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t : ℝ, 0 < t → t ≤ t₀ →
      IsFiniteMeasure (μ.restrict {g | nrm (uMat g - 1) < t}) ∧
      Vag (μ.restrict {g | nrm (uMat g - 1) < t}) (fun g => crd E (uMat g - 1)) volume d := by
  obtain ⟨A, hA, hON, hspan, rfl⟩ := h
  obtain ⟨hσ, hcpt, -, r₀, hr₀, hlim⟩ := _root_.GlobalTheory.GaugeSubLoc.gauge_local_asymptotics n ε A d E hA hON hspan μ hμ
  refine ⟨hσ, Real.sqrt r₀, Real.sqrt_pos.2 hr₀, fun t ht htt => ⟨?_, ?_⟩⟩
  ·
    refine isFiniteMeasure_restrict.2 (ne_of_lt ?_)
    refine lt_of_le_of_lt (measure_mono ?_) (isCompact_hsBall ε t).measure_lt_top
    intro g hg
    exact (show nrm (uMat g - 1) < t from hg).le
  ·
    intro φ hφ hsupp
    have hset : {g : Formalism.REAL.UJ ε | nrm (uMat g - 1) < t} =
        {g | Formalism.REAL.hs (uMat g - 1) < t ^ 2} := by
      ext g
      exact Real.sqrt_lt' ht
    have h1 : 0 < t ^ 2 := by positivity
    have h2 : t ^ 2 ≤ r₀ := by
      calc t ^ 2 ≤ Real.sqrt r₀ ^ 2 := pow_le_pow_left₀ ht.le htt 2
        _ = r₀ := Real.sq_sqrt hr₀.le
    rw [hset]
    refine (hlim (t ^ 2) h1 h2 φ hφ hsupp).congr (fun r => ?_)
    congr 2
    funext g
    congr 1
    ext i
    simp [crd, div_eq_mul_inv, mul_comm]

theorem prod_gauge_body : ∀ (n : ℕ) (ε : Fin n → Bool) (SN SM MainNotions : Set (Formalism.REAL.UJ ε)), ∀ (dN dM dK dL : ℕ) (EN : Fin dN → Matrix (Fin n) (Fin n) ℂ) (EM : Fin dM → Matrix (Fin n) (Fin n) ℂ) (EK : Fin dK → Matrix (Fin n) (Fin n) ℂ) (EL : Fin dL → Matrix (Fin n) (Fin n) ℂ), IsCut ε SN EN → IsCut ε SM EM → IsCut ε MainNotions EK → (∀ v, gau EN EM EK EL v = 0 → v = 0) → ∀ μN μM μK : Measure (Formalism.REAL.UJ ε), IsGaugeSub SN dN μN → IsGaugeSub SM dM μM → IsGaugeSub MainNotions dK μK → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t : ℝ, 0 < t → t ≤ t₀ → Filter.Tendsto (fun r : ℝ => (μN.prod (μM.prod μK)) {x | (nrm (uMat x.1 - 1) < t ∧ nrm (uMat x.2.1 - 1) < t ∧ nrm (uMat x.2.2 - 1) < t) ∧ gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1), crd EK (uMat x.2.2 - 1)) ≤ r} / ENNReal.ofReal (r ^ (dN + (dM + dK)))) (nhdsWithin (0 : ℝ) (Set.Ioi 0)) (nhds (volume {v | gau EN EM EK EL v ≤ 1})) := by
  intro n ε SN SM MainNotions dN dM dK dL EN EM EK EL hN hM hK hgau μN μM μK hμN hμM hμK
  obtain ⟨hσN, tN, htN, hN'⟩ := local_vag hN μN hμN
  obtain ⟨hσM, tM, htM, hM'⟩ := local_vag hM μM hμM
  obtain ⟨hσK, tK, htK, hK'⟩ := local_vag hK μK hμK
  refine ⟨min tN (min tM tK), lt_min htN (lt_min htM htK), fun t ht htt => ?_⟩
  obtain ⟨fN, vN⟩ := hN' t ht (htt.trans (min_le_left _ _))
  obtain ⟨fM, vM⟩ := hM' t ht (htt.trans ((min_le_right _ _).trans (min_le_left _ _)))
  obtain ⟨fK, vK⟩ := hK' t ht (htt.trans ((min_le_right _ _).trans (min_le_right _ _)))
  set s : Set (Formalism.REAL.UJ ε) := {g | nrm (uMat g - 1) < t} with hs
  have hsm : MeasurableSet s := (continuous_nrm_uMat ε).measurable measurableSet_Iio
  have mc : ∀ {e : ℕ} (E : Fin e → Matrix (Fin n) (Fin n) ℂ),
      Measurable fun g : Formalism.REAL.UJ ε => crd E (uMat g - 1) :=
    fun E => (continuous_crd_uMat ε E).measurable

  have vMK := _root_.GlobalTheory.IwConst.vag_prod _ _ _ _ (μM.restrict s) (μK.restrict s) (fun g => crd EM (uMat g - 1))
    (fun g => crd EK (uMat g - 1)) volume volume dM dK (mc EM) (mc EK) vM vK
  have vNMK := _root_.GlobalTheory.IwConst.vag_prod _ _ _ _ (μN.restrict s) ((μM.restrict s).prod (μK.restrict s))
    (fun g => crd EN (uMat g - 1)) (Prod.map (fun g => crd EM (uMat g - 1)) (fun g => crd EK (uMat g - 1)))
    volume (volume.prod volume) dN (dM + dK) (mc EN) (Measurable.prodMap (mc EM) (mc EK)) vN vMK
  have h2 : (volume.prod volume : Measure ((Fin dM → ℝ) × (Fin dK → ℝ))).IsAddHaarMeasure :=
    Measure.prod.instIsAddHaarMeasure _ _
  have h3 : (volume.prod (volume.prod volume) :
      Measure ((Fin dN → ℝ) × (Fin dM → ℝ) × (Fin dK → ℝ))).IsAddHaarMeasure :=
    Measure.prod.instIsAddHaarMeasure _ _
  have key := _root_.GlobalTheory.IwConst.VagBody.tendsto_body _ _ ((μN.restrict s).prod ((μM.restrict s).prod (μK.restrict s)))
    (Prod.map (fun g => crd EN (uMat g - 1))
      (Prod.map (fun g => crd EM (uMat g - 1)) (fun g => crd EK (uMat g - 1))))
    (volume.prod (volume.prod volume)) (dN + (dM + dK)) (gau EN EM EK EL)
    (Measurable.prodMap (mc EN) (Measurable.prodMap (mc EM) (mc EK))) (continuous_gau EN EM EK EL)
    (gau_nonneg EN EM EK EL) (fun c hc v => gau_smul EN EM EK EL c hc v) hgau vNMK
  refine key.congr (fun r => ?_)
  congr 1
  rw [Measure.prod_restrict, Measure.prod_restrict,
    Measure.restrict_apply' (hsm.prod (hsm.prod hsm))]
  congr 1
  ext ⟨a, b, c⟩
  simp only [Set.mem_inter_iff, Set.mem_ofPred_eq, Set.mem_prod, Prod.map_apply, hs]
  tauto

end GlobalTheory.IwConstBox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdGaugeMeasuresGaugeBody =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedIwasawaIntegralSmallBallAsymptotics =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedIwasawaIntegralSmallBallAsymptotics", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetHsBall\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaFactorsNearOneGivenCompactFactor\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IwasawaProductGaugeSandwichNearOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviFactorInverseModulusProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdGaugeMeasuresGaugeBody\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Mathlib.Topology.Order.Real\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoSmallBallDensityOfSqueeze\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.IwConst

namespace GlobalTheory.IwConst

theorem lintegral_triple_eq {α β γ : Type} [MeasurableSpace α] [MeasurableSpace β] [MeasurableSpace γ]
    (μ₁ : Measure α) (μ₂ : Measure β) (μ₃ : Measure γ) [SFinite μ₂] [SFinite μ₃]
    (δ : β → ENNReal) (hδ : Measurable δ) (P : α × β × γ → ENNReal) (hP : Measurable P) :
    ∫⁻ u, ∫⁻ m, δ m * ∫⁻ k, P (u, m, k) ∂μ₃ ∂μ₂ ∂μ₁ = ∫⁻ x, δ x.2.1 * P x ∂(μ₁.prod (μ₂.prod μ₃)) := by
  symm
  rw [lintegral_prod (fun x => δ x.2.1 * P x)
    (show Measurable fun x : α × β × γ => δ x.2.1 * P x from (hδ.comp measurable_snd.fst).mul hP).aemeasurable]
  refine lintegral_congr fun u => ?_
  rw [lintegral_prod (fun y => δ y.1 * P (u, y))
    (show Measurable fun y : β × γ => δ y.1 * P (u, y) from
      (hδ.comp measurable_fst).mul (hP.comp measurable_prodMk_left)).aemeasurable]
  refine lintegral_congr fun m => ?_
  exact lintegral_const_mul (δ m)
    (show Measurable fun k : γ => P (u, m, k) from hP.comp (measurable_prodMk_left.comp measurable_prodMk_left))

theorem IsCut.sigmaFinite {n d : ℕ} {ε : Fin n → Bool} {S : Set (Formalism.REAL.UJ ε)}
    {E : Fin d → Matrix (Fin n) (Fin n) ℂ} (h : IsCut ε S E) {μ : Measure (Formalism.REAL.UJ ε)}
    (hμ : IsGaugeSub S d μ) : SigmaFinite μ := by
  obtain ⟨A, hA, hON, hspan, rfl⟩ := h
  exact (_root_.GlobalTheory.GaugeSubLoc.gauge_local_asymptotics n ε A d E hA hON hspan μ hμ).1

theorem localised_iwasawa_asymptotics : ∀ (n : ℕ) (ε : Fin n → Bool) (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), IsIsoFlag ε j W → ∀ (dN dM dK dL : ℕ) (EN : Fin dN → Matrix (Fin n) (Fin n) ℂ) (EM : Fin dM → Matrix (Fin n) (Fin n) ℂ) (EK : Fin dK → Matrix (Fin n) (Fin n) ℂ) (EL : Fin dL → Matrix (Fin n) (Fin n) ℂ), IsCut ε (flagN ε W) EN → IsCut ε (flagM ε W) EM → IsCut ε (maxK ε) EK → IsON EL → (∀ v, gau EN EM EK EL v = 0 → v = 0) → volume {v | gau EN EM EK EL v ≤ 1} ≠ ⊤ → ∀ μN μM μK : Measure (Formalism.REAL.UJ ε), IsGaugeSub (flagN ε W) dN μN → IsGaugeSub (flagM ε W) dM μM → IsGaugeSub (maxK ε) dK μK → ∃ ρ₀ : ℝ, 0 < ρ₀ ∧ ∀ ρ : ℝ, 0 < ρ → ρ ≤ ρ₀ → Filter.Tendsto (fun r : ℝ => (∫⁻ u, ∫⁻ m, dlt j W m * ∫⁻ k, (hsBall ε r).indicator 1 (u * m * k) * (slab ε EL ρ r).indicator 1 k ∂μK ∂μM ∂μN) / ENNReal.ofReal (r ^ (dN + (dM + dK)))) (nhdsWithin (0 : ℝ) (Set.Ioi 0)) (nhds (volume {v | gau EN EM EK EL v ≤ 1})) := by
  intro n ε a j W hW dN dM dK dL EN EM EK EL hN hM hK hL hgau hvol μN μM μK hμN hμM hμK
  have := hN.sigmaFinite hμN
  have := hM.sigmaFinite hμM
  have := hK.sigmaFinite hμK
  obtain ⟨C, hC, hCη⟩ := _root_.GlobalTheory.IwSand.gau_sandwich n ε _ _ _ dN dM dK dL EN EM EK EL hN hM hK hL hgau
  obtain ⟨t₀, ht₀, hasym⟩ :=
    _root_.GlobalTheory.IwConstBox.prod_gauge_body n ε _ _ _ dN dM dK dL EN EM EK EL hN hM hK hgau μN μM μK hμN hμM hμK
  obtain ⟨t₁, ht₁, h₁⟩ := hCη 1 one_pos
  obtain ⟨ts, hts, hts0, hts1⟩ : ∃ ts : ℝ, 0 < ts ∧ ts ≤ t₀ ∧ ts ≤ t₁ :=
    ⟨min t₀ t₁, lt_min ht₀ ht₁, min_le_left _ _, min_le_right _ _⟩
  obtain ⟨ρ₀, hρ₀, hball⟩ := _root_.GlobalTheory.IwNear.near n ε a j W hW ts hts
  obtain ⟨hdltm, -, hdlt⟩ := _root_.GlobalTheory.IwDelta.dlt_props n ε a j W

  have hae : ∀ᵐ x ∂(μN.prod (μM.prod μK)), x.1 ∈ flagN ε W ∧ x.2.1 ∈ flagM ε W ∧ x.2.2 ∈ maxK ε := by
    have h1 : (μN.prod (μM.prod μK)) ((flagN ε W)ᶜ ×ˢ Set.univ) = 0 := by
      rw [Measure.prod_prod, hμN.1, zero_mul]
    have h2 : (μN.prod (μM.prod μK)) (Set.univ ×ˢ ((flagM ε W)ᶜ ×ˢ Set.univ)) = 0 := by
      rw [Measure.prod_prod, Measure.prod_prod, hμM.1, zero_mul, mul_zero]
    have h3 : (μN.prod (μM.prod μK)) (Set.univ ×ˢ (Set.univ ×ˢ (maxK ε)ᶜ)) = 0 := by
      rw [Measure.prod_prod, Measure.prod_prod, hμK.1, mul_zero, mul_zero]
    have e1 : ∀ᵐ x ∂(μN.prod (μM.prod μK)), x.1 ∈ flagN ε W := by
      rw [ae_iff]
      exact measure_mono_null (fun x hx => Set.mem_prod.2 ⟨hx, Set.mem_univ _⟩) h1
    have e2 : ∀ᵐ x ∂(μN.prod (μM.prod μK)), x.2.1 ∈ flagM ε W := by
      rw [ae_iff]
      exact measure_mono_null
        (fun x hx => Set.mem_prod.2 ⟨Set.mem_univ _, Set.mem_prod.2 ⟨hx, Set.mem_univ _⟩⟩) h2
    have e3 : ∀ᵐ x ∂(μN.prod (μM.prod μK)), x.2.2 ∈ maxK ε := by
      rw [ae_iff]
      exact measure_mono_null
        (fun x hx => Set.mem_prod.2 ⟨Set.mem_univ _, Set.mem_prod.2 ⟨Set.mem_univ _, hx⟩⟩) h3
    filter_upwards [e1, e2, e3] with x hx1 hx2 hx3
    exact ⟨hx1, hx2, hx3⟩
  refine ⟨ρ₀, hρ₀, fun ρ hρ hρρ₀ => ?_⟩
  have hPmeas : ∀ r : ℝ, Measurable fun x : Formalism.REAL.UJ ε × Formalism.REAL.UJ ε × Formalism.REAL.UJ ε =>
      (hsBall ε r).indicator (1 : Formalism.REAL.UJ ε → ENNReal) (x.1 * x.2.1 * x.2.2) *
        (slab ε EL ρ r).indicator 1 x.2.2 := by
    intro r
    exact ((measurable_one.indicator (measurableSet_hsBall ε r)).comp
      ((measurable_fst.mul measurable_snd.fst).mul measurable_snd.snd)).mul
      ((measurable_one.indicator (measurableSet_slab ε EL ρ r)).comp measurable_snd.snd)

  have hF : ∀ r : ℝ, (∫⁻ u, ∫⁻ m, dlt j W m * ∫⁻ k, (hsBall ε r).indicator 1 (u * m * k) *
      (slab ε EL ρ r).indicator 1 k ∂μK ∂μM ∂μN) =
      ∫⁻ x, dlt j W x.2.1 * ((hsBall ε r).indicator 1 (x.1 * x.2.1 * x.2.2) *
        (slab ε EL ρ r).indicator 1 x.2.2) ∂(μN.prod (μM.prod μK)) := fun r =>
    GlobalTheory.IwConst.lintegral_triple_eq μN μM μK (dlt j W) hdltm _ (hPmeas r)
  have hc := continuous_nrm_uMat ε
  apply _root_.GlobalTheory.IwConst.tendsto_div_pow_of_squeeze _ (dN + (dM + dK)) _ hvol
  intro η hη
  obtain ⟨t₂, ht₂, h₂⟩ := hCη η hη
  obtain ⟨t₃, ht₃, h₃⟩ := hdlt η hη
  obtain ⟨t, ht, htts, htρ, htt₂, htt₃⟩ : ∃ t : ℝ, 0 < t ∧ t ≤ ts ∧ t ≤ ρ ∧ t ≤ t₂ ∧ t ≤ t₃ :=
    ⟨min (min ts ρ) (min t₂ t₃), lt_min (lt_min hts hρ) (lt_min ht₂ ht₃),
      (min_le_left _ _).trans (min_le_left _ _), (min_le_left _ _).trans (min_le_right _ _),
      (min_le_right _ _).trans (min_le_left _ _), (min_le_right _ _).trans (min_le_right _ _)⟩
  have hBmeas : ∀ s : ℝ, MeasurableSet {x : Formalism.REAL.UJ ε × Formalism.REAL.UJ ε × Formalism.REAL.UJ ε |
      (nrm (uMat x.1 - 1) < t ∧ nrm (uMat x.2.1 - 1) < t ∧ nrm (uMat x.2.2 - 1) < t) ∧
        gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1), crd EK (uMat x.2.2 - 1)) ≤ s} := by
    intro s
    refine measurableSet_setOfPred.2
      (((measurableSet_setOfPred.1 (measurableSet_lt (hc.measurable.comp measurable_fst) measurable_const)).and
      ((measurableSet_setOfPred.1 (measurableSet_lt (hc.measurable.comp measurable_snd.fst) measurable_const)).and
        (measurableSet_setOfPred.1 (measurableSet_lt (hc.measurable.comp measurable_snd.snd) measurable_const)))).and
      (measurableSet_setOfPred.1 (measurableSet_le ?_ measurable_const)))
    exact (continuous_gau EN EM EK EL).measurable.comp
      (((continuous_crd_uMat ε EN).measurable.comp measurable_fst).prodMk
        (((continuous_crd_uMat ε EM).measurable.comp measurable_snd.fst).prodMk
          ((continuous_crd_uMat ε EK).measurable.comp measurable_snd.snd)))
  refine ⟨fun s => (μN.prod (μM.prod μK)) {x |
      (nrm (uMat x.1 - 1) < t ∧ nrm (uMat x.2.1 - 1) < t ∧ nrm (uMat x.2.2 - 1) < t) ∧
        gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1), crd EK (uMat x.2.2 - 1)) ≤ s},
    hasym t ht (htts.trans hts0), ?_⟩
  have hr₁ : 0 < min ρ₀ (t / (2 * C)) := lt_min hρ₀ (div_pos ht (by positivity))
  filter_upwards [Ioo_mem_nhdsGT hr₁] with r hr
  obtain ⟨hr0, hr1⟩ := hr
  have hrρ₀ : r ≤ ρ₀ := (lt_of_lt_of_le hr1 (min_le_left _ _)).le
  have hrC : 2 * C * r < t := by
    have h := lt_of_lt_of_le hr1 (min_le_right _ _)
    rw [lt_div_iff₀ (by positivity)] at h
    linarith
  have hη1 : (0 : ℝ) < 1 + η := by linarith
  rw [hF r]
  constructor
  ·
    rw [← lintegral_indicator_one (hBmeas _), ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_mono_ae ?_
    filter_upwards [hae] with x hx
    obtain ⟨hxN, hxM, hxK⟩ := hx
    rw [Set.indicator_apply]
    split_ifs with hB
    · obtain ⟨⟨hu, hm, hk⟩, hγ⟩ := hB
      obtain ⟨-, hσγ, -, -, -⟩ := h₂ x.1 hxN x.2.1 hxM x.2.2 hxK (lt_of_lt_of_le hu htt₂)
        (lt_of_lt_of_le hm htt₂) (lt_of_lt_of_le hk htt₂) _ _ rfl rfl
      have hσ : max (nrm (uMat (x.1 * x.2.1 * x.2.2) - 1)) (len (crd EL (uMat x.2.2 - 1))) ≤ r := by
        refine hσγ.trans ?_
        calc (1 + η) * gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1),
              crd EK (uMat x.2.2 - 1)) ≤ (1 + η) * (r / (1 + η)) :=
              mul_le_mul_of_nonneg_left hγ hη1.le
          _ = r := by field_simp
      have hmem1 : x.1 * x.2.1 * x.2.2 ∈ hsBall ε r :=
        ((le_max_left _ _).trans hσ : nrm (uMat (x.1 * x.2.1 * x.2.2) - 1) ≤ r)
      have hmem2 : x.2.2 ∈ slab ε EL ρ r :=
        (⟨lt_of_lt_of_le hk htρ, (le_max_right _ _).trans hσ⟩ :
          nrm (uMat x.2.2 - 1) < ρ ∧ len (crd EL (uMat x.2.2 - 1)) ≤ r)
      rw [Set.indicator_of_mem hmem1, Set.indicator_of_mem hmem2]
      simp only [Pi.one_apply, mul_one]
      exact (h₃ x.2.1 hxM (lt_of_lt_of_le hm htt₃)).2
    · exact bot_le
  ·
    rw [← lintegral_indicator_one (hBmeas _), ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    refine lintegral_mono_ae ?_
    filter_upwards [hae] with x hx
    obtain ⟨hxN, hxM, hxK⟩ := hx
    by_cases hA : x.1 * x.2.1 * x.2.2 ∈ hsBall ε r
    swap
    · simp [Set.indicator_apply, hA]
    by_cases hS : x.2.2 ∈ slab ε EL ρ r
    swap
    · simp [Set.indicator_apply, hS]
    rw [Set.indicator_of_mem hA, Set.indicator_of_mem hS]
    simp only [Pi.one_apply, mul_one]
    have hA' : nrm (uMat (x.1 * x.2.1 * x.2.2) - 1) ≤ r := hA
    obtain ⟨hkρ, hL⟩ := (hS : nrm (uMat x.2.2 - 1) < ρ ∧ len (crd EL (uMat x.2.2 - 1)) ≤ r)
    obtain ⟨hu1, hm1, hk1⟩ :=
      hball x.1 hxN x.2.1 hxM x.2.2 (hA'.trans hrρ₀) (lt_of_lt_of_le hkρ hρρ₀)
    have hσ : max (nrm (uMat (x.1 * x.2.1 * x.2.2) - 1)) (len (crd EL (uMat x.2.2 - 1))) ≤ r :=
      max_le hA' hL
    obtain ⟨hγ1, -, hCu, hCm, hCk⟩ := h₁ x.1 hxN x.2.1 hxM x.2.2 hxK (lt_of_lt_of_le hu1 hts1)
      (lt_of_lt_of_le hm1 hts1) (lt_of_lt_of_le hk1 hts1) _ _ rfl rfl
    have hγ2 : gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1),
        crd EK (uMat x.2.2 - 1)) ≤ 2 * r := by
      have := mul_le_mul_of_nonneg_left hσ (by norm_num : (0 : ℝ) ≤ 1 + 1)
      linarith
    have hCγ := mul_le_mul_of_nonneg_left hγ2 hC.le
    have hu : nrm (uMat x.1 - 1) < t := by linarith
    have hm : nrm (uMat x.2.1 - 1) < t := by linarith
    have hk : nrm (uMat x.2.2 - 1) < t := by linarith
    obtain ⟨hγη, -, -, -, -⟩ := h₂ x.1 hxN x.2.1 hxM x.2.2 hxK (lt_of_lt_of_le hu htt₂)
      (lt_of_lt_of_le hm htt₂) (lt_of_lt_of_le hk htt₂) _ _ rfl rfl
    have hγ : gau EN EM EK EL (crd EN (uMat x.1 - 1), crd EM (uMat x.2.1 - 1),
        crd EK (uMat x.2.2 - 1)) ≤ (1 + η) * r :=
      hγη.trans (mul_le_mul_of_nonneg_left hσ hη1.le)
    simp only [Set.indicator_apply, Set.mem_ofPred_eq]
    rw [if_pos ⟨⟨hu, hm, hk⟩, hγ⟩, Pi.one_apply, mul_one]
    exact (h₃ x.2.1 hxM (lt_of_lt_of_le hm htt₃)).1

end GlobalTheory.IwConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalisedIwasawaIntegralSmallBallAsymptotics =====
