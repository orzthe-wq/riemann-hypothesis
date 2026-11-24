module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol

@[expose] public section

namespace Bl.general_b_fact_left_version

open Formalism.MainNotions.G in
theorem goal1
    {O : Type} [inst : CommRing O] [inst_1 : IsDomain O] {V : Type}
    [inst_2 : AddCommGroup V] [inst_3 : Module (KK O) V] [inst_4 : Module O V]
    [inst_5 : IsScalarTower O (KK O) V] (M : Submodule O V) :
    MQ (K := KK O) M = ⊤ → ∀ x : V, ∃ a : O, a ≠ 0 ∧ a • x ∈ M := by
  intro hM x
  have hx : x ∈ Submodule.span (KK O) (M : Set V) := by
    change x ∈ MQ (K := KK O) M
    rw [hM]
    exact Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by rw [one_smul]; exact hy⟩
  | zero => exact ⟨1, one_ne_zero, by rw [smul_zero]; exact M.zero_mem⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, hay⟩ := hy
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine M.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]
      exact M.smul_mem b hay
    · rw [mul_smul]
      exact M.smul_mem a hbz
  | smul k y _ hy =>
    obtain ⟨b, hb, hby⟩ := hy
    obtain ⟨⟨n, d⟩, rfl⟩ := IsLocalization.mk'_surjective (nonZeroDivisors O) k
    have hd : (d : O) ≠ 0 := nonZeroDivisors.coe_ne_zero d
    refine ⟨b * d, mul_ne_zero hb hd, ?_⟩
    have key : (d : O) • (IsLocalization.mk' (Formalism.MainNotions.G.KK O) n d • y) = n • y := by
      rw [← smul_assoc, Algebra.smul_def, IsLocalization.mk'_spec', algebraMap_smul]
    rw [mul_smul, key, smul_comm]
    exact M.smul_mem n hby

end Bl.general_b_fact_left_version
