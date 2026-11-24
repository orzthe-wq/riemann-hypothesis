module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCoefficientTranslation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGLMulVecAndNabsDet, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicPairingDepthVanishing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGLMulVecAndNabsDet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGLMulVecAndNabsDet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology
open GlobalTheory.CompanionTheory.MirPair

namespace GlobalTheory.CompanionTheory.MirPair

theorem det_one_add_eLast {k : Type} [Field k] {n : ℕ} (b : Fin (n + 1) → k) :
    (1 + vecMulVec (eLast k n) b).det = 1 + b (Fin.last n) := by
  rw [Matrix.vecMulVec_eq Unit, Matrix.det_one_add_replicateCol_mul_replicateRow,
    GlobalTheory.BZMir.eLast, dotProduct_single, mul_one]

theorem shearGL_mulVec_and_nabs_det : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ} (b : Fin (n + 1) → k), valuation k (b (Fin.last n)) < 1 → (∀ x : Fin (n + 1) → k, ((shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ x = x + (b ⬝ᵥ x) • eLast k n) ∧ nabs k (Matrix.GeneralLinearGroup.det (shearGL n b)) = 1 := by
  intro k _ _ _ _ n b hb
  have hv : valuation k (1 + b (Fin.last n)) = 1 := Valuation.map_one_add_of_lt _ hb
  have hdet := GlobalTheory.CompanionTheory.MirPair.det_one_add_eLast b
  have hunit : IsUnit (1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b) := by
    rw [Matrix.isUnit_iff_isUnit_det, hdet, isUnit_iff_ne_zero]
    intro h
    rw [h, map_zero] at hv
    exact zero_ne_one hv
  have hcoe : ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
      1 + vecMulVec (GlobalTheory.BZMir.eLast k n) b := by
    simp only [GlobalTheory.CompanionTheory.MirPair.shearGL, dif_pos hunit, IsUnit.unit_spec]
  refine ⟨fun x => ?_, ?_⟩
  · rw [hcoe, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.vecMulVec_mulVec, op_smul_eq_smul]
  · apply GlobalTheory.SplitWeil.nabs_eq_one_of_valuation_eq_one
    rw [Matrix.GeneralLinearGroup.val_det_apply, hcoe, hdet, hv]

end GlobalTheory.CompanionTheory.MirPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGLMulVecAndNabsDet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicPairingDepthVanishing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicPairingDepthVanishing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCoefficientTranslation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SetIntegralInvMulVec\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGLMulVecAndNabsDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology
open GlobalTheory.CompanionTheory.MirPair

namespace GlobalTheory.CompanionTheory.MirPair

theorem twist_integral_eq_JJ_shear : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) {n : ℕ} {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (T : Representation ℂ (Mir k (n + 1)) V) (T' : Representation ℂ (Mir k (n + 1)) V') (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (s : ℕ), Continuous ψ → IsSmooth T → TwInv T T' B s → ∀ (b : Fin (n + 1) → k) (M : Set (Fin (n + 1) → k)) (v : V) (v' : V'), valuation k (b (Fin.last n)) < 1 → T (levi k (n + 1) (shearGL n b)) v = v → (∀ x, ((shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ x ∈ M ↔ x ∈ M) → ∫ x in M, ((ψ (-(b ⬝ᵥ x)) : Circle) : ℂ) * (wt ψ n x * coef T B v v' x) ∂(piHaar ν (n + 1)) = JJ ν ψ T B M v (T' (levi k (n + 1) (shearGL n b)) v') := by
  intro k _ _ _ _ _ _ ν _ ψ n V V' _ _ _ _ T T' B s _ _ hB b M v v' hb hfix hM
  obtain ⟨hg, hdet⟩ := GlobalTheory.CompanionTheory.MirPair.shearGL_mulVec_and_nabs_det b hb
  obtain ⟨-, -, hlevi⟩ := GlobalTheory.CompanionTheory.MirPair.coef_rules T T' B s hB
  have hcoef : ∀ x, GlobalTheory.CompanionTheory.MirPair.coef T B v
      (T' (GlobalTheory.BZMir.levi k (n + 1) (GlobalTheory.CompanionTheory.MirPair.shearGL n b)) v') x =
      GlobalTheory.CompanionTheory.MirPair.coef T B v v'
        ((((GlobalTheory.CompanionTheory.MirPair.shearGL n b)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ x) := by
    intro x
    have h := hlevi (GlobalTheory.CompanionTheory.MirPair.shearGL n b) x v v'
    rw [hfix] at h
    rw [h, GlobalTheory.SmGL.detChar_apply, GlobalTheory.SmGL.val_absPow, hdet]
    simp
  have hgg : ∀ x : Fin (n + 1) → k,
      ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ
        ((((GlobalTheory.CompanionTheory.MirPair.shearGL n b)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ x) = x := by
    intro x
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  have hset : {y : Fin (n + 1) → k | ((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) :
      Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ y ∈ M} = M := Set.ext fun y => hM y
  have key := GlobalTheory.CompanionTheory.MirPair.setIntegral_inv_mulVec ν (n + 1) (GlobalTheory.CompanionTheory.MirPair.shearGL n b) M
    (fun y => GlobalTheory.CompanionTheory.MirPair.wt ψ n
      (((GlobalTheory.CompanionTheory.MirPair.shearGL n b : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ y) *
      GlobalTheory.CompanionTheory.MirPair.coef T B v v' y)
  rw [hdet, hset] at key
  simp only [hgg, Complex.ofReal_one, one_mul] at key
  rw [GlobalTheory.CompanionTheory.MirPair.JJ]
  simp_rw [hcoef]
  rw [key]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  have hlast : (x + (b ⬝ᵥ x) • GlobalTheory.BZMir.eLast k n) (Fin.last n) = x (Fin.last n) + b ⬝ᵥ x := by
    simp [GlobalTheory.BZMir.eLast]
  simp only [GlobalTheory.CompanionTheory.MirPair.wt]
  rw [hg x, hlast, show -(x (Fin.last n) + b ⬝ᵥ x) = -(b ⬝ᵥ x) + -x (Fin.last n) by ring,
    AddChar.map_add_eq_mul, Circle.coe_mul]
  ring

end GlobalTheory.CompanionTheory.MirPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicPairingDepthVanishing =====
