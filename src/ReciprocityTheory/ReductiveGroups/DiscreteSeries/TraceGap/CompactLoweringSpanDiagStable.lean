module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import Formalism.RealPlaceAnalysis.StatementKT
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ} {ε : Fin n → Bool}

section Straight

variable {M : Type*} [AddCommGroup M] [Module ℂ M] {E : Fin n → Fin n → Module.End ℂ M}

theorem lowerWord_weight (hE : Formalism.REAL.KRel ε E) {μ : Fin n → ℝ} {y : M}
    (hy : ∀ a, E a a y = (μ a : ℂ) • y) :
    ∀ (l : List (Fin n × Fin n)), (∀ p ∈ l, IsKLow ε p) → ∀ (a : Fin n),
      E a a (lowWord E y l) = (lowWt μ l a : ℂ) • lowWord E y l
  | [], _, a => by simpa [lowWord, lowWt] using hy a
  | (c, d) :: l, hl, a => by
    have hcd : IsKLow ε (c, d) := hl _ (List.mem_cons_self ..)
    have h := congrArg (fun X : Module.End ℂ M => X (lowWord E y l)) (hE a a c d rfl hcd.2)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    rw [lowerWord_weight hE hy l (fun q hq => hl q (List.mem_cons_of_mem _ hq)) a, map_smul,
      sub_eq_iff_eq_add] at h
    simp only [lowWord, lowWt]
    rw [h]
    simp only [root, Pi.add_apply, Pi.sub_apply, Pi.single_apply]
    by_cases hac : a = c <;> by_cases had : a = d
    · subst hac; subst had; simp
    · subst hac
      simp only [if_neg had, if_neg (Ne.symm had), LinearMap.zero_apply, sub_zero]
      push_cast
      module
    · subst had
      simp only [if_neg hac, LinearMap.zero_apply, zero_sub]
      push_cast
      module
    · simp [hac, had, Ne.symm had]

theorem compactLoweringSpan_diag_stable (hE : Formalism.REAL.KRel ε E) {μ : Fin n → ℝ} {y : M}
    (hy : ∀ a, E a a y = (μ a : ℂ) • y) (a : Fin n) :
    ∀ x ∈ kLowSpan ε E y, E a a x ∈ kLowSpan ε E y := by
  have : kLowSpan ε E y ≤ (kLowSpan ε E y).comap (E a a) := by
    refine Submodule.span_le.2 ?_
    rintro x ⟨l, hl, rfl⟩
    show E a a (lowWord E y l) ∈ kLowSpan ε E y
    rw [lowerWord_weight hE hy l hl a]
    exact Submodule.smul_mem _ _ (lowWord_mem hl)
  exact fun x hx => this hx

theorem lowerWord_mem_span_of_ge (hE : Formalism.REAL.KRel ε E) {μ : Fin n → ℝ} {y : M}
    (hy : ∀ a, E a a y = (μ a : ℂ) • y)
    {l : List (Fin n × Fin n)} (hl : ∀ p ∈ l, IsKLow ε p) {a b : Fin n} (hab : b ≤ a)
    (hε : ε a = ε b) : E a b (lowWord E y l) ∈ kLowSpan ε E y := by
  rcases hab.lt_or_eq with h | rfl
  · exact kLowSpan_low_stable (c := a) (d := b) ⟨h, hε⟩ _ (lowWord_mem hl)
  · exact compactLoweringSpan_diag_stable hE hy b _ (lowWord_mem hl)

theorem lowerWord_raise_mem_span (hE : Formalism.REAL.KRel ε E) {μ : Fin n → ℝ} {y : M} (hy : IsKHWVec ε E μ y) :
    ∀ (l : List (Fin n × Fin n)), (∀ p ∈ l, IsKLow ε p) → ∀ a b : Fin n, a < b → ε a = ε b →
      E a b (lowWord E y l) ∈ kLowSpan ε E y
  | [], _, a, b, hab, hε => by
    simp only [lowWord]
    rw [hy.2 a b hab hε]
    exact Submodule.zero_mem _
  | (c, d) :: l, hl, a, b, hab, hε => by
    have hcd : IsKLow ε (c, d) := hl _ (List.mem_cons_self ..)
    have hl' : ∀ p ∈ l, IsKLow ε p := fun p hp => hl p (List.mem_cons_of_mem _ hp)
    have ih := lowerWord_raise_mem_span hE hy l hl'
    have key : ∀ a' b' : Fin n, ε a' = ε b' → E a' b' (lowWord E y l) ∈ kLowSpan ε E y := by
      intro a' b' h'
      rcases lt_or_ge a' b' with h | h
      · exact ih a' b' h h'
      · exact lowerWord_mem_span_of_ge hE hy.1 hl' h h'
    have h := congrArg (fun X : Module.End ℂ M => X (lowWord E y l)) (hE a b c d hε hcd.2)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    rw [sub_eq_iff_eq_add] at h
    simp only [lowWord]
    rw [h]
    refine Submodule.add_mem _ (Submodule.sub_mem _ ?_ ?_) (kLowSpan_low_stable hcd _ (ih a b hab hε))
    · split_ifs with hbc
      · subst hbc; exact key a d (hε.trans hcd.2)
      · simp
    · split_ifs with hda
      · subst hda; exact key c b (hcd.2.trans hε)
      · simp

theorem compactLoweringSpan_kStable (hE : Formalism.REAL.KRel ε E) {μ : Fin n → ℝ} {y : M} (hy : IsKHWVec ε E μ y) :
    IsKStableSub ε E (kLowSpan ε E y) := by
  intro a b hab
  rcases lt_or_ge a b with h | h
  · have : kLowSpan ε E y ≤ (kLowSpan ε E y).comap (E a b) := by
      refine Submodule.span_le.2 ?_
      rintro x ⟨l, hl, rfl⟩
      exact lowerWord_raise_mem_span hE hy l hl a b h hab
    exact fun x hx => this hx
  · rcases h.lt_or_eq with h | rfl
    · exact kLowSpan_low_stable ⟨h, hab⟩
    · exact compactLoweringSpan_diag_stable hE hy.1 b

end Straight

end ReciprocityTheory.ChartRestriction.DS.TRGap
