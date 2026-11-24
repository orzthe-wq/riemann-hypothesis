module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem etale_cohomology_vanishing_negative_degree_zero : A9 := by
  intro R _ F
  refine ⟨?_, ?_⟩
  · intro E n hn
    have hz : ∀ α : Cochain ((chains R).obj E) (res R F) n, α = 0 := by
      intro α
      apply (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties R).2.2.1 α 0
      intro p s h U x
      have hs : s < 0 := by omega
      haveI := ((_root_.GlobalTheory.EtC.resSec R F U).2.2.2 s hs)
      exact Subsingleton.elim _ _
    refine ⟨fun a b => ?_⟩
    obtain ⟨a, rfl⟩ := a.mk_surjective
    obtain ⟨b, rfl⟩ := b.mk_surjective
    have : a = b := Cocycle.ext (by rw [hz a.1, hz b.1])
    rw [this]
  · let f : ∀ X : Scheme.{0}, Sec F X →+ H R (sch.obj X) F 0 := fun X =>
      AddMonoidHom.mk' (secClass F (X := X)) (_root_.GlobalTheory.EtC.secClass_props R F X).2.2.1
    refine ⟨fun X => AddEquiv.ofBijective (f X) (_root_.GlobalTheory.EtC.secClass_props R F X).2.1, ?_, ?_⟩
    · intro Y X g s
      exact (_root_.GlobalTheory.EtC.secClass_props R F X).2.2.2.1 g s
    · intro X s
      obtain ⟨α, hα⟩ := (secClass F s).mk_surjective
      exact ⟨α, hα, ((_root_.GlobalTheory.EtC.secClass_props R F X).1 s α).2 hα⟩

end GlobalTheory.EtC
