module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteCoverRingLocalizationChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemStandardOpenCoordinateRingIffLocalizationCharStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAffineOpenRingPolynomialEquivStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardOpenCoordinateRingIsFractionRingIsNoetheStatement
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
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure

@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.PD GlobalTheory.CechDR KaehlerDifferential

namespace GlobalTheory.PD

theorem isLocalizationAway_of_le {k L : Type} [Field k] [Field L] [Algebra k L] {A B : Subalgebra k L}
    [Algebra A B] (hab : ∀ a : A, ((algebraMap A B a : B) : L) = a) (s : A) (hs : (s : L) ≠ 0)
    (hsi : (s : L)⁻¹ ∈ B) (hy : ∀ y ∈ B, ∃ N : ℕ, y * (s : L) ^ N ∈ A) : IsLocalization.Away s B := by
  have hu : IsUnit (algebraMap A B s) :=
    isUnit_iff_exists_inv.mpr ⟨⟨(s : L)⁻¹, hsi⟩, Subtype.ext (by simp [hab, hs])⟩
  refine ⟨?_, ?_, ?_⟩
  · rintro ⟨_, n, rfl⟩
    simpa using hu.pow n
  · intro z
    obtain ⟨N, hN⟩ := hy z z.2
    exact ⟨(⟨_, hN⟩, ⟨s ^ N, N, rfl⟩), Subtype.ext (by simp [hab])⟩
  · intro a b h
    refine ⟨1, ?_⟩
    have := congrArg (fun z : B => (z : L)) h
    simp only [hab] at this
    simp [Subtype.ext this]

theorem smooth_of_le_away {k L : Type} [Field k] [Field L] [Algebra k L] {A B : Subalgebra k L} (hle : A ≤ B)
    (s : L) (hsA : s ∈ A) (hs : s ≠ 0) (hsi : s⁻¹ ∈ B) (hy : ∀ y ∈ B, ∃ N : ℕ, y * s ^ N ∈ A)
    [Algebra.Smooth k A] : Algebra.Smooth k B := by
  letI : Algebra A B := (Subalgebra.inclusion hle).toRingHom.toAlgebra
  haveI : IsScalarTower k A B := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsLocalization.Away (⟨s, hsA⟩ : A) B := isLocalizationAway_of_le (fun _ => rfl) _ hs hsi hy
  haveI : Algebra.Smooth A B := Algebra.Smooth.of_isLocalization_Away (⟨s, hsA⟩ : A)
  exact Algebra.Smooth.comp k A B

section Parts

variable {k : Type} [Field k] {F K : Type} [Field F] [Field K] [Algebra k F] [Algebra k K] [Algebra F K]
  [IsScalarTower k F K] {d : ℕ} {x : Fin (d + 1) → F}

theorem prod_ratio_ne_zero (h : IsPd k x) (I : Finset (Fin (d + 1))) (i : Fin (d + 1)) :
    ∏ j ∈ I, x j / x i ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun j _ => div_ne_zero (h.ne j) (h.ne i)

theorem prod_ratio_inv_mem (I : Finset (Fin (d + 1))) (i : Fin (d + 1)) : (∏ j ∈ I, x j / x i)⁻¹ ∈ rA k x I := by
  rw [← Finset.prod_inv_distrib]
  exact Subalgebra.prod_mem _ fun j hj => by
    rw [inv_div]; exact Algebra.subset_adjoin ⟨j, hj, i, rfl⟩

theorem rA_singleton_le {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) : rA k x {i} ≤ rA k x I :=
  Algebra.adjoin_mono fun _ ⟨i', hi', j, hy⟩ => ⟨i', by rw [Finset.mem_singleton.1 hi']; exact hi, j, hy⟩

theorem rA_isIntegrallyClosed (h : IsPd k x) {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) :
    IsIntegrallyClosed (rA k x I) := by
  obtain ⟨e, -⟩ := _root_.GlobalTheory.PD.rA_single_polyEquiv k F d x h i
  haveI : IsIntegrallyClosed (rA k x {i}) := IsIntegrallyClosed.of_equiv e.toRingEquiv
  letI : Algebra (rA k x {i}) (rA k x I) := (Subalgebra.inclusion (rA_singleton_le hi)).toRingHom.toAlgebra
  haveI : IsLocalization.Away (⟨_, _root_.GlobalTheory.PD.Loc.prod_mem_single I i⟩ : rA k x {i}) (rA k x I) :=
    isLocalizationAway_of_le (fun _ => rfl) _ (prod_ratio_ne_zero h I i) (prod_ratio_inv_mem I i)
      fun y hy => (_root_.GlobalTheory.PD.rA_eq_loc k F d x h I i hi y).1 hy
  exact isIntegrallyClosed_of_isLocalization (rA k x I) (Submonoid.powers (⟨_, _root_.GlobalTheory.PD.Loc.prod_mem_single I i⟩ : rA k x {i}))
    (powers_le_nonZeroDivisors_of_noZeroDivisors fun h0 => prod_ratio_ne_zero h I i (congrArg Subtype.val h0))

theorem rA_finite (h : IsFinCover k K x) {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) :
    Module.Finite (rA k x I) (integralClosure (rA k x I) K) := by
  haveI := h.fin
  haveI := h.sep
  haveI : IsFractionRing (rA k x I) F := (_root_.GlobalTheory.PD.rA_isFractionRing_isNoetherianRing k F d x h.pd I ⟨i, hi⟩).1
  haveI : IsNoetherianRing (rA k x I) := (_root_.GlobalTheory.PD.rA_isFractionRing_isNoetherianRing k F d x h.pd I ⟨i, hi⟩).2
  haveI := rA_isIntegrallyClosed h.pd hi
  set_option synthInstance.maxHeartbeats 200000 in
    exact IsIntegralClosure.finite (rA k x I) F K (integralClosure (rA k x I) K)

theorem rB_frac (h : IsFinCover k K x) {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) :
    IsFractionRing (rB k K x I) K := by
  haveI := h.fin
  haveI : IsFractionRing (rA k x I) F := (_root_.GlobalTheory.PD.rA_isFractionRing_isNoetherianRing k F d x h.pd I ⟨i, hi⟩).1
  exact integralClosure.isFractionRing_of_finite_extension F K

theorem rB_smooth [CharZero k] (h : IsFinCover k K x) {I : Finset (Fin (d + 1))} {i : Fin (d + 1)} (hi : i ∈ I) :
    Algebra.Smooth k (rB k K x I) := by
  have hleB : rB k K x {i} ≤ rB k K x I :=
    (_root_.GlobalTheory.PD.rB_mono_loc k F K d x h {i} i (Finset.mem_singleton_self i)).1 I (Finset.singleton_subset_iff.2 hi)
  have hloc := (_root_.GlobalTheory.PD.rB_mono_loc k F K d x h I i hi).2
  have hsB : algebraMap F K (∏ j ∈ I, x j / x i) ∈ rB k K x {i} :=
    (integralClosure (rA k x {i}) K).algebraMap_mem ⟨_, _root_.GlobalTheory.PD.Loc.prod_mem_single I i⟩
  have hsiB : (algebraMap F K (∏ j ∈ I, x j / x i))⁻¹ ∈ rB k K x I := by
    rw [← map_inv₀]; exact (integralClosure (rA k x I) K).algebraMap_mem ⟨_, prod_ratio_inv_mem I i⟩
  haveI := h.smooth i
  exact smooth_of_le_away hleB _ hsB ((map_ne_zero _).2 (prod_ratio_ne_zero h.pd I i)) hsiB fun y hy => (hloc y).1 hy

end Parts

theorem rB_finite_frac_smooth : ∀ (k : Type) [Field k] [CharZero k] (F K : Type) [Field F] [Field K] [Algebra k F]
    [Algebra k K] [Algebra F K] [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x →
    ∀ I : Finset (Fin (d + 1)), I.Nonempty → Module.Finite (rA k x I) (integralClosure (rA k x I) K) ∧
      IsFractionRing (rB k K x I) K ∧ Algebra.Smooth k (rB k K x I) := by
  intro k _ _ F K _ _ _ _ _ _ d x h I hI
  obtain ⟨i, hi⟩ := hI
  exact ⟨rA_finite h hi, rB_frac h hi, rB_smooth h hi⟩

end GlobalTheory.PD
