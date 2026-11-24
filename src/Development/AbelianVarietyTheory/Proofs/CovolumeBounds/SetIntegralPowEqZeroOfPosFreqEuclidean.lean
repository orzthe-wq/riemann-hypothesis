module

public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Topology.Algebra.InfiniteSum.Order
public import Mathlib.Topology.Algebra.InfiniteSum.Real
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.Topology.Algebra.Module.Multilinear.Basic
public import Mathlib.Algebra.Module.ZLattice.Basic
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe
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
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Fourier.Notation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummablePiProd, Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummablePiProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummablePiProd", "h": "module\n\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Topology.Algebra.InfiniteSum.Order\npublic import Mathlib.Topology.Algebra.InfiniteSum.Real\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SummablePiProd

universe u_1 u_2

theorem summable_pi_prod {ι : Type u_1} [inst : Fintype ι] {J : ι → Type u_2}
    {u : (i : ι) → J i → ℝ} (h0 : ∀ (i : ι) (j : J i), (0 : ℝ) ≤ u i j)
    (hs : ∀ (i : ι), Summable (u i)) :
    Summable fun (t : (i : ι) → J i) ↦ ∏ i : ι, u i (t i) := by
  apply GlobalTheory.summable_pi_prod_of_nonneg <;> assumption

end GlobalTheory.SummablePiProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummablePiProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.Topology.Algebra.Module.Multilinear.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummablePiProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped Real FourierTransform Pointwise

namespace GlobalTheory

section Products

variable {ι : Type*} [Fintype ι] {J : ι → Type*}

variable {𝕜 : Type*} [NontriviallyNormedField 𝕜] {V : ι → Type*} [∀ i, NormedAddCommGroup (V i)]
  [∀ i, NormedSpace 𝕜 (V i)] {W : Type*} [NormedAddCommGroup W] [NormedSpace 𝕜 W]

theorem summable_norm_multilinear_tuples (M : ContinuousMultilinearMap 𝕜 V W)
    {x : ∀ i, J i → V i} (hx : ∀ i, Summable fun j => ‖x i j‖) :
    Summable fun t : ∀ i, J i => ‖M fun i => x i (t i)‖ :=
  .of_nonneg_of_le (fun _ => norm_nonneg _) (fun _ => M.le_opNorm _)
    ((_root_.GlobalTheory.SummablePiProd.summable_pi_prod (fun i j => norm_nonneg (x i j)) hx).mul_left ‖M‖)

theorem hasSum_multilinear_tuples [CompleteSpace W] (M : ContinuousMultilinearMap 𝕜 V W)
    {x : ∀ i, J i → V i} {A : ∀ i, V i} (hx : ∀ i, Summable fun j => ‖x i j‖)
    (hA : ∀ i, HasSum (x i) (A i)) :
    HasSum (fun t : ∀ i, J i => M fun i => x i (t i)) (M A) := by
  classical
  have hs := (summable_norm_multilinear_tuples M hx).of_norm.hasSum
  have hpi : Tendsto (fun s : ∀ i, Finset (J i) => Fintype.piFinset s) atTop atTop := by
    refine tendsto_atTop_atTop_of_monotone (fun s s' hss => Fintype.piFinset_subset _ _ hss)
      fun T => ⟨fun i => T.image fun t => t i, fun t ht => ?_⟩
    exact Fintype.mem_piFinset.2 fun i => Finset.mem_image_of_mem _ ht
  have h1 : Tendsto (fun s : ∀ i, Finset (J i) => M fun i => ∑ j ∈ s i, x i j) atTop (𝓝 (M A)) := by
    refine (M.cont.tendsto A).comp (tendsto_pi_nhds.2 fun i => ?_)
    refine Tendsto.comp (hA i) (g := fun s => ∑ j ∈ s, x i j) (f := fun s : ∀ i, Finset (J i) => s i) ?_
    refine tendsto_atTop_atTop_of_monotone (fun s s' hss => hss i) fun T => ?_
    exact ⟨Function.update (fun _ => ∅) i T, by simp⟩
  have h2 : Tendsto (fun s : ∀ i, Finset (J i) => M fun i => ∑ j ∈ s i, x i j) atTop
      (𝓝 (∑' t : ∀ i, J i, M fun i => x i (t i))) := by
    have hs' : Tendsto (fun s : Finset (∀ i, J i) => ∑ t ∈ s, M fun i => x i (t i)) atTop
        (𝓝 (∑' t : ∀ i, J i, M fun i => x i (t i))) := hs
    exact (hs'.comp hpi).congr fun s => (M.map_sum_finset x s).symm
  rwa [tendsto_nhds_unique h1 h2]

end Products

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean =====
