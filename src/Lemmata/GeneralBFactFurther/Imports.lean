module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Localization.Away.Basic

@[expose] public section

namespace Bl.general_b_fact_further

theorem goal1 :
  ∀ {V : Type} [inst : CommRing.{0} V] [inst_1 : IsDomain.{0} V] [IsDiscreteValuationRing.{0} V] {ϖ : V},
  Irreducible.{0} ϖ → IsLocalization.Away.{0, 0} ϖ (FractionRing.{0} V) := by
  intro V _ _ _ ϖ hϖ
  apply (IsLocalization.iff_of_le_of_exists_dvd (Submonoid.powers ϖ) (nonZeroDivisors V)
    (powers_le_nonZeroDivisors_of_noZeroDivisors hϖ.ne_zero) ?_).mpr inferInstance
  intro x hx
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible
    (nonZeroDivisors.ne_zero hx) hϖ
  exact ⟨ϖ ^ n, ⟨n, rfl⟩, hn.dvd⟩

end Bl.general_b_fact_further
