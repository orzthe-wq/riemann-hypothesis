module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrMulK
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.HasCompactSupportUK
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.CfSandwich
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ContractLeftMap
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.DeterminantPowerSmoothness.GtCharZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.SwapLawsOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
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
import Mathlib.Analysis.InnerProductSpace.StarOrder
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.AdjointInv, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.GramStrictPos, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.Fr0Laws, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.AdjointInv =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.AdjointInv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrMulK\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.HasCompactSupportUK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace PositivityTheory.RgBcC.CxeAvg

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem lefFr_eq (lam : Fin n → ℤ) (x : Mat n) :
    lefFr n lam x = sqQ lam * (clm lam (fr0 lam x) * Ring.inverse (sqQ lam)) := rfl

theorem sq_inv (hA : Avg) (lam : Fin n → ℤ) :
    sqQ lam * Ring.inverse (sqQ lam) = 1 ∧ Ring.inverse (sqQ lam) * sqQ lam = 1 :=
  ⟨Ring.mul_inverse_cancel _ (hA n lam).1, Ring.inverse_mul_cancel _ (hA n lam).1⟩

theorem adjoint_inv (hA : Avg) (lam : Fin n → ℤ) :
    ContinuousLinearMap.adjoint (Ring.inverse (sqQ (n := n) lam)) = Ring.inverse (sqQ lam) := by
  obtain ⟨h1, _⟩ := sq_inv hA lam
  have hs : star (sqQ (n := n) lam) = sqQ lam := (hA n lam).2.1.star_eq
  rw [← ContinuousLinearMap.star_eq_adjoint]
  have key : star (Ring.inverse (sqQ (n := n) lam)) * star (sqQ lam) = 1 := by
    rw [← star_mul, h1, star_one]
  rw [hs] at key
  calc star (Ring.inverse (sqQ (n := n) lam))
      = star (Ring.inverse (sqQ (n := n) lam)) * (sqQ lam * Ring.inverse (sqQ lam)) := by
        rw [h1, mul_one]
    _ = (star (Ring.inverse (sqQ (n := n) lam)) * sqQ lam) * Ring.inverse (sqQ lam) := by
        rw [mul_assoc]
    _ = Ring.inverse (sqQ lam) := by rw [key, one_mul]

theorem clm_mul' (lam : Fin n → ℤ) (A B : Matrix (Ix n lam) (Ix n lam) ℂ) :
    clm lam (A * B) = clm lam A * clm lam B := by simp only [clm, map_mul]

end PositivityTheory.RgBcC.CxeAvg

namespace PositivityTheory.RgBcC

open PositivityTheory.RgBcC.CxeAvg

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem frOne' (hF : MatrixFrechetDerivativeAtZeroLaws) (hA : Avg) : FrOne := by
  intro n lam
  rw [lefFr_eq, (hF n lam).1]
  simp only [clm, map_one, one_mul]
  exact (sq_inv hA lam).1

theorem frMulK' (hF : MatrixFrechetDerivativeAtZeroLaws) (hA : Avg) : FrMulK := by
  intro n lam k k'
  have h2 := (sq_inv hA lam).2
  rw [CxeAvg.lefFr_eq, CxeAvg.lefFr_eq, CxeAvg.lefFr_eq, Submonoid.coe_mul,
    (hF n lam).2.1 _ _ (Matrix.UnitaryGroup.det_isUnit k) (Matrix.UnitaryGroup.det_isUnit k'),
    clm_mul']
  simp only [mul_assoc]
  rw [← mul_assoc (Ring.inverse (sqQ lam)) (sqQ lam), h2, one_mul]

theorem frIso' (_hF : MatrixFrechetDerivativeAtZeroLaws) (hA : Avg) : FrIso := by
  intro n lam k v
  obtain ⟨h1, h2⟩ := sq_inv hA lam
  have hs : star (sqQ (n := n) lam) = sqQ lam := (hA n lam).2.1.star_eq
  have hr : star (Ring.inverse (sqQ (n := n) lam)) = Ring.inverse (sqQ lam) := by
    rw [ContinuousLinearMap.star_eq_adjoint]; exact adjoint_inv hA lam
  set C := clm lam (fr0 lam (k : Matrix (Fin n) (Fin n) ℂ)) with hCdef
  have hC : star C * gramQ lam * C = gramQ lam := by
    rw [ContinuousLinearMap.star_eq_adjoint]; exact (hA n lam).2.2.2.1 k
  have hg : sqQ lam * sqQ lam = gramQ lam := (hA n lam).2.2.1
  have hTT : star (sqQ lam * (C * Ring.inverse (sqQ lam))) * (sqQ lam * (C * Ring.inverse (sqQ lam))) = 1 := by
    rw [star_mul, star_mul, hs, hr]
    calc Ring.inverse (sqQ lam) * star C * sqQ lam * (sqQ lam * (C * Ring.inverse (sqQ lam)))
        = Ring.inverse (sqQ lam) * (star C * (sqQ lam * sqQ lam) * C) * Ring.inverse (sqQ lam) := by
          simp only [mul_assoc]
      _ = 1 := by
          rw [hg, hC, ← hg, ← mul_assoc (Ring.inverse (sqQ lam)) (sqQ lam) (sqQ lam), h2, one_mul, h1]
  rw [CxeAvg.lefFr_eq]
  set T := sqQ lam * (C * Ring.inverse (sqQ lam)) with hT
  have hin : inner ℂ (T v) (T v) = inner ℂ v v := by
    rw [← ContinuousLinearMap.adjoint_inner_right, ← ContinuousLinearMap.star_eq_adjoint,
      ← ContinuousLinearMap.mul_apply, hTT, ContinuousLinearMap.one_apply]
  have h3 : ‖T v‖ ^ 2 = ‖v‖ ^ 2 := by
    rw [← inner_self_eq_norm_sq (𝕜 := ℂ), ← inner_self_eq_norm_sq (𝕜 := ℂ), hin]
  exact (sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _)).1 h3

theorem frCont' (hF : MatrixFrechetDerivativeAtZeroLaws) (hA : Avg) : FrCont := by
  intro n lam
  simp only [lefFr_eq]
  have h1 : ContinuousOn (fr0 (n := n) lam) (GLs n) := ((hF n lam).2.2).continuousOn
  have h2 : Continuous fun k : UK n => fr0 lam k.1 := h1.comp_continuous continuous_subtype_val mem_GLs
  exact continuous_const.mul (((clm_continuous lam).comp h2).mul continuous_const)

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.AdjointInv =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.GramStrictPos =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.GramStrictPos", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.HasCompactSupportUK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.StarOrder\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ComplexConjugate

namespace PositivityTheory.RgBcC.CxeAvg

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem adjoint_clm (lam : Fin n → ℤ) (U : Matrix (Ix n lam) (Ix n lam) ℂ) :
    ContinuousLinearMap.adjoint (clm lam U) = clm lam (star U) := by
  unfold clm
  rw [← ContinuousLinearMap.star_eq_adjoint]
  exact (map_star toEuclideanCLM U).symm

theorem gram_comm (hF : MatrixFrechetDerivativeAtZeroLaws) (lam : Fin n → ℤ) (U : Matrix (Ix n lam) (Ix n lam) ℂ)
    (hU : U ∈ Matrix.unitaryGroup (Ix n lam) ℂ) (hc : ∀ k : UK n, U * fr0 lam k.1 = fr0 lam k.1 * U) :
    clm lam U * sqQ lam = sqQ lam * clm lam U := by
  have hm : ∀ P Q : Matrix (Ix n lam) (Ix n lam) ℂ, clm lam P * clm lam Q = clm lam (P * Q) :=
    fun P Q => (map_mul toEuclideanCLM P Q).symm
  have hu1 : star U * U = 1 := Unitary.star_mul_self_of_mem hU
  have hu2 : U * star U = 1 := Unitary.mul_star_self_of_mem hU
  have hpt : ∀ k : UK n, clm lam U * Fk lam k = Fk lam k * clm lam U := by
    intro k
    set X := fr0 lam k.1
    have hs : star X * star U = star U * star X := by
      rw [← star_mul, ← star_mul, hc k]
    have hx : U * star X = star X * U := by
      calc U * star X = U * star X * (star U * U) := by rw [hu1, mul_one]
        _ = U * (star X * star U) * U := by simp only [mul_assoc]
        _ = U * (star U * star X) * U := by rw [hs]
        _ = star X * U := by rw [← mul_assoc U, hu2, one_mul]
    simp only [Fk, Ak, adjoint_clm, hm]
    congr 1
    rw [← mul_assoc, hx, mul_assoc, hc k, ← mul_assoc]
  have hint := Fk_int hF lam
  set_option synthInstance.maxHeartbeats 200000 in
  have hL : clm lam U * gramQ lam = ∫ k, clm lam U * Fk lam k ∂(Measure.haar : Measure (UK n)) := by
    rw [gramQ_def]
    exact ((ContinuousLinearMap.mul ℂ _ (clm lam U)).integral_comp_comm hint).symm
  set_option synthInstance.maxHeartbeats 200000 in
  have hR : gramQ lam * clm lam U = ∫ k, Fk lam k * clm lam U ∂(Measure.haar : Measure (UK n)) := by
    rw [gramQ_def]
    exact (((ContinuousLinearMap.mul ℂ _).flip (clm lam U)).integral_comp_comm hint).symm
  have hG : Commute (gramQ lam) (clm lam U) := by
    show gramQ lam * clm lam U = clm lam U * gramQ lam
    rw [hL, hR]
    simp only [hpt]
  exact (Commute.cfcₙ_nnreal hG _).symm.eq

theorem gram_nonneg (hF : MatrixFrechetDerivativeAtZeroLaws) (lam : Fin n → ℤ) : 0 ≤ gramQ (n := n) lam :=
  ContinuousLinearMap.nonneg_iff_isPositive.mpr (gram_isPositive hF lam)

theorem gram_strictPos (hF : MatrixFrechetDerivativeAtZeroLaws) (lam : Fin n → ℤ) : IsStrictlyPositive (gramQ (n := n) lam) := by
  exact ⟨gram_nonneg hF lam, gram_isUnit hF lam⟩

end PositivityTheory.RgBcC.CxeAvg

namespace PositivityTheory.RgBcC

open PositivityTheory.RgBcC.CxeAvg

theorem avg_of (hF : MatrixFrechetDerivativeAtZeroLaws) : Avg := by
  intro n lam
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · exact IsStrictlyPositive.isUnit_cfcSqrt (gramQ lam) (gram_strictPos hF lam)
  · exact IsSelfAdjoint.of_nonneg (CFC.sqrt_nonneg _)
  · exact CFC.sqrt_mul_sqrt_self _ (gram_nonneg hF lam)
  · intro k; exact gram_inv hF lam k
  · intro U hU hc; exact gram_comm hF lam U hU hc

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.GramStrictPos =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.Fr0Laws =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.Fr0Laws", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.FrMulK\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ConjugateTransposeDerivatives.CfSandwich\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.ContractLeftMap\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.DeterminantPowerSmoothness.GtCharZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.AdjointInv\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.GramStrictPos\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.HaarGramPositivity.SwapLawsOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgBcC

theorem fr0Laws : MatrixFrechetDerivativeAtZeroLaws := _root_.PositivityTheory.RgBcC.Cxe.fr0Laws_of _root_.PositivityTheory.RgBcC.Cxc.rmLaws' gamMul mtLaws gamDer

theorem avg : Avg := avg_of fr0Laws

theorem frOne : FrOne := frOne' fr0Laws avg
theorem frMulK : FrMulK := frMulK' fr0Laws avg
theorem frIso : FrIso := frIso' fr0Laws avg
theorem frCont : FrCont := frCont' fr0Laws avg

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.Fr0Laws =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.Fr0Laws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.RgBcC

def lefRho (n : ℕ) (lam : Fin n → ℤ) : Matrix.unitaryGroup (Fin n) ℂ →* (EV n lam →L[ℂ] EV n lam) where
  toFun k := lefFr n lam k.1
  map_one' := frOne n lam
  map_mul' k k' := frMulK n lam k k'

def lefE (n : ℕ) (lam : Fin n → ℤ) : KMod n where
  V := EV n lam
  ρ := lefRho n lam
  iso := frIso n lam
  cont := frCont n lam

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.LefRho =====
