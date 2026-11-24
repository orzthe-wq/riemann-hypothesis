module

public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.KrullDimension.Basic
import Mathlib.RingTheory.TotallySplit
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRat
import ReciprocityTheory.AnalyticForms.RegularLocalRings.IntToRatA
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
public import Mathlib.RingTheory.Localization.Ideal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.TrdegAdjoin

open MvPolynomial Algebra Cardinal

attribute [local instance] MvPolynomial.algebraMvPolynomial

noncomputable section

section Field

variable {R L : Type} [Field R] [CommRing L] [IsDomain L] [Algebra R L]


end Field

section Dimension

variable {σ : Type} [Fintype σ] {L : Type} [CommRing L] [IsDomain L] [Algebra ℚ L]


omit [Fintype σ] [IsDomain L] in
theorem map_C_int (φ : MvPolynomial σ ℤ →+* L) (m : ℤ) : φ (C m) = algebraMap ℚ L m := by
  have h1 : φ (C m) = (m : L) := eq_intCast (φ.comp C) m
  rw [h1, map_intCast]


theorem ringKrullDim_quotient_ker (φ : MvPolynomial σ ℤ →+* L) :
    ∃ s : ℕ, Algebra.trdeg ℚ (adjoin ℚ (Set.range fun v ↦ φ (X v))) = s ∧
      ringKrullDim (MvPolynomial σ ℤ ⧸ RingHom.ker φ) = (s : WithBot ℕ∞) + 1 := by
  set P := RingHom.ker φ
  have hPp : P.IsPrime := RingHom.ker_isPrime φ
  have hP : ∀ m : ℤ, (C m : MvPolynomial σ ℤ) ∈ P → m = 0 := by
    intro m hm
    rw [RingHom.mem_ker, map_C_int] at hm
    exact_mod_cast (algebraMap ℚ L).injective (hm.trans (map_zero _).symm)
  obtain ⟨-, hcomap, hdim⟩ := ReciprocityTheory.AnForm.R.extQ_spec P hP
  set ψ : MvPolynomial σ ℚ →ₐ[ℚ] L := aeval fun v ↦ φ (X v)
  have hψ : (ψ : MvPolynomial σ ℚ →+* L).comp (MvPolynomial.map (Int.castRingHom ℚ)) = φ :=
    MvPolynomial.ringHom_ext (fun m ↦ by simp [ψ]) (fun v ↦ by simp [ψ])
  have hker : RingHom.ker ψ = ReciprocityTheory.AnForm.R.extQ P := by
    apply (IsLocalization.orderEmbedding (ReciprocityTheory.AnForm.R.IntegerToRational.intS σ) (MvPolynomial σ ℚ)).injective
    change (RingHom.ker (ψ : MvPolynomial σ ℚ →+* L)).comap (MvPolynomial.map (Int.castRingHom ℚ)) =
      (ReciprocityTheory.AnForm.R.extQ P).comap (MvPolynomial.map (Int.castRingHom ℚ))
    rw [RingHom.comap_ker, hψ]
    exact hcomap.symm
  have : (RingHom.ker ψ).IsPrime := RingHom.ker_isPrime ψ
  obtain ⟨s, hs1, hs2⟩ :=
    ReciprocityTheory.CA.exists_dim_trdeg_field (K := ℚ) (A := MvPolynomial σ ℚ ⧸ RingHom.ker ψ)
  refine ⟨s, ?_, ?_⟩
  · rw [← hs2]
    exact ((Ideal.quotientKerEquivRange ψ).trans (Subalgebra.equivOfEq _ _ (aeval_range _))).trdeg_eq.symm
  · rw [← hker] at hdim
    rw [← hdim, hs1]

end Dimension

section Constants

variable {M : Type} [CommRing M] [IsDomain M] [Algebra ℚ M]


end Constants

end

end GroundTheory.Heights₂.Heights.TrdegAdjoin
