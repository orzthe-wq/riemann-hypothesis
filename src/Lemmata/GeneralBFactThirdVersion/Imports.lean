module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.general_b_fact_third_version

open NumberField in
theorem goal1 {E : Type} [Field E] [NumberField E] {V : Type} [AddCommGroup V]
    [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    (Λ : Submodule (𝓞 E) V) (hΛ : Submodule.IsFullLattice E Λ) (v : V) :
    ∃ m : ℕ, m ≠ 0 ∧ (m : E) • v ∈ Λ := by
  have hv : v ∈ Submodule.span E (Λ : Set V) := by
    rw [hΛ.span_eq_top]
    exact Submodule.mem_top
  induction hv using Submodule.span_induction with
  | mem w hw => exact ⟨1, one_ne_zero, by simpa using hw⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add a b _ _ ha hb =>
    obtain ⟨m, hm, ha⟩ := ha
    obtain ⟨n, hn, hb⟩ := hb
    refine ⟨m * n, mul_ne_zero hm hn, ?_⟩
    rw [Nat.cast_mul, smul_add]
    refine Λ.add_mem ?_ ?_
    · rw [mul_comm, mul_smul, Nat.cast_smul_eq_nsmul]
      exact Λ.nsmul_mem ha n
    · rw [mul_smul, Nat.cast_smul_eq_nsmul]
      exact Λ.nsmul_mem hb m
  | smul c w _ hw =>
    obtain ⟨m, hm, hw⟩ := hw
    have hc : IsAlgebraic ℤ c :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (.of_finite ℚ c)
    obtain ⟨n, a, hn, ha⟩ := hc.exists_nsmul_eq (𝓞 E)
    refine ⟨n * m, mul_ne_zero hn hm, ?_⟩
    rw [Nat.cast_mul, smul_smul, mul_right_comm, ← nsmul_eq_mul, ha, mul_smul, algebraMap_smul]
    exact Λ.smul_mem a hw

end Bl.general_b_fact_third_version
