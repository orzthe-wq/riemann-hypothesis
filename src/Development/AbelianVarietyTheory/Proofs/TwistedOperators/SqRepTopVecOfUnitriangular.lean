module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenericDetPowMulHw
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle
public import Formalism.RealPlaceAnalysis.FockPairGl
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Intertwining
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyDirectSumEquivOfFinrankLe
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOuterTprod
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFocksLemmas
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.Style
import Formalism.GradedWeylDivisibility.FinalB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColAddFixedOfStable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMapNablaSqPad, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsStableDisjoint, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericSubmoduleMonomials, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDualWeylOfUnitriangularFixed, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorIntertwiningEqZeroOfLeft, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingEquivariantAndNeZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowDivEqZeroOfMatRepUnipotentFixed, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightMapDomain, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedHomogeneousComponentColWMem, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColAddFixedOfStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColAddFixedOfStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality

theorem rename_swap_matRep_one_right {n n' : ℕ} (g : GL (Fin n) ℂ) (v : MvPolynomial (Fin n' × Fin n) ℂ) :
    rename Prod.swap (matRep n n' (g, 1) v) =
      rowAct ℂ (g : Matrix (Fin n) (Fin n) ℂ)ᵀ (rename Prod.swap v) := by
  have : (rename (R := ℂ) (Prod.swap : Fin n' × Fin n → Fin n × Fin n')).comp
      (sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ (g : Matrix (Fin n) (Fin n) ℂ))ᵀ) =
      (rowAct ℂ (g : Matrix (Fin n) (Fin n) ℂ)ᵀ).comp (rename Prod.swap) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    simp [sub, rowAct, Fintype.sum_prod_type, Matrix.one_apply, apply_ite C]
  rw [matRep_apply]
  exact DFunLike.congr_fun this v

theorem rename_swap_colAdd {n n' : ℕ} (l j : Fin n) (c : ℂ) (v : MvPolynomial (Fin n' × Fin n) ℂ) :
    rename Prod.swap (colAdd ℂ l j c v) =
      Polynomial.eval (C c) (rowGen ℂ l j (rename Prod.swap v)) := by
  induction v using MvPolynomial.induction_on with
  | C a => simp [colAdd, rowGen]
  | add p q hp hq => simp only [map_add (f := _), hp, hq, Polynomial.eval_add]
  | mul_X p v hp =>
    obtain ⟨a, s⟩ := v
    simp only [map_mul, hp, Polynomial.eval_mul]
    congr 1
    by_cases h : s = j <;> simp [colAdd, rowGen, h, mul_comm (C c)]

theorem rowGen_coeff_zero_eq {r n : ℕ} (a b : Fin r) (f : MvPolynomial (Fin r × Fin n) ℂ) :
    (rowGen ℂ a b f).coeff 0 = f := by
  rw [Polynomial.coeff_zero_eq_eval_zero]
  induction f using MvPolynomial.induction_on with
  | C a => simp [rowGen]
  | add p q hp hq => simp only [map_add (f := _), hp, hq, Polynomial.eval_add]
  | mul_X p v hp =>
    simp only [map_mul, hp, Polynomial.eval_mul]
    congr 1
    by_cases h : v.1 = b <;> simp [rowGen, h]

theorem exists_colAdd_fixed_of_stable (n n' : ℕ) (N : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ)) (hN : N ≠ ⊥)
    (hst : ∀ g : GL (Fin n) ℂ, ∀ v ∈ N, matRep n n' (g, 1) v ∈ N) :
    ∃ v ∈ N, v ≠ 0 ∧ ∀ l j : Fin n, l < j → ∀ c : ℂ, colAdd ℂ l j c v = v := by
  have hinj : Function.Injective
      (rename (R := ℂ) (Prod.swap : Fin n' × Fin n → Fin n × Fin n')) :=
    rename_injective _ Prod.swap_injective
  let M : Submodule ℂ (MvPolynomial (Fin n × Fin n') ℂ) :=
    N.map (rename (R := ℂ) (Prod.swap : Fin n' × Fin n → Fin n × Fin n')).toLinearMap
  have hU : ∀ u ∈ Matrix.unitaryGroup (Fin n) ℂ, ∀ f ∈ M, rowAct ℂ u f ∈ M := by
    rintro u hu _ ⟨f, hf, rfl⟩
    let t : Matrix.unitaryGroup (Fin n) ℂ := Matrix.UnitaryGroup.transpose ⟨u, hu⟩
    exact ⟨_, hst (unitaryIncl n t) f hf, rename_swap_matRep_one_right (unitaryIncl n t) f⟩
  have hcl := rowDivClosed_of_rowAct_stable M (rowAct_mem_of_unitary_stable M hU)
  have hne : M ≠ ⊥ := fun e => hN (Submodule.map_injective_of_injective hinj
    (e.trans (Submodule.map_bot _).symm))
  obtain ⟨_, ⟨v, hv, rfl⟩, hv0, hkill⟩ := exists_killed_of_rowDivClosed M hcl hne
  refine ⟨v, hv, fun e => hv0 (by rw [e, map_zero]), fun l j hlj c => hinj ?_⟩
  have hC : rowGen ℂ l j (rename Prod.swap v) = Polynomial.C (rename Prod.swap v) := by
    apply Polynomial.ext
    intro k
    rcases Nat.eq_zero_or_pos k with rfl | hk
    · rw [rowGen_coeff_zero_eq, Polynomial.coeff_C_zero]
    · rw [Polynomial.coeff_C_of_ne_zero hk.ne']
      exact hkill l j hlj k hk
  rw [rename_swap_colAdd, hC, Polynomial.eval_C]

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColAddFixedOfStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMapNablaSqPad =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMapNablaSqPad", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Mathlib.Topology.Sheaves.Presheaf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenericDetPowMulHw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open scoped Matrix

noncomputable section

namespace GlobalTheory.GLDuality

def dropCols (r m : ℕ) : MvPolynomial (Fin r × Fin r) ℂ →ₐ[ℂ] MvPolynomial (Fin r × Fin m) ℂ :=
  aeval fun v => if h : v.2.val < m then X (v.1, ⟨v.2.val, h⟩) else 0

theorem dropCols_rowAct (r m : ℕ) (g : Matrix (Fin r) (Fin r) ℂ) (f : MvPolynomial (Fin r × Fin r) ℂ) :
    dropCols r m (rowAct ℂ g f) = rowAct ℂ g (dropCols r m f) := by
  have : (dropCols r m).comp (rowAct ℂ g) = (rowAct ℂ g).comp (dropCols r m) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    by_cases hs : s.val < m <;> simp [dropCols, rowAct, hs]
  exact DFunLike.congr_fun this f

theorem dropCols_lpMinor (r m s : ℕ) (hr : s ≤ r) (hm : s ≤ m) :
    dropCols r m (lpMinor ℂ s hr hr) = lpMinor ℂ s hr hm := by
  unfold lpMinor
  rw [AlgHom.map_det]
  congr 1
  ext1 p q
  have hq : q.val < m := lt_of_lt_of_le q.2 hm
  simp [dropCols, hq, Fin.castLE]

theorem dropCols_hw (r m : ℕ) (h : m ≤ r) (ν : Fin m → ℕ) :
    dropCols r m (hw ℂ (le_refl r) (rowNu ν)) = hw ℂ h ν := by
  unfold hw
  rw [map_prod]
  symm
  refine Finset.prod_of_injOn (Fin.castLE h) (Fin.castLE_injective h).injOn (fun _ _ => Finset.mem_univ _) ?_ ?_
  · intro s _ hs
    have hs' : ¬ s.val < m := fun hlt => hs ⟨⟨s.val, hlt⟩, by simp, rfl⟩
    simp [rowNu, hs']
  · intro s _
    rw [map_pow]
    have e : nuNext (rowNu (r := r) ν) (Fin.castLE h s) = nuNext ν s := by
      simp only [nuNext, rowNu, Fin.val_castLE]
      split_ifs with h1 h2 h3
      · rfl
      · rfl
      · omega
      · rfl
    have e' : rowNu (r := r) ν (Fin.castLE h s) = ν s := by simp [rowNu]
    rw [e, e']
    congr 1
    exact (dropCols_lpMinor r m (s.val + 1) _ _).symm

theorem pad_detShift_nonneg {m : ℕ} (r : ℕ) (a : Part m) : 0 ≤ (pad r a).detShift := by
  unfold DomWeight.detShift
  split_ifs
  · exact Nat.cast_nonneg _
  · exact le_rfl

theorem pad_natW_add {m : ℕ} (r : ℕ) (a : Part m) (i : Fin r) :
    (pad r a).natW i + (pad r a).detShift.toNat = rowNu a.1 i := by
  have h0 := pad_detShift_nonneg r a
  have h1 : (pad r a).detShift ≤ (pad r a).w i := by
    unfold DomWeight.detShift
    rw [dite_eq_left i.pos]
    apply (pad r a).anti
    rw [Fin.le_def]
    have := i.2
    simp only
    omega
  have h2 : (pad r a).w i = (rowNu (r := r) a.1 i : ℕ) := rfl
  simp only [DomWeight.natW]
  omega

theorem exists_map_nablaSq_pad : ∀ (r m : ℕ) (h : m ≤ r) (a : Part m), ∃ j : nablaSq ℂ r (pad r a) →ₗ[ℂ] MvPolynomial (Fin r × Fin m) ℂ, (∀ (g : GL (Fin r) ℂ) (f : nablaSq ℂ r (pad r a)), j (sqRep ℂ r (pad r a) g f) = rowAct ℂ (g : Matrix (Fin r) (Fin r) ℂ)ᵀ (j f)) ∧ ∀ f : nablaSq ℂ r (pad r a), (f : MvPolynomial (Fin r × Fin r) ℂ) = extremal ℂ r (pad r a) → j f = hw ℂ h a.1 := by
  intro r m h a
  obtain ⟨c, hc⟩ := Int.eq_ofNat_of_zero_le (pad_detShift_nonneg r a)
  let j : nablaSq ℂ r (pad r a) →ₗ[ℂ] MvPolynomial (Fin r × Fin m) ℂ :=
    (dropCols r m).toLinearMap ∘ₗ LinearMap.mulLeft ℂ (lpMinor ℂ r le_rfl le_rfl ^ c) ∘ₗ
      (nablaSq ℂ r (pad r a)).subtype
  have hj : ∀ f, j f = dropCols r m (lpMinor ℂ r le_rfl le_rfl ^ c * f) := fun _ => rfl
  refine ⟨j, fun g f => ?_, fun f hf => ?_⟩
  · rw [hj, hj, ← dropCols_rowAct, (genericDet_pow_mul r c (fun _ => 0)).2.1, sqRep_coe, sqAct, hc,
      mul_smul_comm, Matrix.det_transpose]
    simp [detPow]
  · rw [hj, hf, extremal, genericDet_pow_mul_hw, ← dropCols_hw r m h]
    congr 2
    funext i
    have := pad_natW_add r a i
    rwa [hc, Int.toNat_natCast] at this

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMapNablaSqPad =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsStableDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsStableDisjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ProdFactorialSupportSubSingle\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LFocksLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

noncomputable section

namespace GlobalTheory.GLDuality.Compl

private theorem totalDegree_sum_C_mul_X_le_one {σ : Type} [Fintype σ] (A : Matrix σ σ ℂ) (i : σ) :
    (∑ j, C (A i j) * X j : MvPolynomial σ ℂ).totalDegree ≤ 1 := by
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun j _ => ?_)
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  exact (totalDegree_X j).le

theorem totalDegree_linSub_le {σ : Type} [Fintype σ] (A : Matrix σ σ ℂ) (P : MvPolynomial σ ℂ) :
    (sub A P).totalDegree ≤ P.totalDegree := by
  classical
  set_option synthInstance.maxHeartbeats 100000 in
    conv_lhs => rw [P.as_sum, map_sum]
  refine (totalDegree_finsetSum _ _).trans (Finset.sup_le fun m hm => ?_)
  rw [sub, aeval_monomial, algebraMap_eq]
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add, Finsupp.prod]
  calc _ ≤ ∑ i ∈ m.support, ((∑ j, C (A i j) * X j : MvPolynomial σ ℂ) ^ m i).totalDegree :=
        totalDegree_finsetProd _ _
    _ ≤ ∑ i ∈ m.support, m i := Finset.sum_le_sum fun i _ =>
        (totalDegree_pow _ _).trans
          ((Nat.mul_le_mul_left (m i) (totalDegree_sum_C_mul_X_le_one A i)).trans (le_of_eq (mul_one _)))
    _ ≤ P.totalDegree := le_totalDegree hm

def fockLin {σ : Type} (g : MvPolynomial σ ℂ) : MvPolynomial σ ℂ →ₗ[ℂ] ℂ where
  toFun f := fockF f g
  map_add' _ _ := Formalism.REAL.fischerInner_add_left _ _ _
  map_smul' c f := by
    rw [smul_eq_C_mul, LFocks_C_mul_left]
    rfl

def orth {σ : Type} (K : Submodule ℂ (MvPolynomial σ ℂ)) : Submodule ℂ (MvPolynomial σ ℂ) :=
  ⨅ m : K, LinearMap.ker (fockLin (m : MvPolynomial σ ℂ))

theorem mem_orth {σ : Type} {K : Submodule ℂ (MvPolynomial σ ℂ)} {v : MvPolynomial σ ℂ} :
    v ∈ orth K ↔ ∀ m ∈ K, fockF v m = 0 := by
  constructor
  · intro h m hm
    exact LinearMap.mem_ker.1 ((Submodule.mem_iInf _).1 h ⟨m, hm⟩)
  · intro h
    exact (Submodule.mem_iInf _).2 fun m => LinearMap.mem_ker.2 (h m m.2)

private theorem fockF_sum_smul_right {σ ι : Type} (s : Finset ι) (c : ι → ℂ) (b : ι → MvPolynomial σ ℂ)
    (v : MvPolynomial σ ℂ) :
    fockF v (∑ i ∈ s, c i • b i) = ∑ i ∈ s, star (c i) * fockF v (b i) := by
  rw [Formalism.REAL.fischerInner_sum_right]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [smul_eq_C_mul, Formalism.GradedWeylDivisibility.LFocks_C_mul_right]

theorem inf_orth_ne_bot {σ : Type} (U K : Submodule ℂ (MvPolynomial σ ℂ)) [FiniteDimensional ℂ U] (h : K < U) :
    U ⊓ orth K ≠ ⊥ := by
  classical
  haveI : FiniteDimensional ℂ K := Submodule.finiteDimensional_of_le h.le
  have hlt : Module.finrank ℂ K < Module.finrank ℂ U := Submodule.finrank_lt_finrank_of_lt h
  let b := Module.finBasis ℂ K

  let Φ : U →ₗ[ℂ] (Fin (Module.finrank ℂ K) → ℂ) :=
    LinearMap.pi fun i => (fockLin ((b i : K) : MvPolynomial σ ℂ)).comp U.subtype
  have hker : LinearMap.ker Φ ≠ ⊥ := by
    intro hbot
    have h1 := LinearMap.finrank_range_add_finrank_ker Φ
    rw [hbot, finrank_bot, add_zero] at h1
    have h2 : Module.finrank ℂ (LinearMap.range Φ) ≤ Module.finrank ℂ K := by
      simpa using Submodule.finrank_le (LinearMap.range Φ)
    omega
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hker
  intro hbot
  apply hx0
  have hmem : (x : MvPolynomial σ ℂ) ∈ U ⊓ orth K := by
    refine ⟨x.2, mem_orth.2 fun m hm => ?_⟩
    have hm' : m = ∑ i, (b.repr ⟨m, hm⟩ i) • ((b i : K) : MvPolynomial σ ℂ) := by
      have e := congrArg Subtype.val (b.sum_repr ⟨m, hm⟩)
      rw [Submodule.coe_sum] at e
      simpa only [Submodule.coe_smul] using e.symm
    rw [hm', fockF_sum_smul_right]
    refine Finset.sum_eq_zero fun i _ => ?_
    have h0 : fockF (x : MvPolynomial σ ℂ) ((b i : K) : MvPolynomial σ ℂ) = 0 :=
      congrFun (LinearMap.mem_ker.1 hx) i
    rw [h0, mul_zero]
  rw [hbot] at hmem
  exact Submodule.coe_eq_zero.1 ((Submodule.mem_bot ℂ).1 hmem)

theorem fockF_matRep {n n' : ℕ} (g : GL (Fin n) ℂ) (h : GL (Fin n') ℂ) (v m : MvPolynomial (Fin n' × Fin n) ℂ) :
    fockF (matRep n n' (g, h) v) m = fockF v (matRep n n' (star g, star h) m) := by
  have e : (((h : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ (g : Matrix (Fin n) (Fin n) ℂ))ᵀ)ᴴ =
      (((star h : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ
        ((star g : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ))ᵀ := by
    rw [Units.coe_star, Units.coe_star, Matrix.star_eq_conjTranspose, Matrix.star_eq_conjTranspose,
      ← Matrix.conjTranspose_kronecker]
    ext a b
    rfl
  rw [matRep_apply, matRep_apply, _root_.Formalism.GradedWeylDivisibility.fischerInnerSubstitutionAdjoint, e]

theorem exists_stable_disjoint (n n' : ℕ) (M : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ)) (hM : M ≠ ⊤)
    (hst : ∀ p : GL (Fin n) ℂ × GL (Fin n') ℂ, ∀ v ∈ M, matRep n n' p v ∈ M) :
    ∃ N : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ), N ≠ ⊥ ∧ N ⊓ M = ⊥ ∧
      ∀ p : GL (Fin n) ℂ × GL (Fin n') ℂ, ∀ v ∈ N, matRep n n' p v ∈ N := by
  classical
  obtain ⟨p, hp⟩ : ∃ p, p ∉ M := by
    by_contra hc
    push_neg at hc
    exact hM (eq_top_iff.2 fun x _ => hc x)

  let U := restrictTotalDegree (Fin n' × Fin n) ℂ p.totalDegree
  have hpU : p ∈ U := (mem_restrictTotalDegree _ _ _).2 le_rfl
  have hdeg : ∀ (a : GL (Fin n) ℂ) (c : GL (Fin n') ℂ) (w : MvPolynomial (Fin n' × Fin n) ℂ),
      w ∈ U → matRep n n' (a, c) w ∈ U := by
    intro a c w hw
    rw [mem_restrictTotalDegree] at hw ⊢
    rw [matRep_apply]
    exact (totalDegree_linSub_le _ _).trans hw
  have hKU : M ⊓ U < U := lt_of_le_of_ne inf_le_right fun hEq => by
    have hK : p ∈ M ⊓ U := by rw [hEq]; exact hpU
    exact hp hK.1
  refine ⟨U ⊓ orth (M ⊓ U), inf_orth_ne_bot U (M ⊓ U) hKU, ?_, ?_⟩
  · rw [eq_bot_iff]
    rintro v ⟨⟨hvU, hvO⟩, hvM⟩
    rw [Submodule.mem_bot]
    by_contra hv0
    have h0 : fockF v v = 0 := mem_orth.1 hvO v ⟨hvM, hvU⟩
    have hpos := (Formalism.GradedWeylDivisibility.fockPos _ v hv0).1
    rw [h0, Complex.zero_re] at hpos
    exact lt_irrefl _ hpos
  · rintro ⟨a, c⟩ v ⟨hvU, hvO⟩
    refine ⟨hdeg a c v hvU, mem_orth.2 fun m hm => ?_⟩
    rw [fockF_matRep]
    exact mem_orth.1 hvO _ ⟨hst (star a, star c) m hm.1, hdeg _ _ m hm.2⟩

end GlobalTheory.GLDuality.Compl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsStableDisjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericSubmoduleMonomials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericSubmoduleMonomials", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.FockPairGl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.Proof.GenericSubmoduleMonomials

noncomputable def genSub (n n' k : ℕ) : MvPolynomial (Fin n' × Fin k) ℂ →ₐ[ℂ]
    MvPolynomial (Fin n × Fin k) (MvPolynomial (Fin n' × Fin n) ℂ) :=
  aeval (fun v : Fin n' × Fin k => ∑ t : Fin n, C (X (v.1, t)) * X (t, v.2))

theorem map_eval_genSub (n n' k : ℕ) (x : Matrix (Fin n') (Fin n) ℂ) (f : MvPolynomial (Fin n' × Fin k) ℂ) :
    map (eval (fun v : Fin n' × Fin n => x v.1 v.2)) (genSub n n' k f) =
      aeval (fun v : Fin n' × Fin k => ∑ t : Fin n, C (x v.1 t) * (X (t, v.2) : MvPolynomial (Fin n × Fin k) ℂ)) f := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    rw [genSub, aeval_C, aeval_C]
    simp [MvPolynomial.algebraMap_apply]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    have hv : map (eval (fun v : Fin n' × Fin n => x v.1 v.2)) (genSub n n' k (X v)) =
        ∑ t : Fin n, C (x v.1 t) * (X (t, v.2) : MvPolynomial (Fin n × Fin k) ℂ) := by

      rw [genSub, aeval_X, map_sum]
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [map_mul, map_C, map_X, eval_X]
    rw [map_mul, map_mul, hp, map_mul, hv, aeval_X]

theorem repr_basisMonomials {σ : Type} (φ : MvPolynomial σ ℂ) (m : σ →₀ ℕ) :
    (basisMonomials σ ℂ).repr φ m = AddMonoidAlgebra.coeff φ m := rfl

theorem exists_pairing : ∀ (n n' k : ℕ), ∃ T : MvPolynomial (Fin n × Fin k) ℂ →ₗ[ℂ] MvPolynomial (Fin n' × Fin k) ℂ →ₗ[ℂ] MvPolynomial (Fin n' × Fin n) ℂ, ∀ (φ : MvPolynomial (Fin n × Fin k) ℂ) (f : MvPolynomial (Fin n' × Fin k) ℂ) (x : Matrix (Fin n') (Fin n) ℂ), eval (fun v => x v.1 v.2) (T φ f) = fockF φ (map (starRingEnd ℂ) (aeval (fun v : Fin n' × Fin k => ∑ t : Fin n, C (x v.1 t) * (X (t, v.2) : MvPolynomial (Fin n × Fin k) ℂ)) f)) := by
  intro n n' k
  refine ⟨(basisMonomials (Fin n × Fin k) ℂ).constr ℂ (fun m => ((∏ j ∈ m.support, (m j).factorial : ℕ) : ℂ) •
    (((lcoeff (MvPolynomial (Fin n' × Fin n) ℂ) m).restrictScalars ℂ) ∘ₗ (genSub n n' k).toLinearMap)), ?_⟩
  intro φ f x
  have hs : ((basisMonomials (Fin n × Fin k) ℂ).repr φ).support = φ.support := by
    ext m
    rw [Finsupp.mem_support_iff, repr_basisMonomials, mem_support_iff]

  rw [Module.Basis.constr_apply, Finsupp.sum, hs, fockF, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [repr_basisMonomials, ← map_eval_genSub, coeff_map, coeff_map]
  simp only [LinearMap.smul_apply, smul_eval, LinearMap.comp_apply, AlgHom.toLinearMap_apply,
    LinearMap.restrictScalars_apply, lcoeff_apply, starRingEnd_apply, star_star]
  ring

end GlobalTheory.Proof.GenericSubmoduleMonomials
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericSubmoduleMonomials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDualWeylOfUnitriangularFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDualWeylOfUnitriangularFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality

theorem matRep_diagGL_monomial_colChar {n n' : ℕ} (t : Fin n → ℂˣ) (d : Fin n' × Fin n →₀ ℕ) (c : ℂ) :
    matRep n n' (diagGL ℂ n t, 1) (monomial d c) =
      monomial d ((d.prod fun x e => (t x.2 : ℂ) ^ e) * c) := by
  have h : sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ
      ((diagGL ℂ n t : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ))ᵀ =
      aeval (fun x : Fin n' × Fin n => C (t x.2 : ℂ) * (X x : MvPolynomial (Fin n' × Fin n) ℂ)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    simp [sub, diagGL, Fintype.sum_prod_type, Matrix.one_apply, Matrix.diagonal_apply, apply_ite C]
  rw [matRep_apply, h, aeval_monomial, monomial_eq]
  simp only [mul_pow, Finsupp.prod, Finset.prod_mul_distrib, map_mul, map_prod, map_pow, algebraMap_eq]
  ring

theorem coeff_matRep_diagGL_colChar {n n' : ℕ} (t : Fin n → ℂˣ) (v : MvPolynomial (Fin n' × Fin n) ℂ)
    (d : Fin n' × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (matRep n n' (diagGL ℂ n t, 1) v) d = (d.prod fun x e => (t x.2 : ℂ) ^ e) * AddMonoidAlgebra.coeff v d := by
  classical
  induction v using MvPolynomial.induction_on' with
  | monomial u a =>
    rw [matRep_diagGL_monomial_colChar, coeff_monomial, coeff_monomial]
    split_ifs with h
    · rw [h]
    · simp
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem colAdd_eq_matRep_of_transvection {n n' : ℕ} (l j : Fin n) (c : ℂ) (g : GL (Fin n) ℂ)
    (hg : (g : Matrix (Fin n) (Fin n) ℂ) = Matrix.transvection l j c)
    (v : MvPolynomial (Fin n' × Fin n) ℂ) : colAdd ℂ l j c v = matRep n n' (g, 1) v := by
  have h : sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ
      (g : Matrix (Fin n) (Fin n) ℂ))ᵀ = colAdd ℂ (r := n') l j c := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    rw [hg]
    by_cases hs : s = j
    · subst hs
      simp [sub, colAdd, Fintype.sum_prod_type, Matrix.one_apply, Matrix.transvection, Matrix.single_apply,
        apply_ite C, add_mul, Finset.sum_add_distrib]
    · have hs' : ¬ j = s := fun e => hs e.symm
      simp [sub, colAdd, Fintype.sum_prod_type, Matrix.one_apply, Matrix.transvection, Matrix.single_apply,
        apply_ite C, hs, hs']
  rw [matRep_apply, h]

theorem mem_dualWeyl_of_unitriangular_fixed :
    ∀ (n n' : ℕ) (ν : Fin n → ℕ) (v : MvPolynomial (Fin n' × Fin n) ℂ), (∀ g : GL (Fin n) ℂ, (g : Matrix (Fin n) (Fin n) ℂ).BlockTriangular id → (∀ a, (g : Matrix (Fin n) (Fin n) ℂ) a a = 1) → matRep n n' (g, 1) v = v) → (∀ t : Fin n → ℂˣ, matRep n n' (diagGL ℂ n t, 1) v = (∏ a, (t a : ℂ) ^ ν a) • v) → v ∈ dualWeyl ℂ n' n ν := by
  intro n n' ν v hU hT
  rw [Formalism.GradedWeylDivisibility.dualWeylPoint ℂ n' n ν v]
  refine ⟨fun d hd => ?_, fun l j hlj c => ?_⟩
  · funext i
    let t : Fin n → ℂˣ := fun s => if s = i then Units.mk0 2 two_ne_zero else 1
    have h1 := congrArg (AddMonoidAlgebra.coeff · d) (hT t)
    rw [coeff_matRep_diagGL_colChar, AddMonoidAlgebra.coeff_smul_apply, smul_eq_mul] at h1
    have h2 := mul_right_cancel₀ hd h1
    have h3 : (∏ a, (t a : ℂ) ^ ν a) = 2 ^ ν i := by
      rw [Finset.prod_eq_single i]
      · simp [t]
      · intro b _ hb
        simp [t, hb]
      · simp
    have h4 : (d.prod fun x e => (t x.2 : ℂ) ^ e) = 2 ^ (Finsupp.weight (colW n' n) d i) := by
      rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, ← Finset.prod_pow_eq_pow_sum, Finsupp.prod]
      refine Finset.prod_congr rfl fun x _ => ?_
      by_cases hx : x.2 = i
      · simp [t, colW, hx]
      · simp [t, colW, hx]
    rw [h3, h4] at h2
    have h5 : (2 : ℕ) ^ (Finsupp.weight (colW n' n) d i) = 2 ^ ν i := by exact_mod_cast h2
    exact Nat.pow_right_injective le_rfl h5
  · have hne : l ≠ j := hlj.ne
    let g : GL (Fin n) ℂ := Matrix.GeneralLinearGroup.mkOfDetNeZero (Matrix.transvection l j c)
      (by rw [Matrix.det_transvection_of_ne l j hne]; exact one_ne_zero)
    have hg : (g : Matrix (Fin n) (Fin n) ℂ) = Matrix.transvection l j c := rfl
    rw [colAdd_eq_matRep_of_transvection l j c g hg]
    refine hU g ?_ ?_
    · intro a b hab
      have hab' : b < a := hab
      have h1 : ¬ (l = a ∧ j = b) := by
        rintro ⟨rfl, rfl⟩
        exact lt_asymm hlj hab'
      rw [hg]
      simp [Matrix.transvection, h1, Matrix.one_apply_ne hab'.ne']
    · intro a
      have h1 : ¬ (l = a ∧ j = a) := by
        rintro ⟨rfl, rfl⟩
        exact hne rfl
      rw [hg]
      simp [Matrix.transvection, h1]

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDualWeylOfUnitriangularFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorIntertwiningEqZeroOfLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorIntertwiningEqZeroOfLeft", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Intertwining\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LCassemLemmas\npublic import Formalism.RealPlaceAnalysis.FockPairGl\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory

theorem tensor_eq_zero_of_forall_contract_right {V W : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] (z : V ⊗[ℂ] W)
    (h : ∀ l : Module.Dual ℂ W, TensorProduct.rid ℂ V (LinearMap.lTensor V l z) = 0) : z = 0 := by
  classical
  let b := Module.Free.chooseBasis ℂ W
  apply (TensorProduct.equivFinsuppOfBasisRight (M := V) b).injective
  ext i
  simp [TensorProduct.equivFinsuppOfBasisRight_apply, h]

theorem outerTensor_intertwining_eq_zero_of_left :
    ∀ (G H V W V' W' : Type) [Group G] [Group H] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup W'] [Module ℂ W'] (ρ : Representation ℂ G V) (σ : Representation ℂ H W) (ρ' : Representation ℂ G V') (σ' : Representation ℂ H W'), (∀ ψ : ρ.IntertwiningMap ρ', ψ = 0) → ∀ φ : (Representation.tprod (ρ.comp (MonoidHom.fst G H)) (σ.comp (MonoidHom.snd G H)) : Representation ℂ (G × H) (V ⊗[ℂ] W)).IntertwiningMap (Representation.tprod (ρ'.comp (MonoidHom.fst G H)) (σ'.comp (MonoidHom.snd G H)) : Representation ℂ (G × H) (V' ⊗[ℂ] W')), φ = 0 := by
  intro G H V W V' W' _ _ _ _ _ _ _ _ _ _ ρ σ ρ' σ' h φ

  have hpure : ∀ (v : V) (w : W), φ (v ⊗ₜ[ℂ] w) = 0 := by
    intro v w
    apply tensor_eq_zero_of_forall_contract_right
    intro l
    let f : V →ₗ[ℂ] V' :=
      (TensorProduct.rid ℂ V').toLinearMap ∘ₗ LinearMap.lTensor V' l ∘ₗ φ.toLinearMap ∘ₗ
        (TensorProduct.mk ℂ V W).flip w
    have hf : ∀ (g : G) (x : V), f (ρ g x) = ρ' g (f x) := by
      intro g x
      have key : ∀ y : V' ⊗[ℂ] W', TensorProduct.rid ℂ V'
          (LinearMap.lTensor V' l (TensorProduct.map (ρ' g) (σ' 1) y)) =
          ρ' g (TensorProduct.rid ℂ V' (LinearMap.lTensor V' l y)) := by
        intro y
        induction y using TensorProduct.induction_on with
        | zero => simp
        | tmul a c => simp
        | add a c ha hc => simp only [map_add (f := _), ha, hc]
      have e1 : ρ g x ⊗ₜ[ℂ] w = (Representation.tprod (ρ.comp (MonoidHom.fst G H))
          (σ.comp (MonoidHom.snd G H))) (g, 1) (x ⊗ₜ[ℂ] w) := by
        simp [Representation.tprod_apply]
      have e2 := Representation.IntertwiningMap.isIntertwining _ _ φ (g, 1) (x ⊗ₜ[ℂ] w)
      simp only [f, LinearMap.comp_apply, LinearMap.flip_apply, TensorProduct.mk_apply,
        Representation.IntertwiningMap.toLinearMap_apply, LinearEquiv.coe_coe]
      rw [e1, e2, Representation.tprod_apply]
      exact key _
    have h0 := h (f.intertwiningMap_of_isIntertwiningMap ρ ρ' hf)
    have hv := congrArg (fun ψ : ρ.IntertwiningMap ρ' => ψ v) h0
    simpa [f] using hv
  apply Representation.IntertwiningMap.ext
  apply TensorProduct.ext'
  intro v w
  simp [hpure]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorIntertwiningEqZeroOfLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingEquivariantAndNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingEquivariantAndNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

noncomputable section

namespace GlobalTheory.GLDuality

def pairLmul {n n' k : ℕ} (x : Matrix (Fin n') (Fin n) ℂ) :
    MvPolynomial (Fin n' × Fin k) ℂ →ₐ[ℂ] MvPolynomial (Fin n × Fin k) ℂ :=
  aeval (fun v : Fin n' × Fin k => ∑ t : Fin n, C (x v.1 t) * (X (t, v.2) : MvPolynomial (Fin n × Fin k) ℂ))

theorem pairLmul_rowAct {n n' k : ℕ} (x : Matrix (Fin n') (Fin n) ℂ) (h : Matrix (Fin n') (Fin n') ℂ)
    (f : MvPolynomial (Fin n' × Fin k) ℂ) : pairLmul x (rowAct ℂ h f) = pairLmul (h * x) f := by
  have : (pairLmul x).comp (rowAct ℂ (n := k) h) = pairLmul (h * x) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩

    simp only [pairLmul, rowAct, AlgHom.comp_apply, aeval_X, map_sum, map_mul, aeval_C, algebraMap_eq,
    Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [← this]; rfl

theorem rowAct_pairLmul {n n' k : ℕ} (x : Matrix (Fin n') (Fin n) ℂ) (g : Matrix (Fin n) (Fin n) ℂ)
    (f : MvPolynomial (Fin n' × Fin k) ℂ) : rowAct ℂ g (pairLmul x f) = pairLmul (x * g) f := by
  have : (rowAct ℂ (n := k) g).comp (pairLmul x) = pairLmul (x * g) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩

    simp only [pairLmul, rowAct, AlgHom.comp_apply, aeval_X, map_sum, map_mul, aeval_C, algebraMap_eq,
    Matrix.mul_apply, Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [← this]; rfl

theorem pair_map_conj_rowAct {n k : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) (p : MvPolynomial (Fin n × Fin k) ℂ) :
    map (starRingEnd ℂ) (rowAct ℂ g p) = rowAct ℂ (gᵀ)ᴴ (map (starRingEnd ℂ) p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [rowAct]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, map_X]
    congr 1

    simp [rowAct, map_sum]

theorem pair_map_conj_hw {n k : ℕ} (hn : k ≤ n) (ν : Fin k → ℕ) :
    map (starRingEnd ℂ) (hw ℂ hn ν) = hw ℂ hn ν := by
  simp only [hw, map_prod, map_pow, lpMinor]
  refine Finset.prod_congr rfl fun s _ => ?_
  congr 1
  rw [RingHom.map_det]
  congr 1
  ext p q : 1
  simp

theorem pairLmul_hw {n n' k : ℕ} (hn : k ≤ n) (hn' : k ≤ n') (ν : Fin k → ℕ) :
    pairLmul (Matrix.of fun (a : Fin n') (t : Fin n) => if a.val = t.val then (1 : ℂ) else 0) (hw ℂ hn' ν) =
      hw ℂ hn ν := by
  simp only [hw, map_prod, map_pow, lpMinor]
  refine Finset.prod_congr rfl fun s _ => ?_
  congr 1
  rw [AlgHom.map_det]
  congr 1
  ext p q : 1
  simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, pairLmul, aeval_X]
  rw [Finset.sum_eq_single (Fin.castLE (by have := s.2; omega) p)]
  · simp
  · intro b _ hb
    rw [if_neg]
    · simp
    · intro e
      exact hb (Fin.ext (by simpa using e.symm))
  · simp

theorem pairing_equivariant_and_ne_zero : ∀ (n n' k : ℕ) (T : MvPolynomial (Fin n × Fin k) ℂ →ₗ[ℂ] MvPolynomial (Fin n' × Fin k) ℂ →ₗ[ℂ] MvPolynomial (Fin n' × Fin n) ℂ), (∀ (φ : MvPolynomial (Fin n × Fin k) ℂ) (f : MvPolynomial (Fin n' × Fin k) ℂ) (x : Matrix (Fin n') (Fin n) ℂ), eval (fun v => x v.1 v.2) (T φ f) = fockF φ (map (starRingEnd ℂ) (aeval (fun v : Fin n' × Fin k => ∑ t : Fin n, C (x v.1 t) * (X (t, v.2) : MvPolynomial (Fin n × Fin k) ℂ)) f))) → (∀ (g : GL (Fin n) ℂ) (h : GL (Fin n') ℂ) (φ : MvPolynomial (Fin n × Fin k) ℂ) (f : MvPolynomial (Fin n' × Fin k) ℂ), T (rowAct ℂ (g : Matrix (Fin n) (Fin n) ℂ)ᵀ φ) (rowAct ℂ (h : Matrix (Fin n') (Fin n') ℂ)ᵀ f) = matRep n n' (g, h) (T φ f)) ∧ ∀ (hn : k ≤ n) (hn' : k ≤ n') (ν : Fin k → ℕ), T (hw ℂ hn ν) (hw ℂ hn' ν) ≠ 0 := by
  intro n n' k T hT
  have hT' : ∀ φ f (x : Matrix (Fin n') (Fin n) ℂ),
      eval (fun v => x v.1 v.2) (T φ f) = fockF φ (map (starRingEnd ℂ) (pairLmul x f)) := hT
  refine ⟨fun g h φ f => ?_, fun hn hn' ν h0 => ?_⟩
  · apply MvPolynomial.funext
    intro p
    have hp : p = fun v => (Matrix.of fun a t => p (a, t)) v.1 v.2 := rfl
    rw [hp, eval_matRep, hT', hT', fockRowAdj, pairLmul_rowAct, ← pair_map_conj_rowAct, rowAct_pairLmul]
  · have h1 := hT' (hw ℂ hn ν) (hw ℂ hn' ν)
      (Matrix.of fun (a : Fin n') (t : Fin n) => if a.val = t.val then (1 : ℂ) else 0)
    rw [h0, map_zero, pairLmul_hw hn hn', pair_map_conj_hw] at h1
    have h2 := (fockPos _ _ (hwNe ℂ n k hn ν)).1
    rw [← h1] at h2
    simp at h2

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingEquivariantAndNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowDivEqZeroOfMatRepUnipotentFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowDivEqZeroOfMatRepUnipotentFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality

private theorem rowGen_eval_C_eq_rowAct_transvection {n n' : ℕ} (a b : Fin n') (t : ℂ)
    (f : MvPolynomial (Fin n' × Fin n) ℂ) :
    (rowGen ℂ a b f).eval (C t) = rowAct ℂ (Matrix.transvection a b t)ᵀ f := by
  have key : (Polynomial.evalRingHom (C t : MvPolynomial (Fin n' × Fin n) ℂ)).comp
      (rowGen ℂ (n := n) a b).toRingHom = (rowAct ℂ (n := n) (Matrix.transvection a b t)ᵀ).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp [rowGen, rowAct]
    · rintro ⟨i, s⟩
      by_cases h : i = b
      · subst h
        simp [rowGen, rowAct, Matrix.transvection, Matrix.single, Matrix.one_apply, add_mul,
          Finset.sum_add_distrib, ite_and, add_comm]
        rw [Finset.sum_eq_single a (fun x _ hx => by simp [Ne.symm hx]) (by simp), if_pos rfl, mul_comm]
      · simp [rowGen, rowAct, Matrix.transvection, Matrix.single, Matrix.one_apply, add_mul,
          Finset.sum_add_distrib, h, Ne.symm h]
  exact RingHom.congr_fun key f

theorem rowDiv_eq_zero_of_matRep_unipotent_fixed : ∀ (n n' : ℕ) (v : MvPolynomial (Fin n' × Fin n) ℂ), (∀ g : GL (Fin n') ℂ, (g : Matrix (Fin n') (Fin n') ℂ).BlockTriangular id → (∀ a, (g : Matrix (Fin n') (Fin n') ℂ) a a = 1) → matRep n n' (1, g) v = v) → ∀ a b : Fin n', a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k v = 0 := by
  intro n n' v hv a b hab k hk
  have hroot : ∀ t : ℂ, (rowGen ℂ a b v).eval (C t) = v := by
    intro t
    rw [rowGen_eval_C_eq_rowAct_transvection]
    have hdet : IsUnit (Matrix.transvection a b t).det := by
      rw [Matrix.det_transvection_of_ne _ _ (ne_of_lt hab)]
      exact isUnit_one
    let g : GL (Fin n') ℂ := Matrix.nonsingInvUnit _ hdet
    have hgv : (g : Matrix (Fin n') (Fin n') ℂ) = Matrix.transvection a b t := rfl
    have hbt : (g : Matrix (Fin n') (Fin n') ℂ).BlockTriangular id := by
      intro i j hij
      have hne : i ≠ j := fun h => by simp [h] at hij
      have hne' : ¬(a = i ∧ b = j) := by
        rintro ⟨rfl, rfl⟩
        exact absurd (lt_trans hab hij) (lt_irrefl _)
      simp [hgv, Matrix.transvection, Matrix.single, hne, hne']
    have hdiag : ∀ i, (g : Matrix (Fin n') (Fin n') ℂ) i i = 1 := by
      intro i
      have hne' : ¬(a = i ∧ b = i) := by
        rintro ⟨rfl, rfl⟩
        exact lt_irrefl _ hab
      simp [hgv, Matrix.transvection, Matrix.single, hne']
    have hg := hv g hbt hdiag
    rw [matRep_one_left, hgv] at hg
    exact hg
  have hconst : rowGen ℂ a b v = Polynomial.C v := by
    rw [← sub_eq_zero]
    apply Polynomial.eq_zero_of_infinite_isRoot
    refine Set.Infinite.mono ?_
      (Set.infinite_range_of_injective (MvPolynomial.C_injective (Fin n' × Fin n) ℂ))
    rintro _ ⟨t, rfl⟩
    simp [Polynomial.IsRoot, hroot t]
  show (rowGen ℂ a b v).coeff k = 0
  rw [hconst, Polynomial.coeff_C, if_neg (by omega)]

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowDivEqZeroOfMatRepUnipotentFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightMapDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightMapDomain", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality.HighestLine

theorem weight_mapDomain {r m n : ℕ} (h : m ≤ n) (u : Fin r × Fin m →₀ ℕ) (i : Fin m) :
    Finsupp.weight (colW r n) (Finsupp.mapDomain (Prod.map id (Fin.castLE h)) u) (Fin.castLE h i) =
      Finsupp.weight (colW r m) u i := by
  classical
  simp only [Finsupp.weight_apply]
  rw [Finsupp.sum_mapDomain_index (h := fun (x : Fin r × Fin n) (c : ℕ) => c • colW r n x)
    (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)]
  rw [Finsupp.sum, Finsupp.sum, Finset.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl fun x _ => ?_
  simp [colW, Pi.single_apply, Fin.castLE_inj]

theorem le_weight {r n : ℕ} (u : Fin r × Fin n →₀ ℕ) (x : Fin r × Fin n) :
    u x ≤ Finsupp.weight (colW r n) u x.2 := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
  by_cases hx : u x = 0
  · rw [hx]; exact Nat.zero_le _
  · refine le_trans ?_ (Finset.single_le_sum (f := fun y => (u y • colW r n y) x.2)
      (fun y _ => Nat.zero_le _) (Finsupp.mem_support_iff.mpr hx))
    simp [colW]

theorem colAdd_rename {r m n : ℕ} (h : m ≤ n) (l j : Fin m) (c : ℂ) (f : MvPolynomial (Fin r × Fin m) ℂ) :
    colAdd ℂ (Fin.castLE h l) (Fin.castLE h j) c (rename (Prod.map id (Fin.castLE h)) f) =
      rename (Prod.map id (Fin.castLE h)) (colAdd ℂ l j c f) := by
  have key : (colAdd ℂ (Fin.castLE h l) (Fin.castLE h j) c).comp (rename (Prod.map id (Fin.castLE h))) =
      (rename (Prod.map id (Fin.castLE h))).comp (colAdd ℂ (r := r) l j c) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    simp only [AlgHom.comp_apply, rename_X, colAdd, aeval_X, Prod.map_apply, id_eq, Fin.castLE_inj]
    split_ifs <;> simp [rename_X]
  exact DFunLike.congr_fun key f

theorem rowDiv_rename {r m n : ℕ} (h : m ≤ n) (a b : Fin r) (k : ℕ) (f : MvPolynomial (Fin r × Fin m) ℂ) :
    rowDiv ℂ a b k (rename (Prod.map id (Fin.castLE h)) f) =
      rename (Prod.map id (Fin.castLE h)) (rowDiv ℂ a b k f) := by
  have key : (rowGen ℂ (n := n) a b).comp (rename (Prod.map id (Fin.castLE h))) =
      (Polynomial.mapAlgHom (rename (Prod.map id (Fin.castLE h)))).comp (rowGen ℂ (n := m) a b) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨x, s⟩
    simp only [AlgHom.comp_apply, rename_X, rowGen, aeval_X, Prod.map_apply, id_eq]
    split_ifs <;> simp [rename_X, Polynomial.coe_mapAlgHom]
  have hf := DFunLike.congr_fun key f
  simp only [AlgHom.comp_apply] at hf
  simp only [rowDiv]
  rw [hf]
  simp [Polynomial.coe_mapAlgHom, Polynomial.coeff_map]

theorem wide {r n : ℕ} (h : r ≤ n) (ν : Fin n → ℕ) (hν : Antitone ν) (h0 : ∀ s : Fin n, r ≤ s.val → ν s = 0)
    (f : MvPolynomial (Fin r × Fin n) ℂ) (hf : f ∈ dualWeyl ℂ r n ν)
    (hk : ∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k f = 0) :
    ∃ c : ℂ, f = c • rename (Prod.map id (Fin.castLE h)) (hw ℂ le_rfl fun i => ν (Fin.castLE h i)) := by
  classical
  have hφi : Function.Injective (Prod.map id (Fin.castLE h) : Fin r × Fin r → Fin r × Fin n) :=
    Function.Injective.prodMap Function.injective_id (Fin.castLE_injective h)
  have hpt := (dualWeylPoint ℂ r n ν f).1 hf
  have hvars : (f.vars : Set (Fin r × Fin n)) ⊆
      Set.range (Prod.map id (Fin.castLE h) : Fin r × Fin r → Fin r × Fin n) := by
    intro x hx
    rw [Finset.mem_coe, MvPolynomial.mem_vars_iff_mem_support] at hx
    obtain ⟨u, hu, hxu⟩ := hx
    have hwu : Finsupp.weight (colW r n) u = ν := hpt.1 (MvPolynomial.mem_support_iff.mp hu)
    have hx2 : x.2.val < r := by
      by_contra hlt
      have h1 := le_weight u x
      rw [hwu, h0 x.2 (not_lt.mp hlt)] at h1
      exact (Finsupp.mem_support_iff.mp hxu) (Nat.le_zero.mp h1)
    exact ⟨(x.1, ⟨x.2.val, hx2⟩), Prod.ext rfl (Fin.ext rfl)⟩
  obtain ⟨g, rfl⟩ := exists_rename_eq_of_vars_subset_range f _ hφi hvars
  have hgw : IsWeightedHomogeneous (colW r r) g (fun i => ν (Fin.castLE h i)) := by
    intro u hu
    have hu' : AddMonoidAlgebra.coeff (rename (Prod.map id (Fin.castLE h)) g)
        (Finsupp.mapDomain (Prod.map id (Fin.castLE h)) u) ≠ 0 := by
      rwa [coeff_rename_mapDomain _ hφi]
    have hwu := hpt.1 hu'
    funext i
    rw [← weight_mapDomain h u i, hwu]
  have hgc : ∀ l j : Fin r, l < j → ∀ c : ℂ, colAdd ℂ l j c g = g := by
    intro l j hlj c
    apply rename_injective _ hφi
    rw [← colAdd_rename h]
    exact hpt.2 _ _ (show Fin.castLE h l < Fin.castLE h j from hlj) c
  have hg : g ∈ dualWeyl ℂ r r (fun i => ν (Fin.castLE h i)) :=
    (dualWeylPoint ℂ r r _ g).2 ⟨hgw, hgc⟩
  have hgk : ∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k g = 0 := by
    intro a b hab k hk1
    apply rename_injective _ hφi
    rw [← rowDiv_rename h, map_zero]
    exact hk a b hab k hk1
  have hant : Antitone (fun i : Fin r => ν (Fin.castLE h i)) := fun i j hij =>
    hν (show Fin.castLE h i ≤ Fin.castLE h j from hij)
  obtain ⟨c, hc⟩ := hwLine ℂ r r le_rfl _ hant g hg hgk
  exact ⟨c, by rw [hc, map_smul]⟩

theorem highest_line : ∀ (r n : ℕ) (ν : Fin n → ℕ) (v : MvPolynomial (Fin r × Fin n) ℂ), v ∈ dualWeyl ℂ r n ν → (∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k v = 0) → v ≠ 0 → (∃ a : Part (min n r), ν = rowNu (r := n) a.1) ∧ ∀ w ∈ dualWeyl ℂ r n ν, (∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k w = 0) → ∃ c : ℂ, w = c • v := by
  intro r n ν v hv hkv hv0
  have hant : Antitone ν := by
    intro i j hij
    by_contra hlt
    push Not at hlt
    have hij' : i < j := lt_of_le_of_ne hij (by rintro rfl; exact lt_irrefl _ hlt)
    have hbot := dualWeylNonDom ℂ r n ν ⟨i, j, hij', hlt⟩
    rw [hbot] at hv
    exact hv0 ((Submodule.mem_bot ℂ).mp hv)
  have h0 : ∀ s : Fin n, r ≤ s.val → ν s = 0 := by
    intro s hs
    by_contra hne
    exact hv0 (hwLineTall ℂ r n ν ⟨s, hs, Nat.pos_of_ne_zero hne⟩ v hv hkv)
  have hline : ∃ H : MvPolynomial (Fin r × Fin n) ℂ, ∀ w ∈ dualWeyl ℂ r n ν,
      (∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k w = 0) → ∃ c : ℂ, w = c • H := by
    rcases le_total n r with hnr | hrn
    · exact ⟨hw ℂ hnr ν, fun w hw' hk => hwLine ℂ r n hnr ν hant w hw' hk⟩
    · exact ⟨_, fun w hw' hk => wide hrn ν hant h0 w hw' hk⟩
  obtain ⟨H, hH⟩ := hline
  refine ⟨⟨⟨fun i => ν (Fin.castLE (min_le_left n r) i), fun i j hij =>
    hant (show Fin.castLE (min_le_left n r) i ≤ Fin.castLE (min_le_left n r) j from hij)⟩, ?_⟩, ?_⟩
  · funext s
    simp only [rowNu]
    split_ifs with hs
    · exact congrArg ν (Fin.ext rfl)
    · have hsn := s.isLt
      exact h0 s (by omega)
  · intro w hw' hkw
    obtain ⟨c₀, hc₀⟩ := hH v hv hkv
    obtain ⟨c₁, hc₁⟩ := hH w hw' hkw
    have hc0 : c₀ ≠ 0 := by
      rintro rfl
      exact hv0 (by rw [hc₀, zero_smul])
    refine ⟨c₁ / c₀, ?_⟩
    rw [hc₁, hc₀, smul_smul, div_mul_cancel₀ _ hc0]

end GlobalTheory.GLDuality.HighestLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightMapDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedHomogeneousComponentColWMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedHomogeneousComponentColWMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality

theorem matRep_diagGL_monomial {n n' : ℕ} (t : Fin n → ℂˣ) (d : Fin n' × Fin n →₀ ℕ) (c : ℂ) :
    matRep n n' (diagGL ℂ n t, 1) (monomial d c) =
      (∏ s, (t s : ℂ) ^ (Finsupp.weight (colW n' n) d s)) • monomial d c := by
  have hX : ∀ v : Fin n' × Fin n, matRep n n' (diagGL ℂ n t, 1) (X v) = (t v.2 : ℂ) • X v := by
    rintro ⟨a, s⟩
    rw [matRep_X, Finset.sum_eq_single a, Finset.sum_eq_single s]
    · simp [diagGL, smul_eq_C_mul]
    · intro b _ hb
      simp [diagGL, hb]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  induction d using Finsupp.induction_linear generalizing c with
  | zero => simp [matRep_apply]
  | add d e hd he =>
    have h1 : (monomial (d + e) c : MvPolynomial (Fin n' × Fin n) ℂ) = monomial d c * monomial e 1 := by
      rw [monomial_mul, mul_one]
    have hd' := hd c
    have he' := he 1
    rw [matRep_apply] at hd' he'
    rw [h1, matRep_apply, map_mul, hd', he', smul_mul_smul_comm, ← Finset.prod_mul_distrib]
    simp only [map_add (f := _), Pi.add_apply, pow_add]
  | single v k =>
    have h1 := hX v
    rw [matRep_apply] at h1
    rw [← C_mul_X_pow_eq_monomial, matRep_apply, map_mul, map_pow, h1, smul_pow, mul_smul_comm]
    congr 1
    · rw [Finset.prod_eq_single v.2]
      · simp [Finsupp.weight_single, colW]
      · intro b _ hb
        simp [Finsupp.weight_single, colW, hb]
      · simp
    · simp

theorem matRep_diagGL_component {n n' : ℕ} (t : Fin n → ℂˣ) (μ : Fin n → ℕ)
    (v : MvPolynomial (Fin n' × Fin n) ℂ) :
    matRep n n' (diagGL ℂ n t, 1) (weightedHomogeneousComponent (colW n' n) μ v) =
      (∏ s, (t s : ℂ) ^ μ s) • weightedHomogeneousComponent (colW n' n) μ v := by
  classical

  rw [weightedHomogeneousComponent_apply, map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun d hd => ?_
  rw [matRep_diagGL_monomial, (Finset.mem_filter.1 hd).2]

noncomputable def torusPowChar {n : ℕ} (μ : Fin n → ℕ) : (Fin n → ℂˣ) →* ℂ where
  toFun t := ∏ s, (t s : ℂ) ^ μ s
  map_one' := by simp
  map_mul' a b := by simp [mul_pow, Finset.prod_mul_distrib]

theorem torusPowChar_injective {n : ℕ} : Function.Injective (torusPowChar (n := n)) := by
  classical
  intro μ ν h
  funext a
  let t : Fin n → ℂˣ := Pi.mulSingle a (Units.mk0 2 two_ne_zero)
  have hprod : ∀ e : Fin n → ℕ, torusPowChar e t = 2 ^ e a := by
    intro e
    change ∏ s, (t s : ℂ) ^ e s = _
    rw [Finset.prod_eq_single a]
    · simp [t]
    · intro b _ hb
      simp [t, hb]
    · simp
  have h1 : (2 : ℂ) ^ μ a = 2 ^ ν a := by rw [← hprod, ← hprod, h]
  have h' : (2 : ℕ) ^ μ a = 2 ^ ν a := by exact_mod_cast h1
  exact Nat.pow_right_injective le_rfl h'

theorem weightedHomogeneousComponent_colW_mem (n n' : ℕ) (M : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ))
    (hM : ∀ t : Fin n → ℂˣ, ∀ v ∈ M, matRep n n' (diagGL ℂ n t, 1) v ∈ M) (ν : Fin n → ℕ)
    (v : MvPolynomial (Fin n' × Fin n) ℂ) (hv : v ∈ M) :
    weightedHomogeneousComponent (colW n' n) ν v ∈ M := by
  classical
  rw [← Subspace.forall_mem_dualAnnihilator_apply_eq_zero_iff]
  intro l hl
  have hfin := weightedHomogeneousComponent_finsupp (w := colW n' n) v
  have hsum := sum_weightedHomogeneousComponent (colW n' n) v
  rw [finsum_eq_sum _ hfin] at hsum
  by_cases hν : ν ∈ hfin.toFinset
  · have hli := (linearIndependent_monoidHom (Fin n → ℂˣ) ℂ).comp _ (torusPowChar_injective (n := n))
    refine linearIndependent_iff'.1 hli hfin.toFinset
      (fun μ => l (weightedHomogeneousComponent (colW n' n) μ v)) ?_ ν hν
    funext t
    have h0 := (Submodule.mem_dualAnnihilator l).1 hl _ (hM t v hv)

    rw [← hsum, map_sum, map_sum] at h0
    rw [Finset.sum_apply, Pi.zero_apply, ← h0]
    refine Finset.sum_congr rfl fun μ _ => ?_
    rw [matRep_diagGL_component, map_smul, smul_eq_mul, mul_comm]
    rfl
  · have : weightedHomogeneousComponent (colW n' n) ν v = 0 := by
      by_contra h
      exact hν (hfin.mem_toFinset.2 h)
    rw [this, map_zero]

end GlobalTheory.GLDuality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedHomogeneousComponentColWMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IrreducibleDistinctUnitary\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyDirectSumEquivOfFinrankLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsColAddFixedOfStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMapNablaSqPad\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsStableDisjoint\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GenericSubmoduleMonomials\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleOuterTprod\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemDualWeylOfUnitriangularFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OuterTensorIntertwiningEqZeroOfLeft\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairingEquivariantAndNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowDivEqZeroOfMatRepUnipotentFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightMapDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeightedHomogeneousComponentColWMem\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions Formalism.GradedWeylDivisibility GlobalTheory.Branching GlobalTheory.GLDuality
open Formalism.REAL (fockF)
open scoped DirectSum TensorProduct Kronecker Matrix

namespace GlobalTheory.GLDuality

noncomputable def topVec (r : ℕ) (lam : DomWeight r) : nablaSq ℂ r lam :=
  ⟨extremal ℂ r lam, hwMem ℂ r r le_rfl _ (factNatW r lam).1⟩

theorem sqRep_topVec_of_unitriangular (r : ℕ) (lam : DomWeight r) (g : GL (Fin r) ℂ)
    (h1 : (g : Matrix (Fin r) (Fin r) ℂ).BlockTriangular id) (h2 : ∀ a, (g : Matrix (Fin r) (Fin r) ℂ) a a = 1) :
    sqRep ℂ r lam g (topVec r lam) = topVec r lam :=
  Subtype.ext ((factSqHighestWeight ℂ r lam).2 g h1 h2)

theorem sqRep_topVec_diag {m : ℕ} (r : ℕ) (a : Part m) (t : Fin r → ℂˣ) :
    sqRep ℂ r (pad r a) (diagGL ℂ r t) (topVec r (pad r a)) =
      (∏ i, (t i : ℂ) ^ rowNu (r := r) a.1 i) • topVec r (pad r a) := by
  apply Subtype.ext
  have h := (factSqHighestWeight ℂ r (pad r a)).1 t
  have e : ((∏ i, t i ^ (pad r a).w i : ℂˣ) : ℂ) = ∏ i, (t i : ℂ) ^ rowNu (r := r) a.1 i := by
    simp [pad]
  rw [e] at h
  exact h

theorem exists_intertwining_piece (n n' : ℕ) (a : Part (min n n')) :
    ∃ φ : (pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).IntertwiningMap
      (polyRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ))),
      φ (topVec n (pad n a) ⊗ₜ topVec n' (pad n' a)) ≠ 0 := by
  obtain ⟨T, hT⟩ := GlobalTheory.Proof.GenericSubmoduleMonomials.exists_pairing n n' (min n n')
  obtain ⟨hE, hN⟩ := GlobalTheory.GLDuality.pairing_equivariant_and_ne_zero n n' (min n n') T hT
  obtain ⟨j, hj, hj0⟩ := GlobalTheory.GLDuality.exists_map_nablaSq_pad n (min n n') (min_le_left _ _) a
  obtain ⟨j', hj', hj0'⟩ := GlobalTheory.GLDuality.exists_map_nablaSq_pad n' (min n n') (min_le_right _ _) a
  refine ⟨⟨TensorProduct.lift (T.compl₁₂ j j'), fun p => ?_⟩, ?_⟩
  · apply TensorProduct.ext'
    intro v w
    simp only [LinearMap.comp_apply, pieceRep_tmul, TensorProduct.lift.tmul, LinearMap.compl₁₂_apply]
    change T (j (sqRep ℂ n _ p.1 v)) (j' (sqRep ℂ n' _ p.2 w)) = matRep n n' (p.1, p.2) (T (j v) (j' w))
    rw [hj, hj', hE]
  · change T (j _) (j' _) ≠ 0
    rw [hj0 _ rfl, hj0' _ rfl]
    exact hN _ _ _

theorem map_topVec_highest (n n' : ℕ) (a : Part (min n n'))
    (φ : (pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).IntertwiningMap
      (polyRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)))) :
    φ (topVec n (pad n a) ⊗ₜ topVec n' (pad n' a)) ∈ dualWeyl ℂ n' n (rowNu (r := n) a.1) ∧
      ∀ i j : Fin n', i < j → ∀ k : ℕ, 1 ≤ k →
        rowDiv ℂ i j k (φ (topVec n (pad n a) ⊗ₜ topVec n' (pad n' a))) = 0 := by
  have hφ : ∀ (g : GL (Fin n) ℂ) (h : GL (Fin n') ℂ) v w, matRep n n' (g, h) (φ (v ⊗ₜ w)) =
      φ (sqRep ℂ n _ g v ⊗ₜ sqRep ℂ n' _ h w) := fun g h v w => by
    have := Representation.IntertwiningMap.isIntertwining _ _ φ (g, h) (v ⊗ₜ w)
    rw [pieceRep_tmul] at this
    exact this.symm
  refine ⟨GlobalTheory.GLDuality.mem_dualWeyl_of_unitriangular_fixed n n' _ _ (fun g h1 h2 => ?_) (fun t => ?_), GlobalTheory.GLDuality.rowDiv_eq_zero_of_matRep_unipotent_fixed n n' _ fun g h1 h2 => ?_⟩
  · rw [hφ, sqRep_topVec_of_unitriangular _ _ g h1 h2, map_one, Module.End.one_apply]
  · rw [hφ, sqRep_topVec_diag, map_one, Module.End.one_apply, ← TensorProduct.smul_tmul', map_smul]
  · rw [hφ, sqRep_topVec_of_unitriangular _ _ g h1 h2, map_one, Module.End.one_apply]

theorem colAdd_matRep_diag {n n' : ℕ} (t : Fin n → ℂˣ) (l j : Fin n) (c : ℂ)
    (v : MvPolynomial (Fin n' × Fin n) ℂ) :
    colAdd ℂ l j c (matRep n n' (diagGL ℂ n t, 1) v) =
      matRep n n' (diagGL ℂ n t, 1) (colAdd ℂ l j (c * t j * (t l)⁻¹) v) := by
  have hX : ∀ (a : Fin n') (s : Fin n),
      sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ (diagGL ℂ n t : Matrix (Fin n) (Fin n) ℂ))ᵀ
        (X (a, s)) = C (t s : ℂ) * X (a, s) := by
    intro a s
    rw [← matRep_apply, matRep_X]
    simp [diagGL, Matrix.one_apply, Matrix.diagonal_apply, apply_ite C]
  have e : (colAdd ℂ (r := n') l j c).comp
      (sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ (diagGL ℂ n t : Matrix (Fin n) (Fin n) ℂ))ᵀ) =
      (sub (((1 : GL (Fin n') ℂ) : Matrix (Fin n') (Fin n') ℂ) ⊗ₖ (diagGL ℂ n t : Matrix (Fin n) (Fin n) ℂ))ᵀ).comp
        (colAdd ℂ l j (c * t j * (t l)⁻¹)) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, s⟩
    rw [AlgHom.comp_apply, AlgHom.comp_apply, hX]
    by_cases hs : s = j
    · subst hs
      simp only [colAdd, map_mul, algHom_C, aeval_X, if_true, map_add (f := _), hX, algebraMap_eq]
      have : (C ((t l)⁻¹ : ℂ) : MvPolynomial (Fin n' × Fin n) ℂ) * C (t l : ℂ) = 1 := by
        rw [← map_mul]; simp
      simp only [Units.val_inv_eq_inv_val] at this ⊢
      linear_combination (-(C c * C (t s : ℂ) * X (a, l))) * this
    · simp only [colAdd, map_mul, algHom_C, aeval_X, if_neg hs, hX, algebraMap_eq]
  exact DFunLike.congr_fun e v

theorem exists_mem_dualWeyl_of_stable (n n' : ℕ) (N : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ)) (hN : N ≠ ⊥)
    (hst : ∀ g : GL (Fin n) ℂ, ∀ v ∈ N, matRep n n' (g, 1) v ∈ N) :
    ∃ (ν : Fin n → ℕ) (v : MvPolynomial (Fin n' × Fin n) ℂ), v ∈ N ∧ v ≠ 0 ∧ v ∈ dualWeyl ℂ n' n ν := by
  classical
  obtain ⟨v, hv, hv0, hf⟩ := GlobalTheory.GLDuality.exists_colAdd_fixed_of_stable n n' N hN hst
  let M : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ) :=
    { carrier := {w | w ∈ N ∧ ∀ l j : Fin n, l < j → ∀ c : ℂ, colAdd ℂ l j c w = w}
      add_mem' := fun ha hb => ⟨N.add_mem ha.1 hb.1, fun l j h c => by rw [map_add (f := _), ha.2 l j h, hb.2 l j h]⟩
      zero_mem' := ⟨N.zero_mem, fun l j h c => map_zero _⟩
      smul_mem' := fun a _ ha => ⟨N.smul_mem a ha.1, fun l j h c => by rw [map_smul, ha.2 l j h]⟩ }
  have hM : ∀ t : Fin n → ℂˣ, ∀ w ∈ M, matRep n n' (diagGL ℂ n t, 1) w ∈ M := fun t w hw =>
    ⟨hst _ w hw.1, fun l j h c => by rw [colAdd_matRep_diag, hw.2 l j h]⟩
  obtain ⟨d, hd⟩ := ne_zero_iff.mp hv0
  have hw := GlobalTheory.GLDuality.weightedHomogeneousComponent_colW_mem n n' M hM (Finsupp.weight (colW n' n) d) v ⟨hv, hf⟩
  refine ⟨_, _, hw.1, ne_zero_iff.2 ⟨d, ?_⟩, (dualWeylPoint ℂ n' n _ _).2
    ⟨weightedHomogeneousComponent_isWeightedHomogeneous _ _, hw.2⟩⟩
  rwa [coeff_weightedHomogeneousComponent, if_pos rfl]

theorem exists_highest_of_stable (n n' : ℕ) (N : Submodule ℂ (MvPolynomial (Fin n' × Fin n) ℂ)) (hN : N ≠ ⊥)
    (hst : ∀ p : GL (Fin n) ℂ × GL (Fin n') ℂ, ∀ v ∈ N, matRep n n' p v ∈ N) :
    ∃ (ν : Fin n → ℕ) (v : MvPolynomial (Fin n' × Fin n) ℂ), v ∈ N ∧ v ≠ 0 ∧ v ∈ dualWeyl ℂ n' n ν ∧
      ∀ i j : Fin n', i < j → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ i j k v = 0 := by
  obtain ⟨ν, v, hv, hv0, hvd⟩ := exists_mem_dualWeyl_of_stable n n' N hN fun g => hst (g, 1)
  have hU : ∀ u ∈ Matrix.unitaryGroup (Fin n') ℂ, ∀ f ∈ N ⊓ dualWeyl ℂ n' n ν,
      rowAct ℂ u f ∈ N ⊓ dualWeyl ℂ n' n ν := by
    intro u hu f hf
    refine ⟨?_, dualWeylRowStable ℂ n' n ν u f hf.2⟩
    have h1 := hst (1, unitaryIncl n' (Matrix.UnitaryGroup.transpose ⟨u, hu⟩)) f hf.1
    rw [matRep_one_left] at h1
    exact h1
  obtain ⟨w, hw, hw0, hk⟩ := exists_killed_of_rowDivClosed _
    (rowDivClosed_of_rowAct_stable _ (rowAct_mem_of_unitary_stable _ hU))
    (fun e => hv0 ((Submodule.eq_bot_iff _).1 e v ⟨hv, hvd⟩))
  exact ⟨ν, w, hw.1, hw0, hw.2, hk⟩

theorem nonempty_equiv_polyRep (n n' : ℕ) :
    Nonempty ((Representation.directSum fun a : Part (min n n') =>
      pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).Equiv
        (polyRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)))) := by
  classical
  have h1 := irreducibleDistinct_gl (min_le_left n n')
  have h2 := irreducibleDistinct_gl (min_le_right n n')
  have hirr : ∀ a : Part (min n n'),
      (pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).IsIrreducible :=
    fun a => GlobalTheory.OuterTensor.isIrreducible_outer_tprod _ _ _ _ _ _ (h1.1 a) (h2.1 a)
  have hdis : ∀ a b : Part (min n n'), a ≠ b →
      ∀ φ : (pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).IntertwiningMap
        (pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) b), φ = 0 := by
    intro a b hab
    refine GlobalTheory.outerTensor_intertwining_eq_zero_of_left _ _ _ _ _ _ _ _ _ _ fun ψ => ?_
    have := h1.1 a
    have := h1.1 b
    refine (Representation.IsIrreducible.bijective_or_eq_zero ψ).resolve_left fun hb => hab (h1.2 a b ?_)
    exact ⟨Representation.Equiv.mk (LinearEquiv.ofBijective ψ.toLinearMap hb) ψ.isIntertwining'⟩
  choose φ hφ using exists_intertwining_piece n n'
  let Φ : (Representation.directSum fun a : Part (min n n') =>
      pieceRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ)) a).IntertwiningMap
        (polyRep (MonoidHom.id (GL (Fin n) ℂ)) (MonoidHom.id (GL (Fin n') ℂ))) :=
    ⟨DirectSum.toModule ℂ _ _ (fun i => (φ i).toLinearMap), fun g => by
      refine DirectSum.linearMap_ext ℂ fun i => LinearMap.ext fun v => ?_
      simp [(φ i).isIntertwining]⟩
  have hΦ : ∀ i v, Φ (DirectSum.lof ℂ _ _ i v) = φ i v := fun i v =>
    DirectSum.toModule_lof ℂ (φ := fun i => (φ i).toLinearMap) i v
  have hinj : Function.Injective Φ.toLinearMap := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    refine GlobalTheory.directSum_eq_zero_of_toModule_eq_zero _ _ hirr hdis Φ ?_ (DFinsupp.support x) x
      (fun j hj => DFinsupp.notMem_support_iff.1 hj) hx
    intro i v hv
    have := hirr i
    have hi := (Representation.IsIrreducible.injective_or_eq_zero (φ i)).resolve_right
      (fun e => hφ i (by rw [e]; rfl))
    apply hi
    rw [← hΦ, hv, map_zero]
  have hsurj : Function.Surjective Φ.toLinearMap := by
    rw [← LinearMap.range_eq_top]
    by_contra hM
    obtain ⟨N, hN, hNM, hst⟩ := GlobalTheory.GLDuality.Compl.exists_stable_disjoint n n' _ hM (by
      rintro p _ ⟨x, rfl⟩
      exact ⟨_, Representation.IntertwiningMap.isIntertwining _ _ Φ p x⟩)
    obtain ⟨ν, v, hv, hv0, hvd, hk⟩ := exists_highest_of_stable n n' N hN hst
    obtain ⟨a, rfl⟩ := (GlobalTheory.GLDuality.HighestLine.highest_line n' n ν v hvd hk hv0).1
    obtain ⟨ht1, ht2⟩ := map_topVec_highest n n' a (φ a)
    obtain ⟨c, hc⟩ := (GlobalTheory.GLDuality.HighestLine.highest_line n' n _ _ ht1 ht2 (hφ a)).2 v hvd hk
    refine hv0 ((Submodule.eq_bot_iff _).1 hNM v ⟨hv, ?_⟩)
    rw [hc]
    exact Submodule.smul_mem _ _ ⟨_, hΦ a _⟩
  exact ⟨Representation.Equiv.mk (LinearEquiv.ofBijective Φ.toLinearMap ⟨hinj, hsurj⟩) Φ.isIntertwining'⟩

end GlobalTheory.GLDuality

theorem GlobalTheory.Published.glHoweDuality_holds : GlobalTheory.Published.GLHoweDuality :=
  GlobalTheory.Published.glHoweDuality_of_equiv fun n n' _ _ => GlobalTheory.GLDuality.nonempty_equiv_polyRep n n'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SqRepTopVecOfUnitriangular =====
