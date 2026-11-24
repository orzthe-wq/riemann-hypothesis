module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Symmetric
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.Algebra.Order.Archimedean.Defs
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Data.Nat.Cast.Field
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EventuallyIteratedFDerivEqZeroOfRealSubspace
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FderivIntegralApplyOfHolomorphicOfDominated
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SndFDerivAddSndFDerivIEqZeroOfHarmonicAtLine
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.FourierCoeffUnitCubeTranslateOfEntirePeriodic
public import Mathlib.Analysis.Matrix.Order
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Fourier.AddCircleMulti
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNatMulQuadraticLt, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNatMulQuadraticLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNatMulQuadraticLt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Symmetric\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Archimedean.Defs\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Data.Nat.Cast.Field\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem exists_nat_mul_quadratic_lt (N : ℕ) (hN : 1 ≤ N) (a b q c : ℚ) (hq : q < 0) :
    ∃ k : ℕ, a + ((N : ℚ) * k) * b + ((N : ℚ) * k) ^ 2 * q < c := by
  set B : ℚ := (|b| + |a - c| + 1) / (-q) with hB
  have hq' : 0 < -q := by linarith
  have hBpos : 0 < B := div_pos (by positivity) hq'
  obtain ⟨k, hk⟩ := exists_nat_gt B
  refine ⟨k, ?_⟩
  have hk1 : (1 : ℚ) ≤ k := by
    have : (0 : ℚ) < k := lt_trans hBpos hk
    exact_mod_cast Nat.one_le_iff_ne_zero.mpr (by rintro rfl; simp at this)
  have hN1 : (1 : ℚ) ≤ N := by exact_mod_cast hN
  set m : ℚ := (N : ℚ) * k with hm
  have hm1 : 1 ≤ m := by nlinarith
  have hmk : (k : ℚ) ≤ m := by nlinarith
  have hmB : B < m := lt_of_lt_of_le hk hmk
  have h1 : |b| + |a - c| + 1 < m * (-q) := by
    rw [hB, div_lt_iff₀ hq'] at hmB; linarith
  have h2 : m * (|b| + |a - c| + 1) < m * (m * (-q)) := mul_lt_mul_of_pos_left h1 (by linarith)
  have h3 : m * b ≤ m * |b| := mul_le_mul_of_nonneg_left (le_abs_self b) (by linarith)
  have h4 : a - c ≤ |a - c| := le_abs_self _
  have h5 : 0 ≤ (m - 1) * (|a - c| + 1) := mul_nonneg (by linarith) (by positivity)
  nlinarith

private theorem trace_mul_vecMulVec {n : Type*} [Fintype n] [DecidableEq n]
    (T : Matrix n n ℚ) (u w : n → ℚ) : (T * vecMulVec u w).trace = w ⬝ᵥ T.mulVec u := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, vecMulVec_apply, dotProduct, mulVec, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem trace_transvection_conj {n : Type*} [Fintype n] [DecidableEq n]
    (T : Matrix n n ℚ) (x y : n → ℚ) (t : ℚ) :
    ((1 + t • vecMulVec x y)ᵀ * T * (1 + t • vecMulVec x y)).trace =
      T.trace + t * (x ⬝ᵥ T.mulVec y + y ⬝ᵥ T.mulVec x) +
        t ^ 2 * ((y ⬝ᵥ y) * (x ⬝ᵥ T.mulVec x)) := by
  have hP : (1 + t • vecMulVec x y)ᵀ = 1 + t • vecMulVec y x := by
    rw [transpose_add, transpose_one, transpose_smul, transpose_vecMulVec]
  rw [hP]
  have e : (1 + t • vecMulVec y x) * T * (1 + t • vecMulVec x y) =
      T + t • (T * vecMulVec x y) + t • (vecMulVec y x * T) + (t * t) • (vecMulVec y x * T * vecMulVec x y) := by
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, Matrix.smul_mul, Matrix.mul_smul,
      smul_add, smul_smul]
    abel
  rw [e, trace_add, trace_add, trace_add, trace_smul, trace_smul, trace_smul, smul_eq_mul, smul_eq_mul,
    smul_eq_mul, Matrix.trace_mul_comm (vecMulVec y x) T]
  simp only [trace_mul_vecMulVec]
  rw [← Matrix.mulVec_mulVec]
  have hv : ∀ w : n → ℚ, vecMulVec y x *ᵥ w = (x ⬝ᵥ w) • y := by
    intro w
    ext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  rw [hv, dotProduct_smul, smul_eq_mul]
  ring

theorem exists_congruence_trace_lt :
    ∀ (g N : ℕ), 2 ≤ g → 1 ≤ N → ∀ T : Matrix (Fin g) (Fin g) ℚ, T.IsSymm →
      (∃ v : Fin g → ℚ, v ⬝ᵥ T.mulVec v < 0) →
      ∀ c : ℚ, ∃ U : Matrix (Fin g) (Fin g) ℤ, U.det = 1 ∧
        (∀ i j, (N : ℤ) ∣ U i j - (1 : Matrix (Fin g) (Fin g) ℤ) i j) ∧
        ((U.map (Int.cast : ℤ → ℚ)).transpose * T * U.map (Int.cast : ℤ → ℚ)).trace < c := by
  intro g N hg hN T _ hv c
  obtain ⟨v, hv⟩ := hv
  set D : ℕ := ∏ i, (v i).den with hD
  have hDpos : 0 < D := Finset.prod_pos fun i _ => (v i).den_pos
  have hden : ∀ i, (v i).den ∣ D := fun i => Finset.dvd_prod_of_mem _ (Finset.mem_univ i)
  set xz : Fin g → ℤ := fun i => ((D / (v i).den : ℕ) : ℤ) * (v i).num with hxz
  have hx : ∀ i, ((xz i : ℤ) : ℚ) = (D : ℚ) * v i := by
    intro i
    have hne : ((v i).den : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr (v i).den_nz
    simp only [hxz]
    rw [Int.cast_mul, Int.cast_natCast, Nat.cast_div (hden i) hne, ← Rat.mul_den_eq_num (v i)]
    field_simp
  set x : Fin g → ℚ := fun i => (xz i : ℚ) with hxdef
  have hxv : x = (D : ℚ) • v := funext fun i => by simp [hxdef, hx]
  have hxT : x ⬝ᵥ T *ᵥ x < 0 := by
    rw [hxv, mulVec_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul, smul_eq_mul, ← mul_assoc]
    have : (0 : ℚ) < D := by exact_mod_cast hDpos
    exact mul_neg_of_pos_of_neg (by positivity) hv
  obtain ⟨i0, hi0⟩ : ∃ i0, xz i0 ≠ 0 := by
    by_contra h
    push Not at h
    have : x = 0 := funext fun i => by simp [hxdef, h i]
    rw [this] at hxT
    simp at hxT
  obtain ⟨i1, hi1⟩ := Fintype.exists_ne_of_one_lt_card (by simp; omega) i0
  set yz : Fin g → ℤ := Pi.single i0 (xz i1) - Pi.single i1 (xz i0) with hyz
  have hyx : yz ⬝ᵥ xz = 0 := by
    rw [hyz, sub_dotProduct, single_dotProduct, single_dotProduct]; ring
  set y : Fin g → ℚ := fun j => (yz j : ℚ) with hydef
  have hy1 : y i1 = -(xz i0 : ℚ) := by
    simp [hydef, hyz, Pi.single_apply, hi1]
  have hyy : 0 < y ⬝ᵥ y := by
    have hle : y i1 * y i1 ≤ y ⬝ᵥ y :=
      Finset.single_le_sum (f := fun j => y j * y j) (fun j _ => mul_self_nonneg _) (Finset.mem_univ i1)
    have hpos : 0 < y i1 * y i1 := by
      rw [hy1]
      have : (xz i0 : ℚ) ≠ 0 := by exact_mod_cast hi0
      exact mul_self_pos.mpr (neg_ne_zero.mpr this)
    linarith
  have hq : (y ⬝ᵥ y) * (x ⬝ᵥ T *ᵥ x) < 0 := mul_neg_of_pos_of_neg hyy hxT
  obtain ⟨k, hk⟩ := exists_nat_mul_quadratic_lt N hN T.trace (x ⬝ᵥ T.mulVec y + y ⬝ᵥ T.mulVec x)
    ((y ⬝ᵥ y) * (x ⬝ᵥ T.mulVec x)) c hq
  refine ⟨1 + ((N : ℤ) * k) • vecMulVec xz yz, ?_, ?_, ?_⟩
  · rw [← smul_vecMulVec, vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow, dotProduct_smul,
      hyx, smul_zero, add_zero]
  · intro i j
    refine ⟨k * (xz i * yz j), ?_⟩
    simp only [Matrix.add_apply, Matrix.smul_apply, vecMulVec_apply, smul_eq_mul]
    ring
  · have hmap : (1 + ((N : ℤ) * k) • vecMulVec xz yz).map (Int.cast : ℤ → ℚ) =
        1 + ((N : ℚ) * k) • vecMulVec x y := by
      ext i j
      simp only [Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, vecMulVec_apply, smul_eq_mul,
        Matrix.one_apply, hxdef, hydef]
      split_ifs <;> push_cast <;> ring
    rw [hmap, trace_transvection_conj]
    exact hk

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNatMulQuadraticLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.IsPluriharmonicSiegel\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EventuallyIteratedFDerivEqZeroOfRealSubspace\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FderivIntegralApplyOfHolomorphicOfDominated\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SetIntegralPowEqZeroOfPosFreqEuclidean\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsNatMulQuadraticLt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.SndFDerivAddSndFDerivIEqZeroOfHarmonicAtLine\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.FourierCoeffUnitCubeTranslateOfEntirePeriodic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.AddCircleMulti\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix Filter Topology MeasureTheory
open scoped BigOperators Real

namespace GlobalTheory

namespace Koecher

theorem norm_le_tsum_of_cube_fourierCoeff_le {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : (ι → ℝ) → ℂ} (hc : Continuous A)
    (hA : ∀ (i : ι) x, A (x + Pi.single i 1) = A x) {b : (ι → ℤ) → ℝ} (hb : Summable b)
    (h : ∀ m : ι → ℤ, ‖∫ x in Set.Icc (0 : ι → ℝ) 1,
      A x * cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * (x i : ℂ))‖ ≤ b m) (y : ι → ℝ) :
    ‖A y‖ ≤ ∑' m, b m := by
  set p : (ι → ℝ) → UnitAddTorus ι := fun x i ↦ (x i : UnitAddCircle) with hp
  have hq : IsOpenQuotientMap p :=
    IsOpenQuotientMap.piMap fun _ ↦ QuotientAddGroup.isOpenQuotientMap_mk
  set f₀ : UnitAddTorus ι → ℂ := fun z ↦ A (Function.surjInv hq.surjective z) with hf₀
  have hfp : ∀ x, f₀ (p x) = A x := fun x ↦ by
    set x' := Function.surjInv hq.surjective (p x)
    have h1 : p x' = p x := Function.surjInv_eq _ _
    have h2 : ∀ i, ∃ n : ℤ, (n : ℝ) = x' i - x i := fun i ↦ by
      have h3 : ((x' i - x i : ℝ) : UnitAddCircle) = 0 := by
        rw [AddCircle.coe_sub, sub_eq_zero]; exact congrFun h1 i
      obtain ⟨n, hn⟩ := (AddCircle.coe_eq_zero_iff _).1 h3
      exact ⟨n, by simpa using hn⟩
    choose n hn using h2
    rw [← _root_.GlobalTheory.IntegerShiftSingle.main hA n x]
    change A x' = _
    congr 1
    funext i
    simp [hn]
  let f : C(UnitAddTorus ι, ℂ) := ⟨f₀,
    hq.isQuotientMap.continuous_iff.2 <| by
      rw [show f₀ ∘ p = A from funext hfp]; exact hc⟩
  have hchar : ∀ n x, UnitAddTorus.mFourier (-n) (p x) =
      cexp (-(2 * Real.pi * I) * ∑ i, (n i : ℂ) * (x i : ℂ)) := fun n x ↦ by
    simp only [UnitAddTorus.mFourier, ContinuousMap.coe_mk, hp, fourier_coe_apply,
      ← Complex.exp_sum]
    congr 1
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    simp only [Pi.neg_apply]
    push_cast
    ring
  have hcoeff : ∀ n, ‖UnitAddTorus.mFourierCoeff f n‖ ≤ b n := fun n ↦ by
    refine le_of_eq_of_le ?_ (h n)
    congr 1
    rw [UnitAddTorus.mFourierCoeff_eq_integral f n 0]
    simp only [Pi.zero_apply, zero_add]
    have h2 : {x : ι → ℝ | ∀ i, x i ∈ Set.Ioc (0 : ℝ) 1} =
        Set.pi Set.univ fun i ↦ Set.Ioc ((0 : ι → ℝ) i) ((1 : ι → ℝ) i) := by
      ext x; simp
    rw [h2, MeasureTheory.setIntegral_congr_set
      (μ := MeasureTheory.volume) MeasureTheory.Measure.univ_pi_Ioc_ae_eq_Icc]
    refine MeasureTheory.integral_congr_ae (.of_forall fun x ↦ ?_)
    change UnitAddTorus.mFourier (-n) (p x) • f₀ (p x) = _
    simp only [hchar, hfp, smul_eq_mul, mul_comm]
  have hsum := UnitAddTorus.hasSum_mFourier_series_apply_of_summable (f := f)
    (Summable.of_norm_bounded hb hcoeff) (p y)
  change HasSum _ (f₀ (p _)) at hsum
  rw [hfp] at hsum
  refine hsum.norm_le_of_bounded hb.hasSum fun n => ?_
  rw [norm_smul]
  have := (UnitAddTorus.mFourier n).norm_coe_le_norm (p y)
  rw [UnitAddTorus.mFourier_norm] at this
  calc _ ≤ ‖UnitAddTorus.mFourierCoeff f n‖ * 1 := by gcongr
    _ ≤ b n := by rw [mul_one]; exact hcoeff n

theorem setIntegral_unitCube_tube {ι : Type*} [Fintype ι] [DecidableEq ι]
    {f : (ι → ℂ) → ℂ} {U : Set (ι → ℂ)} (hU : IsOpen U) (hU' : IsPreconnected U)
    (htube : ∀ z ∈ U, ∀ t : ι → ℝ, (fun i => (t i : ℂ)) + z ∈ U) (hf : DifferentiableOn ℂ f U)
    (hper : ∀ z ∈ U, ∀ i, f (z + Pi.single i 1) = f z) {w w' : ι → ℂ} (hw : w ∈ U)
    (hw' : w' ∈ U) :
    ∫ x in Set.Icc (0 : ι → ℝ) 1, f ((fun i => (x i : ℂ)) + w)
      = ∫ x in Set.Icc (0 : ι → ℝ) 1, f ((fun i => (x i : ℂ)) + w') := by
  have hd : DifferentiableOn ℂ
      (fun w => ∫ x in Set.Icc (0 : ι → ℝ) 1, f ((fun i => (x i : ℂ)) + w)) U := by
    refine (differentiableOn_setIntegral_of_holomorphic_of_continuousOn
      (F := fun (x : ι → ℝ) w => f ((fun i => (x i : ℂ)) + w)) hU
      isCompact_Icc subset_rfl measurableSet_Icc isCompact_Icc.measure_lt_top.ne ?_ ?_).1
    · refine hf.continuousOn.comp
        (f := fun q : (ι → ℝ) × (ι → ℂ) => (fun i => (q.1 i : ℂ)) + q.2) (by fun_prop) ?_
      exact fun q hq => htube _ hq.2 _
    · intro x _
      exact hf.comp ((differentiable_const _).add differentiable_id).differentiableOn
        fun z hz => htube _ hz _
  exact SCV.eq_of_invariant_real hU hU' hd
    (fun z hz t _ => by
      have := setIntegral_unitCube_add_right_of_periodic
        (F := fun x : ι → ℝ => f ((fun i => (x i : ℂ)) + z)) (fun i x => by
          rw [← hper _ (htube z hz x) i]
          congr 1
          funext j
          by_cases hij : j = i
          · subst hij; simp; ring
          · simp [hij]) t
      rw [← this]
      congr 1
      funext x
      congr 1
      funext i
      simp only [Pi.add_apply, Complex.ofReal_add]
      ring) hw hw'

theorem exists_tube_fourierCoeff {ι : Type*} [Fintype ι] [DecidableEq ι]
    {f : (ι → ℂ) → ℂ} {U : Set (ι → ℂ)} (hU : IsOpen U) (hU' : IsPreconnected U)
    (htube : ∀ z ∈ U, ∀ t : ι → ℝ, (fun i => (t i : ℂ)) + z ∈ U) (hf : DifferentiableOn ℂ f U)
    (hper : ∀ z ∈ U, ∀ i, f (z + Pi.single i 1) = f z) :
    ∃ a : (ι → ℤ) → ℝ, (∀ m, 0 ≤ a m) ∧
      (∀ z ∈ U, ∀ M : ℝ, (∀ t : ι → ℝ, ‖f ((fun i => (t i : ℂ)) + z)‖ ≤ M) →
        ∀ m, a m * Real.exp (-(2 * π * ∑ i, (m i : ℝ) * (z i).im)) ≤ M) ∧
      (∀ z ∈ U, ∀ b : (ι → ℤ) → ℝ, Summable b →
        (∀ m, a m * Real.exp (-(2 * π * ∑ i, (m i : ℝ) * (z i).im)) ≤ b m) →
          ‖f z‖ ≤ ∑' m, b m) := by
  rcases U.eq_empty_or_nonempty with rfl | ⟨w₀, hw₀⟩
  · exact ⟨0, fun _ => le_rfl, fun z hz => hz.elim, fun z hz => hz.elim⟩
  set G : (ι → ℤ) → (ι → ℂ) → ℂ :=
    fun m z => f z * cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * z i) with hG
  have key : ∀ m, ∀ w ∈ U, ‖∫ x in Set.Icc (0 : ι → ℝ) 1, f ((fun i => (x i : ℂ)) + w) *
        cexp (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * (x i : ℂ))‖ =
      ‖∫ x in Set.Icc (0 : ι → ℝ) 1, G m ((fun i => (x i : ℂ)) + w₀)‖ *
        Real.exp (-(2 * π * ∑ i, (m i : ℝ) * (w i).im)) := by
    intro m w hw
    have h := setIntegral_unitCube_tube (f := G m) hU hU' htube
      (hf.mul (Differentiable.differentiableOn (by fun_prop))) (fun z hz i => by
        simp only [hG]
        rw [hper z hz]
        congr 1
        have e : ∑ j, (m j : ℂ) * (z + (Pi.single i 1 : ι → ℂ)) j
            = ∑ j, (m j : ℂ) * z j + m i := by
          simp [mul_add, Finset.sum_add_distrib, Pi.single_apply]
        rw [e, mul_add, Complex.exp_add]
        have : cexp (-(2 * Real.pi * I) * (m i : ℂ)) = 1 := by
          have := Complex.exp_int_mul_two_pi_mul_I (-m i)
          rw [← this]
          congr 1
          push_cast
          ring
        rw [this, mul_one]) hw₀ hw
    have e : Real.exp (-(2 * π * ∑ i, (m i : ℝ) * (w i).im)) =
        ‖cexp (2 * Real.pi * I * ∑ i, (m i : ℂ) * w i)‖ := by
      rw [Complex.norm_exp]
      congr 1
      simp [Complex.mul_re, Complex.im_sum]
    rw [h, e, ← norm_mul, ← integral_mul_const]
    congr 2
    funext x
    simp only [hG]
    rw [mul_assoc (f _), ← Complex.exp_add]
    congr 2
    simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
    ring
  refine ⟨fun m => ‖∫ x in Set.Icc (0 : ι → ℝ) 1, G m ((fun i => (x i : ℂ)) + w₀)‖,
    fun _ => norm_nonneg _, fun z hz M hM m => ?_, fun z hz b hb hle => ?_⟩
  · rw [← key m z hz]
    have hv : (volume : Measure (ι → ℝ)).real (Set.Icc (0 : ι → ℝ) 1) = 1 := by
      simp [measureReal_def, Real.volume_Icc_pi]
    refine le_of_le_of_eq (norm_setIntegral_le_of_norm_le_const (C := M)
      isCompact_Icc.measure_lt_top fun x _ => ?_) (by rw [hv, mul_one])
    rw [norm_mul, Complex.norm_exp]
    have : (-(2 * Real.pi * I) * ∑ i, (m i : ℂ) * (x i : ℂ)).re = 0 := by
      simp [Complex.mul_re, Complex.im_sum]
    rw [this, Real.exp_zero, mul_one]
    exact hM x
  · have := norm_le_tsum_of_cube_fourierCoeff_le
      (A := fun x : ι → ℝ => f ((fun i => (x i : ℂ)) + z))
      (hf.continuousOn.comp_continuous (by fun_prop) fun x => htube z hz x) (fun i x => by
        rw [← hper _ (htube z hz x) i]
        congr 1
        funext j
        by_cases hij : j = i
        · subst hij; simp; ring
        · simp [hij]) hb (fun m => by rw [key m z hz]; exact hle m) 0
    have h1 : (fun i => (((0 : ι → ℝ) i : ℝ) : ℂ)) + z = z := by
      funext j; simp
    rwa [h1] at this

open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key

theorem exists_bound_of_unit_periods {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : (ι → ℝ) → ℂ} (hc : Continuous A) (hA : ∀ (i : ι) x, A (x + Pi.single i 1) = A x) :
    ∃ M, ∀ x, ‖A x‖ ≤ M := by
  obtain ⟨M, hM⟩ := (isCompact_Icc (a := (0 : ι → ℝ)) (b := 1)).exists_bound_of_continuousOn
    hc.continuousOn
  refine ⟨M, fun x => ?_⟩
  have h := _root_.GlobalTheory.IntegerShiftSingle.main hA (fun i => ⌊x i⌋) fun i => Int.fract (x i)
  have e : ((fun i => Int.fract (x i)) + fun i => ((⌊x i⌋ : ℤ) : ℝ)) = x := by
    funext i; simp
  rw [e] at h
  rw [h]
  exact hM _ ⟨fun i => Int.fract_nonneg _, fun i => (Int.fract_lt_one _).le⟩

theorem exists_siegel_fourierCoeff {g N : ℕ} (hN : 1 ≤ N) {F : Matrix (Fin g) (Fin g) ℂ → ℂ}
    (hF : IsHoloSiegel g F)
    (hper : ∀ B : Matrix (Fin g) (Fin g) ℤ, B.IsSymm → ∀ τ ∈ SiegelH (Fin g),
        F (τ + (N : ℂ) • B.map (Int.cast : ℤ → ℂ)) = F τ) :
    (∀ Y : Matrix (Fin g) (Fin g) ℝ, Y.PosDef → ∃ M : ℝ, ∀ τ : Matrix (Fin g) (Fin g) ℂ,
      τ.IsSymm → τ.map Complex.im = Y → ‖F τ‖ ≤ M) ∧
    ∃ a : (Fin g × Fin g → ℤ) → ℝ, (∀ m, 0 ≤ a m) ∧
      (∀ Y : Matrix (Fin g) (Fin g) ℝ, ((N : ℝ) • (Y + Yᵀ)).PosDef → ∀ M : ℝ,
        (∀ τ : Matrix (Fin g) (Fin g) ℂ, τ.IsSymm → τ.map Complex.im = (N : ℝ) • (Y + Yᵀ) →
          ‖F τ‖ ≤ M) →
        ∀ m, a m * Real.exp (-(2 * π * ∑ q, (m q : ℝ) * Y q.1 q.2)) ≤ M) ∧
      (∀ τ ∈ SiegelH (Fin g), ∀ b : (Fin g × Fin g → ℤ) → ℝ, Summable b →
        (∀ m, a m * Real.exp (-(π / N * ∑ q, (m q : ℝ) * (τ q.1 q.2).im)) ≤ b m) →
          ‖F τ‖ ≤ ∑' m, b m) := by
  have hN0 : (N : ℝ) ≠ 0 := by positivity
  have hNc : (N : ℂ) ≠ 0 := by exact_mod_cast hN0
  let ψ : (Fin g × Fin g → ℂ) →ₗ[ℝ] (Fin g → Fin g → ℂ) :=
    { toFun := fun z i j => 2 * N * z (i, j)
      map_add' := fun z w => by funext i j; simp [mul_add]
      map_smul' := fun c z => by funext i j; simp; ring }
  have hψ : Differentiable ℂ ψ := by
    change Differentiable ℂ fun (z : Fin g × Fin g → ℂ) i j => 2 * N * z (i, j)
    fun_prop
  set Φ : (Fin g × Fin g → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun z => phSym (Matrix.of (ψ z))
    with hΦ
  have hΦa : ∀ z i j, Φ z i j = N * (z (i, j) + z (j, i)) := fun z i j => by
    simp [hΦ, phSym, ψ]; ring
  have hΦs : ∀ z, (Φ z).IsSymm := fun z => isSymm_phSym _
  have hΦim : ∀ z (t : Fin g × Fin g → ℝ),
      (Φ ((fun q => (t q : ℂ)) + z)).map Complex.im = (Φ z).map Complex.im := fun z t => by
    ext i j; simp [hΦa]
  have hU : IsOpen (ψ ⁻¹' phDom g) := (isOpen_phDom g).preimage hψ.continuous
  have hU' : IsPreconnected (ψ ⁻¹' phDom g) :=
    ((convex_phDom g).linear_preimage ψ).isPreconnected
  have hmem : ∀ z, z ∈ ψ ⁻¹' phDom g ↔ Φ z ∈ SiegelH (Fin g) := fun z => Iff.rfl
  have htube : ∀ z ∈ ψ ⁻¹' phDom g, ∀ t : Fin g × Fin g → ℝ,
      (fun q => (t q : ℂ)) + z ∈ ψ ⁻¹' phDom g := fun z hz t =>
    (hmem _).2 ⟨hΦs _, by rw [hΦim]; exact ((hmem _).1 hz).2⟩
  have hf : DifferentiableOn ℂ (fun z => F (Φ z)) (ψ ⁻¹' phDom g) :=
    DifferentiableOn.comp (g := fun x : Fin g → Fin g → ℂ => F (phSym (Matrix.of x))) (f := ψ)
      hF hψ.differentiableOn fun z hz => hz
  have hp : ∀ z ∈ ψ ⁻¹' phDom g, ∀ q, F (Φ (z + Pi.single q 1)) = F (Φ z) := fun z hz q => by
    rw [← hper (Matrix.of (fun i j => (Pi.single q 1 : Fin g × Fin g → ℤ) (i, j) +
      (Pi.single q 1 : Fin g × Fin g → ℤ) (j, i))) (by ext i j; simp [add_comm]) _ ((hmem _).1 hz)]
    congr 1
    ext i j
    simp [hΦa, Pi.single_apply]
    ring
  have hsym : ∀ τ : Matrix (Fin g) (Fin g) ℂ, τ.IsSymm →
      Φ (fun q => τ q.1 q.2 / (2 * N)) = τ := fun τ hτ => by
    ext i j
    rw [hΦa, hτ.apply i j]
    field_simp
    ring
  refine ⟨fun Y hY => ?_, ?_⟩
  · set z : Fin g × Fin g → ℂ := fun q => I * Y q.1 q.2 / (2 * N) with hz
    have hYs : ∀ i j, Y j i = Y i j := fun i j => by simpa using hY.1.apply i j
    have hzU : z ∈ ψ ⁻¹' phDom g := by
      refine (hmem _).2 ⟨hΦs _, ?_⟩
      convert hY using 1
      ext i j
      have : Φ z i j = I * Y i j := by
        rw [hΦa]; simp only [hz, hYs i j]; field_simp; ring
      simp [this]
    obtain ⟨M, hM⟩ := exists_bound_of_unit_periods
      (A := fun x : Fin g × Fin g → ℝ => F (Φ ((fun i => (x i : ℂ)) + z)))
      (hf.continuousOn.comp_continuous (by fun_prop) fun x => htube z hzU x) (fun i x => by
        rw [← hp _ (htube z hzU x) i]
        congr 2
        funext j
        by_cases hij : j = i
        · subst hij; simp; ring
        · simp [hij])
    refine ⟨M, fun τ hτ hτY => ?_⟩
    have h := hM fun q => (τ q.1 q.2).re / (2 * N)
    rw [← hsym τ hτ]
    convert h using 4
    funext q
    simp only [Pi.add_apply, hz]
    push_cast
    rw [← add_div, mul_comm I]
    have hy : (τ q.1 q.2).im = Y q.1 q.2 := by
      simpa using congrFun (congrFun hτY q.1) q.2
    rw [← hy, Complex.re_add_im]
  · obtain ⟨a, ha0, ha1, ha2⟩ := exists_tube_fourierCoeff hU hU' htube hf hp
    refine ⟨a, ha0, fun Y hY M hM m => ?_, fun τ hτ b hb hle => ?_⟩
    · set z : Fin g × Fin g → ℂ := fun q => I * Y q.1 q.2 with hz
      have him : (Φ z).map Complex.im = (N : ℝ) • (Y + Yᵀ) := by
        ext i j; simp [hΦa, hz]
      have := ha1 z ((hmem _).2 ⟨hΦs _, by rwa [him]⟩) M
        (fun t => hM _ (hΦs _) (by rw [hΦim, him])) m
      simpa [hz] using this
    · have := ha2 (fun q => τ q.1 q.2 / (2 * N)) ((hmem _).2 (by rwa [hsym τ hτ.1])) b hb
        fun m => by
          convert hle m using 4
          rw [Finset.mul_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun q _ => ?_
          have : (τ q.1 q.2 / (2 * N)).im = (τ q.1 q.2).im / (2 * N) := by
            rw [show (2 * N : ℂ) = ((2 * N : ℝ) : ℂ) by push_cast; rfl, Complex.div_ofReal_im]
          rw [this]
          field_simp
      rwa [hsym τ hτ.1] at this

theorem exists_lower_bound_of_mul_exp_neg_le {a : ℝ} (ha : 0 < a) (M : ℝ) :
    ∃ B : ℝ, ∀ r : ℝ, a * Real.exp (-r) ≤ M → B ≤ r := by
  refine ⟨-(M / a), fun r hr => ?_⟩
  have h1 : Real.exp (-r) ≤ M / a := by rw [le_div_iff₀ ha]; linarith
  have h2 := Real.add_one_le_exp (-r)
  linarith

theorem posSemidef_of_rat_nonneg {g : ℕ} {T : Matrix (Fin g) (Fin g) ℤ} (hT : T.IsSymm)
    (h : ∀ v : Fin g → ℚ, 0 ≤ v ⬝ᵥ (T.map (Int.cast : ℤ → ℚ)).mulVec v) :
    (T.map (Int.cast : ℤ → ℝ)).PosSemidef := by
  refine Matrix.posSemidef_iff_dotProduct_mulVec.2 ⟨?_, fun x => ?_⟩
  · ext i j
    simp [hT.apply i j]
  · rw [star_trivial]
    have hd : DenseRange (Pi.map fun (_ : Fin g) => (Rat.cast : ℚ → ℝ)) :=
      DenseRange.piMap fun _ => Rat.denseRange_cast
    refine hd.induction_on x (isClosed_le continuous_const (by fun_prop)) fun v => ?_
    have := h v
    simp only [dotProduct, mulVec, Matrix.map_apply, Pi.map_apply] at this ⊢
    exact_mod_cast this

theorem sum_mul_nonneg_of_posSemidef {g : ℕ} {T P : Matrix (Fin g) (Fin g) ℝ}
    (hT : T.PosSemidef) (hP : P.PosSemidef) : 0 ≤ ∑ q : Fin g × Fin g, T q.1 q.2 * P q.1 q.2 := by
  have h := (hT.hadamard hP).dotProduct_mulVec_nonneg fun _ => 1
  simpa [dotProduct, mulVec, Fintype.sum_prod_type] using h

theorem abs_apply_le_trace_of_posSemidef {g : ℕ} {T : Matrix (Fin g) (Fin g) ℝ}
    (hT : T.PosSemidef) (i j : Fin g) : |T i j| ≤ T.trace := by
  have hd : ∀ k, T k k ≤ T.trace := fun k =>
    Finset.single_le_sum (f := fun k => T k k) (fun k _ => hT.diag_nonneg) (Finset.mem_univ k)
  have hs : T j i = T i j := by simpa using hT.1.apply i j
  have h1 := hT.dotProduct_mulVec_nonneg (Pi.single i 1 + Pi.single j 1)
  have h2 := hT.dotProduct_mulVec_nonneg (Pi.single i 1 - Pi.single j 1)
  simp only [star_trivial, mulVec_add, mulVec_sub, add_dotProduct, sub_dotProduct, dotProduct_add,
    dotProduct_sub, single_dotProduct, mulVec_single_one, col_apply, one_mul, hs] at h1 h2
  have := hd i
  have := hd j
  rw [abs_le]
  constructor <;> linarith

theorem summable_exp_neg_mul_sum_abs {ι : Type*} [Fintype ι] {ε : ℝ} (hε : 0 < ε) :
    Summable fun m : ι → ℤ => Real.exp (-(ε * ∑ q, |(m q : ℝ)|)) := by
  have h0 : Summable fun n : ℕ => Real.exp (-(ε * n)) := by
    have := summable_geometric_of_lt_one (Real.exp_pos (-ε)).le
      (Real.exp_lt_one_iff.2 (by linarith))
    refine this.congr fun n => ?_
    rw [← Real.exp_nat_mul]; congr 1; ring
  have h1 : Summable fun n : ℤ => Real.exp (-(ε * |(n : ℝ)|)) :=
    Summable.of_nat_of_neg (by simpa using h0) (by simpa using h0)
  refine (_root_.GlobalTheory.SummablePiProd.summable_pi_prod (J := fun _ : ι => ℤ)
    (u := fun _ n => Real.exp (-(ε * |(n : ℝ)|))) (fun _ _ => (Real.exp_pos _).le)
    fun _ => h1).congr fun m => ?_
  rw [← Real.exp_sum, Finset.mul_sum, Finset.sum_neg_distrib]

theorem bound_of_invariant {g : ℕ} {F : Matrix (Fin g) (Fin g) ℂ → ℂ}
    {U : Matrix (Fin g) (Fin g) ℤ} (hU : U.det = 1)
    (hinv : ∀ τ ∈ SiegelH (Fin g),
      F (U.map (Int.cast : ℤ → ℂ) * τ * (U.map (Int.cast : ℤ → ℂ))ᵀ) = F τ)
    {s M : ℝ} (hs : 0 < s)
    (hM : ∀ τ : Matrix (Fin g) (Fin g) ℂ, τ.IsSymm →
      τ.map Complex.im = s • (1 : Matrix (Fin g) (Fin g) ℝ) → ‖F τ‖ ≤ M)
    (τ : Matrix (Fin g) (Fin g) ℂ) (hτ : τ.IsSymm)
    (him : τ.map Complex.im =
      s • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ)) : ‖F τ‖ ≤ M := by
  set V := U.adjugate with hV
  have hUV : U * V = 1 := by rw [hV, mul_adjugate, hU, one_smul]
  have hVU : V * U = 1 := by rw [hV, adjugate_mul, hU, one_smul]
  have hC : U.map (Int.cast : ℤ → ℂ) * V.map (Int.cast : ℤ → ℂ) = 1 := by
    have := congrArg (Int.castRingHom ℂ).mapMatrix hUV
    rwa [map_mul, map_one] at this
  have hR : V.map (Int.cast : ℤ → ℝ) * U.map (Int.cast : ℤ → ℝ) = 1 := by
    have := congrArg (Int.castRingHom ℝ).mapMatrix hVU
    rwa [map_mul, map_one] at this
  set σ := V.map (Int.cast : ℤ → ℂ) * τ * (V.map (Int.cast : ℤ → ℂ))ᵀ with hσ
  have hσs : σ.IsSymm := by
    rw [Matrix.IsSymm, hσ, transpose_mul, transpose_mul, transpose_transpose, hτ.eq,
      Matrix.mul_assoc]
  have hσim : σ.map Complex.im = s • (1 : Matrix (Fin g) (Fin g) ℝ) := by
    have e : σ.map Complex.im =
        V.map (Int.cast : ℤ → ℝ) * τ.map Complex.im * (V.map (Int.cast : ℤ → ℝ))ᵀ := by
      ext i j
      simp [hσ, Matrix.mul_apply, Complex.im_sum]
    rw [e, him, Matrix.mul_smul, Matrix.smul_mul, ← Matrix.mul_assoc, hR, Matrix.one_mul,
      ← transpose_mul, hR, transpose_one]
  have hτσ : U.map (Int.cast : ℤ → ℂ) * σ * (U.map (Int.cast : ℤ → ℂ))ᵀ = τ := by
    rw [hσ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hC, Matrix.one_mul, Matrix.mul_assoc,
      ← transpose_mul, hC, transpose_one, Matrix.mul_one]
  rw [← hτσ, hinv σ ⟨hσs, by rw [hσim]; exact Matrix.PosDef.one.smul hs⟩]
  exact hM σ hσs hσim

end Koecher


open ReciprocityTheory.PTheta ReciprocityTheory.ChartRestriction.G.Key Koecher in
theorem phKoecher : PhKoecherStatement := by
  intro g hg N hN F hF hper hinv c hc
  have hNpos : (0 : ℝ) < N := by exact_mod_cast hN
  have hgpos : (0 : ℝ) < g := by exact_mod_cast (by omega : 0 < g)
  obtain ⟨hbd, a, ha0, ha1, ha2⟩ := exists_siegel_fourierCoeff hN hF hper
  have hc2 : 0 < c / 2 := by positivity
  obtain ⟨M, hM⟩ := hbd ((c / 2) • 1) (Matrix.PosDef.one.smul hc2)
  have hM0 : 0 ≤ M := (norm_nonneg _).trans
    (hM ((I * (c / 2 : ℝ)) • 1) (by simp [Matrix.IsSymm]) (by
      ext i j
      by_cases hij : i = j <;> simp [hij]))
  set s : ℝ := c / (4 * N) with hs
  have hs0 : 0 < s := by positivity

  have hA : ∀ A : Matrix (Fin g) (Fin g) ℝ, Aᵀ = -A → ∀ m, a m * Real.exp (-(2 * π *
      ∑ q, (m q : ℝ) * (s • (1 : Matrix (Fin g) (Fin g) ℝ) + A) q.1 q.2)) ≤ M := by
    intro A hA
    have e : (N : ℝ) • ((s • (1 : Matrix (Fin g) (Fin g) ℝ) + A) +
        (s • (1 : Matrix (Fin g) (Fin g) ℝ) + A)ᵀ) = (c / 2) • 1 := by
      rw [transpose_add, hA, transpose_smul, transpose_one, add_add_add_comm, add_neg_cancel,
        add_zero, ← add_smul, smul_smul]
      congr 1
      rw [hs]; field_simp; ring
    exact ha1 _ (by rw [e]; exact Matrix.PosDef.one.smul hc2) M (by rw [e]; exact hM)

  have hB : ∀ U : Matrix (Fin g) (Fin g) ℤ, U.det = 1 →
      (∀ i j, (N : ℤ) ∣ U i j - (1 : Matrix (Fin g) (Fin g) ℤ) i j) → ∀ m,
      a m * Real.exp (-(2 * π * ∑ q, (m q : ℝ) *
        (s • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ)) q.1 q.2)) ≤ M := by
    intro U hU hUN
    have e : (N : ℝ) • (s • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ) +
        (s • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ))ᵀ) =
        (c / 2) • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ) := by
      rw [transpose_smul, transpose_mul, transpose_transpose, ← add_smul, smul_smul]
      congr 1
      rw [hs]; field_simp; ring
    have hunit : IsUnit (U.map (Int.cast : ℤ → ℝ)) := by
      rw [Matrix.isUnit_iff_isUnit_det, ← Int.cast_det, hU]
      simp
    have hpd : (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ).PosDef := by
      have := Matrix.PosDef.mul_conjTranspose_self (U.map (Int.cast : ℤ → ℝ))
        (Matrix.vecMul_injective_of_isUnit hunit)
      rwa [conjTranspose_eq_transpose_of_trivial] at this
    exact ha1 _ (by rw [e]; exact hpd.smul hc2) M
      (by rw [e]; exact bound_of_invariant hU (hinv U hU hUN) hc2 hM)

  have hpsd : ∀ m, 0 < a m →
      ((Matrix.of fun i j => m (i, j)).map (Int.cast : ℤ → ℝ)).PosSemidef := by
    intro m hm
    obtain ⟨B, hBr⟩ := exists_lower_bound_of_mul_exp_neg_le hm M
    set T : Matrix (Fin g) (Fin g) ℤ := Matrix.of fun i j => m (i, j) with hT
    have hsymm : T.IsSymm := by
      by_contra hne
      obtain ⟨i, j, hij⟩ : ∃ i j, m (i, j) ≠ m (j, i) := by
        by_contra hcon
        push Not at hcon
        exact hne (by ext i j; simp [hT, hcon i j])
      have hii : i ≠ j := fun h => hij (by rw [h])
      have hd : ((m (i, j) : ℝ) - m (j, i)) ≠ 0 := sub_ne_zero.2 (by exact_mod_cast hij)
      set r₀ : ℝ := ∑ q, (m q : ℝ) * (s • (1 : Matrix (Fin g) (Fin g) ℝ)) q.1 q.2 with hr₀
      set u : ℝ := ((B - 1) / (2 * π) - r₀) / ((m (i, j) : ℝ) - m (j, i)) with hu
      have h := hBr _ (hA (Matrix.single i j u - Matrix.single j i u)
        (by rw [transpose_sub, transpose_single, transpose_single, neg_sub]) m)
      have e : ∑ q, (m q : ℝ) * (s • (1 : Matrix (Fin g) (Fin g) ℝ) +
          (Matrix.single i j u - Matrix.single j i u)) q.1 q.2 =
          r₀ + u * ((m (i, j) : ℝ) - m (j, i)) := by
        have h1 : ∀ k l : Fin g, ∑ q : Fin g × Fin g, (m q : ℝ) * Matrix.single k l u q.1 q.2 =
            m (k, l) * u := fun k l => by
          rw [Finset.sum_eq_single (k, l)]
          · simp
          · rintro ⟨k', l'⟩ _ hq
            rw [Matrix.single_apply_of_ne, mul_zero]
            rintro ⟨rfl, rfl⟩
            exact hq rfl
          · simp
        simp only [Matrix.add_apply, Matrix.sub_apply, mul_add, mul_sub, Finset.sum_add_distrib,
          Finset.sum_sub_distrib, h1, ← hr₀]
        ring
      rw [e, hu, div_mul_cancel₀ _ hd, add_sub_cancel, mul_div_cancel₀ _ (by positivity)] at h
      linarith
    refine posSemidef_of_rat_nonneg hsymm fun v => ?_
    by_contra hv
    push Not at hv
    obtain ⟨k, hk⟩ := exists_rat_lt (B / (2 * π * s))
    obtain ⟨U, hU, hUN, hlt⟩ := exists_congruence_trace_lt g N hg hN
      (T.map (Int.cast : ℤ → ℚ)) (hsymm.map _) ⟨v, hv⟩ k
    have h := hBr _ (hB U hU hUN m)
    have e : ∑ q, (m q : ℝ) *
        (s • (U.map (Int.cast : ℤ → ℝ) * (U.map (Int.cast : ℤ → ℝ))ᵀ)) q.1 q.2 =
        s * ((((U.map (Int.cast : ℤ → ℚ)).transpose * T.map (Int.cast : ℤ → ℚ) *
          U.map (Int.cast : ℤ → ℚ)).trace : ℚ) : ℝ) := by
      rw [Matrix.trace_mul_cycle]
      simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply (M := _ * _), Matrix.map_apply, hT,
        Matrix.of_apply, Matrix.smul_apply, smul_eq_mul, Fintype.sum_prod_type]
      push_cast
      rw [Finset.sum_comm]
      simp only [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      simp only [Matrix.mul_apply, transpose_apply, Matrix.map_apply]
      push_cast
      simp only [mul_comm ((U j _ : ℤ) : ℝ)]
      ring
    rw [e] at h
    have hlt' := (Rat.cast_lt (K := ℝ)).2 hlt
    have h3 := hlt'.trans hk
    rw [lt_div_iff₀ (by positivity)] at h3
    linarith

  set ε : ℝ := π * c / (2 * N * g ^ 2) with hε
  have hε0 : 0 < ε := by positivity
  refine ⟨∑' m : Fin g × Fin g → ℤ, M * Real.exp (-(ε * ∑ q, |(m q : ℝ)|)), fun τ hτ hτc =>
    ha2 τ hτ _ ((summable_exp_neg_mul_sum_abs hε0).mul_left M) fun m => ?_⟩
  rcases (ha0 m).eq_or_lt with h0 | h0
  · rw [← h0, zero_mul]; positivity
  have hT := hpsd m h0
  set t : ℝ := ((Matrix.of fun i j => m (i, j)).map (Int.cast : ℤ → ℝ)).trace with ht
  have hone : ∑ q : Fin g × Fin g, (m q : ℝ) * (1 : Matrix (Fin g) (Fin g) ℝ) q.1 q.2 = t := by
    simp [ht, Fintype.sum_prod_type, Matrix.one_apply, Matrix.trace]
  have h1 := hA 0 (by simp) m
  have e1 : ∑ q : Fin g × Fin g, (m q : ℝ) * (s • (1 : Matrix (Fin g) (Fin g) ℝ) + 0) q.1 q.2 =
      s * t := by
    rw [← hone, Finset.mul_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    simp only [add_zero, Matrix.smul_apply, smul_eq_mul]
    ring
  rw [e1] at h1
  have h2 : c * t ≤ ∑ q : Fin g × Fin g, (m q : ℝ) * (τ q.1 q.2).im := by
    have := sum_mul_nonneg_of_posSemidef hT hτc
    rw [← hone, Finset.mul_sum, ← sub_nonneg, ← Finset.sum_sub_distrib]
    refine this.trans_eq (Finset.sum_congr rfl fun q _ => ?_)
    simp only [Matrix.map_apply, Matrix.of_apply, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
    ring
  have h3 : ∑ q : Fin g × Fin g, |(m q : ℝ)| ≤ g ^ 2 * t := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun q : Fin g × Fin g => |(m q : ℝ)|) t
      fun q _ => abs_apply_le_trace_of_posSemidef hT q.1 q.2
    simpa [sq] using this
  calc a m * Real.exp (-(π / N * ∑ q, (m q : ℝ) * (τ q.1 q.2).im))
      ≤ a m * (Real.exp (-(2 * π * (s * t))) * Real.exp (-(ε * ∑ q, |(m q : ℝ)|))) := by
        rw [← Real.exp_add]
        gcongr
        have h4 : ε * ∑ q, |(m q : ℝ)| ≤ ε * (g ^ 2 * t) := by gcongr
        have h5 : π / N * (c * t) ≤ π / N * ∑ q : Fin g × Fin g, (m q : ℝ) * (τ q.1 q.2).im := by
          gcongr
        have h6 : π / N * (c * t) = 2 * π * (s * t) + ε * (g ^ 2 * t) := by
          rw [hs, hε]; field_simp; ring
        linarith
    _ ≤ M * Real.exp (-(ε * ∑ q, |(m q : ℝ)|)) := by
        rw [← mul_assoc]
        gcongr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.NormLeTsumOfCubeFourierCoeffLe =====
