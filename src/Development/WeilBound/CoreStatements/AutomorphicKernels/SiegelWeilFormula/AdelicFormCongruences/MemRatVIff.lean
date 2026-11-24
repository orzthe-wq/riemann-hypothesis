module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LowerRankDatum
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.FourierCompactness.SigmaSigmaOfGood
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

set_option linter.unusedSectionVars false

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw SiegelEisensteinSeries.Grp PositivityTheory.SiegelWeilFormula.kfour

namespace PositivityTheory.SiegelWeilFormula.Afc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem sigma_frame {n : ℕ} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} (hσ : ∀ a, σ (σ a) = a) (s : E) (hJ : ∀ i j, σ (Y.J j i) = s * Y.J i j) (k l : Fin n ⊕ Fin n) :
    σ ((b.1ᵀ * dbl Y.J * b.1.map σ) k l) = s * (b.1ᵀ * dbl Y.J * b.1.map σ) l k := by
  have hD : ∀ p q, σ (dbl Y.J p q) = s * dbl Y.J q p := by
    intro p q
    rcases p with i | i <;> rcases q with j | j <;> simp [dbl, hJ]

  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, map_sum, map_mul, hσ, hD, Finset.mul_sum,
  Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
  ring

theorem eps_of_sign {n : ℕ} {Y : Spc F E n} {b : GL (Fin n ⊕ Fin n) E} (hσ : ∀ a, σ (σ a) = a) (hn : 1 ≤ n) {ε : ℤˣ}
    (hb : FrameEq σ Y b ε) (s : ℤ) (hJ : ∀ i j, σ (Y.J j i) = (s : E) * Y.J i j) : (ε : ℤ) = s := by
  have i0 : Fin n := ⟨0, hn⟩
  have h := sigma_frame (b := b) hσ (s : E) hJ (Sum.inl i0) (Sum.inr i0)
  rw [hb] at h
  simp at h
  have h2 : s * (ε : ℤ) = 1 := by exact_mod_cast h.symm
  have h3 : (ε : ℤ) * ε = 1 := by rw [← Units.val_mul, Int.units_mul_self, Units.val_one]
  linear_combination (-(ε : ℤ)) * h2 + s * h3

end PositivityTheory.SiegelWeilFormula.Afc

end
