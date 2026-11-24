module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.NTheta Formalism.IndefR.Mult
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.supported_subgroup_split_commute_primeIdempotents : ∀ {D : D7} (V : HSp D), (∀ f : Formalism.L2.Theta.AE D, f * f = f → cA D f = f → (∃ L : Subgroup (GA D V), ∀ g, g ∈ L ↔ SuppF V f g) ∧ (∀ g : GA D V, ∃ g₁ g₂, SuppF V f g₁ ∧ SuppF V (1 - f) g₂ ∧ g = g₁ * g₂) ∧ ∀ f' g g', f * f' = 0 → SuppF V f g → SuppF V f' g' → Commute g g') ∧ (∀ (P : HeightOneSpectrum (𝓞 D.host.E)), ∃ e f, IsPrimeIdem P e f) ∧ (∀ (P : HeightOneSpectrum (𝓞 D.host.E)) e f, IsPrimeIdem P e f → f * f = f ∧ cA D f = f ∧ (∀ g, SuppF V f g → g ∈ GfC V) ∧ (∀ e' f', IsPrimeIdem P e' f' → e' = e ∧ f' = f) ∧ ∀ P' e' f', IsPrimeIdem P' e' f' → f * f' = 0 ∨ (f' = f ∧ (P' = P ∨ Formalism.IndefR.Lev.IsConjPl P P'))) ∧ ∀ (P : HeightOneSpectrum (𝓞 D.host.E)) P' e, IsIdemAt e P → Formalism.IndefR.Lev.IsConjPl P P' → IsIdemAt (cA D e) P' := by
  first | exact @GlobalTheory.IdemSupport.supported_group_and_prime_idempotents
