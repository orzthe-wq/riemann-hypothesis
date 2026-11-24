module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.AlgebraicGeometry.Properties
public import Mathlib.Tactic.ENatToNat
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsMaxRatioCleared
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.NormalNoethLocalDimOneIsDVR
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemRegAtOfCodimOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DvrOrderExistsUnitEqUnitMulZpowIff, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SurjectiveOfDualHomomorphismKernelKilled, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DvrOrderExistsUnitEqUnitMulZpowIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DvrOrderExistsUnitEqUnitMulZpowIff", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ar.Flat

section
variable {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]

private theorem mul_zpow_mul_inv_pow_mul_zpow_lemma {G : Type*} [CommGroup G] (x y g : G) (k j a : ℤ)
    (M : ℕ) :
    (x * g ^ k) ^ a * ((y * g ^ j) ^ M)⁻¹ = x ^ a * (y ^ M)⁻¹ * g ^ (k * a - j * M) := by
  rw [mul_zpow, ← zpow_mul, mul_pow, ← zpow_natCast (g ^ j), ← zpow_mul, zpow_sub, mul_inv]
  exact mul_mul_mul_comm _ _ _ _

theorem dvrOrder_exists_eq_unit_mul_zpow_iff {t : R} (ht : Irreducible t) (v : Rˣ) (e : ℤ) :
    (∃ r : R, algebraMap R K r = algebraMap R K v * algebraMap R K t ^ e) ↔ 0 ≤ e := by
  have ht0 : algebraMap R K t ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R K)).2 ht.ne_zero
  constructor
  · rintro ⟨r, hr⟩
    by_contra he
    obtain ⟨n, hn⟩ : ∃ n : ℕ, e = -((n + 1 : ℕ) : ℤ) := ⟨(-e - 1).toNat, by omega⟩
    have key : algebraMap R K (r * t ^ (n + 1)) = algebraMap R K v := by
      rw [map_mul, map_pow, hr, hn, zpow_neg, zpow_natCast, mul_assoc,
        inv_mul_cancel₀ (pow_ne_zero _ ht0), mul_one]
    have hu : IsUnit (r * t ^ (n + 1)) := by
      rw [IsFractionRing.injective R K key]
      exact v.isUnit
    rw [pow_succ] at hu
    exact ht.1 (isUnit_of_mul_isUnit_right (isUnit_of_mul_isUnit_right hu))
  · intro he
    lift e to ℕ using he
    exact ⟨v * t ^ e, by rw [map_mul, map_pow, zpow_natCast]⟩

theorem dvrOrder_exists_unit_eq_unit_mul_zpow_iff {t : R} (ht : Irreducible t) (v : Rˣ) (e : ℤ) :
    (∃ r : Rˣ, algebraMap R K r = algebraMap R K v * algebraMap R K t ^ e) ↔ e = 0 := by
  constructor
  · rintro ⟨r, hr⟩
    have ht0 : algebraMap R K t ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective R K)).2 ht.ne_zero
    have h1 : 0 ≤ e := (GlobalTheory.CompanionTheory.Ar.Flat.dvrOrder_exists_eq_unit_mul_zpow_iff (K := K) ht v e).1 ⟨r, hr⟩
    have h2 : 0 ≤ -e := by
      refine (GlobalTheory.CompanionTheory.Ar.Flat.dvrOrder_exists_eq_unit_mul_zpow_iff (K := K) ht r (-e)).1 ⟨v, ?_⟩
      rw [hr, zpow_neg, mul_assoc, mul_inv_cancel₀ (zpow_ne_zero _ ht0), mul_one]
    omega
  · rintro rfl
    exact ⟨v, by rw [zpow_zero, mul_one]⟩

end

theorem dvr_order_integral_unit_iff : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R] [Field K] [Algebra R K] [IsFractionRing R K] (ϖ : R) (s : K), ϖ ≠ 0 → ¬ IsUnit ϖ → s ≠ 0 → ∃ (m : ℕ) (n : ℤ), 0 < m ∧ ∀ (M : ℕ) (a : ℤ), ((∃ r : R, algebraMap R K r * s ^ M = algebraMap R K ϖ ^ a) ↔ (M : ℤ) * n ≤ a * m) ∧ ((∃ r : Rˣ, algebraMap R K r * s ^ M = algebraMap R K ϖ ^ a) ↔ (M : ℤ) * n = a * m) := by
  intro R K _ _ _ _ _ _ ϖ s hϖ hϖu hs
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible R
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K
  have hπ0 : algebraMap R K π ≠ 0 := (map_ne_zero_iff _ hinj).2 hπ.ne_zero
  obtain ⟨φ, hφ⟩ : ∃ φ : Rˣ →* Kˣ, ∀ x : Rˣ, ((φ x : Kˣ) : K) = algebraMap R K x :=
    ⟨Units.map (algebraMap R K).toMonoidHom, fun _ => rfl⟩
  obtain ⟨g, hg⟩ : ∃ g : Kˣ, (g : K) = algebraMap R K π := ⟨Units.mk0 _ hπ0, rfl⟩
  obtain ⟨k, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hϖ hπ
  have hk : 0 < k := by
    rcases Nat.eq_zero_or_pos k with h | h
    · exfalso
      apply hϖu
      rw [hu, h, pow_zero, mul_one]
      exact u.isUnit
    · exact h
  have hϖK : algebraMap R K ϖ = algebraMap R K u * algebraMap R K π ^ (k : ℤ) := by
    rw [hu, map_mul, map_pow, zpow_natCast]
  obtain ⟨x, y, hy, hxy⟩ := IsFractionRing.div_surjective (A := R) s
  have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
  have hx0 : x ≠ 0 := by
    rintro rfl
    apply hs
    rw [← hxy, map_zero, zero_div]
  obtain ⟨i, w₁, hx⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hπ
  obtain ⟨l, w₂, hy'⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy0 hπ
  obtain ⟨w, hw⟩ : ∃ w : Rˣ, w = w₁ * w₂⁻¹ := ⟨_, rfl⟩
  obtain ⟨j, hj⟩ : ∃ j : ℤ, j = (i : ℤ) - l := ⟨_, rfl⟩
  have hsK : s = algebraMap R K w * algebraMap R K π ^ j := by
    rw [← hxy, hx, hy', hw, hj]
    simp only [Units.val_mul, map_mul, map_units_inv, map_pow, zpow_sub₀ hπ0, zpow_natCast]
    ring
  refine ⟨k, j, hk, fun M a => ?_⟩
  obtain ⟨v, hv⟩ : ∃ v : Rˣ, v = u ^ a * (w ^ M)⁻¹ := ⟨_, rfl⟩
  have hU : (φ u * g ^ (k : ℤ)) ^ a * ((φ w * g ^ j) ^ M)⁻¹ =
      φ v * g ^ ((k : ℤ) * a - j * M) := by
    rw [mul_zpow_mul_inv_pow_mul_zpow_lemma, hv, map_mul, map_zpow, map_inv, map_pow]
  have hU' := congrArg (fun z : Kˣ => (z : K)) hU
  simp only [Units.val_mul, Units.val_zpow_eq_zpow_val, Units.val_inv_eq_inv_val,
    Units.val_pow_eq_pow_val, hφ, hg] at hU'
  have hX : ∀ r : K, r * s ^ M = algebraMap R K ϖ ^ a ↔
      r = algebraMap R K v * algebraMap R K π ^ ((k : ℤ) * a - j * M) := by
    intro r
    rw [← hU', ← hϖK, ← hsK, ← div_eq_mul_inv, eq_div_iff (pow_ne_zero _ hs)]
  constructor
  · rw [exists_congr fun r : R => hX (algebraMap R K r),
      GlobalTheory.CompanionTheory.Ar.Flat.dvrOrder_exists_eq_unit_mul_zpow_iff (K := K) hπ v ((k : ℤ) * a - j * M)]
    constructor <;> intro h <;> linarith
  · rw [exists_congr fun r : Rˣ => hX (algebraMap R K r),
      GlobalTheory.CompanionTheory.Ar.Flat.dvrOrder_exists_unit_eq_unit_mul_zpow_iff (K := K) hπ v ((k : ℤ) * a - j * M)]
    constructor <;> intro h <;> linarith

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DvrOrderExistsUnitEqUnitMulZpowIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SurjectiveOfDualHomomorphismKernelKilled =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SurjectiveOfDualHomomorphismKernelKilled", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits
namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem finite_primeSpectrum_height_one {A : Type*} [CommRing A] [IsDomain A] [IsNoetherianRing A]
    {a : A} (ha : a ≠ 0) :
    {P : PrimeSpectrum A | a ∈ P.asIdeal ∧ P.asIdeal.height = 1}.Finite := by
  refine ((Ideal.finite_minimalPrimes_of_isNoetherianRing A (Ideal.span {a})).preimage
    (f := PrimeSpectrum.asIdeal) (fun _ _ _ _ h => PrimeSpectrum.ext h)).subset ?_
  rintro ⟨P, hP⟩ ⟨haP, h1⟩
  simp only at haP h1
  refine ⟨⟨hP, (Ideal.span_singleton_le_iff_mem _).mpr haP⟩, fun Q hQ hQP => ?_⟩
  have := hQ.1
  have haQ : a ∈ Q := (Ideal.span_singleton_le_iff_mem _).mp hQ.2
  have hQ0 : Q ≠ ⊥ := fun h => ha (by rw [h] at haQ; exact haQ)
  have hQ1 : P.height ≤ Q.height := by
    rw [h1]
    exact Order.one_le_iff_ne_zero.mpr (fun h => hQ0 (Ideal.height_eq_zero_iff_eq_bot.mp h))
  exact (Ideal.eq_of_le_of_height_le (I := Q) hQP hQ1).ge

theorem exists_primeSpectrum_height_one_le {A : Type*} [CommRing A] [IsDomain A]
    [IsNoetherianRing A] {a : A} (ha : a ≠ 0) (P : PrimeSpectrum A) (hP : a ∈ P.asIdeal) :
    ∃ Q : PrimeSpectrum A, a ∈ Q.asIdeal ∧ Q.asIdeal.height = 1 ∧ Q ≤ P := by
  obtain ⟨Q, hQ, hQP⟩ := Ideal.exists_minimalPrimes_le (I := Ideal.span {a}) (J := P.asIdeal)
    ((Ideal.span_singleton_le_iff_mem _).mpr hP)
  have hQp : Q.IsPrime := hQ.1.1
  have haQ : a ∈ Q := (Ideal.span_singleton_le_iff_mem _).mp hQ.1.2
  have hQ0 : Q ≠ ⊥ := fun h => ha (by rw [h] at haQ; exact haQ)
  refine ⟨⟨Q, hQp⟩, haQ, le_antisymm
    (Ideal.height_le_one_of_isPrincipal_of_mem_minimalPrimes _ Q hQ)
    (Order.one_le_iff_ne_zero.mpr (fun h => hQ0 (Ideal.height_eq_zero_iff_eq_bot.mp h))), hQP⟩

theorem ringKrullDim_stalk_fromSpec {Z : Scheme.{0}} {U : Z.Opens} (hU : IsAffineOpen U)
    (P : PrimeSpectrum Γ(Z, U)) :
    ringKrullDim (Z.presheaf.stalk (hU.fromSpec P)) = P.asIdeal.height := by
  have hmem : hU.fromSpec P ∈ U := by
    have : hU.fromSpec P ∈ Set.range hU.fromSpec := ⟨P, rfl⟩
    rwa [hU.range_fromSpec] at this
  letI := TopCat.Presheaf.algebra_section_stalk Z.presheaf (U := U) ⟨hU.fromSpec P, hmem⟩
  have := hU.isLocalization_stalk' P hmem
  exact @IsLocalization.AtPrime.ringKrullDim_eq_height _ _ P.asIdeal _ _ _ _ this

theorem fromSpec_notMem_basicOpen_iff {Z : Scheme.{0}} {U : Z.Opens} (hU : IsAffineOpen U)
    (f : Γ(Z, ⊤)) (P : PrimeSpectrum Γ(Z, U)) :
    hU.fromSpec P ∉ Z.basicOpen f ↔
      Z.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op f ∈ P.asIdeal := by
  have hmem : hU.fromSpec P ∈ U := by
    have : hU.fromSpec P ∈ Set.range hU.fromSpec := ⟨P, rfl⟩
    rwa [hU.range_fromSpec] at this
  have h := hU.fromSpec_preimage_basicOpen (Z.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op f)
  have h2 : hU.fromSpec P ∈ Z.basicOpen (Z.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op f) ↔
      Z.presheaf.map (homOfLE (le_top : U ≤ ⊤)).op f ∉ P.asIdeal := by
    rw [← PrimeSpectrum.mem_basicOpen, ← h]
    rfl
  rw [Scheme.basicOpen_res] at h2
  have h3 : hU.fromSpec P ∈ U ⊓ Z.basicOpen f ↔ hU.fromSpec P ∈ Z.basicOpen f :=
    ⟨fun h => h.2, fun h => ⟨hmem, h⟩⟩
  rw [← h3, h2, not_not]

theorem finite_codim_one_zero_set_and_exists :
    ∀ (Z : Scheme.{0}) [IsIntegral Z] [IsNoetherian Z] (ϖ : Γ(Z, ⊤)), ϖ ≠ 0 →
      {x : Z | x ∉ Z.basicOpen ϖ ∧ ringKrullDim (Z.presheaf.stalk x) = 1}.Finite ∧
      ∀ y : Z, y ∉ Z.basicOpen ϖ →
        ∃ x : Z, x ∉ Z.basicOpen ϖ ∧ ringKrullDim (Z.presheaf.stalk x) = 1 ∧
          y ∈ closure {x} := by
  intro Z _ _ ϖ hϖ
  have hex : ∀ y : Z, ∃ U : Z.Opens, IsAffineOpen U ∧ y ∈ U := fun y => by
    obtain ⟨_, ⟨U, hU, rfl⟩, hy, -⟩ :=
      Z.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ y) isOpen_univ
    exact ⟨U, hU, hy⟩
  choose U hU hyU using hex
  have hne : ∀ y, Nonempty (U y) := fun y => ⟨⟨y, hyU y⟩⟩
  have hnoeth : ∀ y, IsNoetherianRing Γ(Z, U y) := fun y =>
    IsLocallyNoetherian.component_noetherian ⟨U y, hU y⟩
  have hres : ∀ y, Z.presheaf.map (homOfLE (le_top : U y ≤ ⊤)).op ϖ ≠ 0 := fun y h =>
    hϖ (map_injective_of_isIntegral Z (homOfLE (le_top : U y ≤ ⊤)) (h.trans (map_zero _).symm))
  constructor
  · obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun y : Z => (U y : Set Z))
      (fun y => (U y).isOpen) (fun y _ => Set.mem_iUnion.mpr ⟨y, hyU y⟩)
    refine (t.finite_toSet.biUnion (fun y _ =>
      (finite_primeSpectrum_height_one (hres y)).image (hU y).fromSpec)).subset ?_
    rintro x ⟨hx, hx1⟩
    obtain ⟨y, hy, hxy⟩ := Set.mem_iUnion₂.mp (ht (Set.mem_univ x))
    refine Set.mem_iUnion₂.mpr ⟨y, hy, ?_⟩
    rw [← (hU y).range_fromSpec] at hxy
    obtain ⟨P, rfl⟩ := hxy
    refine ⟨P, ⟨(fromSpec_notMem_basicOpen_iff (hU y) ϖ P).mp hx, ?_⟩, rfl⟩
    rw [ringKrullDim_stalk_fromSpec (hU y) P] at hx1
    exact_mod_cast hx1
  · intro y hy
    have hy' : y ∈ Set.range (hU y).fromSpec := by
      rw [(hU y).range_fromSpec]; exact hyU y
    obtain ⟨P, hP⟩ := hy'
    obtain ⟨Q, hQ, hQ1, hQP⟩ := exists_primeSpectrum_height_one_le (hres y) P
      ((fromSpec_notMem_basicOpen_iff (hU y) ϖ P).mp (by rw [hP]; exact hy))
    refine ⟨(hU y).fromSpec Q, (fromSpec_notMem_basicOpen_iff (hU y) ϖ Q).mpr hQ, ?_, ?_⟩
    · rw [ringKrullDim_stalk_fromSpec (hU y) Q, hQ1]; rfl
    · have := ((PrimeSpectrum.le_iff_specializes Q P).mp hQP).map (hU y).fromSpec.continuous
      rw [hP] at this
      exact specializes_iff_mem_closure.mp this

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SurjectiveOfDualHomomorphismKernelKilled =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsGenericFlag\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DvrOrderExistsUnitEqUnitMulZpowIff\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.ExistsMaxRatioCleared\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.NormalNoethLocalDimOneIsDVR\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapStalkSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.MemRegAtOfCodimOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.StalkClosedPointToGermTop\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SurjectiveOfDualHomomorphismKernelKilled\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat.ZLat

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

noncomputable def gp (ξ : Spec (CommRingCat.of Ω) ⟶ X) : Cpt ξ := ⟨genPt ξ, specializes_rfl⟩

theorem mem_regAt_gp (h : IsCptGen ξ) (a : Ω) : a ∈ regAt ξ (gp ξ) := by
  obtain ⟨x, hx⟩ := h.bij.2 a
  refine ⟨x, ?_⟩
  have e0 : X.presheaf.stalkSpecializes (specializes_rfl : genPt ξ ⤳ genPt ξ) = 𝟙 _ :=
    X.presheaf.stalkSpecializes_refl _
  have e : X.presheaf.stalkSpecializes (specializes_rfl : genPt ξ ⤳ genPt ξ) ≫
      Scheme.stalkClosedPointTo ξ = Scheme.stalkClosedPointTo ξ :=
    (congrArg (· ≫ Scheme.stalkClosedPointTo ξ) e0).trans (Category.id_comp _)
  exact (congrArg (fun f => f.hom x) e).trans hx

theorem unitAt_gp (h : IsCptGen ξ) {a : Ω} (ha : a ≠ 0) : unitAt ξ (gp ξ) a :=
  ⟨ha, mem_regAt_gp h a, mem_regAt_gp h _⟩

theorem zpow_mem_regAt {p : Cpt ξ} {t : Ω} (ht : unitAt ξ p t) (a : ℤ) : t ^ a ∈ regAt ξ p := by
  obtain ⟨n, rfl | rfl⟩ := a.eq_nat_or_neg
  · rw [zpow_natCast]; exact pow_mem ht.2.1 n
  · rw [zpow_neg, zpow_natCast, ← inv_pow]; exact pow_mem ht.2.2 n

theorem isFractionRing_regAt (h : IsCptGen ξ) (p : Cpt ξ) : IsFractionRing (regAt ξ p) Ω := by
  refine IsFractionRing.of_field _ _ fun a => ?_
  obtain ⟨s, hs, hu, hsa⟩ :=
    (RegAtMono.regAt_mono X Ω ξ p (gp ξ) p.2).2 h a (mem_regAt_gp h a)
  refine ⟨⟨s * a, hsa⟩, ⟨s, hs⟩, ?_⟩
  show a = s * a / s
  field_simp [hu.1]

theorem isDVR_regAt [IsLocallyNoetherian X] (h : IsCptGen ξ) (hn : NormalCpt ξ) (p : Cpt ξ)
    (hd : ringKrullDim (X.presheaf.stalk p.1) = 1) : IsDiscreteValuationRing (regAt ξ p) := by
  let e : X.presheaf.stalk p.1 ≃+* regAt ξ p :=
    RingEquiv.ofBijective (genMap ξ p).rangeRestrict
      ⟨fun x y hxy => h.inj p (congrArg Subtype.val hxy), (genMap ξ p).rangeRestrict_surjective⟩
  haveI := isFractionRing_regAt h p
  haveI : IsLocalRing (regAt ξ p) := e.isLocalRing
  haveI : IsNoetherianRing (regAt ξ p) := isNoetherianRing_of_ringEquiv _ e
  haveI : IsIntegrallyClosed (regAt ξ p) :=
    (isIntegrallyClosed_iff Ω).2 fun {x} hx => ⟨⟨x, hn p x hx⟩, rfl⟩
  exact normal_noeth_local_dim_one_isDVR _ ((ringKrullDim_eq_of_ringEquiv e).symm.trans hd)

theorem exists_orders [IsLocallyNoetherian X] (h : IsCptGen ξ) (hn : NormalCpt ξ) (p : Cpt ξ)
    (hd : ringKrullDim (X.presheaf.stalk p.1) = 1) {t s : Ω} (ht : t ∈ regAt ξ p) (ht0 : t ≠ 0)
    (hnu : ¬ unitAt ξ p t) (hs : s ≠ 0) :
    ∃ (m : ℕ) (n : ℤ), 0 < m ∧ ∀ (M : ℕ) (a : ℤ),
      ((M : ℤ) * n ≤ a * m → t ^ a / s ^ M ∈ regAt ξ p) ∧
      ((M : ℤ) * n = a * m → unitAt ξ p (s ^ M / t ^ a)) := by
  haveI := isFractionRing_regAt h p
  haveI := isDVR_regAt h hn p hd
  have hw0 : (⟨t, ht⟩ : regAt ξ p) ≠ 0 := fun e => ht0 (congrArg Subtype.val e)
  have hwu : ¬ IsUnit (⟨t, ht⟩ : regAt ξ p) := by
    rintro ⟨u, hu⟩
    refine hnu ⟨ht0, ht, ?_⟩
    have e : ((u⁻¹ : (regAt ξ p)ˣ) : regAt ξ p).1 = t⁻¹ := by
      have e1 : ((u : regAt ξ p)).1 * ((u⁻¹ : (regAt ξ p)ˣ) : regAt ξ p).1 = 1 :=
        congrArg Subtype.val u.mul_inv
      rw [hu] at e1
      exact eq_inv_of_mul_eq_one_right e1
    exact e ▸ (((u⁻¹ : (regAt ξ p)ˣ) : regAt ξ p)).2
  obtain ⟨m, n, hm, H⟩ := dvr_order_integral_unit_iff (regAt ξ p) Ω ⟨t, ht⟩ s hw0 hwu hs
  refine ⟨m, n, hm, fun M a => ⟨fun hle => ?_, fun heq => ?_⟩⟩
  · obtain ⟨r, hr⟩ := (H M a).1.2 hle
    have hr' : (r : Ω) * s ^ M = t ^ a := hr
    rw [← hr', mul_div_assoc, div_self (pow_ne_zero M hs), mul_one]
    exact r.2
  · obtain ⟨r, hr⟩ := (H M a).2.2 heq
    have hr' : ((r : regAt ξ p) : Ω) * s ^ M = t ^ a := hr
    have hr0 : ((r : regAt ξ p) : Ω) ≠ 0 := fun e => r.ne_zero (Subtype.ext e)
    have hsM := pow_ne_zero M hs
    have e2 : ((r : regAt ξ p) : Ω) * (((r⁻¹ : (regAt ξ p)ˣ) : regAt ξ p) : Ω) = 1 :=
      congrArg Subtype.val r.mul_inv
    have hri : (((r⁻¹ : (regAt ξ p)ˣ) : regAt ξ p) : Ω) = ((r : regAt ξ p) : Ω)⁻¹ :=
      eq_inv_of_mul_eq_one_right e2
    have e1 : s ^ M / t ^ a = ((r : regAt ξ p) : Ω)⁻¹ := by
      rw [← hr']
      field_simp
    rw [e1]
    refine ⟨inv_ne_zero hr0, hri ▸ (((r⁻¹ : (regAt ξ p)ˣ) : regAt ξ p)).2, ?_⟩
    rw [inv_inv]
    exact (r : regAt ξ p).2

namespace GlobalTheory.CompanionTheory.Ar.Flat.ZLat

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X}

theorem finite_and_exists [IsLocallyNoetherian X] [CompactSpace X] (h : IsCptGen ξ) {R : Type} [CommRing R]
    (s : X ⟶ Spec (CommRingCat.of R)) (o : R) (ho : o ∉ (s (genPt ξ)).asIdeal) :
    {p : Cpt ξ | o ∈ (s p.1).asIdeal ∧ ringKrullDim (X.presheaf.stalk p.1) = 1}.Finite ∧
    ∀ q : Cpt ξ, o ∈ (s q.1).asIdeal →
      ∃ p : Cpt ξ, o ∈ (s p.1).asIdeal ∧ ringKrullDim (X.presheaf.stalk p.1) = 1 := by
  obtain ⟨U, hU, hcl, hint⟩ := GlobalTheory.CompanionTheory.Ar.Flat.cpt_open_integral X Ω ξ h
  haveI := hint
  haveI : CompactSpace U := isCompact_iff_compactSpace.mp hcl.isCompact
  haveI : IsNoetherian U.toScheme := { }
  let g : U.toScheme ⟶ Spec (CommRingCat.of R) := U.ι ≫ s
  let w : Γ(U.toScheme, ⊤) := (Scheme.Hom.app g ⊤).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom o)
  have hb : ∀ x : U.toScheme, x ∉ U.toScheme.basicOpen w ↔ o ∈ (s x.1).asIdeal := by
    intro x
    have e := Scheme.preimage_basicOpen g ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom o)
    rw [basicOpen_eq_of_affine] at e
    have e1 : x ∈ U.toScheme.basicOpen w ↔ g x ∈ PrimeSpectrum.basicOpen o := by
      change x ∈ U.toScheme.basicOpen ((Scheme.Hom.app g ⊤).hom _) ↔ _
      rw [← e]
      rfl
    have hgx : g x = s x.1 := by simp [g]; rfl
    have e2 : s x.1 ∈ PrimeSpectrum.basicOpen o ↔ o ∉ (s x.1).asIdeal :=
      PrimeSpectrum.mem_basicOpen o (s x.1)
    rw [e1, hgx]
    exact (not_congr e2).trans not_not
  have hd : ∀ x : U.toScheme, ringKrullDim (U.toScheme.presheaf.stalk x) =
      ringKrullDim (X.presheaf.stalk x.1) := fun x =>
    ringKrullDim_eq_of_ringEquiv (Scheme.Opens.stalkIso U x).commRingCatIsoToRingEquiv
  have hw : w ≠ 0 := by
    intro e
    have h0 : (⟨genPt ξ, (hU _).2 specializes_rfl⟩ : U.toScheme) ∉ U.toScheme.basicOpen w := by
      rw [e, Scheme.basicOpen_zero]
      exact fun hh => (hh : False)
    exact ho ((hb _).1 h0)
  obtain ⟨hfin, hex⟩ := finite_codim_one_zero_set_and_exists U.toScheme w hw
  let f : Cpt ξ → U.toScheme := fun p => ⟨p.1, (hU p.1).2 p.2⟩
  refine ⟨?_, ?_⟩
  · refine (hfin.preimage (f := f) (fun a _ b _ e =>
      Subtype.ext (show a.1 = b.1 from congrArg (fun z : U.toScheme => (z.1 : X)) e))).subset ?_
    rintro p ⟨h1, h2⟩
    exact ⟨(hb _).2 h1, (hd _).trans h2⟩
  · intro q hq
    obtain ⟨x, hx, hx1, -⟩ := hex (f q) ((hb _).2 hq)
    exact ⟨⟨x.1, (hU _).1 x.2⟩, (hb x).1 hx, (hd x).symm.trans hx1⟩

theorem gen_div_mem {L : Lat ξ Ω} {p : Cpt ξ} {e e' : Ω} (h : L.IsGenAt p e) (h' : L.IsGenAt p e') :
    e' / e ∈ regAt ξ p := by
  have hm : e' ∈ L p := by rw [h'.2]; exact Submodule.mem_span_singleton_self e'
  rw [h.2, Submodule.mem_span_singleton] at hm
  obtain ⟨r, rfl⟩ := hm
  have e1 : r • e = (r : Ω) * e := rfl
  rw [e1, mul_div_assoc, div_self h.1, mul_one]
  exact r.2

theorem exists_local_gen {L : Lat ξ Ω} (h : L.IsVB 1 ⊤) (p : Cpt ξ) :
    ∃ (U : X.Opens) (e : Ω), p.1 ∈ U ∧ ∀ q : Cpt ξ, q.1 ∈ U → L.IsGenAt q e := by
  obtain ⟨U, hp, b, -, hb⟩ := h p (Set.mem_univ p)
  refine ⟨U, b 0, hp, fun q hq => ?_⟩
  obtain ⟨hli, hspan⟩ := hb q (Set.mem_univ q) hq
  refine ⟨hli.ne_zero 0, ?_⟩
  rw [hspan]
  congr 1
  ext x
  simp [eq_comm, Fin.exists_fin_one]

theorem change_gen {t : Ω} {a : ℤ} {M : ℕ} {σ e e' : Ω} (hσ : σ ≠ 0) (he : e ≠ 0) (he' : e' ≠ 0) :
    t ^ a / (σ / e') ^ M = t ^ a / (σ / e) ^ M * (e' / e) ^ M := by
  simp only [div_pow]
  have h1 := pow_ne_zero M hσ
  have h2 := pow_ne_zero M he
  have h3 := pow_ne_zero M he'
  field_simp

end GlobalTheory.CompanionTheory.Ar.Flat.ZLat

namespace GlobalTheory.CompanionTheory.Ar.Flat.ZLat

theorem _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_regular_section_generator : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s] (ϖ : O), Irreducible ϖ → Function.Injective (algebraMap O Ω) → ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → IsCptGen ξ → NormalCpt ξ → (zeroSet ξ (algebraMap O Ω ϖ)).Nonempty → ∀ (L : Lat ξ Ω) (σ : Ω), L.IsVB 1 ⊤ → (∀ p ∈ genFibre O ξ, L.IsGenAt p σ) → ∃ (M : ℕ) (a : ℤ), 0 < M ∧ (∀ (p : Cpt ξ) (e : Ω), L.IsGenAt p e → algebraMap O Ω ϖ ^ a / (σ / e) ^ M ∈ regAt ξ p) ∧ ∃ p : Cpt ξ, ¬ unitAt ξ p (algebraMap O Ω ϖ) ∧ ringKrullDim (X.presheaf.stalk p.1) = 1 ∧ OrderAt L σ (algebraMap O Ω ϖ) M a p := by
  intro X Ω _ ξ O _ _ _ _ s _ ϖ hϖ hinj hs hg hn hz L σ hvb hgen
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  haveI : CompactSpace X := QuasiCompact.compactSpace_of_compactSpace s
  have hne : ∀ o : O, o ≠ 0 → algebraMap O Ω o ≠ 0 := fun o ho e =>
    ho (hinj (by rw [e, map_zero]))
  have ht0 : algebraMap O Ω ϖ ≠ 0 := hne ϖ hϖ.ne_zero
  have hreg : ∀ (p : Cpt ξ) (o : O), algebraMap O Ω o ∈ regAt ξ p := fun p o =>
    (GlobalTheory.CompanionTheory.Ar.Flat.ConstReg.regular_const X Ω ξ O s hs p o).1
  have hunit : ∀ (p : Cpt ξ) (o : O), unitAt ξ p (algebraMap O Ω o) ↔ o ∉ (s p.1).asIdeal :=
    fun p o => (GlobalTheory.CompanionTheory.Ar.Flat.ConstReg.regular_const X Ω ξ O s hs p o).2 hg
  have hσ : σ ≠ 0 := (hgen (gp ξ) fun o ho => unitAt_gp hg (hne o ho)).1
  have hog : ϖ ∉ (s (genPt ξ)).asIdeal := (hunit (gp ξ) ϖ).1 (unitAt_gp hg ht0)
  obtain ⟨hfin, hex⟩ := finite_and_exists hg s ϖ hog

  have hgf : ∀ q : Cpt ξ, unitAt ξ q (algebraMap O Ω ϖ) → q ∈ genFibre O ξ := by
    intro q hq o ho
    rw [hunit]
    intro hmem
    obtain ⟨n, u, hu⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ho hϖ
    have hP : (s q.1).asIdeal.IsPrime := (s q.1).isPrime
    rw [hu] at hmem
    rcases hP.mem_or_mem hmem with h1 | h1
    · exact hP.ne_top ((Ideal.eq_top_iff_one _).2 (by
        have := Ideal.mul_mem_left _ ((u⁻¹ : Oˣ) : O) h1
        rwa [Units.inv_mul] at this))
    · exact (hunit q ϖ).1 hq (hP.mem_of_pow_mem n h1)
  let S : Type := {p : Cpt ξ // ϖ ∈ (s p.1).asIdeal ∧ ringKrullDim (X.presheaf.stalk p.1) = 1}
  haveI : Fintype S := hfin.fintype
  haveI : Nonempty S := by
    obtain ⟨q, hq, hnu⟩ := hz
    have hq' : ϖ ∈ (s (⟨q, hq⟩ : Cpt ξ).1).asIdeal := by
      by_contra hc
      exact hnu ((hunit ⟨q, hq⟩ ϖ).2 hc)
    obtain ⟨p, hp⟩ := hex ⟨q, hq⟩ hq'
    exact ⟨⟨p, hp⟩⟩
  have hgenAt : ∀ p : Cpt ξ, ∃ e : Ω, L.IsGenAt p e := fun p => by
    obtain ⟨U, e, hp, he⟩ := exists_local_gen hvb p
    exact ⟨e, he p hp⟩
  choose e he using hgenAt
  have hord : ∀ i : S, ∃ (m : ℕ) (n : ℤ), 0 < m ∧ ∀ (M : ℕ) (a : ℤ),
      ((M : ℤ) * n ≤ a * m → algebraMap O Ω ϖ ^ a / (σ / e i.1) ^ M ∈ regAt ξ i.1) ∧
      ((M : ℤ) * n = a * m → unitAt ξ i.1 ((σ / e i.1) ^ M / algebraMap O Ω ϖ ^ a)) := fun i =>
    exists_orders hg hn i.1 i.2.2 (hreg _ ϖ) ht0 (fun hu => (hunit _ ϖ).1 hu i.2.1)
      (div_ne_zero hσ (he i.1).1)
  choose m n hm H using hord
  obtain ⟨M, a, i₀, hM, hle, heq⟩ := exists_max_ratio_cleared S n m hm

  have hone : ∀ q : Cpt ξ, ringKrullDim (X.presheaf.stalk q.1) = 1 → ∀ e' : Ω, L.IsGenAt q e' →
      algebraMap O Ω ϖ ^ a / (σ / e') ^ M ∈ regAt ξ q := by
    intro q hq e' he'
    by_cases hu : unitAt ξ q (algebraMap O Ω ϖ)
    · have hσq := hgen q (hgf q hu)
      have e1 : algebraMap O Ω ϖ ^ a / (σ / e') ^ M = algebraMap O Ω ϖ ^ a * (e' / σ) ^ M := by
        rw [div_eq_mul_inv, ← inv_pow, inv_div]
      rw [e1]
      exact mul_mem (zpow_mem_regAt hu a) (pow_mem (gen_div_mem hσq he') M)
    · have hmem : ϖ ∈ (s q.1).asIdeal := by
        by_contra hc
        exact hu ((hunit q ϖ).2 hc)
      let i : S := ⟨q, hmem, hq⟩
      have h1 := (H i M a).1 (hle i)
      have h2 : algebraMap O Ω ϖ ^ a / (σ / e') ^ M =
          algebraMap O Ω ϖ ^ a / (σ / e q) ^ M * (e' / e q) ^ M :=
        change_gen hσ (he q).1 he'.1
      rw [h2]
      exact mul_mem h1 (pow_mem (gen_div_mem (he q) he') M)
  refine ⟨M, a, hM, fun p e' he' => ?_, i₀.1, fun hu => (hunit _ ϖ).1 hu i₀.2.1, i₀.2.2, ?_⟩
  · obtain ⟨U, b, hpU, hb⟩ := exists_local_gen hvb p
    have h0 : algebraMap O Ω ϖ ^ a / (σ / b) ^ M ∈ regAt ξ p :=
      GlobalTheory.CompanionTheory.Ar.Flat.mem_regAt_of_codim_one X Ω ξ hg hn p _ fun q hqp hq =>
        hone q hq b (hb q (hqp.mem_open U.isOpen hpU))
    rw [change_gen (e := b) hσ (hb p hpU).1 he'.1]
    exact mul_mem h0 (pow_mem (gen_div_mem (hb p hpU) he') M)
  · unfold OrderAt
    refine ⟨e i₀.1, σ / e i₀.1, (he i₀.1).1, (he i₀.1).2, ?_, (H i₀ M a).2 heq⟩
    show σ = σ / e i₀.1 * e i₀.1
    rw [div_mul_cancel₀ _ (he i₀.1).1]

end GlobalTheory.CompanionTheory.Ar.Flat.ZLat
end GlobalTheory.CompanionTheory.Ar.Flat.ZLat -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsRegularSectionGenerator =====
