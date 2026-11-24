module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CombAtSingleZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergCombinationDisjointPlacesCommuteVacua
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.heisenbergCombination_disjoint_places_commute_vacua : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (P P' : Pl D → Prop), (∀ p, P p → ¬ P' p) → (∀ e e' : WO S T →₀ ℂ, CombAt P e → CombAt P' e' → ∀ f, comb ψ S T e (comb ψ S T e' f) = comb ψ S T e' (comb ψ S T e f)) ∧ (∀ e : WO S T →₀ ℂ, CombAt P e → IsFinComb e ∧ ∀ LS LT f, Vac ψ S T LS LT P' f → Vac ψ S T LS LT P' (comb ψ S T e f)) ∧ (∀ χS χT (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ e : WO S T →₀ ℂ, CombAt P e → ∀ g ∈ grpOff S P, ∀ h ∈ grpOff T P, ∀ f, IsThetaFunO ψ S T f → om (g, h) (comb ψ S T e f) = comb ψ S T e (om (g, h) f)) ∧ (∀ e e' : WO S T →₀ ℂ, CombAt (fun p => P p ∨ P' p) e → CombAt (fun p => P p ∨ P' p) e' → ∃ e'', CombAt (fun p => P p ∨ P' p) e'' ∧ ∀ f, comb ψ S T e'' f = comb ψ S T e (comb ψ S T e' f)) ∧ ∀ LS LT f, IsSelfDualC S LS → IsSelfDualC T LT → (Vac ψ S T LS LT (fun p => P p ∨ P' p) f ↔ Vac ψ S T LS LT P f ∧ Vac ψ S T LS LT P' f) := by
  first | exact @GlobalTheory.DisjComb.main
