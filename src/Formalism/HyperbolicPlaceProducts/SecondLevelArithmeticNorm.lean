module

public import Formalism.HyperbolicPlaceProducts.Statement
public import Formalism.GelfandTransference.HadamardGelfand.Hadamard
public import Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.DedekindLFunctions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CountO

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CardEqCardRangeNsmulMulCardKer, Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.OmegaPow, Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.SesquilinearDeterminantHolds, Formalism.HyperbolicPlaceProducts.SecondLevelArithmeticNorm

-- ===== clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CardEqCardRangeNsmulMulCardKer =====
-- clump-header: {"m": "Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CardEqCardRangeNsmulMulCardKer", "h": "module\n\npublic import Formalism.HyperbolicPlaceProducts.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace Formalism.SLP.P

theorem card_eq_card_range_nsmul_mul_card_ker : Formalism.SLP.TorsionIndexEq := by
  intro A _ _ g
  set f : A →+ A := nsmulAddMonoidHom g
  rw [AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup f.ker,
    Nat.card_congr (QuotientAddGroup.quotientKerEquivRange f).toEquiv]

theorem card_range_nsmul_mul_card_le : Formalism.SLP.TorsionIndex := by
  intro A _ _ g K hK
  have hle : K ≤ (nsmulAddMonoidHom g : A →+ A).ker := fun x hx => by
    simpa using hK x hx
  rw [card_eq_card_range_nsmul_mul_card_ker A g]
  exact Nat.mul_le_mul_left _ (AddSubgroup.card_le_of_le hle)

end Formalism.SLP.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CardEqCardRangeNsmulMulCardKer =====

-- ===== clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.OmegaPow =====
-- clump-header: {"m": "Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.OmegaPow", "h": "module\n\npublic import Formalism.HyperbolicPlaceProducts.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.SLP.P

theorem two_pow_length_primeFactorsList_le (j : ℕ) (hj : 1 ≤ j) :
    2 ^ (Nat.primeFactorsList j).length ≤ j := by
  have hprod := Nat.prod_primeFactorsList (show j ≠ 0 by omega)
  calc 2 ^ (Nat.primeFactorsList j).length ≤ (Nat.primeFactorsList j).prod :=
        List.pow_length_le_prod _ _ (fun p hp => (Nat.prime_of_mem_primeFactorsList hp).two_le)
    _ = j := hprod

theorem pow_primeFactors_length_le : Formalism.SLP.OmegaPow := by
  intro n j hn hj
  set k := (Nat.primeFactorsList j).length
  have hn0 : (0 : ℝ) < n := by exact_mod_cast hn
  have hj0 : (0 : ℝ) < j := by exact_mod_cast hj
  have hk : (2 : ℝ) ^ k ≤ j := by exact_mod_cast two_pow_length_primeFactorsList_le j hj

  have hklog : (k : ℝ) ≤ Real.logb 2 j := by
    rw [Real.le_logb_iff_rpow_le (by norm_num) hj0]
    simpa [Real.rpow_natCast] using hk
  have hlogn : 0 ≤ Real.logb 2 n := Real.logb_nonneg (by norm_num) (by exact_mod_cast hn)

  have e1 : (n : ℝ) ^ k = (2 : ℝ) ^ ((k : ℝ) * Real.logb 2 n) := by
    rw [mul_comm, Real.rpow_mul (by norm_num), Real.rpow_logb (by norm_num) (by norm_num) hn0,
      Real.rpow_natCast]
  have e2 : (j : ℝ) ^ Real.logb 2 n = (2 : ℝ) ^ (Real.logb 2 j * Real.logb 2 n) := by
    rw [Real.rpow_mul (by norm_num), Real.rpow_logb (by norm_num) (by norm_num) hj0]
  rw [e1, e2]
  exact Real.rpow_le_rpow_of_exponent_le (by norm_num) (mul_le_mul_of_nonneg_right hklog hlogn)

end Formalism.SLP.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.OmegaPow =====

-- ===== clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.SesquilinearDeterminantHolds =====
-- clump-header: {"m": "Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.SesquilinearDeterminantHolds", "h": "module\n\npublic import Formalism.HyperbolicPlaceProducts.Statement\npublic import Formalism.GelfandTransference.HadamardGelfand.Hadamard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset ComplexConjugate

noncomputable section

namespace Formalism.SLP.P

variable {V₁ V₂ : Type*} [NormedAddCommGroup V₁] [InnerProductSpace ℂ V₁]
  [NormedAddCommGroup V₂] [InnerProductSpace ℂ V₂]

lemma row_sq_le (B : V₁ →ₗ[ℂ] V₂ →ₗ⋆[ℂ] ℂ) (c : ℝ) (hB : ∀ x y, ‖B x y‖ ≤ c * ‖x‖ * ‖y‖)
    {m : ℕ} (x : V₁) (hx : ‖x‖ = 1) (f : Fin m → V₂) (hf : Orthonormal ℂ f) :
    ∑ l, ‖B x (f l)‖ ^ 2 ≤ c ^ 2 := by
  set a : Fin m → ℂ := fun l => B x (f l) with ha
  set y : V₂ := ∑ l, a l • f l with hy
  set S : ℝ := ∑ l, ‖a l‖ ^ 2 with hS
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun l _ => by positivity
  have h1 : B x y = (S : ℂ) := by

    rw [hy, map_sum, hS]
    push_cast
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [LinearMap.map_smulₛₗ, smul_eq_mul, Complex.conj_mul']
  have h2 : ‖y‖ ^ 2 = S := by

    rw [@norm_sq_eq_re_inner ℂ, hy, hf.inner_sum, hS, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [Complex.conj_mul']
    norm_cast
  have h3 : S ≤ c * ‖y‖ := by
    have := hB x y
    rw [h1, hx, mul_one, Complex.norm_real, Real.norm_of_nonneg hS0] at this
    exact this
  have hy0 : 0 ≤ ‖y‖ := norm_nonneg _
  rcases hS0.eq_or_lt with h0 | h0
  · rw [← h0]
    positivity
  · have h4 : S * S ≤ c ^ 2 * S := by
      have h5 : 0 ≤ c * ‖y‖ := le_trans hS0 h3
      calc S * S ≤ (c * ‖y‖) * (c * ‖y‖) := mul_le_mul h3 h3 hS0 h5
        _ = c ^ 2 * S := by rw [← h2]; ring
    exact le_of_mul_le_mul_right h4 h0

lemma det_orth_sq_le (B : V₁ →ₗ[ℂ] V₂ →ₗ⋆[ℂ] ℂ) (c : ℝ) (hB : ∀ x y, ‖B x y‖ ≤ c * ‖x‖ * ‖y‖)
    {m : ℕ} (e : Fin m → V₁) (he : Orthonormal ℂ e) (f : Fin m → V₂) (hf : Orthonormal ℂ f) :
    ‖(Matrix.of fun k l => B (e k) (f l)).det‖ ^ 2 ≤ c ^ (2 * m) := by
  refine le_trans (_root_.Bl.DetNormLeProdRows.goal1 m _) ?_
  calc ∏ k, ∑ l, ‖(Matrix.of fun k l => B (e k) (f l)) k l‖ ^ 2 ≤ ∏ _k : Fin m, c ^ 2 :=
        Finset.prod_le_prod₀ (fun k _ => Finset.sum_nonneg fun l _ => by positivity)
          fun k _ => row_sq_le B c hB (e k) (he.1 k) f hf
    _ = c ^ (2 * m) := by rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_mul]

lemma exists_orth_decomp {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {m : ℕ}
    (u : Fin m → V) (hu : LinearIndependent ℂ u) :
    ∃ (e : Fin m → V) (A : Matrix (Fin m) (Fin m) ℂ),
      Orthonormal ℂ e ∧ ∀ i, u i = ∑ k, A i k • e k := by
  have h : ∀ i, ∃ g : Fin m → ℂ, ∑ k, g k • InnerProductSpace.gramSchmidtNormed ℂ u k = u i := fun i =>
    (Submodule.mem_span_range_iff_exists_fun ℂ).1
      (by rw [InnerProductSpace.span_gramSchmidtNormed_range, InnerProductSpace.span_gramSchmidt]; exact Submodule.subset_span ⟨i, rfl⟩)
  exact ⟨InnerProductSpace.gramSchmidtNormed ℂ u, fun i k => (h i).choose k,
    InnerProductSpace.gramSchmidtNormed_orthonormal hu, fun i => (h i).choose_spec.symm⟩

lemma gram_eq_of_decomp {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {m : ℕ}
    (e : Fin m → V) (he : Orthonormal ℂ e) (A : Matrix (Fin m) (Fin m) ℂ) (u : Fin m → V)
    (hu : ∀ i, u i = ∑ k, A i k • e k) :
    Matrix.gram ℂ u = (A * Aᴴ)ᵀ := by
  ext i j
  rw [Matrix.gram_apply, hu i, hu j, he.inner_sum, Matrix.transpose_apply, Matrix.mul_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.conjTranspose_apply, mul_comm]
  rfl

lemma norm_det_gram_of_decomp {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {m : ℕ}
    (e : Fin m → V) (he : Orthonormal ℂ e) (A : Matrix (Fin m) (Fin m) ℂ) (u : Fin m → V)
    (hu : ∀ i, u i = ∑ k, A i k • e k) :
    ‖(Matrix.gram ℂ u).det‖ = ‖A.det‖ ^ 2 := by
  rw [gram_eq_of_decomp e he A u hu, Matrix.det_transpose, Matrix.det_mul, Matrix.det_conjTranspose,
    norm_mul, norm_star, sq]

lemma bmat_eq_of_decomp (B : V₁ →ₗ[ℂ] V₂ →ₗ⋆[ℂ] ℂ) {m : ℕ} (e : Fin m → V₁) (f : Fin m → V₂)
    (A C : Matrix (Fin m) (Fin m) ℂ) (u : Fin m → V₁) (w : Fin m → V₂)
    (hu : ∀ i, u i = ∑ k, A i k • e k) (hw : ∀ j, w j = ∑ l, C j l • f l) :
    (Matrix.of fun i j => B (u i) (w j)) = A * (Matrix.of fun k l => B (e k) (f l)) * Cᴴ := by
  ext i j
  rw [Matrix.of_apply, hu i, hw j, Matrix.mul_apply]

  simp only [map_sum, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.map_smulₛₗ,
  Matrix.mul_apply, Matrix.of_apply, Matrix.conjTranspose_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum,
  starRingEnd_apply, RingHom.id_apply]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring

theorem sesquilinear_determinant_holds : Formalism.SLP.SesqDet := by
  intro V₁ V₂ _ _ _ _ B c hB m u w
  have hc : 0 ≤ c ^ (2 * m) := by rw [pow_mul]; positivity
  by_cases hu : LinearIndependent ℂ u
  · by_cases hw : LinearIndependent ℂ w
    · obtain ⟨e, A, he, hA⟩ := exists_orth_decomp u hu
      obtain ⟨f, C, hf, hC⟩ := exists_orth_decomp w hw
      rw [bmat_eq_of_decomp B e f A C u w hA hC, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose,
        norm_det_gram_of_decomp e he A u hA, norm_det_gram_of_decomp f hf C w hC, norm_mul, norm_mul, norm_star]
      have h1 := det_orth_sq_le B c hB e he f hf
      calc (‖A.det‖ * ‖(Matrix.of fun k l => B (e k) (f l)).det‖ * ‖C.det‖) ^ 2
          = ‖A.det‖ ^ 2 * ‖(Matrix.of fun k l => B (e k) (f l)).det‖ ^ 2 * ‖C.det‖ ^ 2 := by ring
        _ ≤ ‖A.det‖ ^ 2 * c ^ (2 * m) * ‖C.det‖ ^ 2 := by gcongr
        _ = c ^ (2 * m) * ‖A.det‖ ^ 2 * ‖C.det‖ ^ 2 := by ring
    · obtain ⟨g, hg, i0, hi0⟩ := Fintype.not_linearIndependent_iff.1 hw
      have hdet : (Matrix.of fun i j => B (u i) (w j)).det = 0 := by
        refine Matrix.exists_mulVec_eq_zero_iff.1 ⟨fun j => star (g j), fun h0 => hi0 ?_, ?_⟩
        · have := congrFun h0 i0
          simpa using this
        · ext i
          simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Pi.zero_apply]
          have := congrArg (B (u i)) hg

          simp only [map_sum, LinearMap.map_smulₛₗ, smul_eq_mul, map_zero, starRingEnd_apply] at this
          rw [← this]
          exact Finset.sum_congr rfl fun j _ => mul_comm _ _
      rw [hdet, norm_zero]
      simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow]
      positivity
  · obtain ⟨g, hg, i0, hi0⟩ := Fintype.not_linearIndependent_iff.1 hu
    have hdet : (Matrix.of fun i j => B (u i) (w j)).det = 0 := by
      refine Matrix.exists_vecMul_eq_zero_iff.1 ⟨g, fun h0 => hi0 (congrFun h0 i0), ?_⟩
      ext j
      simp only [Matrix.vecMul, dotProduct, Matrix.of_apply, Pi.zero_apply]
      have := congrArg (fun x => B x (w j)) hg

      simp only [map_sum, LinearMap.map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
      map_zero, LinearMap.zero_apply] at this
      exact this
    rw [hdet, norm_zero]
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow]
    positivity

end Formalism.SLP.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.SesquilinearDeterminantHolds =====

-- ===== clump member: Formalism.HyperbolicPlaceProducts.SecondLevelArithmeticNorm =====
-- clump-header: {"m": "Formalism.HyperbolicPlaceProducts.SecondLevelArithmeticNorm", "h": "module\n\npublic import Formalism.HyperbolicPlaceProducts.Statement\npublic import Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CardEqCardRangeNsmulMulCardKer\nimport Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.CountO\npublic import Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.DedekindLFunctions\nimport Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.OmegaPow\npublic import Formalism.HyperbolicPlaceProducts.SubgroupIndexCounts.SesquilinearDeterminantHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.SLP.Final

alias torsionIndex := _root_.Formalism.SLP.P.card_range_nsmul_mul_card_le
end Formalism.SLP.Final
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HyperbolicPlaceProducts.SecondLevelArithmeticNorm =====
