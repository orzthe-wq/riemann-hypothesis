module

public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.RingTheory.MvPolynomial.Tower
public import Mathlib.RingTheory.Polynomial.Vieta
public import Mathlib.Algebra.MvPolynomial.Rename
public import Mathlib.Algebra.Polynomial.Degree.Defs
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsEvalRootsSymmetricEqAlgebraMap, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPolynomialEqMapEvalRootsOfPermInvariant

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsEvalRootsSymmetricEqAlgebraMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsEvalRootsSymmetricEqAlgebraMap", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.Symmetric.FundamentalTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.RingTheory.MvPolynomial.Tower\npublic import Mathlib.RingTheory.Polynomial.Vieta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial

theorem UpperTheory.exists_eval_roots_symmetric_eq_algebraMap :
    ∀ (A : Type) [CommRing A] (N : ℕ) (g : A[X]) (F : MvPolynomial (Fin N) A), F.IsSymmetric → ∃ a : A, ∀ (S : Type) [CommRing S] [Algebra A S] (x : Fin N → S), g.map (algebraMap A S) = ∏ i, (X - C (x i)) → MvPolynomial.aeval x F = algebraMap A S a := by
  intro A _ N g F hF
  obtain ⟨P, hP⟩ := MvPolynomial.esymmAlgHom_fin_surjective A (le_refl N) ⟨F, hF⟩
  have hPF : MvPolynomial.aeval (fun i : Fin N => MvPolynomial.esymm (Fin N) A (i + 1)) P = F := by
    rw [← MvPolynomial.esymmAlgHom_apply, hP]
  let c : Fin N → A := fun i => (-1) ^ ((i : ℕ) + 1) * g.coeff (N - ((i : ℕ) + 1))
  refine ⟨MvPolynomial.aeval c P, ?_⟩
  intro S _ _ x hg
  have key : ∀ i : Fin N, MvPolynomial.aeval x (MvPolynomial.esymm (Fin N) A ((i : ℕ) + 1)) =
      algebraMap A S (c i) := by
    intro i
    have hi := i.2
    rw [MvPolynomial.aeval_esymm_eq_multiset_esymm]
    set s := Finset.univ.val.map x with hs
    have hcs : Multiset.card s = N := by simp [s]
    have hprod : (s.map fun t => X - C t).prod = g.map (algebraMap A S) := by
      rw [hg, Finset.prod_eq_multiset_prod, hs, Multiset.map_map]
      rfl
    have hk : N - ((i : ℕ) + 1) ≤ Multiset.card s := by omega
    have hco := Multiset.prod_X_sub_C_coeff s hk
    rw [hprod, Polynomial.coeff_map, hcs, show N - (N - ((i : ℕ) + 1)) = (i : ℕ) + 1 by omega]
      at hco
    simp only [c, map_mul, map_pow, map_neg, map_one, hco]
    rw [← mul_assoc, ← mul_pow]
    simp
  have hcomp : (MvPolynomial.aeval x).comp
      (MvPolynomial.aeval (fun i : Fin N => MvPolynomial.esymm (Fin N) A ((i : ℕ) + 1))) =
      MvPolynomial.aeval (fun i => algebraMap A S (c i)) := by
    apply MvPolynomial.algHom_ext
    intro i
    simp [MvPolynomial.aeval_X, key]
  calc MvPolynomial.aeval x F
      = ((MvPolynomial.aeval x).comp
          (MvPolynomial.aeval (fun i : Fin N => MvPolynomial.esymm (Fin N) A ((i : ℕ) + 1)))) P := by
        rw [← hPF]
        rfl
    _ = MvPolynomial.aeval (fun i => algebraMap A S (c i)) P := by rw [hcomp]
    _ = algebraMap A S (MvPolynomial.aeval c P) := MvPolynomial.aeval_algebraMap_apply S c P

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsEvalRootsSymmetricEqAlgebraMap =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPolynomialEqMapEvalRootsOfPermInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPolynomialEqMapEvalRootsOfPermInvariant", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Rename\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsEvalRootsSymmetricEqAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial

theorem UpperTheory.exists_polynomial_eq_map_eval_roots_of_perm_invariant :
    ∀ (A : Type) [CommRing A] (N : ℕ) (g : A[X]) (Φ : (MvPolynomial (Fin N) A)[X]), (∀ σ : Equiv.Perm (Fin N), Φ.map (MvPolynomial.rename σ : MvPolynomial (Fin N) A →ₐ[A] _).toRingHom = Φ) →
      ∃ p : A[X], p.natDegree ≤ Φ.natDegree ∧ ∀ (S : Type) [CommRing S] [Algebra A S] (x : Fin N → S), g.map (algebraMap A S) = ∏ i, (X - C (x i)) → p.map (algebraMap A S) = Φ.map (MvPolynomial.aeval x : MvPolynomial (Fin N) A →ₐ[A] S).toRingHom := by
  intro A _ N g Φ hΦ
  have hsym : ∀ n, (Φ.coeff n).IsSymmetric := by
    intro n σ
    have := congrArg (fun q => q.coeff n) (hΦ σ)
    simpa [Polynomial.coeff_map] using this
  choose a ha using fun n => UpperTheory.exists_eval_roots_symmetric_eq_algebraMap A N g (Φ.coeff n) (hsym n)
  refine ⟨∑ n ∈ Finset.range (Φ.natDegree + 1), monomial n (a n), ?_, ?_⟩
  · refine Polynomial.natDegree_sum_le_of_forall_le _ _ (fun n hn => ?_)
    exact (natDegree_monomial_le _).trans (Nat.lt_succ_iff.1 (Finset.mem_range.1 hn))
  · intro S _ _ x hx
    ext n
    rw [Polynomial.coeff_map, Polynomial.coeff_map, Polynomial.finsetSum_coeff]
    simp only [Polynomial.coeff_monomial_apply, Finset.sum_ite_eq', Finset.mem_range]
    split_ifs with hn
    · rw [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, ha n S x hx]
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]
      simp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPolynomialEqMapEvalRootsOfPermInvariant =====
