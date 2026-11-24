module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDensityOfImmersion
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAdmOnOfFiniteDimensional
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PosDefConjTransposeMulSelfEqExpPolynomial
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryExistsSkewLog
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Analysis.Matrix.HermitianFunctionalCalculus
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.ExpLog.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceConjTranspose, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceExpSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviModulusOneLinearReductiveExpMulExp

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceConjTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceConjTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.FlagMeas.DetAdj

lemma mul_basisMat_eq {n : ℕ} (V : Submodule ℂ (Fin n → ℂ)) {d : Type} [Fintype d] [DecidableEq d]
    (b : Module.Basis d ℂ V) (g : Matrix (Fin n) (Fin n) ℂ) (f : V →ₗ[ℂ] V)
    (hf : ∀ v : V, ((f v : V) : Fin n → ℂ) = g *ᵥ (v : Fin n → ℂ)) :
    g * Matrix.of (fun i j => (b j : Fin n → ℂ) i) =
      Matrix.of (fun i j => (b j : Fin n → ℂ) i) * LinearMap.toMatrix b b f := by
  ext i j
  have h1 : (g * Matrix.of (fun i j => (b j : Fin n → ℂ) i)) i j = (g *ᵥ (b j : Fin n → ℂ)) i := by
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  rw [h1, ← hf]
  have h2 : ((f (b j) : V) : Fin n → ℂ) = ∑ k, b.repr (f (b j)) k • (b k : Fin n → ℂ) := by
    conv_lhs => rw [← b.sum_repr (f (b j))]
    rw [Submodule.coe_sum]
    simp only [Submodule.coe_smul]
  rw [h2]
  simp [Matrix.mul_apply, LinearMap.toMatrix_apply, Finset.sum_apply, mul_comm]

theorem detOn_conjTranspose : ∀ (n : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) (V : Submodule ℂ (Fin n → ℂ)),
    (∀ y ∈ V, g *ᵥ y ∈ V) → (∀ y ∈ V, gᴴ *ᵥ y ∈ V) →
      GlobalTheory.FlagMeas.detOn gᴴ V = GlobalTheory.FlagMeas.detOn g V := by
  intro n g V hg hgh
  have hg' : ∀ y ∈ V, Matrix.toLin' g y ∈ V := by simpa [Matrix.toLin'_apply] using hg
  have hgh' : ∀ y ∈ V, Matrix.toLin' gᴴ y ∈ V := by simpa [Matrix.toLin'_apply] using hgh
  unfold GlobalTheory.FlagMeas.detOn
  rw [dite_eq_left hgh', dite_eq_left hg']
  set f := (Matrix.toLin' g).restrict hg'
  set f' := (Matrix.toLin' gᴴ).restrict hgh'
  let b := Module.finBasis ℂ V
  set B : Matrix (Fin n) (Fin (Module.finrank ℂ V)) ℂ := Matrix.of (fun i j => (b j : Fin n → ℂ) i) with hB
  set A := LinearMap.toMatrix b b f
  set A' := LinearMap.toMatrix b b f'
  have h1 : g * B = B * A := mul_basisMat_eq V b g f (fun v => by simp [f, Matrix.toLin'_apply])
  have h2 : gᴴ * B = B * A' := mul_basisMat_eq V b gᴴ f' (fun v => by simp [f', Matrix.toLin'_apply])
  have hinj : Function.Injective B.mulVec := by
    rw [Matrix.mulVec_injective_iff]
    have : B.col = fun j => (b j : Fin n → ℂ) := by ext j i; rfl
    rw [this]
    exact b.linearIndependent.map' V.subtype (Submodule.ker_subtype V)
  have hG : (Bᴴ * B).det ≠ 0 := (Matrix.PosDef.conjTranspose_mul_self B hinj).det_pos.ne'
  have key : (Bᴴ * B) * A = A'ᴴ * (Bᴴ * B) := by
    calc (Bᴴ * B) * A = Bᴴ * (g * B) := by rw [h1, Matrix.mul_assoc]
      _ = (gᴴ * B)ᴴ * B := by
        rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = A'ᴴ * (Bᴴ * B) := by rw [h2, Matrix.conjTranspose_mul, Matrix.mul_assoc]
  have hdet : A.det = star A'.det := by
    have := congrArg Matrix.det key
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, mul_comm (star _)] at this
    exact mul_left_cancel₀ hG this
  rw [← LinearMap.det_toMatrix b f, ← LinearMap.det_toMatrix b f']
  change ‖A'.det‖ = ‖A.det‖
  rw [hdet, norm_star]

end GlobalTheory.FlagMeas.DetAdj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceConjTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceExpSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceExpSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDensityOfImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.FlagMeas

theorem detOn_exp_smul : ∀ (n : ℕ) (A : Matrix (Fin n) (Fin n) ℂ) (V : Submodule ℂ (Fin n → ℂ)),
    (∀ y ∈ V, A *ᵥ y ∈ V) → ∃ c : ℝ, ∀ t : ℝ,
      GlobalTheory.FlagMeas.detOn (NormedSpace.exp (t • A)) V = Real.exp (t * c) := by
  intro n A V hA
  have hA' : ∀ y ∈ V, Matrix.toLin' A y ∈ V := fun y hy => by
    rw [Matrix.toLin'_apply]; exact hA y hy
  set f : V →ₗ[ℂ] V := (Matrix.toLin' A).restrict hA' with hf
  set b := Module.finBasis ℂ V with hb
  set B := LinearMap.toMatrixAlgEquiv b f with hB
  refine ⟨(B.trace).re, fun t => ?_⟩
  have hts : t • A = (t : ℂ) • A := by ext i j; simp [Complex.real_smul]
  rw [hts]
  set s : ℂ := (t : ℂ) with hs
  have hpowA : ∀ (k : ℕ) (v : V), (s • A) ^ k *ᵥ (v : Fin n → ℂ) = (((s • f) ^ k) v : Fin n → ℂ) := by
    intro k
    induction k with
    | zero => intro v; simp
    | succ k ih =>
      intro v
      rw [pow_succ', pow_succ', ← Matrix.mulVec_mulVec, ih, Module.End.mul_apply]
      simp [hf, LinearMap.restrict_apply, Matrix.toLin'_apply, Matrix.smul_mulVec]
  have hpowB : ∀ k : ℕ, Matrix.toLinAlgEquiv b ((s • B) ^ k) = (s • f) ^ k := by
    intro k
    rw [map_pow, map_smul, hB, Matrix.toLinAlgEquiv_toMatrixAlgEquiv]
  have key : ∀ v : V, NormedSpace.exp (s • A) *ᵥ (v : Fin n → ℂ) =
      ((Matrix.toLinAlgEquiv b (NormedSpace.exp (s • B))) v : Fin n → ℂ) := by
    intro v
    open scoped Matrix.Norms.Operator in
    have h1 := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) (s • A)
    open scoped Matrix.Norms.Operator in
    have h2 := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) (s • B)
    let g1 : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] (Fin n → ℂ) :=
      LinearMap.applyₗ (v : Fin n → ℂ) ∘ₗ Matrix.toLin'.toLinearMap
    let g2 : Matrix (Fin (Module.finrank ℂ V)) (Fin (Module.finrank ℂ V)) ℂ →ₗ[ℂ] (Fin n → ℂ) :=
      V.subtype ∘ₗ LinearMap.applyₗ v ∘ₗ (Matrix.toLinAlgEquiv b).toLinearMap
    have h1' := h1.map g1 (LinearMap.continuous_of_finiteDimensional g1)
    have h2' := h2.map g2 (LinearMap.continuous_of_finiteDimensional g2)
    have heq : (g1 ∘ fun k : ℕ => ((k.factorial : ℂ)⁻¹) • (s • A) ^ k) =
        (g2 ∘ fun k : ℕ => ((k.factorial : ℂ)⁻¹) • (s • B) ^ k) := by
      funext k
      simp only [Function.comp_apply, map_smul, g1, g2, LinearMap.comp_apply, LinearMap.applyₗ_apply_apply,
        LinearEquiv.coe_coe, Matrix.toLin'_apply, AlgEquiv.toLinearMap_apply, Submodule.subtype_apply]
      rw [hpowA, hpowB]
    rw [heq] at h1'
    exact h1'.unique h2'
  have hstab : ∀ y ∈ V, Matrix.toLin' (NormedSpace.exp (s • A)) y ∈ V := fun y hy => by
    rw [Matrix.toLin'_apply, key ⟨y, hy⟩]; exact Submodule.coe_mem _
  have hres : (Matrix.toLin' (NormedSpace.exp (s • A))).restrict hstab =
      Matrix.toLinAlgEquiv b (NormedSpace.exp (s • B)) := by
    refine LinearMap.ext fun v => Subtype.ext ?_
    simp only [LinearMap.restrict_coe_apply, Matrix.toLin'_apply]
    exact key v
  rw [detOn, dite_eq_left hstab, hres]
  show ‖LinearMap.det (Matrix.toLin b b (NormedSpace.exp (s • B)))‖ = _
  rw [LinearMap.det_toLin, GlobalTheory.SUVol.det_exp, Matrix.trace_smul, smul_eq_mul, Complex.norm_exp, hs,
    Complex.re_ofReal_mul]

end GlobalTheory.FlagMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceExpSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviModulusOneLinearReductiveExpMulExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviModulusOneLinearReductiveExpMulExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAdmOnOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetOnStableSubspaceExpSmul\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PosDefConjTransposeMulSelfEqExpPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryExistsSkewLog\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicFlagLeviMaxCompactClosedSubgroups\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.HermitianFunctionalCalculus\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.ExpLog.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section

namespace GlobalTheory.LeviPolar

open Formalism.REAL Formalism.MainNotions.S GlobalTheory.FlagMeas GlobalTheory.RealInd GlobalTheory.FlagLeviGroup

theorem detOn_conjTranspose (n : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) (V : Submodule ℂ (Fin n → ℂ)) :
    (∀ y ∈ V, g *ᵥ y ∈ V) → (∀ y ∈ V, gᴴ *ᵥ y ∈ V) → GlobalTheory.FlagMeas.detOn gᴴ V = GlobalTheory.FlagMeas.detOn g V :=
  _root_.GlobalTheory.FlagMeas.DetAdj.detOn_conjTranspose n g V

theorem detOn_exp_smul (n : ℕ) (A : Matrix (Fin n) (Fin n) ℂ) (V : Submodule ℂ (Fin n → ℂ)) :
    (∀ y ∈ V, A *ᵥ y ∈ V) →
      ∃ c : ℝ, ∀ t : ℝ, GlobalTheory.FlagMeas.detOn (NormedSpace.exp (t • A)) V = Real.exp (t * c) :=
  _root_.GlobalTheory.FlagMeas.detOn_exp_smul n A V

theorem exists_herm_log (n : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) : IsUnit g →
    ∃ (L : Matrix (Fin n) (Fin n) ℂ) (p : Polynomial ℂ), Lᴴ = L ∧ NormedSpace.exp L = gᴴ * g ∧
      L = Polynomial.aeval (gᴴ * g) p :=
  _root_.GlobalTheory.posDef_conjTranspose_mul_self_eq_exp_polynomial n g

variable {n a : ℕ} {ε : Fin n → Bool}

end GlobalTheory.LeviPolar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviModulusOneLinearReductiveExpMulExp =====
