module

import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSchemeOfThickenings
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Localization.Away.Basic
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import Mathlib.RingTheory.Flat.EquationalCriterion
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Mathlib.RingTheory.DividedPowers.Basic
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayOfFlatLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchemePresentingSquareZeroSmoothLiftSystem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayOfFlatLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayOfFlatLift", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Localization.Away.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\nimport Mathlib.RingTheory.DividedPowers.Basic\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftAway

theorem mul_eq_zero_of_mem_map {R S : Type} [CommRing R] [CommRing S] [Algebra R S]
    {I : Ideal R} (hI : I ^ 2 = 0) {u v : S} (hu : u ∈ I.map (algebraMap R S))
    (hv : v ∈ I.map (algebraMap R S)) : u * v = 0 := by
  have h := Ideal.mul_mem_mul hu hv
  rw [← Ideal.map_mul, ← pow_two, hI, Ideal.zero_eq_bot, Ideal.map_bot] at h
  exact h

theorem frac_add {B B' : Type} [CommRing B] [CommRing B'] [Algebra B B'] {a : B} {y z : B'}
    (hy : ∃ (n : ℕ) (b : B), y * algebraMap B B' a ^ n = algebraMap B B' b)
    (hz : ∃ (n : ℕ) (b : B), z * algebraMap B B' a ^ n = algebraMap B B' b) :
    ∃ (n : ℕ) (b : B), (y + z) * algebraMap B B' a ^ n = algebraMap B B' b := by
  obtain ⟨n, b, hb⟩ := hy
  obtain ⟨m, c, hc⟩ := hz
  refine ⟨n + m, b * a ^ m + c * a ^ n, ?_⟩
  rw [map_add (f := _), map_mul, map_mul, map_pow, map_pow, ← hb, ← hc]
  ring

theorem isLocalization_away_of_flat_lift (R B B' B₀ B₀' : Type) [CommRing R] [CommRing B]
    [CommRing B'] [CommRing B₀] [CommRing B₀'] [Algebra R B] [Algebra R B'] [Algebra B B']
    [IsScalarTower R B B'] [Algebra B₀ B₀'] (I : Ideal R) (hI : I ^ 2 = 0)
    (hflat : Module.Flat R B') (p : B →+* B₀) (p' : B' →+* B₀') (hp : Function.Surjective p)
    (hp' : Function.Surjective p') (hker : ∀ b, p b = 0 ↔ b ∈ I.map (algebraMap R B))
    (hker' : ∀ b, p' b = 0 ↔ b ∈ I.map (algebraMap R B'))
    (hcomm : ∀ b, p' (algebraMap B B' b) = algebraMap B₀ B₀' (p b)) (a : B)
    (hloc : IsLocalization.Away (p a) B₀') : IsLocalization.Away a B' := by
  haveI := hloc
  haveI := hflat
  set φ := algebraMap B B' with hφ
  have hφs : ∀ (r : R) (b : B), φ (r • b) = r • φ b := fun r b => by
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, hφ, ← IsScalarTower.algebraMap_apply]

  have hunit : IsUnit (φ a) := by
    have hu : IsUnit (p' (φ a)) := by
      rw [hcomm]; exact IsLocalization.Away.algebraMap_isUnit (p a)
    obtain ⟨v, hv⟩ := hp' (↑hu.unit⁻¹ : B₀')
    have hn : φ a * v - 1 ∈ I.map (algebraMap R B') := by
      rw [← hker', map_sub, map_mul, hv, map_one, IsUnit.mul_val_inv, sub_self]
    have h2 := mul_eq_zero_of_mem_map hI hn hn
    refine isUnit_iff_exists_inv.mpr ⟨v * (1 - (φ a * v - 1)), ?_⟩
    linear_combination (-1 : B') * h2

  have lift0 : ∀ y : B', ∃ (n : ℕ) (b : B), y * φ a ^ n - φ b ∈ I.map (algebraMap R B') := by
    intro y
    obtain ⟨⟨z, s, hs⟩, hz⟩ := IsLocalization.surj (Submonoid.powers (p a)) (p' y)
    obtain ⟨n, rfl⟩ := hs
    obtain ⟨b, rfl⟩ := hp z
    refine ⟨n, b, ?_⟩
    dsimp only at hz
    rw [← hker', map_sub, map_mul, map_pow, hcomm, hcomm, ← map_pow, hz, sub_self]
  have fracI : ∀ i ∈ I, ∀ y : B', ∃ (n : ℕ) (b : B),
      algebraMap R B' i * y * φ a ^ n = φ b := by
    intro i hi y
    obtain ⟨n, b, hb⟩ := lift0 y
    refine ⟨n, algebraMap R B i * b, ?_⟩
    have h0 := mul_eq_zero_of_mem_map hI (Ideal.mem_map_of_mem (algebraMap R B') hi) hb
    rw [map_mul, hφ, ← IsScalarTower.algebraMap_apply]
    linear_combination h0
  have fracMem : ∀ z ∈ I.map (algebraMap R B'), ∃ (n : ℕ) (b : B), z * φ a ^ n = φ b := by
    intro z hz
    change z ∈ Submodule.span B' (algebraMap R B' '' I) at hz
    have key : ∀ c : B', ∃ (n : ℕ) (b : B), (c * z) * φ a ^ n = φ b := by
      induction hz using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨i, hi, rfl⟩ := hx
        intro c
        obtain ⟨n, b, hb⟩ := fracI i hi c
        exact ⟨n, b, by rw [← hb]; ring⟩
      | zero => intro c; exact ⟨0, 0, by simp⟩
      | add x y _ _ hx hy => intro c; rw [mul_add]; exact frac_add (hx c) (hy c)
      | smul d x _ hx => intro c; rw [smul_eq_mul, ← mul_assoc]; exact hx (c * d)
    simpa using key 1
  have surj : ∀ y : B', ∃ (n : ℕ) (b : B), y * φ a ^ n = φ b := by
    intro y
    obtain ⟨n, b, hb⟩ := lift0 y
    obtain ⟨m, c, hc⟩ := fracMem _ hb
    refine ⟨n + m, c + b * a ^ m, ?_⟩
    rw [map_add (f := _), map_mul, map_pow, ← hc]
    ring

  have kerI : ∀ x : B, φ x = 0 → ∃ n : ℕ, a ^ n * x ∈ I.map (algebraMap R B) := by
    intro x hx
    have h : algebraMap B₀ B₀' (p x) = 0 := by rw [← hcomm, hx, map_zero]
    obtain ⟨⟨s, hs⟩, h2⟩ :=
      (IsLocalization.map_eq_zero_iff (M := Submonoid.powers (p a)) (S := B₀') (p x)).mp h
    obtain ⟨n, rfl⟩ := hs
    refine ⟨n, (hker _).mp ?_⟩
    rw [map_mul, map_pow]
    exact h2
  have core : ∀ x ∈ I.map (algebraMap R B), φ x = 0 → ∃ N : ℕ, a ^ N * x = 0 := by
    intro x hxI hx
    change x ∈ Submodule.span B (algebraMap R B '' I) at hxI
    obtain ⟨k, c, g, rfl⟩ := Submodule.mem_span_set'.mp hxI
    choose i hi hgi using fun j => (g j).2
    have hrel : ∑ j, i j • φ (c j) = 0 := by

      rw [← hx, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [smul_eq_mul, map_mul, Algebra.smul_def, ← hgi j, hφ,
        IsScalarTower.algebraMap_apply R B B', mul_comm]
    obtain ⟨l, A, y, hy, hA⟩ := Module.Flat.isTrivialRelation_of_sum_smul_eq_zero
      (R := R) (M := B') (f := i) (x := fun j => φ (c j)) hrel
    choose m d hd using fun j => surj (y j)
    obtain ⟨M, hMdef⟩ : ∃ M, M = ∑ j, m j := ⟨_, rfl⟩
    have hMle : ∀ j, m j ≤ M := fun j => hMdef ▸
      Finset.single_le_sum (fun j _ => Nat.zero_le (m j)) (Finset.mem_univ j)
    have hM : ∀ j, y j * φ a ^ M = φ (d j * a ^ (M - m j)) := by
      intro j
      obtain ⟨t, ht⟩ := Nat.exists_eq_add_of_le (hMle j)
      rw [ht, Nat.add_sub_cancel_left, map_mul, map_pow, ← hd j, pow_add]
      ring
    have he : ∀ q, φ (c q * a ^ M - ∑ j, A q j • (d j * a ^ (M - m j))) = 0 := by
      intro q

      rw [map_sub, map_mul, map_pow, map_sum]
      simp_rw [hφs, ← hM]
      rw [show φ (c q) = ∑ j, A q j • y j from hy q, Finset.sum_mul]
      simp
    choose n' hn' using fun q => kerI _ (he q)
    obtain ⟨N, hNdef⟩ : ∃ N, N = ∑ q, n' q := ⟨_, rfl⟩
    have hNle : ∀ q, n' q ≤ N := fun q => hNdef ▸
      Finset.single_le_sum (fun q _ => Nat.zero_le (n' q)) (Finset.mem_univ q)
    have hz : ∀ q, algebraMap R B (i q) *
        (a ^ N * (c q * a ^ M - ∑ j, A q j • (d j * a ^ (M - m j)))) = 0 := by
      intro q
      obtain ⟨t, ht⟩ := Nat.exists_eq_add_of_le (hNle q)
      rw [ht, pow_add, mul_comm (a ^ n' q), mul_assoc, mul_left_comm,
        mul_eq_zero_of_mem_map hI (Ideal.mem_map_of_mem _ (hi q)) (hn' q), mul_zero]
    refine ⟨N + M, ?_⟩
    have step : ∀ q, a ^ (N + M) * (c q • (g q : B)) =
        ∑ j, algebraMap R B (i q * A q j) * (a ^ N * (d j * a ^ (M - m j))) := by
      intro q
      have h1 := hz q
      rw [← hgi q, smul_eq_mul]
      simp_rw [map_mul, Algebra.smul_def] at h1 ⊢
      rw [mul_sub, mul_sub, sub_eq_zero, Finset.mul_sum, Finset.mul_sum] at h1
      calc a ^ (N + M) * (c q * algebraMap R B (i q))
          = algebraMap R B (i q) * (a ^ N * (c q * a ^ M)) := by ring
        _ = ∑ j, algebraMap R B (i q) * (a ^ N * (algebraMap R B (A q j) * (d j * a ^ (M - m j)))) := h1
        _ = _ := Finset.sum_congr rfl fun j _ => by ring
    rw [Finset.mul_sum, Finset.sum_congr rfl fun q _ => step q, Finset.sum_comm]
    refine Finset.sum_eq_zero fun j _ => ?_

    rw [← Finset.sum_mul, ← map_sum, hA j, map_zero, zero_mul]
  have kerAll : ∀ x : B, φ x = 0 → ∃ N : ℕ, a ^ N * x = 0 := by
    intro x hx
    obtain ⟨n, hn⟩ := kerI x hx
    obtain ⟨N, hN⟩ := core _ hn (by rw [map_mul, hx, mul_zero])
    exact ⟨N + n, by rw [pow_add, mul_assoc, hN]⟩
  refine (isLocalization_iff _ _).mpr ⟨?_, ?_, ?_⟩
  · rintro ⟨_, n, rfl⟩
    exact (map_pow φ a n).symm ▸ hunit.pow n
  · intro y
    obtain ⟨n, b, hb⟩ := surj y
    exact ⟨(b, ⟨a ^ n, n, rfl⟩), by simpa only [map_pow] using hb⟩
  · intro x y hxy
    obtain ⟨n, hn⟩ := kerAll (x - y) (by rw [map_sub, hxy, sub_self])
    exact ⟨⟨a ^ n, n, rfl⟩, by rw [← sub_eq_zero, ← mul_sub]; exact hn⟩

end GlobalTheory.LiftAway
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayOfFlatLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchemePresentingSquareZeroSmoothLiftSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchemePresentingSquareZeroSmoothLiftSystem", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSchemeOfThickenings\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalizationAwayOfFlatLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.LiftGlue

open CategoryTheory.Limits


set_option backward.isDefEq.respectTransparency false in
theorem exists_glue_desc (B₀ : Scheme.{0}) (𝒰 : Set B₀.Opens)
    (hbas : ∀ U ∈ 𝒰, ∀ (W : B₀.Opens) (x : B₀), x ∈ U → x ∈ W → ∃ V ∈ 𝒰, x ∈ V ∧ V ≤ U ∧ V ≤ W)
    (hcov : sSup 𝒰 = ⊤) (F : 𝒰 ⥤ Scheme.{0})
    (hF : ∀ {U V : 𝒰} (f : U ⟶ V), IsOpenImmersion (F.map f))
    (e : ∀ U : 𝒰, U.1.toScheme ⟶ F.obj U)
    (he : ∀ U, IsClosedImmersion (e U)) (hs : ∀ U, Surjective (e U))
    (hnat : ∀ {U V : 𝒰} (h : U.1 ≤ V.1),
      B₀.homOfLE h ≫ e V = e U ≫ F.map (homOfLE (show U ≤ V from h))) :
    ∃ (B : Scheme.{0}) (j : B₀ ⟶ B) (_ : IsClosedImmersion j) (_ : Surjective j)
      (κ : ∀ U, F.obj U ⟶ B) (_ : ∀ U, IsOpenImmersion (κ U)),
      (∀ U, U.1.ι ≫ j = e U ≫ κ U) ∧
      (∀ {U V : 𝒰} (f : U ⟶ V), F.map f ≫ κ V = κ U) ∧
      ∀ (T : Scheme.{0}) (t : ∀ U, F.obj U ⟶ T), (∀ {U V : 𝒰} (f : U ⟶ V), F.map f ≫ t V = t U) →
        ∃ s : B ⟶ T, ∀ U, κ U ≫ s = t U := by
  obtain ⟨B, j, hj, hs, κ, hκ, hjκ, _, hmap, hdesc⟩ :=
    GlobalTheory.ThickGlue.exists_glue_with_desc B₀ 𝒰 hbas hcov F hF e he hs hnat
  exact ⟨B, j, hj, hs, κ, hκ, hjκ, hmap, hdesc⟩

noncomputable section

variable {R R₀ : Type} [CommRing R] [CommRing R₀] {I : Ideal R} {π : R →+* R₀} {X₀ : Scheme.{0}}
  {s₀ : X₀ ⟶ Sp R₀}

def diag (S : Sys I π s₀) : X₀.affineOpens ⥤ Scheme.{0} where
  obj U := Sp (S.F.obj (Opposite.op U))
  map f := spMap (mp S.F f.op : S.F.obj _ →+* S.F.obj _)
  map_id U := by
    rw [op_id, ← Spec.map_id]
    congr 1
    ext b
    exact mp_id S.F _ b
  map_comp f g := by
    rw [op_comp, ← Spec.map_comp]
    congr 1
    ext b
    exact mp_comp S.F _ _ b

def emb (S : Sys I π s₀) (U : X₀.affineOpens) : U.1.toScheme ⟶ (diag S).obj U :=
  U.1.toSpecΓ ≫ spMap (S.p (Opposite.op U))

theorem emb_closed (S : Sys I π s₀) (U : X₀.affineOpens) : IsClosedImmersion (emb S U) := by
  have h1 := IsClosedImmersion.spec_of_surjective (CommRingCat.ofHom (S.p (Opposite.op U))) (S.surj _)
  have hU : IsAffineOpen U.1 := U.2
  have h0 : IsIso U.1.toSpecΓ := by rw [← hU.isoSpec_hom]; infer_instance
  have key : ∀ {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) [IsIso f] [IsClosedImmersion g],
      IsClosedImmersion (f ≫ g) := fun _ _ ↦ inferInstance
  exact @key _ _ _ _ _ h0 h1

theorem emb_surj (S : Sys I π s₀) (hI : I ^ 2 = 0) (U : X₀.affineOpens) : Surjective (emb S U) := by
  have : Surjective (spMap (S.p (Opposite.op U))) := by
    constructor
    change Function.Surjective (PrimeSpectrum.comap (S.p (Opposite.op U)))
    rw [← Set.range_eq_univ, range_comap_of_surjective _ _ (S.surj _),
      PrimeSpectrum.zeroLocus_eq_univ_iff]
    intro x hx
    refine ⟨2, ?_⟩
    have h2 := Ideal.pow_mem_pow hx 2
    have hk : RingHom.ker (S.p (Opposite.op U)) = I.map (algebraMap R (S.F.obj (Opposite.op U))) :=
      Ideal.ext fun b ↦ (RingHom.mem_ker).trans (S.ker _ b)
    rwa [hk, map_sq hI, Ideal.zero_eq_bot, Ideal.mem_bot] at h2
  have hU : IsAffineOpen U.1 := U.2
  have h0 : IsIso U.1.toSpecΓ := by rw [← hU.isoSpec_hom]; infer_instance
  have key : ∀ {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) [IsIso f] [Surjective g],
      Surjective (f ≫ g) := fun _ _ ↦ inferInstance
  exact @key _ _ _ _ _ h0 this

theorem emb_nat (S : Sys I π s₀) {U V : X₀.affineOpens} (h : U.1 ≤ V.1) :
    X₀.homOfLE h ≫ emb S V = emb S U ≫ (diag S).map (homOfLE (show U ≤ V from h)) := by
  simp only [emb, diag, spMap]
  rw [← Scheme.Opens.toSpecΓ_SpecMap_presheaf_map_assoc, ← Spec.map_comp, Category.assoc,
    ← Spec.map_comp]
  congr 2
  ext b
  exact (S.nat (homOfLE (show U ≤ V from h)).op b).symm

end

noncomputable section

variable {R R₀ : Type} [CommRing R] [CommRing R₀] {I : Ideal R} {π : R →+* R₀} {X₀ : Scheme.{0}}
  {s₀ : X₀ ⟶ Sp R₀}

theorem emb_apply (S : Sys I π s₀) {U V : X₀.affineOpens} (h : U.1 ≤ V.1) (z : U.1.toScheme) :
    (diag S).map (homOfLE (show U ≤ V from h)) (emb S U z) = emb S V (X₀.homOfLE h z) := by
  rw [← Scheme.Hom.comp_apply, ← emb_nat, Scheme.Hom.comp_apply]

theorem loc_open (S : Sys I π s₀) (hI : I ^ 2 = 0) (V W : X₀.affineOpens) (a : S.F.obj (Opposite.op V))
    (hW : W.1 = X₀.basicOpen (S.p (Opposite.op V) a)) (hle : W ≤ V) :
    IsOpenImmersion ((diag S).map (homOfLE hle)) := by
  obtain ⟨W, hW'⟩ := W
  simp only at hW
  subst hW
  have hV : IsAffineOpen V.1 := V.2
  letI : Algebra (S.F.obj (Opposite.op V)) (S.F.obj (Opposite.op ⟨_, hW'⟩)) :=
    (mp S.F (homOfLE hle).op : S.F.obj (Opposite.op V) →+* S.F.obj (Opposite.op ⟨_, hW'⟩)).toAlgebra
  haveI : IsScalarTower R (S.F.obj (Opposite.op V)) (S.F.obj (Opposite.op ⟨_, hW'⟩)) :=
    IsScalarTower.of_algebraMap_eq fun r ↦ ((mp S.F (homOfLE hle).op).commutes r).symm
  letI : Algebra (Sec s₀ V.1) (Sec s₀ (X₀.basicOpen (S.p (Opposite.op V) a))) :=
    (Sec.res s₀ (X₀.basicOpen_le (S.p (Opposite.op V) a)) : Sec s₀ V.1 →+* _).toAlgebra
  have hloc : IsLocalization.Away (S.p (Opposite.op V) a) (Sec s₀ (X₀.basicOpen (S.p (Opposite.op V) a))) :=
    hV.isLocalization_basicOpen (S.p (Opposite.op V) a)
  haveI := S.smooth (Opposite.op ⟨_, hW'⟩)
  haveI : IsLocalization.Away a (S.F.obj (Opposite.op ⟨_, hW'⟩)) :=
    GlobalTheory.LiftAway.isLocalization_away_of_flat_lift R _ _ (Sec s₀ V.1) (Sec s₀ (X₀.basicOpen (S.p (Opposite.op V) a))) I hI inferInstance
      (S.p _) (S.p _) (S.surj _) (S.surj _) (S.ker _) (S.ker _) (fun b ↦ S.nat (homOfLE hle).op b) a hloc
  exact IsOpenImmersion.of_isLocalization a

theorem diag_open (S : Sys I π s₀) (hI : I ^ 2 = 0) {U V : X₀.affineOpens} (hle : U.1 ≤ V.1) :
    IsOpenImmersion ((diag S).map (homOfLE (show U ≤ V from hle))) := by
  have hV : IsAffineOpen V.1 := V.2
  haveI := emb_surj S hI U
  haveI := emb_closed S V
  apply IsOpenImmersion.of_forall_source_exists
  · intro x y hxy
    obtain ⟨x, rfl⟩ := (emb S U).surjective x
    obtain ⟨y, rfl⟩ := (emb S U).surjective y
    rw [emb_apply S hle, emb_apply S hle] at hxy
    rw [(X₀.homOfLE hle).isOpenEmbedding.injective ((emb S V).isClosedEmbedding.injective hxy)]
  · intro x
    obtain ⟨x, rfl⟩ := (emb S U).surjective x
    obtain ⟨g, hg, hxg⟩ := hV.exists_basicOpen_le (V := U.1) ⟨x.1, x.2⟩ (hle x.2)
    obtain ⟨a, ha⟩ := S.surj (Opposite.op V) g
    let W : X₀.affineOpens := ⟨X₀.basicOpen g, hV.basicOpen g⟩
    have hWU : W ≤ U := hg
    have hWV : W ≤ V := hWU.trans hle
    have h1 : IsOpenImmersion ((diag S).map (homOfLE hWU)) := by
      refine loc_open S hI U W (mp S.F (homOfLE (show U ≤ V from hle)).op a) ?_ hWU
      have e1 := S.nat (homOfLE (show U ≤ V from hle)).op a
      rw [e1, ha]
      change X₀.basicOpen g = X₀.basicOpen ((X₀.presheaf.map (homOfLE hle).op).hom g)
      rw [Scheme.basicOpen_res]
      exact (inf_eq_right.mpr hg).symm
    have h2 : IsOpenImmersion ((diag S).map (homOfLE hWV)) := loc_open S hI V W a (by rw [ha]) hWV
    refine ⟨_, (diag S).map (homOfLE hWU), h1, ⟨emb S W ⟨x.1, hxg⟩, ?_⟩, ?_⟩
    · refine (emb_apply S (U := W) (V := U) hg ⟨x.1, hxg⟩).trans ?_
      congr 1
      exact Subtype.ext (Scheme.homOfLE_apply _ _)
    · rw [← Functor.map_comp]
      exact h2

end

theorem exists_presents : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (I : Ideal R) (hI : I ^ 2 = 0) (π : R →+* R₀) (hπ : Function.Surjective π) (hk : RingHom.ker π = I) (X₀ : Scheme.{0}) (s₀ : X₀ ⟶ Sp R₀), ∀ S : Sys I π s₀, ∃ (X : Scheme.{0}) (s : X ⟶ Sp R) (i : X₀ ⟶ X), IsClosedImmersion i ∧ Surjective i ∧ Nonempty (S.Presents s i) := by
  intro R R₀ _ _ I hI π _ _ X₀ s₀ S
  have hbas : ∀ U ∈ X₀.affineOpens, ∀ (W : X₀.Opens) (x : X₀), x ∈ U → x ∈ W →
      ∃ V ∈ X₀.affineOpens, x ∈ V ∧ V ≤ U ∧ V ≤ W := by
    intro U hU W x hxU hxW
    have hU' : IsAffineOpen U := hU
    obtain ⟨f, hf, hxf⟩ := hU'.exists_basicOpen_le (V := W) ⟨x, hxW⟩ hxU
    exact ⟨_, hU'.basicOpen f, hxf, X₀.basicOpen_le f, hf⟩
  have hcov : sSup X₀.affineOpens = ⊤ := by
    rw [sSup_eq_iSup']
    exact iSup_affineOpens_eq_top X₀
  obtain ⟨X, j, hj1, hj2, κ, hκ, h1, h3, hdesc⟩ := exists_glue_desc X₀ X₀.affineOpens hbas hcov (diag S)
    (fun {U V} f ↦ diag_open S hI (U := U) (V := V) f.le) (emb S) (emb_closed S) (emb_surj S hI)
    (fun h ↦ emb_nat S h)
  obtain ⟨s, hs⟩ := hdesc (Sp R) (fun U ↦ spMap (algebraMap R (S.F.obj (Opposite.op U)))) (fun {U V} f ↦ by
    change spMap _ ≫ spMap _ = spMap _
    rw [← Spec.map_comp]
    congr 1
    ext r
    exact (mp S.F f.op).commutes r)
  refine ⟨X, s, j, hj1, hj2, ⟨Sys.Presents.ofSurjective S hj2 (fun U ↦ κ U.unop) (fun U ↦ hκ _) (fun U ↦ hs _)
    (fun U V a ↦ h3 a.unop) (fun U ↦ ?_)⟩⟩
  have hU : IsAffineOpen U.unop.1 := U.unop.2
  change spMap _ ≫ _ = hU.fromSpec ≫ j
  rw [← hU.isoSpec_inv_ι, Category.assoc, h1, emb, ← hU.isoSpec_hom]
  have key : ∀ {A B C D : Scheme.{0}} (e : A ≅ B) (f : B ⟶ C) (g : C ⟶ D), f ≫ g = e.inv ≫ (e.hom ≫ f) ≫ g :=
    fun e f g ↦ by simp
  exact key hU.isoSpec _ _

end GlobalTheory.LiftGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSchemePresentingSquareZeroSmoothLiftSystem =====
