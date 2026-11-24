module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusFiltrationEqFontaineXiPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KerThetaLocalizedEqSpanFontaineXiElement
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.BdRField

theorem eq_pow_mul_unit {R : Type} [CommRing R] (π : R) (hsep : ∀ y : R, (∀ n : ℕ, π ^ n ∣ y) → y = 0)
    (hu : ∀ y : R, ¬ π ∣ y → IsUnit y) (y : R) (hy : y ≠ 0) : ∃ (n : ℕ) (u : R), IsUnit u ∧ y = π ^ n * u := by
  classical
  have h : ∃ n : ℕ, ¬ π ^ n ∣ y := by
    by_contra h
    push Not at h
    exact hy (hsep y h)
  have h0 : Nat.find h ≠ 0 := by
    intro e
    have := Nat.find_spec h
    rw [e] at this
    exact this (by simp)
  obtain ⟨n, hn⟩ := Nat.exists_eq_succ_of_ne_zero h0
  have h1 : π ^ n ∣ y := by
    by_contra hc
    have := Nat.find_min' h hc
    omega
  obtain ⟨u, rfl⟩ := h1
  refine ⟨n, u, hu u ?_, rfl⟩
  intro hd
  have := Nat.find_spec h
  rw [hn] at this
  exact this (by rw [pow_succ]; exact mul_dvd_mul_left _ hd)

theorem general {R S : Type} [CommRing R] [CommRing S] [Algebra R S] [Nontrivial R] (M : Submonoid R)
    [IsLocalization M S] (π : R) (hreg : ∀ y : R, π * y = 0 → y = 0)
    (hsep : ∀ y : R, (∀ n : ℕ, π ^ n ∣ y) → y = 0)
    (hu : ∀ y : R, ¬ π ∣ y → IsUnit y) (hπ : π ∈ M) (hM : ∀ m ∈ M, ∃ n : ℕ, m ∣ π ^ n) :
    IsDomain R ∧ Function.Injective (algebraMap R S) ∧ IsField S ∧
      ∀ x : S, ∃ (n : ℕ) (y : R), x * algebraMap R S π ^ n = algebraMap R S y := by
  have hregn : ∀ (n : ℕ) (y : R), π ^ n * y = 0 → y = 0 := by
    intro n
    induction n with
    | zero => intro y h; simpa using h
    | succ n ih => intro y h; exact ih y (hreg _ (by rw [← h]; ring))
  have : NoZeroDivisors R := ⟨fun {a b} h => by
    by_cases ha : a = 0
    · exact Or.inl ha
    obtain ⟨n, u, hu', rfl⟩ := eq_pow_mul_unit π hsep hu a ha
    right
    rw [mul_assoc] at h
    exact (hu'.mul_right_eq_zero).1 (hregn n _ h)⟩
  have hD : IsDomain R := NoZeroDivisors.to_isDomain R
  have hle : M ≤ nonZeroDivisors R := by
    intro m hm
    obtain ⟨n, c, hc⟩ := hM m hm
    refine mem_nonZeroDivisors_of_ne_zero ?_
    rintro rfl
    have := hregn n 1 (by rw [hc]; ring)
    exact one_ne_zero this
  have hinj : Function.Injective (algebraMap R S) := IsLocalization.injective S hle
  have : Nontrivial S := hinj.nontrivial
  refine ⟨hD, hinj, ⟨exists_pair_ne S, mul_comm, ?_⟩, ?_⟩
  · intro a ha
    obtain ⟨⟨y, m⟩, hy⟩ := IsLocalization.surj M a
    have hm : IsUnit (algebraMap R S m) := IsLocalization.map_units S m
    have hy0 : y ≠ 0 := by
      rintro rfl
      simp only [map_zero] at hy
      exact ha (hm.mul_left_eq_zero.1 hy)
    obtain ⟨n, u, hu', rfl⟩ := eq_pow_mul_unit π hsep hu y hy0
    have hyu : IsUnit (algebraMap R S (π ^ n * u)) := by
      rw [map_mul, map_pow]
      exact ((IsLocalization.map_units S (⟨π, hπ⟩ : M)).pow n).mul (hu'.map _)
    simp only at hy
    rw [← hy] at hyu
    exact (isUnit_of_mul_isUnit_left hyu).exists_right_inv
  · intro x
    obtain ⟨⟨y, m⟩, hy⟩ := IsLocalization.surj M x
    obtain ⟨n, c, hc⟩ := hM m m.2
    refine ⟨n, y * c, ?_⟩
    simp only at hy
    rw [← map_pow, hc, map_mul, map_mul, ← mul_assoc, hy]

theorem exists_isEps (l : ℕ) [Fact l.Prime] : ∃ e : Per.Fl l, IsEps e := by
  obtain ⟨ζ, ε, h0, -, h1, h⟩ := _root_.GlobalTheory.MemLoc.exists_zeta_eps l
  refine ⟨ε, ?_, ?_⟩
  · have := h 0
    rw [h0, map_one] at this
    exact Subtype.ext this
  · intro e
    have := h 1
    apply h1
    apply (algebraMap (Om l) ℂ_[l]).injective
    rw [← this, map_one]
    exact congrArg Subtype.val e

theorem of_isEps (l : ℕ) [Fact l.Prime] (e : Per.Fl l) (he : IsEps e) :
    IsDomain (Per.BdRp l) ∧ Function.Injective (algebraMap (Per.BdRp l) (Per.BdR l)) ∧ IsField (Per.BdR l) ∧
      ∀ x : Per.BdR l, ∃ (n : ℕ) (y : Per.BdRp l), x * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (xi e)) ^ n =
        algebraMap (Per.BdRp l) (Per.BdR l) y := by
  obtain ⟨hF, hreg, hc, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l e he
  have hk := _root_.GlobalTheory.MemLoc.ker_localizedTheta_eq_span_xi l e he
  obtain ⟨-, hθ, hu, -, -⟩ := _root_.GlobalTheory.MemLoc.thetaD_props l
  have : Nontrivial (Per.BdRp l) := (Per.θD l).domain_nontrivial
  haveI : IsLocalization.Away (aDp l (xi e)) (Per.BdR l) := GlobalTheory.CrisLoc.bdR_away l _ hk
  refine general (Submonoid.powers (aDp l (xi e))) (aDp l (xi e)) hreg ?_ ?_ ?_ ?_
  · intro y hy
    refine hc.toIsHausdorff.haus y fun n => ?_
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
    exact hy n
  · intro y hy
    refine hu y fun h => hy ?_
    have := (hF 1 y).1 ((hθ y).1 h)
    rwa [pow_one] at this
  · exact Submonoid.mem_powers _
  · rintro _ ⟨k, rfl⟩
    exact ⟨k, dvd_rfl⟩

theorem bdR_isField : ∀ (l : ℕ) [Fact l.Prime], IsDomain (Per.BdRp l) ∧ Function.Injective (algebraMap (Per.BdRp l) (Per.BdR l)) ∧ IsField (Per.BdR l) ∧ ∀ e : Per.Fl l, IsEps e → ∀ x : Per.BdR l, ∃ (n : ℕ) (y : Per.BdRp l), x * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (xi e)) ^ n = algebraMap (Per.BdRp l) (Per.BdR l) y := by
  intro l _
  obtain ⟨e, he⟩ := exists_isEps l
  obtain ⟨h1, h2, h3, -⟩ := of_isEps l e he
  exact ⟨h1, h2, h3, fun e' he' => (of_isEps l e' he').2.2.2⟩

end GlobalTheory.MemLoc.BdRField
