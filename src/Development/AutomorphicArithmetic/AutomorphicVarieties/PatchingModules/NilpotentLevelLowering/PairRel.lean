module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDiagonalization, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDiagonalization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDiagonalization", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ExistsDiagonalization.exists_diag :
    ∀ {K : Type} [inst : Field K] {n : ℕ}
    (P : Matrix (Fin n) (Fin n) K) (α : Fin n → K),
    Function.Injective α →
      P.charpoly = ∏ i : Fin n, (Polynomial.X - (Polynomial.C : K → Polynomial K) (α i)) →
        ∃ (V : Matrix (Fin n) (Fin n) K), IsUnit V ∧ P * V = V * Matrix.diagonal α := by
  intro K _ n P α hα hP
  have h1 : ∀ i, ∃ v : Fin n → K, v ≠ 0 ∧ P.mulVec v = α i • v := by
    intro i
    have h0 : P.charpoly.eval (α i) = 0 := by
      rw [hP, Polynomial.eval_prod]
      exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp)
    rw [Matrix.eval_charpoly] at h0
    obtain ⟨v, hv, hv0⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    refine ⟨v, hv, ?_⟩
    rw [Matrix.sub_mulVec, sub_eq_zero] at hv0
    rw [← hv0]
    ext j
    simp [Matrix.mulVec_diagonal]
  choose v hv0 hv using h1
  have hli : LinearIndependent K v := by
    refine Module.End.eigenvectors_linearIndependent' (Matrix.toLin' P) α hα v ?_
    intro i
    refine ⟨?_, hv0 i⟩
    rw [Module.End.mem_eigenspace_iff]
    simpa using hv i
  refine ⟨(Matrix.of v).transpose, ?_, ?_⟩
  · exact Matrix.linearIndependent_cols_iff_isUnit.mp hli
  · ext j i
    have h := congrFun (hv i) j
    rw [Matrix.mul_diagonal]
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDiagonalization =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDiagonalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem prod_conj {K : Type} [Field K] {n : ℕ} (V : Matrix (Fin n) (Fin n) K) :
    ∀ (m : ℕ) (F : Fin m → Matrix (Fin n) (Fin n) K) (d : Fin m → Fin n → K),
      (∀ k, F k * V = V * Matrix.diagonal (d k)) →
      (List.ofFn F).prod * V = V * Matrix.diagonal (fun j => ∏ k, d k j) := by
  intro m
  induction m with
  | zero => intro F d _; simp
  | succ m ih =>
    intro F d h
    rw [List.ofFn_succ, List.prod_cons, mul_assoc, ih (fun k => F k.succ) (fun k => d k.succ) (fun k => h _),
      ← mul_assoc, h 0, mul_assoc, Matrix.diagonal_mul_diagonal]
    simp only [Fin.prod_univ_succ]

private theorem exists_diag {K : Type} [Field K] {n : ℕ} (P : Matrix (Fin n) (Fin n) K) (α : Fin n → K)
    (hα : Function.Injective α)
    (hP : P.charpoly = ∏ i, (Polynomial.X - Polynomial.C (α i))) :
    ∃ V : Matrix (Fin n) (Fin n) K, IsUnit V ∧ P * V = V * Matrix.diagonal α :=
  _root_.UpperTheory.Reformulated.B.ExistsDiagonalization.exists_diag P α hα hP

theorem UpperTheory.V.Pa.Lev.pairRel :
    ∀ (K : Type) [Field K] (n : ℕ) (P T : Matrix (Fin n) (Fin n) K) (α β : Fin n → K), Function.Injective α → P * T = T * P → P.charpoly = ∏ i, (Polynomial.X - Polynomial.C (α i)) → (∀ a : ℕ, (P ^ a * T).trace = ∑ i, α i ^ a * β i) → ∀ i, (List.ofFn fun i' => if i' = i then 1 else P - α i' • (1 : Matrix (Fin n) (Fin n) K)).prod * (T - β i • (1 : Matrix (Fin n) (Fin n) K)) = 0 := by
  intro K _ n P T α β hα hc hP htr i
  obtain ⟨V, hV, hPV⟩ := exists_diag P α hα hP
  obtain ⟨V', h1, h2⟩ := isUnit_iff_exists.1 hV
  obtain ⟨S, hS⟩ : ∃ S, S = V' * T * V := ⟨_, rfl⟩
  have hTV : T * V = V * S := by
    rw [hS, ← mul_assoc, ← mul_assoc, h1, one_mul]
  have hSD : Matrix.diagonal α * S = S * Matrix.diagonal α := by
    refine hV.mul_left_cancel ?_
    rw [← mul_assoc, ← hPV, mul_assoc, ← hTV, ← mul_assoc, hc, mul_assoc, hPV, ← mul_assoc, hTV,
      mul_assoc]
  have hSd : S = Matrix.diagonal (fun j => S j j) := by
    ext a b
    by_cases hab : a = b
    · subst hab; simp
    · rw [Matrix.diagonal_apply_ne _ hab]
      have := congrFun (congrFun hSD a) b
      rw [Matrix.diagonal_mul, Matrix.mul_diagonal, mul_comm] at this
      by_contra h0
      exact hab (hα (mul_left_cancel₀ h0 this))
  have hpow : ∀ a : ℕ, P ^ a * V = V * Matrix.diagonal α ^ a := by
    intro a
    induction a with
    | zero => simp
    | succ a ih => rw [pow_succ, mul_assoc, hPV, ← mul_assoc, ih, mul_assoc, ← pow_succ]
  have htr' : ∀ a : ℕ, ∑ j, α j ^ a * S j j = ∑ j, α j ^ a * β j := by
    intro a
    rw [← htr a]
    have e : P ^ a * T = V * (Matrix.diagonal α ^ a * S) * V' := by
      rw [← mul_assoc, ← hpow, mul_assoc (P ^ a), ← hTV, mul_assoc, mul_assoc, h1, mul_one]
    rw [e, Matrix.trace_mul_cycle, h2, one_mul, Matrix.diagonal_pow]
    simp [Matrix.trace, Matrix.diagonal_mul]
  have hβ : (fun j => S j j - β j) = 0 := by
    refine Matrix.eq_zero_of_forall_pow_sum_mul_pow_eq_zero hα (fun a => ?_)
    simp only [sub_mul, Finset.sum_sub_distrib, sub_eq_zero]
    simpa only [mul_comm] using htr' a
  have hSβ : S = Matrix.diagonal β := by
    rw [hSd]
    congr 1
    ext j
    exact sub_eq_zero.1 (congrFun hβ j)
  have hE := prod_conj V n
    (fun i' => if i' = i then 1 else P - α i' • (1 : Matrix (Fin n) (Fin n) K))
    (fun k j => if k = i then 1 else α j - α k) (by
      intro k
      by_cases hk : k = i
      · simp [hk]
      · simp only [if_neg hk]
        rw [sub_mul, hPV, smul_mul_assoc, one_mul]
        ext a b
        simp [Matrix.mul_diagonal, mul_sub, mul_comm])
  have hT : (T - β i • (1 : Matrix (Fin n) (Fin n) K)) * V = V * Matrix.diagonal (fun j => β j - β i) := by
    rw [sub_mul, hTV, hSβ, smul_mul_assoc, one_mul]
    ext a b
    simp [Matrix.mul_diagonal, mul_sub, mul_comm]
  refine hV.mul_right_cancel ?_
  rw [mul_assoc, hT, ← mul_assoc, hE, mul_assoc, Matrix.diagonal_mul_diagonal, zero_mul]
  have : (fun j => (∏ k, if k = i then 1 else α j - α k) * (β j - β i)) = fun _ => (0 : K) := by
    ext j
    by_cases hj : j = i
    · simp [hj]
    · rw [Finset.prod_eq_zero (Finset.mem_univ j) (by simp [hj]), zero_mul]
  rw [this, Matrix.diagonal_zero, mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel =====
