module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.GroupTheory.FiniteAbelian.Duality
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Algebra.Order.Star.Int
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairings, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairingsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

namespace GlobalTheory.UPel.HT.SplitIdem

theorem isCoprime_deriv {p : ℕ} (hp : p.Prime) {t n ρ : ℤ} (hd : ¬ (p : ℤ) ∣ t ^ 2 - 4 * n)
    (h : (p : ℤ) ∣ ρ ^ 2 - t * ρ + n) : IsCoprime (2 * ρ - t) (p : ℤ) := by
  have hp' : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  refine ((hp'.irreducible.coprime_iff_not_dvd).mpr ?_).symm
  intro h2
  apply hd
  have : t ^ 2 - 4 * n = (2 * ρ - t) * (2 * ρ - t) - 4 * (ρ ^ 2 - t * ρ + n) := by ring
  rw [this]
  exact dvd_sub (h2.mul_right _) (h.mul_left _)

theorem exists_root_pow {p : ℕ} (hp : p.Prime) {t n : ℤ} (hd : ¬ (p : ℤ) ∣ t ^ 2 - 4 * n)
    (h : ∃ ρ : ℤ, (p : ℤ) ∣ ρ ^ 2 - t * ρ + n) (k : ℕ) :
    ∃ ρ : ℤ, (p : ℤ) ^ (k + 1) ∣ ρ ^ 2 - t * ρ + n := by
  induction k with
  | zero => simpa using h
  | succ k ih =>
    obtain ⟨ρ, c, hc⟩ := ih
    have h1 : (p : ℤ) ∣ ρ ^ 2 - t * ρ + n := by
      rw [hc]; exact (dvd_pow_self _ (Nat.succ_ne_zero k)).mul_right _
    obtain ⟨a, b, hab⟩ := isCoprime_deriv hp hd h1
    refine ⟨ρ - (p : ℤ) ^ (k + 1) * c * a, c * b + (p : ℤ) ^ k * c ^ 2 * a ^ 2, ?_⟩
    linear_combination hc - (p : ℤ) ^ (k + 1) * c * hab

theorem exists_conj_idem : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (r : ℕ), ∃ ε u v : 𝓞 D.F,
    ε + D.bar ε = 1 + (p : 𝓞 D.F) ^ r * u ∧ ε * D.bar ε = (p : 𝓞 D.F) ^ r * v := by
  intro p hp D r
  obtain ⟨ρ, c, hc⟩ := exists_root_pow hp.out D.disc_p D.split r
  have h1 : (p : ℤ) ∣ ρ ^ 2 - D.tr * ρ + D.nm := by
    rw [hc]; exact (dvd_pow_self _ (Nat.succ_ne_zero r)).mul_right _
  obtain ⟨s, b, hsb⟩ := (isCoprime_deriv hp.out D.disc_p h1).pow_right (n := r)
  have hc' := congrArg (Int.cast : ℤ → 𝓞 D.F) hc
  have hsb' := congrArg (Int.cast : ℤ → 𝓞 D.F) hsb
  push_cast at hc' hsb'
  have ht := D.tr_eq
  have hn := D.nm_eq
  refine ⟨(s : 𝓞 D.F) * ((ρ : 𝓞 D.F) - D.ω), -(b : 𝓞 D.F), (s : 𝓞 D.F) ^ 2 * (p : 𝓞 D.F) * (c : 𝓞 D.F), ?_, ?_⟩
  · rw [map_mul, map_sub, map_intCast, map_intCast]
    linear_combination hsb' - (s : 𝓞 D.F) * ht
  · rw [map_mul, map_sub, map_intCast, map_intCast]
    linear_combination (s : 𝓞 D.F) ^ 2 * hc' - (s : 𝓞 D.F) ^ 2 * (ρ : 𝓞 D.F) * ht + (s : 𝓞 D.F) ^ 2 * hn

end GlobalTheory.UPel.HT.SplitIdem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairings", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Duality\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

namespace GlobalTheory.SkewPairingCmp

theorem map_add_right {M : Type} [AddCommGroup M] {G : Type} [CommGroup G] (B : M → M → G)
    (hadd : ∀ x x' y, B (x + x') y = B x y * B x' y) (hsk : ∀ x y, B x y * B y x = 1)
    (x y y' : M) : B x (y + y') = B x y * B x y' := by
  have h : ∀ a b, B a b = (B b a)⁻¹ := fun a b => eq_inv_of_mul_eq_one_left (hsk a b)
  rw [h x (y + y'), hadd, mul_inv, ← h, ← h]

theorem map_zero_left {M : Type} [AddCommGroup M] {G : Type} [CommGroup G] (B : M → M → G)
    (hadd : ∀ x x' y, B (x + x') y = B x y * B x' y) (y : M) : B 0 y = 1 := by
  have h := hadd 0 0 y
  rw [add_zero] at h
  exact left_eq_mul.mp h

theorem map_zero_right {M : Type} [AddCommGroup M] {G : Type} [CommGroup G] (B : M → M → G)
    (hadd : ∀ x x' y, B (x + x') y = B x y * B x' y) (hsk : ∀ x y, B x y * B y x = 1)
    (x : M) : B x 0 = 1 := by
  have h := hsk x 0
  rwa [map_zero_left B hadd, _root_.mul_one] at h

theorem ext_right {M : Type} [AddCommGroup M] {G : Type} [CommGroup G] (B : M → M → G)
    (hadd : ∀ x x' y, B (x + x') y = B x y * B x' y) (hsk : ∀ x y, B x y * B y x = 1)
    (hnd : ∀ x, (∀ y, B x y = 1) → x = 0) {y y' : M} (h : ∀ x, B x y = B x y') : y = y' := by
  have h' : ∀ a b, B a b = (B b a)⁻¹ := fun a b => eq_inv_of_mul_eq_one_left (hsk a b)
  refine sub_eq_zero.mp (hnd _ fun x => ?_)
  have h1 := hadd (y - y') y' x
  rw [sub_add_cancel, h' y x, h x, ← h'] at h1
  exact (right_eq_mul.mp h1)

theorem exists_repr {M : Type} [AddCommGroup M] [Finite M] {k : Type} [Field k] [IsAlgClosed k]
    [CharZero k] (B : M → M → kˣ)
    (hadd : ∀ x x' y, B (x + x') y = B x y * B x' y) (hsk : ∀ x y, B x y * B y x = 1)
    (hnd : ∀ x, (∀ y, B x y = 1) → x = 0) (f : M → kˣ) (hf : ∀ x x', f (x + x') = f x * f x') :
    ∃ z, ∀ x, f x = B x z := by
  let φ : M → (Multiplicative M →* kˣ) := fun y =>
    MonoidHom.mk' (fun x => B x.toAdd y) (fun a b => hadd _ _ _)
  have hinj : Function.Injective φ := fun y y' h =>
    ext_right B hadd hsk hnd fun x => DFunLike.congr_fun h (Multiplicative.ofAdd x)
  haveI : NeZero (Monoid.exponent (Multiplicative M)) := ⟨Monoid.exponent_ne_zero_of_finite⟩
  have hcard : Nat.card (Multiplicative M →* kˣ) = Nat.card (Multiplicative M) :=
    CommGroup.card_monoidHom_of_hasEnoughRootsOfUnity (Multiplicative M) k
  have hpos : 0 < Nat.card (Multiplicative M) := Nat.card_pos
  haveI : Finite (Multiplicative M →* kˣ) := Nat.finite_of_card_ne_zero (by omega)
  have hbij : Function.Bijective φ :=
    hinj.bijective_of_nat_card_le (by rw [hcard]; exact le_of_eq rfl)
  obtain ⟨z, hz⟩ := hbij.2 (MonoidHom.mk' (fun x => f x.toAdd) (fun a b => hf _ _))
  exact ⟨z, fun x => (DFunLike.congr_fun hz (Multiplicative.ofAdd x)).symm⟩

theorem exists_linearEquiv : ∀ (O : Type) [Ring O] (st : O → O) (M : Type) [AddCommGroup M] [Module O M] [Finite M] (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (B E : M → M → kˣ) (e : O), (∀ c, st (st c) = c) → (∀ c, e * c = c * e) → (∀ c, st e * c = c * st e) → (∀ x : M, e • x + st e • x = x) → (∀ x : M, e • st e • x = 0) → (∀ x x' y, B (x + x') y = B x y * B x' y) → (∀ x y, B x y * B y x = 1) → (∀ (c : O) x y, B (c • x) y = B x (st c • y)) → (∀ x, (∀ y, B x y = 1) → x = 0) → (∀ x x' y, E (x + x') y = E x y * E x' y) → (∀ x y, E x y * E y x = 1) → (∀ (c : O) x y, E (c • x) y = E x (st c • y)) → (∀ x, (∀ y, E x y = 1) → x = 0) → ∃ g : M ≃ₗ[O] M, ∀ x y, B (g x) (g y) = E x y := by
  intro O _ st M _ _ _ k _ _ _ B E e hst hce hcs hsum hzero Badd Bsk Badj Bnd Eadd Esk Eadj End
  choose h hh using fun y => exists_repr B Badd Bsk Bnd (fun x => E x y) (fun x x' => Eadd x x' y)
  have hh : ∀ x y, E x y = B x (h y) := fun x y => hh y x
  have hadd : ∀ y y', h (y + y') = h y + h y' := fun y y' =>
    ext_right B Badd Bsk Bnd fun x => by
      rw [← hh, map_add_right B Badd Bsk, map_add_right E Eadd Esk, hh, hh]
  have hsmul : ∀ (c : O) y, h (c • y) = c • h y := fun c y =>
    ext_right B Badd Bsk Bnd fun x => by
      have h1 := Eadj (st c) x y
      have h2 := Badj (st c) x (h y)
      rw [hst] at h1 h2
      rw [← hh, ← h1, ← h2, hh]
  have hzero' : ∀ x : M, st e • e • x = 0 := fun x => by
    rw [smul_smul, ← hce, ← smul_smul, hzero]
  have hss : ∀ x : M, st e • st e • x = st e • x := fun x => by
    have := hsum (st e • x)
    rwa [hzero, zero_add] at this
  have hee : ∀ x : M, e • e • x = e • x := fun x => by
    have := hsum (e • x)
    rwa [hzero', add_zero] at this
  let g : M →ₗ[O] M :=
    { toFun := fun x => e • x + st e • h x
      map_add' := fun x y => by rw [hadd, smul_add, smul_add]; abel
      map_smul' := fun c x => by
        simp only [RingHom.id_apply, hsmul, smul_add, smul_smul, hce c, hcs c] }
  have hg : ∀ x y, B (g x) (g y) = E x y := fun x y => by
    change B (e • x + st e • h x) (e • y + st e • h y) = E x y
    have h1 : B (e • x) (e • y) = 1 := by rw [Badj, hzero', map_zero_right B Badd Bsk]
    have h4 : B (st e • h x) (st e • h y) = 1 := by
      rw [Badj, hst, hzero, map_zero_right B Badd Bsk]
    have h2 : B (e • x) (st e • h y) = E x (st e • y) := by
      rw [Badj, hss, ← hsmul, ← hh]
    have h3 : B (st e • h x) (e • y) = E x (e • y) := by
      have a1 := Bsk (e • y) (st e • h x)
      have a2 := Esk (e • y) (st e • x)
      rw [Eadj (st e), hst, hee, hh (e • y), hsmul] at a2
      exact mul_left_cancel (a1.trans a2.symm)
    rw [Badd, map_add_right B Badd Bsk, map_add_right B Badd Bsk, h1, h2, h3, h4, _root_.one_mul,
      _root_.mul_one, _root_.mul_comm, ← map_add_right E Eadd Esk, hsum]
  have hinj : Function.Injective g := (injective_iff_map_eq_zero g).mpr fun x hx =>
    End x fun y => by rw [← hg, hx, map_zero_left B Badd]
  exact ⟨LinearEquiv.ofBijective g ⟨hinj, Finite.injective_iff_surjective.mp hinj⟩, hg⟩

end GlobalTheory.SkewPairingCmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairingsStatement", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjIdempotentModPrimePowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearEquivOfAdjointSkewPairingsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

namespace GlobalTheory.UPel.HT.FinLevSim

def mulSub (O L : Type) [Ring O] [AddCommGroup L] [Module O L] (N : ℕ) : Submodule O L where
  carrier := {x | ∃ y, x = N • y}
  add_mem' := by
    rintro _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
    exact ⟨a + b, (smul_add N a b).symm⟩
  zero_mem' := ⟨0, (smul_zero N).symm⟩
  smul_mem' := by
    rintro c _ ⟨a, rfl⟩
    exact ⟨c • a, smul_comm c N a⟩

theorem finite_quot (O L : Type) [Ring O] [AddCommGroup L] [Module O L] [Module.Finite ℤ L] {N : ℕ}
    (hN : 0 < N) : Finite (L ⧸ mulSub O L N) := by
  have h1 : AddGroup.FG L := Module.Finite.iff_addGroup_fg.1 inferInstance
  have h2 : AddGroup.FG (L ⧸ mulSub O L N) :=
    AddGroup.fg_of_surjective (f := (mulSub O L N).mkQ.toAddMonoidHom) (mulSub O L N).mkQ_surjective
  refine AddCommGroup.finite_of_fg_torsion _ ?_
  intro x
  obtain ⟨x, rfl⟩ := (mulSub O L N).mkQ_surjective x
  rw [isOfFinAddOrder_iff_nsmul_eq_zero]
  refine ⟨N, hN, ?_⟩
  rw [← map_nsmul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  exact ⟨x, rfl⟩

theorem mem_of_dvd {p : ℕ} [Fact p.Prime] (D : Datum p) (r : ℕ) (x : D.La)
    (h : ∀ y, ((p ^ r : ℕ) : ℤ) ∣ D.EF x y) : ∃ y, x = (p ^ r) • y := by
  obtain ⟨e, he, hperf⟩ := D.perfP
  have hN : ((p ^ r : ℕ) : ℤ) ≠ 0 := by
    exact_mod_cast (pow_pos (Fact.out : p.Prime).pos r).ne'
  choose q hq using h
  let f₀ : D.La →ₗ[ℤ] ℤ :=
    { toFun := q
      map_add' := fun a b => mul_left_cancel₀ hN (by rw [mul_add, ← hq, ← hq, ← hq, map_add (f := _)])
      map_smul' := fun c a => mul_left_cancel₀ hN (by
        rw [← hq, map_smul, hq]; simp only [smul_eq_mul, RingHom.id_apply]; ring) }
  obtain ⟨w, hw⟩ := hperf f₀
  have h1 : e • x = (p ^ r) • w := by
    apply D.nondeg
    ext y
    rw [map_nsmul, map_nsmul, hw]
    simp only [LinearMap.smul_apply, nsmul_eq_mul, hq]
    show (e : ℤ) * (((p ^ r : ℕ) : ℤ) * q y) = ((p ^ r : ℕ) : ℤ) * ((e : ℤ) * q y)
    ring
  have hc : IsCoprime (e : ℤ) ((p ^ r : ℕ) : ℤ) := Nat.isCoprime_iff_coprime.2 (he.pow_right r)
  obtain ⟨a, b, hab⟩ := hc
  refine ⟨a • w + b • x, ?_⟩
  have h2 : (e : ℤ) • x = ((p ^ r : ℕ) : ℤ) • w := by rw [natCast_zsmul, natCast_zsmul, h1]
  calc x = (a * (e : ℤ) + b * ((p ^ r : ℕ) : ℤ)) • x := by rw [hab, one_smul]
    _ = (p ^ r) • (a • w + b • x) := by
      rw [add_smul, mul_smul, h2, ← natCast_zsmul, smul_add, smul_smul, smul_smul, smul_smul, mul_comm a,
        mul_comm b]

theorem exists_level_pairing_eq : ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (Q : Type) [CommGroup Q] (act : D.O → Q → Q) (r : ℕ) (W : Q → Q → kˣ) (ζ : kˣ), IsPrimitiveRoot ζ (p ^ r) → (∀ a a' b : Q, a ^ (p ^ r) = 1 → a' ^ (p ^ r) = 1 → b ^ (p ^ r) = 1 → W (a * a') b = W a b * W a' b) → (∀ a b : Q, a ^ (p ^ r) = 1 → b ^ (p ^ r) = 1 → W a b * W b a = 1) → (∀ (c : D.O) (a b : Q), a ^ (p ^ r) = 1 → b ^ (p ^ r) = 1 → W (act c a) b = W a (act (D.star c).unop b)) → (∀ a : Q, a ^ (p ^ r) = 1 → (∀ b : Q, b ^ (p ^ r) = 1 → W a b = 1) → a = 1) → ∀ f : D.La → Q, ((∀ x y, f (x + y) = f x * f y) ∧ (∀ (c : D.O) x, f (c • x) = act c (f x)) ∧ (∀ x, f x = 1 ↔ ∃ y, x = (p ^ r) • y) ∧ (∀ g : Q, g ^ (p ^ r) = 1 ↔ ∃ x, f x = g)) → ∃ f' : D.La → Q, ((∀ x y, f' (x + y) = f' x * f' y) ∧ (∀ (c : D.O) x, f' (c • x) = act c (f' x)) ∧ (∀ x, f' x = 1 ↔ ∃ y, x = (p ^ r) • y) ∧ (∀ g : Q, g ^ (p ^ r) = 1 ↔ ∃ x, f' x = g)) ∧ ∀ x y, W (f' x) (f' y) = ζ ^ D.EF x y := by
  intro p _ D k _ _ _ Q _ act r W ζ hζ Wadd Wskew Wadj Wnd f ⟨fadd, flin, fker, fonto⟩
  have hN : 0 < p ^ r := pow_pos (Fact.out : p.Prime).pos r
  haveI := D.finLa
  set K := mulSub D.O D.La (p ^ r) with hK
  haveI : Finite (D.La ⧸ K) := finite_quot D.O D.La hN
  have surj : Function.Surjective K.mkQ := K.mkQ_surjective
  let s : D.La ⧸ K → D.La := Function.surjInv surj
  have hs : ∀ x, K.mkQ (s x) = x := Function.surjInv_eq surj
  have hs' : ∀ x, ∃ y, s (K.mkQ x) = x + (p ^ r) • y := by
    intro x
    have : s (K.mkQ x) - x ∈ K := (Submodule.Quotient.eq K).1 (hs (K.mkQ x))
    obtain ⟨y, hy⟩ := this
    exact ⟨y, by rw [← hy]; abel⟩
  have hmk : ∀ x, K.mkQ x = 0 ↔ ∃ y, x = (p ^ r) • y := fun x => Submodule.Quotient.mk_eq_zero K
  let fb : D.La ⧸ K → Q := fun x => f (s x)
  have hfb : ∀ x, fb (K.mkQ x) = f x := by
    intro x
    obtain ⟨y, hy⟩ := hs' x
    show f (s (K.mkQ x)) = f x
    rw [hy, fadd, (fker _).2 ⟨y, rfl⟩, _root_.mul_one]
  have fbadd : ∀ x y, fb (x + y) = fb x * fb y := by
    intro x y
    obtain ⟨x, rfl⟩ := surj x
    obtain ⟨y, rfl⟩ := surj y
    rw [← map_add (f := _), hfb, hfb, hfb, fadd]
  have fblin : ∀ (c : D.O) x, fb (c • x) = act c (fb x) := by
    intro c x
    obtain ⟨x, rfl⟩ := surj x
    rw [← map_smul, hfb, hfb, flin]
  have fbker : ∀ x, fb x = 1 ↔ x = 0 := by
    intro x
    obtain ⟨x, rfl⟩ := surj x
    rw [hfb, fker, hmk]
  have fbonto : ∀ g : Q, g ^ (p ^ r) = 1 ↔ ∃ x, fb x = g := by
    intro g
    rw [fonto]
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨_, hfb x⟩
    · rintro ⟨x, rfl⟩
      exact ⟨_, rfl⟩
  have fbtor : ∀ x, fb x ^ (p ^ r) = 1 := fun x => (fbonto _).2 ⟨x, rfl⟩
  let E : D.La ⧸ K → D.La ⧸ K → kˣ := fun x y => ζ ^ D.EF (s x) (s y)
  have hζ1 : ∀ z : ℤ, ζ ^ (((p ^ r : ℕ) : ℤ) * z) = 1 := fun z =>
    (hζ.zpow_eq_one_iff_dvd _).2 (dvd_mul_right _ _)
  have hE : ∀ x y, E (K.mkQ x) (K.mkQ y) = ζ ^ D.EF x y := by
    intro x y
    obtain ⟨a, ha⟩ := hs' x
    obtain ⟨b, hb⟩ := hs' y
    show ζ ^ D.EF (s (K.mkQ x)) (s (K.mkQ y)) = _
    have : D.EF (x + (p ^ r) • a) (y + (p ^ r) • b) =
        D.EF x y + ((p ^ r : ℕ) : ℤ) * (D.EF x b + D.EF a (y + (p ^ r) • b)) := by
      rw [map_add D.EF, map_nsmul D.EF, LinearMap.add_apply, LinearMap.smul_apply, map_add (D.EF x),
        map_nsmul (D.EF x), nsmul_eq_mul, nsmul_eq_mul]
      ring
    rw [ha, hb, this, zpow_add, hζ1, _root_.mul_one]
  obtain ⟨ε, u, v, hε1, hε2⟩ := _root_.GlobalTheory.UPel.HT.SplitIdem.exists_conj_idem p D r
  have hkill : ∀ (c : 𝓞 D.F) (x : D.La ⧸ K), algebraMap (𝓞 D.F) D.O ((p : 𝓞 D.F) ^ r * c) • x = 0 := by
    intro c x
    obtain ⟨x, rfl⟩ := surj x
    rw [← map_smul, hmk]
    refine ⟨algebraMap (𝓞 D.F) D.O c • x, ?_⟩
    rw [map_mul, mul_smul, map_pow, map_natCast, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  have hst : (D.star (algebraMap (𝓞 D.F) D.O ε)).unop = algebraMap (𝓞 D.F) D.O (D.bar ε) := by
    rw [D.star_F, MulOpposite.unop_op]
  have hskew : ∀ x y, D.EF x y + D.EF y x = 0 := by
    intro x y
    have h := D.alt (x + y)
    rw [map_add D.EF, LinearMap.add_apply, map_add (f := _), map_add (f := _), D.alt, D.alt] at h
    linarith
  obtain ⟨g, hg⟩ := _root_.GlobalTheory.SkewPairingCmp.exists_linearEquiv D.O (fun c => (D.star c).unop) (D.La ⧸ K) k
    (fun x y => W (fb x) (fb y)) E (algebraMap (𝓞 D.F) D.O ε) D.star_star
    (fun c => Algebra.commutes ε c)
    (fun c => by simp only [hst]; exact Algebra.commutes _ c)
    (fun x => by
      simp only [hst]
      rw [← add_smul, ← map_add (f := _), hε1, map_add (f := _), map_one, add_smul, one_smul, hkill, add_zero])
    (fun x => by
      simp only [hst]
      rw [← mul_smul, ← map_mul, hε2, hkill])
    (fun x x' y => by
      simp only [fbadd]
      exact Wadd _ _ _ (fbtor _) (fbtor _) (fbtor _))
    (fun x y => Wskew _ _ (fbtor _) (fbtor _))
    (fun c x y => by
      simp only [fblin]
      exact Wadj _ _ _ (fbtor _) (fbtor _))
    (fun x hx => by
      refine (fbker x).1 (Wnd _ (fbtor _) fun b hb => ?_)
      obtain ⟨y, rfl⟩ := (fbonto b).1 hb
      exact hx y)
    (fun x x' y => by
      obtain ⟨x, rfl⟩ := surj x
      obtain ⟨x', rfl⟩ := surj x'
      obtain ⟨y, rfl⟩ := surj y
      rw [← map_add (f := _), hE, hE, hE, map_add (f := _), LinearMap.add_apply, zpow_add])
    (fun x y => by
      obtain ⟨x, rfl⟩ := surj x
      obtain ⟨y, rfl⟩ := surj y
      rw [hE, hE, ← zpow_add, hskew, zpow_zero])
    (fun c x y => by
      obtain ⟨x, rfl⟩ := surj x
      obtain ⟨y, rfl⟩ := surj y
      rw [← map_smul, ← map_smul, hE, hE, D.adj])
    (fun x hx => by
      obtain ⟨x, rfl⟩ := surj x
      refine (hmk x).2 (mem_of_dvd D r x fun y => ?_)
      have := hx (K.mkQ y)
      rw [hE] at this
      exact (hζ.zpow_eq_one_iff_dvd _).1 this)
  refine ⟨fun x => fb (g (K.mkQ x)), ⟨fun x y => ?_, fun c x => ?_, fun x => ?_, fun q => ?_⟩, fun x y => ?_⟩
  · simp only [map_add (f := _), fbadd]
  · simp only [map_smul, fblin]
  · simp only []
    rw [fbker, g.map_eq_zero_iff, hmk]
  · rw [fbonto]
    constructor
    · rintro ⟨x, rfl⟩
      obtain ⟨y, hy⟩ := surj (g.symm x)
      exact ⟨y, by simp only []; rw [hy, g.apply_symm_apply]⟩
    · rintro ⟨x, rfl⟩
      exact ⟨_, rfl⟩
  · exact (hg _ _).trans (hE x y)

end GlobalTheory.UPel.HT.FinLevSim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtPlace\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.UPel.HT.EtLev

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLevelPairingEqStatement =====
