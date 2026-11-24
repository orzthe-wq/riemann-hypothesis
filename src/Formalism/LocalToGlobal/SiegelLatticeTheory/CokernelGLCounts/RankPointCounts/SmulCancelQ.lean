module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumACut

@[expose] public section

noncomputable section

open ValuativeRel

namespace Formalism.L2.SG.LsDatumA

open Formalism.MainNotions.S.Loc

section RG2

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) {r : ℕ}

theorem dec_of {U W : Submodule E V} (h : IsCompl U W) (x : V) : ∃ a ∈ U, ∃ b ∈ W, a + b = x := by
  have hx : x ∈ U ⊔ W := by
    rw [h.sup_eq_top]
    exact Submodule.mem_top
  exact Submodule.mem_sup.mp hx

theorem dec_unique {U W : Submodule E V} (h : IsCompl U W) {a a' b b' : V} (ha : a ∈ U) (ha' : a' ∈ U)
    (hb : b ∈ W) (hb' : b' ∈ W) (e : a + b = a' + b') : a = a' ∧ b = b' := by
  have h1 : a - a' ∈ U := U.sub_mem ha ha'
  have heq : a - a' = b' - b := by
    rw [sub_eq_sub_iff_add_eq_add, e, add_comm]
  have h2 : a - a' ∈ W := by
    rw [heq]
    exact W.sub_mem hb' hb
  have h0 : a - a' = 0 := by
    have hbot := h.inf_eq_bot
    rw [Submodule.eq_bot_iff] at hbot
    exact hbot _ ⟨h1, h2⟩
  have haa : a = a' := sub_eq_zero.mp h0
  refine ⟨haa, ?_⟩
  rw [haa] at e
  exact add_left_cancel e

theorem dec_diff {U W : Submodule E V} (h : IsCompl U W) (c : E) {a a' a'' b b' b'' x x' y : V}
    (ha : a ∈ U) (ha' : a' ∈ U) (ha'' : a'' ∈ U) (hb : b ∈ W) (hb' : b' ∈ W) (hb'' : b'' ∈ W)
    (hx : a + b = x) (hx' : a' + b' = x') (hy : a'' + b'' = y) (hd : x - x' = c • y) :
    a - a' = c • a'' ∧ b - b' = c • b'' := by
  have hsum : (a - a') + (b - b') = c • a'' + c • b'' := by
    rw [← smul_add, hy, ← hd, ← hx, ← hx']
    abel
  exact dec_unique h (U.sub_mem ha ha') (U.smul_mem c ha'') (W.sub_mem hb hb') (W.smul_mem c hb'') hsum

theorem part_MMsharp (t : Term V M r) (Λ : Submodule M.L.O V) (hsd : H.IsSelfDual Λ) (hMM : MMo H t ≤ Λ)
    {a b : V} (ha : a ∈ Submodule.span E (Set.range (Sum.elim t.f t.f'))) (hb : b ∈ H.W0 t.f t.f')
    (hab : a + b ∈ Λ) : a ∈ MMsharp H t := by

  have hmm_le : ∀ i, H.MMfam t i ∈ H.Xp t.f ⊔ H.Xp t.f' := by
    intro i
    unfold Formalism.MainNotions.S.Loc.HermSp.MMfam
    rcases hs : M.split with _ | g
    · dsimp only
      rcases i with i | i
      · exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)
      · exact Submodule.mem_sup_right (Submodule.subset_span ⟨i, rfl⟩)
    · dsimp only
      rcases i with i | i
      · exact Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)
      · exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.mem_sup_right (Submodule.subset_span ⟨i, rfl⟩))
          (Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩)))
  have hspan : Submodule.span E (Set.range (Sum.elim t.f t.f')) ≤ Submodule.span E (Set.range (H.MMfam t)) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    unfold Formalism.MainNotions.S.Loc.HermSp.MMfam
    rcases hs : M.split with _ | g
    · dsimp only
      exact Submodule.subset_span ⟨i, rfl⟩
    · dsimp only
      rcases i with i | i
      · exact Submodule.subset_span ⟨Sum.inl i, rfl⟩
      · have hq : (g.q : F) ≠ 0 := fun h0 => g.q_irr.ne_zero (Subtype.ext h0)
        have e : t.f' i = t.f i + algebraMap F E (g.q : F) • (algebraMap F E ((g.q : F)⁻¹) • (t.f' i - t.f i)) := by
          rw [smul_smul, ← map_mul, mul_inv_cancel₀ hq, map_one, one_smul]
          abel
        show t.f' i ∈ _
        rw [e]
        exact Submodule.add_mem _ (Submodule.subset_span ⟨Sum.inl i, rfl⟩)
          (Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr i, rfl⟩))
  refine ⟨hspan ha, fun m hm => ?_⟩
  have hmΛ : m ∈ Λ := hMM hm
  have hab' := (hsd.2.2 (a + b)).mp hab m hmΛ
  have hmX : m ∈ H.Xp t.f ⊔ H.Xp t.f' := by
    have hle : MMo H t ≤ (H.Xp t.f ⊔ H.Xp t.f').restrictScalars M.L.O := by
      unfold Formalism.L2.SG.LsDatumA.MMo
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact hmm_le i
    exact hle hm
  have hbm : H.h b m = 0 := (show ∀ x ∈ H.Xp t.f ⊔ H.Xp t.f', H.h b x = 0 from hb) m hmX
  rw [H.h_add_left, hbm, add_zero] at hab'
  exact hab'

theorem perp_left {g : Fin (r + 1) → V} {a b : V} (hb : b ∈ H.perp (H.X g)) (hab : a + b ∈ H.perp (H.X g)) :
    a ∈ H.perp (H.X g) := by
  have h1 := (H.perp (H.X g)).sub_mem hab hb
  simpa using h1

theorem smul_cancel_q (g : SplitG M.L) {v w : V}
    (h : algebraMap F E (g.q : F) • v = algebraMap F E (g.q : F) • w) : v = w := by
  have hq : (g.q : F) ≠ 0 := fun h0 => g.q_irr.ne_zero (Subtype.ext h0)
  have hu : IsUnit (algebraMap F E (g.q : F)) := (IsUnit.mk0 _ hq).map _
  exact (hu.smul_left_cancel).mp h

end RG2

end Formalism.L2.SG.LsDatumA
