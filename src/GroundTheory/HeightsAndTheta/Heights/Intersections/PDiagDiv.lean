module

public import Mathlib.RingTheory.RegularLocalRing.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI

noncomputable section

namespace DiagonalDivisor

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

theorem divCycle_of_mem {P W : Ideal (MRing ι)} {s : MRing ι} (hW : W ∈ divSupp P s) :
    divCycle P s W = multAt (P ⊔ Ideal.span {s}) W := by
  unfold divCycle
  simp [Finsupp.ofSupportFinite_coe, hW]

theorem divCycle_of_not_mem {P W : Ideal (MRing ι)} {s : MRing ι} (hW : W ∉ divSupp P s) :
    divCycle P s W = 0 := by
  unfold divCycle
  simp [Finsupp.ofSupportFinite_coe, hW]


open Classical in
theorem divCycle_eq_ite {P : Ideal (MRing ι)} [P.IsPrime] {s u : MRing ι} (hu : u ∉ P)
    (W : Ideal (MRing ι)) :
    divCycle P s W = if W ∈ divSupp P (s * u) then multAt (P ⊔ Ideal.span {s}) W else 0 := by
  by_cases hW : W ∈ divSupp P (s * u)
  · rw [if_pos hW]
    by_cases hWs : W ∈ divSupp P s
    · exact divCycle_of_mem hWs
    rw [divCycle_of_not_mem hWs]
    have hWp : W.IsPrime := hW.1.1.1
    by_cases hsW : s ∈ W
    · exfalso
      refine hWs ⟨⟨⟨hWp, sup_le (le_sup_left.trans hW.1.1.2)
        ((Ideal.span_singleton_le_iff_mem _).mpr hsW)⟩, fun Q hQ hQW => hW.1.2 ⟨hQ.1, ?_⟩ hQW⟩, hW.2⟩
      exact (sup_le_sup_left ((Ideal.span_singleton_le_iff_mem _).mpr
        (Ideal.mul_mem_right u _ (Ideal.mem_span_singleton_self s))) P).trans hQ.2
    · have hnle : ¬ P ⊔ Ideal.span {s} ≤ W := fun h => hsW (h (Ideal.mem_sup_right (Ideal.subset_span rfl)))
      unfold multAt
      rw [dite_eq_left hWp, Module.length_eq_zero_iff.mpr
        (NumbersDVR.localizedQuot_subsingleton_of_not_le _ W hnle)]
      rfl
  · rw [if_neg hW]
    refine divCycle_of_not_mem fun hWs => hW ⟨?_, hWs.2⟩
    exact NumbersDVR.mem_minimalPrimes_sup_span_mul hu hWs.1

end DiagonalDivisor


end

end GroundTheory.Heights₂.Heights.Inter
