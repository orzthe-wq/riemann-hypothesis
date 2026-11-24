module

public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InstBorelUK
public import Mathlib.Topology.Algebra.Star.Unitary
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

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace PositivityTheory.RgBcC.CxeAvg

open PositivityTheory.RgTw (Mat)

variable {n : ℕ}

abbrev UK (n : ℕ) := Matrix.unitaryGroup (Fin n) ℂ

theorem isUnit_det_unitary (k : UK n) : IsUnit (k.1.det) := by
  have h := Matrix.det_of_mem_unitary k.2
  exact ⟨⟨_, _, Unitary.mul_star_self_of_mem h, Unitary.star_mul_self_of_mem h⟩, rfl⟩

instance instSCMat : SecondCountableTopology (Mat n) :=
  inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))

instance instSCUK : SecondCountableTopology (UK n) :=
  TopologicalSpace.Subtype.secondCountableTopology ((unitary (Mat n)) : Set (Mat n))

theorem map_mul_right_haar (g : UK n) :
    (Measure.haar : Measure (UK n)).map (· * g) = Measure.haar := by
  set μ : Measure (UK n) := Measure.haar
  set ν : Measure (UK n) := μ.map (· * g)
  haveI : ν.IsHaarMeasure := Measure.isHaarMeasure_map_mul_right μ g
  haveI : ν.Regular := inferInstance
  have hsm := Measure.isMulLeftInvariant_eq_smul_of_regular ν μ
  have huniv : ν Set.univ = μ Set.univ := by
    simp only [ν]
    rw [Measure.map_apply (measurable_mul_const g) MeasurableSet.univ, Set.preimage_univ]
  have hc : ν.haarScalarFactor μ = 1 := by
    have h1 := congrArg (fun m : Measure (UK n) => m Set.univ) hsm
    simp only [Measure.smul_apply] at h1
    rw [huniv] at h1
    have hne : μ Set.univ ≠ 0 := IsOpen.measure_ne_zero μ isOpen_univ Set.univ_nonempty
    have hfin : μ Set.univ ≠ ⊤ := measure_ne_top μ _
    have h2 : ((ν.haarScalarFactor μ : NNReal) : ENNReal) = 1 := by
      have := (ENNReal.mul_eq_right hne hfin).mp h1.symm
      simpa using this
    exact_mod_cast h2
  rw [hsm, hc, one_smul]

theorem integral_mul_right_haar {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (f : UK n → E) (g : UK n) :
    ∫ x, f (x * g) ∂(Measure.haar : Measure (UK n)) = ∫ x, f x ∂(Measure.haar : Measure (UK n)) := by
  have hmp : MeasurePreserving (MeasurableEquiv.mulRight g)
      (Measure.haar : Measure (UK n)) Measure.haar :=
    ⟨measurable_mul_const g, map_mul_right_haar g⟩
  exact hmp.integral_comp' f

end PositivityTheory.RgBcC.CxeAvg
