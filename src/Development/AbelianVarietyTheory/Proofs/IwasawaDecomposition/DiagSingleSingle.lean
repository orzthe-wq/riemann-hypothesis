module

public import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces
public import Formalism.LocalRingCardinality.DataSpaces
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasSignatureDiagonalSgn, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRootQuadratic, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NegOneNormFromCmFieldFiniteAdeles, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiagSingleSingle

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasSignatureDiagonalSgn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasSignatureDiagonalSgn", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

namespace GlobalTheory

theorem hasSignature_diagonal_sgn (N : ℕ) (neg : Fin N → Bool) :
    Formalism.UG.HasSignature (Matrix.diagonal fun i : Fin N => (Examples₂.sgn (neg i) : ℂ))
      (Finset.univ.filter fun i => neg i = false).card
      (Finset.univ.filter fun i => neg i = true).card := by
  classical
  let e1 : {i // neg i = false} ≃ Fin (Finset.univ.filter fun i => neg i = false).card :=
    Fintype.equivFinOfCardEq (Fintype.card_subtype _)
  let e2 : {i // ¬ neg i = false} ≃ Fin (Finset.univ.filter fun i => neg i = true).card :=
    Fintype.equivFinOfCardEq (by rw [Fintype.card_subtype]; simp)
  let f : Fin (Finset.univ.filter fun i => neg i = false).card ⊕
      Fin (Finset.univ.filter fun i => neg i = true).card ≃ Fin N :=
    (Equiv.sumCongr e1.symm e2.symm).trans (Equiv.sumCompl fun i => neg i = false)
  have h1 : ∀ i, neg (f (Sum.inl i)) = false := fun i => (e1.symm i).2
  have h2 : ∀ i, neg (f (Sum.inr i)) = true := fun i => by
    have h : ¬ neg (f (Sum.inr i)) = false := (e2.symm i).2
    simpa using h
  refine ⟨f.symm, 1, ?_⟩
  simp only [Units.val_one, Formalism.UG.cT_one, Matrix.one_mul, Matrix.mul_one]
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [Formalism.UG.Jpq, Matrix.diagonal_apply, Matrix.one_apply, h1, h2, Examples₂.sgn]
  split_ifs <;> simp

theorem stdSpace_sigOK_count (E : Type) [Field E] [NumberField E] [StarRing E]
    (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (N : ℕ) (neg : Fin N → Bool) :
    (Formalism.BasicNotions.Examples₂.stdSpace hstar N neg (Finset.univ.filter fun i => neg i = false).card
      (Finset.univ.filter fun i => neg i = true).card).SigOK := by
  intro τ
  have hg : (Formalism.BasicNotions.Examples₂.stdSpace hstar N neg (Finset.univ.filter fun i => neg i = false).card
      (Finset.univ.filter fun i => neg i = true).card).gram.map τ =
      Matrix.diagonal fun i : Fin N => (Examples₂.sgn (neg i) : ℂ) := by
    ext i j
    rw [Matrix.map_apply]
    refine (congrArg τ (Examples₂.stdSpace_gram_apply hstar N neg _ _ i j)).trans ?_
    change τ (if i = j then (Examples₂.sgn (neg i) : E) else 0) =
      if i = j then (Examples₂.sgn (neg i) : ℂ) else 0
    by_cases h : i = j <;> simp [h, Examples₂.map_sgn]
  rw [hg]
  exact hasSignature_diagonal_sgn N neg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasSignatureDiagonalSgn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRootQuadratic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRootQuadratic", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

namespace GlobalTheory.LocalNormNegOne

open Polynomial IsLocalRing

theorem exists_sq_sub_finite {k : Type*} [Field k] [Finite k] (h2 : (2 : k) ≠ 0) (D : k) (hD : D ≠ 0) :
    ∃ x y : k, x ^ 2 - (D * y ^ 2 - 4) = 0 := by
  classical
  have := Fintype.ofFinite k
  have hc : ringChar k ≠ 2 := fun h => h2 (by
    have := ringChar.Nat.cast_ringChar (R := k)
    rw [h] at this
    exact_mod_cast this)
  have hodd : Fintype.card k % 2 = 1 := FiniteField.odd_card_of_char_ne_two hc
  obtain ⟨x, y, h⟩ := FiniteField.exists_root_sum_quadratic (R := k) (f := X ^ 2)
    (g := C (-D) * X ^ 2 + C 0 * X + C 4) (degree_X_pow 2) (degree_quadratic (neg_ne_zero.2 hD)) hodd
  refine ⟨x, y, ?_⟩
  simp only [eval_pow, eval_X, eval_add, eval_mul, eval_C] at h
  linear_combination h

variable {R : Type*} [CommRing R] [IsLocalRing R] [HenselianRing R (maximalIdeal R)]

theorem exists_root_quadratic (p q x₀ : R) (h₀ : x₀ ^ 2 + p * x₀ + q ∈ maximalIdeal R)
    (h₁ : IsUnit (2 * x₀ + p)) : ∃ x : R, x ^ 2 + p * x + q = 0 ∧ x - x₀ ∈ maximalIdeal R := by
  obtain ⟨x, hx, hx'⟩ := HenselianRing.is_henselian (I := maximalIdeal R)
    (X ^ 2 + C p * X + C q) (by monicity!) x₀ (by simpa using h₀) (by
      have : (X ^ 2 + C p * X + C q : R[X]).derivative.eval x₀ = 2 * x₀ + p := by
        simp [one_add_one_eq_two]
      rw [this]
      exact h₁.map _)
  exact ⟨x, by simpa [IsRoot] using hx, hx'⟩

theorem exists_eq_neg_one [Finite (ResidueField R)] (t n : R) (hD : IsUnit (t ^ 2 - 4 * n)) :
    ∃ a b : R, a ^ 2 + a * b * t + b ^ 2 * n = -1 := by
  by_cases h2 : IsUnit (2 : R)
  · obtain ⟨u, hu⟩ := h2.exists_left_inv
    have key : ∃ x b : R, x ^ 2 - ((t ^ 2 - 4 * n) * b ^ 2 - 4) = 0 := by
      generalize t ^ 2 - 4 * n = D at hD
      obtain ⟨x, y, h⟩ := exists_sq_sub_finite (k := ResidueField R)
        (by have := (h2.map (residue R)).ne_zero; rwa [map_ofNat] at this) (residue R D) (hD.map _).ne_zero
      obtain ⟨x, rfl⟩ := residue_surjective x
      obtain ⟨y, rfl⟩ := residue_surjective y
      have hm : x ^ 2 - (D * y ^ 2 - 4) ∈ maximalIdeal R := by
        rw [← residue_eq_zero_iff, ← h]
        simp [map_ofNat]
      by_cases hx : IsUnit x
      · obtain ⟨z, hz, -⟩ := exists_root_quadratic 0 (-(D * y ^ 2 - 4)) x
          (by simpa [sub_eq_add_neg] using hm) (by simpa using h2.mul hx)
        exact ⟨z, y, by linear_combination hz⟩
      · have hxm : x ∈ maximalIdeal R := hx
        have hm' : D * y ^ 2 - 4 ∈ maximalIdeal R := by
          have := (maximalIdeal R).sub_mem (Ideal.mul_mem_left _ x hxm) hm
          convert this using 1; ring
        obtain ⟨d, hd⟩ := hD.exists_left_inv
        have hy : IsUnit y := by
          by_contra hy
          have hym : y ∈ maximalIdeal R := hy
          have h4 : (2 * 2 : R) ∈ maximalIdeal R := by
            have := (maximalIdeal R).sub_mem (Ideal.mul_mem_left _ (D * y) hym) hm'
            convert this using 1; ring
          exact h4 (h2.mul h2)
        obtain ⟨z, hz, -⟩ := exists_root_quadratic 0 (-(4 * d)) y
          (by
            have := Ideal.mul_mem_left _ d hm'
            convert this using 1
            linear_combination (-y ^ 2) * hd) (by simpa using h2.mul hy)
        exact ⟨0, z, by linear_combination (-D) * hz - 4 * hd⟩
    obtain ⟨x, b, h⟩ := key
    refine ⟨u * (x - t * b), b, ?_⟩
    linear_combination u ^ 2 * h
      - (u * (x - t * b) * b * t + (b ^ 2 * n + 1) * (u * 2 + 1)) * hu
  · have h2m : (2 : R) ∈ maximalIdeal R := h2
    have ht : IsUnit t := by
      by_contra ht
      have htm : t ∈ maximalIdeal R := ht
      have : t ^ 2 - 4 * n ∈ maximalIdeal R := by
        have := (maximalIdeal R).sub_mem (Ideal.mul_mem_left _ t htm) (Ideal.mul_mem_left _ (2 * n) h2m)
        convert this using 1; ring
      exact this hD
    obtain ⟨c, hc, hc'⟩ := exists_root_quadratic t (2 * n) (-t)
      (by
        have := Ideal.mul_mem_left _ n h2m
        convert this using 1; ring)
      (by
        have : 2 * -t + t = -t := by ring
        rw [this]; exact ht.neg)
    have hcu : IsUnit c := by
      by_contra hcu
      have hcm : c ∈ maximalIdeal R := hcu
      have : t ∈ maximalIdeal R := by
        have := (maximalIdeal R).sub_mem hc' hcm
        convert this using 1; ring
      exact this ht
    obtain ⟨e, he⟩ := hcu.exists_left_inv
    refine ⟨1, 2 * e, ?_⟩
    linear_combination 2 * e ^ 2 * hc - (2 * e * t + 2 * (e * c + 1)) * he

theorem main : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (v : HeightOneSpectrum (𝓞 F)) (θ : 𝓞 E), (∃ t : 𝓞 F, ∃ n : 𝓞 F, (θ : E) + star (θ : E) = algebraMap F E t ∧ (θ : E) * star (θ : E) = algebraMap F E n ∧ t ^ 2 - 4 * n ∉ v.asIdeal) → ∃ a b : v.adicCompletionIntegers F, ∃ t n : 𝓞 F, (θ : E) + star (θ : E) = algebraMap F E t ∧ (θ : E) * star (θ : E) = algebraMap F E n ∧ a ^ 2 + a * b * algebraMap (𝓞 F) (v.adicCompletionIntegers F) t + b ^ 2 * algebraMap (𝓞 F) (v.adicCompletionIntegers F) n = -1 := by
  rintro F E _ _ _ _ _ _ - v θ ⟨t, n, h1, h2, h3⟩
  have := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  have := GlobalTheory.SelfDualGenus.finite_residueField_adicCompletionIntegers v
  have hD := (GlobalTheory.SelfDualGenus.isUnit_algebraMap_iff v _).2 h3
  rw [map_sub, map_pow, map_mul, map_ofNat] at hD
  obtain ⟨a, b, h⟩ := exists_eq_neg_one _ _ hD
  exact ⟨a, b, t, n, h1, h2, h⟩

end GlobalTheory.LocalNormNegOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRootQuadratic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NegOneNormFromCmFieldFiniteAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NegOneNormFromCmFieldFiniteAdeles", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRootQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RootOfUnityEightQMemCoeffGaloisSubfield\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

namespace GlobalTheory

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]

theorem cm_fixed_integer (cm : CMData F E) (x : 𝓞 E) (hx : star (x : E) = (x : E)) :
    ∃ t : 𝓞 F, (x : E) = algebraMap F E t := by
  obtain ⟨t, ht⟩ := (cm.fixed x).1 hx
  have hi : IsIntegral ℤ t := by
    have h1 : IsIntegral ℤ (algebraMap F E t) := by
      rw [ht]; exact RingOfIntegers.isIntegral_coe x
    exact (isIntegral_algHom_iff (algebraMap F E).toIntAlgHom (algebraMap F E).injective).1 h1
  exact ⟨⟨t, hi⟩, ht.symm⟩

theorem cm_exists_unit_disc (cm : CMData F E) (M : Ideal (𝓞 F)) (hM : M.IsMaximal) :
    ∃ θ : 𝓞 E, ∃ t : 𝓞 F, ∃ n : 𝓞 F, (θ : E) + star (θ : E) = algebraMap F E t ∧
      (θ : E) * star (θ : E) = algebraMap F E n ∧ t ^ 2 - 4 * n ∉ M := by
  obtain ⟨P, hP, hPM⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 E) M (by
    rw [(RingHom.injective_iff_ker_eq_bot _).1 (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))]
    exact bot_le)
  obtain ⟨θ, s, hs, hθ⟩ := cm.cmUnram.2.2 P hP
  have hs' : (s : E) = star (θ : E) := hs
  obtain ⟨t, ht⟩ := cm_fixed_integer cm (θ + s) (by
    change star ((θ : E) + s) = (θ : E) + s
    rw [hs', star_add, star_star, add_comm])
  obtain ⟨n, hn⟩ := cm_fixed_integer cm (θ * s) (by
    change star ((θ : E) * s) = (θ : E) * s
    rw [hs', star_mul, star_star])
  change (θ : E) + s = _ at ht
  change (θ : E) * s = _ at hn
  refine ⟨θ, t, n, hs' ▸ ht, hs' ▸ hn, fun h => hθ ?_⟩
  rw [← hPM, Ideal.mem_comap] at h
  have e : algebraMap (𝓞 F) (𝓞 E) (t ^ 2 - 4 * n) = (θ - s) ^ 2 := by
    apply RingOfIntegers.coe_injective
    have h1 : ∀ z : 𝓞 F, algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) z) = algebraMap F E (z : F) :=
      fun z => rfl
    rw [h1]
    simp only [map_sub, map_pow, map_mul, map_ofNat]
    change algebraMap F E t ^ 2 - 4 * algebraMap F E n = ((θ : E) - s) ^ 2
    rw [← ht, ← hn]; ring
  rw [e] at h
  exact hP.isPrime.mem_of_pow_mem 2 h

theorem cm_exists_coords (cm : CMData F E) (θ : E) (hθ : θ - star θ ≠ 0) (x : E) :
    ∃ p q : F, x = algebraMap F E p + algebraMap F E q * θ := by
  have hθ' : star θ - θ ≠ 0 := fun h => hθ (by linear_combination -h)
  have hq : star ((x - star x) / (θ - star θ)) = (x - star x) / (θ - star θ) := by
    rw [star_div₀, star_sub, star_sub, star_star, star_star]
    field_simp
    ring
  obtain ⟨q, hq'⟩ := (cm.fixed _).1 hq
  have hp : star (x - (x - star x) / (θ - star θ) * θ) = x - (x - star x) / (θ - star θ) * θ := by
    rw [star_sub, star_mul, hq]
    field_simp
    ring
  obtain ⟨p, hp'⟩ := (cm.fixed _).1 hp
  exact ⟨p, q, by rw [hp', hq']; ring⟩

theorem cm_local_neg_one (cm : CMData F E) (θ : 𝓞 E) (t n : 𝓞 F)
    (ht : (θ : E) + star (θ : E) = algebraMap F E t) (hn : (θ : E) * star (θ : E) = algebraMap F E n)
    (hθ : (θ : E) - star (θ : E) ≠ 0) (v : HeightOneSpectrum (𝓞 F)) :
    ∃ A B : v.adicCompletion F,
      A ^ 2 + A * B * algebraMap F (v.adicCompletion F) t + B ^ 2 * algebraMap F (v.adicCompletion F) n = -1 ∧
      (t ^ 2 - 4 * n ∉ v.asIdeal → A ∈ v.adicCompletionIntegers F ∧ B ∈ v.adicCompletionIntegers F) := by
  have key : ∀ (a b : v.adicCompletionIntegers F) (t n : 𝓞 F),
      a ^ 2 + a * b * algebraMap (𝓞 F) (v.adicCompletionIntegers F) t +
        b ^ 2 * algebraMap (𝓞 F) (v.adicCompletionIntegers F) n = -1 →
      (a : v.adicCompletion F) ^ 2 + a * b * algebraMap F (v.adicCompletion F) t +
        b ^ 2 * algebraMap F (v.adicCompletion F) n = -1 := by
    intro a b t n h
    have h2 := congrArg (fun z : v.adicCompletionIntegers F => (z : v.adicCompletion F)) h
    have h1 : ∀ z : 𝓞 F, ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) z : v.adicCompletionIntegers F) :
        v.adicCompletion F) = algebraMap F (v.adicCompletion F) (z : F) := fun z => rfl
    push_cast at h2
    rw [h1, h1] at h2
    exact h2
  by_cases hd : t ^ 2 - 4 * n ∈ v.asIdeal
  · obtain ⟨θ', h⟩ := cm_exists_unit_disc cm v.asIdeal v.isMaximal
    obtain ⟨a, b, t', n', ht', hn', h⟩ := GlobalTheory.LocalNormNegOne.main F E cm v θ' h
    have h := key a b t' n' h
    obtain ⟨p, q, hpq⟩ := cm_exists_coords cm θ hθ θ'
    have hs : ∀ z : F, star (algebraMap F E z) = algebraMap F E z := fun z => (cm.fixed _).2 ⟨z, rfl⟩
    have hst : star (θ' : E) = algebraMap F E p + algebraMap F E q * star (θ : E) := by
      rw [hpq, star_add, star_mul, hs, hs, mul_comm]
    have e1 : (t' : F) = 2 * p + q * t := by
      apply (algebraMap F E).injective
      simp only [map_add (f := _), map_mul, map_ofNat]
      rw [← ht', ← ht, hst, hpq]; ring
    have e2 : (n' : F) = p ^ 2 + p * q * t + q ^ 2 * n := by
      apply (algebraMap F E).injective
      simp only [map_add (f := _), map_mul, map_pow]
      rw [← hn', ← ht, ← hn, hst, hpq]; ring
    rw [e1, e2] at h
    simp only [map_add (f := _), map_mul, map_pow, map_ofNat] at h
    refine ⟨a + b * algebraMap F _ p, b * algebraMap F _ q, ?_, fun h => (h hd).elim⟩
    linear_combination h
  · obtain ⟨a, b, t', n', ht', hn', h⟩ := GlobalTheory.LocalNormNegOne.main F E cm v θ ⟨t, n, ht, hn, hd⟩
    have h := key a b t' n' h
    have e1 : (t' : F) = t := (algebraMap F E).injective (ht'.symm.trans ht)
    have e2 : (n' : F) = n := (algebraMap F E).injective (hn'.symm.trans hn)
    rw [e1, e2] at h
    exact ⟨a, b, h, fun _ => ⟨a.2, b.2⟩⟩

end

theorem neg_one_norm_finiteAdele : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E), ∃ y : E ⊗[F] FiniteAdeleRing (𝓞 F) F, Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 F) F) y * y = -1 := by
  intro F E _ _ _ _ _ _ cm
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  obtain ⟨θ, t, n, ht, hn, hd⟩ := cm_exists_unit_disc cm M hM
  have hd0 : t ^ 2 - 4 * n ≠ 0 := fun h => hd (h ▸ M.zero_mem)
  have hθ : (θ : E) - star (θ : E) ≠ 0 := by
    intro h
    apply hd0
    apply RingOfIntegers.coe_injective
    apply (algebraMap F E).injective
    simp only [map_sub, map_pow, map_mul, map_ofNat, map_zero]
    change algebraMap F E t ^ 2 - 4 * algebraMap F E n = 0
    rw [← ht, ← hn]
    linear_combination ((θ : E) - star (θ : E)) * h
  choose A B hAB hint using cm_local_neg_one cm θ t n ht hn hθ
  have hfin : {v : HeightOneSpectrum (𝓞 F) | t ^ 2 - 4 * n ∈ v.asIdeal}.Finite := by
    have := Ideal.finite_factors (R := 𝓞 F) (I := Ideal.span {t ^ 2 - 4 * n})
      (by simpa only [Submodule.zero_eq_bot, ne_eq, Ideal.span_singleton_eq_bot] using hd0)
    simpa only [Ideal.dvd_span_singleton] using this
  have hev : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite, t ^ 2 - 4 * n ∉ v.asIdeal := by
    simpa only [Filter.eventually_cofinite, not_not] using hfin
  let a : FiniteAdeleRing (𝓞 F) F := ⟨A, hev.mono fun v hv => (hint v hv).1⟩
  let b : FiniteAdeleRing (𝓞 F) F := ⟨B, hev.mono fun v hv => (hint v hv).2⟩
  have hab : a ^ 2 + a * b * algebraMap F (FiniteAdeleRing (𝓞 F) F) t +
      b ^ 2 * algebraMap F (FiniteAdeleRing (𝓞 F) F) n = -1 := by
    apply FiniteAdeleRing.ext
    intro v
    have := hAB v
    rw [sq, sq] at this ⊢
    exact this
  let L : E →ₐ[F] E ⊗[F] FiniteAdeleRing (𝓞 F) F := Algebra.TensorProduct.includeLeft
  let Rr : FiniteAdeleRing (𝓞 F) F →ₐ[F] E ⊗[F] FiniteAdeleRing (𝓞 F) F :=
    Algebra.TensorProduct.includeRight
  refine ⟨Rr a + L θ * Rr b, ?_⟩
  have hL : ∀ x, Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 F) F) (L x) = L (star x) := fun x => by
    simp [Formalism.UG.sigR, L, CMData.sig, starRingEnd_apply]
  have hR : ∀ x, Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 F) F) (Rr x) = Rr x := fun x => by
    simp [Formalism.UG.sigR, Rr]
  have h1 := congrArg L ht
  have h2 := congrArg L hn
  have h3 := congrArg Rr hab
  simp only [map_add (f := _), map_mul, map_pow, map_neg, map_one, AlgHom.commutes] at h1 h2 h3
  rw [map_add (f := _), map_mul, hL, hR, hR]
  rw [← h1, ← h2] at h3
  linear_combination h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NegOneNormFromCmFieldFiniteAdeles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiagSingleSingle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiagSingleSingle", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Spaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasSignatureDiagonalSgn\npublic import Formalism.LocalRingCardinality.DataSpaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NegOneNormFromCmFieldFiniteAdeles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.DiagSp

open Formalism.BasicNotions Formalism.BasicNotions.Examples₂ NumberField IsDedekindDomain
open scoped TensorProduct

section General

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def cut (N p : ℕ) : Fin N → Bool := fun i => decide (p ≤ (i : ℕ))

theorem card_cut_false (N p : ℕ) (h : p ≤ N) :
    (Finset.univ.filter fun i => cut N p i = false).card = p := by
  have : (Finset.univ.filter fun i => cut N p i = false) =
      (Finset.univ.filter fun i : Fin N => (i : ℕ) < p) := by
    ext i; simp [cut]
  rw [this, Fin.card_filter_val_lt]
  omega

theorem card_cut_true (N p : ℕ) (h : p ≤ N) :
    (Finset.univ.filter fun i => cut N p i = true).card = N - p := by
  have h1 := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin N)))
    (fun i => cut N p i = false)
  rw [card_cut_false N p h, Finset.card_univ, Fintype.card_fin] at h1
  have : (Finset.univ.filter fun i => cut N p i = true) =
      (Finset.univ.filter fun i => ¬ cut N p i = false) := by
    ext i; simp
  rw [this]
  omega

def signSpace (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (N : ℕ) (neg : Fin N → Bool) :
    HSpace E :=
  stdSpace hstar N neg (Finset.univ.filter fun i => neg i = false).card
    (Finset.univ.filter fun i => neg i = true).card

theorem signSpace_sigOK (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (N : ℕ)
    (neg : Fin N → Bool) : (signSpace hstar N neg).SigOK :=
  GlobalTheory.stdSpace_sigOK_count E hstar N neg

theorem signSpace_cut_sig (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (N p : ℕ)
    (h : p ≤ N) (τ : E →+* ℂ) : (signSpace hstar N (cut N p)).sig τ = (p, N - p) :=
  Prod.ext (card_cut_false N p h) (card_cut_true N p h)

def extTo (n N : ℕ) : (Fin n → E) →ₗ[E] (Fin N → E) where
  toFun x := fun i => if h : (i : ℕ) < n then x ⟨i, h⟩ else 0
  map_add' x y := by
    funext i
    simp only [Pi.add_apply]
    split_ifs <;> simp
  map_smul' c x := by
    funext i
    simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    split_ifs <;> simp

theorem extTo_of_le (n N : ℕ) (x : Fin n → E) (i : Fin N) (h : n ≤ (i : ℕ)) : extTo n N x i = 0 := by
  simp [extTo, not_lt.2 h]

theorem extTo_castLE (n N : ℕ) (hn : n ≤ N) (x : Fin n → E) (i : Fin n) :
    extTo n N x (Fin.castLE hn i) = x i := by
  simp [extTo]

theorem extTo_isom (n N : ℕ) (hn : n ≤ N) (neg : Fin n → Bool) (neg' : Fin N → Bool)
    (hneg : ∀ i, neg' (Fin.castLE hn i) = neg i) (x y : Fin n → E) :
    diagForm N neg' (extTo n N x) (extTo n N y) = diagForm n neg x y := by
  rw [diagForm_apply, diagForm_apply]
  symm
  refine Finset.sum_of_injOn (Fin.castLE hn) (Fin.castLE_injective hn).injOn
    (fun _ _ => Finset.mem_univ _) ?_ ?_
  · intro i _ hi
    have : n ≤ (i : ℕ) := by
      by_contra hlt
      exact hi ⟨⟨i, not_le.1 hlt⟩, by simp, Fin.ext rfl⟩
    rw [extTo_of_le n N y i this, mul_zero]
  · intro i _
    rw [extTo_castLE, extTo_castLE, hneg]

theorem diag_single_single (N : ℕ) (neg : Fin N → Bool) (i j : Fin N) (a b : E) :
    diagForm N neg (Pi.single i a) (Pi.single j b) =
      if (i : ℕ) = j then star a * sgn (neg i) * b else 0 := by
  rw [diagForm_single_left]
  by_cases h : i = j
  · subst h; simp
  · have h' : ¬ (i : ℕ) = j := fun e => h (Fin.ext e)
    simp [h, h']

theorem diag_ext_single (n N : ℕ) (neg : Fin N → Bool) (x : Fin n → E) (j : Fin N) (b : E)
    (h : n ≤ (j : ℕ)) : diagForm N neg (extTo n N x) (Pi.single j b) = 0 := by
  rw [diagForm_single_right, extTo_of_le n N x j h]
  simp

theorem ortho_sign (N : ℕ) (b : Bool) : Formalism.HermitianLatticesTheory.IsOrthoLattice
    (if b then -(diagForm (E := E) N (fun _ => b)) else diagForm (E := E) N (fun _ => b)) (stdLat N) N := by
  refine ⟨Pi.basisFun E (Fin N), (Pi.basisFun E (Fin N)).linearIndependent,
    (Pi.basisFun E (Fin N)).span_eq, rfl, fun i j => ?_⟩
  rw [Pi.basisFun_apply, Pi.basisFun_apply]
  cases b
  · simp only [Bool.false_eq_true, if_false]
    rw [diagForm_single]
    simp [sgn]
  · simp only [if_true, LinearMap.neg_apply]
    rw [diagForm_single]
    split_ifs <;> simp [sgn]

theorem sign_congr {A : Type} [CommRing A] (σ : A →+* A) (ι : E →+* A) (y : A) (hy : σ y * y = -1)
    (hstar : ∀ x : E, IsIntegral ℤ x → IsIntegral ℤ (star x)) (N : ℕ) (s t : Fin N → Bool) :
    ∃ g : GL (Fin N) A, Formalism.UG.cT σ (g : Matrix (Fin N) (Fin N) A) *
      Matrix.map (m := Fin N) (n := Fin N) (signSpace hstar N s).gram ι * (g : Matrix (Fin N) (Fin N) A) =
      Matrix.map (m := Fin N) (n := Fin N) (signSpace hstar N t).gram ι := by
  have hyu : y * (-(σ y)) = 1 := by rw [mul_neg, mul_comm, hy, neg_neg]
  have hg : ∀ s : Fin N → Bool, Matrix.map (m := Fin N) (n := Fin N) (signSpace hstar N s).gram ι =
      Matrix.diagonal fun i : Fin N => (sgn (s i) : A) := by
    intro s
    ext i j
    refine (congrArg ι (stdSpace_gram_apply hstar N s _ _ i j)).trans ?_
    change ι (if i = j then (sgn (s i) : E) else 0) = if i = j then (sgn (s i) : A) else 0
    by_cases h : i = j <;> simp [h, map_sgn]
  refine ⟨diagUnit (fun i => if s i = t i then 1 else y) (fun i => if s i = t i then 1 else -(σ y))
    (fun i => by split_ifs <;> simp [hyu]), ?_⟩
  rw [hg, hg, diagUnit_val]
  refine diag_congr σ _ _ _ fun i => ?_
  cases hs : s i <;> cases ht : t i <;> simp [sgn, hy]

end General

section Ranks

variable (R : Ranks)

def pY (j : ℕ) : ℕ := R.rankY j - (R.m - j) / 2

theorem rankY_zero : R.rankY 0 = R.k + 2 * R.rS + 1 := by
  obtain ⟨c, hc⟩ := R.m_even
  have := R.two_le_m
  simp only [Ranks.rankY, Ranks.r, Ranks.rS]
  omega

theorem pY_zero : pY R 0 = R.k + R.rS := by
  obtain ⟨c, hc⟩ := R.m_even
  have := R.two_le_m
  simp only [pY, Ranks.rankY, Ranks.r, Ranks.rS]
  omega

theorem N_zero : R.N 0 = R.k := by simp [Ranks.N]

theorem N_le_pY (j : ℕ) (hj : j < R.m) : R.N j ≤ pY R j := by
  simp only [pY, Ranks.rankY, Ranks.r, Ranks.N, mul_add]
  omega

theorem N_top : R.N R.m = R.rankY R.m + 1 := by
  have := R.two_le_m
  simp only [Ranks.rankY, Ranks.r, Ranks.N, mul_add]
  omega

theorem sub_pY (j : ℕ) : R.rankY j - pY R j = (R.m - j) / 2 := by
  have := R.m_add_three_le_k
  simp only [pY, Ranks.rankY, Ranks.r]
  omega

def idxP (i : Fin R.rS) : Fin (R.rankY 0) := ⟨R.k + i, by have := rankY_zero R; omega⟩

def idxM (i : Fin R.rS) : Fin (R.rankY 0) := ⟨R.k + R.rS + i, by have := rankY_zero R; omega⟩

def idxZ : Fin (R.rankY 0) := ⟨R.k + 2 * R.rS, by have := rankY_zero R; omega⟩

theorem cut_idxP (i : Fin R.rS) : cut _ (pY R 0) (idxP R i) = false := by
  simp [cut, idxP, pY_zero]

theorem cut_idxM (i : Fin R.rS) : cut _ (pY R 0) (idxM R i) = true := by
  simp [cut, idxM, pY_zero]

theorem cut_idxZ : cut _ (pY R 0) (idxZ R) = true := by
  simp only [cut, idxZ, pY_zero, decide_eq_true_eq]; omega

variable {E : Type} [Field E] [NumberField E] [StarRing E]

def hypVec (a b : E) (i : Fin R.rS) : Fin (R.rankY 0) → E :=
  Pi.single (idxP R i) a + Pi.single (idxM R i) b

theorem hypVec_hypVec (a b c d : E) (i j : Fin R.rS) :
    diagForm _ (cut _ (pY R 0)) (hypVec R a b i) (hypVec R c d j) =
      if i = j then star a * c - star b * d else 0 := by
  simp only [hypVec, map_add (f := _), LinearMap.add_apply, diag_single_single, cut_idxP, cut_idxM]
  have hi := i.isLt
  have hj := j.isLt
  have e1 : ¬ ((idxP R i : ℕ) = idxM R j) := by simp only [idxP, idxM]; omega
  have e2 : ¬ ((idxM R i : ℕ) = idxP R j) := by simp only [idxP, idxM]; omega
  rw [if_neg e1, if_neg e2]
  by_cases h : i = j
  · subst h
    simp [sgn, sub_eq_add_neg]
  · have h' : (i : ℕ) ≠ j := fun e => h (Fin.ext e)
    have e3 : ¬ ((idxP R i : ℕ) = idxP R j) := by simp only [idxP]; omega
    have e4 : ¬ ((idxM R i : ℕ) = idxM R j) := by simp only [idxM]; omega
    rw [if_neg e3, if_neg e4, if_neg h]
    simp

theorem ext_hypVec (x : Fin (R.N 0) → E) (a b : E) (i : Fin R.rS) :
    diagForm _ (cut _ (pY R 0)) (extTo (R.N 0) (R.rankY 0) x) (hypVec R a b i) = 0 := by
  rw [hypVec, map_add (f := _), diag_ext_single, diag_ext_single, add_zero]
  · simp only [idxM, N_zero]; omega
  · simp only [idxP, N_zero]; omega

theorem z_hypVec (c a b : E) (i : Fin R.rS) :
    diagForm _ (cut _ (pY R 0)) (Pi.single (idxZ R) c) (hypVec R a b i) = 0 := by
  have hi := i.isLt
  rw [hypVec, map_add (f := _), diag_single_single, diag_single_single, if_neg, if_neg, add_zero]
  · simp only [idxM, idxZ]; omega
  · simp only [idxP, idxZ]; omega

end Ranks

section Main

variable (R : Ranks) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E]
  [Algebra F E] (cm : CMData F E) (T : ℕ) (hT : T.Prime) (pz : E) (hpz : star pz * pz = T)
  (vn : ℕ → Bool)

def spY (j : ℕ) : HSpace E := signSpace star_isIntegral (R.rankY j) (cut _ (pY R j))

def spW (j : ℕ) : HSpace E := signSpace star_isIntegral (R.rankY 0) (cut _ (R.k + j - 1))

theorem spY_sig (j : ℕ) (τ : E →+* ℂ) : (spY (E := E) R j).sig τ = sigYD R j := by
  rw [spY, signSpace_cut_sig _ _ (pY R _) (Nat.sub_le _ _), sub_pY]
  rfl

def spacesStd : Spaces R F E where
  cm := cm
  T := T
  T_prime := hT
  X := fun j => posSpace star_isIntegral (R.N j)
  X_sig := fun j => posSpace_sigOK _ _
  X_rank := fun _ _ => rfl
  X_def := fun _ _ _ => Or.inl rfl
  X' := posSpace star_isIntegral (R.rankY R.m)
  X'_sig := posSpace_sigOK _ _
  X'_rank := rfl
  iX' := extTo (R.rankY R.m) (R.N R.m)
  iX'_isom := fun x y => extTo_isom _ _ (by rw [N_top]; omega) (fun _ => false) (fun _ => false)
    (fun _ => rfl) x y
  z := Pi.single (⟨R.rankY R.m, by rw [N_top]; omega⟩ : Fin (R.N R.m)) 1
  z_anis := by
    refine ne_of_eq_of_ne (diag_single_single _ (fun _ => false) _ _ 1 1) ?_
    simp [sgn]
  z_orth := fun x => diag_ext_single _ _ (fun _ => false) x _ 1 le_rfl
  Y := spY R
  Y_sig := fun _ => signSpace_sigOK _ _ _
  Y_rank := fun _ _ => rfl
  iXY := fun j => extTo (R.N j) (R.rankY j)
  iXY_isom := fun j hj x y => extTo_isom _ _ ((N_le_pY R j hj).trans (Nat.sub_le _ _))
    (fun _ => false) (cut _ (pY R j)) (fun i => by
      have := N_le_pY R j hj
      have := i.isLt
      simp only [cut, Fin.val_castLE, decide_eq_false_iff_not]
      omega) x y
  eYm := LinearEquiv.refl E (Fin (R.rankY R.m) → E)
  eYm_isom := fun x y => by
    have : cut (R.rankY R.m) (pY R R.m) = fun _ => false := by
      funext i
      have := i.isLt
      simp only [cut, pY, decide_eq_false_iff_not, Nat.sub_self, Nat.zero_div, Nat.sub_zero]
      exact not_le.2 this
    change diagForm _ (cut (R.rankY R.m) (pY R R.m)) x y = diagForm _ (fun _ => false) x y
    rw [this]
  zm := Pi.single (idxZ R) pz
  zm_norm := by
    refine (diag_single_single _ (cut _ (pY R 0)) _ _ pz pz).trans ?_
    rw [if_pos rfl, cut_idxZ, ← hpz]
    simp [sgn]
  zm_orth := fun x => diag_ext_single _ _ (cut _ (pY R 0)) x _ pz (by simp only [idxZ, N_zero]; omega)
  hypE := hypVec R 1 1
  hypF := hypVec R (1 / 2) (-(1 / 2))
  hyp_ee := fun i j => (hypVec_hypVec R _ _ _ _ i j).trans (by simp)
  hyp_ff := fun i j => (hypVec_hypVec R _ _ _ _ i j).trans (by simp)
  hyp_ef := fun i j => (hypVec_hypVec R _ _ _ _ i j).trans (by
    split_ifs
    · rw [star_one]; norm_num
    · rfl)
  hyp_orthX := fun i x => ⟨ext_hypVec R x _ _ i, ext_hypVec R x _ _ i⟩
  hyp_orthz := fun i => ⟨z_hypVec R _ _ _ i, z_hypVec R _ _ _ i⟩
  baseSpace_signature_eq := fun τ => by
    rw [spY, signSpace_cut_sig _ _ (pY R _) (Nat.sub_le _ _)]
    have h1 := pY_zero R
    have h2 := rankY_zero R
    refine Prod.ext h1 ?_
    change R.rankY 0 - pY R 0 = R.rS + 1
    omega
  W := spW R
  W_sig := fun _ => signSpace_sigOK _ _ _
  W_rank := fun _ _ _ => by
    change R.rankY 0 = R.r
    simp [Ranks.rankY]
  W_sigval := fun j h1 h2 τ => by
    have h : R.rankY 0 = R.k + R.m - 1 := by simp [Ranks.rankY, Ranks.r]
    rw [spW, signSpace_cut_sig _ _ _ (by omega)]
    refine Prod.ext rfl ?_
    change R.rankY 0 - (R.k + j - 1) = R.m - j
    omega
  baseSpace_isometric_graded := fun j _ _ => by
    obtain ⟨y, hy⟩ := _root_.GlobalTheory.neg_one_norm_finiteAdele F E cm
    obtain ⟨g, hg⟩ := sign_congr (Formalism.UG.sigR cm.sig (FiniteAdeleRing (𝓞 F) F))
      (Formalism.UG.inclE (FiniteAdeleRing (𝓞 F) F)) y hy star_isIntegral (R.rankY 0) (cut _ (pY R 0))
      (cut _ (R.k + j - 1))
    exact ⟨Equiv.refl _, g, hg⟩
  V := fun j => signSpace star_isIntegral R.nV (fun _ => vn j)
  V_sig := fun _ => signSpace_sigOK _ _ _
  V_rank := fun _ _ _ => rfl
  Vneg := vn
  V_std := fun j _ _ => ortho_sign R.nV (vn j)

end Main

end GlobalTheory.Mem.DiagSp

open Formalism.BasicNotions NumberField IsDedekindDomain GlobalTheory.Mem
open scoped TensorProduct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiagSingleSingle =====
