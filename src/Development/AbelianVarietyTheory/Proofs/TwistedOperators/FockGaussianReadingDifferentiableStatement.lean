module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegral
public import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntire
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharacterHalfSymplecticFormRealPoint
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
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.InnerProductSpace.Calculus

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemann, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemannStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlacesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemann =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemann", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FockVacuumAnnihilationEquationRealCoordinates\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.StdCharacterHalfSymplecticFormRealPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

namespace GlobalTheory.HeisTranslCR

open GlobalTheory.FockCompare GlobalTheory.VacUnique

theorem deriv_twisted_line_at {R : Type} [NormedAddCommGroup R] [NormedSpace ℝ R] (F : R → ℂ) (hF : Differentiable ℝ F)
    (om : R →ₗ[ℝ] R →ₗ[ℝ] ℝ) (a w u : R) :
    deriv (fun t : ℝ => Complex.exp (-(Real.pi * Complex.I) * (om a (t • u) : ℂ)) * F (w + t • u)) 0 =
      fderiv ℝ F w u - Real.pi * Complex.I * (om a u : ℂ) * F w := by
  have h1 : HasDerivAt (fun t : ℝ => w + t • u) u 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const u).const_add w
  have h2 : HasDerivAt (fun t : ℝ => F (w + t • u)) (fderiv ℝ F w u) 0 := by
    have h := (hF (w + (0 : ℝ) • u)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
    simpa [Function.comp_def] using h
  have h3 : HasDerivAt (fun t : ℝ => -(Real.pi * Complex.I) * (om a (t • u) : ℂ))
      (-(Real.pi * Complex.I) * (om a u : ℂ)) 0 := by
    have e : (fun t : ℝ => -(Real.pi * Complex.I) * (om a (t • u) : ℂ)) =
        fun t : ℝ => (t : ℂ) * (-(Real.pi * Complex.I) * (om a u : ℂ)) := by
      funext t
      rw [LinearMap.map_smul, smul_eq_mul, Complex.ofReal_mul]
      ring
    rw [e]
    simpa using (Complex.ofRealCLM.hasDerivAt (x := (0 : ℝ))).mul_const (-(Real.pi * Complex.I) * (om a u : ℂ))
  have h4 := (h3.cexp.mul h2).deriv
  refine Eq.trans h4 ?_
  simp only [zero_smul, map_zero, Complex.ofReal_zero, mul_zero, Complex.exp_zero, add_zero, one_mul]
  ring

theorem differentiable_phase {R : Type} [NormedAddCommGroup R] [NormedSpace ℝ R] [FiniteDimensional ℝ R]
    (om : R →ₗ[ℝ] R →ₗ[ℝ] ℝ) (a : R) :
    Differentiable ℝ fun w : R => Complex.exp (-(Real.pi * Complex.I) * (om a w : ℂ)) := by
  have h : Differentiable ℝ fun w : R => ((om a w : ℝ) : ℂ) :=
    Complex.ofRealCLM.differentiable.comp (LinearMap.toContinuousLinearMap (om a)).differentiable
  exact ((differentiable_const _).mul h).cexp

theorem fderiv_phase_mul {R : Type} [NormedAddCommGroup R] [NormedSpace ℝ R] [FiniteDimensional ℝ R] (F : R → ℂ)
    (hF : Differentiable ℝ F) (om : R →ₗ[ℝ] R →ₗ[ℝ] ℝ) (a w u : R) :
    fderiv ℝ (fun w : R => Complex.exp (-(Real.pi * Complex.I) * (om a w : ℂ)) * F w) w u =
      Complex.exp (-(Real.pi * Complex.I) * (om a w : ℂ)) *
        (fderiv ℝ F w u - Real.pi * Complex.I * (om a u : ℂ) * F w) := by
  have hG : Differentiable ℝ fun w : R => Complex.exp (-(Real.pi * Complex.I) * (om a w : ℂ)) * F w :=
    (differentiable_phase om a).mul hF
  have h1 : HasDerivAt (fun t : ℝ => w + t • u) u 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const u).const_add w
  have h2 := (hG (w + (0 : ℝ) • u)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1
  simp only [zero_smul, add_zero, Function.comp_def] at h2
  rw [← h2.deriv]
  have e : (fun t : ℝ => Complex.exp (-(Real.pi * Complex.I) * (om a (w + t • u) : ℂ)) * F (w + t • u)) =
      fun t : ℝ => Complex.exp (-(Real.pi * Complex.I) * (om a w : ℂ)) *
        (Complex.exp (-(Real.pi * Complex.I) * (om a (t • u) : ℂ)) * F (w + t • u)) := by
    funext t
    rw [LinearMap.map_add (f := _), Complex.ofReal_add, mul_add, Complex.exp_add]
    ring
  rw [e, deriv_const_mul_field, deriv_twisted_line_at F hF om a w u]

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ AE D}

theorem heisO_real_at (h : Chart θ σ) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (f : WO S T → ℂ) (y : WO S T) (w : RW T S) :
    heisO ψ S T (iotaW σ T S w) f y =
      Complex.exp (-(Real.pi * Complex.I) * (omO S T (piW θ T S y) w : ℂ)) * f (y + iotaW σ T S w) := by
  unfold heisO
  rw [GlobalTheory.OrientedChar.char_symplOH D θ ψ h.inf hψ S T _ _ (Or.inr (h.real_iota T S w)), h.pi_iota]


open Classical in
theorem dRho_eq_at (h : Chart θ σ) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (S T : HSp D)
    (f : WO S T → ℂ) (y : WO S T) (hF : Differentiable ℝ fun v : RW T S => f (y + iotaW σ T S v)) (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (w : RW T S) :
    Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f (y + iotaW σ T S w) =
      fderiv ℝ (fun v : RW T S => f (y + iotaW σ T S v)) w (Pi.single τ z) -
        Real.pi * Complex.I * (omO S T (piW θ T S y + w) (Pi.single τ z) : ℂ) * f (y + iotaW σ T S w) := by
  refine Eq.trans ?_ (deriv_twisted_line_at _ hF (omO S T) (piW θ T S y + w) w (Pi.single τ z))
  unfold Formalism.IndefR.Datum.dRho
  congr 1
  funext t
  rw [GlobalTheory.VacUnique.Ann.lineAt_eq h S T τ z t, heisO_real_at h hψ, (piW θ T S).map_add, h.pi_iota, add_assoc,
    ← (iotaW σ T S).map_add]


open Classical in
theorem heis_translate_cauchy_riemann : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (f : WO S T → ℂ), GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ y : WO S T, Differentiable ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) ∧ ∀ w z : GlobalTheory.FockCompare.RW T S, fderiv ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) w z + Complex.I * fderiv ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) w (GlobalTheory.VacUnique.jO S T A.cart B.cart z) = (Real.pi : ℂ) * Complex.I * ((GlobalTheory.VacUnique.omO S T w z : ℂ) + Complex.I * (GlobalTheory.VacUnique.omO S T w (GlobalTheory.VacUnique.jO S T A.cart B.cart z) : ℂ)) * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y := by
  intro D θ σ h ψ hψ S T A B f hf y
  have hF : Differentiable ℝ fun v : RW T S => f (y + iotaW σ T S v) :=
    (GlobalTheory.OrientedHeis.theta_sm h hf.1 y).differentiable (by simp)
  have hG : (fun w : RW T S => heisO ψ S T (iotaW σ T S w) f y) = fun w : RW T S =>
      Complex.exp (-(Real.pi * Complex.I) * (omO S T (piW θ T S y) w : ℂ)) * f (y + iotaW σ T S w) := by
    funext w
    exact heisO_real_at h hψ S T f y w
  rw [hG]
  refine ⟨(differentiable_phase (omO S T) (piW θ T S y)).mul hF, fun w z => ?_⟩
  rw [fderiv_phase_mul _ hF, fderiv_phase_mul _ hF]
  rw [heisO_real_at h hψ S T f y w]
  set a := piW θ T S y with ha
  set Fd := fderiv ℝ (fun v : RW T S => f (y + iotaW σ T S v)) w with hFd
  set Fw := f (y + iotaW σ T S w) with hFw
  let L : RW T S →+ ℂ :=
    { toFun := fun s => Fd s - Real.pi * Complex.I * (omO S T (a + w) s : ℂ) * Fw
      map_zero' := by simp
      map_add' := fun x x' => by
        rw [ContinuousLinearMap.map_add (f := _), LinearMap.map_add (f := _), Complex.ofReal_add]
        ring }
  have hL : L z + Complex.I * L (jO S T A.cart B.cart z) = 0 := by

    rw [← Finset.univ_sum_single z, map_sum, map_sum, map_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_eq_zero fun τ _ => ?_
    have h1 := congrFun (hf.2 τ (z τ)) (y + iotaW σ T S w)
    have h2 : Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ (z τ) f (y + iotaW σ T S w) +
        Complex.I * Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ (cplxO (A.cart τ) (B.cart τ) (z τ)) f
          (y + iotaW σ T S w) = 0 := h1
    have h3 := dRho_eq_at h hψ S T f y hF τ (z τ) w
    have h4 := dRho_eq_at h hψ S T f y hF τ (cplxO (A.cart τ) (B.cart τ) (z τ)) w
    have h5 := GlobalTheory.VacUnique.Ann.jO_single S T A.cart B.cart τ (z τ)
    have h6 : L (Pi.single τ (z τ)) + Complex.I * L (Pi.single τ (cplxO (A.cart τ) (B.cart τ) (z τ))) = 0 :=
      (congrArg₂ (fun a b : ℂ => a + Complex.I * b) h3 h4).symm.trans h2
    exact (congrArg (fun b => L (Pi.single τ (z τ)) + Complex.I * L b) h5).trans h6
  have e1 : L z = Fd z - Real.pi * Complex.I * ((omO S T a z : ℂ) + (omO S T w z : ℂ)) * Fw := by
    show Fd z - Real.pi * Complex.I * (omO S T (a + w) z : ℂ) * Fw = _
    rw [LinearMap.map_add (f := _), LinearMap.add_apply, Complex.ofReal_add]
  have e2 : L (jO S T A.cart B.cart z) = Fd (jO S T A.cart B.cart z) - Real.pi * Complex.I *
      ((omO S T a (jO S T A.cart B.cart z) : ℂ) + (omO S T w (jO S T A.cart B.cart z) : ℂ)) * Fw := by
    show Fd _ - Real.pi * Complex.I * (omO S T (a + w) _ : ℂ) * Fw = _
    rw [LinearMap.map_add (f := _), LinearMap.add_apply, Complex.ofReal_add]
  rw [e1, e2] at hL
  linear_combination (Complex.exp (-(Real.pi * Complex.I) * (omO S T a w : ℂ))) * hL

end GlobalTheory.HeisTranslCR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemann =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemannStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemannStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemann\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.heisenbergTranslate_fockVacuum_cauchyRiemann : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (f : WO S T → ℂ), GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ y : WO S T, Differentiable ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) ∧ ∀ w z : GlobalTheory.FockCompare.RW T S, fderiv ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) w z + Complex.I * fderiv ℝ (fun w : GlobalTheory.FockCompare.RW T S => heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y) w (GlobalTheory.VacUnique.jO S T A.cart B.cart z) = (Real.pi : ℂ) * Complex.I * ((GlobalTheory.VacUnique.omO S T w z : ℂ) + Complex.I * (GlobalTheory.VacUnique.omO S T w (GlobalTheory.VacUnique.jO S T A.cart B.cart z) : ℂ)) * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S w) f y := by
  first | exact @GlobalTheory.HeisTranslCR.heis_translate_cauchy_riemann
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemannStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegral\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.RealPlaceImaginaryGeneratorReEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockOmega

variable {D : D7}

open GlobalTheory.FockTransport

theorem jm_eq {n : ℕ} (ε : Fin n → Bool) : Formalism.REAL.Jm ε = Matrix.diagonal fun a => ((sg (ε a) : ℝ) : ℂ) := by
  rw [Formalism.REAL.Jm]
  congr 1
  funext a
  cases ε a <;> simp [sg]

theorem gramAt_inv {V : HSp D} (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau) :
    (gramAt D V τ)⁻¹ = (A.fr τ)⁻¹ * Formalism.REAL.Jm (A.ε τ) * ((A.fr τ)⁻¹)ᴴ := by
  have hP := det_fr_unit A τ
  rw [← A.fr_gram τ]
  apply Matrix.inv_eq_left_inv
  have h1 : ((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hP, Matrix.conjTranspose_one]
  calc (A.fr τ)⁻¹ * Formalism.REAL.Jm (A.ε τ) * ((A.fr τ)⁻¹)ᴴ * ((A.fr τ)ᴴ * Formalism.REAL.Jm (A.ε τ) * A.fr τ)
      = (A.fr τ)⁻¹ * Formalism.REAL.Jm (A.ε τ) * (((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ) * Formalism.REAL.Jm (A.ε τ) * A.fr τ := by
        simp only [Matrix.mul_assoc]
    _ = (A.fr τ)⁻¹ * (Formalism.REAL.Jm (A.ε τ) * Formalism.REAL.Jm (A.ε τ)) * A.fr τ := by
        rw [h1]; simp only [Matrix.mul_one, Matrix.mul_assoc]
    _ = 1 := by rw [_root_.Formalism.REAL.Jm_mul_self, Matrix.mul_one, Matrix.nonsing_inv_mul _ hP]

theorem hAt_frame {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (τ : D.what₂.Tau)
    (X Y : Matrix (Fin T.rank) (Fin S.rank) ℂ) :
    GlobalTheory.VacUnique.hAt S T τ ((B.fr τ)⁻¹ * X * A.fr τ) ((B.fr τ)⁻¹ * Y * A.fr τ) =
      (Formalism.REAL.Jm (A.ε τ) * (Yᴴ * (Formalism.REAL.Jm (B.ε τ) * X))).trace := by
  have hA := det_fr_unit A τ
  have hB := det_fr_unit B τ
  have cA : ∀ M : Matrix (Fin S.rank) (Fin S.rank) ℂ, ((A.fr τ)⁻¹)ᴴ * ((A.fr τ)ᴴ * M) = M := fun M => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hA, Matrix.conjTranspose_one,
      Matrix.one_mul]
  have cB : ∀ M : Matrix (Fin T.rank) (Fin S.rank) ℂ, ((B.fr τ)⁻¹)ᴴ * ((B.fr τ)ᴴ * M) = M := fun M => by
    rw [← Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hB, Matrix.conjTranspose_one,
      Matrix.one_mul]
  rw [GlobalTheory.VacUnique.hAt, gramAt_inv A τ, ← B.fr_gram τ]
  simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, cA, cB, Matrix.mul_nonsing_inv_cancel_left _ _ hB]
  rw [Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc,
    Matrix.mul_nonsing_inv_cancel_right _ _ hA]

theorem trace_jm {m n : ℕ} (a : Fin n → Bool) (b : Fin m → Bool) (X Y : Matrix (Fin m) (Fin n) ℂ) :
    (Formalism.REAL.Jm a * (Yᴴ * (Formalism.REAL.Jm b * X))).trace =
      ∑ i, ∑ j, ((sg (a j) : ℝ) : ℂ) * (conj (Y i j) * (((sg (b i) : ℝ) : ℂ) * X i j)) := by
  rw [Finset.sum_comm]
  simp only [jm_eq, Matrix.trace, Matrix.diag, Matrix.diagonal_mul]
  simp only [Matrix.mul_apply, Matrix.diagonal_apply, ite_mul, zero_mul, Finset.sum_ite_eq,
    Finset.mem_univ, if_true, Finset.mul_sum, Matrix.conjTranspose_apply, RCLike.star_def]

theorem term_re (b a : Bool) (ξ z y : ℂ) (hξ : ξ.re = 0) :
    2 * (ξ * (((sg a : ℝ) : ℂ) * (conj (cf b a y) * (((sg b : ℝ) : ℂ) * cf b a z)))).re =
      -(2 * (ξ.im * (z * conj y).im)) := by
  cases a <;> cases b <;> simp [cf, sg, Complex.mul_re, Complex.mul_im, hξ] <;> ring_nf <;> simp

theorem omO_fockMat (D : D7) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T)
    (Z Y : VCx D.what₂.Tau S.rank T.rank) :
    GlobalTheory.VacUnique.omO S T (fun τ => fockMat A B τ (Z τ) : GlobalTheory.FockCompare.RW T S)
      (fun τ => fockMat A B τ (Y τ) : GlobalTheory.FockCompare.RW T S) =
      -(2 * ∑ τ, ‖tauE D τ D.host.xi0‖ * ∑ i, ∑ j, (Z τ i j * conj (Y τ i j)).im) := by
  refine (GlobalTheory.VacUnique.omO_apply S T _ _).trans ?_
  rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_
  show GlobalTheory.VacUnique.omAt S T τ (fockMat A B τ (Z τ)) (fockMat A B τ (Y τ)) = _
  rw [GlobalTheory.VacUnique.omAt, fockMat_eq, fockMat_eq, hAt_frame, trace_jm, Formalism.IndefR.Fock.CCR.norm_embedding_hostFormConstant_eq]
  simp only [Finset.mul_sum, Complex.re_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Matrix.of_apply]
  exact term_re _ _ _ _ _ (Formalism.IndefR.Fock.CCR.realPlace_imaginaryGenerator_re_eq_zero D τ)

end GlobalTheory.FockOmega
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.symplecticForm_fockMatrix_eq_neg_sum_im_real_places : ∀ (D : D7) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (Z Y : VCx D.what₂.Tau S.rank T.rank), GlobalTheory.VacUnique.omO S T (fun τ => fockMat A B τ (Z τ) : GlobalTheory.FockCompare.RW T S) (fun τ => fockMat A B τ (Y τ) : GlobalTheory.FockCompare.RW T S) = -(2 * ∑ τ, ‖tauE D τ D.host.xi0‖ * ∑ i, ∑ j, (Z τ i j * conj (Y τ i j)).im) := by
  first | exact @GlobalTheory.FockOmega.omO_fockMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacuumRealRestrictionGaussianEntire\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationPreservesFockVectorsTwoFrames\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergTranslateFockVacuumCauchyRiemannStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormFockMatrixEqNegSumImRealPlacesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section
namespace GlobalTheory.FockEntire
open GlobalTheory.FockCompare

theorem gauss_w_cr {ι : Type} [Fintype ι] {a b : ℕ} (c : ι → ℝ) :
    Differentiable ℝ (fun Z : VCx ι a b => ((Real.exp (gq c Z / 2) : ℝ) : ℂ)) ∧
    ∀ Z Y : VCx ι a b, fderiv ℝ (fun Z : VCx ι a b => ((Real.exp (gq c Z / 2) : ℝ) : ℂ)) Z Y +
        Complex.I * fderiv ℝ (fun Z : VCx ι a b => ((Real.exp (gq c Z / 2) : ℝ) : ℂ)) Z (Complex.I • Y) =
      (∑ τ, ∑ i, ∑ j, (c τ : ℂ) * Z τ i j * conj (Y τ i j)) * ((Real.exp (gq c Z / 2) : ℝ) : ℂ) := by
  let P : ι → Fin b → Fin a → (VCx ι a b →L[ℝ] ℂ) := fun τ i j =>
    (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin a => ℂ) j).comp
      ((ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin b => Fin a → ℂ) i).comp
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => Fin b → Fin a → ℂ) τ))
  have hP : ∀ τ i j (Z : VCx ι a b), P τ i j Z = Z τ i j := fun _ _ _ _ => rfl
  have hq : ∀ Z : VCx ι a b, HasFDerivAt (fun Z : VCx ι a b => gq c Z / 2)
      ((1 / 2 : ℝ) • ∑ τ, ∑ i, ∑ j, c τ • (2 : ℕ) • (innerSL ℝ (Z τ i j)).comp (P τ i j)) Z := fun Z => by
    have h : HasFDerivAt (fun Z : VCx ι a b => gq c Z)
        (∑ τ, ∑ i, ∑ j, c τ • (2 : ℕ) • (innerSL ℝ (Z τ i j)).comp (P τ i j)) Z := by
      unfold gq
      refine HasFDerivAt.fun_sum fun τ _ => HasFDerivAt.fun_sum fun i _ => HasFDerivAt.fun_sum fun j _ => ?_
      exact ((P τ i j).hasFDerivAt.norm_sq).const_smul (c τ)
    have e : (fun Z : VCx ι a b => gq c Z / 2) = fun Z => (1 / 2 : ℝ) • gq c Z := by
      funext Z; rw [smul_eq_mul]; ring
    rw [e]
    exact h.const_smul (1 / 2 : ℝ)
  have hE : ∀ Z : VCx ι a b, HasFDerivAt (fun Z : VCx ι a b => ((Real.exp (gq c Z / 2) : ℝ) : ℂ))
      (Complex.ofRealCLM.comp (Real.exp (gq c Z / 2) •
        ((1 / 2 : ℝ) • ∑ τ, ∑ i, ∑ j, c τ • (2 : ℕ) • (innerSL ℝ (Z τ i j)).comp (P τ i j)))) Z :=
    fun Z => Complex.ofRealCLM.hasFDerivAt.comp Z (hq Z).exp
  refine ⟨fun Z => (hE Z).differentiableAt, fun Z Y => ?_⟩
  rw [(hE Z).fderiv]
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply, ContinuousLinearMap.coe_sum',
    Finset.sum_apply, smul_eq_mul, Complex.ofRealCLM_apply, innerSL_apply_apply, hP, Pi.smul_apply,
    nsmul_eq_mul]
  have key : ∀ z y : ℂ, z * starRingEnd ℂ y =
      ((inner ℝ z y : ℝ) : ℂ) + Complex.I * ((inner ℝ z (Complex.I * y) : ℝ) : ℂ) := by
    intro z y
    rw [Complex.inner, Complex.inner]
    apply Complex.ext <;> simp <;> ring
  have key2 : ∀ (r : ℝ) (z y : ℂ), (r : ℂ) * z * starRingEnd ℂ y =
      (r : ℂ) * (((inner ℝ z y : ℝ) : ℂ) + Complex.I * ((inner ℝ z (Complex.I * y) : ℝ) : ℂ)) := by
    intro r z y; rw [mul_assoc, key]
  simp_rw [key2]
  push_cast
  simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

variable {D : D7}

theorem cplxO_smulC {m n : ℕ} (s : Matrix (Fin n) (Fin n) ℂ) (t : Matrix (Fin m) (Fin m) ℂ) (c : ℂ)
    (x : Matrix (Fin m) (Fin n) ℂ) : cplxO s t (c • x) = c • cplxO s t x := by
  simp only [cplxO, Matrix.mul_smul, Matrix.smul_mul]
  exact smul_comm _ _ _

theorem cplxO_sum {m n p q : ℕ} (s : Matrix (Fin n) (Fin n) ℂ) (t : Matrix (Fin m) (Fin m) ℂ)
    (x : Fin p → Fin q → Matrix (Fin m) (Fin n) ℂ) :
    cplxO s t (∑ i, ∑ j, x i j) = ∑ i, ∑ j, cplxO s t (x i j) := by
  simp only [cplxO, Matrix.mul_sum, Matrix.sum_mul, Finset.smul_sum]

theorem jO_fockMat {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (Y : VCx D.what₂.Tau S.rank T.rank) :
    GlobalTheory.VacUnique.jO S T A.cart B.cart (fun τ => fockMat A B τ (Y τ) : RW T S) =
      (fun τ => fockMat A B τ ((Complex.I • Y) τ) : RW T S) := by
  funext τ
  show cplxO (A.cart τ) (B.cart τ) (fockMat A B τ (Y τ)) = fockMat A B τ ((Complex.I • Y) τ)
  unfold fockMat
  rw [cplxO_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [GlobalTheory.VacUnique.cplxO_add, cplxO_smulC, cplxO_smulC, GlobalTheory.FockCreaDir.cplxO_unitMap_fr, cplxO_smulC,
    GlobalTheory.FockCreaDir.cplxO_unitMap_fr]
  simp only [Pi.smul_apply, smul_eq_mul, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im, smul_smul]
  ext p q
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
  split_ifs <;> push_cast <;> ring_nf <;> simp [Complex.I_sq] <;> ring

def fockLin {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) :
    VCx D.what₂.Tau S.rank T.rank →ₗ[ℝ] RW T S where
  toFun z := (fun τ => fockMat A B τ (z τ) : RW T S)
  map_add' z w := by
    funext τ
    show fockMat A B τ (z τ + w τ) = fockMat A B τ (z τ) + fockMat A B τ (w τ)
    simp only [fockMat, Pi.add_apply, Complex.add_re, Complex.add_im, Complex.ofReal_add, add_smul,
      ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    abel
  map_smul' c z := by
    funext τ
    show fockMat A B τ (c • z τ) = c • fockMat A B τ (z τ)
    simp only [fockMat, Pi.smul_apply, Complex.smul_re, Complex.smul_im, smul_eq_mul, Complex.ofReal_mul,
      mul_smul, Finset.smul_sum, smul_add]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    simp only [Complex.coe_smul]

theorem rd_differentiable : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D),
    IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T)
    (f : WO S T → ℂ), GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ x, Differentiable ℂ (rd ψ σ A B f x) := by
  intro D ψ θ σ hψ h S T A B f hf x
  let M : VCx D.what₂.Tau S.rank T.rank →L[ℝ] RW T S := LinearMap.toContinuousLinearMap (fockLin A B)
  have hM : ∀ Z, M Z = (fun τ => fockMat A B τ (Z τ) : RW T S) := fun Z => rfl
  set G : RW T S → ℂ := fun w => heisO ψ S T (iotaW σ T S w) f x with hG
  set E : VCx D.what₂.Tau S.rank T.rank → ℂ := fun Z => ((Real.exp (gq (fw D) Z / 2) : ℝ) : ℂ) with hE
  obtain ⟨hGd, hGc⟩ := GlobalTheory.T.heisenbergTranslate_fockVacuum_cauchyRiemann D θ σ h ψ hψ S T A B f hf x
  obtain ⟨hEd, hEc⟩ := gauss_w_cr (a := S.rank) (b := T.rank) (fw D)
  have hrd : rd ψ σ A B f x = fun Z => G (M Z) * E Z := by
    funext Z
    show _ * _ = _
    rw [mul_comm]
    rfl
  rw [hrd]
  have hd : ∀ Z Y, fderiv ℝ (fun Z => G (M Z)) Z Y = fderiv ℝ G (M Z) (M Y) := fun Z Y => by
    have h1 : HasFDerivAt (fun Z => G (M Z)) ((fderiv ℝ G (M Z)).comp M) Z :=
      (hGd (M Z)).hasFDerivAt.comp Z M.hasFDerivAt
    rw [h1.fderiv]
    rfl
  refine GlobalTheory.FockPos.differentiable_mul_of_cr (fun Z => G (M Z)) E
    (fun Z Y => ∑ τ, ∑ i, ∑ j, (fw D τ : ℂ) * Z τ i j * conj (Y τ i j))
    (hGd.comp M.differentiable) hEd (fun Z Y => ?_) hEc
  rw [hd, hd]
  have hJ : M (Complex.I • Y) = GlobalTheory.VacUnique.jO S T A.cart B.cart (M Y) := by
    rw [hM, hM, jO_fockMat]
  rw [hJ, hGc, ← hJ, hM, hM, hM, GlobalTheory.T.symplecticForm_fockMatrix_eq_neg_sum_im_real_places, GlobalTheory.T.symplecticForm_fockMatrix_eq_neg_sum_im_real_places]
  have h1 : ∀ τ i j, (Z τ i j * conj ((Complex.I • Y) τ i j)).im = -(Z τ i j * conj (Y τ i j)).re := by
    intro τ i j
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, Complex.conj_I, Complex.mul_im, Complex.mul_re,
      Complex.neg_re, Complex.neg_im, Complex.I_re, Complex.I_im, Complex.conj_re, Complex.conj_im]
    ring
  simp only [h1]
  have h2 : ∀ τ i j, (fw D τ : ℂ) * Z τ i j * conj (Y τ i j) =
      (2 * Real.pi * ‖tauE D τ D.host.xi0‖ : ℝ) * (((Z τ i j * conj (Y τ i j)).re : ℂ) +
        ((Z τ i j * conj (Y τ i j)).im : ℂ) * Complex.I) := by
    intro τ i j
    rw [Complex.re_add_im, fw, mul_assoc]
  simp only [h2]
  push_cast
  simp only [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring_nf
  rw [Complex.I_sq]
  ring

end GlobalTheory.FockEntire
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fockGaussianReading_differentiable : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (f : WO S T → ℂ), GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ x, Differentiable ℂ (rd ψ σ A B f x) := by
  first | exact @GlobalTheory.FockEntire.rd_differentiable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement =====
