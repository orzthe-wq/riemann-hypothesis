module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.LowFockC

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ}

def sModes (ε : Fin n → Bool) : Finset (Fin n × Fin n) :=
  univ.filter fun x : Fin n × Fin n => ε x.1 = true ∧ ε x.2 = false ∧ x.2 < x.1

def sDeg (ε : Fin n → Bool) : ℕ := (sModes ε).card

def sIdx (ε : Fin n → Bool) : Finset (Fin (n * n)) := (sModes ε).map finProdFinEquiv.toEmbedding

theorem sIdx_eq (ε : Fin n → Bool) : sIdx ε = (lowerWedgeAlt ε).1 := by
  ext m
  obtain ⟨x, rfl⟩ := finProdFinEquiv.surjective m
  rw [mem_lowerWedge_iff]
  simp [sIdx, sModes]

theorem gs_basis_deg (S : Finset (Fin (n * n))) : fockBasis n S ∈ ⋀[ℂ]^S.card (Fin n × Fin n → ℂ) := by
  have hb : fockBasis n S = ExteriorAlgebra.ιMulti ℂ S.card
      (((Pi.basisFun ℂ (Fin n × Fin n)).reindex finProdFinEquiv) ∘ S.orderEmbOfFin rfl) := by
    rw [fockBasis, ExteriorAlgebra.basis_apply]
    rfl
  rw [hb]
  exact ExteriorAlgebra.ιMulti_range ℂ S.card ⟨_, rfl⟩

theorem sDeg_eq_sum (ε : Fin n → Bool) :
    (sDeg ε : ℝ) = ∑ a ∈ plusIdx ε, (rhoHol ε - rhoN ε) a := by
  have h1 : ∀ a ∈ plusIdx ε, (rhoHol ε - rhoN ε) a =
      ((univ.filter fun b => ε b = false ∧ b < a).card : ℝ) := by
    intro a ha
    rw [lf_rhoHol_sub_rhoN, if_pos (by simpa [plusIdx] using ha)]
  rw [Finset.sum_congr rfl h1]
  unfold sDeg sModes
  simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero, plusIdx,
    Finset.sum_filter]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases hi : ε i = true <;> simp [hi]

end ReciprocityTheory.ChartRestriction.DS.TRGap
