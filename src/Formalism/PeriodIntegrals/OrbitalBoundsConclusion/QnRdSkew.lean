module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Development
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Analysis.Matrix.Normed
public import Formalism.HermitianCurvature.StatementQ
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Formalism.FormalDegreeBessel.FinalG
public import Mathlib.Analysis.Calculus.Deriv.Linear
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.SpecialFunctions.Exponential
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.HermitianCurvature.StatementI
import Formalism.RealPlaceAnalysis.StatementA
import Aesop.Main
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.ExpMulVecFix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.HasDerivAtShift, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.IntegrableOfContOn, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Analytic, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.SkewReductionGroup, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.HasDerivAtShift =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.HasDerivAtShift", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Development\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Set
open scoped ContDiff

noncomputable section

namespace QnRdSkewW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {G : Set (Matrix (Fin n) (Fin n) ℂ)} {X : Matrix (Fin n) (Fin n) ℂ}

lemma flow_zero (g : Matrix (Fin n) (Fin n) ℂ) :
    g * NormedSpace.exp (((0 : ℝ) : ℂ) • X) = g := by
  simp

lemma hasDerivAt_local (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f F : Matrix (Fin n) (Fin n) ℂ → ℂ} {U : Set (Matrix (Fin n) (Fin n) ℂ)} {g : Matrix (Fin n) (Fin n) ℂ}
    (hU : IsOpen U) (hgU : g ∈ U) (hF : ContDiffOn ℝ ∞ F U) (hfF : ∀ h ∈ U, h ∈ G → f h = F h) (hg : g ∈ G) :
    HasDerivAt (fun u : ℝ => f (g * NormedSpace.exp ((u : ℂ) • X))) (fderiv ℝ F g (g * X)) 0 := by
  have h0 := Formalism.REAL.hasDerivAt_matrix_exp_smul_at_zero X
  have hc : HasDerivAt (fun u : ℝ => g * NormedSpace.exp ((u : ℂ) • X)) (g * X) 0 := by
    have hL := (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ g)).hasFDerivAt
      (x := NormedSpace.exp (((0 : ℝ) : ℂ) • X))
    exact hL.comp_hasDerivAt (0 : ℝ) h0
  have hFd : HasFDerivAt F (fderiv ℝ F g) g :=
    ((hF.contDiffAt (hU.mem_nhds hgU)).differentiableAt (by simp)).hasFDerivAt
  have hcomp : HasDerivAt (fun u : ℝ => F (g * NormedSpace.exp ((u : ℂ) • X))) (fderiv ℝ F g (g * X)) 0 :=
    hFd.comp_hasDerivAt_of_eq (0 : ℝ) hc (flow_zero g).symm
  have hU0 : U ∈ 𝓝 (g * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) := by
    rw [flow_zero]; exact hU.mem_nhds hgU
  have hev : (fun u : ℝ => f (g * NormedSpace.exp ((u : ℂ) • X))) =ᶠ[𝓝 0]
      (fun u : ℝ => F (g * NormedSpace.exp ((u : ℂ) • X))) := by
    filter_upwards [hc.continuousAt.preimage_mem_nhds hU0] with u hu
    exact hfF _ hu (hG g hg u)
  exact hcomp.congr_of_eventuallyEq hev

lemma rdV_local (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f F : Matrix (Fin n) (Fin n) ℂ → ℂ} {U : Set (Matrix (Fin n) (Fin n) ℂ)} {g : Matrix (Fin n) (Fin n) ℂ}
    (hU : IsOpen U) (hgU : g ∈ U) (hF : ContDiffOn ℝ ∞ F U) (hfF : ∀ h ∈ U, h ∈ G → f h = F h) (hg : g ∈ G) :
    RdV X f g = fderiv ℝ F g (g * X) := (hasDerivAt_local hG hU hgU hF hfF hg).deriv

lemma hasDerivAt_zero (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnSet G f) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ G) :
    HasDerivAt (fun u : ℝ => f (g * NormedSpace.exp ((u : ℂ) • X))) (RdV X f g) 0 := by
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hf g hg
  rw [rdV_local hG hU hgU hF hfF hg]
  exact hasDerivAt_local hG hU hgU hF hfF hg

lemma hasDerivAt_shift (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnSet G f) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ G) (t : ℝ) :
    HasDerivAt (fun s : ℝ => f (g * NormedSpace.exp ((s : ℂ) • X)))
      (RdV X f (g * NormedSpace.exp ((t : ℂ) • X))) t := by
  have hh : g * NormedSpace.exp ((t : ℂ) • X) ∈ G := hG g hg t
  have h0 := hasDerivAt_zero hG hf hh
  have h0' : HasDerivAt (fun u : ℝ => f (g * NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp ((u : ℂ) • X)))
      (RdV X f (g * NormedSpace.exp ((t : ℂ) • X))) (t - t) := by
    rw [sub_self]; exact h0
  refine (h0'.comp_sub_const t t).congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
  show f (g * NormedSpace.exp ((s : ℂ) • X)) =
    f (g * NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp (((s - t : ℝ) : ℂ) • X))
  have hcomm : Commute ((t : ℂ) • X) (((s - t : ℝ) : ℂ) • X) :=
    ((Commute.refl X).smul_left _).smul_right _
  have e : (t : ℂ) • X + ((s - t : ℝ) : ℂ) • X = (s : ℂ) • X := by
    rw [← add_smul]; congr 1; push_cast; ring
  rw [mul_assoc, ← Matrix.exp_add_of_commute _ _ hcomm, e]

lemma contOn_of_smooth {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnSet G f) : ContinuousOn f G := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg₀U, hF, hfF⟩ := hf g₀ hg₀
  have hFc : ContinuousAt F g₀ := hF.continuousOn.continuousAt (hU.mem_nhds hg₀U)
  refine hFc.continuousWithinAt.congr_of_eventuallyEq ?_ (hfF g₀ hg₀U hg₀)
  filter_upwards [mem_nhdsWithin_of_mem_nhds (hU.mem_nhds hg₀U), self_mem_nhdsWithin] with g hgU hgG
  exact hfF g hgU hgG

lemma contOn_rdV (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnSet G f) : ContinuousOn (RdV X f) G := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg₀U, hF, hfF⟩ := hf g₀ hg₀
  have hd : ContinuousOn (fderiv ℝ F) U := hF.continuousOn_fderiv_of_isOpen hU (by simp)
  have hc : ContinuousAt (fun g => fderiv ℝ F g (g * X)) g₀ :=
    (hd.continuousAt (hU.mem_nhds hg₀U)).clm_apply
      ((continuous_id.matrix_mul continuous_const).continuousAt)
  refine hc.continuousWithinAt.congr_of_eventuallyEq ?_ (rdV_local hG hU hg₀U hF hfF hg₀)
  filter_upwards [mem_nhdsWithin_of_mem_nhds (hU.mem_nhds hg₀U), self_mem_nhdsWithin] with g hgU hgG
  exact rdV_local hG hU hgU hF hfF hgG

end QnRdSkewW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.HasDerivAtShift =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.IntegrableOfContOn =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.IntegrableOfContOn", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.HermitianCurvature.StatementI\nimport Formalism.HermitianCurvature.StatementQ\nimport Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Set
open scoped ContDiff ENNReal

noncomputable section

namespace QnRdSkewW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {G : Set (Matrix (Fin n) (Fin n) ℂ)} {μ : Measure (Fin n → Fin n → ℂ)}

lemma cont_of : Continuous (fun x : Fin n → Fin n → ℂ => (Matrix.of x : Matrix (Fin n) (Fin n) ℂ)) := continuous_id

lemma ae_mem (hconc : μ Gᶜ = 0) : ∀ᵐ x ∂μ, (Matrix.of x : Matrix (Fin n) (Fin n) ℂ) ∈ G := by
  exact MeasureTheory.mem_ae_iff.mpr hconc

lemma aesm_of_contOn (hGc : IsClosed G) (hconc : μ Gᶜ = 0) {φ : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hφ : ContinuousOn φ G) : AEStronglyMeasurable (fun x : Fin n → Fin n → ℂ => φ (Matrix.of x)) μ := by
  have hcl : IsClosed {x : Fin n → Fin n → ℂ | Matrix.of x ∈ G} := hGc.preimage cont_of
  have h1 : ContinuousOn (fun x : Fin n → Fin n → ℂ => φ (Matrix.of x))
      {x : Fin n → Fin n → ℂ | Matrix.of x ∈ G} :=
    hφ.comp cont_of.continuousOn (fun x hx => hx)
  have h2 := h1.aestronglyMeasurable (μ := μ) hcl.measurableSet
  rwa [Measure.restrict_eq_self_of_ae_mem (s := {x : Fin n → Fin n → ℂ | Matrix.of x ∈ G}) (ae_mem hconc)] at h2

lemma integrable_of_contOn (hGc : IsClosed G) (hconc : μ Gᶜ = 0)
    (hfin : ∀ K : Set (Fin n → Fin n → ℂ), IsCompact K → μ K < ⊤) {φ : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (hφ : ContinuousOn φ G) {K : Set (Matrix (Fin n) (Fin n) ℂ)} (hK : IsCompact K)
    (hz : ∀ g ∈ G, g ∉ K → φ g = 0) : Integrable (fun x : Fin n → Fin n → ℂ => φ (Matrix.of x)) μ := by
  haveI : IsFiniteMeasureOnCompacts μ := ⟨hfin⟩
  have hSc : IsCompact {x : Fin n → Fin n → ℂ | Matrix.of x ∈ K ∩ G} := hK.inter_right hGc
  have hcont : ContinuousOn (fun x : Fin n → Fin n → ℂ => φ (Matrix.of x))
      {x : Fin n → Fin n → ℂ | Matrix.of x ∈ K ∩ G} :=
    hφ.comp cont_of.continuousOn (fun x hx => hx.2)
  have hI := hcont.integrableOn_compact (μ := μ) hSc
  have hInd := (integrable_indicator_iff hSc.isClosed.measurableSet).mpr hI
  refine hInd.congr ?_
  filter_upwards [ae_mem hconc] with x hx
  by_cases hxK : (Matrix.of x) ∈ K
  · exact Set.indicator_of_mem (show x ∈ {x : Fin n → Fin n → ℂ | Matrix.of x ∈ K ∩ G} from ⟨hxK, hx⟩) _
  · rw [Set.indicator_of_notMem (by exact fun h => hxK h.1), hz _ hx hxK]

end QnRdSkewW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.IntegrableOfContOn =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Analytic =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Analytic", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Development\nimport Aesop.Main\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.HasDerivAtShift\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.IntegrableOfContOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Set
open scoped ContDiff ENNReal

noncomputable section

namespace QnRdSkewW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

private theorem RdV_eq_zero_of_not_mem_compact {n : ℕ} {G : Set (Matrix (Fin n) (Fin n) ℂ)}
    {X : Matrix (Fin n) (Fin n) ℂ}
    (hG : ∀ g ∈ G, ∀ t : ℝ, g * NormedSpace.exp ((t : ℂ) • X) ∈ G)
    {f : Matrix (Fin n) (Fin n) ℂ → ℂ} {K : Set (Matrix (Fin n) (Fin n) ℂ)} (hK : IsCompact K)
    (hz : ∀ g ∈ G, g ∉ K → f g = 0) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ G) (hgK : g ∉ K) :
    RdV X f g = 0 := by
  simpa using rdV_local (F := fun _ => (0 : ℂ)) hG hK.isClosed.isOpen_compl hgK contDiffOn_const
    (fun h hU hGh => hz h hGh hU) hg

theorem skew_reduction_analytic : StepAnalytic := by
  intro n G μ X f₁ f₂ hGc hG hconc hinv hfin hs₁ hs₂ hK₁ _
  obtain ⟨K₁, hK₁c, hz₁⟩ := hK₁
  have hc₁ := contOn_of_smooth hs₁
  have hc₂ := contOn_of_smooth hs₂
  have hd₁ : ContinuousOn (RdV X f₁) G := contOn_rdV hG hs₁
  have hd₂ : ContinuousOn (RdV X f₂) G := contOn_rdV hG hs₂
  have hr₁ : ∀ g ∈ G, g ∉ K₁ → RdV X f₁ g = 0 := fun g hg hgK => RdV_eq_zero_of_not_mem_compact hG hK₁c hz₁ hg hgK
  have hPc : ContinuousOn (fun g => f₁ g * star (f₂ g)) G := hc₁.mul hc₂.star
  have hQc : ContinuousOn (fun g => RdV X f₁ g * star (f₂ g) + f₁ g * star (RdV X f₂ g)) G :=
    (hd₁.mul hc₂.star).add (hc₁.mul hd₂.star)
  have hQz : ∀ g ∈ G, g ∉ K₁ → RdV X f₁ g * star (f₂ g) + f₁ g * star (RdV X f₂ g) = 0 := by
    intro g hg hgK
    rw [hr₁ g hg hgK, hz₁ g hg hgK]
    simp
  have hrm : ∀ a : Matrix (Fin n) (Fin n) ℂ, Measurable (B.rmulF a) := fun a =>
    Continuous.measurable (show Continuous (B.rmulF a) from cont_of.matrix_mul continuous_const)
  have hinvI : ∀ t : ℝ,
      ∫ x, f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
          star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))) ∂μ =
        ∫ x, f₁ (Matrix.of x) * star (f₂ (Matrix.of x)) ∂μ := by
    intro t
    have hsm : AEStronglyMeasurable (fun y : Fin n → Fin n → ℂ => f₁ (Matrix.of y) * star (f₂ (Matrix.of y)))
        (μ.map (B.rmulF (NormedSpace.exp ((t : ℂ) • X)))) := by
      rw [hinv t]
      exact aesm_of_contOn hGc hconc hPc
    have h := integral_map (hrm (NormedSpace.exp ((t : ℂ) • X))).aemeasurable hsm
    rw [hinv t] at h
    exact h.symm
  have hF_meas : ∀ᶠ t : ℝ in 𝓝 (0 : ℝ), AEStronglyMeasurable (fun x : Fin n → Fin n → ℂ =>
      f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
        star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)))) μ :=
    Filter.Eventually.of_forall fun t =>
      aesm_of_contOn (φ := fun g => f₁ (g * NormedSpace.exp ((t : ℂ) • X)) *
          star (f₂ (g * NormedSpace.exp ((t : ℂ) • X)))) hGc hconc
        (hPc.comp (continuous_id.matrix_mul continuous_const).continuousOn fun g hg => hG g hg t)
  have hF_int : Integrable (fun x : Fin n → Fin n → ℂ =>
      f₁ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) *
        star (f₂ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)))) μ := by
    simp only [flow_zero]
    exact integrable_of_contOn hGc hconc hfin hPc hK₁c (fun g hg hgK => by simp [hz₁ g hg hgK])
  have hF'_meas : AEStronglyMeasurable (fun x : Fin n → Fin n → ℂ =>
      RdV X f₁ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) *
          star (f₂ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X))) +
        f₁ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) *
          star (RdV X f₂ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)))) μ := by
    simp only [flow_zero]
    exact aesm_of_contOn hGc hconc hQc
  obtain ⟨C, hC⟩ := (hK₁c.inter_left hGc).exists_bound_of_continuousOn (hQc.mono Set.inter_subset_left)
  set L : Set (Matrix (Fin n) (Fin n) ℂ) :=
    (fun p : Matrix (Fin n) (Fin n) ℂ × ℝ => p.1 * NormedSpace.exp ((p.2 : ℂ) • X)) ''
      (K₁ ×ˢ Icc (-1 : ℝ) 1) with hLdef
  have hL : IsCompact L :=
    (hK₁c.prod isCompact_Icc).image (continuous_fst.matrix_mul ((_root_.Formalism.REAL.continuous_exp_real_smul X).comp continuous_snd))
  have hS : IsCompact (Matrix.of ⁻¹' L : Set (Fin n → Fin n → ℂ)) := hL
  have hbound_int : Integrable ((Matrix.of ⁻¹' L).indicator fun _ => max C 0) μ :=
    (integrable_indicator_iff hS.measurableSet).2 (integrableOn_const (hfin _ hS).ne)
  have h_bound : ∀ᵐ x ∂μ, ∀ t ∈ Metric.ball (0 : ℝ) 1,
      ‖RdV X f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
            star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))) +
          f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
            star (RdV X f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)))‖ ≤
        (Matrix.of ⁻¹' L).indicator (fun _ => max C 0) x := by
    filter_upwards [ae_mem hconc] with x hx t ht
    have hgt := hG _ hx t
    by_cases hk : Matrix.of x * NormedSpace.exp ((t : ℂ) • X) ∈ K₁
    · have ht' : |t| < 1 := by simpa [Real.dist_eq] using ht
      have hxS : x ∈ (Matrix.of ⁻¹' L : Set (Fin n → Fin n → ℂ)) := by
        refine ⟨(Matrix.of x * NormedSpace.exp ((t : ℂ) • X), -t),
          ⟨hk, by linarith [abs_lt.1 ht'], by linarith [abs_lt.1 ht']⟩, ?_⟩
        have hcomm : Commute ((t : ℂ) • X) (-((t : ℂ) • X)) := (Commute.refl _).neg_right
        show Matrix.of x * NormedSpace.exp ((t : ℂ) • X) * NormedSpace.exp (((-t : ℝ) : ℂ) • X) =
          Matrix.of x
        rw [mul_assoc, show (((-t : ℝ) : ℂ) • X) = -((t : ℂ) • X) by push_cast; exact neg_smul _ _,
          ← Matrix.exp_add_of_commute _ _ hcomm, add_neg_cancel, NormedSpace.exp_zero, mul_one]
      rw [Set.indicator_of_mem hxS]
      exact (hC _ ⟨hgt, hk⟩).trans (le_max_left _ _)
    · rw [hQz _ hgt hk, norm_zero]
      exact Set.indicator_nonneg (fun _ _ => le_max_right _ _) _
  have h_diff : ∀ᵐ x ∂μ, ∀ t ∈ Metric.ball (0 : ℝ) 1,
      HasDerivAt (fun s : ℝ => f₁ (Matrix.of x * NormedSpace.exp ((s : ℂ) • X)) *
          star (f₂ (Matrix.of x * NormedSpace.exp ((s : ℂ) • X))))
        (RdV X f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
            star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))) +
          f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
            star (RdV X f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)))) t := by
    filter_upwards [ae_mem hconc] with x hx t _
    exact (hasDerivAt_shift hG hs₁ hx t).mul (hasDerivAt_shift hG hs₂ hx t).star
  have hderiv := (hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (F := fun (t : ℝ) (x : Fin n → Fin n → ℂ) => f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
      star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))))
    (F' := fun (t : ℝ) (x : Fin n → Fin n → ℂ) =>
      RdV X f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
          star (f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))) +
        f₁ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X)) *
          star (RdV X f₂ (Matrix.of x * NormedSpace.exp ((t : ℂ) • X))))
    (Metric.ball_mem_nhds (0 : ℝ) one_pos) hF_meas hF_int hF'_meas h_bound hbound_int h_diff).2
  have hconst : HasDerivAt (fun _ : ℝ => ∫ x, f₁ (Matrix.of x) * star (f₂ (Matrix.of x)) ∂μ)
      (∫ x, (RdV X f₁ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) *
          star (f₂ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X))) +
        f₁ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)) *
          star (RdV X f₂ (Matrix.of x * NormedSpace.exp (((0 : ℝ) : ℂ) • X)))) ∂μ) 0 := by
    exact hderiv.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => (hinvI t).symm)
  have h0 := hconst.unique (hasDerivAt_const _ _)
  simp only [flow_zero] at h0
  have hI1 : Integrable (fun x : Fin n → Fin n → ℂ => RdV X f₁ (Matrix.of x) * star (f₂ (Matrix.of x))) μ :=
    integrable_of_contOn hGc hconc hfin (hd₁.mul hc₂.star) hK₁c (fun g hg hgK => by simp [hr₁ g hg hgK])
  have hI2 : Integrable (fun x : Fin n → Fin n → ℂ => f₁ (Matrix.of x) * star (RdV X f₂ (Matrix.of x))) μ :=
    integrable_of_contOn hGc hconc hfin (hc₁.mul hd₂.star) hK₁c (fun g hg hgK => by simp [hz₁ g hg hgK])
  rw [integral_add hI1 hI2] at h0
  exact eq_neg_of_add_eq_zero_left h0

end QnRdSkewW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Analytic =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.SkewReductionGroup =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.SkewReductionGroup", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ConjugateTransposeLeibniz.ExpMulVecFix\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Development\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Linear\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology

noncomputable section

namespace QnRdSkewW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

section Linfty
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

lemma exp_mul_fix {n : ℕ} (X E : Matrix (Fin n) (Fin n) ℂ) (hXE : X * E = 0) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) * E = E := by
  apply QnYLeibnizW.exp_mul_fix <;> assumption

end Linfty

lemma exp_mulVec_fix {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (hXv : X *ᵥ v = 0) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) *ᵥ v = v := by
  apply QnYLeibnizW.exp_mulVec_fix <;> assumption

lemma exp_mem_UH {n : ℕ} (H Y : Matrix (Fin n) (Fin n) ℂ) (hH : H * H = 1) (hY : Yᴴ * H + H * Y = 0) :
    NormedSpace.exp Y ∈ UH H := by
  apply QnYLeibnizW.exp_mem_UH <;> assumption

lemma glev_mul {k r : ℕ} {i : Fin (r + 1)} {g h : Mx k r} (hg : g ∈ Glev k r i) (hh : h ∈ Glev k r i) :
    g * h ∈ Glev k r i := by
  apply QnYLeibnizW.glev_mul <;> assumption

lemma glev_closed (k r : ℕ) (i : Fin (r + 1)) : IsClosed (Glev k r i) := by
  have e : Glev k r i = {g : Mx k r | gᴴ * Hpk k r * g = Hpk k r} ∩
      ⋂ a : Fin r, ⋂ (_ : a.val < i.val),
        ({g : Mx k r | g *ᵥ bvec (eI k r a) = bvec (eI k r a)} ∩
          {g : Mx k r | g *ᵥ bvec (esI k r a) = bvec (esI k r a)}) := by
    ext g
    simp only [Glev, UH, Set.mem_ofPred_eq, Set.mem_inter_iff, Set.mem_iInter]
  rw [e]
  refine IsClosed.inter ?_ (isClosed_iInter fun a => isClosed_iInter fun _ => IsClosed.inter ?_ ?_)
  · exact isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id)
      continuous_const
  · exact isClosed_eq (continuous_id.matrix_mulVec continuous_const) continuous_const
  · exact isClosed_eq (continuous_id.matrix_mulVec continuous_const) continuous_const

lemma exp_mem_glev {k r : ℕ} {i : Fin (r + 1)} {X : Mx k r} (hX : inLieLev k r i X) (t : ℝ) :
    NormedSpace.exp ((t : ℂ) • X) ∈ Glev k r i := by
  obtain ⟨hL, hF⟩ := hX
  have hH : Hpk k r * Hpk k r = 1 := (hpkFacts k r).2.1
  refine ⟨exp_mem_UH _ _ hH ?_, fun a ha => ?_⟩
  · rw [Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_ofReal, Matrix.smul_mul,
      Matrix.mul_smul, ← smul_add, hL, smul_zero]
  · obtain ⟨h1, h2⟩ := hF a ha
    exact ⟨exp_mulVec_fix X _ h1 t, exp_mulVec_fix X _ h2 t⟩

theorem skew_reduction_group : StepGroup := by
  intro k r i X hX
  exact ⟨glev_closed k r i, fun g hg t => glev_mul hg (exp_mem_glev hX t), exp_mem_glev hX⟩

end QnRdSkewW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.SkewReductionGroup =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementQ\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.Analytic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SkewAnalyticGroup.SkewReductionGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem qnRdSkew : Formalism.FourierDecayAlt.Q.RdSkew :=
  QnRdSkewW.rdSkew_of QnRdSkewW.skew_reduction_group QnRdSkewW.skew_reduction_analytic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QnRdSkew =====
