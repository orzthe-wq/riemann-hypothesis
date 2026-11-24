module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

namespace BigB

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem S_pos (X : Data E r) (Xa : ArchInM X) {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    0 < ∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2 := by
  obtain ⟨k, hk⟩ := Xa.w_nz x hx
  have hd' : ∀ τ : X.Ψ, (mat x τ).det ≠ 0 ∧
      ∀ i : Fin (r + 1), 0 < psgn X.p0 i * (dmin X.Gm x τ i).re := hx
  have hne : ∀ (τ : X.Ψ) (i : Fin (r + 1)), dmin X.Gm x τ i ≠ 0 := by
    intro τ i h0
    have h1 := (hd' τ).2 i
    rw [h0] at h1
    simp at h1
  have hp : 0 < X.pnorm Xa.L (Xa.w k) x := by
    unfold Data.pnorm
    apply mul_pos (norm_pos_iff.mpr hk)
    apply Finset.prod_pos
    intro τ _
    apply Finset.prod_pos
    intro i _
    apply Real.rpow_pos_of_pos
    exact norm_pos_iff.mpr (div_ne_zero (hne τ i.succ) (hne τ i.castSucc))
  calc (0 : ℝ) < X.pnorm Xa.L (Xa.w k) x ^ 2 := by positivity
    _ ≤ ∑ k, X.pnorm Xa.L (Xa.w k) x ^ 2 :=
      Finset.single_le_sum (f := fun k => X.pnorm Xa.L (Xa.w k) x ^ 2) (fun j _ => sq_nonneg _)
        (Finset.mem_univ k)

theorem pnorm_contOn (X : Data E r) (la : Wt X.Ψ r) {P : Frame X.Ψ r → ℂ} (hP : X.IsSec la P) :
    ContinuousOn (X.pnorm la P) X.dom := by
  have hd : ∀ (τ : X.Ψ) (i : Fin (r + 1)), Continuous fun x : Frame X.Ψ r => dmin X.Gm x τ i := by
    intro τ i
    unfold dmin lminor
    apply Continuous.matrix_det
    apply continuous_pi
    intro a
    apply continuous_pi
    intro b
    simp only [Matrix.submatrix_apply, gram, hermC, Matrix.of_apply, mat, col]
    fun_prop
  have hne : ∀ x ∈ X.dom, ∀ (τ : X.Ψ) (i : Fin (r + 1)), dmin X.Gm x τ i ≠ 0 := by
    intro x hx τ i h0
    have hd' : ∀ τ : X.Ψ, (mat x τ).det ≠ 0 ∧
        ∀ i : Fin (r + 1), 0 < psgn X.p0 i * (dmin X.Gm x τ i).re := hx
    have h1 := (hd' τ).2 i
    rw [h0] at h1
    simp at h1
  unfold Data.pnorm
  apply ContinuousOn.mul
  · exact continuous_norm.comp_continuousOn hP.1.continuousOn
  · apply continuousOn_finsetProd
    intro τ _
    apply continuousOn_finsetProd
    intro i _
    apply ContinuousOn.rpow_const
    · exact (((hd τ i.succ).continuousOn).div (hd τ i.castSucc).continuousOn
        (fun x hx => hne x hx τ i.castSucc)).norm
    · intro x hx
      left
      exact norm_ne_zero_iff.mpr (div_ne_zero (hne x hx τ i.succ) (hne x hx τ i.castSucc))

theorem r_pos (X : Data E r) (Xa : ArchInM X) : 0 < r := by
  rcases Nat.eq_zero_or_pos r with hr | hr
  · exfalso
    subst hr
    have h := Xa.n_ge
    have h0 : nd X = 0 := by
      unfold nd
      rw [Fintype.card_eq_zero_iff]
      constructor
      rintro ⟨_, ⟨⟨a, _⟩, _⟩⟩
      exact a.elim0
    omega
  · exact hr

theorem lam_ne (X : Data E r) (Xa : ArchInM X) : ∃ v ∈ X.Λ, v ≠ 0 := by
  have hr := r_pos X Xa
  by_contra h
  push_neg at h
  have h1 : Submodule.span E (X.Λ : Set (Fin r → E)) ≤ ⊥ := by
    rw [Submodule.span_le]
    intro v hv
    simp [h v hv]
  rw [X.Λ_span, top_le_iff] at h1
  have hm : (fun _ => (1 : E) : Fin r → E) ∈ (⊤ : Submodule E (Fin r → E)) := Submodule.mem_top
  rw [← h1, Submodule.mem_bot] at hm
  exact one_ne_zero (congrFun hm ⟨0, hr⟩)

end BigB

end ReciprocityTheory.ChartRestriction.G.AR.Up
