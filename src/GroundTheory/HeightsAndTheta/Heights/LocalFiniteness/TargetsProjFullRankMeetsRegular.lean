module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Characterised
public import Mathlib.Topology.MetricSpace.HausdorffDimension
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.SphereMeanVol
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeComponent
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorComponents
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartSectionLength
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeLength
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LengthLocalizedModuleQuotient
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LocalMultRadical
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PComplexMinimalPrimesContract
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPrimeComplexRadical
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallVolume
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorLength
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorComponents
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PLocalSectionLengthSum
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPiQuotCokerFiniteLength
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSectionLengthSum
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowDegreePos
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionNotMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeAverage, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogMeasurable, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallAverageLinear, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogAverage, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogPointOf, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeComponent, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionLength, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.ObjectsChowIntChowFormExists, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorLength, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.TargetsProjFullRankMeetsRegular

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeAverage =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeAverage", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Characterised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.MetricSpace.HausdorffDimension\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory

noncomputable section

theorem ConeAverage.proof (h1 : ConeIntegralMass.Statement) (h2 : ChowDegreePos.Statement)
    (h3 : ConeFubini.Statement) (h4 : FsLogAverage.Statement) (h5 : FsLogMeasurable.Statement) :
    ConeAverage.Statement := by
  intro n e δ h W g hW hg hδ
  set S : Set (EuclideanSpace ℂ (Fin n)) :=
    {y | ‖y‖ < 1 ∧ ∀ q ∈ W, eval (h.pointOf y) q = 0} with hS
  set ν : Measure (EuclideanSpace ℂ (Fin n)) := Measure.hausdorffMeasure ((2 * (e + 1) : ℕ) : ℝ) with hν
  set D : ℝ := (ν {y : EuclideanSpace ℂ (Fin n) | ‖y‖ < 1 ∧ ∀ j : Fin n, e + 1 ≤ (j : ℕ) → y j = 0}).toReal
    with hD
  have hδ1 : 1 ≤ δ := h2 n (e + 1) δ W g (Nat.succ_pos e) hW hg hδ
  have hmass : (ν S).toReal / D = δ := by
    have hm := h1 n e δ h W g hW hg hδ
    unfold coneIntegral at hm
    rw [setIntegral_const, measureReal_def, smul_eq_mul, mul_one] at hm
    exact hm
  have hfin : ν S ≠ ⊤ := by
    intro hinf
    rw [hinf, ENNReal.toReal_top, zero_div] at hmass
    have : (δ : ℝ) ≠ 0 := by exact_mod_cast (by omega : δ ≠ 0)
    exact this hmass.symm
  have : IsFiniteMeasure (ν.restrict S) := isFiniteMeasure_restrict.2 hfin
  have hcone : ∀ φ : (Fin n → ℂ) → ℝ,
      coneIntegral h W e φ = (∫ y, φ (h.pointOf y) ∂(ν.restrict S)) / D := fun _ => rfl
  have hzero : ν.restrict S {(0 : EuclideanSpace ℂ (Fin n))} = 0 := by
    refine nonpos_iff_eq_zero.mp ((Measure.restrict_apply_le S _).trans_eq ?_)
    have hd : (((2 * (e + 1) : ℕ) : ℝ)) = (((2 * (e + 1) : ℕ) : NNReal) : ℝ) := by simp
    rw [hν, hd]
    apply hausdorffMeasure_of_dimH_lt
    rw [dimH_singleton]
    exact_mod_cast (by omega : 0 < 2 * (e + 1))
  have hae : ∀ᵐ y ∂(ν.restrict S), y ≠ 0 := by
    rw [ae_iff]
    simpa using hzero
  have hF := h3 n h (ν.restrict S) (fun v y => fsLog h (nrmv h v) (h.pointOf y))
    (-(harmonic (n - 1) : ℝ) / 2)
    ((harmonic (n - 1) : ℝ) / 2 * (volume (ballH h)).toReal) (h5 n h)
    (hae.mono fun y hy => by
      obtain ⟨hi, habs, hmean⟩ := h4 n h y hy
      exact ⟨hi, habs.le, hmean⟩)
  obtain ⟨hFi, hFm⟩ := hF
  have hfun : (fun v => coneIntegral h W e (fsLog h (nrmv h v))) =
      fun v => (∫ y, fsLog h (nrmv h v) (h.pointOf y) ∂(ν.restrict S)) / D := by
    funext v
    exact hcone _
  rw [hfun]
  refine ⟨hFi.div_const D, ?_⟩
  rw [setAverage_eq, integral_div, ← smul_div_assoc, ← setAverage_eq, hFm,
    Measure.restrict_apply_univ, mul_div_assoc, hmass]
  ring

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeAverage =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogMeasurable =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogMeasurable", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Matrix

theorem FsLogMeasurable.proof : FsLogMeasurable.Statement := by
  intro n h
  have hn : Continuous h.norm := by
    unfold HermNorm.norm
    fun_prop
  have hd : Continuous h.dualNorm := by
    unfold HermNorm.dualNorm
    fun_prop
  have hp : Continuous h.pointOf := by
    unfold HermNorm.pointOf
    fun_prop
  have hinv : Measurable fun v : Fin n → ℂ => ((h.norm v : ℝ) : ℂ)⁻¹ :=
    (Complex.continuous_ofReal.comp hn).measurable.inv
  have hv : Measurable fun p : (Fin n → ℂ) × EuclideanSpace ℂ (Fin n) => nrmv h p.1 := by
    unfold nrmv
    refine Measurable.of_eval fun j => ?_
    exact (hinv.comp measurable_fst).mul ((measurable_pi_apply j).comp measurable_fst)
  have hy : Measurable fun p : (Fin n → ℂ) × EuclideanSpace ℂ (Fin n) => h.pointOf p.2 :=
    hp.measurable.comp measurable_snd
  unfold fsLog
  refine Real.measurable_log.comp (Measurable.div ?_ (hd.measurable.comp hy))
  refine Measurable.norm ?_
  refine Finset.measurable_sum _ fun j _ => ?_
  exact ((measurable_pi_apply j).comp hv).mul ((measurable_pi_apply j).comp hy)

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogMeasurable =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallAverageLinear =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallAverageLinear", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.SphereMeanVol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Measure Matrix

noncomputable section

namespace BallAverageLinear

def matEquiv {n : ℕ} (h : HermNorm n) : (Fin n → ℂ) ≃L[ℝ] (Fin n → ℂ) :=
  LinearEquiv.toContinuousLinearEquiv
    (LinearEquiv.ofLinearMap (f := (Matrix.mulVecLin h.mat).restrictScalars ℝ)
      (g := (Matrix.mulVecLin h.mat⁻¹).restrictScalars ℝ)
      (LinearMap.ext fun v => by
        simp [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ h.isUnit_det])
      (LinearMap.ext fun v => by
        simp [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ h.isUnit_det]))

theorem matEquiv_apply {n : ℕ} (h : HermNorm n) (v : Fin n → ℂ) : matEquiv h v = h.mat *ᵥ v := rfl

theorem ballH_eq_preimage {n : ℕ} (h : HermNorm n) :
    ballH h = matEquiv h ⁻¹' ballH (HermNorm.std n) := by
  ext v
  simp [ballH, HermNorm.norm, HermNorm.std, matEquiv_apply]

end BallAverageLinear

open BallAverageLinear in
theorem BallAverageLinear.proof : BallAverageLinear.Statement := by
  intro n h φ
  set L := matEquiv h
  have hb := ballH_eq_preimage h
  have hpre : ∀ s : Set (Fin n → ℂ), IntegrableOn (fun v => φ (h.mat *ᵥ v)) (L ⁻¹' s) ↔
      IntegrableOn φ s := by
    intro s
    have he : MeasurableEmbedding L := L.toHomeomorph.measurableEmbedding
    have hmap : (map L volume).IsAddHaarMeasure := L.isAddHaarMeasure_map volume
    have h2 : map L (volume : Measure (Fin n → ℂ)) =
        addHaarScalarFactor (map L volume) volume • volume := isAddLeftInvariant_eq_smul _ _
    have hpos := addHaarScalarFactor_pos_of_isAddHaarMeasure (map L (volume : Measure (Fin n → ℂ))) volume
    rw [show (fun v => φ (h.mat *ᵥ v)) = φ ∘ L from rfl, ← he.integrableOn_map_iff, h2,
      show (addHaarScalarFactor (map L volume) volume • (volume : Measure (Fin n → ℂ))) =
        ((addHaarScalarFactor (map L volume) volume : ENNReal) • volume) from rfl,
      IntegrableOn, IntegrableOn, Measure.restrict_smul,
      integrable_smul_measure (by simpa using hpos.ne') ENNReal.coe_ne_top]
  refine ⟨by rw [hb]; exact hpre _, ?_⟩
  rw [hb]
  exact SphereMean.setAverage_comp_linearEquiv volume volume L _ φ

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallAverageLinear =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogAverage =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogAverage", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open MeasureTheory Matrix

namespace GroundTheory.Heights₂.Heights

theorem FsLogAverage.proof (h1 : BallAverageLinear.Statement) (h2 : FsLogPointOf.Statement)
    (h3 : SphereMeanLinearBall.Statement) (h4 : BallVolume.Statement) : FsLogAverage.Statement := by
  intro n h y hy
  set y' : Fin n → ℂ := fun i => y i with hy'def
  have hy' : y' ≠ 0 := by
    intro hz
    apply hy
    ext i
    exact congrFun hz i
  set φ : (Fin n → ℂ) → ℝ := fun w => fsLog (HermNorm.std n) (nrmv (HermNorm.std n) w) y' with hφ
  have hrw : (fun v => fsLog h (nrmv h v) (h.pointOf y)) = fun v => φ (h.mat *ᵥ v) := by
    funext v
    exact h2 n h v y
  obtain ⟨hint, hle, hmean⟩ := h3 n y' hy'
  have habs : (fun w => |φ w|) = fun w => -φ w := by
    funext w
    exact abs_of_nonpos (hle w)
  have hmeanAbs : ⨍ v in ballH h, |φ (h.mat *ᵥ v)| = (harmonic (n - 1) : ℝ) / 2 := by
    rw [(h1 n h (fun w => |φ w|)).2, habs]
    change (⨍ w in ballH (HermNorm.std n), (-φ) w) = _
    rw [average_neg, hmean]
    ring
  obtain ⟨_, hfin⟩ := h4 n h
  refine ⟨?_, ?_, ?_⟩
  · rw [hrw]
    exact (h1 n h φ).1.mpr hint
  · simp only [show ∀ v, fsLog h (nrmv h v) (h.pointOf y) = φ (h.mat *ᵥ v) from fun v => h2 n h v y]
    rw [← measure_smul_setAverage _ hfin.ne, hmeanAbs, smul_eq_mul, measureReal_def]
    ring
  · rw [hrw, (h1 n h φ).2]
    exact hmean

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogAverage =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogPointOf =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogPointOf", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix

theorem FsLogPointOf.proof : FsLogPointOf.Statement := by
  intro n h v y
  have hdet : IsUnit (h.matᵀ).det := by rw [Matrix.det_transpose]; exact h.isUnit_det
  have hd : h.dualNorm (h.pointOf y) = (HermNorm.std n).dualNorm (fun i => y i) := by
    simp only [HermNorm.dualNorm, HermNorm.pointOf, HermNorm.std, Matrix.mulVec_mulVec,
      Matrix.nonsing_inv_mul _ hdet, Matrix.one_mulVec, Matrix.transpose_one, inv_one]
  have hn : (HermNorm.std n).norm (h.mat *ᵥ v) = h.norm v := by
    simp only [HermNorm.norm, HermNorm.std, Matrix.one_mulVec]
  have hs : ∑ j, v j * h.pointOf y j = ∑ i, (h.mat *ᵥ v) i * y i := by
    have := Matrix.dotProduct_mulVec v h.matᵀ (fun i => y i)
    rw [Matrix.vecMul_transpose] at this
    simpa [dotProduct, HermNorm.pointOf] using this
  unfold fsLog nrmv
  rw [hd, hn]
  simp only [mul_assoc, ← Finset.mul_sum, hs]

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogPointOf =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeComponent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeComponent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeComponent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing IsMultiProjPrime)
open GroundTheory.Heights₂.Heights (segreChartComponents mem_segreChartComponents)

theorem ChartConeComponent.proof : ChartConeComponent.Statement := by
  intro K _ _ ι _ W m σ i hW W' hW'
  have hmin := mem_segreChartComponents.1 hW'
  have : W'.IsPrime := hmin.1.1
  let φ : MvPolynomial (Σ k, ι k) ℂ →+* MvPolynomial (Fin m) ℂ := chartSubst σ i
  have : (W'.comap φ).IsPrime := Ideal.comap_isPrime φ W'
  have hle : W.map (MvPolynomial.map (Int.castRingHom ℂ)) ≤ W'.comap φ := by
    rw [Ideal.map_le_iff_le_comap]
    intro f hf
    show φ (MvPolynomial.map (Int.castRingHom ℂ) f) ∈ W'
    have h := ChartDivisorComponents.chartSection_mem hW.2.1 σ i hf
    rw [chartSection_eq_chartSubst] at h
    exact hmin.1.2 h
  obtain ⟨W'', hW'', hW''le⟩ := Ideal.exists_minimalPrimes_le hle
  exact ⟨W'', hW'', Ideal.map_le_iff_le_comap.2 hW''le⟩

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeComponent =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionLength =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionLength", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartSectionLength\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeLength\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LengthLocalizedModuleQuotient\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.LocalMultRadical\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PComplexMinimalPrimesContract\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPrimeComplexRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing multAt divSuppArith)
open GroundTheory.Heights₂.Heights (localMult localMult_map_of_flat map_eq_maximalIdeal_of_isRadical)

attribute [local instance] MvPolynomial.algebraMvPolynomial

theorem localMult_map_intCast_complex {τ : Type} [Fintype τ] (J W : Ideal (MvPolynomial τ ℤ)) [W.IsPrime]
    (W'' : Ideal (MvPolynomial τ ℂ)) (hW'' : W'' ∈ (W.map (MvPolynomial.map (Int.castRingHom ℂ))).minimalPrimes) :
    localMult (J.map (MvPolynomial.map (Int.castRingHom ℂ))) W'' = localMult J W := by
  have := HilbertSamuel.mvPolynomial_int_complex_flat τ
  have hAlg := HilbertSamuel.algebraMap_mvPolynomial_int_complex τ
  have : W''.IsPrime := hW''.1.1
  have hc : W''.comap (MvPolynomial.map (Int.castRingHom ℂ)) = W :=
    HilbertSamuel.ComplexMinimalPrimesContract.proof τ W ‹_› W'' hW''
  have : W''.LiesOver W := ⟨by rw [Ideal.under, hAlg, hc]⟩
  have hrad := HilbertSamuel.PrimeComplexRadical.proof τ W ‹_›
  have key := localMult_map_of_flat J W W''
    (by rw [hAlg]; exact map_eq_maximalIdeal_of_isRadical hrad hW'')
  rwa [hAlg] at key

theorem multAt_eq_localMult {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] (J W : Ideal (MRing ι))
    [W.IsPrime] : multAt J W = localMult J W := by
  unfold multAt localMult
  rw [dite_eq_left ‹_›, dite_eq_left ‹_›, ObjectsChow.VerticalPartMultiplicity.length_localizedModule_quotient]

theorem ChartSectionLength.proof (hComp : ChartConeComponent.Statement) (hLen : ChartConeLength.Statement) :
    ChartSectionLength.Statement := by
  intro K _ _ ι _ P n m σ i A s hP hs W hW hWh W' hW'
  have hWa := (divSuppArith K ι P (n + 1) A s W hP hs hW).1 hWh
  have : W.IsPrime := hW.1.1.1
  obtain ⟨W'', hW'', hle⟩ := hComp K ι W m σ i hWa.2.1 W' hW'
  rw [hLen K ι P n m σ i A s hP hs W hW hWh W' hW' W'' hW'' hle, multAt_eq_localMult,
    localMult_map_intCast_complex _ W W'' hW'']

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionLength =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.ObjectsChowIntChowFormExists =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.ObjectsChowIntChowFormExists", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartSectionLength\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallAverageLinear\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallVolume\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogAverage\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogPointOf\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeComponent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartSectionLength : GroundTheory.Heights₂.Heights.Targets.ChartSectionLength.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.ChartSectionLength.proof GroundTheory.Heights₂.Heights.Targets.ChartConeComponent.proof GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartConeLength

theorem GroundTheory.Heights₂.Heights.AutoClose.FsLogAverage : GroundTheory.Heights₂.Heights.FsLogAverage.Statement :=
  @GroundTheory.Heights₂.Heights.FsLogAverage.proof GroundTheory.Heights₂.Heights.BallAverageLinear.proof GroundTheory.Heights₂.Heights.FsLogPointOf.proof GroundTheory.Heights₂.Heights.AutoClose.SphereMeanLinearBall GroundTheory.Heights₂.Heights.BallVolume.proof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.ObjectsChowIntChowFormExists =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorLength =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorLength", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorLength\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorComponents\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartSectionLength\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PLocalSectionLengthSum\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PPiQuotCokerFiniteLength\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSectionLengthSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing IsArithVar IsSectionOn divSupp IsHorizontal multAt mcPts)
open GroundTheory.Heights₂.Heights (segreChartSet segreChartIdeal segreChartComponents localMult mem_segreChartComponents)

variable {K : Type*} [Fintype K] {ι : K → Type*}

theorem segreChartIdeal_isRadical (P : Ideal (MRing ι)) {m : ℕ} (σ : Fin m ≃ ((k : K) → ι k)) (i : (k : K) → ι k) :
    (segreChartIdeal P σ i).IsRadical := by
  rintro f ⟨e, he⟩
  rw [segreChartIdeal, MvPolynomial.mem_vanishingIdeal_iff] at he ⊢
  intro x hx
  have h := he x hx
  rw [map_pow] at h
  exact eq_zero_of_pow_eq_zero h

theorem segreChartIdeal_mono {P W : Ideal (MRing ι)} (h : P ≤ W) {m : ℕ} (σ : Fin m ≃ ((k : K) → ι k))
    (i : (k : K) → ι k) : segreChartIdeal P σ i ≤ segreChartIdeal W σ i := by
  apply MvPolynomial.vanishingIdeal_anti_mono
  rintro x ⟨z, ⟨hz0, hz⟩, hzi, rfl⟩
  exact ⟨z, ⟨hz0, fun f hf => hz f (h hf)⟩, hzi, rfl⟩

theorem ChartDivisorLength.proof (hNotMem : ChartSectionNotMem.Statement) (hComp : ChartDivisorComponents.Statement)
    (hLen : ChartSectionLength.Statement) : ChartDivisorLength.Statement := by
  intro K _ _ ι _ P n m σ i A s hP hs W hW hWh W' hW'
  have hcomp := (hComp K ι P n m σ i A s hP hs).1
  have hnot := hNotMem K ι P (n + 1) m σ i A s hP hs
  have hW'min : W' ∈ (segreChartIdeal W σ i).minimalPrimes := mem_segreChartComponents.1 hW'
  have hW'p : W'.IsPrime := hW'min.1.1
  have hIW' : segreChartIdeal P σ i ≤ W' :=
    (segreChartIdeal_mono (le_sup_left.trans hW.1.1.2) σ i).trans hW'min.1.2
  have hJW : ∀ J ∈ (segreChartIdeal P σ i).minimalPrimes, J ≤ W' →
      W' ∈ (J ⊔ Ideal.span {chartSection σ i s}).minimalPrimes := fun J hJ hJW' =>
    (hcomp J (mem_segreChartComponents.2 hJ) W').2 ⟨hJW', W, ⟨hW, hWh⟩, hW'⟩
  have hmin : W' ∈ (segreChartIdeal P σ i ⊔ Ideal.span {chartSection σ i s}).minimalPrimes := by
    refine ⟨⟨hW'p, sup_le hIW' ?_⟩, fun Q hQ hQW' => ?_⟩
    · obtain ⟨J, hJ, hJW'⟩ := Ideal.exists_minimalPrimes_le hIW'
      exact le_sup_right.trans (hJW J hJ hJW').1.2
    · have := hQ.1
      obtain ⟨J, hJ, hJQ⟩ := Ideal.exists_minimalPrimes_le (le_sup_left.trans hQ.2)
      exact (hJW J hJ (hJQ.trans hQW')).2 ⟨hQ.1, sup_le hJQ (le_sup_right.trans hQ.2)⟩ hQW'
  have key := GroundTheory.Heights₂.Heights.SectionLengthSum.proof
    (GroundTheory.Heights₂.Heights.LocalSectionLengthSum.proof GroundTheory.Heights₂.Heights.PiQuotCokerFiniteLength.proof)
    (MvPolynomial (Fin m) ℂ) (segreChartIdeal P σ i) W' (chartSection σ i s) (segreChartIdeal_isRadical P σ i)
    (fun J hJ => hnot J (mem_segreChartComponents.2 hJ)) hmin hJW
  rw [← hLen K ι P n m σ i A s hP hs W hW hWh W' hW', key]
  rfl

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorLength =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.TargetsProjFullRankMeetsRegular =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.TargetsProjFullRankMeetsRegular", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorLength\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Assembly\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PChowDegreePos\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeAverage\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFsLogMeasurable\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.ObjectsChowIntChowFormExists\nimport GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorLength\nimport GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartDivisorLength : GroundTheory.Heights₂.Heights.Targets.ChartDivisorLength.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.ChartDivisorLength.proof GroundTheory.Heights₂.Heights.Targets.ChartSectionNotMem.proof GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartDivisorComponents GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartSectionLength

theorem GroundTheory.Heights₂.Heights.AutoClose.ConeAverage : GroundTheory.Heights₂.Heights.ConeAverage.Statement :=
  @GroundTheory.Heights₂.Heights.ConeAverage.proof GroundTheory.Heights₂.Heights.ConeIntegralMass.full GroundTheory.Heights₂.Heights.ChowDegreePos.proof GroundTheory.Heights₂.Heights.AutoClose.ConeFubini GroundTheory.Heights₂.Heights.AutoClose.FsLogAverage GroundTheory.Heights₂.Heights.FsLogMeasurable.proof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.TargetsProjFullRankMeetsRegular =====
