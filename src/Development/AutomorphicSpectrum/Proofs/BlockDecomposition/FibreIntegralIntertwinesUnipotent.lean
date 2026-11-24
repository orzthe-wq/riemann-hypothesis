module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import GroundTheory.AutomorphicForms.MeasuresModulus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionLocallyConstantCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockMemParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentTopMemParabolic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMidBlockDecomp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompSymm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinearChange, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreIntegralIntertwinesUnipotent

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMidBlockDecomp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMidBlockDecomp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPsiPG

theorem qp_mulVec_midV_exists_top (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ) (q : Qp k i t) (v : Fin t → k) :
    ∃ x : Fin i → k, ((q : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec (midV k i t v) =
      topV k i t x + midV k i t ((((qBlocks k i t q).2 : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v) := by
  refine ⟨fun r => ((q : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec
    (GlobalTheory.CompanionTheory.BZPsiPG.midV k i t v) (Fin.castAdd t r), ?_⟩
  rw [GlobalTheory.CompanionTheory.BZPsiPG.topV_add_midV]
  funext r
  refine Fin.addCases (fun a => ?_) (fun b => ?_) r
  · rw [Fin.append_left]
  · rw [Fin.append_right]
    simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_add, GlobalTheory.CompanionTheory.BZPsiPG.midV, Fin.append_left,
      Fin.append_right, Pi.zero_apply, mul_zero, Finset.sum_const_zero, zero_add]
    rfl

end GlobalTheory.CompanionTheory.BZPsiPG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMidBlockDecomp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompSymm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompSymm", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped Matrix Pointwise NNReal

namespace GlobalTheory.ChangeVarPi

theorem map_symm_eq_smul (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ι : Type) [Fintype ι]
    (μ : Measure (ι → k)) [μ.IsAddHaarMeasure] (M : (ι → k) ≃ₗ[k] (ι → k)) :
    μ.map M.symm = (distribHaarChar k (LinearEquiv.det M)) • μ := by
  classical
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have hc : Continuous M.symm := (M.symm : (ι → k) →ₗ[k] (ι → k)).continuous_on_pi
  ext s hs
  rw [Measure.map_apply hc.measurable hs, Measure.smul_apply, ← GroundTheory.Automorphic.Measures.distribHaarChar_pi_eq,
    ENNReal.smul_def, smul_eq_mul, distribHaarChar_mul μ M s]
  have : (M.symm : (ι → k) → (ι → k)) ⁻¹' s = M • s := by
    ext x
    simp only [Set.mem_preimage]
    constructor
    · intro h
      exact ⟨M.symm x, h, by simp [LinearEquiv.smul_def]⟩
    · rintro ⟨y, hy, rfl⟩
      simpa [LinearEquiv.smul_def] using hy
  rw [this]

end GlobalTheory.ChangeVarPi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompSymm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinearChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinearChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompSymm\nimport GroundTheory.AutomorphicForms.MeasuresModulus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipApplyCastSuccLast\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Rodier.SmIntHaar

open MeasureTheory

variable {k : Type} [Field k]

def glLinearEquiv {t : ℕ} (w : GL (Fin t) k) : (Fin t → k) ≃ₗ[k] (Fin t → k) :=
  LinearEquiv.ofLinearMap (Matrix.toLin' (w : Matrix (Fin t) (Fin t) k))
    (Matrix.toLin' ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k))
    (by
      rw [← Matrix.toLin'_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.toLin'_one])
    (by
      rw [← Matrix.toLin'_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.toLin'_one])

theorem coe_glLinearEquiv_symm {t : ℕ} (w : GL (Fin t) k) :
    ((glLinearEquiv w).symm : (Fin t → k) → (Fin t → k)) =
      ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec := by
  funext v
  rfl

theorem det_glLinearEquiv {t : ℕ} (w : GL (Fin t) k) :
    LinearEquiv.det (glLinearEquiv w) = Matrix.GeneralLinearGroup.det w := by
  apply Units.ext
  rw [LinearEquiv.coe_det]
  show LinearMap.det (Matrix.toLin' (w : Matrix (Fin t) (Fin t) k)) = _
  rw [LinearMap.det_toLin']
  rfl

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem map_inv_mulVec (t : ℕ) [m : MeasurableSpace (Fin t → k)] [hb : BorelSpace (Fin t → k)]
    (μ : Measure (Fin t → k)) [μ.IsAddHaarMeasure] (w : GL (Fin t) k) :
    μ.map ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec =
      (distribHaarChar k (Matrix.GeneralLinearGroup.det w)) • μ := by
  borelize k
  have hp : @BorelSpace (Fin t → k) _ MeasurableSpace.pi := Pi.borelSpace
  have e : m = MeasurableSpace.pi := hb.measurable_eq.trans hp.measurable_eq.symm
  subst e
  rw [← coe_glLinearEquiv_symm, ← det_glLinearEquiv]
  exact GlobalTheory.ChangeVarPi.map_symm_eq_smul k (Fin t) μ (glLinearEquiv w)

theorem smInt_comp_inv_mulVec : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : ℕ) [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure] {Z : Type} [AddCommGroup Z] [Module ℂ Z] (w : GL (Fin t) k) (φ : (Fin t → k) → Z), IsLocallyConstant φ → HasCompactSupport φ → smInt μ (fun v => φ (((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v)) = ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • smInt μ φ := by
  intro k _ _ _ _ t _ _ μ _ Z _ _ w φ hl _
  have hc : Continuous ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec :=
    continuous_const.matrix_mulVec continuous_id
  have hval : ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) =
      (((distribHaarChar k (Matrix.GeneralLinearGroup.det w) : NNReal) : ℝ) : ℂ) := by
    rw [detChar_apply, val_absPow, Complex.cpow_one]
    rfl
  rw [hval]
  unfold smInt
  rw [smul_finsum]
  refine finsum_congr fun v => ?_
  have hlev : μ ((fun x => φ (((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec x)) ⁻¹' {v}) =
      (distribHaarChar k (Matrix.GeneralLinearGroup.det w)) • μ (φ ⁻¹' {v}) := by
    rw [← Measure.smul_apply, ← map_inv_mulVec t μ w]
    exact (Measure.map_apply hc.measurable (hl.isOpen_fiber v).measurableSet).symm
  rw [hlev, ENNReal.toReal_smul, smul_smul, NNReal.smul_def, smul_eq_mul, Complex.ofReal_mul]

end GlobalTheory.CompanionTheory.Rodier.SmIntHaar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinearChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreIntegralIntertwinesUnipotent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreIntegralIntertwinesUnipotent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUMOfMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreFunctionLocallyConstantCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LeviBlockMemParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulVecMidBlockDecomp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OpenFns\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinearChange\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentTopMemParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.Rodier GlobalTheory.CompanionTheory.BZPsiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPsiPG.FibQ

section Abstract

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def mulVecHomeo {t : ℕ} (w : GL (Fin t) k) : (Fin t → k) ≃ₜ (Fin t → k) where
  toFun v := (w : Matrix (Fin t) (Fin t) k).mulVec v
  invFun v := ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v
  left_inv v := by
    show ((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec ((w : Matrix (Fin t) (Fin t) k).mulVec v) = v
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  right_inv v := by
    show (w : Matrix (Fin t) (Fin t) k).mulVec (((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v) = v
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  continuous_toFun := Continuous.matrix_mulVec continuous_const continuous_id
  continuous_invFun := Continuous.matrix_mulVec continuous_const continuous_id

theorem smInt_transform {t : ℕ} [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)]
    (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure]
    {X Y : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
    (Φ Ψ : (Fin t → k) → X) (B : X →ₗ[ℂ] Y) (A : Y →ₗ[ℂ] Y) (w : GL (Fin t) k)
    (lΦ : IsLocallyConstant Φ) (cΦ : HasCompactSupport Φ)
    (lΨ : IsLocallyConstant Ψ) (cΨ : HasCompactSupport Ψ)
    (h : ∀ v, B (Φ v) = A (B (Ψ (((w⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v)))) :
    B (smInt μ Φ) = ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • A (B (smInt μ Ψ)) := by
  have lG : IsLocallyConstant (B ∘ Ψ) := lΨ.comp B
  have cG : HasCompactSupport (B ∘ Ψ) := cΨ.comp_left (map_zero B)
  have lGL : IsLocallyConstant ((B ∘ Ψ) ∘ (mulVecHomeo w⁻¹)) := lG.comp_continuous (mulVecHomeo w⁻¹).continuous
  have cGL : HasCompactSupport ((B ∘ Ψ) ∘ (mulVecHomeo w⁻¹)) := cG.comp_homeomorph (mulVecHomeo w⁻¹)
  calc B (smInt μ Φ) = smInt μ (B ∘ Φ) := (SmIntEl.smInt_linear μ B lΦ cΦ).symm
    _ = smInt μ (A ∘ ((B ∘ Ψ) ∘ (mulVecHomeo w⁻¹))) := congrArg (smInt μ) (funext h)
    _ = A (smInt μ ((B ∘ Ψ) ∘ (mulVecHomeo w⁻¹))) := SmIntEl.smInt_linear μ A lGL cGL
    _ = A (((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • smInt μ (B ∘ Ψ)) :=
        congrArg A (_root_.GlobalTheory.CompanionTheory.Rodier.SmIntHaar.smInt_comp_inv_mulVec k t μ w (B ∘ Ψ) lG cG)
    _ = ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • A (smInt μ (B ∘ Ψ)) := map_smul A _ _
    _ = ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • A (B (smInt μ Ψ)) :=
        congrArg (fun z => ((detChar (Fin t) (absPow k (1 : ℂ)) w : ℂˣ) : ℂ) • A z) (SmIntEl.smInt_linear μ B lΨ cΨ)

end Abstract

section Group

variable (k : Type) [Field k]

theorem point_eq (i t : ℕ) (q g : GL (Fin (i + t)) k) (y : Fin (i + t) → k) (x : Fin i → k) (u : Fin t → k)
    (hx : ((q⁻¹ : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec y = topV k i t x + midV k i t u) :
    uM k (i + t) y * levi k (i + t) (q * g) =
      levi k (i + t) q * uM k (i + t) (topV k i t x) * (uM k (i + t) (midV k i t u) * levi k (i + t) g) := by
  have h := levi_mul_uM k (i + t) q⁻¹ y
  rw [hx, uM_add, map_inv] at h
  have h2 : uM k (i + t) y =
      levi k (i + t) q * (uM k (i + t) (topV k i t x) * uM k (i + t) (midV k i t u) * (levi k (i + t) q)⁻¹) :=
    inv_mul_eq_iff_eq_mul.mp h
  calc uM k (i + t) y * levi k (i + t) (q * g)
      = levi k (i + t) q * (uM k (i + t) (topV k i t x) * uM k (i + t) (midV k i t u) * (levi k (i + t) q)⁻¹) *
          (levi k (i + t) q * levi k (i + t) g) := by rw [map_mul, ← h2]
    _ = _ := by group

end Group

section Rep

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
variable {i t : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem clT_extTensor (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W)
    (a : GL (Fin i) k) (x : Fin i → k) (w : GL (Fin t) k) (z : V ⊗[ℂ] W) :
    clT τ W (extTensor τ σ (levi k i a * uM k i x, w) z) =
      extTensor (psiMinus k τ) σ (a, w) (clT τ W z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | tmul v u =>
    have e : (twKer τ (MirUin k i) 1).mkQ (τ (uM k i x) v) = (twKer τ (MirUin k i) 1).mkQ v := by
      refine (Submodule.Quotient.eq _).2 (Submodule.subset_span ⟨⟨uM k i x, uM_mem k i x⟩, v, ?_⟩)
      simp
    have e2 : (twKer τ (MirUin k i) 1).mkQ (τ (levi k i a * uM k i x) v) =
        psiMinus k τ a ((twKer τ (MirUin k i) 1).mkQ v) := by
      rw [← e, map_mul]
      rfl
    simp only [clT, extTensor_tmul, LinearMap.rTensor_tmul]
    rw [e2]

theorem fibV_mul (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W)
    (f : cIndSpace (HPG k i t) (hRep τ σ)) (q : Qp k i t) (g : GL (Fin (i + t)) k) (v u : Fin t → k) (x : Fin i → k)
    (hx : (((q : GL (Fin (i + t)) k)⁻¹ : GL (Fin (i + t)) k) : Matrix (Fin (i + t)) (Fin (i + t)) k).mulVec (midV k i t v) =
      topV k i t x + midV k i t u) :
    fibV f ((q : GL (Fin (i + t)) k) * g) v =
      extTensor τ σ (levi k i (qBlocks k i t q).1 * uM k i x, (qBlocks k i t q).2) (fibV f g u) := by
  obtain ⟨m1, p1⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.levi_Qp_mem_pgProj k i t q
  obtain ⟨m2, p2⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.TopCol.main k i t x
  have key := f.1.1.2 ((⟨_, m1⟩ : HPG k i t) * ⟨_, m2⟩) (uM k (i + t) (midV k i t u) * levi k (i + t) g)
  have e : pgProj k i t ((⟨_, m1⟩ : HPG k i t) * ⟨_, m2⟩) =
      (levi k i (qBlocks k i t q).1 * uM k i x, (qBlocks k i t q).2) := by
    rw [map_mul, p1, p2]
    simp
  calc fibV f ((q : GL (Fin (i + t)) k) * g) v
      = f.1.1.1 (levi k (i + t) (q : GL (Fin (i + t)) k) * uM k (i + t) (topV k i t x) *
          (uM k (i + t) (midV k i t u) * levi k (i + t) g)) :=
        congrArg f.1.1.1 (point_eq k i t _ g _ x u hx)
    _ = extTensor τ σ (pgProj k i t ((⟨_, m1⟩ : HPG k i t) * ⟨_, m2⟩)) (fibV f g u) := key
    _ = _ := congrArg (fun y => extTensor τ σ y (fibV f g u)) e

end Rep

theorem main : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (τ : Representation ℂ (Mir k i) V) (σ : Representation ℂ (GL (Fin t) k) W), IsSmooth τ → IsSmooth σ → ∀ [MeasurableSpace (Fin t → k)] [BorelSpace (Fin t → k)] (μ : MeasureTheory.Measure (Fin t → k)) [μ.IsAddHaarMeasure], ∀ (f : cIndSpace (HPG k i t) (hRep τ σ)) (q : Qp k i t) (g : GL (Fin (i + t)) k), fibInt μ f ((q : GL (Fin (i + t)) k) * g) = qRep τ σ q (fibInt μ f g) := by
  intro k _ _ _ _ i t V W _ _ _ _ τ σ hτ hσ _ _ μ _ f q g
  have h1 := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibCompact.fibV_main k i t τ σ hτ hσ f ((q : GL (Fin (i + t)) k) * g)
  have h2 := _root_.GlobalTheory.CompanionTheory.BZPsiPG.FibCompact.fibV_main k i t τ σ hτ hσ f g
  have hpt : ∀ v, clT τ W (fibV f ((q : GL (Fin (i + t)) k) * g) v) =
      extTensor (psiMinus k τ) σ ((qBlocks k i t q).1, (qBlocks k i t q).2)
        (clT τ W (fibV f g ((((qBlocks k i t q).2⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k).mulVec v))) := by
    intro v
    obtain ⟨x, hx⟩ := _root_.GlobalTheory.CompanionTheory.BZPsiPG.qp_mulVec_midV_exists_top k i t q⁻¹ v
    have hb : (qBlocks k i t q⁻¹).2 = (qBlocks k i t q).2⁻¹ := by
      rw [map_inv, Prod.snd_inv]
    rw [hb] at hx
    have e := fibV_mul τ σ f q g v _ x hx
    exact (congrArg (clT τ W) e).trans (clT_extTensor τ σ _ x _ _)
  exact smInt_transform μ _ _ (clT τ W)
    (extTensor (psiMinus k τ) σ ((qBlocks k i t q).1, (qBlocks k i t q).2)) (qBlocks k i t q).2
    h1.1 h1.2 h2.1 h2.2 hpt

end GlobalTheory.CompanionTheory.BZPsiPG.FibQ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreIntegralIntertwinesUnipotent =====
