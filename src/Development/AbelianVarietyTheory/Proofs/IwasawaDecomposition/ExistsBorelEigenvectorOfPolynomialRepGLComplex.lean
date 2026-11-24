module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.IsDiag
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightMaximizingWeightedSum, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentMonomialOfMultiplicative, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentPolyEvalOfLaurent, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoCharOfMulPolyDivPow, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightOfPolyRepGLComplex, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GLUpperTriangularEqDiagonalMulUnitriangular, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialRepTransvectionEntries, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransvectionWeightVecExpansion, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitriangularInductionTransvection, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightMaximizingWeightedSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightMaximizingWeightedSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW.MaxWeight

noncomputable def twoDiag (n : ℕ) : GL (Fin n) ℂ :=
  ⟨Matrix.diagonal (fun i : Fin n => (2 : ℂ) ^ ((n : ℤ) - ((i : ℕ) : ℤ))),
    Matrix.diagonal (fun i : Fin n => ((2 : ℂ) ^ ((n : ℤ) - ((i : ℕ) : ℤ)))⁻¹),
    by
      rw [Matrix.diagonal_mul_diagonal]
      rw [← Matrix.diagonal_one]
      congr 1
      funext i
      exact mul_inv_cancel₀ (zpow_ne_zero _ two_ne_zero),
    by
      rw [Matrix.diagonal_mul_diagonal]
      rw [← Matrix.diagonal_one]
      congr 1
      funext i
      exact inv_mul_cancel₀ (zpow_ne_zero _ two_ne_zero)⟩

lemma twoDiag_isDiag (n : ℕ) : (twoDiag n).val.IsDiag := Matrix.isDiag_diagonal _

lemma prod_two_zpow {n : ℕ} (ν : Fin n → ℤ) (s : Finset (Fin n)) :
    ∏ i ∈ s, ((2 : ℂ) ^ ((n : ℤ) - ((i : ℕ) : ℤ))) ^ (ν i) =
      (2 : ℂ) ^ (∑ i ∈ s, ((n : ℤ) - ((i : ℕ) : ℤ)) * ν i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, zpow_add₀ two_ne_zero, ← _root_.zpow_mul]

lemma two_zpow_inj {a b : ℤ} (h : (2 : ℂ) ^ a = (2 : ℂ) ^ b) : a = b := by
  have h' : ((2 : ℝ) ^ a : ℝ) = (2 : ℝ) ^ b := by
    have ha : ((2 : ℂ) ^ a) = (((2 : ℝ) ^ a : ℝ) : ℂ) := by push_cast; rfl
    have hb : ((2 : ℂ) ^ b) = (((2 : ℝ) ^ b : ℝ) : ℂ) := by push_cast; rfl
    rw [ha, hb] at h
    exact_mod_cast h
  exact zpow_right_injective₀ (by norm_num : (0:ℝ) < 2) (by norm_num : (2:ℝ) ≠ 1) h'

theorem exists_max_weight : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ) (μ₀ : Fin n → ℤ), IsWt Φ μ₀ →
    ∃ μ : Fin n → ℤ, IsWt Φ μ ∧ ∀ ν : Fin n → ℤ, IsWt Φ ν →
      ∑ i : Fin n, ((n : ℤ) - ((i : ℕ) : ℤ)) * ν i ≤ ∑ i : Fin n, ((n : ℤ) - ((i : ℕ) : ℤ)) * μ i := by
  intro n ι _ _ Φ μ₀ h₀
  let f : (Fin n → ℤ) → ℤ := fun ν => ∑ i : Fin n, ((n : ℤ) - ((i : ℕ) : ℤ)) * ν i
  let A : Module.End ℂ (ι → ℂ) := Matrix.toLin' (Φ (twoDiag n))
  have heig : ∀ ν, IsWt Φ ν → A.HasEigenvalue ((2 : ℂ) ^ f ν) := by
    rintro ν ⟨w, hw0, hw⟩
    apply Module.End.hasEigenvalue_of_hasEigenvector (x := w)
    refine ⟨?_, hw0⟩
    rw [Module.End.mem_eigenspace_iff]
    simp only [A, Matrix.toLin'_apply]
    rw [hw _ (twoDiag_isDiag n)]
    congr 1
    rw [← prod_two_zpow ν Finset.univ]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp [twoDiag, Matrix.diagonal_apply_eq]
  let S : Set ℤ := {k | ∃ ν, IsWt Φ ν ∧ f ν = k}
  have hfin : S.Finite := by
    have hF := Module.End.finite_hasEigenvalue A
    refine (hF.preimage (f := fun k : ℤ => (2 : ℂ) ^ k) (fun a _ b _ h => two_zpow_inj h)).subset ?_
    rintro k ⟨ν, hν, rfl⟩
    exact heig ν hν
  obtain ⟨B, hB⟩ := hfin.bddAbove
  obtain ⟨m, ⟨μ, hμ, rfl⟩, hmax⟩ :=
    Int.exists_greatest_of_bdd (P := fun k => k ∈ S) ⟨B, fun z hz => hB hz⟩ ⟨f μ₀, μ₀, h₀, rfl⟩
  exact ⟨μ, hμ, fun ν hν => hmax _ ⟨ν, hν, rfl⟩⟩

end GlobalTheory.AlgWtHW.MaxWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightMaximizingWeightedSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentMonomialOfMultiplicative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentMonomialOfMultiplicative", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Algebra.BigOperators.Pi\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem laurentMonomial_of_multiplicative :
    ∀ (n : ℕ) (χ : (Fin n → ℂ) → ℂ), χ 1 = 1 →
      (∀ s t : Fin n → ℂ, (∀ i, s i ≠ 0) → (∀ i, t i ≠ 0) → χ (s * t) = χ s * χ t) →
      (∀ i : Fin n, ∃ k : ℤ, ∀ t : ℂ, t ≠ 0 → χ (Pi.mulSingle i t) = t ^ k) →
      ∃ μ : Fin n → ℤ, ∀ d : Fin n → ℂ, (∀ i, d i ≠ 0) → χ d = ∏ i, d i ^ μ i := by
  intro n χ h1 hmul hk
  choose k hk using hk
  refine ⟨k, fun d hd => ?_⟩
  have hne : ∀ (s : Finset (Fin n)) (i : Fin n), (∏ j ∈ s, Pi.mulSingle j (d j)) i ≠ 0 := by
    intro s i
    rw [Finset.prod_apply]
    refine Finset.prod_ne_zero_iff.mpr fun j _ => ?_
    rw [Pi.mulSingle_apply]
    split_ifs with h
    · subst h; exact hd _
    · exact one_ne_zero
  have key : ∀ s : Finset (Fin n), χ (∏ i ∈ s, Pi.mulSingle i (d i)) = ∏ i ∈ s, d i ^ k i := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · simpa using h1
    · intro a s ha ih
      rw [Finset.prod_insert ha, Finset.prod_insert ha, hmul _ _ ?_ (hne s), hk a (d a) (hd a), ih]
      intro i
      rw [Pi.mulSingle_apply]
      split_ifs with h
      · subst h; exact hd _
      · exact one_ne_zero
  have := key Finset.univ
  rwa [Finset.univ_prod_mulSingle] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentMonomialOfMultiplicative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentPolyEvalOfLaurent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentPolyEvalOfLaurent", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem laurent_poly_eval_of_laurent :
    ∀ (σ : Type) (g : σ → ℂ → ℂ), (∀ a, ∃ (N : ℕ) (p : Polynomial ℂ), ∀ t : ℂ, t ≠ 0 → t ^ N * g a t = p.eval t) →
      ∀ Q : MvPolynomial σ ℂ, ∃ (N : ℕ) (p : Polynomial ℂ), ∀ t : ℂ, t ≠ 0 →
        t ^ N * MvPolynomial.eval (fun a => g a t) Q = p.eval t := by
  intro σ g hg Q
  induction Q using MvPolynomial.induction_on
  · rename_i c
    exact ⟨0, Polynomial.C c, fun t _ => by simp⟩
  · rename_i p q hp hq
    obtain ⟨N₁, P₁, h₁⟩ := hp
    obtain ⟨N₂, P₂, h₂⟩ := hq
    refine ⟨N₁ + N₂, Polynomial.X ^ N₂ * P₁ + Polynomial.X ^ N₁ * P₂, fun t ht => ?_⟩
    simp only [map_add (f := _), Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_pow, Polynomial.eval_X]
    rw [← h₁ t ht, ← h₂ t ht]
    ring
  · rename_i p a hp
    obtain ⟨N, P, h⟩ := hp
    obtain ⟨N', P', h'⟩ := hg a
    refine ⟨N + N', P * P', fun t ht => ?_⟩
    simp only [map_mul, MvPolynomial.eval_X, Polynomial.eval_mul]
    rw [← h t ht, ← h' t ht]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentPolyEvalOfLaurent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoCharOfMulPolyDivPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoCharOfMulPolyDivPow", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory

theorem mono_char_of_mul_poly_div_pow (χ : ℂ → ℂ)
    (hmul : ∀ s t : ℂ, s ≠ 0 → t ≠ 0 → χ (s * t) = χ s * χ t) (h1 : χ 1 = 1) (N : ℕ)
    (p : Polynomial ℂ) (hp : ∀ t : ℂ, t ≠ 0 → t ^ N * χ t = p.eval t) :
    ∃ k : ℤ, ∀ t : ℂ, t ≠ 0 → χ t = t ^ k := by
  have hne : ∀ t : ℂ, t ≠ 0 → χ t ≠ 0 := by
    intro t ht h
    have := hmul t t⁻¹ ht (inv_ne_zero ht)
    rw [mul_inv_cancel₀ ht, h1, h, zero_mul] at this
    exact one_ne_zero this
  have hp0 : p ≠ 0 := by
    intro h
    have := hp 1 one_ne_zero
    rw [h, eval_zero, one_pow, one_mul, h1] at this
    exact one_ne_zero this
  obtain ⟨q, hpq, hdvd⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd p hp0 0
  have hq : ∀ t : ℂ, q.eval t ≠ 0 := by
    intro t ht
    by_cases t0 : t = 0
    · subst t0
      apply hdvd
      rw [dvd_iff_isRoot]
      exact ht
    · have := hp t t0
      rw [hpq, eval_mul, eval_pow, eval_sub, eval_X, eval_C, sub_zero, ht, mul_zero] at this
      exact mul_ne_zero (pow_ne_zero _ t0) (hne t t0) this
  have hdeg : q.natDegree = 0 := by
    by_contra hd
    have hq0 : q ≠ 0 := by
      rintro rfl
      exact hq 0 (eval_zero)
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_root q (by
      rw [degree_eq_natDegree hq0]
      exact_mod_cast hd)
    exact hq z hz
  rw [eq_C_of_natDegree_eq_zero hdeg] at hpq
  have hc : q.coeff 0 = 1 := by
    have := hp 1 one_ne_zero
    rw [hpq, eval_mul, eval_pow, eval_sub, eval_X, eval_C, eval_C, sub_zero, one_pow, one_pow,
      one_mul, one_mul, h1] at this
    exact this.symm
  refine ⟨(rootMultiplicity 0 p : ℤ) - N, fun t ht => ?_⟩
  have := hp t ht
  rw [hpq, eval_mul, eval_pow, eval_sub, eval_X, eval_C, eval_C, sub_zero, hc, mul_one] at this
  rw [zpow_sub₀ ht, zpow_natCast, zpow_natCast, eq_div_iff (pow_ne_zero _ ht), mul_comm, this]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoCharOfMulPolyDivPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightOfPolyRepGLComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightOfPolyRepGLComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentMonomialOfMultiplicative\npublic import Mathlib.Algebra.MvPolynomial.Eval\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LaurentPolyEvalOfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonoCharOfMulPolyDivPow\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.AlgWtHW

noncomputable section

namespace GlobalTheory.AlgWtHW

def diagGLOfNeZero {n : ℕ} (d : Fin n → ℂ) (h : ∀ i, d i ≠ 0) : GL (Fin n) ℂ :=
  ⟨diagonal d, diagonal d⁻¹, by
    rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; simp [h i],
   by rw [diagonal_mul_diagonal, ← diagonal_one]; congr 1; funext i; simp [h i]⟩

theorem diagGLOfNeZero_val {n : ℕ} (d : Fin n → ℂ) (h : ∀ i, d i ≠ 0) :
    (diagGLOfNeZero d h).val = diagonal d := rfl

theorem diagGLOfNeZero_inv_val {n : ℕ} (d : Fin n → ℂ) (h : ∀ i, d i ≠ 0) :
    ((diagGLOfNeZero d h)⁻¹).val = diagonal d⁻¹ := rfl

theorem diagGLOfNeZero_mul {n : ℕ} (s t : Fin n → ℂ) (hs : ∀ i, s i ≠ 0) (ht : ∀ i, t i ≠ 0) :
    diagGLOfNeZero (s * t) (fun i => mul_ne_zero (hs i) (ht i)) = diagGLOfNeZero s hs * diagGLOfNeZero t ht := by
  ext1; simp [diagGLOfNeZero_val, diagonal_mul_diagonal]

theorem exists_isWt_of_isPolyRep : ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι]
    (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ → ∃ μ : Fin n → ℤ, IsWt Φ μ := by
  intro n ι _ _ _ Φ hΦ
  classical
  let T : {D : GL (Fin n) ℂ // D.val.IsDiag} → (ι → ℂ) →ₗ[ℂ] (ι → ℂ) :=
    fun D => Matrix.toLin' (Φ D.1)
  have hcomm : ∀ D D' : {D : GL (Fin n) ℂ // D.val.IsDiag}, D.1 * D'.1 = D'.1 * D.1 := by
    intro D D'
    ext1
    have h1 := D.2.diagonal_diag
    have h2 := D'.2.diagonal_diag
    rw [Units.val_mul, Units.val_mul, ← h1, ← h2, diagonal_mul_diagonal, diagonal_mul_diagonal]
    congr 1; funext i; ring
  have hT : ∀ i j x, T i (T j x) = T j (T i x) := by
    intro i j x
    simp only [T, Matrix.toLin'_apply]
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← hΦ.mul, ← hΦ.mul, hcomm]
  obtain ⟨v, -, hv0, hv⟩ := GlobalTheory.exists_common_eigenvector_mem T hT ⊤ top_ne_bot
    (fun _ _ _ => Submodule.mem_top)
  choose c hc using hv
  have hc' : ∀ (D : GL (Fin n) ℂ) (hD : D.val.IsDiag), Φ D *ᵥ v = c ⟨D, hD⟩ • v := by
    intro D hD
    simpa [T] using hc ⟨D, hD⟩
  obtain ⟨a, ha⟩ : ∃ a, v a ≠ 0 := by
    by_contra h
    push_neg at h
    exact hv0 (funext h)
  have cancel : ∀ x y : ℂ, x • v = y • v → x = y := by
    intro x y h
    have := congrFun h a
    simp only [Pi.smul_apply, smul_eq_mul] at this
    exact mul_right_cancel₀ ha this
  let χ : (Fin n → ℂ) → ℂ := fun d =>
    if h : ∀ i, d i ≠ 0 then (Φ (diagGLOfNeZero d h) *ᵥ v) a / v a else 0
  have hχ : ∀ d (h : ∀ i, d i ≠ 0), Φ (diagGLOfNeZero d h) *ᵥ v = χ d • v := by
    intro d h
    have e := hc' (diagGLOfNeZero d h) (by rw [diagGLOfNeZero_val]; exact isDiag_diagonal d)
    rw [e]
    congr 1
    simp only [χ, dif_pos h, e, Pi.smul_apply, smul_eq_mul, mul_div_cancel_right₀ _ ha]
  have h1 : χ 1 = 1 := by
    have e : diagGLOfNeZero (1 : Fin n → ℂ) (fun _ => one_ne_zero) = 1 := by
      ext1; simp [diagGLOfNeZero_val]
    refine cancel _ _ ?_
    rw [← hχ 1 (fun _ => one_ne_zero), e, hΦ.one, one_mulVec, one_smul]
  have hmul : ∀ s t : Fin n → ℂ, (∀ i, s i ≠ 0) → (∀ i, t i ≠ 0) → χ (s * t) = χ s * χ t := by
    intro s t hs ht
    refine cancel _ _ ?_
    rw [← hχ (s * t) (fun i => mul_ne_zero (hs i) (ht i)), diagGLOfNeZero_mul s t hs ht, hΦ.mul,
      ← mulVec_mulVec, hχ t ht, mulVec_smul, hχ s hs, smul_smul, mul_comm]
  choose Q hQ using hΦ.poly
  have hline : ∀ i : Fin n, ∃ k : ℤ, ∀ t : ℂ, t ≠ 0 → χ (Pi.mulSingle i t) = t ^ k := by
    intro i
    have nz : ∀ t : ℂ, t ≠ 0 → ∀ j, (Pi.mulSingle i t : Fin n → ℂ) j ≠ 0 := by
      intro t ht j
      by_cases hj : j = i
      · subst hj; simp [ht]
      · simp [Pi.mulSingle_eq_of_ne hj]
    let g : (Fin n × Fin n) ⊕ (Fin n × Fin n) → ℂ → ℂ :=
      Sum.elim (fun q t => diagonal (Pi.mulSingle i t : Fin n → ℂ) q.1 q.2)
        (fun q t => diagonal (Pi.mulSingle i t⁻¹ : Fin n → ℂ) q.1 q.2)
    have hg : ∀ s, ∃ (N : ℕ) (p : Polynomial ℂ), ∀ t : ℂ, t ≠ 0 → t ^ N * g s t = p.eval t := by
      rintro (⟨q1, q2⟩ | ⟨q1, q2⟩)
      · refine ⟨0, if q1 = q2 then (if q1 = i then Polynomial.X else 1) else 0, fun t ht => ?_⟩
        simp only [g, Sum.elim_inl, diagonal_apply, Pi.mulSingle_apply]
        split_ifs <;> simp
      · refine ⟨1, if q1 = q2 then (if q1 = i then 1 else Polynomial.X) else 0, fun t ht => ?_⟩
        simp only [g, Sum.elim_inr, diagonal_apply, Pi.mulSingle_apply]
        split_ifs <;> simp [ht]
    have hent : ∀ (t : ℂ) (ht : t ≠ 0) (b c : ι),
        Φ (diagGLOfNeZero (Pi.mulSingle i t) (nz t ht)) b c = MvPolynomial.eval (fun s => g s t) (Q b c) := by
      intro t ht b c
      rw [hQ]
      refine congrArg (fun x => MvPolynomial.eval x (Q b c)) ?_
      funext s
      rcases s with ⟨q1, q2⟩ | ⟨q1, q2⟩
      · simp [g, diagGLOfNeZero_val]
      · have hinv : (Pi.mulSingle i t : Fin n → ℂ)⁻¹ = Pi.mulSingle i t⁻¹ := by
          funext j
          by_cases hj : j = i
          · subst hj; simp
          · simp [Pi.mulSingle_eq_of_ne hj]
        simp only [g, Sum.elim_inr, diagGLOfNeZero_inv_val, hinv]
    let g2 : ι → ℂ → ℂ := fun c t => MvPolynomial.eval (fun s => g s t) (Q a c)
    obtain ⟨N, p, hp⟩ := _root_.GlobalTheory.laurent_poly_eval_of_laurent ι g2 (fun c => _root_.GlobalTheory.laurent_poly_eval_of_laurent _ g hg (Q a c))
      (∑ c, MvPolynomial.C (v c) * MvPolynomial.X c)
    refine _root_.GlobalTheory.mono_char_of_mul_poly_div_pow (fun t => χ (Pi.mulSingle i t)) ?_ ?_ N (Polynomial.C (v a)⁻¹ * p) ?_
    · intro s t hs ht
      show χ (Pi.mulSingle i (s * t)) = χ (Pi.mulSingle i s) * χ (Pi.mulSingle i t)
      rw [Pi.mulSingle_mul]
      exact hmul _ _ (nz s hs) (nz t ht)
    · simpa using h1
    · intro t ht
      have e1 := congrFun (hχ _ (nz t ht)) a
      simp only [Pi.smul_apply, smul_eq_mul, mulVec, dotProduct, hent t ht] at e1
      have e2 := hp t ht

      simp only [map_sum, map_mul, MvPolynomial.eval_C, MvPolynomial.eval_X, g2] at e2
      have e3 : (∑ c, v c * MvPolynomial.eval (fun s => g s t) (Q a c)) =
          χ (Pi.mulSingle i t) * v a := by
        rw [← e1]; exact Finset.sum_congr rfl fun c _ => mul_comm _ _
      rw [e3] at e2
      simp only [Polynomial.eval_mul, Polynomial.eval_C, ← e2]
      field_simp
  obtain ⟨μ, hμ⟩ := _root_.GlobalTheory.laurentMonomial_of_multiplicative n χ h1 hmul hline
  refine ⟨μ, v, hv0, fun D hD => ?_⟩
  have hd : ∀ i, D.val i i ≠ 0 := by
    intro i h0
    have hdet : D.val.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 D.isUnit).ne_zero
    rw [← hD.diagonal_diag, det_diagonal] at hdet
    exact hdet (Finset.prod_eq_zero (Finset.mem_univ i) h0)
  have eD : D = diagGLOfNeZero (fun i => D.val i i) hd := by
    ext1
    rw [diagGLOfNeZero_val]
    exact hD.diagonal_diag.symm
  conv_lhs => rw [eD]
  rw [hχ _ hd, hμ _ hd]

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightOfPolyRepGLComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GLUpperTriangularEqDiagonalMulUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GLUpperTriangularEqDiagonalMulUnitriangular", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem GL_upperTriangular_eq_diagonal_mul_unitriangular :
    ∀ (n : ℕ) (B : GL (Fin n) ℂ), B.val.BlockTriangular id → ∃ D U : GL (Fin n) ℂ,
      B = D * U ∧ D.val.IsDiag ∧ (∀ i, D.val i i = B.val i i) ∧
      U.val.BlockTriangular id ∧ ∀ i, U.val i i = 1 := by
  intro n B hB
  have hdet : B.val.det = ∏ i, B.val i i := Matrix.det_of_upperTriangular hB
  have hdet0 : B.val.det ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp B.isUnit).ne_zero
  have hne : ∀ i, B.val i i ≠ 0 := by
    intro i h
    apply hdet0
    rw [hdet]
    exact Finset.prod_eq_zero (Finset.mem_univ i) h
  let D : GL (Fin n) ℂ :=
    ⟨diagonal (fun i => B.val i i), diagonal (fun i => (B.val i i)⁻¹),
      by
        rw [diagonal_mul_diagonal, ← diagonal_one]
        congr 1; funext i; exact mul_inv_cancel₀ (hne i),
      by
        rw [diagonal_mul_diagonal, ← diagonal_one]
        congr 1; funext i; exact inv_mul_cancel₀ (hne i)⟩
  have hU : ∀ i j, (D⁻¹ * B).val i j = (B.val i i)⁻¹ * B.val i j := by
    intro i j
    change (diagonal (fun i => (B.val i i)⁻¹) * B.val) i j = _
    rw [diagonal_mul]
  refine ⟨D, D⁻¹ * B, by simp, isDiag_diagonal _, fun i => diagonal_apply_eq _ _, ?_, ?_⟩
  · intro i j hij
    rw [hU, hB hij, mul_zero]
  · intro i
    rw [hU, inv_mul_cancel₀ (hne i)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GLUpperTriangularEqDiagonalMulUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialRepTransvectionEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialRepTransvectionEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.AlgWtHW

namespace GlobalTheory

theorem eval_transvection_polynomial_X_entry {n : ℕ} (i j : Fin n) (c : ℂ) (a b : Fin n) :
    Polynomial.eval c ((transvection i j (Polynomial.X : Polynomial ℂ)) a b) = transvection i j c a b := by
  simp only [transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
  split_ifs <;> simp_all

theorem eval_transvection_polynomial_neg_X_entry {n : ℕ} (i j : Fin n) (c : ℂ) (a b : Fin n) :
    Polynomial.eval c ((transvection i j (-Polynomial.X : Polynomial ℂ)) a b) = transvection i j (-c) a b := by
  simp only [transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
  split_ifs <;> simp_all

theorem eval_aeval_mv {σ : Type} (g : σ → Polynomial ℂ) (Q : MvPolynomial σ ℂ) (s : ℂ) :
    Polynomial.eval s (MvPolynomial.aeval g Q) = MvPolynomial.eval (fun v => (g v).eval s) Q := by
  induction Q using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p v hp => simp [hp]

theorem polyRep_transvection_entries_poly :
    ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ →
      ∀ (i j : Fin n), i ≠ j → ∃ P : ι → ι → Polynomial ℂ, ∀ (s : ℂ) (B : GL (Fin n) ℂ),
        B.val = transvection i j s → ∀ a b, Φ B a b = (P a b).eval s := by
  intro n ι _ _ Φ hΦ i j hij
  choose Q hQ using hΦ.poly
  let g : (Fin n × Fin n) ⊕ (Fin n × Fin n) → Polynomial ℂ :=
    Sum.elim (fun p => transvection i j (Polynomial.X : Polynomial ℂ) p.1 p.2)
      (fun p => transvection i j (-Polynomial.X : Polynomial ℂ) p.1 p.2)
  refine ⟨fun a b => MvPolynomial.aeval g (Q a b), ?_⟩
  intro s B hB a b
  have hinv : (B⁻¹).val = transvection i j (-s) := by
    apply Units.inv_eq_of_mul_eq_one_right
    rw [hB]
    have := transvection_mul_transvection_same (R := ℂ) i j hij s (-s)
    rw [this, add_neg_cancel, transvection_zero]
  rw [hQ a b B, eval_aeval_mv]
  congr 2
  funext v
  rcases v with p | p
  · simp [g, eval_transvection_polynomial_X_entry, hB]
  · simp [g, eval_transvection_polynomial_neg_X_entry, hinv]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialRepTransvectionEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransvectionWeightVecExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransvectionWeightVecExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialRepTransvectionEntries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.AlgWtHW

namespace GlobalTheory.UnipotentWeights

noncomputable def tGL {n : ℕ} {i j : Fin n} (h : i ≠ j) (c : ℂ) : GL (Fin n) ℂ :=
  ⟨transvection i j c, transvection i j (-c),
    by rw [transvection_mul_transvection_same i j h]; simp,
    by rw [transvection_mul_transvection_same i j h]; simp⟩

theorem diag_mul_transvection {n : ℕ} {i j : Fin n} (h : i ≠ j) (d : Fin n → ℂ) (hd : ∀ l, d l ≠ 0) (s : ℂ) :
    diagonal d * transvection i j s = transvection i j (s * d i / d j) * diagonal d := by
  ext a b
  simp only [transvection, Matrix.add_apply,
    diagonal_mul, mul_diagonal, single_apply]
  by_cases ha : i = a <;> by_cases hb : j = b
  · subst ha hb; simp [h]; field_simp [hd j]
  · by_cases hab : a = b <;> simp [ha, hb, hab, mul_comm]
  · subst hb; by_cases hab : a = j
    · subst hab; simp [h]
    · simp [ha, hab]
  · by_cases hab : a = b <;> simp [ha, hb, hab, mul_comm]

theorem poly_coeff_eq (K : ℕ) (x y : ℕ → ℂ) (hxy : ∀ s : ℂ, ∑ k ∈ Finset.range (K + 1), s ^ k * x k =
    ∑ k ∈ Finset.range (K + 1), s ^ k * y k) (k : ℕ) (hk : k ≤ K) : x k = y k := by
  let Q : Polynomial ℂ := ∑ k ∈ Finset.range (K + 1), Polynomial.C (x k - y k) * Polynomial.X ^ k
  have hQ : Q = 0 := by
    apply Polynomial.funext
    intro s
    simp only [Q, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
      Polynomial.eval_X, Polynomial.eval_zero]
    have := hxy s
    rw [← sub_eq_zero, ← Finset.sum_sub_distrib] at this
    rw [← this]
    refine Finset.sum_congr rfl fun m _ => by ring
  have hc := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p k) hQ
  simp only [Q, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow, Polynomial.coeff_zero] at hc
  rw [Finset.sum_eq_single k] at hc
  · simpa [sub_eq_zero] using hc
  · intro m _ hm; simp [Ne.symm hm]
  · intro hk'; exact absurd (Finset.mem_range.2 (Nat.lt_succ_of_le hk)) hk'

end GlobalTheory.UnipotentWeights

namespace GlobalTheory.UnipotentWeights

theorem prod_single_zpow {n : ℕ} (d : Fin n → ℂ) (i : Fin n) :
    ∏ l, d l ^ ((Pi.single i (1 : ℤ) : Fin n → ℤ) l) = d i := by
  rw [Finset.prod_eq_single i]
  · simp
  · intro b _ hb; simp [hb]
  · intro h; exact absurd (Finset.mem_univ i) h

theorem prod_wt_shift {n : ℕ} (d : Fin n → ℂ) (hd : ∀ l, d l ≠ 0) (i j : Fin n) (μ : Fin n → ℤ) (k : ℕ) :
    ∏ l, d l ^ ((μ + (k : ℤ) • (Pi.single i 1 - Pi.single j 1) : Fin n → ℤ) l) =
      (∏ l, d l ^ μ l) * (d i / d j) ^ k := by
  have hpt : ∀ l, d l ^ ((μ + (k : ℤ) • (Pi.single i 1 - Pi.single j 1) : Fin n → ℤ) l) =
      d l ^ μ l * ((d l ^ ((Pi.single i (1 : ℤ) : Fin n → ℤ) l)) ^ k *
        ((d l ^ ((Pi.single j (1 : ℤ) : Fin n → ℤ) l)) ^ k)⁻¹) := by
    intro l
    simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    rw [zpow_add₀ (hd l), mul_sub, zpow_sub₀ (hd l), div_eq_mul_inv, ← zpow_natCast, ← zpow_natCast,
      ← _root_.zpow_mul, ← _root_.zpow_mul, mul_comm ((Pi.single i (1:ℤ) : Fin n → ℤ) l), mul_comm ((Pi.single j (1:ℤ) : Fin n → ℤ) l)]
  simp_rw [hpt]
  rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_inv_distrib, Finset.prod_pow,
    Finset.prod_pow, prod_single_zpow, prod_single_zpow, div_pow, div_eq_mul_inv]

end GlobalTheory.UnipotentWeights

namespace GlobalTheory


open GlobalTheory.UnipotentWeights in
theorem transvection_weightVec_expansion :
    ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ), IsPolyRep Φ →
      ∀ (i j : Fin n), i ≠ j → ∀ (μ : Fin n → ℤ) (v : ι → ℂ), IsWtVec Φ μ v →
        ∃ (K : ℕ) (w : ℕ → ι → ℂ), w 0 = v ∧
          (∀ k : ℕ, IsWtVec Φ (μ + (k : ℤ) • (Pi.single i 1 - Pi.single j 1)) (w k)) ∧
          ∀ (s : ℂ) (B : GL (Fin n) ℂ), B.val = transvection i j s →
            Φ B *ᵥ v = ∑ k ∈ Finset.range (K + 1), s ^ k • w k := by
  intro n ι _ _ Φ hΦ i j hij μ v hv
  obtain ⟨P, hP⟩ := polyRep_transvection_entries_poly n ι Φ hΦ i j hij
  let K : ℕ := Finset.univ.sup (fun ab : ι × ι => (P ab.1 ab.2).natDegree)
  have hK : ∀ a b, (P a b).natDegree < K + 1 := fun a b =>
    Nat.lt_succ_of_le (Finset.le_sup (f := fun ab : ι × ι => (P ab.1 ab.2).natDegree) (Finset.mem_univ (a, b)))
  let w : ℕ → ι → ℂ := fun k a => ∑ b, (P a b).coeff k * v b
  have hexp : ∀ (s : ℂ) (B : GL (Fin n) ℂ), B.val = transvection i j s →
      Φ B *ᵥ v = ∑ k ∈ Finset.range (K + 1), s ^ k • w k := by
    intro s B hB
    ext a
    simp only [mulVec, dotProduct, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, w]
    simp_rw [hP s B hB a, Polynomial.eval_eq_sum_range' (hK a _) s, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun b _ => by ring
  refine ⟨K, w, ?_, ?_, hexp⟩
  · have h0 := hexp 0 1 (by simp)
    rw [hΦ.one, one_mulVec, Finset.sum_range_succ'] at h0
    simpa using h0.symm
  · intro k D hD
    by_cases hk : K < k
    · have hw : w k = 0 := by
        funext a
        simp only [w, Pi.zero_apply]
        refine Finset.sum_eq_zero fun b _ => ?_
        rw [Polynomial.coeff_eq_zero_of_natDegree_lt (lt_of_lt_of_le (hK a b) hk), zero_mul]
      rw [hw, mulVec_zero, smul_zero]
    push_neg at hk
    set d : Fin n → ℂ := fun l => D.val l l with hd_def
    have hDd : D.val = diagonal d := ((isDiag_iff_diagonal_diag _).1 hD).symm
    have hd : ∀ l, d l ≠ 0 := by
      have hdet : D.val.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 D.isUnit).ne_zero
      rw [hDd, det_diagonal, Finset.prod_ne_zero_iff] at hdet
      exact fun l => hdet l (Finset.mem_univ l)
    set lam : ℂ := ∏ l, D.val l l ^ μ l with hlam
    have hcomm : ∀ s : ℂ, D * tGL hij s = tGL hij (s * d i / d j) * D := by
      intro s
      ext1
      simp only [Units.val_mul, tGL]
      rw [hDd]
      exact diag_mul_transvection hij d hd s
    have hmain : ∀ s : ℂ, Φ D *ᵥ (∑ k ∈ Finset.range (K + 1), s ^ k • w k) =
        lam • ∑ k ∈ Finset.range (K + 1), (s * d i / d j) ^ k • w k := by
      intro s
      rw [← hexp s (tGL hij s) rfl, ← hexp _ (tGL hij (s * d i / d j)) rfl, mulVec_mulVec, ← hΦ.mul, hcomm,
        hΦ.mul, ← mulVec_mulVec, hv D hD, mulVec_smul]
    have hcoord : ∀ a, (Φ D *ᵥ w k) a = (lam * (d i / d j) ^ k) * w k a := by
      intro a
      refine poly_coeff_eq K (fun m => (Φ D *ᵥ w m) a) (fun m => (lam * (d i / d j) ^ m) * w m a) ?_ k hk
      intro s
      have := congrFun (hmain s) a
      simp only [Matrix.mulVec_sum, Matrix.mulVec_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
        Finset.mul_sum] at this
      rw [this]
      refine Finset.sum_congr rfl fun m _ => by ring
    ext a
    rw [hcoord a, Pi.smul_apply, smul_eq_mul, prod_wt_shift d hd i j μ k]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransvectionWeightVecExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitriangularInductionTransvection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitriangularInductionTransvection", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem mul_transvection_apply' {n : ℕ} (a b : Fin n) (c : ℂ) (M : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n) :
    (M * transvection a b c) x y = M x y + if y = b then M x a * c else 0 := by
  rw [transvection, Matrix.mul_add, Matrix.mul_one, Matrix.add_apply]
  congr 1
  by_cases hy : y = b
  · subst hy; simp [Matrix.mul_apply, single_apply]
  · simp [Matrix.mul_apply, hy, Ne.symm hy]

theorem unitriangular_induction_transvection :
    ∀ (n : ℕ) (P : GL (Fin n) ℂ → Prop), P 1 → (∀ A B, P A → P B → P (A * B)) →
      (∀ (i j : Fin n), i < j → ∀ (s : ℂ) (B : GL (Fin n) ℂ), B.val = transvection i j s → P B) →
      ∀ U : GL (Fin n) ℂ, U.val.BlockTriangular id → (∀ i, U.val i i = 1) → P U := by
  intro n P h1 hmul htr
  let S : GL (Fin n) ℂ → Finset (Fin n × Fin n) := fun U =>
    Finset.univ.filter (fun p : Fin n × Fin n => p.1 < p.2 ∧ U.val p.1 p.2 ≠ 0)
  suffices H : ∀ k, ∀ U : GL (Fin n) ℂ, U.val.BlockTriangular id → (∀ i, U.val i i = 1) →
      (S U).card = k → P U from fun U hU hd => H _ U hU hd rfl
  intro k
  induction k using Nat.strong_induction_on with
  | _ k ih =>
  intro U hU hd hk
  rcases (S U).eq_empty_or_nonempty with hS | hne
  · have : U = 1 := by
      apply Units.ext
      ext i j
      simp only [Units.val_one, Matrix.one_apply]
      rcases lt_trichotomy i j with hij | hij | hij
      · rw [if_neg hij.ne]
        by_contra h
        have : (i, j) ∈ S U := by simp [S, hij, h]
        rw [hS] at this; simp at this
      · subst hij; simp [hd]
      · rw [if_neg hij.ne']
        exact hU hij
    rw [this]; exact h1
  · obtain ⟨p, hp, hmin⟩ := Finset.exists_min_image (S U) (fun p => p.2) hne
    obtain ⟨a, b⟩ := p
    simp only [S, Finset.mem_filter, Finset.mem_univ, true_and] at hp
    obtain ⟨hab, hs⟩ := hp
    set s := U.val a b with hsdef
    have col : ∀ x, U.val x a = if x = a then 1 else 0 := by
      intro x
      split_ifs with hx
      · subst hx; exact hd x
      · rcases lt_trichotomy x a with hxa | hxa | hxa
        · by_contra h
          have hm := hmin (x, a) (by simp [S, hxa, h])
          simp at hm
          exact absurd (lt_of_le_of_lt hm hab) (lt_irrefl _)
        · exact absurd hxa hx
        · exact hU hxa
    let T : ℂ → GL (Fin n) ℂ := fun c =>
      ⟨transvection a b c, transvection a b (-c),
        by rw [transvection_mul_transvection_same _ _ hab.ne]; simp,
        by rw [transvection_mul_transvection_same _ _ hab.ne]; simp⟩
    let U' := U * T (-s)
    have ent : ∀ x y, U'.val x y = U.val x y + if y = b ∧ x = a then -s else 0 := by
      intro x y
      show (U.val * transvection a b (-s)) x y = _
      rw [mul_transvection_apply', col]
      by_cases hy : y = b <;> by_cases hx : x = a <;> simp [hy, hx]
    have hU' : U'.val.BlockTriangular id := by
      intro x y hxy
      rw [ent, hU hxy]
      simp only [id] at hxy
      rw [if_neg]; · simp
      rintro ⟨rfl, rfl⟩
      exact absurd (hab.trans hxy) (lt_irrefl _)
    have hd' : ∀ i, U'.val i i = 1 := by
      intro i
      rw [ent, hd]
      rw [if_neg]; · simp
      rintro ⟨rfl, h⟩
      exact hab.ne h.symm
    have hlt : (S U').card < k := by
      rw [← hk]
      apply Finset.card_lt_card
      rw [Finset.ssubset_iff_of_subset]
      · refine ⟨(a, b), ?_, ?_⟩
        · simpa [S, hab] using hs
        · simp [S, ent, hsdef]
      · intro q hq
        simp only [S, Finset.mem_filter, Finset.mem_univ, true_and] at hq ⊢
        refine ⟨hq.1, ?_⟩
        by_cases hqe : q.2 = b ∧ q.1 = a
        · obtain ⟨q1, q2⟩ := q
          simp only at hqe
          obtain ⟨rfl, rfl⟩ := hqe
          exact hs
        · have := hq.2
          rw [ent, if_neg hqe, add_zero] at this
          exact this
    have PU' : P U' := ih _ hlt U' hU' hd' rfl
    have PT : P (T s) := htr a b hab s (T s) rfl
    have hUeq : U = U' * T s := by
      apply Units.ext
      show U.val = U.val * transvection a b (-s) * transvection a b s
      rw [mul_assoc, transvection_mul_transvection_same _ _ hab.ne]
      simp
    rw [hUeq]
    exact hmul _ _ PU' PT

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitriangularInductionTransvection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyRep\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightMaximizingWeightedSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorusWeightOfPolyRepGLComplex\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GLUpperTriangularEqDiagonalMulUnitriangular\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransvectionWeightVecExpansion\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitriangularInductionTransvection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.L2.NG ReciprocityTheory.Aut Formalism.AUTREP NumberField GlobalTheory.AlgWtHW

namespace GlobalTheory.AlgWtHW

theorem exists_isBEig_of_isPolyRep :
    ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι] (Φ : GL (Fin n) ℂ → Matrix ι ι ℂ),
      IsPolyRep Φ → ∃ (v : ι → ℂ) (lam : Fin n → ℤ), IsBEig Φ v lam := by
  intro n ι _ _ _ Φ hΦ
  obtain ⟨μ₀, hμ₀⟩ := _root_.GlobalTheory.AlgWtHW.exists_isWt_of_isPolyRep n ι Φ hΦ
  obtain ⟨μ, ⟨v, hv0, hvw⟩, hmax⟩ := _root_.GlobalTheory.AlgWtHW.MaxWeight.exists_max_weight n ι Φ μ₀ hμ₀
  refine ⟨v, μ, hv0, fun B hB => ?_⟩
  have hU : ∀ U : GL (Fin n) ℂ, U.val.BlockTriangular id → (∀ i, U.val i i = 1) → Φ U *ᵥ v = v := by
    refine _root_.GlobalTheory.unitriangular_induction_transvection n (fun U => Φ U *ᵥ v = v) (by simp [hΦ.one]) (fun A C hA hC => ?_) ?_
    · show Φ (A * C) *ᵥ v = v
      rw [hΦ.mul, ← mulVec_mulVec, hC, hA]
    · intro i j hij s C hC
      show Φ C *ᵥ v = v
      obtain ⟨K, w, hw0, hww, hsum⟩ := _root_.GlobalTheory.transvection_weightVec_expansion n ι Φ hΦ i j (ne_of_lt hij) μ v hvw
      have hz : ∀ k, k ≠ 0 → w k = 0 := by
        intro k hk
        by_contra hne
        have := hmax _ ⟨w k, hne, hww k⟩
        have hk' : (0 : ℤ) < k := by exact_mod_cast Nat.pos_of_ne_zero hk
        have hij' : ((i : ℕ) : ℤ) < ((j : ℕ) : ℤ) := by exact_mod_cast hij
        have key : ∑ l : Fin n, ((n : ℤ) - ((l : ℕ) : ℤ)) * ((μ + (k : ℤ) • (Pi.single i 1 - Pi.single j 1) : Fin n → ℤ) l)
            = ∑ l : Fin n, ((n : ℤ) - ((l : ℕ) : ℤ)) * μ l + k * (((n : ℤ) - ((i : ℕ) : ℤ)) - ((n : ℤ) - ((j : ℕ) : ℤ))) := by
          simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, mul_add, Finset.sum_add_distrib,
            mul_sub, Finset.sum_sub_distrib, Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
            Finset.mem_univ, if_true]
          ring
        rw [key] at this
        nlinarith
      rw [hsum s C hC, Finset.sum_eq_single 0 (fun k _ hk => by rw [hz k hk, smul_zero]) (by simp), hw0, pow_zero, one_smul]
  obtain ⟨D, U, rfl, hD, hDd, hUb, hU1⟩ := _root_.GlobalTheory.GL_upperTriangular_eq_diagonal_mul_unitriangular n B hB
  rw [hΦ.mul, ← mulVec_mulVec, hU U hUb hU1, hvw D hD]
  simp only [hDd]

end GlobalTheory.AlgWtHW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsBorelEigenvectorOfPolynomialRepGLComplex =====
