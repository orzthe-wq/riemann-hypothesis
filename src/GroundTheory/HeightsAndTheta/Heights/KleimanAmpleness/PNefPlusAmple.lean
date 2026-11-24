module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial

noncomputable section

universe u w

section Lemmas

variable {k : Type u} [Field k] {Ω : Type w} [Field Ω] [Algebra k Ω] {N : ℕ}
  {x : Fin (N + 1) → Ω}

theorem SubSystem.twist_sub_eq_mul (F Q : SubSystem k x Ω) (I : Chart x) :
    (F.twist Q).sub I = F.sub I * Q.sub I := by
  rw [Submodule.mul_eq_span_mul_set]
  change Submodule.span _ _ = _
  congr 1
  ext z
  constructor
  · rintro ⟨q, hq, y, hy, rfl⟩
    exact ⟨y, hy, q, hq, by rw [smul_eq_mul, mul_comm]⟩
  · rintro ⟨y, hy, q, hq, rfl⟩
    exact ⟨q, hq, y, hy, by rw [smul_eq_mul, mul_comm]⟩

theorem twistMod_zero_eq_one (I : Chart x) : twistMod k x 0 I = 1 := by
  obtain ⟨i, hi⟩ := I.2.1
  rw [twistMod_eq_span 0 I hi, zpow_zero, Submodule.one_eq_span]

theorem SubSystem.pow_sub_eq_pow (Q : SubSystem k x Ω) (n : ℕ) (I : Chart x) :
    (Q.pow n).sub I = Q.sub I ^ n := by
  induction n with
  | zero => rw [pow_zero]; exact twistMod_zero_eq_one I
  | succ n ih => rw [pow_succ, ← ih]; exact SubSystem.twist_sub_eq_mul _ _ I

end Lemmas

end

end GroundTheory.Heights₂.Heights.Kleiman
