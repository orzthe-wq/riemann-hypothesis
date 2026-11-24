module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocDerBig
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AesmIteratedDerivReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableOfNumberField, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLowG, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerMulJG, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StripOpenRealDiscs, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Bridge

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableOfNumberField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableOfNumberField", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.NumberFieldMatrix

theorem countable_of_numberField (E : Type) [Field E] [NumberField E] : Countable E :=
  (Module.finBasis ℚ E).equivFun.injective.countable

theorem countable_matrix (E : Type) [Field E] [NumberField E] (m n : ℕ) :
    Countable (Matrix (Fin m) (Fin n) E) := by
  haveI := GlobalTheory.CompanionTheory.NumberFieldMatrix.countable_of_numberField E
  exact inferInstanceAs (Countable (Fin m → Fin n → E))

end GlobalTheory.CompanionTheory.NumberFieldMatrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableOfNumberField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLowG =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLowG", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Filter Topology
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.BigCell

open PositivityTheory.Rg.Sw

variable {n : ℕ}

def lowU (t : ℝ) : M2 n := fromBlocks 1 0 ((t : ℂ) • 1) 1

theorem lowU_mul (s t : ℝ) : (lowU s : M2 n) * lowU t = lowU (s + t) := by
  simp [lowU, fromBlocks_multiply, add_smul, add_comm]

theorem lowU_zero : (lowU 0 : M2 n) = 1 := by
  simp [lowU, fromBlocks_one]

theorem lowU_inG (t : ℝ) : InG (lowU t : M2 n) := by
  simp [InG, lowU, JJ, fromBlocks_conjTranspose, fromBlocks_multiply]

def lowG (t : ℝ) : GR n :=
  ⟨⟨lowU t, lowU (-t), by simp [lowU_mul, lowU_zero], by simp [lowU_mul, lowU_zero]⟩, lowU_inG t⟩

theorem lowG_zero : (lowG 0 : GR n) = 1 :=
  Subtype.ext (Units.ext lowU_zero)

theorem continuous_lowU : Continuous (lowU : ℝ → M2 n) := by
  unfold lowU
  exact Continuous.matrix_fromBlocks continuous_const continuous_const
    (Complex.continuous_ofReal.smul continuous_const) continuous_const

theorem continuous_lowG : Continuous (lowG : ℝ → GR n) := by
  have h : Continuous (fun t : ℝ => ((lowG t : GR n) : GL (Fin n ⊕ Fin n) ℂ)) :=
    Units.continuous_iff.2 ⟨(continuous_lowU : Continuous (lowU : ℝ → M2 n)),
      ((continuous_lowU : Continuous (lowU : ℝ → M2 n)).comp continuous_neg)⟩
  exact h.subtype_mk _

theorem JJ_mul_JJ : JJ n * JJ n = -1 := by
  rw [JJ, fromBlocks_multiply, ← fromBlocks_one, fromBlocks_neg]
  simp

theorem mul_JJ_mul_conj {M : M2 n} (h : InG M) : M * JJ n * Mᴴ = JJ n := by
  have h1 : (JJ n * Mᴴ * JJ n) * M = -1 := by
    calc (JJ n * Mᴴ * JJ n) * M = JJ n * (Mᴴ * JJ n * M) := by simp only [Matrix.mul_assoc]
      _ = -1 := by rw [h, JJ_mul_JJ]
  have h2 : (-(JJ n * Mᴴ * JJ n)) * M = 1 := by rw [Matrix.neg_mul, h1, neg_neg]
  have h3 : M * (-(JJ n * Mᴴ * JJ n)) = 1 := mul_eq_one_comm.1 h2
  calc M * JJ n * Mᴴ = (M * (-(JJ n * Mᴴ * JJ n))) * JJ n := by
        simp only [Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc, JJ_mul_JJ]
        simp
    _ = JJ n := by rw [h3, Matrix.one_mul]

theorem lower_symm {A B C D : Matrix (Fin n) (Fin n) ℂ} (h : InG (fromBlocks A B C D)) :
    C * Dᴴ = D * Cᴴ := by
  have := congrArg toBlocks₂₂ (mul_JJ_mul_conj h)
  simp [JJ, fromBlocks_multiply, fromBlocks_conjTranspose] at this
  exact (neg_add_eq_zero.1 this).symm

theorem det_lower_I_ne (y : GR n) :
    ((mR y).toBlocks₂₁ + Complex.I • (mR y).toBlocks₂₂).det ≠ 0 := by
  set C := (mR y).toBlocks₂₁ with hC
  set D := (mR y).toBlocks₂₂ with hD
  have hM : InG (fromBlocks (mR y).toBlocks₁₁ (mR y).toBlocks₁₂ C D) := by
    rw [hC, hD, fromBlocks_toBlocks]; exact y.2
  have hs : C * Dᴴ = D * Cᴴ := lower_symm hM
  intro h0
  obtain ⟨v, hv, hvE⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h0
  have hEE : (C + Complex.I • D) * (C + Complex.I • D)ᴴ = fromCols C D * (fromCols C D)ᴴ := by
    rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromCols_mul_fromRows]
    simp only [conjTranspose_add, conjTranspose_smul, Matrix.add_mul, Matrix.mul_add,
      Matrix.smul_mul, Matrix.mul_smul, hs, Complex.star_def, Complex.conj_I]
    simp
    abel_nf
    simp [smul_smul]
  have hL : v ᵥ* fromCols C D = 0 := by
    rw [← Matrix.vecMul_self_mul_conjTranspose_eq_zero, ← hEE, ← Matrix.vecMul_vecMul, hvE,
      Matrix.zero_vecMul]
  have hw : (Sum.elim (0 : Fin n → ℂ) v) ᵥ* mR y = 0 := by
    funext j
    have := congrFun hL j
    rcases j with j | j <;>
      simpa [vecMul, dotProduct, Fintype.sum_sum_type, C, D, toBlocks₂₁, toBlocks₂₂] using this
  have hdet : (mR y).det ≠ 0 := Matrix.GeneralLinearGroup.det_ne_zero y.1
  have := Matrix.eq_zero_of_vecMul_eq_zero hdet hw
  apply hv
  funext i
  simpa using congrFun this (Sum.inr i)

def detPoly (C D : Matrix (Fin n) (Fin n) ℂ) : Polynomial ℂ :=
  (C.map Polynomial.C + (Polynomial.X : Polynomial ℂ) • D.map Polynomial.C).det

theorem eval_detPoly (C D : Matrix (Fin n) (Fin n) ℂ) (z : ℂ) :
    (detPoly C D).eval z = (C + z • D).det := by
  have := (Polynomial.evalRingHom z).map_det
    (C.map Polynomial.C + (Polynomial.X : Polynomial ℂ) • D.map Polynomial.C)
  rw [detPoly, ← Polynomial.coe_evalRingHom, this]
  congr 1
  ext i j
  simp
  ring

theorem lower_mul_lowG (y : GR n) (t : ℝ) :
    (mR (y * lowG t)).toBlocks₂₁ = (mR y).toBlocks₂₁ + (t : ℂ) • (mR y).toBlocks₂₂ := by
  have h : mR (y * lowG t) = mR y * lowU t := rfl
  rw [h]
  conv_lhs => rw [← fromBlocks_toBlocks (mR y)]
  simp [lowU, fromBlocks_multiply]

theorem dense_bigCell : ∀ n : ℕ, Dense {y : GR n | ((mR y).toBlocks₂₁).det ≠ 0} := by
  intro n y
  have hP : detPoly (mR y).toBlocks₂₁ (mR y).toBlocks₂₂ ≠ 0 := by
    intro h
    apply det_lower_I_ne y
    rw [← eval_detPoly, h, Polynomial.eval_zero]
  have hfin : {t : ℝ | (detPoly (mR y).toBlocks₂₁ (mR y).toBlocks₂₂).eval (t : ℂ) = 0}.Finite :=
    (Polynomial.finite_setOf_isRoot hP).preimage Complex.ofReal_injective.injOn
  have hcl : IsClosed ({t : ℝ | (detPoly (mR y).toBlocks₂₁ (mR y).toBlocks₂₂).eval (t : ℂ) = 0} \ {0}) :=
    (hfin.subset Set.diff_subset).isClosed
  have hnh := hcl.isOpen_compl.mem_nhds (x := (0 : ℝ)) (by simp)
  have ht : Tendsto (fun t : ℝ => y * lowG t) (𝓝[≠] 0) (𝓝 y) := by
    have hc : Continuous (fun t : ℝ => y * lowG t) := continuous_const.mul continuous_lowG
    have := hc.tendsto 0
    simp only [lowG_zero, mul_one] at this
    exact this.mono_left nhdsWithin_le_nhds
  refine mem_closure_of_tendsto ht ?_
  filter_upwards [nhdsWithin_le_nhds hnh, self_mem_nhdsWithin] with t h1 h2
  show ((mR (y * lowG t)).toBlocks₂₁).det ≠ 0
  rw [lower_mul_lowG, ← eval_detPoly]
  intro h3
  exact h1 ⟨h3, h2⟩

end GlobalTheory.CompanionTheory.BigCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLowG =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerMulJG =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerMulJG", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLowG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.CompanionTheory.BigCell

open PositivityTheory.Rg.Sw

variable {n : ℕ}

theorem JJ_inG : InG (JJ n) := by
  have hc : (JJ n)ᴴ = -JJ n := by
    unfold JJ
    simp [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_neg]
  show (JJ n)ᴴ * JJ n * JJ n = JJ n
  rw [hc, Matrix.mul_assoc, JJ_mul_JJ]
  simp

def JG : GR n :=
  ⟨⟨JJ n, -JJ n, by simp [JJ_mul_JJ], by simp [JJ_mul_JJ]⟩, JJ_inG⟩

theorem lower_mul_JG (y : GR n) :
    (mR (y * JG)).toBlocks₂₁ = -(mR y).toBlocks₂₂ := by
  have h : mR (y * JG) = mR y * JJ n := rfl
  rw [h, ← Matrix.fromBlocks_toBlocks (mR y)]
  unfold JJ
  rw [Matrix.fromBlocks_multiply, Matrix.toBlocks_fromBlocks₂₁, Matrix.toBlocks_fromBlocks₂₂]
  simp

theorem dense_bigCell₂₂ : ∀ n : ℕ, Dense {y : GR n | ((mR y).toBlocks₂₂).det ≠ 0} := by
  intro n
  have hset : {y : GR n | ((mR y).toBlocks₂₂).det ≠ 0} =
      (fun y => y * (JG (n := n))) ⁻¹' {y : GR n | ((mR y).toBlocks₂₁).det ≠ 0} := by
    ext y
    simp only [Set.mem_ofPred_eq, Set.mem_preimage, lower_mul_JG, Matrix.det_neg]
    constructor
    · intro h
      exact mul_ne_zero (pow_ne_zero _ (by norm_num)) h
    · intro h h0
      exact h (by rw [h0, mul_zero])
  rw [hset]
  exact (dense_bigCell n).preimage (isOpenMap_mul_right _)

end GlobalTheory.CompanionTheory.BigCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerMulJG =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StripOpenRealDiscs =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StripOpenRealDiscs", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Strip

theorem strip_open_real_discs (n : ℕ) (X : Fin n → ℝ) :
    IsOpen {z : ℂ | ∀ j, |z.im * X j| < Real.pi / 4} ∧
    (∀ t : ℝ, (t : ℂ) ∈ {z : ℂ | ∀ j, |z.im * X j| < Real.pi / 4}) ∧
    ∀ z ∈ {z : ℂ | ∀ j, |z.im * X j| < Real.pi / 4}, ∃ (t ρ : ℝ), 0 < ρ ∧
      z ∈ Metric.ball (t : ℂ) ρ ∧
      Metric.ball (t : ℂ) ρ ⊆ {z : ℂ | ∀ j, |z.im * X j| < Real.pi / 4} := by
  set S := {z : ℂ | ∀ j, |z.im * X j| < Real.pi / 4} with hS
  -- the admissible imaginary parts form an open subset of the real line
  have hV : IsOpen {r : ℝ | ∀ j, r * |X j| < Real.pi / 4} := by
    rw [Set.ofPred_forall]
    exact isOpen_iInter_of_finite fun j => isOpen_lt (by fun_prop) continuous_const
  refine ⟨?_, ?_, ?_⟩
  · rw [hS, Set.ofPred_forall]
    exact isOpen_iInter_of_finite fun j => isOpen_lt (by fun_prop) continuous_const
  · simp [hS, Real.pi_pos]
  · intro z hz
    obtain ⟨ε, hε, hball⟩ :=
      Metric.isOpen_iff.mp hV _ (by simpa only [hS, abs_mul, Set.mem_ofPred_eq] using hz)
    have hρ : ∀ j, (|z.im| + ε / 2) * |X j| < Real.pi / 4 :=
      hball (show |z.im| + ε / 2 ∈ Metric.ball |z.im| ε by
        rw [Real.ball_eq_Ioo]
        constructor <;> linarith)
    refine ⟨z.re, |z.im| + ε / 2, by positivity, ?_, ?_⟩
    · rw [Metric.mem_ball]
      simp [Complex.dist_eq, Complex.norm_def, Complex.normSq, Real.sqrt_mul_self_eq_abs, hε]
    · intro w hw j
      rw [Metric.mem_ball] at hw
      have him : |w.im| < |z.im| + ε / 2 := by
        have h := Complex.abs_im_le_norm (w - (z.re : ℂ))
        simp only [Complex.sub_im, Complex.ofReal_im, sub_zero, dist_eq_norm] at h hw
        linarith
      calc |w.im * X j| = |w.im| * |X j| := abs_mul _ _
        _ ≤ (|z.im| + ε / 2) * |X j| := mul_le_mul_of_nonneg_right him.le (abs_nonneg _)
        _ < Real.pi / 4 := hρ j

end GlobalTheory.CompanionTheory.Strip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StripOpenRealDiscs =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Bridge =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Bridge", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocDerBig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AesmIteratedDerivReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CountableOfNumberField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LowerMulJG\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StripOpenRealDiscs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix SchwartzMap Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.SiegelWeilFormula.Kdil

theorem derCont : DerCont := GlobalTheory.CompanionTheory.HolFamily.continuousOn_iteratedDeriv_family

theorem stripOK : StripOK := GlobalTheory.CompanionTheory.Strip.strip_open_real_discs

theorem matCount : MatCount := _root_.GlobalTheory.CompanionTheory.NumberFieldMatrix.countable_matrix

theorem holMean : HolMean := GlobalTheory.CompanionTheory.HolMean.holomorphic_mean

theorem bigDense : BigDense := GlobalTheory.CompanionTheory.BigCell.dense_bigCell₂₂

end PositivityTheory.SiegelWeilFormula.Kdil

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Bridge =====
