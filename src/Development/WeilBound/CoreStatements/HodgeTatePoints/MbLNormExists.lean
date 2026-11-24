module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre
public import Mathlib.RingTheory.EssentialFiniteness
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.Localization.FractionRing
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PFiniteIntegralClosure
public import Development.WeilBound.CoreStatements.HodgeTatePoints.InChartOfMemCtrSet
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingModelChartCompat
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntegralClosureChartSpan
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntegralOverLocalizationScaled
public import Mathlib.RingTheory.LocalRing.LocalSubring
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringIntegralClosureMax
public import Mathlib.RingTheory.LocalRing.Defs
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MaximalIdealMembershipOfLocal
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeMemIffNotUnitLocalization
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModelNonempty
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLMorph
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionsTwoComponents
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentreUnique, Development.WeilBound.CoreStatements.HodgeTatePoints.FinClosure, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFiniteExt, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFracExt, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormChart, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentreUnique =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentreUnique", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularFunctionsTwoComponents\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Mb.LCentreUnique.Centre.Sep

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

theorem isLocalRing_regAt {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (p : Cpt ξ) :
    IsLocalRing (regAt ξ p) := by
  show IsLocalRing (genMap ξ p).range
  exact IsLocalRing.of_surjective' (genMap ξ p).rangeRestrict (genMap ξ p).rangeRestrict_surjective

theorem unitAt_iff_of_dominated {X X' : Scheme.{0}} {Ω Ω' : Type} [Field Ω] [Field Ω']
    {ξ : Spec (CommRingCat.of Ω) ⟶ X} {ξ' : Spec (CommRingCat.of Ω') ⟶ X'} {i : Ω →+* Ω'} {p' : Cpt ξ'} {q : Cpt ξ}
    (h : (∀ a ∈ regAt ξ q, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt ξ q, unitAt ξ' p' (i a) → unitAt ξ q a)
    {a : Ω} (ha : a ∈ regAt ξ q) : unitAt ξ q a ↔ unitAt ξ' p' (i a) := by
  refine ⟨fun hu => ⟨(map_ne_zero i).2 hu.1, h.1 a hu.2.1, ?_⟩, h.2 a ha⟩
  rw [← map_inv₀]
  exact h.1 _ hu.2.2

theorem eq_of_dominated_of_inChart {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ]
    {x : κ → Ω} (M : PModel o x) {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] {ξ' : Spec (CommRingCat.of Ω') ⟶ X'}
    {i : Ω →+* Ω'} {p' : Cpt ξ'} {c : κ} {q r : Cpt M.ξ} (hq : InChart M.ξ x c q) (hr : InChart M.ξ x c r)
    (dq : (∀ a ∈ regAt M.ξ q, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt M.ξ q, unitAt ξ' p' (i a) → unitAt M.ξ q a)
    (dr : (∀ a ∈ regAt M.ξ r, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt M.ξ r, unitAt ξ' p' (i a) → unitAt M.ξ r a) :
    q = r := by
  apply (config := { allowSynthFailures := true }) GlobalTheory.CompanionTheory.Ar.Centre.Sep.eq_of_dominated_of_inChart <;> assumption

theorem eq_of_dominated : ∀ {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω} (M : PModel o x) {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω') (p' : Cpt ξ') (q₁ q₂ : Cpt M.ξ), ((∀ a ∈ regAt M.ξ q₁, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt M.ξ q₁, unitAt ξ' p' (i a) → unitAt M.ξ q₁ a) → ((∀ a ∈ regAt M.ξ q₂, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt M.ξ q₂, unitAt ξ' p' (i a) → unitAt M.ξ q₂ a) → q₁ = q₂ := by
  intro o _ Ω _ _ κ _ x M X' Ω' _ ξ' i p' q₁ q₂ d₁ d₂
  obtain ⟨c₁, hc₁⟩ := M.tie.cover q₁
  obtain ⟨c₂, hc₂⟩ := M.tie.cover q₂
  have hctr : p' ∈ ctrSet o x i ξ' :=
    ⟨c₁, hc₁.1, fun a ha => d₁.1 a ((PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c₁ q₁ hc₁).1 a ha)⟩
  obtain ⟨p₀, d₀, -, hp₀⟩ := PositivityTheory.HtPt.Mb.centre o Ω κ x M X' Ω' ξ' i p' hctr
  have e₁ : q₁ = p₀ := eq_of_dominated_of_inChart M hc₁ (hp₀ c₁ hc₁.1 fun j => d₁.1 _ (hc₁.2 j)) d₁ d₀
  have e₂ : q₂ = p₀ := eq_of_dominated_of_inChart M hc₂ (hp₀ c₂ hc₂.1 fun j => d₂.1 _ (hc₂.2 j)) d₂ d₀
  exact e₁.trans e₂.symm

end PositivityTheory.HtPt.Mb.LCentreUnique.Centre.Sep


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentreUnique =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FinClosure =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.FinClosure", "h": "module\n\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PFiniteIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb

theorem fin_closure : ∀ (A : Type) [CommRing A] [IsDomain A] [Algebra.EssFiniteType ℤ A] (K : Type) [Field K] [Algebra A K] [IsFractionRing A K] (L : Type) [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra A L] [IsScalarTower A K L], Module.Finite A (integralClosure A L) := by
  intro A _ _ _ K _ _ _ L _ _ _ _ _
  let A₀ := Algebra.EssFiniteType.subalgebra ℤ A
  let S := Algebra.EssFiniteType.submonoid ℤ A
  have hS : ∀ a : A, ∃ u s : A₀, IsUnit (s : A) ∧ a * s = u := fun a => by
    obtain ⟨⟨u, s⟩, e⟩ := IsLocalization.surj S a
    exact ⟨u, s, IsLocalization.map_units A s, e⟩
  have : FaithfulSMul A₀ K := (faithfulSMul_iff_algebraMap_injective _ _).2
    ((IsFractionRing.injective A K).comp Subtype.val_injective)
  have : IsFractionRing A₀ K := IsFractionRing.of_field _ _ fun z => by
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := A) z
    obtain ⟨u, s, hs, e⟩ := hS a
    obtain ⟨v, t, ht, e'⟩ := hS b
    refine ⟨u * t, v * s, ?_⟩
    have h1 : algebraMap A K s ≠ 0 := (hs.map _).ne_zero
    have h2 : algebraMap A K t ≠ 0 := (ht.map _).ne_zero
    show _ = algebraMap A K (u * t) / algebraMap A K (v * s)
    rw [← e, ← e']
    simp only [map_mul]
    rw [mul_assoc, mul_assoc, mul_comm (algebraMap A K t), mul_div_mul_right _ _ (mul_ne_zero h1 h2)]
  have hfin : Module.Finite A₀ (integralClosure A₀ L) :=
    GroundTheory.Heights₂.Heights.Model.FiniteIntegralClosure.proof A₀ K L
  obtain ⟨g, hg⟩ : (Subalgebra.toSubmodule (integralClosure A₀ L)).FG := Module.Finite.iff_fg.1 hfin
  refine (Module.Finite.iff_fg (N := Subalgebra.toSubmodule (integralClosure A L))).2 ⟨g, le_antisymm ?_ ?_⟩
  · refine Submodule.span_le.2 fun y hy => ?_
    have h : y ∈ Subalgebra.toSubmodule (integralClosure A₀ L) := hg ▸ Submodule.subset_span hy
    exact IsIntegral.tower_top (R := A₀) h
  · intro y hy
    obtain ⟨m, hm⟩ := IsIntegral.exists_multiple_integral_of_isLocalization S y (hy : IsIntegral A y)
    have h : m • y ∈ Submodule.span A₀ (g : Set L) := by
      rw [hg]
      exact hm
    have h' : (m.1 : A) • y ∈ Submodule.span A (g : Set L) := Submodule.span_le_restrictScalars A₀ A _ h
    obtain ⟨w, hw⟩ := (IsLocalization.map_units A m).exists_left_inv
    have := Submodule.smul_mem _ w h'
    have hw' : w * (m.1 : A) = 1 := hw
    rwa [smul_smul, hw', one_smul] at this

end PositivityTheory.HtPt.Mb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.FinClosure =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFiniteExt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFiniteExt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FinClosure\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

noncomputable section

namespace PositivityTheory.HtPt.Mb.LFiniteExt.ChartFinite

theorem mem_regAt_genPt {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    (h : IsCptGen ξ) (a : Ω) : a ∈ regAt ξ ⟨genPt ξ, specializes_rfl⟩ := by
  obtain ⟨s, hs⟩ := h.bij.2 a
  refine ⟨s, ?_⟩
  have e : X.presheaf.stalkSpecializes (specializes_rfl : genPt ξ ⤳ genPt ξ) = 𝟙 _ :=
    TopCat.Presheaf.stalkSpecializes_refl _ _
  simp only [genMap]
  rw [e]
  erw [Category.id_comp]
  exact hs

theorem exists_eq_div_chRing {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type}
    [Finite κ] {x : κ → Ω} (M : PModel o x) {c : κ} (hc : x c ≠ 0) (a : Ω) :
    ∃ u ∈ chRing o x c, ∃ v ∈ chRing o x c, a = u / v := by
  have hp : InChart M.ξ x c ⟨genPt M.ξ, specializes_rfl⟩ :=
    ⟨hc, fun c' => mem_regAt_genPt M.tie.gen _⟩
  obtain ⟨u, hu, v, hv, -, e⟩ :=
    ((PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c _ hp).2 a).1 (mem_regAt_genPt M.tie.gen a)
  exact ⟨u, hu, v, hv, e⟩

theorem finite_integralClosure_chRing {o : Type} [CommRing o] [Algebra.EssFiniteType ℤ o] {Ω : Type}
    [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω} (M : PModel o x) (Ω' : Type) [Field Ω']
    [Algebra Ω Ω'] [FiniteDimensional Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'] (c : κ)
    (hc : x c ≠ 0) :
    Module.Finite (chRing o (fun k => algebraMap Ω Ω' (x k)) c)
      (integralClosure (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω') := by
  let φ : Ω →ₐ[o] Ω' := IsScalarTower.toAlgHom o Ω Ω'
  have hφ : Function.Injective φ := φ.toRingHom.injective
  have hmap : (chRing o x c).map φ = chRing o (fun k => algebraMap Ω Ω' (x k)) c := by
    simp only [chRing]
    rw [AlgHom.map_adjoin, ← Set.range_comp]
    congr 2
    ext j
    simp [φ]
  let e : chRing o x c ≃ₐ[o] chRing o (fun k => algebraMap Ω Ω' (x k)) c :=
    ((chRing o x c).equivMapOfInjective φ hφ).trans (Subalgebra.equivOfEq _ _ hmap)
  have he : ∀ a, ((e a : chRing o (fun k => algebraMap Ω Ω' (x k)) c) : Ω') =
      algebraMap Ω Ω' (a : Ω) := fun a => rfl
  haveI : Algebra.FiniteType o (chRing o (fun k => algebraMap Ω Ω' (x k)) c) := by
    rw [← Subalgebra.fg_iff_finiteType]
    exact Subalgebra.fg_def.2 ⟨_, Set.finite_range _, rfl⟩
  haveI : Algebra.EssFiniteType o (chRing o (fun k => algebraMap Ω Ω' (x k)) c) :=
    Algebra.EssFiniteType.of_finiteType _ _
  haveI : Algebra.EssFiniteType ℤ (chRing o (fun k => algebraMap Ω Ω' (x k)) c) :=
    Algebra.EssFiniteType.comp ℤ o _
  letI : Algebra (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω :=
    ((chRing o x c).val.toRingHom.comp e.symm.toRingEquiv.toRingHom).toAlgebra
  have hmapΩ : ∀ a : chRing o x c,
      algebraMap (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω (e a) = (a : Ω) := by
    intro a
    change ((e.symm (e a) : chRing o x c) : Ω) = a
    rw [AlgEquiv.symm_apply_apply]
  haveI : IsScalarTower (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω Ω' :=
    IsScalarTower.of_algebraMap_eq fun a => by
      obtain ⟨b, rfl⟩ := e.surjective a
      rw [hmapΩ]
      exact he b
  haveI : FaithfulSMul (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 fun a b h => by
      obtain ⟨a, rfl⟩ := e.surjective a
      obtain ⟨b, rfl⟩ := e.surjective b
      rw [hmapΩ, hmapΩ] at h
      rw [Subtype.ext h]
  haveI : IsFractionRing (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω :=
    IsFractionRing.of_field _ _ fun z => by
      obtain ⟨u, hu, v, hv, rfl⟩ := exists_eq_div_chRing M hc z
      exact ⟨e ⟨u, hu⟩, e ⟨v, hv⟩, by rw [hmapΩ, hmapΩ]⟩
  exact PositivityTheory.HtPt.Mb.fin_closure _ Ω Ω'

end PositivityTheory.HtPt.Mb.LFiniteExt.ChartFinite


open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField in
theorem PositivityTheory.HtPt.Mb.finite_ext : ∀ {o : Type} [CommRing o] [Algebra.EssFiniteType ℤ o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω} (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [FiniteDimensional Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'] (c : κ), x c ≠ 0 → Module.Finite (chRing o (fun k => algebraMap Ω Ω' (x k)) c) (integralClosure (chRing o (fun k => algebraMap Ω Ω' (x k)) c) Ω') :=
  @PositivityTheory.HtPt.Mb.LFiniteExt.ChartFinite.finite_integralClosure_chRing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFiniteExt =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFracExt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFracExt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

noncomputable section

namespace PositivityTheory.HtPt.Mb.LFracExt.FracExt

def genCpt {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) : Cpt ξ :=
  ⟨genPt ξ, specializes_rfl⟩

theorem mem_regAt_genCpt {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (h : IsCptGen ξ)
    (a : Ω) : a ∈ regAt ξ (genCpt ξ) := by
  obtain ⟨s, hs⟩ := h.bij.2 a
  refine ⟨s, ?_⟩
  have e : X.presheaf.stalkSpecializes (genCpt ξ).2 = 𝟙 _ := TopCat.Presheaf.stalkSpecializes_refl _ _
  simp only [genMap, e]
  exact hs

theorem exists_frac {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
    (M : PModel o x) {c : κ} (hc : x c ≠ 0) (a : Ω) :
    ∃ u ∈ chRing o x c, ∃ v ∈ chRing o x c, a = u / v := by
  have hp : InChart M.ξ x c (genCpt M.ξ) := ⟨hc, fun _ => mem_regAt_genCpt M.tie.gen _⟩
  obtain ⟨u, hu, v, hv, -, e⟩ := ((PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c _ hp).2 a).1 (mem_regAt_genCpt M.tie.gen a)
  exact ⟨u, hu, v, hv, e⟩

theorem algebraMap_mem_chRing {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} (x : κ → Ω)
    (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'] (c : κ) {a : Ω}
    (ha : a ∈ chRing o x c) : algebraMap Ω Ω' a ∈ chRing o (fun k => algebraMap Ω Ω' (x k)) c := by
  induction ha using Algebra.adjoin_induction with
  | mem a h =>
    obtain ⟨j, rfl⟩ := h
    rw [map_div₀]
    exact Algebra.subset_adjoin ⟨j, rfl⟩
  | algebraMap r =>
    rw [← IsScalarTower.algebraMap_apply]
    exact Subalgebra.algebraMap_mem _ r
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb

theorem exists_integral_div : ∀ {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ]
    {x : κ → Ω} (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [FiniteDimensional Ω Ω'] [Algebra o Ω']
    [IsScalarTower o Ω Ω'] (c : κ), x c ≠ 0 → ∀ a : Ω', ∃ b v : Ω',
      IsIntegral (chRing o (fun k => algebraMap Ω Ω' (x k)) c) b ∧
        v ∈ chRing o (fun k => algebraMap Ω Ω' (x k)) c ∧ v ≠ 0 ∧ a = b / v := by
  intro o _ Ω _ _ κ _ x M Ω' _ _ _ _ _ c hc a
  haveI : IsFractionRing (chRing o x c) Ω := IsFractionRing.of_field _ _ fun z => by
    obtain ⟨u, hu, v, hv, e⟩ := exists_frac M hc z
    exact ⟨⟨u, hu⟩, ⟨v, hv⟩, e⟩
  have halg : IsAlgebraic (chRing o x c) a := by
    haveI : Algebra.IsAlgebraic (chRing o x c) Ω' :=
      (IsFractionRing.comap_isAlgebraic_iff (A := chRing o x c) (K := Ω) (C := Ω')).2 inferInstance
    exact Algebra.IsAlgebraic.isAlgebraic a
  obtain ⟨y, hy0, hi⟩ := halg.exists_integral_multiple
  have hy0' : (y : Ω) ≠ 0 := fun h => hy0 (Subtype.ext h)
  have hv : algebraMap Ω Ω' (y : Ω) ≠ 0 := (map_ne_zero _).2 hy0'
  let φ : chRing o x c →+* chRing o (fun k => algebraMap Ω Ω' (x k)) c :=
    ((algebraMap Ω Ω').comp (chRing o x c).val.toRingHom).codRestrict _
      fun r => algebraMap_mem_chRing x Ω' c r.2
  have hb := IsIntegral.map_of_comp_eq φ (RingHom.id Ω') (by ext r; rfl) hi
  refine ⟨y • a, algebraMap Ω Ω' (y : Ω), hb, algebraMap_mem_chRing x Ω' c y.2, hv, ?_⟩
  have e : y • a = algebraMap Ω Ω' (y : Ω) * a := by
    rw [Algebra.smul_def]; rfl
  rw [e, mul_div_cancel_left₀ _ hv]

end PositivityTheory.HtPt.Mb.LFracExt.FracExt


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFracExt =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormChart =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.InChartOfMemCtrSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LNormChart.ChNorm

theorem mem_of_isIntegral_of_inv_mem {Ω : Type} [Field Ω] (R : Subring Ω) {v : Ω} (hv : IsIntegral R v)
    (hv0 : v ≠ 0) (hu : v⁻¹ ∈ R) : v ∈ R := by
  obtain ⟨p, hp, hpv⟩ := hv
  have huv : v * v⁻¹ = 1 := mul_inv_cancel₀ hv0
  have key : ∀ i m : ℕ, i ≤ m → v ^ i * v⁻¹ ^ m = v⁻¹ ^ (m - i) := by
    intro i m him
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le him
    rw [pow_add, ← mul_assoc, ← mul_pow, huv, one_pow, one_mul, Nat.add_sub_cancel_left]
  rw [hp.as_sum] at hpv
  simp only [Polynomial.eval₂_add, Polynomial.eval₂_finsetSum, Polynomial.eval₂_mul, Polynomial.eval₂_C,
    Polynomial.eval₂_X_pow] at hpv
  generalize p.natDegree = n at hpv
  cases n with
  | zero => simp at hpv
  | succ m =>
    have h2 := congrArg (· * v⁻¹ ^ m) hpv
    simp only [add_mul, Finset.sum_mul, zero_mul] at h2
    rw [pow_succ, mul_comm (v ^ m) v, mul_assoc, key m m le_rfl, Nat.sub_self, pow_zero, mul_one] at h2
    have e : v = -∑ i ∈ Finset.range (m + 1), algebraMap R Ω (p.coeff i) * v⁻¹ ^ (m - i) := by
      rw [eq_neg_iff_add_eq_zero, ← h2]
      congr 1
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [mul_assoc, key i m (by simp at hi; omega)]
    rw [e]
    refine neg_mem (sum_mem fun i _ => mul_mem ?_ (pow_mem hu _))
    exact (p.coeff i).2

end PositivityTheory.HtPt.Mb.LNormChart.ChNorm

namespace PositivityTheory.HtPt.Mb.LNormChart.ChNorm

theorem chRing_join_iff {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} (x : κ → Ω)
    {d n : ℕ} (z : κ ⊕ Fin n → Ω) (hz : ∀ c, z (Sum.inl c) = x c ^ d) (c : κ) (hc : x c ≠ 0) (a : Ω) :
    a ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) ↔
      a ∈ Algebra.adjoin o (Set.range (fun j => x j / x c) ∪ Set.range (fun k => z k / x c ^ d)) := by
  have hd : x c ^ d ≠ 0 := pow_ne_zero _ hc
  have hrat : ∀ q : κ × (κ ⊕ Fin n), joinCo (RingHom.id Ω) x z q / joinCo (RingHom.id Ω) x z (c, Sum.inl c) =
      x q.1 / x c * (z q.2 / x c ^ d) := by
    intro q
    simp only [joinCo, RingHom.id_apply, hz c]
    exact mul_div_mul_comm _ _ _ _
  have hT : chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) =
      Algebra.adjoin o (Set.range (fun j => x j / x c) ∪ Set.range (fun k => z k / x c ^ d)) := by
    apply le_antisymm
    · apply Algebra.adjoin_le
      rintro _ ⟨q, rfl⟩
      dsimp only
      rw [hrat]
      exact mul_mem (Algebra.subset_adjoin (Or.inl ⟨q.1, rfl⟩)) (Algebra.subset_adjoin (Or.inr ⟨q.2, rfl⟩))
    · apply Algebra.adjoin_le
      rintro _ (⟨j, rfl⟩ | ⟨k, rfl⟩)
      · have h1 : joinCo (RingHom.id Ω) x z (j, Sum.inl c) / joinCo (RingHom.id Ω) x z (c, Sum.inl c) ∈
            chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) :=
          Algebra.subset_adjoin (Set.mem_range_self (j, Sum.inl c))
        rw [hrat, hz c, div_self hd, mul_one] at h1
        exact h1
      · have h1 : joinCo (RingHom.id Ω) x z (c, k) / joinCo (RingHom.id Ω) x z (c, Sum.inl c) ∈
            chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) :=
          Algebra.subset_adjoin (Set.mem_range_self (c, k))
        rw [hrat, div_self hc, one_mul] at h1
        exact h1
  rw [hT]

end PositivityTheory.HtPt.Mb.LNormChart.ChNorm

namespace PositivityTheory.HtPt.Mb.LNormChart.ChNorm

theorem joinCo_div {Ω : Type} [Field Ω] {κ : Type} (x : κ → Ω) {d n : ℕ} (z : κ ⊕ Fin n → Ω)
    (hz : ∀ c, z (Sum.inl c) = x c ^ d) (c : κ) (q : κ × (κ ⊕ Fin n)) :
    joinCo (RingHom.id Ω) x z q / joinCo (RingHom.id Ω) x z (c, Sum.inl c) = x q.1 / x c * (z q.2 / x c ^ d) := by
  simp only [joinCo, RingHom.id_apply, hz c]
  exact mul_div_mul_comm _ _ _ _

theorem join_chart_normalisation : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (d n : ℕ) (z : κ ⊕ Fin n → Ω) (M' : PModel o (joinCo (RingHom.id Ω) x z)), (∀ c, z (Sum.inl c) = x c ^ d) → (∀ c, x c ≠ 0 → ∀ a : Ω, IsIntegral (chRing o x c) a ↔ a ∈ Submodule.span (chRing o x c) (Set.range fun k => z k / x c ^ d)) → ∀ c, x c ≠ 0 → (∀ a : Ω, a ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) ↔ IsIntegral (chRing o x c) a) ∧ ∀ p' : Cpt M'.ξ, (∀ j, x j / x c ∈ regAt M'.ξ p') → InChart M'.ξ (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) p' := by
  intro o _ Ω _ _ κ _ x d n z M' hz hspan c hc
  have hd : x c ^ d ≠ 0 := pow_ne_zero _ hc
  have hyS : ∀ k, IsIntegral (chRing o x c) (z k / x c ^ d) := fun k =>
    (hspan c hc _).2 (Submodule.subset_span ⟨k, rfl⟩)
  have hxS : ∀ j, x j / x c ∈ chRing o x c := fun j => Algebra.subset_adjoin ⟨j, rfl⟩
  refine ⟨fun a => ?_, fun p' hp' => ?_⟩
  · rw [chRing_join_iff x z hz c hc a]
    constructor
    · intro ha
      have hle : Algebra.adjoin o (Set.range (fun j => x j / x c) ∪ Set.range (fun k => z k / x c ^ d)) ≤
          (integralClosure (chRing o x c) Ω).restrictScalars o := by
        apply Algebra.adjoin_le
        rintro _ (⟨j, rfl⟩ | ⟨k, rfl⟩)
        · exact (Subalgebra.mem_restrictScalars o).2 ((mem_integralClosure_iff _ _).2
            (isIntegral_algebraMap (x := (⟨_, hxS j⟩ : chRing o x c))))
        · exact (Subalgebra.mem_restrictScalars o).2 ((mem_integralClosure_iff _ _).2 (hyS k))
      exact (mem_integralClosure_iff _ _).1 ((Subalgebra.mem_restrictScalars o).1 (hle ha))
    · intro ha
      have hSle : chRing o x c ≤
          Algebra.adjoin o (Set.range (fun j => x j / x c) ∪ Set.range (fun k => z k / x c ^ d)) :=
        Algebra.adjoin_mono Set.subset_union_left
      refine Submodule.span_induction
        (p := fun b _ => b ∈ Algebra.adjoin o (Set.range (fun j => x j / x c) ∪ Set.range (fun k => z k / x c ^ d)))
        ?_ ?_ ?_ ?_ ((hspan c hc a).1 ha)
      · rintro _ ⟨k, rfl⟩
        exact Algebra.subset_adjoin (Or.inr ⟨k, rfl⟩)
      · exact zero_mem _
      · intro a b _ _ ha hb
        exact add_mem ha hb
      · intro s b _ hb
        rw [Subalgebra.smul_def]
        exact mul_mem (hSle s.2) hb
  · obtain ⟨hctr, l, hl⟩ :=
      PositivityTheory.HtPt.Mb.join_charts o Ω κ (κ ⊕ Fin n) x Ω (RingHom.id Ω) z M' (fun _ => rfl) p'
    obtain ⟨c', -, hc'⟩ := hctr
    have ho : ∀ r : o, algebraMap o Ω r ∈ regAt M'.ξ p' := fun r =>
      hc' _ (Subalgebra.algebraMap_mem _ r)
    have hSle : ∀ a ∈ chRing o x c, a ∈ regAt M'.ξ p' := by
      intro a ha
      have h1 : a ∈ (chRing o x c).toSubring := ha
      rw [chRing, Algebra.adjoin_eq_ring_closure] at h1
      exact (Subring.closure_le.2 (Set.union_subset (by rintro _ ⟨r, rfl⟩; exact ho r)
        (by rintro _ ⟨j, rfl⟩; exact hp' j))) h1
    let φ : chRing o x c →+* regAt M'.ξ p' :=
      { toFun := fun s => ⟨s, hSle s s.2⟩
        map_one' := rfl
        map_mul' := fun _ _ => rfl
        map_zero' := rfl
        map_add' := fun _ _ => rfl }
    have hvint : IsIntegral (regAt M'.ξ p') (z l / x c ^ d) :=
      IsIntegral.map_of_comp_eq φ (RingHom.id Ω) (by ext; rfl) (hyS l)
    obtain ⟨hzl, hzr⟩ := hl
    have hv : z l / x c ^ d ∈ regAt M'.ξ p' :=
      mem_of_isIntegral_of_inv_mem _ hvint (div_ne_zero hzl hd) (by rw [inv_div, ← hz c]; exact hzr _)
    have hy : ∀ k, z k / x c ^ d ∈ regAt M'.ξ p' := fun k => by
      have e : z k / x c ^ d = z k / z l * (z l / x c ^ d) := by field_simp
      rw [e]
      exact mul_mem (hzr k) hv
    refine ⟨?_, fun q => ?_⟩
    · simp only [joinCo, RingHom.id_apply, hz c]
      exact mul_ne_zero hc hd
    · rw [joinCo_div x z hz c q]
      exact mul_mem (hp' q.1) (hy q.2)

end PositivityTheory.HtPt.Mb.LNormChart.ChNorm


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormChart =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DominatingModelChartCompat\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntegralClosureChartSpan\npublic import Mathlib.Algebra.Algebra.Subalgebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntegralOverLocalizationScaled\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.LocalRing.LocalSubring\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalSubringIntegralClosureMax\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MaximalIdealMembershipOfLocal\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PrimeMemIffNotUnitLocalization\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModelNonempty\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentreUnique\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFiniteExt\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFracExt\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLMorph\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

noncomputable section
namespace PositivityTheory.HtPt.Mb.LNormExists.NormEx

instance isLocalRing_regAt {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (p : Cpt ξ) :
    IsLocalRing (regAt ξ p) :=
  (LocalSubring.range (genMap ξ p)).isLocalRing

theorem int_trans {o K : Type} [CommRing o] [Field K] [Algebra o K] (A B : Subalgebra o K)
    (hAB : ∀ a ∈ A, a ∈ B) (hB : ∀ b ∈ B, IsIntegral A b) (a : K) (ha : IsIntegral B a) : IsIntegral A a := by
  letI : Algebra A B := (Subalgebra.inclusion hAB).toRingHom.toAlgebra
  haveI : IsScalarTower A B K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.IsIntegral A B := ⟨fun b => by
    have := hB b b.2
    exact (isIntegral_algebraMap_iff (A := B) (B := K) (x := b) ).1 this⟩
  exact isIntegral_trans a ha

theorem mem_of_isIntegral_loc {o K : Type} [CommRing o] [Field K] [Algebra o K] (A : Subalgebra o K) (D : Subring K)
    (hA : ∀ a, IsIntegral A a → a ∈ A) (hAD : ∀ a ∈ A, a ∈ D)
    (hD : ∀ a ∈ D, ∃ u ∈ A, ∃ v ∈ A, v ≠ 0 ∧ v⁻¹ ∈ D ∧ a = u / v) (a : K) (ha : IsIntegral D a) : a ∈ D := by
  obtain ⟨v, -, hv0, hvi, hi⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.ClearDenominators.exists_mul_isIntegral A D hAD hD a ha
  have e : a = (v * a) * v⁻¹ := by field_simp
  rw [e]
  exact mul_mem (hAD _ (hA _ hi)) hvi

theorem ideal_ext {o K : Type} [CommRing o] [Field K] [Algebra o K] (A : Subalgebra o K) (R : Subring K)
    (hAR : ∀ a ∈ A, a ∈ R) (hR : ∀ r ∈ R, ∃ u ∈ A, ∃ v ∈ A, v ≠ 0 ∧ v⁻¹ ∈ R ∧ r = u / v)
    (P₁ P₂ : Ideal (integralClosure R K).toSubring)
    (hag : ∀ t : (integralClosure R K).toSubring, IsIntegral A (t : K) → (t ∈ P₁ ↔ t ∈ P₂)) : P₁ = P₂ := by
  have hRT : ∀ r ∈ R, r ∈ (integralClosure R K).toSubring := fun r hr =>
    isIntegral_algebraMap (x := (⟨r, hr⟩ : R))
  have key : ∀ Q₁ Q₂ : Ideal (integralClosure R K).toSubring,
      (∀ t : (integralClosure R K).toSubring, IsIntegral A (t : K) → t ∈ Q₁ → t ∈ Q₂) → Q₁ ≤ Q₂ := by
    intro Q₁ Q₂ h t ht
    obtain ⟨v, hv, hv0, hvi, hi⟩ := _root_.GlobalTheory.CompanionTheory.Ggeo.ClearDenominators.exists_mul_isIntegral A R hAR hR t t.2
    have h1 := h (⟨v, hRT v (hAR v hv)⟩ * t) hi (Q₁.mul_mem_left _ ht)
    have h2 := Q₂.mul_mem_left ⟨v⁻¹, hRT _ hvi⟩ h1
    have e : (⟨v⁻¹, hRT _ hvi⟩ : (integralClosure R K).toSubring) * (⟨v, hRT v (hAR v hv)⟩ * t) = t := by
      apply Subtype.ext
      change v⁻¹ * (v * (t : K)) = t
      field_simp
    rwa [e] at h2
  exact le_antisymm (key _ _ fun t ht => (hag t ht).1) (key _ _ fun t ht => (hag t ht).2)

theorem exists_ne {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} {x : κ → Ω}
    (M : PModel o x) : ∃ c, x c ≠ 0 := by
  obtain ⟨c, hc⟩ := M.tie.cover ⟨genPt M.ξ, specializes_rfl⟩
  exact ⟨c, hc.1⟩

theorem join_chart {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} (x : κ → Ω) (d n : ℕ)
    (z : κ ⊕ Fin n → Ω) (hz : ∀ c, z (Sum.inl c) = x c ^ d)
    (hi : ∀ c, x c ≠ 0 → ∀ a : Ω, IsIntegral (chRing o x c) a ↔
      a ∈ Submodule.span (chRing o x c) (Set.range fun k => z k / x c ^ d))
    (c : κ) (hc : x c ≠ 0) (a : Ω) (ha : IsIntegral (chRing o x c) a) :
    a ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) := by
  have hcd : x c ^ d ≠ 0 := pow_ne_zero _ hc
  have h1 : ∀ k, z k / x c ^ d ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) := fun k => by
    have e : joinCo (RingHom.id Ω) x z (c, k) / joinCo (RingHom.id Ω) x z (c, Sum.inl c) = z k / x c ^ d := by
      simp only [joinCo, RingHom.id_apply, hz]
      rw [mul_div_mul_left _ _ hc]
    rw [← e]
    exact Algebra.subset_adjoin ⟨(c, k), rfl⟩
  have h2 : ∀ j, x j / x c ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) := fun j => by
    have e : joinCo (RingHom.id Ω) x z (j, Sum.inl c) / joinCo (RingHom.id Ω) x z (c, Sum.inl c) = x j / x c := by
      simp only [joinCo, RingHom.id_apply, hz]
      rw [mul_div_mul_right _ _ hcd]
    rw [← e]
    exact Algebra.subset_adjoin ⟨(j, Sum.inl c), rfl⟩
  have h3 : chRing o x c ≤ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) :=
    Algebra.adjoin_le (by rintro _ ⟨j, rfl⟩; exact h2 j)
  have key : ∀ a ∈ Submodule.span (chRing o x c) (Set.range fun k => z k / x c ^ d),
      a ∈ chRing o (joinCo (RingHom.id Ω) x z) (c, Sum.inl c) := by
    intro a h
    induction h using Submodule.span_induction with
    | mem a h => obtain ⟨k, rfl⟩ := h; exact h1 k
    | zero => exact zero_mem _
    | add a b _ _ ha hb => exact add_mem ha hb
    | smul r a _ h => exact mul_mem (h3 r.2) h
  exact key a ((hi c hc a).1 ha)

theorem map_chRing {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} (x : κ → Ω)
    (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'] (c : κ) (a : Ω)
    (ha : a ∈ chRing o x c) : algebraMap Ω Ω' a ∈ chRing o (fun k => algebraMap Ω Ω' (x k)) c :=
  PositivityTheory.HtPt.Mb.LFracExt.FracExt.algebraMap_mem_chRing x Ω' c ha

theorem exists_of_mem_chRing {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} (x : κ → Ω)
    (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'] (c : κ) (a : Ω')
    (ha : a ∈ chRing o (fun k => algebraMap Ω Ω' (x k)) c) : ∃ b ∈ chRing o x c, algebraMap Ω Ω' b = a := by
  induction ha using Algebra.adjoin_induction with
  | mem a h =>
    obtain ⟨j, rfl⟩ := h
    exact ⟨x j / x c, Algebra.subset_adjoin ⟨j, rfl⟩, map_div₀ _ _ _⟩
  | algebraMap r =>
    exact ⟨algebraMap o Ω r, Subalgebra.algebraMap_mem _ r, (IsScalarTower.algebraMap_apply o Ω Ω' r).symm⟩
  | add a b _ _ ha hb =>
    obtain ⟨a', h1, rfl⟩ := ha
    obtain ⟨b', h2, rfl⟩ := hb
    exact ⟨a' + b', add_mem h1 h2, map_add _ _ _⟩
  | mul a b _ _ ha hb =>
    obtain ⟨a', h1, rfl⟩ := ha
    obtain ⟨b', h2, rfl⟩ := hb
    exact ⟨a' * b', mul_mem h1 h2, map_mul _ _ _⟩

theorem normal_of_charts {o : Type} [CommRing o] {Ω' : Type} [Field Ω'] [Algebra o Ω'] {κ' : Type} [Finite κ']
    {y : κ' → Ω'} (M' : PModel o y) (S : Set κ') (hS : ∀ p' : Cpt M'.ξ, ∃ c ∈ S, InChart M'.ξ y c p')
    (hI : ∀ c ∈ S, ∀ a : Ω', IsIntegral (chRing o y c) a → a ∈ chRing o y c) : Flat.NormalCpt M'.ξ := by
  intro p' a ha
  obtain ⟨c, hcS, hp⟩ := hS p'
  have h := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' c p' hp
  refine mem_of_isIntegral_loc (chRing o y c) (regAt M'.ξ p') (hI c hcS) h.1 (fun a ha => ?_) a ha
  obtain ⟨u, hu, v, hv, hvu, rfl⟩ := (h.2 a).1 ha
  exact ⟨u, hu, v, hv, hvu.1, hvu.2.2, rfl⟩

theorem unitAt_map {X X' : Scheme.{0}} {Ω Ω' : Type} [Field Ω] [Field Ω'] {ξ : Spec (CommRingCat.of Ω) ⟶ X}
    {ξ' : Spec (CommRingCat.of Ω') ⟶ X'} (i : Ω →+* Ω') {p : Cpt ξ} {p' : Cpt ξ'}
    (h : ∀ a ∈ regAt ξ p, i a ∈ regAt ξ' p') {u : Ω} (hu : unitAt ξ p u) : unitAt ξ' p' (i u) :=
  ⟨(map_ne_zero i).2 hu.1, h _ hu.2.1, by rw [← map_inv₀]; exact h _ hu.2.2⟩

section Sit

variable {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
  (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω']
  {κ' : Type} [Finite κ'] {y : κ' → Ω'} (M' : PModel o y) (f : M'.X ⟶ M.X) (e : κ → κ')


variable {M Ω' M' f} in
theorem dom_of_eq (hD : Dominates M'.ξ M.ξ f (algebraMap Ω Ω')) {p : Cpt M.ξ} {p' : Cpt M'.ξ} (h : f p'.1 = p.1) :
    (∀ a ∈ regAt M.ξ p, algebraMap Ω Ω' a ∈ regAt M'.ξ p') ∧
      ∀ a ∈ regAt M.ξ p, unitAt M'.ξ p' (algebraMap Ω Ω' a) → unitAt M.ξ p a := by
  obtain ⟨h', hl⟩ := PositivityTheory.HtPt.Mb.dom_local M.X Ω M.ξ M'.X Ω' M'.ξ (algebraMap Ω Ω') f hD p'
  have e : (⟨f p'.1, h'⟩ : Cpt M.ξ) = p := Subtype.ext h
  rwa [e] at hl

theorem fibre_iff (hD : Dominates M'.ξ M.ξ f (algebraMap Ω Ω'))
    (hB : ∀ c, x c ≠ 0 → ∀ a : Ω', IsIntegral (chRing o (fun k => algebraMap Ω Ω' (x k)) c) a → a ∈ chRing o y (e c))
    (hC : ∀ c, x c ≠ 0 → ∀ p' : Cpt M'.ξ, (∀ j, algebraMap Ω Ω' (x j) / algebraMap Ω Ω' (x c) ∈ regAt M'.ξ p') →
      InChart M'.ξ y (e c) p')
    (c : κ) (p : Cpt M.ξ) (hp : InChart M.ξ x c p) (p' : Cpt M'.ξ) :
    f p'.1 = p.1 ↔ InChart M'.ξ y (e c) p' ∧
      ∀ u ∈ chRing o x c, (unitAt M.ξ p u ↔ unitAt M'.ξ p' (algebraMap Ω Ω' u)) := by
  have hr := PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c p hp
  constructor
  · intro h
    have hl := dom_of_eq hD h
    refine ⟨hC c hp.1 p' fun j => ?_, fun u hu => ⟨unitAt_map _ hl.1, hl.2 u (hr.1 u hu)⟩⟩
    rw [← map_div₀]
    exact hl.1 _ (hp.2 j)
  · rintro ⟨hp', hu⟩
    have hr' := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' (e c) p' hp'
    have hA : ∀ u ∈ chRing o x c, algebraMap Ω Ω' u ∈ regAt M'.ξ p' := fun u hu' =>
      hr'.1 _ (hB c hp.1 _ (isIntegral_algebraMap (x := (⟨_, map_chRing x Ω' c u hu'⟩ :
        chRing o (fun k => algebraMap Ω Ω' (x k)) c))))
    have hl : (∀ a ∈ regAt M.ξ p, algebraMap Ω Ω' a ∈ regAt M'.ξ p') ∧
        ∀ a ∈ regAt M.ξ p, unitAt M'.ξ p' (algebraMap Ω Ω' a) → unitAt M.ξ p a := by
      refine ⟨fun a ha => ?_, fun a ha h => ?_⟩
      · obtain ⟨u, h1, v, h2, hv, rfl⟩ := (hr.2 a).1 ha
        have := ((hu v h2).1 hv).2.2
        rw [map_div₀, div_eq_mul_inv]
        exact mul_mem (hA u h1) this
      · obtain ⟨u, h1, v, h2, hv, rfl⟩ := (hr.2 a).1 ha
        have h3 : unitAt M'.ξ p' (algebraMap Ω Ω' u) := by
          have h4 := Flat.ZUnit.mul h ((hu v h2).1 hv)
          have h5 : algebraMap Ω Ω' (u / v) * algebraMap Ω Ω' v = algebraMap Ω Ω' u := by
            rw [← map_mul, div_mul_cancel₀ _ hv.1]
          rwa [h5] at h4
        have h4 := Flat.ZUnit.mul ((hu u h1).2 h3) (Flat.ZUnit.inv hv)
        rwa [← div_eq_mul_inv] at h4
    obtain ⟨h', hl'⟩ := PositivityTheory.HtPt.Mb.dom_local M.X Ω M.ξ M'.X Ω' M'.ξ (algebraMap Ω Ω') f hD p'
    exact congrArg Subtype.val (_root_.PositivityTheory.HtPt.Mb.LCentreUnique.Centre.Sep.eq_of_dominated M M'.ξ (algebraMap Ω Ω') p' ⟨f p'.1, h'⟩ p hl' hl)

theorem chart_over (hD : Dominates M'.ξ M.ξ f (algebraMap Ω Ω'))
    (hB : ∀ c, x c ≠ 0 → ∀ a : Ω', IsIntegral (chRing o (fun k => algebraMap Ω Ω' (x k)) c) a → a ∈ chRing o y (e c))
    (hC : ∀ c, x c ≠ 0 → ∀ p' : Cpt M'.ξ, (∀ j, algebraMap Ω Ω' (x j) / algebraMap Ω Ω' (x c) ∈ regAt M'.ξ p') →
      InChart M'.ξ y (e c) p')
    (c : κ) (hc : x c ≠ 0) (p' : Cpt M'.ξ) :
    InChart M'.ξ y (e c) p' ↔ ∃ p : Cpt M.ξ, p.1 = f p'.1 ∧ InChart M.ξ x c p := by
  constructor
  · intro hp'
    have hr' := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' (e c) p' hp'
    have hA : ∀ u ∈ chRing o x c, algebraMap Ω Ω' u ∈ regAt M'.ξ p' := fun u hu' =>
      hr'.1 _ (hB c hc _ (isIntegral_algebraMap (x := (⟨_, map_chRing x Ω' c u hu'⟩ :
        chRing o (fun k => algebraMap Ω Ω' (x k)) c))))
    obtain ⟨p₀, hl, -, hch⟩ := PositivityTheory.HtPt.Mb.centre o Ω κ x M M'.X Ω' M'.ξ (algebraMap Ω Ω') p' ⟨c, hc, hA⟩
    obtain ⟨h', hl'⟩ := PositivityTheory.HtPt.Mb.dom_local M.X Ω M.ξ M'.X Ω' M'.ξ (algebraMap Ω Ω') f hD p'
    exact ⟨p₀, congrArg Subtype.val (_root_.PositivityTheory.HtPt.Mb.LCentreUnique.Centre.Sep.eq_of_dominated M M'.ξ (algebraMap Ω Ω') p' p₀ ⟨f p'.1, h'⟩ hl hl'),
      hch c hc fun j => hA _ (Algebra.subset_adjoin ⟨j, rfl⟩)⟩
  · rintro ⟨p, hpf, hp⟩
    have hl := dom_of_eq hD hpf.symm
    refine hC c hc p' fun j => ?_
    rw [← map_div₀]
    exact hl.1 _ (hp.2 j)

end Sit

theorem isIntegral_mono {o K : Type} [CommRing o] [Field K] [Algebra o K] (A : Subalgebra o K) (R : Subring K)
    (h : ∀ a ∈ A, a ∈ R) (b : K) (hb : IsIntegral A b) : IsIntegral R b :=
  IsIntegral.map_of_comp_eq (A.val.toRingHom.codRestrict R fun a => h a a.2) (RingHom.id K) (by ext; rfl) hb

theorem isIntegral_mono' {K : Type} [Field K] {R D : Subring K} (h : R ≤ D) (b : K) (hb : IsIntegral R b) :
    IsIntegral D b :=
  IsIntegral.map_of_comp_eq (Subring.inclusion h) (RingHom.id K) (by ext; rfl) hb

section Sit

variable {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
  (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω']
  {κ' : Type} [Finite κ'] {y : κ' → Ω'} (M' : PModel o y) (f : M'.X ⟶ M.X) (e : κ → κ')

theorem normAt_of_charts (hD : Dominates M'.ξ M.ξ f (algebraMap Ω Ω'))
    (hy : ∀ c, x c ≠ 0 → y (e c) ≠ 0)
    (hB : ∀ c, x c ≠ 0 → ∀ a : Ω', a ∈ chRing o y (e c) ↔ IsIntegral (chRing o (fun k => algebraMap Ω Ω' (x k)) c) a)
    (hC : ∀ c, x c ≠ 0 → ∀ p' : Cpt M'.ξ, (∀ j, algebraMap Ω Ω' (x j) / algebraMap Ω Ω' (x c) ∈ regAt M'.ξ p') →
      InChart M'.ξ y (e c) p')
    (hN : Flat.NormalCpt M'.ξ) (p : Cpt M.ξ) : NormAt M'.ξ f (algebraMap Ω Ω') p := by
  let i₀ := algebraMap Ω Ω'
  let A₀ := fun c => chRing o (fun k => algebraMap Ω Ω' (x k)) c
  obtain ⟨c, hp⟩ := M.tie.cover p
  have hc := hp.1
  have hr := PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c p hp
  have hB1 : ∀ c, x c ≠ 0 → ∀ a : Ω', IsIntegral (A₀ c) a → a ∈ chRing o y (e c) := fun c hc a => (hB c hc a).2
  have hAR : ∀ a ∈ A₀ c, a ∈ (regAt M.ξ p).map i₀ := fun a ha => by
    obtain ⟨b, hb, rfl⟩ := exists_of_mem_chRing x Ω' c a ha
    exact ⟨b, hr.1 b hb, rfl⟩
  have hR : ∀ r ∈ (regAt M.ξ p).map i₀, ∃ u ∈ A₀ c, ∃ v ∈ A₀ c, v ≠ 0 ∧ v⁻¹ ∈ (regAt M.ξ p).map i₀ ∧ r = u / v := by
    rintro _ ⟨a, ha, rfl⟩
    obtain ⟨u, hu, v, hv, hvu, rfl⟩ := (hr.2 a).1 ha
    exact ⟨i₀ u, map_chRing x Ω' c u hu, i₀ v, map_chRing x Ω' c v hv, (map_ne_zero _).2 hvu.1,
      ⟨v⁻¹, hvu.2.2, map_inv₀ _ _⟩, map_div₀ _ _ _⟩
  have first : ∀ p' : Cpt M'.ξ, f p'.1 = p.1 →
      ∃ (P : Ideal (integralClosure ((regAt M.ξ p).map i₀) Ω').toSubring) (_ : P.IsMaximal),
        regAt M'.ξ p' = (LocalSubring.ofPrime _ P).toSubring ∧
        ∀ t : (integralClosure ((regAt M.ξ p).map i₀) Ω').toSubring,
          t ∈ P ↔ ¬ ((t : Ω') ≠ 0 ∧ (t : Ω')⁻¹ ∈ regAt M'.ξ p') := by
    intro p' hf
    have hl := dom_of_eq hD hf
    have hch := ((fibre_iff M Ω' M' f e hD hB1 hC c p hp p').1 hf).1
    have hr' := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' (e c) p' hch
    have hRD : (regAt M.ξ p).map i₀ ≤ regAt M'.ξ p' := by
      rintro _ ⟨a, ha, rfl⟩
      exact hl.1 a ha
    refine _root_.GlobalTheory.CompanionTheory.Domination.eq_localisation_integralClosure ((regAt M.ξ p).map i₀) (regAt M'.ξ p') (chRing o y (e c)).toSubring hRD ?_ ?_ ?_ ?_
    · rintro _ ⟨a, ha, rfl⟩ h0 hinv
      have hu : unitAt M'.ξ p' (i₀ a) := ⟨h0, hl.1 a ha, hinv⟩
      exact ⟨a⁻¹, (hl.2 a ha hu).2.2, map_inv₀ _ _⟩
    · intro t ht
      exact hN p' t (isIntegral_mono' hRD t ht)
    · intro b hb
      exact isIntegral_mono _ _ hAR b ((hB c hc b).1 hb)
    · intro a ha
      obtain ⟨u, hu, v, hv, hvu, rfl⟩ := (hr'.2 a).1 ha
      exact ⟨u, hu, v, hv, hvu.1, hvu.2.2, rfl⟩
  refine ⟨fun p' hf => ?_, fun P hPm => ?_, hD⟩
  · obtain ⟨P, hPm, hD', -⟩ := first p' hf
    exact ⟨P, hPm, hD'⟩
  · have hBT : ∀ b : chRing o y (e c), (b : Ω') ∈ (integralClosure ((regAt M.ξ p).map i₀) Ω').toSubring := fun b =>
      isIntegral_mono _ _ hAR _ ((hB c hc b).1 b.2)
    let ι : chRing o y (e c) →+* (integralClosure ((regAt M.ξ p).map i₀) Ω').toSubring :=
      { toFun := fun b => ⟨b, hBT b⟩
        map_one' := rfl
        map_mul' := fun _ _ => rfl
        map_zero' := rfl
        map_add' := fun _ _ => rfl }
    obtain ⟨p', ⟨hch, hmem⟩, huniq⟩ := PositivityTheory.HtPt.Ma.prime_pt o Ω' κ' y M' (e c) (hy c hc) (P.comap ι) inferInstance
    have hr' := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' (e c) p' hch
    have hf : f p'.1 = p.1 := by
      refine (fibre_iff M Ω' M' f e hD hB1 hC c p hp p').2 ⟨hch, fun u hu => ?_⟩
      have hub : i₀ u ∈ chRing o y (e c) := (hB c hc _).2
        (isIntegral_algebraMap (x := (⟨_, map_chRing x Ω' c u hu⟩ : A₀ c)))
      have h1 : ι ⟨i₀ u, hub⟩ ∈ P ↔ ¬ unitAt M'.ξ p' (i₀ u) := hmem ⟨i₀ u, hub⟩
      have h2 := _root_.GlobalTheory.CompanionTheory.IntegralClosureLocal.mem_maximal_iff_not_inv_mem ((regAt M.ξ p).map i₀) P hPm (ι ⟨i₀ u, hub⟩) ⟨u, hr.1 u hu, rfl⟩
      have h3 : unitAt M.ξ p u ↔ (i₀ u ≠ 0 ∧ (i₀ u)⁻¹ ∈ (regAt M.ξ p).map i₀) := by
        refine ⟨fun h => ⟨(map_ne_zero _).2 h.1, ⟨u⁻¹, h.2.2, map_inv₀ _ _⟩⟩, ?_⟩
        rintro ⟨h0, a, ha, e'⟩
        have hu0 : u ≠ 0 := fun h => h0 (by rw [h, map_zero])
        have : a = u⁻¹ := (algebraMap Ω Ω').injective (by rw [map_inv₀]; exact e')
        exact ⟨hu0, hr.1 u hu, this ▸ ha⟩
      rw [h3]
      exact not_iff_not.1 (h2.symm.trans h1)
    obtain ⟨P', hPm', hD', hP'⟩ := first p' hf
    have e' : P = P' := by
      refine ideal_ext (A₀ c) ((regAt M.ξ p).map i₀) hAR hR P P' fun t ht => ?_
      have hb : (t : Ω') ∈ chRing o y (e c) := (hB c hc _).2 ht
      have h1 : t ∈ P ↔ ¬ unitAt M'.ξ p' (t : Ω') := hmem ⟨t, hb⟩
      rw [h1, hP' t]
      exact not_congr ⟨fun h => ⟨h.1, h.2.2⟩, fun h => ⟨h.1, hr'.1 _ hb, h.2⟩⟩
    subst e'
    refine ⟨p', ⟨hf, hD'⟩, ?_⟩
    rintro p'' ⟨hf'', hD''⟩
    have hch'' := ((fibre_iff M Ω' M' f e hD hB1 hC c p hp p'').1 hf'').1
    have hr'' := PositivityTheory.HtPt.Ma.regat_loc o Ω' κ' y M' (e c) p'' hch''
    refine huniq p'' ⟨hch'', fun u => ?_⟩
    have h := _root_.GlobalTheory.CompanionTheory.LocalSubringUnits.mem_prime_iff_not_inv_mem _ P inferInstance (ι u)
    rw [← hD''] at h
    refine h.trans (not_congr ⟨fun h => ⟨h.1, hr''.1 _ u.2, h.2⟩, fun h => ⟨h.1, h.2.2⟩⟩)

end Sit

theorem exists_normalisation : ∀ (o : Type) [CommRing o] [Algebra.EssFiniteType ℤ o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (Ω' : Type) [Field Ω'] [Algebra Ω Ω'] [FiniteDimensional Ω Ω'] [Algebra o Ω'] [IsScalarTower o Ω Ω'], ∃ (κ' : Type) (_ : Finite κ') (y : κ' → Ω') (M' : PModel o y) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (algebraMap Ω Ω') ∧ Flat.NormalCpt M'.ξ ∧ IsFinite f ∧ ∀ p : Cpt M.ξ, NormAt M'.ξ f (algebraMap Ω Ω') p := by
  intro o _ _ Ω _ _ κ _ x M Ω' _ _ _ _ _
  have hinj : ∀ c, x c ≠ 0 → algebraMap Ω Ω' (x c) ≠ 0 := fun c hc => by
    simpa using hc
  have hinj' : ∀ c, algebraMap Ω Ω' (x c) ≠ 0 → x c ≠ 0 := fun c hc h => hc (by simp [h])
  obtain ⟨d, n, z, hz1, hz2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.IntClGens.exists_twisted_gens o Ω' κ (fun k => algebraMap Ω Ω' (x k))
    (fun c hc => PositivityTheory.HtPt.Mb.finite_ext M Ω' c (hinj' c hc))
  set x' : κ → Ω' := fun k => algebraMap Ω Ω' (x k) with hx'
  set y := joinCo (RingHom.id Ω') x' z with hy
  obtain ⟨c₀, hc₀⟩ := exists_ne M
  have hyne : ∀ c, x c ≠ 0 → y (c, Sum.inl c) ≠ 0 := fun c hc => by
    simp only [hy, joinCo, RingHom.id_apply, hz1]
    exact mul_ne_zero (hinj c hc) (pow_ne_zero _ (hinj c hc))
  have hJ := fun c (hc : x c ≠ 0) a (ha : IsIntegral (chRing o x' c) a) =>
    join_chart (o := o) x' d n z hz1 hz2 c (hinj c hc) a ha
  obtain ⟨M'⟩ : Nonempty (PModel o y) := _root_.GlobalTheory.CompanionTheory.Ar.nonempty_pModel_of_chart o Ω' (κ × (κ ⊕ Fin n)) y
    ⟨(c₀, Sum.inl c₀), hyne c₀ hc₀, fun a => by
      obtain ⟨b, v, hb, hv, hv0, rfl⟩ := _root_.PositivityTheory.HtPt.Mb.LFracExt.FracExt.exists_integral_div M Ω' c₀ hc₀ a
      exact ⟨b, hJ c₀ hc₀ b hb, v, hJ c₀ hc₀ v (isIntegral_algebraMap (x := (⟨v, hv⟩ : chRing o x' c₀))), rfl⟩⟩
  have hT := _root_.PositivityTheory.HtPt.Mb.LNormChart.ChNorm.join_chart_normalisation o Ω' κ x' d n z M' hz1 hz2
  have hB : ∀ c, x c ≠ 0 → ∀ a : Ω', a ∈ chRing o y (c, Sum.inl c) ↔ IsIntegral (chRing o x' c) a :=
    fun c hc => (hT c (hinj c hc)).1
  have hC : ∀ c, x c ≠ 0 → ∀ p' : Cpt M'.ξ, (∀ j, x' j / x' c ∈ regAt M'.ξ p') → InChart M'.ξ y (c, Sum.inl c) p' :=
    fun c hc => (hT c (hinj c hc)).2
  have hcov : ∀ p' : Cpt M'.ξ, ∃ c, x c ≠ 0 ∧ InChart M'.ξ y (c, Sum.inl c) p' := by
    intro p'
    obtain ⟨⟨c, k⟩, h0, h1⟩ := M'.tie.cover p'
    have hc' : x' c ≠ 0 := left_ne_zero_of_mul h0
    have hk : z k ≠ 0 := right_ne_zero_of_mul h0
    refine ⟨c, hinj' c hc', hC c (hinj' c hc') p' fun j => ?_⟩
    have := h1 (j, k)
    simp only [hy, joinCo, RingHom.id_apply] at this
    rwa [mul_div_mul_right _ _ hk] at this
  have hreg : ∀ (c : κ) (p' : Cpt M'.ξ), InChart M'.ξ y (c, Sum.inl c) p' → ∀ a ∈ chRing o x c, algebraMap Ω Ω' a ∈ regAt M'.ξ p' := by
    intro c p' hp a ha
    have hc : x c ≠ 0 := hinj' c (left_ne_zero_of_mul hp.1)
    exact (PositivityTheory.HtPt.Ma.regat_loc o Ω' _ y M' _ p' hp).1 _ ((hB c hc _).2
      (isIntegral_algebraMap (x := (⟨_, map_chRing x Ω' c a ha⟩ : chRing o x' c))))
  obtain ⟨f, hf, -⟩ := _root_.PositivityTheory.HtPt.Mb.LMorph.ChMorph.existsUnique_dominates o Ω κ x M o Ω' _ y M' (algebraMap Ω Ω') fun p' => by
    obtain ⟨c, hc, hp⟩ := hcov p'
    exact ⟨c, hc, hreg c p' hp⟩
  have hN : Flat.NormalCpt M'.ξ := by
    refine normal_of_charts M' {q | ∃ c, x c ≠ 0 ∧ q = (c, Sum.inl c)} (fun p' => ?_) ?_
    · obtain ⟨c, hc, hp⟩ := hcov p'
      exact ⟨_, ⟨c, hc, rfl⟩, hp⟩
    · rintro _ ⟨c, hc, rfl⟩ a ha
      rw [hB c hc]
      refine int_trans (chRing o x' c) (chRing o y (c, Sum.inl c)) (fun b hb => (hB c hc b).2
        (isIntegral_algebraMap (x := (⟨b, hb⟩ : chRing o x' c)))) (fun b hb => (hB c hc b).1 hb) a ha
  refine ⟨_, inferInstance, y, M', f, hf, hN, ?_, fun p => ?_⟩
  · refine _root_.GlobalTheory.CompanionTheory.Ar.ChartFin.isFinite_of_charts M Ω' M' f (fun c => (c, Sum.inl c)) hf hyne
      (fun c hc p' => chart_over M Ω' M' f _ hf (fun c hc a ha => (hB c hc a).2 ha) hC c hc p') fun c hc => ?_
    refine ⟨(Set.finite_range fun k => z k / x' c ^ d).toFinset, fun a => ?_⟩
    rw [Set.Finite.coe_toFinset]
    exact (hB c hc a).trans (hz2 c (hinj c hc) a)
  · exact normAt_of_charts M Ω' M' f (fun c => (c, Sum.inl c)) hf hyne hB hC hN p

end PositivityTheory.HtPt.Mb.LNormExists.NormEx


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists =====
