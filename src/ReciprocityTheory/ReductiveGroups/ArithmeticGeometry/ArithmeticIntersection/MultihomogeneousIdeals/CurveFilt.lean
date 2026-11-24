module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CurvePt
import Mathlib.Algebra.Order.Sub.Prod
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.I1

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {F : Type*} [Field F]

section Devissage

variable [DecidableEq K]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem sup_span_inf_eq' {I : Ideal (MRingOver F ι)}
    (hI : I.IsHomogeneous (weightedHomogeneousSubmodule F (mw (ι := ι)))) {g : MRingOver F ι}
    {δ : K → ℕ} (hg : g ∈ weightedHomogeneousSubmodule F (mw (ι := ι)) δ) {d : K → ℕ} (hd : δ ≤ d) :
    weightedHomogeneousSubmodule F (mw (ι := ι)) d ⊓ (I ⊔ Ideal.span {g}).restrictScalars F =
      (weightedHomogeneousSubmodule F (mw (ι := ι)) d ⊓ I.restrictScalars F) ⊔
        (weightedHomogeneousSubmodule F (mw (ι := ι)) (d - δ)).map (LinearMap.mulLeft F g) := by
  classical
  apply le_antisymm
  · intro x hx
    obtain ⟨hxd, hx⟩ := Submodule.mem_inf.mp hx
    rw [Submodule.restrictScalars_mem, Submodule.mem_sup] at hx
    obtain ⟨a, ha, b, hb, rfl⟩ := hx
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp hb
    have hdd : d - δ + δ = d := tsub_add_cancel_of_le hd
    have key := DirectSum.coe_decompose_mul_add_of_right_mem
      (𝒜 := weightedHomogeneousSubmodule F (mw (ι := ι))) (a := c) (i := d - δ) hg
    rw [hdd] at key
    have hx' := DirectSum.decompose_of_mem_same (ℳ := weightedHomogeneousSubmodule F (mw (ι := ι))) hxd
    rw [DirectSum.decompose_add, DirectSum.add_apply, Submodule.coe_add, key] at hx'
    rw [← hx']
    refine Submodule.add_mem_sup (Submodule.mem_inf.mpr ⟨SetLike.coe_mem _, ?_⟩)
      (Submodule.mem_map.mpr ⟨_, SetLike.coe_mem
        ((DirectSum.decompose (weightedHomogeneousSubmodule F (mw (ι := ι))) c) (d - δ)), ?_⟩)
    · rw [Submodule.restrictScalars_mem]
      exact hI d ha
    · rw [LinearMap.mulLeft_apply, mul_comm]
  · refine sup_le (inf_le_inf_left _ ?_) ?_
    · intro x hx
      rw [Submodule.restrictScalars_mem] at hx ⊢
      exact Ideal.mem_sup_left hx
    · rintro y ⟨z, hz, rfl⟩
      refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
      · rw [LinearMap.mulLeft_apply]
        have := SetLike.GradedMul.mul_mem hg hz
        rwa [add_tsub_cancel_of_le hd] at this
      · rw [Submodule.restrictScalars_mem, LinearMap.mulLeft_apply]
        exact Ideal.mem_sup_right (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self g))

end Devissage

section Lex

variable [DecidableEq K]

attribute [local instance] MvPolynomial.weightedGradedAlgebra

theorem weighted_le_of_irrel {P : Ideal (MRingOver F ι)} {k : K}
    (hk : ∀ i, (X ⟨k, i⟩ : MRingOver F ι) ∈ P) {e : K → ℕ} (he : 1 ≤ e k) :
    weightedHomogeneousSubmodule F (mw (ι := ι)) e ≤ P.restrictScalars F := by
  intro x hx
  rw [mem_weightedHomogeneousSubmodule] at hx
  rw [Submodule.restrictScalars_mem, x.as_sum]
  refine Ideal.sum_mem _ fun m hm => ?_
  have hw := hx (mem_support_iff.mp hm)
  obtain ⟨i, hi⟩ : ∃ i, m ⟨k, i⟩ ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have h0 : Finsupp.weight (mw (ι := ι)) m k = 0 := by
      rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
      refine Finset.sum_eq_zero fun p _ => ?_
      rcases p with ⟨k', j⟩
      simp only [mw, Pi.smul_apply, smul_eq_mul]
      by_cases hk : k' = k
      · subst hk
        simp [hcon j]
      · simp [Ne.symm hk]
    rw [hw] at h0
    omega
  have hle : Finsupp.single (⟨k, i⟩ : Σ k, ι k) 1 ≤ m := by
    rw [Finsupp.single_le_iff]
    omega
  have hmono : monomial m (AddMonoidAlgebra.coeff x m) =
      monomial (m - Finsupp.single ⟨k, i⟩ 1) (AddMonoidAlgebra.coeff x m) * X ⟨k, i⟩ := by
    rw [X, monomial_mul, mul_one, tsub_add_cancel_of_le hle]
  rw [hmono]
  exact Ideal.mul_mem_left _ _ (hk i)

end Lex

section Len

variable {R : Type*} [CommRing R]

end Len

end ReciprocityTheory.ChartRestriction.G.AI.I1
