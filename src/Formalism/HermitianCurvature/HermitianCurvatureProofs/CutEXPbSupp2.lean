module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Analysis.CStarAlgebra.Basic
public import Mathlib.Analysis.Complex.Basic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX2
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableCsmul
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixBlockThreeMul
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsCompactCutoffCoefficient
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.RdVZeroOfVanish
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UwClosedSubgroup
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.HermitianCurvature.StatementI
import Formalism.RealPlaceAnalysis.StatementA
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBlockActionInvariant
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces
import Mathlib.Tactic.Linter.Style
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppHyp, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppOrbit, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSupp2

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppHyp =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppHyp", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.HermitianCurvature.StatementI\nimport Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Analysis.CStarAlgebra.Basic\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutEXPbSupp

section hyp

variable {m : ℕ}

theorem rev_cs (a b : Fin (m + 1) → ℂ) (c : ℂ) (t : ℝ) (ht : 0 < t)
    (ha : ∑ i : Fin m, ‖a i.castSucc‖ ^ 2 ≤ ‖a (Fin.last m)‖ ^ 2)
    (hb : ∑ i : Fin m, ‖b i.castSucc‖ ^ 2 ≤ ‖b (Fin.last m)‖ ^ 2 - t)
    (hc : ‖c‖ ≤ ∑ i : Fin m, ‖a i.castSucc‖ * ‖b i.castSucc‖) :
    ‖a (Fin.last m)‖ * t ≤ 2 * ‖b (Fin.last m)‖ * ‖a (Fin.last m) * b (Fin.last m) + c‖ := by
  set A := ‖a (Fin.last m)‖ with hA
  set Bn := ‖b (Fin.last m)‖ with hBn
  set P := ∑ i : Fin m, ‖a i.castSucc‖ * ‖b i.castSucc‖ with hPdef
  have hCS : P ^ 2 ≤ (∑ i : Fin m, ‖a i.castSucc‖ ^ 2) * (∑ i : Fin m, ‖b i.castSucc‖ ^ 2) :=
    Finset.sum_mul_sq_le_sq_mul_sq _ _ _
  have hsb : 0 ≤ ∑ i : Fin m, ‖b i.castSucc‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
  have hA0 : 0 ≤ A := norm_nonneg _
  have hP2 : P ^ 2 ≤ A ^ 2 * (Bn ^ 2 - t) := hCS.trans (mul_le_mul ha hb hsb (sq_nonneg _))
  have key : 2 * Bn * P ≤ A * (2 * Bn ^ 2 - t) := by
    have hR : 0 ≤ A * (2 * Bn ^ 2 - t) := mul_nonneg hA0 (by linarith)
    have hsq : (2 * Bn * P) ^ 2 ≤ (A * (2 * Bn ^ 2 - t)) ^ 2 := by
      have e1 : (2 * Bn * P) ^ 2 = 4 * Bn ^ 2 * P ^ 2 := by ring
      have e2 : (A * (2 * Bn ^ 2 - t)) ^ 2 = 4 * Bn ^ 2 * (A ^ 2 * (Bn ^ 2 - t)) + A ^ 2 * t ^ 2 := by ring
      rw [e1, e2]
      have h4 : 4 * Bn ^ 2 * P ^ 2 ≤ 4 * Bn ^ 2 * (A ^ 2 * (Bn ^ 2 - t)) :=
        mul_le_mul_of_nonneg_left hP2 (by positivity)
      nlinarith [sq_nonneg (A * t)]
    nlinarith
  have h1 : A * Bn ≤ ‖a (Fin.last m) * b (Fin.last m) + c‖ + ‖c‖ := by
    rw [hA, hBn, ← norm_mul]
    calc ‖a (Fin.last m) * b (Fin.last m)‖ = ‖(a (Fin.last m) * b (Fin.last m) + c) - c‖ := by
          rw [add_sub_cancel_right]
      _ ≤ _ := norm_sub_le _ _
  have h2 : A * Bn - P ≤ ‖a (Fin.last m) * b (Fin.last m) + c‖ := by linarith
  calc A * t = 2 * A * Bn ^ 2 - A * (2 * Bn ^ 2 - t) := by ring
    _ ≤ 2 * A * Bn ^ 2 - 2 * Bn * P := by linarith
    _ = 2 * Bn * (A * Bn - P) := by ring
    _ ≤ 2 * Bn * ‖a (Fin.last m) * b (Fin.last m) + c‖ := mul_le_mul_of_nonneg_left h2 (by positivity)

def dS (m : ℕ) : Fin (m + 1) → ℂ := fun i => if i = Fin.last m then -1 else 1

theorem dS_cs (i : Fin m) : dS m i.castSucc = 1 := by simp [dS, Fin.castSucc_ne_last]

theorem dS_last : dS m (Fin.last m) = -1 := by simp [dS]

theorem dS_sq : diagonal (dS m) * diagonal (dS m) = 1 := by
  rw [diagonal_mul_diagonal, ← diagonal_one]
  congr 1; funext i; unfold dS; split_ifs <;> norm_num

theorem sum_dS (v : Fin (m + 1) → ℂ) :
    ∑ i, star (v i) * dS m i * v i =
      ((∑ i : Fin m, ‖v i.castSucc‖ ^ 2 - ‖v (Fin.last m)‖ ^ 2 : ℝ) : ℂ) := by
  rw [Fin.sum_univ_castSucc, dS_last]
  simp only [dS_cs, mul_one, Complex.ofReal_sub, Complex.ofReal_sum, Complex.ofReal_pow]
  have e : ∀ w : ℂ, star w * w = ((‖w‖ : ℝ) : ℂ) ^ 2 := fun w => by
    rw [Complex.star_def, Complex.conj_mul']
  rw [sub_eq_add_neg]
  congr 1
  · exact Finset.sum_congr rfl fun i _ => e _
  · rw [mul_neg_one, neg_mul, e]

theorem quad_eq (v w : Fin (m + 1) → ℂ) :
    star w ⬝ᵥ (diagonal (dS m) *ᵥ v) = ∑ i, star (w i) * dS m i * v i := by
  simp only [dotProduct, mulVec_diagonal, Pi.star_apply, mul_assoc]

theorem quad_unitary (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) (v : Fin (m + 1) → ℂ) :
    star (μ *ᵥ v) ⬝ᵥ (diagonal (dS m) *ᵥ (μ *ᵥ v)) = star v ⬝ᵥ (diagonal (dS m) *ᵥ v) := by
  rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, hμ]

theorem row_unitary (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) :
    μ * diagonal (dS m) * μᴴ = diagonal (dS m) := by
  have h1 : (diagonal (dS m) * μᴴ * diagonal (dS m)) * μ = 1 := by
    calc (diagonal (dS m) * μᴴ * diagonal (dS m)) * μ = diagonal (dS m) * (μᴴ * diagonal (dS m) * μ) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hμ, dS_sq]
  have h2 : μ * (diagonal (dS m) * μᴴ * diagonal (dS m)) = 1 := mul_eq_one_comm.mp h1
  calc μ * diagonal (dS m) * μᴴ = μ * (diagonal (dS m) * μᴴ * diagonal (dS m)) * diagonal (dS m) := by
        simp only [Matrix.mul_assoc, dS_sq, Matrix.mul_one]
    _ = diagonal (dS m) := by rw [h2, Matrix.one_mul]

theorem col_id (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) (j : Fin (m + 1)) :
    ((∑ i : Fin m, ‖μ i.castSucc j‖ ^ 2 - ‖μ (Fin.last m) j‖ ^ 2 : ℝ) : ℂ) = dS m j := by
  have e := congrFun (congrFun hμ j) j
  rw [Matrix.mul_apply] at e
  simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.diagonal_apply_eq] at e
  rw [← sum_dS (fun i => μ i j), ← e]

theorem row_id (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) (i : Fin (m + 1)) :
    ((∑ j : Fin m, ‖μ i j.castSucc‖ ^ 2 - ‖μ i (Fin.last m)‖ ^ 2 : ℝ) : ℂ) = dS m i := by
  have e := congrFun (congrFun (row_unitary μ hμ) i) i
  rw [Matrix.mul_apply] at e
  simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, Matrix.diagonal_apply_eq] at e
  rw [← sum_dS (fun j => μ i j), ← e]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

theorem real_of_cs {x : ℝ} (h : (x : ℂ) = 1) : x = 1 := by exact_mod_cast h

theorem real_of_last {x : ℝ} (h : (x : ℂ) = -1) : x = -1 := by exact_mod_cast h

theorem entry_le_last (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) (i j : Fin (m + 1)) :
    ‖μ i j‖ ≤ ‖μ (Fin.last m) (Fin.last m)‖ := by
  have hrow := real_of_last (by rw [row_id μ hμ (Fin.last m), dS_last])
  have hsq : ‖μ i j‖ ^ 2 ≤ ‖μ (Fin.last m) (Fin.last m)‖ ^ 2 := by
    have hrow' : ∀ j0 : Fin m, ‖μ (Fin.last m) j0.castSucc‖ ^ 2 ≤ ‖μ (Fin.last m) (Fin.last m)‖ ^ 2 - 1 := by
      intro j0
      have : ‖μ (Fin.last m) j0.castSucc‖ ^ 2 ≤ ∑ j : Fin m, ‖μ (Fin.last m) j.castSucc‖ ^ 2 :=
        Finset.single_le_sum (f := fun j : Fin m => ‖μ (Fin.last m) j.castSucc‖ ^ 2)
          (fun j _ => by positivity) (Finset.mem_univ j0)
      linarith
    rcases Fin.eq_castSucc_or_eq_last j with ⟨j0, rfl⟩ | rfl
    · have hcol := real_of_cs (by rw [col_id μ hμ j0.castSucc, dS_cs])
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i0, rfl⟩ | rfl
      · have : ‖μ i0.castSucc j0.castSucc‖ ^ 2 ≤ ∑ i : Fin m, ‖μ i.castSucc j0.castSucc‖ ^ 2 :=
          Finset.single_le_sum (f := fun i : Fin m => ‖μ i.castSucc j0.castSucc‖ ^ 2)
            (fun i _ => by positivity) (Finset.mem_univ i0)
        linarith [hrow' j0]
      · linarith [hrow' j0]
    · have hcol := real_of_last (by rw [col_id μ hμ (Fin.last m), dS_last])
      rcases Fin.eq_castSucc_or_eq_last i with ⟨i0, rfl⟩ | rfl
      · have : ‖μ i0.castSucc (Fin.last m)‖ ^ 2 ≤ ∑ i : Fin m, ‖μ i.castSucc (Fin.last m)‖ ^ 2 :=
          Finset.single_le_sum (f := fun i : Fin m => ‖μ i.castSucc (Fin.last m)‖ ^ 2)
            (fun i _ => by positivity) (Finset.mem_univ i0)
        linarith
      · exact le_rfl
  exact pow_le_pow_iff_left₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero |>.mp hsq

theorem entry_bound (μ : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (hμ : μᴴ * diagonal (dS m) * μ = diagonal (dS m)) (z z' : Fin (m + 1) → ℂ) (T T' : ℝ) (hT : 0 < T)
    (hT' : 0 < T') (hz : ∑ i : Fin m, ‖z i.castSucc‖ ^ 2 = ‖z (Fin.last m)‖ ^ 2 - T)
    (hz' : ∑ i : Fin m, ‖z' i.castSucc‖ ^ 2 = ‖z' (Fin.last m)‖ ^ 2 - T') (i j : Fin (m + 1)) :
    ‖μ i j‖ * (T * T') ≤
      4 * ‖z (Fin.last m)‖ * ‖z' (Fin.last m)‖ * ‖star z ⬝ᵥ (diagonal (dS m) *ᵥ (μ *ᵥ z'))‖ := by
  set y := μ *ᵥ z' with hy

  have hyq : ∑ i : Fin m, ‖y i.castSucc‖ ^ 2 ≤ ‖y (Fin.last m)‖ ^ 2 := by
    have e := quad_unitary μ hμ z'
    rw [quad_eq, quad_eq, sum_dS, sum_dS] at e
    have e' : ∑ i : Fin m, ‖y i.castSucc‖ ^ 2 - ‖y (Fin.last m)‖ ^ 2 =
        ∑ i : Fin m, ‖z' i.castSucc‖ ^ 2 - ‖z' (Fin.last m)‖ ^ 2 := by exact_mod_cast e
    linarith

  have h1 : ‖y (Fin.last m)‖ * T ≤ 2 * ‖z (Fin.last m)‖ *
      ‖star z ⬝ᵥ (diagonal (dS m) *ᵥ y)‖ := by
    have hb : ∑ i : Fin m, ‖(fun i => -star (z i)) i.castSucc‖ ^ 2 ≤
        ‖(fun i => -star (z i)) (Fin.last m)‖ ^ 2 - T := by
      simp only [norm_neg, norm_star]; linarith
    have := rev_cs y (fun i => -star (z i)) (∑ i : Fin m, star (z i.castSucc) * y i.castSucc) T hT hyq hb (by
      refine (norm_sum_le _ _).trans (le_of_eq ?_)
      refine Finset.sum_congr rfl fun i _ => ?_
      simp only [norm_mul, norm_neg, norm_star, mul_comm])
    simp only [norm_neg, norm_star] at this
    have hζ : star z ⬝ᵥ (diagonal (dS m) *ᵥ y) =
        y (Fin.last m) * -star (z (Fin.last m)) + ∑ i : Fin m, star (z i.castSucc) * y i.castSucc := by
      rw [quad_eq, Fin.sum_univ_castSucc, dS_last]
      simp only [dS_cs, mul_one]
      ring
    rw [hζ]; exact this

  have h2 : ‖μ (Fin.last m) (Fin.last m)‖ * T' ≤ 2 * ‖z' (Fin.last m)‖ * ‖y (Fin.last m)‖ := by
    have hrow := real_of_last (by rw [row_id μ hμ (Fin.last m), dS_last])
    have ha : ∑ j : Fin m, ‖(fun j => μ (Fin.last m) j) j.castSucc‖ ^ 2 ≤
        ‖(fun j => μ (Fin.last m) j) (Fin.last m)‖ ^ 2 := by simp only; linarith
    have hb : ∑ i : Fin m, ‖z' i.castSucc‖ ^ 2 ≤ ‖z' (Fin.last m)‖ ^ 2 - T' := le_of_eq hz'
    have := rev_cs (fun j => μ (Fin.last m) j) z' (∑ j : Fin m, μ (Fin.last m) j.castSucc * z' j.castSucc) T' hT'
      ha hb (by
        refine (norm_sum_le _ _).trans (le_of_eq ?_)
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [norm_mul])
    have hyL : y (Fin.last m) =
        μ (Fin.last m) (Fin.last m) * z' (Fin.last m) + ∑ j : Fin m, μ (Fin.last m) j.castSucc * z' j.castSucc := by
      rw [hy, Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc]; ring
    rw [hyL]; exact this
  have h3 := entry_le_last μ hμ i j
  calc ‖μ i j‖ * (T * T') ≤ ‖μ (Fin.last m) (Fin.last m)‖ * T' * T := by
        rw [mul_comm T T', ← mul_assoc]; exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right h3 hT'.le) hT.le
    _ ≤ 2 * ‖z' (Fin.last m)‖ * ‖y (Fin.last m)‖ * T := mul_le_mul_of_nonneg_right h2 hT.le
    _ = 2 * ‖z' (Fin.last m)‖ * (‖y (Fin.last m)‖ * T) := by ring
    _ ≤ 2 * ‖z' (Fin.last m)‖ * (2 * ‖z (Fin.last m)‖ * ‖star z ⬝ᵥ (diagonal (dS m) *ᵥ y)‖) :=
        mul_le_mul_of_nonneg_left h1 (by positivity)
    _ = _ := by ring

end hyp

end Formalism.FourierDecayAlt.P.CutEXPbSupp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppHyp =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppOrbit =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppOrbit", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrableCsmul\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellZetaMinors\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBlockActionInvariant\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerMatrixBlockThreeMul\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ExistsCompactCutoffCoefficient\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LeftFubiniNormalizedTower\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.RdVZeroOfVanish\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SlicesFiniteRegularityBuilt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UwClosedSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CornerBZero\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutEXPbSupp

section gen

variable {k p ρ n : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

theorem exists_orbit (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k n Wp Wq) (e : p + ρ = n)
    (H : B.Mat k n → (Wq →L[ℂ] Wp)) (g0 : B.Mat k n) (h : PBQ.pbF Bj B0 e H g0 ≠ 0) :
    ∃ x, PBQ.GoodP Bj x ∧ ∃ ξ : Mt k n × Mt k n, PBG.InR B0 ξ ∧
      H (D.castM e (PBQ.sP Bj x) * g0 * Matrix.of ξ.2 * Matrix.of ξ.1) ≠ 0 := by
  by_contra hno
  push Not at hno
  apply h
  unfold PBQ.pbF
  rw [← integral_zero (PBQ.XP k p ρ) (Wq →L[ℂ] Wp)]
  refine integral_congr_ae ?_
  filter_upwards [PBQ.ae_goodP (p := p) Bj] with x hx
  show PBQ.pbI Bj B0 e H g0 x = 0
  unfold PBQ.pbI
  have hK : PBG.Kr B0 H (D.castM e (PBQ.sP Bj x) * g0) = 0 := by
    unfold PBG.Kr
    rw [← integral_zero (Mt k n × Mt k n) (Wq →L[ℂ] Wp)]
    refine integral_congr_ae ?_
    filter_upwards [PBG.ae_inR B0] with ξ hξ
    show _ = 0
    rw [hno x hx ξ hξ, ContinuousLinearMap.zero_comp, smul_zero]
  rw [hK, ContinuousLinearMap.comp_zero, smul_zero]

theorem orbit_gen (Bj : B.RealPlaceData k ρ Wp Wq) (B0 : B.RealPlaceData k n Wp Wq) (e : p + ρ = n)
    (hz : B0.z = D.castV e (liftVec k p ρ Bj.z))
    (Z : Matrix (Fin p) (Fin p) ℂ) (μ : B.Mat k ρ) (hZ : Z.det ≠ 0) (hμ : μ ∈ B.GV k ρ)
    (x : PBQ.XP k p ρ) (hx : PBQ.GoodP Bj x) (ξ : Mt k n × Mt k n) (hξ : PBG.InR B0 ξ) (g : B.Mat k n)
    (hg : g = D.castM e (PBQ.sP Bj x) * D.castM e (U.mMap k p ρ Z μ) * Matrix.of ξ.2 * Matrix.of ξ.1) :
    g ∈ B.GV k n ∧ (∃ u : Matrix (Fin p) (Fin p) ℂ, Formalism.DoubleCosetMeasures.IsUpUni u ∧ ∀ a b, ‖(Z * u) a b‖ ≤ B.gN g) ∧
      (∀ l, Dmin k n B0.z B0.z' g l = Dmin k n B0.z B0.z' (D.castM e (U.mMap k p ρ Z μ)) l) ∧
      Gf k n B0.z B0.z' g = Gf k n B0.z B0.z' (D.castM e (U.mMap k p ρ Z μ)) := by
  subst e
  simp only [Formalism.FourierDecayAlt.P.Dx2.MN.castM_rfl] at hg ⊢
  rw [Formalism.FourierDecayAlt.P.JCTx5.castV_rfl] at hz
  have hm : U.mMap k p ρ Z μ ∈ B.GV k (p + ρ) := (_root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem k p ρ).1 Z μ hZ hμ
  refine ⟨?_, ?_, ?_⟩
  · rw [hg]
    exact Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gv_mul (PartialBesselProperness.sP_GV Bj x) hm) hξ.2.1)
      hξ.1.1
  · refine ⟨G.upper (fun q : G.UT p => (Matrix.of ξ.2 : B.Mat k (p + ρ)) ⟨q.1.1.val, by omega⟩ ⟨q.1.2.val, by omega⟩),
      LeftFubiniLemmas.upper_isUpUni _, fun a b => ?_⟩
    have hZh : U.Zh k p ρ g = Z * G.upper (fun q : G.UT p =>
        (Matrix.of ξ.2 : B.Mat k (p + ρ)) ⟨q.1.1.val, by omega⟩ ⟨q.1.2.val, by omega⟩) := by
      have e0 := _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice k p ρ 0 0 Z μ
      rw [LeftFubiniLemmas.rn_zero, inv_one, Matrix.one_mul, Matrix.mul_one] at e0
      rw [hg, PBQ.zh_mul_UW _ _ _ hξ.1, LeftFubiniLemmas.zh_mul_N _ _ hξ.2, PBQ.zh_sP_mul, e0,
        PBQ.nblk_upper _ hξ.2]
    rw [← hZh]
    exact _root_.Formalism.FourierDecayAlt.P.Ux5.entry_le_gN g _ _
  · obtain ⟨h, hh, m, hmN, hs⟩ := PartialBesselProperness.leftFactor_mem Bj x
    rw [← hz] at hh
    have hhu : IsUnit h.det := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hh.1
    have hmu : IsUnit m.det := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hmN.1
    set pp : B.SS k (p + ρ) := ((Matrix.of.symm h⁻¹, Matrix.of.symm m⁻¹), ξ) with hpp
    have hin : B0.inSS pp := ⟨Formalism.FourierDecayAlt.P.BigCellInversePair.uw_inv hh, Formalism.QuantumDeterminants.WeylGroupFacts.mem_n_inv hmN, hξ.1, hξ.2⟩
    have hsg : B.sgs pp (U.mMap k p ρ Z μ) = g := by
      rw [hg, hs]
      simp only [B.sgs, hpp]
      change (h⁻¹)⁻¹ * (m⁻¹)⁻¹ * U.mMap k p ρ Z μ * Matrix.of ξ.2 * Matrix.of ξ.1 = _
      rw [Matrix.nonsing_inv_nonsing_inv _ hhu, Matrix.nonsing_inv_nonsing_inv _ hmu]
    refine ⟨fun l => ?_, ?_⟩
    · rw [← hsg]; exact Formalism.FourierDecayAlt.P.BigCellZetaMinors.dmin_sgs B0 hin _ l
    · rw [← hsg]; exact Formalism.FourierDecayAlt.P.JCx1.needs.gf_sgs B0 hin _

end gen

theorem gf_castM {k a b : ℕ} (e : a = b) (z z' : Fin (2 * b + k + 1) → ℂ) (g : B.Mat k a) :
    Gf k b z z' (D.castM e g) = Gf k a (D.castV e.symm z) (D.castV e.symm z') g := by
  subst e
  rw [Formalism.FourierDecayAlt.P.JCTx5.castM_rfl, Formalism.FourierDecayAlt.P.JCTx5.castV_rfl, Formalism.FourierDecayAlt.P.JCTx5.castV_rfl]

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem lowV_top {P : M.Par} (p : KB.Pl P Wp Wq) (e : P.r + (P.r - P.r) = P.r) :
    U.lowV P.k P.r (P.r - P.r) (D.castV e.symm p.T.base.z) = (p.T.bs P.r).z ∧
      U.lowV P.k P.r (P.r - P.r) (D.castV e.symm p.T.base.z') = (p.T.bs P.r).z' := by
  unfold D.LevTower.base
  rw [← p.T.z_lev P.r le_rfl, ← p.T.z'_lev P.r le_rfl, _root_.Formalism.FourierDecayAlt.P.Dx2.SL.castV_castV, _root_.Formalism.FourierDecayAlt.P.Dx2.SL.castV_castV]
  exact ⟨Formalism.FourierDecayAlt.P.JCTx6.Link2.lowV_liftVec rfl _ _, Formalism.FourierDecayAlt.P.JCTx6.Link2.lowV_liftVec rfl _ _⟩

theorem orbit_point {P : M.Par} (p : KB.Pl P Wp Wq) (G : B.Mat P.k P.r → (Wq →L[ℂ] Wp))
    (Z : Matrix (Fin P.r) (Fin P.r) ℂ) (μ : B.Mat P.k (P.r - P.r)) (hZ : Z.det ≠ 0)
    (hμ : μ ∈ Q.Glev P.k (P.r - P.r) (Fin.last _)) (h : CutEX.pbTop p G Z μ ≠ 0) :
    ∃ g ∈ B.GV P.k P.r, G g ≠ 0 ∧ ∃ u : Matrix (Fin P.r) (Fin P.r) ℂ, Formalism.DoubleCosetMeasures.IsUpUni u ∧
      (∀ a b, ‖(Z * u) a b‖ ≤ B.gN g) ∧ Dmin P.k P.r p.T.base.z p.T.base.z' g ⟨P.r, by omega⟩ = Z.det ∧
      Gf P.k P.r p.T.base.z p.T.base.z' g =
        Complex.normSq Z.det * Gf P.k (P.r - P.r) (p.T.bs P.r).z (p.T.bs P.r).z' μ := by
  have e : P.r + (P.r - P.r) = P.r := by omega
  have hμGV : μ ∈ B.GV P.k (P.r - P.r) := hμ.1
  unfold CutEX.pbTop PBQ.pbT at h
  obtain ⟨x, hx, ξ, hξ, hG⟩ := exists_orbit _ _ _ _ _ h
  have hz : p.T.base.z = D.castV e (liftVec P.k P.r (P.r - P.r) (p.T.bs P.r).z) := (p.T.z_lev P.r le_rfl).symm
  obtain ⟨hGV, ⟨u, hu, hb⟩, hD, hGf⟩ := orbit_gen (p.T.bs P.r) p.T.base e hz Z μ hZ hμGV x hx ξ hξ _ rfl
  refine ⟨_, hGV, hG, u, hu, hb, ?_, ?_⟩
  · rw [hD]
    rw [Formalism.FourierDecayAlt.P.PBI.dmin_castM e _ _ _ P.r (by omega) (by omega), _root_.Formalism.FourierDecayAlt.P.Ux3.zhDmin P.k P.r (P.r - P.r)]
    have e0 := _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice P.k P.r (P.r - P.r) 0 0 Z μ
    rw [Formalism.FourierDecayAlt.P.LeftFubiniLemmas.rn_zero, inv_one, Matrix.one_mul, Matrix.mul_one] at e0
    unfold U.DjU
    rw [e0]
  · rw [hGf, gf_castM e]
    have hz0 := Formalism.FourierDecayAlt.P.PBH.inWb_castV e.symm p.T.base.z_mem
    have hz0' := Formalism.FourierDecayAlt.P.PBH.inWb_castV e.symm p.T.base.z'_mem
    have hG0 := _root_.Formalism.FourierDecayAlt.P.Ux3.gfSlice P.k P.r (P.r - P.r) _ _ hz0 hz0' 0 0 Z μ
    rw [Formalism.FourierDecayAlt.P.LeftFubiniLemmas.rn_zero, inv_one, Matrix.one_mul, Matrix.mul_one] at hG0
    obtain ⟨hl1, hl2⟩ := lowV_top p e
    rw [hG0, hl1, hl2]

end Formalism.FourierDecayAlt.P.CutEXPbSupp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppOrbit =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSupp2 =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSupp2", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppHyp\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEX2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSuppOrbit\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelsOfBuiltSetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RestrictionIrrelevantDoubleLevelOperator\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.TheoremPIntegralOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

noncomputable section

namespace Formalism.FourierDecayAlt.P.CutEXPbSupp

theorem hpk_zero (k : ℕ) : Hpk k 0 = diagonal (dS (2 * 0 + k)) := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  simp only [Hpk, diagonal_apply, dS, Fin.ext_iff, Fin.val_last]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem tz_sum (k : ℕ) (z : Fin (2 * 0 + k + 1) → ℂ) :
    ∑ i : Fin (2 * 0 + k), ‖z i.castSucc‖ ^ 2 = ‖z (Fin.last _)‖ ^ 2 - Tz k 0 z := by
  have e : ∀ w : ℂ, (starRingEnd ℂ w * w).re = ‖w‖ ^ 2 := by
    intro w
    rw [Complex.conj_mul']
    norm_cast
  unfold Tz herm
  rw [hpk_zero]
  simp only [Matrix.mulVec_diagonal, dotProduct, Fin.sum_univ_castSucc, Pi.star_apply, Complex.star_def]
  have h1 : ∀ i : Fin (2 * 0 + k), dS (2 * 0 + k) i.castSucc = 1 := fun i => by
    unfold dS
    rw [if_neg (Fin.castSucc_lt_last i).ne]
  have h2 : dS (2 * 0 + k) (Fin.last (2 * 0 + k)) = -1 := by
    unfold dS
    rw [if_pos rfl]
  simp only [h1, h2, one_mul, neg_one_mul, mul_neg, Complex.add_re, Complex.neg_re, Complex.re_sum, e]
  ring

theorem gf_eq_GGl (k ρ : ℕ) (hρ : ρ = 0) (z z' : Fin (2 * ρ + k + 1) → ℂ) (g : B.Mat k ρ) :
    Gf k ρ z z' g = Q.GGl k ρ z z' g := by
  subst hρ
  unfold Gf Q.GGl Dmin
  rw [Matrix.det_fin_zero, Matrix.det_fin_one]
  simp only [Complex.normSq_one, mul_one]
  rfl

theorem mu_bound (k ρ : ℕ) (hρ : ρ = 0) (z z' : Fin (2 * ρ + k + 1) → ℂ) (hT : 0 < Tz k ρ z) (hT' : 0 < Tz k ρ z')
    (μ : B.Mat k ρ) (hμ : μ ∈ Q.Glev k ρ (Fin.last ρ)) (i j : Fin (2 * ρ + k + 1)) :
    ‖μ i j‖ * (Tz k ρ z * Tz k ρ z') ≤ 4 * ‖z ⟨2 * ρ + k, by omega⟩‖ * ‖z' ⟨2 * ρ + k, by omega⟩‖ *
      ‖Q.zetaL k ρ z z' (Fin.last ρ) μ‖ := by
  subst hρ
  have hU : μᴴ * diagonal (dS (2 * 0 + k)) * μ = diagonal (dS (2 * 0 + k)) := by
    have h := hμ.1
    rw [hpk_zero] at h
    exact h
  have hζ : Q.zetaL k 0 z z' (Fin.last 0) μ = star z ⬝ᵥ (diagonal (dS (2 * 0 + k)) *ᵥ (μ *ᵥ z')) := by
    unfold Q.zetaL herm
    rw [hpk_zero]
    simp [fvec]
  rw [hζ]
  exact entry_bound μ hU z z' _ _ hT hT' (tz_sum k z) (tz_sum k z') i j

end Formalism.FourierDecayAlt.P.CutEXPbSupp

namespace Formalism.FourierDecayAlt.P

open CutEX CutEXPbSupp

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem pullback_support : CutEX.PbSupp := by
  intro Wp Wq _ _ _ _ _ _ P p G hG
  obtain ⟨⟨_, ⟨R, hR⟩, ⟨ε, hε, hεG⟩⟩, K0, hK0c, h0K0, hK0⟩ := hG

  obtain ⟨δ, hδ, hδK⟩ : ∃ δ : ℝ, 0 < δ ∧ ∀ w ∈ K0, δ ≤ ‖w‖ := by
    obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.mp hK0c.isClosed.isOpen_compl 0 h0K0
    refine ⟨δ, hδ, fun w hw => ?_⟩
    by_contra hlt
    push Not at hlt
    exact hball (by simpa [Metric.mem_ball, dist_zero_right] using hlt) hw

  obtain ⟨M1, hM1⟩ := hK0c.isBounded.exists_norm_le
  set M0 : ℝ := max M1 1 with hM0
  have hM0pos : 0 < M0 := lt_of_lt_of_le one_pos (le_max_right _ _)

  set SR : Set (B.Mat P.k P.r) := Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => Metric.closedBall (0 : ℂ) R
    with hSRdef
  have hSR : IsCompact SR := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  obtain ⟨Cg, hCg⟩ := hSR.exists_bound_of_continuousOn
    (f := fun g : B.Mat P.k P.r => Gf P.k P.r p.T.base.z p.T.base.z' g)
    (Formalism.FourierDecayAlt.P.JCx1.contDiff_Gf p.T.base.z p.T.base.z').continuous.continuousOn

  set zr := (p.T.bs P.r).z with hzr
  set zr' := (p.T.bs P.r).z' with hzr'
  have hT : 0 < Tz P.k (P.r - P.r) zr := (p.T.bs P.r).T_pos
  have hT' : 0 < Tz P.k (P.r - P.r) zr' := (p.T.bs P.r).T'_pos
  set TT : ℝ := Tz P.k (P.r - P.r) zr * Tz P.k (P.r - P.r) zr' with hTT
  have hTTpos : 0 < TT := mul_pos hT hT'
  set Zb : ℝ := Real.sqrt (Cg / δ ^ 2 + TT) with hZb
  set Bμ : ℝ := 4 * ‖zr ⟨2 * (P.r - P.r) + P.k, by omega⟩‖ * ‖zr' ⟨2 * (P.r - P.r) + P.k, by omega⟩‖ * Zb / TT
    with hBμ
  set c : ℝ := ε / M0 ^ 2 with hc
  have hcpos : 0 < c := div_pos hε (by positivity)
  set Bset : Set (Mt P.k (P.r - P.r)) :=
    Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => Metric.closedBall (0 : ℂ) Bμ with hBset
  set Aset : Set (Fin P.r → Fin P.r → ℂ) :=
    Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => Metric.closedBall (0 : ℂ) R with hAset
  have hA : IsCompact Aset := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  have hB : IsCompact Bset := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall _ _
  refine ⟨(Aset ×ˢ Bset) ∩ ((fun q : (Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r) => (Matrix.of q.1).det) ⁻¹' K0) ∩
      ((fun q : (Fin P.r → Fin P.r → ℂ) × Mt P.k (P.r - P.r) => (Matrix.of q.2 : B.Mat P.k (P.r - P.r))) ⁻¹'
        Q.Glev P.k (P.r - P.r) (Fin.last _)) ∩
      {q | c ≤ Q.GGl P.k (P.r - P.r) zr zr' (Matrix.of q.2)}, ?_, ?_, ?_⟩
  · refine (((hA.prod hB).inter_right ?_).inter_right ?_).inter_right ?_
    · exact hK0c.isClosed.preimage (Continuous.matrix_det continuous_fst)
    · exact (Formalism.FourierDecayAlt.P.JCTx5.glev_closed _ _ _).preimage continuous_snd
    · exact isClosed_le continuous_const ((Formalism.FourierDecayAlt.P.Qx8.GGl_cont _ _ _ _).comp continuous_snd)
  · rintro q ⟨⟨⟨_, hq1⟩, _⟩, hq3⟩
    refine ⟨fun h0 => h0K0 ?_, lt_of_lt_of_le hcpos hq3⟩
    have : (Matrix.of q.1).det ∈ K0 := hq1
    rwa [h0] at this
  · intro q hdet hμ hpb
    obtain ⟨g, hg, hGg, u, hu, hb, hD, hGf⟩ := CutEXPbSupp.orbit_point p G (Matrix.of q.1) (Matrix.of q.2) hdet hμ hpb
    have hgR : B.gN g ≤ R := hR g hg hGg
    have hDK : (Matrix.of q.1).det ∈ K0 := hD ▸ hK0 g hg hGg
    have hdetδ : δ ≤ ‖(Matrix.of q.1).det‖ := hδK _ hDK
    have hdetM : ‖(Matrix.of q.1).det‖ ≤ M0 := (hM1 _ hDK).trans (le_max_left _ _)
    have hGε : ε ≤ Gf P.k P.r p.T.base.z p.T.base.z' g := hεG g hg hGg
    have hgSR : g ∈ SR := by
      rw [hSRdef]
      exact fun a _ b _ => by
        rw [Metric.mem_closedBall, dist_zero_right]; exact (_root_.Formalism.FourierDecayAlt.P.Ux5.entry_le_gN g a b).trans hgR
    have hGC : Gf P.k P.r p.T.base.z p.T.base.z' g ≤ Cg := (le_abs_self _).trans (hCg g hgSR)
    set Gr := Gf P.k (P.r - P.r) zr zr' (Matrix.of q.2) with hGr
    have hns : Complex.normSq (Matrix.of q.1).det = ‖(Matrix.of q.1).det‖ ^ 2 := Complex.normSq_eq_norm_sq _
    have hGr_pos : 0 < Gr := by
      by_contra hle
      push Not at hle
      have : Gf P.k P.r p.T.base.z p.T.base.z' g ≤ 0 := by
        rw [hGf]; exact mul_nonpos_of_nonneg_of_nonpos (Complex.normSq_nonneg _) hle
      linarith
    have hGGl : Q.GGl P.k (P.r - P.r) zr zr' (Matrix.of q.2) = Gr :=
      (CutEXPbSupp.gf_eq_GGl P.k (P.r - P.r) (Nat.sub_self _) zr zr' _).symm
    have hδ2 : δ ^ 2 ≤ Complex.normSq (Matrix.of q.1).det := by
      rw [hns]; exact pow_le_pow_left₀ hδ.le hdetδ 2
    have hM2 : Complex.normSq (Matrix.of q.1).det ≤ M0 ^ 2 := by
      rw [hns]; exact pow_le_pow_left₀ (norm_nonneg _) hdetM 2
    have hGr_up : Gr ≤ Cg / δ ^ 2 := by
      rw [le_div_iff₀ (by positivity)]
      calc Gr * δ ^ 2 ≤ Gr * Complex.normSq (Matrix.of q.1).det := mul_le_mul_of_nonneg_left hδ2 hGr_pos.le
        _ = Gf P.k P.r p.T.base.z p.T.base.z' g := by rw [hGf, mul_comm]
        _ ≤ Cg := hGC
    have hGr_lo : c ≤ Gr := by
      rw [hc, div_le_iff₀ (by positivity)]
      calc ε ≤ Gf P.k P.r p.T.base.z p.T.base.z' g := hGε
        _ = Complex.normSq (Matrix.of q.1).det * Gr := hGf
        _ ≤ M0 ^ 2 * Gr := mul_le_mul_of_nonneg_right hM2 hGr_pos.le
        _ = Gr * M0 ^ 2 := mul_comm _ _
    have hζ : ‖Q.zetaL P.k (P.r - P.r) zr zr' (Fin.last _) (Matrix.of q.2)‖ ≤ Zb := by
      rw [Complex.norm_def, hZb]
      refine Real.sqrt_le_sqrt ?_
      have e : Q.GGl P.k (P.r - P.r) zr zr' (Matrix.of q.2) =
          Complex.normSq (Q.zetaL P.k (P.r - P.r) zr zr' (Fin.last _) (Matrix.of q.2)) - TT := rfl
      linarith
    refine ⟨u, hu, ⟨⟨⟨?_, ?_⟩, hμ⟩, ?_⟩⟩
    · refine ⟨?_, ?_⟩
      · simp only [hAset, Set.mem_univ_pi, Metric.mem_closedBall, dist_zero_right]
        exact fun a b => (hb a b).trans hgR
      · simp only [hBset, Set.mem_univ_pi, Metric.mem_closedBall, dist_zero_right]
        intro a b
        have hm := CutEXPbSupp.mu_bound P.k (P.r - P.r) (Nat.sub_self _) zr zr' hT hT' (Matrix.of q.2) hμ a b
        rw [hBμ, le_div_iff₀ hTTpos]
        refine hm.trans ?_
        exact mul_le_mul_of_nonneg_left hζ (by positivity)
    · show (Matrix.of (Matrix.of.symm (Matrix.of q.1 * u))).det ∈ K0
      rw [Equiv.apply_symm_apply, Matrix.det_mul, Formalism.DoubleCosetMeasures.isUpUni_det ℂ hu, mul_one]
      exact hDK
    · show c ≤ Q.GGl P.k (P.r - P.r) zr zr' (Matrix.of q.2)
      rw [hGGl]; exact hGr_lo

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutEXPbSupp2 =====
