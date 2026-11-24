module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBoundedHomogeneousIntFormFamilies
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveSectionValueUnitFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormCombinationEqZeroIndependent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHilbertSamuelLowerBoundCountRankAmple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormCombinationEqZeroIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormCombinationEqZeroIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MvPolynomial GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HSAmp.HomInj

theorem aeval_mul_hom {σ R A : Type} [CommRing R] [CommRing A] [Algebra R A] {P : MvPolynomial σ R} {q : ℕ} (hP : P.IsHomogeneous q)
    (c : A) (z : σ → A) : aeval (fun i => c * z i) P = c ^ q * aeval z P := by
  conv_lhs => rw [P.as_sum]
  conv_rhs => rw [P.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hd := hP (mem_support_iff.mp hm)
  simp only [aeval_monomial, mul_pow]
  rw [Finsupp.prod_mul, ← hd]
  have : (m.prod fun _ k => c ^ k) = c ^ (Finsupp.weight 1 m) := by
    simp [Finsupp.prod, Finset.prod_pow_eq_pow_sum, Finsupp.weight_apply, Finsupp.sum]
  rw [this]; ring

def dehom (D : ℕ) : MvPolynomial (Fin (D + 1)) ℤ →ₐ[ℤ] MvPolynomial (Fin D) ℤ :=
  aeval (Fin.cons 1 X)

theorem aeval_dehom {A : Type} [CommRing A] [Algebra ℤ A] {D : ℕ} (w : Fin D → A) (P : MvPolynomial (Fin (D + 1)) ℤ) :
    aeval w (dehom D P) = aeval (Fin.cons 1 w : Fin (D + 1) → A) P := by
  rw [dehom, ← AlgHom.comp_apply, comp_aeval]
  congr 2
  funext i
  refine Fin.cases ?_ (fun j => ?_) i <;> simp

theorem dehom_eq_zero {D q : ℕ} {P : MvPolynomial (Fin (D + 1)) ℤ} (hP : P.IsHomogeneous q)
    (h : dehom D P = 0) : P = 0 := by
  let R := MvPolynomial (Fin (D + 1)) ℤ
  let F := FractionRing R
  have hinj : Function.Injective (algebraMap R F) := IsFractionRing.injective R F
  set c : F := algebraMap R F (X 0) with hc
  have hc0 : c ≠ 0 := by
    rw [hc, Ne, ← map_zero (algebraMap R F)]
    exact fun e => X_ne_zero (R := ℤ) (0 : Fin (D + 1)) (hinj e)
  let z : Fin (D + 1) → F := fun i => algebraMap R F (X i) / c
  have hz : (fun i => algebraMap R F (X i)) = fun i => c * z i := by
    funext i; exact (mul_div_cancel₀ _ hc0).symm
  have hz0 : z = Fin.cons 1 (fun j => z j.succ) := by
    funext i
    refine Fin.cases ?_ (fun j => ?_) i
    · show algebraMap R F (X 0) / c = 1
      exact div_self hc0
    · simp
  have key : algebraMap R F P = c ^ q * aeval z P := by
    have e1 : algebraMap R F P = aeval (fun i => algebraMap R F (X i)) P := by
      rw [← Function.comp_def (algebraMap R F) X, aeval_algebraMap_apply, aeval_X_left_apply]
    rw [e1, hz]
    exact aeval_mul_hom hP c z
  have hzP : aeval z P = 0 := by
    have e2 := aeval_dehom (fun j => z j.succ) P
    rw [h, map_zero] at e2
    rw [hz0]; exact e2.symm
  apply hinj
  rw [key, hzP, mul_zero, map_zero]

end GlobalTheory.HSAmp.HomInj

namespace GlobalTheory.HSAmp


open GlobalTheory.HSAmp.HomInj in
theorem homogComb_eq_zero : ∀ (K : Type) [Field K] [CharZero K] (D : ℕ) (x : Fin (D + 1) → K), (∀ j, x j ≠ 0) →
    AlgebraicIndependent ℤ (fun j : Fin D => x j.succ / x 0) → FiniteDimensional (ratF x) K →
    ∀ (ι : Type) [Fintype ι] (g : ι → K), LinearIndependent (ratF x) g → ∀ (q : ℕ)
    (T : ι → MvPolynomial (Fin (D + 1)) ℤ), (∀ i, (T i).IsHomogeneous q) → ∑ i, aeval x (T i) * g i = 0 → T = 0 := by
  intro K _ _ D x hx hind _ ι _ g hg q T hT hsum
  let y : Fin (D + 1) → K := fun j => x j / x 0
  have hy : ∀ j, y j ∈ ratF x := by
    intro j
    refine Fin.cases ?_ (fun j => ?_) j
    · simp only [y, div_self (hx 0)]; exact (ratF x).one_mem
    · exact Subfield.subset_closure ⟨j, rfl⟩
  let y' : Fin (D + 1) → ratF x := fun j => ⟨y j, hy j⟩
  have hxy : x = fun j => x 0 * y j := by
    funext j; exact (mul_div_cancel₀ _ (hx 0)).symm
  have hval : ∀ i, aeval y (T i) = ((aeval y' (T i) : ratF x) : K) := by
    intro i
    show _ = algebraMap (ratF x) K _
    rw [← aeval_algebraMap_apply]
    rfl
  have h1 : ∀ i, aeval x (T i) = x 0 ^ q * aeval y (T i) := by
    intro i
    rw [← aeval_mul_hom (hT i) (x 0) y]
    exact congrArg (fun v => aeval v (T i)) hxy
  have hsum' : ∑ i, aeval y' (T i) • g i = 0 := by
    have hq : x 0 ^ q ≠ 0 := pow_ne_zero _ (hx 0)
    have : x 0 ^ q * ∑ i, aeval y' (T i) • g i = 0 := by
      rw [Finset.mul_sum, ← hsum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [h1, hval, Subfield.smul_def, smul_eq_mul]; ring
    exact (mul_eq_zero.mp this).resolve_left hq
  have h0 : ∀ i, aeval y (T i) = 0 := by
    intro i
    rw [hval, Fintype.linearIndependent_iff.1 hg _ hsum' i]; rfl
  have hy0 : y = Fin.cons 1 (fun j : Fin D => x j.succ / x 0) := by
    funext j
    refine Fin.cases ?_ (fun j => ?_) j
    · simp [y, div_self (hx 0)]
    · simp [y]
  funext i
  apply dehom_eq_zero (hT i)
  apply (algebraicIndependent_iff_injective_aeval.1 hind)
  rw [aeval_dehom, ← hy0, h0, map_zero]

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormCombinationEqZeroIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHilbertSamuelLowerBoundCountRankAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHilbertSamuelLowerBoundCountRankAmple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.Algebra.Order.Archimedean.Real.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardBoundedHomogeneousIntFormFamilies\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHermSectionValueMulConjAndNormBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveSectionValueUnitFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFunctionFieldBasisOfSections\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousFormCombinationEqZeroIndependent\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjArithFunctionFieldCharZeroTrdeg\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionQuotientsTranscendenceBasisBasepointFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp.FLower

open MvPolynomial

abbrev Deg (D q : ℕ) : Type := {α : Fin (D + 1) →₀ ℕ // α.degree = q}

scoped instance (D q : ℕ) : Finite (Deg D q) :=
  Nat.finite_of_card_ne_zero <| by
    rw [(_root_.GlobalTheory.HSAmp.card_bounded_forms D q 0 0 le_rfl).2.2.1]
    exact (Nat.choose_pos (Nat.le_add_left D q)).ne'

scoped instance (D q : ℕ) : Fintype (Deg D q) := Fintype.ofFinite _

theorem card_deg (D q : ℕ) : Fintype.card (Deg D q) = (q + D).choose D := by
  rw [← Nat.card_eq_fintype_card]; exact (_root_.GlobalTheory.HSAmp.card_bounded_forms D q 0 0 le_rfl).2.2.1

def xm {K : Type} [CommRing K] {D : ℕ} (x : Fin (D + 1) → K) (α : Fin (D + 1) →₀ ℕ) : K := ∏ l, x l ^ α l

theorem aeval_eq_sum {K : Type} [CommRing K] {D q : ℕ} (x : Fin (D + 1) → K) (T : MvPolynomial (Fin (D + 1)) ℤ)
    (hT : T.IsHomogeneous q) : aeval x T = ∑ α : Deg D q, AddMonoidAlgebra.coeff T α.1 • xm x α.1 := by
  rw [aeval_def, eval₂_eq']
  have hsub : T.support ⊆ Finset.univ.map (Function.Embedding.subtype fun α : Fin (D + 1) →₀ ℕ => α.degree = q) := by
    intro d hd
    have h := hT (mem_support_iff.1 hd)
    refine Finset.mem_map.2 ⟨⟨d, ?_⟩, Finset.mem_univ _, rfl⟩
    rw [Finsupp.degree_eq_weight_one]; exact h
  rw [Finset.sum_subset hsub (fun d _ hd => by rw [notMem_support_iff.1 hd, map_zero, zero_mul]), Finset.sum_map]
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [zsmul_eq_mul, xm, algebraMap_int_eq, eq_intCast]
  rfl

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem H_congr (P : Pair p) {a a' b b' : ℤ} (ha : a = a') (hb : b = b') {f : X.functionField} (hf : f ∈ P.H a b) :
    f ∈ P.H a' b' := by subst ha hb; exact hf

theorem nu_nonneg (P : Pair p) (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField) : 0 ≤ P.nu a b σ y f :=
  mul_nonneg (norm_nonneg _) (Real.exp_pos _).le

theorem prod_pow_mem (P : Pair p) (e : ℤ) {D : ℕ} (x : Fin (D + 1) → X.functionField) (hx : ∀ l, x l ∈ P.H e 0)
    (α : Fin (D + 1) →₀ ℕ) (s : Finset (Fin (D + 1))) :
    (∏ l ∈ s, x l ^ α l) ∈ P.H ((∑ l ∈ s, (α l : ℤ)) * e) 0 ∧ ∀ σ y,
      P.nu ((∑ l ∈ s, (α l : ℤ)) * e) 0 σ y (∏ l ∈ s, x l ^ α l) = ∏ l ∈ s, P.nu e 0 σ y (x l) ^ α l := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    obtain ⟨h1, h2⟩ := GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P e 0 (x 0) (hx 0) 0
    simp only [Finset.prod_empty, Finset.sum_empty, pow_zero, Nat.cast_zero, zero_mul] at h1 h2 ⊢
    exact ⟨h1, fun σ y => h2 σ y⟩
  | insert l s hl ih =>
    obtain ⟨h1, h2⟩ := GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P e 0 (x l) (hx l) (α l)
    obtain ⟨h3, h4⟩ := GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P _ _ _ _ _ _ h1 ih.1
    have ea : ((α l : ℕ) : ℤ) * e + (∑ l ∈ s, (α l : ℤ)) * e = (∑ l ∈ insert l s, (α l : ℤ)) * e := by
      rw [Finset.sum_insert hl]; ring
    have eb : ((α l : ℕ) : ℤ) * 0 + 0 = 0 := by ring
    rw [Finset.prod_insert hl]
    refine ⟨H_congr P ea eb h3, fun σ y => ?_⟩
    have h5 := h4 σ y
    rw [eb, ea] at h5
    rw [Finset.prod_insert hl, h5, h2 σ y, ih.2 σ y]

theorem xm_mem (P : Pair p) (e : ℤ) {D q : ℕ} (x : Fin (D + 1) → X.functionField) (hx : ∀ l, x l ∈ P.H e 0)
    (α : Fin (D + 1) →₀ ℕ) (hα : α.degree = q) :
    xm x α ∈ P.H (e * q) 0 ∧ ∀ σ y, P.nu (e * q) 0 σ y (xm x α) = ∏ l, P.nu e 0 σ y (x l) ^ α l := by
  have hq : (∑ l, (α l : ℤ)) * e = e * q := by
    subst hα; rw [mul_comm, Finsupp.degree_eq_sum]; push_cast; rfl
  obtain ⟨h1, h2⟩ := prod_pow_mem P e x hx α Finset.univ
  exact ⟨H_congr P hq rfl h1, fun σ y => by rw [← hq, xm, h2]⟩

theorem sum_zsmul (P : Pair p) (a b : ℤ) {J : Type} [Fintype J] (f : J → X.functionField) (hf : ∀ j, f j ∈ P.H a b)
    (n : J → ℤ) : (∑ j, n j • f j) ∈ P.H a b ∧ ∀ σ y,
      P.nu a b σ y (∑ j, n j • f j) ≤ ∑ j, |(n j : ℝ)| * P.nu a b σ y (f j) := by
  refine ⟨AddSubgroup.sum_mem _ fun j _ => AddSubgroup.zsmul_mem _ (hf j) _, fun σ y => ?_⟩
  obtain ⟨ℓ, hℓ⟩ := _root_.GlobalTheory.HSAmp.val_additive k X p P a b σ y
  let F : P.H a b := ∑ j, n j • (⟨f j, hf j⟩ : P.H a b)
  have hF : (F : X.functionField) = ∑ j, n j • f j := by simp [F]

  rw [← hF, ← norm_val, ← hℓ, map_sum]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [map_zsmul, zsmul_eq_mul, norm_mul, Complex.norm_intCast, hℓ, norm_val]

theorem count_rank_lower : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), IsAmpleLB P.L.B → ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∀ a b : ℤ, ∃ (c : ℕ) (C : ℝ), 0 < C ∧ ∀ q : ℕ, (∃ v : Fin (Module.finrank (ratF x) X.functionField * (q + D).choose D) → X.functionField, (∀ i, v i ∈ P.H (e * (q + c : ℕ) + a) b) ∧ LinearIndependent ℤ v) ∧ ∀ R : ℝ, 0 ≤ R → (∀ l (σ : k →+* ℂ) (y : CxPts p σ), P.nu e 0 σ y (x l) ≤ 1) → (((2 * ⌊R⌋₊ + 1) ^ (Module.finrank (ratF x) X.functionField * (q + D).choose D) : ℕ) : ℕ∞) ≤ (P.Bl (e * (q + c : ℕ) + a) b (C * (q + D).choose D * R)).encard := by
  intro k _ X _ p D hX P hA e x hx a b
  haveI : CharZero X.functionField := (_root_.GlobalTheory.ArithFnField.charZero_and_trdeg_functionField k X p D hX).1
  obtain ⟨hx0, halg, hfin⟩ := _root_.GlobalTheory.HSAmp.gens_quot_trBasis k X p D hX P hA e x hx
  set δ := Module.finrank (ratF x) X.functionField with hδ
  obtain ⟨c, g, hg, hgi⟩ : ∃ (c : ℕ) (g : Fin δ → X.functionField), (∀ i, g i ∈ P.H (e * c + a) b) ∧
      LinearIndependent (ratF x) g := _root_.GlobalTheory.HSAmp.exists_linearIndependent_mem_H k X p D hX P hA e x hx a b
  have hbd : ∀ i, ∃ M : ℝ, ∀ σ y, P.nu (e * c + a) b σ y (g i) ≤ M := fun i =>
    ((_root_.GlobalTheory.HSAmp.continuous_val_and_bounded k X p D hX P _ b).2 (g i) (hg i)).2
  choose M hM using hbd
  set M' : ℝ := 1 + ∑ i, |M i| with hM'
  have hM'0 : 0 ≤ M' := by positivity
  have hgM : ∀ i σ y, P.nu (e * c + a) b σ y (g i) ≤ M' := fun i σ y => by
    have := Finset.single_le_sum (f := fun i => |M i|) (fun i _ => abs_nonneg (M i)) (Finset.mem_univ i)
    have := le_abs_self (M i)
    have := hM i σ y
    simp only [hM'] at *
    linarith
  refine ⟨c, ((δ : ℝ) + 1) * M', by positivity, fun q => ?_⟩
  let w : Fin δ × Deg D q → X.functionField := fun ia => xm x ia.2.1 * g ia.1
  have hidx : (e : ℤ) * q + (e * c + a) = e * ((q + c : ℕ) : ℤ) + a := by push_cast; ring
  have hw : ∀ ia, w ia ∈ P.H (e * ((q + c : ℕ) : ℤ) + a) b ∧ ∀ σ y,
      P.nu (e * ((q + c : ℕ) : ℤ) + a) b σ y (w ia) =
        (∏ l, P.nu e 0 σ y (x l) ^ ia.2.1 l) * P.nu (e * c + a) b σ y (g ia.1) := by
    intro ia
    obtain ⟨h1, h2⟩ := xm_mem P e x hx.mem ia.2.1 ia.2.2
    obtain ⟨h3, h4⟩ := GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P _ _ _ _ _ _ h1 (hg ia.1)
    have h0b : (0 : ℤ) + b = b := zero_add b
    refine ⟨H_congr P hidx h0b h3, fun σ y => ?_⟩
    have h5 := h4 σ y
    rw [hidx, h0b] at h5
    rw [h5, h2 σ y]
  constructor
  · have hcard : δ * (q + D).choose D = Nat.card (Fin δ × Deg D q) := by
      rw [Nat.card_prod, Nat.card_eq_fintype_card (α := Deg D q), card_deg, Nat.card_eq_fintype_card, Fintype.card_fin]
    let E : Fin (δ * (q + D).choose D) ≃ Fin δ × Deg D q := (finCongr hcard).trans (Finite.equivFin _).symm
    refine ⟨w ∘ E, fun i => (hw (E i)).1, (linearIndependent_equiv E).2 ?_⟩
    rw [Fintype.linearIndependent_iff]
    intro n hn ia
    let T : Fin δ → MvPolynomial (Fin (D + 1)) ℤ := fun i => ∑ α : Deg D q, monomial α.1 (n (i, α))
    have hT : ∀ i, (T i).IsHomogeneous q := fun i =>
      IsHomogeneous.sum _ _ _ fun α _ => isHomogeneous_monomial _ α.2
    have hTe : ∀ i, aeval x (T i) = ∑ α : Deg D q, n (i, α) • xm x α.1 := fun i => by

      simp only [T, map_sum, aeval_monomial, Finsupp.prod_pow, algebraMap_int_eq, eq_intCast, zsmul_eq_mul, xm]
    have h0 := _root_.GlobalTheory.HSAmp.homogComb_eq_zero X.functionField D x hx0 halg hfin (Fin δ) g hgi q T hT (by
      rw [← hn, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hTe, Finset.sum_mul]
      refine Finset.sum_congr rfl fun α _ => ?_
      simp only [w, smul_mul_assoc])
    have h1 := congrArg (AddMonoidAlgebra.coeff · ia.2.1) (congrFun h0 ia.1)
    simp only [T, coeff_sum, coeff_monomial, Pi.zero_apply, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h1
    have h2 : ∀ α : Deg D q, (if (α : Fin (D + 1) →₀ ℕ) = ia.2.1 then n (ia.1, α) else 0) =
        if α = ia.2 then n (ia.1, α) else 0 := fun α => by simp only [Subtype.coe_inj]
    rw [Finset.sum_congr rfl fun α _ => h2 α] at h1
    simpa using h1
  · intro R hR hxl
    obtain ⟨hfinS, hcnt, -, -, -⟩ := _root_.GlobalTheory.HSAmp.card_bounded_forms D q δ R hR
    let Φ : (Fin δ → MvPolynomial (Fin (D + 1)) ℤ) → X.functionField := fun T => ∑ i, aeval x (T i) * g i
    have hΦ : ∀ T : Fin δ → MvPolynomial (Fin (D + 1)) ℤ, (∀ i, (T i).IsHomogeneous q) →
        Φ T = ∑ ia : Fin δ × Deg D q, AddMonoidAlgebra.coeff (T ia.1) ia.2.1 • w ia := by
      intro T hT
      simp only [Φ, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [aeval_eq_sum x (T i) (hT i), Finset.sum_mul]
      refine Finset.sum_congr rfl fun α _ => ?_
      simp only [w, smul_mul_assoc]
    have hinj : Set.InjOn Φ {T : Fin δ → MvPolynomial (Fin (D + 1)) ℤ | (∀ i, (T i).IsHomogeneous q) ∧
        ∀ i α, |((AddMonoidAlgebra.coeff (T i) α : ℤ) : ℝ)| ≤ R} := by
      intro T hT T' hT' h
      have := _root_.GlobalTheory.HSAmp.homogComb_eq_zero X.functionField D x hx0 halg hfin (Fin δ) g hgi q (T - T')
        (fun i => (hT.1 i).sub (hT'.1 i)) (by
          simp only [Pi.sub_apply, map_sub, sub_mul, Finset.sum_sub_distrib]
          exact sub_eq_zero.2 h)
      exact sub_eq_zero.1 this
    have hmaps : Set.MapsTo Φ {T : Fin δ → MvPolynomial (Fin (D + 1)) ℤ | (∀ i, (T i).IsHomogeneous q) ∧
        ∀ i α, |((AddMonoidAlgebra.coeff (T i) α : ℤ) : ℝ)| ≤ R}
        (P.Bl (e * (q + c : ℕ) + a) b (((δ : ℝ) + 1) * M' * (q + D).choose D * R)) := by
      intro T hT
      rw [Set.mem_ofPred_eq] at hT
      rw [hΦ T hT.1]
      obtain ⟨h1, h2⟩ := sum_zsmul P _ b w (fun ia => (hw ia).1) (fun ia => AddMonoidAlgebra.coeff (T ia.1) ia.2.1)
      refine ⟨h1, fun σ y => (h2 σ y).trans ?_⟩
      have hterm : ∀ ia : Fin δ × Deg D q,
          |((AddMonoidAlgebra.coeff (T ia.1) ia.2.1 : ℤ) : ℝ)| * P.nu (e * ((q + c : ℕ) : ℤ) + a) b σ y (w ia) ≤ R * M' := by
        intro ia
        rw [(hw ia).2 σ y]
        have hp : ∏ l, P.nu e 0 σ y (x l) ^ ia.2.1 l ≤ 1 :=
          Finset.prod_le_one₀ (fun l _ => pow_nonneg (nu_nonneg _ _ _ _ _ _) _)
            (fun l _ => pow_le_one₀ (nu_nonneg _ _ _ _ _ _) (hxl l σ y))
        refine mul_le_mul (hT.2 _ _) ?_
          (mul_nonneg (Finset.prod_nonneg fun l _ => pow_nonneg (nu_nonneg _ _ _ _ _ _) _) (nu_nonneg _ _ _ _ _ _)) hR
        calc _ ≤ 1 * M' := mul_le_mul hp (hgM _ σ y) (nu_nonneg _ _ _ _ _ _) zero_le_one
          _ = M' := one_mul _
      refine (Finset.sum_le_sum fun ia _ => hterm ia).trans ?_
      rw [Finset.sum_const, Finset.card_univ, Fintype.card_prod, Fintype.card_fin, card_deg, nsmul_eq_mul,
        Nat.cast_mul]
      have h0 : 0 ≤ ((q + D).choose D : ℝ) * R * M' := by positivity
      have key : ((δ : ℝ) + 1) * M' * ((q + D).choose D : ℝ) * R =
          (δ : ℝ) * ((q + D).choose D : ℝ) * (R * M') + ((q + D).choose D : ℝ) * R * M' := by ring
      rw [key]
      linarith
    rw [← hcnt, hfinS.cast_ncard_eq, ← hinj.encard_image]
    exact Set.encard_le_encard hmaps.image_subset

end GlobalTheory.HSAmp.FLower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithHilbertSamuelLowerBoundCountRankAmple =====
