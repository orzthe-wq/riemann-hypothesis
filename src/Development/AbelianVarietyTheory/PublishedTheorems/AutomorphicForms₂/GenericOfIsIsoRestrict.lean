module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.EqOfIsometricTrivShift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueDegreeOfIsOpenImmersion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic

@[expose] public section

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace

namespace GlobalTheory.Published


open CategoryTheory AlgebraicGeometry TopologicalSpace in
theorem _root_.GlobalTheory.Published.generic_of_isIso_restrict {X X' : Scheme.{0}} [IsIntegral X]
    [IsIntegral X'] (π : X' ⟶ X) (U : X.Opens)
    (hU : (U : Set X).Nonempty) [IsIso (π ∣_ U)] :
    π (genericPoint X') = genericPoint X ∧ π.residueDegree (genericPoint X') = 1 := by
  have hrange : (U : Set X) ⊆ Set.range π := by
    intro y hy
    obtain ⟨x, hx⟩ := (ConcreteCategory.bijective_of_isIso ((π ∣_ U).base)).2 ⟨y, hy⟩
    refine ⟨x.1, ?_⟩
    have := congrArg Subtype.val hx
    simpa [morphismRestrict_base_coe] using this
  have hgen : π (genericPoint X') = genericPoint X := by
    have h1 := (genericPoint_spec X').image π.continuous
    have hdense : closure (Set.range π) = Set.univ := by
      apply Set.eq_univ_of_univ_subset
      rw [← (U.isOpen.dense hU).closure_eq]
      exact closure_mono hrange
    rw [Set.image_univ, hdense] at h1
    exact h1.eq (genericPoint_spec X)
  refine ⟨hgen, ?_⟩
  have hmem : genericPoint X' ∈ π ⁻¹ᵁ U := by
    show π (genericPoint X') ∈ U
    rw [hgen]
    exact ((genericPoint_spec X).mem_open_set_iff U.isOpen).2 (by simpa using hU)
  obtain ⟨x, hx⟩ : genericPoint X' ∈ Set.range (π ⁻¹ᵁ U).ι := by
    rw [Scheme.Opens.range_ι]; exact hmem
  have h1 := _root_.GlobalTheory.CurveDegreesCompare.residueDegree_comp (π ∣_ U) U.ι x
  have h2 := _root_.GlobalTheory.CurveDegreesCompare.residueDegree_comp (π ⁻¹ᵁ U).ι π x
  rw [morphismRestrict_ι, h2, _root_.GlobalTheory.CurveDegreesCompare.residueDegree_of_isOpenImmersion (π ⁻¹ᵁ U).ι,
    _root_.GlobalTheory.CurveDegreesCompare.residueDegree_of_isOpenImmersion U.ι,
    _root_.GlobalTheory.CurveDegreesCompare.residueDegree_of_isOpenImmersion (π ∣_ U), hx] at h1
  simpa using h1

end GlobalTheory.Published
