module

public import Mathlib.Data.ENat.Basic

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.Geo

theorem withBot_eq_of_add_one {a : WithBot ℕ∞} {n : ℕ}
    (h : a + 1 = ((n + 1 : ℕ) : WithBot ℕ∞)) : a = (n : WithBot ℕ∞) := by
  induction a using WithBot.recBotCoe with
  | bot =>
    rw [WithBot.bot_add] at h
    exact (WithBot.bot_ne_coe h).elim
  | coe b =>
    induction b using ENat.recTopCoe with
    | top =>
      change ((⊤ : ℕ∞) : WithBot ℕ∞) = (((n + 1 : ℕ) : ℕ∞) : WithBot ℕ∞) at h
      exact (ENat.top_ne_natCast (n + 1) (WithBot.coe_injective h)).elim
    | coe k =>
      have h' : ((k + 1 : ℕ) : WithBot ℕ∞) = ((n + 1 : ℕ) : WithBot ℕ∞) := by exact_mod_cast h
      have h2 : k + 1 = n + 1 := ENat.natCast_inj.mp (WithBot.coe_injective h')
      have hk : k = n := by omega
      subst hk
      norm_cast

end ReciprocityTheory.ChartRestriction.G.Geo
