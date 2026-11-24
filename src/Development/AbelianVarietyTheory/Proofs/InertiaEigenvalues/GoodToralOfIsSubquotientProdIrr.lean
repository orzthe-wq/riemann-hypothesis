module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RecTExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BernsteinZelevinskyFinitenessHolds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeometricLemmaFiltrationHolds
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GeometricLemmaOfFiltration
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.HasSupportOfIsSubquotientProdIrr
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open ValuativeRel Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.RecT

namespace GlobalTheory.RecT

theorem geometricLemma_holds : GlobalTheory.Published.GeometricLemma :=
  GlobalTheory.geometricLemma_of_filtration GlobalTheory.bernsteinZelevinskyFiniteness_holds _root_.CompanionTheory.Geo.geometricLemmaFiltration

theorem good_toral_of_isSubquotient_prodIrr : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (t : ℕ) (y : Fin t → IrrGL (k := k)) (x : IrrGL (k := k)) (hd : ∑ i, (y i).1 = x.1),
    IsSubquotient x.rep (prodIrr y hd) → (Good x → ∀ i, Good (y i)) ∧ (Toral x → ∀ i, Toral (y i)) ∧
      ((∀ i, Good (y i)) → Good x) ∧ ((∀ i, Toral (y i)) → Toral x) := by
  intro k _ _ _ _ t y x hd hsq
  have hG := geometricLemma_holds
  have hBZ := GlobalTheory.bernsteinZelevinskyFiniteness_holds
  choose s hs using fun i => GlobalTheory.CompanionTheory.Hypotheses₂.TD.exists_hasSupport hBZ hG (y i)
  have hx : HasSupport x.rep (∑ i, s i) :=
    GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr hs x.2.rep.irr hsq

  have down : ∀ P : IrrGL (k := k) → Prop, (∃ u, HasSupport x.rep u ∧ ∀ z ∈ u, P z) →
      ∀ i, ∃ u, HasSupport (y i).rep u ∧ ∀ z ∈ u, P z := by
    rintro P ⟨u, hu, hP⟩ i
    have := GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_unique hG hBZ hu hx
    exact ⟨s i, hs i, fun z hz => hP z (this ▸ Multiset.mem_sum.2 ⟨i, Finset.mem_univ _, hz⟩)⟩

  have up : ∀ P : IrrGL (k := k) → Prop, (∀ i, ∃ u, HasSupport (y i).rep u ∧ ∀ z ∈ u, P z) →
      ∃ u, HasSupport x.rep u ∧ ∀ z ∈ u, P z := by
    intro P h
    choose u hu hP using h
    refine ⟨∑ i, u i, GlobalTheory.CompanionTheory.Hypotheses₂.TD.hasSupport_of_isSubquotient_prodIrr hu x.2.rep.irr hsq, fun z hz => ?_⟩
    obtain ⟨i, -, hz⟩ := Multiset.mem_sum.1 hz
    exact hP i z hz
  exact ⟨down _, down _, up _, up _⟩

end GlobalTheory.RecT
