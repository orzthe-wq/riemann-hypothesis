module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
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
import Std.Tactic.BVDecide.Normalize.Bool
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset MeasureTheory
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SquareComm
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BotDict

open GlobalTheory.ChainFr GlobalTheory.SquareComm

variable {D : D7}

theorem gramAt_eq_one {V : HSp D} (h : V.gram = 1) (τ : D.what₂.Tau) : gramAt D V τ = 1 := by
  unfold gramAt
  rw [h]
  exact Matrix.map_one _ (map_zero _) (map_one _)

def stdFr (V : HSp D) (h : V.gram = 1) : Fr V where
  ε _ _ := true
  fr _ := 1
  fr_unit _ := isUnit_one
  fr_gram τ := by
    rw [gramAt_eq_one h τ]
    simp [Formalism.REAL.Jm]

theorem cart_stdFr (V : HSp D) (h : V.gram = 1) (τ : D.what₂.Tau) : (stdFr V h).cart τ = 1 := by
  simp [Fr.cart, stdFr, Formalism.REAL.Jm]

theorem onb_stdFr (V : HSp D) (h : V.gram = 1) (τ : D.what₂.Tau) : (stdFr V h).onb τ = 1 := by
  simp [Fr.onb, stdFr]

theorem cart_frSgn_true_stdFr (V : HSp D) (h : V.gram = 1) (τ : D.what₂.Tau) : (frSgn true (stdFr V h)).cart τ = -1 := by
  simp only [Fr.cart, frSgn, stdFr, Formalism.REAL.Jm]
  ext a b
  by_cases hab : a = b
  · subst hab; simp
  · simp [hab]

theorem cart_frSgn_false_stdFr (V : HSp D) (h : V.gram = 1) (τ : D.what₂.Tau) : (frSgn false (stdFr V h)).cart τ = 1 := by
  simp [Fr.cart, frSgn, stdFr, Formalism.REAL.Jm]

theorem hasSignature_of_gram_eq_one {V : HSp D} (h : V.gram = 1) (τ : D.what₂.Tau) :
    Formalism.UG.HasSignature (gramAt D V τ) V.rank 0 := by
  refine ⟨(Equiv.sumEmpty (Fin V.rank) (Fin 0)).symm, 1, ?_⟩
  rw [gramAt_eq_one h τ]
  ext (a | a) (b | b)
  · simp [Formalism.UG.Jpq, Formalism.UG.cT, Matrix.one_apply]
  · exact b.elim0
  · exact a.elim0
  · exact a.elim0

end GlobalTheory.BotDict

end
