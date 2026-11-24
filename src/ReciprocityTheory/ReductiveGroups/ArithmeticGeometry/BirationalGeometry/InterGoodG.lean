module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodB
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
public import Mathlib.RingTheory.NoetherNormalization
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodA
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.RingTheory.Algebraic.Defs
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodF
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodC, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodG

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodB\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.KrullDimension.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.Polynomial\npublic import Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodA\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.RingTheory.Algebraic.Defs\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial

theorem succ_le_ringKrullDim_of_algebraicIndependent {σ : Type} [Finite σ]
    (P : Ideal (MvPolynomial σ ℤ)) (hP : P.IsPrime)
    (hH : P.comap (C : ℤ →+* MvPolynomial σ ℤ) = ⊥) {n : ℕ}
    (x : Fin n → MvPolynomial σ ℚ ⧸ qIdeal P) (hx : AlgebraicIndependent ℚ x) :
    ((n + 1 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (MvPolynomial σ ℤ ⧸ P) := by
  have hdom := isDomain_qQuot P hP hH
  obtain ⟨s, g, hinj, hint⟩ := exists_integral_inj_algHom_of_fg ℚ (MvPolynomial σ ℚ ⧸ qIdeal P)
  have hns : n ≤ s := by
    set S := Algebra.adjoin ℚ (Set.range (g ∘ X))
    have hmem : ∀ y, g y ∈ S := by
      intro y
      show g y ∈ Algebra.adjoin ℚ (Set.range (g ∘ X))
      rw [Algebra.adjoin_range_eq_range_aeval]
      refine ⟨y, ?_⟩
      show aeval (g ∘ X) y = g y
      rw [← MvPolynomial.aeval_unique g]
    let g' : MvPolynomial (Fin s) ℚ →+* S := g.toRingHom.codRestrict S.toSubsemiring hmem
    have hg' : (algebraMap S (MvPolynomial σ ℚ ⧸ qIdeal P)).comp g' = g.toRingHom := by
      ext y <;> rfl
    have halg : Algebra.IsAlgebraic S (MvPolynomial σ ℚ ⧸ qIdeal P) := by
      refine ⟨fun b => ?_⟩
      obtain ⟨p, hpm, hp⟩ := hint b
      refine IsIntegral.isAlgebraic ⟨p.map g', hpm.map g', ?_⟩
      rw [Polynomial.eval₂_map, hg']
      exact hp
    have h1 := hx.cardinalMk_le_trdeg
    have h2 := Algebra.IsAlgebraic.trdeg_le_cardinalMk ℚ (Set.range (g ∘ X))
    have h3 := Cardinal.mk_range_le (f := g ∘ X)
    have := h1.trans (h2.trans h3)
    simpa using this
  have hdim : (s : WithBot ℕ∞) ≤ ringKrullDim (MvPolynomial σ ℚ ⧸ qIdeal P) := by
    refine le_ringKrullDim_of_isIntegral g.toRingHom hint hinj s ?_
    rw [MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field]
    simp
  letI := (ratHom P).toAlgebra
  haveI := ratHom_isLocalization P
  refine succ_le_ringKrullDim_of_isLocalization
    (Algebra.algebraMapSubmonoid (MvPolynomial σ ℤ ⧸ P) (nonZeroDivisors ℤ)) ?_ n
    (le_trans (by exact_mod_cast hns) hdim)
  intro p hp hdis
  refine exists_gt_of_comap_int_eq_bot (Ideal.Quotient.mk P) Ideal.Quotient.mk_surjective p hp ?_
  ext m
  simp only [Ideal.mem_comap, RingHom.coe_comp, Function.comp_apply, Submodule.mem_bot]
  constructor
  · intro hm
    by_contra hm0
    refine Set.disjoint_left.mp hdis ⟨m, mem_nonZeroDivisors_of_ne_zero hm0, rfl⟩ ?_
    simpa [eq_intCast] using hm
  · rintro rfl
    simp

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodE\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.Geo

open MvPolynomial

noncomputable section

attribute [local instance] MvPolynomial.weightedGradedAlgebra

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

def segQ (P : Ideal (MRing ι)) (i : (k : K) → ι k) : MvPolynomial (Σ k, ι k) ℚ ⧸ qIdeal P :=
  Ideal.Quotient.mk _ (segMon i)

private lemma rename_inl_aeval_mul_prod_X_inr_pow_eq_of_support {r : ℕ} {S : Type} [Fintype S] (c : S → ℕ)
    (H : MvPolynomial (Fin r ⊕ S) ℚ) (hc : ∀ m ∈ H.support, ∀ s, m (Sum.inr s) = c s) :
    rename Sum.inl (aeval (Sum.elim (X : Fin r → MvPolynomial (Fin r) ℚ) 1) H) *
      ∏ s, (X (Sum.inr s) : MvPolynomial (Fin r ⊕ S) ℚ) ^ c s = H := by
  classical
  conv_rhs => rw [H.as_sum]
  conv_lhs => rw [H.as_sum]

  rw [map_sum, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun m hm => ?_
  rw [monomial_eq, Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_sum_type]
  simp only [map_mul, map_prod, map_pow, aeval_C, aeval_X, Sum.elim_inl, Sum.elim_inr,
    Pi.one_apply, one_pow, Finset.prod_const_one, mul_one, rename_C, rename_X, algebraMap_eq,
    hc m hm, mul_assoc]

private lemma aeval_sumElim_one_eq_aeval_aeval_sumElim_X_one {r : ℕ} {S : Type} {B : Type*} [CommRing B] [Algebra ℚ B]
    (a : Fin r → B) (H : MvPolynomial (Fin r ⊕ S) ℚ) :
    aeval (Sum.elim a 1) H = aeval a (aeval (Sum.elim (X : Fin r → MvPolynomial (Fin r) ℚ) 1) H) := by
  have hf : (fun i : Fin r ⊕ S => aeval a (Sum.elim (X : Fin r → MvPolynomial (Fin r) ℚ) 1 i)) =
      Sum.elim a (1 : S → B) := by
    funext i
    cases i <;> simp
  rw [← AlgHom.comp_apply, comp_aeval, hf]

theorem algebraicIndependent_sumElim (P : Ideal (MRing ι)) (hP : P.IsPrime) (hH : IsHorizontal P)
    (hhom : IsMultiHomogIdeal P) (k0 : K) (i0 : (k : K) → ι k)
    (hi0 : ∀ k, (X ⟨k, i0 k⟩ : MRing ι) ∉ P) {r : ℕ} (L : Fin r → ((k : K) → ι k) → ℚ)
    (hind : AlgebraicIndependent ℚ (forms (segQ P) L)) :
    AlgebraicIndependent ℚ (Sum.elim (forms (segQ P) L)
      (fun k' : {k // k ≠ k0} => Ideal.Quotient.mk (qIdeal P) (X ⟨k'.1, i0 k'.1⟩))) := by
  classical
  have : IsDomain (MvPolynomial (Σ k, ι k) ℚ ⧸ qIdeal P) := isDomain_qQuot P hP hH
  set b : {k // k ≠ k0} → MvPolynomial (Σ k, ι k) ℚ ⧸ qIdeal P :=
    fun k' => Ideal.Quotient.mk (qIdeal P) (X ⟨k'.1, i0 k'.1⟩) with hbdef
  let yt : Fin r ⊕ {k // k ≠ k0} → MvPolynomial (Σ k, ι k) ℚ :=
    Sum.elim (fun j => ∑ t, L j t • segMon t) (fun k' => X ⟨k'.1, i0 k'.1⟩)
  have hyt : (fun e => Ideal.Quotient.mkₐ ℚ (qIdeal P) (yt e)) = Sum.elim (forms (segQ P) L) b := by
    funext e
    cases e with
    | inl j => simp [yt, forms, segQ, map_sum, Ideal.Quotient.mkₐ_eq_mk]
    | inr k' => simp [yt, b, Ideal.Quotient.mkₐ_eq_mk]
  have hhomY : ∀ e, IsWeightedHomogeneous (blkWt (ι := ι)) (yt e) (sWt k0 r e) := by
    rintro (j | k')
    · have hmem : (∑ t, L j t • segMon t) ∈
          weightedHomogeneousSubmodule ℚ (blkWt (ι := ι)) oneK :=
        Submodule.sum_mem _ fun t _ => Submodule.smul_mem _ _ (segMon_isWeightedHomogeneous t)
      exact hmem
    · exact isWeightedHomogeneous_X ℚ (blkWt (ι := ι)) ⟨k'.1, i0 k'.1⟩
  have hb : ∀ k', b k' ≠ 0 := by
    intro k' h
    rw [hbdef, Ideal.Quotient.eq_zero_iff_mem] at h
    exact hi0 k'.1 (mem_of_qmap_mem_qIdeal P hP hH (by simpa using h))
  have hev : ∀ G, aeval (Sum.elim (forms (segQ P) L) b) G =
      Ideal.Quotient.mk (qIdeal P) (aeval (R := ℚ) yt G) := by
    intro G
    rw [← hyt, ← comp_aeval, AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk]
  rw [algebraicIndependent_iff]
  intro H hH0
  have hmem : aeval (R := ℚ) yt H ∈ qIdeal P := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, ← hev]
    exact hH0
  have key : ∀ δ, weightedHomogeneousComponent (sWt k0 r) δ H = 0 := by
    intro δ
    have hHd : IsWeightedHomogeneous (sWt k0 r) (weightedHomogeneousComponent (sWt k0 r) δ H) δ :=
      weightedHomogeneousComponent_isWeightedHomogeneous _ _
    have hcomp := weightedHomogeneousComponent_mem_of_mem ℚ (blkWt (ι := ι))
      (qIdeal_isHomogeneous P hhom) hmem δ
    rw [component_aeval (sWt k0 r) yt hhomY H δ] at hcomp
    have h0 : aeval (Sum.elim (forms (segQ P) L) b) (weightedHomogeneousComponent (sWt k0 r) δ H) = 0 := by
      rw [hev, Ideal.Quotient.eq_zero_iff_mem]
      exact hcomp
    by_contra hne
    obtain ⟨n0, hn0⟩ := Finset.nonempty_of_ne_empty (mt MvPolynomial.support_eq_empty.mp hne)
    rw [aeval_sumElim_factor k0 hHd hn0] at h0
    have hprod : (∏ k', b k' ^ n0 (Sum.inr k')) ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr fun k' _ => pow_ne_zero _ (hb k')
    have h1 := (mul_eq_zero.mp h0).resolve_left hprod
    rw [aeval_sumElim_one_eq_aeval_aeval_sumElim_X_one] at h1
    have h2 := algebraicIndependent_iff.mp hind _ h1
    apply hne
    rw [← rename_inl_aeval_mul_prod_X_inr_pow_eq_of_support (fun s => n0 (Sum.inr s))
      (weightedHomogeneousComponent (sWt k0 r) δ H) ?_, h2, map_zero, zero_mul]
    intro m hm s
    exact inr_eq_of_weight_eq k0 ((hHd (mem_support_iff.mp hm)).trans
      (hHd (mem_support_iff.mp hn0)).symm) s
  ext n
  have := congrArg (AddMonoidAlgebra.coeff · n) (key (Finsupp.weight (sWt k0 r) n))
  rw [coeff_weightedHomogeneousComponent, if_pos rfl] at this
  simpa using this

theorem forms_not_algebraicIndependent (P : Ideal (MRing ι)) (e : ℕ) (hP : IsArithVar P (e + 1))
    {r : ℕ} (hr : e + 1 < r) (L : Fin r → ((k : K) → ι k) → ℚ) :
    ¬ AlgebraicIndependent ℚ (forms (segQ P) L) := by
  classical
  intro hind
  obtain ⟨hne, ⟨hprime, hhom, hrel⟩, hH, hdim⟩ := hP
  obtain ⟨k0⟩ := hne
  choose i0 hi0 using hrel
  have hall := algebraicIndependent_sumElim P hprime hH hhom k0 i0 hi0 L hind
  set n := Fintype.card (Fin r ⊕ {k // k ≠ k0})
  have hall' := hall.comp _ (Fintype.equivFin (Fin r ⊕ {k // k ≠ k0})).symm.injective
  have hle := succ_le_ringKrullDim_of_algebraicIndependent P hprime hH _ hall'
  rw [hdim] at hle
  have hle' : n + 1 ≤ e + 1 + Fintype.card K := by exact_mod_cast hle
  have hcard : n + 1 = r + Fintype.card K := by
    have h1 : Fintype.card {k // k ≠ k0} = Fintype.card K - 1 := by
      simp [Fintype.card_subtype_compl]
    have h2 : 0 < Fintype.card K := Fintype.card_pos_iff.mpr ⟨k0⟩
    simp only [n, Fintype.card_sum, Fintype.card_fin, h1]
    omega
  omega

end

end ReciprocityTheory.ChartRestriction.G.Geo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterGoodG =====
