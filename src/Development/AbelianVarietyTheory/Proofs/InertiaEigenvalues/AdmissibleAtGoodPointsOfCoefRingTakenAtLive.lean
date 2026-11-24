module

public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.CommutingEndomorphismCondition
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsRhoPtOfSplitting
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal

theorem GlobalTheory.AdmissibleCore.main : GlobalTheory.TwSys.Cheb → ∀ (D : D7) (X : KillingConditions.HubData D), GlobalTheory.CoefDuty.TakenAll D → GlobalTheory.PtCore.ResAbsIrr D → GlobalTheory.PtCore.PtFam D X.r X.ρ → ∀ i : D.nd.Loc, ∀ π ∈ D.nd.Zgood i, LargeLevelLemmas.adm51 (D := D) i (X.r i) (X.ρ i) π := by
  intro hC D X hT hA hX i π hπ
  intro hZ
  obtain ⟨e, he⟩ := (hX.compl i π hZ).rho
  have hdec : ∃ e, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsDecomp (X.r i π) (X.ρ i π) (D.nd.chi i) e := ⟨e, fun g u => he g u⟩
  have hHG : IsHeckeGalois D.nd i π (X.r i π) := hX.good i π
  have hpt : GlobalTheory.IndefiniteRowSideFullHecke.LatticeConditions.IsRhoPt D i π (X.ρ i π) := ⟨hX.cont i π, X.r i π, hHG, e, fun g u => he g u⟩
  have hirr := hA i π hπ (X.ρ i π) hpt
  have hLive : GlobalTheory.CoefDuty.Live D.nd i := ⟨π, hZ, X.r i π, X.ρ i π, hHG, hdec, hirr⟩
  obtain ⟨r₀, ρ₀, hg₀, hw₀⟩ := hT i hLive
  obtain ⟨S, hS, -⟩ := _root_.GlobalTheory.ConsEveryFamilyWild.main hC D.nd i r₀ ρ₀ hg₀ hw₀ (X.r i) (X.ρ i) (hX.good i) π hZ hdec
  exact ⟨S, hS⟩
