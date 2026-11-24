module

public import Formalism.GradedWeylDivisibility.StatementC
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpeelLemmas
public import Mathlib.Algebra.MvPolynomial.Monad
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetdomLemmas
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColLexInitMinor
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTPeel

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColumnLexBideterminant, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCcompLemmas, Formalism.GradedWeylDivisibility.FockSpaceTableaux.CompDeg, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCdegLemmas, Formalism.GradedWeylDivisibility.FockSpaceTableaux.EvalDeg, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadComp, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadInterlaced, Formalism.GradedWeylDivisibility.FockSpaceTableaux.MinorExpLt, Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDecomp, Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDegBound, Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelHomog, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpleadLemmas, Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelLead, Formalism.GradedWeylDivisibility.FockSpaceTableaux.SMSAssembly, Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCssytLemmas, Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTExists, Formalism.GradedWeylDivisibility.FockSpaceTableaux.StandardMonomialSpanOf, Formalism.GradedWeylDivisibility.FockSpaceTableaux.TwoColumn, Formalism.GradedWeylDivisibility.FinalC

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColumnLexBideterminant =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColumnLexBideterminant", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

open scoped MonomialOrder

theorem columnLexBideterminant_of_initialMinor (h : ColLexInitMinor) : ColumnLexBideterminant := by
  intro R _ _ r n K sz hsz I hI
  have hm : ∀ k ∈ (Finset.univ : Finset (Fin K)),
      (colLex r n).leadingCoeff (initMinor R (I k) (hsz k)) = 1 :=
    fun k _ => (h R r n (sz k) (I k) (hsz k) (hI k)).2
  have hreg : ∀ k ∈ (Finset.univ : Finset (Fin K)),
      IsRegular ((colLex r n).leadingCoeff (initMinor R (I k) (hsz k))) := by
    intro k hk
    rw [hm k hk]
    exact isRegular_one
  refine ⟨?_, ?_⟩
  · unfold bideterminant bidetExp
    rw [MonomialOrder.degree_prod_of_regular hreg]
    exact Finset.sum_congr rfl fun k _ => (h R r n (sz k) (I k) (hsz k) (hI k)).1
  · unfold bideterminant
    rw [MonomialOrder.leadingCoeff_prod_of_regular hreg]
    exact Finset.prod_eq_one hm

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColumnLexBideterminant =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCcompLemmas =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCcompLemmas", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

def lccompW {r n : ℕ} (l j : Fin n) : Option (Fin r × Fin n) → (Fin r × Fin n →₀ ℕ) :=
  fun o => match o with
    | none => 0
    | some v => pairW l j v

theorem lccomp_pairW_col {r n : ℕ} (l j : Fin n) (b : Fin r) :
    pairW (r := r) l j (b, l) = Finsupp.single (b, l) 1 := by
  unfold pairW
  split_ifs <;> rfl

theorem lccomp_image_var_homog {B : Type*} [CommRing B] {r n : ℕ} (l j : Fin n) (v : Fin r × Fin n) :
    IsWeightedHomogeneous (lccompW l j)
      ((if v.2 = j then X (some v) + X none * X (some (v.1, l)) else X (some v) :
        MvPolynomial (Option (Fin r × Fin n)) B)) (pairW l j v) := by
  split_ifs with h
  · refine IsWeightedHomogeneous.add (isWeightedHomogeneous_X B (lccompW l j) (some v)) ?_
    have hm := (isWeightedHomogeneous_X B (lccompW l j) none).mul
      (isWeightedHomogeneous_X B (lccompW l j) (some (v.1, l)))
    convert hm using 1
    show pairW l j v = 0 + pairW l j (v.1, l)
    rw [lccomp_pairW_col, zero_add]
    simp only [pairW, if_pos h]
  · exact isWeightedHomogeneous_X B (lccompW l j) (some v)

theorem lccomp_colAddGen_monomial_homog {B : Type*} [CommRing B] {r n : ℕ} (l j : Fin n)
    (d : Fin r × Fin n →₀ ℕ) (a : B) :
    IsWeightedHomogeneous (lccompW l j) (colAddGen B l j (monomial d a))
      (Finsupp.weight (pairW l j) d) := by
  classical
  have hp : IsWeightedHomogeneous (lccompW l j)
      (∏ v ∈ d.support, ((if v.2 = j then X (some v) + X none * X (some (v.1, l)) else X (some v) :
        MvPolynomial (Option (Fin r × Fin n)) B)) ^ d v)
      (∑ v ∈ d.support, d v • pairW l j v) :=
    IsWeightedHomogeneous.prod _ _ _ fun v _ => (lccomp_image_var_homog l j v).pow _
  have hc : IsWeightedHomogeneous (lccompW l j) (C a : MvPolynomial (Option (Fin r × Fin n)) B) 0 :=
    isWeightedHomogeneous_C _ a
  have h := hc.mul hp
  rw [zero_add] at h
  rw [colAddGen, aeval_monomial, MvPolynomial.algebraMap_eq, Finsupp.weight_apply]
  exact h

theorem lccomp_colAddGen_homog {B : Type*} [CommRing B] {r n : ℕ} (l j : Fin n)
    (ω : Fin r × Fin n →₀ ℕ) (f : MvPolynomial (Fin r × Fin n) B)
    (hf : IsWeightedHomogeneous (pairW l j) f ω) :
    IsWeightedHomogeneous (lccompW l j) (colAddGen B l j f) ω := by
  classical

  rw [f.as_sum, map_sum]
  refine IsWeightedHomogeneous.sum _ _ _ fun d hd => ?_
  have h := lccomp_colAddGen_monomial_homog (B := B) l j d (AddMonoidAlgebra.coeff f d)
  rwa [hf (mem_support_iff.mp hd)] at h

theorem lccomp_sum_components {R : Type*} [CommRing R] {σ M : Type*} [AddCommMonoid M] [DecidableEq M]
    (w : σ → M) (f : MvPolynomial σ R) (T : Finset M)
    (hT : ∀ d ∈ f.support, Finsupp.weight w d ∈ T) :
    f = ∑ ω' ∈ T, weightedHomogeneousComponent w ω' f := by
  classical
  ext d
  rw [coeff_sum]
  simp only [coeff_weightedHomogeneousComponent]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · rfl
  · by_contra hne
    exact h (hT d (mem_support_iff.mpr hne))

private lemma weightedHomogeneousComponent_self_of_isWH_ring {σ M R : Type*} [CommRing R] [AddCommMonoid M] {w : σ → M} {m : M}
    {p : MvPolynomial σ R} (h : IsWeightedHomogeneous w p m) :
    weightedHomogeneousComponent w m p = p := by
  classical
  ext d
  rw [coeff_weightedHomogeneousComponent]
  split_ifs with hd
  · rfl
  · by_contra hne
    exact hd (h (Ne.symm hne))

private lemma weightedHomogeneousComponent_eq_zero_of_ne_isWH {σ M R : Type*} [CommRing R] [AddCommMonoid M] {w : σ → M} {m n : M}
    {p : MvPolynomial σ R} (h : IsWeightedHomogeneous w p m) (hn : n ≠ m) :
    weightedHomogeneousComponent w n p = 0 := by
  classical
  ext d
  rw [coeff_weightedHomogeneousComponent]
  simp only [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
  split_ifs with hd
  · by_contra hne
    exact hn (hd.symm.trans (h hne))
  · rfl

theorem lccomp_component_colAddGen {B : Type*} [CommRing B] {r n : ℕ} (l j : Fin n)
    (ω : Fin r × Fin n →₀ ℕ) (f : MvPolynomial (Fin r × Fin n) B) :
    weightedHomogeneousComponent (lccompW l j) ω (colAddGen B l j f) =
      colAddGen B l j (weightedHomogeneousComponent (pairW l j) ω f) := by
  classical
  have hf := lccomp_sum_components (pairW l j) f (f.support.image (Finsupp.weight (pairW l j)))
    (fun d hd => Finset.mem_image_of_mem _ hd)
  conv_lhs => rw [hf]

  rw [map_sum, map_sum]
  by_cases hω : ω ∈ f.support.image (Finsupp.weight (pairW l j))
  · rw [Finset.sum_eq_single ω]
    · exact weightedHomogeneousComponent_self_of_isWH_ring
        (lccomp_colAddGen_homog l j ω _ (weightedHomogeneousComponent_isWeightedHomogeneous ω f))
    · intro b _ hb
      exact weightedHomogeneousComponent_eq_zero_of_ne_isWH
        (lccomp_colAddGen_homog l j b _ (weightedHomogeneousComponent_isWeightedHomogeneous b f))
        (Ne.symm hb)
    · intro h
      exact absurd hω h
  · rw [Finset.sum_eq_zero]
    · have h0 : weightedHomogeneousComponent (pairW l j) ω f = 0 := by
        ext d
        rw [coeff_weightedHomogeneousComponent]
        simp only [AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply]
        split_ifs with h
        · by_contra hne
          exact hω (h ▸ Finset.mem_image_of_mem _ (mem_support_iff.mpr hne))
        · rfl
      rw [h0, map_zero]
    · intro b hb
      refine weightedHomogeneousComponent_eq_zero_of_ne_isWH
        (lccomp_colAddGen_homog l j b _ (weightedHomogeneousComponent_isWeightedHomogeneous b f)) ?_
      rintro rfl
      exact hω hb

theorem lccomp_degreeOf_component_le {R : Type*} [CommRing R] {σ M : Type*} [AddCommMonoid M]
    (w : σ → M) (ω : M) (p : MvPolynomial σ R) (i : σ) :
    degreeOf i (weightedHomogeneousComponent w ω p) ≤ degreeOf i p := by
  classical
  rw [degreeOf_le_iff]
  intro m hm
  apply monomial_le_degreeOf i
  rw [mem_support_iff, coeff_weightedHomogeneousComponent] at hm
  split_ifs at hm
  · exact mem_support_iff.mpr hm
  · exact absurd rfl hm

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCcompLemmas =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.CompDeg =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.CompDeg", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCcompLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem componentDegree : CompDeg := by
  intro B _ r n l j ω s f hf
  rw [← lccomp_component_colAddGen]
  exact (lccomp_degreeOf_component_le _ _ _ _).trans hf

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.CompDeg =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCdegLemmas =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCdegLemmas", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Degrees\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem lcdeg_degreeOf_X_le {σ R : Type*} [CommRing R] [DecidableEq σ] (i j : σ) :
    degreeOf i (X j : MvPolynomial σ R) ≤ if j = i then 1 else 0 := by
  rw [degreeOf_eq_sup]
  refine Finset.sup_le fun m hm => ?_
  have hm' : m ∈ (monomial (Finsupp.single j 1) (1 : R)).support := hm
  obtain rfl := Finset.mem_singleton.mp (support_monomial_subset hm')
  rw [Finsupp.single_apply]

theorem lcdeg_degreeOf_aeval_le {σ τ R : Type*} [CommRing R] (f : σ → MvPolynomial τ R)
    (p : MvPolynomial σ R) (c : τ) (d : ℕ)
    (h : ∀ m ∈ p.support, ∑ v ∈ m.support, m v * degreeOf c (f v) ≤ d) :
    degreeOf c (aeval f p) ≤ d := by
  classical
  rw [aeval_def, eval₂_eq]
  have key : ∀ m ∈ p.support, degreeOf c (algebraMap R (MvPolynomial τ R) (AddMonoidAlgebra.coeff p m) *
      ∏ v ∈ m.support, f v ^ m v) ≤ d := by
    intro m hm
    rw [algebraMap_eq]
    refine (degreeOf_C_mul_le _ _ _).trans ?_
    exact (degreeOf_prod_le _ _ _).trans
      ((Finset.sum_le_sum fun v _ => degreeOf_pow_le _ _ _).trans (h m hm))
  clear h
  generalize p.support = s at key ⊢
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact (degreeOf_add_le _ _ _).trans (max_le (key a (Finset.mem_insert_self _ _))
      (ih fun m hm => key m (Finset.mem_insert_of_mem hm)))

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCdegLemmas =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.EvalDeg =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.EvalDeg", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCdegLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem evalDegree : EvalDeg := by
  intro B _ τ _ x y c _ _ _ p
  apply lcdeg_degreeOf_aeval_le
  intro m hm
  have hf : ∀ v, degreeOf c ((fun v : τ => if v = x then (1 : MvPolynomial τ B)
      else if v = y then -X c else X v) v) ≤ (if v = y then 1 else 0) + (if v = c then 1 else 0) := by
    intro v
    by_cases hvx : v = x
    · subst hvx
      simp only [if_true]
      have h1 : degreeOf c (1 : MvPolynomial τ B) = 0 := by rw [← C_1, degreeOf_C]
      rw [h1]
      exact Nat.zero_le _
    · by_cases hvy : v = y
      · subst hvy
        simp only [hvx, if_false, if_true, degreeOf_neg]
        have h2 := lcdeg_degreeOf_X_le (R := B) c c
        simp only [if_true] at h2
        omega
      · simp only [hvx, hvy, if_false, zero_add]
        exact lcdeg_degreeOf_X_le (R := B) c v
  refine le_trans (Finset.sum_le_sum (g := fun v => m v * (if v = y then 1 else 0) +
    m v * (if v = c then 1 else 0)) fun v _ => ?_) ?_
  · rw [← Nat.mul_add]
    exact Nat.mul_le_mul_left _ (hf v)
  · rw [Finset.sum_add_distrib]
    simp only [mul_ite, mul_one, mul_zero, Finset.sum_ite_eq']
    have hy := monomial_le_degreeOf y hm
    have hc := monomial_le_degreeOf c hm
    split_ifs <;> omega

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.EvalDeg =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadComp =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadComp", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

open scoped MonomialOrder

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem leadingComponent : LeadComp := by
  intro R _ r n M _ w f
  classical
  by_cases hf : f = 0
  · subst hf; simp
  have hd : (colLex r n).degree f ∈
      (weightedHomogeneousComponent w (Finsupp.weight w ((colLex r n).degree f)) f).support := by
    rw [mem_support_iff, coeff_weightedHomogeneousComponent, if_pos rfl]
    exact (colLex r n).coeff_degree_ne_zero_iff.mpr hf
  have hg0 : weightedHomogeneousComponent w (Finsupp.weight w ((colLex r n).degree f)) f ≠ 0 := by
    intro h; rw [h] at hd; simp at hd
  have h1 := (colLex r n).le_degree hd
  have h2 : (colLex r n).toSyn ((colLex r n).degree
      (weightedHomogeneousComponent w (Finsupp.weight w ((colLex r n).degree f)) f)) ≤
      (colLex r n).toSyn ((colLex r n).degree f) := by
    apply (colLex r n).le_degree
    have h3 := (colLex r n).degree_mem_support hg0
    rw [mem_support_iff, coeff_weightedHomogeneousComponent] at h3
    split_ifs at h3 with h
    · exact mem_support_iff.mpr h3
    · exact absurd rfl h3
  exact (colLex r n).toSyn.injective (le_antisymm h2 h1)

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadComp =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadInterlaced =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadInterlaced", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem lclint_degreeOf_none_rename_some {B : Type*} [CommRing B] {σ : Type*}
    (p : MvPolynomial σ B) : degreeOf none (rename (some : σ → Option σ) p) = 0 := by
  classical
  refine Nat.eq_zero_of_le_zero ((degreeOf_le_iff).2 ?_)
  intro m hm
  rw [support_rename_of_injective (Option.some_injective σ)] at hm
  obtain ⟨m', -, rfl⟩ := Finset.mem_image.1 hm
  exact (Finsupp.mapDomain_of_notMem_range m' none (by simp)).le

private theorem colAddGen_eq_rename_some_of_mem_dualWeyl {B : Type*} [CommRing B] {r n : ℕ}
    {ν : Fin n → ℕ} {f : MvPolynomial (Fin r × Fin n) B} (hf : f ∈ dualWeyl B r n ν)
    {l j : Fin n} (hlj : l < j) :
    colAddGen B l j f = rename some f := by
  unfold dualWeyl at hf
  rw [Submodule.mem_inf] at hf
  have h := hf.2
  simp only [Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
    AlgHom.toLinearMap_apply] at h
  exact sub_eq_zero.mp (h l j hlj)

theorem leadInterlaced_of (h1 : CompDeg) (h2 : LeadComp) (h3 : TwoColumn) : LeadInterlaced := by
  intro B _ _ r n ν f hf hf0
  intro l j hlj
  have hlt : l < j := Fin.lt_def.mpr (by omega)
  have hdeg : (colLex r n).degree
      (weightedHomogeneousComponent (pairW (r := r) l j)
        (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) f) =
      (colLex r n).degree f :=
    h2 B r n (Fin r × Fin n →₀ ℕ) (pairW (r := r) l j) f
  have hcoeff : AddMonoidAlgebra.coeff (weightedHomogeneousComponent (pairW (r := r) l j)
        (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) f)
      ((colLex r n).degree f) =
      AddMonoidAlgebra.coeff f ((colLex r n).degree f) := by
    simp only [coeff_weightedHomogeneousComponent, ↓reduceIte]
  have hg0 : weightedHomogeneousComponent (pairW (r := r) l j)
      (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) f ≠ 0 := by
    intro h
    have hne : AddMonoidAlgebra.coeff f ((colLex r n).degree f) ≠ 0 :=
      (colLex r n).coeff_degree_ne_zero_iff.mpr hf0
    apply hne
    rw [← hcoeff, h]
    rfl
  have hcol : degreeOf none (colAddGen B l j f) ≤ 0 := by
    rw [colAddGen_eq_rename_some_of_mem_dualWeyl hf hlt, lclint_degreeOf_none_rename_some]
  have hcomp := h1 B r n l j
    (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) 0 f hcol
  have hhom := weightedHomogeneousComponent_isWeightedHomogeneous
    (w := pairW (r := r) l j)
    (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) f
  have key := h3 B r n l j hlt 0 0
    (Finsupp.weight (pairW (r := r) l j) ((colLex r n).degree f)) _ hg0 hhom
    (fun b hb => absurd hb (Nat.not_lt_zero _)) hcomp
  rw [hdeg] at key
  exact key

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadInterlaced =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.MinorExpLt =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.MinorExpLt", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

open scoped MonomialOrder

private theorem cmIdx_val_eq {r n : ℕ} (v : Fin r × Fin n) :
    ((cmIdx r n v : Fin (n * r)) : ℕ) = v.1.val + r * v.2.val := by
  first
  | rfl

private theorem col_lt_or_col_eq_row_lt_of_cmIdx_lt {r n : ℕ} {v w : Fin r × Fin n}
    (h : cmIdx r n v < cmIdx r n w) :
    v.2.val < w.2.val ∨ (v.2 = w.2 ∧ v.1 < w.1) := by
  have h0 : ((cmIdx r n v : Fin (n * r)) : ℕ) < ((cmIdx r n w : Fin (n * r)) : ℕ) := h
  rw [cmIdx_val_eq, cmIdx_val_eq] at h0
  have hv1 := v.1.isLt
  have hw1 := w.1.isLt
  rcases lt_trichotomy v.2.val w.2.val with h1 | h1 | h1
  · exact Or.inl h1
  · refine Or.inr ⟨Fin.ext h1, ?_⟩
    rw [h1] at h0
    show v.1.val < w.1.val
    omega
  · exfalso
    have hm : r * (w.2.val + 1) ≤ r * v.2.val := by
      first
      | exact Nat.mul_le_mul_left r h1
    rw [Nat.mul_add, Nat.mul_one] at hm
    first
    | omega

private theorem domCongr_cmIdx_apply_cmIdx {r n : ℕ} (x : Fin r × Fin n →₀ ℕ) (v : Fin r × Fin n) :
    (Finsupp.domCongr (cmIdx r n) x) (cmIdx r n v) = x v := by
  first
  | (simp [Finsupp.domCongr_apply, Finsupp.equivMapDomain_apply]; done)

private theorem sum_single_castLE_apply' {r n s : ℕ} (τ : Fin s → Fin r) (hs : s ≤ n) (b : Fin r) (t : Fin n) :
    (∑ q : Fin s, Finsupp.single (τ q, Fin.castLE hs q) 1 : Fin r × Fin n →₀ ℕ) (b, t) =
      if h : t.val < s then (if τ ⟨t.val, h⟩ = b then 1 else 0) else 0 := by
  rw [Finsupp.finsetSum_apply]
  by_cases h : t.val < s
  · rw [dite_eq_left h, Finset.sum_eq_single ⟨t.val, h⟩]
    · rw [Finsupp.single_apply]
      by_cases hb : τ ⟨t.val, h⟩ = b
      · have hp : (τ ⟨t.val, h⟩, Fin.castLE hs ⟨t.val, h⟩) = (b, t) := by
          first
          | exact Prod.ext hb (Fin.ext rfl)
        rw [if_pos hp, if_pos hb]
      · rw [if_neg, if_neg hb]
        intro he
        exact hb (congrArg Prod.fst he)
    · intro q _ hq
      rw [Finsupp.single_apply, if_neg]
      intro he
      apply hq
      apply Fin.ext
      have h2 : (Fin.castLE hs q).val = t.val := congrArg (fun x => (x.2 : ℕ)) he
      exact h2
    · intro hq
      exact absurd (Finset.mem_univ _) hq
  · rw [dite_eq_right h]
    apply Finset.sum_eq_zero
    intro q _
    rw [Finsupp.single_apply, if_neg]
    intro he
    apply h
    have h2 : (Fin.castLE hs q).val = t.val := congrArg (fun x => (x.2 : ℕ)) he
    have h3 := q.isLt
    have h4 : (Fin.castLE hs q).val = q.val := rfl
    omega

private theorem toLex_lt_of_eq_below_of_apply_lt {N : ℕ} (x y : Fin N →₀ ℕ) (i : Fin N)
    (h1 : ∀ j, j < i → x j = y j) (h2 : x i < y i) : toLex x < toLex y := by
  first
  | exact ⟨i, h1, h2⟩

private theorem colLex_lt_of_toLex_domCongr_cmIdx_lt {r n : ℕ} {c d : Fin r × Fin n →₀ ℕ}
    (h : toLex (Finsupp.domCongr (cmIdx r n) c) <
      toLex (Finsupp.domCongr (cmIdx r n) d)) :
    c ≺[colLex r n] d := h

theorem minorExponentLt : MinorExpLt := by
  intro r n s I hs hI σ hσ
  have hex : ∃ q, σ q ≠ q := by
    by_contra h
    push_neg at h
    apply hσ
    ext x
    first
    | (rw [h x]; rfl)
  obtain ⟨q0, hq0, hmin⟩ := (wellFounded_lt (α := Fin s)).has_min {q | σ q ≠ q} hex
  have hq0' : σ q0 ≠ q0 := hq0
  have hfix : ∀ q, q < q0 → σ q = q := fun q hq => by
    by_contra h
    exact hmin q h hq
  have hgt : q0 < σ q0 := by
    rcases lt_trichotomy (σ q0) q0 with h | h | h
    · exact absurd (σ.injective (hfix _ h)) h.ne
    · exact absurd h hq0'
    · exact h
  have hIlt : I q0 < I (σ q0) := hI hgt
  have hA : ∀ (b : Fin r) (t : Fin n),
      (∑ q : Fin s, Finsupp.single (I (σ q), Fin.castLE hs q) 1 : Fin r × Fin n →₀ ℕ) (b, t) =
        if h : t.val < s then (if I (σ ⟨t.val, h⟩) = b then 1 else 0) else 0 :=
    fun b t => sum_single_castLE_apply' (fun q => I (σ q)) hs b t
  have hB : ∀ (b : Fin r) (t : Fin n),
      (∑ q : Fin s, Finsupp.single (I q, Fin.castLE hs q) 1 : Fin r × Fin n →₀ ℕ) (b, t) =
        if h : t.val < s then (if I ⟨t.val, h⟩ = b then 1 else 0) else 0 :=
    fun b t => sum_single_castLE_apply' I hs b t
  have hcq : (Fin.castLE hs q0).val = q0.val := rfl
  have ht0 : (Fin.castLE hs q0).val < s := q0.isLt
  have e1 : (⟨(Fin.castLE hs q0).val, ht0⟩ : Fin s) = q0 := Fin.ext rfl
  apply colLex_lt_of_toLex_domCongr_cmIdx_lt
  apply toLex_lt_of_eq_below_of_apply_lt _ _ (cmIdx r n (I q0, Fin.castLE hs q0))
  · intro j hj
    obtain ⟨v, rfl⟩ := (cmIdx r n).surjective j
    rw [domCongr_cmIdx_apply_cmIdx, domCongr_cmIdx_apply_cmIdx]
    obtain ⟨b, t⟩ := v
    rw [hA, hB]
    have hlt := col_lt_or_col_eq_row_lt_of_cmIdx_lt hj
    try dsimp only at hlt
    rcases hlt with hlt | ⟨rfl, hb⟩
    · have ht : t.val < s := by
        have := q0.isLt
        omega
      have hlt' : (⟨t.val, ht⟩ : Fin s) < q0 := by
        show t.val < q0.val
        omega
      rw [dite_eq_left ht, dite_eq_left ht, hfix _ hlt']
    · rw [dite_eq_left ht0, dite_eq_left ht0, e1, if_neg (lt_trans hb hIlt).ne', if_neg hb.ne']
  · rw [domCongr_cmIdx_apply_cmIdx, domCongr_cmIdx_apply_cmIdx, hA, hB]
    rw [dite_eq_left ht0, dite_eq_left ht0, e1, if_neg hIlt.ne', if_pos (rfl : I q0 = I q0)]
    exact Nat.zero_lt_one

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.MinorExpLt =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDecomp =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDecomp", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpeelLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem peelDecomposition : PeelDecomp := by
  intro B _ r n l j hlj a0 ω g hg
  have key : ∀ m ∈ g.support, m (a0, l) + m (a0, j) = ω (a0, l) := by
    intro m hm
    have hw := hg (mem_support_iff.1 hm)
    have := lcpeel_weight_apply l j hlj m a0 l
    rw [hw] at this
    simpa using this.symm
  have hterm : ∀ k, X (a0, l) ^ k * X (a0, j) ^ (ω (a0, l) - k) * peel l j a0 k g =
      ∑ m ∈ g.support.filter (fun m => m (a0, l) = k), monomial m (AddMonoidAlgebra.coeff g m) := by
    intro k
    unfold peel
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro m hm
    obtain ⟨hm1, hm2⟩ := Finset.mem_filter.1 hm
    have hkey := key m hm1
    rw [X_pow_eq_monomial, X_pow_eq_monomial, monomial_mul, monomial_mul, one_mul, one_mul]
    refine congrArg (fun e => monomial e (AddMonoidAlgebra.coeff g m)) ?_
    ext ⟨b, t⟩
    simp only [Finsupp.add_apply, Finsupp.single_apply, Finsupp.erase_apply, Prod.mk.injEq]
    rcases eq_or_ne b a0 with rfl | hb
    · rcases eq_or_ne t l with rfl | ht
      · simp only [hlj, hlj.symm, and_true, and_false, if_true, if_false]
        omega
      · rcases eq_or_ne t j with rfl | ht'
        · simp only [ht, Ne.symm ht, and_true, and_false, if_true, if_false]
          omega
        · simp [ht, ht', Ne.symm ht, Ne.symm ht']
    · simp [hb, Ne.symm hb]
  rw [Finset.sum_congr rfl (fun k _ => hterm k)]
  have hmaps : ∀ m ∈ g.support, (fun m : Fin r × Fin n →₀ ℕ => m (a0, l)) m ∈ Finset.range (ω (a0, l) + 1) := by
    intro m hm
    have := key m hm
    show m (a0, l) ∈ _
    rw [Finset.mem_range]
    omega
  have hfib := Finset.sum_fiberwise_of_maps_to hmaps (fun m => monomial m (AddMonoidAlgebra.coeff g m))
  exact (hfib.trans (as_sum g).symm).symm

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDecomp =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDegBound =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDegBound", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Monad\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem aeval_eq_self_of_eq_X_on_vars {τ B : Type*} [CommRing B] (g : τ → MvPolynomial τ B)
    (p : MvPolynomial τ B) (h : ∀ i ∈ p.vars, g i = X i) : aeval g p = p := by
  have key := hom_congr_vars (f₁ := (aeval g : MvPolynomial τ B →ₐ[B] MvPolynomial τ B).toRingHom)
    (f₂ := RingHom.id _) (p₁ := p) (p₂ := p) (RingHom.ext fun b => by simp [algebraMap_eq])
    (fun i hi _ => by simpa using h i hi) rfl
  simpa using key

private theorem degreeOf_eq_zero_of_not_mem_vars {τ B : Type*} [CommRing B] (i : τ)
    (p : MvPolynomial τ B) (h : i ∉ p.vars) : degreeOf i p = 0 := by
  refine Nat.le_zero.1 (degreeOf_le_iff.2 fun m hm => ?_)
  by_contra hne
  exact h ((MvPolynomial.mem_vars_iff_mem_support i).2 ⟨m, hm, Finsupp.mem_support_iff.2 (by omega)⟩)

private theorem not_mem_vars_of_degreeOf_eq_zero {τ B : Type*} [CommRing B] (i : τ)
    (p : MvPolynomial τ B) (h : degreeOf i p = 0) : i ∉ p.vars := by
  intro hi
  obtain ⟨m, hm, hmi⟩ := (MvPolynomial.mem_vars_iff_mem_support i).1 hi
  have h1 := degreeOf_le_iff.1 h.le m hm
  exact Finsupp.mem_support_iff.1 hmi (by omega)

private theorem le_and_degreeOf_top_le_of_degreeOf_sum_le {B τ : Type} [CommRing B] [IsDomain B] [DecidableEq τ]
    (hE : EvalDeg) (x y c : τ) (hxy : x ≠ y) (hxc : x ≠ c) (hyc : y ≠ c) (K e s : ℕ)
    (W : ℕ → MvPolynomial τ B) (hW : ∀ k, ∀ i ∈ (W k).vars, i ≠ x ∧ i ≠ y) (hWK : W K ≠ 0)
    (hs : degreeOf c ((X y + X c * X x) ^ e *
      ∑ k ∈ Finset.range (K + 1), X x ^ k * (X y + X c * X x) ^ (K - k) * W k) ≤ s) :
    e ≤ s ∧ degreeOf c (W K) ≤ s - e + K := by
  obtain ⟨Y, hY⟩ : ∃ Y : MvPolynomial τ B, Y = X y + X c * X x := ⟨_, rfl⟩
  rw [← hY] at hs
  obtain ⟨Q, hQ⟩ : ∃ Q : MvPolynomial τ B,
      Q = ∑ k ∈ Finset.range (K + 1), X x ^ k * Y ^ (K - k) * W k := ⟨_, rfl⟩
  rw [← hQ] at hs
  have hX : ∀ v : τ, (X v : MvPolynomial τ B) ≠ 0 := by
    intro v hv
    have h1 : degreeOf v (0 : MvPolynomial τ B) ≤ 0 := degreeOf_le_iff.2 fun m hm => by simp at hm
    rw [← hv, degreeOf_X] at h1
    simp at h1
  have hYσ : aeval (fun v : τ => if v = x then (1 : MvPolynomial τ B) else if v = y then -X c else X v)
      Y = 0 := by
    rw [hY]; simp [hxy.symm, hxc.symm, hyc.symm]
  have hWσ : ∀ k, aeval (fun v : τ => if v = x then (1 : MvPolynomial τ B) else if v = y then -X c
      else X v) (W k) = W k := by
    intro k
    refine aeval_eq_self_of_eq_X_on_vars _ _ fun i hi => ?_
    simp [(hW k i hi).1, (hW k i hi).2]
  have hsum : aeval (fun v : τ => if v = x then (1 : MvPolynomial τ B) else if v = y then -X c
      else X v) Q = W K := by

    rw [hQ, map_sum, Finset.sum_eq_single K]
    · rw [Nat.sub_self, pow_zero, mul_one, map_mul, map_pow, hWσ, aeval_X]
      simp
    · intro k hk hkK
      have hk' : K - k ≠ 0 := by
        rw [Finset.mem_range] at hk; omega
      simp only [map_mul, map_pow, hYσ, zero_pow hk', mul_zero, zero_mul]
    · intro h; exact absurd (Finset.self_mem_range_succ K) h
  have hQ0 : Q ≠ 0 := by
    intro h; rw [h, map_zero] at hsum; exact hWK hsum.symm
  have hcY : 1 ≤ degreeOf c Y := by
    by_contra hlt
    have h0 : degreeOf c Y = 0 := by omega
    have hfix : aeval (fun v : τ => if v = c then (0 : MvPolynomial τ B) else X v) Y = Y := by
      refine aeval_eq_self_of_eq_X_on_vars _ _ fun i hi => ?_
      have hic : i ≠ c := fun h => not_mem_vars_of_degreeOf_eq_zero c Y h0 (by rwa [h] at hi)
      simp [hic]
    have h2 : (X c : MvPolynomial τ B) * X x = 0 := by
      have h3 : aeval (fun v : τ => if v = c then (0 : MvPolynomial τ B) else X v)
          (X y + X c * X x : MvPolynomial τ B) = X y := by
        simp [hyc, hxc]
      rw [← hY, hfix, hY] at h3
      linear_combination h3
    exact mul_ne_zero (hX c) (hX x) h2
  have hY0 : Y ≠ 0 := by
    rintro rfl
    have h1 : degreeOf c (0 : MvPolynomial τ B) ≤ 0 := degreeOf_le_iff.2 fun m hm => by simp at hm
    omega
  have hyQ : degreeOf y Q ≤ K := by
    rw [hQ]
    refine Finset.sum_induction _ (fun q => degreeOf y q ≤ K)
      (fun a b ha hb => (degreeOf_add_le y a b).trans (max_le ha hb))
      (degreeOf_le_iff.2 fun m hm => by simp at hm) ?_
    intro k _
    show degreeOf y (X x ^ k * Y ^ (K - k) * W k) ≤ K
    have h1 := degreeOf_mul_le y (X x ^ k * Y ^ (K - k)) (W k)
    have h2 := degreeOf_mul_le y (X x ^ k) (Y ^ (K - k))
    have h3 := degreeOf_pow_le y (X x : MvPolynomial τ B) k
    have h4 := degreeOf_pow_le y Y (K - k)
    have h5 : degreeOf y (X x : MvPolynomial τ B) = 0 := by
      rw [degreeOf_X]; simp [hxy.symm]
    have h6 : degreeOf y Y ≤ 1 := by
      rw [hY]
      refine (degreeOf_add_le _ _ _).trans (max_le ?_ ?_)
      · rw [degreeOf_X]; split_ifs <;> omega
      · refine (degreeOf_mul_le _ _ _).trans ?_
        rw [degreeOf_X, degreeOf_X]
        simp [hyc, hxy.symm]
    have h7 : degreeOf y (W k) = 0 :=
      degreeOf_eq_zero_of_not_mem_vars y (W k) fun hi => (hW k y hi).2 rfl
    rw [h5, mul_zero] at h3
    have h8 : (K - k) * degreeOf y Y ≤ K - k := by
      simpa using Nat.mul_le_mul_left (K - k) h6
    generalize (K - k) * degreeOf y Y = t at h4 h8
    omega
  have key : degreeOf c (W K) ≤ degreeOf c Q + degreeOf y Q := by
    convert hE B τ x y c hxy hxc hyc Q using 2
    exact hsum.symm
  rw [degreeOf_mul_eq (pow_ne_zero _ hY0) hQ0, degreeOf_pow_eq c Y e hY0] at hs
  have he : e ≤ e * degreeOf c Y := by simpa using Nat.mul_le_mul_left e hcY
  generalize e * degreeOf c Y = t at hs he
  constructor <;> omega

theorem peelDegBound_of (hE : EvalDeg) : PeelDegBound := by
  intro B _ _ r n l j hlj a0 K e s w hw hK hs
  have hφX : ∀ v : Fin r × Fin n, colAddGen B l j (X v : MvPolynomial (Fin r × Fin n) B) =
      if v.2 = j then X (some v) + X none * X (some (v.1, l)) else X (some v) := by
    intro v; simp only [colAddGen, aeval_X]
  have hinj : ∀ f : MvPolynomial (Fin r × Fin n) B, colAddGen B l j f = 0 → f = 0 := by
    intro f hf
    have hl : (aeval (fun v : Option (Fin r × Fin n) => v.elim (0 : MvPolynomial (Fin r × Fin n) B) X)).comp
        (colAddGen B l j) = AlgHom.id B _ := by
      apply MvPolynomial.algHom_ext
      intro v
      simp only [AlgHom.comp_apply, AlgHom.id_apply, hφX]
      split_ifs <;> simp
    have h1 := congrArg (aeval (fun v : Option (Fin r × Fin n) =>
      v.elim (0 : MvPolynomial (Fin r × Fin n) B) X)) hf
    rw [map_zero, ← AlgHom.comp_apply, hl, AlgHom.id_apply] at h1
    exact h1
  have hvars : ∀ k, ∀ i ∈ (colAddGen B l j (w k)).vars,
      i ≠ some (a0, l) ∧ i ≠ some (a0, j) := by
    intro k i hi
    have hi2 : i ∈ ((bind₁ fun v : Fin r × Fin n => if v.2 = j then
        (X (some v) + X none * X (some (v.1, l)) : MvPolynomial (Option (Fin r × Fin n)) B)
        else X (some v)) (w k)).vars := by
      rw [← aeval_eq_bind₁]; exact hi
    have hi3 := vars_bind₁ _ _ hi2
    rw [Finset.mem_biUnion] at hi3
    obtain ⟨v, hv, hiv⟩ := hi3
    obtain ⟨m, hm, hmv⟩ := (MvPolynomial.mem_vars_iff_mem_support v).1 hv
    have hvl : v ≠ (a0, l) := by
      rintro rfl; exact (Finsupp.mem_support_iff.1 hmv) (hw k m hm).1
    have hvj : v ≠ (a0, j) := by
      rintro rfl; exact (Finsupp.mem_support_iff.1 hmv) (hw k m hm).2
    split_ifs at hiv with hv2
    · rcases Finset.mem_union.1 (vars_add_subset _ _ hiv) with h1 | h1
      · rw [vars_X, Finset.mem_singleton] at h1
        subst h1; simp [hvl, hvj]
      · rcases Finset.mem_union.1 (vars_mul _ _ h1) with h2 | h2
        · rw [vars_X, Finset.mem_singleton] at h2
          subst h2; simp
        · rw [vars_X, Finset.mem_singleton] at h2
          subst h2
          refine ⟨fun h => ?_, by simp [hlj]⟩
          simp only [Option.some.injEq, Prod.mk.injEq, and_true] at h
          exact hvj (Prod.ext h hv2)
    · rw [vars_X, Finset.mem_singleton] at hiv
      subst hiv; simp [hvl, hvj]
  have e1 : colAddGen B l j (X (a0, l) : MvPolynomial (Fin r × Fin n) B) = X (some (a0, l)) := by
    rw [hφX]; simp [hlj]
  have e2 : colAddGen B l j (X (a0, j) : MvPolynomial (Fin r × Fin n) B) =
      X (some (a0, j)) + X none * X (some (a0, l)) := by
    rw [hφX]; simp
  have hQ : colAddGen B l j
      (∑ k ∈ Finset.range (K + 1), X (a0, l) ^ k * X (a0, j) ^ (e + (K - k)) * w k) =
      (X (some (a0, j)) + X none * X (some (a0, l))) ^ e * ∑ k ∈ Finset.range (K + 1),
        X (some (a0, l)) ^ k * (X (some (a0, j)) + X none * X (some (a0, l))) ^ (K - k) *
          colAddGen B l j (w k) := by

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, map_mul, map_pow, map_pow, e1, e2, pow_add]
    ring
  rw [hQ] at hs
  exact le_and_degreeOf_top_le_of_degreeOf_sum_le hE (some (a0, l)) (some (a0, j)) none (by simp [hlj]) (by simp) (by simp)
    K e s (fun k => colAddGen B l j (w k)) hvars (fun h => hK (hinj _ h)) hs

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDegBound =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelHomog =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelHomog", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem lcpeel_support {B : Type*} [CommRing B] {r n : ℕ} (l j : Fin n) (a0 : Fin r) (k : ℕ)
    (g : MvPolynomial (Fin r × Fin n) B) (d : Fin r × Fin n →₀ ℕ)
    (hd : AddMonoidAlgebra.coeff (peel l j a0 k g) d ≠ 0) :
    ∃ m ∈ g.support, m (a0, l) = k ∧ d = (m.erase (a0, l)).erase (a0, j) := by
  unfold peel at hd
  rw [coeff_sum] at hd
  obtain ⟨m, hm, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hd
  obtain ⟨hm1, hm2⟩ := Finset.mem_filter.mp hm
  refine ⟨m, hm1, hm2, ?_⟩
  rw [coeff_monomial] at hne
  split_ifs at hne with h
  · exact h.symm
  · exact absurd rfl hne

private theorem weight_single_eq_nsmul {σ M : Type*} [AddCommMonoid M] (w : σ → M) (s : σ) (c : ℕ) :
    Finsupp.weight w (Finsupp.single s c) = c • w s := by
  first
    | (rw [Finsupp.weight_apply, Finsupp.sum_single_index]; exact zero_smul ℕ (w s))

private theorem eq_erase_erase_add_single_add_single {r n : ℕ} (l j : Fin n) (hlj : l ≠ j) (a0 : Fin r)
    (m : Fin r × Fin n →₀ ℕ) :
    m = (m.erase (a0, l)).erase (a0, j) + Finsupp.single (a0, l) (m (a0, l)) +
      Finsupp.single (a0, j) (m (a0, j)) := by
  ext ⟨b, t⟩
  simp only [Finsupp.add_apply, Finsupp.erase_apply, Finsupp.single_apply, Prod.mk.injEq]
  by_cases hb : b = a0
  · subst hb
    by_cases hl : t = l
    · subst hl
      simp [hlj, Ne.symm hlj]
    · by_cases hj : t = j
      · subst hj
        simp [Ne.symm hl]
      · simp [hl, hj, Ne.symm hl, Ne.symm hj]
  · simp [hb, Ne.symm hb]

private theorem weight_pairW_apply_eq_zero_of_vanish {r n : ℕ} (l j : Fin n) (a0 : Fin r)
    (d : Fin r × Fin n →₀ ℕ) (hl : d (a0, l) = 0) (hj : d (a0, j) = 0) :
    Finsupp.weight (pairW l j) d (a0, l) = 0 := by
  rw [Finsupp.weight_apply, Finsupp.sum_apply]
  refine Finset.sum_eq_zero fun i hi => ?_
  dsimp only
  have hi0 : d i ≠ 0 := Finsupp.mem_support_iff.mp hi
  obtain ⟨b, t⟩ := i
  by_cases ht : t = j
  · have hne : ¬ ((b, l) = (a0, l)) := by
      intro h
      simp only [Prod.mk.injEq] at h
      rw [h.1, ht] at hi0
      exact hi0 hj
    have hp : pairW (r := r) l j (b, t) = Finsupp.single (b, l) 1 := by
      simp [pairW, ht]
    rw [hp, Finsupp.smul_apply, Finsupp.single_apply, if_neg hne, smul_zero]
  · have hne : ¬ ((b, t) = (a0, l)) := by
      intro h
      rw [h] at hi0
      exact hi0 hl
    have hp : pairW (r := r) l j (b, t) = Finsupp.single (b, t) 1 := by
      simp [pairW, ht]
    rw [hp, Finsupp.smul_apply, Finsupp.single_apply, if_neg hne, smul_zero]

private theorem weight_pairW_eq_erase_of_split {r n : ℕ} (l j : Fin n) (hlj : l ≠ j) (a0 : Fin r)
    (m d ω : Fin r × Fin n →₀ ℕ) (hdl : d (a0, l) = 0) (hdj : d (a0, j) = 0)
    (hsplit : m = d + Finsupp.single (a0, l) (m (a0, l)) + Finsupp.single (a0, j) (m (a0, j)))
    (hw : Finsupp.weight (pairW l j) m = ω) :
    Finsupp.weight (pairW l j) d = ω.erase (a0, l) := by
  have hpl : pairW (r := r) l j (a0, l) = Finsupp.single (a0, l) 1 := by
    simp [pairW, hlj]
  have hpj : pairW (r := r) l j (a0, j) = Finsupp.single (a0, l) 1 := by
    simp [pairW]
  have key : ω = Finsupp.weight (pairW l j) d +
      Finsupp.single (a0, l) (m (a0, l) + m (a0, j)) := by
    rw [← hw]
    conv_lhs => rw [hsplit]
    rw [map_add (f := _), map_add (f := _), weight_single_eq_nsmul, weight_single_eq_nsmul, hpl, hpj]
    first
      | (rw [add_assoc, ← add_smul, Finsupp.smul_single, smul_eq_mul, mul_one])
  ext x
  by_cases hx : x = (a0, l)
  · rw [hx, Finsupp.erase_same]
    exact weight_pairW_apply_eq_zero_of_vanish l j a0 d hdl hdj
  · rw [Finsupp.erase_ne hx, key, Finsupp.add_apply, Finsupp.single_apply, if_neg (Ne.symm hx),
      add_zero]

theorem sliceHomogeneous : PeelHomog := by
  intro B _ r n l j hlj a0 ω k g hg
  refine ⟨?_, ?_⟩
  · intro d hd
    obtain ⟨m, hm, -, rfl⟩ := lcpeel_support l j a0 k g d hd
    exact weight_pairW_eq_erase_of_split l j hlj a0 m _ ω
      (by simp [Finsupp.erase_apply, hlj]) (by simp [Finsupp.erase_apply])
      (eq_erase_erase_add_single_add_single l j hlj a0 m) (hg (mem_support_iff.mp hm))
  · intro d hd
    obtain ⟨m, -, -, rfl⟩ :=
      lcpeel_support l j a0 k g d (mem_support_iff.mp hd)
    exact ⟨by simp [hlj], by simp⟩

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelHomog =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpleadLemmas =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpleadLemmas", "h": "module\n\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpeelLemmas\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial
open scoped MonomialOrder

noncomputable section

namespace Formalism.GradedWeylDivisibility

private lemma pairW_apply {r n : ℕ} (l j : Fin n) (v : Fin r × Fin n) (b : Fin r)
    (t : Fin n) :
    pairW l j v (b, t) = if v.2 = j then (if (v.1, l) = (b, t) then 1 else 0)
      else (if v = (b, t) then 1 else 0) := by
  classical
  unfold pairW
  split_ifs <;> simp_all

theorem lcplead_weight_apply {r n : ℕ} (l j : Fin n) (hlj : l ≠ j) (d : Fin r × Fin n →₀ ℕ)
    (b : Fin r) (t : Fin n) :
    Finsupp.weight (pairW l j) d (b, t) =
      if t = l then d (b, l) + d (b, j) else if t = j then 0 else d (b, t) := by
  apply Formalism.GradedWeylDivisibility.lcpeel_weight_apply <;> assumption

section
variable {B : Type*} [CommRing B] {r n : ℕ} {l j : Fin n}

theorem lcplead_hom_row (hlj : l ≠ j) {ω : Fin r × Fin n →₀ ℕ} {g : MvPolynomial (Fin r × Fin n) B}
    (hg : IsWeightedHomogeneous (pairW l j) g ω) {m : Fin r × Fin n →₀ ℕ} (hm : m ∈ g.support)
    (b : Fin r) : m (b, l) + m (b, j) = ω (b, l) := by
  rw [← hg (mem_support_iff.mp hm), lcplead_weight_apply l j hlj m b l, if_pos rfl]

theorem lcplead_hom_off (hlj : l ≠ j) {ω : Fin r × Fin n →₀ ℕ} {g : MvPolynomial (Fin r × Fin n) B}
    (hg : IsWeightedHomogeneous (pairW l j) g ω) {m : Fin r × Fin n →₀ ℕ} (hm : m ∈ g.support)
    (b : Fin r) (t : Fin n) (htl : t ≠ l) (htj : t ≠ j) : m (b, t) = ω (b, t) := by
  rw [← hg (mem_support_iff.mp hm), lcplead_weight_apply l j hlj m b t, if_neg htl, if_neg htj]

private lemma support_eq_of_pairW_homogeneous_of_erase_eq (hlj : l ≠ j) (a0 : Fin r) {ω : Fin r × Fin n →₀ ℕ}
    {g : MvPolynomial (Fin r × Fin n) B}
    (hg : IsWeightedHomogeneous (pairW l j) g ω) {m m' : Fin r × Fin n →₀ ℕ} (hm : m ∈ g.support)
    (hm' : m' ∈ g.support) (h1 : m' (a0, l) = m (a0, l))
    (h2 : (m'.erase (a0, l)).erase (a0, j) = (m.erase (a0, l)).erase (a0, j)) : m' = m := by
  ext v
  by_cases hv1 : v = (a0, l)
  · rw [hv1, h1]
  by_cases hv2 : v = (a0, j)
  · have e1 := lcplead_hom_row hlj hg hm a0
    have e2 := lcplead_hom_row hlj hg hm' a0
    rw [hv2]; omega
  have := congrArg (fun f => f v) h2
  simpa [Finsupp.erase_ne hv1, Finsupp.erase_ne hv2] using this

theorem lcplead_coeff_peel (hlj : l ≠ j) (a0 : Fin r) {ω : Fin r × Fin n →₀ ℕ}
    {g : MvPolynomial (Fin r × Fin n) B}
    (hg : IsWeightedHomogeneous (pairW l j) g ω) {m : Fin r × Fin n →₀ ℕ} (hm : m ∈ g.support) :
    AddMonoidAlgebra.coeff (peel l j a0 (m (a0, l)) g) ((m.erase (a0, l)).erase (a0, j)) = AddMonoidAlgebra.coeff g m := by
  classical
  unfold peel
  rw [coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_eq_single m]
  · simp
  · intro m' hm' hne
    rw [Finset.mem_filter] at hm'
    rw [if_neg]
    intro heq
    exact hne (support_eq_of_pairW_homogeneous_of_erase_eq hlj a0 hg hm hm'.1 hm'.2 heq)
  · intro hnot
    exact (hnot (Finset.mem_filter.mpr ⟨hm, rfl⟩)).elim

theorem lcplead_mem_support_peel (a0 : Fin r) (k : ℕ) {g : MvPolynomial (Fin r × Fin n) B}
    {p : Fin r × Fin n →₀ ℕ} (hp : p ∈ (peel l j a0 k g).support) :
    ∃ m ∈ g.support, m (a0, l) = k ∧ p = (m.erase (a0, l)).erase (a0, j) := by
  classical
  unfold peel at hp
  obtain ⟨m, hm, hpm⟩ := Finset.mem_biUnion.mp (MvPolynomial.support_sum hp)
  rw [Finset.mem_filter] at hm
  exact ⟨m, hm.1, hm.2, Finset.mem_singleton.mp (support_monomial_subset hpm)⟩

theorem lcplead_recon (hlj : l ≠ j) (a0 : Fin r) {ω : Fin r × Fin n →₀ ℕ}
    {g : MvPolynomial (Fin r × Fin n) B}
    (hg : IsWeightedHomogeneous (pairW l j) g ω) {m : Fin r × Fin n →₀ ℕ} (hm : m ∈ g.support) :
    m = Finsupp.single (a0, l) (m (a0, l)) + Finsupp.single (a0, j) (ω (a0, l) - m (a0, l)) +
      (m.erase (a0, l)).erase (a0, j) := by
  have h := lcplead_hom_row hlj hg hm a0
  have hne : ((a0, l) : Fin r × Fin n) ≠ (a0, j) := by simp [hlj]
  ext v
  simp only [Finsupp.add_apply, Finsupp.single_apply, Finsupp.erase_apply]
  by_cases h1 : v = (a0, l)
  · subst h1; simp [hne, Ne.symm hlj]
  · by_cases h2 : v = (a0, j)
    · subst h2; simp [hne]; omega
    · simp [h1, h2, Ne.symm h1, Ne.symm h2]

end

theorem lcplead_cmIdx_val {r n : ℕ} (b : Fin r) (t : Fin n) :
    ((cmIdx r n (b, t) : Fin (n * r)) : ℕ) = b + r * t := by
  simp [cmIdx, finProdFinEquiv]

theorem lcplead_cmIdx_lt {r n : ℕ} {b a0 : Fin r} {t l : Fin n}
    (h : cmIdx r n (b, t) < cmIdx r n (a0, l)) : t < l ∨ (t = l ∧ b < a0) := by
  have h' : (b : ℕ) + r * t < a0 + r * l := by
    have := Fin.lt_def.mp h
    rwa [lcplead_cmIdx_val, lcplead_cmIdx_val] at this
  rcases lt_trichotomy (t : ℕ) l with h1 | h1 | h1
  · exact Or.inl (Fin.lt_def.mpr h1)
  · refine Or.inr ⟨Fin.ext h1, Fin.lt_def.mpr ?_⟩
    rw [h1] at h'
    exact Nat.lt_of_add_lt_add_right h'
  · exfalso
    have h2 := Nat.mul_le_mul_left r (show (l : ℕ) + 1 ≤ t from h1)
    have h3 := a0.isLt
    rw [Nat.mul_add, mul_one] at h2
    omega

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpleadLemmas =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelLead =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelLead", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCpleadLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial
open scoped MonomialOrder

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem toLex_lt_of_eq_of_lt_at {N : ℕ} {a b : Fin N →₀ ℕ} (i : Fin N)
    (h1 : ∀ i', i' < i → a i' = b i') (h2 : a i < b i) : toLex a < toLex b := by
  exact Finsupp.lex_def.2 ⟨i, h1, h2⟩

private theorem domCongr_cmIdx_apply_eq {r n : ℕ} (m : Fin r × Fin n →₀ ℕ)
    (x : Fin r × Fin n) :
    Finsupp.domCongr (cmIdx r n) m (cmIdx r n x) = m x := by
  simp [Finsupp.domCongr_apply, Finsupp.equivMapDomain_apply]

private theorem toSyn_le_toSyn_degree_of_mem_support {σ R : Type*} [CommSemiring R] (M : MonomialOrder σ)
    {f : MvPolynomial σ R} {d : σ →₀ ℕ} (hd : d ∈ f.support) :
    M.toSyn d ≤ M.toSyn (M.degree f) := by
  exact M.le_degree hd

theorem sliceLeading : PeelLead := by
  unfold PeelLead
  intro B _ _ r n l j hlj a0 ω g K hg hω hK htop
  have hlj' : l ≠ j := ne_of_lt hlj
  have hd : (colLex r n).degree (peel l j a0 K g) ∈
      (peel l j a0 K g).support :=
    (colLex r n).degree_mem_support hK
  obtain ⟨m0, hm0, hm0K, hd_eq⟩ := lcplead_mem_support_peel a0 K hd
  have hm0_eq := lcplead_recon hlj' a0 hg hm0
  rw [hm0K, ← hd_eq] at hm0_eq
  rw [← hm0_eq]
  have hg0 : g ≠ 0 := by
    rintro rfl
    simp at hm0
  have hup : ∀ m ∈ g.support, (colLex r n).toSyn m ≤ (colLex r n).toSyn m0 := by
    intro m hm
    rcases lt_trichotomy (m (a0, l)) K with hlt | heq | hgt
    · apply le_of_lt
      apply colLex_lt_iff.2
      refine toLex_lt_of_eq_of_lt_at (cmIdx r n (a0, l)) ?_ ?_
      · intro i' hi'
        obtain ⟨⟨b, t⟩, rfl⟩ := (cmIdx r n).surjective i'
        rw [domCongr_cmIdx_apply_eq, domCongr_cmIdx_apply_eq]
        rcases lcplead_cmIdx_lt hi' with ht | ⟨ht, hb⟩
        · have htl : t ≠ l := ne_of_lt ht
          have htj : t ≠ j := ne_of_lt (lt_trans ht hlj)
          rw [lcplead_hom_off hlj' hg hm b t htl htj,
            lcplead_hom_off hlj' hg hm0 b t htl htj]
        · rw [ht]
          have h1 := lcplead_hom_row hlj' hg hm b
          have h2 := lcplead_hom_row hlj' hg hm0 b
          have h3 := hω b hb
          omega
      · rw [domCongr_cmIdx_apply_eq, domCongr_cmIdx_apply_eq, hm0K]
        exact hlt
    · have hc := lcplead_coeff_peel hlj' a0 hg hm
      rw [heq] at hc
      have he : (m.erase (a0, l)).erase (a0, j) ∈ (peel l j a0 K g).support := by
        rw [mem_support_iff, hc]
        exact mem_support_iff.1 hm
      have hle := toSyn_le_toSyn_degree_of_mem_support (colLex r n) he
      have hm_eq := lcplead_recon hlj' a0 hg hm
      rw [heq] at hm_eq
      rw [hm_eq, hm0_eq]
      simp only [map_add (f := _)]
      exact add_le_add le_rfl hle
    · exfalso
      have hc := lcplead_coeff_peel hlj' a0 hg hm
      simp only [htop _ hgt, AddMonoidAlgebra.coeff_zero] at hc
      exact mem_support_iff.1 hm hc.symm
  exact (colLex r n).toSyn.injective
    (le_antisymm (hup _ ((colLex r n).degree_mem_support hg0))
      (toSyn_le_toSyn_degree_of_mem_support (colLex r n) hm0))

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelLead =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SMSAssembly =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.SMSAssembly", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

namespace Formalism.GradedWeylDivisibility

open scoped MonomialOrder

theorem semistandard_module_assembly : SMSAssembly := by
  intro hCL hCS hSS hLI B _ _ r n ν
  apply le_antisymm
  · have key : ∀ d : (colLex r n).syn, ∀ f ∈ dualWeyl B r n ν,
        (colLex r n).toSyn ((colLex r n).degree f) = d →
        f ∈ Submodule.span B {f | ∃ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
          (I : ∀ k, Fin (sz k) → Fin r), shapeDeg sz = ν ∧ f = bideterminant B sz hsz I} := by
      intro d
      induction d using WellFoundedLT.induction with
      | _ d ih =>
        intro f hf hd
        by_cases hf0 : f = 0
        · rw [hf0]; exact Submodule.zero_mem _
        have hm := (colLex r n).degree_mem_support hf0
        obtain ⟨K, sz, hsz, I, hsh, hmono, hexp⟩ :=
          hSS r n ν _ (hCS B r n ν f hf _ hm) (hLI B r n ν f hf hf0)
        obtain ⟨hdeg, hlc⟩ := hCL B r n K sz hsz I hmono
        have hg : bideterminant B sz hsz I ∈ dualWeyl B r n ν := by
          rw [← hsh]; exact bidetMem B r n K sz hsz I
        have hgS : bideterminant B sz hsz I ∈ Submodule.span B {f | ∃ (K : ℕ) (sz : Fin K → ℕ)
            (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r),
            shapeDeg sz = ν ∧ f = bideterminant B sz hsz I} :=
          Submodule.subset_span ⟨K, sz, hsz, I, hsh, rfl⟩
        have hf' : f - (colLex r n).leadingCoeff f • bideterminant B sz hsz I ∈ dualWeyl B r n ν :=
          Submodule.sub_mem _ hf (Submodule.smul_mem _ _ hg)
        have h1 : f - (colLex r n).leadingCoeff f • bideterminant B sz hsz I ∈ Submodule.span B
            {f | ∃ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r),
              shapeDeg sz = ν ∧ f = bideterminant B sz hsz I} := by
          by_cases hne : f - (colLex r n).leadingCoeff f • bideterminant B sz hsz I = 0
          · rw [hne]; exact Submodule.zero_mem _
          have hlt := lcassem_sub_lt (colLex r n) (hdeg.trans hexp) hlc hne
          exact ih _ (by rw [← hd]; exact hlt) _ hf' rfl
        have h2 := Submodule.add_mem _ h1 (Submodule.smul_mem _ ((colLex r n).leadingCoeff f) hgS)
        rwa [sub_add_cancel] at h2
    exact fun f hf => key _ f hf rfl
  · rw [Submodule.span_le]
    rintro _ ⟨K, sz, hsz, I, hsh, rfl⟩
    rw [← hsh]
    exact bidetMem B r n K sz hsz I

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SMSAssembly =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCssytLemmas =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCssytLemmas", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

theorem lcssyt_shapeDeg_cons {n K : ℕ} (h : ℕ) (sz : Fin K → ℕ) (t : Fin n) :
    shapeDeg (Fin.cons h sz : Fin (K + 1) → ℕ) t = (if t.val < h then 1 else 0) + shapeDeg sz t := by
  unfold shapeDeg
  rw [Finset.card_filter, Finset.card_filter, Fin.sum_univ_succ]
  simp only [Fin.cons_zero, Fin.cons_succ]

theorem lcssyt_consSz {n K h : ℕ} (hh : h ≤ n) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) :
    ∀ k : Fin (K + 1), (Fin.cons h sz : Fin (K + 1) → ℕ) k ≤ n := by
  intro k
  refine Fin.cases ?_ (fun i => ?_) k
  · simpa using hh
  · simpa using hsz i

def lcssyt_consI {r K h : ℕ} (sz : Fin K → ℕ) (c : Fin h → Fin r) (I : ∀ k, Fin (sz k) → Fin r) :
    ∀ k : Fin (K + 1), Fin ((Fin.cons h sz : Fin (K + 1) → ℕ) k) → Fin r :=
  fun k => Fin.cases (motive := fun k => Fin ((Fin.cons h sz : Fin (K + 1) → ℕ) k) → Fin r) c I k

theorem lcssyt_bidetExp_cons {r n K h : ℕ} (hh : h ≤ n) (c : Fin h → Fin r) (sz : Fin K → ℕ)
    (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r) :
    bidetExp (Fin.cons h sz : Fin (K + 1) → ℕ) (lcssyt_consSz hh sz hsz) (lcssyt_consI sz c I) =
      colExp c hh + bidetExp sz hsz I := by
  unfold bidetExp
  rw [Fin.sum_univ_succ]
  rfl

theorem lcssyt_consI_strictMono {r K h : ℕ} (sz : Fin K → ℕ) (c : Fin h → Fin r) (I : ∀ k, Fin (sz k) → Fin r)
    (hc : StrictMono c) (hI : ∀ k, StrictMono (I k)) : ∀ k, StrictMono (lcssyt_consI sz c I k) := by
  intro k
  refine Fin.cases ?_ (fun i => ?_) k
  · exact hc
  · exact hI i

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCssytLemmas =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTExists =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTExists", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCssytLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Finset

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem exists_tableau_of_sum_eq_lemma (hP : SSYTPeel) (r n : ℕ) :
    ∀ (N : ℕ) (ν : Fin n → ℕ) (m : Fin r × Fin n →₀ ℕ), ∑ t, ν t = N →
      (∀ t : Fin n, ∑ a : Fin r, m (a, t) = ν t) → Interlaced m →
      ∃ (K : ℕ) (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n) (I : ∀ k, Fin (sz k) → Fin r),
        shapeDeg sz = ν ∧ (∀ k, StrictMono (I k)) ∧ bidetExp sz hsz I = m := by
  intro N
  refine Nat.strong_induction_on N ?_
  intro N ih ν m hN hcol hint_r
  by_cases hm : m = 0
  · subst hm
    have hν : ν = 0 := by
      funext t
      rw [← hcol t]
      simp
    subst hν
    refine ⟨0, Fin.elim0, fun k => k.elim0, fun k => k.elim0, ?_, fun k => k.elim0, ?_⟩
    · funext t
      simp [shapeDeg]
    · simp [bidetExp]
  · obtain ⟨h, hh, c, hc, hν, hle, hint', hcol'⟩ := hP r n ν m hcol hint_r hm
    obtain ⟨⟨a0, t0⟩, hne⟩ : ∃ x, m x ≠ 0 := by
      by_contra H
      push_neg at H
      exact hm (Finsupp.ext H)
    have hpos : 0 < ν t0 := by
      rw [← hcol t0]
      exact lt_of_lt_of_le (Nat.pos_of_ne_zero hne)
        (Finset.single_le_sum (f := fun a => m (a, t0)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ a0))
    have hlt : ∑ t, (ν t - if t.val < h then 1 else 0) < N := by
      rw [← hN]
      apply Finset.sum_lt_sum
      · intro t _
        exact Nat.sub_le _ _
      · refine ⟨t0, Finset.mem_univ _, ?_⟩
        rw [if_pos ((hν t0).2 hpos)]
        omega
    obtain ⟨K, sz, hsz, I, hshape, hI, hexp⟩ :=
      ih _ hlt (fun t => ν t - if t.val < h then 1 else 0) (m - colExp c hh) rfl hcol' hint'
    refine ⟨K + 1, Fin.cons h sz, lcssyt_consSz hh sz hsz, lcssyt_consI sz c I, ?_,
      lcssyt_consI_strictMono sz c I hc hI, ?_⟩
    · funext t
      rw [lcssyt_shapeDeg_cons, congrFun hshape t]
      by_cases ht : t.val < h
      · have h1 := (hν t).1 ht
        simp only [if_pos ht]
        omega
      · simp only [if_neg ht]
        omega
    · rw [lcssyt_bidetExp_cons hh c sz hsz I, hexp]
      exact add_tsub_cancel_of_le hle

theorem sSYTExists_of (hP : SSYTPeel) : SSYTExists :=
  fun r n ν m hcol hint_r => exists_tableau_of_sum_eq_lemma hP r n _ ν m rfl hcol hint_r

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTExists =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.StandardMonomialSpanOf =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.StandardMonomialSpanOf", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

theorem standardMonomialSpanOf : StandardMonomialSpanOf := by
  intro h r n ν _
  exact h ℤ r n ν

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.StandardMonomialSpanOf =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.TwoColumn =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FockSpaceTableaux.TwoColumn", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.GradedWeylDivisibility

private theorem apply_mul_le_weight_apply {σ : Type*} (w : σ → (σ →₀ ℕ)) (d : σ →₀ ℕ) (v x : σ) :
    d v * w v x ≤ Finsupp.weight w d x := by
  simp only [Finsupp.weight_apply, Finsupp.sum, Finsupp.finsetSum_apply, Finsupp.smul_apply,
    smul_eq_mul]
  by_cases hv : v ∈ d.support
  · exact Finset.single_le_sum (f := fun i => d i * w i x) (fun i _ => Nat.zero_le _) hv
  · have h0 : d v = 0 := by
      by_contra h
      exact hv (Finsupp.mem_support_iff.mpr h)
    rw [h0, zero_mul]
    exact Nat.zero_le _

theorem lctwo_le_weight {r n : ℕ} {l j : Fin n} (hlj : l ≠ j) (d : Fin r × Fin n →₀ ℕ) (b : Fin r) :
    d (b, l) ≤ Finsupp.weight (pairW l j) d (b, l) ∧ d (b, j) ≤ Finsupp.weight (pairW l j) d (b, l) := by
  constructor
  · simpa [pairW, hlj, Finsupp.single_eq_same] using apply_mul_le_weight_apply (pairW l j) d (b, l) (b, l)
  · simpa [pairW, Finsupp.single_eq_same] using apply_mul_le_weight_apply (pairW l j) d (b, j) (b, l)

theorem lctwo_le_of_mem {B : Type*} [CommRing B] {r n : ℕ} {l j : Fin n} (hlj : l ≠ j)
    {ω : Fin r × Fin n →₀ ℕ} {p : MvPolynomial (Fin r × Fin n) B}
    (hp : IsWeightedHomogeneous (pairW l j) p ω) {m : Fin r × Fin n →₀ ℕ} (hm : m ∈ p.support) (b : Fin r) :
    m (b, l) ≤ ω (b, l) ∧ m (b, j) ≤ ω (b, l) := by
  have h := hp (MvPolynomial.mem_support_iff.mp hm)
  simpa [← h] using lctwo_le_weight hlj m b

theorem lctwo_sum_ite {r : ℕ} (a : Fin r) (e : ℕ) (f : Fin r → ℕ) (P : Fin r → Prop) [DecidablePred P] :
    (∑ b : Fin r with P b, ((if a = b then e else 0) + f b)) =
      (if P a then e else 0) + ∑ b : Fin r with P b, f b := by
  simp [Finset.sum_add_distrib, Finset.sum_ite_eq]

theorem lctwo_main (h1 : PeelDecomp) (h2 : PeelHomog) (h3 : PeelLead) (h4 : PeelDegBound)
    (B : Type) [CommRing B] [IsDomain B] (r n : ℕ) (l j : Fin n) (hlj : l < j) :
    ∀ (d a0 s : ℕ) (ω : Fin r × Fin n →₀ ℕ) (g : MvPolynomial (Fin r × Fin n) B), r - a0 = d →
    g ≠ 0 → IsWeightedHomogeneous (pairW l j) g ω → (∀ b : Fin r, b.val < a0 → ω (b, l) = 0) →
    degreeOf none (colAddGen B l j g) ≤ s → InterlacedAt s l j ((colLex r n).degree g) := by
  intro d
  induction d with
  | zero =>
    intro a0 s ω g hd hg hω h0 _
    unfold InterlacedAt
    intro a
    have hmg := (colLex r n).degree_mem_support hg
    have hz : (∑ b : Fin r with b ≤ a, (colLex r n).degree g (b, j)) = 0 := by
      apply Finset.sum_eq_zero
      intro b _
      have hb := b.isLt
      have hle := (lctwo_le_of_mem hlj.ne hω hmg b).2
      rw [h0 b (by omega)] at hle
      omega
    rw [hz]
    exact Nat.zero_le _
  | succ d ih =>
    classical
    intro a0 s ω g hd hg hω h0 hdeg
    have ha0 : a0 < r := by omega
    obtain ⟨A0, hA0⟩ : ∃ A0 : Fin r, A0.val = a0 := ⟨⟨a0, ha0⟩, rfl⟩
    have hmg := (colLex r n).degree_mem_support hg
    have hm_low : ∀ b : Fin r, b.val < a0 → (colLex r n).degree g (b, j) = 0 := by
      intro b hb
      have hle := (lctwo_le_of_mem hlj.ne hω hmg b).2
      rw [h0 b hb] at hle
      omega
    have hlow : ∀ b : Fin r, b < A0 → ω (b, l) = 0 := fun b hb =>
      h0 b (by rw [Fin.lt_def] at hb; omega)
    have hdec := h1 B r n l j hlj.ne A0 ω g hω
    have hvan : ∀ k, ω (A0, l) < k → peel l j A0 k g = 0 := by
      intro k hk
      unfold peel
      apply Finset.sum_eq_zero
      intro m hm
      have hm' := Finset.mem_filter.mp hm
      have hle := (lctwo_le_of_mem hlj.ne hω hm'.1 A0).1
      exfalso
      omega
    have hex : ∃ k ∈ Finset.range (ω (A0, l) + 1), peel l j A0 k g ≠ 0 := by
      by_contra hne
      push_neg at hne
      exact hg (hdec.trans (Finset.sum_eq_zero fun k hk => by rw [hne k hk, mul_zero]))
    obtain ⟨k0, hk0, hk00⟩ := hex
    obtain ⟨K, hKT, hKmax⟩ := Finset.exists_max_image
      ((Finset.range (ω (A0, l) + 1)).filter (fun k => peel l j A0 k g ≠ 0)) id
      ⟨k0, Finset.mem_filter.mpr ⟨hk0, hk00⟩⟩
    obtain ⟨hKr, hK0⟩ := Finset.mem_filter.mp hKT
    have hKle : K ≤ ω (A0, l) := by
      have := Finset.mem_range.mp hKr
      omega
    have habove : ∀ k, K < k → peel l j A0 k g = 0 := by
      intro k hk
      by_contra hne
      by_cases hkω : k ≤ ω (A0, l)
      · have hkK := hKmax k (Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), hne⟩)
        exact absurd (show k ≤ K from hkK) (by omega)
      · exact hne (hvan k (by omega))
    have hgK : g = ∑ k ∈ Finset.range (K + 1),
        X (A0, l) ^ k * X (A0, j) ^ (ω (A0, l) - K + (K - k)) * peel l j A0 k g := by
      have hsub : Finset.range (K + 1) ⊆ Finset.range (ω (A0, l) + 1) := by
        intro x hx
        simp only [Finset.mem_range] at hx ⊢
        omega
      calc g = ∑ k ∈ Finset.range (ω (A0, l) + 1),
            X (A0, l) ^ k * X (A0, j) ^ (ω (A0, l) - k) * peel l j A0 k g := hdec
        _ = ∑ k ∈ Finset.range (K + 1),
            X (A0, l) ^ k * X (A0, j) ^ (ω (A0, l) - k) * peel l j A0 k g := by
          symm
          apply Finset.sum_subset hsub
          intro k _ hkK
          simp only [Finset.mem_range, not_lt] at hkK
          rw [habove k (by omega), mul_zero]
        _ = _ := by
          apply Finset.sum_congr rfl
          intro k hk
          have := Finset.mem_range.mp hk
          rw [show ω (A0, l) - K + (K - k) = ω (A0, l) - k by omega]
    have hdeg' : degreeOf none (colAddGen B l j (∑ k ∈ Finset.range (K + 1),
        X (A0, l) ^ k * X (A0, j) ^ (ω (A0, l) - K + (K - k)) * peel l j A0 k g)) ≤ s := by
      rw [← hgK]
      exact hdeg
    have hslice_supp : ∀ k, ∀ m ∈ (peel l j A0 k g).support, m (A0, l) = 0 ∧ m (A0, j) = 0 :=
      fun k => (h2 B r n l j hlj.ne A0 ω k g hω).2
    obtain ⟨he, hdegK⟩ := h4 B r n l j hlj.ne A0 K (ω (A0, l) - K) s
      (fun k => peel l j A0 k g) hslice_supp hK0 hdeg'
    have hlead := h3 B r n l j hlj A0 ω g K hω hlow hK0 habove
    have hhomK := (h2 B r n l j hlj.ne A0 ω K g hω).1
    have h0' : ∀ b : Fin r, b.val < a0 + 1 → (ω.erase (A0, l)) (b, l) = 0 := by
      intro b hb
      rw [Finsupp.erase_apply]
      split_ifs with hbA
      · rfl
      · apply h0 b
        have hne : b ≠ A0 := fun h => hbA (by rw [h])
        have hne' : b.val ≠ A0.val := fun h => hne (Fin.ext h)
        omega
    have hIH := ih (a0 + 1) (s - (ω (A0, l) - K) + K) (ω.erase (A0, l)) (peel l j A0 K g)
      (by omega) hK0 hhomK h0' hdegK
    have hmK := (colLex r n).degree_mem_support hK0
    have hm'_low : ∀ b : Fin r, b.val < a0 + 1 →
        (colLex r n).degree (peel l j A0 K g) (b, j) = 0 := by
      intro b hb
      have hle := (lctwo_le_of_mem hlj.ne hhomK hmK b).2
      rw [h0' b hb] at hle
      omega
    have hjx : ∀ b : Fin r, (colLex r n).degree g (b, j) =
        (if A0 = b then ω (A0, l) - K else 0) +
          (colLex r n).degree (peel l j A0 K g) (b, j) := by
      intro b
      rw [hlead]
      by_cases hb : A0 = b <;> simp [hlj.ne', hb]
    have hlx : ∀ b : Fin r, (colLex r n).degree g (b, l) =
        (if A0 = b then K else 0) + (colLex r n).degree (peel l j A0 K g) (b, l) := by
      intro b
      rw [hlead]
      by_cases hb : A0 = b <;> simp [hlj.ne, hb]
    unfold InterlacedAt at hIH ⊢
    intro a
    have hIa := hIH a
    by_cases haA : a.val < a0
    · have hz : (∑ b : Fin r with b ≤ a, (colLex r n).degree g (b, j)) = 0 := by
        apply Finset.sum_eq_zero
        intro b hb
        have hba := Fin.le_iff_val_le_val.mp (Finset.mem_filter.mp hb).2
        exact hm_low b (by omega)
      rw [hz]
      exact Nat.zero_le _
    · have hsj : (∑ b : Fin r with b ≤ a, (colLex r n).degree g (b, j)) =
          (if A0 ≤ a then ω (A0, l) - K else 0) +
            ∑ b : Fin r with b ≤ a, (colLex r n).degree (peel l j A0 K g) (b, j) := by
        simp only [hjx]
        exact lctwo_sum_ite A0 (ω (A0, l) - K) _ (fun b => b ≤ a)
      have hsl : (∑ b : Fin r with b < a, (colLex r n).degree g (b, l)) =
          (if A0 < a then K else 0) +
            ∑ b : Fin r with b < a, (colLex r n).degree (peel l j A0 K g) (b, l) := by
        simp only [hlx]
        exact lctwo_sum_ite A0 K _ (fun b => b < a)
      have hAa : A0 ≤ a := Fin.le_iff_val_le_val.mpr (by omega)
      rw [hsj, hsl, if_pos hAa]
      by_cases hEq : a.val = a0
      · have hAa' : ¬ A0 < a := by
          rw [Fin.lt_def]
          omega
        have hz : (∑ b : Fin r with b ≤ a,
            (colLex r n).degree (peel l j A0 K g) (b, j)) = 0 := by
          apply Finset.sum_eq_zero
          intro b hb
          have hba := Fin.le_iff_val_le_val.mp (Finset.mem_filter.mp hb).2
          exact hm'_low b (by omega)
        rw [if_neg hAa', hz]
        omega
      · have hAa' : A0 < a := by
          rw [Fin.lt_def]
          omega
        rw [if_pos hAa']
        omega

theorem twoColumn_of (h1 : PeelDecomp) (h2 : PeelHomog) (h3 : PeelLead) (h4 : PeelDegBound) : TwoColumn := by
  unfold TwoColumn
  intro B _ _ r n l j hlj a0 s ω g hg hω h0 hdeg
  exact lctwo_main h1 h2 h3 h4 B r n l j hlj (r - a0) a0 s ω g rfl hg hω h0 hdeg

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FockSpaceTableaux.TwoColumn =====

-- ===== clump member: Formalism.GradedWeylDivisibility.FinalC =====
-- clump-header: {"m": "Formalism.GradedWeylDivisibility.FinalC", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementC\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColLexInitMinor\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColSums\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.ColumnLexBideterminant\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.CompDeg\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.EvalDeg\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LBidetdomLemmas\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadComp\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LeadInterlaced\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.MinorExpLt\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDecomp\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelDegBound\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelHomog\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.PeelLead\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.SMSAssembly\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTExists\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.SSYTPeel\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.StandardMonomialSpanOf\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.TwoColumn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GradedWeylDivisibility

theorem colLexInitMinor : ColLexInitMinor := colLexInitMinor_of _root_.Formalism.GradedWeylDivisibility.minorExponentLt
theorem column_lex_bideterminant : ColumnLexBideterminant := columnLexBideterminant_of_initialMinor colLexInitMinor
alias colSums := _root_.Formalism.GradedWeylDivisibility.columnSums_holds
theorem sSYTExists : SSYTExists := sSYTExists_of _root_.Formalism.GradedWeylDivisibility.semistandardPeel
alias compDeg := _root_.Formalism.GradedWeylDivisibility.componentDegree
theorem peelDegBound : PeelDegBound := peelDegBound_of _root_.Formalism.GradedWeylDivisibility.evalDegree
theorem twoColumn : TwoColumn := twoColumn_of _root_.Formalism.GradedWeylDivisibility.peelDecomposition _root_.Formalism.GradedWeylDivisibility.sliceHomogeneous _root_.Formalism.GradedWeylDivisibility.sliceLeading peelDegBound
theorem leadInterlaced : LeadInterlaced := leadInterlaced_of compDeg _root_.Formalism.GradedWeylDivisibility.leadingComponent twoColumn
theorem standardMonomialSpanDomain : StandardMonomialSpanDomain :=
  semistandard_module_assembly column_lex_bideterminant colSums sSYTExists leadInterlaced

theorem standardMonomialSpan : StandardMonomialSpan :=
  standardMonomialSpanOf standardMonomialSpanDomain

private theorem bidet_rowPart_lemma {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ k, sz k ≤ n)
    (I : ∀ k, Fin (sz k) → Fin r) (k : ℕ) :
    ∀ (s : Finset (Fin K)) (m : Fin r × Fin n →₀ ℕ),
      m ∈ (∏ j ∈ s, initMinor ℤ (I j) (hsz j)).support → rowPart k m ≤ ∑ j ∈ s, min k (sz j) := by
  classical
  intro s
  induction s using Finset.induction_on with
  | empty =>
    intro m hm
    simp only [Finset.prod_empty, MvPolynomial.support_one, Finset.mem_singleton] at hm
    simp [hm, rowPart_zero]
  | @insert j s hj ih =>
    intro m hm
    rw [Finset.prod_insert hj] at hm
    obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
    rw [rowPart_add, Finset.sum_insert hj]
    exact Nat.add_le_add ((initMinor_support (I j) (hsz j) m1 hm1).1 k) (ih m2 hm2)

private theorem sum_rowNu_lemma_2 {r n K : ℕ} (sz : Fin K → ℕ) (hsz : ∀ j, sz j ≤ n) (hnr : n ≤ r)
    (k : ℕ) :
    ∑ j : Fin K, min k (sz j) ≤ ∑ a : Fin r with a.val < k, rowNu (r := r) (shapeDeg (n := n) sz) a := by
  classical
  have h1 : ∀ a : Fin r, rowNu (r := r) (shapeDeg (n := n) sz) a =
      ∑ j : Fin K, if a.val < sz j then 1 else 0 := by
    intro a
    unfold rowNu
    split_ifs with h
    · unfold shapeDeg
      rw [Finset.card_filter]
    · symm
      exact Finset.sum_eq_zero (fun j _ => if_neg (by have := hsz j; omega))
  have h2 : ∀ j : Fin K, min k (sz j) =
      ∑ a : Fin r with a.val < k, if a.val < sz j then 1 else 0 := by
    intro j
    have hj : sz j ≤ r := (hsz j).trans hnr
    rw [← Finset.card_filter, Finset.filter_filter]
    have hset : (Finset.univ.filter fun a : Fin r => a.val < k ∧ a.val < sz j).map Fin.valEmbedding =
        Finset.range (min k (sz j)) := by
      ext x
      simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and,
        Fin.valEmbedding_apply, Finset.mem_range]
      constructor
      · rintro ⟨a, ha, rfl⟩
        omega
      · intro hx
        exact ⟨⟨x, by omega⟩, by simp only; omega, rfl⟩
    rw [← Finset.card_map Fin.valEmbedding, hset, Finset.card_range]
  rw [Finset.sum_congr rfl (fun a _ => h1 a), Finset.sum_comm]
  exact le_of_eq (Finset.sum_congr rfl (fun j _ => h2 j))

theorem dualWeylDominanceZ :
    ∀ (r n : ℕ) (ν : Fin n → ℕ), n ≤ r → Antitone ν → ∀ f ∈ dualWeyl ℤ r n ν, ∀ m ∈ f.support,
      (∀ k : ℕ, (∑ a : Fin r with a.val < k, rowDeg m a) ≤ ∑ a : Fin r with a.val < k, rowNu (r := r) ν a) ∧
      ∑ a : Fin r, rowDeg m a = ∑ a : Fin r, rowNu (r := r) ν a := by
  intro r n ν hnr hν f hf m hm
  have hcol := colSums ℤ r n ν f hf m hm
  refine ⟨fun k => ?_, ?_⟩
  · rw [standardMonomialSpan r n ν hν] at hf
    clear hcol
    show rowPart k m ≤ _
    induction hf using Submodule.span_induction generalizing m with
    | mem x hx =>
      obtain ⟨K, sz, hsz, I, hν', rfl⟩ := hx
      subst hν'
      exact (bidet_rowPart_lemma sz hsz I k Finset.univ m hm).trans (sum_rowNu_lemma_2 sz hsz hnr k)
    | zero => simp at hm
    | add x y _ _ ihx ihy =>
      exact (Finset.mem_union.mp (MvPolynomial.support_add hm)).elim (ihx m) (ihy m)
    | smul a x _ ihx =>
      exact ihx m (MvPolynomial.support_smul hm)
  · obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hnr
    have hL : ∑ a : Fin (n + d), rowDeg m a = ∑ s : Fin n, ν s := by
      unfold rowDeg
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl (fun s _ => hcol s)
    rw [hL, Fin.sum_univ_add]
    simp [rowNu]

end Formalism.GradedWeylDivisibility
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GradedWeylDivisibility.FinalC =====
