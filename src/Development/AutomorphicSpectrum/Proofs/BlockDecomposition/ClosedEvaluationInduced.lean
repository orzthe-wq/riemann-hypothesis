module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeTwistedIso
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeFunctorTwistEquiv
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirabolicEmbedding
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GpProjUnipotentSurjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceLocalCoefficient
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicProjShiftedEmbedding
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMatMir
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantLeviActionModulus, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentActionTrivial, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalConstancyTwistedTranslate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCompactModParabolic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusMirabolicBlockFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCommuteShiftedEmbedding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantLeviActionModulus =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantLeviActionModulus", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeTwistedIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.QLevi

theorem tmul_scalars {A B : Type} [AddCommGroup A] [Module ℂ A] [AddCommGroup B] [Module ℂ B] (x : A) (y : B)
    (c d d' e f : ℂ) (hd : d * d' = 1) :
    (c * (e * f)) • (x ⊗ₜ[ℂ] y) = (d * e) • ((c • d' • x) ⊗ₜ[ℂ] (f • y)) := by
  rw [smul_smul, TensorProduct.smul_tmul_smul, smul_smul]
  congr 1
  linear_combination (-(c * e * f)) * hd

theorem qC_sigX : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (h : MirabolicParabolic k (i + 1) t) (η : HPG k (i + 1) (t + 1)) (hη : pgProj k (i + 1) (t + 1) η = (levi k (i + 1) (gpProj k (i + 1) t h).1, (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k))) (w : τ.V ⊗[ℂ] σ.V), qC τ σ (sigX τ σ η w) = ((dpow (i + 1) (1 / 2) (gpProj k (i + 1) t h).1 * dpow (t + 1) (-1 / 2) (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) : ℂˣ) : ℂ) • sigC τ σ h (qC τ σ w) := by
  intro k _ _ _ _ i t τ σ h η hη w
  generalize hgdef : (gpProj k (i + 1) t h).1 = g at *
  generalize hpdef : (gpProj k (i + 1) t h).2 = p at *
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), smul_add, hx, hy]
  | tmul a b =>
    have hL : sigX τ σ η (a ⊗ₜ[ℂ] b) =
        (((dpowM (i + 1) (((t + 1 : ℕ) : ℝ) / 2) (levi k (i + 1) g) : ℂˣ) : ℂ) • τ.ρ (levi k (i + 1) g) a) ⊗ₜ[ℂ]
        (((dpow (t + 1) (-((i + 1 + 1 : ℕ) : ℝ) / 2) (p : GL (Fin (t + 1)) k) : ℂˣ) : ℂ) • σ.ρ (p : GL (Fin (t + 1)) k) b) := by
      show extTensor _ _ (pgProj k (i + 1) (t + 1) η) _ = _
      rw [hη]
      exact extTensor_tmul (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ
        (levi k (i + 1) g, (p : GL (Fin (t + 1)) k)) a b
    have hR : sigC τ σ h (qC τ σ (a ⊗ₜ[ℂ] b)) =
        (((dpow (i + 1) (((t + 1 : ℕ) : ℝ) / 2) g : ℂˣ) : ℂ) • ((dpow (i + 1) (-1 / 2) g : ℂˣ) : ℂ) •
          ((twKer τ.ρ (MirUin k (i + 1)) 1).mkQ (τ.ρ (levi k (i + 1) g) a) : (psiN τ).V)) ⊗ₜ[ℂ]
        (((dpow (t + 1) (-((i + 1 : ℕ) : ℝ) / 2) (p : GL (Fin (t + 1)) k) : ℂˣ) : ℂ) • σ.ρ (p : GL (Fin (t + 1)) k) b) := by
      show extTensor _ _ (gpProj k (i + 1) t h) (qC τ σ (a ⊗ₜ[ℂ] b)) = _
      have hq : qC τ σ (a ⊗ₜ[ℂ] b) = ((twKer τ.ρ (MirUin k (i + 1)) 1).mkQ a : (psiN τ).V) ⊗ₜ[ℂ] b := rfl
      have hgp : gpProj k (i + 1) t h = (g, p) := Prod.ext hgdef hpdef
      rw [hq, hgp]
      exact extTensor_tmul ((psiN τ).tw (((t + 1 : ℕ) : ℝ) / 2)).ρ (mtw (gres σ) (-((i + 1 : ℕ) : ℝ) / 2)).ρ (g, p)
        ((twKer τ.ρ (MirUin k (i + 1)) 1).mkQ a : (psiN τ).V) b
    have hg : dpow (i + 1) (1 / 2) g * dpow (i + 1) (-1 / 2) g = (1 : ℂˣ) := by
      have e := DFunLike.congr_fun (GlobalTheory.CompanionTheory.LeibOrd.DerivTw.dpow_add (k := k) (i + 1) (-1 / 2) (1 / 2)) g
      rw [MonoidHom.mul_apply] at e
      rw [← e, show (-1 / 2 + 1 / 2 : ℝ) = 0 by norm_num, GlobalTheory.CompanionTheory.LeibOrd.DerivTw.dpow_zero]
      rfl
    have hp : dpow (t + 1) (-((i + 1 + 1 : ℕ) : ℝ) / 2) (p : GL (Fin (t + 1)) k) =
        dpow (t + 1) (-1 / 2) (p : GL (Fin (t + 1)) k) * dpow (t + 1) (-((i + 1 : ℕ) : ℝ) / 2) (p : GL (Fin (t + 1)) k) := by
      have e := DFunLike.congr_fun (GlobalTheory.CompanionTheory.LeibOrd.DerivTw.dpow_add (k := k) (t + 1) (-((i + 1 : ℕ) : ℝ) / 2) (-1 / 2))
        (p : GL (Fin (t + 1)) k)
      rw [MonoidHom.mul_apply] at e
      rw [← e]
      congr 2
      push_cast
      ring
    have hg' : ((dpow (i + 1) (1 / 2) g : ℂˣ) : ℂ) * ((dpow (i + 1) (-1 / 2) g : ℂˣ) : ℂ) = 1 := by
      rw [← Units.val_mul, hg, Units.val_one]
    have hq : qC τ σ ((τ.ρ (levi k (i + 1) g) a) ⊗ₜ[ℂ] (σ.ρ (p : GL (Fin (t + 1)) k) b)) =
        ((twKer τ.ρ (MirUin k (i + 1)) 1).mkQ (τ.ρ (levi k (i + 1) g) a) : (psiN τ).V) ⊗ₜ[ℂ] (σ.ρ (p : GL (Fin (t + 1)) k) b) := rfl
    rw [hL, hR, GlobalTheory.CompanionTheory.LeibOrd.DerivTw.dpowM_levi, hp, TensorProduct.smul_tmul_smul, map_smul, hq]
    exact tmul_scalars _ _ _ _ _ _ _ hg'

end GlobalTheory.CompanionTheory.BZPhiPG.QLevi

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantLeviActionModulus =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentActionTrivial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentActionTrivial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivativeFunctorTwistEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG

theorem qC_sigX_unip : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (u : HPG k (i + 1) (t + 1)) (h1 : (pgProj k (i + 1) (t + 1) u).1 ∈ MirUin k (i + 1)) (h2 : (pgProj k (i + 1) (t + 1) u).2 = 1) (w : τ.V ⊗[ℂ] σ.V), qC τ σ (sigX τ σ u w) = qC τ σ w := by
  intro k _ _ _ _ i t τ σ u h1 h2 w
  induction w using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a b =>
    have hd : ((dpowM (i + 1) (((t + 1 : ℕ) : ℝ) / 2) (pgProj k (i + 1) (t + 1) u).1 : ℂˣ) : ℂ) = 1 := by
      have := GlobalTheory.CompanionTheory.LeibPhiTw.dpowM_unip (k := k) (i + 1) (((t + 1 : ℕ) : ℝ) / 2) ⟨_, h1⟩
      simpa using congrArg Units.val this
    have ha : (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (pgProj k (i + 1) (t + 1) u).1 a = τ.ρ (pgProj k (i + 1) (t + 1) u).1 a := by
      refine (twist_apply τ.ρ (dpowM (i + 1) (((t + 1 : ℕ) : ℝ) / 2)) _ a).trans ?_
      rw [hd, one_smul]
    have hρ : (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ (pgProj k (i + 1) (t + 1) u).2 = 1 := by
      rw [h2, map_one]
    have hb : (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ (pgProj k (i + 1) (t + 1) u).2 b = b :=
      LinearMap.congr_fun hρ b
    have e : sigX τ σ u (a ⊗ₜ[ℂ] b) = (τ.ρ (pgProj k (i + 1) (t + 1) u).1 a) ⊗ₜ[ℂ] b :=
      (extTensor_tmul (mtw τ (((t + 1 : ℕ) : ℝ) / 2)).ρ (σ.tw (-((i + 1 + 1 : ℕ) : ℝ) / 2)).ρ
        (pgProj k (i + 1) (t + 1) u) a b).trans (congrArg₂ (fun x y => TensorProduct.tmul ℂ x y) ha hb)
    have hq : (twKer τ.ρ (MirUin k (i + 1)) 1).mkQ (τ.ρ (pgProj k (i + 1) (t + 1) u).1 a) =
        (twKer τ.ρ (MirUin k (i + 1)) 1).mkQ a := by
      rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
      unfold twKer
      apply Submodule.subset_span
      exact ⟨⟨_, h1⟩, a, by simp⟩
    rw [e]
    exact congrArg (fun x => TensorProduct.tmul ℂ x b) hq

end GlobalTheory.CompanionTheory.BZPhiPG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentActionTrivial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalConstancyTwistedTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalConstancyTwistedTranslate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatMatrixTranslationModulationIrreduc\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocallyConstantCompactSupportUnipotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.TwFibre

theorem twisted_fibre_isLocallyConstant_hasCompactSupport : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ) (y : Mir k ((i + 1) + t + 1)), IsLocallyConstant (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * y)) ∧ HasCompactSupport (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * y)) := by
  intro k _ _ _ _ i t ψ hψ τ σ f y
  obtain ⟨hl, hc⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Fib.fibre_isLocallyConstant_hasCompactSupport k i t τ σ f y
  refine ⟨?_, ?_⟩
  · have h1 : IsLocallyConstant (fun d : Fin (t + 1) → k => ψ (d (Fin.last t))) :=
      (GlobalTheory.IrredSB.char_isLocallyConstant ψ hψ).comp_continuous (continuous_apply _)
    have h2 : IsLocallyConstant (fun d : Fin (t + 1) → k =>
        (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ)) :=
      h1.comp (fun z : Circle => (((Circle.toUnits z)⁻¹ : ℂˣ) : ℂ))
    exact IsLocallyConstant.comp₂ h2 hl (fun a b => a • b)
  · refine hc.mono fun d hd h0 => hd ?_
    have h0' : evX f (dEmb k i t d * y) = 0 := h0
    show (_ : ℂ) • evX f (dEmb k i t d * y) = 0
    rw [h0', smul_zero]

end GlobalTheory.CompanionTheory.BZPhiPG.TwFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalConstancyTwistedTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCompactModParabolic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCompactModParabolic", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.ColMatMulGlEmbMat\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsIrreducibleIffOfLinearEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMirabolicEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Coc

theorem continuous_levi_mir (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) : Continuous (levi k n) := by
  have hval : Continuous fun g : GL (Fin n) k => GlobalTheory.BZMir.glEmbMat k n (g : Matrix (Fin n) (Fin n) k) :=
    GlobalTheory.CompanionTheory.LeibPhi.continuous_glEmbMat_comp n Units.continuous_val
  have hinv : Continuous fun g : GL (Fin n) k =>
      GlobalTheory.BZMir.glEmbMat k n ((g⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) :=
    GlobalTheory.CompanionTheory.LeibPhi.continuous_glEmbMat_comp n Units.continuous_coe_inv
  refine continuous_induced_rng.2 (Units.continuous_iff.2 ⟨?_, ?_⟩)
  · exact hval
  · exact hinv

theorem hgp_cocompact : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (i t : ℕ), ∃ C : Set (Mir k ((i + 1) + t)), IsCompact C ∧
      ∀ g : Mir k ((i + 1) + t), ∃ h ∈ MirabolicParabolic k (i + 1) t, ∃ c ∈ C, g = h * c := by
  intro k _ _ _ _ i t
  refine ⟨GlobalTheory.BZMir.levi k ((i + 1) + t) ''
      (GlobalTheory.SplitWeil.KO k (Fin ((i + 1) + t)) : Set (GL (Fin ((i + 1) + t)) k)),
    GlobalTheory.SplitFlip.isCompact_KO.image (GlobalTheory.CompanionTheory.BZPhiPG.Coc.continuous_levi_mir k _), ?_⟩
  intro g
  obtain ⟨p, w, hw, hx⟩ := GlobalTheory.SmGL.MultiIrr.exists_parab_mul
    (GlobalTheory.SmGL.two (GlobalTheory.SmGL.stdSum (rfl : (i + 1) + t = (i + 1) + t)))
    (GlobalTheory.BZMir.mirabolicProjection k ((i + 1) + t) g)
  refine ⟨g * (GlobalTheory.BZMir.levi k _ w)⁻¹, ?_, GlobalTheory.BZMir.levi k _ w, ⟨w, hw, rfl⟩,
    (inv_mul_cancel_right g _).symm⟩
  have hmem : ∀ (g : Mir k ((i + 1) + t)),
      g ∈ MirabolicParabolic k (i + 1) t ↔
        mirabolicProjection k ((i + 1) + t) g ∈ parab k (two (stdSum (rfl : (i + 1) + t = (i + 1) + t))) := by
    intro g
    have hlast : ((g : GL (Fin ((i + 1) + t + 1)) k) : Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k)
        (Fin.last ((i + 1) + t)) = GlobalTheory.BZMir.eLast k ((i + 1) + t) :=
      (GlobalTheory.BZMir.mem_Mir_iff k (g : GL (Fin ((i + 1) + t + 1)) k)).1 g.2
    have hproj : ∀ a b : Fin ((i + 1) + t),
        ((mirabolicProjection k ((i + 1) + t) g : GL (Fin ((i + 1) + t)) k) : Matrix _ _ k) a b =
          ((g : GL (Fin ((i + 1) + t + 1)) k) : Matrix _ _ k) (Fin.castSucc a) (Fin.castSucc b) := fun _ _ => rfl
    simp only [GlobalTheory.BZMir.Leib.MirabolicParabolic, GlobalTheory.BZMir.Leib.eGP, Subgroup.mem_comap,
      Subgroup.coe_subtype, GlobalTheory.SmGL.mem_parab_two, hproj]
    constructor
    · intro h b a
      convert h (Fin.castSucc b) a using 2 <;> apply Fin.ext <;>
        simp [GlobalTheory.SmGL.stdSum_inl, GlobalTheory.SmGL.stdSum_inr]
    · intro h b a
      induction b using Fin.lastCases with
      | last =>
        have h0 : ((g : GL (Fin ((i + 1) + t + 1)) k) : Matrix _ _ k)
            (Fin.last ((i + 1) + t))
            (Fin.castSucc (GlobalTheory.SmGL.stdSum (rfl : (i + 1) + t = (i + 1) + t) (Sum.inl a))) = 0 := by
          rw [hlast]
          simp only [GlobalTheory.BZMir.eLast, Pi.single_apply]
          rw [if_neg (Fin.castSucc_lt_last _).ne]
        convert h0 using 2 <;> apply Fin.ext <;>
          simp [GlobalTheory.SmGL.stdSum_inl, GlobalTheory.SmGL.stdSum_inr]
      | cast b =>
        convert h b a using 2 <;> apply Fin.ext <;>
          simp [GlobalTheory.SmGL.stdSum_inl, GlobalTheory.SmGL.stdSum_inr]
  rw [hmem]
  have hlevi : mirabolicProjection k ((i + 1) + t) (levi k _ w) = w := by
    apply Units.ext
    ext a b
    show GlobalTheory.BZMir.glEmbMat k _ (w : Matrix _ _ k) (Fin.castSucc a) (Fin.castSucc b) = _
    simp [GlobalTheory.BZMir.glEmbMat]
  have hproj : GlobalTheory.BZMir.mirabolicProjection k ((i + 1) + t) (g * (GlobalTheory.BZMir.levi k _ w)⁻¹) = p := by
    rw [map_mul, map_inv, hlevi, hx, mul_inv_cancel_right]
  rw [hproj]
  exact p.2

end GlobalTheory.CompanionTheory.BZPhiPG.Coc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCompactModParabolic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusMirabolicBlockFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusMirabolicBlockFactor", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG

theorem dpowM_hgp : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (s : ℝ) (h : MirabolicParabolic k (i + 1) t), dpowM ((i + 1) + t) s (h : Mir k ((i + 1) + t)) = dpow (i + 1) s (gpProj k (i + 1) t h).1 * dpow (t + 1) s (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) := by
  intro k _ _ _ _ i t s h
  have key : ∀ (n : ℕ) (g : GL (Fin n) k),
      GlobalTheory.BZMir.Leib.dpow n s g = GlobalTheory.SmGL.absPow k (s : ℂ) (Matrix.GeneralLinearGroup.det g) :=
    fun _ _ => rfl
  have hdet : Matrix.GeneralLinearGroup.det
      ((h : GlobalTheory.BZMir.Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k) =
      Matrix.GeneralLinearGroup.det (GlobalTheory.BZMir.Leib.gpProj k (i + 1) t h).1 *
        Matrix.GeneralLinearGroup.det
          (((GlobalTheory.BZMir.Leib.gpProj k (i + 1) t h).2 : GlobalTheory.BZMir.Mir k t) :
            GL (Fin (t + 1)) k) := by
    have hp := GlobalTheory.SmGL.det_parab k (GlobalTheory.BZMir.Leib.eGP (i + 1) t)
      (GlobalTheory.BZMir.Leib.hgpIncl k (i + 1) t h)
    rw [Fintype.prod_bool] at hp
    exact hp.trans (mul_comm _ _)
  rw [show GlobalTheory.RgGu.Leib.dpowM ((i + 1) + t) s (h : GlobalTheory.BZMir.Mir k ((i + 1) + t)) =
      GlobalTheory.BZMir.Leib.dpow ((i + 1) + t + 1) s
        ((h : GlobalTheory.BZMir.Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k) from rfl,
    key, key, key, hdet, map_mul]

end GlobalTheory.CompanionTheory.BZPhiPG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusMirabolicBlockFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCommuteShiftedEmbedding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCommuteShiftedEmbedding", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GpProjUnipotentSurjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicDoubleCosetDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousMatMir\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.DConj

open GlobalTheory.CompanionTheory.BZPhiPG.Cells GlobalTheory.CompanionTheory.LeibPhi GlobalTheory.CompanionTheory.BZPhiPhi
open GlobalTheory.CompanionTheory.BZMir.GpExists (unip_apply_of_ne_last unip_apply_last_last)

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem blockIndex_false_eq_castAdd₂ (i t : ℕ) (a : Fin (i + 1)) :
    eGP (i + 1) t ⟨false, a⟩ = (Fin.castAdd (t + 1) a : Fin ((i + 1) + (t + 1))) :=
  Fin.ext (by rw [_root_.GlobalTheory.CompanionTheory.LeibPhi.blockIndex_false_val]; simp)

theorem blockIndex_true_eq_natAdd₂ (i t : ℕ) (b : Fin (t + 1)) :
    eGP (i + 1) t ⟨true, b⟩ = (Fin.natAdd (i + 1) b : Fin ((i + 1) + (t + 1))) :=
  Fin.ext (by rw [GlobalTheory.CompanionTheory.BZMir.GpExists.blockIndex_true_val]; simp)

theorem gpProj_snd_apply (m j : ℕ) (g : MirabolicParabolic k m j) (a b : Fin (j + 1)) :
    (((gpProj k m j g).2 : Mir k j) : GL (Fin (j + 1)) k).val a b =
      ((g : Mir k (m + j)) : GL (Fin (m + j + 1)) k).val (eGP m j ⟨true, a⟩) (eGP m j ⟨true, b⟩) := by
  show (leviProj k (eGP m j) (hgpIncl k m j g) true).val a b = _
  rw [leviProj_apply]
  rfl

theorem inv_mulVec_natAdd (i t : ℕ) (h : MirabolicParabolic k (i + 1) t) (d : Fin (t + 1) → k) (x : Fin (t + 1)) :
    ((((h : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k)⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val *ᵥ
        (Fin.append (0 : Fin (i + 1) → k) d : Fin ((i + 1) + (t + 1)) → k)) (Fin.natAdd (i + 1) x) =
      (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) x := by
  have hinv : ((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k) =
      (((gpProj k (i + 1) t h⁻¹).2 : Mir k t) : GL (Fin (t + 1)) k) := by
    rw [map_inv]
    rfl
  have hcoe : (((h : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k)⁻¹ : GL (Fin ((i + 1) + t + 1)) k) =
      (((h⁻¹ : MirabolicParabolic k (i + 1) t) : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k) := rfl
  rw [hinv, hcoe]
  have hz : ∀ a : Fin (i + 1), ((((h⁻¹ : MirabolicParabolic k (i + 1) t) : Mir k ((i + 1) + t)) :
      GL (Fin ((i + 1) + t + 1)) k)).val (Fin.natAdd (i + 1) x) (Fin.castAdd (t + 1) a) = 0 := by
    intro a
    have := (mem_mirabolicParabolic_iff k _ _ _).1 (h⁻¹ : MirabolicParabolic k (i + 1) t).2 x a
    rwa [blockIndex_true_eq_natAdd₂, blockIndex_false_eq_castAdd₂] at this
  show ∑ y : Fin ((i + 1) + (t + 1)), _ = ∑ y : Fin (t + 1), _
  rw [Fin.sum_univ_add]
  simp only [Fin.append_left, Fin.append_right, Pi.zero_apply, mul_zero, Finset.sum_const_zero, zero_add]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [gpProj_snd_apply, blockIndex_true_eq_natAdd₂, blockIndex_true_eq_natAdd₂]

theorem pgProj_fst_apply (I T : ℕ) (g : HPG k I T) (a b : Fin (I + 1)) :
    (((pgProj k I T g).1 : Mir k I) : GL (Fin (I + 1)) k).val a b =
      ((g : Mir k (I + T)) : GL (Fin (I + T + 1)) k).val (ePG I T ⟨false, a⟩) (ePG I T ⟨false, b⟩) := by
  show (leviProj k (ePG I T) (hpgIncl k I T g) false).val a b = _
  rw [leviProj_apply]
  rfl

theorem pgProj_snd_apply (I T : ℕ) (g : HPG k I T) (a b : Fin T) :
    ((pgProj k I T g).2 : GL (Fin T) k).val a b =
      ((g : Mir k (I + T)) : GL (Fin (I + T + 1)) k).val (ePG I T ⟨true, a⟩) (ePG I T ⟨true, b⟩) := by
  show (leviProj k (ePG I T) (hpgIncl k I T g) true).val a b = _
  rw [leviProj_apply]
  rfl

theorem one_ePG (I T : ℕ) (x : Bool) (a b : Two (Fin (I + 1)) (Fin T) x) :
    (1 : Matrix (Fin (I + T + 1)) (Fin (I + T + 1)) k) (ePG I T ⟨x, a⟩) (ePG I T ⟨x, b⟩) =
      (1 : Matrix (Two (Fin (I + 1)) (Fin T) x) (Two (Fin (I + 1)) (Fin T) x) k) a b := by
  by_cases hab : a = b
  · subst hab; simp
  · rw [Matrix.one_apply_ne hab, Matrix.one_apply_ne]
    intro e
    exact hab (by simpa using (ePG I T).injective e)


variable (k) in
def uEl (i t : ℕ) (c : Fin (i + 1) → k) : Mir k ((i + 1) + t + 1) :=
  ⟨unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append c (0 : Fin (t + 1) → k))), MirU_le_Mir k _ ⟨_, rfl⟩⟩

theorem uEl_mem (i t : ℕ) (c : Fin (i + 1) → k) : uEl k i t c ∈ HPG k (i + 1) (t + 1) := by
  refine mem_HPG_of (I := i + 1) (T := t + 1) (uEl k i t c) ?_ ?_
  · intro x y
    refine unip_castSucc_castSucc _ _ _ _ ?_
    intro e
    have := congrArg Fin.val e
    simp only at this
    omega
  · intro x
    refine (unip_apply_castSucc_last k _ _ _).trans ?_
    show (Fin.append c (0 : Fin (t + 1) → k)) (Fin.natAdd (i + 1) x) = 0
    simp

theorem uEl_fst (i t : ℕ) (c : Fin (i + 1) → k) :
    (pgProj k (i + 1) (t + 1) ⟨uEl k i t c, uEl_mem i t c⟩).1 ∈ MirUin k (i + 1) := by
  refine ⟨Multiplicative.ofAdd c, ?_⟩
  apply Units.ext
  ext a b
  show (unip k (i + 1) (Multiplicative.ofAdd c)).val a b =
    (((pgProj k (i + 1) (t + 1) ⟨uEl k i t c, uEl_mem i t c⟩).1 : Mir k (i + 1)) : GL (Fin (i + 1 + 1)) k).val a b
  rw [pgProj_fst_apply]
  show _ = (unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append c (0 : Fin (t + 1) → k)))).val _ _
  induction b using Fin.lastCases with
  | last =>
    rw [ePG_false_last]
    induction a using Fin.lastCases with
    | last => rw [ePG_false_last, unip_apply_last_last, unip_apply_last_last]
    | cast a =>
      have e : ePG (i + 1) (t + 1) ⟨false, Fin.castSucc a⟩ = Fin.castSucc (Fin.castAdd (t + 1) a) :=
        Fin.ext (by rw [ePG_false_val]; simp)
      rw [e, unip_apply_castSucc_last, unip_apply_castSucc_last]
      simp
  | cast b =>
    have hq : ePG (i + 1) (t + 1) ⟨false, Fin.castSucc b⟩ ≠ Fin.last ((i + 1) + (t + 1)) := fun h =>
      Fin.castSucc_ne_last b ((ePG_false_eq_last_iff _ _ _).1 h)
    rw [unip_apply_of_ne_last _ _ _ _ hq, unip_apply_of_ne_last _ _ _ _ (Fin.castSucc_ne_last b), one_ePG]

theorem uEl_snd (i t : ℕ) (c : Fin (i + 1) → k) :
    (pgProj k (i + 1) (t + 1) ⟨uEl k i t c, uEl_mem i t c⟩).2 = 1 := by
  apply Units.ext
  ext a b
  rw [pgProj_snd_apply]
  show (unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append c (0 : Fin (t + 1) → k)))).val _ _ = _
  have hq : ePG (i + 1) (t + 1) ⟨true, b⟩ ≠ Fin.last ((i + 1) + (t + 1)) := by
    intro h
    have := congrArg Fin.val h
    rw [ePG_true_val] at this
    have hb := b.2
    simp at this
    omega
  rw [unip_apply_of_ne_last _ _ _ _ hq, one_ePG]
  rfl

end

theorem dEmb_mul_sEmb : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (h : MirabolicParabolic k (i + 1) t) (d : Fin (t + 1) → k), ∃ u : HPG k (i + 1) (t + 1), (pgProj k (i + 1) (t + 1) u).1 ∈ MirUin k (i + 1) ∧ (pgProj k (i + 1) (t + 1) u).2 = 1 ∧ dEmb k i t d * sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) = sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) * (u : Mir k ((i + 1) + t + 1)) * dEmb k i t (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) := by
  intro k _ _ _ _ i t h d
  let A : GL (Fin ((i + 1) + t + 1)) k := ((h : Mir k ((i + 1) + t)) : GL (Fin ((i + 1) + t + 1)) k)
  let v : Fin ((i + 1) + (t + 1)) → k := Fin.append (0 : Fin (i + 1) → k) d
  let w : Fin ((i + 1) + (t + 1)) → k := (A⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val *ᵥ v
  let c : Fin (i + 1) → k := fun x => w (Fin.castAdd (t + 1) x)
  let e : Fin (t + 1) → k :=
    ((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d
  let a : Fin ((i + 1) + (t + 1)) → k := Fin.append c (0 : Fin (t + 1) → k)
  let b : Fin ((i + 1) + (t + 1)) → k := Fin.append (0 : Fin (i + 1) → k) e
  have hsum : a + b = w := by
    funext x
    induction x using Fin.addCases with
    | left x => simp [a, b, c]
    | right x =>
      simp only [a, b, Pi.add_apply, Fin.append_right, Pi.zero_apply, zero_add]
      exact (inv_mulVec_natAdd i t h d x).symm
  refine ⟨⟨uEl k i t c, uEl_mem i t c⟩, uEl_fst i t c, uEl_snd i t c, ?_⟩
  apply Subtype.ext
  have e1 : unip k ((i + 1) + t + 1) (Multiplicative.ofAdd a) * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd b) =
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd w) := by
    rw [← map_mul, ← ofAdd_add, hsum]
  have e3 : A.val *ᵥ w = v := by
    show A.val *ᵥ ((A⁻¹ : GL (Fin ((i + 1) + t + 1)) k).val *ᵥ v) = v
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel]
    simp
  have e2 : glEmb k _ A * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd w) =
      unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v) * glEmb k _ A := by
    have := glEmb_mul_unip' k _ A (Multiplicative.ofAdd w)
    rw [toAdd_ofAdd, e3] at this
    exact this
  show unip k ((i + 1) + t + 1) (Multiplicative.ofAdd v) * glEmb k _ A =
    glEmb k _ A * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd a) * unip k ((i + 1) + t + 1) (Multiplicative.ofAdd b)
  rw [mul_assoc, e1, e2]

end GlobalTheory.CompanionTheory.BZPhiPG.DConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCommuteShiftedEmbedding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantLeviActionModulus\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoinvariantUnipotentActionTrivial\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralLinearChangeModulus\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenRightInvarianceLocalCoefficient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalConstancyTwistedTranslate\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCompactModParabolic\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusMirabolicBlockFactor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicProjShiftedEmbedding\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCommuteShiftedEmbedding\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.CompanionTheory.BZPhiPG.MemC
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem cocompact (i t : ℕ) : ∃ C : Set (Mir k ((i + 1) + t)), IsCompact C ∧
    ∀ g : Mir k ((i + 1) + t), ∃ h ∈ MirabolicParabolic k (i + 1) t, ∃ c ∈ C, g = h * c := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Coc.hgp_cocompact k i t

theorem smooth_eC {i t : ℕ} (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (f : XS τ σ) :
    IsOpen {g : Mir k ((i + 1) + t) | ∀ m, eC ψ f (m * g) = eC ψ f m} := _root_.GlobalTheory.CompanionTheory.BZPhiPG.EcSmooth.isOpen_eC_invariant k i t ψ τ σ f

theorem conj_data {i t : ℕ} (h : MirabolicParabolic k (i + 1) t) :
    ∃ η : HPG k (i + 1) (t + 1), (η : Mir k ((i + 1) + t + 1)) = sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) ∧
      pgProj k (i + 1) (t + 1) η = (levi k (i + 1) (gpProj k (i + 1) t h).1,
        (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)) := _root_.GlobalTheory.CompanionTheory.BZPhiPG.HpgEmb.sEmb_HGP_mem_HPG k i t h

theorem conj_d {i t : ℕ} (h : MirabolicParabolic k (i + 1) t) (d : Fin (t + 1) → k) :
    ∃ u : HPG k (i + 1) (t + 1), (pgProj k (i + 1) (t + 1) u).1 ∈ MirUin k (i + 1) ∧ (pgProj k (i + 1) (t + 1) u).2 = 1 ∧
      dEmb k i t d * sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) =
        sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) * (u : Mir k ((i + 1) + t + 1)) *
          dEmb k i t (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) := _root_.GlobalTheory.CompanionTheory.BZPhiPG.DConj.dEmb_mul_sEmb k i t h d

theorem qC_sigX_unip {i t : ℕ} (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (u : HPG k (i + 1) (t + 1))
    (h1 : (pgProj k (i + 1) (t + 1) u).1 ∈ MirUin k (i + 1)) (h2 : (pgProj k (i + 1) (t + 1) u).2 = 1)
    (w : τ.V ⊗[ℂ] σ.V) : qC τ σ (sigX τ σ u w) = qC τ σ w := _root_.GlobalTheory.CompanionTheory.BZPhiPG.qC_sigX_unip k i t τ σ u h1 h2 w

theorem qC_sigX_levi {i t : ℕ} (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (h : MirabolicParabolic k (i + 1) t) (η : HPG k (i + 1) (t + 1))
    (hη : pgProj k (i + 1) (t + 1) η = (levi k (i + 1) (gpProj k (i + 1) t h).1,
        (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k))) (w : τ.V ⊗[ℂ] σ.V) :
    qC τ σ (sigX τ σ η w) =
      ((dpow (i + 1) (1 / 2) (gpProj k (i + 1) t h).1 *
        dpow (t + 1) (-1 / 2) (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) : ℂˣ) : ℂ) •
      sigC τ σ h (qC τ σ w) := _root_.GlobalTheory.CompanionTheory.BZPhiPG.QLevi.qC_sigX k i t τ σ h η hη w

theorem dpowM_hgp {i t : ℕ} (s : ℝ) (h : MirabolicParabolic k (i + 1) t) :
    dpowM ((i + 1) + t) s (h : Mir k ((i + 1) + t)) =
      dpow (i + 1) s (gpProj k (i + 1) t h).1 *
        dpow (t + 1) s (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) := _root_.GlobalTheory.CompanionTheory.BZPhiPG.dpowM_hgp k i t s h

theorem smInt_scale {t : ℕ} {W : Type} [AddCommGroup W] [Module ℂ W] (A : GL (Fin t) k) (φ : (Fin t → k) → W)
    (l : IsLocallyConstant φ) (c : HasCompactSupport φ) :
    @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k t) (fun d => φ ((A⁻¹ : GL (Fin t) k).val *ᵥ d)) =
      ((dpow t 1 A : ℂˣ) : ℂ) • @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k t) φ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Scale.smInt_mulVec k t W A φ l c

theorem integrand_lc {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)}
    (f : XS τ σ) (y : Mir k ((i + 1) + t + 1)) :
    IsLocallyConstant (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * y)) ∧
    HasCompactSupport (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * y)) := _root_.GlobalTheory.CompanionTheory.BZPhiPG.TwFibre.twisted_fibre_isLocallyConstant_hasCompactSupport k i t ψ hψ τ σ f y

theorem dpow_add (n : ℕ) (a b : ℝ) (g : GL (Fin n) k) : dpow n (a + b) g = dpow n a g * dpow n b g := by
  unfold dpow
  rw [Complex.ofReal_add, absPow_add]
  rfl

theorem dpow_zero (n : ℕ) (g : GL (Fin n) k) : dpow n 0 g = 1 := by
  unfold dpow
  rw [Complex.ofReal_zero, absPow_zero]
  rfl

theorem isFinite_muD (t : ℕ) : @MeasureTheory.IsFiniteMeasureOnCompacts (Fin t → k) (_root_.borel _) _ (muD k t) := by
  letI : MeasurableSpace (Fin t → k) := borel _
  haveI : BorelSpace (Fin t → k) := ⟨rfl⟩
  unfold muD
  infer_instance

theorem eval_mul {i t : ℕ} {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ) (h : HPG k (i + 1) (t + 1))
    (x : Mir k ((i + 1) + (t + 1))) : evX f ((h : Mir k ((i + 1) + (t + 1))) * x) = sigX τ σ h (evX f x) :=
  (f : smoothPart (ind (HPG k (i + 1) (t + 1)) (sigX τ σ))).1.2 h x

theorem pointwise {i t : ℕ} (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (h : MirabolicParabolic k (i + 1) t) (y : Mir k ((i + 1) + t + 1)) (d : Fin (t + 1) → k) :
    qC τ σ (evX f (dEmb k i t d * sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) * y)) =
      ((dpow (i + 1) (1 / 2) (gpProj k (i + 1) t h).1 *
        dpow (t + 1) (-1 / 2) (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) : ℂˣ) : ℂ) •
      sigC τ σ h (qC τ σ (evX f (dEmb k i t (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) * y))) := by
  obtain ⟨η, hη1, hη2⟩ := conj_data h
  obtain ⟨u, hu1, hu2, hu3⟩ := conj_d h d
  rw [hu3, ← hη1, mul_assoc, mul_assoc]
  have e1 := eval_mul f η ((u : Mir k ((i + 1) + t + 1)) * (dEmb k i t (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) * y))
  have e2 := eval_mul f u (dEmb k i t (((((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) * y)
  refine (congrArg (qC τ σ) e1).trans ?_
  rw [qC_sigX_levi τ σ h η hη2]
  refine congrArg _ (congrArg _ ?_)
  refine (congrArg (qC τ σ) e2).trans ?_
  exact qC_sigX_unip τ σ u hu1 hu2 _

theorem last_inv {t : ℕ} (p : Mir k t) (d : Fin (t + 1) → k) :
    (((p : GL (Fin (t + 1)) k)⁻¹ : GL (Fin (t + 1)) k).val *ᵥ d) (Fin.last t) = d (Fin.last t) :=
  mulVec_last_of_mem k _ (inv_mem p.2) d

theorem scalar_one {i t : ℕ} (g : GL (Fin (i + 1)) k) (A : GL (Fin (t + 1)) k) :
    (dpow (i + 1) (-1 / 2) g * dpow (t + 1) (-1 / 2) A) * (dpow (t + 1) 1 A * (dpow (i + 1) (1 / 2) g * dpow (t + 1) (-1 / 2) A)) = 1 := by
  have h1 : dpow (i + 1) (-1 / 2) g * dpow (i + 1) (1 / 2) g = 1 := by
    rw [← dpow_add, show (-1 / 2 + 1 / 2 : ℝ) = 0 by norm_num, dpow_zero]
  have h2 : dpow (t + 1) (-1 / 2) A * dpow (t + 1) (-1 / 2) A * dpow (t + 1) 1 A = 1 := by
    rw [← dpow_add, ← dpow_add, show (-1 / 2 + -1 / 2 + 1 : ℝ) = 0 by norm_num, dpow_zero]
  calc _ = (dpow (i + 1) (-1 / 2) g * dpow (i + 1) (1 / 2) g) * (dpow (t + 1) (-1 / 2) A * dpow (t + 1) (-1 / 2) A * dpow (t + 1) 1 A) := by
        simp only [mul_comm, mul_left_comm, mul_assoc]
    _ = 1 := by rw [h1, h2, one_mul]

theorem equiv_eC {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (h : MirabolicParabolic k (i + 1) t) (m : Mir k ((i + 1) + t)) :
    eC ψ f ((h : Mir k ((i + 1) + t)) * m) = sigC τ σ h (eC ψ f m) := by
  letI : MeasurableSpace (Fin (t + 1) → k) := _root_.borel _
  haveI : BorelSpace (Fin (t + 1) → k) := ⟨rfl⟩
  haveI := isFinite_muD (k := k) (t + 1)
  obtain ⟨g, hg⟩ : ∃ g, g = (gpProj k (i + 1) t h).1 := ⟨_, rfl⟩
  obtain ⟨A, hA⟩ : ∃ A : GL (Fin (t + 1)) k, A = (((gpProj k (i + 1) t h).2 : Mir k t) : GL (Fin (t + 1)) k) := ⟨_, rfl⟩
  obtain ⟨η, hη⟩ : ∃ η, η = sEmb k ((i + 1) + t) (h : Mir k ((i + 1) + t)) := ⟨_, rfl⟩
  obtain ⟨y, hy⟩ : ∃ y, y = sEmb k ((i + 1) + t) m := ⟨_, rfl⟩
  obtain ⟨κ, hκ⟩ : ∃ κ : ℂˣ, κ = dpow (i + 1) (1 / 2) g * dpow (t + 1) (-1 / 2) A := ⟨_, rfl⟩
  have hp := fun d => pointwise ψ f h y d
  rw [← hη, ← hg, ← hA, ← hκ] at hp
  obtain ⟨l, c⟩ := integrand_lc ψ hψ f y
  obtain ⟨l', c'⟩ := integrand_lc ψ hψ f (η * y)
  let T : τ.V ⊗[ℂ] σ.V →ₗ[ℂ] (psiN τ).V ⊗[ℂ] σ.V := (κ : ℂ) • ((sigC τ σ h) ∘ₗ (qC τ σ))
  have e1 : qC τ σ (intC ψ f (η * y)) = ((dpow (t + 1) 1 A : ℂˣ) : ℂ) • T (intC ψ f y) := by
    have a1 := GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_linear (muD k (t + 1)) (qC τ σ) l' c'
    have a2 := GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_linear (muD k (t + 1)) T l c
    have a3 := smInt_scale A (T ∘ fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * y))
      (IsLocallyConstant.comp l T) (c.comp_left (map_zero T))
    refine a1.symm.trans (Eq.trans ?_ (a3.trans (congrArg _ a2)))
    congr 1
    funext d
    have b := hp d
    rw [mul_assoc] at b
    simp only [Function.comp, map_smul]
    rw [b, hA, last_inv, ← hA]
    simp only [T, LinearMap.smul_apply, LinearMap.comp_apply]
  have key : (((dpow (i + 1) (-1 / 2) g * dpow (t + 1) (-1 / 2) A : ℂˣ) : ℂ)) * (((dpow (t + 1) 1 A : ℂˣ) : ℂ) * (κ : ℂ)) = 1 := by
    have := congrArg (fun u : ℂˣ => (u : ℂ)) (scalar_one g A)
    simpa only [Units.val_mul, Units.val_one, hκ] using this
  show ((dpowM ((i + 1) + t) (-1 / 2) ((h : Mir k ((i + 1) + t)) * m) : ℂˣ) : ℂ) •
      qC τ σ (intC ψ f (sEmb k _ ((h : Mir k ((i + 1) + t)) * m))) =
    sigC τ σ h (((dpowM ((i + 1) + t) (-1 / 2) m : ℂˣ) : ℂ) • qC τ σ (intC ψ f (sEmb k _ m)))
  rw [map_mul (sEmb k ((i + 1) + t)), ← hη, ← hy, e1, map_mul (dpowM ((i + 1) + t) (-1 / 2)), dpowM_hgp, ← hg, ← hA, map_smul]
  simp only [T, LinearMap.smul_apply, LinearMap.comp_apply, smul_smul, Units.val_mul] at key ⊢
  congr 1
  linear_combination ((dpowM ((i + 1) + t) (-1 / 2) m : ℂˣ) : ℂ) * key

theorem memC : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (f : XS τ σ),
    ∃ y : cIndSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ), (y : smoothPart (ind (MirabolicParabolic k (i + 1) t) (sigC τ σ))).1.1 = eC ψ f := by
  intro k _ _ _ _ i t ψ hψ τ σ _ _ f
  have hind : eC ψ f ∈ indSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ) := fun h g => equiv_eC ψ hψ f h g
  have hsm : (⟨eC ψ f, hind⟩ : indSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ)) ∈ smoothPart (ind (MirabolicParabolic k (i + 1) t) (sigC τ σ)) := by
    show IsOpen {g | ind (MirabolicParabolic k (i + 1) t) (sigC τ σ) g ⟨eC ψ f, hind⟩ = ⟨eC ψ f, hind⟩}
    convert smooth_eC ψ τ σ f using 3 with g
    rw [Subtype.ext_iff, funext_iff]
    rfl
  obtain ⟨C, hC, hcov⟩ := cocompact (k := k) i t
  exact ⟨⟨⟨_, hsm⟩, C, hC, fun g _ => hcov g⟩, rfl⟩

end GlobalTheory.CompanionTheory.BZPhiPG.MemC
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced =====
