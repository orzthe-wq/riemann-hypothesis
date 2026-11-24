module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothIffRealCoordinatesAndRealLines
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoor, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoorStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ThetaTranslate

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis

theorem hasDerivAt_expLine {H : ℝ → ℂ} {h' : ℂ} (hH : HasDerivAt H h' 0) (a k : ℝ) :
    HasDerivAt (fun s : ℝ => Complex.exp (-(Real.pi * Complex.I) * ((a + s * k : ℝ) : ℂ)) * H s)
      (Complex.exp (-(Real.pi * Complex.I) * (a : ℂ)) * (-(Real.pi * Complex.I) * (k : ℂ) * H 0 + h')) 0 := by
  have h1 : HasDerivAt (fun s : ℝ => a + s * k) k 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).mul_const k).const_add a
  have h2 : HasDerivAt (fun s : ℝ => ((a + s * k : ℝ) : ℂ)) (k : ℂ) 0 := h1.ofReal_comp
  have h3 := ((h2.const_mul (-(Real.pi * Complex.I))).cexp).mul hH
  exact h3.congr_deriv (by simp only [zero_mul, add_zero]; ring)

theorem contDiff_heisO_iota_fderiv : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (F : WO S T → ℂ), IsThetaFunO ψ S T F → ∀ v : WO S T, ContDiff ℝ ∞ (fun z : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v) ∧ ∀ z u : GlobalTheory.FockCompare.RW T S, fderiv ℝ (fun z : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v) z u = (Real.pi * Complex.I) * ((GlobalTheory.OrientedHeis.omO S T z u : ℝ) : ℂ) * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v + heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) (fun y => deriv (fun s : ℝ => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S (s • u)) F y) 0) v := by
  intro D θ σ h ψ hψ S T F hF v
  have hG : ContDiff ℝ ∞ fun x : RW T S => F (v + iotaW σ T S x) := theta_sm h hF v
  have eg : (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F v) = fun z =>
      Complex.exp (-(Real.pi * Complex.I) * (Complex.ofRealCLM (omO S T (piW θ T S v) z))) *
        F (v + iotaW σ T S z) := by
    funext z; rw [heisO_iota h hψ]; rfl
  have hsm : ContDiff ℝ ∞ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F v) := by
    rw [eg]
    exact (Complex.contDiff_exp.comp (contDiff_const.mul (Complex.ofRealCLM.contDiff.comp
      (LinearMap.toContinuousLinearMap (omO S T (piW θ T S v))).contDiff))).mul hG
  refine ⟨hsm, fun z u => ?_⟩
  have hHc : ContDiff ℝ ∞ fun x : RW T S => F ((v + iotaW σ T S z) + iotaW σ T S x) := theta_sm h hF _
  have hH : HasDerivAt (fun s : ℝ => F ((v + iotaW σ T S z) + iotaW σ T S (s • u)))
      (deriv (fun s : ℝ => F ((v + iotaW σ T S z) + iotaW σ T S (s • u))) 0) 0 :=
    ((hHc.comp (contDiff_id.smul contDiff_const)).differentiable (by simp) 0).hasDerivAt
  have hline : HasDerivAt (fun s : ℝ => heisO ψ S T (iotaW σ T S (z + s • u)) F v)
      (Complex.exp (-(Real.pi * Complex.I) * ((omO S T (piW θ T S v) z : ℝ) : ℂ)) *
        (-(Real.pi * Complex.I) * ((omO S T (piW θ T S v) u : ℝ) : ℂ) *
          F ((v + iotaW σ T S z) + iotaW σ T S ((0 : ℝ) • u)) +
          deriv (fun s : ℝ => F ((v + iotaW σ T S z) + iotaW σ T S (s • u))) 0)) 0 := by
    have eline : (fun s : ℝ => heisO ψ S T (iotaW σ T S (z + s • u)) F v) = fun s =>
        Complex.exp (-(Real.pi * Complex.I) * ((omO S T (piW θ T S v) z + s * omO S T (piW θ T S v) u : ℝ) : ℂ)) *
          F ((v + iotaW σ T S z) + iotaW σ T S (s • u)) := by
      funext s
      rw [heisO_iota h hψ, (omO S T (piW θ T S v)).map_add, LinearMap.map_smul, smul_eq_mul, (iotaW σ T S).map_add,
        add_assoc]
    rw [eline]
    exact hasDerivAt_expLine hH _ _
  have hf : HasDerivAt (fun s : ℝ => heisO ψ S T (iotaW σ T S (z + s • u)) F v)
      (fderiv ℝ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F v) z u) 0 := by
    have hd : HasFDerivAt (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F v)
        (fderiv ℝ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F v) z) (z + (0 : ℝ) • u) := by
      rw [zero_smul, add_zero]; exact (hsm.differentiable (by simp) z).hasFDerivAt
    have hl : HasDerivAt (fun s : ℝ => z + s • u) u 0 := by
      simpa using ((hasDerivAt_id (0 : ℝ)).smul_const u).const_add z
    exact hd.comp_hasDerivAt (0 : ℝ) hl
  have hF' : HasDerivAt (fun s : ℝ => heisO ψ S T (iotaW σ T S (s • u)) F (v + iotaW σ T S z))
      (Complex.exp (-(Real.pi * Complex.I) * ((0 : ℝ) : ℂ)) *
        (-(Real.pi * Complex.I) * ((omO S T (piW θ T S v) u + omO S T z u : ℝ) : ℂ) *
          F ((v + iotaW σ T S z) + iotaW σ T S ((0 : ℝ) • u)) +
          deriv (fun s : ℝ => F ((v + iotaW σ T S z) + iotaW σ T S (s • u))) 0)) 0 := by
    have eF : (fun s : ℝ => heisO ψ S T (iotaW σ T S (s • u)) F (v + iotaW σ T S z)) = fun s =>
        Complex.exp (-(Real.pi * Complex.I) *
          ((0 + s * (omO S T (piW θ T S v) u + omO S T z u) : ℝ) : ℂ)) *
          F ((v + iotaW σ T S z) + iotaW σ T S (s • u)) := by
      funext s
      rw [heisO_iota h hψ, (piW θ T S).map_add, h.pi_iota, LinearMap.map_smul, smul_eq_mul, (omO S T).map_add,
        LinearMap.add_apply, zero_add]
    rw [eF]
    exact hasDerivAt_expLine hH _ _
  rw [hf.unique hline, heisO_iota h hψ z F v, heisO_iota h hψ z _ v]
  rw [hF'.deriv]
  simp only [zero_smul, map_zero, add_zero, Complex.ofReal_zero, mul_zero, Complex.exp_zero, one_mul,
    Complex.ofReal_add]
  ring

end GlobalTheory.ThetaTranslate

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.contDiff_heisenbergTranslate_thetaFunction_realCoords : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (F : WO S T → ℂ), IsThetaFunO ψ S T F → ∀ v : WO S T, ContDiff ℝ ∞ (fun z : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v) ∧ ∀ z u : GlobalTheory.FockCompare.RW T S, fderiv ℝ (fun z : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v) z u = (Real.pi * Complex.I) * ((GlobalTheory.OrientedHeis.omO S T z u : ℝ) : ℂ) * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F v + heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) (fun y => deriv (fun s : ℝ => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S (s • u)) F y) 0) v := by
  first | exact @GlobalTheory.ThetaTranslate.contDiff_heisO_iota_fderiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergTranslateThetaFunctionRealCoorStatement\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothIffRealCoordinatesAndRealLines\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SuperposSmooth

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ AE D} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

def dl (ψ : AddChar (AF D.host.F) ℂ) (σ : (D.what₂.Tau → ℂ) →+ AE D) (S T : HSp D) (u : RW T S) (F : WO S T → ℂ) :
    WO S T → ℂ :=
  fun y => deriv (fun s : ℝ => heisO ψ S T (iotaW σ T S (s • u)) F y) 0

def bas (S T : HSp D) : Module.Basis (Fin (Module.finrank ℝ (RW T S))) ℝ (RW T S) := Module.finBasis ℝ (RW T S)

def coordC (S T : HSp D) (i : Fin (Module.finrank ℝ (RW T S))) : RW T S →L[ℝ] ℂ :=
  (LinearMap.toContinuousLinearMap ((bas S T).coord i)).smulRight (1 : ℂ)

theorem clm_expand (φ : RW T S →L[ℝ] ℂ) : φ = ∑ i, φ (bas S T i) • coordC S T i := by
  ext u
  have e : φ u = ∑ i, (bas S T).repr u i • φ (bas S T i) := by
    conv_lhs => rw [← (bas S T).sum_repr u]

    rw [map_sum]
    simp only [map_smul]
  rw [e]
  simp [coordC, Complex.real_smul, mul_comm]

theorem norm_heisO_le (hψ : IsStdChar D ψ (-1)) (x : WO S T) {G : WO S T → ℂ} {C : ℝ} (hC : ∀ y, ‖G y‖ ≤ C)
    (w : WO S T) : ‖heisO ψ S T x G w‖ ≤ C := by
  unfold heisO
  rw [norm_mul, hψ.1.2.1, one_mul]
  exact hC _

theorem theta_dl (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F)
    (u : RW T S) : IsThetaFunO ψ S T (dl ψ σ S T u F) := by
  obtain ⟨L, hL, hLe⟩ := (smooth_iff_sm_and_real_lines D θ σ h T S).2.2 u
  have e : dl ψ σ S T u F = dLine ψ S T L F := by
    funext y
    unfold dl dLine
    simp only [hLe]
  rw [e]
  exact theta_dLine h.inf hψ hL hF

def sco (ψ : AddChar (AF D.host.F) ℂ) (σ : (D.what₂.Tau → ℂ) →+ AE D) (S T : HSp D) (F : WO S T → ℂ) (u z : RW T S)
    (w : WO S T) : ℂ :=
  (Real.pi * Complex.I) * ((omO S T z u : ℝ) : ℂ) * heisO ψ S T (iotaW σ T S z) F w +
    heisO ψ S T (iotaW σ T S z) (dl ψ σ S T u F) w

theorem hasFDerivAt_pt (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F)
    (w : WO S T) (c : ℂ) (z : RW T S) :
    HasFDerivAt (fun z : RW T S => c * heisO ψ S T (iotaW σ T S z) F w)
      (∑ i, (c * sco ψ σ S T F (bas S T i) z w) • coordC S T i) z := by
  have hs := GlobalTheory.T.contDiff_heisenbergTranslate_thetaFunction_realCoords D θ σ h ψ hψ S T F hF w
  have hd : HasFDerivAt (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F w)
      (fderiv ℝ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F w) z) z :=
    ((hs.1.differentiable (by simp)) z).hasFDerivAt
  have e : c • fderiv ℝ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F w) z =
      ∑ i, (c * sco ψ σ S T F (bas S T i) z w) • coordC S T i := by
    rw [clm_expand (fderiv ℝ (fun z : RW T S => heisO ψ S T (iotaW σ T S z) F w) z), Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, hs.2 z (bas S T i)]
    rfl
  rw [← e]
  exact hd.const_mul c

theorem aesm_heisO (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {G : WO S T → ℂ} (hG : IsThetaFunO ψ S T G)
    {Ω : Type} [MeasurableSpace Ω] (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) (z : RW T S) :
    AEStronglyMeasurable (fun x => heisO ψ S T (iotaW σ T S z) G (v x)) μ := by
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  exact ((theta_heisO_real h.inf hψ (h.real_iota T S z) hG).cont.measurable.comp hv).aestronglyMeasurable

theorem integrable_heisO (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {G : WO S T → ℂ} (hG : IsThetaFunO ψ S T G)
    {Ω : Type} [MeasurableSpace Ω] (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) {a : Ω → ℂ}
    (ha : Integrable a μ) (z : RW T S) :
    Integrable (fun x => a x * heisO ψ S T (iotaW σ T S z) G (v x)) μ := by
  obtain ⟨C, hC⟩ := GlobalTheory.IsoMean.isThetaFunO_bounded S T ψ hψ G hG
  exact ha.mul_bdd (aesm_heisO h hψ hG μ hv z) (Filter.Eventually.of_forall fun x => norm_heisO_le hψ _ hC _)

theorem aesm_sco (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F)
    {Ω : Type} [MeasurableSpace Ω] (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) (u z : RW T S) :
    AEStronglyMeasurable (fun x => sco ψ σ S T F u z (v x)) μ :=
  ((aesm_heisO h hψ hF μ hv z).const_mul _).add (aesm_heisO h hψ (theta_dl h hψ hF u) μ hv z)

theorem integral_sco (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F)
    {Ω : Type} [MeasurableSpace Ω] (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) {a : Ω → ℂ}
    (ha : Integrable a μ) (u z : RW T S) :
    Integrable (fun x => a x * sco ψ σ S T F u z (v x)) μ ∧
      ∫ x, a x * sco ψ σ S T F u z (v x) ∂μ =
        (Real.pi * Complex.I) * ((omO S T z u : ℝ) : ℂ) * (∫ x, a x * heisO ψ S T (iotaW σ T S z) F (v x) ∂μ) +
          ∫ x, a x * heisO ψ S T (iotaW σ T S z) (dl ψ σ S T u F) (v x) ∂μ := by
  have e : (fun x => a x * sco ψ σ S T F u z (v x)) = fun x =>
      (Real.pi * Complex.I) * ((omO S T z u : ℝ) : ℂ) * (a x * heisO ψ S T (iotaW σ T S z) F (v x)) +
        a x * heisO ψ S T (iotaW σ T S z) (dl ψ σ S T u F) (v x) := by
    funext x; unfold sco; ring
  have i1 := (integrable_heisO h hψ hF μ hv ha z).const_mul ((Real.pi * Complex.I) * ((omO S T z u : ℝ) : ℂ))
  have i2 := integrable_heisO h hψ (theta_dl h hψ hF u) μ hv ha z
  rw [e]
  exact ⟨i1.add i2, by rw [integral_add i1 i2, integral_const_mul]⟩

theorem hasFDerivAt_superpos (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F)
    {Ω : Type} [MeasurableSpace Ω] (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) {a : Ω → ℂ}
    (ha : Integrable a μ) (z₀ : RW T S) :
    HasFDerivAt (fun z : RW T S => ∫ x, a x * heisO ψ S T (iotaW σ T S z) F (v x) ∂μ)
      (∑ i, ((Real.pi * Complex.I) * ((omO S T z₀ (bas S T i) : ℝ) : ℂ) *
          (∫ x, a x * heisO ψ S T (iotaW σ T S z₀) F (v x) ∂μ) +
        ∫ x, a x * heisO ψ S T (iotaW σ T S z₀) (dl ψ σ S T (bas S T i) F) (v x) ∂μ) • coordC S T i) z₀ := by
  obtain ⟨C, hC⟩ := GlobalTheory.IsoMean.isThetaFunO_bounded S T ψ hψ F hF
  have hCd : ∀ i, ∃ C' : ℝ, ∀ y, ‖dl ψ σ S T (bas S T i) F y‖ ≤ C' := fun i =>
    GlobalTheory.IsoMean.isThetaFunO_bounded S T ψ hψ _ (theta_dl h hψ hF (bas S T i))
  choose Cd hCd using hCd
  have hM : ∀ i, ∃ M : ℝ, ∀ z ∈ Metric.closedBall z₀ 1, ‖omO S T z (bas S T i)‖ ≤ M := fun i =>
    (isCompact_closedBall z₀ 1).exists_bound_of_continuousOn
      (LinearMap.continuous_of_finiteDimensional ((omO S T).flip (bas S T i))).continuousOn
  choose M hM using hM
  have hsco : ∀ i, ∀ z ∈ Metric.ball z₀ 1, ∀ w,
      ‖sco ψ σ S T F (bas S T i) z w‖ ≤ Real.pi * M i * C + Cd i := by
    intro i z hz w
    unfold sco
    refine (norm_add_le _ _).trans (add_le_add ?_ (norm_heisO_le hψ _ (hCd i) w))
    rw [norm_mul, norm_mul]
    have h1 : ‖(Real.pi : ℂ) * Complex.I‖ = Real.pi := by simp
    have h2 : ‖((omO S T z (bas S T i) : ℝ) : ℂ)‖ ≤ M i := by
      rw [Complex.norm_real]; exact hM i z (Metric.ball_subset_closedBall hz)
    have h3 := norm_heisO_le hψ (iotaW σ T S z) hC w
    rw [h1]
    have hM0 : 0 ≤ M i := (norm_nonneg _).trans h2
    gcongr
  have key := hasFDerivAt_integral_of_dominated_of_fderiv_le (μ := μ)
    (F := fun z x => a x * heisO ψ S T (iotaW σ T S z) F (v x))
    (F' := fun z x => ∑ i, (a x * sco ψ σ S T F (bas S T i) z (v x)) • coordC S T i)
    (bound := fun x => ‖a x‖ * ∑ i, (Real.pi * M i * C + Cd i) * ‖coordC S T i‖) (Metric.ball_mem_nhds z₀ one_pos)
    (Filter.Eventually.of_forall fun z => (ha.aestronglyMeasurable.mul (aesm_heisO h hψ hF μ hv z)))
    (integrable_heisO h hψ hF μ hv ha z₀)
    (Finset.aestronglyMeasurable_fun_sum _ fun i _ =>
      (ha.aestronglyMeasurable.mul (aesm_sco h hψ hF μ hv (bas S T i) z₀)).smul_const _)
    (Filter.Eventually.of_forall fun x z hz => by
      refine (norm_sum_le _ _).trans ?_
      rw [Finset.mul_sum]
      refine Finset.sum_le_sum fun i _ => ?_
      rw [norm_smul, norm_mul, mul_assoc]
      gcongr
      exact hsco i z hz (v x))
    (ha.norm.mul_const _)
    (Filter.Eventually.of_forall fun x z _ => hasFDerivAt_pt h hψ hF (v x) (a x) z)
  refine key.congr_fderiv ?_
  rw [integral_finsetSum _ fun i _ => (integral_sco h hψ hF μ hv ha (bas S T i) z₀).1.smul_const _]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [integral_smul_const, (integral_sco h hψ hF μ hv ha (bas S T i) z₀).2]

theorem contDiff_superpos_nat (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {Ω : Type} [MeasurableSpace Ω]
    (μ : Measure Ω) {v : Ω → WO S T} (hv : Measurable v) {a : Ω → ℂ} (ha : Integrable a μ) (n : ℕ) :
    ∀ F : WO S T → ℂ, IsThetaFunO ψ S T F →
      ContDiff ℝ n (fun z : RW T S => ∫ x, a x * heisO ψ S T (iotaW σ T S z) F (v x) ∂μ) := by
  induction n with
  | zero =>
    intro F hF
    exact contDiff_zero.2 (continuous_iff_continuousAt.2 fun z =>
      (hasFDerivAt_superpos h hψ hF μ hv ha z).continuousAt)
  | succ n ih =>
    intro F hF
    rw [show ((n + 1 : ℕ) : WithTop ℕ∞) = (n : WithTop ℕ∞) + 1 by norm_cast, contDiff_succ_iff_hasFDerivAt]
    refine ⟨_, ?_, fun z => hasFDerivAt_superpos h hψ hF μ hv ha z⟩
    refine ContDiff.sum fun i _ => ContDiff.smul_const ?_ _
    have hom : ContDiff ℝ n fun z : RW T S => ((omO S T z (bas S T i) : ℝ) : ℂ) :=
      Complex.ofRealCLM.contDiff.comp (LinearMap.toContinuousLinearMap ((omO S T).flip (bas S T i))).contDiff
    exact ((contDiff_const.mul hom).mul (ih F hF)).add (ih _ (theta_dl h hψ hF (bas S T i)))

end GlobalTheory.SuperposSmooth

theorem GlobalTheory.SuperposSmooth.main : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (F : WO S T → ℂ), IsThetaFunO ψ S T F → ∀ (Ω : Type) [MeasurableSpace Ω] (μ : Measure Ω) (v : Ω → WO S T) (a : Ω → ℂ), Measurable v → Integrable a μ → ContDiff ℝ ∞ (fun z : GlobalTheory.FockCompare.RW T S => ∫ x, a x * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F (v x) ∂μ) := by
  intro D θ σ h ψ hψ S T F hF Ω _ μ v a hv ha
  exact contDiff_infty.2 fun n => GlobalTheory.SuperposSmooth.contDiff_superpos_nat h hψ μ hv ha n F hF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal =====
