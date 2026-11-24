module

public import Mathlib.Algebra.Module.LocalizedModule.Submodule
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.LinearAlgebra.Dimension.Basic
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
import Mathlib.RingTheory.Localization.Finiteness
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.LinearAlgebra.Dimension.Localization

@[expose] public section

open scoped nonZeroDivisors Pointwise

namespace GlobalTheory

section Basic

variable {R : Type*} [CommRing R] {M M' : Type*} [AddCommGroup M] [Module R M]
  [AddCommGroup M'] [Module R M']

def saturation (N : Submodule R M) : Submodule R M :=
  (Submodule.torsion R (M ⧸ N)).comap N.mkQ

def IsSaturatedSubmodule (N : Submodule R M) : Prop :=
  saturation N = N

theorem mem_saturation_iff' {N : Submodule R M} {x : M} :
    x ∈ saturation N ↔ ∃ a ∈ R⁰, a • x ∈ N := by
  change N.mkQ x ∈ Submodule.torsion R (M ⧸ N) ↔ _
  rw [Submodule.mem_torsion_iff]
  constructor
  · rintro ⟨⟨a, ha⟩, h⟩
    refine ⟨a, ha, ?_⟩
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_smul]
    exact h
  · rintro ⟨a, ha, h⟩
    refine ⟨⟨a, ha⟩, ?_⟩
    rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_smul] at h
    exact h

theorem mem_saturation_iff [IsDomain R] {N : Submodule R M} {x : M} :
    x ∈ saturation N ↔ ∃ a : R, a ≠ 0 ∧ a • x ∈ N := by
  rw [mem_saturation_iff']
  simp only [mem_nonZeroDivisors_iff_ne_zero]

theorem mem_saturation_of_smul_mem [IsDomain R] {N : Submodule R M} {a : R} {x : M} (ha : a ≠ 0)
    (hx : a • x ∈ N) : x ∈ saturation N := mem_saturation_iff.2 ⟨a, ha, hx⟩

theorem le_saturation (N : Submodule R M) : N ≤ saturation N := fun x hx => mem_saturation_iff'.2 ⟨1, one_mem _, by rwa [one_smul]⟩

@[gcongr]
theorem saturation_mono {N N' : Submodule R M} (h : N ≤ N') : saturation N ≤ saturation N' := by
  intro x hx
  obtain ⟨a, ha, hax⟩ := mem_saturation_iff'.1 hx
  exact mem_saturation_iff'.2 ⟨a, ha, h hax⟩

@[simp]
theorem saturation_saturation (N : Submodule R M) : saturation (saturation N) = saturation N := by
  refine le_antisymm (fun x hx => ?_) (le_saturation _)
  obtain ⟨a, ha, hax⟩ := mem_saturation_iff'.1 hx
  obtain ⟨b, hb, hbx⟩ := mem_saturation_iff'.1 hax
  refine mem_saturation_iff'.2 ⟨b * a, mul_mem hb ha, ?_⟩
  rwa [mul_smul]


theorem IsSaturatedSubmodule.saturation_eq {N : Submodule R M} (h : IsSaturatedSubmodule N) :
    saturation N = N := h

theorem isSaturatedSubmodule_iff_le {N : Submodule R M} :
    IsSaturatedSubmodule N ↔ saturation N ≤ N := ⟨fun h => h.saturation_eq.le, fun h => le_antisymm h (le_saturation N)⟩

theorem isSaturatedSubmodule_iff' {N : Submodule R M} :
    IsSaturatedSubmodule N ↔ ∀ a ∈ R⁰, ∀ x : M, a • x ∈ N → x ∈ N := by
  rw [isSaturatedSubmodule_iff_le]
  constructor
  · intro h a ha x hx
    exact h (mem_saturation_iff'.2 ⟨a, ha, hx⟩)
  · intro h x hx
    obtain ⟨a, ha, hax⟩ := mem_saturation_iff'.1 hx
    exact h a ha x hax

theorem isSaturatedSubmodule_iff [IsDomain R] {N : Submodule R M} :
    IsSaturatedSubmodule N ↔ ∀ a : R, a ≠ 0 → ∀ x : M, a • x ∈ N → x ∈ N := by
  rw [isSaturatedSubmodule_iff']
  simp only [mem_nonZeroDivisors_iff_ne_zero]

theorem isSaturatedSubmodule_iff_torsion_eq_bot {N : Submodule R M} :
    IsSaturatedSubmodule N ↔ Submodule.torsion R (M ⧸ N) = ⊥ := by
  rw [isSaturatedSubmodule_iff_le, Submodule.eq_bot_iff]
  constructor
  · intro h y hy
    obtain ⟨x, rfl⟩ := Submodule.mkQ_surjective N y
    exact (Submodule.Quotient.mk_eq_zero N).2 (h (show x ∈ saturation N from hy))
  · intro h x hx
    exact (Submodule.Quotient.mk_eq_zero N).1 (h (N.mkQ x) hx)

theorem isSaturatedSubmodule_iff_isTorsionFree [IsDomain R] {N : Submodule R M} :
    IsSaturatedSubmodule N ↔ Module.IsTorsionFree R (M ⧸ N) := by
  rw [isSaturatedSubmodule_iff_torsion_eq_bot, Submodule.isTorsionFree_iff_torsion_eq_bot]

theorem IsSaturatedSubmodule.isTorsionFree_quotient [IsDomain R] {N : Submodule R M}
    (h : IsSaturatedSubmodule N) : Module.IsTorsionFree R (M ⧸ N) := isSaturatedSubmodule_iff_isTorsionFree.1 h

theorem isSaturatedSubmodule_saturation (N : Submodule R M) :
    IsSaturatedSubmodule (saturation N) := by
  rw [isSaturatedSubmodule_iff_le, saturation_saturation]

instance isTorsionFree_quotient_saturation [IsDomain R] (N : Submodule R M) :
    Module.IsTorsionFree R (M ⧸ saturation N) :=
  (isSaturatedSubmodule_saturation N).isTorsionFree_quotient

theorem saturation_inf (N P : Submodule R M) :
    saturation (N ⊓ P) = saturation N ⊓ saturation P := by
  refine le_antisymm (le_inf (saturation_mono inf_le_left) (saturation_mono inf_le_right)) ?_
  intro x hx
  obtain ⟨hN, hP⟩ := Submodule.mem_inf.1 hx
  obtain ⟨a, ha, hax⟩ := mem_saturation_iff'.1 hN
  obtain ⟨b, hb, hbx⟩ := mem_saturation_iff'.1 hP
  refine mem_saturation_iff'.2 ⟨a * b, mul_mem ha hb, Submodule.mem_inf.2 ⟨?_, ?_⟩⟩
  · rw [mul_comm, mul_smul]
    exact N.smul_mem b hax
  · rw [mul_smul]
    exact P.smul_mem a hbx

theorem IsSaturatedSubmodule.inf {N P : Submodule R M} (hN : IsSaturatedSubmodule N)
    (hP : IsSaturatedSubmodule P) : IsSaturatedSubmodule (N ⊓ P) := by
  unfold IsSaturatedSubmodule
  rw [saturation_inf, hN.saturation_eq, hP.saturation_eq]

theorem saturation_comap (f : M →ₗ[R] M') (N : Submodule R M') :
    saturation (N.comap f) = (saturation N).comap f := by
  ext x
  simp only [Submodule.mem_comap, mem_saturation_iff', map_smul]

theorem IsSaturatedSubmodule.comap {N : Submodule R M'} (h : IsSaturatedSubmodule N)
    (f : M →ₗ[R] M') : IsSaturatedSubmodule (N.comap f) := by
  unfold IsSaturatedSubmodule
  rw [saturation_comap, h.saturation_eq]

end Basic

section Rank

variable {R : Type*} [CommRing R] [IsDomain R] {M : Type*} [AddCommGroup M] [Module R M]

end Rank

section Relative

variable {R : Type*} [CommRing R] {V V' : Type*} [AddCommGroup V] [Module R V]
  [AddCommGroup V'] [Module R V']

def saturationIn (M N : Submodule R V) : Submodule R V :=
  M ⊓ saturation N

end Relative

section Localisation

variable {R : Type*} [CommRing R] {M : Type*} [AddCommGroup M] [Module R M]
  (S : Type*) [CommRing S] [Algebra R S] (p : Submonoid R) [IsLocalization p S]
  {Mp : Type*} [AddCommGroup Mp] [Module R Mp] [Module S Mp] [IsScalarTower R S Mp]
  (f : M →ₗ[R] Mp) [IsLocalizedModule p f]

theorem mk'_mem_localized'_iff (N : Submodule R M) (x : M) (s : p) :
    IsLocalizedModule.mk' f x s ∈ N.localized' S p f ↔ ∃ a ∈ p, a • x ∈ N := by
  rw [Submodule.mem_localized']
  constructor
  · rintro ⟨m, hm, t, ht⟩
    obtain ⟨c, hc⟩ := (IsLocalizedModule.mk'_eq_mk'_iff f m x t s).1 ht
    refine ⟨((c * t : p) : R), (c * t).2, ?_⟩
    have e : ((c * t : p) : R) • x = ((c * s : p) : R) • m := by
      simp only [Submonoid.coe_mul, mul_smul]
      simpa only [Submonoid.smul_def] using hc
    rw [e]
    exact N.smul_mem _ hm
  · rintro ⟨a, ha, hax⟩
    exact ⟨a • x, hax, ⟨a, ha⟩ * s, IsLocalizedModule.mk'_cancel_left f x ⟨a, ha⟩ s⟩

end Localisation

section AmbientLocalisation

variable {R : Type*} [CommRing R] (S : Type*) [CommRing S] [Algebra R S] (p : Submonoid R)
  [IsLocalization p S] {V : Type*} [AddCommGroup V] [Module R V] [Module S V]
  [IsScalarTower R S V]

include p

theorem mem_span_localization_iff (N : Submodule R V) (x : V) :
    x ∈ Submodule.span S (N : Set V) ↔ ∃ a ∈ p, a • x ∈ N := by
  constructor
  · intro hx
    obtain ⟨s, hs⟩ := multiple_mem_span_of_mem_localization_span p S (N : Set V) x hx
    exact ⟨s, s.2, by simpa only [Submodule.span_eq, Submonoid.smul_def] using hs⟩
  · rintro ⟨s, hs, hx⟩
    exact (IsLocalization.smul_mem_iff (s := (⟨s, hs⟩ : p))).mp (Submodule.subset_span hx)

theorem isLocalizedModule_inclusionSpan (M : Submodule R V) :
    IsLocalizedModule p (M.inclusionSpan S) where
  map_units := by
    intro x
    rw [Module.End.isUnit_iff]
    have hu : IsUnit (algebraMap R S x) := IsLocalization.map_units S x
    constructor
    · intro y z hyz
      simp only [Module.algebraMap_end_apply] at hyz
      rw [← algebraMap_smul S (x : R) y, ← algebraMap_smul S (x : R) z] at hyz
      exact (hu.smul_left_cancel).1 hyz
    · intro y
      obtain ⟨u, hu'⟩ := hu
      refine ⟨(↑u⁻¹ : S) • y, ?_⟩
      simp only [Module.algebraMap_end_apply]
      rw [← algebraMap_smul S (x : R), smul_smul, ← hu', Units.mul_inv, one_smul]
  surj y := by
    obtain ⟨a, ha, hay⟩ := (mem_span_localization_iff S p M (y : V)).1 y.2
    exact ⟨(⟨a • (y : V), hay⟩, ⟨a, ha⟩), Subtype.ext rfl⟩
  exists_of_eq {x₁ x₂} h := ⟨1, by
    rw [one_smul, one_smul]
    exact Submodule.injective_inclusionSpan (p := M) (S := S) h⟩

end AmbientLocalisation

section GenericFibre

variable {R : Type*} [CommRing R] {M : Type*} [AddCommGroup M] [Module R M]
  (K : Type*) [Field K] [Algebra R K] [IsFractionRing R K]
  {V : Type*} [AddCommGroup V] [Module R V] [Module K V] [IsScalarTower R K V]
  (f : M →ₗ[R] V) [IsLocalizedModule R⁰ f]

theorem saturation_eq_comap_localized' (N : Submodule R M) :
    saturation N = ((N.localized' K R⁰ f).restrictScalars R).comap f := by
  ext x
  rw [Submodule.mem_comap, Submodule.restrictScalars_mem, ← IsLocalizedModule.mk'_one R⁰ f x,
    mk'_mem_localized'_iff, mem_saturation_iff']

end GenericFibre

section Lattice

variable {R : Type*} [CommRing R] (K : Type*) [Field K] [Algebra R K] [IsFractionRing R K]
  {V : Type*} [AddCommGroup V] [Module R V] [Module K V] [IsScalarTower R K V]

theorem saturation_eq_span (N : Submodule R V) :
    saturation N = (Submodule.span K (N : Set V)).restrictScalars R := by
  ext x
  rw [Submodule.restrictScalars_mem, mem_span_localization_iff K R⁰ N x, mem_saturation_iff']






theorem rank_eq_rank_span (N : Submodule R V) :
    Module.rank R N = Module.rank K (Submodule.span K (N : Set V)) := by
  have := isLocalizedModule_inclusionSpan K R⁰ N
  rw [IsLocalization.rank_eq K R⁰ le_rfl, IsLocalizedModule.rank_eq R⁰ le_rfl (N.inclusionSpan K)]





end Lattice

section Examples

end Examples

end GlobalTheory
