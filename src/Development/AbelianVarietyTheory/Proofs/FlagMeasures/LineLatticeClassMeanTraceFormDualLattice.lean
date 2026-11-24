module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.RingTheory.Complex
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeTraceDualAndTraceDualTraceDual
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCoveringOfTraceDualLowerBound
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetRealSandwich, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetMatrixSandwichLinearMap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeSmulMem, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormDualTranslatedLatticeEqInverseTranspose, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetRealSandwich =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetRealSandwich", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Determinant\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DeterminantRealSandwich

open Matrix

noncomputable def rowAct {j : ℕ} (C : Matrix (Fin j) (Fin j) ℂ) :
    (Fin j → Fin j → ℂ) →ₗ[ℂ] (Fin j → Fin j → ℂ) :=
  LinearMap.pi fun a => Matrix.toLin' C ∘ₗ LinearMap.proj a

theorem det_rowAct {j : ℕ} (C : Matrix (Fin j) (Fin j) ℂ) :
    LinearMap.det (rowAct C) = C.det ^ j := by
  unfold rowAct
  rw [LinearMap.det_pi (fun _ : Fin j => Matrix.toLin' C)]
  simp [LinearMap.det_toLin']

def swapIdx (j : ℕ) : (Fin j → Fin j → ℂ) ≃ₗ[ℂ] (Fin j → Fin j → ℂ) where
  toFun h := fun a b => h b a
  invFun h := fun a b => h b a
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

noncomputable def sandwich {j : ℕ} (A B : Matrix (Fin j) (Fin j) ℂ) :
    (Fin j → Fin j → ℂ) →ₗ[ℂ] (Fin j → Fin j → ℂ) :=
  rowAct Bᵀ ∘ₗ ((swapIdx j).toLinearMap ∘ₗ rowAct A ∘ₗ (swapIdx j).symm.toLinearMap)

theorem det_sandwich {j : ℕ} (A B : Matrix (Fin j) (Fin j) ℂ) :
    LinearMap.det (sandwich A B) = B.det ^ j * A.det ^ j := by
  unfold sandwich
  rw [LinearMap.det_comp, LinearMap.det_conj, det_rowAct, det_rowAct, Matrix.det_transpose]

theorem sandwich_apply {j : ℕ} (A B : Matrix (Fin j) (Fin j) ℂ) (h : Fin j → Fin j → ℂ)
    (a b : Fin j) : sandwich A B h a b = (A * Matrix.of h * B) a b := by
  simp [sandwich, rowAct, swapIdx, Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm]

theorem det_real_sandwich {j : ℕ} (A B : Matrix (Fin j) (Fin j) ℂ) :
    LinearMap.det ((sandwich A B).restrictScalars ℝ) = (‖A.det‖ ^ 2 * ‖B.det‖ ^ 2) ^ j := by
  rw [LinearMap.det_restrictScalars, det_sandwich, Algebra.norm_complex_apply, map_mul, map_pow,
    map_pow, Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq, mul_pow, mul_comm]

theorem det_real_family (ι : Type) [Fintype ι] (j : ℕ) (A B : ι → Matrix (Fin j) (Fin j) ℂ)
    (L : (ι → Fin j → Fin j → ℂ) →ₗ[ℝ] ι → Fin j → Fin j → ℂ)
    (hL : ∀ (h : ι → Fin j → Fin j → ℂ) (w : ι),
      Matrix.of (L h w) = A w * Matrix.of (h w) * B w) :
    LinearMap.det L = ∏ w : ι, (‖(A w).det‖ ^ 2 * ‖(B w).det‖ ^ 2) ^ j := by
  have e : L = LinearMap.pi fun w =>
      ((sandwich (A w) (B w)).restrictScalars ℝ) ∘ₗ LinearMap.proj w := by
    refine LinearMap.ext fun h => funext fun w => funext fun a => funext fun b => ?_
    have h1 : L h w a b = (A w * Matrix.of (h w) * B w) a b := by
      rw [← hL h w]; rfl
    rw [h1, ← sandwich_apply]
    rfl
  rw [e, LinearMap.det_pi (fun w => (sandwich (A w) (B w)).restrictScalars ℝ)]
  exact Finset.prod_congr rfl fun w _ => det_real_sandwich _ _

end GlobalTheory.DeterminantRealSandwich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetRealSandwich =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetMatrixSandwichLinearMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetMatrixSandwichLinearMap", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetRealSandwich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.MeanDual

namespace GlobalTheory.MatMulDet

theorem det_real_mul_mul (ι : Type) [Fintype ι] (j : ℕ) (A B : ι → Matrix (Fin j) (Fin j) ℂ)
    (L : (ι → Fin j → Fin j → ℂ) →ₗ[ℝ] (ι → Fin j → Fin j → ℂ))
    (hL : ∀ h w, Matrix.of (L h w) = A w * Matrix.of (h w) * B w) :
    LinearMap.det L = ∏ w, (‖(A w).det‖ ^ 2 * ‖(B w).det‖ ^ 2) ^ j := by
  first
  | (run_tac Lean.Elab.Tactic.liftMetaTactic (fun g => do pure [← g.revertAll])); exact @_root_.GlobalTheory.DeterminantRealSandwich.det_real_family
  | (run_tac Lean.Elab.Tactic.liftMetaTactic (fun g => do pure [← g.revertAll])); exact _root_.GlobalTheory.DeterminantRealSandwich.det_real_family

end GlobalTheory.MatMulDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetMatrixSandwichLinearMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeSmulMem", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralMultiple

open NumberField

theorem exists_int_mul_integral {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ m : ℤ, m ≠ 0 ∧ ∃ a : 𝓞 E, (a : E) = (m : E) * c := by
  have halg : IsAlgebraic ℤ c :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic (R := ℚ) c)
  obtain ⟨y, hy, hint⟩ := halg.exists_integral_multiple
  refine ⟨y, hy, ⟨y • c, hint⟩, ?_⟩
  simp [zsmul_eq_mul]

theorem coe_smul_mem {E : Type} [Field E] [NumberField E] {j : ℕ}
    (Λ : Submodule (𝓞 E) (Fin j → E)) (r : 𝓞 E) {v : Fin j → E} (hv : v ∈ Λ) :
    (r : E) • v ∈ Λ := by
  have := Λ.smul_mem r hv
  rwa [← algebraMap_smul E r v] at this

theorem main : ∀ {E : Type} [inst : Field E] [NumberField E] {j : ℕ}
    (Λ : Submodule (NumberField.RingOfIntegers E) (Fin j → E)),
    Submodule.IsFullLattice E Λ → ∀ (x : Fin j → E), ∃ (n : ℤ), n ≠ (0 : ℤ) ∧ (↑n : E) • x ∈ Λ := by
  intro E _ _ j Λ hΛ x
  let S : Submodule E (Fin j → E) :=
    { carrier := {x | ∃ n : ℤ, n ≠ 0 ∧ (n : E) • x ∈ Λ}
      add_mem' := by
        rintro a b ⟨n, hn, ha⟩ ⟨m, hm, hb⟩
        refine ⟨n * m, mul_ne_zero hn hm, ?_⟩
        have h1 := coe_smul_mem Λ (m : 𝓞 E) ha
        have h2 := coe_smul_mem Λ (n : 𝓞 E) hb
        convert Λ.add_mem h1 h2 using 1
        simp only [smul_add, smul_smul, map_intCast, Int.cast_mul]
        rw [mul_comm (m : E) (n : E)]
      zero_mem' := ⟨1, one_ne_zero, by simp⟩
      smul_mem' := by
        rintro c v ⟨n, hn, hv⟩
        obtain ⟨m, hm, a, ha⟩ := exists_int_mul_integral c
        refine ⟨m * n, mul_ne_zero hm hn, ?_⟩
        have h := coe_smul_mem Λ a hv
        convert h using 1
        rw [smul_smul, smul_smul, ha]
        push_cast
        ring_nf }
  have hle : Submodule.span E (Λ : Set (Fin j → E)) ≤ S := by
    rw [Submodule.span_le]
    intro v hv
    exact ⟨1, one_ne_zero, by simpa using hv⟩
  rw [hΛ.span_eq_top] at hle
  exact hle Submodule.mem_top

end GlobalTheory.IntegralMultiple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormDualTranslatedLatticeEqInverseTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormDualTranslatedLatticeEqInverseTranspose", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCoveringOfTraceDualLowerBound\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.MeanDual

namespace GlobalTheory.MeanDual.LatticeDual

variable {E : Type} [Field E] [NumberField E]

theorem sum_embeddings_pairs (hE : IsTotallyComplex E) (f : (E →+* ℂ) → ℂ) :
    ∑ φ : E →+* ℂ, f φ =
      ∑ w : InfinitePlace E, (f w.embedding + f (ComplexEmbedding.conjugate w.embedding)) := by
  classical
  rw [← Finset.sum_fiberwise (s := univ) (g := fun φ : E →+* ℂ => InfinitePlace.mk φ)]
  refine Finset.sum_congr rfl fun w _ => ?_
  have hne : w.embedding ≠ ComplexEmbedding.conjugate w.embedding := by
    intro h
    have hc := IsTotallyComplex.isComplex (K := E) w
    rw [InfinitePlace.isComplex_iff, ComplexEmbedding.isReal_iff] at hc
    exact hc h.symm
  rw [← Finset.sum_pair hne]
  congr 1
  ext φ
  simp only [mem_filter, mem_univ, true_and, mem_insert, mem_singleton]
  conv_lhs => rw [← InfinitePlace.mk_embedding w, InfinitePlace.mk_eq_iff]
  constructor
  · rintro (h | h)
    · exact Or.inl h
    · right
      rw [← h]; ext x; simp
  · rintro (h | h)
    · exact Or.inl h
    · right
      rw [h]; ext x; simp

theorem sum_re_embedding (hE : IsTotallyComplex E) (e : E) :
    ∑ w : InfinitePlace E, (w.embedding e).re = ((Algebra.trace ℚ E e : ℚ) : ℝ) / 2 := by
  have h1 := trace_eq_sum_embeddings (K := ℚ) (L := E) ℂ (x := e)
  have h2 : ∑ σ : E →ₐ[ℚ] ℂ, σ e = ∑ φ : E →+* ℂ, φ e :=
    (Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) _ _ (fun φ => rfl)).symm
  rw [h2, sum_embeddings_pairs hE] at h1
  have h3 := congrArg Complex.re h1
  simp only [eq_ratCast, Complex.ratCast_re, Complex.re_sum, Complex.add_re,
    ComplexEmbedding.conjugate_coe_eq, Complex.conj_re] at h3
  rw [h3, Finset.sum_add_distrib]; ring

theorem eq_zero_of_sum_re (hE : IsTotallyComplex E) (c : InfinitePlace E → ℂ)
    (h : ∀ e : E, ∑ w : InfinitePlace E, (w.embedding e * c w).re = 0) : c = 0 := by
  apply GlobalTheory.TraceCover.eq_zero_of_sum_re <;> assumption

theorem pairing_rational (hE : IsTotallyComplex E) {j : ℕ} (x y : Fin j → E) :
    ∑ w : InfinitePlace E,
      ((fun a => w.embedding (x a)) ⬝ᵥ (fun a => w.embedding (y a))).re =
      ((Algebra.trace ℚ E (x ⬝ᵥ y) : ℚ) : ℝ) / 2 := by
  rw [← sum_re_embedding hE]
  refine Finset.sum_congr rfl fun w _ => ?_

  simp only [dotProduct, map_sum, map_mul]

theorem exists_trDual (hE : IsTotallyComplex E) {j : ℕ} (Λ : Submodule (𝓞 E) (Fin j → E))
    (hΛ : Submodule.IsFullLattice E Λ) (u : InfinitePlace E → Fin j → ℂ)
    (hu : ∀ x ∈ Λ, ∃ z : ℤ, ∑ w : InfinitePlace E, ((fun a => w.embedding (x a)) ⬝ᵥ u w).re = z) :
    ∃ y ∈ trDual E j Λ, ∀ w a, u w a = w.embedding (y a) := by
  classical
  let φ : (Fin j → E) →+ ℝ :=
    { toFun := fun x => ∑ w : InfinitePlace E, ((fun a => w.embedding (x a)) ⬝ᵥ u w).re
      map_zero' := by simp [dotProduct]
      map_add' := by
        intro x y
        simp [dotProduct, add_mul, Finset.sum_add_distrib] }
  have hq : ∀ x, ∃ q : ℚ, φ x = q := by
    intro x
    obtain ⟨n, hn, hx⟩ := _root_.GlobalTheory.IntegralMultiple.main Λ hΛ x
    obtain ⟨z, hz⟩ := hu _ hx
    have h1 : φ (n • x) = z := by
      rw [← Int.cast_smul_eq_zsmul E]; exact hz
    rw [map_zsmul, zsmul_eq_mul] at h1
    refine ⟨z / n, ?_⟩
    have : (n : ℝ) ≠ 0 := by exact_mod_cast hn
    push_cast
    field_simp
    linarith
  choose q hq using hq
  let ψ : (Fin j → E) →+ ℚ :=
    { toFun := q
      map_zero' := by
        apply Rat.cast_injective (α := ℝ)
        rw [← hq]; simp
      map_add' := by
        intro x y
        apply Rat.cast_injective (α := ℝ)
        rw [Rat.cast_add, ← hq, ← hq, ← hq, map_add (f := _)] }
  have hy : ∀ a : Fin j, ∃ y : E, ∀ e : E,
      Algebra.trace ℚ E (y * e) = 2 * q (Pi.single a e) := by
    intro a
    obtain ⟨y, hy⟩ := ((Algebra.traceForm ℚ E).toDual (traceForm_nondegenerate ℚ E)).surjective
      ((2 : ℚ) • (ψ.toRatLinearMap ∘ₗ LinearMap.single ℚ (fun _ => E) a))
    refine ⟨y, fun e => ?_⟩
    have := LinearMap.congr_fun hy e
    rw [LinearMap.BilinForm.toDual_def] at this
    simpa [ψ] using this
  choose y hy using hy
  have key : ∀ w a, u w a = w.embedding (y a) := by
    intro w a
    have := eq_zero_of_sum_re hE (fun w => u w a - w.embedding (y a)) (by
      intro e
      have h1 : φ (Pi.single a e) = ∑ w : InfinitePlace E, (w.embedding e * u w a).re := by
        refine Finset.sum_congr rfl fun w _ => ?_
        congr 1
        simp only [dotProduct]
        rw [Finset.sum_eq_single a]
        · simp
        · intro b _ hb; simp [hb]
        · simp
      have h2 := sum_re_embedding hE (y a * e)
      rw [hy] at h2
      simp only [mul_sub, Complex.sub_re, Finset.sum_sub_distrib, ← map_mul]
      rw [← h1, hq, mul_comm e, h2]; push_cast; ring)
    exact sub_eq_zero.1 (congrFun this w)
  refine ⟨y, ?_, key⟩
  intro x hx
  obtain ⟨z, hz⟩ := hu x hx
  refine ⟨z, ?_⟩
  have h1 := pairing_rational hE x y
  have h2 : ∀ w, u w = fun a => w.embedding (y a) := fun w => funext (key w)
  simp only [h2] at hz
  rw [hz] at h1
  apply Rat.cast_injective (α := ℝ)
  push_cast
  linarith

end GlobalTheory.MeanDual.LatticeDual

namespace GlobalTheory.MeanDual
open LatticeDual

theorem dualAt_latAt_eq_latAt_trDual : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ (j : ℕ) (Λ : Submodule (𝓞 E) (Fin j → E)), Submodule.IsFullLattice E Λ → ∀ g : MatInf E j, 0 < detNorm E j g → dualAt E j (latAt E j Λ g) = latAt E j (trDual E j Λ) (invT E j g) := by
  intro E _ _ hE j Λ hΛ g hg
  have hdet : ∀ w, IsUnit (of (g w)).det := fun w =>
    isUnit_iff_ne_zero.2 ((detNorm_pos_iff E j g).1 hg w)
  have hinv : ∀ w, (of (invT E j g w))⁻¹ = (of (g w))ᵀ := by
    intro w
    rw [of_invT, ← Matrix.transpose_nonsing_inv, Matrix.nonsing_inv_nonsing_inv _ (hdet w)]
  have hadj : ∀ (w : InfinitePlace E) (v v' : Fin j → ℂ),
      ((of (g w))⁻¹ *ᵥ v) ⬝ᵥ v' = v ⬝ᵥ ((of (g w))⁻¹ᵀ *ᵥ v') := by
    intro w v v'
    rw [Matrix.mulVec_transpose, dotProduct_comm v, ← Matrix.dotProduct_mulVec, dotProduct_comm]
  have hc1 : ∀ (w : InfinitePlace E) (v : Fin j → ℂ),
      (of (g w))⁻¹ᵀ *ᵥ ((of (g w))ᵀ *ᵥ v) = v := by
    intro w v
    rw [Matrix.mulVec_mulVec, ← Matrix.transpose_mul, Matrix.mul_nonsing_inv _ (hdet w)]; simp
  have hc2 : ∀ (w : InfinitePlace E) (v : Fin j → ℂ),
      (of (g w))ᵀ *ᵥ ((of (g w))⁻¹ᵀ *ᵥ v) = v := by
    intro w v
    rw [Matrix.mulVec_mulVec, ← Matrix.transpose_mul, Matrix.nonsing_inv_mul _ (hdet w)]; simp
  apply le_antisymm
  · refine Submodule.span_le.2 fun v hv => ?_
    obtain ⟨y, hy, hyv⟩ := exists_trDual hE Λ hΛ (fun w => (of (g w))⁻¹ᵀ *ᵥ v w) (by
      intro x hx
      obtain ⟨z, hz⟩ := hv _ (Submodule.subset_span ⟨x, hx, rfl⟩)
      refine ⟨z, ?_⟩
      rw [← hz]
      exact Finset.sum_congr rfl fun w _ => by rw [← hadj])
    refine Submodule.subset_span ⟨y, hy, ?_⟩
    funext w
    have : (fun a => w.embedding (y a)) = (of (g w))⁻¹ᵀ *ᵥ v w := funext fun a => (hyv w a).symm
    simp only [hinv, this, hc2]
  · refine Submodule.span_mono ?_
    rintro _ ⟨y, hy, rfl⟩ v hv
    induction hv using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨x, hx, rfl⟩ := hv
      obtain ⟨z, hz⟩ := hy x hx
      refine ⟨z, ?_⟩
      simp only [hinv, hadj, hc1]
      rw [pairing_rational hE, hz]; push_cast; ring
    | zero => exact ⟨0, by simp⟩
    | add v v' _ _ h h' =>
      obtain ⟨z, hz⟩ := h
      obtain ⟨z', hz'⟩ := h'
      refine ⟨z + z', ?_⟩
      push_cast
      rw [← hz, ← hz', ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun w _ => ?_
      rw [← Complex.add_re, ← add_dotProduct]; rfl
    | smul n v _ h =>
      obtain ⟨z, hz⟩ := h
      refine ⟨n * z, ?_⟩
      push_cast
      rw [← hz, Finset.mul_sum]
      refine Finset.sum_congr rfl fun w _ => ?_
      have : (n • v) w = n • v w := rfl
      rw [this, smul_dotProduct]; simp

end GlobalTheory.MeanDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormDualTranslatedLatticeEqInverseTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetMatrixSandwichLinearMap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeTraceDualAndTraceDualTraceDual\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormDualTranslatedLatticeEqInverseTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.MeanDual

namespace GlobalTheory.MeanDual

theorem measurePreserving_of_fderiv {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (U : Set V) (hU : MeasurableSet U)
    (φ : V → V) (hφ : Measurable φ) (φ' : V → V →L[ℝ] V) (hd : ∀ x ∈ U, HasFDerivAt φ (φ' x) x)
    (hi : Set.InjOn φ U) (him : φ '' U = U) (ρ : V → ENNReal)
    (hρ : ∀ x ∈ U, ENNReal.ofReal |(φ' x).det| * ρ (φ x) = ρ x) :
    MeasurePreserving φ ((μ.withDensity ρ).restrict U) ((μ.withDensity ρ).restrict U) := by
  refine ⟨hφ, Measure.ext fun s hs => ?_⟩
  have h1 : MeasurableSet (φ ⁻¹' s ∩ U) := (hφ hs).inter hU
  rw [Measure.map_apply hφ hs, Measure.restrict_apply (hφ hs), Measure.restrict_apply hs,
    withDensity_apply _ h1, withDensity_apply _ (hs.inter hU)]
  have h2 : s ∩ U = φ '' (φ ⁻¹' s ∩ U) := by rw [Set.image_preimage_inter, him]
  rw [h2, lintegral_image_eq_lintegral_abs_det_fderiv_mul μ h1
    (fun x hx => (hd x hx.2).hasFDerivWithinAt) (hi.mono Set.inter_subset_right)]
  exact setLIntegral_congr_fun h1 fun x hx => (hρ x hx.2).symm

noncomputable def sandwich {ι : Type} {j : ℕ} (A B : ι → Matrix (Fin j) (Fin j) ℂ) :
    (ι → Fin j → Fin j → ℂ) →ₗ[ℝ] (ι → Fin j → Fin j → ℂ) where
  toFun h w a b := (A w * Matrix.of (h w) * B w) a b
  map_add' h k := by
    funext w a b
    change (A w * (Matrix.of (h w) + Matrix.of (k w)) * B w) a b = _
    rw [Matrix.mul_add, Matrix.add_mul]; rfl
  map_smul' c h := by
    funext w a b
    change (A w * (c • Matrix.of (h w)) * B w) a b = _
    rw [Matrix.mul_smul, Matrix.smul_mul]; rfl

noncomputable def transp (ι : Type) (j : ℕ) : (ι → Fin j → Fin j → ℂ) →ₗ[ℝ] (ι → Fin j → Fin j → ℂ) where
  toFun h w a b := h w b a
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem abs_det_transp (ι : Type) (j : ℕ) : |LinearMap.det (transp ι j)| = 1 := by
  have h : LinearMap.det (transp ι j) * LinearMap.det (transp ι j) = 1 := by
    rw [← LinearMap.det_comp]
    exact LinearMap.det_id
  rcases mul_self_eq_one_iff.1 h with h | h <;> simp [h]

open scoped Matrix.Norms.Operator in
theorem hasFDerivAt_matrix_inv_of_det_ne_zero {j : ℕ} (A : Matrix (Fin j) (Fin j) ℂ) (hA : A.det ≠ 0) :
    ∃ L : Matrix (Fin j) (Fin j) ℂ →L[ℝ] Matrix (Fin j) (Fin j) ℂ, (∀ h, L h = -A⁻¹ * h * A⁻¹) ∧
      HasFDerivAt (fun x : Matrix (Fin j) (Fin j) ℂ => x⁻¹) L A := by
  obtain ⟨u, rfl⟩ := (Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 hA)
  have h := hasFDerivAt_ringInverse (𝕜 := ℝ) u
  simp only [Matrix.nonsing_inv_eq_ringInverse]
  refine ⟨_, fun h => ?_, h⟩
  rw [Ring.inverse_unit, Matrix.neg_mul, Matrix.neg_mul]
  rfl

theorem hasFDerivAt_inv {j : ℕ} (A : Fin j → Fin j → ℂ) (hA : (Matrix.of A).det ≠ 0) :
    ∃ L : (Fin j → Fin j → ℂ) →L[ℝ] (Fin j → Fin j → ℂ),
      (∀ h, Matrix.of (L h) = -(Matrix.of A)⁻¹ * Matrix.of h * (Matrix.of A)⁻¹) ∧
      HasFDerivAt (fun (x : Fin j → Fin j → ℂ) a b => (Matrix.of x)⁻¹ a b) L A :=
  hasFDerivAt_matrix_inv_of_det_ne_zero (Matrix.of A) hA

theorem isAddHaarMeasure_volume (ι : Type) [Fintype ι] (j : ℕ) :
    (volume : Measure (ι → Fin j → Fin j → ℂ)).IsAddHaarMeasure := by
  haveI : (volume : Measure (Fin j → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Fin j → Fin j → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  exact Measure.pi.isAddHaarMeasure _

variable (E : Type) [Field E] [NumberField E] (j : ℕ)

theorem measurePreserving_mul_left (γ : MatInf E j) (hγ : 0 < detNorm E j γ) :
    MeasurePreserving (fun g : MatInf E j => γ * g) ((haarGL E j).restrict {g | 0 < detNorm E j g})
      ((haarGL E j).restrict {g | 0 < detNorm E j g}) := by
  let L := LinearMap.toContinuousLinearMap (sandwich (fun w => Matrix.of (γ w)) fun _ => 1)
  have hL : (fun g : MatInf E j => γ * g) = L := by
    funext g
    apply matInf_ext
    intro w
    exact (Matrix.mul_one _).symm
  have hu := fun w => isUnit_iff_ne_zero.2 ((detNorm_pos_iff E j γ).1 hγ w)
  haveI := isAddHaarMeasure_volume (InfinitePlace E) j
  refine measurePreserving_of_fderiv (V := InfinitePlace E → Fin j → Fin j → ℂ) volume _
    (measurableSet_detNorm_pos E j) _ (by rw [hL]; exact L.continuous.measurable) (fun _ => L)
    (fun x _ => by rw [hL]; exact L.hasFDerivAt) ?_ ?_ _ ?_
  · intro x _ y _ hxy
    apply matInf_ext
    intro w
    have : Matrix.of (γ w) * Matrix.of (x w) = Matrix.of (γ w) * Matrix.of (y w) :=
      congrArg (fun z : MatInf E j => Matrix.of (z w)) hxy
    rw [← Matrix.nonsing_inv_mul_cancel_left _ (Matrix.of (x w)) (hu w), this,
      Matrix.nonsing_inv_mul_cancel_left _ _ (hu w)]
  · ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (mul_pos hγ hx).trans_eq (detNorm_mul E j γ x).symm
    · intro hy
      have h : γ * (show MatInf E j from fun w a b => ((Matrix.of (γ w))⁻¹ * Matrix.of (y w)) a b) = y := by
        apply matInf_ext
        intro w
        exact Matrix.mul_nonsing_inv_cancel_left _ _ (hu w)
      refine ⟨_, ?_, h⟩
      have hy' : 0 < detNorm E j y := hy
      rw [← h, detNorm_mul] at hy'
      exact (mul_pos_iff_of_pos_left hγ).1 hy'
  · intro x hx
    have hx' : 0 < detNorm E j x := hx
    have hdet : L.det = detNorm E j γ ^ j := by
      rw [ContinuousLinearMap.det, LinearMap.coe_toContinuousLinearMap, _root_.GlobalTheory.MatMulDet.det_real_mul_mul _ _ _ _ _ fun _ _ => rfl]
      simp [detNorm, Finset.prod_pow]
    have hm := detNorm_mul E j γ x
    rw [hdet]
    refine (congrArg (fun t : ℝ => _ * ENNReal.ofReal (t⁻¹ ^ j)) hm).trans ?_
    rw [← ENNReal.ofReal_mul (abs_nonneg _), abs_of_pos (pow_pos hγ _), ← mul_pow]
    congr 2
    field_simp

theorem measurable_invT : Measurable (invT E j) := by
  have h : Measurable fun (g : InfinitePlace E → Fin j → Fin j → ℂ) w a b => (Matrix.of (g w))⁻¹ b a := by
    refine Measurable.of_eval fun w => Measurable.of_eval fun a => Measurable.of_eval fun b => ?_
    simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
    have hc : Continuous fun g : InfinitePlace E → Fin j → Fin j → ℂ => Matrix.of (g w) := continuous_apply w
    exact hc.matrix_det.measurable.inv.mul (hc.matrix_adjugate.matrix_elem b a).measurable
  exact h

theorem detNorm_invT (g : MatInf E j) : detNorm E j (invT E j g) = (detNorm E j g)⁻¹ := by
  simp only [detNorm, of_invT, Matrix.det_transpose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', norm_inv,
    inv_pow, Finset.prod_inv_distrib]

theorem measurePreserving_invT :
    MeasurePreserving (invT E j) ((haarGL E j).restrict {g | 0 < detNorm E j g})
      ((haarGL E j).restrict {g | 0 < detNorm E j g}) := by
  let L := fun x : InfinitePlace E → Fin j → Fin j → ℂ => LinearMap.toContinuousLinearMap
    (sandwich (fun w => -(Matrix.of (x w))⁻¹) fun w => (Matrix.of (x w))⁻¹)
  let T := LinearMap.toContinuousLinearMap (transp (InfinitePlace E) j)
  haveI := isAddHaarMeasure_volume (InfinitePlace E) j
  refine measurePreserving_of_fderiv (V := InfinitePlace E → Fin j → Fin j → ℂ) volume _
    (measurableSet_detNorm_pos E j) _ (measurable_invT E j) (fun x => T.comp (L x)) ?_ ?_ ?_ _ ?_
  · intro x hx
    have h1 : HasFDerivAt (fun (g : InfinitePlace E → Fin j → Fin j → ℂ) w a b => (Matrix.of (g w))⁻¹ a b)
        (L x) x := by
      rw [hasFDerivAt_pi']
      intro w
      obtain ⟨M, hM, hd⟩ := hasFDerivAt_inv (x w) ((detNorm_pos_iff E j x).1 hx w)
      have := hd.comp x (hasFDerivAt_apply (𝕜 := ℝ) w x)
      refine this.congr_fderiv ?_
      ext1 h
      exact Matrix.of.injective (hM (h w))
    exact T.hasFDerivAt.comp x h1
  · intro x hx y hy hxy
    rw [← invT_invT E j hx, hxy, invT_invT E j hy]
  · ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (detNorm_invT_pos_iff E j x).2 hx
    · intro hy
      exact ⟨invT E j y, (detNorm_invT_pos_iff E j y).2 hy, invT_invT E j hy⟩
  · intro x hx
    have hx' : 0 < detNorm E j x := hx
    have hdet : |(T.comp (L x)).det| = ((detNorm E j x)⁻¹ * (detNorm E j x)⁻¹) ^ j := by
      change |LinearMap.det ((transp (InfinitePlace E) j).comp
        (sandwich (fun w => -(Matrix.of (x w))⁻¹) fun w => (Matrix.of (x w))⁻¹))| = _
      rw [LinearMap.det_comp, abs_mul, abs_det_transp,
        one_mul, _root_.GlobalTheory.MatMulDet.det_real_mul_mul _ _ _ _ _ fun _ _ => rfl, abs_of_nonneg (Finset.prod_nonneg fun _ _ => by positivity)]
      simp [detNorm, Finset.prod_pow, Matrix.det_neg, Finset.prod_mul_distrib, mul_pow]
    have hm := detNorm_invT E j x
    rw [hdet]
    refine (congrArg (fun t : ℝ => _ * ENNReal.ofReal (t⁻¹ ^ j)) hm).trans ?_
    rw [← ENNReal.ofReal_mul (by positivity), ← mul_pow]
    congr 2
    field_simp

end GlobalTheory.MeanDual

namespace GlobalTheory.MeanDual

theorem covol_le_of_map {G : Type} [Mul G] [MeasurableSpace G] (Γ Γ' : Set G) (μ : Measure G) (U : Set G)
    (hU : MeasurableSet U) (φ : G → G) (hφ : MeasurePreserving φ (μ.restrict U) (μ.restrict U))
    (hφU : ∀ x ∈ U, φ x ∈ U) (f f' : G → ENNReal) (hf : ∀ x ∈ U, f x = f' (φ x))
    (hm : Measurable (U.indicator f'))
    (hΓ : ∀ γ' ∈ Γ', ∃ γ ∈ Γ, ∀ x ∈ U, γ * x ∈ U ∧ φ (γ * x) = γ' * φ x) :
    covol Γ (μ.withDensity f) U ≤ covol Γ' (μ.withDensity f') U := by
  unfold covol
  refine le_iInf fun D' => le_iInf fun hD' => le_iInf fun hc => ?_
  have hD : MeasurableSet (φ ⁻¹' D' ∩ U) := (hφ.measurable hD').inter hU
  refine iInf_le_of_le (φ ⁻¹' D' ∩ U) (iInf_le_of_le hD (iInf_le_of_le ?_ ?_))
  · intro x hx
    obtain ⟨γ', hγ', hx'⟩ := hc (φ x) (hφU x hx)
    obtain ⟨γ, hγ, H⟩ := hΓ γ' hγ'
    exact ⟨γ, hγ, by rw [Set.mem_preimage, (H x hx).2]; exact hx', (H x hx).1⟩
  · rw [withDensity_apply _ hD, withDensity_apply _ hD']
    calc ∫⁻ x in φ ⁻¹' D' ∩ U, f x ∂μ
        = ∫⁻ x in φ ⁻¹' D' ∩ U, U.indicator f' (φ x) ∂μ :=
          setLIntegral_congr_fun hD fun x hx => by
            rw [Set.indicator_of_mem (hφU x hx.2), hf x hx.2]
      _ = ∫⁻ x in φ ⁻¹' D', U.indicator f' (φ x) ∂(μ.restrict U) := by
          rw [Measure.restrict_restrict (hφ.measurable hD')]
      _ = ∫⁻ x in D', U.indicator f' x ∂(μ.restrict U) := hφ.setLIntegral_comp_preimage hD' hm
      _ ≤ ∫⁻ x in D', f' x ∂μ :=
          lintegral_mono' (Measure.restrict_mono subset_rfl Measure.restrict_le_self)
            (Set.indicator_le_self _ _)

variable (E : Type) [Field E] [NumberField E] (j : ℕ)

noncomputable def embInf (γ : GL (Fin j) E) : MatInf E j :=
  fun w a b => w.embedding ((γ : Matrix (Fin j) (Fin j) E) a b)

omit [NumberField E] in
theorem of_embInf (γ : GL (Fin j) E) (w : InfinitePlace E) :
    Matrix.of (embInf E j γ w) = (γ : Matrix (Fin j) (Fin j) E).map w.embedding := rfl

omit [NumberField E] in
theorem embInf_mul (γ δ : GL (Fin j) E) : embInf E j (γ * δ) = embInf E j γ * embInf E j δ := by
  funext w
  apply Matrix.of.injective
  change Matrix.of (embInf E j (γ * δ) w) = Matrix.of (embInf E j γ w) * Matrix.of (embInf E j δ w)
  rw [of_embInf, of_embInf, of_embInf, Units.val_mul, Matrix.map_mul]

omit [NumberField E] in
theorem embInf_inv_mul (γ : GL (Fin j) E) (w : InfinitePlace E) :
    Matrix.of (embInf E j γ⁻¹ w) * Matrix.of (embInf E j γ w) = 1 := by
  rw [of_embInf, of_embInf, ← Matrix.map_mul, Units.inv_mul,
    Matrix.map_one _ (map_zero _) (map_one _)]

omit [NumberField E] in
theorem inv_embInf (γ : GL (Fin j) E) (w : InfinitePlace E) :
    (Matrix.of (embInf E j γ w))⁻¹ = Matrix.of (embInf E j γ⁻¹ w) :=
  Matrix.inv_eq_left_inv (embInf_inv_mul E j γ w)

theorem detNorm_embInf (γ : GL (Fin j) E) : 0 < detNorm E j (embInf E j γ) := by
  rw [detNorm_pos_iff]
  intro w h
  have := congrArg Matrix.det (embInf_inv_mul E j γ w)
  rw [Matrix.det_mul, h] at this
  simp at this

theorem mem_autGL {Λ : Submodule (𝓞 E) (Fin j → E)} {x : MatInf E j} :
    x ∈ autGL E j Λ ↔ ∃ γ : GL (Fin j) E,
      (∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ ↔ y ∈ Λ) ∧ x = embInf E j γ := by
  refine exists_congr fun γ => and_congr_right fun _ => ⟨fun h => ?_, fun h => ?_⟩
  · funext w a b; exact h w a b
  · intro w a b; rw [h]; rfl

def Carries (γ : GL (Fin j) E) (Λ Λ' : Submodule (𝓞 E) (Fin j → E)) : Prop :=
  ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ' ↔ y ∈ Λ

variable {E j}

theorem Carries.inv {γ : GL (Fin j) E} {Λ Λ' : Submodule (𝓞 E) (Fin j → E)} (h : Carries E j γ Λ Λ') :
    Carries E j γ⁻¹ Λ' Λ := fun y => by
  rw [← h, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]

theorem Carries.mul {γ δ : GL (Fin j) E} {Λ Λ' Λ'' : Submodule (𝓞 E) (Fin j → E)}
    (h' : Carries E j δ Λ' Λ'') (h : Carries E j γ Λ Λ') : Carries E j (δ * γ) Λ Λ'' := fun y => by
  rw [Units.val_mul, ← Matrix.mulVec_mulVec, h', h]

def glInvT (γ : GL (Fin j) E) : GL (Fin j) E :=
  ⟨((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E)ᵀ, (γ : Matrix (Fin j) (Fin j) E)ᵀ,
    by rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one],
    by rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]⟩

theorem invT_embInf (γ : GL (Fin j) E) : invT E j (embInf E j γ) = embInf E j (glInvT γ) := by
  apply matInf_ext
  intro w
  rw [of_invT, inv_embInf, of_embInf, of_embInf, ← Matrix.transpose_map]
  rfl

theorem Carries.trDual {γ : GL (Fin j) E} {Λ Λ' : Submodule (𝓞 E) (Fin j → E)} (h : Carries E j γ Λ Λ') :
    Carries E j (glInvT γ) (trDual E j Λ) (trDual E j Λ') := fun y => by
  have key : ∀ x : Fin j → E, x ⬝ᵥ ((glInvT γ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ y =
      (((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ x) ⬝ᵥ y := fun x => by
    change x ⬝ᵥ ((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E)ᵀ *ᵥ y = _
    rw [Matrix.dotProduct_mulVec, Matrix.vecMul_transpose]
  rw [mem_trDual, mem_trDual]
  constructor
  · intro H x hx
    have := H _ ((h x).2 hx)
    rwa [key, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec] at this
  · intro H x hx
    rw [key]
    exact H _ ((h.inv x).2 hx)

theorem Carries.latAt {γ : GL (Fin j) E} {Λ Λ' : Submodule (𝓞 E) (Fin j → E)} (h : Carries E j γ Λ Λ')
    (g : MatInf E j) : latAt E j Λ' (embInf E j γ * g) = latAt E j Λ g := by
  have key : ∀ (y : Fin j → E) (w : InfinitePlace E),
      (Matrix.of ((embInf E j γ * g) w))⁻¹ *ᵥ (fun a => w.embedding (y a)) =
      (Matrix.of (g w))⁻¹ *ᵥ fun a =>
        w.embedding ((((γ⁻¹ : GL (Fin j) E) : Matrix (Fin j) (Fin j) E) *ᵥ y) a) := fun y w => by
    rw [of_mul, Matrix.mul_inv_rev, inv_embInf, of_embInf, ← Matrix.mulVec_mulVec]
    congr 1
    funext a
    exact (RingHom.map_mulVec w.embedding _ y a).symm
  unfold FlagBase.latAt
  congr 1
  ext v
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact ⟨_, (h.inv y).2 hy, funext fun w => (key y w).symm⟩
  · rintro ⟨y, hy, rfl⟩
    refine ⟨_, (h y).2 hy, funext fun w => ?_⟩
    simp only []
    rw [key, Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]

variable (E j)

noncomputable def term (F : Submodule ℤ (VecInf E j) → ENNReal) (Λ : Submodule (𝓞 E) (Fin j → E)) : ENNReal :=
  covol (autGL E j Λ) ((haarGL E j).withDensity fun g => F (latAt E j Λ g)) {g | 0 < detNorm E j g}

variable {E j}

theorem term_le_of_carries {γ : GL (Fin j) E} {Λ Λ' : Submodule (𝓞 E) (Fin j → E)} (h : Carries E j γ Λ Λ')
    (F : Submodule ℤ (VecInf E j) → ENNReal)
    (hm : Measurable ({g | 0 < detNorm E j g}.indicator fun g => F (latAt E j Λ' g))) :
    term E j F Λ ≤ term E j F Λ' := by
  have hp : ∀ (δ : GL (Fin j) E), ∀ x ∈ {g | 0 < detNorm E j g}, embInf E j δ * x ∈ {g | 0 < detNorm E j g} :=
    fun δ x hx => by
      rw [Set.mem_setOf_eq, detNorm_mul]; exact mul_pos (detNorm_embInf E j δ) hx
  refine covol_le_of_map _ _ _ _ (measurableSet_detNorm_pos E j) _
    (measurePreserving_mul_left E j _ (detNorm_embInf E j γ)) (hp γ) _ _ (fun x _ => by rw [h.latAt]) hm ?_
  intro x hx
  obtain ⟨δ, hδ, rfl⟩ := (mem_autGL E j).1 hx
  refine ⟨embInf E j (γ⁻¹ * δ * γ), (mem_autGL E j).2 ⟨_, (h.inv.mul hδ).mul h, rfl⟩, fun x hx => ⟨hp _ x hx, ?_⟩⟩
  apply matInf_ext
  intro w
  simp only [of_mul, embInf_mul, ← Matrix.mul_assoc]
  have := embInf_inv_mul E j γ⁻¹ w
  rw [inv_inv] at this
  rw [this, Matrix.one_mul]

theorem covol_invT_le {Λ Λ' : Submodule (𝓞 E) (Fin j → E)} (h : trDual E j Λ' = Λ)
    (f f' : MatInf E j → ENNReal) (hf : ∀ x ∈ {g | 0 < detNorm E j g}, f x = f' (invT E j x))
    (hm : Measurable ({g | 0 < detNorm E j g}.indicator f')) :
    covol (autGL E j Λ) ((haarGL E j).withDensity f) {g | 0 < detNorm E j g} ≤
      covol (autGL E j Λ') ((haarGL E j).withDensity f') {g | 0 < detNorm E j g} := by
  refine covol_le_of_map _ _ _ _ (measurableSet_detNorm_pos E j) _ (measurePreserving_invT E j)
    (fun x hx => (detNorm_invT_pos_iff E j x).2 hx) _ _ hf hm ?_
  intro x hx
  obtain ⟨δ, hδ, rfl⟩ := (mem_autGL E j).1 hx
  refine ⟨embInf E j (glInvT δ), (mem_autGL E j).2 ⟨_, ?_, rfl⟩, fun x hx => ⟨?_, ?_⟩⟩
  · rw [← h]; exact Carries.trDual hδ
  · rw [Set.mem_setOf_eq, detNorm_mul]; exact mul_pos (detNorm_embInf E j _) hx
  · rw [invT_mul, ← invT_embInf, invT_invT E j (detNorm_embInf E j _)]

theorem term_dual (hE : IsTotallyComplex E) {Λ : Submodule (𝓞 E) (Fin j → E)} (hΛ : Submodule.IsFullLattice E Λ)
    (F : Submodule ℤ (VecInf E j) → ENNReal)
    (hm : Measurable ({g | 0 < detNorm E j g}.indicator fun g => F (latAt E j (trDual E j Λ) g))) :
    term E j (fun L => F (dualAt E j L)) Λ = term E j F (trDual E j Λ) := by
  apply le_antisymm
  · exact covol_invT_le (_root_.GlobalTheory.MeanDual.Alg.isLattice_trDual_and_trDual_trDual E j Λ hΛ).2 _ _ (fun x hx => congrArg F (_root_.GlobalTheory.MeanDual.dualAt_latAt_eq_latAt_trDual E hE j Λ hΛ x hx)) hm
  · refine covol_invT_le rfl _ _ (fun x hx => ?_) ?_
    · beta_reduce
      rw [_root_.GlobalTheory.MeanDual.dualAt_latAt_eq_latAt_trDual E hE j Λ hΛ _ ((detNorm_invT_pos_iff E j x).2 hx), invT_invT E j hx]
    · have := hm.comp (measurePreserving_invT E j).measurable
      convert this using 1
      funext x
      by_cases hx : x ∈ {g | 0 < detNorm E j g}
      · rw [Function.comp, Set.indicator_of_mem hx,
          Set.indicator_of_mem (show invT E j x ∈ {g | 0 < detNorm E j g} from
            (detNorm_invT_pos_iff E j x).2 hx)]
        exact congrArg F (_root_.GlobalTheory.MeanDual.dualAt_latAt_eq_latAt_trDual E hE j Λ hΛ x hx)
      · rw [Function.comp, Set.indicator_of_notMem hx, Set.indicator_of_notMem
          (show invT E j x ∉ {g | 0 < detNorm E j g} from fun h => hx ((detNorm_invT_pos_iff E j x).1 h))]

theorem latMean_dualAt : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ j : ℕ, ∀ F : Submodule ℤ (VecInf E j) → ENNReal, (∀ Λ : Submodule (𝓞 E) (Fin j → E), Submodule.IsLattice E Λ → Measurable (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator (fun g => F (latAt E j Λ g)) g)) → latMean E j (fun L => F (dualAt E j L)) = latMean E j F := by
  intro E _ _ hE j F hF
  let X := {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ}
  let r : X → X → Prop := fun Λ Λ' => ∃ γ : GL (Fin j) E,
    ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ'.1 ↔ y ∈ Λ.1
  let d : X → X := fun Λ => ⟨trDual E j Λ.1, (_root_.GlobalTheory.MeanDual.Alg.isLattice_trDual_and_trDual_trDual E j Λ.1 Λ.2).1⟩
  have hdd : ∀ Λ, d (d Λ) = Λ := fun Λ => Subtype.ext (_root_.GlobalTheory.MeanDual.Alg.isLattice_trDual_and_trDual_trDual E j Λ.1 Λ.2).2
  have hd : ∀ ⦃a b⦄, r a b → r (d a) (d b) := fun a b ⟨γ, h⟩ => ⟨_, Carries.trDual h⟩
  let D : Quot r → Quot r := Quot.map d hd
  have hD : Function.Involutive D := by
    rintro ⟨Λ⟩
    exact congrArg (Quot.mk r) (hdd Λ)
  let t : Quot r → ENNReal := Quot.lift (fun Λ => term E j F Λ.1) fun a b ⟨γ, h⟩ =>
    le_antisymm (term_le_of_carries h F (hF _ b.2.toIsLattice)) (term_le_of_carries (Carries.inv h) F (hF _ a.2.toIsLattice))
  have h1 : ∀ c : Quot r, term E j F (Quot.out c).1 = t c := fun c => by
    conv_rhs => rw [← Quot.out_eq c]
  have h2 : ∀ c : Quot r, term E j (fun L => F (dualAt E j L)) (Quot.out c).1 = t (D c) := fun c => by
    rw [term_dual hE (Quot.out c).2 F (hF _ (d (Quot.out c)).2.toIsLattice)]
    conv_rhs => rw [← Quot.out_eq c]
    rfl
  unfold latMean
  with_unfolding_all
    change (∑' c : Quot r, term E j (fun L => F (dualAt E j L)) (Quot.out c).1) =
      ∑' c : Quot r, term E j F (Quot.out c).1
  simp only [h1, h2]
  exact hD.toPerm.tsum_eq t

end GlobalTheory.MeanDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice =====
