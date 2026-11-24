module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LocFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LongCell
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ThBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusDifference
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LinAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ConjMat, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.KillAvg, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SwapInt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LinAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LinAlg", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.CuspDecayHeights.HeightLe\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem rankOne {F : Type} [Field F] (b d : Fin 2 → F) (hb : b ≠ 0) (hd : d ≠ 0)
    (h : d 0 * b 0 + d 1 * b 1 = 0) :
    ∃ m : GL (Fin 2) F, Matrix.vecMulVec b d = (m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val := by
  have key : ∀ u0 u1 : F, u0 * b 0 + u1 * b 1 = 1 → ∃ m : GL (Fin 2) F,
      Matrix.vecMulVec b d = (m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val := by
    intro u0 u1 hu
    have hdet : (!![u0, u1; d 0, d 1] : Matrix (Fin 2) (Fin 2) F).det ≠ 0 := by
      rw [Matrix.det_fin_two_of]
      intro h0
      apply hd
      funext i
      fin_cases i
      · show d 0 = 0
        linear_combination (-d 0) * hu + u0 * h - b 1 * h0
      · show d 1 = 0
        linear_combination (-d 1) * hu + u1 * h + b 0 * h0
    refine ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet, ?_⟩
    rw [Matrix.mul_assoc, Units.eq_inv_mul_iff_mul_eq]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMulVec_apply, Matrix.single_apply]
    · linear_combination d 0 * hu
    · linear_combination d 1 * hu
    · linear_combination d 0 * h
    · linear_combination d 1 * h
  by_cases h0 : b 0 = 0
  · have h1 : b 1 ≠ 0 := fun h1 => hb (by funext i; fin_cases i <;> simpa)
    exact key 0 (b 1)⁻¹ (by simp [h1])
  · exact key (b 0)⁻¹ 0 (by simp [h0])

private theorem core {F : Type} [Field F] (γ : GL (Fin (2 + 2)) F) (r : ℕ) (p q : Fin (2 + 2) → F)
    (hp : ∀ i : Fin (2 + 2), r ≤ (i : ℕ) → (γ⁻¹ : GL (Fin (2 + 2)) F).val.mulVec p i = 0)
    (hq : ∀ j : Fin (2 + 2), (j : ℕ) < r → Matrix.vecMul q γ.val j = 0)
    (h : ((fun i => q (Fin.castAdd 2 i)) = 0 ∧ (fun i => q (Fin.natAdd 2 i)) ≠ 0 ∧ (fun i => p (Fin.natAdd 2 i)) ≠ 0) ∨
      ((fun i => p (Fin.natAdd 2 i)) = 0 ∧ (fun i => p (Fin.castAdd 2 i)) ≠ 0 ∧ (fun i => q (Fin.castAdd 2 i)) ≠ 0)) :
    ∃ (X₀ : UPos (2 + 2) r → F) (m : GL (Fin 2) F) (C : Matrix (Fin 2) (Fin 2) F),
        (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) * blockEntry X₀ * (γ⁻¹ : GL (Fin (2 + 2)) F).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 0 C 0 ((m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val)) ∨
        (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) * blockEntry X₀ * (γ⁻¹ : GL (Fin (2 + 2)) F).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks ((m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val) C 0 0) := by
  set l := (γ⁻¹ : GL (Fin (2 + 2)) F).val.mulVec p with hl
  set v := Matrix.vecMul q γ.val with hv
  have hX : blockEntry (fun s : UPos (2 + 2) r => l s.1.1 * v s.1.2) = Matrix.vecMulVec l v := by
    ext i j
    rw [blockEntry_apply, Matrix.vecMulVec_apply]
    split_ifs with hij
    · rfl
    · by_cases hi : (i : ℕ) < r
      · rw [hq j (by omega), mul_zero]
      · rw [hp i (by omega), zero_mul]
  have hE : (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) * blockEntry (fun s : UPos (2 + 2) r => l s.1.1 * v s.1.2) *
      (γ⁻¹ : GL (Fin (2 + 2)) F).val = Matrix.vecMulVec p q := by
    rw [hX, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, hl, hv, Matrix.mulVec_mulVec, Matrix.vecMul_vecMul,
      Units.mul_inv, Matrix.one_mulVec, Matrix.vecMul_one]
  have hdot : q ⬝ᵥ p = 0 := by
    have h1 : v ⬝ᵥ l = q ⬝ᵥ p := by
      rw [hl, hv, Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, Units.mul_inv, Matrix.vecMul_one]
    rw [← h1]
    refine Finset.sum_eq_zero fun i _ => ?_
    by_cases hi : (i : ℕ) < r
    · rw [hq i hi, zero_mul]
    · rw [hp i (by omega), mul_zero]
  rw [dotProduct, Fin.sum_univ_add, Fin.sum_univ_two, Fin.sum_univ_two] at hdot
  rcases h with ⟨h1, h2, h3⟩ | ⟨h1, h2, h3⟩
  · have h1' : ∀ i, q (Fin.castAdd 2 i) = 0 := congrFun h1
    obtain ⟨m, hm⟩ := rankOne _ _ h3 h2 (by simpa only [h1', zero_mul, zero_add] using hdot)
    refine ⟨_, m, Matrix.vecMulVec (fun i => p (Fin.castAdd 2 i)) (fun i => q (Fin.natAdd 2 i)), Or.inl (hE.trans ?_)⟩
    rw [← hm]
    ext i j
    obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
    obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
    rw [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, Equiv.symm_apply_apply]
    rcases i with i | i <;> rcases j with j | j <;>
      simp only [finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.vecMulVec_apply, h1', mul_zero,
        Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂,
        Matrix.zero_apply]
  · have h1' : ∀ i, p (Fin.natAdd 2 i) = 0 := congrFun h1
    obtain ⟨m, hm⟩ := rankOne _ _ h2 h3 (by simpa only [h1', mul_zero, add_zero] using hdot)
    refine ⟨_, m, Matrix.vecMulVec (fun i => p (Fin.castAdd 2 i)) (fun i => q (Fin.natAdd 2 i)), Or.inr (hE.trans ?_)⟩
    rw [← hm]
    ext i j
    obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
    obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
    rw [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply, Equiv.symm_apply_apply]
    rcases i with i | i <;> rcases j with j | j <;>
      simp only [finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.vecMulVec_apply, h1', zero_mul,
        Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂,
        Matrix.zero_apply]

private theorem perp {F : Type} [Field F] (a : Fin 2 → F) (ha : a ≠ 0) :
    ∃ c : Fin 2 → F, c ≠ 0 ∧ ∑ i, c i * a i = 0 := by
  refine ⟨![a 1, -a 0], fun h => ha ?_, ?_⟩
  · have h0 := congrFun h 0
    have h1 := congrFun h 1
    funext i
    fin_cases i
    · simpa using h1
    · simpa using h0
  · simp [Fin.sum_univ_two]
    ring

private theorem halves {F : Type} [Field F] (p : Fin (2 + 2) → F) (h1 : (fun i => p (Fin.castAdd 2 i)) = 0)
    (h2 : (fun i => p (Fin.natAdd 2 i)) = 0) : p = 0 := by
  funext i
  exact Fin.addCases (fun i => congrFun h1 i) (fun i => congrFun h2 i) i

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.linAlg :
    ∀ {F : Type} [Field F] (γ : GL (Fin (2 + 2)) F) (r : ℕ), (r = 1 ∨ r = 3 ∨ (r = 2 ∧
        (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F).submatrix (Fin.natAdd 2) (Fin.castAdd 2) ≠ 0 ∧ ((γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F).submatrix (Fin.natAdd 2) (Fin.castAdd 2)).det = 0)) →
      ∃ (X₀ : UPos (2 + 2) r → F) (m : GL (Fin 2) F) (C : Matrix (Fin 2) (Fin 2) F),
        (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) * blockEntry X₀ * (γ⁻¹ : GL (Fin (2 + 2)) F).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 0 C 0 ((m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val)) ∨
        (γ : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) * blockEntry X₀ * (γ⁻¹ : GL (Fin (2 + 2)) F).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks ((m⁻¹ : GL (Fin 2) F).val * Matrix.single 0 1 1 * m.val) C 0 0) := by
  intro F _ γ r hr
  have hcol : ∀ k i : Fin (2 + 2), (γ⁻¹ : GL (Fin (2 + 2)) F).val.mulVec (fun s => γ.val s k) i =
      (1 : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) i k := fun k i => by
    rw [← Units.inv_mul γ]; rfl
  have hrow : ∀ k j : Fin (2 + 2), Matrix.vecMul (fun s => (γ⁻¹ : GL (Fin (2 + 2)) F).val k s) γ.val j =
      (1 : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F) k j := fun k j => by
    rw [← Units.inv_mul γ]; rfl
  rcases hr with rfl | rfl | ⟨rfl, hne, hdet⟩
  · have hp : ∀ i : Fin (2 + 2), 1 ≤ (i : ℕ) →
        (γ⁻¹ : GL (Fin (2 + 2)) F).val.mulVec (fun s => γ.val s 0) i = 0 := fun i hi => by
      rw [hcol, Matrix.one_apply_ne]
      rintro rfl
      simp at hi
    have h0 : ∀ j : Fin (2 + 2), (j : ℕ) < 1 → j = 0 := fun j hj => Fin.ext (by simpa using hj)
    by_cases hb : (fun i => γ.val (Fin.natAdd 2 i) 0) = 0
    · have ha : (fun i => γ.val (Fin.castAdd 2 i) 0) ≠ 0 := fun ha => by
        have := hcol 0 0
        rw [halves (fun s => γ.val s 0) ha hb] at this
        simp at this
      obtain ⟨c, hc, hs⟩ := perp _ ha
      refine core γ 1 _ (Fin.append c 0) hp (fun j hj => ?_) (Or.inr ⟨hb, ha, by simpa only [Fin.append_left] using hc⟩)
      rw [h0 j hj, Matrix.vecMul, dotProduct, Fin.sum_univ_add]
      simpa only [Fin.append_left, Fin.append_right, Pi.zero_apply, zero_mul, Finset.sum_const_zero, add_zero] using hs
    · obtain ⟨c, hc, hs⟩ := perp _ hb
      refine core γ 1 _ (Fin.append 0 c) hp (fun j hj => ?_)
        (Or.inl ⟨by funext i; simp only [Fin.append_left], by simpa only [Fin.append_right] using hc, hb⟩)
      rw [h0 j hj, Matrix.vecMul, dotProduct, Fin.sum_univ_add]
      simpa only [Fin.append_left, Fin.append_right, Pi.zero_apply, zero_mul, Finset.sum_const_zero, zero_add] using hs
  · have hq : ∀ j : Fin (2 + 2), (j : ℕ) < 3 →
        Matrix.vecMul (fun s => (γ⁻¹ : GL (Fin (2 + 2)) F).val 3 s) γ.val j = 0 := fun j hj => by
      rw [hrow, Matrix.one_apply_ne]
      rintro rfl
      exact lt_irrefl _ hj
    have h0 : ∀ j : Fin (2 + 2), 3 ≤ (j : ℕ) → j = 3 := fun j hj => Fin.ext (by
      have := j.2
      show (j : ℕ) = 3
      omega)
    by_cases ha : (fun i => (γ⁻¹ : GL (Fin (2 + 2)) F).val 3 (Fin.castAdd 2 i)) = 0
    · have hb : (fun i => (γ⁻¹ : GL (Fin (2 + 2)) F).val 3 (Fin.natAdd 2 i)) ≠ 0 := fun hb => by
        have := hrow 3 3
        rw [halves (fun s => (γ⁻¹ : GL (Fin (2 + 2)) F).val 3 s) ha hb, Matrix.zero_vecMul, Matrix.one_apply_eq] at this
        exact zero_ne_one this
      obtain ⟨c, hc, hs⟩ := perp _ hb
      refine core γ 3 (Fin.append 0 c) _ (fun j hj => ?_) hq (Or.inl ⟨ha, hb, by simpa only [Fin.append_right] using hc⟩)
      rw [h0 j hj, Matrix.mulVec, dotProduct, Fin.sum_univ_add]
      simpa only [Fin.append_left, Fin.append_right, Pi.zero_apply, mul_zero, zero_mul, Finset.sum_const_zero, zero_add,
        mul_comm] using hs
    · obtain ⟨c, hc, hs⟩ := perp _ ha
      refine core γ 3 (Fin.append c 0) _ (fun j hj => ?_) hq
        (Or.inr ⟨by funext i; simp only [Fin.append_right], by simpa only [Fin.append_left] using hc, ha⟩)
      rw [h0 j hj, Matrix.mulVec, dotProduct, Fin.sum_univ_add]
      simpa only [Fin.append_left, Fin.append_right, Pi.zero_apply, mul_zero, zero_mul, Finset.sum_const_zero, add_zero,
        mul_comm] using hs
  · obtain ⟨c, hc, hs⟩ := Matrix.exists_vecMul_eq_zero_iff.2 hdet
    obtain ⟨k, hk⟩ : ∃ k : Fin 2, (fun i => γ.val (Fin.natAdd 2 i) (Fin.castAdd 2 k)) ≠ 0 := by
      by_contra hall
      apply hne
      ext i k
      by_contra hik
      exact hall ⟨k, fun h => hik (congrFun h i)⟩
    refine core γ 2 (fun s => γ.val s (Fin.castAdd 2 k)) (Fin.append 0 c) (fun i hi => ?_) (fun j hj => ?_)
      (Or.inl ⟨by funext i; simp only [Fin.append_left], by simpa only [Fin.append_right] using hc, hk⟩)
    · rw [hcol, Matrix.one_apply_ne]
      rintro rfl
      have := k.2
      simp only [Fin.val_castAdd] at hi
      omega
    · have hj' : j = Fin.castAdd 2 ⟨j, hj⟩ := rfl
      rw [hj', Matrix.vecMul, dotProduct, Fin.sum_univ_add]
      simp only [Fin.append_left, Fin.append_right, Pi.zero_apply, zero_mul, Finset.sum_const_zero, zero_add]
      exact congrFun hs ⟨j, hj⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LinAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ConjMat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ConjMat", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LinAlg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem vL (i : Fin 2) : ((finSumFinEquiv (Sum.inl i : Fin 2 ⊕ Fin 2) : Fin (2 + 2)) : ℕ) = i := rfl

private theorem vR (i : Fin 2) : ((finSumFinEquiv (Sum.inr i : Fin 2 ⊕ Fin 2) : Fin (2 + 2)) : ℕ) = 2 + i := rfl

private theorem exBlock {R : Type} [CommRing R] (C : Matrix (Fin 2) (Fin 2) R) :
    ∃ Z : UPos (2 + 2) 2 → R,
      unipMatrix Z = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 C 0 1) := by
  refine ⟨fun p => Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 C 0 (1 : Matrix (Fin 2) (Fin 2) R)) p.1.1 p.1.2, ?_⟩
  ext i j
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rcases i with i | i <;> rcases j with j | j <;> fin_cases i <;> fin_cases j <;>
    simp [unipMatrix, blockEntry_apply, vL, vR]

private theorem triang {R : Type} [CommRing R] (a d : GL (Fin 2) R) (C : Matrix (Fin 2) (Fin 2) R) :
    ∃ Z : UPos (2 + 2) 2 → R,
      Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks a.val C 0 d.val) = (unipGL Z * blk a d).val := by
  obtain ⟨Z, hZ⟩ := exBlock (C * (d⁻¹).val)
  refine ⟨Z, ?_⟩
  rw [Units.val_mul, coe_unipGL, hZ]
  simp only [blk, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.mul_one,
      Matrix.mul_zero, add_zero, zero_add, Matrix.one_mul, Matrix.zero_mul, Matrix.mul_assoc, Units.inv_mul]

private theorem bigCell {F : Type} [Field F] (g : GL (Fin (2 + 2)) F)
    (h : ((g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F).submatrix (Fin.natAdd 2) (Fin.castAdd 2)).det ≠ 0) :
    ∃ ξ : UPos (2 + 2) 2 → F, ∀ i j : Fin (2 + 2), 2 ≤ (i : ℕ) → (j : ℕ) < 2 →
      (g * (unipGL ξ)⁻¹ * (wGL F)⁻¹).val i j = 0 := by
  obtain ⟨M, hM⟩ := (Matrix.reindex (finSumFinEquiv (m := 2) (n := 2)) (finSumFinEquiv (m := 2) (n := 2))).surjective g.val
  rw [← Matrix.fromBlocks_toBlocks M] at hM
  have hC : (g : Matrix (Fin (2 + 2)) (Fin (2 + 2)) F).submatrix (Fin.natAdd 2) (Fin.castAdd 2) = M.toBlocks₂₁ := by
    rw [← hM]
    ext i j
    simp only [Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_symm_apply_natAdd,
      finSumFinEquiv_symm_apply_castAdd, Matrix.fromBlocks_apply₂₁]
  rw [hC] at h
  obtain ⟨Z, hZ⟩ := exBlock (-(M.toBlocks₂₁⁻¹ * M.toBlocks₂₂))
  refine ⟨-Z, fun i j hi hj => ?_⟩
  have hw : ((wGL F)⁻¹).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 0 (1 : Matrix (Fin 2) (Fin 2) F) 1 0) := rfl
  rw [Units.val_mul, Units.val_mul, coe_unipGL_inv, neg_neg, hZ, hw, ← hM]
  simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply, Matrix.mul_one,
      Matrix.mul_zero, add_zero, zero_add, Matrix.mul_neg, ← Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 h), Matrix.one_mul, neg_add_cancel]
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rcases i with i | i <;> rcases j with j | j
  · rw [vL] at hi; omega
  · rw [vL] at hi; omega
  · simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]
  · rw [vR] at hj; omega

private theorem oneInt {K : Type} [Field K] [NumberField K] (f : (UPos 2 1 → 𝔸[K]) → ℂ) :
    ∫ y in GroundTheory.Global.fundamentalSet K, f (fun _ => y) ∂GroundTheory.Global.adeleMeasure K =
      ∫ Y in unipFundamentalDomain K 2 1, f Y ∂unipMeasure K 2 1 := by
  letI : Unique (UPos 2 1) := ⟨⟨⟨(0, 1), by decide⟩⟩, by decide⟩
  have hm : MeasurePreserving (MeasurableEquiv.funUnique (UPos 2 1) 𝔸[K]) (unipMeasure K 2 1) (GroundTheory.Global.adeleMeasure K) := by
    convert measurePreserving_funUnique (GroundTheory.Global.adeleMeasure K) (UPos 2 1)
  rw [← hm.setIntegral_preimage_emb (MeasurableEquiv.measurableEmbedding _)]
  congr 1
  · congr 1
    ext Y
    simp [unipFundamentalDomain, Unique.forall_iff]
  · funext Y
    congr 1
    funext p
    simp [Subsingleton.elim p default]

private theorem ratOne {K : Type} [Field K] [NumberField K] {n : ℕ} (g : GL (Fin n) K) :
    ∃ γ : Gam K n, ((γ : G1 K n) : AdelicGLn.AdelicGL K n) = AdelicGLn.diagonal K n g :=
  ⟨⟨⟨_, rationalGL_le_normOneGL ⟨g, rfl⟩⟩, ⟨g, rfl⟩⟩, rfl⟩

private theorem coeLv {K : Type} [Field K] [NumberField K] (a d : G1 K 2) :
    ((lv a d 0 : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) = blk (a : AdelicGLn.AdelicGL K 2) (d : AdelicGLn.AdelicGL K 2) := by
  have hz : zt K 0 = 1 := by
    have : (⟨Real.exp 0, Real.exp_pos 0⟩ : {r : ℝ // 0 < r}) = 1 := Subtype.ext Real.exp_zero
    rw [zt, this, map_one]
  rw [blkLaws.1, neg_zero, hz, mul_one, mul_one]

private theorem uMat {R : Type} [CommRing R] (y : R) :
    unipMatrix (fun _ : UPos 2 1 => y) = 1 + y • Matrix.single 0 1 1 := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [unipMatrix, blockEntry_apply]

private theorem conjMat {K : Type} [Field K] [NumberField K] {r : ℕ} (g : GL (Fin (2 + 2)) K) (X₀ : UPos (2 + 2) r → K)
    (A C D : Matrix (Fin 2) (Fin 2) K)
    (h : g.val * blockEntry X₀ * (g⁻¹).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A C 0 D)) (y : 𝔸[K]) :
    (AdelicGLn.diagonal K _ g * unipGL (fun p => y * algebraMap K 𝔸[K] (X₀ p)) * (AdelicGLn.diagonal K _ g)⁻¹).val =
      Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks (1 + y • (algebraMap K 𝔸[K]).mapMatrix A)
        (y • C.map (algebraMap K 𝔸[K])) 0 (1 + y • (algebraMap K 𝔸[K]).mapMatrix D)) := by
  have hb : blockEntry (fun p => y * algebraMap K 𝔸[K] (X₀ p)) = y • (algebraMap K 𝔸[K]).mapMatrix (blockEntry X₀) := by
    ext i j
    simp only [blockEntry_apply, Matrix.smul_apply, RingHom.mapMatrix_apply, Matrix.map_apply, smul_eq_mul]
    split_ifs <;> simp
  have hd : ∀ u : GL (Fin (2 + 2)) K, (AdelicGLn.diagonal K _ u).val = (algebraMap K 𝔸[K]).mapMatrix u.val := fun _ => rfl
  rw [← map_inv, Units.val_mul, Units.val_mul, coe_unipGL, unipMatrix, hb, hd, hd, mul_add, add_mul, mul_one, ← map_mul,
    Units.mul_inv, map_one, Matrix.mul_smul, Matrix.smul_mul, ← map_mul, ← map_mul, h]
  ext i j
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
  rcases i with i | i <;> rcases j with j | j <;> simp [Matrix.one_apply]

private theorem conjU {K : Type} [Field K] [NumberField K] (m : GL (Fin 2) K) (μ : G1 K 2)
    (hμ : (μ : AdelicGLn.AdelicGL K 2) = AdelicGLn.diagonal K 2 m) (y : 𝔸[K]) :
    ((μ⁻¹ * unipOne (K := _) (n := _) 1 (fun _ => y) * μ : G1 K 2) : AdelicGLn.AdelicGL K 2).val =
      1 + y • (algebraMap K 𝔸[K]).mapMatrix ((m⁻¹).val * Matrix.single 0 1 1 * m.val) := by
  have hd : ∀ u : GL (Fin 2) K, (AdelicGLn.diagonal K _ u).val = (algebraMap K 𝔸[K]).mapMatrix u.val := fun _ => rfl
  have hs : (algebraMap K 𝔸[K]).mapMatrix (Matrix.single (0 : Fin 2) 1 1) = Matrix.single 0 1 1 := by
    simp [Matrix.map_single]
  rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv, hμ, ← map_inv, coe_unipOne, Units.val_mul, Units.val_mul, coe_unipGL,
    uMat, hd, hd, mul_add, add_mul, mul_one, ← map_mul, Units.inv_mul, map_one, Matrix.mul_smul, Matrix.smul_mul,
    map_mul, map_mul, hs]

private theorem fromMat {K : Type} [Field K] [NumberField K] (γ u : G1 K (2 + 2)) (a d : G1 K 2) (C : Matrix (Fin 2) (Fin 2) 𝔸[K])
    (h : ((γ : AdelicGLn.AdelicGL K (2 + 2)) * (u : AdelicGLn.AdelicGL K (2 + 2)) * (γ : AdelicGLn.AdelicGL K (2 + 2))⁻¹).val =
      Matrix.reindex finSumFinEquiv finSumFinEquiv
        (Matrix.fromBlocks (a : AdelicGLn.AdelicGL K 2).val C 0 (d : AdelicGLn.AdelicGL K 2).val)) :
    ∃ Z, γ * u = nn Z * (lv a d 0 * γ) := by
  obtain ⟨Z, hZ⟩ := triang (a : AdelicGLn.AdelicGL K 2) (d : AdelicGLn.AdelicGL K 2) C
  refine ⟨Z, ?_⟩
  rw [← mul_assoc, ← mul_inv_eq_iff_eq_mul]
  refine Subtype.ext (Units.ext ?_)
  rw [Subgroup.coe_mul, Subgroup.coe_mul, Subgroup.coe_inv, h, hZ, Subgroup.coe_mul, coeLv, coe_unipOne]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.dies :
    ∀ {K : Type} [Field K] [NumberField K] (F : G1 K (2 + 2) → ℂ), PFun F → ∀ (γ : Gam K (2 + 2)) (r : ℕ), (r = 1 ∨ r = 3 ∨ (r = 2 ∧ γ ∉ ParΓ K 2 2 ∧
        ¬ ∃ δ ∈ PK K, ∃ ξ : unipLattice K (2 + 2) 2, (γ : G1 K (2 + 2)) = δ * w0 K * nn ξ.1)) → ∃ X₀, Dies F r γ X₀ := by
  intro K _ _ F hF γ r hr
  obtain ⟨g, hg⟩ : ∃ g, AdelicGLn.diagonal K (2 + 2) g = ((γ : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) := γ.2
  have hmul := (blkLaws (K := K)).2.1
  have hP : ∀ a d : Gam K 2, lv (a : G1 K 2) (d : G1 K 2) 0 ∈ PK K := fun a d =>
    ((pkLaws (K := K)).2.1 _).2 ⟨0, a, d, by
      simp only [AddSubgroup.coe_zero, unipOne_zero, one_mul]⟩
  obtain ⟨X₀, m, C, hC⟩ := linAlg g r (by
    rcases hr with h | h | ⟨h, h1, h2⟩
    · exact Or.inl h
    · exact Or.inr (Or.inl h)
    refine Or.inr (Or.inr ⟨h, fun h0 => h1 ?_, by_contra fun h0 => h2 ?_⟩)
    · refine Subgroup.subset_closure fun i j hi hj => ?_
      rw [← hg, AdelicGLn.diagonal_apply]
      have := congrFun (congrFun h0 ⟨i - 2, by omega⟩) ⟨j, hj⟩
      rw [Matrix.submatrix_apply, show Fin.natAdd 2 (⟨i - 2, by omega⟩ : Fin 2) = i from Fin.ext (by simp; omega),
        show Fin.castAdd 2 (⟨j, hj⟩ : Fin 2) = j from Fin.ext rfl] at this
      rw [this, Matrix.zero_apply, map_zero]
    · obtain ⟨ξ, hξ⟩ := bigCell g h0
      obtain ⟨δ, hδ⟩ := ratOne (g * (unipGL ξ)⁻¹ * (wGL K)⁻¹)
      have hw : AdelicGLn.diagonal K (2 + 2) (wGL K) = wGL 𝔸[K] := by
        ext i j
        obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
        obtain ⟨j, rfl⟩ := finSumFinEquiv.surjective j
        rw [AdelicGLn.diagonal_apply]
        rcases i with i | i <;> rcases j with j | j <;> simp [wGL, Matrix.one_apply]
      refine ⟨δ, ⟨δ, Subgroup.subset_closure fun i j hi hj => ?_, rfl⟩,
        ⟨fun p => algebraMap K 𝔸[K] (ξ p), ξ, rfl⟩, Subtype.ext ?_⟩
      · rw [hδ, AdelicGLn.diagonal_apply, hξ i j hi hj, map_zero]
      · rw [Subgroup.coe_mul, Subgroup.coe_mul, hδ, (blkLaws (K := K)).2.2.2.2.2.2.1, coe_unipOne, ← hw, ← diagonal_unipGL,
          ← map_mul, ← map_mul, ← hg, inv_mul_cancel_right, inv_mul_cancel_right])
  obtain ⟨μ, hμ⟩ := ratOne m
  refine ⟨X₀, fun x => ?_⟩
  rcases hC with hC | hC
  · rw [← hF.cusp₂ (lv 1 (μ : G1 K 2) 0 * (γ : G1 K (2 + 2)) * x), ← oneInt]
    congr 1
    funext y
    obtain ⟨Z, hZ⟩ := fromMat γ (unipOne (K := _) (n := _) r fun p => y * algebraMap K 𝔸[K] (X₀ p)) 1
      ((μ : G1 K 2)⁻¹ * unipOne (K := _) (n := _) 1 (fun _ => y) * (μ : G1 K 2)) (y • C.map (algebraMap K 𝔸[K])) (by
        rw [← hg, coe_unipOne, conjMat g X₀ _ _ _ hC]
        rw [conjU m μ hμ]
        simp)
    rw [hZ, mul_assoc, hF.unip, ← hF.rat _ (hP 1 μ)]
    simp only [← mul_assoc, hmul, OneMemClass.coe_one, mul_inv_cancel, one_mul, add_zero]
  · rw [← hF.cusp₁ (lv (μ : G1 K 2) 1 0 * (γ : G1 K (2 + 2)) * x), ← oneInt]
    congr 1
    funext y
    obtain ⟨Z, hZ⟩ := fromMat γ (unipOne (K := _) (n := _) r fun p => y * algebraMap K 𝔸[K] (X₀ p))
      ((μ : G1 K 2)⁻¹ * unipOne (K := _) (n := _) 1 (fun _ => y) * (μ : G1 K 2)) 1 (y • C.map (algebraMap K 𝔸[K])) (by
        rw [← hg, coe_unipOne, conjMat g X₀ _ _ _ hC]
        rw [conjU m μ hμ]
        simp)
    rw [hZ, mul_assoc, hF.unip, ← hF.rat _ (hP μ 1)]
    simp only [← mul_assoc, hmul, OneMemClass.coe_one, mul_inv_cancel, one_mul, add_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ConjMat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.KillAvg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.KillAvg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LocFin\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.TorusDifference\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

open Classical in
private theorem finsum_eq_sum_filter {Q : Type} (f : Q → ℂ) (S : Set Q) (T : Finset Q) (hT : ∀ q, f q ≠ 0 → q ∈ T) :
    ∑ᶠ q ∈ S, f q = ∑ q ∈ T.filter (· ∈ S), f q := by
  refine finsum_mem_eq_sum_of_inter_support_eq f ?_
  ext q
  simp only [mem_inter_iff, Function.mem_support, Finset.coe_filter, mem_setOf_eq]
  exact ⟨fun h => ⟨⟨hT q h.2, h.1⟩, h.2⟩, fun h => ⟨h.1.2, h.2⟩⟩

private theorem one_dir {K : Type} [Field K] [NumberField K] {n r : ℕ} {Q : Type} (f : Q → (UPos n r → 𝔸[K]) → ℂ)
    (hf : ∀ q, Continuous (f q)) (hfin : ∀ C, IsCompact C → {q | ∃ X ∈ C, f q X ≠ 0}.Finite) (S : Set Q)
    (hper : ∀ ξ ∈ unipLattice K n r, ∃ σ : Q → Q, BijOn σ S S ∧ ∀ q X, f q (ξ + X) = f (σ q) X)
    (e : 𝔸[K] → UPos n r → 𝔸[K]) (he : Continuous e)
    (hd : ∀ q ∈ S, ∀ X, ∫ y in GroundTheory.Global.fundamentalSet K, f q (X + e y) ∂GroundTheory.Global.adeleMeasure K = 0) :
    ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q X ∂unipMeasure K n r = 0 := by
  classical
  obtain ⟨C, hC, hDC⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  obtain ⟨B, hB, hEB⟩ : ∃ B, IsCompact B ∧ GroundTheory.Global.fundamentalSet K ⊆ B :=
    ⟨closure (GroundTheory.Global.fundamentalSetInfinite K) ×ˢ _,
      (GroundTheory.Global.isCompact_closure_fundamentalSetInfinite K).prod (GroundTheory.Global.isCompact_integralFiniteAdeles K),
      fun x hx => ⟨subset_closure hx.1, hx.2⟩⟩
  have hadd : Continuous fun p : 𝔸[K] × (UPos n r → 𝔸[K]) => p.2 + e p.1 := continuous_snd.add (he.comp continuous_fst)
  have hT := hfin _ ((hB.prod hC).image hadd)
  have hshift : ∀ y, ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q (X + y) ∂unipMeasure K n r =
      ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q X ∂unipMeasure K n r := by
    intro y
    refine setIntegral_add_right_of_periodic isAddFundamentalDomain_unipFundamentalDomain
      (h := fun X => ∑ᶠ q ∈ S, f q X) (fun ξ hξ s => ?_) y
    obtain ⟨σ, hσ, h⟩ := hper ξ hξ
    exact finsum_mem_eq_of_bijOn σ hσ fun q _ => h q s
  have hint : ∀ q, Integrable (Function.uncurry fun y X => f q (X + e y))
      (((GroundTheory.Global.adeleMeasure K).restrict (GroundTheory.Global.fundamentalSet K)).prod
        ((unipMeasure K n r).restrict (unipFundamentalDomain K n r))) := by
    intro q
    rw [Measure.prod_restrict]
    exact (((hf q).comp hadd).continuousOn.integrableOn_compact (hB.prod hC)).mono_set (prod_mono hEB hDC)
  have hint1 : ∀ q y, IntegrableOn (fun X => f q (X + y)) (unipFundamentalDomain K n r) (unipMeasure K n r) := fun q y =>
    (((hf q).comp (continuous_add_const y)).continuousOn.integrableOn_compact hC).mono_set hDC
  calc ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q X ∂unipMeasure K n r
      = ∫ _y in GroundTheory.Global.fundamentalSet K,
          ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q X ∂unipMeasure K n r ∂GroundTheory.Global.adeleMeasure K := by
        rw [setIntegral_const, Measure.real, GroundTheory.Global.adeleMeasure_fundamentalSet]; simp
    _ = ∫ y in GroundTheory.Global.fundamentalSet K, ∑ q ∈ hT.toFinset.filter (· ∈ S),
          ∫ X in unipFundamentalDomain K n r, f q (X + e y) ∂unipMeasure K n r ∂GroundTheory.Global.adeleMeasure K := by
        refine setIntegral_congr_fun (GroundTheory.Global.measurableSet_fundamentalSet K) fun y hy => ?_
        show _ = ∑ q ∈ hT.toFinset.filter (· ∈ S), ∫ X in unipFundamentalDomain K n r, f q (X + e y) ∂unipMeasure K n r
        rw [← integral_finsetSum _ fun q _ => hint1 q (e y), ← hshift (e y)]
        refine setIntegral_congr_fun measurableSet_unipFundamentalDomain fun X hX => ?_
        refine finsum_eq_sum_filter (fun q => f q (X + e y)) S _ fun q hq => ?_
        exact hT.mem_toFinset.2 ⟨_, ⟨(y, X), ⟨hEB hy, hDC hX⟩, rfl⟩, hq⟩
    _ = 0 := by
        refine (integral_finsetSum _ fun q _ => (hint q).integral_prod_left).trans ?_
        refine Finset.sum_eq_zero fun q hq => ?_
        refine (integral_integral_swap (hint q)).trans ?_
        simp only [hd q (Finset.mem_filter.1 hq).2, integral_zero]

private theorem many_dir {K : Type} [Field K] [NumberField K] {n r : ℕ} {Q J : Type} (f : Q → (UPos n r → 𝔸[K]) → ℂ)
    (hf : ∀ q, Continuous (f q)) (hfin : ∀ C, IsCompact C → {q | ∃ X ∈ C, f q X ≠ 0}.Finite) (S : Set Q) (c : Q → J)
    (h : ∀ a, ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ {q | q ∈ S ∧ c q = a}, f q X ∂unipMeasure K n r = 0) :
    ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S, f q X ∂unipMeasure K n r = 0 := by
  classical
  obtain ⟨C, hC, hDC⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := n) (r := r)
  have hT := hfin _ hC
  have key : ∀ S' : Set Q, ∫ X in unipFundamentalDomain K n r, ∑ᶠ q ∈ S', f q X ∂unipMeasure K n r =
      ∑ q ∈ hT.toFinset.filter (· ∈ S'), ∫ X in unipFundamentalDomain K n r, f q X ∂unipMeasure K n r := by
    intro S'
    rw [← integral_finsetSum _ fun q _ => (((hf q).continuousOn.integrableOn_compact hC).mono_set hDC)]
    refine setIntegral_congr_fun measurableSet_unipFundamentalDomain fun X hX => ?_
    exact finsum_eq_sum_filter (fun q => f q X) S' _ fun q hq => hT.mem_toFinset.2 ⟨_, hDC hX, hq⟩
  rw [key, ← Finset.sum_fiberwise_of_maps_to (g := c) (t := (hT.toFinset.filter (· ∈ S)).image c)
    fun q hq => Finset.mem_image_of_mem c hq]
  refine Finset.sum_eq_zero fun a _ => ?_
  have := h a
  rw [key] at this
  rw [Finset.filter_filter]
  convert this using 2
  ext q
  simp

private noncomputable def act {K : Type} [Field K] [NumberField K] (η : Gam K (2 + 2)) (q : Cos K) : Cos K :=
  Quotient.mk _ (q.out * η)

private theorem act_mk {K : Type} [Field K] [NumberField K] (η γ : Gam K (2 + 2)) :
    act η (Quotient.mk _ γ) = Quotient.mk _ (γ * η) := by
  have h : (QuotientGroup.rightRel (ParΓ K 2 2)) (Quotient.mk (QuotientGroup.rightRel (ParΓ K 2 2)) γ).out γ :=
    Quotient.exact (Quotient.out_eq _)
  refine Quotient.sound (QuotientGroup.rightRel_apply.2 ?_)
  have h' := QuotientGroup.rightRel_apply.1 h
  rwa [mul_inv_rev, mul_assoc, mul_inv_cancel_left]

private theorem act_act {K : Type} [Field K] [NumberField K] (η η' : Gam K (2 + 2)) (h : η * η' = 1) (q : Cos K) :
    act η' (act η q) = q := by
  rw [show act η q = Quotient.mk _ (q.out * η) from rfl, act_mk, mul_assoc, h, mul_one, Quotient.out_eq]

private theorem act_val {K : Type} [Field K] [NumberField K] (F : G1 K (2 + 2) → ℂ)
    (hF : ∀ γ ∈ PK K, ∀ g, F (γ * g) = F g) (η : Gam K (2 + 2)) (q : Cos K) (x : G1 K (2 + 2)) :
    F (((act η q).out : G1 K (2 + 2)) * x) = F ((q.out : G1 K (2 + 2)) * (η * x)) := by
  obtain ⟨δ, hδ, h⟩ := (pkLaws (K := K)).2.2.2 (q.out * η)
  rw [show act η q = Quotient.mk _ (q.out * η) from rfl, h, mul_assoc, hF δ hδ, Subgroup.coe_mul, mul_assoc]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.killAvg :
    ∀ {K : Type} [Field K] [NumberField K] (F : G1 K (2 + 2) → ℂ), Continuous F → (∀ γ ∈ PK K, ∀ g, F (γ * g) = F g) → InBand F → ∀ (r : ℕ) (S : Set (Cos K)),
      (∀ (γ γ' : Gam K (2 + 2)) (ξ : unipLattice K (2 + 2) r), (γ' : G1 K (2 + 2)) = γ * unipOne (K := K) (n := 2 + 2) r ξ.1 →
        (Quotient.mk _ γ : Cos K) ∈ S → (Quotient.mk _ γ' : Cos K) ∈ S) →
      (∀ q ∈ S, ∃ X₀, Dies F r (q.out : G1 K (2 + 2)) X₀) → ∀ g,
        ∫ X in unipFundamentalDomain K (2 + 2) r, ∑ᶠ q ∈ S, F ((q.out : G1 K (2 + 2)) * (unipOne (K := K) (n := 2 + 2) r X * g)) ∂unipMeasure K (2 + 2) r = 0 := by
  intro K _ _ F hFc hF hband r S hS hD g
  classical
  obtain ⟨R, hR⟩ := hband
  let u : unipLattice K (2 + 2) r → Gam K (2 + 2) := fun ξ => ⟨unipOne (K := K) (n := 2 + 2) r ξ.1, unipOne_mem_rationalGLOne r ξ⟩
  have hu : ∀ ξ, u ξ * u (-ξ) = 1 := fun ξ => Subtype.ext (by
    show unipOne (K := K) (n := 2 + 2) r ξ.1 * unipOne (K := K) (n := 2 + 2) r (-ξ.1) = 1
    rw [← unipOne_add, add_neg_cancel, unipOne_zero])
  have hu' : ∀ ξ, u (-ξ) * u ξ = 1 := fun ξ => by simpa using hu (-ξ)
  have hSa : ∀ ξ q, q ∈ S → act (u ξ) q ∈ S := fun ξ q hq =>
    hS q.out (q.out * u ξ) ξ rfl (by rwa [Quotient.out_eq])
  have hDa : ∀ ξ (q : Cos K) a, Dies F r (q.out : G1 K (2 + 2)) a → Dies F r ((act (u ξ) q).out : G1 K (2 + 2)) a := by
    intro ξ q a h
    unfold Dies at h ⊢
    intro x
    rw [← h (unipOne (K := K) (n := 2 + 2) r ξ.1 * x)]
    refine setIntegral_congr_fun (GroundTheory.Global.measurableSet_fundamentalSet K) fun y _ => ?_
    rw [mul_assoc, act_val F hF, mul_assoc]
    refine congrArg (fun z : G1 K (2 + 2) => F ((q.out : G1 K (2 + 2)) * z)) ?_
    show unipOne (K := K) (n := 2 + 2) r ξ.1 * _ = _
    rw [← mul_assoc, ← mul_assoc, ← unipOne_add, ← unipOne_add, add_comm ξ.1]
  let c : Cos K → UPos (2 + 2) r → K := fun q => Classical.epsilon fun a => Dies F r (q.out : G1 K (2 + 2)) a
  have hc : ∀ ξ q, c (act (u ξ) q) = c q := by
    intro ξ q
    refine congrArg Classical.epsilon (funext fun a => propext ⟨fun h => ?_, hDa ξ q a⟩)
    have := hDa (-ξ) _ a h
    rwa [act_act _ _ (hu ξ)] at this
  have hcont : Continuous fun X => unipOne (K := K) (n := 2 + 2) r X * g := (continuous_unipOne r).mul continuous_const
  have hf : ∀ q : Cos K, Continuous fun X => F ((q.out : G1 K (2 + 2)) * (unipOne (K := K) (n := 2 + 2) r X * g)) :=
    fun q => hFc.comp (continuous_const.mul hcont)
  have hfin : ∀ C, IsCompact C →
      {q : Cos K | ∃ X ∈ C, F ((q.out : G1 K (2 + 2)) * (unipOne (K := K) (n := 2 + 2) r X * g)) ≠ 0}.Finite := by
    intro C hC
    refine (locFin _ (-R) (hC.image hcont)).subset ?_
    rintro q ⟨X, hX, h⟩
    exact ⟨_, ⟨X, hX, rfl⟩, (abs_le.1 (hR _ h)).1⟩
  refine many_dir _ hf hfin S c fun a => ?_
  have hm : ∀ ξ, MapsTo (act (u ξ)) {q | q ∈ S ∧ c q = a} {q | q ∈ S ∧ c q = a} :=
    fun ξ q hq => ⟨hSa ξ q hq.1, (hc ξ q).trans hq.2⟩
  have hb : ∀ ξ, BijOn (act (u ξ)) {q | q ∈ S ∧ c q = a} {q | q ∈ S ∧ c q = a} := fun ξ =>
    Set.InvOn.bijOn (f' := act (u (-ξ)))
      ⟨fun q _ => act_act _ _ (hu ξ) q, fun q _ => act_act _ _ (hu' ξ) q⟩ (hm ξ) (hm (-ξ))
  refine one_dir _ hf hfin _ (fun ξ hξ => ⟨act (u ⟨ξ, hξ⟩), hb _, fun q X => ?_⟩)
    (fun y p => y * algebraMap K 𝔸[K] (a p)) (continuous_pi fun p => continuous_id.mul continuous_const) ?_
  · rw [act_val F hF, unipOne_add, mul_assoc]
  · rintro q ⟨hq, rfl⟩ X
    have h : Dies F r (q.out : G1 K (2 + 2)) (c q) := Classical.epsilon_spec (hD q hq)
    unfold Dies at h
    rw [← h (unipOne (K := K) (n := 2 + 2) r X * g)]
    refine setIntegral_congr_fun (GroundTheory.Global.measurableSet_fundamentalSet K) fun y _ => ?_
    rw [add_comm X, unipOne_add, mul_assoc, mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.KillAvg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SwapInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SwapInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ConjMat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.KillAvg\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.LongCell\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ThBasic\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem w_mul {R : Type} [CommRing R] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (i : Fin 2) (k : Fin (2 + 2)) :
    ((wGL R).val * M) (Fin.natAdd 2 i) k = M (Fin.castAdd 2 i) k := by
  rw [Matrix.mul_apply, Fin.sum_univ_add]
  simp only [wGL, Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_symm_apply_natAdd,
    finSumFinEquiv_symm_apply_castAdd, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, zero_mul,
    Finset.sum_const_zero, add_zero, Matrix.one_apply, ite_mul, one_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]

private theorem mul_w {R : Type} [CommRing R] (M : Matrix (Fin (2 + 2)) (Fin (2 + 2)) R) (j : Fin 2) (k : Fin (2 + 2)) :
    (M * ((wGL R)⁻¹).val) k (Fin.castAdd 2 j) = M k (Fin.natAdd 2 j) := by
  rw [Matrix.mul_apply, Fin.sum_univ_add]
  change (∑ i, _ * (wGL R).inv _ _) + (∑ i, _ * (wGL R).inv _ _) = _
  simp only [wGL, Matrix.reindex_apply, Matrix.submatrix_apply, finSumFinEquiv_symm_apply_natAdd,
    finSumFinEquiv_symm_apply_castAdd, Matrix.fromBlocks_apply₂₁, Matrix.fromBlocks_apply₁₁, Matrix.zero_apply, mul_zero,
    Finset.sum_const_zero, zero_add, Matrix.one_apply, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true]

private theorem swap_int {K : Type} [Field K] [NumberField K] (F : G1 K (2 + 2) → ℂ) (hF : Continuous F)
    (hfin : ∀ C : Set (G1 K (2 + 2)), IsCompact C → {q : Cos K | ∃ g ∈ C, F ((q.out : G1 K (2 + 2)) * g) ≠ 0}.Finite)
    (g : G1 K (2 + 2)) :
    (Function.support fun q : Cos K => ∫ X in unipFundamentalDomain K (2 + 2) 2,
      F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)) ∂unipMeasure K (2 + 2) 2).Finite ∧ ∀ S : Set (Cos K),
    ∫ X in unipFundamentalDomain K (2 + 2) 2, ∑ᶠ q ∈ S, F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)) ∂unipMeasure K (2 + 2) 2 =
      ∑ᶠ q ∈ S, ∫ X in unipFundamentalDomain K (2 + 2) 2,
        F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)) ∂unipMeasure K (2 + 2) 2 := by
  classical
  obtain ⟨C, hC, hD⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := 2 + 2) (r := 2)
  have hc : Continuous fun X : UPos (2 + 2) 2 → 𝔸[K] => unipOne 2 X * g := (continuous_unipOne 2).mul continuous_const
  have hQ := hfin _ (hC.image hc)
  have hz : ∀ q : Cos K, q ∉ hQ.toFinset → ∀ X ∈ unipFundamentalDomain K (2 + 2) 2,
      F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)) = 0 := fun q hq X hX => by
    by_contra h
    exact hq (hQ.mem_toFinset.2 ⟨_, ⟨X, hD hX, rfl⟩, h⟩)
  have hz' : ∀ q : Cos K, q ∉ hQ.toFinset → ∫ X in unipFundamentalDomain K (2 + 2) 2,
      F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)) ∂unipMeasure K (2 + 2) 2 = 0 := fun q hq =>
    setIntegral_eq_zero_of_forall_eq_zero (hz q hq)
  refine ⟨hQ.toFinset.finite_toSet.subset fun q hq => by_contra fun h => hq (hz' q h), fun S => ?_⟩
  have e : ∀ f : Cos K → ℂ, (∀ q, q ∉ hQ.toFinset → f q = 0) → ∑ᶠ q ∈ S, f q = ∑ q ∈ hQ.toFinset.filter (· ∈ S), f q := by
    intro f hf
    refine finsum_mem_eq_sum_of_inter_support_eq _ ?_
    ext q
    simp only [mem_inter_iff, Function.mem_support, Finset.coe_filter, mem_setOf_eq]
    exact ⟨fun h => ⟨⟨by_contra fun h' => h.2 (hf q h'), h.1⟩, h.2⟩, fun h => ⟨h.1.2, h.2⟩⟩
  have hI : ∀ q : Cos K, Integrable (fun X => F ((q.out : G1 K (2 + 2)) * (unipOne 2 X * g)))
      ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2)) := fun q =>
    ((hF.comp (continuous_const.mul hc)).continuousOn.integrableOn_compact hC).mono_set hD
  rw [e _ hz', ← integral_finsetSum _ fun q _ => hI q]
  exact setIntegral_congr_fun measurableSet_unipFundamentalDomain fun X hX => e _ fun q hq => hz q hq X hX

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.thCt :
    ∀ {K : Type} [Field K] [NumberField K] (F : G1 K (2 + 2) → ℂ),
      UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.PFun F → InBand F → ∀ g,
      ∫ X in unipFundamentalDomain K (2 + 2) 1, th F (unipOne (K := K) (n := 2 + 2) 1 X * g) ∂unipMeasure K (2 + 2) 1 = 0 ∧
      ∫ X in unipFundamentalDomain K (2 + 2) 3, th F (unipOne (K := K) (n := 2 + 2) 3 X * g) ∂unipMeasure K (2 + 2) 3 = 0 ∧
      HasCompactSupport (fun X : UPos (2 + 2) 2 → 𝔸[K] => F (w0 K * nn X * g)) ∧
      ∫ X in unipFundamentalDomain K (2 + 2) 2, th F (unipOne (K := K) (n := 2 + 2) 2 X * g) ∂unipMeasure K (2 + 2) 2 = volN K * F g + ∫ X, F (w0 K * nn X * g) ∂unipMeasure K (2 + 2) 2 := by
  intro K _ _ F hF hB g
  obtain ⟨hfin, -⟩ := thBasic (Measure.haar : Measure (G1 K (2 + 2))) F hF.cont hF.rat hB
  obtain ⟨-, -, -, -, -, -, hw, hwΓ, -⟩ := blkLaws (K := K)
  obtain ⟨hpar, hPK, -, hout⟩ := pkLaws (K := K)
  have hodd : ∀ r, r = 1 ∨ r = 3 → ∫ X in unipFundamentalDomain K (2 + 2) r, th F (unipOne (K := K) (n := 2 + 2) r X * g)
      ∂unipMeasure K (2 + 2) r = 0 := fun r hr => by
    have := killAvg F hF.cont hF.rat hB r univ (fun _ _ _ _ _ => mem_univ _)
      (fun q _ => dies F hF q.out r (hr.imp_right Or.inl)) g
    simp only [finsum_mem_univ] at this
    exact this
  have hcs : HasCompactSupport fun X : UPos (2 + 2) 2 → 𝔸[K] => F (w0 K * nn X * g) := by
    obtain ⟨R, hR⟩ := hB
    obtain ⟨R', hR'⟩ := (hpSpec (K := K)).2.2.2.2 {g} isCompact_singleton
    obtain ⟨C, hC, hX⟩ := (longCell (K := K)).2 (R + R')
    refine HasCompactSupport.intro hC fun X hX' => by_contra fun h => hX' (hX X 1 (one_mem _) ?_)
    have h1 := abs_le.1 (hR _ h)
    have h2 := abs_le.1 (hR' (w0 K * nn X) g rfl)
    rw [mul_one]
    linarith [h1.1, h2.2]
  refine ⟨hodd 1 (Or.inl rfl), hodd 3 (Or.inr rfl), hcs, ?_⟩
  let n : unipLattice K (2 + 2) 2 → Gam K (2 + 2) := fun ξ => ⟨nn ξ.1, unipOne_mem_rationalGLOne 2 ξ⟩
  let w : Gam K (2 + 2) := ⟨w0 K, hwΓ⟩
  let c : unipLattice K (2 + 2) 2 → Cos K := fun ξ => Quotient.mk _ (w * n ξ)
  have hmk : ∀ a b : Gam K (2 + 2), (Quotient.mk _ a : Cos K) = Quotient.mk _ b ↔ b * a⁻¹ ∈ ParΓ K 2 2 := fun a b =>
    Quotient.eq.trans QuotientGroup.rightRel_apply
  have hadd : ∀ ξ η, n (ξ + η) = n ξ * n η := fun ξ η => Subtype.ext (unipOne_add 2 ξ.1 η.1)
  have hn0 : n 0 = 1 := Subtype.ext (unipOne_zero 2)
  have hneg : ∀ ξ, n (-ξ) = (n ξ)⁻¹ := fun ξ => eq_inv_of_mul_eq_one_left (by rw [← hadd, neg_add_cancel, hn0])
  have hnP : ∀ ξ, n ξ ∈ ParΓ K 2 2 := fun ξ => (hpar _).2 fun i j hi hj => by
    change unipMatrix ξ.1 i j = 0
    rw [unipMatrix, Matrix.add_apply, blockEntry_apply, dite_eq_right (by omega), Matrix.one_apply_ne (by
      rintro rfl; omega), add_zero]
  have hinj : Function.Injective c := fun ξ η h => by
    have h1 := (hmk _ _).1 h
    have e : w * n η * (w * n ξ)⁻¹ = w * n (η - ξ) * w⁻¹ := by
      rw [sub_eq_add_neg, hadd, hneg]; group
    rw [e, hpar] at h1
    refine (sub_eq_zero.1 (Subtype.ext (funext fun p => ?_))).symm
    obtain ⟨⟨i, j⟩, hi, hj⟩ := p
    have h2 := h1 (Fin.natAdd 2 ⟨i, hi⟩) (Fin.castAdd 2 ⟨j - 2, by have := j.2; omega⟩) (Nat.le_add_right _ _)
      (by have := j.2; show (j : ℕ) - 2 < 2; omega)
    simp only [w, n, Subgroup.coe_mul, Subgroup.coe_inv, hw, Units.val_mul, coe_unipOne, coe_unipGL] at h2
    rw [mul_w, w_mul] at h2
    have e1 : Fin.castAdd 2 (⟨i, hi⟩ : Fin 2) = i := Fin.ext rfl
    have e2 : Fin.natAdd 2 (⟨j - 2, by have := j.2; omega⟩ : Fin 2) = j := Fin.ext (by
      show 2 + ((j : ℕ) - 2) = j
      have : 2 ≤ (j : ℕ) := hj
      omega)
    rw [e1, e2, unipMatrix, Matrix.add_apply, blockEntry_apply, dite_eq_left ⟨hi, hj⟩, Matrix.one_apply_ne (by
      rintro rfl
      exact absurd hi (not_lt.2 hj)), zero_add] at h2
    exact h2
  have hne : (Quotient.mk _ 1 : Cos K) ∉ range c := by
    rintro ⟨ξ, h⟩
    have h1 := (hmk _ _).1 h.symm
    rw [inv_one, mul_one] at h1
    have h2 := (hpar _).1 (mul_mem h1 (inv_mem (hnP ξ))) (Fin.natAdd 2 0) (Fin.castAdd 2 0) (Nat.le_add_right _ _) two_pos
    rw [mul_inv_cancel_right] at h2
    simp only [w, hw] at h2
    rw [← mul_one (wGL 𝔸[K]).val, w_mul, Matrix.one_apply_eq] at h2
    exact one_ne_zero (α := K) (NumberField.AdeleRing.algebraMap_injective (𝓞 K) K (by rw [map_one, map_zero, h2]))
  have hval : ∀ (γ : Gam K (2 + 2)) x, F ((((Quotient.mk _ γ : Cos K).out : Gam K (2 + 2)) : G1 K (2 + 2)) * x) =
      F (γ * x) := fun γ x => by
    obtain ⟨δ, hδ, e⟩ := hout γ
    rw [e, mul_assoc, hF.rat δ hδ]
  obtain ⟨hs, hsw⟩ := swap_int F hF.cont hfin g
  have hk := killAvg F hF.cont hF.rat hB 2 (insert (Quotient.mk _ 1 : Cos K) (range c))ᶜ (fun γ γ' ξ e h h' => h (by
    have e' : γ' = γ * n ξ := Subtype.ext e
    subst e'
    rcases h' with h' | ⟨η, h'⟩
    · refine Or.inl ((hmk _ _).2 ?_)
      have := mul_mem (hnP ξ) ((hmk _ _).1 h')
      simpa using this
    · refine Or.inr ⟨η - ξ, (hmk _ _).2 ?_⟩
      have := (hmk _ _).1 h'
      rw [sub_eq_add_neg, hadd, hneg]
      convert this using 1
      group)) (fun q hq => dies F hF q.out 2 (Or.inr (Or.inr ⟨rfl, fun h => hq (Or.inl (by
        rw [← Quotient.out_eq q]
        exact (hmk _ _).2 (by simpa using h))), fun ⟨δ, ⟨δ', hδ', e'⟩, ξ, e⟩ => hq (Or.inr ⟨ξ, by
        rw [← Quotient.out_eq q]
        refine (hmk _ _).2 ?_
        have : q.out = δ' * (w * n ξ) := Subtype.ext (by rw [e, ← e', mul_assoc]; rfl)
        rw [this, mul_inv_cancel_right]
        exact hδ'⟩)⟩))) g
  rw [hsw] at hk
  have h1 := hsw univ
  simp only [finsum_mem_univ] at h1
  unfold th
  rw [h1, ← finsum_mem_univ, ← union_compl_self (insert (Quotient.mk _ 1 : Cos K) (range c)),
    finsum_mem_union' disjoint_compl_right (hs.inter_of_right _) (hs.inter_of_right _), hk, add_zero,
    finsum_mem_insert' _ hne (hs.inter_of_right _), finsum_mem_range hinj]
  congr 1
  · simp only [hval, OneMemClass.coe_one, one_mul, hF.unip, integral_const, MeasurableSet.univ, measureReal_restrict_apply,
      univ_inter, Complex.real_smul, volN]
  · have hi : Integrable (fun X => F (w0 K * nn X * g)) (unipMeasure K (2 + 2) 2) :=
      (hF.cont.comp ((continuous_const.mul (continuous_unipOne 2)).mul continuous_const)).integrable_of_hasCompactSupport hcs
    rw [isAddFundamentalDomain_unipFundamentalDomain.integral_eq_tsum'' _ hi]
    refine (tsum_eq_finsum (L := SummationFilter.unconditional _) (hs.preimage hinj.injOn)).symm.trans ?_
    refine tsum_congr fun ξ => integral_congr_ae (Eventually.of_forall fun X => ?_)
    refine Eq.trans (hval (w * n ξ) (nn X * g)) (congrArg F ?_)
    have e : (nn (ξ.1 + X) : G1 K (2 + 2)) = nn ξ.1 * nn X := unipOne_add 2 _ _
    have e' : ((w * n ξ : Gam K (2 + 2)) : G1 K (2 + 2)) = w0 K * nn ξ.1 := rfl
    have e'' : ξ +ᵥ X = ξ.1 + X := rfl
    rw [e', e'', e]
    simp only [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SwapInt =====
