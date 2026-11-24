module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
import Mathlib.Tactic.Lemma
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MajPos

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.FlagSpanBounds

open NumberField Complex Matrix ReciprocityTheory.ChartRestriction.G.FD

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

lemma span_le_of_upper (p : ℕ) (hp : p ≤ r) (M N : Matrix (Fin r) (Fin r) ℂ) (hN : N.BlockTriangular id) :
    Submodule.span ℂ (Set.range fun a : Fin p => col (M * N) (Fin.castLE hp a)) ≤
      Submodule.span ℂ (Set.range fun a : Fin p => col M (Fin.castLE hp a)) := by
  rw [Submodule.span_le]
  rintro _ ⟨a, rfl⟩
  have hcol : col (M * N) (Fin.castLE hp a) = ∑ j : Fin r, N j (Fin.castLE hp a) • col M j := by
    funext i
    simp only [col, Matrix.mul_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)
  show col (M * N) (Fin.castLE hp a) ∈ Submodule.span ℂ (Set.range fun a : Fin p => col M (Fin.castLE hp a))
  rw [hcol]
  refine Submodule.sum_mem _ (fun j _ => ?_)
  by_cases hj : (j : ℕ) < p
  · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨j, hj⟩, congrArg (col M) (Fin.ext rfl)⟩)
  · have hlt : Fin.castLE hp a < j := Fin.lt_iff_val_lt_val.mpr (by show (a : ℕ) < j; omega)
    have h0 : N j (Fin.castLE hp a) = 0 := hN hlt
    rw [h0, zero_smul]
    exact Submodule.zero_mem _

variable (X : Data E r)

lemma sameFlag_rmul (z : Frame X.Ψ r) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) : X.SameFlag z (rmul z b) := by
  unfold Data.SameFlag
  unfold Bor at hb
  rw [Set.mem_setOf_eq] at hb
  intro τ
  obtain ⟨hdet, htri⟩ := hb τ
  have hmul : mat (rmul z b) τ = mat z τ * mat b τ := by
    first
    | rfl
  have hT : (mat b τ).BlockTriangular id := fun a c h => by
    first
    | exact htri a c h
  haveI : Invertible (mat b τ).det := invertibleOfNonzero hdet
  haveI : Invertible (mat b τ) := Matrix.invertibleOfDetInvertible _
  apply le_antisymm
  · have hinv : mat z τ = mat (rmul z b) τ * (mat b τ)⁻¹ := by
      rw [hmul, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hdet), Matrix.mul_one]
    rw [hinv]
    exact span_le_of_upper _ _ _ _ (Matrix.blockTriangular_inv_of_blockTriangular hT)
  · rw [hmul]
    exact span_le_of_upper _ _ _ _ hT

lemma maj_nonneg {x : Frame X.Ψ r} (hx : x ∈ X.dom) (τ : X.Ψ) (v : Fin r → ℂ) : 0 ≤ X.maj x τ v := by
  by_cases hv : v = 0
  · subst hv
    simp [Data.maj, Data.posPart, hermC]
  · exact (X.maj_pos hx τ hv).le

end

end ReciprocityTheory.ChartRestriction.G.FD.FlagSpanBounds

namespace ReciprocityTheory.ChartRestriction.G.FD

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

end ReciprocityTheory.ChartRestriction.G.FD
