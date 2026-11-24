module

import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalDualGenerator.IsClosedO
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CountNonIntegrality.DSurjDef
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
public import Mathlib.Topology.Algebra.Module.FiniteDimension

@[expose] public section

noncomputable section

namespace PI.CntNotIntW

open scoped TensorProduct
open ValuativeRel

theorem t2Space_of_nonarchimedeanLocalField' (Fp : Type) [Field Fp] [ValuativeRel Fp] [TopologicalSpace Fp] [IsNonarchimedeanLocalField Fp] :
    T2Space Fp := by
  apply PI.LocDualGen.FpU.t2

theorem tensorLiftSurjective : PiSurj := by
  unfold PiSurj
  intro K _ _ ℓ _ Fp _ _ _ _ _ _ hcont hfin ι hdense
  have : T2Space Fp := t2Space_of_nonarchimedeanLocalField' Fp
  have : FiniteDimensional ℚ_[ℓ] Fp := hfin
  have : ContinuousSMul ℚ_[ℓ] Fp := by
    constructor
    have h : (fun p : ℚ_[ℓ] × Fp => p.1 • p.2) = fun p => algebraMap ℚ_[ℓ] Fp p.1 * p.2 := by
      funext p
      exact Algebra.smul_def _ _
    rw [h]
    exact (hcont.comp continuous_fst).mul continuous_snd
  let S : Submodule ℚ_[ℓ] Fp := LinearMap.range (piMap K ℓ Fp ι).toLinearMap
  have hS : IsClosed (S : Set Fp) := S.closed_of_finiteDimensional
  have hsub : Set.range ι ⊆ (S : Set Fp) := by
    rintro _ ⟨y, rfl⟩
    exact ⟨1 ⊗ₜ y, piMap_one_tmul K ℓ Fp ι y⟩
  intro z
  obtain ⟨w, hw⟩ := closure_minimal hsub hS (hdense z)
  exact ⟨w, hw⟩

end PI.CntNotIntW
