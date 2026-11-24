module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.CayleyTransform.CompFinFinOne
import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactOfUnits
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

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.KAway

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

def eW (w : InfinitePlace F) : AF F := pairA F (Pi.single w 1) 0

theorem eW_mul_self (w : InfinitePlace F) : eW w * eW w = eW w := by
  apply Prod.ext
  · funext v
    show (eW w).1 v * (eW w).1 v = (eW w).1 v
    by_cases h : v = w
    · subst h
      simp [eW, pairA]
    · simp [eW, pairA, Pi.single_eq_of_ne h]
  · show (eW w).2 * (eW w).2 = (eW w).2
    have : (eW w).2 = 0 := rfl
    rw [this, mul_zero]

theorem finOne_mul_eW (w : InfinitePlace F) : finOne F * eW w = 0 := by
  apply Prod.ext
  · funext v
    show (finOne F).1 v * (eW w).1 v = (0 : AF F).1 v
    have : (finOne F).1 v = 0 := rfl
    rw [this, zero_mul]
    rfl
  · show (finOne F).2 * (eW w).2 = (0 : AF F).2
    have : (eW w).2 = 0 := rfl
    rw [this, mul_zero]
    rfl

theorem piInf_eW {w w' : InfinitePlace F} (τ : EmbOver E w') (z : AE F E) :
    piInf τ (eW w • z) = if w' = w then piInf τ z else 0 := by
  rw [St.piInf_smul]
  by_cases h : w' = w
  · subst h
    simp [eW, pairA]
  · rw [if_neg h]
    simp [eW, pairA, Pi.single_eq_of_ne h]

variable (d : SD σ)

theorem finOne_eW_smul (w : InfinitePlace F) {p q : Type} (M : Matrix p q (AE F E)) : finOne F • (eW w • M) = 0 := by
  rw [smul_smul, finOne_mul_eW, zero_smul]

end PositivityTheory.SiegelWeilFormula.KAway

end
