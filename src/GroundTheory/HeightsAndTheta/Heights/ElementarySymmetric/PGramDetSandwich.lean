module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.DetIneq
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order
import Mathlib.Analysis.Matrix.Order
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramDetSandwich, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramDetSandwich =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramDetSandwich", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NineStatements

open scoped Matrix ComplexOrder

def GramDetSandwich.Statement : Prop :=
  ∀ {N k : ℕ} (H : Matrix (Fin N) (Fin N) ℂ) (A : Matrix (Fin N) (Fin k) ℂ) (c M : ℝ), 0 < c → H.PosDef →
    (H⁻¹ - (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef →
    ((M : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - H⁻¹).PosSemidef →
    M⁻¹ ^ k * (Aᴴ * A).det.re ≤ (Aᴴ * H * A).det.re ∧ (Aᴴ * H * A).det.re ≤ c⁻¹ ^ k * (Aᴴ * A).det.re

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramDetSandwich =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.GramDetSandwich\npublic import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.DetIneq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NineStatements

open Matrix
open scoped Matrix ComplexOrder MatrixOrder Matrix.Norms.L2Operator

theorem GramDetSandwich.loewner_inv {N : ℕ} (hN : 0 < N) (H : Matrix (Fin N) (Fin N) ℂ) (c M : ℝ)
    (hc : 0 < c) (hH : H.PosDef)
    (h1 : (H⁻¹ - (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef)
    (h2 : ((M : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - H⁻¹).PosSemidef) :
    c ≤ M ∧ (H - ((M⁻¹ : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosSemidef ∧
      (((c⁻¹ : ℝ) : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) - H).PosSemidef := by
  have hcM : c ≤ M := by
    have h3 := (h1.add h2).diag_nonneg (i := ⟨0, hN⟩)
    simp only [sub_add_sub_cancel', Matrix.sub_apply, Matrix.smul_apply, one_apply_eq, smul_eq_mul,
      mul_one] at h3
    have h4 : (0 : ℂ) ≤ ((M - c : ℝ) : ℂ) := by push_cast; linear_combination h3
    linarith [Complex.zero_le_real.mp h4]
  have hM : 0 < M := hc.trans_le hcM
  have hHu : IsUnit H.det := (isUnit_iff_isUnit_det H).mp hH.isUnit
  refine ⟨hcM, ?_, ?_⟩
  · have hpos : IsStrictlyPositive H⁻¹ := hH.inv.isStrictlyPositive
    have hle : H⁻¹ ≤ (M : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) := h2
    have := CStarAlgebra.ringInverse_le_ringInverse hle hpos
    rw [← nonsing_inv_eq_ringInverse, ← nonsing_inv_eq_ringInverse, nonsing_inv_nonsing_inv _ hHu] at this
    have hinv : ((M : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ))⁻¹ = ((M⁻¹ : ℝ) : ℂ) • 1 := by
      apply inv_eq_left_inv
      rw [smul_mul_smul_comm, Matrix.one_mul, ← Complex.ofReal_mul, inv_mul_cancel₀ hM.ne',
        Complex.ofReal_one, one_smul]
    rw [hinv] at this
    exact this
  · have hpos : IsStrictlyPositive ((c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)) :=
      (PosDef.one.smul (by exact_mod_cast hc)).isStrictlyPositive
    have hle : (c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) ≤ H⁻¹ := h1
    have := CStarAlgebra.ringInverse_le_ringInverse hle hpos
    rw [← nonsing_inv_eq_ringInverse, ← nonsing_inv_eq_ringInverse, nonsing_inv_nonsing_inv _ hHu] at this
    have hinv : ((c : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ))⁻¹ = ((c⁻¹ : ℝ) : ℂ) • 1 := by
      apply inv_eq_left_inv
      rw [smul_mul_smul_comm, Matrix.one_mul, ← Complex.ofReal_mul, inv_mul_cancel₀ hc.ne',
        Complex.ofReal_one, one_smul]
    rw [hinv] at this
    exact this

theorem GramDetSandwich.re_det_ofReal_smul {k : ℕ} (t : ℝ) (X : Matrix (Fin k) (Fin k) ℂ) :
    ((t : ℂ) • X).det.re = t ^ k * X.det.re := by
  rw [det_smul, Fintype.card_fin, ← Complex.ofReal_pow, Complex.re_ofReal_mul]

theorem GramDetSandwich.proof : GramDetSandwich.Statement := by
  intro N k H A c M hc hH h1 h2
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · have e1 : Aᴴ * A = 0 := by ext i j; simp [Matrix.mul_apply]
    have e2 : Aᴴ * H * A = 0 := by ext i j; simp [Matrix.mul_apply]
    rw [e1, e2]
    rcases k with _ | k
    · simp
    · simp [det_zero]
  obtain ⟨hcM, hlo, hhi⟩ := GramDetSandwich.loewner_inv hN H c M hc hH h1 h2
  have hM : 0 < M := hc.trans_le hcM
  have hG : (Aᴴ * A).PosSemidef := posSemidef_conjTranspose_mul_self A
  have hlo' : (Aᴴ * H * A - ((M⁻¹ : ℝ) : ℂ) • (Aᴴ * A)).PosSemidef := by
    have := hlo.conjTranspose_mul_mul_same A
    rwa [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one] at this
  have hhi' : (((c⁻¹ : ℝ) : ℂ) • (Aᴴ * A) - Aᴴ * H * A).PosSemidef := by
    have := hhi.conjTranspose_mul_mul_same A
    rwa [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one] at this
  have k1 := MCDet.re_det_mono (hG.smul (Complex.zero_le_real.mpr (inv_nonneg.mpr hM.le))) hlo'
  have k2 := MCDet.re_det_mono (hH.posSemidef.conjTranspose_mul_mul_same A) hhi'
  simp only [RCLike.re_to_complex] at k1 k2
  rw [GramDetSandwich.re_det_ofReal_smul] at k1 k2
  exact ⟨k1, k2⟩

end GroundTheory.Heights₂.Heights.NineStatements
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PGramDetSandwich =====
