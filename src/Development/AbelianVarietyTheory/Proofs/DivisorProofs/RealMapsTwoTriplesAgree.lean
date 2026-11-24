module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilOperatorsEqAtRealPlacesSameExponentsStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.RealMapsChars

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F : Type} [Field F] [NumberField F]

theorem acts_of_eqOn {κ : Type} [Fintype κ] {T T' : ((κ → AF F) → ℂ) → (κ → AF F) → ℂ}
    (hT : ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, T Φ = T' Φ) {φ φ₁ : (κ → mixedEmbedding.mixedSpace F) → ℂ}
    (h : Acts (evI F) T φ φ₁) : Acts (evI F) T' φ φ₁ := by
  intro r hr
  rw [← hT _ hr.2]
  exact h r hr

theorem actsD_of_eqOn {κ : Type} [Fintype κ] {T T' : ℝ → ((κ → AF F) → ℂ) → (κ → AF F) → ℂ}
    (hT : ∀ t, ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, T t Φ = T' t Φ) {φ φ₁ : (κ → mixedEmbedding.mixedSpace F) → ℂ}
    (h : ActsD (evI F) T φ φ₁) : ActsD (evI F) T' φ φ₁ := by
  intro r hr x
  have : (fun t => T' t (tens (evI F) φ r) x) = fun t => T t (tens (evI F) φ r) x := by
    funext t; rw [hT t _ hr.2]
  rw [this]
  exact h r hr x

theorem one_mem_uAt {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
    {X : Spc F E n} : (1 : UA σ X.J) ∈ UAt σ X (evI F) := by
  intro u _
  simp [mat]

end GlobalTheory.RealMapsChars

