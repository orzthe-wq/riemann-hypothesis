module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SingularHermitian.AesmOfContinuous
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KSing

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem cont_nr {n : ℕ} (nr : (Fin n → Fin n → ℝ) → GR n) (hnr : ∀ x, mR (nr x) = nU (herm x)) :
    Continuous nr := by
  have hv : ∀ x, (((nr x : GL (Fin n ⊕ Fin n) ℂ)) : M2 n) = nU (herm x) := hnr
  have hi : ∀ x, ((((nr x : GL (Fin n ⊕ Fin n) ℂ))⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n) = nU (-herm x) := by
    intro x
    have h1 : (((nr x : GL (Fin n ⊕ Fin n) ℂ)) : M2 n) * nU (-herm x) = 1 := by
      rw [hv]
      simp [nU, Matrix.fromBlocks_multiply]
    calc ((((nr x : GL (Fin n ⊕ Fin n) ℂ))⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n)
        = ((((nr x : GL (Fin n ⊕ Fin n) ℂ))⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n) *
            ((((nr x : GL (Fin n ⊕ Fin n) ℂ)) : M2 n) * nU (-herm x)) := by rw [h1, mul_one]
      _ = nU (-herm x) := by rw [← mul_assoc, Units.inv_mul, one_mul]
  have hh : Continuous (herm : (Fin n → Fin n → ℝ) → Matrix (Fin n) (Fin n) ℂ) := by
    unfold herm
    fun_prop
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _
  · have : (Units.val ∘ fun x => (nr x : GL (Fin n ⊕ Fin n) ℂ)) = fun x => nU (herm x) := funext hv
    rw [this]
    unfold nU
    exact Continuous.matrix_fromBlocks continuous_const hh continuous_const continuous_const
  · have : (fun x => ((((nr x : GL (Fin n ⊕ Fin n) ℂ))⁻¹ : GL (Fin n ⊕ Fin n) ℂ) : M2 n)) = fun x => nU (-herm x) :=
      funext hi
    rw [this]
    unfold nU
    exact Continuous.matrix_fromBlocks continuous_const hh.neg continuous_const continuous_const

end PositivityTheory.SiegelWeilFormula.KSing

end
