module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

namespace NmSectionsRationalProof

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem aeval_mul_prod_zpow (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) {d : K → ℕ} {g : MRing ι}
    (hg : IsMultiHomog g d) :
    aeval y g * ∏ k, y ⟨k, c k⟩ ^ (-(d k : ℤ)) = aeval (fun p : Σ k, ι k => y p / y ⟨p.1, c p.1⟩) g := by
  conv_lhs => rw [g.as_sum]
  conv_rhs => rw [g.as_sum]

  rw [map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [aeval_monomial, aeval_monomial, Finsupp.prod, Finsupp.prod]
  have hsub : ∀ f : (Σ k, ι k) → Ω, ∏ p ∈ m.support, f p ^ m p = ∏ p, f p ^ m p := fun f =>
    Finset.prod_subset (Finset.subset_univ _) (fun p _ hp => by simp [Finsupp.notMem_support_iff.mp hp])
  have hden : ∏ p, y ⟨p.1, c p.1⟩ ^ m p = ∏ k, y ⟨k, c k⟩ ^ d k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, y ⟨k, c k⟩ ^ m ⟨k, i⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hg m hm k]
  simp only [hsub, div_pow, Finset.prod_div_distrib, hden, zpow_neg, zpow_natCast, Finset.prod_inv_distrib]
  ring


end NmSectionsRationalProof


end GroundTheory.Heights₂.Heights.HilbertSamuel
