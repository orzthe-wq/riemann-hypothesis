module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.AuxiliaryPrimeMemAvoidedPrimes
public import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions
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

@[expose] public section

noncomputable section

namespace UpperTheory.Top

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX

abbrev FReq : Type 1 := ∀ (_ : Scale) (φ : Frame) (_ : HostAx φ) (_ : Finset φ.A) (_ : ℕ), Prop

namespace FReq

variable (G : FReq)

def req : HostReq := fun _ s R H _ => G s R.toFrame H.toHostAx H.TT R.t

def At {D : D7} (L : SizeData₂ D) : Prop := G L.sc D.R.toFrame D.host.toHostAx D.host.TT D.R.t

def pt : PtProp := fun _ L _ _ _ _ _ _ _ => G.At L

def cls (la : ℝ) : FamClass := fun Fm =>
  Fm.toFamCore.Windows la ∧ ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, G.At (Fm.L x i)

theorem at_of_from {C : FC} {p : Pt C} {R : Ranks} {H : Host R} {a b : R.A → ℤ} {M : ℕ} {c : Fin M → Fin (R.k - 2) → Bool}
    {u0 : ℕ} (h : p.From H a b c u0) (hG : G p.L.sc R.toFrame H.toHostAx H.TT R.t) : G.At p.L := by
  have h1 := h.1
  have h2 := h.field
  subst h1
  have h4 : p.D.host.TT = H.TT := Finset.image_injective (Formalism.HC.Frame.A.val_injective _) h.2.1
  simpa [At, eq_of_heq h2, h4] using hG

end FReq

def ExD (𝒜 : FamClass) (cT : ℝ → ℝ → ℝ) : Prop :=
  ∀ (la : ℝ) (G : FReq), 1 < la → HostExW la G.req →
    DC.DesignChoices (DC.WithTw fun Fm => 𝒜 Fm ∧ G.cls la Fm) 3 cT

def GChi (ψ : PChar) : FReq := fun s _ H TT t =>
  EAtH (Level.cyc ψ) H.toHostRaw TT s.x s.eps 4 ∧ VVle H.E t (Real.sqrt s.b)

end UpperTheory.Top

end
