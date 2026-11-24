module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAway
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPair
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionEqZeroOfMeanSquareZero
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalThetaFunctionsLevelFockDegree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RieszEigenvectorSesquilinearFunctionSpace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergOrientedFiniteFixesFockPolynomialVecto
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalar, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalarStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurFiniteHeisenbergFockVacuumThetaFunctions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAway\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift

open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor

noncomputable section

namespace GlobalTheory.RealVacScalar

variable {D : D7}

theorem sum_wAt_real {S T : HSp D} (w : WO S T) (hw : w.map (finPart D) = 0) :
    ∑ τ : D.what₂.Tau, wAt (.inr τ) w = w := by
  ext i j
  rw [Matrix.sum_apply]
  show ∑ τ : D.what₂.Tau, idem D (.inr τ) * w i j = w i j
  rw [← Finset.sum_mul]
  refine GlobalTheory.SplitScalar.adele_ext ?_ ?_
  · rw [RingHom.map_mul, (GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).2.2.2.2.2.1, one_mul]
  · have h0 : finPart D (w i j) = 0 := congrFun (congrFun hw i) j
    rw [RingHom.map_mul, h0, mul_zero]

theorem wAt_sum_real_notMem {S T : HSp D} (w : WO S T) {r : D.what₂.Tau} {P : Finset D.what₂.Tau} (hr : r ∉ P) :
    wAt (.inr r) (∑ τ ∈ P, wAt (.inr τ) w) = 0 := by
  rw [wAt_eq_smul, Finset.smul_sum]
  refine Finset.sum_eq_zero fun τ hτ => ?_
  rw [← wAt_eq_smul]
  exact GlobalTheory.PlaceStable.wAt_wAt_ne (fun h => hr (by rw [Sum.inr_injective h]; exact hτ)) w

theorem thetaIP_eq_ipO {S T : HSp D} (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (a b : WO S T → ℂ) :
    thetaIP μ 𝓕 a b = ipO μ 𝓕 b a := by
  unfold thetaIP ipO
  congr 1
  funext x
  rw [Complex.star_def, mul_comm]

theorem ipO_conj {S T : HSp D} (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (a b : WO S T → ℂ) :
    ipO μ 𝓕 a b = starRingEnd ℂ (ipO μ 𝓕 b a) := by
  unfold ipO
  rw [← integral_conj]
  congr 1
  funext x
  simp [mul_comm]

theorem ip_sum {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (w : WO S T)
    (γ : D.what₂.Tau → ℂ)
    (hγ : ∀ τ (f g : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T g →
      IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f → IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g →
      ipO μ 𝓕 g (heisO ψ S T (wAt (.inr τ) w) f) = γ τ * ipO μ 𝓕 g f)
    (P : Finset D.what₂.Tau) : ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) →
      ipO μ 𝓕 g (heisO ψ S T (∑ τ ∈ P, wAt (.inr τ) w) f) = (∏ τ ∈ P, γ τ) * ipO μ 𝓕 g f := by
  classical
  induction P using Finset.induction_on with
  | empty =>
    intro f g _ _ _ _
    rw [Finset.sum_empty, Finset.prod_empty, GlobalTheory.SplitScalar.heisO_zero, one_mul]
  | insert r P hr ih =>
    intro f g hf hg vf vg
    have h0 := wAt_sum_real_notMem w hr
    rw [Finset.sum_insert hr, Finset.prod_insert hr,
      GlobalTheory.SplitScalar.heisO_add_of_orth ψ S T (GlobalTheory.LocalPure.symplO_wAt S T w h0),
      hγ r _ g ((GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1 _ _ hf) hg
        (GlobalTheory.PlaceStable.isFockVacAt_heisO hθ h0 (vf r)) (vg r),
      ih f g hf hg vf vg, mul_assoc]

theorem compress_real : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) →
    IsInfFam θ → ∀ (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ),
    (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ w : WO S T, w.map (finPart D) = 0 → ∃ κ : ℂ, ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) h) →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) e) →
    thetaIP μ 𝓕 h (heisO ψ S T w e) = κ * thetaIP μ 𝓕 h e := by
  intro D ψ θ S T hψ hθ sS sT hsS hsT μ 𝓕 hμ w hw
  choose γ hγ using fun τ =>
    GlobalTheory.VacCompress.compress D ψ θ S T μ 𝓕 hψ hθ hμ τ (sS τ) (sT τ) (hsS τ) (hsT τ) w
  refine ⟨starRingEnd ℂ (∏ τ, γ τ), fun h e hh he vh ve => ?_⟩
  have key := ip_sum hψ hθ μ 𝓕 w γ hγ Finset.univ e h he hh ve vh
  rw [sum_wAt_real w hw] at key
  rw [thetaIP_eq_ipO, thetaIP_eq_ipO, ipO_conj, key, map_mul, ← ipO_conj]

end GlobalTheory.RealVacScalar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift


theorem _root_.GlobalTheory.T.heisenberg_realPoint_fockVacuum_pairing_scalar : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) →
    IsInfFam θ → ∀ (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ),
    (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ w : WO S T, w.map (finPart D) = 0 → ∃ κ : ℂ, ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) h) →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) e) →
    thetaIP μ 𝓕 h (heisO ψ S T w e) = κ * thetaIP μ 𝓕 h e := by
  first | exact @GlobalTheory.RealVacScalar.compress_real
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurLemmaThetaFunctionsOrientedPair\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionEqZeroOfMeanSquareZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift

noncomputable section

namespace GlobalTheory.ThetaIrred

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem integrable_star_mul (hψ : IsStdChar D ψ (-1)) {μ : Measure (WO S T)} {𝓕 : Set (WO S T)} (h1 : μ 𝓕 = 1)
    {f g q : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hg : IsThetaFunO ψ S T g) (hq : Continuous q)
    {Cq : ℝ} (hCq : ∀ x, ‖q x‖ ≤ Cq) :
    Integrable (fun x => star (f x) * (q x * g x)) (μ.restrict 𝓕) := by
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := ⟨by rw [Measure.restrict_apply_univ, h1]; exact ENNReal.one_lt_top⟩
  obtain ⟨Cf, hCf⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hf
  obtain ⟨Cg, hCg⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hg
  refine Integrable.of_bound (hf.cont.star.mul (hq.mul hg.cont)).aestronglyMeasurable (Cf * (Cq * Cg))
    (Filter.Eventually.of_forall fun x => ?_)
  rw [norm_mul, norm_mul, norm_star]
  have a0 : 0 ≤ Cq := (norm_nonneg _).trans (hCq x)
  have b0 : 0 ≤ Cf := (norm_nonneg _).trans (hCf x)
  exact mul_le_mul (hCf x) (mul_le_mul (hCq x) (hCg x) (norm_nonneg _) a0) (by positivity) b0

theorem orth_periodic (hψ : IsStdChar D ψ (-1)) {μ : Measure (WO S T)} {𝓕 : Set (WO S T)} (h1 : μ 𝓕 = 1)
    {h k : WO S T → ℂ} (hh : IsThetaFunO ψ S T h) (hk : IsThetaFunO ψ S T k)
    (horth : ∀ γ ∈ ratL T S, thetaIP μ 𝓕 h (heisO ψ S T γ k) = 0)
    {q : WO S T → ℂ} (hq : Continuous q) (hqp : ∀ γ ∈ ratL T S, ∀ x, q (γ + x) = q x)
    {Cq : ℝ} (hCq : ∀ x, ‖q x‖ ≤ Cq) :
    ∫ x in 𝓕, star (h x) * (q x * k x) ∂μ = 0 := by
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := ⟨by rw [Measure.restrict_apply_univ, h1]; exact ENNReal.one_lt_top⟩
  have hth := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  obtain ⟨Ch, hCh⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hh
  obtain ⟨Ck, hCk⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hk
  have ch0 : 0 ≤ Ch := (norm_nonneg _).trans (hCh 0)
  have ck0 : 0 ≤ Ck := (norm_nonneg _).trans (hCk 0)
  set I := ∫ x in 𝓕, star (h x) * (q x * k x) ∂μ with hIdef
  have hint := integrable_star_mul hψ h1 hh hk hq hCq
  have key : ∀ δ : ℝ, 0 < δ → ‖I‖ ≤ δ * (Ch * Ck) := by
    intro δ hδ
    obtain ⟨s, c, hsc⟩ := GlobalTheory.ThetaSchurBdd.trig_approx hψ hq hqp hδ
    have hpk := GlobalTheory.ThetaSchurBdd.trig_mul_eq s c hk
    have hsum : ∀ x, star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x) =
        ∑ a ∈ s, c a * (star (h x) * heisO ψ S T a k x) := by
      intro x
      have := congrFun hpk x
      rw [this, Finset.sum_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [Pi.smul_apply, smul_eq_mul]
      ring
    have hint_a : ∀ a ∈ s, Integrable (fun x => c a * (star (h x) * heisO ψ S T a k x)) (μ.restrict 𝓕) := by
      intro a _
      have := integrable_star_mul hψ h1 hh (hth a k hk) (q := fun _ => (1 : ℂ)) continuous_const (Cq := 1)
        (fun _ => by simp)
      simp only [one_mul] at this
      exact this.const_mul (c a)
    have hP : ∫ x in 𝓕, star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x) ∂μ = 0 := by
      simp_rw [hsum]
      rw [integral_finsetSum s hint_a]
      refine Finset.sum_eq_zero fun a _ => ?_
      rw [integral_const_mul]
      have := horth a a.2
      unfold thetaIP at this
      rw [this, mul_zero]
    have hPint : Integrable (fun x => star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x)) (μ.restrict 𝓕) := by
      simp_rw [hsum]
      exact integrable_finsetSum s hint_a
    have hdiff : I = ∫ x in 𝓕, (star (h x) * (q x * k x) -
        star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x)) ∂μ := by
      rw [integral_sub hint hPint, hP, sub_zero]
    rw [hdiff]
    have hb : ∀ᵐ x ∂(μ.restrict 𝓕), ‖star (h x) * (q x * k x) -
        star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x)‖ ≤ δ * (Ch * Ck) := by
      refine Filter.Eventually.of_forall fun x => ?_
      rw [show star (h x) * (q x * k x) - star (h x) * ((∑ a ∈ s, c a * ψ (symplO S T x a)) * k x) =
        star (h x) * ((q x - ∑ a ∈ s, c a * ψ (symplO S T x a)) * k x) by ring]
      rw [norm_mul, norm_mul, norm_star]
      have e1 := hsc x
      calc ‖h x‖ * (‖q x - ∑ a ∈ s, c a * ψ (symplO S T x a)‖ * ‖k x‖) ≤ Ch * (δ * Ck) :=
            mul_le_mul (hCh x) (mul_le_mul e1 (hCk x) (norm_nonneg _) hδ.le) (by positivity) ch0
        _ = δ * (Ch * Ck) := by ring
    refine (norm_integral_le_of_norm_le_const hb).trans ?_
    rw [measureReal_def, Measure.restrict_apply_univ, h1, ENNReal.toReal_one, mul_one]
  by_contra hne
  have hpos : 0 < ‖I‖ := norm_pos_iff.2 hne
  have hM : 0 < Ch * Ck + 1 := by positivity
  have := key (‖I‖ / (Ch * Ck + 1)) (div_pos hpos hM)
  rw [div_mul_eq_mul_div, le_div_iff₀ hM] at this
  nlinarith

theorem pointwise (hψ : IsStdChar D ψ (-1)) {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}
    (hcv : IsCovolOne (ratL T S) μ 𝓕)
    {h k : WO S T → ℂ} (hh : IsThetaFunO ψ S T h) (hk : IsThetaFunO ψ S T k)
    (horth : ∀ γ ∈ ratL T S, thetaIP μ 𝓕 h (heisO ψ S T γ k) = 0) (x : WO S T) :
    h x = 0 ∨ k x = 0 := by
  have h1 : μ 𝓕 = 1 := hcv.2.2
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨Ch, hCh⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hh
  obtain ⟨Ck, hCk⟩ := GlobalTheory.ThetaSchurBdd.exists_bound hψ hk
  have ch0 : 0 ≤ Ch := (norm_nonneg _).trans (hCh 0)
  set q : WO S T → ℂ := fun x => h x * star (k x) with hq
  have hqc : Continuous q := hh.cont.mul hk.cont.star
  have hqb : ∀ x, ‖q x‖ ≤ Ch * Ck := fun x => by
    rw [hq, norm_mul, norm_star]
    exact mul_le_mul (hCh x) (hCk x) (norm_nonneg _) ch0
  have hqp : ∀ γ ∈ ratL T S, ∀ x, q (γ + x) = q x := fun γ hγ x =>
    GlobalTheory.ThetaSchur.prod_periodic hψ hh hk hγ x
  have hz := orth_periodic hψ h1 hh hk horth hqc hqp hqb
  set F : WO S T → ℝ := fun x => ‖h x‖ ^ 2 * ‖k x‖ ^ 2 with hF
  have hpt : ∀ x, star (h x) * (q x * k x) = ((F x : ℝ) : ℂ) := by
    intro x
    rw [hq, hF, show star (h x) * (h x * star (k x) * k x) = (star (h x) * h x) * (star (k x) * k x) by ring]
    simp only [Complex.star_def, Complex.conj_mul']
    push_cast
    ring
  have hint := integrable_star_mul hψ h1 hh hk hqc hqb
  simp_rw [hpt] at hz hint
  rw [integral_complex_ofReal, Complex.ofReal_eq_zero] at hz
  have hFi : Integrable F (μ.restrict 𝓕) := by
    have := hint.re
    simpa using this
  have hae : ∀ᵐ x ∂(μ.restrict 𝓕), F x = 0 :=
    (integral_eq_zero_iff_of_nonneg (fun x => by positivity) hFi).1 hz
  have hf : IsThetaFunO ψ S T (fun x => star (k x) * k x * h x) := {
    quasi γ w := by
      rw [hk.quasi, hh.quasi, star_mul']
      linear_combination (star (k w) * k w * h w * ψ (-(symplOH S T (ratW T S γ) w))) *
        GlobalTheory.ThetaSchur.mul_star_psi hψ (-(symplOH S T (ratW T S γ) w))
    level := by
      obtain ⟨U1, o1, h1⟩ := hk.level
      obtain ⟨U2, o2, h2⟩ := hh.level
      refine ⟨U1 ⊓ U2, o1.inter o2, fun u hu hfin => ?_⟩
      funext x
      have e1 := congrFun (h1 u hu.1 hfin) x
      have e2 := congrFun (h2 u hu.2 hfin) x
      simp only [heisO] at e1 e2 ⊢
      have hs := GlobalTheory.ThetaSchur.mul_star_psi hψ (symplOH S T x u)
      rw [← e1, ← e2, star_mul']
      linear_combination (-(ψ (symplOH S T x u) * (star (k (x + u)) * k (x + u) * h (x + u)))) * hs
    cont := (hk.cont.star.mul hk.cont).mul hh.cont
    smooth n L hL hL0 w := by
      have hs : ContDiff ℝ (⊤ : ℕ∞) (fun t => star (k (w + L t))) :=
        Complex.conjCLE.contDiff.comp (hk.smooth n L hL hL0 w)
      exact ContDiff.mul (ContDiff.mul hs (hk.smooth n L hL hL0 w)) (hh.smooth n L hL hL0 w) }
  have h0 : nrm2 μ 𝓕 (fun x => star (k x) * k x * h x) = 0 := by
    unfold nrm2
    refine integral_eq_zero_of_ae ?_
    filter_upwards [hae] with y hy
    have e : ‖star (k y) * k y * h y‖ ^ 2 = ‖k y‖ ^ 2 * F y := by
      rw [hF, norm_mul, norm_mul, norm_star]; ring
    rw [Pi.zero_apply, e, hy, mul_zero]
  have := congrFun (GlobalTheory.ThetaSchurBdd.thetaFunction_eq_zero_of_meanSquare_zero hψ hcv hf h0) x
  simp only [Pi.zero_apply, mul_eq_zero, star_eq_zero, or_self] at this
  exact this.symm

end GlobalTheory.ThetaIrred

theorem GlobalTheory.ThetaIrred.orth_heis_translates : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D), IsStdChar D ψ (-1) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ w : WO S T, thetaIP μ 𝓕 h (heisO ψ S T w e) = 0) → h = 0 ∨ e = 0 := by
  intro D ψ S T hψ μ 𝓕 hcv h e hh he horth
  have hth := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  have hhh := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).2.1
  have key : ∀ w x, h x = 0 ∨ heisO ψ S T w e x = 0 := by
    intro w x
    refine GlobalTheory.ThetaIrred.pointwise hψ hcv hh (hth w e he) (fun γ _ => ?_) x
    rw [hhh γ w e]
    unfold thetaIP
    simp only [Pi.smul_apply, smul_eq_mul, mul_left_comm (star (h _))]
    rw [integral_const_mul]
    have := horth (γ + w)
    unfold thetaIP at this
    rw [this, mul_zero]
  by_cases he0 : e = 0
  · exact Or.inr he0
  left
  obtain ⟨y, hy⟩ : ∃ y, e y ≠ 0 := by
    by_contra hn
    push_neg at hn
    exact he0 (funext hn)
  funext x
  rcases key (y - x) x with h0 | h0
  · exact h0
  · exfalso
    simp only [heisO, add_sub_cancel] at h0
    rcases mul_eq_zero.1 h0 with h1 | h1
    · exact GlobalTheory.ThetaSchurBdd.psi_ne_zero hψ _ h1
    · exact hy h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift


theorem _root_.GlobalTheory.T.thetaFunction_heisenberg_irreducible_orthogonal : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D), IsStdChar D ψ (-1) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ w : WO S T, thetaIP μ 𝓕 h (heisO ψ S T w e) = 0) → h = 0 ∨ e = 0 := by
  first | exact @GlobalTheory.ThetaIrred.orth_heis_translates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurFiniteHeisenbergFockVacuumThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurFiniteHeisenbergFockVacuumThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalThetaFunctionsLevelFockDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FockCoefficientExtremalEqDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HeisenbergRealPointFockVacuumPairingScalarStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RieszEigenvectorSesquilinearFunctionSpace\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionEqZeroOfMeanSquareZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaFunctionHeisenbergIrreducibleOrthogonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HeisenbergOrientedFiniteFixesFockPolynomialVecto\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift

noncomputable section

namespace GlobalTheory.VacSchurFin

theorem fin_riesz_eigen : ∀ (X : Type) (C : Submodule ℂ (X → ℂ)), FiniteDimensional ℂ C →
    ∀ (ip Φ : (X → ℂ) → (X → ℂ) → ℂ),
    (∀ (a : ℂ) (f f' g : X → ℂ), f ∈ C → f' ∈ C → g ∈ C → ip (a • f + f') g = star a * ip f g + ip f' g) →
    (∀ (a : ℂ) (f g g' : X → ℂ), f ∈ C → g ∈ C → g' ∈ C → ip f (a • g + g') = a * ip f g + ip f g') →
    (∀ f g : X → ℂ, f ∈ C → g ∈ C → ip g f = star (ip f g)) →
    (∀ f : X → ℂ, f ∈ C → f ≠ 0 → 0 < (ip f f).re) →
    (∀ (a : ℂ) (f f' g : X → ℂ), f ∈ C → f' ∈ C → g ∈ C → Φ (a • f + f') g = star a * Φ f g + Φ f' g) →
    (∀ (a : ℂ) (f g g' : X → ℂ), f ∈ C → g ∈ C → g' ∈ C → Φ f (a • g + g') = a * Φ f g + Φ f g') →
    (∀ f : X → ℂ, f ∈ C → ∃ h : X → ℂ, h ∈ C ∧ ∀ g : X → ℂ, g ∈ C → ip h g = Φ f g) ∧
    (C ≠ ⊥ → ∃ c : ℂ, ∃ e : X → ℂ, e ∈ C ∧ e ≠ 0 ∧ ∀ f : X → ℂ, f ∈ C → Φ f e = c * ip f e) :=
  _root_.GlobalTheory.riesz_and_eigenvector_of_sesq_on_fun_space

theorem irr_theta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D), IsStdChar D ψ (-1) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ w : WO S T, thetaIP μ 𝓕 h (heisO ψ S T w e) = 0) → h = 0 ∨ e = 0 :=
  GlobalTheory.T.thetaFunction_heisenberg_irreducible_orthogonal

theorem comp_real : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) →
    IsInfFam θ → ∀ (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ),
    (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ w : WO S T, w.map (finPart D) = 0 → ∃ κ : ℂ, ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) h) →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) e) →
    thetaIP μ 𝓕 h (heisO ψ S T w e) = κ * thetaIP μ 𝓕 h e :=
  GlobalTheory.T.heisenberg_realPoint_fockVacuum_pairing_scalar

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}

alias heisO_smul' := _root_.GlobalTheory.ThetaAllChar.heisO_smul

theorem vac_heisO_fin (hθ : IsInfFam θ)
    {J : D.what₂.Tau → Matrix (Fin T.rank) (Fin S.rank) ℂ → Matrix (Fin T.rank) (Fin S.rank) ℂ}
    {u : WO S T} (hu : u.map (infPart D) = 0) {f : WO S T → ℂ}
    (hf : ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (J τ) f) :
    ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (J τ) (heisO ψ S T u f) := by
  intro τ z
  have h := hf τ z
  unfold annih at h ⊢
  rw [← GlobalTheory.Hk3.FiniteHeis.heisO_dRho ψ hθ hu, ← GlobalTheory.Hk3.FiniteHeis.heisO_dRho ψ hθ hu, ← heisO_smul',
    ← _root_.GlobalTheory.ThetaAllChar.heisO_add, h]
  funext x
  simp [heisO]

theorem thetaIP_eq_ipO (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) (f g : WO S T → ℂ) :
    thetaIP μ 𝓕 f g = GlobalTheory.Ker.ipO μ 𝓕 g f := by
  unfold thetaIP GlobalTheory.Ker.ipO
  congr 1
  funext w
  rw [mul_comm]
  rfl

variable {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}

theorem thetaInner_heisenberg (hψ : IsStdChar D ψ (-1)) (hcv : IsCovolOne (ratL T S) μ 𝓕) {a b : WO S T → ℂ}
    (ha : IsThetaFunO ψ S T a) (hb : IsThetaFunO ψ S T b) (w : WO S T) :
    thetaIP μ 𝓕 (heisO ψ S T w a) (heisO ψ S T w b) = thetaIP μ 𝓕 a b := by
  rw [thetaIP_eq_ipO, thetaIP_eq_ipO, GlobalTheory.Size.ipO_heisO hψ hcv.1 hcv.2.1 hb ha]

theorem thetaInner_left (hψ : IsStdChar D ψ (-1)) (hcv : IsCovolOne (ratL T S) μ 𝓕) (a : ℂ) {f f' g : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (hf' : IsThetaFunO ψ S T f') (hg : IsThetaFunO ψ S T g) :
    thetaIP μ 𝓕 (a • f + f') g = star a * thetaIP μ 𝓕 f g + thetaIP μ 𝓕 f' g := by
  rw [thetaIP_eq_ipO, thetaIP_eq_ipO, thetaIP_eq_ipO,
    GlobalTheory.Size.ipO_add_right hψ hcv.1 hcv.2.1 hg (GlobalTheory.WeilVacMove.isTheta_smul a hf) hf', GlobalTheory.Size.ipO_smul_right]
  rfl

theorem thetaInner_right (hψ : IsStdChar D ψ (-1)) (hcv : IsCovolOne (ratL T S) μ 𝓕) (a : ℂ) {f g g' : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (hg : IsThetaFunO ψ S T g) (hg' : IsThetaFunO ψ S T g') :
    thetaIP μ 𝓕 f (a • g + g') = a * thetaIP μ 𝓕 f g + thetaIP μ 𝓕 f g' := by
  rw [thetaIP_eq_ipO, thetaIP_eq_ipO, thetaIP_eq_ipO,
    GlobalTheory.Size.ipO_add_left hψ hcv.1 hcv.2.1 (GlobalTheory.WeilVacMove.isTheta_smul a hg) hg' hf, GlobalTheory.Size.ipO_smul_left]

theorem thetaInner_smul_right (a : ℂ) (f g : WO S T → ℂ) : thetaIP μ 𝓕 f (a • g) = a * thetaIP μ 𝓕 f g := by
  unfold thetaIP
  rw [← integral_const_mul]
  congr 1
  funext w
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

theorem thetaInner_re_pos (hψ : IsStdChar D ψ (-1)) (hcv : IsCovolOne (ratL T S) μ 𝓕) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) (h0 : f ≠ 0) : 0 < (thetaIP μ 𝓕 f f).re := by
  have e : thetaIP μ 𝓕 f f = ((∫ w in 𝓕, ‖f w‖ ^ 2 ∂μ : ℝ) : ℂ) := by
    unfold thetaIP
    rw [← integral_complex_ofReal]
    refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
    simp only [Complex.ofReal_pow]
    exact Complex.conj_mul' (f w)
  have hne := GlobalTheory.RawLift.VecNonzero.thetaInner_self_ne_zero hψ hf h0 hcv
  rw [e] at hne ⊢
  rw [Complex.ofReal_re]
  have hnn : 0 ≤ ∫ w in 𝓕, ‖f w‖ ^ 2 ∂μ := integral_nonneg fun w => by positivity
  refine lt_of_le_of_ne hnn fun h => hne ?_
  rw [← h, Complex.ofReal_zero]

theorem symplO_neg_right' (a b : WO S T) : symplO S T a (-b) = -symplO S T a b := by
  have h1 : symplO S T (-b) a = -symplO S T b a := by
    have := GlobalTheory.SplitScalar.symplO_sub_left S T 0 b a
    rwa [zero_sub, GlobalTheory.SplitScalar.symplO_zero_left, zero_sub] at this
  rw [GlobalTheory.SplitScalar.symplO_skew S T (-b) a, h1, GlobalTheory.SplitScalar.symplO_skew S T a b, neg_neg]

def vacSub (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (U : AddSubgroup (WO S T)) :
    Submodule ℂ (WO S T → ℂ) where
  carrier := {f | IsThetaFunO ψ S T f ∧ (∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u f = f) ∧
    ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f}
  add_mem' := fun {f g} hf hg => ⟨GlobalTheory.WeilVacMove.isTheta_add hf.1 hg.1,
    fun u hu h0 => by rw [_root_.GlobalTheory.ThetaAllChar.heisO_add, hf.2.1 u hu h0, hg.2.1 u hu h0],
    fun τ z => by rw [GlobalTheory.FockIndep.annih_add hψ hθ τ _ z hf.1 hg.1, hf.2.2 τ z, hg.2.2 τ z, add_zero]⟩
  zero_mem' := ⟨GlobalTheory.WeilVacMove.isTheta_zero, fun u _ _ => funext fun x => by simp [heisO],
    fun τ z => by
      have := GlobalTheory.FockIndep.annih_smul hψ hθ τ (cplxO (sS τ) (sT τ)) z 0
        (GlobalTheory.WeilVacMove.isTheta_zero (ψ := ψ) (S := S) (T := T))
      simpa using this⟩
  smul_mem' := fun a f hf => ⟨GlobalTheory.WeilVacMove.isTheta_smul a hf.1,
    fun u hu h0 => by rw [heisO_smul', hf.2.1 u hu h0],
    fun τ z => by rw [GlobalTheory.FockIndep.annih_smul hψ hθ τ _ z a hf.1, hf.2.2 τ z, smul_zero]⟩

theorem mem_vacSub {hψ : IsStdChar D ψ (-1)} {hθ : IsInfFam θ}
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ}
    {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ} {U : AddSubgroup (WO S T)} {f : WO S T → ℂ} :
    f ∈ vacSub hψ hθ sS sT U ↔ IsThetaFunO ψ S T f ∧ (∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u f = f) ∧
      ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f := Iff.rfl

theorem fd_vacSub (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (hcS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hcT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    (U : AddSubgroup (WO S T)) (hU : IsOpen (U : Set (WO S T))) : FiniteDimensional ℂ (vacSub hψ hθ sS sT U) := by
  haveI := GlobalTheory.FockLevelDim.finiteDimensional_level_degree D ψ θ S T sS sT hψ hθ hcS hcT U hU 1
  have hle : vacSub hψ hθ sS sT U ≤ Submodule.span ℂ {f : WO S T → ℂ | IsThetaFunO ψ S T f ∧
      (∀ u ∈ U, u.map (infPart D) = 0 → heisO ψ S T u f = f) ∧
      ∀ l : List (D.what₂.Tau × Matrix (Fin T.rank) (Fin S.rank) ℂ), l.length = 1 →
        l.foldr (fun p f => annih (heisO ψ S T) θ p.1 (cplxO (sS p.1) (sT p.1)) p.2 f) f = 0} := by
    intro f hf
    refine Submodule.subset_span ?_
    obtain ⟨h1, h2, h3⟩ := mem_vacSub.1 hf
    refine ⟨h1, h2, fun l hl => ?_⟩
    obtain ⟨p, rfl⟩ := List.length_eq_one_iff.1 hl
    simpa using h3 p.1 p.2
  exact Submodule.finiteDimensional_of_le hle

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}

theorem irr_vac : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) →
    IsInfFam θ → ∀ (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ),
    (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) →
    ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 →
    ∀ h e : WO S T → ℂ, IsThetaFunO ψ S T h → IsThetaFunO ψ S T e →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) h) →
    (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) e) →
    (∀ w : WO S T, w.map (infPart D) = 0 → thetaIP μ 𝓕 h (heisO ψ S T w e) = 0) → h = 0 ∨ e = 0 := by
  intro D ψ θ S T hψ hθ sS sT hcS hcT μ 𝓕 hcv h e hh he vh ve hw
  refine _root_.GlobalTheory.ThetaIrred.orth_heis_translates D ψ S T hψ μ 𝓕 hcv h e hh he fun w => ?_
  set wr : WO S T := w.map fun z => GlobalTheory.SplitScalar.realIdem D * z with hwr
  set wf : WO S T := w - wr with hwf
  have hfin : wf.map (infPart D) = 0 := by
    ext i j
    show infPart D (w i j - GlobalTheory.SplitScalar.realIdem D * w i j) = 0
    rw [RingHom.map_sub, RingHom.map_mul, GlobalTheory.SplitScalar.infPart_realIdem, one_mul, sub_self]
  have hreal : wr.map (finPart D) = 0 := by
    ext i j
    show finPart D (GlobalTheory.SplitScalar.realIdem D * w i j) = 0
    rw [RingHom.map_mul, GlobalTheory.SplitScalar.finPart_realIdem, zero_mul]
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.RealVacScalar.compress_real D ψ θ S T hψ hθ sS sT hcS hcT μ 𝓕 hcv wr hreal
  have laws := GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T
  have hs : wr + wf = w := by rw [hwf]; abel
  have e1 : heisO ψ S T wr (heisO ψ S T wf e) = ψ (symplOH S T wr wf) • heisO ψ S T w e := by
    rw [GlobalTheory.SplitScalar.heisO_heisO, hs]
  have e2 := hκ h (heisO ψ S T wf e) hh (laws.1 wf e he) vh (vac_heisO_fin hθ hfin ve)
  rw [e1, thetaInner_smul_right, hw wf hfin, mul_zero] at e2
  exact (mul_eq_zero.1 e2).resolve_left (GlobalTheory.ThetaSchurBdd.psi_ne_zero hψ _)

end GlobalTheory.VacSchurFin

namespace GlobalTheory.VacSchurFin

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D} {μ : Measure (WO S T)}
  {𝓕 : Set (WO S T)}



theorem lev (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (hcS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hcT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    (hcv : IsCovolOne (ratL T S) μ 𝓕) (Φ : (WO S T → ℂ) → (WO S T → ℂ) → ℂ)
    (hl : ∀ (a : ℂ) (f f' g : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T f' → IsThetaFunO ψ S T g →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f') →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → Φ (a • f + f') g = star a * Φ f g + Φ f' g)
    (hr : ∀ (a : ℂ) (f g g' : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → IsThetaFunO ψ S T g' →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g') → Φ f (a • g + g') = a * Φ f g + Φ f g')
    (hi : ∀ w : WO S T, w.map (infPart D) = 0 → ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) →
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) →
      Φ (heisO ψ S T w f) (heisO ψ S T w g) = Φ f g)
    (U : AddSubgroup (WO S T)) (hU : IsOpen (U : Set (WO S T))) {f₀ : WO S T → ℂ}
    (h₀ : f₀ ∈ vacSub hψ hθ sS sT U) (hne : f₀ ≠ 0) (f g : WO S T → ℂ) (hf : f ∈ vacSub hψ hθ sS sT U)
    (hg : g ∈ vacSub hψ hθ sS sT U) : Φ f g = Φ f₀ f₀ / thetaIP μ 𝓕 f₀ f₀ * thetaIP μ 𝓕 f g := by
  haveI := fd_vacSub hψ hθ sS sT hcS hcT U hU
  set C := vacSub hψ hθ sS sT U with hC
  have ipl : ∀ (a : ℂ) (f f' g : WO S T → ℂ), f ∈ C → f' ∈ C → g ∈ C →
      thetaIP μ 𝓕 (a • f + f') g = star a * thetaIP μ 𝓕 f g + thetaIP μ 𝓕 f' g :=
    fun a f f' g hf hf' hg => thetaInner_left hψ hcv a (mem_vacSub.1 hf).1 (mem_vacSub.1 hf').1 (mem_vacSub.1 hg).1
  have ipr : ∀ (a : ℂ) (f g g' : WO S T → ℂ), f ∈ C → g ∈ C → g' ∈ C →
      thetaIP μ 𝓕 f (a • g + g') = a * thetaIP μ 𝓕 f g + thetaIP μ 𝓕 f g' :=
    fun a f g g' hf hg hg' => thetaInner_right hψ hcv a (mem_vacSub.1 hf).1 (mem_vacSub.1 hg).1 (mem_vacSub.1 hg').1
  have ips : ∀ f g : WO S T → ℂ, f ∈ C → g ∈ C → thetaIP μ 𝓕 g f = star (thetaIP μ 𝓕 f g) :=
    fun f g _ _ => (GlobalTheory.RawLift.FockCoef.thetaInner_star f g).symm
  have ipp : ∀ f : WO S T → ℂ, f ∈ C → f ≠ 0 → 0 < (thetaIP μ 𝓕 f f).re :=
    fun f hf h0 => thetaInner_re_pos hψ hcv (mem_vacSub.1 hf).1 h0
  have Φl : ∀ (a : ℂ) (f f' g : WO S T → ℂ), f ∈ C → f' ∈ C → g ∈ C → Φ (a • f + f') g = star a * Φ f g + Φ f' g :=
    fun a f f' g hf hf' hg => hl a f f' g (mem_vacSub.1 hf).1 (mem_vacSub.1 hf').1 (mem_vacSub.1 hg).1
      (mem_vacSub.1 hf).2.2 (mem_vacSub.1 hf').2.2 (mem_vacSub.1 hg).2.2
  have Φr : ∀ (a : ℂ) (f g g' : WO S T → ℂ), f ∈ C → g ∈ C → g' ∈ C → Φ f (a • g + g') = a * Φ f g + Φ f g' :=
    fun a f g g' hf hg hg' => hr a f g g' (mem_vacSub.1 hf).1 (mem_vacSub.1 hg).1 (mem_vacSub.1 hg').1
      (mem_vacSub.1 hf).2.2 (mem_vacSub.1 hg).2.2 (mem_vacSub.1 hg').2.2
  have hCne : C ≠ ⊥ := fun h => hne ((Submodule.mem_bot ℂ).1 (h ▸ h₀))
  obtain ⟨c, e, heC, he0, hce⟩ :=
    (_root_.GlobalTheory.riesz_and_eigenvector_of_sesq_on_fun_space (WO S T) C inferInstance (thetaIP μ 𝓕) Φ ipl ipr ips ipp Φl Φr).2 hCne
  set Ψ : (WO S T → ℂ) → (WO S T → ℂ) → ℂ := fun f g => Φ f g - c * thetaIP μ 𝓕 f g with hΨ
  have Ψl : ∀ (a : ℂ) (f f' g : WO S T → ℂ), f ∈ C → f' ∈ C → g ∈ C → Ψ (a • f + f') g = star a * Ψ f g + Ψ f' g :=
    fun a f f' g hf hf' hg => by
      simp only [hΨ]
      rw [Φl a f f' g hf hf' hg, ipl a f f' g hf hf' hg]
      ring
  have Ψr : ∀ (a : ℂ) (f g g' : WO S T → ℂ), f ∈ C → g ∈ C → g' ∈ C → Ψ f (a • g + g') = a * Ψ f g + Ψ f g' :=
    fun a f g g' hf hg hg' => by
      simp only [hΨ]
      rw [Φr a f g g' hf hg hg', ipr a f g g' hf hg hg']
      ring
  have hR := (_root_.GlobalTheory.riesz_and_eigenvector_of_sesq_on_fun_space (WO S T) C inferInstance (thetaIP μ 𝓕) Ψ ipl ipr ips ipp Ψl Ψr).1
  obtain ⟨heT, heL, heV⟩ := mem_vacSub.1 heC
  have laws := GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T
  have key : ∀ f g : WO S T → ℂ, f ∈ C → g ∈ C → Ψ f g = 0 := by
    intro f g hf hg
    obtain ⟨hfT, hfL, hfV⟩ := mem_vacSub.1 hf
    obtain ⟨h, hhC, hh⟩ := hR f hf
    obtain ⟨hhT, hhL, hhV⟩ := mem_vacSub.1 hhC
    suffices h0 : h = 0 by
      rw [← hh g hg, h0]
      simp [thetaIP]
    refine (irr_vac D ψ θ S T hψ hθ sS sT hcS hcT μ 𝓕 hcv h e hhT heT hhV heV fun w hw => ?_).resolve_right he0
    have hwe : IsThetaFunO ψ S T (heisO ψ S T w e) := laws.1 w e heT
    by_cases hA : ∀ u ∈ U, u.map (infPart D) = 0 → ψ (symplO S T u w) = 1
    · have hwC : heisO ψ S T w e ∈ C := mem_vacSub.2 ⟨hwe, fun u hu h0 => by
          rw [GlobalTheory.SplitScalar.heisO_comm, hA u hu h0, one_smul, heL u hu h0], vac_heisO_fin hθ hw heV⟩
      rw [hh _ hwC]
      have hnw : (-w).map (infPart D) = 0 := by
        ext i j
        have h1 : infPart D (w i j) = 0 := congrFun (congrFun hw i) j
        show infPart D (-(w i j)) = 0
        rw [RingHom.map_neg, h1, neg_zero]
      have hfC : heisO ψ S T (-w) f ∈ C := mem_vacSub.2 ⟨laws.1 _ f hfT, fun u hu h0 => by
          rw [GlobalTheory.SplitScalar.heisO_comm, hfL u hu h0, symplO_neg_right', AddChar.map_neg_eq_inv, hA u hu h0, inv_one,
            one_smul], vac_heisO_fin hθ hnw hfV⟩
      obtain ⟨hfT', -, hfV'⟩ := mem_vacSub.1 hfC
      have e1 : heisO ψ S T w (heisO ψ S T (-w) f) = ψ (symplOH S T w (-w)) • f := by
        rw [GlobalTheory.SplitScalar.heisO_heisO, add_neg_cancel, GlobalTheory.SplitScalar.heisO_zero]
      have e2 : Ψ (heisO ψ S T w (heisO ψ S T (-w) f)) (heisO ψ S T w e) = 0 := by
        simp only [hΨ]
        rw [hi w hw _ e hfT' heT hfV' heV, thetaInner_heisenberg hψ hcv hfT' heT, hce _ hfC, sub_self]
      have z := Ψl 1 0 0 (heisO ψ S T w e) C.zero_mem C.zero_mem hwC
      simp only [smul_zero, add_zero, star_one, one_mul] at z
      have z0 : Ψ 0 (heisO ψ S T w e) = 0 := by linear_combination -z
      have e3 := Ψl (ψ (symplOH S T w (-w))) f 0 (heisO ψ S T w e) hf C.zero_mem hwC
      rw [add_zero, z0, add_zero, ← e1, e2] at e3
      exact (mul_eq_zero.1 e3.symm).resolve_left (star_ne_zero.2 (GlobalTheory.ThetaSchurBdd.psi_ne_zero hψ _))
    · push_neg at hA
      obtain ⟨u, hu, h0, hne1⟩ := hA
      have e1 : thetaIP μ 𝓕 h (heisO ψ S T w e) =
          thetaIP μ 𝓕 (heisO ψ S T u h) (heisO ψ S T u (heisO ψ S T w e)) :=
        (thetaInner_heisenberg hψ hcv hhT hwe u).symm
      rw [hhL u hu h0, GlobalTheory.SplitScalar.heisO_comm, heL u hu h0, thetaInner_smul_right] at e1
      have : (1 - ψ (symplO S T u w)) * thetaIP μ 𝓕 h (heisO ψ S T w e) = 0 := by linear_combination e1
      exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 (Ne.symm hne1))
  have hΦC : ∀ f g : WO S T → ℂ, f ∈ C → g ∈ C → Φ f g = c * thetaIP μ 𝓕 f g :=
    fun f g hf hg => sub_eq_zero.1 (key f g hf hg)
  have hc : Φ f₀ f₀ / thetaIP μ 𝓕 f₀ f₀ = c := by
    rw [hΦC f₀ f₀ h₀ h₀, mul_div_assoc,
      div_self (GlobalTheory.RawLift.VecNonzero.thetaInner_self_ne_zero hψ (mem_vacSub.1 h₀).1 hne hcv), mul_one]
  rw [hc]
  exact hΦC f g hf hg

end GlobalTheory.VacSchurFin

theorem GlobalTheory.VacSchurFin.vacSchur : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) → IsInfFam θ → ∀ (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), (∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) → (∀ τ, IsCartanInv (gramAt D T τ) (sT τ)) → ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ Φ : (WO S T → ℂ) → (WO S T → ℂ) → ℂ, (∀ (a : ℂ) (f f' g : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T f' → IsThetaFunO ψ S T g → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f') → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → Φ (a • f + f') g = star a * Φ f g + Φ f' g) → (∀ (a : ℂ) (f g g' : WO S T → ℂ), IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → IsThetaFunO ψ S T g' → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g') → Φ f (a • g + g') = a * Φ f g + Φ f g') → (∃ C : ℝ, ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → ‖Φ f g‖ ^ 2 ≤ C * (nrm2 μ 𝓕 f * nrm2 μ 𝓕 g)) → (∀ w : WO S T, w.map (infPart D) = 0 → ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → Φ (heisO ψ S T w f) (heisO ψ S T w g) = Φ f g) → ∃ c : ℂ, ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f) → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) g) → Φ f g = c * thetaIP μ 𝓕 f g := by
  intro D ψ θ S T hψ hθ sS sT hcS hcT μ 𝓕 hcv Φ hl hr _ hi
  by_cases hV : ∃ f₀ : WO S T → ℂ, IsThetaFunO ψ S T f₀ ∧
      (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO (sS τ) (sT τ)) f₀) ∧ f₀ ≠ 0
  · obtain ⟨f₀, h0t, h0v, h0ne⟩ := hV
    refine ⟨Φ f₀ f₀ / thetaIP μ 𝓕 f₀ f₀, fun f g hf hg vf vg => ?_⟩
    obtain ⟨U₀, o₀, l₀⟩ := h0t.level
    obtain ⟨U₁, o₁, l₁⟩ := hf.level
    obtain ⟨U₂, o₂, l₂⟩ := hg.level
    have hU : IsOpen ((U₀ ⊓ U₁ ⊓ U₂ : AddSubgroup (WO S T)) : Set (WO S T)) := by
      rw [AddSubgroup.coe_inf, AddSubgroup.coe_inf]
      exact (o₀.inter o₁).inter o₂
    have m : ∀ {u : WO S T}, u ∈ U₀ ⊓ U₁ ⊓ U₂ → u ∈ U₀ ∧ u ∈ U₁ ∧ u ∈ U₂ := fun hu =>
      ⟨(AddSubgroup.mem_inf.1 (AddSubgroup.mem_inf.1 hu).1).1, (AddSubgroup.mem_inf.1 (AddSubgroup.mem_inf.1 hu).1).2,
        (AddSubgroup.mem_inf.1 hu).2⟩
    exact GlobalTheory.VacSchurFin.lev hψ hθ sS sT hcS hcT hcv Φ hl hr hi (U₀ ⊓ U₁ ⊓ U₂) hU
      (GlobalTheory.VacSchurFin.mem_vacSub.2 ⟨h0t, fun u hu h => l₀ u (m hu).1 h, h0v⟩) h0ne f g
      (GlobalTheory.VacSchurFin.mem_vacSub.2 ⟨hf, fun u hu h => l₁ u (m hu).2.1 h, vf⟩)
      (GlobalTheory.VacSchurFin.mem_vacSub.2 ⟨hg, fun u hu h => l₂ u (m hu).2.2 h, vg⟩)
  · push_neg at hV
    refine ⟨0, fun f g hf hg vf vg => ?_⟩
    have hf0 : f = 0 := hV f hf vf
    subst hf0
    have z := hl 1 0 0 g hf hf hg vf vf vg
    simp only [smul_zero, add_zero, star_one, one_mul] at z
    rw [zero_mul]
    linear_combination -z
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SchurFiniteHeisenbergFockVacuumThetaFunctions =====
