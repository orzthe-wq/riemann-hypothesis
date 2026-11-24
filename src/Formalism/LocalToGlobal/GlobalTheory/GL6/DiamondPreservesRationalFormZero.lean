module

public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Classical

variable (D : D7) (u : D.what₂.Word)

def HeckeRationalLevelZero : Prop :=
  ∀ v x, (∃ y, (D.fm u).emb 0 y = Uop D u 0 v ((D.fm u).emb 0 x)) ∧
    (∃ y, (D.fm u).emb 0 y = Dop D u 0 v ((D.fm u).emb 0 x))

theorem norm_eq_sum_diamond (i : ℕ) (v : (D.mem u).A.vT) (φ : Fn D u i) :
    Nm D u i v φ = ∑ a : ((D.mem u).A.Fv v)ˣ, dia D u i v a φ := by
  unfold Nm; rw [LinearMap.sum_apply]

theorem mem_ramified_forms_iff {i : ℕ} (φ : Fn D u i) :
    φ ∈ MramI D u i ↔ φ ∈ (D.fm u).Fi i ∧ ∀ v, Nm D u i v φ = 0 := by
  unfold MramI
  simp only [Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]

theorem U_D_of_D_U_on_finite_dim {V : Type*} [AddCommGroup V] [Module ℂ V] (W : Submodule ℂ V) [FiniteDimensional ℂ W]
    (U Dm : V →ₗ[ℂ] V) (c : ℂ) (hc : c ≠ 0) (hU : ∀ x ∈ W, U x ∈ W)
    (hDU : ∀ x ∈ W, Dm (U x) = c • x) : ∀ x ∈ W, U (Dm x) = c • x := by
  intro x hx
  have hinj : Function.Injective (U.restrict hU) := by
    intro a b hab
    have h1 : U a = U b := congrArg Subtype.val hab
    have h2 : c • (a : V) = c • (b : V) := by rw [← hDU a a.2, ← hDU b b.2, h1]
    exact Subtype.ext (smul_right_injective V hc h2)
  obtain ⟨y, hy⟩ := (LinearMap.injective_iff_surjective.1 hinj) ⟨x, hx⟩
  have hy' : U y = x := congrArg Subtype.val hy
  rw [← hy', hDU y y.2, map_smul]

theorem forms_finite_dimensional (i : ℕ) : FiniteDimensional ℂ ((D.fm u).Fi i) := by
  have h := FiniteDimensional.span_of_finite ℂ
    (Set.finite_range (fun a => (D.fm u).emb i (((D.fm u).lat i).b a)))
  rwa [((D.fm u).emb_basis i).2] at h

theorem ramified_forms_finite_dimensional (i : ℕ) : FiniteDimensional ℂ (MramI D u i) := by
  have := forms_finite_dimensional D u i
  exact Submodule.finiteDimensional_of_le (inf_le_left : MramI D u i ≤ (D.fm u).Fi i)

end Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

end
