module

public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomProdPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCommMonObjOfGrpPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelAmpleDiagonalPullbackBaseChange
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
import Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointOnModelPullbackCompatible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricBiextensionHypPullbackOfGroupPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointOnModelPullbackCompatible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointOnModelPullbackCompatible", "h": "module\n\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HtValOnSubset\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapPairDetCovec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFlagFrame\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.HTLat.OmegaRank GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.FlatCore GlobalTheory.LineNorm
attribute [local instance] Over.cartesianMonoidalCategory
attribute [local instance] algPadicInt algPadicField towerPadic factPadic GlobalTheory.PadicComplexHost.isAdicComplete

open GlobalTheory.FlatModel

namespace GlobalTheory.FlatModel.LiftW

theorem one_left_comp_of_isGrpPullback {S S' : Scheme.{0}} {G' : Over S'} [GrpObj G'] {G : Over S} [GrpObj G]
    {f : S' ⟶ S} {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (T : Over S') :
    (1 : T ⟶ G').left ≫ φ = (1 : Over.mk (T.hom ≫ f) ⟶ G).left := by
  have hw : ((1 : T ⟶ G').left ≫ φ) ≫ G.hom = (Over.mk (T.hom ≫ f)).hom := by
    rw [Category.assoc, h.1.w, ← Category.assoc, Over.w]
    rfl
  let x₀ : Over.mk (T.hom ≫ f) ⟶ G := Over.homMk ((1 : T ⟶ G').left ≫ φ) hw
  have e := h.2 T 1 1 x₀ x₀ rfl rfl
  rw [_root_.mul_one] at e
  have hxx : x₀ * x₀ = x₀ := by
    ext
    exact e
  have h1 : x₀ = 1 := mul_eq_right.mp hxx
  exact congrArg Over.Hom.left h1

end GlobalTheory.FlatModel.LiftW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointOnModelPullbackCompatible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricBiextensionHypPullbackOfGroupPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricBiextensionHypPullbackOfGroupPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomProdPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCommMonObjOfGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointOnModelPullbackCompatible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelAmpleDiagonalPullbackBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyHomFixRepTrivial\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.EndLoc GlobalTheory.ActFin
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.ActFin.QHypPull

theorem sq_comm {S S' : Scheme.{0}} {A : Over S} {A' : Over S'} {φ : A'.left ⟶ A.left}
    {φ₂ : (A' ⊗ A').left ⟶ (A ⊗ A).left} (hs : IsSquare φ φ₂) {X : Scheme.{0}} (u' : X ⟶ (A' ⊗ A').left)
    (u : X ⟶ (A ⊗ A).left)
    (h1 : u' ≫ (fst A' A').left ≫ φ = u ≫ (fst A A).left) (h2 : u' ≫ (snd A' A').left ≫ φ = u ≫ (snd A A).left) :
    u' ≫ φ₂ = u := by
  apply pullback.hom_ext
  · show _ ≫ (fst A A).left = _ ≫ (fst A A).left
    rw [Category.assoc, hs.1, h1]
  · show _ ≫ (snd A A).left = _ ≫ (snd A A).left
    rw [Category.assoc, hs.2, h2]

end GlobalTheory.ActFin.QHypPull


open GlobalTheory.ActFin.QHypPull in
theorem GlobalTheory.ActFin.qHyp_pull_of_isGrpPullback : ∀ (S S' : Scheme.{0}) (f : S' ⟶ S) (A : Over S) [GrpObj A] [IsCommMonObj A] (A' : Over S') [GrpObj A'] (φ : A'.left ⟶ A.left) (φ₂ : (A' ⊗ A').left ⟶ (A ⊗ A).left) (Q : LB (A ⊗ A).left), IsGrpPullback A' A f φ → IsSquare φ φ₂ → QHyp A Q → QHyp A' (Q.pull φ₂) := by
  intro S S' f A _ _ A' _ φ φ₂ Q h hs hQ
  obtain ⟨hA, hL, ⟨t₁, ht₁⟩, ⟨t₂, ht₂⟩, hsym, hD⟩ := hQ
  haveI : IsCommMonObj A' := GlobalTheory.isCommMonObj_of_grpPullback S S' A A' f φ h
  have hone : (1 : A' ⟶ A').left ≫ φ = φ ≫ (1 : A ⟶ A).left := by
    rw [GlobalTheory.FlatModel.LiftW.one_left_comp_of_isGrpPullback h A', _root_.ReciprocityTheory.ChartRestriction.G.Chart.one_left',
      _root_.ReciprocityTheory.ChartRestriction.G.Chart.one_left', ← Category.assoc, h.1.w]
    rfl
  have fl : ∀ {T : Over S'} (a b : T ⟶ A'), (lift a b).left ≫ (fst A' A').left = a.left := fun a b => by
    rw [← Over.comp_left, lift_fst]
  have sl : ∀ {T : Over S'} (a b : T ⟶ A'), (lift a b).left ≫ (snd A' A').left = b.left := fun a b => by
    rw [← Over.comp_left, lift_snd]
  have fl' : ∀ {T : Over S} (a b : T ⟶ A), (lift a b).left ≫ (fst A A).left = a.left := fun a b => by
    rw [← Over.comp_left, lift_fst]
  have sl' : ∀ {T : Over S} (a b : T ⟶ A), (lift a b).left ≫ (snd A A).left = b.left := fun a b => by
    rw [← Over.comp_left, lift_snd]
  have e₁ : (lift (1 : A' ⟶ A') (𝟙 A')).left ≫ φ₂ = φ ≫ (lift (1 : A ⟶ A) (𝟙 A)).left :=
    sq_comm hs _ _ (by rw [← Category.assoc, fl, hone, Category.assoc, fl'])
      (by rw [← Category.assoc, sl, Category.assoc, sl']; rfl)
  have e₂ : (lift (𝟙 A') (1 : A' ⟶ A')).left ≫ φ₂ = φ ≫ (lift (𝟙 A) (1 : A ⟶ A)).left :=
    sq_comm hs _ _ (by rw [← Category.assoc, fl, Category.assoc, fl']; rfl)
      (by rw [← Category.assoc, sl, hone, Category.assoc, sl'])
  have e₃ : (lift (snd A' A') (fst A' A')).left ≫ φ₂ = φ₂ ≫ (lift (snd A A) (fst A A)).left :=
    sq_comm hs _ _ (by rw [← Category.assoc, fl, Category.assoc, fl', hs.2])
      (by rw [← Category.assoc, sl, Category.assoc, sl', hs.1])
  haveI := hA.proper
  refine ⟨⟨inferInstance, MorphismProperty.of_isPullback (P := @Smooth) h.1 hA.smooth,
    MorphismProperty.of_isPullback (P := @IsProper) h.1 hA.proper,
    MorphismProperty.of_isPullback (P := @GeometricallyConnected) h.1 hA.geomConnected⟩,
    pull_isLB hL φ₂, ?_, ?_, ?_, ?_⟩
  · exact gen_chartPull (chartPullLinComb Q φ₂ (fun _ : PUnit => (lift (1 : A' ⟶ A') (𝟙 A')).left)
      (fun _ => (lift (1 : A ⟶ A) (𝟙 A)).left) (fun _ => 1) φ (fun _ => e₁)) t₁ ht₁
  · exact gen_chartPull (chartPullLinComb Q φ₂ (fun _ : PUnit => (lift (𝟙 A') (1 : A' ⟶ A')).left)
      (fun _ => (lift (𝟙 A) (1 : A ⟶ A)).left) (fun _ => 1) φ (fun _ => e₂)) t₂ ht₂
  · exact LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull Q φ₂ φ₂ rfl) (chartPullLinComb Q φ₂
      (fun _ : PUnit => (lift (snd A' A') (fst A' A')).left) (fun _ => (lift (snd A A) (fst A A)).left)
      (fun _ => 1) φ₂ (fun _ => e₃)) hsym
  · exact GlobalTheory.DiagAmpleBC.relAmple_diag_pull S S' A hA Q hL hD f A' φ φ₂ h.1 hs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricBiextensionHypPullbackOfGroupPullback =====
