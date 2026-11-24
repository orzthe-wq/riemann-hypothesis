module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.ModelSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsMultiProjPrimeMIdealOverGraph

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (mConeMapOver mIdealOver)

noncomputable section

namespace ModelGenericPoint

variable {O : Type} [CommRing O] {K : Type} {ι : K → Type} (P : Ideal (NumbersDVR.MRing ι O))

def genPt : (Σ k, ι k) → FractionRing (NumbersDVR.MRing ι O ⧸ P) :=
  fun p => algebraMap (NumbersDVR.MRing ι O ⧸ P) _ (Ideal.Quotient.mk P (X p))

theorem aeval_genPt (g : NumbersDVR.MRing ι O) :
    aeval (genPt P) g = algebraMap (NumbersDVR.MRing ι O ⧸ P)
      (FractionRing (NumbersDVR.MRing ι O ⧸ P)) (Ideal.Quotient.mk P g) := by
  have h : (aeval (genPt P) : NumbersDVR.MRing ι O →ₐ[O] FractionRing (NumbersDVR.MRing ι O ⧸ P)) =
      (IsScalarTower.toAlgHom O (NumbersDVR.MRing ι O ⧸ P)
        (FractionRing (NumbersDVR.MRing ι O ⧸ P))).comp (Ideal.Quotient.mkₐ O P) := by
    apply MvPolynomial.algHom_ext
    intro p
    simp [genPt]
  rw [h]
  rfl

theorem aeval_genPt_eq_zero (g : NumbersDVR.MRing ι O) : aeval (genPt P) g = 0 ↔ g ∈ P := by
  rw [aeval_genPt, map_eq_zero_iff _ (IsFractionRing.injective _ _), Ideal.Quotient.eq_zero_iff_mem]

theorem genPt_ne_zero (p : Σ k, ι k) : genPt P p ≠ 0 ↔ (X p : NumbersDVR.MRing ι O) ∉ P := by
  rw [Ne, ← aeval_genPt_eq_zero, aeval_X]

theorem mIdealOver_genPt [Fintype K] [DecidableEq K] [∀ k, Fintype (ι k)] [P.IsPrime]
    (hP : NumbersDVR.IsMultiHomogIdeal P) : mIdealOver O (genPt P) = P := by
  ext f
  constructor
  · intro hf
    have hc : ∀ b : K → ℕ, weightedHomogeneousComponent (NumbersDVR.blockWeight ι) b f ∈ P := by
      intro b
      rw [← aeval_genPt_eq_zero, ← coeff_mConeMapOver, RingHom.mem_ker.mp hf, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    rw [← sum_weightedHomogeneousComponent (NumbersDVR.blockWeight ι) f,
      finsum_eq_sum _ (weightedHomogeneousComponent_finsupp f)]
    exact Ideal.sum_mem _ fun b _ => hc b
  · intro hf
    refine RingHom.mem_ker.mpr ?_
    ext m
    rw [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    have h := coeff_mConeMapOver (S := O) (genPt P) (⇑m) f
    rw [Finsupp.equivFunOnFinite_symm_coe] at h
    rw [h, aeval_genPt_eq_zero]
    exact hP f hf _

end ModelGenericPoint


end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
