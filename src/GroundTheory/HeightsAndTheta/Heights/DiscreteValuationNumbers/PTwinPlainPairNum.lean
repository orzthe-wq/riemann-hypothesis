module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsVerticalDivOfIsVerticalDivisor
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

namespace plainPairNumber

section ClassNum

variable {K : Type} [DecidableEq K] {ι : K → Type}
variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem classNum_rename {σ τ : Type*} (e : σ → τ) (he : Function.Injective e) (cls : τ → K → ℤ)
    (H : MvPolynomial σ ℤ) (Q : List (K → ℤ)) (W : Ideal (MRing ι O)) :
    classNum cls (rename e H) Q W = classNum (cls ∘ e) H Q W := by
  classical
  unfold classNum
  rw [support_rename_of_injective he,
    Finset.sum_image fun a _ b _ h => Finsupp.mapDomain_injective he h]
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [coeff_rename_mapDomain e he]
  congr 2
  unfold classList
  rw [← Finsupp.toMultiset_map, Multiset.map_map]

theorem classNum_eq_sum_of_subset {σ : Type*} (cls : σ → K → ℤ) (H : MvPolynomial σ ℤ)
    (Q : List (K → ℤ)) (W : Ideal (MRing ι O)) {S : Finset (σ →₀ ℕ)} (hS : H.support ⊆ S) :
    classNum cls H Q W = ∑ μ ∈ S, H.coeff μ * vNumL W (classList cls μ ++ Q) :=
  Finset.sum_subset hS fun μ _ hμ => by
    rw [mem_support_iff, not_not] at hμ
    rw [hμ, zero_mul]


omit [DecidableEq K] in
theorem classList_add_perm {σ : Type*} (cls : σ → K → ℤ) (μ ν : σ →₀ ℕ) :
    (classList cls (μ + ν)).Perm (classList cls μ ++ classList cls ν) := by
  rw [← Multiset.coe_eq_coe, ← Multiset.coe_add]
  simp only [classList, Multiset.coe_toList, map_add (f := _), Multiset.map_add (f := _)]


theorem classNum_mul_monomial {σ : Type*} [DecidableEq σ] (cls : σ → K → ℤ) (A : MvPolynomial σ ℤ)
    (t : σ →₀ ℕ) (Q : List (K → ℤ)) (W : Ideal (MRing ι O)) :
    classNum cls (A * monomial t 1) Q W = classNum cls A (classList cls t ++ Q) W := by
  have hsub : (A * monomial t 1).support ⊆ A.support.image (· + t) := by
    intro ν hν
    rw [mem_support_iff, coeff_mul_monomial'] at hν
    split_ifs at hν with hle
    · rw [mul_one] at hν
      exact Finset.mem_image.mpr ⟨ν - t, mem_support_iff.mpr hν, tsub_add_cancel_of_le hle⟩
    · exact absurd rfl hν
  rw [classNum_eq_sum_of_subset cls _ Q W hsub,
    Finset.sum_image fun a _ b _ h => add_right_cancel h]
  unfold classNum
  refine Finset.sum_congr rfl fun μ _ => ?_
  rw [coeff_mul_monomial, mul_one, ← List.append_assoc,
    FlagTypings.vNumL_perm W ((classList_add_perm cls μ t).append_right Q)]

end ClassNum

section DivDiff

def term {r : ℕ} (l : Fin r) (μ : Fin r →₀ ℕ) : MvPolynomial (Fin r ⊕ Fin r) ℤ :=
  (∏ j ∈ Finset.univ.filter (fun j => j < l), X (Sum.inr j) ^ μ j) *
    (∑ a ∈ Finset.range (μ l), X (Sum.inl l) ^ a * X (Sum.inr l) ^ (μ l - 1 - a)) *
    ∏ j ∈ Finset.univ.filter (fun j => l < j), X (Sum.inl j) ^ μ j

theorem rename_divDiff_eq_sum {r : ℕ} (l : Fin r) (G : MvPolynomial (Fin r) ℤ)
    {S : Finset (Fin r →₀ ℕ)} (hS : G.support ⊆ S) :
    rename finSumFinEquiv.symm (IndefiniteRowSideFullHecke.NumbersDVR.Bundles.divDiff l G) =
      ∑ μ ∈ S, C (G.coeff μ) * term l μ := by
  unfold IndefiniteRowSideFullHecke.NumbersDVR.Bundles.divDiff

  simp only [map_sum, map_mul, map_prod, map_pow, rename_X, rename_C,
  finSumFinEquiv_symm_apply_castAdd, finSumFinEquiv_symm_apply_natAdd]
  refine (Finset.sum_subset hS ?_).trans (Finset.sum_congr rfl fun μ _ => ?_)
  · intro μ _ hμ
    rw [mem_support_iff, not_not] at hμ
    simp [hμ]
  · unfold term
    ring

end DivDiff

end plainPairNumber

end GroundTheory.Heights₂.Heights.NumbersDVR
