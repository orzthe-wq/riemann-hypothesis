module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FiniteAdelicLatticeTransportLaws
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

theorem _root_.GlobalTheory.T.finiteAdelicLatticeTransport_laws : ∀ (D : D7) (k : ℕ) (L : Lt D.host.E k), (L.FG ∧ Submodule.span D.host.E (L : Set (Fin k → D.host.E)) = ⊤) → (∀ v, toAf v ∈ hatV L ↔ v ∈ L) ∧ IsMov 1 L L ∧ (∀ ga : GL (Fin k) D.host.E, IsMov ((ga : Matrix (Fin k) (Fin k) D.host.E).map fun x => (1 : Af D.host.F) ⊗ₜ[D.host.F] x) L (mapL ga L)) ∧ ∀ m m' : Matrix (Fin k) (Fin k) (AfE D), m * m' = 1 → (∃ L' : Lt D.host.E k, (L'.FG ∧ Submodule.span D.host.E (L' : Set (Fin k → D.host.E)) = ⊤) ∧ IsMov m L L') ∧ ∀ L' : Lt D.host.E k, L'.FG → IsMov m L L' → Submodule.span D.host.E (L' : Set (Fin k → D.host.E)) = ⊤ ∧ IsMov m' L' L ∧ (∀ L'' : Lt D.host.E k, L''.FG → IsMov m L L'' → L'' = L') ∧ (∀ m₂ (L'' : Lt D.host.E k), IsMov m₂ L' L'' → IsMov (m₂ * m) L L'') ∧ ∀ 𝔞 𝔟 : Ideal (𝓞 D.host.E), 𝔞 ≠ ⊥ → 𝔟 ≠ ⊥ → IsMov m (𝔞 • L) (𝔞 • L') ∧ IsMov m (idq 𝔞 𝔟 L) (idq 𝔞 𝔟 L') ∧ (idq 𝔞 𝔟 L).FG ∧ Submodule.span D.host.E (idq 𝔞 𝔟 L : Set (Fin k → D.host.E)) = ⊤ := by
  first | exact @GlobalTheory.Ker.isMov_laws
