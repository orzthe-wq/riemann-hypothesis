module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesianStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingActionPullbackCartesianGroupSchemes
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolPull
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily
public import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsClassifyMarkedPeriodsStatement
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRelDimAndDiagonalIsLineBundle
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolToBaseChangeComplexIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfComplexBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexBaseChangePolarizedAbelianFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFineModuliAtComplexEmbeddingComplexBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfIsGrpPullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactOfQProj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolToBaseChangeComplexIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolToBaseChangeComplexIff", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsHolToFibPtAndCompFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

theorem isHolTo_bc_iff : ∀ (R : Type) [CommRing R] (σ : R →+* ℂ) (X X' : Scheme.{0}) (s : X ⟶ Sp R) (s' : X' ⟶ Sp ℂ)
    (f : X' ⟶ X), IsPullback f s' s (spMap σ) → ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] (B : Set V)
    (y : V → (Sp ℂ ⟶ X')), (∀ b ∈ B, y b ≫ s' = spMap (RingHom.id ℂ)) →
    (IsHolTo B y ↔ IsHolTo B (fun b => y b ≫ f)) := by
  intro R _ σ X X' s s' f H V _ _ B y hy
  refine ⟨fun h => GlobalTheory.HolFibre.isHolTo_comp h f, fun h => ?_⟩
  have hB : IsOpen B := by
    have := (h ⊤ 0).1
    simpa using this
  refine GlobalTheory.HolFibre.isHolTo_of_isPullback H h ?_
  intro U g
  have hc := GlobalTheory.HolFibre.isHolTo_const (E := V) hB (spMap (RingHom.id ℂ)) U g
  have e : {b ∈ B | ⊤ ≤ (y b ≫ s') ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ (spMap (RingHom.id ℂ)) ⁻¹ᵁ U} := by
    ext b
    exact and_congr_right fun hb => by rw [hy b hb]
  rw [e]
  exact ⟨hc.1, hc.2.congr fun b hb => by simp only [hy b hb.1]⟩

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolToBaseChangeComplexIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfComplexBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfComplexBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsHolToBaseChangeComplexIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesianStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PELU

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped Matrix

theorem isHolTo_congr_on {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {X : Scheme.{0}} {B : Set V}
    {y y' : V → (Sp ℂ ⟶ X)} (h : ∀ b ∈ B, y b = y' b) : IsHolTo B y ↔ IsHolTo B y' := by
  have hs : ∀ U : X.Opens, {b ∈ B | ⊤ ≤ y b ⁻¹ᵁ U} = {b ∈ B | ⊤ ≤ y' b ⁻¹ᵁ U} := fun U =>
    Set.ext fun b => ⟨fun ⟨hb, h'⟩ => ⟨hb, by rw [← h b hb]; exact h'⟩, fun ⟨hb, h'⟩ => ⟨hb, by rw [h b hb]; exact h'⟩⟩
  constructor
  · intro H U s
    obtain ⟨h1, h2⟩ := H U s
    rw [← hs U]
    exact ⟨h1, h2.congr fun b hb => by rw [h b hb.1]⟩
  · intro H U s
    obtain ⟨h1, h2⟩ := H U s
    rw [hs U]
    exact ⟨h1, h2.congr fun b hb => by rw [h b hb.1]⟩

theorem unif_of_isBC : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R]
    (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (F' : Fam ℂ O Λ g),
    IsBC F' F σ → Nonempty (Unif F' (RingHom.id ℂ) ρ N C) → Nonempty (Unif F σ ρ N C) := by
  intro O _ bar g ρ R _ σ Λ F N C F' hbc hU
  obtain ⟨U'⟩ := hU
  obtain ⟨f, φ, hpb, hgp, hact, hL, heta⟩ := hbc
  have hw : φ ≫ F.A.hom = F'.A.hom ≫ f := hgp.1.w
  have hsq : f ≫ F.s = F'.s ≫ spMap σ := hpb.w
  have hid : spMap (RingHom.id ℂ) = 𝟙 _ := Spec.map_id _
  have hbase : ∀ y' : Sp ℂ ⟶ F'.X, y' ≫ F'.s = spMap (RingHom.id ℂ) → (y' ≫ f) ≫ F.s = spMap σ := by
    intro y' h
    rw [Category.assoc, hsq, ← Category.assoc, h, hid, Category.id_comp]
  have hinj : ∀ y₁ y₂ : Sp ℂ ⟶ F'.X, y₁ ≫ F'.s = spMap (RingHom.id ℂ) → y₂ ≫ F'.s = spMap (RingHom.id ℂ) →
      y₁ ≫ f = y₂ ≫ f → y₁ = y₂ := fun y₁ y₂ h₁ h₂ h => hpb.hom_ext h (by rw [h₁, h₂])
  let exF : ∀ i P, (Fin g → ℂ) → (Over.mk (U'.u i P ≫ f) ⟶ F.A) := fun i P z =>
    Over.homMk ((U'.ex i P z).left ≫ φ) (by rw [Category.assoc, hw, ← Category.assoc, Over.w]; rfl)
  refine ⟨{
      n := U'.n, Di := U'.Di, t := U'.t, mem := U'.mem, ne := U'.ne, all := U'.all, distinct := U'.distinct
      u := fun i P => U'.u i P ≫ f, ex := exF, unif := ?_, onto := ?_, disj := ?_, fibre := ?_, hol := ?_, lift := ?_ }⟩
  · intro i P hP
    have h := U'.unif i P hP
    obtain ⟨e, he, hee⟩ := (GlobalTheory.T.uniformisationAt_correspond_of_cartesian O bar g ρ R ℂ σ (RingHom.id ℂ) Λ F F' N f φ hgp hact hL heta (U'.Di i) (U'.t i) P
      (U'.u i P) h.1 (hbase _ h.1)).1 _ h
    have : e = exF i P := funext fun z => Over.OverMorphism.ext (by rw [hee z]; rfl)
    rw [← this]
    exact he
  · intro y hy
    obtain ⟨i, P, hP, hu⟩ := U'.onto (hpb.lift y (spMap (RingHom.id ℂ)) (by rw [hy, hid, Category.id_comp]))
      (IsPullback.lift_snd _ _ _ _)
    refine ⟨i, P, hP, ?_⟩
    show U'.u i P ≫ f = y
    rw [hu, IsPullback.lift_fst]
  · intro i j P P' hP hP' h
    exact U'.disj i j P P' hP hP' (hinj _ _ (U'.unif i P hP).1 (U'.unif j P' hP').1 h)
  · intro i P P' hP hP'
    refine Iff.trans ⟨fun h => hinj _ _ (U'.unif i P hP).1 (U'.unif i P' hP').1 h, fun h => ?_⟩ (U'.fibre i P P' hP hP')
    show U'.u i P ≫ f = U'.u i P' ≫ f
    rw [h]
  · intro i m B P hB hP
    obtain ⟨h1, h2⟩ := U'.hol i m B P hB hP
    refine ⟨(_root_.GlobalTheory.PELU.isHolTo_bc_iff R σ F.X F'.X F.s F'.s f hpb (Fin m → ℂ) B (fun b => U'.u i (P b))
      (fun b hb => (U'.unif i (P b) (hP.1 b hb)).1)).1 h1, ?_⟩
    exact ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_comp h2 φ
  · intro m B y hB hy hhol b₀ hb₀
    classical
    let y' : (Fin m → ℂ) → (Sp ℂ ⟶ F'.X) := fun b =>
      if h : y b ≫ F.s = spMap σ then hpb.lift (y b) (spMap (RingHom.id ℂ)) (by rw [h, hid, Category.id_comp])
      else hpb.lift (y b₀) (spMap (RingHom.id ℂ)) (by rw [hy b₀ hb₀, hid, Category.id_comp])
    have hy'1 : ∀ b ∈ B, y' b ≫ F'.s = spMap (RingHom.id ℂ) := by
      intro b hb
      simp only [y', dif_pos (hy b hb)]
      exact IsPullback.lift_snd _ _ _ _
    have hy'2 : ∀ b ∈ B, y' b ≫ f = y b := by
      intro b hb
      simp only [y', dif_pos (hy b hb)]
      exact IsPullback.lift_fst _ _ _ _
    have hh : IsHolTo B y' := (_root_.GlobalTheory.PELU.isHolTo_bc_iff R σ F.X F'.X F.s F'.s f hpb _ B y' hy'1).2
      ((isHolTo_congr_on fun b hb => (hy'2 b hb).symm).1 hhol)
    obtain ⟨B', i, P, hB', hb', hsub, hP, hu⟩ := U'.lift m B y' hB hy'1 hh b₀ hb₀
    refine ⟨B', i, P, hB', hb', hsub, hP, fun b hb => ?_⟩
    show U'.u i (P b) ≫ f = y b
    rw [hu b hb, hy'2 b (hsub hb)]

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfComplexBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexBaseChangePolarizedAbelianFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexBaseChangePolarizedAbelianFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRingActionPullbackCartesianGroupSchemes\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PolPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

noncomputable section

namespace GlobalTheory.PELU

theorem exists_isBC : ∀ (O : Type) [Ring O] (g : ℕ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g),
    ∃ F' : Fam ℂ O Λ g, IsBC F' F σ := by
  intro O _ g R _ σ Λ F
  let f : pullback F.s (spMap σ) ⟶ F.X := pullback.fst _ _
  let A' : Over (pullback F.s (spMap σ)) := (Over.pullback f).obj F.A
  letI : GrpObj A' := Functor.grpObjObj
  have hP : IsGrpPullback A' F.A f (pullback.fst F.A.hom f) := isGrpPullback_pullback F.A f
  haveI : IsCommMonObj A' := GlobalTheory.PolPull.isCommMonObj_of_isGrpPullback hP
  obtain ⟨act', ⟨hh, h1, hm, ha⟩, hc⟩ := GlobalTheory.ActPull.exists_act_pull _ _ f F.A A' _ hP Oᵐᵒᵖ
    (fun a => F.act a.unop) (fun a => F.hom _) F.act_one (fun a b => F.act_mul b.unop a.unop)
    (fun a b => F.act_add _ _)
  have hLB := LB.isLB_pull F.isLB (pullback.fst F.A.hom f)
  have hpol := GlobalTheory.pol_pull _ _ F.A A' f _ F.L (F.L.pull _) F.isLB hLB F.ab hP (GlobalTheory.PolBaseChange.lbIso_refl hLB)
  have hdim : SmoothOfRelativeDimension g A'.hom := by
    have := smoothOfRelativeDimension_isStableUnderBaseChange.{0} g
    exact MorphismProperty.of_isPullback (P := @SmoothOfRelativeDimension g) hP.1 F.dim
  let eta' : Λ → (𝟙_ (Over (pullback F.s (spMap σ))) ⟶ A') := fun a =>
    Over.homMk (hP.1.lift (f ≫ (F.eta a).left) (𝟙 _) (by
      rw [Category.assoc, Over.w]; simp)) (hP.1.lift_snd _ _ _)
  refine ⟨Fam.mk (pullback F.s (spMap σ)) (pullback.snd _ _) A' hpol.1 hdim (fun a => act' (MulOpposite.op a))
    (fun a => hh _) h1 (fun a b => by rw [MulOpposite.op_mul]; exact hm _ _)
    (fun a b => by rw [MulOpposite.op_add]; exact ha _ _)
    (F.L.pull (pullback.fst F.A.hom f)) hLB (hpol.2.1 F.ample) eta',
    f, pullback.fst F.A.hom f, IsPullback.of_hasPullback _ _, hP, fun a => hc _,
    GlobalTheory.PolBaseChange.lbIso_refl hLB, fun a => hP.1.lift_fst _ _ _⟩

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexBaseChangePolarizedAbelianFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFineModuliAtComplexEmbeddingComplexBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFineModuliAtComplexEmbeddingComplexBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationAtCorrespondOfCartesianStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

theorem spMap_id_complex : spMap (RingHom.id ℂ) = 𝟙 (Sp ℂ) := by
  simp [spMap]

theorem fineAt_of_isBC (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type)
    [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop)
    (F' : Fam ℂ O Λ g) (hBC : IsBC F' F σ) (hF : FineAt F σ ρ N C) : FineAt F' (RingHom.id ℂ) ρ N C := by
  obtain ⟨f, φ, pb, gp, hact, hL, heta⟩ := hBC
  have M := GlobalTheory.T.uniformisationAt_correspond_of_cartesian O bar g ρ R ℂ σ (RingHom.id ℂ) Λ F F' N f φ gp hact hL heta
  have base : ∀ y' : Sp ℂ ⟶ F'.X, y' ≫ F'.s = spMap (RingHom.id ℂ) → (y' ≫ f) ≫ F.s = spMap σ := by
    intro y' hy
    rw [Category.assoc, pb.w, ← Category.assoc, hy, spMap_id_complex, Category.id_comp]
  refine ⟨?_, ?_, ?_⟩
  · intro y' hy
    obtain ⟨D', t, P, e, hC, hU⟩ := hF.pts (y' ≫ f) (base y' hy)
    obtain ⟨e', hU', -⟩ := (M D' t P y' hy (base y' hy)).2 e hU
    exact ⟨D', t, P, e', hC, hU'⟩
  · intro D' t P hC hP
    obtain ⟨y, e, hU⟩ := hF.occ D' t P hC hP
    have w : y ≫ F.s = spMap (RingHom.id ℂ) ≫ spMap σ := by
      rw [hU.1, spMap_id_complex, Category.id_comp]
    obtain ⟨y', rfl, hy'⟩ : ∃ y', y' ≫ f = y ∧ y' ≫ F'.s = spMap (RingHom.id ℂ) :=
      ⟨pb.lift y _ w, pb.lift_fst _ _ w, pb.lift_snd _ _ w⟩
    obtain ⟨e', hU', -⟩ := (M D' t P y' hy' (base y' hy')).2 e hU
    exact ⟨y', e', hU'⟩
  · intro D' D'' t t' P P' y y' e e' hU hU' w h hw hP
    obtain ⟨e₁, hU₁, -⟩ := (M D' t P y hU.1 (base y hU.1)).1 e hU
    obtain ⟨e₂, hU₂, -⟩ := (M D'' t' P' y' hU'.1 (base y' hU'.1)).1 e' hU'
    have hf : y ≫ f = y' ≫ f := hF.sep D' D'' t t' P P' _ _ e₁ e₂ hU₁ hU₂ w h hw hP
    exact pb.hom_ext hf (hU.1.trans hU'.1.symm)

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFineModuliAtComplexEmbeddingComplexBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfIsGrpPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfIsGrpPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfComplexBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationOfMarkedPeriodsFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsComplexBaseChangePolarizedAbelianFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFineModuliAtComplexEmbeddingComplexBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

namespace GlobalTheory.PELU

theorem pow_eq_one_of_isGrpPullback {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G']
    (f : S' ⟶ S) (φ : G'.left ⟶ G.left) (hG : IsGrpPullback G' G f φ) (e : 𝟙_ (Over S) ⟶ G)
    (e' : 𝟙_ (Over S') ⟶ G') (h : e'.left ≫ φ = f ≫ e.left) (N : ℕ) (hN : e ^ N = 1) : e' ^ N = 1 := by
  let T : Over S' := 𝟙_ (Over S')
  let ψ : (T ⟶ G') → (Over.mk (T.hom ≫ f) ⟶ G) := fun x =>
    Over.homMk (x.left ≫ φ) (by
      rw [Category.assoc, hG.1.w, ← Category.assoc, Over.w x]; rfl)
  have hψ : ∀ x y, ψ (x * y) = ψ x * ψ y := fun x y => by
    ext1
    exact (hG.2 T x y (ψ x) (ψ y) rfl rfl).symm
  let Ψ : (T ⟶ G') →* (Over.mk (T.hom ≫ f) ⟶ G) := MonoidHom.mk' ψ hψ
  have inj : Function.Injective ψ := fun x y hxy => by
    ext1
    apply hG.1.hom_ext
    · exact congrArg CommaMorphism.left hxy
    · rw [Over.w x, Over.w y]
  have h1 : ψ e' = toUnit _ ≫ e := by
    ext1
    simp only [ψ, Over.homMk_left, Over.comp_left, h]
    congr 1
  apply inj
  have : Ψ (e' ^ N) = Ψ 1 := by
    rw [map_pow, map_one]
    show (ψ e') ^ N = 1
    rw [h1, ← comp_pow, hN, comp_one]
  exact this

end GlobalTheory.PELU

namespace GlobalTheory.PELU

theorem nonempty_unif : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (C : ∀ D' : PLat O bar, (Λ → D'.La) → Prop) (d : ℕ), 3 ≤ N → (∀ a, F.eta a ^ N = 1) → SmoothOfRelativeDimension d F.s → QuasiCompact F.s → (∀ D' t, C D' t → FullMark N D' t) → FineAt F σ ρ N C → Nonempty (Unif F σ ρ N C) := by
  intro O _ bar g ρ R _ σ Λ F N C d hN heta hsm hqc hfull hfine
  obtain ⟨F', hbc⟩ := _root_.GlobalTheory.PELU.exists_isBC O g R σ Λ F
  obtain ⟨f, φ, hX, hA, -, -, heta'⟩ := id hbc
  have e' : ∀ a, F'.eta a ^ N = 1 := fun a =>
    pow_eq_one_of_isGrpPullback f φ hA (F.eta a) (F'.eta a) (heta' a) N (heta a)
  have s' : SmoothOfRelativeDimension d F'.s :=
    (smoothOfRelativeDimension_isStableUnderBaseChange d).of_isPullback hX hsm
  have q' : QuasiCompact F'.s := MorphismProperty.of_isPullback hX hqc
  exact _root_.GlobalTheory.PELU.unif_of_isBC O bar g ρ R σ Λ F N C F' hbc
    (_root_.GlobalTheory.PELU.unif_of_fineAt O bar g ρ Λ F' N C d hN e' s' q' hfull (_root_.GlobalTheory.PELU.fineAt_of_isBC O bar g ρ R σ Λ F N C F' hbc hfine))

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfIsGrpPullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactOfQProj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactOfQProj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Uniformised\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexPointsClassifyMarkedPeriodsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfIsGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorRelDimAndDiagonalIsLineBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix
open GlobalTheory.UPel.HT

noncomputable section

namespace GlobalTheory.UPel.HT

theorem quasiCompact_of_qProj {R : Type} [CommRing R] {X : Scheme.{0}} {f : X ⟶ Sp R} (h : IsQProjOver f) :
    QuasiCompact f := by
  obtain ⟨N, i, -, hi, rfl⟩ := h
  have : IsProper (PSpace.str R N) := isProper_str R N
  infer_instance

theorem Obj.eta_pow {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] {b : Base D R} {N : ℕ}
    {S : Scheme.{0}} {s : S ⟶ Sp R} (o : Obj b N s) (x : D.La) : o.eta x ^ N = 1 := by
  have h0 : o.eta 0 = 1 := by
    have h := o.eta_add 0 0
    rw [add_zero] at h
    exact (mul_eq_left.mp h.symm)
  have hn : ∀ n : ℕ, o.eta (n • x) = o.eta x ^ n := by
    intro n
    induction n with
    | zero => simp [h0]
    | succ n ih => rw [succ_nsmul, o.eta_add, ih, pow_succ]
  rw [← hn, o.eta_ker]

theorem Datum.Cls.fullMark {p : ℕ} [Fact p.Prime] (D : Datum p) (N : ℕ) (hN : 0 < N) (hp : N.Coprime p)
    (D' : PLat D.O D.inv) (t : D.La → D'.La) (h : D.Cls N D' t) : FullMark N D' t := by
  obtain ⟨⟨f, ν, rfl, -, hf⟩, -⟩ := h
  exact (hf N hN hp).2.2.2.1

theorem model_uniformised : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (R : Type) [CommRing R] (b : Base D R) (N : ℕ)
    (σ : R →+* ℂ) (ρ : D.O →+* Matrix (Fin D.g) (Fin D.g) ℂ) (M : Model b N), 3 ≤ N → N.Coprime p →
    b.IsType σ ρ → M.Uniformised σ ρ := by
  intro p _ D R _ b N σ ρ M hN hp hty
  obtain ⟨h, hL⟩ := _root_.GlobalTheory.HTDim.relDim_and_isLB p D R b N M.X M.s M.univ
  refine ⟨h, hL, ?_⟩
  exact GlobalTheory.PELU.nonempty_unif D.O D.inv D.g ρ R σ D.La (M.univ.fam h hL) N (D.Cls N) (D.a * (D.n - 1)) hN
    (fun a => M.univ.eta_pow a) M.smooth (quasiCompact_of_qProj M.qproj)
    (fun D' t hc => Datum.Cls.fullMark D N (by omega) hp D' t hc)
    (GlobalTheory.T.complexPoints_classify_markedPeriods p D R b N σ ρ M h hL (by omega) hp hty)

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactOfQProj =====
