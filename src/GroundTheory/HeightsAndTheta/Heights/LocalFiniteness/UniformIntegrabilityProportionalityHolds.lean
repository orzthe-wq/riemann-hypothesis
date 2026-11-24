module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.SphereMeanVol
public import Mathlib.NumberTheory.Harmonic.Int
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeLength
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StConeRingLaurent
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDehomIdeal
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.IsOpenAlt
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPrimeComplexRadical
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLocalMultComap
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChartA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartZeroSet
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOffDominated
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongWeightDiff
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorComponents
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.OfLeaves
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallVolume
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PEvalSpecFirst
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerIntegrand
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorComponents
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionNotMem
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFibreBound
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAE, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAENrm, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFubini, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerAverageSplit, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanFubini, GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanLinearBall, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeLength, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDehomIdeal, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PConeRingLaurent, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiffLemmas, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiff, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAE =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAE", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory

noncomputable section

namespace AdmissibleAE

variable {n : ℕ}

def formsIn (W : Ideal (MvPolynomial (Fin n) ℂ)) : Submodule ℝ (Fin n → ℂ) where
  carrier := {u | linForm u ∈ W}
  zero_mem' := by simp [linForm]
  add_mem' := by
    intro a b ha hb
    have : linForm (a + b) = linForm a + linForm b := by
      simp [linForm, Finset.sum_add_distrib, add_mul]
    simp only [Set.mem_ofPred_eq, this] at ha hb ⊢
    exact W.add_mem ha hb
  smul_mem' := by
    intro c u hu
    have : linForm (c • u) = C (c : ℂ) * linForm u := by
      simp [linForm, Finset.mul_sum, ← mul_assoc, Complex.real_smul]
    simp only [Set.mem_ofPred_eq, this] at hu ⊢
    exact W.mul_mem_left _ hu

theorem linForm_single (j : Fin n) :
    linForm (Pi.single j (1 : ℂ)) = (X j : MvPolynomial (Fin n) ℂ) := by
  simp [linForm, Pi.single_apply]

theorem formsIn_ne_top {W : Ideal (MvPolynomial (Fin n) ℂ)} (hW : IsRelevant W) : formsIn W ≠ ⊤ := by
  obtain ⟨j, hj⟩ := hW
  intro htop
  have hmem : Pi.single j (1 : ℂ) ∈ formsIn W := htop ▸ Submodule.mem_top
  exact hj (linForm_single j ▸ hmem)

end AdmissibleAE


open AdmissibleAE in
theorem AdmissibleAE.proof : AdmissibleAE.Statement := by
  intro n Z hrel
  unfold IsAdmissible
  refine (Filter.eventually_all_finset _).2 fun W hW => ?_
  rw [ae_iff]
  have hnull : volume (formsIn W : Set (Fin n → ℂ)) = 0 :=
    Measure.addHaar_submodule volume _ (formsIn_ne_top (hrel W hW))
  simp only [not_not]
  exact hnull

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAE =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAENrm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAENrm", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix

noncomputable section

variable {n : ℕ}

theorem linForm_const_mul (c : ℂ) (v : Fin n → ℂ) :
    linForm (fun j => c * v j) = C c * linForm v := by
  simp only [linForm, Finset.mul_sum, map_mul, mul_assoc]

theorem HermNorm.norm_ne_zero (h : HermNorm n) {v : Fin n → ℂ} (hv : v ≠ 0) : h.norm v ≠ 0 := by
  intro h0
  apply hv
  have hs : ∑ i, ‖(h.mat *ᵥ v) i‖ ^ 2 = 0 :=
    (Real.sqrt_eq_zero (Finset.sum_nonneg fun i _ => sq_nonneg _)).mp h0
  have hm : h.mat *ᵥ v = 0 := by
    funext i
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun i _ => sq_nonneg ‖(h.mat *ᵥ v) i‖)).mp hs i
      (Finset.mem_univ i)
    simpa using this
  exact Matrix.eq_zero_of_mulVec_eq_zero h.isUnit_det.ne_zero hm

theorem IsAdmissible.nrmv (h : HermNorm n) {Z : ProjCycle ℂ n} {v : Fin n → ℂ}
    (hv : IsAdmissible Z v) : IsAdmissible Z (nrmv h v) := by
  intro W hW hmem
  apply hv W hW
  have hv0 : v ≠ 0 := by
    rintro rfl
    apply hv W hW
    simp [linForm]
  have hc : ((h.norm v : ℝ) : ℂ)⁻¹ ≠ 0 :=
    inv_ne_zero (Complex.ofReal_ne_zero.mpr (h.norm_ne_zero hv0))
  have hmem' : C ((h.norm v : ℝ) : ℂ)⁻¹ * linForm v ∈ W := by
    rw [← linForm_const_mul]; exact hmem
  have : linForm v = C (((h.norm v : ℝ) : ℂ)⁻¹)⁻¹ * (C ((h.norm v : ℝ) : ℂ)⁻¹ * linForm v) := by
    rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ hc, map_one, one_mul]
  rw [this]
  exact W.mul_mem_left _ hmem'

theorem AdmissibleAENrm.proof (h1 : AdmissibleAE.Statement) : AdmissibleAENrm.Statement := by
  intro n h Z hrel
  exact ae_restrict_of_ae ((h1 n Z hrel).mono fun v hv => hv.nrmv h)

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAENrm =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFubini =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFubini", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory

noncomputable section

theorem ConeFubini.proof (h1 : BallVolume.Statement) : ConeFubini.Statement := by
  intro n h μ _ F c M hF hy
  obtain ⟨hpos, hfin⟩ := h1 n h
  have : IsFiniteMeasure (volume.restrict (ballH h)) := isFiniteMeasure_restrict.2 hfin.ne
  have hsm : StronglyMeasurable (Function.uncurry F) := hF.stronglyMeasurable

  have hint : Integrable (Function.uncurry F) ((volume.restrict (ballH h)).prod μ) := by
    rw [integrable_prod_iff' hsm.aestronglyMeasurable]
    refine ⟨hy.mono fun y hy => hy.1, ?_⟩
    refine Integrable.of_bound ?_ M ?_
    · exact (hsm.norm.integral_prod_left' (μ := volume.restrict (ballH h))).aestronglyMeasurable
    · filter_upwards [hy] with y hy
      have e : ∀ x, ‖Function.uncurry F (x, y)‖ = |F x y| := fun x => Real.norm_eq_abs _
      simp only [e]
      rw [Real.norm_eq_abs, abs_of_nonneg (integral_nonneg fun _ => abs_nonneg _)]
      exact hy.2.1
  refine ⟨hint.integral_prod_left, ?_⟩
  have hvol : (volume (ballH h)).toReal ≠ 0 := (ENNReal.toReal_pos hpos.ne' hfin.ne).ne'
  have hreal : volume.real (ballH h) = (volume (ballH h)).toReal := rfl

  have hin : ∀ᵐ y ∂μ, ∫ v in ballH h, F v y = c * (volume (ballH h)).toReal := by
    filter_upwards [hy] with y hy
    have e := hy.2.2
    rw [setAverage_eq, hreal, smul_eq_mul] at e
    field_simp at e ⊢
    linarith
  have hswap := integral_integral_swap hint
  rw [setAverage_eq, hreal, smul_eq_mul, hswap, integral_congr_ae hin, integral_const, smul_eq_mul]
  simp only [measureReal_def]
  field_simp
end -- clump:auto
end GroundTheory.Heights₂.Heights -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFubini =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerAverageSplit =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerAverageSplit", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory

noncomputable section

theorem mahler_specFirst_eq (h3 : EvalSpecFirst.Statement) {n e : ℕ} (h : HermNorm n)
    (f : MvPolynomial (Fin (e + 1) × Fin n) ℂ) (v : Fin n → ℂ) :
    mahler h e (specFirst f v) =
      sphereMean h e (fun w => Real.log ‖eval (consGroup v w) f‖) := by
  unfold mahler
  congr 1
  funext w
  rw [h3]

theorem MahlerAverageSplit.proof (h1 : MahlerIntegrand.Statement) (h2 : SphereMeanFubini.Statement)
    (h3 : EvalSpecFirst.Statement) : MahlerAverageSplit.Statement := by
  intro n e δ h f hf hhom
  have hint := h1 n (e + 1) δ h f hf hhom
  obtain ⟨hI, hM⟩ := h2 n e h (fun u => Real.log ‖eval u f‖) hint
  have key : (fun v => mahler h e (specFirst f (nrmv h v))) =
      fun v => sphereMean h e (fun w => Real.log ‖eval (consGroup (nrmv h v) w) f‖) := by
    funext v
    exact mahler_specFirst_eq h3 h f (nrmv h v)
  rw [key]
  exact ⟨hI, hM⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerAverageSplit =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanFubini =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanFubini", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Measure Set

noncomputable section

namespace SphereMeanFubini

def groupSplit (k n : ℕ) : Fin n ⊕ (Fin k × Fin n) ≃ Fin (k + 1) × Fin n where
  toFun := Sum.elim (fun j => (0, j)) (fun p => (p.1.succ, p.2))
  invFun p := Fin.cases (motive := fun _ => Fin n ⊕ (Fin k × Fin n)) (Sum.inl p.2)
    (fun i => Sum.inr (i, p.2)) p.1
  left_inv := by rintro (j | ⟨i, j⟩) <;> simp
  right_inv := by
    rintro ⟨i, j⟩
    cases i using Fin.cases <;> simp

def consEquiv {n : ℕ} (k : ℕ) : ((Fin n → ℂ) × (Fin k × Fin n → ℂ)) ≃ᵐ (Fin (k + 1) × Fin n → ℂ) :=
  (MeasurableEquiv.sumPiEquivProdPi (fun _ : Fin n ⊕ (Fin k × Fin n) => ℂ)).symm.trans
    (MeasurableEquiv.piCongrLeft (fun _ => ℂ) (groupSplit k n))

theorem consEquiv_apply {n k : ℕ} (p : (Fin n → ℂ) × (Fin k × Fin n → ℂ)) :
    consEquiv k p = consGroup p.1 p.2 := by
  funext ⟨i, j⟩
  cases i using Fin.cases with
  | zero =>
    have e : ((0 : Fin (k + 1)), j) = groupSplit k n (Sum.inl j) := rfl
    rw [e]
    simp [consEquiv, consGroup, MeasurableEquiv.piCongrLeft, MeasurableEquiv.sumPiEquivProdPi,
      Equiv.piCongrLeft_apply_apply]
    rfl
  | succ i =>
    have e : (i.succ, j) = groupSplit k n (Sum.inr (i, j)) := rfl
    rw [e]
    simp [consEquiv, consGroup, MeasurableEquiv.piCongrLeft, MeasurableEquiv.sumPiEquivProdPi,
      Equiv.piCongrLeft_apply_apply]
    rfl

theorem measurePreserving_consEquiv {n : ℕ} (k : ℕ) :
    MeasurePreserving (consEquiv (n := n) k) volume volume :=
  (measurePreserving_piCongrLeft (fun _ : Fin (k + 1) × Fin n => (volume : Measure ℂ))
    (groupSplit k n)).comp
    (measurePreserving_sumPiEquivProdPi_symm (fun _ : Fin n ⊕ (Fin k × Fin n) => (volume : Measure ℂ)))

theorem preimage_ballProd {n : ℕ} (h : HermNorm n) (k : ℕ) :
    consEquiv k ⁻¹' ballProd h (k + 1) = ballH h ×ˢ ballProd h k := by
  ext p
  simp only [mem_preimage, consEquiv_apply, ballProd, mem_ofPred_eq, mem_prod, ballH,
    Fin.forall_fin_succ, consGroup, Fin.cases_zero, Fin.cases_succ]

theorem nrmGroups_consGroup {n : ℕ} (h : HermNorm n) (k : ℕ) (v : Fin n → ℂ) (w : Fin k × Fin n → ℂ) :
    nrmGroups h (k + 1) (consGroup v w) = consGroup (nrmv h v) (nrmGroups h k w) := by
  funext ⟨i, j⟩
  cases i using Fin.cases <;> simp [nrmGroups, consGroup, nrmv]

theorem proof : SphereMeanFubini.Statement := by
  intro n k h G hG
  have hmp := measurePreserving_consEquiv (n := n) k
  have hme := (consEquiv (n := n) k).measurableEmbedding
  have hpre := preimage_ballProd h k
  set H : (Fin n → ℂ) × (Fin k × Fin n → ℂ) → ℝ :=
    fun p => G (nrmGroups h (k + 1) (consEquiv k p)) with hH
  have hHi : IntegrableOn H (ballH h ×ˢ ballProd h k) (volume.prod volume) := by
    rw [← hpre]
    exact (hmp.integrableOn_comp_preimage hme (f := fun u => G (nrmGroups h (k + 1) u))).2 hG
  have hint : ∫ p in ballH h ×ˢ ballProd h k, H p ∂(volume.prod volume) =
      ∫ u in ballProd h (k + 1), G (nrmGroups h (k + 1) u) := by
    rw [← hpre]
    exact hmp.setIntegral_preimage_emb hme (fun u => G (nrmGroups h (k + 1) u)) _
  have hvol : volume (ballProd h (k + 1)) = volume (ballH h) * volume (ballProd h k) := by
    rw [← hmp.measure_preimage_equiv, hpre, Measure.volume_eq_prod, Measure.prod_prod]
  rw [IntegrableOn, ← Measure.prod_restrict] at hHi
  rw [← Measure.prod_restrict, integral_prod _ hHi] at hint
  have hB0 : (volume (ballProd h k)).toReal ≠ 0 :=
    ENNReal.toReal_ne_zero.2 ⟨(volume_ballProd_pos h k).ne', (volume_ballProd_lt_top h k).ne⟩
  have hinner : ∀ v, sphereMean h k (fun w => G (consGroup (nrmv h v) w)) =
      (volume (ballProd h k)).toReal⁻¹ * ∫ w in ballProd h k, H (v, w) := by
    intro v
    simp only [hH, consEquiv_apply, nrmGroups_consGroup]
    rw [sphereMean, setAverage_eq, smul_eq_mul, measureReal_def]
    rfl
  have hfun : (fun v => sphereMean h k (fun w => G (consGroup (nrmv h v) w))) =
      fun v => (volume (ballProd h k)).toReal⁻¹ * ∫ w in ballProd h k, H (v, w) :=
    funext hinner
  have hlhs : sphereMean h (k + 1) G = (volume (ballProd h (k + 1))).toReal⁻¹ *
      ∫ u in ballProd h (k + 1), G (nrmGroups h (k + 1) u) := by
    rw [sphereMean, setAverage_eq, smul_eq_mul, measureReal_def]
    rfl
  refine ⟨?_, ?_⟩
  · rw [hfun]
    exact hHi.integral_prod_left.const_mul _
  · rw [hlhs, ← hint, hvol, setAverage_eq, smul_eq_mul, measureReal_def, hfun, integral_const_mul,
      ENNReal.toReal_mul, mul_inv]
    ring

end SphereMeanFubini

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanFubini =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanLinearBall =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanLinearBall", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.SphereMeanVol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Int\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Set

noncomputable section

namespace SphereMeanLinearBall

theorem std_norm (n : ℕ) (v : Fin n → ℂ) : (HermNorm.std n).norm v = √(∑ j, ‖v j‖ ^ 2) := by
  simp [HermNorm.norm, HermNorm.std]

theorem std_dualNorm (n : ℕ) (y : Fin n → ℂ) :
    (HermNorm.std n).dualNorm y = √(∑ j, ‖y j‖ ^ 2) := by
  simp [HermNorm.dualNorm, HermNorm.std]

theorem sum_sq_nrmv_le (n : ℕ) (w : Fin n → ℂ) :
    ∑ j, ‖nrmv (HermNorm.std n) w j‖ ^ 2 ≤ 1 := by
  have hS : 0 ≤ ∑ j, ‖w j‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  have e : ∀ j, ‖nrmv (HermNorm.std n) w j‖ ^ 2 = (∑ j, ‖w j‖ ^ 2)⁻¹ * ‖w j‖ ^ 2 := by
    intro j
    rw [nrmv, std_norm, norm_mul, norm_inv, Complex.norm_real,
      Real.norm_of_nonneg (Real.sqrt_nonneg _), mul_pow, inv_pow, Real.sq_sqrt hS]
  rw [Finset.sum_congr rfl fun j _ => e j, ← Finset.mul_sum]
  rcases eq_or_ne (∑ j, ‖w j‖ ^ 2) 0 with h | h
  · simp [h]
  · rw [inv_mul_cancel₀ h]

theorem norm_sum_mul_le (n : ℕ) (a b : Fin n → ℂ) :
    ‖∑ j, a j * b j‖ ≤ √(∑ j, ‖a j‖ ^ 2) * √(∑ j, ‖b j‖ ^ 2) := by
  refine (norm_sum_le _ _).trans ?_
  simp_rw [norm_mul]
  exact Real.sum_mul_le_sqrt_mul_sqrt _ _ _

theorem sum_sq_pos {n : ℕ} {y : Fin n → ℂ} (hy : y ≠ 0) : 0 < ∑ j, ‖y j‖ ^ 2 := by
  refine lt_of_le_of_ne (Finset.sum_nonneg fun _ _ => sq_nonneg _) fun h => hy ?_
  have h0 := (Finset.sum_eq_zero_iff_of_nonneg fun j _ => sq_nonneg ‖y j‖).mp h.symm
  funext j
  simpa using h0 j (Finset.mem_univ j)

theorem fsLog_nrmv_nonpos (n : ℕ) (y w : Fin n → ℂ) :
    fsLog (HermNorm.std n) (nrmv (HermNorm.std n) w) y ≤ 0 := by
  rw [fsLog, std_dualNorm]
  refine Real.log_nonpos (div_nonneg (norm_nonneg _) (Real.sqrt_nonneg _)) ?_
  refine div_le_one_of_le₀ ?_ (Real.sqrt_nonneg _)
  refine (norm_sum_mul_le n _ _).trans ?_
  have h1 : √(∑ j, ‖nrmv (HermNorm.std n) w j‖ ^ 2) ≤ 1 := by
    rw [Real.sqrt_le_one]
    exact sum_sq_nrmv_le n w
  exact mul_le_of_le_one_left (Real.sqrt_nonneg _) h1

end SphereMeanLinearBall


open SphereMeanLinearBall in
theorem SphereMeanLinearBall.proof (h1 : SphereMeanLinear.Statement) : SphereMeanLinearBall.Statement := by
  intro n y hy
  set g : (Fin n → ℂ) → ℝ := fun w => fsLog (HermNorm.std n) (nrmv (HermNorm.std n) w) y with hg
  have hpos := sum_sq_pos hy
  set r : ℝ := √(∑ j, ‖y j‖ ^ 2) with hr
  have hr0 : 0 < r := Real.sqrt_pos.mpr hpos

  let p : Fin n → ℂ := fun j => ((r : ℂ))⁻¹ * star (y j)
  have hp : ∑ j, ‖p j‖ ^ 2 = 1 := by
    have e : ∀ j, ‖p j‖ ^ 2 = (∑ j, ‖y j‖ ^ 2)⁻¹ * ‖y j‖ ^ 2 := by
      intro j
      show ‖((r : ℂ))⁻¹ * star (y j)‖ ^ 2 = _
      rw [norm_mul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hr0.le, norm_star, mul_pow,
        inv_pow, hr, Real.sq_sqrt hpos.le]
    rw [Finset.sum_congr rfl fun j _ => e j, ← Finset.mul_sum, inv_mul_cancel₀ hpos.ne']
  have hkey : ∀ a : Fin n → ℂ, Real.log ‖∑ j, a j * star (p j)‖ = fsLog (HermNorm.std n) a y := by
    intro a
    have e : ∑ j, a j * star (p j) = ((r : ℂ))⁻¹ * ∑ j, a j * y j := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [p, star_mul', star_inv₀, Complex.star_def, Complex.conj_ofReal, Complex.conj_conj]
      ring
    rw [e, fsLog, std_dualNorm, ← hr, norm_mul, norm_inv, Complex.norm_real,
      Real.norm_of_nonneg hr0.le, div_eq_inv_mul]

  let e := (Equiv.uniqueProd (Fin n) (Fin 1)).symm
  let L1 : (Fin 1 × Fin n → ℂ) ≃L[ℝ] (Fin n → ℂ) :=
    (LinearEquiv.funCongrLeft ℝ ℂ e).toContinuousLinearEquiv
  have hL1 : ∀ u, (fun j => u (0, j)) = L1 u := by
    intro u
    funext j
    simp [L1, e]
  have hS : {u : Fin 1 × Fin n → ℂ | ∀ i, (HermNorm.std n).norm (fun j => u (i, j)) < 1} =
      L1 ⁻¹' ballH (HermNorm.std n) := by
    ext u
    simp only [mem_ofPred_eq, mem_preimage, ballH, Fin.forall_fin_one, hL1]
  have hmean : ⨍ w in ballH (HermNorm.std n), g w = -(harmonic (n - 1) : ℝ) / 2 := by
    rw [← h1 n p hp, sphereMean, hS,
      ← SphereMean.setAverage_comp_linearEquiv volume volume L1 (ballH (HermNorm.std n)) g]
    congr 1
    funext u
    rw [hkey]
    simp only [hg]
    rw [← hL1 u]
    rfl
  refine ⟨?_, fun w => fsLog_nrmv_nonpos n y w, hmean⟩
  rcases eq_or_ne (harmonic (n - 1)) 0 with hH | hH
  ·
    have hn1 : n - 1 = 0 := by
      by_contra hne
      exact (harmonic_pos hne).ne' hH
    have hn : n = 1 := by
      rcases Nat.eq_zero_or_pos n with h0 | h0
      · subst h0
        exact absurd (Subsingleton.elim y 0) hy
      · omega
    subst hn
    have hz : g = 0 := by
      funext w
      simp only [hg, Pi.zero_apply, fsLog, std_dualNorm, nrmv, std_norm, Fin.sum_univ_one]
      rw [Real.sqrt_sq (norm_nonneg _), Real.sqrt_sq (norm_nonneg _), norm_mul, norm_mul, norm_inv,
        Complex.norm_real, Real.norm_of_nonneg (norm_nonneg _)]
      have hy0 : y 0 ≠ 0 := fun h => hy (funext fun j => by rw [Subsingleton.elim j 0, h]; rfl)
      rcases eq_or_ne (w 0) 0 with hw | hw
      · simp [hw]
      · rw [inv_mul_cancel₀ (norm_ne_zero_iff.mpr hw), one_mul,
          div_self (norm_ne_zero_iff.mpr hy0), Real.log_one]
    rw [hz]
    exact integrableOn_zero
  ·
    by_contra hni
    have h0 : ⨍ w in ballH (HermNorm.std n), g w = 0 := by
      rw [setAverage_eq, integral_undef hni, smul_zero]
    rw [hmean] at h0
    exact hH (by exact_mod_cast (by linarith : (harmonic (n - 1) : ℝ) = 0))

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanLinearBall =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeLength =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeLength", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeLength\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StConeRingLaurent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDehomIdeal\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.IsOpenAlt\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PFundCycleBaseChange\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPrimeComplexRadical\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLocalMultComap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ConeChartA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing IsMultiHomog IsMultiHomogIdeal divSuppArith)
open GroundTheory.Heights₂.Heights (localMult localMult_map_of_flat segreChartIdeal segreChartComponents
  mem_segreChartComponents)

namespace ChartConeLength

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [∀ k, Fintype (ι k)] in
theorem aeval_algebraMap_X (i : (k : K) → ι k) (f : MvPolynomial (Σ k, ι k) ℂ) :
    aeval (fun q => algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) (X q)) f =
      algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) f := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    rw [aeval_C, IsScalarTower.algebraMap_apply ℂ (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i),
      MvPolynomial.algebraMap_eq]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq]
  | mul_X p q hp => rw [map_mul, map_mul, hp, aeval_X]

theorem coneRatio_eq_unit_mul (i : (k : K) → ι k) {f : MvPolynomial (Σ k, ι k) ℂ} {a : K → ℕ}
    (hf : ReciprocityTheory.AnForm.R.IsMultiHomog f a) :
    ∃ c : (ConeRing i)ˣ, coneRatio i f = c * algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) f := by
  refine ⟨∏ k, (isUnit_coneX i k).unit⁻¹ ^ a k, ?_⟩
  have h := ReciprocityTheory.AnForm.R.aeval_smul_of_isMultiHomog hf
    (fun k => (((isUnit_coneX i k).unit⁻¹ : (ConeRing i)ˣ) : ConeRing i))
    (fun q => algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) (X q))
  rw [aeval_algebraMap_X] at h
  rw [coneRatio, h]
  push_cast
  rfl

theorem map_algebraMap_eq_map_ratioMap (i : (k : K) → ι k) {Q : Ideal (MRing ι)} (hQ : IsMultiHomogIdeal Q) :
    (Q.map (MvPolynomial.map (Int.castRingHom ℂ))).map (algebraMap _ (ConeRing i)) =
      ((Q.map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)).map (ratioMap i) := by
  obtain ⟨S, hS, rfl⟩ := hQ
  have key : ∀ f ∈ S, ∃ c : (ConeRing i)ˣ,
      ratioMap i (dehom i (MvPolynomial.map (Int.castRingHom ℂ) f)) =
        c * algebraMap _ (ConeRing i) (MvPolynomial.map (Int.castRingHom ℂ) f) := by
    intro f hf
    obtain ⟨a, ha⟩ := hS f hf
    rw [ratioMap_dehom]
    exact coneRatio_eq_unit_mul i (a := a) fun m hm k => ha m (MvPolynomial.support_map_subset _ _ hm) k
  rw [Ideal.map_span, Ideal.map_span, Ideal.map_span, Ideal.map_span]
  apply le_antisymm
  · rw [Ideal.span_le]
    rintro _ ⟨_, ⟨f, hf, rfl⟩, rfl⟩
    obtain ⟨c, hc⟩ := key f hf
    have h : algebraMap _ (ConeRing i) (MvPolynomial.map (Int.castRingHom ℂ) f) =
        ((c⁻¹ : (ConeRing i)ˣ) : ConeRing i) * ratioMap i (dehom i (MvPolynomial.map (Int.castRingHom ℂ) f)) := by
      rw [hc, ← mul_assoc, Units.inv_mul, one_mul]
    rw [h]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, ⟨_, ⟨f, hf, rfl⟩, rfl⟩, rfl⟩)
  · rw [Ideal.span_le]
    rintro _ ⟨_, ⟨_, ⟨f, hf, rfl⟩, rfl⟩, rfl⟩
    obtain ⟨c, hc⟩ := key f hf
    rw [hc]
    exact Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨_, ⟨f, hf, rfl⟩, rfl⟩)


omit [∀ k, Fintype (ι k)] in
theorem comap_ratioMap_map (i : (k : K) → ι k) (Y : Ideal (DehomRing i)) :
    (Y.map (ratioMap i)).comap (ratioMap i) = Y := by
  refine le_antisymm (fun g hg => ?_) Ideal.le_comap_map
  have h := Ideal.mem_map_of_mem (evalOne i) (Ideal.mem_comap.1 hg)
  rwa [Ideal.map_map, evalOne_comp_ratioMap, Ideal.map_id, evalOne_ratioMap] at h


omit [∀ k, Fintype (ι k)] in
theorem isRadical_map_dehom (i : (k : K) → ι k) {P' : Ideal (MvPolynomial (Σ k, ι k) ℂ)} (hrad : P'.IsRadical)
    (heq : P'.map (algebraMap _ (ConeRing i)) = (P'.map (dehom i)).map (ratioMap i)) :
    (P'.map (dehom i)).IsRadical := by
  rintro g ⟨n, hn⟩
  have h1 : ratioMap i g ∈ (P'.map (algebraMap _ (ConeRing i))).radical :=
    ⟨n, by rw [← map_pow, heq]; exact Ideal.mem_map_of_mem _ hn⟩
  rw [← IsLocalization.map_radical (Submonoid.powers (coneUnit i)) (ConeRing i), hrad.radical, heq] at h1
  rw [← comap_ratioMap_map i (P'.map (dehom i))]
  exact h1


omit [Fintype K] in
theorem isMultiHomogIdeal_sup_span {P : Ideal (MRing ι)} (hP : IsMultiHomogIdeal P) {s : MRing ι} {a : K → ℕ}
    (hs : ReciprocityTheory.ChartRestriction.G.Geo.IsMultiHomog s a) : IsMultiHomogIdeal (P ⊔ Ideal.span {s}) := by
  obtain ⟨S, hS, rfl⟩ := hP
  refine ⟨S ∪ {s}, ?_, by rw [Ideal.span_union]⟩
  rintro f (hf | hf)
  · exact hS f hf
  · rw [Set.mem_singleton_iff.1 hf]
    exact ⟨a, hs⟩

end ChartConeLength


open ChartConeLength in
theorem ChartConeLength.proof (hT : ConeRingLaurent.Statement) (hN : ChartDehomIdeal.Statement) :
    ChartConeLength.Statement := by
  intro K _ _ ι _ P n m σ i A s hP hs W hW hWh W' hW' W'' hW'' hle
  classical
  have hρ : Function.Surjective (segreDehom σ i) := segreDehom_surjective σ i
  obtain ⟨hTf, hTp⟩ := hT K ι i
  have hWa := (divSuppArith K ι P (n + 1) A s W hP hs hW).1 hWh
  have hPm : IsMultiHomogIdeal P := hP.2.1.2.1
  have hWm : IsMultiHomogIdeal W := hWa.2.1.2.1
  obtain ⟨a, -, hsa, -⟩ := hs
  have hJm : IsMultiHomogIdeal (P ⊔ Ideal.span {s}) := isMultiHomogIdeal_sup_span hPm hsa
  have hPrad : ((P.map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)).IsRadical :=
    isRadical_map_dehom i (HilbertSamuel.PrimeComplexRadical.proof _ P hP.2.1.1) (map_algebraMap_eq_map_ratioMap i hPm)
  have hIP := hN K ι P m σ i hPm
  rw [hPrad.radical] at hIP
  have hIW := hN K ι W m σ i hWm

  have hker : ∀ J : Ideal (DehomRing i), RingHom.ker (segreDehom σ i) ≤ J.comap (segreDehom σ i) := fun J =>
    Ideal.comap_mono bot_le
  have hLHS : segreChartIdeal P σ i ⊔ Ideal.span {chartSection σ i s} =
      (((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)).comap (segreDehom σ i) := by
    have hJy : ((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i) =
        (segreChartIdeal P σ i ⊔ Ideal.span {chartSection σ i s}).map (segreDehom σ i) := by
      rw [Ideal.map_sup, Ideal.map_sup, Ideal.map_sup, hIP, Ideal.map_comap_of_surjective _ hρ, Ideal.map_span,
        Ideal.map_span, Ideal.map_span, Set.image_singleton, Set.image_singleton, Set.image_singleton,
        chartSection_eq_chartSubst, segreDehom_chartSubst]
    rw [hJy, Ideal.comap_map_of_surjective _ hρ, eq_comm, sup_eq_left]
    exact le_sup_of_le_left (hIP ▸ hker _)
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = W'.map (segreDehom σ i) := ⟨_, rfl⟩
  have hW'min : W' ∈ (segreChartIdeal W σ i).minimalPrimes := mem_segreChartComponents.1 hW'
  have : W'.IsPrime := hW'min.1.1
  have hkerW' : RingHom.ker (segreDehom σ i) ≤ W' := le_trans (hIW ▸ hker _) hW'min.1.2
  have hW'Q : W' = Q.comap (segreDehom σ i) := by
    rw [hQ, Ideal.comap_map_of_surjective _ hρ, eq_comm, sup_eq_left]
    exact hkerW'
  have hQp : Q.IsPrime := hQ ▸ Ideal.map_isPrime_of_surjective hρ hkerW'
  have hQmin : Q ∈ ((W.map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)).minimalPrimes := by
    have hWyQ : (W.map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i) ≤ Q := by
      rw [hQ]
      intro g hg
      obtain ⟨f, rfl⟩ := hρ g
      apply Ideal.mem_map_of_mem
      apply hW'min.1.2
      rw [hIW]
      exact Ideal.le_radical hg
    refine ⟨⟨hQp, hWyQ⟩, fun q hq hqQ => ?_⟩
    have : q.IsPrime := hq.1
    have hc : W' ≤ q.comap (segreDehom σ i) := hW'min.2
      ⟨Ideal.comap_isPrime _ _, by rw [hIW]; exact Ideal.comap_mono ((Ideal.IsPrime.radical_le_iff hq.1).2 hq.2)⟩
      (by rw [hW'Q]; exact Ideal.comap_mono hqQ)
    rw [hQ]
    exact (Ideal.map_mono hc).trans Ideal.map_comap_le
  have hL : localMult (segreChartIdeal P σ i ⊔ Ideal.span {chartSection σ i s}) W' =
      localMult (((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)) Q := by
    rw [hLHS, hW'Q]
    exact LocalMultComap.proof _ _ (segreDehom σ i : MvPolynomial (Fin m) ℂ →+* DehomRing i) _ Q hρ hQp

  have : W''.IsPrime := hW''.1.1
  have hu : coneUnit i ∉ W'' := by
    intro hu
    have h1 : segreDehom σ i (chartSubst σ i (coneUnit i)) ∈ Q := by
      rw [hQ]
      exact Ideal.mem_map_of_mem _ (hle (Ideal.mem_map_of_mem (chartSubst σ i : MvPolynomial (Σ k, ι k) ℂ →+*
        MvPolynomial (Fin m) ℂ) hu))
    rw [segreDehom_chartSubst, dehom_coneUnit] at h1
    exact hQp.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have hdisj : Disjoint (Submonoid.powers (coneUnit i) : Set (MvPolynomial (Σ k, ι k) ℂ)) W'' :=
    (Ideal.disjoint_powers_iff_notMem _ (Ideal.IsPrime.isRadical ‹_›)).2 hu
  have h𝔓p : (W''.map (algebraMap _ (ConeRing i))).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers (coneUnit i)) (ConeRing i) W'' ‹_› hdisj
  have h𝔓u : (W''.map (algebraMap _ (ConeRing i))).under _ = W'' :=
    IsLocalization.under_map_of_isPrime_disjoint (Submonoid.powers (coneUnit i)) (ConeRing i) ‹_› hdisj
  have h𝔓min : W''.map (algebraMap _ (ConeRing i)) ∈
      (((W.map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)).map (ratioMap i)).minimalPrimes := by
    rw [← map_algebraMap_eq_map_ratioMap i hWm,
      IsLocalization.minimalPrimes_map (Submonoid.powers (coneUnit i)) (ConeRing i), Set.mem_preimage, h𝔓u]
    exact hW''
  have : ((W''.map (algebraMap _ (ConeRing i))).comap (ratioMap i)).IsPrime := Ideal.comap_isPrime _ _
  obtain ⟨q₀, hq₀min, hq₀le⟩ := Ideal.exists_minimalPrimes_le (Ideal.map_le_iff_le_comap.1 h𝔓min.1.2)
  have hq₀p : q₀.IsPrime := hq₀min.1.1
  have hq₀e : W''.map (algebraMap _ (ConeRing i)) = q₀.map (ratioMap i) :=
    le_antisymm (h𝔓min.2 ⟨hTp q₀ hq₀p, Ideal.map_mono hq₀min.1.2⟩ (Ideal.map_le_iff_le_comap.2 hq₀le))
      (Ideal.map_le_iff_le_comap.2 hq₀le)
  have hq₀ : q₀ = W''.map (dehom i) := by
    have h := congrArg (Ideal.map (evalOne i)) hq₀e
    rw [Ideal.map_map, Ideal.map_map, evalOne_comp_ratioMap, Ideal.map_id, evalOne_comp_algebraMap] at h
    exact h.symm
  have hq₀Q : q₀ = Q := by
    have hle' : q₀ ≤ Q := by
      rw [hq₀, Ideal.map_le_iff_le_comap]
      intro f hf
      rw [Ideal.mem_comap, ← segreDehom_chartSubst σ i f, hQ]
      exact Ideal.mem_map_of_mem _ (hle (Ideal.mem_map_of_mem (chartSubst σ i : MvPolynomial (Σ k, ι k) ℂ →+*
        MvPolynomial (Fin m) ℂ) hf))
    exact le_antisymm hle' (hQmin.2 ⟨hq₀p, hq₀min.1.2⟩ hle')

  have hflat1 : localMult (((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map
      (algebraMap _ (ConeRing i))) (W''.map (algebraMap _ (ConeRing i))) =
      localMult ((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))) W'' := by
    have : (W''.map (algebraMap _ (ConeRing i))).LiesOver W'' := ⟨h𝔓u.symm⟩
    have : Module.Flat (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) :=
      IsLocalization.flat _ (Submonoid.powers (coneUnit i))
    exact localMult_map_of_flat _ W'' _ (IsLocalization.AtPrime.map_eq_maximalIdeal _ _)
  have hflat2 : localMult ((((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map
      (dehom i)).map (ratioMap i)) (Q.map (ratioMap i)) =
      localMult (((P ⊔ Ideal.span {s}).map (MvPolynomial.map (Int.castRingHom ℂ))).map (dehom i)) Q := by
    let := (ratioMap i).toAlgebra
    have : Module.Flat (DehomRing i) (ConeRing i) := hTf
    have := hTp Q hQp
    have : (Q.map (algebraMap (DehomRing i) (ConeRing i))).LiesOver Q := ⟨(comap_ratioMap_map i Q).symm⟩
    exact localMult_map_of_flat _ Q (Q.map (algebraMap (DehomRing i) (ConeRing i)))
      (IsLocalization.AtPrime.map_eq_maximalIdeal _ _)
  rw [hL, ← hflat2, ← hq₀Q, ← hq₀e, ← map_algebraMap_eq_map_ratioMap i hJm, hflat1]

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeLength =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDehomIdeal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDehomIdeal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDehomIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PSegreChartZeroSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing IsMultiHomogIdeal mcPts segre)
open GroundTheory.Heights₂.Heights (segreChartIdeal segreChartSet chartLift segre_chartLift chartLift_segre_apply)

theorem ChartDehomIdeal.proof : ChartDehomIdeal.Statement := by
  intro K _ _ ι _ P m σ i hP
  classical
  set Q : Ideal (MvPolynomial (Σ k, ι k) ℂ) := P.map (MvPolynomial.map (Int.castRingHom ℂ)) with hQ
  set J : Ideal (MvPolynomial (Σ k, ι k) ℂ) := Q ⊔ dehomIdeal i with hJ
  set G : Fin m → MvPolynomial (Σ k, ι k) ℂ := fun a => ∏ k, X ⟨k, σ a k⟩ with hG

  have hseg : ∀ f, segreDehom σ i f = dehom i (aeval G f) := by
    intro f
    rw [← AlgHom.comp_apply, comp_aeval]
    rfl

  have hcomap : ((Q.map (dehom i)).radical).comap (dehom i) = J.radical := by
    have hd : (dehom i : MvPolynomial (Σ k, ι k) ℂ →+* DehomRing i) = Ideal.Quotient.mk (dehomIdeal i) := rfl
    rw [← Ideal.comap_coe (dehom i), ← Ideal.map_coe (dehom i), Ideal.comap_radical, hd,
      Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot, Ideal.mk_ker]

  have hval : ∀ (y : (Σ k, ι k) → ℂ) (f : MvPolynomial (Fin m) ℂ),
      aeval (R := ℂ) y (aeval G f) = aeval (R := ℂ) (fun a => segre y (σ a)) f := by
    intro y f
    rw [← AlgHom.comp_apply, comp_aeval]
    congr 2
    funext a
    simp [hG, segre]

  have hzero : ∀ y : (Σ k, ι k) → ℂ, y ∈ zeroLocus ℂ J ↔ y ∈ mcPts P ∧ ∀ k, y ⟨k, i k⟩ = 1 := by
    intro y
    constructor
    · intro hy
      have h1 : ∀ k, y ⟨k, i k⟩ = 1 := fun k => by
        have := hy _ (Ideal.mem_sup_right (Ideal.subset_span ⟨k, rfl⟩))
        simpa [sub_eq_zero] using this
      refine ⟨⟨fun k => ⟨i k, by simp [h1 k]⟩, fun f hf => ?_⟩, h1⟩
      have := hy _ (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ hf))
      exact this
    · rintro ⟨hy, h1⟩
      have hle : J ≤ RingHom.ker (aeval (R := ℂ) y : MvPolynomial (Σ k, ι k) ℂ →+* ℂ) := by
        refine sup_le ?_ ?_
        · rw [hQ, Ideal.map_le_iff_le_comap]
          intro f hf
          exact hy.2 f hf
        · rw [dehomIdeal, Ideal.span_le]
          rintro _ ⟨k, rfl⟩
          simp [RingHom.mem_ker, h1 k]
      exact fun p hp => hle hp
  ext f
  rw [Ideal.mem_comap, hseg, ← Ideal.mem_comap, hcomap, ← vanishingIdeal_zeroLocus_eq_radical (K := ℂ),
    segreChartIdeal, mem_vanishingIdeal_iff, mem_vanishingIdeal_iff]
  constructor
  · intro hf y hy
    rw [hval]
    obtain ⟨hym, h1⟩ := (hzero y).1 hy
    refine hf _ ⟨y, hym, ?_, rfl⟩
    simp [segre, h1]
  · rintro hf x ⟨z, hz, hzi, rfl⟩
    have hne : ∀ k, z ⟨k, i k⟩ ≠ 0 := fun k h0 => by
      have h := Finset.prod_eq_zero (f := fun k => z ⟨k, i k⟩) (Finset.mem_univ k) h0
      exact one_ne_zero ((show segre z i = 1 from hzi).symm.trans h)
    set y := chartLift σ i (fun a => segre z (σ a)) with hy
    have hyz : y = fun p => (z ⟨p.1, i p.1⟩)⁻¹ * z p := by
      funext p
      rw [hy, chartLift_segre_apply σ i z hzi p.1 p.2, mul_comm]
    have hym : y ∈ mcPts P := by
      rw [hyz]
      exact SegreChartZeroSet.scaleAll_mem P hP (fun k => (z ⟨k, i k⟩)⁻¹) (fun k => inv_ne_zero (hne k)) hz
    have h1 : ∀ k, y ⟨k, i k⟩ = 1 := fun k => by
      rw [hyz]
      exact inv_mul_cancel₀ (hne k)
    have := hf y ((hzero y).2 ⟨hym, h1⟩)
    rwa [hval, hy, segre_chartLift σ i z hzi] at this

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDehomIdeal =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PConeRingLaurent =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PConeRingLaurent", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StConeRingLaurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial

namespace ConeRingLaurent

theorem map_C_isPrime {D σ : Type*} [CommRing D] (𝔮 : Ideal D) [𝔮.IsPrime] :
    (𝔮.map (C : D →+* MvPolynomial σ D)).IsPrime := by
  rw [← Ideal.mk_ker (I := 𝔮), ← MvPolynomial.ker_map]
  exact RingHom.ker_isPrime _

variable {K : Type} [Fintype K] {ι : K → Type} (i : (k : K) → ι k)

def tProd : MvPolynomial K (DehomRing i) := ∏ k, X k

abbrev Laurent := Localization.Away (tProd i)

def laurentToConeRing : MvPolynomial K (DehomRing i) →+* ConeRing i :=
  eval₂Hom (ratioMap i) fun k => algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) (X ⟨k, i k⟩)

theorem laurentToConeRing_tProd : laurentToConeRing i (tProd i) = algebraMap _ (ConeRing i) (coneUnit i) := by
  simp [laurentToConeRing, tProd, coneUnit, map_prod]

def toCone : Laurent i →+* ConeRing i :=
  IsLocalization.Away.lift (tProd i) (g := laurentToConeRing i) (by
    rw [laurentToConeRing_tProd]; exact IsLocalization.Away.algebraMap_isUnit (coneUnit i))

def coneToLaurentPolynomial : MvPolynomial (Σ k, ι k) ℂ →+* Laurent i :=
  eval₂Hom ((algebraMap (MvPolynomial K (DehomRing i)) (Laurent i)).comp (C.comp (algebraMap ℂ (DehomRing i))))
    fun p => algebraMap (MvPolynomial K (DehomRing i)) (Laurent i) (C (dehom i (X p)) * X p.1)

theorem coneToLaurent_X_self (k : K) :
    coneToLaurentPolynomial i (X ⟨k, i k⟩) = algebraMap (MvPolynomial K (DehomRing i)) (Laurent i) (X k) := by
  simp [coneToLaurentPolynomial, dehom_X_self]

theorem coneToLaurent_coneUnit :
    coneToLaurentPolynomial i (coneUnit i) = algebraMap (MvPolynomial K (DehomRing i)) (Laurent i) (tProd i) := by
  rw [coneUnit, map_prod]
  exact (Finset.prod_congr rfl fun k _ => coneToLaurent_X_self i k).trans (map_prod _ _ _).symm

def fromCone : ConeRing i →+* Laurent i :=
  IsLocalization.Away.lift (coneUnit i) (g := coneToLaurentPolynomial i) (by
    rw [coneToLaurent_coneUnit]; exact IsLocalization.Away.algebraMap_isUnit (tProd i))

theorem ratioMap_algebraMap (c : ℂ) :
    ratioMap i (algebraMap ℂ (DehomRing i) c) = algebraMap (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i) (C c) := by
  rw [← AlgHom.commutes (dehom i) c, ratioMap_dehom, AlgHom.commutes,
    IsScalarTower.algebraMap_apply ℂ (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i), MvPolynomial.algebraMap_eq]

theorem toCone_comp_fromCone : (toCone i).comp (fromCone i) = RingHom.id _ := by
  apply IsLocalization.ringHom_ext (Submonoid.powers (coneUnit i))
  apply MvPolynomial.ringHom_ext
  · intro c
    simp only [RingHom.comp_apply, RingHom.id_apply, fromCone, IsLocalization.Away.lift_eq, coneToLaurentPolynomial,
      eval₂Hom_C, toCone, laurentToConeRing]
    exact ratioMap_algebraMap i c
  · intro p
    simp only [RingHom.comp_apply, RingHom.id_apply, fromCone, IsLocalization.Away.lift_eq, coneToLaurentPolynomial,
      eval₂Hom_X', toCone, map_mul, laurentToConeRing, eval₂Hom_C]
    rw [ratioMap_dehom, coneRatio, aeval_X, mul_right_comm, (isUnit_coneX i p.1).val_inv_mul, one_mul]

theorem fromCone_algebraMap (f : MvPolynomial (Σ k, ι k) ℂ) :
    fromCone i (algebraMap _ (ConeRing i) f) = coneToLaurentPolynomial i f :=
  IsLocalization.Away.lift_eq _ _ _

theorem fromCone_comp_ratioMap :
    (fromCone i).comp (ratioMap i) =
      (algebraMap (MvPolynomial K (DehomRing i)) (Laurent i)).comp (C : DehomRing i →+* MvPolynomial K (DehomRing i)) := by
  apply Ideal.Quotient.ringHom_ext
  apply MvPolynomial.ringHom_ext
  · intro c
    simp only [RingHom.comp_apply]
    rw [show Ideal.Quotient.mk (dehomIdeal i) (C c) = dehom i (C c) from rfl, ratioMap_dehom, coneRatio, aeval_C,
      IsScalarTower.algebraMap_apply ℂ (MvPolynomial (Σ k, ι k) ℂ) (ConeRing i), MvPolynomial.algebraMap_eq,
      fromCone_algebraMap, coneToLaurentPolynomial, eval₂Hom_C]
    rfl
  · intro p
    simp only [RingHom.comp_apply]
    rw [show Ideal.Quotient.mk (dehomIdeal i) (X p) = dehom i (X p) from rfl, ratioMap_dehom, coneRatio, aeval_X,
      map_mul, fromCone_algebraMap, coneToLaurentPolynomial, eval₂Hom_X', map_mul, ← mul_assoc]
    have hu : fromCone i (((isUnit_coneX i p.1).unit : (ConeRing i)ˣ) : ConeRing i) =
        algebraMap (MvPolynomial K (DehomRing i)) (Laurent i) (X p.1) := by
      rw [IsUnit.unit_spec, fromCone_algebraMap, coneToLaurent_X_self]
    have hinv : fromCone i (((isUnit_coneX i p.1).unit⁻¹ : (ConeRing i)ˣ) : ConeRing i) *
        algebraMap (MvPolynomial K (DehomRing i)) (Laurent i) (X p.1) = 1 := by
      rw [← hu, ← map_mul, Units.inv_mul, map_one]
    rw [mul_comm _ (algebraMap _ _ (C _)), mul_assoc, hinv, mul_one]

theorem fromCone_comp_toCone : (fromCone i).comp (toCone i) = RingHom.id _ := by
  apply IsLocalization.ringHom_ext (Submonoid.powers (tProd i))
  apply MvPolynomial.ringHom_ext
  · intro y
    have h := RingHom.congr_fun (fromCone_comp_ratioMap i) y
    simp only [RingHom.comp_apply, RingHom.id_apply, toCone, IsLocalization.Away.lift_eq, laurentToConeRing,
      eval₂Hom_C] at h ⊢
    exact h
  · intro k
    simp only [RingHom.comp_apply, RingHom.id_apply, toCone, IsLocalization.Away.lift_eq, laurentToConeRing, eval₂Hom_X']
    rw [fromCone_algebraMap, coneToLaurent_X_self]

def laurentEquiv : Laurent i ≃+* ConeRing i :=
  RingEquiv.ofRingHom (toCone i) (fromCone i) (toCone_comp_fromCone i) (fromCone_comp_toCone i)

theorem toCone_comp_algebraMap : (toCone i).comp (algebraMap (DehomRing i) (Laurent i)) = ratioMap i := by
  refine RingHom.ext fun y => ?_
  rw [RingHom.comp_apply, IsScalarTower.algebraMap_apply (DehomRing i) (MvPolynomial K (DehomRing i)) (Laurent i),
    toCone, IsLocalization.Away.lift_eq, MvPolynomial.algebraMap_eq, laurentToConeRing, eval₂Hom_C]

theorem map_laurent_isPrime (𝔮 : Ideal (DehomRing i)) [𝔮.IsPrime] :
    (𝔮.map (algebraMap (DehomRing i) (Laurent i))).IsPrime := by
  rw [IsScalarTower.algebraMap_eq (DehomRing i) (MvPolynomial K (DehomRing i)) (Laurent i), ← Ideal.map_map,
    MvPolynomial.algebraMap_eq]
  apply IsLocalization.isPrime_of_isPrime_disjoint (Submonoid.powers (tProd i)) (Laurent i) _ (map_C_isPrime 𝔮)
  rw [Set.disjoint_left]
  intro x hx hmem
  obtain ⟨n, rfl⟩ := (Submonoid.mem_powers_iff _ _).1 hx
  have hle : 𝔮.map (C : DehomRing i →+* MvPolynomial K (DehomRing i)) ≤
      RingHom.ker (eval₂Hom (Ideal.Quotient.mk 𝔮) fun _ : K => (1 : DehomRing i ⧸ 𝔮)) := by
    rw [Ideal.map_le_iff_le_comap]
    intro y hy
    simp [Ideal.Quotient.eq_zero_iff_mem.2 hy]
  have h0 := hle hmem
  rw [RingHom.mem_ker] at h0
  simp [tProd] at h0
  rw [← map_one (Ideal.Quotient.mk 𝔮), Ideal.Quotient.eq_zero_iff_mem] at h0
  exact Ideal.IsPrime.ne_top ‹_› ((Ideal.eq_top_iff_one _).2 h0)

end ConeRingLaurent

theorem ConeRingLaurent.proof : ConeRingLaurent.Statement := by
  intro K _ ι i
  have hcomp : ratioMap i = (ConeRingLaurent.laurentEquiv i : ConeRingLaurent.Laurent i →+* ConeRing i).comp
      (algebraMap (DehomRing i) (ConeRingLaurent.Laurent i)) :=
    (ConeRingLaurent.toCone_comp_algebraMap i).symm
  constructor
  · rw [hcomp]
    refine RingHom.Flat.comp ?_ (RingHom.Flat.of_bijective (ConeRingLaurent.laurentEquiv i).bijective)
    rw [RingHom.flat_algebraMap_iff]
    infer_instance
  · intro 𝔮 h𝔮
    rw [hcomp, ← Ideal.map_map]
    have := ConeRingLaurent.map_laurent_isPrime i 𝔮
    exact Ideal.map_isPrime_of_equiv (ConeRingLaurent.laurentEquiv i)

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PConeRingLaurent =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiffLemmas =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiffLemmas", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOffDominated\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFibreBound\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetSumMeasurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets

namespace LelongWeightDiff

variable {n d : ℕ}

theorem abs_half_log_sub_le {a ε κ : ℝ} (ha : 0 ≤ a) (hε : 0 < ε) (hκ : 0 < κ) :
    |Real.log (a + ε * κ ^ 2) / 2 - Real.log (a + ε) / 2| ≤ |Real.log κ| := by
  have hb : 0 < a + ε := by linarith
  have hc : 0 < a + ε * κ ^ 2 := by positivity
  have hk2 : Real.log (κ ^ 2) = 2 * Real.log κ := by rw [Real.log_pow]; norm_num
  rcases le_total 1 κ with h1 | h1
  · have hκ2 : 1 ≤ κ ^ 2 := one_le_pow₀ h1
    have l1 : Real.log (a + ε) ≤ Real.log (a + ε * κ ^ 2) := Real.log_le_log hb (by nlinarith)
    have l2 : Real.log (a + ε * κ ^ 2) ≤ Real.log (κ ^ 2) + Real.log (a + ε) := by
      rw [← Real.log_mul (by positivity) hb.ne']; exact Real.log_le_log hc (by nlinarith)
    rw [abs_of_nonneg (Real.log_nonneg h1), abs_le]; constructor <;> linarith
  · have hκ2 : κ ^ 2 ≤ 1 := pow_le_one₀ hκ.le h1
    have l1 : Real.log (a + ε * κ ^ 2) ≤ Real.log (a + ε) := Real.log_le_log hc (by nlinarith)
    have l2 : Real.log (κ ^ 2) + Real.log (a + ε) ≤ Real.log (a + ε * κ ^ 2) := by
      rw [← Real.log_mul (by positivity) hb.ne']; exact Real.log_le_log (by positivity) (by nlinarith)
    rw [abs_of_nonpos (Real.log_nonpos hκ.le h1), abs_le]; constructor <;> linarith

theorem exists_poly_of_linEval_eq_zero (J : Ideal (MvPolynomial (Fin n) ℂ)) [J.IsPrime]
    (A : Matrix (Fin d) (Fin n) ℂ) (hA : IsFiniteProjection J A) (u : Fin n → ℂ) (hu : linForm u ∉ J) :
    ∃ P : MvPolynomial (Fin d) ℂ, P ≠ 0 ∧
      ∀ x ∈ zeroSet J, linEval u x = 0 → eval (A *ᵥ x) P = 0 := by
  classical
  let _ : Algebra (MvPolynomial (Fin d) ℂ) (MvPolynomial (Fin n) ℂ ⧸ J) :=
    (projHom J A).toRingHom.toAlgebra
  have hs0 : Ideal.Quotient.mk J (linForm u) ≠ 0 := fun h => hu (Ideal.Quotient.eq_zero_iff_mem.mp h)
  have hex : ∃ m, ∃ g : Polynomial (MvPolynomial (Fin d) ℂ), g.Monic ∧ g.natDegree = m ∧
      Polynomial.aeval (Ideal.Quotient.mk J (linForm u)) g = 0 := by
    obtain ⟨g, hgm, -, hg⟩ := FibreBound.exists_monic_aeval_eq_zero J A hA (Ideal.Quotient.mk J (linForm u))
    exact ⟨_, g, hgm, rfl, hg⟩
  obtain ⟨g, hgm, hgd, hg⟩ := Nat.find_spec hex
  have hc : g.coeff 0 ≠ 0 := by
    intro h0
    obtain ⟨q, rfl⟩ := Polynomial.X_dvd_iff.mpr h0
    have hqm : q.Monic := Polynomial.monic_X.of_mul_monic_left hgm
    rw [map_mul, Polynomial.aeval_X] at hg
    refine Nat.find_min hex (m := q.natDegree) ?_ ⟨q, hqm, rfl, (mul_eq_zero.mp hg).resolve_left hs0⟩
    rw [← hgd, Polynomial.natDegree_mul Polynomial.X_ne_zero hqm.ne_zero, Polynomial.natDegree_X]
    omega
  refine ⟨g.coeff 0, hc, fun x hx hux => ?_⟩
  have hmem : Polynomial.eval₂ (pullback A).toRingHom (linForm u) g ∈ J := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, Polynomial.hom_eval₂]
    rw [Polynomial.aeval_def] at hg
    exact hg
  have h0 := hx _ hmem
  have hcomp : (eval x).comp (pullback A).toRingHom = eval (A *ᵥ x) :=
    RingHom.ext fun P => FibreBound.eval_pullback A x P
  have hl : eval x (linForm u) = linEval u x := by simp [linForm, linEval]
  rwa [Polynomial.hom_eval₂, hcomp, hl, hux, Polynomial.eval₂_at_zero] at h0

theorem measurable_chartDens {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin d) (Fin n) ℂ}
    {f : (Fin n → ℂ) → ℝ} {ψ : Fin d → (Fin n → ℂ) → ℝ} (hJ : J.IsPrime)
    (hdim : ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d) (hA : IsFiniteProjection J A)
    (hf : ContinuousOn f (zeroSet J)) (hψ : ∀ i, SmoothNear (zeroSet J) (ψ i)) :
    Measurable (chartDens J A f ψ) := by
  classical
  rw [CutOffDominated.chartDens_congr_zeroSet (g := (zeroSet J).piecewise f 0)
    (fun x hx => (Set.piecewise_eq_of_mem _ _ _ hx).symm)]
  exact (SheetSumMeasurable.proof n d J A _ ψ hJ hdim hA
    (hf.measurable_piecewise continuousOn_const (SheetSumMeasurable.isClosed_zeroSet J).measurableSet) hψ).1

theorem abs_chartDens_le {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin d) (Fin n) ℂ}
    (f : (Fin n → ℂ) → ℝ) (ψ : Fin d → (Fin n → ℂ) → ℝ) {y : Fin d → ℂ} (hfin : (fibre J A y).Finite) :
    |chartDens J A f ψ y| ≤ chartAbsDens J A f ψ y := by
  classical
  unfold chartDens chartAbsDens
  simp only [CutOffDominated.sheetSum_eq_sum _ hfin]
  refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun x _ => ?_)
  split_ifs <;> simp

theorem chartDens_sub {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin d) (Fin n) ℂ}
    (f f' : (Fin n → ℂ) → ℝ) (ψ : Fin d → (Fin n → ℂ) → ℝ) {y : Fin d → ℂ} (hfin : (fibre J A y).Finite) :
    chartDens J A f ψ y - chartDens J A f' ψ y = chartDens J A (fun x => f x - f' x) ψ y := by
  classical
  unfold chartDens
  simp only [CutOffDominated.sheetSum_eq_sum _ hfin, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  split_ifs <;> ring

theorem tendsto_finset_sum_zero {ι α : Type*} {l : Filter α} (s : Finset ι) (f : ι → α → ℝ)
    (h : ∀ i ∈ s, Tendsto (f i) l (𝓝 0)) : Tendsto (fun a => ∑ i ∈ s, f i a) l (𝓝 0) := by
  simpa using tendsto_finsetSum s h

end LelongWeightDiff

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiffLemmas =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiff =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiff", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StChartMassCompact\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongWeightDiff\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PCutOffDominated\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFibreBound\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiffLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Targets

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

theorem LelongWeightDiff.proof (hM : ChartMassCompact.Statement) : LelongWeightDiff.Statement := by
  classical
  intro n d J u g k φ hJ hdim hu hg hgc hφ hk hkpos
  have hψ : ∀ i, SmoothNear (zeroSet J) (vecCons g φ i) := fun i => by
    refine Fin.cases ?_ (fun j => ?_) i
    · exact (⟨Set.univ, isOpen_univ, Set.subset_univ _, hg.contDiffOn⟩ : SmoothNear (zeroSet J) g)
    · simpa using hφ j
  have hcs : ∃ i, HasCompactSupport (vecCons g φ i) := ⟨0, by simpa using hgc⟩
  by_cases hA : ∃ A : Matrix (Fin (d + 1)) (Fin n) ℂ, IsFiniteProjection J A
  swap
  · simp only [varInt, dif_neg hA, sub_self]; exact tendsto_const_nhds
  simp only [varInt, dif_pos hA]
  set A := hA.choose
  have hAf : IsFiniteProjection J A := hA.choose_spec
  have hfin : ∀ y, (fibre J A y).Finite := fun y => (FibreBound.proof n (d + 1) J A hJ hdim hAf y).2.1
  have hkc : ContinuousOn k (zeroSet J) := by
    obtain ⟨U, -, hU, hkU⟩ := hk; exact hkU.continuousOn.mono hU
  have hlc : Continuous fun x => ‖linEval u x‖ ^ 2 := ((contDiff_linEval u).continuous.norm).pow 2
  set D : ℝ → (Fin n → ℂ) → ℝ := fun ε x => Real.log (‖linEval u x‖ ^ 2 + ε * k x ^ 2) / 2 - logReg u ε x
  have hWc : ∀ ε : ℝ, 0 < ε →
      ContinuousOn (fun x => Real.log (‖linEval u x‖ ^ 2 + ε * k x ^ 2) / 2) (zeroSet J) := fun ε hε =>
    ((hlc.continuousOn.add (continuousOn_const.mul (hkc.pow 2))).log fun x hx => by
      exact (add_pos_of_nonneg_of_pos (sq_nonneg _) (mul_pos hε (pow_pos (hkpos x hx) 2))).ne').div_const 2
  have hLc : ∀ ε : ℝ, 0 < ε → ContinuousOn (logReg u ε) (zeroSet J) := fun ε hε =>
    (contDiff_logReg u hε).continuous.continuousOn
  have hint : ∀ f, ContinuousOn f (zeroSet J) → Integrable (chartDens J A f (vecCons g φ)) := fun f hf =>
    (hM n (d + 1) J A f _ hJ hdim hAf hf hψ (Or.inr hcs)).mono'
      (LelongWeightDiff.measurable_chartDens hJ hdim hAf hf hψ).aestronglyMeasurable
      (Eventually.of_forall fun y => by rw [Real.norm_eq_abs]; exact LelongWeightDiff.abs_chartDens_le _ _ (hfin y))
  have heq : (fun ε : ℝ => ∫ y, chartDens J A (D ε) (vecCons g φ) y) =ᶠ[𝓝[>] 0]
      fun ε => chartInt J A (fun x => Real.log (‖linEval u x‖ ^ 2 + ε * k x ^ 2) / 2) (vecCons g φ) -
        chartInt J A (logReg u ε) (vecCons g φ) := by
    filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
    rw [chartInt, chartInt, ← integral_sub (hint _ (hWc ε hε)) (hint _ (hLc ε hε))]
    exact integral_congr_ae (Eventually.of_forall fun y =>
      (LelongWeightDiff.chartDens_sub _ _ _ (hfin y)).symm)
  refine Tendsto.congr' heq ?_
  obtain ⟨P, hP0, hPu⟩ := LelongWeightDiff.exists_poly_of_linEval_eq_zero J A hAf u hu
  have h := tendsto_integral_filter_of_dominated_convergence (μ := volume) (l := 𝓝[>] (0 : ℝ))
    (F := fun ε => chartDens J A (D ε) (vecCons g φ)) (f := fun _ => (0 : ℝ))
    (chartAbsDens J A (fun x => Real.log (k x)) (vecCons g φ)) ?_ ?_
    (hM n (d + 1) J A _ _ hJ hdim hAf (hkc.log fun x hx => (hkpos x hx).ne') hψ (Or.inr hcs)) ?_
  · rwa [integral_zero] at h
  · filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
    exact (LelongWeightDiff.measurable_chartDens hJ hdim hAf ((hWc ε hε).sub (hLc ε hε)) hψ).aestronglyMeasurable
  · filter_upwards [self_mem_nhdsWithin] with ε (hε : 0 < ε)
    refine Eventually.of_forall fun y => ?_
    rw [Real.norm_eq_abs]
    unfold chartDens chartAbsDens
    simp only [CutOffDominated.sheetSum_eq_sum _ (hfin y)]
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun x hx => ?_)
    rw [Set.Finite.mem_toFinset] at hx
    split_ifs
    · rw [abs_mul, abs_mul]
      exact mul_le_mul_of_nonneg_right
        (LelongWeightDiff.abs_half_log_sub_le (sq_nonneg _) hε (hkpos x hx.1)) (abs_nonneg _)
    · simp
  · filter_upwards [CutOffDominated.ae_eval_ne_zero P hP0] with y hy
    unfold chartDens
    simp only [CutOffDominated.sheetSum_eq_sum _ (hfin y)]
    refine LelongWeightDiff.tendsto_finset_sum_zero _ _ fun x hx => ?_
    rw [Set.Finite.mem_toFinset] at hx
    by_cases hs : ∃ s, IsSheetAt J A x s
    swap
    · simp only [dif_neg hs]; exact tendsto_const_nhds
    simp only [dif_pos hs]
    have hux : linEval u x ≠ 0 := fun h0 => hy (by rw [← hx.2]; exact hPu x hx.1 h0)
    have ha : 0 < ‖linEval u x‖ ^ 2 := pow_pos (norm_pos_iff.mpr hux) 2
    have hc : ContinuousAt (fun ε : ℝ => D ε x) 0 := by
      simp only [D, logReg]
      refine ((ContinuousAt.log (by fun_prop) ?_).div_const 2).sub
        ((ContinuousAt.log (by fun_prop) ?_).div_const 2) <;> simp [hux]
    have h0 : D 0 x = 0 := by simp [D, logReg]
    simpa [h0] using ((hc.tendsto.mono_left nhdsWithin_le_nhds).mul_const
      (ReciprocityTheory.AnForm.maDens (fun i => vecCons g φ i ∘ hs.choose) y))

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiff =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsMahler\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartConeLength\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StChartDivisorComponents\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StLelongWeightDiff\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.OfLeaves\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAE\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PAdmissibleAENrm\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PBallVolume\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeFubini\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PEvalSpecFirst\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerAverageSplit\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PMahlerIntegrand\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanFubini\npublic import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PSphereMeanLinearBall\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartConeLength\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDehomIdeal\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartDivisorComponents\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PChartSectionNotMem\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PConeRingLaurent\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLelongWeightDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartDivisorComponents : GroundTheory.Heights₂.Heights.Targets.ChartDivisorComponents.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.ChartDivisorComponents.proof GroundTheory.Heights₂.Heights.Targets.ChartSectionNotMem.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_LelongWeightDiff : GroundTheory.Heights₂.Heights.Targets.LelongWeightDiff.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.LelongWeightDiff.proof GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.ChartMassCompact

theorem GroundTheory.Heights₂.Heights.AutoClose.Targets_ChartConeLength : GroundTheory.Heights₂.Heights.Targets.ChartConeLength.Statement :=
  @GroundTheory.Heights₂.Heights.Targets.ChartConeLength.proof GroundTheory.Heights₂.Heights.Targets.ConeRingLaurent.proof GroundTheory.Heights₂.Heights.Targets.ChartDehomIdeal.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.MahlerAverageSplit : GroundTheory.Heights₂.Heights.MahlerAverageSplit.Statement :=
  @GroundTheory.Heights₂.Heights.MahlerAverageSplit.proof GroundTheory.Heights₂.Heights.MahlerIntegrand.proof GroundTheory.Heights₂.Heights.SphereMeanFubini.proof GroundTheory.Heights₂.Heights.EvalSpecFirst.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.ConeFubini : GroundTheory.Heights₂.Heights.ConeFubini.Statement :=
  @GroundTheory.Heights₂.Heights.ConeFubini.proof GroundTheory.Heights₂.Heights.BallVolume.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.SphereMeanLinearBall : GroundTheory.Heights₂.Heights.SphereMeanLinearBall.Statement :=
  @GroundTheory.Heights₂.Heights.SphereMeanLinearBall.proof GroundTheory.Heights₂.Heights.SphereMeanLinear.full

theorem GroundTheory.Heights₂.Heights.AutoClose.AdmissibleAENrm : GroundTheory.Heights₂.Heights.AdmissibleAENrm.Statement :=
  @GroundTheory.Heights₂.Heights.AdmissibleAENrm.proof GroundTheory.Heights₂.Heights.AdmissibleAE.proof
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.UniformIntegrabilityProportionalityHolds =====
