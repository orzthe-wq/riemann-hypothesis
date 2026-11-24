module

import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitSupportedUnitaryComponent
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix
open GlobalTheory.DualPairCheck
open scoped TensorProduct

namespace GlobalTheory.OrientedAdjoint

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem gram_det_ne (V : HSp D) : V.gram.det ≠ 0 := by
  apply GlobalTheory.SplitOnto.gram_det_ne

theorem gram_mul_inv (V : HSp D) : V.gram.map (incA D) * V.gram⁻¹.map (incA D) = 1 := by
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (gram_det_ne V))]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem gram_conj (V : HSp D) : ((V.gram.map (incA D)).map (cA D))ᵀ = V.gram.map (incA D) := by
  ext i j
  exact (cA_incA _).trans (congrArg (incA D) (gram_star V j i))

section Generic
variable {A : Type} [CommRing A] {m n : ℕ}

theorem inv_conj (σ : A →+* A) (P Pi : Matrix (Fin n) (Fin n) A) (h : P * Pi = 1) (hP : (P.map σ)ᵀ = P) :
    (Pi.map σ)ᵀ = Pi := by
  have h' : Pi * P = 1 := mul_eq_one_comm.1 h
  have h2 : P * (Pi.map σ)ᵀ = 1 := by
    rw [← hP, ← Matrix.transpose_mul, ← Matrix.map_mul, h',
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.transpose_one]
  calc _ = (Pi * P) * (Pi.map σ)ᵀ := by rw [h', Matrix.one_mul]
    _ = _ := by rw [Matrix.mul_assoc, h2, Matrix.mul_one]

end Generic

end GlobalTheory.OrientedAdjoint

end
