module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SplitLinearModelNorm
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModulusUnramifiedCharDetHeckeDoubleCosetSplit
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum IsDedekindDomain NumberField Matrix GlobalTheory.ExportSeries
open Formalism.L2.NTheta (IsIdemAt IsHeckeElt)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.modulus_unramifiedChar_det_heckeDoubleCoset_split : ∀ (D : D7) (V : HSp D) (P : Pl D.host.E) (e : AE D), IsIdemAt e P → ∀ ϖ : 𝓞 D.host.E, ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → ∀ x : (AE D)ˣ, (x : AE D) = e * incA D (ϖ : D.host.E) + (1 - e) → ∀ (k : ℕ) (α : GA D V), IsHeckeElt V e (ϖ : D.host.E) k α → ∀ k₁ ∈ Mult.locPart V (KsphC V ∅) e, ∀ k₂ ∈ Mult.locPart V (KsphC V ∅) e, ∀ z : (AE D)ˣ, IsDetAt e V (k₁ * α * k₂) z → GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.absFin D z = (((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ k)⁻¹ ∧ ∀ (A : Type) [CommGroup A] (χ : (AE D)ˣ →* A), (∀ y : (AE D)ˣ, (1 - e) * (y : AE D) = 1 - e → finPart D (e * (y : AE D)) ∈ intAE D → finPart D (e * ((y⁻¹ : (AE D)ˣ) : AE D)) ∈ intAE D → χ y = 1) → χ z = χ x ^ k := by
  first | exact @GlobalTheory.SplitDetValue.det_modulus_chi
