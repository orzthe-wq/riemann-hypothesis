module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreIncomp
public import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiProjPrimeImageZ
public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.TotallySplit
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncompTrdeg, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncomp

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncompTrdeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncompTrdeg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

namespace FibreIncompressibility

variable {S : Type} [CommRing S]
  {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]

theorem aeval_scale {A : Type} [CommRing A] [Algebra S A] {g : MRingOver S ι'} {a : K' → ℕ}
    (hg : IsMultiHomog g a) (c : K' → A) (z : (Σ k, ι' k) → A) :
    aeval (fun p => c p.1 * z p) g = (∏ k, c k ^ a k) * aeval z g := by
  simp only [aeval_def, eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  have h1 : ∏ p, (c p.1 * z p) ^ d p = (∏ p, c p.1 ^ d p) * ∏ p, z p ^ d p := by
    rw [← Finset.prod_mul_distrib]
    simp_rw [mul_pow]
  have h2 : ∏ p : (Σ k, ι' k), c p.1 ^ d p = ∏ k, c k ^ a k := by
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ y, c k ^ d ⟨k, y⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hg d hd k]
  rw [h1, h2]
  ring

theorem coeff_eval₂_scale {σ R A : Type} [Fintype σ] [CommRing R] [CommRing A] (f : R →+* A) (b : σ → A)
    (P : MvPolynomial σ R) (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (eval₂ ((C : A →+* MvPolynomial σ A).comp f) (fun k => X k * C (b k)) P) m =
      f (AddMonoidAlgebra.coeff P m) * ∏ k, b k ^ m k := by
  classical
  have hterm : ∀ d : σ →₀ ℕ, ((C : A →+* MvPolynomial σ A).comp f) (AddMonoidAlgebra.coeff P d) *
      ∏ k, (X k * C (b k)) ^ d k = monomial d (f (AddMonoidAlgebra.coeff P d) * ∏ k, b k ^ d k) := by
    intro d
    have hX : ∏ k, (X k : MvPolynomial σ A) ^ d k = monomial d 1 := by
      rw [monomial_eq, C_1, one_mul, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    have hC : ∏ k, (C (b k) : MvPolynomial σ A) ^ d k = C (∏ k, b k ^ d k) := by
      simp only [map_prod, map_pow]
    rw [RingHom.comp_apply]
    simp_rw [mul_pow]
    rw [Finset.prod_mul_distrib, hX, hC, mul_comm (monomial d 1), ← mul_assoc, ← C_mul, C_mul_monomial, mul_one]
  rw [eval₂_eq']
  simp_rw [hterm, coeff_sum, coeff_monomial]
  rw [Finset.sum_ite_eq']
  split_ifs with hm
  · rfl
  · rw [notMem_support_iff.mp hm, map_zero, zero_mul]


open Classical in
def scaleWt (κ : K → K') (A : Type) [CommRing A] (k' : K') : MvPolynomial (FibreBlock κ) A :=
  if h : k' ∈ Set.range κ then 1 else X ⟨k', h⟩


omit [∀ k, Fintype (ι k)] in
theorem algebraicIndependent_forgotten {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} (hv : IsBlockMap κ v)
    (V' : Ideal (MRingOver S ι')) [V'.IsPrime] (hV' : IsMultiHomogIdeal V') (i : ∀ k : FibreBlock κ, ι' k.1)
    (hi : ∀ k : FibreBlock κ, (X ⟨k.1, i k⟩ : MRingOver S ι') ∉ V') :
    letI := (Ideal.quotientMap V' (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom le_rfl).toAlgebra
    AlgebraicIndependent (MRingOver S ι ⧸ V'.comap (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom)
      (fun k : FibreBlock κ => Ideal.Quotient.mk V' (X ⟨k.1, i k⟩ : MRingOver S ι')) := by
  classical
  set φ := (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom with hφ
  set j := Ideal.quotientMap V' φ le_rfl with hj
  let _ := j.toAlgebra
  set y : FibreBlock κ → MRingOver S ι' ⧸ V' := fun k => Ideal.Quotient.mk V' (X ⟨k.1, i k⟩) with hy
  let z : (Σ k, ι' k) → MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V') :=
    fun q => C (Ideal.Quotient.mk V' (X q))
  let Θ : MRingOver S ι' →ₐ[S] MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V') :=
    aeval fun q => scaleWt κ _ q.1 * z q
  have hz : ∀ f : MRingOver S ι', aeval z f = C (Ideal.Quotient.mk V' f) := by
    intro f
    have e : (aeval z : MRingOver S ι' →ₐ[S] MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V')) =
        (IsScalarTower.toAlgHom S (MRingOver S ι' ⧸ V') (MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V'))).comp
          (Ideal.Quotient.mkₐ S V') :=
      algHom_ext fun q => by simp [z]
    rw [e]
    simp
  have hkill : ∀ f ∈ V', Θ f = 0 := by
    obtain ⟨T, hT, hVT⟩ := hV'
    have hle : Ideal.span T ≤ RingHom.ker (Θ : MRingOver S ι' →+* MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V')) := by
      rw [Ideal.span_le]
      intro f hf
      obtain ⟨a, ha⟩ := hT f hf
      have hfV : f ∈ V' := by rw [hVT]; exact Ideal.subset_span hf
      rw [SetLike.mem_coe, RingHom.mem_ker]
      show aeval (fun q => scaleWt κ _ q.1 * z q) f = 0
      refine (aeval_scale ha (scaleWt κ (MRingOver S ι' ⧸ V')) z).trans ?_
      rw [hz, Ideal.Quotient.eq_zero_iff_mem.mpr hfV, map_zero, mul_zero]
    intro f hf
    rw [hVT] at hf
    exact RingHom.mem_ker.mp (hle hf)
  let θ : MRingOver S ι' ⧸ V' →+* MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V') :=
    Ideal.Quotient.lift V' (Θ : MRingOver S ι' →+* _) hkill
  have hθj : ∀ r, θ (j r) = C (j r) := by
    intro r
    obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective r
    rw [hj, Ideal.quotientMap_mk]
    show Θ (rename v g) = C (Ideal.Quotient.mk V' (rename v g))
    have e : (fun p => scaleWt κ (MRingOver S ι' ⧸ V') (v p).1 * z (v p)) = z ∘ v := by
      funext p
      have : (v p).1 ∈ Set.range κ := ⟨p.1, (hv.2.2.1 p).symm⟩
      simp [scaleWt, this]
    show aeval (fun q => scaleWt κ _ q.1 * z q) (rename v g) = _
    rw [aeval_rename, Function.comp_def, e, ← aeval_rename, hz]
  have hθy : ∀ k, θ (y k) = X k * C (y k) := by
    intro k
    show aeval (fun q => scaleWt κ _ q.1 * z q) (X ⟨k.1, i k⟩ : MRingOver S ι') = _
    rw [aeval_X]
    simp [scaleWt, k.2, z, y]
  have hcomp : θ.comp (aeval y : MvPolynomial (FibreBlock κ) (MRingOver S ι ⧸ V'.comap φ) →ₐ[_] _).toRingHom =
      eval₂Hom ((C : _ →+* MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V')).comp j) (fun k => X k * C (y k)) := by
    refine ringHom_ext (fun r => ?_) (fun k => ?_)
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_C, coe_eval₂Hom, eval₂_C]
      exact hθj r
    · simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X, coe_eval₂Hom, eval₂_X]
      exact hθy k
  have hjinj : Function.Injective j := Ideal.quotientMap_injective
  have hyprod : ∀ m : FibreBlock κ →₀ ℕ, ∏ k, y k ^ m k ≠ 0 := by
    intro m
    rw [Finset.prod_ne_zero_iff]
    intro k _
    refine pow_ne_zero _ fun h => hi k ?_
    exact Ideal.Quotient.eq_zero_iff_mem.mp h
  rw [algebraicIndependent_iff]
  intro P hP
  have h0 : eval₂ ((C : _ →+* MvPolynomial (FibreBlock κ) (MRingOver S ι' ⧸ V')).comp j)
      (fun k => X k * C (y k)) P = 0 := by
    have := congrArg (fun f => f P) hcomp
    simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, coe_eval₂Hom] at this
    rw [← this, hP, map_zero]
  ext m
  have hc := coeff_eval₂_scale j y P m
  simp only [h0, AddMonoidAlgebra.coeff_zero] at hc
  simp only [AddMonoidAlgebra.coeff_zero]
  exact hjinj ((mul_eq_zero.mp hc.symm).resolve_right (hyprod m) |>.trans (map_zero j).symm)


omit [∀ k, Fintype (ι k)] in
theorem trdeg_add_card_le [Nontrivial S] {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} (hv : IsBlockMap κ v)
    (V' : Ideal (MRingOver S ι')) [V'.IsPrime] (hV' : IsMultiHomogIdeal V') (hrel : IsRelevant V')
    (hinj : Function.Injective (algebraMap S
      (MRingOver S ι ⧸ V'.comap (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom))) :
    Algebra.trdeg S (MRingOver S ι ⧸ V'.comap (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom) +
        Fintype.card (FibreBlock κ) ≤ Algebra.trdeg S (MRingOver S ι' ⧸ V') := by
  classical
  set φ := (rename v : MRingOver S ι →ₐ[S] MRingOver S ι').toRingHom with hφ
  set j := Ideal.quotientMap V' φ le_rfl with hj
  let _ := j.toAlgebra
  choose i hi using fun k : FibreBlock κ => hrel k.1
  have hind := algebraicIndependent_forgotten hv V' hV' i hi
  have : IsScalarTower S (MRingOver S ι ⧸ V'.comap φ) (MRingOver S ι' ⧸ V') := by
    refine IsScalarTower.of_algebraMap_eq (R := S) (S := MRingOver S ι ⧸ V'.comap φ)
      (A := MRingOver S ι' ⧸ V') fun r => ?_
    rw [RingHom.algebraMap_toAlgebra, hj, ← Ideal.Quotient.mk_algebraMap, ← Ideal.Quotient.mk_algebraMap,
      Ideal.quotientMap_mk]
    congr 1
    exact (AlgHom.commutes (rename v : MRingOver S ι →ₐ[S] MRingOver S ι') r).symm
  have : FaithfulSMul S (MRingOver S ι ⧸ V'.comap φ) := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
  have : FaithfulSMul (MRingOver S ι ⧸ V'.comap φ) (MRingOver S ι' ⧸ V') :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr Ideal.quotientMap_injective
  rw [← trdeg_add_eq S (MRingOver S ι ⧸ V'.comap φ) (A := MRingOver S ι' ⧸ V')]
  gcongr
  rw [← Cardinal.mk_fintype]
  exact hind.cardinalMk_le_trdeg

end FibreIncompressibility

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncompTrdeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncomp =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncomp", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreIncomp\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.IsMultiProjPrimeImageZ\npublic import GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncompTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.PIntDomainDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.HeightAddRingKrullDimQuotientMvPolynomialField\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsMultiHomogIdealChain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterDivSupp\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRedF\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 GroundTheory.Heights₂.Heights.Inter.PointVertical

namespace FibreIncompressibility

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ k, Fintype (ι' k)]


omit [Fintype K] [∀ k, Fintype (ι k)] [∀ k, Fintype (ι' k)] in
theorem card_add_card_forgottenBlocks [Fintype K] {κ : K → K'} (hκ : Function.Injective κ) :
    Fintype.card K + Fintype.card (FibreBlock κ) = Fintype.card K' := by
  classical
  have h1 := Fintype.card_subtype_compl (fun k' => k' ∈ Set.range κ)
  have h2 : Fintype.card {k' // k' ∈ Set.range κ} = Fintype.card K := Set.card_range_of_injective hκ
  have h3 := Fintype.card_subtype_le (fun k' => k' ∈ Set.range κ)
  have h4 : Fintype.card (FibreBlock κ) = Fintype.card {k' // ¬ k' ∈ Set.range κ} :=
    Fintype.card_congr (Equiv.refl _)
  omega


omit [Fintype K] [∀ k, Fintype (ι k)] in
theorem algebraMap_injective_of_horizontal (I : Ideal (MRing ι)) (h : IsHorizontal I) :
    Function.Injective (algebraMap ℤ (MRing ι ⧸ I)) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro a ha
  rw [← Ideal.Quotient.mk_algebraMap, MvPolynomial.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem] at ha
  have h' : a ∈ I.comap (C : ℤ →+* MRing ι) := ha
  rw [h] at h'
  exact h'


omit [Fintype K] [∀ k, Fintype (ι k)] [Fintype K'] [∀ k, Fintype (ι' k)] in
theorem comap_C_imageZ (v : (Σ k, ι k) → (Σ k', ι' k')) (W' : Ideal (MRing ι')) :
    (imageZ v W').comap (C : ℤ →+* MRing ι) = W'.comap (C : ℤ →+* MRing ι') := by
  ext a
  simp [imageZ, Ideal.mem_comap]

theorem dim_add_card_le {κ : K → K'} {v : (Σ k, ι k) → (Σ k', ι' k')} (hv : IsBlockMap κ v)
    {W' : Ideal (MRing ι')} (hW' : IsMultiProjPrime W') :
    ringKrullDim (MRing ι ⧸ imageZ v W') + (Fintype.card (FibreBlock κ) : WithBot ℕ∞) ≤
      ringKrullDim (MRing ι' ⧸ W') := by
  classical
  have := hW'.1
  have : (imageZ v W').IsPrime := Ideal.comap_isPrime _ _
  by_cases hh : IsHorizontal W'
  · have hh' : IsHorizontal (imageZ v W') := by
      unfold IsHorizontal
      rw [comap_C_imageZ]
      exact hh
    have hD := IntDomainDim.proof (MRing ι' ⧸ W') (algebraMap_injective_of_horizontal W' hh)
    have hC := IntDomainDim.proof (MRing ι ⧸ imageZ v W') (algebraMap_injective_of_horizontal _ hh')
    have ht := trdeg_add_card_le (S := ℤ) hv W' hW'.2.1 hW'.2.2 (algebraMap_injective_of_horizontal _ hh')
    have ht' : Cardinal.toENat (Algebra.trdeg ℤ (MRing ι ⧸ imageZ v W')) + Fintype.card (FibreBlock κ) ≤
        Cardinal.toENat (Algebra.trdeg ℤ (MRing ι' ⧸ W')) := by
      have := OrderHomClass.mono Cardinal.toENat ht
      rw [map_add (f := _), Cardinal.toENat_nat] at this
      exact this
    rw [hD, hC]
    have h2 : Cardinal.toENat (Algebra.trdeg ℤ (MRing ι ⧸ imageZ v W')) + 1 + Fintype.card (FibreBlock κ) ≤
        Cardinal.toENat (Algebra.trdeg ℤ (MRing ι' ⧸ W')) + 1 := by
      rw [add_right_comm]
      gcongr
    exact_mod_cast h2
  · have hpr := charOf_prime hW'.1 hh
    set p := charOf W' with hpdef
    have : Fact p.Prime := ⟨hpr⟩
    have hp' : ((p : ℕ) : MRing ι') ∈ W' := ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.natCast_mem_of_charOf W'
    have hp : ((p : ℕ) : MRing ι) ∈ imageZ v W' := by
      show rename v ((p : ℕ) : MRing ι) ∈ W'
      simpa using hp'
    have hV := isMultiProjPrime_red p hW' hp'
    have := hV.1
    set V := W'.map (red p) with hVdef
    have : (V.comap (rename v : MRingOver (ZMod p) ι →ₐ[ZMod p] MRingOver (ZMod p) ι').toRingHom).IsPrime :=
      Ideal.comap_isPrime _ _
    have hinj : Function.Injective (algebraMap (ZMod p)
        (MRingOver (ZMod p) ι ⧸ V.comap (rename v : MRingOver (ZMod p) ι →ₐ[ZMod p] MRingOver (ZMod p) ι').toRingHom)) :=
      (algebraMap (ZMod p) _).injective
    have ht := trdeg_add_card_le (S := ZMod p) hv V hV.2.1 hV.2.2 hinj
    have : Algebra.FiniteType (ZMod p) (MRingOver (ZMod p) ι' ⧸ V) :=
      Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ (ZMod p) V) (Ideal.Quotient.mkₐ_surjective (ZMod p) V)
    have : Algebra.FiniteType (ZMod p)
        (MRingOver (ZMod p) ι ⧸ V.comap (rename v : MRingOver (ZMod p) ι →ₐ[ZMod p] MRingOver (ZMod p) ι').toRingHom) :=
      Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ (ZMod p) _) (Ideal.Quotient.mkₐ_surjective (ZMod p) _)
    obtain ⟨sD, hsD1, hsD2⟩ := ReciprocityTheory.CA.exists_dim_trdeg_field (K := ZMod p) (A := MRingOver (ZMod p) ι' ⧸ V)
    obtain ⟨sC, hsC1, hsC2⟩ := ReciprocityTheory.CA.exists_dim_trdeg_field (K := ZMod p)
      (A := MRingOver (ZMod p) ι ⧸ V.comap (rename v : MRingOver (ZMod p) ι →ₐ[ZMod p] MRingOver (ZMod p) ι').toRingHom)
    rw [hsD2, hsC2] at ht
    have hle : sC + Fintype.card (FibreBlock κ) ≤ sD := by exact_mod_cast ht
    have hDdim : ringKrullDim (MRing ι' ⧸ W') = sD := by rw [← ringKrullDim_red p hp', hsD1]
    have hCdim : ringKrullDim (MRing ι ⧸ imageZ v W') = sC := by
      rw [← ringKrullDim_red p hp, ← imageVar_red p v hp']
      exact hsC1
    rw [hDdim, hCdim]
    exact_mod_cast hle

end FibreIncompressibility


open FibreIncompressibility in
theorem FibreIncomp.full : Inter.FibreIncomp.Statement := by
  intro K _ ι _ K' _ ι' _ κ v P' n s α W hv hP' hQ hs hsQ hW W₁ W₂ hW₁ hW₂ h12
  classical
  by_contra hne
  obtain ⟨f, hf2, hf1⟩ := SetLike.exists_of_lt (lt_of_le_of_ne h12 hne)
  have := hP'.2.1.1
  have := hW₁.1.1
  have hsW : s ∈ W := hW.1.1.2 (Ideal.mem_sup_right (Ideal.mem_span_singleton_self s))
  have hs1 : rename v s ∈ W₁ := by
    have h : s ∈ imageZ v W₁ := hW₁.2.2 ▸ hsW
    exact h
  have hsP : rename v s ∉ P' := hsQ
  have hB : ringKrullDim (MRing ι' ⧸ W₁) + 1 ≤ ringKrullDim (MRing ι' ⧸ P') :=
    ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor hW₁.2.1) (Ideal.Quotient.factor_surjective _)
      (r := Ideal.Quotient.mk P' (rename v s))
      (mem_nonZeroDivisors_of_ne_zero (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]))
      (by rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]; exact hs1)
  have h21 : ringKrullDim (MRing ι' ⧸ W₂) + 1 ≤ ringKrullDim (MRing ι' ⧸ W₁) :=
    ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor h12) (Ideal.Quotient.factor_surjective _)
      (r := Ideal.Quotient.mk W₁ f)
      (mem_nonZeroDivisors_of_ne_zero (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]))
      (by rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]; exact hf2)
  have hsec : IsSectionOn (imageZ v P') (HermLine.sqMetric (ι := ι) α) s := ⟨α, fun _ => rfl, hs, hsQ⟩
  have hA := divSuppArith K ι (imageZ v P') n _ _ W hQ hsec hW
  have hdW : ringKrullDim (MRing ι ⧸ W) = ((n + Fintype.card K : ℕ) : WithBot ℕ∞) := by
    by_cases hh : IsHorizontal W
    · exact (hA.1 hh).2.2.2
    · exact (hA.2 hh).2.2
  have hlow := dim_add_card_le hv hW₂.1
  rw [hW₂.2.2, hdW] at hlow
  rw [hP'.2.2.2] at hB
  have hcard := card_add_card_forgottenBlocks hv.1
  have hchain : ((n + Fintype.card K + Fintype.card (FibreBlock κ) + 1 + 1 : ℕ) : WithBot ℕ∞) ≤
      ((n + 1 + Fintype.card K' : ℕ) : WithBot ℕ∞) := by
    calc ((n + Fintype.card K + Fintype.card (FibreBlock κ) + 1 + 1 : ℕ) : WithBot ℕ∞)
        = ((n + Fintype.card K : ℕ) : WithBot ℕ∞) + (Fintype.card (FibreBlock κ) : WithBot ℕ∞) + 1 + 1 := by
          push_cast
          rfl
      _ ≤ ringKrullDim (MRing ι' ⧸ W₂) + 1 + 1 := by gcongr
      _ ≤ ringKrullDim (MRing ι' ⧸ W₁) + 1 := by gcongr
      _ ≤ _ := hB
  have : n + Fintype.card K + Fintype.card (FibreBlock κ) + 1 + 1 ≤ n + 1 + Fintype.card K' := by
    exact_mod_cast hchain
  omega

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.FibreIncomp =====
