module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SemidirectHaarMeasureFundamentalDomain
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

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

theorem _root_.GlobalTheory.T.semidirect_haar_measure_fundamental_domain : ∀ (D : D7) (S H : HSp D) (N : Subgroup (GA D S)) (s : GA D H →* GA D S), Continuous s → IsClosed (N : Set (GA D S)) → (∀ n ∈ N, ∀ h, s h * n * (s h)⁻¹ ∈ N) → (∀ n ∈ N, ∀ n' ∈ N, ∀ h h', n * s h = n' * s h' → n = n' ∧ h = h') → (∀ n ∈ N, ∀ h, n * s h ∈ GQ S ↔ n ∈ GQ S ∧ h ∈ GQ H) → ∀ (vH : Vol H) (ν : Measure N) (𝓝 : Set N), ν.IsHaarMeasure → IsFundamentalDomain ((GQ S).subgroupOf N) 𝓝 ν → (semiMeas N s vH.μ ν).IsHaarMeasure → ∃ 𝓡 : Set (N ⊔ s.range : Subgroup (GA D S)), IsFundamentalDomain ((GQ S ⊓ (N ⊔ s.range)).subgroupOf (N ⊔ s.range)) 𝓡 (semiMeas N s vH.μ ν) ∧ ∀ f : GA D S → ℂ, Measurable f → (IntegrableOn (fun r : (N ⊔ s.range : Subgroup (GA D S)) => f r) 𝓡 (semiMeas N s vH.μ ν) ↔ AbsConv vH.μ vH.𝓕 ν 𝓝 fun h n => f (n.1 * s h)) ∧ (AbsConv vH.μ vH.𝓕 ν 𝓝 (fun h n => f (n.1 * s h)) → ∫ r in 𝓡, f (r : GA D S) ∂(semiMeas N s vH.μ ν) = ∫ h in vH.𝓕, ∫ n in 𝓝, f (n.1 * s h) ∂ν ∂vH.μ) := by
  first | exact @GlobalTheory.Unf.semiFd_iterated
