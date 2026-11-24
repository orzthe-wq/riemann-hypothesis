module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompact
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

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.completedTensorLattice_strongApprox_open_compact : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ (Λ : Lt D.host.E S.rank) (L : Lt D.host.E T.rank), (Λ.FG ∧ Submodule.span D.host.E (Λ : Set (Fin S.rank → D.host.E)) = ⊤) → (L.FG ∧ Submodule.span D.host.E (L : Set (Fin T.rank → D.host.E)) = ⊤) → (∀ u, IsFinPt u → ∃ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E, u - finW S T y ∈ hatA S T (tens Λ L)) ∧ (∀ y : Matrix (Fin S.rank) (Fin T.rank) D.host.E, finW S T y ∈ hatA S T (tens Λ L) ↔ y ∈ tens Λ L) ∧ (∀ u ∈ hatA S T (tens Λ L), IsFinPt u ∧ ∀ N : ℕ, 0 < N → ∃ y ∈ tens Λ L, ∃ u' ∈ hatA S T (tens Λ L), u = finW S T y + N • u') ∧ (∀ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) → ∃ N : ℕ, 0 < N ∧ ∀ u ∈ hatA S T (tens Λ L), N • u ∈ U) ∧ (∀ N : ℕ, 0 < N → IsOpen {w : WO S T | ∃ u ∈ hatA S T (tens Λ L), IsRealPt (w - N • u)}) ∧ IsCompact (hatA S T (tens Λ L) : Set (WO S T)) := by
  first | exact @GlobalTheory.Ker.HatLat.hatA_tens
