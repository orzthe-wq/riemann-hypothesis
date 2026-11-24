module

public import Formalism.GradedWeylDivisibility.StatementA
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree
import Formalism.QuotientMetricDivisors.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMvPolynomialCoeffAbsSumEqSumOfSupportSubset, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MfactLeFactorialPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockNormExtremalVectorEqBoundedNat

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMvPolynomialCoeffAbsSumEqSumOfSupportSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMvPolynomialCoeffAbsSumEqSumOfSupportSubset", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.StatementA\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.IntMvPolynomialCoeffAbsSum

noncomputable def l1 {σ : Type*} (f : MvPolynomial σ ℤ) : ℕ :=
  ∑ mo ∈ f.support, (AddMonoidAlgebra.coeff f mo).natAbs

variable {σ : Type*}

theorem intMvPolynomialCoeffAbsSum_eq_sum_of_support_subset (f : MvPolynomial σ ℤ) (s : Finset (σ →₀ ℕ)) (h : f.support ⊆ s) :
    l1 f = ∑ mo ∈ s, (AddMonoidAlgebra.coeff f mo).natAbs := by
  unfold l1
  refine Finset.sum_subset h ?_
  intro m _ hm
  simp [MvPolynomial.notMem_support_iff.1 hm]

theorem intMvPolynomialCoeffAbsSum_add_le (f g : MvPolynomial σ ℤ) : l1 (f + g) ≤ l1 f + l1 g := by
  classical
  rw [intMvPolynomialCoeffAbsSum_eq_sum_of_support_subset (f + g) (f.support ∪ g.support) MvPolynomial.support_add,
    intMvPolynomialCoeffAbsSum_eq_sum_of_support_subset f (f.support ∪ g.support) Finset.subset_union_left,
    intMvPolynomialCoeffAbsSum_eq_sum_of_support_subset g (f.support ∪ g.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun m _ => ?_
  rw [MvPolynomial.coeff_add]
  exact Int.natAbs_add_le _ _

theorem intMvPolynomialCoeffAbsSum_sum_le {ι : Type*} (s : Finset ι) (f : ι → MvPolynomial σ ℤ) :
    l1 (∑ i ∈ s, f i) ≤ ∑ i ∈ s, l1 (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [l1]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (intMvPolynomialCoeffAbsSum_add_le _ _).trans (Nat.add_le_add_left ih _)

theorem intMvPolynomialCoeffAbsSum_monomial (m : σ →₀ ℕ) (a : ℤ) : l1 (monomial m a) = a.natAbs := by
  classical
  rw [intMvPolynomialCoeffAbsSum_eq_sum_of_support_subset _ {m} MvPolynomial.support_monomial_subset]
  simp

theorem intMvPolynomialCoeffAbsSum_mul_le (f g : MvPolynomial σ ℤ) : l1 (f * g) ≤ l1 f * l1 g := by
  have h : f * g = ∑ m ∈ f.support, ∑ k ∈ g.support,
      monomial (m + k) (AddMonoidAlgebra.coeff f m * AddMonoidAlgebra.coeff g k) := by
    conv_lhs => rw [f.as_sum, g.as_sum, Finset.sum_mul_sum]
    simp only [monomial_mul]
  rw [h]
  refine (intMvPolynomialCoeffAbsSum_sum_le _ _).trans ?_
  conv_rhs => unfold l1
  rw [Finset.sum_mul_sum]
  refine Finset.sum_le_sum fun m _ => (intMvPolynomialCoeffAbsSum_sum_le _ _).trans ?_
  refine Finset.sum_le_sum fun k _ => ?_
  rw [intMvPolynomialCoeffAbsSum_monomial, Int.natAbs_mul]

theorem intMvPolynomialCoeffAbsSum_C (a : ℤ) : l1 (C a : MvPolynomial σ ℤ) = a.natAbs := intMvPolynomialCoeffAbsSum_monomial 0 a

theorem intMvPolynomialCoeffAbsSum_one : l1 (1 : MvPolynomial σ ℤ) = 1 := intMvPolynomialCoeffAbsSum_monomial 0 1

theorem intMvPolynomialCoeffAbsSum_X (v : σ) : l1 (X v : MvPolynomial σ ℤ) = 1 := intMvPolynomialCoeffAbsSum_monomial _ 1

theorem intMvPolynomialCoeffAbsSum_prod_le {ι : Type*} (s : Finset ι) (f : ι → MvPolynomial σ ℤ) :
    l1 (∏ i ∈ s, f i) ≤ ∏ i ∈ s, l1 (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [intMvPolynomialCoeffAbsSum_one]
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact (intMvPolynomialCoeffAbsSum_mul_le _ _).trans (Nat.mul_le_mul_left _ ih)

theorem intMvPolynomialCoeffAbsSum_pow_le (f : MvPolynomial σ ℤ) (k : ℕ) : l1 (f ^ k) ≤ l1 f ^ k := by
  simpa using intMvPolynomialCoeffAbsSum_prod_le (Finset.range k) (fun _ => f)

theorem intMvPolynomialCoeffAbsSum_det_X_le_factorial {s : ℕ} (v : Fin s → Fin s → σ) :
    l1 (Matrix.of fun p q : Fin s => (X (v p q) : MvPolynomial σ ℤ)).det ≤ s.factorial := by
  rw [Matrix.det_apply']
  refine (intMvPolynomialCoeffAbsSum_sum_le _ _).trans ?_
  have : ∀ π : Equiv.Perm (Fin s), l1 ((((Equiv.Perm.sign π : ℤˣ) : ℤ) : MvPolynomial σ ℤ) *
      ∏ i, (Matrix.of fun p q : Fin s => (X (v p q) : MvPolynomial σ ℤ)) (π i) i) ≤ 1 := by
    intro π
    refine (intMvPolynomialCoeffAbsSum_mul_le _ _).trans ?_
    have h1 : l1 (((Equiv.Perm.sign π : ℤˣ) : ℤ) : MvPolynomial σ ℤ) = 1 := by
      have := intMvPolynomialCoeffAbsSum_C (σ := σ) ((Equiv.Perm.sign π : ℤˣ) : ℤ)
      rw [Int.units_natAbs] at this
      simpa using this
    rw [h1, one_mul]
    refine (intMvPolynomialCoeffAbsSum_prod_le _ _).trans ?_
    simp [intMvPolynomialCoeffAbsSum_X]
  refine (Finset.sum_le_sum fun π _ => this π).trans ?_
  simp [Fintype.card_perm]

theorem sum_range_sub_succ_add_eq_of_antitone (e : ℕ → ℕ) (he : Antitone e) (n : ℕ) :
    ∑ i ∈ Finset.range n, (e i - e (i + 1)) + e n = e 0 := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ]
    have := he (Nat.le_succ n)
    simp only [Nat.succ_eq_add_one] at this
    omega

theorem sum_exponents_le {n : ℕ} (ν : Fin n → ℕ) (R : ℕ) (hν : Antitone ν) (hR : ∀ i, ν i ≤ R) :
    ∑ s : Fin n, (ν s - Formalism.GradedWeylDivisibility.nuNext ν s) ≤ R := by
  let e : ℕ → ℕ := fun i => if h : i < n then ν ⟨i, h⟩ else 0
  have he : Antitone e := by
    intro i j hij
    simp only [e]
    split_ifs with h1 h2 h3
    · exact hν hij
    · omega
    · omega
    · omega
  have h0 : e 0 ≤ R := by
    simp only [e]
    split_ifs
    · exact hR _
    · omega
  have h1 := sum_range_sub_succ_add_eq_of_antitone e he n
  have h2 : ∑ s : Fin n, (ν s - Formalism.GradedWeylDivisibility.nuNext ν s) = ∑ i ∈ Finset.range n, (e i - e (i + 1)) := by
    rw [← Fin.sum_univ_eq_sum_range (fun i => e i - e (i + 1)) n]
    refine Finset.sum_congr rfl fun s _ => ?_
    simp [e, Formalism.GradedWeylDivisibility.nuNext]
  omega

theorem highestWeightVector_coeff_natAbs_sum_le_factorial_pow : ∀ (n : ℕ) (ν : Fin n → ℕ) (R : ℕ), Antitone ν → (∀ i, ν i ≤ R) → ∑ mo ∈ (Formalism.GradedWeylDivisibility.hw ℤ (le_refl n) ν).support, (AddMonoidAlgebra.coeff (Formalism.GradedWeylDivisibility.hw ℤ (le_refl n) ν) mo).natAbs ≤ (n.factorial) ^ R := by
  intro n ν R hν hR
  change l1 (Formalism.GradedWeylDivisibility.hw ℤ (le_refl n) ν) ≤ _
  unfold Formalism.GradedWeylDivisibility.hw
  refine (intMvPolynomialCoeffAbsSum_prod_le _ _).trans ?_
  refine le_trans (Finset.prod_le_prod' (g := fun s => n.factorial ^ (ν s - Formalism.GradedWeylDivisibility.nuNext ν s))
    fun s _ => ?_) ?_
  · refine (intMvPolynomialCoeffAbsSum_pow_le _ _).trans (Nat.pow_le_pow_left ?_ _)
    unfold Formalism.GradedWeylDivisibility.lpMinor
    exact (intMvPolynomialCoeffAbsSum_det_X_le_factorial _).trans (Nat.factorial_le s.isLt)
  · rw [Finset.prod_pow_eq_pow_sum]
    exact Nat.pow_le_pow_right (Nat.factorial_pos n) (sum_exponents_le ν R hν hR)

end GlobalTheory.IntMvPolynomialCoeffAbsSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMvPolynomialCoeffAbsSumEqSumOfSupportSubset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MfactLeFactorialPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MfactLeFactorialPow", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.TestLat

theorem mfact_le_factorial_pow : ∀ (n : ℕ) (ν : Fin n → ℕ) (R : ℕ), (∀ i, ν i ≤ R) → ∀ mo : Fin n × Fin n →₀ ℕ, (∀ t, ∑ a, mo (a, t) = ν t) → mfact mo ≤ (R.factorial) ^ n := by
  intro n ν R hR mo hmo
  have h : mfact mo = ∏ t : Fin n, ∏ a : Fin n, (mo (a, t)).factorial := by
    change (mo.prod fun _ k => k.factorial) = _
    rw [Finsupp.prod_fintype _ _ (by simp), Fintype.prod_prod_type_right]
  rw [h]
  calc ∏ t : Fin n, ∏ a : Fin n, (mo (a, t)).factorial ≤ ∏ _t : Fin n, R.factorial := by
        refine Finset.prod_le_prod' fun t _ => ?_
        refine le_trans (Nat.le_of_dvd (Nat.factorial_pos _) (Nat.prod_factorial_dvd_factorial_sum Finset.univ fun a => mo (a, t))) ?_
        rw [hmo t]
        exact Nat.factorial_le (hR t)
    _ = R.factorial ^ n := by simp

end GlobalTheory.TestLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MfactLeFactorialPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockNormExtremalVectorEqBoundedNat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockNormExtremalVectorEqBoundedNat", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntMvPolynomialCoeffAbsSumEqSumOfSupportSubset\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MfactLeFactorialPow\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsSelfDualE\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.RealCubicMeans.LeafBounds.MeanMaxLeaf.LeafMMFree\nimport Formalism.QuotientMetricDivisors.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MvPolynomial Formalism.BasicNotions Formalism.L2.DIV Formalism.DivisionValues GlobalTheory.TestLat Formalism.L2.Indef.Tree.ArchimedeanLeafBounds.Cuts
open scoped Matrix ComplexOrder

namespace GlobalTheory.ExtremalNorm

theorem fockS_extremal_eq_nat : ∀ (n : ℕ) (lam : DomWeight n) (R : ℕ), (∀ i, lam.natW i ≤ R) → ∃ s : ℕ, 0 < s ∧ s ≤ (n.factorial) ^ (2 * R) * (R.factorial) ^ n ∧ ∀ (K : Type) [Field K] [StarRing K] [CharZero K], fockS (extremal K n lam) (extremal K n lam) = (s : K) := by
  intro n lam R hR
  have hanti := Formalism.L2.DIV.natW_antitone lam
  set f : MvPolynomial (Fin n × Fin n) ℤ := extremal ℤ n lam with hf
  have hmem : IsWeightedHomogeneous (Formalism.GradedWeylDivisibility.colW n n) f lam.natW :=
    (Formalism.GradedWeylDivisibility.hwMem ℤ n n le_rfl _ hanti).1
  have hne : f ≠ 0 := Formalism.GradedWeylDivisibility.hwNe ℤ n n le_rfl _
  have hl1 : ∑ mo ∈ f.support, (AddMonoidAlgebra.coeff f mo).natAbs ≤ (n.factorial) ^ R :=
    GlobalTheory.IntMvPolynomialCoeffAbsSum.highestWeightVector_coeff_natAbs_sum_le_factorial_pow n lam.natW R hanti hR
  refine ⟨∑ mo ∈ f.support, (AddMonoidAlgebra.coeff f mo).natAbs ^ 2 * mfact mo, ?_, ?_, ?_⟩
  · refine Finset.sum_pos (fun mo hmo => ?_) (support_nonempty.mpr hne)
    have h1 : 0 < (AddMonoidAlgebra.coeff f mo).natAbs := Int.natAbs_pos.mpr (mem_support_iff.mp hmo)
    have h2 : 0 < mfact mo := Finset.prod_pos fun k _ => Nat.factorial_pos _
    positivity
  · calc ∑ mo ∈ f.support, (AddMonoidAlgebra.coeff f mo).natAbs ^ 2 * mfact mo
        ≤ ∑ mo ∈ f.support, (AddMonoidAlgebra.coeff f mo).natAbs * (n.factorial ^ R * R.factorial ^ n) := by
          refine Finset.sum_le_sum fun mo hmo => ?_
          have h1 : (AddMonoidAlgebra.coeff f mo).natAbs ≤ n.factorial ^ R :=
            (Finset.single_le_sum (f := fun mo => (AddMonoidAlgebra.coeff f mo).natAbs)
              (fun _ _ => Nat.zero_le _) hmo).trans hl1
          have h2 : mfact mo ≤ R.factorial ^ n := by
            refine GlobalTheory.TestLat.mfact_le_factorial_pow n lam.natW R hR mo fun t => ?_
            rw [← _root_.Formalism.GradedWeylDivisibility.lccomp_weight_colW_apply, hmem (mem_support_iff.mp hmo)]
          rw [pow_two, mul_assoc]
          exact Nat.mul_le_mul_left _ (Nat.mul_le_mul h1 h2)
      _ ≤ n.factorial ^ R * (n.factorial ^ R * R.factorial ^ n) := by
          rw [← Finset.sum_mul]
          exact Nat.mul_le_mul_right _ hl1
      _ = _ := by rw [two_mul, pow_add, mul_assoc]
  · intro K _ _ _
    have hinj : Function.Injective (Int.castRingHom K) := Int.cast_injective
    rw [← Formalism.L2.DIV.map_extremal (Int.castRingHom K) n lam, ← hf]
    unfold fockS
    rw [support_map_of_injective _ hinj, Nat.cast_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    have h : (((AddMonoidAlgebra.coeff f m).natAbs ^ 2 : ℕ) : K) = ((AddMonoidAlgebra.coeff f m : ℤ) : K) * ((AddMonoidAlgebra.coeff f m : ℤ) : K) := by
      rw [← Int.cast_natCast, Nat.cast_pow, Int.natAbs_sq, pow_two, Int.cast_mul]
    rw [Nat.cast_mul, h]
    simp only [coeff_map, eq_intCast, star_intCast]

end GlobalTheory.ExtremalNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FockNormExtremalVectorEqBoundedNat =====
