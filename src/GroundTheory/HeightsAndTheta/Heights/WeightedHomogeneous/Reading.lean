module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightObjects
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Topology.Sheaves.Init
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.Objects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ReciprocityTheory.ChartRestriction.G
open scoped ContDiff

noncomputable section

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : ι → ℕ}

def HermLine.ofGeo (N : Geo.HermLine (blockIdx n)) (hN : Geo.IsSmoothHerm N) : Heights.HermLine n where
  deg := N.a
  metric z := N.h (flatCone z)
  metric_pos z hz := N.pos _ ((blockNonzero_unflatCone_iff _).mp hz)
  metric_smul c z hc _ := N.smul c (flatCone z) hc
  metric_smooth := by
    have hu : ContDiff ℝ ∞ (fun z : Cone n ℂ ↦ flatCone z) :=
      contDiff_pi.2 fun p ↦ ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin (n p.1 + 1) ↦ ℂ) p.2).comp
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun k ↦ Fin (n k + 1) → ℂ) p.1)).contDiff
    exact hN.comp hu.contDiffOn fun z hz ↦ (blockNonzero_unflatCone_iff _).mp hz

theorem HermLine.toGeo_ofGeo_h (N : Geo.HermLine (blockIdx n)) (hN : Geo.IsSmoothHerm N)
    {w : Coord n → ℂ} (hw : BlockNonzero (unflatCone w)) : (HermLine.ofGeo N hN).toGeo.h w = N.h w :=
  HermLine.toGeo_h_of_blockNonzero _ hw

namespace ArithVariety

variable (P : ArithVariety n)

end ArithVariety

namespace AddBlockData

variable {P : ArithVariety n} (D : AddBlockData P)

end AddBlockData

section Examples

variable (n)










end Examples

end

end GroundTheory.Heights₂.Heights
