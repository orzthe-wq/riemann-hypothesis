module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegAevalEqProdAroots
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMul
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqMinpolyPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyAndPrimeDvdDegOfDvdNorm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqMinpolyPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqMinpolyPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyEndCharpolySpec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegAevalEqProdAroots\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Polynomial
open GlobalTheory.AV GlobalTheory.AV.AbVar

namespace GlobalTheory.CharpolyMinpolyPower

theorem eq_pow_of_roots (Ω : Type) [Field Ω] [IsAlgClosed Ω] [Algebra ℚ Ω] (P m : ℚ[X]) (hP : P.Monic)
    (hm : m.Monic) (hirr : Irreducible m) (h : ∀ a : Ω, aeval a P = 0 → minpoly ℚ a = m) :
    ∃ k : ℕ, P = m ^ k := by
  suffices H : ∀ n : ℕ, ∀ Q : ℚ[X], Q.natDegree = n → Q.Monic →
      (∀ a : Ω, aeval a Q = 0 → minpoly ℚ a = m) → ∃ k : ℕ, Q = m ^ k from H _ P rfl hP h
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
    intro Q hQn hQ hroots
    by_cases hn : Q.natDegree = 0
    · exact ⟨0, by rw [pow_zero]; exact Polynomial.eq_one_of_monic_natDegree_zero hQ hn⟩
    · have hdeg : Q.degree ≠ 0 := by
        rw [Polynomial.degree_eq_natDegree hQ.ne_zero]
        exact_mod_cast hn
      obtain ⟨a, ha⟩ := IsAlgClosed.exists_aeval_eq_zero Ω Q hdeg
      have hdvd : m ∣ Q := hroots a ha ▸ minpoly.dvd ℚ a ha
      obtain ⟨Q', rfl⟩ := hdvd
      have hQ' : Q'.Monic := hm.of_mul_monic_left hQ
      have hsum : (m * Q').natDegree = m.natDegree + Q'.natDegree := hm.natDegree_mul hQ'
      have hm0 : 0 < m.natDegree := hirr.natDegree_pos
      obtain ⟨k, hk⟩ := ih Q'.natDegree (by omega) Q' rfl hQ'
        (fun b hb => hroots b (by rw [map_mul, hb, mul_zero]))
      exact ⟨k + 1, by rw [hk, pow_succ, mul_comm]⟩

theorem deg_ne_zero {K : Type} [Field K] (A : AbVar K) {F : Type} [Field F] [NumberField F]
    (ι : NumberField.RingOfIntegers F →+* End A) (r : NumberField.RingOfIntegers F) (hr : r ≠ 0) :
    deg (ι r).asHom ≠ 0 := by
  have hI : Ideal.span {r} ≠ ⊥ := by rwa [Ne, Ideal.span_singleton_eq_bot]
  have hN0 : Ideal.absNorm (Ideal.span {r}) ≠ 0 := fun h => hI (Ideal.absNorm_eq_zero_iff.1 h)
  obtain ⟨s, hs⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {r}))
  have hc : ((Ideal.absNorm (Ideal.span {r}) : ℕ) : ℤ) ≠ 0 := by exact_mod_cast hN0
  have hι : (ι r).asHom ≫ (ι s).asHom = ((Ideal.absNorm (Ideal.span {r}) : ℕ) : ℤ) • 𝟙 A := by
    rw [← End.mul_asHom, ← map_mul, hs, map_natCast, natCast_zsmul, ← nsmul_one]
    exact map_nsmul End.addEquiv _ (1 : End A)
  obtain ⟨-, hdN⟩ := GlobalTheory.MulIsogeny.mul_isogeny K A _ hc
  have hcomp := (isIsogeny_comp_iff_and_deg_comp K A A A (ι r).asHom (ι s).asHom rfl rfl).2
  rw [hι, hdN] at hcomp
  intro h0
  rw [h0, zero_mul] at hcomp
  exact pow_ne_zero _ (Int.natAbs_ne_zero.2 hc) hcomp

theorem charpoly_eq_minpoly_pow {K : Type} [Field K] (A : AbVar K) (hA : A.dim ≠ 0) {F : Type} [Field F]
    [NumberField F] (ι : NumberField.RingOfIntegers F →+* End A) (x : NumberField.RingOfIntegers F) :
    ∃ k : ℕ, 0 < k ∧ (charpoly (ι x)).map (Int.castRingHom ℚ) = minpoly ℚ (x : F) ^ k := by
  obtain ⟨hcp, -⟩ := charpoly_spec K A (ι x)
  obtain ⟨hmon, hdeg, -⟩ := hcp
  have hPm : ((charpoly (ι x)).map (Int.castRingHom ℚ)).Monic := hmon.map _
  have hPdeg : ((charpoly (ι x)).map (Int.castRingHom ℚ)).natDegree = 2 * A.dim := by
    rw [hmon.natDegree_map, hdeg]
  let ιa : NumberField.RingOfIntegers F →ₐ[ℤ] End A :=
    AlgHom.mk ι (fun n => by
      show ι (algebraMap ℤ _ n) = algebraMap ℤ (End A) n
      rw [eq_intCast (algebraMap ℤ (NumberField.RingOfIntegers F)), eq_intCast (algebraMap ℤ (End A))]
      exact map_intCast ι n)
  have hxint : IsIntegral ℚ (x : F) := Algebra.IsIntegral.isIntegral _
  have key : ∀ a : AlgebraicClosure ℚ, aeval a ((charpoly (ι x)).map (Int.castRingHom ℚ)) = 0 →
      minpoly ℚ a = minpoly ℚ (x : F) := by
    intro a ha
    have haint : IsIntegral ℚ a := IsAlgebraic.isIntegral ⟨_, hPm.ne_zero, ha⟩
    obtain ⟨b, hbM, hb⟩ := IsLocalization.integerNormalization_spec (nonZeroDivisors ℤ) (minpoly ℚ a)
    have hRa : aeval a (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a)) = 0 :=
      IsLocalization.integerNormalization_aeval_eq_zero (nonZeroDivisors ℤ) _ (minpoly.aeval ℚ a)
    have hprod := deg_aeval_eq_prod_aroots K A (ι x) (AlgebraicClosure ℚ)
      (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a))
    have hmem : a ∈ ((charpoly (ι x)).map (Int.castRingHom ℚ)).aroots (AlgebraicClosure ℚ) :=
      (Polynomial.mem_aroots).2 ⟨hPm.ne_zero, ha⟩
    rw [Multiset.prod_eq_zero (Multiset.mem_map.2 ⟨a, hmem, hRa⟩)] at hprod
    have hdeg0 : deg (aeval (ι x)
        (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a))).asHom = 0 := by
      have h := (map_eq_zero_iff _ (algebraMap ℚ (AlgebraicClosure ℚ)).injective).1 hprod
      exact_mod_cast h
    rw [show aeval (ι x) (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a)) =
        ι (aeval x (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a))) from
      Polynomial.aeval_algHom_apply ιa x _] at hdeg0
    have hRx : aeval x (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a)) = 0 := by
      by_contra hne
      exact deg_ne_zero A ι _ hne hdeg0
    have hRxF : aeval (x : F) (IsLocalization.integerNormalization (nonZeroDivisors ℤ) (minpoly ℚ a)) = 0 := by
      have h := congrArg (algebraMap (NumberField.RingOfIntegers F) F) hRx
      rwa [map_zero, ← Polynomial.aeval_algebraMap_apply] at h
    have hqx : aeval (x : F) (minpoly ℚ a) = 0 := by
      have h1 : aeval (x : F) ((IsLocalization.integerNormalization (nonZeroDivisors ℤ)
          (minpoly ℚ a)).map (algebraMap ℤ ℚ)) = 0 := by
        rwa [Polynomial.aeval_map_algebraMap]
      rw [hb, map_zsmul] at h1
      exact (smul_eq_zero.1 h1).resolve_left (nonZeroDivisors.ne_zero hbM)
    exact minpoly.eq_of_irreducible_of_monic (minpoly.irreducible haint) hqx (minpoly.monic haint)
  obtain ⟨k, hk⟩ := eq_pow_of_roots (AlgebraicClosure ℚ) _ _ hPm (minpoly.monic hxint)
    (minpoly.irreducible hxint) key
  refine ⟨k, Nat.pos_of_ne_zero ?_, hk⟩
  rintro rfl
  rw [hk, pow_zero, Polynomial.natDegree_one] at hPdeg
  omega

end GlobalTheory.CharpolyMinpolyPower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqMinpolyPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyAndPrimeDvdDegOfDvdNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyAndPrimeDvdDegOfDvdNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyEqMinpolyPow\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.AV GlobalTheory.AV.AbVar NumberField Polynomial

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AV.AbVar.DegNorm

theorem dvd_algebraMap_norm {S : Type} [CommRing S] [Module.Free ℤ S] [Module.Finite ℤ S] (x : S) :
    x ∣ algebraMap ℤ S (Algebra.norm ℤ x) := by
  classical
  let b := Module.Free.chooseBasis ℤ S
  let M := Algebra.leftMulMatrix b x
  have h0 : aeval x M.charpoly = 0 := by
    apply Algebra.leftMulMatrix_injective b
    rw [map_zero, ← Polynomial.aeval_algHom_apply]
    exact Matrix.aeval_self_charpoly M
  have hsplit : aeval x M.charpoly = x * aeval x M.charpoly.divX + algebraMap ℤ S (M.charpoly.coeff 0) := by
    conv_lhs => rw [← X_mul_divX_add M.charpoly]
    rw [map_add (f := _), map_mul, aeval_X, aeval_C]
  rw [h0] at hsplit
  refine ⟨-(algebraMap ℤ S ((-1) ^ Fintype.card (Module.Free.ChooseBasisIndex ℤ S)) * aeval x M.charpoly.divX), ?_⟩
  rw [Algebra.norm_eq_matrix_det b, Matrix.det_eq_sign_charpoly_coeff, map_mul]
  linear_combination (-(algebraMap ℤ S ((-1) ^ Fintype.card (Module.Free.ChooseBasisIndex ℤ S)))) * hsplit

theorem isIsogeny_and_deg_ne_zero {K : Type} [Field K] (A : AbVar K) {F : Type} [Field F] [NumberField F]
    (ι : 𝓞 F →+* End A) (z : 𝓞 F) (hz : z ≠ 0) :
    IsIsogeny (ι z).asHom ∧ deg (ι z).asHom ≠ 0 := by
  obtain ⟨y, hy⟩ := dvd_algebraMap_norm z
  have hN : Algebra.norm ℤ z ≠ 0 := by
    intro h
    have h1 := Algebra.coe_norm_int z
    rw [h, Int.cast_zero, eq_comm, Algebra.norm_eq_zero_iff] at h1
    exact hz (by exact_mod_cast h1)
  have hc : (ι y).asHom ≫ (ι z).asHom = Algebra.norm ℤ z • 𝟙 A := by
    rw [← End.mul_asHom]
    rw [← map_mul, ← hy, algebraMap_int_eq, Int.coe_castRingHom, map_intCast, ← zsmul_one]
    rfl
  have h := isIsogeny_comp_iff_and_deg_comp K A A A (ι y).asHom (ι z).asHom rfl rfl
  obtain ⟨hi, hd⟩ := GlobalTheory.MulIsogeny.mul_isogeny K A _ hN
  rw [hc] at h
  refine ⟨(h.1.1 hi).2, fun h0 => ?_⟩
  rw [h0, mul_zero] at h
  rw [h.2] at hd
  exact pow_ne_zero _ (Int.natAbs_ne_zero.2 hN) hd.symm

end GlobalTheory.AV.AbVar.DegNorm

namespace GlobalTheory.AV.AbVar.DegNorm

end GlobalTheory.AV.AbVar.DegNorm

namespace GlobalTheory.AV.AbVar.DegNorm

end GlobalTheory.AV.AbVar.DegNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyAndPrimeDvdDegOfDvdNorm =====
