module

public import Formalism.LocalToGlobal.Columns.DecorationStabilizerTrivialUnipotent
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.LemmaN

open NumberField IsDedekindDomain Ideal

def Unram (E : Type) [Field E] [NumberField E] (p : ℕ) : Prop :=
  ∀ (Q : Ideal (𝓞 E)) [Q.IsPrime] [Q.LiesOver (span {(p : ℤ)})], Q.ramificationIdx ℤ = 1

theorem eq_one_of_dvd_two_primes {G : Type} [Group G] {β : G} {g₁ g₂ a b : ℕ}
    (hg₁ : g₁.Prime) (hg₂ : g₂.Prime) (hne : g₁ ≠ g₂)
    (ha : orderOf β ∣ g₁ ^ a) (hb : orderOf β ∣ g₂ ^ b) : β = 1 := by
  exact orderOf_eq_one_iff.mp (Nat.eq_one_of_dvd_coprimes (Nat.coprime_pow_primes a b hg₁ hg₂ hne) ha hb)

theorem exists_prime_over (E : Type) [Field E] [NumberField E] {g : ℕ} (hg : g.Prime) :
    ∃ PP : Ideal (𝓞 E), PP.IsPrime ∧ (g : 𝓞 E) ∈ PP := by
  have hP : (span {(g : ℤ)}).IsPrime := by
    rw [Ideal.span_singleton_prime (by exact_mod_cast hg.ne_zero)]
    exact Nat.prime_iff_prime_int.mp hg
  have hker : (⊥ : Ideal (𝓞 E)).comap (algebraMap ℤ (𝓞 E)) ≤ span {(g : ℤ)} := by
    intro x hx
    rw [Ideal.mem_comap, Ideal.mem_bot, eq_intCast, Int.cast_eq_zero] at hx
    simp [hx]
  obtain ⟨Q, -, hQ, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (span {(g : ℤ)}) ⊥ hker
  refine ⟨Q, hQ, ?_⟩
  have : ((g : ℤ)) ∈ Q.comap (algebraMap ℤ (𝓞 E)) := by
    change (g : ℤ) ∈ Q.under ℤ
    rw [hQc]
    exact mem_span_singleton_self _
  simpa using this

theorem lemmaNcGlob_of_exists (E V : Type) [Field E] [NumberField E] [AddCommGroup V] [Module E V]
    [FiniteDimensional E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V] (L : Submodule (𝓞 E) V)
    (hL : Submodule.IsFullLattice E L) (β : V ≃ₗ[E] V) (hfin : IsOfFinOrder β)
    {g₁ g₂ : ℕ} (hg₁ : g₁.Prime) (hg₂ : g₂.Prime) (hne : g₁ ≠ g₂)
    {w₁ w₂ : Ideal (𝓞 E)} (hw₁ : w₁ ≠ ⊤) (hw₂ : w₂ ≠ ⊤) (hgw₁ : (g₁ : 𝓞 E) ∈ w₁)
    (hgw₂ : (g₂ : 𝓞 E) ∈ w₂) (h₁ : Formalism.L2.Col.UnipMod w₁ L β) (h₂ : Formalism.L2.Col.UnipMod w₂ L β) :
    β = 1 := by
  have : Module.IsTorsionFree (𝓞 E) V := Module.IsTorsionFree.trans_faithfulSMul (𝓞 E) E V
  obtain ⟨a, ha⟩ := h₁.exists_pow_eq_one hw₁ hL.fg hL.span_eq_top hg₁ hgw₁ hfin
  obtain ⟨b, hb⟩ := h₂.exists_pow_eq_one hw₂ hL.fg hL.span_eq_top hg₂ hgw₂ hfin
  exact eq_one_of_dvd_two_primes hg₁ hg₂ hne (orderOf_dvd_of_pow_eq_one ha)
    (orderOf_dvd_of_pow_eq_one hb)

end Formalism.L2.SG.LemmaN
