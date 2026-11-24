module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI

noncomputable section

namespace DiagonalOrder

section Orders

variable {K : Type} {ι : K → Type}

theorem multAt_eq_zero_of_not_le {J W : Ideal (MRing ι)} (hW : W.IsPrime) (h : ¬ J ≤ W) : multAt J W = 0 := by
  have := hW
  unfold multAt
  rw [dite_eq_left hW, Module.length_eq_zero_iff.mpr (NumbersDVR.localizedQuot_subsingleton_of_not_le _ W h)]
  rfl

theorem multAt_sup_span_eq {P W : Ideal (MRing ι)} [P.IsPrime] (hW : W.IsPrime) (hPW : P ≤ W)
    {g h u v : MRing ι} (hu : u ∉ W) (hv : v ∉ W) (hm : u * g - v * h ∈ P) :
    multAt (P ⊔ Ideal.span {g}) W = multAt (P ⊔ Ideal.span {h}) W := by
  have := hW
  have hlen : ∀ {s w : MRing ι}, w ∉ W →
      Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (MRing ι ⧸ (P ⊔ Ideal.span {w * s}))) =
        Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (MRing ι ⧸ (P ⊔ Ideal.span {s}))) := by
    intro s w hw
    rw [NumbersDVR.length_localizedQuot_sup_span_mul P W s (fun h' => hw (hPW h')),
      Module.length_eq_zero_iff.mpr (NumbersDVR.localizedQuot_subsingleton_of_not_le _ W
        (fun hle => hw (hle (Ideal.mem_sup_right (Ideal.mem_span_singleton_self w))))), add_zero]
  have heq : P ⊔ Ideal.span {u * g} = P ⊔ Ideal.span {v * h} := by
    apply le_antisymm
    · refine sup_le le_sup_left ((Ideal.span_singleton_le_iff_mem _).mpr ?_)
      have e : u * g = (u * g - v * h) + v * h := by ring
      rw [e]
      exact Ideal.add_mem _ (Ideal.mem_sup_left hm) (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _))
    · refine sup_le le_sup_left ((Ideal.span_singleton_le_iff_mem _).mpr ?_)
      have e : v * h = u * g - (u * g - v * h) := by ring
      rw [e]
      exact Ideal.sub_mem _ (Ideal.mem_sup_right (Ideal.mem_span_singleton_self _)) (Ideal.mem_sup_left hm)
  unfold multAt
  rw [dite_eq_left hW, dite_eq_left hW, ← hlen (s := g) hu, heq, hlen hv]

end Orders

section Diagonal

variable {Ω : Type} [Field Ω] {ι ν κ : Type} [Fintype ι] [Fintype ν] [Fintype κ] {E : Type} [AddCommGroup E]
  [Module Ω E] {Φ : Type} [Field Φ] [Algebra Ω Φ]



end Diagonal

end DiagonalOrder


end

end GroundTheory.Heights₂.Heights.Inter
