module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAE
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAdelicActionRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousHeisenbergOperatorBoundedThetaFunction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicAddRealChartPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOscillatorActionUnitaryGroupHermitian
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalvedSymplecticFormFiniteRealOrthogonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFormRealCoordinateMatrixHermitianDetNeZ
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsThetaFunOfSmoothRealHeisenbergLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfHeisenbergInvariantNorms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedModelThetaFunctionBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealCoordinateActionUnitaryPreservesHermitianFor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdCharHalfSymplecticFormRealCoordinates
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionSmoothVectorRealHeisenberg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartFPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryRealPointsFixFiniteAdelicHoms
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical ContDiff
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF GlobalTheory.RealWeil

namespace PositivityTheory.ThKW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}
  {ψ : AddChar (AF F) ℂ}

theorem ev_fderivF (hc : IsCharAF F ψ) (ι : (InfinitePlace F → ℂ) →+ AEF F E) (G : BBF σ JS JT ξ₀ ψ)
    (hG : Sm (rhoVF σ JS JT ξ₀ ψ hc ι) G) (z : IxF F nS nT → ℂ) (w : WOF F E nS nT) :
    (fderiv ℝ (fun v => rhoVF σ JS JT ξ₀ ψ hc ι v G) 0 z).1 w =
      deriv (fun t : ℝ => heisOF σ JS JT ξ₀ ψ (iotaVF ι (t • z)) G.1 w) 0 := by
  have hd : DifferentiableAt ℝ (fun v => rhoVF σ JS JT ξ₀ ψ hc ι v G) 0 :=
    (hG.differentiable (by simp)).differentiableAt
  let L : ↥(BBF σ JS JT ξ₀ ψ) →L[ℝ] ℂ :=
    ((BoundedContinuousFunction.evalCLM ℂ w).comp (BBF σ JS JT ξ₀ ψ).subtypeL).restrictScalars ℝ
  have hline : HasDerivAt (fun t : ℝ => t • z) z 0 := by
    simpa using (hasDerivAt_id (0 : ℝ)).smul_const z
  have h2 : HasDerivAt (fun t : ℝ => rhoVF σ JS JT ξ₀ ψ hc ι (t • z) G)
      (fderiv ℝ (fun v => rhoVF σ JS JT ξ₀ ψ hc ι v G) 0 z) 0 := by
    have h := hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hline (by simp)
    exact h
  have h3 := L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h2
  exact h3.deriv.symm

theorem fderiv_vacF (hc : IsCharAF F ψ) (ι : (InfinitePlace F → ℂ) →+ AEF F E) (s : Matrix (IxF F nS nT) (IxF F nS nT) ℂ)
    (G : BBF σ JS JT ξ₀ ψ) (hG : Sm (rhoVF σ JS JT ξ₀ ψ hc ι) G) (hv : IsVacF σ JS JT ξ₀ ψ ι s G.1)
    (z : IxF F nS nT → ℂ) :
    fderiv ℝ (fun v => rhoVF σ JS JT ξ₀ ψ hc ι v G) 0 z +
      Complex.I • fderiv ℝ (fun v => rhoVF σ JS JT ξ₀ ψ hc ι v G) 0 (Complex.I • s *ᵥ z) = 0 := by
  apply Subtype.ext
  ext w
  have h1 := ev_fderivF hc ι G hG z w
  have h2 := ev_fderivF hc ι G hG (Complex.I • s *ᵥ z) w
  have h3 := hv w z
  rw [PositivityTheory.ThKW.jV_apply] at h3
  simp only [Submodule.coe_add, Submodule.coe_smul, BoundedContinuousFunction.coe_add,
    BoundedContinuousFunction.coe_smul, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Submodule.coe_zero,
    BoundedContinuousFunction.coe_zero, Pi.zero_apply]
  rw [h1, h2]
  exact h3

variable {B : Base F E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}

end PositivityTheory.ThKW

end
