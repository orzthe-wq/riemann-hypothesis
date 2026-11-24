module

public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.DistribHaarCharEqOneOfValuationEqOne
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

@[expose] public section

open Matrix ValuativeRel MeasureTheory
open scoped Topology

namespace GlobalTheory.CompanionTheory.LocalModule

theorem distribHaarChar_det_eventually_eq_one :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
      (n : ℕ), ∀ᶠ g in nhds (1 : GL (Fin n) k),
        MeasureTheory.distribHaarChar k (Matrix.GeneralLinearGroup.det g) = 1 := by
  intro k _ _ _ _ n
  have hc : Continuous fun g : GL (Fin n) k => ((Matrix.GeneralLinearGroup.det g : kˣ) : k) := by
    have : (fun g : GL (Fin n) k => ((Matrix.GeneralLinearGroup.det g : kˣ) : k)) =
        fun g : GL (Fin n) k => (g : Matrix (Fin n) (Fin n) k).det := rfl
    rw [this]
    exact Continuous.matrix_det Units.continuous_val
  have hO : IsOpen {x : k | valuation k (x - 1) < 1} := by
    have h : IsOpen {z : k | valuation k z < 1} := by simpa using (valuation k).isOpen_ball 1
    exact h.preimage (continuous_id.sub continuous_const)
  have hm : ∀ᶠ g in nhds (1 : GL (Fin n) k),
      ((Matrix.GeneralLinearGroup.det g : kˣ) : k) ∈ {x : k | valuation k (x - 1) < 1} := by
    refine hc.continuousAt.eventually (hO.mem_nhds ?_)
    simp
  filter_upwards [hm] with g hg
  refine distribHaarChar_eq_one_of_valuation_eq_one k _ ?_
  have hv : valuation k (((Matrix.GeneralLinearGroup.det g : kˣ) : k) - 1) < 1 := hg
  have h1 := Valuation.map_one_add_of_lt (valuation k) hv
  rwa [add_sub_cancel] at h1

end GlobalTheory.CompanionTheory.LocalModule
