module

public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.AnalyticLimit

open Filter Topology
open ReciprocityTheory.AnForm (levi)
open ReciprocityTheory.AnForm.M (FinHolAtlas LocPot IsPotential IsSection logNormSec)

noncomputable section

variable {D : ℕ} {X : Type*} [TopologicalSpace X]

def secOpen (s : X → X → ℂ) : Set X := {y | s y y ≠ 0}

def rSec (L : LocPot X) (s : X → X → ℂ) (y : X) : ℝ := Real.exp 1 - 2 * logNormSec L s y

structure IsLemmaEPot (A : FinHolAtlas D X) (Om : KaehlerForm A) (L : LocPot X)
    (s : X → X → ℂ) (C₁ : ℝ) (u : X → ℝ) : Prop where
  smooth : A.SmoothOn (secOpen s) u
  nonneg : FormNonneg A (secOpen s) (potForm Om.pot u)
  nonpos : ∀ x ∈ secOpen s, u x ≤ 0
  le_u : ∀ x ∈ secOpen s, -(C₁ * Real.log (rSec L s x)) ≤ u x
  smooth_or_pole : A.Smooth u ∨ ∀ y, y ∉ secOpen s → Tendsto u (𝓝[secOpen s] y) atBot

def LemmaETailLog.Statement : Prop :=
  ∀ {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] (D : ℕ) (A : FinHolAtlas D X)
    (Om : KaehlerForm A) (L : LocPot X) (s : X → X → ℂ), IsPotential A L → IsSection A L s →
    Dense (secOpen s) → (∀ y, ‖s y y‖ * Real.exp (-L.φ y y) ≤ 1) → ∀ C₁ : ℝ, 0 ≤ C₁ →
    ∃ CE : ℝ, ∀ u : Fin D → X → ℝ, (∀ i, IsLemmaEPot A Om L s C₁ (u i)) →
      TailLogBound A (secOpen s) (rSec L s) (fun i => potForm Om.pot (u i)) CE

section Inhabitants

open OnePoint

end Inhabitants

end

end GroundTheory.Heights₂.Heights.AnalyticLimit
