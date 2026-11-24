module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Mathlib.MeasureTheory.Constructions.HaarToSphere
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsClosedEmbeddingOrthogonalUnitaryRealPlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.RealPlaceAnalysis.FinalF
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussDensSphere, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussDensSphere =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussDensSphere", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Constructions.HaarToSphere\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.GaussMean

noncomputable section

namespace GlobalTheory.GaussMean.Sphere

private theorem norm_toLp_eq_sqrt_sum_norm_sq (n : ℕ) (y : Fin (n + 1) → ℂ) :
    ‖(WithLp.toLp 2 y : EuclideanSpace ℂ (Fin (n + 1)))‖ = Real.sqrt (∑ i, ‖y i‖ ^ 2) := by
  simp [EuclideanSpace.norm_eq]

private theorem volume_complex_unit_ball_toReal (n : ℕ) :
    (volume {y : Fin (n + 1) → ℂ | Real.sqrt (∑ i, ‖y i‖ ^ 2) < 1}).toReal =
      Real.pi ^ (n + 1) / ((n + 1).factorial : ℝ) := by
  have hset : {y : Fin (n + 1) → ℂ | Real.sqrt (∑ i, ‖y i‖ ^ 2) < 1} =
      {y : Fin (n + 1) → ℂ | ∑ i, ‖y i‖ ^ (2 : ℝ) < 1} := by
    ext y
    simp only [Set.mem_setOf_eq, Real.rpow_two]
    rw [Real.sqrt_lt' one_pos, one_pow]
  rw [hset, Complex.volume_sum_rpow_lt_one (Fin (n + 1)) (by norm_num : (1 : ℝ) ≤ 2)]
  have h2 : (2 : ℝ) / 2 + 1 = 2 := by norm_num
  have h3 : 2 * (Fintype.card (Fin (n + 1)) : ℝ) / 2 + 1 = ((n + 1 : ℕ) : ℝ) + 1 := by
    simp only [Fintype.card_fin]; push_cast; ring
  rw [h2, h3, Real.Gamma_two, Real.Gamma_nat_eq_factorial, mul_one, Fintype.card_fin,
    ENNReal.toReal_ofReal (by positivity)]

theorem integral_radial (n : ℕ) (f : ℝ → ℝ) :
    ∫ y : Fin (n + 1) → ℂ, f (Real.sqrt (∑ i, ‖y i‖ ^ 2)) =
      2 * Real.pi ^ (n + 1) / (n.factorial : ℝ) * ∫ r in Set.Ioi (0 : ℝ), r ^ (2 * n + 1) * f r := by

  let e := MeasurableEquiv.toLp 2 (Fin (n + 1) → ℂ)
  let μ : Measure (EuclideanSpace ℂ (Fin (n + 1))) := (volume : Measure (Fin (n + 1) → ℂ)).map e
  haveI : μ.IsAddHaarMeasure := by
    have h := (PiLp.continuousLinearEquiv 2 ℝ (fun _ : Fin (n + 1) => ℂ)).symm.isAddHaarMeasure_map
      (volume : Measure (Fin (n + 1) → ℂ))
    exact h
  have hdim : Module.finrank ℝ (EuclideanSpace ℂ (Fin (n + 1))) = 2 * (n + 1) := by
    rw [finrank_real_of_complex, finrank_euclideanSpace_fin]
  have hball : μ.real (Metric.ball 0 1) = Real.pi ^ (n + 1) / ((n + 1).factorial : ℝ) := by
    rw [Measure.real, MeasurableEquiv.map_apply, ← volume_complex_unit_ball_toReal n]
    congr 2
    ext y
    simp [e, norm_toLp_eq_sqrt_sum_norm_sq]
  have key := integral_fun_norm_addHaar μ f
  rw [integral_map_equiv] at key
  simp only [e, MeasurableEquiv.toLp_apply, norm_toLp_eq_sqrt_sum_norm_sq] at key
  rw [key, hdim, hball, show 2 * (n + 1) - 1 = 2 * n + 1 by omega, nsmul_eq_mul, smul_eq_mul]
  simp only [smul_eq_mul]
  rw [Nat.factorial_succ]
  push_cast
  have hf : (n.factorial : ℝ) ≠ 0 := by positivity
  field_simp

theorem ball_integral (n : ℕ) {t : ℝ} (ht : 0 < t) :
    ∫ y in {y : Fin (n + 1) → ℂ | qEps (allPos (n + 1)) y ≤ t}, gauss y =
      2 * Real.pi ^ (n + 1) / (n.factorial : ℝ) *
        ∫ r in (0 : ℝ)..Real.sqrt t, r ^ (2 * n + 1) * Real.exp (-r ^ 2) := by
  have hq (y : Fin (n + 1) → ℂ) : qEps (allPos (n + 1)) y = ∑ i, ‖y i‖ ^ 2 := by
    simp [qEps, allPos]
  have hmeas : MeasurableSet {y : Fin (n + 1) → ℂ | qEps (allPos (n + 1)) y ≤ t} := by
    simp only [hq]
    exact measurableSet_le (by fun_prop) measurable_const

  have hind : {y : Fin (n + 1) → ℂ | qEps (allPos (n + 1)) y ≤ t}.indicator gauss =
      fun y => (Set.Iic (Real.sqrt t)).indicator (fun r => Real.exp (-r ^ 2))
        (Real.sqrt (∑ i, ‖y i‖ ^ 2)) := by
    funext y
    have hs : 0 ≤ ∑ i, ‖y i‖ ^ 2 := by positivity
    by_cases hy : ∑ i, ‖y i‖ ^ 2 ≤ t
    · have hy' : Real.sqrt (∑ i, ‖y i‖ ^ 2) ≤ Real.sqrt t := Real.sqrt_le_sqrt hy
      rw [Set.indicator_of_mem (by simpa [hq] using hy), Set.indicator_of_mem (show Real.sqrt (∑ i, ‖y i‖ ^ 2) ∈ Set.Iic (Real.sqrt t) from hy'),
        Real.sq_sqrt hs, gauss]
    · have hy' : ¬ Real.sqrt (∑ i, ‖y i‖ ^ 2) ≤ Real.sqrt t := by
        intro h
        exact hy ((Real.sqrt_le_sqrt_iff ht.le).mp h)
      rw [Set.indicator_of_notMem (by simpa [hq] using hy), Set.indicator_of_notMem (show Real.sqrt (∑ i, ‖y i‖ ^ 2) ∉ Set.Iic (Real.sqrt t) from hy')]
  rw [← integral_indicator hmeas, hind,
    integral_radial n ((Set.Iic (Real.sqrt t)).indicator (fun r => Real.exp (-r ^ 2))),
    intervalIntegral.integral_of_le (Real.sqrt_nonneg t)]
  congr 1
  have hfun : (fun r : ℝ => r ^ (2 * n + 1) *
      (Set.Iic (Real.sqrt t)).indicator (fun r => Real.exp (-r ^ 2)) r) =
      (Set.Iic (Real.sqrt t)).indicator (fun r => r ^ (2 * n + 1) * Real.exp (-r ^ 2)) := by
    funext r
    by_cases hr : r ∈ Set.Iic (Real.sqrt t)
    · simp [Set.indicator_of_mem hr]
    · simp [Set.indicator_of_notMem hr]
  rw [hfun, setIntegral_indicator measurableSet_Iic, Set.Ioi_inter_Iic]

theorem gaussDens_sphere (n : ℕ) :
    gaussDens (allPos (n + 1)) 1 = Real.pi ^ (n + 1) * Real.exp (-1) / (n.factorial : ℝ) := by
  set C : ℝ := 2 * Real.pi ^ (n + 1) / (n.factorial : ℝ) with hC
  set h : ℝ → ℝ := fun r => r ^ (2 * n + 1) * Real.exp (-r ^ 2) with hh

  have hF : (fun t : ℝ => ∫ y in {y : Fin (n + 1) → ℂ | qEps (allPos (n + 1)) y ≤ t}, gauss y) =ᶠ[nhds 1]
      fun t => C * ∫ r in (0 : ℝ)..Real.sqrt t, h r := by
    filter_upwards [lt_mem_nhds one_pos] with t ht using ball_integral n ht
  have hcont : Continuous h := by rw [hh]; fun_prop
  have h1 := (hcont.integral_hasStrictDerivAt 0 (Real.sqrt 1)).hasDerivAt
  have h2 := Real.hasDerivAt_sqrt (one_ne_zero : (1 : ℝ) ≠ 0)
  have hd := (h1.comp (1 : ℝ) h2).const_mul C
  rw [gaussDens]
  refine (hF.deriv_eq.trans hd.deriv).trans ?_
  simp only [hh, hC, Real.sqrt_one, one_pow, one_mul]
  field_simp

end GlobalTheory.GaussMean.Sphere
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussDensSphere =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsClosedEmbeddingOrthogonalUnitaryRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussDensSphere\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.GaussMean

namespace GlobalTheory.UnitaryVolume

theorem Jm_allPos (N : ℕ) : Formalism.REAL.Jm (allPos N) = 1 := by
  simp [Formalism.REAL.Jm, allPos]

theorem mul_conjTranspose_self {N : ℕ} (g : Formalism.REAL.UJ (allPos N)) : uMat g * (uMat g)ᴴ = 1 := by
  have h : (uMat g)ᴴ * Formalism.REAL.Jm (allPos N) * uMat g = Formalism.REAL.Jm (allPos N) := g.2
  rw [Jm_allPos, Matrix.mul_one] at h
  exact mul_eq_one_comm.1 h

theorem row_norm {N : ℕ} (g : Formalism.REAL.UJ (allPos N)) (i : Fin N) : ∑ k, ‖uMat g i k‖ ^ 2 = 1 := by
  have h := congrFun (congrFun (mul_conjTranspose_self g) i) i
  simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.one_apply_eq] at h
  have h2 : ((∑ k, ‖uMat g i k‖ ^ 2 : ℝ) : ℂ) = 1 := by
    rw [← h]
    push_cast
    refine Finset.sum_congr rfl fun k _ => ?_
    exact (Complex.mul_conj' _).symm
  exact_mod_cast h2

theorem muG_univ_lt_top (N : ℕ) : Formalism.REAL.muG (allPos N) Set.univ < ⊤ := by
  have h := Formalism.REAL.ballFinite N (allPos N) N
  have e : {g : Formalism.REAL.UJ (allPos N) | Formalism.REAL.hsG g ≤ (N : ℝ)} = Set.univ := by
    refine Set.eq_univ_of_forall fun g => ?_
    change ∑ i, ∑ k, ‖uMat g i k‖ ^ 2 ≤ (N : ℝ)
    simp [row_norm]
  rwa [e] at h

theorem muG_univ_ne_zero (N : ℕ) : Formalism.REAL.muG (allPos N) Set.univ ≠ 0 :=
  (isOpen_univ.measure_pos _ Set.univ_nonempty).ne'

theorem gauss_inv_single {n : ℕ} (g : Formalism.REAL.UJ (allPos (n + 1))) :
    gauss ((uMat g)⁻¹ *ᵥ (Pi.single 0 1 : Fin (n + 1) → ℂ)) = Real.exp (-1) := by
  rw [Matrix.inv_eq_right_inv (mul_conjTranspose_self g), gauss]
  congr 2
  rw [← row_norm g 0]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp [Matrix.conjTranspose_apply]

theorem volU_succ (n : ℕ) :
    volU (n + 1) = volU n * (2 ^ (n + 1) * Real.pi ^ (n + 1) / (n.factorial : ℝ)) := by
  have h : (n + 1) * (n + 1 - 1) / 2 = n * (n - 1) / 2 + n := by
    rw [← Nat.choose_two_right, ← Nat.choose_two_right, Nat.choose_succ_succ' n 1]
    simp [add_comm]
  unfold volU sphV
  rw [Finset.prod_Icc_succ_top (by omega), h]
  simp only [Nat.add_sub_cancel]
  ring

theorem volU_pos (n : ℕ) : 0 < volU n := by
  unfold volU sphV
  have := Real.pi_pos
  exact mul_pos (Finset.prod_pos fun l _ => by positivity) (by positivity)

theorem volume_zero (c : ℝ) (hc : IsGauge (allPos 0) c) :
    c * (Formalism.REAL.muG (allPos 0) Set.univ).toReal = volU 0 := by
  have h1 : (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (0 ^ 2))) 1)).toReal = 1 := by
    change (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin 0)) 1)).toReal = 1
    have e : Metric.ball (0 : EuclideanSpace ℝ (Fin 0)) 1 = Set.univ :=
      Set.eq_univ_of_forall fun x => by rw [Subsingleton.elim x 0]; simp
    rw [e, ← (PiLp.volume_preserving_toLp (Fin 0)).measure_preimage MeasurableSet.univ.nullMeasurableSet]
    simp [volume_pi]
  unfold IsGauge at hc
  rw [h1] at hc
  have h2 : Filter.Tendsto (fun _ : ℝ => c * (Formalism.REAL.muG (allPos 0) Set.univ).toReal)
      (nhdsWithin 0 (Set.Ioi 0)) (nhds 1) := by
    refine hc.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    have e : {g : Formalism.REAL.UJ (allPos 0) | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ r} = Set.univ :=
      Set.eq_univ_of_forall fun g => by
        simpa [Formalism.REAL.hs] using le_of_lt hr
    rw [e]
    simp
  rw [tendsto_const_nhds_iff.1 h2]
  simp [volU, sphV]

theorem volume_unitary : ∀ (N : ℕ) (c : ℝ), IsGauge (allPos N) c →
    c * (Formalism.REAL.muG (allPos N) Set.univ).toReal = volU N := by
  intro N
  induction N with
  | zero => exact volume_zero
  | succ n ih =>
    intro c hc
    obtain ⟨c₀, hc₀, -, hu⟩ := _root_.GlobalTheory.GaugeConst.exists_unique_isGauge (n + 1) (allPos (n + 1))
    have hcpos : 0 < c := by rw [hu c hc]; exact hc₀
    obtain ⟨c', hc'pos, hc', -⟩ := _root_.GlobalTheory.GaugeConst.exists_unique_isGauge n (allPos n)
    have hv := ih c' hc'
    let x₀ : Fin (n + 1) → ℂ := Pi.single 0 1
    let B : Matrix (Fin (n + 1)) (Fin n) ℂ := (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ).submatrix id Fin.succ
    have hq : qEps (allPos (n + 1)) x₀ = sgn ℝ true := by
      simp [qEps, sgn, allPos, x₀, Fin.sum_univ_succ]
    have hx : star x₀ ᵥ* (Formalism.REAL.Jm (allPos (n + 1)) * B) = 0 := by
      rw [Jm_allPos, Matrix.one_mul]
      funext k
      simp [Matrix.vecMul, dotProduct, x₀, B, Matrix.one_apply]
    have hB : Bᴴ * Formalism.REAL.Jm (allPos (n + 1)) * B = Formalism.REAL.Jm (allPos n) := by
      rw [Jm_allPos, Jm_allPos, Matrix.mul_one]
      ext a b
      simp [Matrix.mul_apply, B, Matrix.one_apply, eq_comm]
    obtain ⟨j, -, hj⟩ := GlobalTheory.StabUnfold.exists_closedEmbedding_unitary_orthogonal (n + 1) n _ _ true x₀ B rfl
      hq hx hB
    have hV : ENNReal.ofReal c' * Formalism.REAL.muG (allPos n) Set.univ = ENNReal.ofReal (volU n) := by
      rw [← hv, ENNReal.ofReal_mul hc'pos.le, ENNReal.ofReal_toReal (muG_univ_lt_top n).ne]
    have key := _root_.GlobalTheory.GaugeQuot.gauge_quotient n _ _ true x₀ B j hq hx hB hj c c' hc hc'
      (fun _ => ENNReal.ofReal (volU n)⁻¹) measurable_const (fun g => by
        rw [lintegral_const, mul_left_comm, hV, ← ENNReal.ofReal_mul (inv_pos.2 (volU_pos n)).le,
          inv_mul_cancel₀ (volU_pos n).ne', ENNReal.ofReal_one])
    have hs : sgn ℝ true = 1 := by simp [sgn]
    simp only [x₀, gauss_inv_single, lintegral_const] at key
    rw [hs, GlobalTheory.GaussMean.Sphere.gaussDens_sphere] at key
    have k2 := congrArg ENNReal.toReal key
    have hp := volU_pos n
    have hπ := Real.pi_pos
    rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal hcpos.le,
      ENNReal.toReal_ofReal (Real.exp_pos _).le, ENNReal.toReal_ofReal (inv_pos.2 hp).le,
      ENNReal.toReal_ofReal (by positivity)] at k2
    rw [volU_succ]
    have he := Real.exp_pos (-1)
    have hf : (0 : ℝ) < n.factorial := by positivity
    field_simp at k2 ⊢
    linarith

end GlobalTheory.UnitaryVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq =====
