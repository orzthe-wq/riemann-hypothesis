module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSuStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.BCT.HintLevel

theorem finsum_prod_fst {A T : Type} [Finite T] [Nonempty T] (f : A → ℂ) :
    ∑ᶠ x : A × T, f x.1 = (Nat.card T : ℂ) * ∑ᶠ a : A, f a := by
  by_cases hf : (Function.support f).Finite
  · have hg : (Function.support fun x : A × T => f x.1).Finite := by
      refine (hf.prod (Set.finite_univ (α := T))).subset ?_
      intro x hx
      exact ⟨hx, Set.mem_univ _⟩
    rw [finsum_curry _ hg, mul_finsum]
    refine finsum_congr fun a => ?_
    haveI := Fintype.ofFinite T
    rw [finsum_eq_sum_of_fintype]
    show ∑ _i : T, f a = _
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]
  · have hg : ¬ (Function.support fun x : A × T => f x.1).Finite := by
      intro hg
      apply hf
      refine (hg.image Prod.fst).subset ?_
      intro a ha
      exact ⟨(a, Classical.arbitrary T), ha, rfl⟩
    rw [finsum_of_infinite_support hg, finsum_of_infinite_support hf, mul_zero]

theorem sum_level (H : Type) [Group H] (S L : Subgroup H) (u : H → ℂ) (hLS : L ≤ S) (hS : S ≤ rStab u)
    (hfin : L.relIndex S ≠ 0) :
    ∑ᶠ q : H ⧸ L, u q.out = ((L.relIndex S : ℕ) : ℂ) * ∑ᶠ p : H ⧸ S, u p.out := by
  have hinv : ∀ g : H, u ((QuotientGroup.mk g : H ⧸ S).out) = u g := by
    intro g
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul S g
    rw [hk]
    exact hS k.2 g
  have hfst : ∀ q : H ⧸ L, u q.out = u ((Subgroup.quotientEquivProdOfLE hLS q).1.out) := by
    intro q
    have : (Subgroup.quotientEquivProdOfLE hLS q).1 = (QuotientGroup.mk q.out : H ⧸ S) := by
      simp only [Subgroup.quotientEquivProdOfLE, Subgroup.quotientEquivProdOfLE']
      conv_lhs => rw [← QuotientGroup.out_eq' q]
      rfl
    rw [this, hinv]
  haveI : Finite (S ⧸ L.subgroupOf S) := Subgroup.index_ne_zero_iff_finite.1 hfin
  rw [finsum_congr hfst, finsum_comp_equiv (Subgroup.quotientEquivProdOfLE hLS)
    (f := fun x : (H ⧸ S) × (S ⧸ L.subgroupOf S) => u x.1.out)]
  exact finsum_prod_fst (fun p : H ⧸ S => u p.out)

theorem hint_level : ∀ (H : Type) [Group H] (K L : Subgroup H) (u : H → ℂ), L ≤ K → L ≤ rStab u →
    L.relIndex K ≠ 0 → hint K u = ((L.relIndex K : ℕ) : ℂ)⁻¹ * ∑ᶠ q : H ⧸ L, u q.out := by
  intro H _ K L u hLK hLu hne
  have hLS : L ≤ rStab u ⊓ K := le_inf hLu hLK
  have hmul := Subgroup.relIndex_mul_relIndex L (rStab u ⊓ K) K hLS inf_le_right
  have h1 : L.relIndex (rStab u ⊓ K) ≠ 0 := by
    intro h0; apply hne; rw [← hmul, h0, zero_mul]
  have h2 : (rStab u ⊓ K).relIndex K ≠ 0 := by
    intro h0; apply hne; rw [← hmul, h0, mul_zero]
  rw [sum_level H (rStab u ⊓ K) L u hLS inf_le_left h1, hint, ← hmul]
  push_cast
  have h1' : ((L.relIndex (rStab u ⊓ K) : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 h1
  field_simp

end GlobalTheory.BCT.HintLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSuStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSuStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.haarIntegralNormalizedOpenCompact_eq_finite_level_sum : ∀ (H : Type) [Group H] (K L : Subgroup H) (u : H → ℂ), L ≤ K → L ≤ rStab u → L.relIndex K ≠ 0 → hint K u = ((L.relIndex K : ℕ) : ℂ)⁻¹ * ∑ᶠ q : H ⧸ L, u q.out := by
  first | exact @GlobalTheory.BCT.HintLevel.hint_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedOpenCompactEqFiniteLevelSuStatement =====
