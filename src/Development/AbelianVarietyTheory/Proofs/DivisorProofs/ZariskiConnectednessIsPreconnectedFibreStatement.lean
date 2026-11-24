module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalAlgebraisationMorphisms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentOfClopen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClopenOfIsLocallyNoetherian
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppBijectiveOfFlatBaseChangeGlobalFunctionsStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.AffineSpace
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian
import Mathlib.RingTheory.AdicCompletion.LocalRing
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickenings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickeningsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoetStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibreStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickenings", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalAlgebraisationMorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AffineSpace\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

noncomputable section
namespace GlobalTheory.FormalFunctions

theorem exists_of_thick : ∀ (A : Type) [CommRing A] [IsNoetherianRing A] (I : Ideal A), IsAdicComplete I A → ∀ (X : Over (Sp A)), IsProper X.hom → ∀ f : ∀ e : ℕ, Γ((thickObj A I e X).left, ⊤), (∀ e, (thickMap A I e X).appTop.hom (f (e + 1)) = f e) → ∃ s : Γ(X.left, ⊤), ∀ e, (pullback.fst X.hom (thick A I e)).appTop.hom s = f e := by
  intro A _ _ I hI X hX f hf

  let Z : Over (Sp A) := Over.mk (𝔸(Unit; Sp A) ↘ Sp A)
  have hZs : IsSeparated Z.hom := by dsimp [Z]; infer_instance
  have hZl : LocallyOfFiniteType Z.hom := by dsimp [Z]; infer_instance
  have hZq : QuasiCompact Z.hom := by dsimp [Z]; infer_instance
  let F : ∀ e, (thickObj A I e X).left ⟶ Z.left := fun e =>
    AffineSpace.homOfVector (pullback.fst X.hom (thick A I e) ≫ X.hom) (fun _ => f e)
  have hβ : ∀ e, thickMap A I e X ≫ pullback.fst X.hom (thick A I (e + 1)) =
      pullback.fst X.hom (thick A I e) := by
    intro e
    unfold thickMap
    first
      | (simp only [pullback.map, pullback.lift_fst, Category.comp_id]; done)
  have hF₁ : ∀ e, F e ≫ Z.hom = (thickObj A I e X).hom ≫ thick A I e := by
    intro e
    dsimp [F, Z]
    rw [AffineSpace.homOfVector_over]
    exact pullback.condition
  have hF₂ : ∀ e, thickMap A I e X ≫ F (e + 1) = F e := by
    intro e
    dsimp [F]
    rw [AffineSpace.comp_homOfVector, ← Category.assoc, hβ e]
    congr 1
    funext _
    exact hf e
  obtain ⟨g, hg, -⟩ := GlobalTheory.FormalAlgMorphisms.formalAlgebraisation_morphisms A I hI X Z hX hZs hZl hZq
    (fun e => thickObj A I e X) (fun e => thickMap A I e X) (fun e => pullback.fst X.hom (thick A I e))
    (fun e => IsPullback.of_hasPullback _ _) hβ F hF₁ hF₂
  refine ⟨g.left.appTop (AffineSpace.coord (Sp A) ()), fun e => ?_⟩
  have h := congrArg (fun φ => φ.appTop (AffineSpace.coord (Sp A) ())) (hg e)
  simp only [Scheme.Hom.comp_appTop, CommRingCat.comp_apply] at h
  rw [h]
  exact AffineSpace.homOfVector_appTop_coord _ _ _

end GlobalTheory.FormalFunctions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickeningsStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.formalFunctions_exists_globalFunction_of_thickenings : ∀ (A : Type) [CommRing A] [IsNoetherianRing A] (I : Ideal A), IsAdicComplete I A → ∀ (X : Over (Sp A)), IsProper X.hom → ∀ f : ∀ e : ℕ, Γ((thickObj A I e X).left, ⊤), (∀ e, (thickMap A I e X).appTop.hom (f (e + 1)) = f e) → ∃ s : Γ(X.left, ⊤), ∀ e, (pullback.fst X.hom (thick A I e)).appTop.hom s = f e := by
  first | exact @GlobalTheory.FormalFunctions.exists_of_thick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoet", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentOfClopen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalFunctionsExistsGlobalFunctionOfThickeningsStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsClopenOfIsLocallyNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermEqZeroOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.ClosedFibreConn


open Classical in
theorem idem_eq_of_basicOpen {X : Scheme.{0}} {e e' : Γ(X, ⊤)} (he : e * e = e) (he' : e' * e' = e')
    (h : (X.basicOpen e : Set X) = X.basicOpen e') : e = e' := by
  have key : ∀ (a : Γ(X, ⊤)) (x : X) (hx : x ∈ (⊤ : X.Opens)), a * a = a →
      (X.presheaf.germ ⊤ x hx).hom a = if x ∈ X.basicOpen a then 1 else 0 := by
    intro a x hx ha
    have hg : (X.presheaf.germ ⊤ x hx).hom a * (X.presheaf.germ ⊤ x hx).hom a = (X.presheaf.germ ⊤ x hx).hom a := by
      rw [← map_mul, ha]
    split_ifs with hxa
    · have hu := (X.mem_basicOpen a x hx).1 hxa
      exact hu.mul_left_cancel (hg.trans (_root_.mul_one _).symm)
    · rcases IsLocalRing.isUnit_or_isUnit_one_sub_self ((X.presheaf.germ ⊤ x hx).hom a) with h1 | h1
      · exact absurd ((X.mem_basicOpen a x hx).2 h1) hxa
      · have h0 : (X.presheaf.germ ⊤ x hx).hom a * (1 - (X.presheaf.germ ⊤ x hx).hom a) = 0 := by
          rw [mul_sub, _root_.mul_one, hg, sub_self]
        exact h1.mul_left_eq_zero.1 h0
  refine TopCat.Presheaf.section_ext X.sheaf ⊤ e e' fun x hx => ?_
  change (X.presheaf.germ ⊤ x hx).hom e = (X.presheaf.germ ⊤ x hx).hom e'
  rw [key e x hx he, key e' x hx he']
  have : (x ∈ X.basicOpen e) ↔ (x ∈ X.basicOpen e') := by
    change x ∈ (X.basicOpen e : Set X) ↔ x ∈ (X.basicOpen e' : Set X); rw [h]
  simp only [this]

theorem eq_zero_of_germ_closedFibre {A : Type} [CommRing A] [IsLocalRing A] {X : Scheme.{0}} (f : X ⟶ Sp A)
    (hf : IsClosedMap f) (t : Γ(X, ⊤))
    (h : ∀ x, f x = closedPoint A → (X.presheaf.germ ⊤ x trivial).hom t = 0) : t = 0 := by
  let Z : Set X := {y | (X.presheaf.germ ⊤ y trivial).hom t = 0}
  have hZ : IsOpen Z := by
    rw [isOpen_iff_forall_mem_open]
    intro y hy
    obtain ⟨W, hW, iU, iV, e'⟩ := TopCat.Presheaf.germ_eq X.presheaf y (show y ∈ (⊤ : X.Opens) from trivial) (show y ∈ (⊤ : X.Opens) from trivial) t 0
      (hy.trans (map_zero _).symm)
    refine ⟨W, fun y' hy' => ?_, W.isOpen, hW⟩
    have e₁ := TopCat.Presheaf.germ_res_apply X.presheaf iU y' hy' t
    have e₂ := TopCat.Presheaf.germ_res_apply X.presheaf iV y' hy' 0
    exact e₁.symm.trans ((congrArg _ e').trans (e₂.trans (map_zero _)))
  have hall : ∀ y, y ∈ Z := by
    by_contra hne
    obtain ⟨y, hy⟩ := not_forall.1 hne
    have hc : IsClosed (f '' Zᶜ) := hf _ hZ.isClosed_compl
    obtain ⟨y', hy', e⟩ := (IsLocalRing.specializes_closedPoint (R := A) (f y)).mem_closed hc ⟨y, hy, rfl⟩
    exact hy' (h y' e)
  exact TopCat.Presheaf.section_ext X.sheaf ⊤ t 0 fun y hy => (hall y).trans (map_zero _).symm

theorem thick_apply_eq (A : Type) [CommRing A] [IsLocalRing A] (e : ℕ)
    (z : Spec (CommRingCat.of (A ⧸ maximalIdeal A ^ (e + 1)))) : thick A (maximalIdeal A) e z = closedPoint A := by
  apply PrimeSpectrum.ext
  show Ideal.comap _ _ = maximalIdeal A
  have := z.isPrime
  refine le_antisymm (IsLocalRing.le_maximalIdeal (Ideal.comap_isPrime _ z.asIdeal).ne_top) fun x hx => ?_
  show (CommRingCat.ofHom (Ideal.Quotient.mk (maximalIdeal A ^ (e + 1)))).hom x ∈ z.asIdeal
  refine z.2.mem_of_pow_mem (e + 1) ?_
  rw [← map_pow, CommRingCat.hom_ofHom, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.pow_mem_pow hx _)]
  exact z.asIdeal.zero_mem

theorem isPreconnected_closedFibre : ∀ (A : Type) [CommRing A] [IsNoetherianRing A] [IsLocalRing A], IsAdicComplete (maximalIdeal A) A → ∀ (X : Scheme.{0}) (f : X ⟶ Sp A), IsProper f → PreconnectedSpace X → _root_.IsPreconnected {x : X | f x = closedPoint A} := by
  intro A _ _ _ hA X f hf hX
  haveI := hf
  rw [isPreconnected_iff_preconnectedSpace, preconnectedSpace_iff_clopen]
  intro C hC
  let Y : Over (Sp A) := Over.mk f
  have hfst : ∀ e (y : (thickObj A (maximalIdeal A) e Y).left),
      f (pullback.fst Y.hom (thick A (maximalIdeal A) e) y) = closedPoint A := by
    intro e y
    rw [← Scheme.Hom.comp_apply]
    change (pullback.fst Y.hom (thick A (maximalIdeal A) e) ≫ Y.hom) y = _
    rw [pullback.condition, Scheme.Hom.comp_apply]
    exact thick_apply_eq A e _
  let D : ∀ e, Set (thickObj A (maximalIdeal A) e Y).left := fun e =>
    {y | (⟨pullback.fst Y.hom (thick A (maximalIdeal A) e) y, hfst e y⟩ : {x : X | f x = closedPoint A}) ∈ C}
  have hD : ∀ e, IsClopen (D e) := fun e =>
    hC.preimage ((pullback.fst Y.hom (thick A (maximalIdeal A) e)).continuous.subtype_mk (fun y => hfst e y))
  choose g hg hgD using fun e => GlobalTheory.exists_idempotent_basicOpen_eq_of_isClopen _ (D e) (hD e)
  have hcomp : ∀ e, thickMap A (maximalIdeal A) e Y ≫ pullback.fst Y.hom (thick A (maximalIdeal A) (e + 1)) =
      pullback.fst Y.hom (thick A (maximalIdeal A) e) := fun e => (pullback.lift_fst _ _ _).trans (Category.comp_id _)
  have hcompat : ∀ e, (thickMap A (maximalIdeal A) e Y).appTop.hom (g (e + 1)) = g e := by
    intro e
    refine idem_eq_of_basicOpen (by rw [← map_mul, hg]) (hg e) ?_
    rw [← Scheme.preimage_basicOpen_top, hgD e]
    ext y
    change thickMap A (maximalIdeal A) e Y y ∈ ((thickObj A (maximalIdeal A) (e + 1) Y).left.basicOpen (g (e + 1)) : Set _) ↔ y ∈ D e
    rw [hgD (e + 1)]
    simp only [D, Set.mem_setOf_eq, ← Scheme.Hom.comp_apply, hcomp]
  obtain ⟨s, hs⟩ := GlobalTheory.T.formalFunctions_exists_globalFunction_of_thickenings A (maximalIdeal A) hA Y hf g hcompat
  haveI : IsProper Y.hom := hf
  have : IsLocallyNoetherian Y.left := LocallyOfFiniteType.isLocallyNoetherian Y.hom
  have ht : s * s - s = 0 := by
    refine eq_zero_of_germ_closedFibre f f.isClosedMap _ fun x hx => ?_
    refine GlobalTheory.FormalValue.germ_eq_zero_of_thickenings (maximalIdeal A) Y ⊤ (s * s - s) (fun e => ?_) x trivial ?_
    · change (pullback.fst Y.hom (thick A (maximalIdeal A) e)).appTop.hom (s * s - s) = 0
      rw [map_sub, map_mul, hs e, hg e, sub_self]
    · change maximalIdeal A ≤ (f x).asIdeal
      rw [hx]; exact le_rfl
  have hs2 : s * s = s := sub_eq_zero.1 ht
  have hB : IsClopen (X.basicOpen s : Set X) :=
    ⟨GlobalTheory.PairingLocus.isClosed_basicOpen (X := X) hs2, (X.basicOpen s).isOpen⟩
  have hne : (maximalIdeal A ^ (0 + 1)) ≠ ⊤ := by
    rw [zero_add, pow_one]; exact (maximalIdeal.isMaximal A).ne_top
  haveI : Nontrivial (A ⧸ maximalIdeal A ^ (0 + 1)) := Ideal.Quotient.nontrivial_iff.2 hne
  obtain ⟨z₀⟩ : Nonempty (PrimeSpectrum (A ⧸ maximalIdeal A ^ (0 + 1))) := inferInstance
  have hC' : C = {c | c.1 ∈ (X.basicOpen s : Set X)} := by
    ext c
    obtain ⟨y, hy, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := Y.hom) (g := thick A (maximalIdeal A) 0)
      c.1 z₀ (c.2.trans (thick_apply_eq A 0 z₀).symm)
    have e1 : c ∈ C ↔ y ∈ D 0 := by
      change c ∈ C ↔ (⟨_, hfst 0 y⟩ : {x : X | f x = closedPoint A}) ∈ C
      rw [show (⟨_, hfst 0 y⟩ : {x : X | f x = closedPoint A}) = c from Subtype.ext hy]
    rw [e1, ← hgD 0, ← hs 0, ← Scheme.preimage_basicOpen_top]
    change pullback.fst Y.hom (thick A (maximalIdeal A) 0) y ∈ X.basicOpen s ↔ _
    rw [hy]; rfl
  rcases isClopen_iff.1 hB with h | h
  · left; rw [hC', h]; rfl
  · right; rw [hC', h]; rfl

end GlobalTheory.ClosedFibreConn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoetStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.isPreconnected_closedFibre_proper_completeLocalNoetherian : ∀ (A : Type) [CommRing A] [IsNoetherianRing A] [IsLocalRing A], IsAdicComplete (maximalIdeal A) A → ∀ (X : Scheme.{0}) (f : X ⟶ Sp A), IsProper f → PreconnectedSpace X → _root_.IsPreconnected {x : X | f x = closedPoint A} := by
  first | exact @GlobalTheory.ClosedFibreConn.isPreconnected_closedFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibre", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.RingHom.Flat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AppBijectiveOfFlatBaseChangeGlobalFunctionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdempotentOfClopen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPreconnectedClosedFibreProperCompleteLocalNoetStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsNoetherianRingAdicCompletionOfNoetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.ZConn

theorem preconnectedSpace_of_isLocalRing (Z : Scheme.{0}) [IsLocalRing Γ(Z, ⊤)] : PreconnectedSpace Z := by
  rw [preconnectedSpace_iff_clopen]
  intro s hs
  obtain ⟨e, he, hes⟩ := GlobalTheory.exists_idempotent_basicOpen_eq_of_isClopen Z s hs
  rcases IsLocalRing.isUnit_or_isUnit_one_sub_self e with hu | hu
  · right
    rw [← hes, Z.basicOpen_of_isUnit hu]
    simp
  · left
    have h0 : e = 0 := by
      have : e * (1 - e) = 0 := by rw [mul_sub, _root_.mul_one, he, sub_self]
      exact hu.mul_left_eq_zero.1 this
    rw [← hes, h0, Z.basicOpen_zero]
    simp

theorem exists_complete_flat (R : Type) [CommRing R] [IsNoetherianRing R] (P : PrimeSpectrum R) :
    ∃ (A : Type) (_ : CommRing A) (_ : IsNoetherianRing A) (_ : IsLocalRing A) (φ : R →+* A),
      IsAdicComplete (maximalIdeal A) A ∧ φ.Flat ∧ (maximalIdeal A).comap φ = P.asIdeal := by
  let L := Localization.AtPrime P.asIdeal
  have fg : (maximalIdeal L).FG := IsNoetherian.noetherian _
  haveI hloc : IsLocalRing (AdicCompletion (maximalIdeal L) L) := AdicCompletion.isLocalRing_of_fg fg
  haveI : IsNoetherianRing (AdicCompletion (maximalIdeal L) L) := GlobalTheory.AdicNoeth.isNoetherianRing_adicCompletion _ _
  have hm := AdicCompletion.maximalIdeal_eq_map_of_fg fg
  let ψ := algebraMap L (AdicCompletion (maximalIdeal L) L)
  haveI : IsLocalHom ψ := ((IsLocalRing.local_hom_tfae ψ).out 1 3).mpr hm.symm.le
  refine ⟨AdicCompletion (maximalIdeal L) L, inferInstance, inferInstance, hloc, ψ.comp (algebraMap R L), ?_, ?_, ?_⟩
  · rw [hm]; exact AdicCompletion.isAdicComplete_self _ fg
  · exact RingHom.Flat.comp (RingHom.flat_algebraMap_iff.2 inferInstance)
      (RingHom.flat_algebraMap_iff.2 (AdicCompletion.flat_of_isNoetherian _))
  · rw [← Ideal.comap_comap, IsLocalRing.maximalIdeal_comap ψ]
    exact Localization.AtPrime.under_maximalIdeal

theorem isPreconnected_fibre : ∀ (X Y : Scheme.{0}) (a : X ⟶ Y), IsLocallyNoetherian Y → IsProper a →
    (∀ V : Y.Opens, Function.Bijective (a.app V).hom) → ∀ y : Y, _root_.IsPreconnected {x : X | a x = y} := by
  intro X Y a hY ha hbij y
  obtain ⟨_, ⟨U, hU, rfl⟩, hyU, -⟩ := Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ y) isOpen_univ
  haveI : IsNoetherianRing Γ(Y, U) := hY.component_noetherian ⟨U, hU⟩
  let e := hU.isoSpec
  let P : PrimeSpectrum Γ(Y, U) := e.hom ⟨y, hyU⟩
  obtain ⟨A, _, _, _, φ, hAc, hφ, hφP⟩ := exists_complete_flat Γ(Y, U) P
  let π : (a ⁻¹ᵁ U).toScheme ⟶ Sp Γ(Y, U) := (a ∣_ U) ≫ e.hom
  let g : Sp A ⟶ Sp Γ(Y, U) := Spec.map (CommRingCat.ofHom φ)
  haveI : Flat g := HasRingHomProperty.Spec_iff.2 hφ
  haveI : IsProper π := inferInstance
  have hres : Function.Bijective ((a ∣_ U).app ⊤).hom := by
    rw [morphismRestrict_app]
    have h1 := hbij ((Scheme.Opens.ι U) ''ᵁ ⊤)
    have h2 := ConcreteCategory.bijective_of_isIso (X.presheaf.map (eqToHom (image_morphismRestrict_preimage a U ⊤)).op)
    exact h2.comp h1
  have hπ : Function.Bijective π.appTop.hom := by
    change Function.Bijective ((a ∣_ U) ≫ e.hom).appTop.hom
    rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.coe_comp]
    haveI : IsIso e.hom.appTop := inferInstanceAs (IsIso (e.hom.app ⊤))
    exact hres.comp (ConcreteCategory.bijective_of_isIso _)
  have hp := GlobalTheory.T.app_bijective_of_flat_baseChange_globalFunctions Γ(Y, U) _ _ _ π g (pullback.snd π g) (pullback.fst π g) inferInstance inferInstance hπ
    inferInstance (IsPullback.of_hasPullback π g).flip
  let Z : Scheme.{0} := pullback π g
  let ψ : A →+* Γ(Z, ⊤) :=
    ((pullback.snd π g).app ⊤).hom.comp (Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom
  have hψ : Function.Bijective ψ := (hp ⊤).comp (ConcreteCategory.bijective_of_isIso _)
  haveI : Nontrivial Γ(Z, ⊤) := hψ.1.nontrivial
  haveI : IsLocalHom ψ := IsLocalHom.of_surjective ψ hψ.2
  haveI : IsLocalRing Γ(Z, ⊤) := IsLocalRing.of_surjective ψ hψ.2
  haveI : PreconnectedSpace Z := preconnectedSpace_of_isLocalRing Z
  have hfib := GlobalTheory.T.isPreconnected_closedFibre_proper_completeLocalNoetherian A hAc Z (pullback.snd π g) inferInstance inferInstance
  have hg : g (closedPoint A) = P := PrimeSpectrum.ext hφP
  have einj : Function.Injective e.hom := e.hom.isOpenEmbedding.injective
  have key : {x : X | a x = y} = (pullback.fst π g ≫ (a ⁻¹ᵁ U).ι) '' {z | pullback.snd π g z = closedPoint A} := by
    ext x
    constructor
    · intro hx
      have hxU : x ∈ a ⁻¹ᵁ U := by
        show a x ∈ U
        rw [hx]; exact hyU
      let x' : (a ⁻¹ᵁ U).toScheme := ⟨x, hxU⟩
      have h1 : (a ∣_ U) x' = ⟨y, hyU⟩ := Subtype.ext ((morphismRestrict_base_coe a U x').trans hx)
      have h2 : π x' = g (closedPoint A) := by
        rw [hg]
        change ((a ∣_ U) ≫ e.hom) x' = P
        rw [Scheme.Hom.comp_apply, h1]
      obtain ⟨z, hz1, hz2⟩ := Scheme.exists_preimage_of_isPullback (IsPullback.of_hasPullback π g) x' (closedPoint A) h2
      refine ⟨z, hz2, ?_⟩
      rw [Scheme.Hom.comp_apply, hz1]
      rfl
    · rintro ⟨z, hz, rfl⟩
      have h3 : π (pullback.fst π g z) = g (pullback.snd π g z) := by
        rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, pullback.condition]
      rw [hz, hg] at h3
      have h4 : (a ∣_ U) (pullback.fst π g z) = ⟨y, hyU⟩ := einj (by
        rw [← Scheme.Hom.comp_apply]; exact h3)
      show a ((pullback.fst π g ≫ (a ⁻¹ᵁ U).ι) z) = y
      rw [Scheme.Hom.comp_apply]
      change a (pullback.fst π g z).1 = y
      rw [← morphismRestrict_base_coe a U, h4]
  rw [key]
  exact hfib.image _ (pullback.fst π g ≫ (a ⁻¹ᵁ U).ι).continuous.continuousOn

end GlobalTheory.ZConn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibreStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

theorem _root_.GlobalTheory.T.zariski_connectedness_isPreconnected_fibre : ∀ (X Y : Scheme.{0}) (a : X ⟶ Y), IsLocallyNoetherian Y → IsProper a → (∀ V : Y.Opens, Function.Bijective (a.app V).hom) → ∀ y : Y, _root_.IsPreconnected {x : X | a x = y} := by
  first | exact @GlobalTheory.ZConn.isPreconnected_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZariskiConnectednessIsPreconnectedFibreStatement =====
