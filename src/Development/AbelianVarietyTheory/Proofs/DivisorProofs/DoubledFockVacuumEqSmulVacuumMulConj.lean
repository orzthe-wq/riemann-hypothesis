module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledHermitianSpaceFrameOfFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchDerivativeOnPureTensorUniqueAdelicOperato
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
public import Formalism.LocalRingCardinality.DataTheta
public import Mathlib.RingTheory.PiTensorProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodConstantPolynomialsNeZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceFrameColBlocksEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsRealISmulSignConjO, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeOnSchwartzTensorConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledFockVacuumEqSmulVacuumMulConj

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceFrameColBlocksEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceFrameColBlocksEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

namespace GlobalTheory.RealLift.Dbl.ColBlocks

theorem mul_transpose_doubledSpaceFrame_toCols1 {α β : Type} [Fintype β] {R S : ℕ} (M : Matrix α (Ix (R + S) (S + R)) ℂ) (C : Matrix β (Ix R S) ℂ) :
    (M * (dblM C)ᵀ).toCols₁ =
      M.submatrix id (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) * Cᵀ := by
  ext a i
  simp only [Matrix.toCols₁, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, id,
    dblM, Fintype.sum_sum_type, Fin.sum_univ_add, dblCol, finSumFinEquiv_symm_apply_castAdd,
    finSumFinEquiv_symm_apply_natAdd, Sum.elim_inl, Sum.elim_inr, Pi.zero_apply, mul_zero, Finset.sum_const_zero,
    add_zero]

theorem mul_transpose_doubledSpaceFrame_toCols2 {α β : Type} [Fintype β] {R S : ℕ} (M : Matrix α (Ix (R + S) (S + R)) ℂ) (C : Matrix β (Ix R S) ℂ) :
    (M * (dblM C)ᵀ).toCols₂ =
      M.submatrix id (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) * Cᵀ := by
  ext a i
  simp only [Matrix.toCols₂, Matrix.of_apply, Matrix.mul_apply, Matrix.transpose_apply, Matrix.submatrix_apply, id,
    dblM, Fintype.sum_sum_type, Fin.sum_univ_add, dblCol, finSumFinEquiv_symm_apply_castAdd,
    finSumFinEquiv_symm_apply_natAdd, Sum.elim_inl, Sum.elim_inr, Pi.zero_apply, mul_zero, Finset.sum_const_zero,
    zero_add]
  ring

theorem mul_submatrix_right {α γ δ ε : Type} [Fintype γ] (A : Matrix α γ ℂ) (c : Matrix γ δ ℂ) (e : ε → δ) :
    A * c.submatrix id e = (A * c).submatrix id e := rfl

theorem jm_right_L {γ : Type} {R S : ℕ} (X : Matrix γ (Ix (R + S) (S + R)) ℂ) :
    (X * Jm (R + S) (S + R)).submatrix id
        (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) =
      X.submatrix id (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) * Jm R S := by
  ext a k
  rcases k with r | s <;>
  simp [Jm, Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.fromBlocks, Matrix.one_apply]

theorem jm_right_R {γ : Type} {R S : ℕ} (X : Matrix γ (Ix (R + S) (S + R)) ℂ) :
    (X * Jm (R + S) (S + R)).submatrix id
        (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) =
      -(X.submatrix id (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) * Jm R S) := by
  ext a k
  rcases k with r | s <;>
  simp [Jm, Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.fromBlocks, Matrix.one_apply]

end GlobalTheory.RealLift.Dbl.ColBlocks

namespace GlobalTheory.RealLift.Dbl


open GlobalTheory.RealLift.Dbl.ColBlocks in
theorem dblM_colBlocks : ∀ (α β : Type) [Fintype β] (P Q R S : ℕ) (A : Matrix α (Ix P Q) ℂ) (C : Matrix β (Ix R S) ℂ)
    (c : Matrix (Ix P Q) (Ix (R + S) (S + R)) ℂ),
    (A * c * (dblM C)ᵀ).toCols₁ =
        A * c.submatrix id (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) * Cᵀ ∧
    (A * c * (dblM C)ᵀ).toCols₂ =
        A * c.submatrix id (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) * Cᵀ ∧
    (Jm P Q * c * Jm (R + S) (S + R)).submatrix id
        (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) =
      Jm P Q * c.submatrix id (Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))) *
        Jm R S ∧
    (Jm P Q * c * Jm (R + S) (S + R)).submatrix id
        (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) =
      -(Jm P Q * c.submatrix id (Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))) *
        Jm R S) := by
  intro α β _ P Q R S A C c
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [mul_transpose_doubledSpaceFrame_toCols1, mul_submatrix_right]
  · rw [mul_transpose_doubledSpaceFrame_toCols2, mul_submatrix_right]
  · rw [jm_right_L, mul_submatrix_right]
  · rw [jm_right_R, mul_submatrix_right]

end GlobalTheory.RealLift.Dbl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceFrameColBlocksEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsRealISmulSignConjO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsRealISmulSignConjO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

namespace GlobalTheory.HeisRot

theorem jm_eq (p q : ℕ) : Jm p q = Matrix.diagonal (Sum.elim (fun _ => (1 : ℂ)) (fun _ => -1)) := by
  unfold Jm Formalism.UG.Jpq
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [Matrix.fromBlocks, Matrix.one_apply, Matrix.diagonal_apply] <;> split_ifs <;> simp

theorem jm_conj_apply {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) (a : Ix P Q) (b : Ix R S) :
    (Jm P Q * c * Jm R S) a b = lineSign a b * c a b := by
  rw [jm_eq, jm_eq, Matrix.mul_diagonal, Matrix.diagonal_mul]
  rcases a with a | a <;> rcases b with b | b <;> simp [lineSign]

theorem term_eq {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) (t : ℝ) (l : Ln P Q R S) :
    ((((t : ℂ) * Complex.I) • (Jm P Q * c * Jm R S)) l.1 l.2 • raiB l
      - (lineSign (p := P) (q := Q) (r := R) (s := S) l.1 l.2 *
          star ((((t : ℂ) * Complex.I) • (Jm P Q * c * Jm R S)) l.1 l.2)) • lowB l)
        (1 : Formalism.BasicNotions.TH.Pol P Q R S)
      = ((t : ℂ) * Complex.I) • ((c l.1 l.2 • raiB l
          - (lineSign (p := P) (q := Q) (r := R) (s := S) l.1 l.2 * star (c l.1 l.2)) • lowB l)
        (1 : Formalism.BasicNotions.TH.Pol P Q R S)) := by
  obtain ⟨a, b⟩ := l
  rw [Matrix.smul_apply, jm_conj_apply]
  rcases a with a | a <;> rcases b with b | b <;>
    simp [raiB, lowB, linePos, lineSign, Complex.conj_ofReal, smul_smul]

theorem heisOp_rot_one (P Q R S : ℕ) (c : Matrix (Ix P Q) (Ix R S) ℂ) (t : ℝ) :
    heisOp (((t : ℂ) * Complex.I) • (Jm P Q * c * Jm R S)) 1 = ((t : ℂ) * Complex.I) • heisOp c 1 := by
  unfold heisOp
  rw [LinearMap.smul_apply, LinearMap.smul_apply, LinearMap.sum_apply, LinearMap.sum_apply,
    Finset.sum_congr rfl (fun l _ => term_eq c t l), ← Finset.smul_sum, smul_comm]

end GlobalTheory.HeisRot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsRealISmulSignConjO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeOnSchwartzTensorConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeOnSchwartzTensorConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

namespace GlobalTheory

theorem heisenbergDeriv_tensor_conj (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (a₁ b₁ a₂ b₂ : κ → AF F)
    (f g₁ g₂ : SInf F κ) (f₀ h : SInf F (κ ⊕ κ))
    (hg₁ : ∀ y, g₁ y = fderiv ℝ f y (fun i => evI F (a₁ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * evI F (b₁ i)) : ℝ) * f y)
    (hg₂ : ∀ y, g₂ y = fderiv ℝ f y (fun i => evI F (a₂ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * evI F (b₂ i)) : ℝ) * f y)
    (hh : ∀ x, h x = fderiv ℝ f₀ x (fun i => evI F (Sum.elim a₁ a₂ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, x i * evI F (Sum.elim b₁ (-b₂) i)) : ℝ) * f₀ x)
    (hf₀ : ∀ x, f₀ x = f (x ∘ Sum.inl) * star (f (x ∘ Sum.inr))) (x : κ ⊕ κ → mixedEmbedding.mixedSpace F) :
    h x = g₁ (x ∘ Sum.inl) * star (f (x ∘ Sum.inr)) + f (x ∘ Sum.inl) * star (g₂ (x ∘ Sum.inr)) := by
  let L₁ : (κ ⊕ κ → mixedEmbedding.mixedSpace F) →L[ℝ] (κ → mixedEmbedding.mixedSpace F) := ContinuousLinearMap.pi (fun i => ContinuousLinearMap.proj (Sum.inl i))
  let L₂ : (κ ⊕ κ → mixedEmbedding.mixedSpace F) →L[ℝ] (κ → mixedEmbedding.mixedSpace F) := ContinuousLinearMap.pi (fun i => ContinuousLinearMap.proj (Sum.inr i))
  have hL₁ : ∀ y, L₁ y = y ∘ Sum.inl := fun y => rfl
  have hL₂ : ∀ y, L₂ y = y ∘ Sum.inr := fun y => rfl
  have hfun : (f₀ : (κ ⊕ κ → mixedEmbedding.mixedSpace F) → ℂ) = fun y => f (L₁ y) * Complex.conjCLE (f (L₂ y)) := by
    funext y; rw [hf₀]; rfl
  have hd₁ : HasFDerivAt (fun y => f (L₁ y)) ((fderiv ℝ f (L₁ x)).comp L₁) x :=
    (f.differentiableAt.hasFDerivAt).comp x L₁.hasFDerivAt
  have hd₂ : HasFDerivAt (fun y => Complex.conjCLE (f (L₂ y)))
      ((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp ((fderiv ℝ f (L₂ x)).comp L₂)) x :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).hasFDerivAt.comp x ((f.differentiableAt.hasFDerivAt).comp x L₂.hasFDerivAt)
  have hD : fderiv ℝ f₀ x = f (L₁ x) • ((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp ((fderiv ℝ f (L₂ x)).comp L₂)) + Complex.conjCLE (f (L₂ x)) • ((fderiv ℝ f (L₁ x)).comp L₁) := by
    rw [hfun]
    exact (hd₁.mul hd₂).fderiv
  have hevneg : ∀ b : AF F, evI F (-b) = - evI F b := by
    intro b
    unfold evI
    rw [show (-b).1 = -b.1 from rfl, map_neg]
  have htr : (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, x i * evI F (Sum.elim b₁ (-b₂) i)) : ℝ)
      = Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, (x ∘ Sum.inl) i * evI F (b₁ i))
        - Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, (x ∘ Sum.inr) i * evI F (b₂ i)) := by
    rw [Fintype.sum_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr, Pi.neg_apply, hevneg, mul_neg, Finset.sum_neg_distrib,
      map_add, map_neg, Function.comp_apply]
    ring
  rw [hh x, hg₁, hg₂, hD, htr, hf₀]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearEquiv.coe_coe, Complex.conjCLE_apply, hL₁, hL₂, smul_eq_mul]
  have e1 : ((fun i => evI F (Sum.elim a₁ a₂ i)) ∘ Sum.inl) = fun i => evI F (a₁ i) := rfl
  have e2 : ((fun i => evI F (Sum.elim a₁ a₂ i)) ∘ Sum.inr) = fun i => evI F (a₂ i) := rfl
  rw [e1, e2]
  simp only [star_sub, star_mul', Complex.star_def, Complex.conj_ofReal, Complex.conj_I, map_ofNat]
  push_cast
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeOnSchwartzTensorConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledFockVacuumEqSmulVacuumMulConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledFockVacuumEqSmulVacuumMulConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DblCol\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledHermitianSpaceFrameOfFrame\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledSpaceFrameColBlocksEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockHeisenbergOperatorOfCoordsRealISmulSignConjO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasArchDerivativeOnPureTensorUniqueAdelicOperato\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergDerivativeOnSchwartzTensorConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Mathlib.RingTheory.PiTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TprodConstantPolynomialsNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift GlobalTheory.RealLift.Dbl

noncomputable section
namespace GlobalTheory.RealLift.VacBox

def eL {R S : ℕ} : Ix R S → Ix (R + S) (S + R) :=
  Sum.elim (fun r => Sum.inl (Fin.castAdd S r)) (fun s => Sum.inr (Fin.castAdd R s))

def eR {R S : ℕ} : Ix R S → Ix (R + S) (S + R) :=
  Sum.elim (fun r => Sum.inr (Fin.natAdd S r)) (fun s => Sum.inl (Fin.natAdd R s))

theorem dbl_cols {α β : Type} [Fintype β] {P Q R S : ℕ} (A : Matrix α (Ix P Q) ℂ) (C : Matrix β (Ix R S) ℂ)
    (c : Matrix (Ix P Q) (Ix (R + S) (S + R)) ℂ) :
    (A * c * (dblM C)ᵀ).toCols₁ = A * c.submatrix id eL * Cᵀ ∧
    (A * c * (dblM C)ᵀ).toCols₂ = A * c.submatrix id eR * Cᵀ ∧
    (Jm P Q * c * Jm (R + S) (S + R)).submatrix id eL = Jm P Q * c.submatrix id eL * Jm R S ∧
    (Jm P Q * c * Jm (R + S) (S + R)).submatrix id eR = -(Jm P Q * c.submatrix id eR * Jm R S) :=
  _root_.GlobalTheory.RealLift.Dbl.dblM_colBlocks α β P Q R S A C c

theorem heisOp_rot_one {P Q R S : ℕ} (c : Matrix (Ix P Q) (Ix R S) ℂ) (t : ℝ) :
    heisOp (((t : ℂ) * Complex.I) • (Jm P Q * c * Jm R S)) 1 = ((t : ℂ) * Complex.I) • heisOp c 1 :=
  _root_.GlobalTheory.HeisRot.heisOp_rot_one P Q R S c t

theorem box_deriv {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (a₁ b₁ a₂ b₂ : κ → AF F)
    (f g₁ g₂ : SInf F κ) (f₀ h : SInf F (κ ⊕ κ))
    (hg₁ : ∀ y, g₁ y = fderiv ℝ f y (fun i => evI F (a₁ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * evI F (b₁ i)) : ℝ) * f y)
    (hg₂ : ∀ y, g₂ y = fderiv ℝ f y (fun i => evI F (a₂ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, y i * evI F (b₂ i)) : ℝ) * f y)
    (hh : ∀ x, h x = fderiv ℝ f₀ x (fun i => evI F (Sum.elim a₁ a₂ i)) - 2 * Real.pi * Complex.I *
      (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, x i * evI F (Sum.elim b₁ (-b₂) i)) : ℝ) * f₀ x)
    (hf₀ : ∀ x, f₀ x = f (x ∘ Sum.inl) * star (f (x ∘ Sum.inr))) (x : κ ⊕ κ → mixedEmbedding.mixedSpace F) :
    h x = g₁ (x ∘ Sum.inl) * star (f (x ∘ Sum.inr)) + f (x ∘ Sum.inl) * star (g₂ (x ∘ Sum.inr)) :=
  _root_.GlobalTheory.heisenbergDeriv_tensor_conj F κ a₁ b₁ a₂ b₂ f g₁ g₂ f₀ h hg₁ hg₂ hh hf₀ x

def conjS {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (f : SchwartzMap V ℂ) : SchwartzMap V ℂ where
  toFun x := starRingEnd ℂ (f x)
  smooth' := Complex.conjCLE.contDiff.comp f.smooth'
  decay' k n := by
    obtain ⟨C, hC⟩ := f.decay' k n
    refine ⟨C, fun x => ?_⟩
    have e : (fun x => starRingEnd ℂ (f x)) = (Complex.conjLIE : ℂ ≃ₗᵢ[ℝ] ℂ) ∘ f := by
      funext y; simp
    rw [e, LinearIsometryEquiv.norm_iteratedFDeriv_comp_left]
    exact hC x

theorem sumPl_smul_tprod {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]
    (L L' : ι → Module.End ℂ V) (v : V) (z : ℂ) (h : ∀ w, L' w v = z • L w v) :
    sumPl (V := fun _ : ι => V) L' (PiTensorProduct.tprod ℂ fun _ => v) =
      z • sumPl (V := fun _ : ι => V) L (PiTensorProduct.tprod ℂ fun _ => v) := by
  simp only [sumPl, LinearMap.sum_apply, Finset.smul_sum, atPl, PiTensorProduct.map_tprod]
  refine Finset.sum_congr rfl fun w _ => ?_
  have e : ∀ M : Module.End ℂ V, (fun i => Function.update (fun i => (LinearMap.id : V →ₗ[ℂ] V)) w M i v) =
      Function.update (fun _ => v) w (M v) := by
    intro M; funext i
    by_cases hi : i = w
    · subst hi; simp
    · simp [Function.update_of_ne hi]
  rw [e, e, h w]
  exact MultilinearMap.map_update_smul _ _ _ _ _

theorem sub_smul' {m n k : Type} (z : ℂ) (M : Matrix m n ℂ) (e : k → n) :
    (z • M).submatrix id e = z • M.submatrix id e := rfl

theorem toCols_at {F E α β₁ β₂ : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {u : Matrix α (β₁ ⊕ β₂) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))} (hu : At (evI F) u) : At (evI F) u.toCols₁ ∧ At (evI F) u.toCols₂ :=
  ⟨fun r hr => by ext i j; exact congrFun (congrFun (hu r hr) i) (Sum.inl j),
   fun r hr => by ext i j; exact congrFun (congrFun (hu r hr) i) (Sum.inr j)⟩

theorem vac_box : DerEx → VacLine → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (α β κ : Type) [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] [Fintype κ] (P Q R S : ℕ) (ψ : AddChar (AF F) ℂ)
    (τ : ∀ w : InfinitePlace F, EmbOver E w) (JA : Matrix α α (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (JB : Matrix β β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (d : Darboux (symp (R := AF F) (cA σ) (-1) JA JB) κ) (dd : Darboux (symp (R := AF F) (cA σ) (-1) JA (dbl JB)) (κ ⊕ κ))
    (a b : ℂ) (A : InfinitePlace F → Matrix α (Ix P Q) ℂ) (C : InfinitePlace F → Matrix β (Ix R S) ℂ)
    (Φ : Tens F P Q R S →ₗ[ℂ] SInf F κ) (Φd : Tens F P Q (R + S) (S + R) →ₗ[ℂ] SInf F (κ ⊕ κ)),
    IsCMExt F E σ → IsStd ψ → Framed τ JA JB a b A C → IsFockMap ψ τ d A C Φ → IsDblCoord (cA σ) (-1) JA JB d dd →
    IsFockMap ψ τ dd A (fun w => dblM (C w)) Φd →
    ∃ z : ℂ, z ≠ 0 ∧ ∀ x : κ ⊕ κ → mixedEmbedding.mixedSpace F,
      Φd (PiTensorProduct.tprod ℂ fun _ => 1) x = z * Φ (PiTensorProduct.tprod ℂ fun _ => 1) (x ∘ Sum.inl) *
        star (Φ (PiTensorProduct.tprod ℂ fun _ => 1) (x ∘ Sum.inr)) := by
  intro hD hV F E _ _ _ _ _ σ α β κ _ _ _ _ _ P Q R S ψ τ JA JB d dd a b A C Φ Φd hCM hψ hFr hΦ hdd hΦd
  obtain ⟨D, hD1⟩ := hD F E σ α β κ ψ JA JB d hψ
  obtain ⟨Dd, hDd⟩ := hD F E σ α (β ⊕ β) (κ ⊕ κ) ψ JA (dbl JB) dd hψ
  set f₁ := Φ (PiTensorProduct.tprod ℂ fun _ => 1) with hf₁
  obtain ⟨f₀, hf₀⟩ := GlobalTheory.SchwartzBox.exists_schwartz_box f₁ (conjS f₁)
  have hf₀' : ∀ x, f₀ x = f₁ (x ∘ Sum.inl) * star (f₁ (x ∘ Sum.inr)) := fun x => hf₀ x
  have hFrd := _root_.GlobalTheory.RealLift.Dbl.framed_dbl F E α β P Q R S τ JA JB a b A C hFr
  have hder : ∀ u₁ : Matrix α β (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evI F) u₁ → ∀ c₁ : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ,
      (∀ w, u₁.map (piInf (τ w)) = A w * c₁ w * (C w)ᵀ) →
      D u₁ f₁ = Φ (sumPl (fun w => heisOp (c₁ w)) (PiTensorProduct.tprod ℂ fun _ => 1)) := fun u₁ hu₁ c₁ hc₁ =>
    GlobalTheory.SDUnique.sd_unique ((hD1 u₁ hu₁ f₁).1) (hΦ.2 u₁ hu₁ c₁ hc₁ _)
  have hbox : ∀ u : Matrix α (β ⊕ β) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evI F) u → ∀ x, Dd u f₀ x =
      D u.toCols₁ f₁ (x ∘ Sum.inl) * star (f₁ (x ∘ Sum.inr)) +
        f₁ (x ∘ Sum.inl) * star (D u.toCols₂ f₁ (x ∘ Sum.inr)) := by
    intro u hu x
    obtain ⟨hu₁, hu₂⟩ := toCols_at hu
    have e := hdd u.toCols₁ u.toCols₂
    rw [Matrix.fromCols_toCols] at e
    refine box_deriv (d.e u.toCols₁).1 (d.e u.toCols₁).2 (d.e u.toCols₂).1 (d.e u.toCols₂).2 f₁ _ _ f₀ _
      ((hD1 _ hu₁ f₁).2) ((hD1 _ hu₂ f₁).2) (fun y => ?_) hf₀' x
    rw [(hDd u hu f₀).2 y, e]
  have key : ∀ u u' : Matrix α (β ⊕ β) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)), At (evI F) u → At (evI F) u' →
      ∀ c : InfinitePlace F → Matrix (Ix P Q) (Ix (R + S) (S + R)) ℂ,
      (∀ w, u.map (piInf (τ w)) = A w * c w * (dblM (C w))ᵀ) →
      (∀ w, u'.map (piInf (τ w)) = A w * (((((1 : InfinitePlace F → ℤˣ) w : ℤ) : ℂ) * Complex.I) •
        (Jm P Q * c w * Jm (R + S) (S + R))) * (dblM (C w))ᵀ) →
      ∀ f f' : SInf F (κ ⊕ κ), SD (fun t => dd.rho ψ (realAd F t • u)) f₀ f →
        SD (fun t => dd.rho ψ (realAd F t • u')) f₀ f' → f' = Complex.I • f := by
    intro u u' hu hu' c hc hc' f f' hf hf'
    rw [← GlobalTheory.SDUnique.sd_unique ((hDd u hu f₀).1) hf, ← GlobalTheory.SDUnique.sd_unique ((hDd u' hu' f₀).1) hf']
    obtain ⟨hu₁, hu₂⟩ := toCols_at hu
    obtain ⟨hu₁', hu₂'⟩ := toCols_at hu'
    have hI : ∀ w, ((((1 : InfinitePlace F → ℤˣ) w : ℤ) : ℂ) * Complex.I) = ((1 : ℝ) : ℂ) * Complex.I := fun w => by simp
    have h1 := hder _ hu₁ (fun w => (c w).submatrix id eL) (fun w => by
      rw [← (dbl_cols (A w) (C w) (c w)).1, ← hc w]; rfl)
    have h2 := hder _ hu₂ (fun w => (c w).submatrix id eR) (fun w => by
      rw [← (dbl_cols (A w) (C w) (c w)).2.1, ← hc w]; rfl)
    have h1' := hder _ hu₁' (fun w => (((1 : ℝ) : ℂ) * Complex.I) • (Jm P Q * (c w).submatrix id eL * Jm R S))
      (fun w => by
        rw [← (dbl_cols (A w) (C w) (c w)).2.2.1, ← sub_smul', ← hI w,
          ← (dbl_cols (A w) (C w) _).1, ← hc' w]; rfl)
    have h2' := hder _ hu₂' (fun w => (((-1 : ℝ) : ℂ) * Complex.I) • (Jm P Q * (c w).submatrix id eR * Jm R S))
      (fun w => by
        have e : (((-1 : ℝ) : ℂ) * Complex.I) • (Jm P Q * (c w).submatrix id eR * Jm R S) =
            ((((1 : InfinitePlace F → ℤˣ) w : ℤ) : ℂ) * Complex.I) • (-(Jm P Q * (c w).submatrix id eR * Jm R S)) := by
          rw [hI w, smul_neg, ← neg_smul]; congr 1; push_cast; ring
        rw [e, ← (dbl_cols (A w) (C w) (c w)).2.2.2, ← sub_smul', ← (dbl_cols (A w) (C w) _).2.1, ← hc' w]; rfl)
    rw [sumPl_smul_tprod _ _ _ _ (fun w => heisOp_rot_one _ 1)] at h1'
    rw [sumPl_smul_tprod _ _ _ _ (fun w => heisOp_rot_one _ (-1))] at h2'
    rw [map_smul] at h1' h2'
    ext x
    rw [SchwartzMap.smul_apply, hbox u' hu' x, hbox u hu x, h1', h2', h1, h2]
    simp only [SchwartzMap.smul_apply, smul_eq_mul, star_mul', Complex.star_def, Complex.conj_ofReal,
      Complex.conj_I]
    push_cast
    ring
  obtain ⟨z', hz'⟩ := hV F E σ α (β ⊕ β) (κ ⊕ κ) P Q (R + S) (S + R) ψ τ JA (dbl JB) dd a b A
    (fun w => dblM (C w)) Φd hCM hψ hFrd hΦd f₀ 1 key
  have hne1 : f₁ ≠ 0 := fun h0 => _root_.GlobalTheory.tprod_one_pol_ne_zero F P Q R S (hΦ.1 (h0.trans (map_zero Φ).symm))
  obtain ⟨y, hy⟩ : ∃ y, f₁ y ≠ 0 := by
    by_contra h
    push_neg at h
    exact hne1 (SchwartzMap.ext h)
  have hz0 : z' ≠ 0 := by
    rintro rfl
    have h := congrArg (fun g : SInf F (κ ⊕ κ) => g (Sum.elim y y)) hz'
    simp only [zero_smul, SchwartzMap.zero_apply, hf₀', Sum.elim_comp_inl, Sum.elim_comp_inr] at h
    exact mul_ne_zero hy (star_ne_zero.2 hy) h
  refine ⟨z'⁻¹, inv_ne_zero hz0, fun x => ?_⟩
  have h := congrArg (fun g : SInf F (κ ⊕ κ) => g x) hz'
  simp only [SchwartzMap.smul_apply, smul_eq_mul, hf₀'] at h
  rw [mul_assoc, h, ← mul_assoc, inv_mul_cancel₀ hz0, one_mul]

end GlobalTheory.RealLift.VacBox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubledFockVacuumEqSmulVacuumMulConj =====
