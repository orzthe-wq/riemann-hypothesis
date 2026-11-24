module

import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PBergmanDensChartSum
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsBergmanDensIntegrable
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import Mathlib.Topology.OpenPartialHomeomorph.Composition
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
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.A
open scoped ENNReal ContDiff ComplexConjugate Matrix

noncomputable section

namespace BergmanDensIntegrable

variable {D : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas D X}

theorem hessC_weight_trans {L : HolLineBundle A} (W : Weight L) (j k : Fin A.n) {y : Fin D → ℂ}
    (hy : y ∈ ((A.chart j).symm.trans (A.chart k)).source) :
    hessC (W.φ j ∘ (A.chart j).symm) y =
      (jacC ((A.chart j).symm.trans (A.chart k)) y)ᵀ *
        hessC (W.φ k ∘ (A.chart k).symm) (((A.chart j).symm.trans (A.chart k)) y) *
        (jacC ((A.chart j).symm.trans (A.chart k)) y).map (starRingEnd ℂ) := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.BergmanDensChartSum.hessC_weight_trans <;> assumption

variable [MeasurableSpace X] [BorelSpace X]

theorem lintegral_dens_trans (dV : SmoothVolume A) (j k : Fin A.n)
    (f : (Fin D → ℂ) → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ y in ((A.chart j).symm.trans (A.chart k)).source, f y * ENNReal.ofReal (dV.dens j y) =
      ∫⁻ y in ((A.chart j).symm.trans (A.chart k)).source,
        ENNReal.ofReal (Complex.normSq (jacC ((A.chart j).symm.trans (A.chart k)) y).det) *
          (f y * ENNReal.ofReal (dV.dens k (((A.chart j).symm.trans (A.chart k)) y))) := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.BergmanDensChartSum.lintegral_dens_trans <;> assumption

theorem dens_trans (dV : SmoothVolume A) (j k : Fin A.n) {y : Fin D → ℂ}
    (hy : y ∈ ((A.chart j).symm.trans (A.chart k)).source) :
    dV.dens j y = Complex.normSq (jacC ((A.chart j).symm.trans (A.chart k)) y).det *
      dV.dens k (((A.chart j).symm.trans (A.chart k)) y) := by
  apply GroundTheory.Heights₂.Heights.HilbertSamuel.BergmanDensChartSum.dens_trans <;> assumption

variable {L : HolLineBundle A}

def densIn (W : Weight L) (dV : SmoothVolume A) (j : Fin A.n) (x : X) : ℝ :=
  chernTopDens W j (A.chart j x) / ((D.factorial : ℝ) * dV.dens j (A.chart j x))

end BergmanDensIntegrable

theorem BergmanDensIntegrable.proof : BergmanDensIntegrable.Statement := by
  intro D X _ _ _ _ _ A L W dV
  have := dV.isProb
  exact integrableOn_univ.1
    ((GroundTheory.Heights₂.Heights.HilbertSamuel.BergmanDensChartSum.bergmanDens_continuous W dV).continuousOn.integrableOn_compact
      isCompact_univ)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
