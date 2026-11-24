module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.InertiaQuadraticRamification.InertSplitAlt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinitePlacesInertiaNotLeOpenSubgroupStatement
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
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

@[expose] public section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeckeGal GlobalTheory.CuspRep UpperTheory.V.Published GlobalTheory.RealGal GlobalTheory.UnitaryBC
open UpperTheory.Gal.UnramifiedFromSplittingCriterion

theorem UpperTheory.Gal.UnramifiedFromSplittingCriterion.infOf :
    InfOf := by
  intro F Ω _ _ _ _ _ P hP hfin
  have hopen : ∀ Q : QCM F Ω, IsOpen ((Q.K.fixingSubgroup : Subgroup (G F Ω)) : Set (G F Ω)) := by
    intro Q
    haveI : FiniteDimensional F ↥Q.K :=
      Module.finite_of_finrank_pos (by rw [Q.two]; exact two_pos)
    exact IntermediateField.fixingSubgroup_isOpen Q.K
  have hS : (⋃ Q ∈ {Q | P Q}, {u : HeightOneSpectrum (𝓞 F) | ∃ A : ValuationSubring Ω,
      IsPlaceOver A u ∧ ¬ Ine (F := F) A ≤ Q.K.fixingSubgroup}).Finite :=
    Set.Finite.biUnion hfin fun Q _ => _root_.GlobalTheory.DelGlob.finite_not_ine_le_of_isOpen Ω F Q.K.fixingSubgroup (hopen Q)
  obtain ⟨Q, hQ, u, hu, A, hA, τ, hτ, hfix⟩ := hP _ hS
  refine hu (Set.mem_biUnion (show Q ∈ {Q | P Q} from hQ) ⟨A, hA, fun hle => hfix ?_⟩)
  intro x
  exact (IntermediateField.mem_fixingSubgroup_iff _ _).1 (hle hτ) _ x.2
