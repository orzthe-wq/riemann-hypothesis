module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartPrimeExistsUniquePoint
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtChartLocalization
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLocalOrderFraction
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLeIffSpecializes, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CentreSetDominatingPoint

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLeIffSpecializes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLeIffSpecializes", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace GlobalTheory.CompanionTheory.Ar

theorem regAt_le_regAt_iff_specializes : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (p q : Cpt M.ξ), regAt M.ξ p ≤ regAt M.ξ q ↔ q.1 ⤳ p.1 :=
  @PositivityTheory.HtPt.Ma.reg_le_spec

end GlobalTheory.CompanionTheory.Ar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLeIffSpecializes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CentreSetDominatingPoint =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CentreSetDominatingPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartPrimeExistsUniquePoint\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtChartLocalization\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLeIffSpecializes\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtLocalOrderFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace GlobalTheory.CompanionTheory.Ar.Centre

theorem isUnit_regAt_iff {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
    (p : Cpt ξ) (a : regAt ξ p) : IsUnit a ↔ unitAt ξ p (a : Ω) := by
  constructor
  · intro h
    obtain ⟨b, hb⟩ := isUnit_iff_exists_inv.1 h
    have hab : (a : Ω) * (b : Ω) = 1 := congrArg Subtype.val hb
    have h0 : (a : Ω) ≠ 0 := left_ne_zero_of_mul_eq_one hab
    refine ⟨h0, a.2, ?_⟩
    rw [← eq_inv_of_mul_eq_one_right hab]
    exact b.2
  · rintro ⟨h0, -, hi⟩
    exact isUnit_iff_exists_inv.2 ⟨⟨(a : Ω)⁻¹, hi⟩, Subtype.ext (mul_inv_cancel₀ h0)⟩

theorem exists_centre : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω') (p' : Cpt ξ'), p' ∈ ctrSet o x i ξ' → ∃ p₀ : Cpt M.ξ, ((∀ a ∈ regAt M.ξ p₀, i a ∈ regAt ξ' p') ∧ ∀ a ∈ regAt M.ξ p₀, unitAt ξ' p' (i a) → unitAt M.ξ p₀ a) ∧ (∀ p : Cpt M.ξ, (∀ a ∈ regAt M.ξ p, i a ∈ regAt ξ' p') → p₀.1 ⤳ p.1) ∧ ∀ c, x c ≠ 0 → (∀ j, i (x j / x c) ∈ regAt ξ' p') → InChart M.ξ x c p₀ := by
  intro o _ Ω _ _ κ _ x M X' Ω' _ ξ' i p' hp'
  obtain ⟨c, hc, hreg⟩ := hp'
  haveI : IsLocalRing (regAt ξ' p') := (_root_.GlobalTheory.CompanionTheory.Ar.regAt_local_mono_frac X' Ω' ξ').1 p'
  let φ : chRing o x c →+* regAt ξ' p' :=
    (i.comp (chRing o x c).val.toRingHom).codRestrict (regAt ξ' p') (fun a => hreg a a.2)
  let P : Ideal (chRing o x c) := (IsLocalRing.maximalIdeal (regAt ξ' p')).comap φ
  haveI hPp : P.IsPrime := Ideal.comap_isPrime _ _
  obtain ⟨p₀, ⟨hin, hP⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.chart_prime_point o Ω κ x M c hc P hPp
  have key : ∀ u : chRing o x c, unitAt M.ξ p₀ (u : Ω) ↔ unitAt ξ' p' (i u) := by
    intro u
    have h := hP u
    have h2 : u ∈ P ↔ ¬ unitAt ξ' p' (i u) := by
      change φ u ∈ IsLocalRing.maximalIdeal (regAt ξ' p') ↔ _
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, isUnit_regAt_iff]
      rfl
    tauto
  have hloc := fun (c₁ : κ) (p : Cpt M.ξ) (h : InChart M.ξ x c₁ p) =>
    _root_.GlobalTheory.CompanionTheory.Ar.chart_regAt_localisation o Ω κ x M c₁ p h
  have hch : ∀ a ∈ chRing o x c, a ∈ regAt M.ξ p₀ := (hloc c p₀ hin).1
  have hdom : ∀ a ∈ regAt M.ξ p₀, i a ∈ regAt ξ' p' := by
    intro a ha
    obtain ⟨u, hu, v, hv, hvu, rfl⟩ := ((hloc c p₀ hin).2 a).1 ha
    have h1 := (key ⟨v, hv⟩).1 hvu
    rw [map_div₀, div_eq_mul_inv]
    exact mul_mem (hreg u hu) h1.2.2
  have hlift : ∀ a ∈ regAt M.ξ p₀, unitAt ξ' p' (i a) → unitAt M.ξ p₀ a := by
    intro a ha hu'
    obtain ⟨u, hu, v, hv, hvu, rfl⟩ := ((hloc c p₀ hin).2 a).1 ha
    have hiu : unitAt ξ' p' (i u) := by
      have h1 : i u = i (u / v) * i v := by rw [← map_mul, div_mul_cancel₀ _ hvu.1]
      rw [h1]
      exact Flat.ZUnit.mul hu' ((key ⟨v, hv⟩).1 hvu)
    have hu0 : unitAt M.ξ p₀ u := (key ⟨u, hu⟩).2 hiu
    rw [div_eq_mul_inv]
    exact Flat.ZUnit.mul hu0 (Flat.ZUnit.inv hvu)
  have hchart : ∀ c₁, x c₁ ≠ 0 → (∀ j, i (x j / x c₁) ∈ regAt ξ' p') → InChart M.ξ x c₁ p₀ := by
    intro c₁ h1 hj
    have hmem : x c₁ / x c ∈ regAt M.ξ p₀ := hch _ (Algebra.subset_adjoin ⟨c₁, rfl⟩)
    have hunit : unitAt ξ' p' (i (x c₁ / x c)) := by
      refine ⟨(map_ne_zero i).2 (div_ne_zero h1 hc), hdom _ hmem, ?_⟩
      rw [← map_inv₀, inv_div]
      exact hj c
    have hu := hlift _ hmem hunit
    refine ⟨h1, fun j => ?_⟩
    have h2 : x j / x c₁ = x j / x c * (x c₁ / x c)⁻¹ := by
      field_simp
    rw [h2]
    exact mul_mem (hch _ (Algebra.subset_adjoin ⟨j, rfl⟩)) hu.2.2
  refine ⟨p₀, ⟨hdom, hlift⟩, ?_, hchart⟩
  intro p hp
  rw [← _root_.GlobalTheory.CompanionTheory.Ar.regAt_le_regAt_iff_specializes o Ω κ x M p p₀]
  obtain ⟨c₁, hc₁⟩ := M.tie.cover p
  have hin₁ := hchart c₁ hc₁.1 (fun j => hp _ (hc₁.2 j))
  intro a ha
  obtain ⟨u, hu, v, hv, hvu, rfl⟩ := ((hloc c₁ p hc₁).2 a).1 ha
  have hch₁ := (hloc c₁ p₀ hin₁).1
  have hv' : unitAt M.ξ p₀ v := hlift v (hch₁ v hv)
    ⟨(map_ne_zero i).2 hvu.1, hp v hvu.2.1, by rw [← map_inv₀]; exact hp _ hvu.2.2⟩
  rw [div_eq_mul_inv]
  exact mul_mem (hch₁ u hu) hv'.2.2

end GlobalTheory.CompanionTheory.Ar.Centre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CentreSetDominatingPoint =====
