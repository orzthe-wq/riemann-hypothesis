module

public import GroundTheory.HeightsAndTheta.Heights.KernelsRest
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsSchur
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltPush, GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaB

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltPush =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltPush", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KernelsRest\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Finset

noncomputable section

namespace KAlt

variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def permTerm (e : ι → ℕ) (π : Equiv.Perm ι) : MvPolynomial ι ℚ := ∏ i, X (π i) ^ e i

def sgnP (π : Equiv.Perm ι) : MvPolynomial ι ℚ := ((Equiv.Perm.sign π : ℤ) : MvPolynomial ι ℚ)

theorem alternant_eq_sum (e : ι → ℕ) : alternant e = ∑ π, sgnP π * permTerm e π := by
  simp [alternant, Matrix.det_apply', permTerm, sgnP]

theorem antisym_eq_sum (H : MvPolynomial ι ℚ) : antisym H = ∑ w, sgnP w * rename w H := by
  unfold antisym
  refine sum_congr rfl fun w _ => ?_
  rw [Algebra.smul_def, map_intCast]
  rfl

omit [DecidableEq ι] in
theorem rename_permTerm (e : ι → ℕ) (w π : Equiv.Perm ι) :
    rename w (permTerm e π) = permTerm e (w * π) := by
  simp [permTerm, map_prod, rename_X, Equiv.Perm.mul_apply]

theorem permSign_mul₂ (a b : Equiv.Perm ι) : sgnP (a * b) = sgnP a * sgnP b := by
  simp [sgnP, Equiv.Perm.sign_mul]

theorem permSign_inv₂ (a : Equiv.Perm ι) : sgnP a⁻¹ = sgnP a := by
  simp [sgnP, Equiv.Perm.sign_inv]

theorem permSign_mul_self₂ (a : Equiv.Perm ι) : sgnP a * sgnP a = 1 := by
  unfold sgnP
  rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]
  simp

theorem antisym_permTerm (e : ι → ℕ) (π : Equiv.Perm ι) :
    antisym (permTerm e π) = sgnP π * alternant e := by
  rw [antisym_eq_sum, alternant_eq_sum, mul_sum]
  simp_rw [rename_permTerm]
  refine (Equiv.sum_comp (Equiv.mulRight π⁻¹) _).symm.trans ?_
  refine sum_congr rfl fun u _ => ?_
  simp only [Equiv.coe_mulRight, inv_mul_cancel_right, permSign_mul₂, permSign_inv₂]
  ring

theorem antisym_sum {κ : Type*} (s : Finset κ) (f : κ → MvPolynomial ι ℚ) :
    antisym (∑ x ∈ s, f x) = ∑ x ∈ s, antisym (f x) := by

  simp only [antisym, map_sum, smul_sum]
  rw [sum_comm]

theorem antisym_sign_mul (a : Equiv.Perm ι) (p : MvPolynomial ι ℚ) :
    antisym (sgnP a * p) = sgnP a * antisym p := by
  simp only [antisym_eq_sum, map_mul, sgnP, map_intCast, mul_sum]
  refine sum_congr rfl fun w _ => ?_
  ring

variable {r s : ℕ}

theorem rename_mul_rename (α : Fin r → ℕ) (β : Fin s → ℕ) :
    rename (Sum.inl : Fin r → Fin r ⊕ Fin s) (alternant α) *
        rename (Sum.inr : Fin s → Fin r ⊕ Fin s) (alternant β) =
      ∑ σ : Equiv.Perm (Fin r), ∑ τ : Equiv.Perm (Fin s),
        sgnP (Equiv.Perm.sumCongr σ τ) * permTerm (Sum.elim α β) (Equiv.Perm.sumCongr σ τ) := by

  rw [alternant_eq_sum, alternant_eq_sum, map_sum, map_sum, sum_mul_sum]
  refine sum_congr rfl fun σ _ => sum_congr rfl fun τ _ => ?_
  simp only [sgnP, permTerm, map_mul, map_intCast, map_prod, map_pow, rename_X,
    Equiv.Perm.sign_sumCongr, Units.val_mul, Int.cast_mul, Fintype.prod_sum_type,
    Equiv.Perm.sumCongr_apply, Sum.map_inl, Sum.map_inr, Sum.elim_inl, Sum.elim_inr]
  ring

theorem antisym_rename_mul_rename (α : Fin r → ℕ) (β : Fin s → ℕ) :
    antisym (rename (Sum.inl : Fin r → Fin r ⊕ Fin s) (alternant α) *
        rename (Sum.inr : Fin s → Fin r ⊕ Fin s) (alternant β)) =
      ((r.factorial : ℚ) * s.factorial) • alternant (Sum.elim α β) := by
  rw [rename_mul_rename, antisym_sum]
  simp_rw [antisym_sum, antisym_sign_mul, antisym_permTerm, ← mul_assoc, permSign_mul_self₂, one_mul]
  simp only [sum_const, card_univ, Fintype.card_perm, Fintype.card_fin]
  rw [mul_smul, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]

end KAlt

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltPush =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaB =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaB", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.StatementsSchur\npublic import GroundTheory.HeightsAndTheta.Heights.HeightKernels.AltPush\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.RestTerms

open MvPolynomial Finset

noncomputable section

theorem antisymmetrize_C_mul (f N : ℕ) (k : ℚ) (H : RootRing f N) :
    antisymmetrize f N (C k * H) = C k * antisymmetrize f N H := by
  unfold antisymmetrize
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp [blockPermute]

theorem blockVandermonde_ne_zero (f N : ℕ) : blockVandermonde f N ≠ 0 := by
  unfold blockVandermonde vandermondeOf
  refine Finset.prod_ne_zero_iff.mpr fun τ _ => Finset.prod_ne_zero_iff.mpr fun i _ =>
    Finset.prod_ne_zero_iff.mpr fun j hj => sub_ne_zero.mpr ?_
  intro h
  have h' := X_injective h
  simp only [Prod.mk.injEq, true_and] at h'
  exact (ne_of_lt (Finset.mem_Ioi.mp hj)) h'

theorem LemmaB.proof (h1 : SchAevalSignedRename.Statement) (h2 : SchAntisymmetrizePlace.Statement)
    (h3 : SchSmallBlockProduct.Statement) (h4 : SchConcatAlternant.Statement)
    (h5 : SchConcatAlternantZero.Statement) (h6 : SchBlockVandermondeOne.Statement)
    (h7 : SchSchurHomogeneous.Statement) : LemmaB.Statement := by
  intro r a c
  obtain ⟨s, hs, hconc⟩ := h4 r a c
  have hsgn : ∀ n : ℕ, c.sign ^ n = 1 ∨ c.sign ^ n = -1 := by
    intro n
    cases c <;> simp [SmallBlock.sign, neg_one_pow_eq_or]
  refine ⟨s * ((r.factorial : ℚ) * a.factorial) * c.sign ^ (r * (r - 1) / 2 + r * a), ?_, ?_⟩
  · rcases hs with rfl | rfl <;> rcases hsgn (r * (r - 1) / 2 + r * a) with h | h <;>
      rw [h] <;> first | (left; ring1) | (right; ring1)
  intro lam hlam
  have hV : algebraMap (RootRing 1 (r + a)) (FractionRing (RootRing 1 (r + a)))
      (blockVandermonde 1 (r + a)) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective _ _)).mpr (blockVandermonde_ne_zero 1 (r + a))
  unfold dividedDifference
  rw [h3, antisymmetrize_C_mul, h2, KAlt.antisym_rename_mul_rename, map_smul]
  split_ifs with hcont
  · rw [hconc lam hcont, div_eq_iff hV, ← map_mul]
    congr 1
    have hA := h1 (Fin (r + a)) (Fin 1 × Fin (r + a)) c.sign (fun i => ((0 : Fin 1), i))
      (∑ i, (lam i - a)) (schur (Fin (r + a)) (fun i : Fin r => lam i - a))
      (h7 (Fin (r + a)) r (fun i : Fin r => lam i - a))
    have hsum : ∑ i, lam i = ∑ i, (lam i - a) + r * a := by
      rw [show r * a = ∑ _i : Fin r, a by simp, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun i _ => (Nat.sub_add_cancel (hcont i)).symm
    rw [hA, h6, map_mul, hsum, smul_eq_C_mul]
    simp only [map_mul, map_pow, map_natCast]
    ring
  · rw [h5 r a lam hlam hcont, map_zero, smul_zero, mul_zero, map_zero, zero_div]

end

end GroundTheory.Heights₂.Heights.RestTerms
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PLemmaB =====
