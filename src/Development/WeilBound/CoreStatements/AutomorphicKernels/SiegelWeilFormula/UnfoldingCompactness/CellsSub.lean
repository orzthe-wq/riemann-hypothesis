module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.FrameInvPf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.TotallySplit
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
import Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.EvIRealAdKs, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.ExistsBetaPf, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.CellsSub

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.EvIRealAdKs =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.EvIRealAdKs", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.UnfoldA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl

namespace PositivityTheory.SiegelWeilFormula.kunf

theorem at_realAd_ks {F : Type} [Field F] [NumberField F] (t : ℝ) : At (evI F) (realAd F t) := by
  intro u hu
  have hu1 : u.1 = 0 := (RingEquiv.map_eq_zero_iff _).mp hu
  obtain ⟨a, b⟩ := u
  simp only at hu1
  subst hu1
  show ((0 : Ainf F) * _, b * 0) = ((0 : Ainf F), (0 : Af F))
  simp

theorem evI_realAd_ks {F : Type} [Field F] [NumberField F] (t : ℝ) :
    evI F (realAd F t) = algebraMap ℝ (mixedEmbedding.mixedSpace F) t := by
  change (InfiniteAdeleRing.ringEquiv_mixedSpace F)
    ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (algebraMap ℝ _ t)) = _
  exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

theorem psi_moves_pf {F : Type} [Field F] [NumberField F] {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (x : F) (hx : x ≠ 0) :
    ∃ l : AF F, ψ (-(l * algebraMap F (AF F) x)) ≠ 1 := by
  set c : ℝ := (Module.finrank ℚ F : ℝ) with hc
  have hcpos : 0 < c := by
    rw [hc]; exact_mod_cast Module.finrank_pos
  set t : ℝ := 1 / (2 * c) with ht
  refine ⟨-(realAd F t) * algebraMap F (AF F) x⁻¹, ?_⟩
  have hl : -(-(realAd F t) * algebraMap F (AF F) x⁻¹ * algebraMap F (AF F) x) = realAd F t := by
    rw [neg_mul, neg_mul, neg_neg, mul_assoc, ← map_mul, inv_mul_cancel₀ hx, map_one, mul_one]
  rw [hl, hψ.2.2 _ (at_realAd_ks t), evI_realAd_ks, Algebra.trace_algebraMap, mixedEmbedding.finrank]
  have : ((Module.finrank ℚ F • t : ℝ) : ℂ) = 1 / 2 := by
    rw [nsmul_eq_mul, ← hc, ht]; push_cast; field_simp
    exact div_self (by exact_mod_cast hcpos.ne')
  rw [this]
  have h2 : -(2 * (Real.pi : ℂ) * Complex.I) * (1 / 2) = -(Real.pi * Complex.I) := by ring
  rw [h2, Complex.exp_neg, Complex.exp_pi_mul_I]
  norm_num

end PositivityTheory.SiegelWeilFormula.kunf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.EvIRealAdKs =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.ExistsBetaPf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.ExistsBetaPf", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace PositivityTheory.SiegelWeilFormula.kunf

theorem exists_beta_pf {K : Type} [Field K] (s : K →+* K) (hs : ∀ x, s (s x) = x) {n : ℕ} (e : K) (he : e * e = 1)
    (hse : s e = e) (a c d' : Matrix (Fin n) (Fin n) K) (hc : c.det = 0) (hda : e • (c.map s)ᵀ * a + d' * c = 0)
    (T : Matrix (Fin n) (Fin n) K) (hT : Tᵀ = -(e • T.map s)) (hTd : T.det ≠ 0) :
    ∃ β₁ : Matrix (Fin n) (Fin n) K, β₁ᵀ = -(e • β₁.map s) ∧ c * β₁ * (e • (c.map s)ᵀ) = 0 ∧
      (∃ v w : Fin n → K, a * β₁ * (e • (c.map s)ᵀ) = Matrix.vecMulVec v w ∧ w ⬝ᵥ v = 0) ∧ (T * β₁).trace = 2 := by
  classical
  obtain ⟨u, hu0, hcu⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hc
  have hTu : T *ᵥ u ≠ 0 := fun h0 => hTd (Matrix.exists_mulVec_eq_zero_iff.mp ⟨u, hu0, h0⟩)
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hTu
  have hi' : (T *ᵥ u) i ≠ 0 := hi
  obtain ⟨y, hy⟩ : ∃ y : Fin n → K, y ⬝ᵥ (T *ᵥ u) = 1 :=
    ⟨Pi.single i ((T *ᵥ u) i)⁻¹, by rw [single_dotProduct, inv_mul_cancel₀ hi']⟩
  obtain ⟨su, hsu⟩ : ∃ w : Fin n → K, w = s ∘ u := ⟨_, rfl⟩
  obtain ⟨sy, hsy⟩ : ∃ w : Fin n → K, w = s ∘ y := ⟨_, rfl⟩
  have hcsu : c.map s *ᵥ su = 0 := by
    rw [hsu]
    ext j
    rw [← RingHom.map_mulVec, hcu]
    simp
  have he0 : e ≠ 0 := by
    rintro rfl
    simp at he
  have hM : (e • (c.map s)ᵀ * a) *ᵥ u = 0 := by
    rw [eq_neg_of_add_eq_zero_left hda, Matrix.neg_mulVec, ← Matrix.mulVec_mulVec, hcu,
      Matrix.mulVec_zero, neg_zero]
  have hM' : ((c.map s)ᵀ * a) *ᵥ u = 0 := by
    rw [Matrix.smul_mul, Matrix.smul_mulVec] at hM
    exact (smul_eq_zero.mp hM).resolve_left he0
  have key : (c.map s *ᵥ y) ⬝ᵥ (a *ᵥ u) = y ⬝ᵥ (((c.map s)ᵀ * a) *ᵥ u) := by
    simp only [Matrix.dotProduct_mulVec, ← Matrix.vecMul_vecMul, Matrix.vecMul_transpose]
  refine ⟨vecMulVec u y - e • vecMulVec sy su, ?_, ?_, ?_, ?_⟩
  · subst hsu hsy
    ext j k
    simp only [Matrix.transpose_apply, Matrix.neg_apply, Matrix.smul_apply, Matrix.map_apply,
      Matrix.sub_apply, Matrix.vecMulVec_apply, Function.comp_apply, smul_eq_mul, map_sub, map_mul, hs, hse]
    linear_combination (-(y j * u k)) * he
  · simp [Matrix.mul_sub, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_transpose, hcu, hcsu]
  · refine ⟨a *ᵥ u, e • (c.map s *ᵥ y), ?_, ?_⟩
    · simp [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.vecMul_transpose,
        hcsu]
    · rw [smul_dotProduct, key, hM', dotProduct_zero, smul_zero]
  · have h1 : (T *ᵥ u) ⬝ᵥ y = 1 := by rw [dotProduct_comm, hy]
    have hsy1 : sy ⬝ᵥ (T.map s *ᵥ su) = 1 := by
      have hmv : T.map s *ᵥ su = s ∘ (T *ᵥ u) := by
        rw [hsu]
        ext j
        exact (RingHom.map_mulVec s T u j).symm
      rw [hmv, hsy, ← RingHom.map_dotProduct, hy, map_one]
    have h2 : (T *ᵥ sy) ⬝ᵥ su = -e := by
      calc (T *ᵥ sy) ⬝ᵥ su = sy ⬝ᵥ (Tᵀ *ᵥ su) := by
            rw [← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec]
        _ = sy ⬝ᵥ ((-(e • T.map s)) *ᵥ su) := by rw [hT]
        _ = -e * (sy ⬝ᵥ (T.map s *ᵥ su)) := by
            rw [Matrix.neg_mulVec, Matrix.smul_mulVec, dotProduct_neg, dotProduct_smul,
              smul_eq_mul]
            ring
        _ = -e := by rw [hsy1, mul_one]
    rw [Matrix.mul_sub, Matrix.mul_smul, Matrix.mul_vecMulVec, Matrix.mul_vecMulVec, Matrix.trace_sub,
      Matrix.trace_smul, Matrix.trace_vecMulVec, Matrix.trace_vecMulVec, h1, h2, smul_eq_mul]
    linear_combination he

end PositivityTheory.SiegelWeilFormula.kunf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.ExistsBetaPf =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.CellsSub =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.CellsSub", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.IncMTranspose\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.EvIRealAdKs\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.ExistsBetaPf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.FrameInvPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.kunf

end PositivityTheory.SiegelWeilFormula.kunf

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnfoldingCompactness.CellsSub =====
