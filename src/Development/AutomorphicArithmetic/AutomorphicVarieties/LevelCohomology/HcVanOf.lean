module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.HcDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.UnramifiedCocycleIsCoboundaryOfBernoulliUnit
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PlacesOfRationals.PlacesQ
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V UpperTheory.V.X

theorem UpperTheory.V.X.vanOf :
    ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime] (k : Type) [Field k] (γ : G ℚ Ω →* kˣ), (∀ z : G ℚ Ω → k, ML.IsCoc γ z → UnrEv l γ z → ∃ m : k, ∀ g, z g = (γ g : k) * m - m) → ∀ (T : Finset ℕ) (pl : ℕ → ValuationSubring Ω) (K : Subgroup (G ℚ Ω)), (∀ p ∈ T, p.Prime ∧ (pl p).valuation (p : Ω) < 1) → K.Normal → ¬ l ∣ K.index → Van T pl K γ := by
  intro Ω _ _ _ l _ k _ γ hL T pl K hT hKn hKl z hzlc hzc hzI hzD
  have hlp : l.Prime := Fact.out
  have hz1 : z 1 = 0 := by
    have h := hzc 1 1
    simp only [mul_one, map_one, Units.val_one, one_mul] at h
    simpa using h
  have hconj : ∀ g x, (γ x : k) = 1 → z (g⁻¹ * x * g) = (γ g⁻¹ : k) * z x := by
    intro g x hx
    have h0 : z g⁻¹ + (γ g⁻¹ : k) * z g = 0 := by rw [← hzc, inv_mul_cancel, hz1]
    rw [mul_assoc, hzc, hzc, hx]
    linear_combination h0
  apply hL z ⟨hzlc, fun g h => by rw [hzc, smul_eq_mul]⟩
  intro A
  by_cases hA : ∀ p ∈ T, ¬ A.valuation (p : Ω) < 1
  · refine ⟨K, fun h => hKl (dvd_trans h (Subgroup.relIndex_dvd_index_of_normal _ _)), ?_⟩
    intro g hgK hgA _
    exact hzI A hA g hgA hgK
  · push Not at hA
    obtain ⟨p, hpT, hAp⟩ := hA
    obtain ⟨hpp, hplp⟩ := hT p hpT
    obtain ⟨m, hm⟩ := hzD p hpT
    obtain ⟨g, hg⟩ := (B3.placesQ Ω).2.2 p (pl p) A hpp hplp hAp
    refine ⟨⊤, by rw [Subgroup.relIndex_top_left]; exact hlp.not_dvd_one, ?_⟩
    intro x _ hxA hγx
    have hγx' : (γ x : k) = 1 := by rw [hγx, Units.val_one]
    have hγc : (γ (g⁻¹ * x * g) : k) = 1 := by simp [map_mul, hγx]
    have hin : g⁻¹ * x * g ∈ Dec (pl p) := Ine_le_Dec (pl p) (hg x hxA)
    have h1 := hm _ hin
    rw [hconj g x hγx', hγc, one_mul, sub_self] at h1
    exact (mul_eq_zero.mp h1).resolve_left (Units.ne_zero _)
