module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Ideal.Height
import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.Ideal.UFD
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

namespace ValUFD

variable {R F : Type*} [CommRing R] [IsDomain R] [UniqueFactorizationMonoid R] [Field F]
  [Algebra R F] [IsFractionRing R F]

theorem heightOne_principal (p : Ideal R) [p.IsPrime] (hp : p.height = 1) :
    ∃ g : R, Prime g ∧ p = Ideal.span {g} := by
  have hpr := UniqueFactorizationMonoid.isPrincipal_of_height_eq_one hp
  have hsp : Ideal.span {Submodule.IsPrincipal.generator p} = p :=
    Submodule.IsPrincipal.span_singleton_generator p
  have hne : Submodule.IsPrincipal.generator p ≠ 0 := fun h0 =>
    p.ne_bot_of_height_eq_one hp ((Submodule.IsPrincipal.eq_bot_iff_generator_eq_zero p).mpr h0)
  refine ⟨_, (Ideal.span_singleton_prime hne).mp (by rw [hsp]; infer_instance), hsp.symm⟩

theorem height_span_prime {q : R} (hq : Prime q) : (Ideal.span {q}).height = 1 := by
  have _ : (Ideal.span {q}).IsPrime := (Ideal.span_singleton_prime hq.ne_zero).mpr hq
  apply le_antisymm
  · rw [← Nat.cast_one, Ideal.height_le_iff]
    intro P hPp hlt
    have hPb : P = ⊥ := by
      by_contra hne
      obtain ⟨q', hq'P, hq'⟩ := hPp.exists_mem_prime_of_ne_bot hne
      have hdvd : q ∣ q' := Ideal.mem_span_singleton.mp (hlt.le hq'P)
      have hass := hq.associated_of_dvd hq' hdvd
      have hle : Ideal.span {q} ≤ P :=
        (Ideal.span_singleton_le_iff_mem P).mpr (P.mem_of_dvd hass.symm.dvd hq'P)
      exact absurd hle (not_le_of_gt hlt)
    rw [hPb, Ideal.height_bot]
    exact_mod_cast Nat.zero_lt_one
  · rw [Order.one_le_iff_ne_zero, Ne, Ideal.height_eq_zero_iff_eq_bot, Ideal.span_singleton_eq_bot]
    exact hq.ne_zero

theorem loc_dvr (p : Ideal R) [p.IsPrime] (hp : p.height = 1) (g : R) (hg : p = Ideal.span {g}) :
    IsDiscreteValuationRing (Localization.AtPrime p) ∧
      Irreducible (algebraMap R (Localization.AtPrime p) g) := by
  set O := Localization.AtPrime p
  have hg0 : g ≠ 0 := by
    rintro rfl
    exact p.ne_bot_of_height_eq_one hp (by rw [hg, Ideal.span_singleton_eq_bot])
  have hgp : Prime g := (Ideal.span_singleton_prime hg0).mp (hg ▸ inferInstance)
  have hinj : Function.Injective (algebraMap R O) :=
    IsLocalization.injective O (Ideal.primeCompl_le_nonZeroDivisors p)
  have h1 : Ideal.map (algebraMap R O) p = Ideal.span {algebraMap R O g} := by
    rw [congrArg (Ideal.map (algebraMap R O)) hg, Ideal.map_span, Set.image_singleton]
  have hspan : Ideal.span {algebraMap R O g} = IsLocalRing.maximalIdeal O :=
    h1.symm.trans (IsLocalization.AtPrime.map_eq_maximalIdeal p O)
  have hϖ0 : algebraMap R O g ≠ 0 := by rw [Ne, map_eq_zero_iff _ hinj]; exact hg0
  have hϖ : Prime (algebraMap R O g) :=
    (Ideal.span_singleton_prime hϖ0).mp (by rw [hspan]; infer_instance)
  have hdvr : IsDiscreteValuationRing O := by
    refine IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization
      ⟨_, hϖ.irreducible, ?_⟩
    intro x hx
    obtain ⟨⟨a, s⟩, hxs⟩ := IsLocalization.mk'_surjective p.primeCompl x
    simp only at hxs
    subst hxs
    have ha : a ≠ 0 := by rintro rfl; exact hx (by simp)
    obtain ⟨n, a', hnd, rfl⟩ := WfDvdMonoid.max_power_factor ha hgp.irreducible
    have ha' : a' ∈ p.primeCompl := by
      show a' ∉ p
      rw [hg, Ideal.mem_span_singleton]; exact hnd
    refine ⟨n, ((IsLocalization.AtPrime.isUnit_mk'_iff O p a' s).mpr ha').unit, ?_⟩
    rw [IsUnit.unit_spec, ← map_pow, IsLocalization.mul_mk'_eq_mk'_of_mul]
  exact ⟨hdvr, hϖ.irreducible⟩

section Factor

variable {gen : Ideal R → R}

theorem gen_prime (hgen : ∀ p : Ideal R, p.IsPrime → p.height = 1 → p = Ideal.span {gen p})
    {p : Ideal R} (hp : p ∈ {p : Ideal R | p.IsPrime ∧ p.height = 1}) : Prime (gen p) := by
  obtain ⟨hpp, hh⟩ := hp
  have hg := hgen p hpp hh
  have hne : gen p ≠ 0 := by
    intro h0
    apply p.ne_bot_of_height_eq_one hh
    rw [hg, h0, Ideal.span_singleton_eq_bot]
  exact (Ideal.span_singleton_prime hne).mp (hg ▸ hpp)

theorem gen_dvd_iff (hgen : ∀ p : Ideal R, p.IsPrime → p.height = 1 → p = Ideal.span {gen p})
    {p : Ideal R} (hp : p ∈ {p : Ideal R | p.IsPrime ∧ p.height = 1}) {q : R} (hq : Prime q) :
    gen p ∣ q ↔ p = Ideal.span {q} := by
  constructor
  · intro h
    rw [hgen p hp.1 hp.2, Ideal.span_singleton_eq_span_singleton]
    exact (gen_prime hgen hp).associated_of_dvd hq h
  · intro h
    subst h
    have h2 := hgen _ hp.1 hp.2
    rw [Ideal.span_singleton_eq_span_singleton] at h2
    exact h2.symm.dvd

end Factor

end ValUFD

end ReciprocityTheory.ChartRestriction.G.T0
