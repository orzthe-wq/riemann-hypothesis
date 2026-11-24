module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr
public import Mathlib.CategoryTheory.Category.Basic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit
public import Mathlib.Algebra.MvPolynomial.Funext
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PSchSchurHomogeneous
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.JacobiTrudi
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.FibreSum, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseCoset, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseOff, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseSub, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PESpan, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExpand, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExtract, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibre, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibreOff, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulOfIsHomogeneous, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PHomog, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterpNF, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PMixDet, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffPow, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffRed, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairCount, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanProd, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanTop, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PVdmSplit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurDetOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYClrOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.Vdm, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.WeylTieOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClrHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.FibreSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.FibreSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Classical

namespace UpperTheory.Gal.Schur

def FibreSum : Prop :=
  ∀ (E K : Type) [Field E] [NumberField E] [Field K] [CharZero K] (n : ℕ)
    (lam : (E →+* K) → Fin n → ℕ), ∃ k₀, ∀ k, k₀ ≤ k →
    ∀ (N : NumberField.RingOfIntegers E), N ≠ 0 → ∀ B : Finset K,
      ∃ c : (Fin k → NumberField.RingOfIntegers E) →₀ K,
        (∀ α ∈ c.support, ∀ s, α s ≠ 0 ∧ N ∣ α s ∧ ∀ τ : E →+* K, ∀ b ∈ B, 1 - resO τ (α s) * b ≠ 0) ∧
        ∀ (R : Type) [CommRing R] [Algebra K R] [Algebra ℚ R] (t₀ t₁ : E →+* K), t₀ ≠ t₁ →
          ∀ (ε : (E →+* K) → ℕ) (m : ℕ) (g : (E →+* K) → Fin n → R) (y : R),
          ((∀ i, lam t₁ i = m) → (∀ i j, j ≠ i → IsUnit (g t₀ j - g t₀ i)) →
            (c.sum fun α r => r • ∑ i,
              (∏ τ, ∏ s, detOne (algebraMap K R (resO τ (α s))) (twist t₀ t₁ ε y i g τ)) *
                ∏ j ∈ univ.erase i, ((g t₀ j - y * g t₀ i) * Ring.inverse (g t₀ j - g t₀ i))) =
            (∏ τ, sch (lam τ) (g τ)) *
              (y ^ ((n - 1) * m + ∑ τ ∈ (univ.erase t₀).erase t₁, ε τ * ∑ i, lam τ i) *
                ∑ i : Fin n, y ^ (lam t₀ i + (n - 1 - (i : ℕ))))) ∧
          ((∀ i, lam t₀ i = m) → (∀ i j, j ≠ i → IsUnit (g t₁ j - g t₁ i)) →
            (c.sum fun α r => r • ∑ i,
              (∏ τ, ∏ s, detOne (algebraMap K R (resO τ (α s))) (twist t₀ t₁ ε y i g τ)) *
                ∏ j ∈ univ.erase i, ((g t₁ i - y * g t₁ j) * Ring.inverse (g t₁ i - g t₁ j))) =
            (∏ τ, sch (lam τ) (g τ)) *
              (y ^ (m + ∑ τ ∈ (univ.erase t₀).erase t₁, ε τ * ∑ i, lam τ i) *
                ∑ i : Fin n, y ^ (∑ j ∈ univ.erase i, lam t₁ j + (i : ℕ))))

theorem fibreSum_of (h : InterpNF) (h₁ : Fibre) (h₂ : FibreOff) : FibreSum := by
  intro E K _ _ _ _ n lam
  obtain ⟨k₀, hk⟩ := h E K n lam
  refine ⟨k₀, fun k hk' N hN B => ?_⟩
  obtain ⟨c, hc, hsum⟩ := hk k hk' N hN B
  refine ⟨c, hc, fun R _ _ _ t₀ t₁ ht ε m g y => ?_⟩
  have swap : ∀ C : Fin n → R,
      (c.sum fun α r => r • ∑ i,
        (∏ τ, ∏ s, detOne (algebraMap K R (resO τ (α s))) (twist t₀ t₁ ε y i g τ)) * C i) =
      ∑ i, (∏ τ, sch (lam τ) (twist t₀ t₁ ε y i g τ)) * C i := by
    intro C
    rw [Finsupp.sum]
    simp_rw [Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hsum R (twist t₀ t₁ ε y i g), Finsupp.sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [smul_mul_assoc]
  refine ⟨fun hm hu => ?_, fun hm hu => ?_⟩
  · rw [swap]
    exact h₁ R (E →+* K) n t₀ t₁ ht ε lam m hm g y hu
  · rw [swap]
    exact h₂ R (E →+* K) n t₀ t₁ ht ε lam m hm g y hu

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.FibreSum =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseCoset =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseCoset", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private def latt {O K ι : Type} [CommRing O] [Field K] (τ : ι → (O →+* K)) (N : O) (k : ℕ) :
    AddSubgroup (ι × Fin k → K) where
  carrier := {x | ∃ β : Fin k → O, x = pt τ (fun s => N * β s)}
  add_mem' := by
    rintro _ _ ⟨β, rfl⟩ ⟨β', rfl⟩
    refine ⟨β + β', ?_⟩
    funext p
    simp [pt, mul_add]
  zero_mem' := by
    refine ⟨0, ?_⟩
    funext p
    simp [pt]
  neg_mem' := by
    rintro _ ⟨β, rfl⟩
    refine ⟨-β, ?_⟩
    funext p
    simp [pt]

theorem denseCoset_of : DenseSub → SpanTop → DenseOff → DenseCoset := by
  intro hS hT hO O K ι _ _ _ _ τ hτ N hN k a Q hQ
  have hspan : Submodule.span K ((latt τ N k : AddSubgroup (ι × Fin k → K)) : Set (ι × Fin k → K)) = ⊤ :=
    hT O K ι τ hτ N hN k
  have hd := hS K (ι × Fin k) (latt τ N k) (pt τ a) hspan
  have hd2 := hO K (ι × Fin k) _ hd Q hQ
  intro P hP
  apply hd2
  rintro x ⟨hx, hxQ⟩
  obtain ⟨β, hβ⟩ : ∃ β : Fin k → O, x - pt τ a = pt τ (fun s => N * β s) := hx
  have hxe : x = pt τ (fun s => a s + N * β s) := by
    rw [sub_eq_iff_eq_add.mp hβ]
    funext p
    simp [pt, add_comm]
  refine hP x ⟨fun s => a s + N * β s, fun s => ?_, ?_, hxe⟩
  · simp
  · rw [← hxe]
    exact hxQ

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseCoset =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseOff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseOff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.denseOff :
    DenseOff := by
  intro K σ _ D hD Q hQ P hP
  have hPQ : P * Q = 0 := by
    apply hD
    intro x hx
    by_cases hq : eval x Q = 0
    · rw [map_mul, hq, mul_zero]
    · rw [map_mul, hP x ⟨hx, hq⟩, zero_mul]
  exact (mul_eq_zero.1 hPQ).resolve_right hQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseOff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem denseSub : DenseSub := by
  intro K σ _ _ _ L a hL Q hQ
  haveI : Infinite K := Infinite.of_injective (Nat.cast : ℕ → K) Nat.cast_injective
  apply MvPolynomial.funext
  intro x
  rw [map_zero]
  have hx : x - a ∈ Submodule.span K (L : Set (σ → K)) := by
    rw [hL]
    exact Submodule.mem_top
  obtain ⟨n, c, v, hcv⟩ := Submodule.mem_span_set'.mp hx
  let p0 : (Fin n → K) → σ → K := fun t j => a j + ∑ i, t i * (v i : σ → K) j
  let F : σ → MvPolynomial (Fin n) K := fun j => C (a j) + ∑ i, X i * C ((v i : σ → K) j)
  have hev : ∀ t, eval t (bind₁ F Q) = eval (p0 t) Q := by
    intro t
    have h1 : aeval t (bind₁ F Q) = eval t (bind₁ F Q) := rfl
    have h2 : aeval (fun j => aeval t (F j)) Q = eval (fun j => aeval t (F j)) Q := rfl
    rw [← h1, aeval_bind₁, h2]
    congr 2
    funext j
    simp [p0, F]
  have hzero : bind₁ F Q = 0 := by
    refine MvPolynomial.funext_set (fun _ => Set.range (Int.cast : ℤ → K)) ?_ ?_
    · intro _
      exact Set.infinite_range_of_injective Int.cast_injective
    · intro t ht
      rw [hev, map_zero]
      choose m hm using fun i => ht i (Set.mem_univ i)
      apply hQ
      show p0 t - a ∈ L
      have hsum : p0 t - a = ∑ i, m i • (v i : σ → K) := by
        funext j
        simp [p0, ← hm, Finset.sum_apply, zsmul_eq_mul]
      rw [hsum]
      exact sum_mem (fun i _ => zsmul_mem (v i).2 (m i))
  have hxp : p0 c = x := by
    funext j
    have hj := congrFun hcv j
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.sub_apply] at hj
    simp only [p0, hj]
    ring
  rw [← hxp, ← hev, hzero, map_zero]

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseSub =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PESpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PESpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private theorem elementary_span_mul (K : Type) [CommRing K] (n k l : ℕ)
    (P Q : MvPolynomial (Fin n) K) (hP : P ∈ eSpan K n k) (hQ : Q ∈ eSpan K n l) :
    P * Q ∈ eSpan K n (k + l) := by
  have hmem : P * Q ∈ eSpan K n k * eSpan K n l := Submodule.mul_mem_mul hP hQ
  have hle : eSpan K n k * eSpan K n l ≤ eSpan K n (k + l) := by
    unfold eSpan
    rw [Submodule.span_mul_span]
    apply Submodule.span_mono
    rintro _ ⟨_, ⟨m, rfl⟩, _, ⟨m', rfl⟩, rfl⟩
    refine ⟨Fin.append m m', ?_⟩
    simp only [Fin.prod_univ_add, Fin.append_left, Fin.append_right]
  exact hle hmem

private theorem one_mem_eSpan (K : Type) [CommRing K] (n j : ℕ) :
    (1 : MvPolynomial (Fin n) K) ∈ eSpan K n j := by
  unfold eSpan
  apply Submodule.subset_span
  refine ⟨fun _ => 0, ?_⟩
  simp [esymm_zero]

theorem eSpanMul : ESpanMul := by
  intro K _ n
  refine ⟨fun k l hkl => ?_, fun k l P Q hP hQ => elementary_span_mul K n k l P Q hP hQ⟩
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hkl
  intro P hP
  simpa using elementary_span_mul K n k d P 1 hP (one_mem_eSpan K n d)

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PESpan =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExpand =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExpand", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

private lemma one_factor {K R : Type} [CommRing K] [CommRing R] [Algebra K R] (n : ℕ) (x : R)
    (g : Fin n → R) :
    detOne x g = ∑ a : Fin (n + 1), x ^ (a : ℕ) * ((-1) ^ (a : ℕ) * aeval g (esymm (Fin n) K a)) := by
  have key : ∀ a : ℕ, x ^ a * ((-1) ^ a * aeval g (esymm (Fin n) K a)) =
      ∑ t ∈ powersetCard a (univ : Finset (Fin n)), ∏ j ∈ t, (-(x * g j)) := by
    intro a

    simp only [esymm, map_sum, map_prod, aeval_X, mul_sum]
    refine sum_congr rfl fun t ht => ?_
    rw [prod_neg, prod_mul_distrib, prod_const, (mem_powersetCard.1 ht).2]
    ring
  rw [Fin.sum_univ_eq_sum_range (fun a => x ^ a * ((-1) ^ a * aeval g (esymm (Fin n) K a))) (n + 1)]
  simp only [key]
  have hc : n + 1 = #(univ : Finset (Fin n)) + 1 := by simp
  rw [hc, ← sum_powerset, ← prod_one_add]
  unfold detOne
  simp only [sub_eq_add_neg]

theorem UpperTheory.Gal.Schur.expand :
    Expand := by
  intro K R π _ _ _ _ _ n x g
  simp only [one_factor (K := K)]
  rw [Fintype.prod_sum]
  refine sum_congr rfl fun m _ => ?_
  rw [prod_mul_distrib]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExpand =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExtract =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExtract", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem extract : Extract := by
  classical
  intro K σ A M _ _ _ x hx e he w
  set v : A → M → K := fun a m => ∏ p, x a p ^ e m p with hvdef
  have htop : Submodule.span K (Set.range v) = ⊤ := by
    by_contra hne
    obtain ⟨φ, hφ, hmap⟩ := Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.2 hne) inferInstance
    have hφv : ∀ u : M → K, φ u = ∑ m, u m * φ (Pi.single m 1) := by
      intro u
      rw [LinearMap.pi_apply_eq_sum_univ φ u]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [smul_eq_mul]
      congr 2
      ext s
      simp [Pi.single_apply, eq_comm]
    let E : M → σ →₀ ℕ := fun m => Finsupp.equivFunOnFinite.symm (e m)
    have hE : Function.Injective E := fun a b h => he (by simpa [E] using h)
    let Q : MvPolynomial σ K := ∑ m, monomial (E m) (φ (Pi.single m 1))
    have hQ : Q = 0 := by
      refine hx Q ?_
      rintro _ ⟨a, rfl⟩
      have h1 : φ (v a) = 0 := by
        have h2 := Submodule.mem_map_of_mem (f := φ) (Submodule.subset_span ⟨a, rfl⟩ : v a ∈ Submodule.span K (Set.range v))
        rw [hmap, Submodule.mem_bot] at h2
        exact h2
      rw [hφv] at h1
      rw [← h1]

      simp only [Q, map_sum, eval_monomial]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [Finsupp.prod_fintype _ _ (fun i => pow_zero _), mul_comm]
      rfl
    apply hφ
    refine LinearMap.ext fun u => ?_
    rw [hφv, LinearMap.zero_apply]
    refine Finset.sum_eq_zero fun m _ => ?_
    have hc := congrArg (AddMonoidAlgebra.coeff · (E m)) hQ
    simp only [Q, coeff_sum, coeff_monomial, AddMonoidAlgebra.coeff_zero, hE.eq_iff] at hc
    simp at hc
    rw [hc, mul_zero]
  have hw : w ∈ Submodule.span K (Set.range v) := by rw [htop]; exact Submodule.mem_top
  obtain ⟨c, hc⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 hw
  refine ⟨c, fun m => ?_⟩
  rw [← hc]
  simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hvdef]

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExtract =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibre =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibre", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private lemma prod_scaleOff {R : Type} [CommRing R] {n : ℕ} (y : R) (i : Fin n) (g : Fin n → R) :
    ∏ k, scaleOff y i g k = y ^ (n - 1) * ∏ k, g k := by
  rw [← Finset.mul_prod_erase univ _ (mem_univ i), ← Finset.mul_prod_erase univ g (mem_univ i)]
  have h : ∏ k ∈ univ.erase i, scaleOff y i g k = ∏ k ∈ univ.erase i, (y * g k) :=
    Finset.prod_congr rfl (fun k hk => by simp [scaleOff, (mem_erase.1 hk).1])
  rw [h, prod_mul_distrib, prod_const, card_erase_of_mem (mem_univ i), card_univ,
    Fintype.card_fin]
  simp only [scaleOff, if_true]
  ring

theorem fibre_of : SchurY → SchurHomog → SchurDet → Fibre := by
  intro hY hH hD R ι _ _ _ _ n t₀ t₁ h01 ε lam m hm g y hu
  have hconst : ∀ h : Fin n → R, sch (lam t₁) h = (∏ k, h k) ^ m := by
    intro h
    have e := (hD R n h).2 (fun _ => 0) m
    simp only [zero_add, (hD R n h).1, mul_one] at e
    have hl : lam t₁ = fun _ => m := funext hm
    rw [hl, e]
  have h10 : t₁ ≠ t₀ := fun h => h01 h.symm
  have h1mem : t₁ ∈ univ.erase t₀ := mem_erase.mpr ⟨h10, mem_univ _⟩
  have hrest : ∀ i, ∏ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (twist t₀ t₁ ε y i g t) =
      y ^ (∑ t ∈ (univ.erase t₀).erase t₁, ε t * ∑ k, lam t k) *
        ∏ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (g t) := by
    intro i
    rw [← prod_pow_eq_pow_sum, ← prod_mul_distrib]
    apply prod_congr rfl
    intro t ht
    have ht1 : t ≠ t₁ := (mem_erase.mp ht).1
    have ht0 : t ≠ t₀ := (mem_erase.mp (mem_erase.mp ht).2).1
    simp only [twist, if_neg ht0, if_neg ht1]
    rw [hH R n (lam t) (g t) (y ^ ε t), ← pow_mul]
  have hi : ∀ i, ∏ t, sch (lam t) (twist t₀ t₁ ε y i g t) =
      sch (lam t₀) (scaleAt y i (g t₀)) *
        (y ^ ((n - 1) * m + ∑ t ∈ (univ.erase t₀).erase t₁, ε t * ∑ k, lam t k) *
          ∏ t ∈ univ.erase t₀, sch (lam t) (g t)) := by
    intro i
    rw [← mul_prod_erase univ _ (mem_univ t₀), ← mul_prod_erase (univ.erase t₀) _ h1mem,
      ← mul_prod_erase (univ.erase t₀) (fun t => sch (lam t) (g t)) h1mem, hrest i]
    simp only [twist, ↓reduceIte, h10]
    rw [hconst, hconst, prod_scaleOff, mul_pow, ← pow_mul, pow_add]
    ring
  calc ∑ i, (∏ t, sch (lam t) (twist t₀ t₁ ε y i g t)) *
        ∏ k ∈ univ.erase i, (g t₀ k - y * g t₀ i) * Ring.inverse (g t₀ k - g t₀ i)
      = (y ^ ((n - 1) * m + ∑ t ∈ (univ.erase t₀).erase t₁, ε t * ∑ k, lam t k) *
          ∏ t ∈ univ.erase t₀, sch (lam t) (g t)) *
        ∑ i, sch (lam t₀) (scaleAt y i (g t₀)) *
          ∏ k ∈ univ.erase i, (g t₀ k - y * g t₀ i) * Ring.inverse (g t₀ k - g t₀ i) := by
        rw [mul_sum]
        apply sum_congr rfl
        intro i _
        rw [hi i]
        ring
    _ = _ := by
        rw [hY R n (lam t₀) (g t₀) y hu, ← mul_prod_erase univ (fun t => sch (lam t) (g t)) (mem_univ t₀)]
        ring

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibre =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibreOff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibreOff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

private lemma prod_scale_at {R : Type} [CommRing R] {n : ℕ} (y : R) (i : Fin n) (g : Fin n → R) :
    ∏ k, scaleAt y i g k = y * ∏ k, g k := by
  rw [← Finset.mul_prod_erase univ _ (mem_univ i), ← Finset.mul_prod_erase univ g (mem_univ i)]
  have h1 : scaleAt y i g i = y * g i := by simp [scaleAt]
  have h2 : ∏ k ∈ univ.erase i, scaleAt y i g k = ∏ k ∈ univ.erase i, g k :=
    Finset.prod_congr rfl (fun k hk => by simp [scaleAt, ne_of_mem_erase hk])
  rw [h1, h2]; ring

theorem UpperTheory.Gal.Schur.fibreOff_of :
    SchurYOff → SchurHomog → SchurDet → FibreOff := by
  intro hY hH hD
  intro R ι _ _ _ _ n t₀ t₁ h ε lam m hm g y hu
  have hsplit : ∀ F : ι → R,
      ∏ t, F t = F t₀ * (F t₁ * ∏ t ∈ (univ.erase t₀).erase t₁, F t) := by
    intro F
    rw [← Finset.mul_prod_erase univ F (mem_univ t₀),
      ← Finset.mul_prod_erase (univ.erase t₀) F (mem_erase.2 ⟨h.symm, mem_univ _⟩)]
  have hlam : lam t₀ = fun i => (fun _ => 0 : Fin n → ℕ) i + m := by
    funext i; simp [hm]
  have hsch0 : ∀ h' : Fin n → R, sch (lam t₀) h' = (∏ k, h' k) ^ m := by
    intro h'
    rw [hlam]
    exact ((hD R n h').2 _ m).trans (by rw [(hD R n h').1, mul_one])
  have hrest : ∀ i, ∏ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (twist t₀ t₁ ε y i g t) =
      y ^ (∑ t ∈ (univ.erase t₀).erase t₁, ε t * ∑ i, lam t i) *
        ∏ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (g t) := by
    intro i
    have hc : ∀ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (twist t₀ t₁ ε y i g t) =
        y ^ (ε t * ∑ i, lam t i) * sch (lam t) (g t) := by
      intro t ht
      have ht1 : t ≠ t₁ := ne_of_mem_erase ht
      have ht0 : t ≠ t₀ := ne_of_mem_erase (mem_of_mem_erase ht)
      simp only [twist, if_neg ht0, if_neg ht1]
      rw [hH, ← pow_mul]
    rw [Finset.prod_congr rfl hc, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
  have tw0 : ∀ i, twist t₀ t₁ ε y i g t₀ = scaleAt y i (g t₀) := by
    intro i; simp [twist]
  have tw1 : ∀ i, twist t₀ t₁ ε y i g t₁ = scaleOff y i (g t₁) := by
    intro i; simp [twist, h.symm]
  have hterm : ∀ i : Fin n,
      (∏ t, sch (lam t) (twist t₀ t₁ ε y i g t)) *
          ∏ k ∈ univ.erase i, ((g t₁ i - y * g t₁ k) * Ring.inverse (g t₁ i - g t₁ k)) =
        (y ^ m * (∏ k, g t₀ k) ^ m *
            (y ^ (∑ t ∈ (univ.erase t₀).erase t₁, ε t * ∑ i, lam t i) *
              ∏ t ∈ (univ.erase t₀).erase t₁, sch (lam t) (g t))) *
          (sch (lam t₁) (scaleOff y i (g t₁)) *
            ∏ k ∈ univ.erase i, ((g t₁ i - y * g t₁ k) * Ring.inverse (g t₁ i - g t₁ k))) := by
    intro i
    rw [hsplit (fun t => sch (lam t) (twist t₀ t₁ ε y i g t)), tw0, tw1, hrest, hsch0,
      prod_scale_at, mul_pow]
    ring
  rw [Finset.sum_congr rfl (fun i _ => hterm i), ← Finset.mul_sum, hY R n (lam t₁) (g t₁) y hu,
    hsplit (fun t => sch (lam t) (g t)), hsch0, pow_add]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibreOff =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulOfIsHomogeneous =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulOfIsHomogeneous", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qh65.aeval_mul_of_isHomogeneous :
    ∀ {σ R : Type} [Fintype σ]
    [inst : CommRing R] [inst_1 : Algebra ℚ R] {P : MvPolynomial σ ℚ} {d : ℕ},
    P.IsHomogeneous d →
      ∀ (y : R) (g : σ → R),
        (MvPolynomial.aeval fun (k : σ) ↦ y * g k : MvPolynomial σ ℚ → R) P =
          y ^ d * (MvPolynomial.aeval g : MvPolynomial σ ℚ → R) P := by
  intro σ R _ _ _ P d hP y g
  rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq',
    MvPolynomial.eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun s hs => ?_
  have h1 : s.degree = d := by
    by_contra h
    exact (MvPolynomial.mem_support_iff.1 hs) (hP.coeff_eq_zero h)
  have h2 : ∑ i, s i = d := by
    rw [← h1, Finsupp.degree_eq_sum]
  simp_rw [mul_pow]
  rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, h2]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulOfIsHomogeneous =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PHomog =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PHomog", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulOfIsHomogeneous\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.PSchSchurHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem schurHomog : SchurHomog := by
  intro R _ _ n lam g y
  unfold sch
  exact _root_.UpperTheory.Reformulated.B.Qh65.aeval_mul_of_isHomogeneous
    (GroundTheory.Heights₂.Heights.RestTerms.SchSchurHomogeneous.proof (Fin n) n lam) y g

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PHomog =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem interp_of : SpanProd → Expand → Extract → DenseCoset → Interp := by
  intro hS hE hX hC O K ι _ _ _ _ τ hτ n P hP
  classical
  obtain ⟨k₀, hk₀⟩ := hS K ι n P hP
  refine ⟨k₀, fun k hk N hN a Q hQ => ?_⟩
  obtain ⟨w, hw⟩ := hk₀ k hk
  let A := {α : Fin k → O // (∀ s, N ∣ α s - a s) ∧ eval (pt τ α) Q ≠ 0}
  let x : A → ι × Fin k → K := fun α => pt τ α.1
  have hdense : ZDense (Set.range x) := by
    have hset : Set.range x =
        {z | ∃ α, (∀ s, N ∣ α s - a s) ∧ eval (pt τ α) Q ≠ 0 ∧ z = pt τ α} := by
      ext z
      constructor
      · rintro ⟨α, rfl⟩
        exact ⟨α.1, α.2.1, α.2.2, rfl⟩
      · rintro ⟨α, h1, h2, rfl⟩
        exact ⟨⟨α, h1, h2⟩, rfl⟩
    rw [hset]
    exact hC O K ι τ hτ N hN k a Q hQ
  have he : Function.Injective
      (fun (m : ι × Fin k → Fin (n + 1)) (p : ι × Fin k) => (m p : ℕ)) := by
    intro m₁ m₂ h
    funext p
    exact Fin.ext (congrFun h p)
  obtain ⟨c, hc⟩ := hX K (ι × Fin k) A (ι × Fin k → Fin (n + 1)) x hdense _ he w
  refine ⟨c.mapDomain Subtype.val, ?_, ?_⟩
  · intro α hα
    obtain ⟨β, -, rfl⟩ := Finset.mem_image.mp (Finsupp.mapDomain_support hα)
    exact β.2
  · intro R _ _ g
    let F : (Fin k → O) → R := fun α => ∏ t, ∏ s, detOne (algebraMap K R (τ t (α s))) (g t)
    have hmd : ((c.mapDomain Subtype.val).sum fun α (r : K) => r • F α) =
        c.sum fun β (r : K) => r • F β.1 := by
      apply Finsupp.sum_mapDomain_index
      · intro _
        exact zero_smul K _
      · intro _ r₁ r₂
        exact add_smul r₁ r₂ _
    change ((c.mapDomain Subtype.val).sum fun α (r : K) => r • F α) = _
    rw [hmd]
    have hexp : ∀ β : A, F β.1 =
        ∑ m : ι × Fin k → Fin (n + 1), algebraMap K R (∏ p, x β p ^ (m p : ℕ)) *
          ∏ p : ι × Fin k, (-1) ^ (m p : ℕ) * aeval (g p.1) (esymm (Fin n) K (m p : ℕ)) := by
      intro β
      have h := hE K R (ι × Fin k) n (fun p => algebraMap K R (pt τ β.1 p)) (fun p => g p.1)
      rw [Fintype.prod_prod_type] at h
      simp only [pt] at h
      simp only [F]
      rw [h]
      apply Finset.sum_congr rfl
      intro m _
      simp only [x, pt, map_prod, map_pow]
    simp only [Finsupp.sum, hexp]
    rw [hw R g]
    simp_rw [Finset.smul_sum]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro m _
    rw [← hc m, Finsupp.sum, Finset.sum_smul]
    apply Finset.sum_congr rfl
    intro β _
    rw [Algebra.smul_def, Algebra.smul_def, map_mul]
    ring

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterpNF =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterpNF", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.JacobiTrudi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private lemma resO_injective {E K : Type} [Field E] [NumberField E] [Field K] :
    Function.Injective (resO : (E →+* K) → (NumberField.RingOfIntegers E →+* K)) := by
  intro τ τ' h
  exact IsLocalization.ringHom_ext (nonZeroDivisors (NumberField.RingOfIntegers E)) h

private lemma resO_ne_zero {E K : Type} [Field E] [NumberField E] [Field K] (τ : E →+* K)
    {N : NumberField.RingOfIntegers E} (hN : N ≠ 0) : resO τ N ≠ 0 := by
  intro h
  apply hN
  have h1 : τ (algebraMap (NumberField.RingOfIntegers E) E N) = 0 := h
  have h2 : algebraMap (NumberField.RingOfIntegers E) E N = 0 := by
    simpa using h1
  exact NumberField.RingOfIntegers.coe_injective (by simpa using h2)

private lemma one_sub_ne_zero {K σ : Type} [Field K] (p : σ) (b : K) :
    (1 - X p * C b : MvPolynomial σ K) ≠ 0 := by
  intro h
  have := congrArg (eval (fun _ : σ => (0 : K))) h
  simp at this

theorem interpNF_of : Interp → InterpNF := by
  intro hI E K _ _ _ _ n lam
  classical
  by_cases hE : IsEmpty (E →+* K)
  · refine ⟨0, fun k _ N hN B => ?_⟩
    refine ⟨Finsupp.single (fun _ => N) 1, ?_, ?_⟩
    · intro α hα s
      have hα' : α = fun _ => N := by
        simpa using Finsupp.support_single_subset hα
      subst hα'
      exact ⟨hN, dvd_rfl, fun τ => hE.elim τ⟩
    · intro R _ _ _ g
      rw [Finsupp.sum_single_index (by simp)]
      simp [Finset.univ_eq_empty]
  · rw [not_isEmpty_iff] at hE
    obtain ⟨τ₀⟩ := hE
    obtain ⟨k₀, hk⟩ := hI (NumberField.RingOfIntegers E) K (E →+* K) resO resO_injective n
      (fun τ => MvPolynomial.map (algebraMap ℚ K)
        (GroundTheory.Heights₂.Heights.RestTerms.schur (Fin n) (lam τ)))
      (fun τ => (GroundTheory.Heights₂.Heights.RestTerms.Schur.schur_isSymmetric _).map _)
    refine ⟨k₀, fun k hkk N hN B => ?_⟩
    let Q : MvPolynomial ((E →+* K) × Fin k) K :=
      ∏ p, (X p * ∏ b ∈ B, (1 - X p * C b))
    have hQ : Q ≠ 0 := by
      refine Finset.prod_ne_zero_iff.mpr fun p _ => mul_ne_zero (X_ne_zero p) ?_
      exact Finset.prod_ne_zero_iff.mpr fun b _ => one_sub_ne_zero p b
    obtain ⟨c, hc, hsum⟩ := hk k hkk N (fun t => resO_ne_zero t hN) (fun _ => 0) Q hQ
    refine ⟨c, ?_, ?_⟩
    · intro α hα s
      obtain ⟨hdvd, hev⟩ := hc α hα
      have hfac : ∀ p : (E →+* K) × Fin k, pt resO α p ≠ 0 ∧
          ∀ b ∈ B, 1 - pt resO α p * b ≠ 0 := by
        intro p
        have h0 : eval (pt resO α) (X p * ∏ b ∈ B, (1 - X p * C b)) ≠ 0 := by
          intro h
          apply hev
          exact (map_prod (eval (pt resO α)) _ _).trans
            (Finset.prod_eq_zero (Finset.mem_univ p) h)
        simp only [map_mul, eval_X, map_prod, map_sub, map_one, eval_C] at h0
        refine ⟨left_ne_zero_of_mul h0, fun b hb => ?_⟩
        exact (Finset.prod_ne_zero_iff.mp (right_ne_zero_of_mul h0)) b hb
      refine ⟨?_, by simpa using hdvd s, fun τ b hb => (hfac (τ, s)).2 b hb⟩
      intro h0
      apply (hfac (τ₀, s)).1
      simp [pt, h0]
    · intro R _ _ _ g
      have hR := hsum R g
      letI : IsScalarTower ℚ K R := IsScalarTower.of_algebraMap_eq' (RingHom.ext_rat _ _)
      rw [hR]
      refine Finset.prod_congr rfl fun τ _ => ?_
      exact MvPolynomial.aeval_map_algebraMap _ _ _

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterpNF =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PMixDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PMixDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

private theorem prod_ite_eq_mul_prod_erase {R : Type} [CommRing R] {n : ℕ} (d d' : Fin n → R) (a : Fin n) :
    ∏ b, (if b = a then d b else d' b) = d a * ∏ b ∈ univ.erase a, d' b := by
  rw [← Finset.mul_prod_erase univ _ (mem_univ a), if_pos rfl]
  congr 1
  refine Finset.prod_congr rfl fun b hb => ?_
  rw [if_neg (Finset.ne_of_mem_erase hb)]

theorem UpperTheory.Gal.Schur.mixDet :
    MixDet := by
  intro R _ n M d d'
  simp only [Matrix.det_apply, Matrix.of_apply]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [Finset.prod_mul_distrib, Units.smul_def, zsmul_eq_mul]
  have key : ∀ i, (∏ j, if j = i then d (σ j) else d' (σ j)) =
      ∏ b, (if b = σ i then d b else d' b) := by
    intro i
    rw [← Equiv.prod_comp σ (fun b => if b = σ i then d b else d' b)]
    simp only [σ.injective.eq_iff]
  calc _ = (∑ i, ∏ b, (if b = σ i then d b else d' b)) *
        ((Equiv.Perm.sign σ : ℤ) * ∏ x, M (σ x) x) := by
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [key]
        ring
    _ = _ := by
        congr 1
        rw [Equiv.sum_comp σ (fun a => ∏ b, if b = a then d b else d' b)]
        exact Finset.sum_congr rfl fun a _ => prod_ite_eq_mul_prod_erase d d' a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PMixDet =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffPow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.offClrPow_of :
    SchurYOffClr → VdmSplit → PairCount → OffClrPow := by
  intro hS hV hP R _ _ n lam g y
  have key : ∀ i : Fin n, vdm (scaleOff y i g) = y ^ (n - 1).choose 2 *
      ((-1) ^ (i : ℕ) * vdmAway i g * ∏ k ∈ univ.erase i, (g i - y * g k)) := by
    intro i
    have h1 : vdmAway i (scaleOff y i g) = y ^ (n - 1).choose 2 * vdmAway i g := by
      rw [← (hP n i).2, ← Finset.prod_pow_eq_pow_sum]
      unfold vdmAway
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun a ha => ?_
      have ha' : a ≠ i := (Finset.mem_erase.mp ha).1
      calc ∏ b ∈ (Finset.Ioi a).erase i, (scaleOff y i g a - scaleOff y i g b)
          = ∏ b ∈ (Finset.Ioi a).erase i, (y * (g a - g b)) := by
            refine Finset.prod_congr rfl fun b hb => ?_
            have hb' : b ≠ i := (Finset.mem_erase.mp hb).1
            simp [scaleOff, ha', hb', mul_sub]
        _ = y ^ ((Finset.Ioi a).erase i).card * ∏ b ∈ (Finset.Ioi a).erase i, (g a - g b) := by
            rw [Finset.prod_mul_distrib, Finset.prod_const]
    have h2 : ∏ k ∈ univ.erase i, (scaleOff y i g i - scaleOff y i g k) =
        ∏ k ∈ univ.erase i, (g i - y * g k) := by
      refine Finset.prod_congr rfl fun k hk => ?_
      have hk' : k ≠ i := (Finset.mem_erase.mp hk).1
      simp [scaleOff, hk']
    rw [hV R n (scaleOff y i g) i, h1, h2]
    ring
  have hL : y ^ (n - 1).choose 2 * ∑ i, sch lam (scaleOff y i g) *
      ((-1) ^ (i : ℕ) * vdmAway i g * ∏ k ∈ univ.erase i, (g i - y * g k)) =
      ∑ i, sch lam (scaleOff y i g) * vdm (scaleOff y i g) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [key i]
    ring
  have hR : ∀ i : Fin n, y ^ (∑ k ∈ univ.erase i, (lam k + (n - 1 - (k : ℕ)))) =
      y ^ (n - 1).choose 2 * y ^ (∑ k ∈ univ.erase i, lam k + (i : ℕ)) := by
    intro i
    rw [Finset.sum_add_distrib, (hP n i).1, ← pow_add]
    congr 1
    omega
  rw [hL, hS R n lam g y, Finset.sum_congr rfl fun i _ => hR i, ← Finset.mul_sum]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffPow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffRed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

namespace UpperTheory.Gal.Schur

end UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.offClrRed_of :
    OffClrPow → OffClrRed := by
  intro h R _ _ n lam g y
  have key := h (Polynomial R) n lam (fun k => Polynomial.C (g k)) Polynomial.X
  have key' := (Polynomial.isRegular_X_pow ((n - 1).choose 2)).left key
  let φ : Polynomial R →ₐ[ℚ] R := (Polynomial.evalRingHom y).toRatAlgHom
  have hφ : ∀ (f : Fin n → Polynomial R) (p : MvPolynomial (Fin n) ℚ),
      φ (MvPolynomial.aeval f p) = MvPolynomial.aeval (fun k => φ (f k)) p := by
    intro f p
    rw [← MvPolynomial.comp_aeval]
    rfl
  have hC : ∀ r : R, φ (Polynomial.C r) = r := fun r => by simp [φ]
  have hX : φ Polynomial.X = y := by simp [φ]
  have hs : ∀ i, (fun k => φ (scaleOff Polynomial.X i (fun k => Polynomial.C (g k)) k)) = scaleOff y i g := by
    intro i
    funext k
    simp only [scaleOff]
    split_ifs
    · simp [hC]
    · rw [map_mul, hC, hX]
  have := congrArg φ key'

  simp only [map_sum, map_mul, map_prod, map_pow, map_sub, map_neg, map_one, sch, hφ, vdmAway, vdm,
  hs, hC, hX] at this
  simpa [sch, vdmAway, vdm] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffRed =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.pairCount_of :
    PairSplit → PairCount := by
  intro hP n i
  have hS : ∑ a : Fin n, (n - 1 - (a : ℕ)) = n.choose 2 := by
    rw [Fin.sum_univ_eq_sum_range (fun a => n - 1 - a), Finset.sum_range_reflect (fun a => a) n,
      Finset.sum_range_id, Nat.choose_two_right]
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by have := i.pos; omega⟩
  have hC : (m + 1).choose 2 = m.choose 2 + m := by
    rw [Nat.choose_succ_succ, Nat.choose_one_right]; ring
  have hi : (i : ℕ) ≤ m := by have := i.isLt; omega
  simp only [Nat.add_sub_cancel] at hS ⊢
  refine ⟨?_, ?_⟩
  · have h1 := Finset.add_sum_erase (univ : Finset (Fin (m + 1))) (fun k => m - (k : ℕ))
      (Finset.mem_univ i)
    omega
  · have h := hP (Multiplicative ℕ) (m + 1) (fun _ _ => Multiplicative.ofAdd 1) i
    apply_fun Multiplicative.toAdd at h
    simp [toAdd_prod] at h
    omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairCount =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.pairSplit :
    PairSplit := by
  intro R _ n F i
  have hA : ∀ a : Fin n, ∏ b ∈ Ioi a, F a b =
      (∏ b ∈ (Ioi a).erase i, F a b) * (if a < i then F a i else 1) := by
    intro a
    split_ifs with h
    · exact (Finset.prod_erase_mul _ _ (by simpa using h)).symm
    · rw [Finset.erase_eq_self.mpr (by simpa using h), mul_one]
  have hL : ∏ a, ∏ b > a, F a b = ∏ a, ∏ b ∈ Ioi a, F a b := by
    refine Finset.prod_congr rfl fun a _ => ?_
    rfl
  have h1 : (univ : Finset (Fin n)).filter (fun a => a < i) = (univ.erase i).filter (fun k => k < i) := by
    ext k; simp only [Finset.mem_filter, Finset.mem_univ, Finset.mem_erase, true_and, and_true]
    constructor
    · intro h; exact ⟨ne_of_lt h, h⟩
    · intro h; exact h.2
  have h2 : (univ.erase i).filter (fun k => ¬ k < i) = Ioi i := by
    ext k; simp only [Finset.mem_filter, Finset.mem_univ, Finset.mem_erase, Finset.mem_Ioi, and_true, not_lt]
    constructor
    · intro h; exact lt_of_le_of_ne h.2 (Ne.symm h.1)
    · intro h; exact ⟨ne_of_gt h, le_of_lt h⟩
  rw [hL, Finset.prod_congr rfl fun a _ => hA a, Finset.prod_mul_distrib,
    ← Finset.mul_prod_erase univ _ (Finset.mem_univ i),
    Finset.erase_eq_self.mpr (by simp), ← Finset.prod_filter, Finset.prod_ite, h1, h2]
  simp only [mul_comm, mul_left_comm, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.spanProd_of :
    SpanE → SpanProd := by
  intro hS K ι _ _ _ n P hP
  choose k0 hk0 using fun t => hS K n (P t) (hP t)
  refine ⟨univ.sup k0, fun k hk => ?_⟩
  have hle : ∀ t, k0 t ≤ k := fun t => (le_sup (mem_univ t)).trans hk
  choose w hw using fun t => hk0 t k (hle t)
  refine ⟨fun m => ∏ t, (w t (fun s => m (t, s)) * ∏ s, (-1 : K) ^ ((m (t, s) : Fin (n + 1)) : ℕ)), ?_⟩
  intro R _ _ g
  have step : ∀ t, aeval (g t) (P t) = ∑ m : Fin k → Fin (n + 1),
      (w t m * ∏ s, (-1 : K) ^ (m s : ℕ)) • ∏ s, ((-1) ^ (m s : ℕ) * aeval (g t) (esymm (Fin n) K (m s))) := by
    intro t
    conv_lhs => rw [hw t]

    simp only [map_sum, map_smul, map_prod]
    refine sum_congr rfl fun m _ => ?_
    rw [prod_mul_distrib, Algebra.smul_def, Algebra.smul_def, map_mul, map_prod]
    simp only [map_pow, map_neg, map_one]
    have hc : (∏ s, (-1 : R) ^ (m s : ℕ)) * ∏ s, (-1 : R) ^ (m s : ℕ) = 1 := by
      rw [← prod_mul_distrib]
      simp [← mul_pow]
    linear_combination (-(algebraMap K R (w t m) * ∏ s, aeval (g t) (esymm (Fin n) K (m s)))) * hc
  simp only [step]
  rw [Fintype.prod_sum]
  refine Fintype.sum_equiv (Equiv.curry ι (Fin k) (Fin (n + 1))).symm _ _ fun M => ?_
  rw [Fintype.prod_prod_type]
  simp only [Equiv.curry_symm_apply, Function.uncurry_apply_pair, Algebra.smul_def, prod_mul_distrib]
  rw [← map_prod, prod_mul_distrib]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanProd =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private theorem span_embeddings_mul_eq_univ_of_injective {O K ι : Type} [CommRing O] [Field K] [Fintype ι] (τ : ι → O →+* K)
    (hτ : Function.Injective τ) (N : O) (hN : ∀ t, τ t N ≠ 0) :
    Submodule.span K {v : ι → K | ∃ x : O, v = fun t => τ t (N * x)} = ⊤ := by
  classical
  by_contra hne
  obtain ⟨φ, hφ, hmap⟩ := Submodule.exists_dual_map_eq_bot_of_lt_top (lt_top_iff_ne_top.2 hne) inferInstance
  have hφv : ∀ v : ι → K, φ v = ∑ t, v t * φ (Pi.single t 1) := by
    intro v
    rw [LinearMap.pi_apply_eq_sum_univ φ v]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [smul_eq_mul]
    congr 2
    ext s
    simp [Pi.single_apply, eq_comm]
  have hzero : ∀ x : O, ∑ t, (φ (Pi.single t 1) * τ t N) * τ t x = 0 := by
    intro x
    have hx : (fun t => τ t (N * x)) ∈ Submodule.span K {v : ι → K | ∃ x : O, v = fun t => τ t (N * x)} :=
      Submodule.subset_span ⟨x, rfl⟩
    have : φ (fun t => τ t (N * x)) = 0 := by
      have h2 := Submodule.mem_map_of_mem (f := φ) hx
      rw [hmap, Submodule.mem_bot] at h2
      exact h2
    rw [hφv] at this
    rw [← this]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [map_mul]
    ring
  have hli : LinearIndependent K (fun t => ((τ t : O →* K) : O → K)) := by
    refine (linearIndependent_monoidHom O K).comp (fun t => (τ t : O →* K)) ?_
    intro a b hab
    apply hτ
    ext y
    exact DFunLike.congr_fun hab y
  have hc : ∀ t, φ (Pi.single t 1) * τ t N = 0 := by
    refine Fintype.linearIndependent_iff.1 hli _ ?_
    funext x
    simpa [Finset.sum_apply] using hzero x
  apply hφ
  refine LinearMap.ext fun v => ?_
  rw [hφv, LinearMap.zero_apply]
  refine Finset.sum_eq_zero fun t _ => ?_
  rw [(mul_eq_zero.1 (hc t)).resolve_right (hN t), mul_zero]

theorem spanTop : SpanTop := by
  classical
  intro O K ι _ _ _ τ hτ N hN k
  have hA := span_embeddings_mul_eq_univ_of_injective τ hτ N hN
  let L : Fin k → (ι → K) →ₗ[K] (ι × Fin k → K) := fun j =>
    LinearMap.pi (fun p => if p.2 = j then LinearMap.proj p.1 else 0)
  have hL : ∀ j w p, L j w p = if p.2 = j then w p.1 else 0 := by
    intro j w p
    simp only [L, LinearMap.pi_apply]
    split_ifs <;> simp
  have hsub : ∀ j, Submodule.map (L j) (Submodule.span K {v : ι → K | ∃ x : O, v = fun t => τ t (N * x)}) ≤
      Submodule.span K {x | ∃ β : Fin k → O, x = pt τ fun s ↦ N * β s} := by
    intro j
    rw [Submodule.map_span]
    refine Submodule.span_mono ?_
    rintro _ ⟨v, ⟨x, rfl⟩, rfl⟩
    refine ⟨Pi.single j x, ?_⟩
    funext p
    rw [hL]
    simp only [pt, Pi.single_apply]
    split_ifs <;> simp_all
  rw [Submodule.eq_top_iff']
  intro v
  have hv : v = ∑ j, L j (fun t => v (t, j)) := by
    funext p
    simp [Finset.sum_apply, hL]
  rw [hv]
  refine Submodule.sum_mem _ fun j _ => hsub j ?_
  refine Submodule.mem_map_of_mem ?_
  rw [hA]
  exact Submodule.mem_top

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanTop =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PVdmSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PVdmSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.vdmSplit_of :
    PairSplit → VdmSplit := by
  intro h R _ n g i
  have key := h R n (fun a b => g a - g b) i
  have h1 : ∀ k ∈ univ.erase i, (if k < i then g k - g i else g i - g k) =
      (if k < i then (-1 : R) else 1) * (g i - g k) := by
    intro k _
    split_ifs <;> ring
  have h2 : ∏ k ∈ univ.erase i, (if k < i then (-1 : R) else 1) = (-1) ^ (i : ℕ) := by
    have hf : (univ.erase i).filter (· < i) = Finset.Iio i := by
      ext k
      simp only [mem_filter, mem_erase, mem_univ, and_true, mem_Iio]
      exact ⟨fun hk => hk.2, fun hk => ⟨ne_of_lt hk, hk⟩⟩
    rw [Finset.prod_ite, prod_const, prod_const_one, mul_one, hf, Fin.card_Iio]
  unfold vdm vdmAway
  rw [key, Finset.prod_congr rfl h1, Finset.prod_mul_distrib, h2]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PVdmSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurDetOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurDetOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.JacobiTrudi\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

namespace UpperTheory.Gal.Schur

private lemma vdm_X_ne (n : ℕ) : vdm (X : Fin n → MvPolynomial (Fin n) ℚ) ≠ 0 := by
  unfold vdm
  refine Finset.prod_ne_zero_iff.2 fun i _ => Finset.prod_ne_zero_iff.2 fun j hj => ?_
  exact sub_ne_zero.2 (MvPolynomial.X_injective.ne (Finset.mem_Ioi.1 hj).ne)

private lemma aeval_sch {R : Type} [CommRing R] [Algebra ℚ R] {n : ℕ} (lam : Fin n → ℕ)
    (g : Fin n → R) :
    aeval g (sch lam (X : Fin n → MvPolynomial (Fin n) ℚ)) = sch lam g := by
  unfold sch
  rw [MvPolynomial.aeval_X_left_apply]

private lemma altn_zero {R : Type} [CommRing R] {n : ℕ} (g : Fin n → R) :
    altn (shift fun _ => 0) g = vdm g := by
  have h := GroundTheory.Heights₂.Heights.RestTerms.Schur.det_pow_staircase_eq_vandermondeOf g
  have h' : vdm g = GroundTheory.Heights₂.Heights.RestTerms.vandermondeOf g := rfl
  unfold altn
  rw [h']
  simpa [shift] using h

private lemma altn_add {R : Type} [CommRing R] {n : ℕ} (lam : Fin n → ℕ) (m : ℕ) (g : Fin n → R) :
    altn (shift fun i => lam i + m) g = (∏ k, g k) ^ m * altn (shift lam) g := by
  unfold altn
  have h : (Matrix.of fun i j : Fin n => g j ^ (shift (fun i => lam i + m)) i) =
      Matrix.of fun i j : Fin n =>
        g j ^ m * (Matrix.of fun i j : Fin n => g j ^ (shift lam) i) i j := by
    ext i j
    simp only [Matrix.of_apply, shift]
    rw [← pow_add]
    congr 1
    omega
  rw [h, Matrix.det_mul_row, Finset.prod_pow]

private lemma sch_zero_X (tie : Comparison₂) (n : ℕ) :
    sch (fun _ => 0) (X : Fin n → MvPolynomial (Fin n) ℚ) = 1 := by
  have h := tie (MvPolynomial (Fin n) ℚ) n (fun _ => 0) X
  rw [altn_zero] at h
  exact mul_right_cancel₀ (vdm_X_ne n) (h.trans (one_mul _).symm)

private lemma sch_add_X (tie : Comparison₂) (n : ℕ) (lam : Fin n → ℕ) (m : ℕ) :
    sch (fun i => lam i + m) (X : Fin n → MvPolynomial (Fin n) ℚ) =
      (∏ k, (X k : MvPolynomial (Fin n) ℚ)) ^ m * sch lam X := by
  have h := tie (MvPolynomial (Fin n) ℚ) n (fun i => lam i + m) X
  rw [altn_add, ← tie (MvPolynomial (Fin n) ℚ) n lam X, ← mul_assoc] at h
  exact mul_right_cancel₀ (vdm_X_ne n) h

theorem schurDet_of :
    Comparison₂ → SchurDet := by
  intro tie R _ _ n g
  refine ⟨?_, fun lam m => ?_⟩
  · rw [← aeval_sch, sch_zero_X tie, map_one]
  · rw [← aeval_sch, sch_add_X tie, map_mul, map_pow, map_prod, aeval_sch]
    simp only [aeval_X]

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurDetOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYClrOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYClrOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem schurYClr_of : Comparison₂ → MixDet → SchurYClr ∧ SchurYOffClr := by
  intro hT hM
  constructor
  · intro R _ _ n lam g y
    simp only [hT R]
    have h := hM R n (Matrix.of fun a j => g j ^ shift lam a) (fun a => y ^ shift lam a) (fun _ => 1)
    simp only [Matrix.of_apply, prod_const_one, mul_one] at h
    calc ∑ i, altn (shift lam) (scaleAt y i g)
        = ∑ i, (Matrix.of fun a j => (if j = i then y ^ shift lam a else 1) * g j ^ shift lam a).det := by
          refine sum_congr rfl fun i _ => ?_
          unfold altn
          congr 1
          ext a j
          simp only [Matrix.of_apply, scaleAt]
          split_ifs <;> simp [mul_pow]
      _ = _ := by
          rw [h]
          simp only [altn, shift]
          ring
  · intro R _ _ n lam g y
    simp only [hT R]
    have h := hM R n (Matrix.of fun a j => g j ^ shift lam a) (fun _ => 1) (fun a => y ^ shift lam a)
    simp only [Matrix.of_apply, one_mul, prod_pow_eq_pow_sum] at h
    calc ∑ i, altn (shift lam) (scaleOff y i g)
        = ∑ i, (Matrix.of fun a j => (if j = i then 1 else y ^ shift lam a) * g j ^ shift lam a).det := by
          refine sum_congr rfl fun i _ => ?_
          unfold altn
          congr 1
          ext a j
          simp only [Matrix.of_apply, scaleOff]
          split_ifs <;> simp [mul_pow]
      _ = _ := by
          rw [h]
          simp only [altn, shift]
          ring

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYClrOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.schurY_of :
    SchurYClr → VdmSplit → SchurY := by
  intro hOff hSplit R _ _ n lam g y hu
  have hv : IsUnit (vdm g) := by
    unfold vdm
    refine IsUnit.prod_iff.mpr fun i _ => IsUnit.prod_iff.mpr fun j hj => ?_
    have hij : i < j := by simpa using hj
    simpa using (hu i j (ne_of_gt hij)).neg
  have hScale : ∀ i, vdm (scaleAt y i g) =
      (-1) ^ (i : ℕ) * vdmAway i g * ∏ k ∈ univ.erase i, (y * g i - g k) := by
    intro i
    rw [hSplit R n (scaleAt y i g) i]
    congr 1
    · congr 1
      unfold vdmAway
      refine Finset.prod_congr rfl fun a ha => Finset.prod_congr rfl fun b hb => ?_
      have ha' : a ≠ i := Finset.ne_of_mem_erase ha
      have hb' : b ≠ i := Finset.ne_of_mem_erase hb
      simp [scaleAt, ha', hb']
    · refine Finset.prod_congr rfl fun k hk => ?_
      have hk' : k ≠ i := Finset.ne_of_mem_erase hk
      simp [scaleAt, hk']
  have key : ∀ i, (∏ k ∈ univ.erase i, (g k - y * g i) * Ring.inverse (g k - g i)) *
      ∏ k ∈ univ.erase i, (g i - g k) = ∏ k ∈ univ.erase i, (y * g i - g k) := by
    intro i
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k hk => ?_
    have hki : k ≠ i := Finset.ne_of_mem_erase hk
    rw [show g i - g k = -(g k - g i) by ring, mul_neg, mul_assoc,
      Ring.inverse_mul_cancel _ (hu i k hki), mul_one]
    ring
  apply hv.mul_right_cancel
  have hR : sch lam g * (∑ i : Fin n, y ^ (lam i + (n - 1 - (i : ℕ)))) * vdm g =
      sch lam g * vdm g * ∑ i : Fin n, y ^ (lam i + (n - 1 - (i : ℕ))) := by ring
  rw [hR, ← hOff R n lam g y, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hScale i, hSplit R n g i, ← key i]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

theorem schurYOff_of : OffClrRed → VdmSplit → SchurYOff := by
  intro hOff hSplit R _ _ n lam g y hu
  have hv : IsUnit (vdm g) := by
    unfold vdm
    refine IsUnit.prod_iff.mpr fun i _ => IsUnit.prod_iff.mpr fun j hj => ?_
    have hij : i < j := by simpa using hj
    simpa using (hu i j (ne_of_gt hij)).neg
  apply hv.mul_right_cancel
  have hR : sch lam g * (∑ i, y ^ (∑ k ∈ univ.erase i, lam k + (i : ℕ))) * vdm g =
      sch lam g * vdm g * ∑ i, y ^ (∑ k ∈ univ.erase i, lam k + (i : ℕ)) := by ring
  rw [hR, ← hOff R n lam g y, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hSplit R n g i]
  have key : (∏ k ∈ univ.erase i, (g i - y * g k) * Ring.inverse (g i - g k)) *
      ∏ k ∈ univ.erase i, (g i - g k) = ∏ k ∈ univ.erase i, (g i - y * g k) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun k hk => ?_
    have hki : k ≠ i := Finset.ne_of_mem_erase hk
    rw [mul_assoc, Ring.inverse_mul_cancel _ (by simpa using (hu i k hki).neg), mul_one]
  rw [← key]
  ring

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.Vdm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.Vdm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\npublic import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.JacobiTrudi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset MvPolynomial UpperTheory.Gal.Schur

theorem UpperTheory.Gal.Schur.tie :
    Comparison₂ := by
  intro R _ _ n lam g
  have h := congrArg (aeval g) (GroundTheory.Heights₂.Heights.RestTerms.Schur.det_pow_add_staircase_eq lam)
  rw [AlgHom.map_det, map_mul] at h
  have hM : ((Matrix.of fun i j => (X j : MvPolynomial (Fin n) ℚ) ^ (lam i + (n - 1 - (i : ℕ)))).map
      (aeval g)) = Matrix.of fun i j => g j ^ (lam i + (n - 1 - (i : ℕ))) := by
    ext i j
    simp
  simp [AlgHom.mapMatrix_apply, GroundTheory.Heights₂.Heights.RestTerms.vandermondeOf, map_prod, hM] at h
  simpa [sch, vdm, altn, shift] using h.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.Vdm =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.WeylTieOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.WeylTieOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MvPolynomial

namespace UpperTheory.Gal.Schur

private theorem vdm_ne {K : Type} [Field K] {n : ℕ} (g : Fin n → K)
    (hg : Function.Injective g) : vdm g ≠ 0 := by
  unfold vdm
  refine Finset.prod_ne_zero_iff.2 fun i _ => Finset.prod_ne_zero_iff.2 fun j hj => ?_
  refine sub_ne_zero.2 fun h => ?_
  have := hg h
  subst this
  simp at hj

private theorem num_eq {K : Type} [Field K] {n : ℕ} (l : Fin n → ℤ) (m : ℕ) (lam : Fin n → ℕ)
    (g : Fin n → K) (hl : ∀ i, l i + m = lam i) (h0 : ∀ i, g i ≠ 0) :
    (∏ k, g k) ^ m * altnZ (fun i => l i + n - 1 - (i : ℕ)) g = altn (shift lam) g := by
  unfold altnZ altn shift
  rw [← Finset.prod_pow, ← Matrix.det_mul_row (fun k => g k ^ m)]
  congr 1
  ext i j
  simp only [Matrix.of_apply]
  rw [← zpow_natCast (g j) m, ← zpow_natCast (g j) (lam i + (n - 1 - (i : ℕ))), ← zpow_add₀ (h0 j)]
  congr 1
  have h1 := hl i
  have h2 := i.isLt
  push_cast
  omega

theorem weylTie_of : Comparison₂ → WeylTie := by
  intro hT K _ _ n l m lam g hl hg h0
  have hv := vdm_ne g hg
  have hp : (∏ k, g k) ^ m ≠ 0 := pow_ne_zero _ (prod_ne_zero_iff.mpr fun k _ => h0 k)
  rw [div_eq_div_iff hv hp, hT K n lam g, ← num_eq l m lam g hl h0]
  ring

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.WeylTieOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClrHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClrHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.FibreSum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PairSplit\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseCoset\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseOff\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PDenseSub\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PESpan\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExpand\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PExtract\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibre\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PFibreOff\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PHomog\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterp\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PInterpNF\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PMixDet\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffPow\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.POffRed\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairCount\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PPairSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanE\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanProd\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PSpanTop\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.PVdmSplit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurDetOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYClrOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.Vdm\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.WeylTieOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace UpperTheory.Gal.Schur

theorem SchurYClr_holds : SchurYClr := (schurYClr_of tie mixDet).1
theorem SchurYOffClr_holds : SchurYOffClr := (schurYClr_of tie mixDet).2
theorem VdmSplit_holds : VdmSplit := vdmSplit_of pairSplit
theorem SchurY_holds : SchurY := schurY_of SchurYClr_holds VdmSplit_holds
theorem SchurYOff_holds : SchurYOff :=
  schurYOff_of (offClrRed_of (offClrPow_of SchurYOffClr_holds VdmSplit_holds (pairCount_of pairSplit)))
    VdmSplit_holds
theorem SchurDet_holds : SchurDet := schurDet_of tie
theorem WeylTie_holds : WeylTie := weylTie_of tie
theorem SpanE_holds : SpanE := spanE_of eSpanMul
theorem DenseCoset_holds : DenseCoset := denseCoset_of denseSub spanTop denseOff
theorem Interp_holds : Interp := interp_of (spanProd_of SpanE_holds) expand extract DenseCoset_holds
theorem InterpNF_holds : InterpNF := interpNF_of Interp_holds
theorem Fibre_holds : Fibre := fibre_of SchurY_holds schurHomog SchurDet_holds
theorem FibreOff_holds : FibreOff := fibreOff_of SchurYOff_holds schurHomog SchurDet_holds
theorem FibreSum_holds : FibreSum := fibreSum_of InterpNF_holds Fibre_holds FibreOff_holds

end UpperTheory.Gal.Schur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SchurDeterminants.SchurYOffClrHolds =====
