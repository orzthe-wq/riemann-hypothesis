module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.ParabolicBlockForms.QE
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AdelicFormCongruences.IncMFromBlocks
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.LagrangianCondition
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.G2HaarMeasure.ContinuousInFrame
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.MemStabiliserIffFrameLowerBlock
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelWeilActions.SplitPrimeIdeals
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical ComplexOrder
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

set_option linter.unusedSectionVars false
set_option linter.unusedSimpArgs false

namespace PositivityTheory.SiegelWeilFormula.Act.C4

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

variable {d : SD σ} (L : LD d)

namespace Bq

theorem QA_eq {n : ℕ} (ε : ℤˣ) : Afc.QA (F := F) (E := E) n ε = incM F (QE n ε) := by
  refine Matrix.ext fun r c => ?_
  rcases r with i | i <;> rcases c with j | j <;>
    simp [Afc.QA, QE, incM, Matrix.one_apply, Matrix.smul_apply, kfour.inclR_int] <;> split_ifs <;> simp [kfour.inclR_int]

theorem form_E {n : ℕ} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} {ε : ℤˣ} (hb : kfour.FrameEq σ Y b ε) (g : G2 σ Y)
    {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E} (hM : inFrame b g = incM F M) :
    Mᵀ * QE n ε * M.map σ = QE n ε := by
  have h1 := Afc.frame_form hb g
  rw [hM, QA_eq, Afc.incM_transpose, Afc.incM_map_cA, ← kfour.incM_mul', ← kfour.incM_mul'] at h1
  exact kfour.incM_injective h1

theorem yrow_zero {n : ℕ} {ε : ℤˣ} {i₀ : Fin n} {M : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E}
    (hM : Mᵀ * QE n ε * M.map σ = QE n ε) (hx : ∀ r, M r (Sum.inl i₀) = (1 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) E) r (Sum.inl i₀))
    (c : Fin n ⊕ Fin n) (hc : c ≠ Sum.inr i₀) : M (Sum.inr i₀) c = 0 := by
  have h := congrFun (congrFun hM (Sum.inl i₀)) c
  have h2 : ∀ s, (Mᵀ * QE (E := E) n ε) (Sum.inl i₀) s = QE (E := E) n ε (Sum.inl i₀) s := by
    intro s
    rw [Matrix.mul_apply]
    simp only [Matrix.transpose_apply, hx, Matrix.one_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq',
      Finset.mem_univ, if_true]
  rw [Matrix.mul_apply] at h
  simp only [h2] at h
  have h3 : QE (E := E) n ε (Sum.inl i₀) c = 0 := by
    rcases c with j | j
    · simp [QE]
    · have : i₀ ≠ j := fun e => hc (by rw [e])
      simp [QE, Matrix.one_apply, this]
  rw [h3, Fintype.sum_sum_type] at h
  simp [QE, Matrix.one_apply] at h
  exact h

end Bq

end PositivityTheory.SiegelWeilFormula.Act.C4

end
