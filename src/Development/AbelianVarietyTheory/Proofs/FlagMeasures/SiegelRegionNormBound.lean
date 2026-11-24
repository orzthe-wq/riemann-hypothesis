module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Analysis.Normed.Ring.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfA
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingMinorInvariant
public import Formalism.FormalDegreeBessel.FinalG
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelUnitaryGroupOpNormProperties
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisMore, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLowerLe, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLowerUnitriangularMulUpperTriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisMore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisMore", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.LatticeFactsFlagMeasures

theorem main : ∀ {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (a b : ℝ), (∀ (i j : Fin n), ‖A i j‖ ≤ a) → (∀ (i j : Fin n), ‖B i j‖ ≤ b) → ∀ (i j : Fin n), ‖(A * B) i j‖ ≤ (↑n : ℝ) * (a * b) := by
  intro n A B a b hA hB i j
  rw [Matrix.mul_apply]
  calc ‖∑ k, A i k * B k j‖ ≤ ∑ k, ‖A i k * B k j‖ := norm_sum_le _ _
    _ ≤ ∑ _k : Fin n, a * b := by
        apply Finset.sum_le_sum
        intro k _
        rw [norm_mul]
        have ha : 0 ≤ a := le_trans (norm_nonneg _) (hA i k)
        exact mul_le_mul (hA i k) (hB k j) (norm_nonneg _) ha
    _ = (n : ℝ) * (a * b) := by simp

end GlobalTheory.LatticeFactsFlagMeasures
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisMore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLowerLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLowerLe", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.LduBound

theorem norm_det_le {ι : Type} [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℂ) (B : ℝ)
    (h : ∀ i j, ‖A i j‖ ≤ B) : ‖A.det‖ ≤ (Fintype.card ι).factorial * B ^ Fintype.card ι := by
  have := Matrix.det_le (A := A) (abv := NormedField.toAbsoluteValue ℂ) (x := B) h
  rw [nsmul_eq_mul] at this
  exact this

theorem det_minor {n : ℕ} (L R : Matrix (Fin n) (Fin n) ℂ) (hL : IsLoUni L)
    (hR : ∀ a b, b < a → R a b = 0) (i j : Fin n) :
    ((L * R).submatrix (fun a : {k : Fin n // k ≤ j} => if a.1 = j then i else a.1)
      (fun a : {k : Fin n // k ≤ j} => a.1)).det = L i j * ∏ k ∈ Finset.Iic j, R k k := by
  have hf : (L * R).submatrix (fun a : {k : Fin n // k ≤ j} => if a.1 = j then i else a.1)
      (fun a : {k : Fin n // k ≤ j} => a.1) =
      L.submatrix (fun a : {k : Fin n // k ≤ j} => if a.1 = j then i else a.1)
      (fun a : {k : Fin n // k ≤ j} => a.1) * R.submatrix (fun a : {k : Fin n // k ≤ j} => a.1)
      (fun a : {k : Fin n // k ≤ j} => a.1) := by
    ext a b
    simp only [Matrix.submatrix_apply, Matrix.mul_apply]
    rw [← Fintype.sum_subtype_add_sum_subtype (fun k : Fin n => k ≤ j)]
    have : ∑ k : {k : Fin n // ¬ k ≤ j}, L (if a.1 = j then i else a.1) k.1 * R k.1 b.1 = 0 := by
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [hR k.1 b.1 (lt_of_le_of_lt b.2 (not_le.1 k.2)), mul_zero]
    rw [this, add_zero]
  rw [hf, Matrix.det_mul]
  congr 1
  · rw [Matrix.det_of_lowerTriangular]
    · rw [Finset.prod_eq_single (⟨j, le_rfl⟩ : {k : Fin n // k ≤ j})]
      · simp
      · intro b _ hb
        have : b.1 ≠ j := fun h => hb (Subtype.ext h)
        simp only [Matrix.submatrix_apply, if_neg this]
        exact (hL _ _).2 rfl
      · simp
    · intro a b hab
      have hab' : a.1 < b.1 := hab
      have : a.1 ≠ j := ne_of_lt (lt_of_lt_of_le hab' b.2)
      simp only [Matrix.submatrix_apply, if_neg this]
      exact (hL _ _).1 hab'
  · rw [Matrix.det_of_upperTriangular]
    · simp only [Matrix.submatrix_apply]
      exact (Finset.prod_subtype (Finset.Iic j) (fun k => Finset.mem_Iic) (fun k => R k k)).symm
    · intro a b hab
      exact hR _ _ hab

theorem norm_lower_le {n : ℕ} (L U : Matrix (Fin n) (Fin n) ℂ) (t : Fin n → ℂ) (B δ : ℝ)
    (hL : IsLoUni L) (hU : IsUpUni U) (hB : 1 ≤ B) (hδ : 0 < δ)
    (ht : ∀ l : Fin n, δ ≤ ‖∏ i ∈ Finset.Iic l, t i‖)
    (hZ : ∀ i j, ‖(L * Matrix.diagonal t * U) i j‖ ≤ B) (i j : Fin n) :
    ‖L i j‖ ≤ n.factorial * B ^ n / δ := by
  have h1 := det_minor L (Matrix.diagonal t * U) hL
    (fun a b hab => by rw [Matrix.diagonal_mul, (hU a b).1 hab, mul_zero]) i j
  have h2 : ∏ k ∈ Finset.Iic j, (Matrix.diagonal t * U) k k = ∏ k ∈ Finset.Iic j, t k :=
    Finset.prod_congr rfl fun k _ => by rw [Matrix.diagonal_mul, (hU k k).2 rfl, mul_one]
  rw [h2, ← Matrix.mul_assoc] at h1
  have h3 := norm_det_le ((L * Matrix.diagonal t * U).submatrix
    (fun a : {k : Fin n // k ≤ j} => if a.1 = j then i else a.1)
      (fun a : {k : Fin n // k ≤ j} => a.1)) B (fun a b => hZ _ _)
  rw [h1, norm_mul] at h3
  have hc : Fintype.card {k : Fin n // k ≤ j} ≤ n := by
    simpa using Fintype.card_subtype_le (fun k : Fin n => k ≤ j)
  have h4 : ((Fintype.card {k : Fin n // k ≤ j}).factorial : ℝ) * B ^ Fintype.card {k : Fin n // k ≤ j}
      ≤ n.factorial * B ^ n :=
    mul_le_mul (by exact_mod_cast Nat.factorial_le hc) (pow_le_pow_right₀ hB hc) (by positivity)
      (by positivity)
  rw [le_div_iff₀ hδ]
  exact (mul_le_mul_of_nonneg_left (ht j) (norm_nonneg _)).trans (h3.trans h4)

theorem norm_inv_le {m : ℕ} (A : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (hA : A.det = 1) (x : ℝ)
    (h : ∀ i j, ‖A i j‖ ≤ x) (i j : Fin (m + 1)) : ‖A⁻¹ i j‖ ≤ m.factorial * x ^ m := by
  rw [Matrix.inv_def, hA, Ring.inverse_one, one_smul, Matrix.adjugate_fin_succ_eq_det_submatrix,
    norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
  simpa using norm_det_le (A.submatrix j.succAbove i.succAbove) x (fun a b => h _ _)

theorem ldu_bound (m : ℕ) : ∃ c : ℝ, 0 < c ∧ ∀ (L U : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (t : Fin (m + 1) → ℂ) (B δ : ℝ), IsLoUni L → IsUpUni U → 1 ≤ B → 0 < δ → δ ≤ 1 →
    (∀ l : Fin (m + 1), δ ≤ ‖∏ i ∈ Finset.Iic l, t i‖) →
    (∀ i j, ‖(L * Matrix.diagonal t * U) i j‖ ≤ B) →
    ∀ i j, ‖L i j‖ ≤ c * B ^ (m + 1) / δ ∧ ‖U i j‖ ≤ c * B ^ (m + 1) / δ ∧
      ‖L⁻¹ i j‖ ≤ c * (B ^ (m + 1) / δ) ^ m ∧ ‖U⁻¹ i j‖ ≤ c * (B ^ (m + 1) / δ) ^ m := by
  refine ⟨(m + 1).factorial + m.factorial * ((m + 1).factorial : ℝ) ^ m, by positivity, ?_⟩
  intro L U t B δ hL hU hB hδ _ ht hZ
  have hB0 : 0 < B := by linarith
  have h1 := norm_lower_le L U t B δ hL hU hB hδ ht hZ
  have h2 : ∀ i j, ‖U i j‖ ≤ (m + 1).factorial * B ^ (m + 1) / δ := fun i j =>
    norm_lower_le Uᵀ Lᵀ t B δ (fun a b => ⟨(hU b a).1, fun h => (hU b a).2 h.symm⟩)
      (fun a b => ⟨(hL b a).1, fun h => (hL b a).2 h.symm⟩) hB hδ ht
      (fun a b => by
        have : Uᵀ * Matrix.diagonal t * Lᵀ = (L * Matrix.diagonal t * U)ᵀ := by
          simp [Matrix.transpose_mul, Matrix.mul_assoc]
        rw [this]; exact hZ b a) j i
  have dL : L.det = 1 := by
    rw [Matrix.det_of_lowerTriangular L (fun a b hab => (hL a b).1 hab)]
    exact Finset.prod_eq_one fun k _ => (hL k k).2 rfl
  have dU : U.det = 1 := by
    rw [Matrix.det_of_upperTriangular (M := U) (fun a b hab => (hU a b).1 hab)]
    exact Finset.prod_eq_one fun k _ => (hU k k).2 rfl
  have e1 : ((m + 1).factorial : ℝ) * B ^ (m + 1) / δ ≤
      ((m + 1).factorial + m.factorial * ((m + 1).factorial : ℝ) ^ m) * B ^ (m + 1) / δ := by
    gcongr
    exact le_add_of_nonneg_right (by positivity)
  have e2 : (m.factorial : ℝ) * (((m + 1).factorial : ℝ) * B ^ (m + 1) / δ) ^ m ≤
      ((m + 1).factorial + m.factorial * ((m + 1).factorial : ℝ) ^ m) * (B ^ (m + 1) / δ) ^ m := by
    rw [mul_div_assoc, mul_pow, ← mul_assoc]
    gcongr
    exact le_add_of_nonneg_left (by positivity)
  exact fun i j => ⟨(h1 i j).trans e1, (h2 i j).trans e1, (norm_inv_le L dL _ h1 i j).trans e2,
    (norm_inv_le U dU _ h2 i j).trans e2⟩

end GlobalTheory.SgInf.LduBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLowerLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLowerUnitriangularMulUpperTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLowerUnitriangularMulUpperTriangular", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.TorsionNonvanishStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MvPolynomial ReciprocityTheory.MultiplicativeHeights

namespace GlobalTheory

theorem exists_lowerUnitriangular_mul_upperTriangular :
    ∀ (p : ℕ) (x : Matrix (Fin p) (Fin p) ℂ), (∀ i, leadMinor x i ≠ 0) →
      ∃ n b : Matrix (Fin p) (Fin p) ℂ, x = n * b ∧ (∀ i, n i i = 1) ∧
        (∀ i j, i < j → n i j = 0) ∧ (∀ i j, j < i → b i j = 0) := by
  intro p x hx
  have hM : ∀ k : Fin (p + 1), ReciprocityTheory.ChartRestriction.G.FD.lminor x k ≠ 0 := by
    intro k
    refine Fin.cases ?_ (fun i => ?_) k
    · unfold ReciprocityTheory.ChartRestriction.G.FD.lminor
      have : IsEmpty (Fin ((0 : Fin (p + 1)) : ℕ)) := inferInstanceAs (IsEmpty (Fin 0))
      rw [Matrix.det_isEmpty]
      exact one_ne_zero
    · exact hx i
  set L := ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.Lm x with hL
  have hu : IsUnit L.det := by
    rw [hL, ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.Lm_det]; exact isUnit_one
  have hup : ∀ i k : Fin p, i < k → L i k = 0 := ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.Lm_up x
  have hd : ∀ i : Fin p, L i i = 1 := ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.Lm_diag x
  have hbt : L.BlockTriangular OrderDual.toDual := fun i k h => hup i k h
  let : Invertible L := L.invertibleOfIsUnitDet hu
  have hinv : L⁻¹.BlockTriangular OrderDual.toDual := blockTriangular_inv_of_blockTriangular hbt
  have hup' : ∀ i k : Fin p, i < k → L⁻¹ i k = 0 := fun i k h => hinv h
  refine ⟨L⁻¹, L * x, ?_, fun i => ?_, hup', fun i j h => ?_⟩
  · rw [← Matrix.mul_assoc, nonsing_inv_mul _ hu, Matrix.one_mul]
  · have h := ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.row_expand L L⁻¹ i i (hup i) (hd i)
    rw [mul_nonsing_inv _ hu, Matrix.one_apply_eq, Finset.sum_eq_zero, zero_add] at h
    · exact h.symm
    · intro k _
      rw [hup' _ i (by rw [Fin.lt_def]; exact k.isLt), mul_zero]
  · exact ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf.Lm_mul_up x hM i j h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLowerUnitriangularMulUpperTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelUnitaryGroupOpNormProperties\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LeadingMinorInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ImportsBisMore\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormLowerLe\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLowerUnitriangularMulUpperTriangular\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.LeadingMinorInv
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.FrameBound

def mnr {n : ℕ} (Z : Matrix (Fin n) (Fin n) ℂ) (l : Fin n) : ℂ :=
  (Z.submatrix (Fin.castLE (Nat.succ_le_of_lt l.isLt)) (Fin.castLE (Nat.succ_le_of_lt l.isLt))).det

theorem prod_castLE {n : ℕ} (t : Fin n → ℂ) (l : Fin n) :
    ∏ i : Fin (l.val + 1), t (Fin.castLE (Nat.succ_le_of_lt l.isLt) i) = ∏ i ∈ Finset.Iic l, t i := by
  refine Finset.prod_bij (fun i _ => Fin.castLE (Nat.succ_le_of_lt l.isLt) i) ?_ ?_ ?_ ?_
  · intro i _
    rw [Finset.mem_Iic, Fin.le_def]
    have := i.isLt
    simp only [Fin.val_castLE]; omega
  · intro i _ j _ h
    exact Fin.castLE_injective _ h
  · intro j hj
    rw [Finset.mem_Iic, Fin.le_def] at hj
    exact ⟨⟨j.val, by omega⟩, Finset.mem_univ _, Fin.ext rfl⟩
  · intro i _; rfl

theorem exists_ldu {n : ℕ} (Z : Matrix (Fin n) (Fin n) ℂ) (hZ : ∀ l, mnr Z l ≠ 0) :
    ∃ (L U : Matrix (Fin n) (Fin n) ℂ) (t : Fin n → ℂ), IsLoUni L ∧ IsUpUni U ∧
      Z = L * Matrix.diagonal t * U ∧ ∀ l, mnr Z l = ∏ i ∈ Finset.Iic l, t i := by
  obtain ⟨L, b, e, h1, h2, h3⟩ := GlobalTheory.exists_lowerUnitriangular_mul_upperTriangular n Z hZ
  have hm : ∀ l, mnr Z l = ∏ i ∈ Finset.Iic l, b i i := by
    intro l
    have hU : UpUni Lᴴ := ⟨fun i j h => by simp [h2 j i h], fun i => by simp [h1 i]⟩
    have := minor_mul_left (Nat.succ_le_of_lt l.isLt) b Lᴴ hU
    rw [conjTranspose_conjTranspose, ← e] at this
    unfold mnr
    rw [this, det_of_upperTriangular, ← prod_castLE (fun i => b i i) l]
    · rfl
    · intro i j hij
      exact h3 _ _ hij
  have ht : ∀ l, b l l ≠ 0 := fun l => by
    have := hZ l
    rw [hm l, Finset.prod_ne_zero_iff] at this
    exact this l (Finset.mem_Iic.2 le_rfl)
  refine ⟨L, Matrix.diagonal (fun i => (b i i)⁻¹) * b, fun i => b i i,
    fun i j => ⟨h2 i j, fun h => h ▸ h1 i⟩, fun i j => ⟨fun h => ?_, fun h => ?_⟩, ?_, hm⟩
  · simp [h3 i j h]
  · subst h; simp [ht i]
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc (Matrix.diagonal _), diagonal_mul_diagonal]
    simp [ht, e.symm]

theorem upUni_mul {n : ℕ} {A B : Matrix (Fin n) (Fin n) ℂ} (hA : IsUpUni A) (hB : IsUpUni B) :
    IsUpUni (A * B) := by
  intro i j
  constructor
  · intro h
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun c _ => ?_
    by_cases hc : c < i
    · rw [(hA i c).1 hc, zero_mul]
    · rw [(hB c j).1 (lt_of_lt_of_le h (not_lt.1 hc)), mul_zero]
  · rintro rfl
    rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [(hA i i).2 rfl, (hB i i).2 rfl, one_mul]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [(hA i c).1 h, zero_mul]
      · rw [(hB c i).1 h, mul_zero]
    · simp

theorem loUni_iff {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} : IsLoUni A ↔ IsUpUni Aᴴ := by
  constructor
  · intro h i j
    exact ⟨fun hh => by simp [(h j i).1 hh], fun hh => by simp [(h j i).2 hh.symm]⟩
  · intro h i j
    exact ⟨fun hh => by simpa using (h j i).1 hh, fun hh => by
      have := congrArg star ((h j i).2 hh.symm)
      rwa [conjTranspose_apply, star_star, star_one] at this⟩

theorem det_upUni {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsUpUni A) : A.det = 1 := by
  rw [det_of_upperTriangular (fun i j h => (hA i j).1 h)]
  exact Finset.prod_eq_one fun i _ => (hA i i).2 rfl

theorem det_loUni {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : IsLoUni A) : A.det = 1 := by
  have := det_upUni (loUni_iff.1 hA)
  rw [det_conjTranspose] at this
  have h2 := congrArg star this
  rwa [star_star, star_one] at h2

theorem uni_bound (m : ℕ) (B0 δ : ℝ) (hB0 : 1 ≤ B0) (hδ : 0 < δ) (hδ1 : δ ≤ 1) :
    ∃ K : ℝ, ∀ (Z P Q : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (B : ℝ), IsUpUni P → IsUpUni Q → 1 ≤ B →
      (∀ i j, ‖Z i j‖ ≤ B) → (∀ i j, ‖(Pᴴ * Z * Q) i j‖ ≤ B0) → (∀ l, δ ≤ ‖mnr Z l‖) →
      ∀ i j, ‖P i j‖ ≤ K * B ^ (m * (m + 1)) ∧ ‖Q i j‖ ≤ K * B ^ (m * (m + 1)) := by
  obtain ⟨c, hc, H⟩ := GlobalTheory.SgInf.LduBound.ldu_bound m
  refine ⟨((m + 1 : ℕ) : ℝ) * ((c * B0 ^ (m + 1) / δ) * (c / δ ^ m)), ?_⟩
  intro Z P Q B hP hQ hB hZ hZ0 hmin
  obtain ⟨L, U, t, hL, hU, e, hm⟩ := exists_ldu Z (fun l h => by
    have := hmin l
    rw [h, norm_zero] at this
    exact absurd hδ (not_lt.2 this))
  have ht : ∀ l : Fin (m + 1), δ ≤ ‖∏ i ∈ Finset.Iic l, t i‖ := fun l => hm l ▸ hmin l
  have hL0 : IsLoUni (Pᴴ * L) := by
    rw [loUni_iff, conjTranspose_mul, conjTranspose_conjTranspose]
    exact upUni_mul (loUni_iff.1 hL) hP
  have hU0 : IsUpUni (U * Q) := upUni_mul hU hQ
  have H1 := H L U t B δ hL hU hB hδ hδ1 ht (e ▸ hZ)
  have H0 := H (Pᴴ * L) (U * Q) t B0 δ hL0 hU0 hB0 hδ hδ1 ht (by
    intro i j
    have := hZ0 i j
    rw [e] at this
    simpa only [Matrix.mul_assoc] using this)
  have eP : Pᴴ = Pᴴ * L * L⁻¹ := by
    rw [Matrix.mul_assoc, mul_nonsing_inv _ (by rw [det_loUni hL]; exact isUnit_one), Matrix.mul_one]
  have eQ : Q = U⁻¹ * (U * Q) := by
    rw [← Matrix.mul_assoc, nonsing_inv_mul _ (by rw [det_upUni hU]; exact isUnit_one), Matrix.one_mul]
  have ek : ((m + 1 : ℕ) : ℝ) * ((c * B0 ^ (m + 1) / δ) * (c / δ ^ m)) * B ^ (m * (m + 1)) =
      ((m + 1 : ℕ) : ℝ) * ((c * B0 ^ (m + 1) / δ) * (c * (B ^ (m + 1) / δ) ^ m)) := by
    rw [div_pow, ← pow_mul, mul_comm (m + 1) m]; ring
  intro i j
  rw [ek]
  constructor
  · have := _root_.GlobalTheory.LatticeFactsFlagMeasures.main (Pᴴ * L) L⁻¹ _ _ (fun i j => (H0 i j).1) (fun i j => (H1 i j).2.2.1) j i
    rw [← eP] at this
    simpa using this
  · have := _root_.GlobalTheory.LatticeFactsFlagMeasures.main U⁻¹ (U * Q) _ _ (fun i j => (H1 i j).2.2.2) (fun i j => (H0 i j).2.1) i j
    rw [← eQ, mul_comm (c * _) _] at this
    exact this

theorem eucl_eq {N : ℕ} (v : Fin N → ℂ) : eucl v = ‖(WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N))‖ := by
  rw [EuclideanSpace.norm_eq]
  simp only [eucl, Complex.normSq_eq_norm_sq]

theorem eucl_mulVec_le {N : ℕ} (x : Matrix (Fin N) (Fin N) ℂ) (v : Fin N → ℂ) :
    eucl (x *ᵥ v) ≤ opn x * eucl v := by
  rw [eucl_eq, eucl_eq, ← Matrix.toEuclideanCLM_toLp]
  exact ContinuousLinearMap.le_opNorm _ _

theorem herm_le {N : ℕ} (H : Matrix (Fin N) (Fin N) ℂ) (u v : Fin N → ℂ) :
    ‖herm H u v‖ ≤ opn H * eucl u * eucl v := by
  have h := norm_inner_le_norm (𝕜 := ℂ) (WithLp.toLp 2 v : EuclideanSpace ℂ (Fin N)) (WithLp.toLp 2 (H *ᵥ u))
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm, ← eucl_eq, ← eucl_eq, mul_comm] at h
  exact h.trans (mul_le_mul_of_nonneg_right (eucl_mulVec_le H u) (Real.sqrt_nonneg _))

theorem continuous_opn {N : ℕ} : Continuous fun x : Matrix (Fin N) (Fin N) ℂ => opn x :=
  (LinearMap.continuous_of_finiteDimensional
    (Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin N)).toAlgEquiv.toLinearMap).norm

theorem one_le_opn {k r : ℕ} {x : Mat k r} (hx : x ∈ GG k r) : 1 ≤ opn x := by
  apply GlobalTheory.SgInf.OpNormU.one_le_opn <;> assumption

theorem eucl_le_sum {N : ℕ} (v : Fin N → ℂ) : eucl v ≤ ∑ i, ‖v i‖ := by
  unfold eucl
  rw [Real.sqrt_le_left (Finset.sum_nonneg fun i _ => norm_nonneg _)]
  simp only [Complex.normSq_eq_norm_sq]
  exact Finset.sum_sq_le_sq_sum_of_nonneg fun i _ => norm_nonneg _

theorem eucl_nonneg {N : ℕ} (v : Fin N → ℂ) : 0 ≤ eucl v := Real.sqrt_nonneg _

variable {k r : ℕ}

theorem eucl_frame_le (z : Fin (2 * r + k + 1) → ℂ) (s : Mat k r) (P : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ)
    (e : s * flagMat k r z = flagMat k r z * P) (a : ℝ) (hP : ∀ i j, ‖P i j‖ ≤ a) (b : Fin (r + 1)) :
    eucl (s *ᵥ fvec k r z b) ≤ (∑ i, ∑ c, ‖flagMat k r z i c‖) * a := by
  refine (eucl_le_sum _).trans ?_
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  rw [← mul_flagMat, e, Matrix.mul_apply, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_left (hP c b) (norm_nonneg _)

theorem exists_zhat_le (z z' : Fin (2 * r + k + 1) → ℂ) :
    ∃ c : ℝ, 1 ≤ c ∧ ∀ (x : Mat k r) a b, ‖Zhat k r z z' x a b‖ ≤ c * opn x := by
  refine ⟨max 1 (opn (Hpk k r) * ((∑ b, eucl (fvec k r z' b)) * ∑ a, eucl (fvec k r z a))), le_max_left _ _, ?_⟩
  intro x a b
  have e1 : eucl (fvec k r z' b) ≤ ∑ b, eucl (fvec k r z' b) :=
    Finset.single_le_sum (f := fun b => eucl (fvec k r z' b)) (fun _ _ => eucl_nonneg _) (Finset.mem_univ b)
  have e2 : eucl (fvec k r z a) ≤ ∑ a, eucl (fvec k r z a) :=
    Finset.single_le_sum (f := fun a => eucl (fvec k r z a)) (fun _ _ => eucl_nonneg _) (Finset.mem_univ a)
  calc ‖Zhat k r z z' x a b‖ ≤ opn (Hpk k r) * eucl (x *ᵥ fvec k r z' b) * eucl (fvec k r z a) :=
        herm_le _ _ _
    _ ≤ opn (Hpk k r) * (opn x * eucl (fvec k r z' b)) * eucl (fvec k r z a) :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (eucl_mulVec_le _ _) (opn_nonneg _))
          (eucl_nonneg _)
    _ = opn (Hpk k r) * (eucl (fvec k r z' b) * eucl (fvec k r z a)) * opn x := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right (le_max_of_le_right (mul_le_mul_of_nonneg_left
        (mul_le_mul e1 e2 (eucl_nonneg _) ((eucl_nonneg _).trans e1)) (opn_nonneg _))) (opn_nonneg _)

theorem mnr_ne_zero {z z' : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hz' : inWb k r z')
    (hT : 0 < Tz k r z) (hT' : 0 < Tz k r z') {γ : Mat k r} (hγ : γ ∈ Greg k r z z') (l : Fin (r + 1)) :
    mnr (Zhat k r z z' γ) l ≠ 0 := by
  obtain ⟨hG, h1, h2⟩ := hγ
  show Dmin k r z z' γ l.succ ≠ 0
  by_cases hl : l.succ.val ≤ r
  · exact h1 _ hl
  · have e : l.succ = Fin.last (r + 1) := by
      apply Fin.ext
      have := l.isLt
      simp only [Fin.val_succ, Fin.val_last] at hl ⊢
      omega
    rw [e]
    intro h0
    have h3 := gNonneg k r z z' hz hz' hT hT' γ hG
    have h4 : Gf k r z z' γ ≤ 0 := by
      unfold Gf
      rw [h0, map_zero, zero_sub, neg_nonpos]
      exact mul_nonneg (mul_pos hT hT').le (Complex.normSq_nonneg _)
    exact h2 (le_antisymm h4 h3)

theorem continuous_mnr (z z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 1)) :
    Continuous fun γ : Mat k r => mnr (Zhat k r z z' γ) l := by
  unfold mnr
  refine Continuous.matrix_det (Continuous.matrix_submatrix ?_ _ _)
  rw [show Zhat k r z z' = fun γ => (flagMat k r z)ᴴ * (Hpk k r * (γ * flagMat k r z')) from
    funext (zhat_eq k r z z')]
  exact continuous_const.matrix_mul (continuous_const.matrix_mul (continuous_id.matrix_mul continuous_const))

end GlobalTheory.SgInf.FrameBound

namespace GlobalTheory.SgInf

open FrameBound

theorem frame_image_bound : ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (C : Set (Mat k r)), inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsCompact C → C ⊆ Greg k r z z' → ∃ C0 : ℝ, ∀ γ ∈ C, ∀ s ∈ Sset k r z, ∀ s' ∈ Sset k r z', ∀ b : Fin (r + 1), eucl (s *ᵥ fvec k r z b) ≤ C0 * opn (s * γ * s'⁻¹) ^ (r * (r + 1)) ∧ eucl (s' *ᵥ fvec k r z' b) ≤ C0 * opn (s * γ * s'⁻¹) ^ (r * (r + 1)) := by
  intro k r z z' C hz hz' hT hT' hC hreg
  obtain ⟨c, hc, hZ⟩ := exists_zhat_le z z'
  obtain ⟨M, hM⟩ := hC.bddAbove_image continuous_opn.continuousOn
  have hd : ∀ l : Fin (r + 1), ∃ d : ℝ, 0 < d ∧ ∀ γ ∈ C, d ≤ ‖mnr (Zhat k r z z' γ) l‖ := fun l =>
    hC.exists_forall_le' (continuous_mnr z z' l).norm.continuousOn
      (fun γ hγ => norm_pos_iff.2 (mnr_ne_zero hz hz' hT hT' (hreg hγ) l))
  choose d hd0 hd using hd
  set δ : ℝ := min 1 (Finset.univ.inf' Finset.univ_nonempty d) with hδ
  have hδ0 : 0 < δ := lt_min one_pos ((Finset.lt_inf'_iff _).2 fun l _ => hd0 l)
  have hδd : ∀ l, δ ≤ d l := fun l => min_le_of_right_le (Finset.inf'_le _ (Finset.mem_univ l))
  obtain ⟨K, hK⟩ := uni_bound r (c * max 1 M) δ (one_le_mul_of_one_le_of_one_le hc (le_max_left _ _)) hδ0
    (min_le_left _ _)
  set e : ℝ := ∑ i, ∑ a, ‖flagMat k r z i a‖ with he
  set e' : ℝ := ∑ i, ∑ a, ‖flagMat k r z' i a‖ with he'
  have hH : IsUnit (Hpk k r).det := by
    have := congrArg Matrix.det (hpkFacts k r).2.1
    rw [det_mul, det_one] at this
    exact IsUnit.of_mul_eq_one _ this
  obtain ⟨-, g2, g3⟩ := uHGroup _ (Hpk k r) hH
  refine ⟨max (e * (K * c ^ (r * (r + 1)))) (e' * (K * c ^ (r * (r + 1)))), ?_⟩
  intro γ hγ s hs s' hs' b
  obtain ⟨hu, P, hP, eP⟩ := exists_S k r z hz s hs
  obtain ⟨hu', Q, hQ, eQ⟩ := exists_S k r z' hz' s' hs'
  set x : Mat k r := s * γ * s'⁻¹ with hx
  have hxG : x ∈ GG k r := g2 _ (g2 _ hu _ (hreg hγ).1) _ (g3 s' hu').2
  have hx1 : 1 ≤ opn x := one_le_opn hxG
  have hxs : x * s' = s * γ := by
    rw [hx, Matrix.mul_assoc, nonsing_inv_mul _ (g3 s' hu').1, Matrix.mul_one]
  have eZ : Pᴴ * Zhat k r z z' x * Q = Zhat k r z z' γ := by
    have a : Zhat k r z z' (x * s') = Zhat k r z z' x * Q := by
      simp only [zhat_eq, Matrix.mul_assoc, eQ]
    have b : Zhat k r z z' γ = Pᴴ * Zhat k r z z' (s * γ) := by
      rw [zhat_eq, zhat_eq, ← Matrix.mul_assoc Pᴴ, ← conjTranspose_mul, ← eP]
      conv_lhs => rw [← hu]
      simp only [conjTranspose_mul, Matrix.mul_assoc]
    rw [b, ← hxs, a, Matrix.mul_assoc]
  have hm : ∀ l, mnr (Zhat k r z z' x) l = mnr (Zhat k r z z' γ) l := fun l => by
    unfold mnr
    rw [← eZ, minor_mul _ _ _ hQ, minor_mul_left _ _ _ hP]
  have key := hK (Zhat k r z z' x) P Q (c * opn x)
    (fun i j => ⟨hP.1 i j, fun h => h ▸ hP.2 i⟩) (fun i j => ⟨hQ.1 i j, fun h => h ▸ hQ.2 i⟩)
    (one_le_mul_of_one_le_of_one_le hc hx1) (hZ x)
    (fun i j => by
      rw [eZ]
      exact (hZ γ i j).trans (mul_le_mul_of_nonneg_left
        (le_max_of_le_right (hM ⟨γ, hγ, rfl⟩)) (zero_le_one.trans hc)))
    (fun l => by rw [hm]; exact (hδd l).trans (hd l γ hγ))
  have hp : 0 ≤ opn x ^ (r * (r + 1)) := pow_nonneg (opn_nonneg _) _
  constructor
  · refine (eucl_frame_le z s P eP _ (fun i j => (key i j).1) b).trans ?_
    refine le_trans (le_of_eq ?_) (mul_le_mul_of_nonneg_right (le_max_left _ _) hp)
    rw [mul_pow]; ring
  · refine (eucl_frame_le z' s' Q eQ _ (fun i j => (key i j).2) b).trans ?_
    refine le_trans (le_of_eq ?_) (mul_le_mul_of_nonneg_right (le_max_right _ _) hp)
    rw [mul_pow]; ring

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound =====
