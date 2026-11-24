module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.ValPt

theorem exists_unique_stalk_hom : ∀ (X : Scheme.{0}) (x : X) (p : ℕ) [Fact p.Prime] (y : Sp (OO p) ⟶ X), y (cPt p) = x → ∃ φ : X.presheaf.stalk x →+* OO p, IsLocalHom φ ∧ spMap φ ≫ X.fromSpecStalk x = y ∧ ∀ g : X.presheaf.stalk x →+* OO p, spMap g ≫ X.fromSpecStalk x = y → g = φ := by
  intro X x p _ y hy
  subst hy
  refine ⟨(Scheme.stalkClosedPointTo y).hom, inferInstance, Scheme.Spec_stalkClosedPointTo_fromSpecStalk y, ?_⟩
  intro g hg
  have hpt : (X.fromSpecStalk (y (cPt p))) ((spMap g) (cPt p)) =
      (X.fromSpecStalk (y (cPt p))) (closedPoint (X.presheaf.stalk (y (cPt p)))) := by
    rw [Scheme.fromSpecStalk_closedPoint]
    exact congrArg (fun f : Sp (OO p) ⟶ X => f (cPt p)) hg
  have hinj : Function.Injective (X.fromSpecStalk (y (cPt p))) :=
    (X.fromSpecStalk (y (cPt p))).isEmbedding.injective
  have hloc : IsLocalHom g := by
    rw [isLocalHom_iff_comap_closedPoint]
    exact hinj hpt
  have e2 := (SpecToEquivOfLocalRing X (CommRingCat.of (OO p))).symm.injective
    (a₁ := ⟨y (cPt p), CommRingCat.ofHom g, hloc⟩)
    (a₂ := ⟨y (cPt p), Scheme.stalkClosedPointTo y, inferInstance⟩)
    (by rw [SpecToEquivOfLocalRing_symm_apply, SpecToEquivOfLocalRing_symm_apply]
        exact hg.trans (Scheme.Spec_stalkClosedPointTo_fromSpecStalk y).symm)
  obtain ⟨_, e3⟩ := SpecToEquivOfLocalRing_eq_iff.mp e2
  simp only [TopCat.Presheaf.stalkCongr_hom, TopCat.Presheaf.stalkSpecializes_refl, Category.id_comp] at e3
  exact congrArg CommRingCat.Hom.hom e3

end GlobalTheory.ValPt
