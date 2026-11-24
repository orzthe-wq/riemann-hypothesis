module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegral", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Polynomial

namespace GlobalTheory

theorem isIntegral_pow_mul_esymm (s : Multiset ℂ) (c : ℂ) (m : ℕ)
    (h : ∀ w ∈ s, IsIntegral ℤ (c * w)) : IsIntegral ℤ (c ^ m * s.esymm m) := by
  rw [Multiset.esymm, ← Multiset.sum_map_mul_left]
  refine (integralClosure ℤ ℂ).multiset_sum_mem ?_
  intro x hx
  obtain ⟨t, ht, rfl⟩ := Multiset.mem_map.mp hx
  rw [Multiset.mem_powersetCard] at ht
  have : c ^ m * t.prod = (t.map (fun w => c * w)).prod := by
    rw [Multiset.prod_map_mul (f := fun _ => c) (g := fun w => w), Multiset.map_const', Multiset.prod_replicate,
      Multiset.map_id', ht.2]
  rw [this]
  refine (integralClosure ℤ ℂ).multiset_prod_mem ?_
  intro y hy
  obtain ⟨w, hw, rfl⟩ := Multiset.mem_map.mp hy
  exact h w (Multiset.mem_of_le ht.1 hw)

theorem finite_monic_roots_bdd_mul_isIntegral :
    ∀ (F : Type) [Field F] [NumberField F] (n N : ℕ) (B : ℝ), 0 < N →
    {P : Polynomial F | P.Monic ∧ P.natDegree = n ∧ ∀ φ : F →+* ℂ, ∀ w ∈ (P.map φ).roots,
      ‖w‖ ≤ B ∧ IsIntegral ℤ ((N : ℂ) * w)}.Finite := by
  intro F _ _ n N B hN
  let φ₀ : F →+* ℂ := (Classical.arbitrary (InfinitePlace F)).embedding
  let B₁ : ℝ := max |B| 1
  let C : ℝ := (N : ℝ) ^ n * (B₁ ^ n * 2 ^ n)
  have hT := Embeddings.finite_of_norm_le F ℂ C
  let f : F[X] → Fin (n + 1) → F := fun P k => (N : F) ^ n * P.coeff k
  refine Set.Finite.of_finite_image (f := f) ((Set.Finite.pi (fun _ => hT)).subset ?_) ?_
  · rintro _ ⟨P, ⟨hm, hd, hr⟩, rfl⟩ k -
    have hk : (k : ℕ) ≤ n := Nat.lt_succ_iff.mp k.2
    refine ⟨?_, fun φ => ?_⟩
    · have hcard : Multiset.card (P.map φ₀).roots = (P.map φ₀).natDegree :=
        IsAlgClosed.card_roots_eq_natDegree
      have hdeg : (P.map φ₀).natDegree = n := by rw [hm.natDegree_map, hd]
      have hc := coeff_eq_esymm_roots_of_card hcard (k := k) (by omega)
      rw [(hm.map φ₀).leadingCoeff, hdeg, one_mul, coeff_map] at hc
      rw [← isIntegral_algHom_iff φ₀.toIntAlgHom φ₀.injective]
      show IsIntegral ℤ (φ₀ ((N : F) ^ n * P.coeff k))
      rw [map_mul, map_pow, map_natCast, hc]
      have hsplit : (N : ℂ) ^ n * ((-1) ^ (n - k) * (P.map φ₀).roots.esymm (n - k)) =
          ((N : ℂ) ^ (k : ℕ) * (-1) ^ (n - k)) *
            ((N : ℂ) ^ (n - k) * (P.map φ₀).roots.esymm (n - k)) := by
        have : (N : ℂ) ^ n = (N : ℂ) ^ (k : ℕ) * (N : ℂ) ^ (n - k) := by
          rw [← pow_add, Nat.add_sub_cancel' hk]
        rw [this]; ring
      rw [hsplit]
      refine IsIntegral.mul (IsIntegral.mul ((isIntegral_natCast N).pow _)
        ((isIntegral_one.neg).pow _)) ?_
      exact GlobalTheory.isIntegral_pow_mul_esymm _ _ _ (fun w hw => (hr φ₀ w hw).2)
    · show ‖φ ((N : F) ^ n * P.coeff k)‖ ≤ C
      rw [map_mul, map_pow, map_natCast, norm_mul, norm_pow, Complex.norm_natCast]
      have hb := coeff_le_of_roots_le (p := P) (f := φ) (B := B₁) k hm (IsAlgClosed.splits _)
        (fun z hz => (hr φ z hz).1.trans ((le_abs_self B).trans (le_max_left _ _)))
      rw [coeff_map, hd] at hb
      have hB₁ : (1 : ℝ) ≤ B₁ := le_max_right _ _
      have h2 : B₁ ^ (n - k) * (n.choose k : ℝ) ≤ B₁ ^ n * 2 ^ n :=
        mul_le_mul (pow_le_pow_right₀ hB₁ (Nat.sub_le _ _))
          (by exact_mod_cast Nat.choose_le_two_pow n k) (by positivity) (by positivity)
      exact mul_le_mul_of_nonneg_left (hb.trans h2) (by positivity)
  · rintro P ⟨-, hdP, -⟩ Q ⟨-, hdQ, -⟩ hPQ
    ext i
    by_cases hi : i ≤ n
    · have h := congrFun hPQ ⟨i, by omega⟩
      exact mul_left_cancel₀ (pow_ne_zero _ (Nat.cast_ne_zero.mpr hN.ne')) h
    · rw [coeff_eq_zero_of_natDegree_lt (by omega), coeff_eq_zero_of_natDegree_lt (by omega)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteMonicRootsBddMulIsIntegralStatement =====
