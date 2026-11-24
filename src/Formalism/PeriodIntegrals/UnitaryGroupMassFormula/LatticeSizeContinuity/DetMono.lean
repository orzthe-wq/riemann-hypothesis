module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.PosDef
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.LatSizeContOfSteps
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.AdelicCompactOpens.HermDefONFamily, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianDefiniteOrthonormal.Imports, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HermDefON, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.DetMono

-- ===== clump member: Formalism.LocalToGlobal.AdelicCompactOpens.HermDefONFamily =====
-- clump-header: {"m": "Formalism.LocalToGlobal.AdelicCompactOpens.HermDefONFamily", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Props

open Matrix
open scoped ComplexOrder

def HermDefON : Prop :=
  ∀ (n : ℕ) (G : Matrix (Fin n) (Fin n) ℂ), G.PosDef → ∃ y : Matrix (Fin n) (Fin n) ℂ, IsUnit y.det ∧ yᴴ * G * y = 1

end Formalism.L2.Props
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.AdelicCompactOpens.HermDefONFamily =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianDefiniteOrthonormal.Imports =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianDefiniteOrthonormal.Imports", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.HermDefON

open Matrix
open scoped ComplexOrder

private theorem exists_unitary_diagonal_pos_of_posDef {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) (hG : G.PosDef) :
    ∃ (U : Matrix (Fin n) (Fin n) ℂ) (μ : Fin n → ℝ), Uᴴ * U = 1 ∧ (∀ i, 0 < μ i) ∧
      G = U * diagonal (fun i => (μ i : ℂ)) * Uᴴ := by
  refine ⟨(hG.1.eigenvectorUnitary : Matrix (Fin n) (Fin n) ℂ), hG.1.eigenvalues, ?_,
    fun i => hG.eigenvalues_pos i, ?_⟩
  · have h := hG.1.eigenvectorUnitary.2
    rw [Matrix.mem_unitaryGroup_iff'] at h
    simpa [Matrix.star_eq_conjTranspose] using h
  · exact hG.1.spectral_theorem

theorem exists_congr_one {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) (hG : G.PosDef) :
    ∃ y : Matrix (Fin n) (Fin n) ℂ, IsUnit y.det ∧ yᴴ * G * y = 1 := by
  classical
  obtain ⟨U, μ, hUU, hμ, hG'⟩ := exists_unitary_diagonal_pos_of_posDef G hG
  have hr : ∀ i, Real.sqrt (μ i) * (Real.sqrt (μ i))⁻¹ = 1 := fun i =>
    mul_inv_cancel₀ (Real.sqrt_pos.mpr (hμ i)).ne'
  have hr2 : ∀ i, (Real.sqrt (μ i))⁻¹ * μ i * (Real.sqrt (μ i))⁻¹ = 1 := by
    intro i
    have hs : Real.sqrt (μ i) ≠ 0 := (Real.sqrt_pos.mpr (hμ i)).ne'
    have hsq : Real.sqrt (μ i) * Real.sqrt (μ i) = μ i := Real.mul_self_sqrt (hμ i).le
    calc (Real.sqrt (μ i))⁻¹ * μ i * (Real.sqrt (μ i))⁻¹
        = (Real.sqrt (μ i))⁻¹ * (Real.sqrt (μ i) * Real.sqrt (μ i)) * (Real.sqrt (μ i))⁻¹ := by
          rw [hsq]
      _ = 1 := by rw [← mul_assoc, inv_mul_cancel₀ hs, one_mul, mul_inv_cancel₀ hs]
  let d : Fin n → ℂ := fun i => (((Real.sqrt (μ i))⁻¹ : ℝ) : ℂ)
  let e : Fin n → ℂ := fun i => ((Real.sqrt (μ i) : ℝ) : ℂ)
  have hde : ∀ i, e i * d i = 1 := by
    intro i
    show ((Real.sqrt (μ i) : ℝ) : ℂ) * (((Real.sqrt (μ i))⁻¹ : ℝ) : ℂ) = 1
    rw [← Complex.ofReal_mul, hr i, Complex.ofReal_one]
  have hdd : ∀ i, d i * (μ i : ℂ) * d i = 1 := by
    intro i
    show (((Real.sqrt (μ i))⁻¹ : ℝ) : ℂ) * (μ i : ℂ) * (((Real.sqrt (μ i))⁻¹ : ℝ) : ℂ) = 1
    rw [← Complex.ofReal_mul, ← Complex.ofReal_mul, hr2 i, Complex.ofReal_one]
  have hdH : (diagonal d)ᴴ = diagonal d := by
    rw [Matrix.diagonal_conjTranspose]
    congr 1
    funext i
    simp [d]
  refine ⟨U * diagonal d, ?_, ?_⟩
  · have h : diagonal e * Uᴴ * (U * diagonal d) = 1 := by
      calc diagonal e * Uᴴ * (U * diagonal d) = diagonal e * (Uᴴ * U) * diagonal d := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by
          rw [hUU, Matrix.mul_one, Matrix.diagonal_mul_diagonal]
          simp only [hde]
          exact Matrix.diagonal_one
    exact Matrix.isUnit_det_of_left_inverse h
  · rw [Matrix.conjTranspose_mul, hdH, hG']
    calc diagonal d * Uᴴ * (U * diagonal (fun i => (μ i : ℂ)) * Uᴴ) * (U * diagonal d)
        = diagonal d * (Uᴴ * U) * diagonal (fun i => (μ i : ℂ)) * (Uᴴ * U) * diagonal d := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by
        rw [hUU, Matrix.mul_one, Matrix.mul_one, Matrix.diagonal_mul_diagonal,
          Matrix.diagonal_mul_diagonal]
        simp only [hdd]
        exact Matrix.diagonal_one

end PI.UnitaryGroupMassFormula.HermDefON
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianDefiniteOrthonormal.Imports =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HermDefON =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HermDefON", "h": "module\n\npublic import Formalism.LocalToGlobal.AdelicCompactOpens.HermDefONFamily\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HermitianDefiniteOrthonormal.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem posDefCongruentOne : Formalism.L2.Props.HermDefON := fun _ G hG => PI.UnitaryGroupMassFormula.HermDefON.exists_congr_one G hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HermDefON =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.DetMono =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.DetMono", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.LatSizeContOfSteps\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HermDefON\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexOrder

namespace PI.UnitaryGroupMassFormula.LSC.DeterminantMonotonicity

lemma star_dot_self {n : ℕ} (w : Fin n → ℂ) : star w ⬝ᵥ w = ((nsq w : ℝ) : ℂ) := by
  unfold nsq dotProduct
  push_cast
  refine Finset.sum_congr rfl fun i _ => ?_
  simp [Complex.conj_mul']

lemma quad {n j : ℕ} (C : Matrix (Fin n) (Fin j) ℂ) (z : Fin j → ℂ) :
    star z ⬝ᵥ ((Cᴴ * C) *ᵥ z) = ((nsq (C *ᵥ z) : ℝ) : ℂ) := by
  rw [← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec, star_dot_self]

lemma sandwich {j : ℕ} (y X : Matrix (Fin j) (Fin j) ℂ) (v : Fin j → ℂ) :
    star v ⬝ᵥ ((yᴴ * X * y) *ᵥ v) = star (y *ᵥ v) ⬝ᵥ (X *ᵥ (y *ᵥ v)) := by
  rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec]

lemma nsq_nonneg {n : ℕ} (w : Fin n → ℂ) : 0 ≤ nsq w :=
  Finset.sum_nonneg fun _ _ => by positivity

end PI.UnitaryGroupMassFormula.LSC.DeterminantMonotonicity

namespace PI.UnitaryGroupMassFormula.LSC

open DeterminantMonotonicity in
theorem determinant_monotone : DetMono := by
  intro n j C M κ hκ hM
  classical
  have hB : (Cᴴ * C).PosSemidef := posSemidef_conjTranspose_mul_self C
  have hA : ((M * C)ᴴ * (M * C)).PosSemidef := posSemidef_conjTranspose_mul_self (M * C)
  have hBre : 0 ≤ ((Cᴴ * C).det).re := by
    simpa using (Complex.le_def.mp hB.det_nonneg).1
  refine ⟨hBre, ?_⟩
  have hqA : ∀ z : Fin j → ℂ, star z ⬝ᵥ (((M * C)ᴴ * (M * C)) *ᵥ z) = ((nsq (M *ᵥ (C *ᵥ z)) : ℝ) : ℂ) := by
    intro z; rw [quad, mulVec_mulVec]
  by_cases h0 : (Cᴴ * C).det = 0
  · obtain ⟨z, hz, hBz⟩ := exists_mulVec_eq_zero_iff.mpr h0
    have h1 : nsq (C *ᵥ z) = 0 := by
      have := quad C z
      rw [hBz, dotProduct_zero] at this
      exact_mod_cast this.symm
    have h2 : nsq (M *ᵥ (C *ᵥ z)) = 0 :=
      le_antisymm (by simpa [h1] using hM (C *ᵥ z)) (nsq_nonneg _)
    have h3 : ((M * C)ᴴ * (M * C)) *ᵥ z = 0 := by
      rw [← hA.dotProduct_mulVec_zero_iff, hqA, h2]; simp
    have h4 : ((M * C)ᴴ * (M * C)).det = 0 := exists_mulVec_eq_zero_iff.mp ⟨z, hz, h3⟩
    rw [h4, h0]; simp
  · have hPD : (Cᴴ * C).PosDef := hB.posDef_iff_det_ne_zero.mpr h0
    obtain ⟨y, hy, hyB⟩ := posDefCongruentOne j _ hPD
    have hN : (yᴴ * ((M * C)ᴴ * (M * C)) * y).PosSemidef := hA.conjTranspose_mul_mul_same y
    have hev : ∀ i, hN.1.eigenvalues i ≤ κ := by
      intro i
      have hv1 : star (⇑(hN.1.eigenvectorBasis i) : Fin j → ℂ) ⬝ᵥ ⇑(hN.1.eigenvectorBasis i) = 1 := by
        rw [dotProduct_comm]
        simp only [← EuclideanSpace.inner_eq_star_dotProduct, inner_self_eq_norm_sq_to_K,
          hN.1.eigenvectorBasis.orthonormal.1 i]
        simp
      have hBv : star (⇑(hN.1.eigenvectorBasis i) : Fin j → ℂ) ⬝ᵥ
          ((yᴴ * (Cᴴ * C) * y) *ᵥ ⇑(hN.1.eigenvectorBasis i)) = 1 := by
        rw [hyB, one_mulVec, hv1]
      rw [sandwich, quad] at hBv
      have hn1 : nsq (C *ᵥ (y *ᵥ ⇑(hN.1.eigenvectorBasis i))) = 1 := by exact_mod_cast hBv
      rw [hN.1.eigenvalues_eq, sandwich, hqA]
      have := hM (C *ᵥ (y *ᵥ ⇑(hN.1.eigenvectorBasis i)))
      rw [hn1, mul_one] at this
      simpa using this
    have hdetN : (yᴴ * ((M * C)ᴴ * (M * C)) * y).det = ((∏ i, hN.1.eigenvalues i : ℝ) : ℂ) := by
      rw [hN.1.det_eq_prod_eigenvalues]; push_cast; rfl
    have hP : ∏ i, hN.1.eigenvalues i ≤ κ ^ j := by
      calc ∏ i, hN.1.eigenvalues i ≤ ∏ _i : Fin j, κ :=
            Finset.prod_le_prod₀ (fun i _ => hN.eigenvalues_nonneg i) (fun i _ => hev i)
        _ = κ ^ j := by simp
    have hd0 : y.det ≠ 0 := hy.ne_zero
    have hnd : 0 < Complex.normSq y.det := Complex.normSq_pos.mpr hd0
    have e1 : ((Complex.normSq y.det : ℝ) : ℂ) * ((M * C)ᴴ * (M * C)).det
        = ((∏ i, hN.1.eigenvalues i : ℝ) : ℂ) := by
      rw [← hdetN, det_mul, det_mul, det_conjTranspose, Complex.normSq_eq_conj_mul_self]
      simp only [Complex.star_def]; ring
    have e2 : ((Complex.normSq y.det : ℝ) : ℂ) * (Cᴴ * C).det = 1 := by
      have := congrArg Matrix.det hyB
      rw [det_mul, det_mul, det_conjTranspose, det_one] at this
      rw [Complex.normSq_eq_conj_mul_self, ← this]
      simp only [Complex.star_def]; ring
    have r1 := congrArg Complex.re e1
    have r2 := congrArg Complex.re e2
    rw [Complex.re_ofReal_mul, Complex.ofReal_re] at r1
    rw [Complex.re_ofReal_mul, Complex.one_re] at r2
    refine le_of_mul_le_mul_left ?_ hnd
    calc Complex.normSq y.det * (((M * C)ᴴ * (M * C)).det).re = ∏ i, hN.1.eigenvalues i := r1
      _ ≤ κ ^ j := hP
      _ = κ ^ j * (Complex.normSq y.det * ((Cᴴ * C).det).re) := by rw [r2, mul_one]
      _ = Complex.normSq y.det * (κ ^ j * ((Cᴴ * C).det).re) := by ring

end PI.UnitaryGroupMassFormula.LSC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeSizeContinuity.DetMono =====
