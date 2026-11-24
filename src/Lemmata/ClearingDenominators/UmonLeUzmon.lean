module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

@[expose] public section

universe u_1 u_2

namespace Bl.ClearingDenominators

private lemma umon_le_uzmon {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (E : Formalism.MainNotions.G.GLOps n K V) : Formalism.MainNotions.G.Umon E ≤ Formalism.MainNotions.G.UZmon E := by
  unfold Formalism.MainNotions.G.Umon
  rw [Submonoid.closure_le]
  rintro _ ⟨⟨a, b⟩, rfl⟩
  refine Submonoid.subset_closure ?_
  simp only [Formalism.MainNotions.G.UZgens, Set.mem_ofPred_eq]
  by_cases h : a = b
  · subst h
    exact Or.inr ⟨a, 1, by simp [Formalism.MainNotions.G.binomE]⟩
  · exact Or.inl ⟨a, b, 1, h, by simp [Formalism.MainNotions.G.divPowE]⟩

private lemma clear_den {O K V : Type*} [CommRing O] [IsDomain O] [Field K] [Algebra O K]
    [IsFractionRing O K] [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]
    (D : Submodule O V) (S : Set V) (hS : S ⊆ D) (y : V) (hy : y ∈ Submodule.span K S) :
    ∃ o : O, o ≠ 0 ∧ o • y ∈ D := by
  induction hy using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hS hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x z _ _ hx hz =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hbz⟩ := hz
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    apply D.add_mem
    · simpa [mul_comm a b, mul_smul] using D.smul_mem b hax
    · simpa [mul_smul] using D.smul_mem a hbz
  | smul c x _ hx =>
    obtain ⟨o, ho, hox⟩ := hx
    obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective O c
    have hbK : algebraMap O K b ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
    refine ⟨o * b, mul_ne_zero ho (nonZeroDivisors.ne_zero hb), ?_⟩
    have hq : algebraMap O K b * (algebraMap O K a / algebraMap O K b) = algebraMap O K a := by
      field_simp
    rw [mul_smul, ← algebraMap_smul K b, smul_smul, hq, algebraMap_smul, smul_comm o a x]
    exact D.smul_mem a hox

open Formalism.MainNotions.G in
theorem goal1
    {n : ℕ} {O : Type u_1} [inst : CommRing O] [inst_1 : IsDomain O] [IsDiscreteValuationRing O]
    {V : Type u_2} [inst_3 : AddCommGroup V] [inst_4 : Module (KK O) V] [inst_5 : Module O V]
    [inst_6 : IsScalarTower O (KK O) V]
    {E : GLOps n (KK O) V} {lam : Fin n → ℤ} {v : V} :
    IsIrrHW E lam v → ∀ y : V, ∃ o : O, o ≠ 0 ∧ o • y ∈ Delta (O := O) E v := by
  intro h y
  have hy : y ∈ Submodule.span (KK O) {x | ∃ u ∈ Umon E, x = u v} := by
    rw [h.2.2.2]
    exact Submodule.mem_top
  refine clear_den _ {x | ∃ u ∈ Umon E, x = u v} ?_ y hy
  rintro x ⟨u, hu, rfl⟩
  simp only [Formalism.MainNotions.G.Delta, SetLike.mem_coe]
  exact Submodule.subset_span ⟨u, umon_le_uzmon E hu, rfl⟩

end Bl.ClearingDenominators
