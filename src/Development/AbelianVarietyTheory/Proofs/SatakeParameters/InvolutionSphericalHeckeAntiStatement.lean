module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InvolutionSphericalHeckeAnti
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

theorem _root_.GlobalTheory.T.involution_spherical_hecke_anti : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D), IsIdemAt e P → (∃ θ : GA D V → GA D V, (∀ g, SuppAt e V g → SuppAt e V (θ g)) ∧ (∀ x y, SuppAt e V x → SuppAt e V y → θ (x * y) = θ y * θ x) ∧ (∀ x, SuppAt e V x → θ (θ x) = x) ∧ (∀ k ∈ locPart V (KsphC V ∅) e, θ k ∈ KsphC V ∅) ∧ ∀ g, SuppAt e V g → ∃ a ∈ locPart V (KsphC V ∅) e, ∃ b ∈ locPart V (KsphC V ∅) e, θ g = a * g * b) ∧ (∀ g, SuppAt e V g → ∃ R : Finset (GA D V), (∀ γ ∈ R, SuppAt e V γ) ∧ IsCosetRep V (locPart V (KsphC V ∅) e) g R) ∧ ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → (∀ k, k ≤ V.rank → ∃ α, IsHeckeElt V e (ϖ : D.host.E) k α) ∧ ∀ k α, IsHeckeElt V e (ϖ : D.host.E) k α → IsHeckeElt V (cA D e) (star (ϖ : D.host.E)) k α⁻¹ ∧ ∀ (ϖ' : 𝓞 D.host.E) α', ϖ' ∈ P.asIdeal → ϖ' ∉ P.asIdeal ^ 2 → IsHeckeElt V e (ϖ' : D.host.E) k α' → ∃ a ∈ locPart V (KsphC V ∅) e, ∃ b ∈ locPart V (KsphC V ∅) e, α' = a * α * b := by
  first | exact @GlobalTheory.SplitPlace.split_local
