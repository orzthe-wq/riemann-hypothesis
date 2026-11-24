module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasureOrthogonalExtension
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMovingUnitVector
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneProduct
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.OpenPos
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousDensitiesEqOfIntegralsOnCompacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCellOpenIndependent
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero
import Mathlib.Topology.Compactness.Paracompact
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartCompactSupportContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartGramFirstEntry, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIntegralFormulaHyperbolic, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDecompositionHomeomorph, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationParameterContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StagedDisintegrationComposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFibreFreeExtension, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartCompactSupportContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartCompactSupportContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.ChartTest

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

def aPart {K : Type} [CommRing K] {M n : ℕ} (X : Fin (n + 1) → Fin (M + 2) → K) : Fin 1 → Fin n → K :=
  fun _ j => X j.succ 0 * Ring.inverse (X 0 0)

def sPart (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) :
    Fin 1 → Fin n → R ⊗[F] E :=
  fun _ j => sigR R σ (X 0 0) * (X j.succ 1 - aPart X 0 j * X 0 1) + tHalf R σ J (X 0) * aPart X 0 j +
    hR R σ J (tailH (X 0)) (yPart X j) + tHalf R σ J (X 0) * aPart X 0 j

def thetaS (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) :
    (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
      (Fin n → Fin M → R ⊗[F] E) :=
  (fun _ => X 0, aPart X, sPart R σ J X, yPart X)

variable (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (x : Fin 1 → Fin (M + 2) → R ⊗[F] E)
  (a s : Fin 1 → Fin n → R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E)

theorem chartS_zero : chartS R σ J x a s Y 0 = x 0 := rfl

theorem chartS_succ_zero (j : Fin n) : chartS R σ J x a s Y j.succ 0 = x 0 0 * a 0 j := rfl

theorem chartS_succ_one (j : Fin n) : chartS R σ J x a s Y j.succ 1 = a 0 j * x 0 1 +
    Ring.inverse (sigR R σ (x 0 0)) * (s 0 j - tHalf R σ J (x 0) * a 0 j - tHalf R σ J (x 0) * a 0 j -
      hR R σ J (tailH (x 0)) (Y j)) := rfl

theorem chartS_succ_rest (j : Fin n) (i : Fin M) :
    chartS R σ J x a s Y j.succ i.succ.succ = a 0 j * x 0 i.succ.succ + Y j i := rfl

variable {R σ J x a s Y}

theorem aPart_chartS (hx : IsUnit (x 0 0)) : aPart (chartS R σ J x a s Y) = a := by
  funext u j
  have hu : u = 0 := Subsingleton.elim _ _
  subst hu
  show chartS R σ J x a s Y j.succ 0 * Ring.inverse (chartS R σ J x a s Y 0 0) = a 0 j
  rw [chartS_succ_zero, chartS_zero, mul_comm (x 0 0), mul_assoc, Ring.mul_inverse_cancel _ hx, mul_one]

theorem yPart_chartS (hx : IsUnit (x 0 0)) : yPart (chartS R σ J x a s Y) = Y := by
  funext j i
  show chartS R σ J x a s Y j.succ i.succ.succ -
    chartS R σ J x a s Y j.succ 0 * Ring.inverse (chartS R σ J x a s Y 0 0) * chartS R σ J x a s Y 0 i.succ.succ = Y j i
  rw [chartS_succ_rest, chartS_succ_zero, chartS_zero, mul_comm (x 0 0), mul_assoc (a 0 j),
    Ring.mul_inverse_cancel _ hx, mul_one]
  ring

theorem sPart_chartS (hx : IsUnit (x 0 0)) : sPart R σ J (chartS R σ J x a s Y) = s := by
  funext u j
  have hu : u = 0 := Subsingleton.elim _ _
  subst hu
  have hs : IsUnit (sigR R σ (x 0 0)) := hx.map _
  have ha := aPart_chartS (R := R) (σ := σ) (J := J) (a := a) (s := s) (Y := Y) hx
  have hy := yPart_chartS (R := R) (σ := σ) (J := J) (a := a) (s := s) (Y := Y) hx
  show sigR R σ (chartS R σ J x a s Y 0 0) * (chartS R σ J x a s Y j.succ 1 -
      aPart (chartS R σ J x a s Y) 0 j * chartS R σ J x a s Y 0 1) +
      tHalf R σ J (chartS R σ J x a s Y 0) * aPart (chartS R σ J x a s Y) 0 j +
      hR R σ J (tailH (chartS R σ J x a s Y 0)) (yPart (chartS R σ J x a s Y) j) +
      tHalf R σ J (chartS R σ J x a s Y 0) * aPart (chartS R σ J x a s Y) 0 j = s 0 j
  rw [ha, hy, chartS_succ_one, chartS_zero, add_sub_cancel_left, ← mul_assoc, Ring.mul_inverse_cancel _ hs, one_mul]
  ring

theorem thetaS_chartS (hx : IsUnit (x 0 0)) : thetaS R σ J (chartS R σ J x a s Y) = (x, a, s, Y) := by
  have h0 : (fun _ : Fin 1 => chartS R σ J x a s Y 0) = x := by
    funext u
    have hu : u = 0 := Subsingleton.elim _ _
    subst hu
    rfl
  simp only [thetaS, h0, aPart_chartS hx, sPart_chartS hx, yPart_chartS hx]

end Alg

section Top

variable {F E : Type} [Field F] [Field E] [Algebra F E] {R : Type} [CommRing R] [Algebra F R] [TopologicalSpace R]
  {σ : E →ₐ[F] E} {M n : ℕ} {J : Matrix (Fin M) (Fin M) E}

theorem continuous_hR [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ)) {A : Type} [TopologicalSpace A]
    {m : ℕ} (J : Matrix (Fin m) (Fin m) E) {u v : A → Fin m → R ⊗[F] E} (hu : Continuous u) (hv : Continuous v) :
    Continuous fun p => hR R σ J (u p) (v p) := by
  unfold hR hform
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact ((hsig.comp ((continuous_apply i).comp hu)).mul continuous_const).mul ((continuous_apply j).comp hv)

theorem continuousOn_hR [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ)) {A : Type}
    [TopologicalSpace A] {m : ℕ} (J : Matrix (Fin m) (Fin m) E) {S : Set A} {u v : A → Fin m → R ⊗[F] E}
    (hu : ContinuousOn u S) (hv : ContinuousOn v S) : ContinuousOn (fun p => hR R σ J (u p) (v p)) S := by
  unfold hR hform
  refine continuousOn_finsetSum _ fun i _ => continuousOn_finsetSum _ fun j _ => ?_
  exact ((hsig.comp_continuousOn ((continuous_apply i).comp_continuousOn hu)).mul continuousOn_const).mul
    ((continuous_apply j).comp_continuousOn hv)

theorem continuous_tHalf [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ)) {A : Type}
    [TopologicalSpace A] {u : A → Fin (M + 2) → R ⊗[F] E} (hu : Continuous u) :
    Continuous fun p => tHalf R σ J (u p) :=
  continuous_const.mul (continuous_hR hsig _ hu hu)

theorem continuous_tailH {K A : Type} [TopologicalSpace K] [TopologicalSpace A] {u : A → Fin (M + 2) → K}
    (hu : Continuous u) : Continuous fun p => tailH (u p) :=
  continuous_pi fun i => (continuous_apply i.succ.succ).comp hu

theorem continuousOn_vH {K A : Type} [TopologicalSpace K] [TopologicalSpace A] {S : Set A} {a s : A → K}
    {Y : A → Fin M → K} (ha : ContinuousOn a S) (hs : ContinuousOn s S) (hY : ContinuousOn Y S) :
    ContinuousOn (fun p => vH (a p) (s p) (Y p)) S := by
  refine continuousOn_pi.2 fun i => ?_
  refine Fin.cases ha (fun i => ?_) i
  refine Fin.cases hs (fun i => ?_) i
  exact (continuous_apply i).comp_continuousOn hY

theorem continuousOn_cvec [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ))
    (hinv : ContinuousOn (Ring.inverse : R ⊗[F] E → R ⊗[F] E) {r | IsUnit r}) {A : Type} [TopologicalSpace A]
    {S : Set A} {u v : A → Fin (M + 2) → R ⊗[F] E} (hu : Continuous u) (hv : Continuous v)
    (hunit : ∀ p ∈ S, IsUnit (u p 0)) : ContinuousOn (fun p => cvec R σ J (u p) (v p)) S := by
  have c {w : A → Fin (M + 2) → R ⊗[F] E} (hw : Continuous w) (i : Fin (M + 2)) : Continuous fun p => w p i :=
    (continuous_apply i).comp hw
  have hI : ContinuousOn (fun p => Ring.inverse (sigR R σ (u p 0))) S :=
    hinv.comp (hsig.comp (c hu 0)).continuousOn fun p hp => (hunit p hp).map _
  refine continuousOn_vH ((c hu 0).mul (c hv 0)).continuousOn ?_ ?_
  · refine ((c hv 0).mul (c hu 1)).continuousOn.add (hI.mul (Continuous.continuousOn ?_))
    exact ((c hv 1).sub ((continuous_tHalf hsig hu).mul (c hv 0))).sub
      (continuous_hR hsig J (continuous_tailH hu) (continuous_tailH hv))
  · exact (continuous_pi fun i : Fin M => ((c hv 0).mul (c hu i.succ.succ)).add (c hv i.succ.succ)).continuousOn

theorem continuous_vH {K A : Type} [TopologicalSpace K] [TopologicalSpace A] {a s : A → K}
    {Y : A → Fin M → K} (ha : Continuous a) (hs : Continuous s) (hY : Continuous Y) :
    Continuous (fun p => vH (a p) (s p) (Y p)) :=
  continuousOn_univ.1 (continuousOn_vH ha.continuousOn hs.continuousOn hY.continuousOn)

theorem continuousOn_chartS [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ))
    (hinv : ContinuousOn (Ring.inverse : R ⊗[F] E → R ⊗[F] E) {r | IsUnit r}) :
    ContinuousOn (fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
        (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) =>
        chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2) {p | IsUnit (p.1 0 0)} := by
  have hx : Continuous fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
      (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => p.1 0 := by fun_prop
  refine continuousOn_pi.2 fun j => ?_
  cases j using Fin.cases with
  | zero => exact hx.continuousOn
  | succ j =>
    have ha : Continuous fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
        (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => p.2.1 0 j := by fun_prop
    have hs : Continuous fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
        (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => p.2.2.1 0 j := by fun_prop
    have hY : Continuous fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
        (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => p.2.2.2 j := by fun_prop
    exact continuousOn_cvec hsig hinv hx
      (continuous_vH ha (hs.sub ((continuous_tHalf hsig hx).mul ha)) hY) fun p hp => hp

theorem continuousOn_thetaS [IsTopologicalRing (R ⊗[F] E)] (hsig : Continuous (sigR R σ))
    (hinv : ContinuousOn (Ring.inverse : R ⊗[F] E → R ⊗[F] E) {r | IsUnit r}) :
    ContinuousOn (thetaS R σ J : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → _) {X | IsUnit (X 0 0)} := by
  have c (j : Fin (n + 1)) (i : Fin (M + 2)) :
      Continuous fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => X j i := by fun_prop
  have hI : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => Ring.inverse (X 0 0))
      {X | IsUnit (X 0 0)} := hinv.comp (c 0 0).continuousOn fun X hX => hX
  have h0 : Continuous fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => X 0 := continuous_apply 0
  have hA (j : Fin n) : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => aPart X 0 j)
      {X | IsUnit (X 0 0)} := (c j.succ 0).continuousOn.mul hI
  have hY (j : Fin n) : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => yPart X j)
      {X | IsUnit (X 0 0)} := continuousOn_pi.2 fun i =>
    (c j.succ i.succ.succ).continuousOn.sub (((c j.succ 0).continuousOn.mul hI).mul (c 0 i.succ.succ).continuousOn)
  have ht : Continuous fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => tHalf R σ J (X 0) :=
    continuous_tHalf hsig h0
  have hh (j : Fin n) : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E =>
      hR R σ J (tailH (X 0)) (yPart X j)) {X | IsUnit (X 0 0)} :=
    continuousOn_hR hsig J (continuous_tailH h0).continuousOn (hY j)
  have h1 : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => (fun _ : Fin 1 => X 0))
      {X | IsUnit (X 0 0)} := (continuous_pi fun _ => h0).continuousOn
  have h2 : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => aPart X)
      {X | IsUnit (X 0 0)} := continuousOn_pi.2 fun u => continuousOn_pi.2 fun j => by
    have hu : u = 0 := Subsingleton.elim _ _
    subst hu
    exact hA j
  have h3 : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => sPart R σ J X)
      {X | IsUnit (X 0 0)} := by
    refine continuousOn_pi.2 fun _ => continuousOn_pi.2 fun j => ?_
    have hs : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E =>
        sigR R σ (X 0 0) * (X j.succ 1 - aPart X 0 j * X 0 1) + tHalf R σ J (X 0) * aPart X 0 j +
          hR R σ J (tailH (X 0)) (yPart X j) + tHalf R σ J (X 0) * aPart X 0 j) {X | IsUnit (X 0 0)} :=
      (((((hsig.comp (c 0 0)).continuousOn).mul ((c j.succ 1).continuousOn.sub
        ((hA j).mul (c 0 1).continuousOn))).add (ht.continuousOn.mul (hA j))).add (hh j)).add
          (ht.continuousOn.mul (hA j))
    exact hs
  have h4 : ContinuousOn (fun X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E => yPart X)
      {X | IsUnit (X 0 0)} := continuousOn_pi.2 hY
  exact h1.prodMk (h2.prodMk (h3.prodMk h4))

end Top

theorem test_chart : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n : ℕ) (φ : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ), Continuous φ → HasCompactSupport φ → tsupport φ ⊆ freeCell (R ⊗[F] E) M n → Continuous (fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => φ (chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2)) ∧ HasCompactSupport (fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => φ (chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2)) ∧ ∀ p ∈ tsupport (fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => φ (chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2)), IsUnit (p.1 0 0) ∧ LinearIndependent (R ⊗[F] E) p.2.2.2 := by
  intro F E _ _ _ _ _ σ hCM M J _ R _ _ _ _ _ hLoc n φ hφ hφc hφs
  have hKu := GlobalTheory.CompanionTheory.SW.KUnits.units_val_isOpenEmbedding F E σ hCM R hLoc
  obtain ⟨hTR, hLC, hSC, hT2, -⟩ := id hLoc
  haveI := hTR
  haveI := hLC
  haveI := hSC
  haveI := hT2
  obtain ⟨i1, -, -, i4, hsig, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  haveI := i1
  haveI := i4
  have hinv := GlobalTheory.CompanionTheory.SW.KUnits.continuousOn_ringInverse hKu
  set ψ := fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
    (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) => φ (chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2) with hψ
  have hCu : tsupport φ ⊆ {X | IsUnit (X 0 0)} := fun X hX => (hφs hX).1
  let T := thetaS R σ J '' tsupport φ
  have hTc : IsCompact T := hφc.isCompact.image_of_continuousOn ((continuousOn_thetaS hsig hinv).mono hCu)
  have hTcl : IsClosed T := hTc.isClosed
  have hsupp : Function.support ψ ⊆ T := by
    rintro ⟨x, a, s, Y⟩ hp
    have hC : chartS R σ J x a s Y ∈ tsupport φ := subset_tsupport φ hp
    have hx : IsUnit (x 0 0) := hCu hC
    exact ⟨_, hC, thetaS_chartS hx⟩
  have hts : tsupport ψ ⊆ T := closure_minimal hsupp hTcl
  refine ⟨?_, hTc.of_isClosed_subset (isClosed_tsupport ψ) hts, ?_⟩
  · refine continuous_iff_continuousAt.2 fun p => ?_
    by_cases hp : p ∈ T
    · obtain ⟨X, hX, rfl⟩ := hp
      have hU : IsOpen {q : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
          (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) | IsUnit (q.1 0 0)} := by
        have h1 : IsOpen {r : R ⊗[F] E | IsUnit r} := by
          have h2 : {r : R ⊗[F] E | IsUnit r} = Set.range (Units.val : (R ⊗[F] E)ˣ → R ⊗[F] E) :=
            Set.ext fun r => Iff.rfl
          rw [h2]
          exact hKu.isOpen_range
        exact h1.preimage (by fun_prop)
      have hmem : thetaS R σ J X ∈ {q : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
          (Fin 1 → Fin n → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) | IsUnit (q.1 0 0)} := hCu hX
      exact hφ.continuousAt.comp ((continuousOn_chartS hsig hinv).continuousAt (hU.mem_nhds hmem))
    · have : ψ =ᶠ[𝓝 p] fun _ => 0 := by
        filter_upwards [hTcl.isOpen_compl.mem_nhds hp] with q hq
        by_contra h
        exact hq (hsupp h)
      exact continuousAt_const.congr this.symm
  · intro p hp
    obtain ⟨X, hX, rfl⟩ := hts hp
    exact hφs hX

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.ChartTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartCompactSupportContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartGramFirstEntry =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartGramFirstEntry", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.ChartGram

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem sigR_inclR (σ : E →ₐ[F] E) (e : E) : sigR R σ (inclR R e) = inclR R (σ e) := by
  simp [sigR, inclR]

theorem sigR_halfR (σ : E →ₐ[F] E) : sigR R σ (halfR (F := F) (E := E) R) = halfR (F := F) (E := E) R := by
  unfold halfR
  rw [sigR_inclR, AlgHom.commutes]

theorem halfR_add_halfR (h2 : (2 : F) ≠ 0) :
    halfR (F := F) (E := E) R + halfR (F := F) (E := E) R = 1 := by
  have h : (1 / 2 : F) + 1 / 2 = 1 := by field_simp; norm_num
  unfold halfR
  rw [← map_add (f := _), ← map_add (f := _), h, map_one, map_one]

theorem vH_zero {K : Type} {M : ℕ} (a s : K) (Y : Fin M → K) : vH a s Y 0 = a := rfl
theorem vH_one {K : Type} {M : ℕ} (a s : K) (Y : Fin M → K) : vH a s Y 1 = s := rfl
theorem tailH_vH {K : Type} {M : ℕ} (a s : K) (Y : Fin M → K) : tailH (vH a s Y) = Y := rfl

theorem hR_hypOne (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y : Fin (M + 2) → R ⊗[F] E) :
    hR R σ (hypOne J) x y =
      sigR R σ (x 0) * y 1 + sigR R σ (x 1) * y 0 + hR R σ J (tailH x) (tailH y) := by
  unfold hR hform JR tailH
  simp only [Fin.sum_univ_succ, Matrix.map_apply, Fin.succ_zero_eq_one, hypOne_zero_zero, hypOne_zero_one,
    hypOne_one_zero, hypOne_one_one, hypOne_zero_rest, hypOne_one_rest, hypOne_rest_zero, hypOne_rest_one,
    hypOne_rest_rest, map_zero, map_one, mul_zero, zero_mul, mul_one, Finset.sum_const_zero, add_zero, zero_add]
  ring

theorem sigR_hR (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (x y : Fin M → R ⊗[F] E) :
    sigR R σ (hR R σ J x y) = hR R σ J y x := by
  unfold hR hform JR

  simp only [map_sum, map_mul, sigR_sigR R σ hσ, Matrix.map_apply, sigR_inclR]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hJ i j]
  ring

theorem hR_comb_right (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (c : R ⊗[F] E)
    (x u w : Fin M → R ⊗[F] E) :
    hR R σ J x (fun i => c * u i + w i) = c * hR R σ J x u + hR R σ J x w := by
  unfold hR hform
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hR_comb_left (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (c : R ⊗[F] E)
    (u w y : Fin M → R ⊗[F] E) :
    hR R σ J (fun i => c * u i + w i) y = sigR R σ c * hR R σ J u y + hR R σ J w y := by
  unfold hR hform
  simp only [Finset.mul_sum, ← Finset.sum_add_distrib, map_add (f := _), map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem sigR_tHalf (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (x : Fin (M + 2) → R ⊗[F] E) :
    sigR R σ (tHalf R σ J x) = tHalf R σ J x := by
  unfold tHalf
  rw [map_mul, sigR_halfR, hR_hypOne, map_add (f := _), map_add (f := _), map_mul, map_mul, sigR_sigR R σ hσ, sigR_sigR R σ hσ,
    sigR_hR R σ hσ J hJ]
  ring

theorem hR_cvec_right (h2 : (2 : F) ≠ 0) (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (x v : Fin (M + 2) → R ⊗[F] E) (hu : IsUnit (x 0)) :
    hR R σ (hypOne J) x (cvec R σ J x v) = v 1 + tHalf R σ J x * v 0 := by
  have e1 : Ring.inverse (sigR R σ (x 0)) * sigR R σ (x 0) = 1 :=
    Ring.inverse_mul_cancel _ (hu.map (sigR R σ))
  have e3 : tHalf R σ J x + tHalf R σ J x = hR R σ (hypOne J) x x := by
    unfold tHalf
    rw [← add_mul, halfR_add_halfR R h2, one_mul]
  have e4 := hR_hypOne R σ J x x
  have ht : tailH (cvec R σ J x v) = fun i => v 0 * tailH x i + tailH v i := rfl
  rw [hR_hypOne, ht, hR_comb_right]
  simp only [cvec, vH_zero, vH_one]
  linear_combination (v 1 - tHalf R σ J x * v 0 - hR R σ J (tailH x) (tailH v)) * e1 - v 0 * e3 - v 0 * e4

theorem hR_cvec_cvec (h2 : (2 : F) ≠ 0) (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) {M : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (hJ : ∀ i j, σ (J j i) = J i j)
    (x v w : Fin (M + 2) → R ⊗[F] E) (hu : IsUnit (x 0)) :
    hR R σ (hypOne J) (cvec R σ J x v) (cvec R σ J x w) = hR R σ (hypOne J) v w := by
  have e1 : Ring.inverse (sigR R σ (x 0)) * sigR R σ (x 0) = 1 :=
    Ring.inverse_mul_cancel _ (hu.map (sigR R σ))
  have e2 : sigR R σ (Ring.inverse (sigR R σ (x 0))) * x 0 = 1 := by
    have := congrArg (sigR R σ) e1
    rwa [map_mul, sigR_sigR R σ hσ, map_one] at this
  have e3 : tHalf R σ J x + tHalf R σ J x = hR R σ (hypOne J) x x := by
    unfold tHalf
    rw [← add_mul, halfR_add_halfR R h2, one_mul]
  have e4 := hR_hypOne R σ J x x
  have htv : tailH (cvec R σ J x v) = fun i => v 0 * tailH x i + tailH v i := rfl
  have htw : tailH (cvec R σ J x w) = fun i => w 0 * tailH x i + tailH w i := rfl
  rw [hR_hypOne, hR_hypOne R σ J v w, htv, htw, hR_comb_left, hR_comb_right, hR_comb_right]
  simp only [cvec, vH_zero, vH_one, map_add (f := _), map_sub, map_mul, sigR_tHalf R σ hσ J hJ,
    sigR_hR R σ hσ J hJ]
  linear_combination
    (sigR R σ (v 0) * (w 1 - tHalf R σ J x * w 0 - hR R σ J (tailH x) (tailH w))) * e1 +
    (w 0 * (sigR R σ (v 1) - tHalf R σ J x * sigR R σ (v 0) - hR R σ J (tailH v) (tailH x))) * e2 -
    sigR R σ (v 0) * w 0 * e3 - sigR R σ (v 0) * w 0 * e4

end Alg

theorem gramR_chartS : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] (n : ℕ) (x : Fin 1 → Fin (M + 2) → R ⊗[F] E) (a s : Fin 1 → Fin n → R ⊗[F] E) (Y : Fin n → Fin M → R ⊗[F] E), IsUnit (x 0 0) → gramR R σ (hypOne J) (chartS R σ J x a s Y) 0 0 = hR R σ (hypOne J) (x 0) (x 0) ∧ (∀ j : Fin n, gramR R σ (hypOne J) (chartS R σ J x a s Y) 0 j.succ = s 0 j) ∧ ∀ i j : Fin n, gramR R σ (hypOne J) (chartS R σ J x a s Y) i.succ j.succ = gramR R σ J Y i j + (sigR R σ (a 0 i) * s 0 j + sigR R σ (s 0 i) * a 0 j - hR R σ (hypOne J) (x 0) (x 0) * (sigR R σ (a 0 i) * a 0 j)) := by
  intro F E _ _ _ _ _ σ hc M J hJ R _ _ n x a s Y hu
  have hσ := sig_invol σ hc
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  have e3 : tHalf R σ J (x 0) + tHalf R σ J (x 0) = hR R σ (hypOne J) (x 0) (x 0) := by
    unfold tHalf
    rw [← add_mul, halfR_add_halfR R h2, one_mul]
  refine ⟨rfl, fun j => ?_, fun i j => ?_⟩
  · change hR R σ (hypOne J) (x 0) (cvec R σ J (x 0) (vH (a 0 j) (s 0 j - tHalf R σ J (x 0) * a 0 j) (Y j))) = s 0 j
    rw [hR_cvec_right R h2 σ J _ _ hu, vH_zero, vH_one]
    ring
  · change hR R σ (hypOne J) (cvec R σ J (x 0) (vH (a 0 i) (s 0 i - tHalf R σ J (x 0) * a 0 i) (Y i)))
      (cvec R σ J (x 0) (vH (a 0 j) (s 0 j - tHalf R σ J (x 0) * a 0 j) (Y j))) = hR R σ J (Y i) (Y j) + _
    rw [hR_cvec_cvec R h2 σ hσ J hJ.1 _ _ _ hu, hR_hypOne]
    simp only [vH_zero, vH_one, tailH_vH, map_sub, map_mul, sigR_tHalf R σ hσ J hJ.1]
    linear_combination (-(sigR R σ (a 0 i) * a 0 j)) * e3

end GlobalTheory.CompanionTheory.WeilSiegel.ChartGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartGramFirstEntry =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIntegralFormulaHyperbolic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIntegralFormulaHyperbolic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramFiberMeasureOrthogonalExtension\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryMovingUnitVector\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryActionPreservesHaarLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep

theorem lintegral_tuple_vH {T : Type} [MeasurableSpace T] (m : Measure T) [SigmaFinite m] (n M : ℕ)
    (ψ : (Fin n → Fin (M + 2) → T) → ℝ≥0∞) (hψ : Measurable ψ) :
    ∫⁻ Y, ψ Y ∂(Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin (M + 2) => m) =
      ∫⁻ a : Fin 1 → Fin n → T, ∫⁻ s : Fin 1 → Fin n → T, ∫⁻ Y : Fin n → Fin M → T,
        ψ (fun j => vH (a 0 j) (s 0 j) (Y j))
        ∂(Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin M => m)
        ∂(Measure.pi fun _ : Fin 1 => Measure.pi fun _ : Fin n => m)
        ∂(Measure.pi fun _ : Fin 1 => Measure.pi fun _ : Fin n => m) := by
  have hu : ∀ f : (Fin n → T) → ℝ≥0∞,
      ∫⁻ a : Fin 1 → Fin n → T, f (a 0) ∂(Measure.pi fun _ : Fin 1 => Measure.pi fun _ : Fin n => m) =
        ∫⁻ c, f c ∂(Measure.pi fun _ : Fin n => m) := fun f =>
    (measurePreserving_funUnique (Measure.pi fun _ : Fin n => m) (Fin 1)).lintegral_comp_emb
      (MeasurableEquiv.measurableEmbedding _) f
  have hc : ∀ c : Fin n → T, Measurable fun X : Fin n → Fin (M + 1) → T =>
      ψ (fun a => Fin.cons (c a) (X a)) := by
    intro c
    refine hψ.comp (measurable_pi_iff.2 fun a => ?_)
    exact (TupFubini.measurable_cons_tail (c a)).comp (measurable_pi_apply a)
  rw [TupFubini.lintegral_tuple_first_coord m n (M + 1) ψ hψ]
  refine Eq.trans ?_ (hu fun c => ∫⁻ s : Fin 1 → Fin n → T, ∫⁻ Y : Fin n → Fin M → T,
    ψ (fun j => vH (c j) (s 0 j) (Y j)) ∂(Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin M => m)
    ∂(Measure.pi fun _ : Fin 1 => Measure.pi fun _ : Fin n => m)).symm
  refine lintegral_congr fun c => ?_
  rw [TupFubini.lintegral_tuple_first_coord m n M _ (hc c)]
  exact (hu fun c' => ∫⁻ Y : Fin n → Fin M → T, ψ (fun j => vH (c j) (c' j) (Y j))
    ∂(Measure.pi fun _ : Fin n => Measure.pi fun _ : Fin M => m)).symm

theorem lintegral_chartS_of_unitary (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J)
    (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R] (hR : IsLocR R)
    (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R) (hlam : lam.IsAddHaarMeasure)
    (g : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞) (hg : Measurable g)
    (hg0 : ∀ X, ¬ IsUnit (X 0 0) → g X = 0)
    (hc : ∀ x : Fin (M + 2) → R ⊗[F] E, IsUnit (x 0) → ∃ c : HA R σ (hypOne J), ∀ v,
      ((HA.mat R σ (hypOne J) c : GL (Fin (M + 2)) (R ⊗[F] E)) :
        Matrix (Fin (M + 2)) (Fin (M + 2)) (R ⊗[F] E)).mulVec v = cvec R σ J x v) :
    ∫⁻ X, g X ∂(coordW R b lam (n + 1) (M + 2)) =
      ∫⁻ x, ∫⁻ a, ∫⁻ s, ∫⁻ Y, g (chartS R σ J x a s Y) ∂(coordW R b lam n M) ∂(coordW R b lam 1 n)
        ∂(coordW R b lam 1 n) ∂(coordW R b lam 1 (M + 2)) := by
  obtain ⟨i₁, i₂, i₃, i₄, -⟩ := id hR
  obtain ⟨k₁, k₂, k₃, k₄, -, -, -, hBorel, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  obtain ⟨hK, hW, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b lam hlam
  have hJ' := (_root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.hypOne_isHermND_and_e0_mem F E σ hCM M J hJ).1
  have : SigmaFinite (coordK R b lam) := inferInstance
  have hBK : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  have hBt := hBorel 1 n
  have hHaar := hW 1 n
  have step : ∫⁻ X, g X ∂(coordW R b lam (n + 1) (M + 2)) =
      ∫⁻ x : Fin 1 → Fin (M + 2) → R ⊗[F] E, ∫⁻ Y : Fin n → Fin (M + 2) → R ⊗[F] E, g (Fin.cons (x 0) Y)
        ∂(coordW R b lam n (M + 2)) ∂(coordW R b lam 1 (M + 2)) :=
    TupFubini.lintegral_tuple_succ (coordK R b lam) n (M + 2) g hg
  rw [step]
  refine lintegral_congr fun x => ?_
  by_cases hu : IsUnit (x 0 0)
  · obtain ⟨c, hcv⟩ := hc (x 0) hu
    have hact : Measurable (actW R σ (hypOne J) c :
        (Fin n → Fin (M + 2) → R ⊗[F] E) → Fin n → Fin (M + 2) → R ⊗[F] E) := by
      have := hBorel n (M + 2)
      have hcont := ((_root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hCM (M + 2) (hypOne J) hJ' R).2.2.2.2.2 n).1
      exact (hcont.comp (Continuous.prodMk_right c)).measurable
    have hinv := _root_.GlobalTheory.CompanionTheory.SW.HInv.map_actW_eq F E σ hCM (M + 2) (hypOne J) hJ' R hR n (coordW R b lam n (M + 2)) (hW n (M + 2)) c
    have hf : Measurable fun Y : Fin n → Fin (M + 2) → R ⊗[F] E => g (Fin.cons (x 0) Y) :=
      hg.comp (TupFubini.measurable_cons_tail (x 0))
    have hψ := hf.comp hact
    calc ∫⁻ Y : Fin n → Fin (M + 2) → R ⊗[F] E, g (Fin.cons (x 0) Y) ∂(coordW R b lam n (M + 2))
        = ∫⁻ Y, g (Fin.cons (x 0) Y) ∂((coordW R b lam n (M + 2)).map (actW R σ (hypOne J) c)) := by
          rw [hinv]
      _ = ∫⁻ Y, g (Fin.cons (x 0) (actW R σ (hypOne J) c Y)) ∂(coordW R b lam n (M + 2)) :=
          lintegral_map hf hact
      _ = ∫⁻ a, ∫⁻ s, ∫⁻ Y, g (Fin.cons (x 0) (actW R σ (hypOne J) c
            (fun j => vH (a 0 j) (s 0 j) (Y j)))) ∂(coordW R b lam n M) ∂(coordW R b lam 1 n)
            ∂(coordW R b lam 1 n) :=
          lintegral_tuple_vH (coordK R b lam) n M _ hψ
      _ = _ := by
          refine lintegral_congr fun a => ?_
          have ht := lintegral_add_right_eq_self (μ := coordW R b lam 1 n)
            (fun s : Fin 1 → Fin n → R ⊗[F] E => ∫⁻ Y, g (Fin.cons (x 0) (actW R σ (hypOne J) c
              (fun j => vH (a 0 j) (s 0 j) (Y j)))) ∂(coordW R b lam n M))
            (fun _ j => - (tHalf R σ J (x 0) * a 0 j))
          rw [← ht]
          refine lintegral_congr fun s => lintegral_congr fun Y => ?_
          congr 1
          unfold chartS
          congr 1
          funext j
          simpa [actW, actTup, sub_eq_add_neg] using hcv (vH (a 0 j) (s 0 j - tHalf R σ J (x 0) * a 0 j) (Y j))
  · have h0 : ∀ Y : Fin n → Fin (M + 2) → R ⊗[F] E, g (Fin.cons (x 0) Y) = 0 := fun Y => hg0 _ (by simpa using hu)
    have h1 : ∀ a s Y, g (chartS R σ J x a s Y) = 0 := fun a s Y => hg0 _ (by simpa [chartS] using hu)
    simp [h0, h1]

theorem chartS_lintegral : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ g : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞, Measurable g → (∀ X, ¬ IsUnit (X 0 0) → g X = 0) → ∫⁻ X, g X ∂(coordW R b lam (n + 1) (M + 2)) = ∫⁻ x, ∫⁻ a, ∫⁻ s, ∫⁻ Y, g (chartS R σ J x a s Y) ∂(coordW R b lam n M) ∂(coordW R b lam 1 n) ∂(coordW R b lam 1 n) ∂(coordW R b lam 1 (M + 2)) := by
  intro F E _ _ _ _ _ σ hCM M J hJ R _ _ _ _ _ hR n d b lam hlam g hg hg0
  exact lintegral_chartS_of_unitary F E σ hCM M J hJ R hR n d b lam hlam g hg hg0
    fun x hx => GlobalTheory.CompanionTheory.WeilSiegel.HypUnit.cvec_unitary F E σ hCM M J hJ R x hx

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIntegralFormulaHyperbolic =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDecompositionHomeomorph =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDecompositionHomeomorph", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Split

abbrev UT (n : ℕ) := {p : Fin n × Fin n // p.1 < p.2}

instance isEmpty_UT_one : IsEmpty (UT 1) :=
  ⟨fun p => absurd p.2 (by rw [Subsingleton.elim p.1.1 p.1.2]; exact lt_irrefl _)⟩

def utEquiv (n : ℕ) : Fin n ⊕ UT n ≃ UT (n + 1) :=
  Equiv.ofBijective
    (Sum.elim (fun j => ⟨(0, j.succ), Fin.succ_pos _⟩)
      (fun p => ⟨(p.1.1.succ, p.1.2.succ), Fin.succ_lt_succ_iff.2 p.2⟩))
    (by
      constructor
      · rintro (j | ⟨⟨a, b⟩, h⟩) (j' | ⟨⟨a', b'⟩, h'⟩) hh
        · simpa using hh
        · simp at hh
          exact absurd hh.1.symm (Fin.succ_ne_zero _)
        · simp at hh
        · simp at hh
          simp [hh.1, hh.2]
      · rintro ⟨⟨a, b⟩, h⟩
        induction a using Fin.cases with
        | zero =>
          induction b using Fin.cases with
          | zero => exact absurd h (lt_irrefl _)
          | succ j => exact ⟨Sum.inl j, rfl⟩
        | succ i =>
          induction b using Fin.cases with
          | zero => exact absurd h (by simp)
          | succ j => exact ⟨Sum.inr ⟨(i, j), Fin.succ_lt_succ_iff.1 h⟩, rfl⟩)

theorem pi_split {ι κ τ B : Type} [Fintype ι] [Fintype κ] [Fintype τ] [MeasurableSpace B]
    (φ : κ ⊕ τ ≃ ι) (ν : Measure B) [SigmaFinite ν] :
    MeasurePreserving (fun x : ι → B => ((fun j => x (φ (Sum.inl j)), fun p => x (φ (Sum.inr p))) :
        (κ → B) × (τ → B)))
      (Measure.pi fun _ : ι => ν)
      ((Measure.pi fun _ : κ => ν).prod (Measure.pi fun _ : τ => ν)) := by
  classical
  have h1 := (measurePreserving_piCongrLeft (α := fun _ : ι => B) (fun _ : ι => ν) φ).symm
  have h2 := measurePreserving_sumPiEquivProdPi (fun _ : κ ⊕ τ => ν)
  convert h2.comp h1 using 1
  rfl

def blockT {A B : Type} (n : ℕ) (x : (Fin (n + 1) → A) × (UT (n + 1) → B)) :
    ((Fin 1 → A) × (UT 1 → B)) × ((Fin 1 → Fin n → B) × ((Fin n → A) × (UT n → B))) :=
  ((fun _ => x.1 0, fun p => isEmptyElim p),
    (fun _ j => x.2 (utEquiv n (Sum.inl j)),
      (fun i => x.1 i.succ, fun p => x.2 (utEquiv n (Sum.inr p)))))

theorem scalar_mp {A B : Type} [MeasurableSpace A] [MeasurableSpace B] (lam : Measure A) (κ : Measure B)
    [SigmaFinite lam] :
    MeasurePreserving (fun r : A => (((fun _ => r), fun p => isEmptyElim p) : (Fin 1 → A) × (UT 1 → B)))
      lam ((Measure.pi fun _ : Fin 1 => lam).prod (Measure.pi fun _ : UT 1 => κ)) := by
  have h1 := (measurePreserving_funUnique lam (Fin 1)).symm
  have h2 : MeasurePreserving (fun f : Fin 1 → A => ((f, fun p => isEmptyElim p) : (Fin 1 → A) × (UT 1 → B)))
      (Measure.pi fun _ : Fin 1 => lam)
      ((Measure.pi fun _ : Fin 1 => lam).prod (Measure.pi fun _ : UT 1 => κ)) := by
    have hd : Measure.pi (fun _ : UT 1 => κ) = Measure.dirac (fun p => isEmptyElim p) :=
      Measure.pi_of_empty _ _
    rw [hd, Measure.prod_dirac]
    exact ⟨by fun_prop, rfl⟩
  exact h2.comp h1

theorem blockT_mp {A B : Type} [MeasurableSpace A] [MeasurableSpace B] (lam : Measure A) (κ : Measure B)
    [SigmaFinite lam] [SigmaFinite κ] (n : ℕ) :
    MeasurePreserving (blockT (A := A) (B := B) n)
      ((Measure.pi fun _ : Fin (n + 1) => lam).prod (Measure.pi fun _ : UT (n + 1) => κ))
      (((Measure.pi fun _ : Fin 1 => lam).prod (Measure.pi fun _ : UT 1 => κ)).prod
        ((Measure.pi fun _ : Fin 1 => Measure.pi fun _ : Fin n => κ).prod
          ((Measure.pi fun _ : Fin n => lam).prod (Measure.pi fun _ : UT n => κ)))) := by
  set Au := Measure.pi fun _ : Fin n => lam
  set Bw := Measure.pi fun _ : Fin n => κ
  set Cv := Measure.pi fun _ : UT n => κ
  have h1 := measurePreserving_piFinSuccAbove (fun _ : Fin (n + 1) => lam) 0
  have h2 := pi_split (utEquiv n) κ
  have h12 := h1.prod h2
  have m1 := measurePreserving_prodAssoc lam Au (Bw.prod Cv)
  have m2 := (MeasurePreserving.id lam).prod ((measurePreserving_prodAssoc Au Bw Cv).symm)
  have m3 := (MeasurePreserving.id lam).prod
    ((Measure.measurePreserving_swap (μ := Au) (ν := Bw)).prod (MeasurePreserving.id Cv))
  have m4 := (MeasurePreserving.id lam).prod (measurePreserving_prodAssoc Bw Au Cv)
  have g1 := scalar_mp (B := B) lam κ
  have g2 := (measurePreserving_funUnique Bw (Fin 1)).symm
  have m5 := g1.prod (g2.prod (MeasurePreserving.id (Au.prod Cv)))
  have all := m5.comp (m4.comp (m3.comp (m2.comp (m1.comp h12))))
  suffices hf : blockT (A := A) (B := B) n = _ by
    rw [hf]; exact all
  clear all m5 m4 m3 m2 m1 h12 h1 h2 g1 g2
  funext x
  obtain ⟨u, v⟩ := x
  simp [blockT, MeasurableEquiv.piFinSuccAbove, Prod.map]
  refine ⟨rfl, ?_, rfl⟩
  funext i
  rw [uniqueElim_const]
  rfl

section Herm

variable {F E : Type} [Field F] [Field E] [Algebra F E]
variable (R : Type) [CommRing R] [Algebra F R]

def corner (σ : E →ₐ[F] E) {n : ℕ} (S : HermR R σ (n + 1)) : HermR R σ 1 :=
  ⟨fun _ _ => (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) 0 0, fun _ _ => S.2 0 0⟩

def firstRow (σ : E →ₐ[F] E) {n : ℕ} (S : HermR R σ (n + 1)) : Fin 1 → Fin n → R ⊗[F] E :=
  fun _ j => (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) 0 j.succ

def lowerBlock (σ : E →ₐ[F] E) {n : ℕ} (S : HermR R σ (n + 1)) : HermR R σ n :=
  ⟨fun i j => (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) i.succ j.succ,
    fun a b => S.2 a.succ b.succ⟩

def glue (σ : E →ₐ[F] E) {n : ℕ} (t : HermR R σ 1) (w : Fin 1 → Fin n → R ⊗[F] E) (L : HermR R σ n) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E) := fun a b =>
  Fin.cases (Fin.cases ((t : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0) (fun j => w 0 j) b)
    (fun i => Fin.cases (sigR R σ (w 0 i)) (fun j => (L : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j) b) a

theorem glue_mem {σ : E →ₐ[F] E} (hinv : ∀ x, σ (σ x) = x) {n : ℕ} (t : HermR R σ 1)
    (w : Fin 1 → Fin n → R ⊗[F] E) (L : HermR R σ n) : glue R σ t w L ∈ HermR R σ (n + 1) := by
  intro a b
  induction a using Fin.cases with
  | zero =>
    induction b using Fin.cases with
    | zero => exact t.2 0 0
    | succ j => exact HypStage.sigR_sigR R σ hinv _
  | succ i =>
    induction b using Fin.cases with
    | zero => rfl
    | succ j => exact L.2 i j

variable [TopologicalSpace R]

theorem continuous_entry (σ : E →ₐ[F] E) {m : ℕ} (a b : Fin m) :
    Continuous fun S : HermR R σ m => (S : Matrix (Fin m) (Fin m) (R ⊗[F] E)) a b :=
  (continuous_subtype_val (p := fun S => S ∈ HermR R σ m)).matrix_elem a b

def blockHomeo {σ : E →ₐ[F] E} (hinv : ∀ x, σ (σ x) = x) (hsig : Continuous (sigR R σ)) (n : ℕ) :
    HermR R σ (n + 1) ≃ₜ (HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n) where
  toFun S := (corner R σ S, firstRow R σ S, lowerBlock R σ S)
  invFun x := ⟨glue R σ x.1 x.2.1 x.2.2, glue_mem R hinv x.1 x.2.1 x.2.2⟩
  left_inv S := by
    apply Subtype.ext
    funext a b
    induction a using Fin.cases with
    | zero =>
      induction b using Fin.cases with
      | zero => rfl
      | succ j => rfl
    | succ i =>
      induction b using Fin.cases with
      | zero => exact S.2 _ _
      | succ j => rfl
  right_inv x := by
    obtain ⟨t, w, L⟩ := x
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · apply Subtype.ext
      funext a b
      obtain rfl : a = 0 := Subsingleton.elim _ _
      obtain rfl : b = 0 := Subsingleton.elim _ _
      rfl
    · funext a j
      obtain rfl : a = 0 := Subsingleton.elim _ _
      rfl
    · apply Subtype.ext
      rfl
  continuous_toFun := by
    refine Continuous.prodMk ?_ (Continuous.prodMk ?_ ?_)
    · exact continuous_induced_rng.2 (continuous_matrix fun _ _ => continuous_entry R σ _ _)
    · exact continuous_pi fun _ => continuous_pi fun _ => continuous_entry R σ _ _
    · exact continuous_induced_rng.2 (continuous_matrix fun _ _ => continuous_entry R σ _ _)
  continuous_invFun := by
    have ht : Continuous fun x : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n =>
        (x.1 : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0 :=
      (continuous_entry R σ 0 0).comp continuous_fst
    have hw : ∀ j : Fin n, Continuous fun x : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n =>
        x.2.1 0 j := fun j =>
      (continuous_apply_apply _ _).comp (continuous_fst.comp continuous_snd)
    have hL : ∀ i j : Fin n, Continuous fun x : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n =>
        (x.2.2 : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j := fun i j =>
      (continuous_entry R σ i j).comp (continuous_snd.comp continuous_snd)
    refine Continuous.subtype_mk (continuous_matrix fun a b => ?_) _
    induction a using Fin.cases with
    | zero =>
      induction b using Fin.cases with
      | zero => exact ht
      | succ j => exact hw j
    | succ i =>
      induction b using Fin.cases with
      | zero => exact hsig.comp (hw i)
      | succ j => exact hL i j

end Herm

theorem coordHerm_equiv {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [IsTopologicalRing R] [LocallyCompactSpace R] [SecondCountableTopology R] [T2Space R]
    [MeasurableSpace R] [BorelSpace R] {d : ℕ} (b : Module.Basis (Fin d) F E) (lam : Measure R) (m : ℕ) :
    ∃ h : HermR R σ m ≃ᵐ (Fin m → R) × (UT m → R ⊗[F] E),
      (∀ S, h S = HaarCoord.hermCoord R σ m S) ∧
      MeasurePreserving h (coordHerm R σ b lam m)
        ((Measure.pi fun _ : Fin m => lam).prod (Measure.pi fun _ : UT m => coordK R b lam)) := by
  obtain ⟨t1, t2, t3, t4, t5, t6, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  have h2 : Module.finrank F E = 2 := hcm.2.2.1
  obtain ⟨hinv, δ, hδ, hσδ⟩ := HaarCoord.conj_facts hcm
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  haveI : IsModuleTopology R (R ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousSMul R (R ⊗[F] E) := IsModuleTopology.toContinuousSMul R _
  haveI : BorelSpace (HermR R σ m) := ⟨rfl⟩
  have hh := HaarCoord.hermCoord_isHomeomorph R hinv h2 hδ hσδ m t5 t6
  let ge := (hh.homeomorph _).toMeasurableEquiv
  refine ⟨ge, fun _ => rfl, ge.measurable, ?_⟩
  have hc : coordHerm R σ b lam m =
      Measure.map ge.symm ((Measure.pi fun _ : Fin m => lam).prod
        (Measure.pi fun _ : UT m => coordK R b lam)) :=
    (MeasurableEquiv.map_symm ge).symm
  rw [hc, Measure.map_map ge.measurable ge.symm.measurable]
  simp

theorem hermSplit : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∃ e : HermR R σ (n + 1) ≃ₜ (HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n), (∀ S, ((e S).1 : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0 = (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) 0 0 ∧ (∀ j : Fin n, (e S).2.1 0 j = (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) 0 j.succ) ∧ ∀ i j : Fin n, ((e S).2.2 : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j = (S : Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E)) i.succ j.succ) ∧ MeasurePreserving e (coordHerm R σ b lam (n + 1)) ((coordHerm R σ b lam 1).prod ((coordW R b lam 1 n).prod (coordHerm R σ b lam n))) := by
  intro F E _ _ _ _ _ σ hcm M J hJ R _ _ _ _ _ hloc n d b lam hlam
  obtain ⟨l1, l2, l3, l4, -⟩ := hloc
  haveI := l1
  haveI := l2
  haveI := l3
  haveI := l4
  obtain ⟨t1, t2, t3, t4, t5, t6, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm R
  obtain ⟨hinv, -⟩ := HaarCoord.conj_facts hcm
  obtain ⟨hK, -, hH⟩ := coord_measures_haar F E σ hcm R d b lam hlam
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  haveI : SigmaFinite (coordK R b lam) := inferInstance
  obtain ⟨a1, a2, a3, a4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hcm R 1
  obtain ⟨c1, c2, c3, c4, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hcm R n
  haveI : (coordHerm R σ b lam 1).IsAddHaarMeasure := hH 1
  haveI : (coordHerm R σ b lam n).IsAddHaarMeasure := hH n
  haveI : SigmaFinite (coordW R b lam 1 n) := by
    unfold coordW
    infer_instance
  haveI : SigmaFinite (coordHerm R σ b lam 1) := inferInstance
  haveI : SigmaFinite (coordHerm R σ b lam n) := inferInstance
  refine ⟨blockHomeo R hinv t5 n, fun S => ⟨rfl, fun j => rfl, fun i j => rfl⟩, ?_⟩
  obtain ⟨h1, hh1, mp1⟩ := coordHerm_equiv σ hcm R b lam 1
  obtain ⟨hn, hhn, mpn⟩ := coordHerm_equiv σ hcm R b lam n
  obtain ⟨hN, hhN, mpN⟩ := coordHerm_equiv σ hcm R b lam (n + 1)
  let G := h1.prodCongr ((MeasurableEquiv.refl (Fin 1 → Fin n → R ⊗[F] E)).prodCongr hn)
  have mG : MeasurePreserving G ((coordHerm R σ b lam 1).prod
      ((coordW R b lam 1 n).prod (coordHerm R σ b lam n))) _ :=
    mp1.prod ((MeasurePreserving.id (coordW R b lam 1 n)).prod mpn)
  have mT := blockT_mp lam (coordK R b lam) n
  have key : G ∘ (blockHomeo R hinv t5 n) = blockT n ∘ hN := by
    funext S
    have e1 : (G ∘ (blockHomeo R hinv t5 n)) S =
        (h1 (corner R σ S), firstRow R σ S, hn (lowerBlock R σ S)) := rfl
    rw [e1, hh1, hhn, Function.comp_apply, hhN]
    refine Prod.ext (Prod.ext ?_ ?_) (Prod.ext ?_ (Prod.ext ?_ ?_))
    · funext i
      rfl
    · funext p
      exact isEmptyElim p
    · funext a j
      rfl
    · funext i
      rfl
    · funext p
      rfl
  refine (mG.comp_left_iff).1 ?_
  rw [key]
  exact mT.comp mpN

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Split
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDecompositionHomeomorph =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationParameterContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationParameterContinuous", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.FibParam

open Set Filter

theorem fibre_param_continuous : ∀ (V H Y P : Type) [TopologicalSpace V] [T2Space V] [LocallyCompactSpace V] [SecondCountableTopology V] [MeasurableSpace V] [BorelSpace V] [TopologicalSpace H] [T2Space H] [LocallyCompactSpace H] [SecondCountableTopology H] [MeasurableSpace H] [BorelSpace H] [TopologicalSpace P] [T2Space P] [LocallyCompactSpace P] (μ : Measure V) (ν : Measure H) (f : V → Y) (ι : H → Y) (q : V → H) (U : Set V) (fam : H → Measure V), IsOpen U → Continuous q → Function.Injective ι → (∀ v, f v = ι (q v)) → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fam → ∀ ψ : P × V → ℝ, Continuous ψ → HasCompactSupport ψ → (∀ p ∈ tsupport ψ, p.2 ∈ U) → Continuous (fun z : P × H => ∫ v, ψ (z.1, v) ∂(fam z.2)) ∧ HasCompactSupport (fun z : P × H => ∫ v, ψ (z.1, v) ∂(fam z.2)) ∧ ∀ z ∈ tsupport (fun z : P × H => ∫ v, ψ (z.1, v) ∂(fam z.2)), ∃ v, (z.1, v) ∈ tsupport ψ ∧ q v = z.2 := by
  intro V H Y P _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ ν f ι q U fam hU hq hι hf h ψ hψ hψc hψU
  have hCc : IsCompact (tsupport ψ) := hψc
  have hC₂c : IsCompact (Prod.snd '' tsupport ψ) := hCc.image continuous_snd
  have hC₂U : Prod.snd '' tsupport ψ ⊆ U := by
    rintro _ ⟨x, hx, rfl⟩
    exact hψU x hx
  obtain ⟨ρ, hρ1, hρc, hρs, hρ01⟩ :=
    exists_continuousMap_one_of_isCompact_subset_isOpen hC₂c hU hC₂U
  have hzero : ∀ p v, v ∉ Prod.snd '' tsupport ψ → ψ (p, v) = 0 := fun p v hv =>
    image_eq_zero_of_notMem_tsupport (fun hh => hv ⟨_, hh, rfl⟩)
  have hsec : ∀ p, (∀ b, Integrable (fun v => ψ (p, v)) (fam b)) ∧
      Continuous (fun b => ∫ v, ψ (p, v) ∂(fam b)) := by
    intro p
    have hgc : Continuous (fun v => ψ (p, v)) := hψ.comp (continuous_const.prodMk continuous_id)
    have hsub : Function.support (fun v => ψ (p, v)) ⊆ Prod.snd '' tsupport ψ :=
      fun v hv => by_contra fun hn => hv (hzero p v hn)
    have hts : tsupport (fun v => ψ (p, v)) ⊆ Prod.snd '' tsupport ψ :=
      closure_minimal hsub hC₂c.isClosed
    have hcs : HasCompactSupport (fun v => ψ (p, v)) :=
      hC₂c.of_isClosed_subset (isClosed_tsupport _) hts
    obtain ⟨i, c⟩ := h.2.2 _ hgc hcs (hts.trans hC₂U)
    exact ⟨fun b => i b (mem_univ b), continuousOn_univ.1 c⟩
  obtain ⟨iρ, cρ⟩ := h.2.2 ρ ρ.continuous hρc hρs
  have hRc : Continuous (fun b => ∫ v, ρ v ∂(fam b)) := continuousOn_univ.1 cρ
  have hR0 : ∀ b, 0 ≤ ∫ v, ρ v ∂(fam b) := fun b => integral_nonneg fun v => (hρ01 v).1
  have hdiff : ∀ (p p' : P) (e : ℝ) (b : H), 0 ≤ e →
      (∀ v ∈ Prod.snd '' tsupport ψ, |ψ (p, v) - ψ (p', v)| ≤ e) →
      |(∫ v, ψ (p, v) ∂(fam b)) - ∫ v, ψ (p', v) ∂(fam b)| ≤ e * ∫ v, ρ v ∂(fam b) := by
    intro p p' e b he hb
    rw [← integral_sub ((hsec p).1 b) ((hsec p').1 b), ← integral_const_mul, ← Real.norm_eq_abs]
    refine norm_integral_le_of_norm_le ((iρ b (mem_univ b)).const_mul e) (ae_of_all _ fun v => ?_)
    rw [Real.norm_eq_abs]
    by_cases hv : v ∈ Prod.snd '' tsupport ψ
    · rw [hρ1 hv]
      simpa using hb v hv
    · rw [hzero p v hv, hzero p' v hv]
      simpa using mul_nonneg he (hρ01 v).1
  have hcont : Continuous (fun z : P × H => ∫ v, ψ (z.1, v) ∂(fam z.2)) := by
    refine continuous_iff_continuousAt.2 ?_
    rintro ⟨p₀, b₀⟩
    refine Metric.continuousAt_iff'.2 fun ε hε => ?_
    set M : ℝ := (∫ v, ρ v ∂(fam b₀)) + 1 with hMdef
    have hM : 0 < M := by linarith [hR0 b₀]
    set e : ℝ := ε / (2 * M) with hedef
    have he : 0 < e := by positivity
    have ev1 : ∀ᶠ b in 𝓝 b₀, (∫ v, ρ v ∂(fam b)) < M :=
      (isOpen_lt hRc continuous_const).mem_nhds (by simp [hMdef])
    have ev2 : ∀ᶠ b in 𝓝 b₀,
        dist (∫ v, ψ (p₀, v) ∂(fam b)) (∫ v, ψ (p₀, v) ∂(fam b₀)) < ε / 2 :=
      Metric.continuousAt_iff'.1 (hsec p₀).2.continuousAt (ε / 2) (by positivity)
    have hK := (ContinuousMap.tendsto_iff_forall_isCompact_tendstoUniformlyOn.1
      ((ContinuousMap.curry (⟨ψ, hψ⟩ : C(P × V, ℝ))).continuous.tendsto p₀)) _ hC₂c
    have ev3 := Metric.tendstoUniformlyOn_iff.1 hK e he
    filter_upwards [ev3.prod_nhds (ev1.and ev2)] with z hz
    obtain ⟨hz3, hz1, hz2⟩ := hz
    have hd := hdiff z.1 p₀ e z.2 he.le fun v hv => by
      have := hz3 v hv
      have h' : dist (ψ (p₀, v)) (ψ (z.1, v)) < e := this
      rw [Real.dist_eq, abs_sub_comm] at h'
      exact h'.le
    have hbound : e * (∫ v, ρ v ∂(fam z.2)) ≤ ε / 2 := by
      have h1 : e * M = ε / 2 := by
        rw [hedef]
        field_simp
      calc e * (∫ v, ρ v ∂(fam z.2)) ≤ e * M := mul_le_mul_of_nonneg_left hz1.le he.le
        _ = ε / 2 := h1
    rw [Real.dist_eq] at hz2 ⊢
    calc |(∫ v, ψ (z.1, v) ∂(fam z.2)) - ∫ v, ψ (p₀, v) ∂(fam b₀)|
        = |((∫ v, ψ (z.1, v) ∂(fam z.2)) - ∫ v, ψ (p₀, v) ∂(fam z.2)) +
            ((∫ v, ψ (p₀, v) ∂(fam z.2)) - ∫ v, ψ (p₀, v) ∂(fam b₀))| := by
          congr 1
          ring
      _ ≤ _ := abs_add_le _ _
      _ < ε := by linarith
  have hsupp : ∀ z : P × H, (∫ v, ψ (z.1, v) ∂(fam z.2)) ≠ 0 →
      ∃ v, ψ (z.1, v) ≠ 0 ∧ q v = z.2 := by
    intro z hz
    by_contra hn
    push_neg at hn
    apply hz
    have h1 : f ⁻¹' {ι z.2} ∩ U ∈ ae (fam z.2) := mem_ae_iff.2 (h.1 z.2)
    have h2 : (fun v => ψ (z.1, v)) =ᵐ[fam z.2] 0 := by
      filter_upwards [h1] with v hv
      have hqv : q v = z.2 := hι ((hf v).symm.trans hv.1)
      by_contra h0
      exact hn v h0 hqv
    exact (integral_congr_ae h2).trans (by simp)
  have hSc : IsCompact ((fun x : P × V => (x.1, q x.2)) '' tsupport ψ) :=
    hCc.image (continuous_fst.prodMk (hq.comp continuous_snd))
  have hts : tsupport (fun z : P × H => ∫ v, ψ (z.1, v) ∂(fam z.2)) ⊆
      (fun x : P × V => (x.1, q x.2)) '' tsupport ψ := by
    refine closure_minimal (fun z hz => ?_) hSc.isClosed
    obtain ⟨v, hv, hqv⟩ := hsupp z hz
    exact ⟨(z.1, v), subset_tsupport _ hv, Prod.ext rfl hqv⟩
  refine ⟨hcont, hSc.of_isClosed_subset (isClosed_tsupport _) hts, fun z hz => ?_⟩
  obtain ⟨x, hx, rfl⟩ := hts hz
  exact ⟨x.2, hx, rfl⟩

end GlobalTheory.CompanionTheory.WeilSiegel.FibParam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationParameterContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StagedDisintegrationComposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StagedDisintegrationComposition", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationParameterContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.StageAbs

open Set Filter
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes (IsFibreFamily)

section Slice

variable {W V : Type} [TopologicalSpace W] [TopologicalSpace V] {ψ : W × V → ℝ}

theorem tsupport_slice (w : W) :
    tsupport (fun v => ψ (w, v)) ⊆ (fun v => (w, v)) ⁻¹' tsupport ψ :=
  closure_minimal (fun _ hv => subset_tsupport _ hv)
    ((isClosed_tsupport ψ).preimage (by fun_prop))

theorem slice_compact (hs : HasCompactSupport ψ) (w : W) :
    HasCompactSupport (fun v => ψ (w, v)) :=
  IsCompact.of_isClosed_subset (hs.isCompact.image continuous_snd) (isClosed_tsupport _)
    fun v hv => ⟨(w, v), tsupport_slice w hv, rfl⟩

end Slice

theorem lintegral_ofReal_fibre {W V X Y : Type} [TopologicalSpace W] [TopologicalSpace V]
    [MeasurableSpace V] [TopologicalSpace X] [MeasurableSpace X] {μ : Measure V} {ν : Measure X}
    {f : V → Y} {ι : X → Y} {U : Set V} {fam : X → Measure V}
    (h : IsFibreFamily μ f ι U ν univ fam) {ψ : W × V → ℝ} (hc : Continuous ψ)
    (hs : HasCompactSupport ψ) (hU : ∀ p ∈ tsupport ψ, p.2 ∈ U) (h0 : ∀ p, 0 ≤ ψ p) (w : W) (b : X) :
    ∫⁻ v, ENNReal.ofReal (ψ (w, v)) ∂(fam b) = ENNReal.ofReal (∫ v, ψ (w, v) ∂(fam b)) := by
  have hI := (h.2.2 (fun v => ψ (w, v)) (by fun_prop) (slice_compact hs w)
    (fun v hv => hU _ (tsupport_slice w hv))).1 b (mem_univ b)
  exact (ofReal_integral_eq_lintegral_ofReal hI (ae_of_all _ fun v => h0 _)).symm

theorem param_integral {X A : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
    [FirstCountableTopology X] [TopologicalSpace A] [SecondCountableTopology A] [MeasurableSpace A]
    [BorelSpace A] (α : Measure A) [IsLocallyFiniteMeasure α] {g : X × A → ℝ}
    (hc : Continuous g) (hs : HasCompactSupport g) :
    Continuous (fun x => ∫ a, g (x, a) ∂α) ∧ HasCompactSupport (fun x => ∫ a, g (x, a) ∂α) ∧
      tsupport (fun x => ∫ a, g (x, a) ∂α) ⊆ Prod.fst '' tsupport g := by
  have hK : IsCompact (Prod.snd '' tsupport g) := hs.isCompact.image continuous_snd
  have hF : IsCompact (Prod.fst '' tsupport g) := hs.isCompact.image continuous_fst
  have hz : ∀ p, p ∉ tsupport g → g p = 0 := fun p hp => image_eq_zero_of_notMem_tsupport hp
  have e : (fun x => ∫ a, g (x, a) ∂α) = fun x => ∫ a in Prod.snd '' tsupport g, g (x, a) ∂α := by
    funext x
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun a ha => hz _ fun hp => ha ?_).symm
    exact ⟨_, hp, rfl⟩
  have hsub : tsupport (fun x => ∫ a, g (x, a) ∂α) ⊆ Prod.fst '' tsupport g := by
    refine closure_minimal (fun x hx => ?_) hF.isClosed
    by_contra hn
    refine hx ?_
    have : ∀ a, g (x, a) = 0 := fun a => hz _ fun hp => hn ⟨_, hp, rfl⟩
    simp [this]
  refine ⟨?_, IsCompact.of_isClosed_subset hF (isClosed_tsupport _) hsub, hsub⟩
  rw [e]
  exact continuous_parametric_integral_of_continuous (f := fun x a => g (x, a))
    (by simpa [Function.uncurry_def] using hc) hK

theorem swap3 {A P H : Type} [MeasurableSpace A] [MeasurableSpace P] [MeasurableSpace H]
    (α : Measure A) (ρ : Measure P) (ν : Measure H) [SFinite α] [SFinite ρ] [SFinite ν]
    {h : A × P × H → ℝ≥0∞} (hh : Measurable h) :
    ∫⁻ a, ∫⁻ s, ∫⁻ Z, h (a, s, Z) ∂ν ∂ρ ∂α = ∫⁻ s, ∫⁻ Z, ∫⁻ a, h (a, s, Z) ∂α ∂ν ∂ρ := by
  have h0 : Measurable (fun p : (A × P) × H => h (p.1.1, p.1.2, p.2)) := hh.comp (by fun_prop)
  have h1 : Measurable (fun p : A × P => ∫⁻ Z, h (p.1, p.2, Z) ∂ν) :=
    h0.lintegral_prod_right'
  rw [lintegral_lintegral_swap (f := fun a s => ∫⁻ Z, h (a, s, Z) ∂ν)
    (by simpa [Function.uncurry_def] using h1.aemeasurable)]
  refine lintegral_congr fun s => ?_
  refine lintegral_lintegral_swap (f := fun a Z => h (a, s, Z)) ?_
  have h2 : Measurable (fun p : A × H => h (p.1, s, p.2)) := hh.comp (by fun_prop)
  simpa [Function.uncurry_def] using h2.aemeasurable

theorem lintegral_eq_setLIntegral {V : Type} [MeasurableSpace V] {μ : Measure V} {U : Set V}
    (hU : MeasurableSet U) {φ : V → ℝ≥0∞} (hφ : ∀ v, v ∉ U → φ v = 0) :
    ∫⁻ v, φ v ∂μ = ∫⁻ v in U, φ v ∂μ := by
  rw [← lintegral_indicator hU]
  refine lintegral_congr fun v => ?_
  by_cases hv : v ∈ U
  · rw [indicator_of_mem hv]
  · rw [indicator_of_notMem hv, hφ v hv]

theorem lintegral_mul_base' {D H Y : Type} [TopologicalSpace D] [MeasurableSpace D] [BorelSpace D]
    [TopologicalSpace H] [MeasurableSpace H] [BorelSpace H] {δ : Measure D} {ν : Measure H}
    {f : D → Y} {ι : H → Y} {q : D → H} {U : Set D} {m : H → Measure D} (hUo : IsOpen U)
    (hq : Continuous q) (hι : Function.Injective ι) (hf : ∀ v, f v = ι (q v))
    (h : IsFibreFamily δ f ι U ν univ m) {φ : D → ℝ≥0∞} (hφ : Measurable φ)
    (h0 : ∀ v, v ∉ U → φ v = 0) {F : H → ℝ≥0∞} (hF : Measurable F) :
    ∫⁻ Y, φ Y * F (q Y) ∂δ = ∫⁻ Z, F Z * ∫⁻ Y, φ Y ∂(m Z) ∂ν := by
  rw [lintegral_eq_setLIntegral hUo.measurableSet (fun v hv => by simp [h0 v hv]),
    h.2.1 (fun v => φ v * F (q v)) (hφ.mul (hF.comp hq.measurable))]
  refine lintegral_congr fun b => ?_
  have h1 : ∫⁻ Y, φ Y * F (q Y) ∂(m b) = ∫⁻ Y, F b * φ Y ∂(m b) := by
    refine lintegral_congr_ae ?_
    filter_upwards [GlobalTheory.CompanionTheory.SW.FibreUniq.ae_eq_of_isFibreFamily hι hf h b] with Y hY
    rw [hY.1, mul_comm]
  rw [h1, lintegral_const_mul _ hφ]

section Stages

variable {V₁ D H₁ H₃ A P Y₁ Y₃ : Type}
  [TopologicalSpace V₁] [T2Space V₁] [LocallyCompactSpace V₁] [SecondCountableTopology V₁]
  [MeasurableSpace V₁] [BorelSpace V₁]
  [TopologicalSpace D] [T2Space D] [LocallyCompactSpace D] [SecondCountableTopology D]
  [MeasurableSpace D] [BorelSpace D]
  [TopologicalSpace H₁] [T2Space H₁] [LocallyCompactSpace H₁] [SecondCountableTopology H₁]
  [MeasurableSpace H₁] [BorelSpace H₁]
  [TopologicalSpace H₃] [T2Space H₃] [LocallyCompactSpace H₃] [SecondCountableTopology H₃]
  [MeasurableSpace H₃] [BorelSpace H₃]
  [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A] [SecondCountableTopology A]
  [MeasurableSpace A] [BorelSpace A]
  [TopologicalSpace P] [T2Space P] [LocallyCompactSpace P] [SecondCountableTopology P]
  [MeasurableSpace P] [BorelSpace P]

theorem stage_three {δ : Measure D} {ν₃ : Measure H₃} {f₃ : D → Y₃} {ι₃ : H₃ → Y₃} {q₃ : D → H₃}
    {U₁ : Set V₁} {U₃ : Set D} {m₃ : H₃ → Measure D} (hU₃ : IsOpen U₃) (hq₃ : Continuous q₃)
    (hι₃ : Function.Injective ι₃) (hf₃ : ∀ v, f₃ v = ι₃ (q₃ v))
    (hm₃ : IsFibreFamily δ f₃ ι₃ U₃ ν₃ univ m₃) {ψ : V₁ × A × P × D → ℝ} (hψc : Continuous ψ)
    (hψs : HasCompactSupport ψ) (hψt : ∀ p ∈ tsupport ψ, p.1 ∈ U₁ ∧ p.2.2.2 ∈ U₃)
    (hψ0 : ∀ p, 0 ≤ ψ p) :
    ∃ θ : (V₁ × A × P) × H₃ → ℝ, Continuous θ ∧ HasCompactSupport θ ∧
      (∀ z ∈ tsupport θ, z.1.1 ∈ U₁) ∧ (∀ z, 0 ≤ θ z) ∧
      ∀ x a s Z, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) ∂(m₃ Z) =
        ENNReal.ofReal (θ ((x, a, s), Z)) := by
  let e : ((V₁ × A × P) × D) ≃ₜ (V₁ × A × P × D) :=
    (Homeomorph.prodAssoc _ _ _).trans ((Homeomorph.refl _).prodCongr (Homeomorph.prodAssoc _ _ _))
  have hc : Continuous (ψ ∘ e) := hψc.comp e.continuous
  have hs : HasCompactSupport (ψ ∘ e) := hψs.comp_homeomorph e
  have ht : ∀ p ∈ tsupport (ψ ∘ e), e p ∈ tsupport ψ := fun p hp => by
    rwa [tsupport_comp_eq_preimage] at hp
  have hU : ∀ p ∈ tsupport (ψ ∘ e), p.2 ∈ U₃ := fun p hp => (hψt _ (ht p hp)).2
  obtain ⟨c1, c2, c3⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.FibParam.fibre_param_continuous D H₃ Y₃ (V₁ × A × P) δ ν₃ f₃ ι₃ q₃ U₃ m₃ hU₃ hq₃ hι₃ hf₃ hm₃
    (ψ ∘ e) hc hs hU
  refine ⟨_, c1, c2, ?_, ?_, ?_⟩
  · intro z hz
    obtain ⟨v, hv, -⟩ := c3 z hz
    exact (hψt _ (ht _ hv)).1
  · intro z
    exact integral_nonneg fun v => hψ0 _
  · intro x a s Z
    exact lintegral_ofReal_fibre hm₃ hc hs hU (fun p => hψ0 _) (x, a, s) Z

theorem stage_two (α : Measure A) [IsLocallyFiniteMeasure α] [AddCommGroup H₃]
    [IsTopologicalAddGroup H₃] {q₁ : V₁ → H₁} (hq₁ : Continuous q₁) {Q : H₁ × P × A → H₃}
    (hQ : Continuous Q) {U₁ : Set V₁} {θ : (V₁ × A × P) × H₃ → ℝ} (hθc : Continuous θ)
    (hθs : HasCompactSupport θ) (hθt : ∀ z ∈ tsupport θ, z.1.1 ∈ U₁) (hθ0 : ∀ z, 0 ≤ θ z) :
    ∃ ξ : V₁ × P × H₃ → ℝ, Continuous ξ ∧ HasCompactSupport ξ ∧ (∀ y ∈ tsupport ξ, y.1 ∈ U₁) ∧
      (∀ y, 0 ≤ ξ y) ∧
      ∀ x s Z, ∫⁻ a, ENNReal.ofReal (θ ((x, a, s), Z - Q (q₁ x, s, a))) ∂α =
        ENNReal.ofReal (ξ (x, s, Z)) := by
  let E : ((V₁ × P × H₃) × A) ≃ₜ ((V₁ × A × P) × H₃) :=
    { toFun := fun p => ((p.1.1, p.2, p.1.2.1), p.1.2.2 - Q (q₁ p.1.1, p.1.2.1, p.2))
      invFun := fun r => ((r.1.1, r.1.2.2, r.2 + Q (q₁ r.1.1, r.1.2.2, r.1.2.1)), r.1.2.1)
      left_inv := fun p => by simp
      right_inv := fun r => by simp
      continuous_toFun := by fun_prop
      continuous_invFun := by fun_prop }
  have hc : Continuous (θ ∘ E) := hθc.comp E.continuous
  have hs : HasCompactSupport (θ ∘ E) := hθs.comp_homeomorph E
  obtain ⟨c1, c2, c3⟩ := param_integral α hc hs
  refine ⟨_, c1, c2, ?_, ?_, ?_⟩
  · intro y hy
    obtain ⟨p, hp, rfl⟩ := c3 hy
    rw [tsupport_comp_eq_preimage] at hp
    exact hθt _ hp
  · intro y
    exact integral_nonneg fun a => hθ0 _
  · intro x s Z
    have hI : Integrable (fun a => (θ ∘ E) ((x, s, Z), a)) α :=
      (hc.comp (by fun_prop)).integrable_of_hasCompactSupport (slice_compact hs _)
    exact (ofReal_integral_eq_lintegral_ofReal hI (ae_of_all _ fun a => hθ0 _)).symm

theorem stage_one {μ₁ : Measure V₁} {ν₁ : Measure H₁} {f₁ : V₁ → Y₁} {ι₁ : H₁ → Y₁} {q₁ : V₁ → H₁}
    {U₁ : Set V₁} {m₁ : H₁ → Measure V₁} (hU₁ : IsOpen U₁) (hq₁ : Continuous q₁)
    (hι₁ : Function.Injective ι₁) (hf₁ : ∀ v, f₁ v = ι₁ (q₁ v))
    (hm₁ : IsFibreFamily μ₁ f₁ ι₁ U₁ ν₁ univ m₁) {ξ : V₁ × P × H₃ → ℝ} (hξc : Continuous ξ)
    (hξs : HasCompactSupport ξ) (hξt : ∀ y ∈ tsupport ξ, y.1 ∈ U₁) (hξ0 : ∀ y, 0 ≤ ξ y) :
    Continuous (fun z : H₁ × P × H₃ => ∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1)) := by
  let e : ((P × H₃) × V₁) ≃ₜ (V₁ × P × H₃) := Homeomorph.prodComm _ _
  have hc : Continuous (ξ ∘ e) := hξc.comp e.continuous
  have hs : HasCompactSupport (ξ ∘ e) := hξs.comp_homeomorph e
  have hU : ∀ p ∈ tsupport (ξ ∘ e), p.2 ∈ U₁ := fun p hp => by
    rw [tsupport_comp_eq_preimage] at hp
    exact hξt _ hp
  obtain ⟨c1, -, -⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.FibParam.fibre_param_continuous V₁ H₁ Y₁ (P × H₃) μ₁ ν₁ f₁ ι₁ q₁ U₁ m₁ hU₁ hq₁ hι₁ hf₁ hm₁
    (ξ ∘ e) hc hs hU
  have e1 : (fun z : H₁ × P × H₃ => ∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1)) =
      fun z => ENNReal.ofReal (∫ v, (ξ ∘ e) (z.2, v) ∂(m₁ z.1)) := by
    funext z
    exact lintegral_ofReal_fibre hm₁ hc hs hU (fun p => hξ0 _) z.2 z.1
  rw [e1]
  exact ENNReal.continuous_ofReal.comp (c1.comp (continuous_snd.prodMk continuous_fst))

theorem disint_inner [AddCommGroup H₃] [IsTopologicalAddGroup H₃] {δ : Measure D}
    {ν₃ : Measure H₃} (α : Measure A) (ρ : Measure P) [ν₃.IsAddHaarMeasure]
    [IsLocallyFiniteMeasure α] [IsLocallyFiniteMeasure ρ]
    {f₃ : D → Y₃} {ι₃ : H₃ → Y₃} {q₃ : D → H₃} {U₃ : Set D} {m₃ : H₃ → Measure D}
    (hU₃ : IsOpen U₃) (hq₃ : Continuous q₃) (hι₃ : Function.Injective ι₃)
    (hf₃ : ∀ v, f₃ v = ι₃ (q₃ v)) (hm₃ : IsFibreFamily δ f₃ ι₃ U₃ ν₃ univ m₃)
    {q₁ : V₁ → H₁} (hq₁ : Continuous q₁) {Q : H₁ × P × A → H₃} (hQ : Continuous Q)
    {ψ : V₁ × A × P × D → ℝ} (hψc : Continuous ψ) (hψt : ∀ p, p.2.2.2 ∉ U₃ → ψ p = 0)
    {θ : (V₁ × A × P) × H₃ → ℝ} (hθc : Continuous θ)
    (hθ : ∀ x a s Z, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) ∂(m₃ Z) =
      ENNReal.ofReal (θ ((x, a, s), Z)))
    {ξ : V₁ × P × H₃ → ℝ}
    (hξ : ∀ x s Z, ∫⁻ a, ENNReal.ofReal (θ ((x, a, s), Z - Q (q₁ x, s, a))) ∂α =
      ENNReal.ofReal (ξ (x, s, Z)))
    {f : H₁ × P × H₃ → ℝ≥0∞} (hf : Measurable f) (x : V₁) :
    ∫⁻ a, ∫⁻ s, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) * f (q₁ x, s, q₃ Y + Q (q₁ x, s, a))
        ∂δ ∂ρ ∂α =
      ∫⁻ s, ∫⁻ Z, f (q₁ x, s, Z) * ENNReal.ofReal (ξ (x, s, Z)) ∂ν₃ ∂ρ := by
  have hin : ∀ a s, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) * f (q₁ x, s, q₃ Y + Q (q₁ x, s, a)) ∂δ =
      ∫⁻ Z, f (q₁ x, s, Z) * ENNReal.ofReal (θ ((x, a, s), Z - Q (q₁ x, s, a))) ∂ν₃ := by
    intro a s
    have hφ : Measurable fun Y => ENNReal.ofReal (ψ (x, a, s, Y)) :=
      ENNReal.measurable_ofReal.comp (hψc.comp (by fun_prop)).measurable
    have hF : Measurable fun Z => f (q₁ x, s, Z + Q (q₁ x, s, a)) :=
      hf.comp (by fun_prop)
    rw [lintegral_mul_base' hU₃ hq₃ hι₃ hf₃ hm₃ hφ
      (fun v hv => by rw [hψt (x, a, s, v) hv]; simp) hF]
    rw [← lintegral_add_right_eq_self
      (fun Z => f (q₁ x, s, Z) * ENNReal.ofReal (θ ((x, a, s), Z - Q (q₁ x, s, a))))
      (Q (q₁ x, s, a))]
    refine lintegral_congr fun Z => ?_
    rw [hθ, add_sub_cancel_right]
  simp only [hin]
  have hθm : Measurable fun p : A × P × H₃ =>
      ENNReal.ofReal (θ ((x, p.1, p.2.1), p.2.2 - Q (q₁ x, p.2.1, p.1))) :=
    ENNReal.measurable_ofReal.comp (hθc.comp (by fun_prop)).measurable
  have hg : Measurable fun p : A × P × H₃ => f (q₁ x, p.2.1, p.2.2) *
      ENNReal.ofReal (θ ((x, p.1, p.2.1), p.2.2 - Q (q₁ x, p.2.1, p.1))) :=
    (hf.comp (by fun_prop)).mul hθm
  rw [swap3 α ρ ν₃ hg]
  refine lintegral_congr fun s => lintegral_congr fun Z => ?_
  have hθa : Measurable fun a => ENNReal.ofReal (θ ((x, a, s), Z - Q (q₁ x, s, a))) :=
    hθm.comp (by fun_prop : Measurable fun a : A => (a, s, Z))
  dsimp only
  rw [lintegral_const_mul _ hθa, hξ]

theorem disint_base [AddCommGroup H₃] {μ₁ : Measure V₁} {ν₁ : Measure H₁} {ν₃ : Measure H₃}
    (ρ : Measure P) [IsLocallyFiniteMeasure ν₁] [IsLocallyFiniteMeasure ν₃]
    [IsLocallyFiniteMeasure ρ] {f₁ : V₁ → Y₁} {ι₁ : H₁ → Y₁} {q₁ : V₁ → H₁}
    {U₁ : Set V₁} {m₁ : H₁ → Measure V₁} (hU₁ : IsOpen U₁) (hq₁ : Continuous q₁)
    (hι₁ : Function.Injective ι₁) (hf₁ : ∀ v, f₁ v = ι₁ (q₁ v))
    (hm₁ : IsFibreFamily μ₁ f₁ ι₁ U₁ ν₁ univ m₁) {ξ : V₁ × P × H₃ → ℝ} (hξc : Continuous ξ)
    (hξt : ∀ y, y.1 ∉ U₁ → ξ y = 0)
    (hL : Continuous (fun z : H₁ × P × H₃ => ∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1)))
    {f : H₁ × P × H₃ → ℝ≥0∞} (hf : Measurable f) :
    ∫⁻ x, ∫⁻ s, ∫⁻ Z, f (q₁ x, s, Z) * ENNReal.ofReal (ξ (x, s, Z)) ∂ν₃ ∂ρ ∂μ₁ =
      ∫⁻ z, f z * (∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1)) ∂(ν₁.prod (ρ.prod ν₃)) := by
  have hξm : Measurable fun p : V₁ × P × H₃ => ENNReal.ofReal (ξ p) :=
    ENNReal.measurable_ofReal.comp hξc.measurable
  have hg : Measurable fun p : V₁ × P × H₃ => f (q₁ p.1, p.2.1, p.2.2) * ENNReal.ofReal (ξ p) :=
    (hf.comp (by fun_prop)).mul hξm
  have hΦ1 : Measurable fun p : V₁ × P =>
      ∫⁻ Z, f (q₁ p.1, p.2, Z) * ENNReal.ofReal (ξ (p.1, p.2, Z)) ∂ν₃ :=
    (hg.comp (by fun_prop : Measurable fun p : (V₁ × P) × H₃ => (p.1.1, p.1.2, p.2))).lintegral_prod_right'
  have hΦ : Measurable fun x => ∫⁻ s, ∫⁻ Z, f (q₁ x, s, Z) * ENNReal.ofReal (ξ (x, s, Z)) ∂ν₃ ∂ρ :=
    hΦ1.lintegral_prod_right'
  rw [lintegral_eq_setLIntegral hU₁.measurableSet (fun v hv => by
    simp [hξt (v, _) hv]), hm₁.2.1 _ hΦ]
  have hfm : Measurable fun z : H₁ × P × H₃ =>
      f z * ∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1) := hf.mul hL.measurable
  rw [lintegral_prod _ hfm.aemeasurable]
  refine lintegral_congr fun t => ?_
  haveI := GlobalTheory.CompanionTheory.WeilSiegel.FreeLocal.sigmaFinite_fib hm₁ hU₁ t
  have hh : Measurable fun p : V₁ × P × H₃ => f (t, p.2.1, p.2.2) * ENNReal.ofReal (ξ p) :=
    (hf.comp (by fun_prop)).mul hξm
  have e1 : ∫⁻ x, ∫⁻ s, ∫⁻ Z, f (q₁ x, s, Z) * ENNReal.ofReal (ξ (x, s, Z)) ∂ν₃ ∂ρ ∂(m₁ t) =
      ∫⁻ x, ∫⁻ s, ∫⁻ Z, f (t, s, Z) * ENNReal.ofReal (ξ (x, s, Z)) ∂ν₃ ∂ρ ∂(m₁ t) := by
    refine lintegral_congr_ae ?_
    filter_upwards [GlobalTheory.CompanionTheory.SW.FibreUniq.ae_eq_of_isFibreFamily hι₁ hf₁ hm₁ t] with x hx
    rw [hx.1]
  rw [e1, swap3 (m₁ t) ρ ν₃ hh]
  have hfm2 : Measurable fun p : P × H₃ =>
      f (t, p) * ∫⁻ x, ENNReal.ofReal (ξ (x, p.1, p.2)) ∂(m₁ t) :=
    hfm.comp (by fun_prop : Measurable fun p : P × H₃ => (t, p))
  rw [lintegral_prod _ hfm2.aemeasurable]
  refine lintegral_congr fun s => lintegral_congr fun Z => ?_
  have hxm : Measurable fun x => ENNReal.ofReal (ξ (x, s, Z)) :=
    hξm.comp (by fun_prop : Measurable fun x : V₁ => (x, s, Z))
  dsimp only
  rw [lintegral_const_mul _ hxm]

theorem stages_compose_disintegration [AddCommGroup H₃] [IsTopologicalAddGroup H₃] (μ₁ : Measure V₁) (δ : Measure D)
    (ν₁ : Measure H₁) (ν₃ : Measure H₃) (α : Measure A) (ρ : Measure P)
    [IsLocallyFiniteMeasure μ₁] [IsLocallyFiniteMeasure δ] [IsLocallyFiniteMeasure ν₁]
    [ν₃.IsAddHaarMeasure] [IsLocallyFiniteMeasure α] [IsLocallyFiniteMeasure ρ]
    (f₁ : V₁ → Y₁) (ι₁ : H₁ → Y₁) (q₁ : V₁ → H₁) (U₁ : Set V₁) (m₁ : H₁ → Measure V₁)
    (f₃ : D → Y₃) (ι₃ : H₃ → Y₃) (q₃ : D → H₃) (U₃ : Set D) (m₃ : H₃ → Measure D)
    (Q : H₁ × P × A → H₃) (hU₁ : IsOpen U₁) (hU₃ : IsOpen U₃) (hq₁ : Continuous q₁)
    (hq₃ : Continuous q₃) (hι₁ : Function.Injective ι₁) (hι₃ : Function.Injective ι₃)
    (hf₁ : ∀ v, f₁ v = ι₁ (q₁ v)) (hf₃ : ∀ v, f₃ v = ι₃ (q₃ v))
    (hm₁ : IsFibreFamily μ₁ f₁ ι₁ U₁ ν₁ Set.univ m₁)
    (hm₃ : IsFibreFamily δ f₃ ι₃ U₃ ν₃ Set.univ m₃) (hQ : Continuous Q)
    (ψ : V₁ × A × P × D → ℝ) (hψc : Continuous ψ) (hψs : HasCompactSupport ψ)
    (hψt : ∀ p ∈ tsupport ψ, p.1 ∈ U₁ ∧ p.2.2.2 ∈ U₃) (hψ0 : ∀ p, 0 ≤ ψ p) :
    Continuous (fun z : H₁ × P × H₃ => ∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y))
      ∂(m₃ (z.2.2 - Q (z.1, z.2.1, a))) ∂α ∂(m₁ z.1)) ∧
    ∀ f : H₁ × P × H₃ → ℝ≥0∞, Measurable f →
      ∫⁻ x, ∫⁻ a, ∫⁻ s, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) *
        f (q₁ x, s, q₃ Y + Q (q₁ x, s, a)) ∂δ ∂ρ ∂α ∂μ₁ =
      ∫⁻ z, f z * (∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y))
        ∂(m₃ (z.2.2 - Q (z.1, z.2.1, a))) ∂α ∂(m₁ z.1)) ∂(ν₁.prod (ρ.prod ν₃)) := by
  obtain ⟨θ, hθc, hθs, hθt, hθ0, hθ⟩ :=
    stage_three (U₁ := U₁) hU₃ hq₃ hι₃ hf₃ hm₃ hψc hψs hψt hψ0
  obtain ⟨ξ, hξc, hξs, hξt, hξ0, hξ⟩ := stage_two α hq₁ hQ hθc hθs hθt hθ0
  have hL := stage_one hU₁ hq₁ hι₁ hf₁ hm₁ hξc hξs hξt hξ0
  have key : ∀ z : H₁ × P × H₃, ∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y))
      ∂(m₃ (z.2.2 - Q (z.1, z.2.1, a))) ∂α ∂(m₁ z.1) =
      ∫⁻ x, ENNReal.ofReal (ξ (x, z.2.1, z.2.2)) ∂(m₁ z.1) := by
    intro z
    refine lintegral_congr_ae ?_
    filter_upwards [GlobalTheory.CompanionTheory.SW.FibreUniq.ae_eq_of_isFibreFamily hι₁ hf₁ hm₁ z.1] with x hx
    rw [← hξ x]
    refine lintegral_congr fun a => ?_
    rw [hθ, hx.1]
  have hψz : ∀ p, p.2.2.2 ∉ U₃ → ψ p = 0 := fun p hp =>
    image_eq_zero_of_notMem_tsupport fun ht => hp (hψt p ht).2
  have hξz : ∀ y, y.1 ∉ U₁ → ξ y = 0 := fun y hy =>
    image_eq_zero_of_notMem_tsupport fun ht => hy (hξt y ht)
  refine ⟨by rw [funext key]; exact hL, fun f hf => ?_⟩
  simp only [key]
  rw [← disint_base ρ hU₁ hq₁ hι₁ hf₁ hm₁ hξc hξz hL hf]
  refine lintegral_congr fun x => ?_
  exact disint_inner α ρ hU₃ hq₃ hι₃ hf₃ hm₃ hq₁ hQ hψc hψz hθc hθ hξ hf x

end Stages

theorem stages_abstract : ∀ (V₁ D H₁ H₃ A P Y₁ Y₃ : Type) [TopologicalSpace V₁] [T2Space V₁] [LocallyCompactSpace V₁] [SecondCountableTopology V₁] [MeasurableSpace V₁] [BorelSpace V₁] [TopologicalSpace D] [T2Space D] [LocallyCompactSpace D] [SecondCountableTopology D] [MeasurableSpace D] [BorelSpace D] [TopologicalSpace H₁] [T2Space H₁] [LocallyCompactSpace H₁] [SecondCountableTopology H₁] [MeasurableSpace H₁] [BorelSpace H₁] [TopologicalSpace H₃] [T2Space H₃] [LocallyCompactSpace H₃] [SecondCountableTopology H₃] [MeasurableSpace H₃] [BorelSpace H₃] [TopologicalSpace A] [T2Space A] [LocallyCompactSpace A] [SecondCountableTopology A] [MeasurableSpace A] [BorelSpace A] [TopologicalSpace P] [T2Space P] [LocallyCompactSpace P] [SecondCountableTopology P] [MeasurableSpace P] [BorelSpace P] [AddCommGroup H₃] [IsTopologicalAddGroup H₃] (μ₁ : Measure V₁) (δ : Measure D) (ν₁ : Measure H₁) (ν₃ : Measure H₃) (α : Measure A) (ρ : Measure P) [IsLocallyFiniteMeasure μ₁] [IsLocallyFiniteMeasure δ] [IsLocallyFiniteMeasure ν₁] [ν₃.IsAddHaarMeasure] [IsLocallyFiniteMeasure α] [IsLocallyFiniteMeasure ρ] (f₁ : V₁ → Y₁) (ι₁ : H₁ → Y₁) (q₁ : V₁ → H₁) (U₁ : Set V₁) (m₁ : H₁ → Measure V₁) (f₃ : D → Y₃) (ι₃ : H₃ → Y₃) (q₃ : D → H₃) (U₃ : Set D) (m₃ : H₃ → Measure D) (Q : H₁ × P × A → H₃), IsOpen U₁ → IsOpen U₃ → Continuous q₁ → Continuous q₃ → Function.Injective ι₁ → Function.Injective ι₃ → (∀ v, f₁ v = ι₁ (q₁ v)) → (∀ v, f₃ v = ι₃ (q₃ v)) → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ₁ f₁ ι₁ U₁ ν₁ Set.univ m₁ → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily δ f₃ ι₃ U₃ ν₃ Set.univ m₃ → Continuous Q → ∀ ψ : V₁ × A × P × D → ℝ, Continuous ψ → HasCompactSupport ψ → (∀ p ∈ tsupport ψ, p.1 ∈ U₁ ∧ p.2.2.2 ∈ U₃) → (∀ p, 0 ≤ ψ p) → Continuous (fun z : H₁ × P × H₃ => ∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y)) ∂(m₃ (z.2.2 - Q (z.1, z.2.1, a))) ∂α ∂(m₁ z.1)) ∧ ∀ f : H₁ × P × H₃ → ℝ≥0∞, Measurable f → ∫⁻ x, ∫⁻ a, ∫⁻ s, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, s, Y)) * f (q₁ x, s, q₃ Y + Q (q₁ x, s, a)) ∂δ ∂ρ ∂α ∂μ₁ = ∫⁻ z, f z * (∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y)) ∂(m₃ (z.2.2 - Q (z.1, z.2.1, a))) ∂α ∂(m₁ z.1)) ∂(ν₁.prod (ρ.prod ν₃)) :=
  fun V₁ D H₁ H₃ A P Y₁ Y₃ => @stages_compose_disintegration V₁ D H₁ H₃ A P Y₁ Y₃

end GlobalTheory.CompanionTheory.WeilSiegel.StageAbs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StagedDisintegrationComposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFibreFreeExtension =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFibreFreeExtension", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Mathlib.MeasureTheory.Measure.OpenPos\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousDensitiesEqOfIntegralsOnCompacts\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartCompactSupportContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartGramFirstEntry\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIntegralFormulaHyperbolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCellOpenIndependent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianBlockDecompositionHomeomorph\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StagedDisintegrationComposition\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StagesZero

theorem stages_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m m₁ m', IsGramFibFree R σ (hypOne J) (n + 1) (coordW R b lam (n + 1) (M + 2)) (coordHerm R σ b lam (n + 1)) m → IsGramFibFree R σ (hypOne J) 1 (coordW R b lam 1 (M + 2)) (coordHerm R σ b lam 1) m₁ → IsGramFibFree R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m' → ∀ φ : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ, Continuous φ → HasCompactSupport φ → tsupport φ ⊆ freeCell (R ⊗[F] E) M n → (∀ X, 0 ≤ φ X) → ∫⁻ X, ENNReal.ofReal (φ X) ∂(m 0) = ∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (φ (chartS R σ J x a 0 Y)) ∂(m' 0) ∂(coordW R b lam 1 n) ∂(m₁ 0) := by
  intro F E _ _ _ _ _ σ hσ M J hJ R _ _ _ _ _ hLoc n d b lam hlam m m₁ m' hm hm₁ hm' φ hφc hφs hφt hφ0
  have hLoc' := hLoc
  obtain ⟨_, _, _, _, -, -, -, -⟩ := hLoc'
  obtain ⟨_, _, _, _, hsigc, -, -, hbor, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := hbor 1 (M + 2)
  haveI := hbor n M
  haveI := hbor 1 n
  haveI := hbor (n + 1) (M + 2)
  obtain ⟨_, _, _, _, hl1⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R 1
  obtain ⟨_, _, _, _, hl3⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R n
  obtain ⟨_, _, _, _, hlN⟩ := _root_.GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hσ R (n + 1)
  have hJ' : IsHermND σ (hypOne J) := isHermND_hypOne σ hJ
  obtain ⟨G₁, hG₁c, hG₁⟩ := hl1 (M + 2) (hypOne J) hJ'
  obtain ⟨G₃, hG₃c, hG₃⟩ := hl3 M J hJ
  obtain ⟨G, hGc, hG⟩ := hlN (M + 2) (hypOne J) hJ'
  obtain ⟨e, he, hep⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Split.hermSplit F E σ hσ M J hJ R hLoc n d b lam hlam
  obtain ⟨hψc, hψs, hψt⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.ChartTest.test_chart F E σ hσ M J hJ R hLoc n φ hφc hφs hφt
  obtain ⟨-, hcellF, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Cell.freeCell_props F E σ hσ M J hJ R hLoc n
  obtain ⟨-, hWh, hHh⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ R d b lam hlam
  haveI := hWh 1 (M + 2)
  haveI := hWh n M
  haveI := hWh 1 n
  haveI := hHh 1
  haveI := hHh n
  have hU1 : IsOpen {X : Fin 1 → Fin (M + 2) → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
    _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ R hLoc 1 (M + 2)
  have hU3 : IsOpen {X : Fin n → Fin M → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
    _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ R hLoc n M
  have hWo : IsOpen {X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} :=
    _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ R hLoc (n + 1) (M + 2)
  have li1 : ∀ x : Fin 1 → Fin (M + 2) → R ⊗[F] E, IsUnit (x 0 0) → LinearIndependent (R ⊗[F] E) x := by
    intro x hx
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    have h0 := congrFun hg 0
    simp only [Fin.sum_univ_one, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at h0
    obtain rfl : i = 0 := Subsingleton.elim _ _
    exact hx.mul_left_eq_zero.1 h0
  let Q : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) → HermR R σ n :=
    fun p => qH R σ (sig_invol σ hσ) p.1 p.2.1 p.2.2
  have hQc : Continuous Q := by
    refine Topology.IsEmbedding.subtypeVal.continuous_iff.2 (continuous_matrix fun i j => ?_)
    have ca : ∀ i, Continuous fun p : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) =>
        p.2.2 0 i := fun i =>
      (continuous_apply i).comp ((continuous_apply 0).comp (continuous_snd.comp continuous_snd))
    have cs : ∀ i, Continuous fun p : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) =>
        p.2.1 0 i := fun i =>
      (continuous_apply i).comp ((continuous_apply 0).comp (continuous_fst.comp continuous_snd))
    have ct : Continuous fun p : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) =>
        (p.1 : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0 :=
      (continuous_fst.subtype_val).matrix_elem 0 0
    exact ((((hsigc.comp (ca i)).mul (cs j)).add ((hsigc.comp (cs i)).mul (ca j))).sub
      (ct.mul ((hsigc.comp (ca i)).mul (ca j))))
  let ψ : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) × (Fin 1 → Fin n → R ⊗[F] E) ×
      (Fin n → Fin M → R ⊗[F] E) → ℝ := fun p => φ (chartS R σ J p.1 p.2.1 p.2.2.1 p.2.2.2)
  obtain ⟨hLc, hL⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.StageAbs.stages_abstract (Fin 1 → Fin (M + 2) → R ⊗[F] E) (Fin n → Fin M → R ⊗[F] E)
    (HermR R σ 1) (HermR R σ n) (Fin 1 → Fin n → R ⊗[F] E) (Fin 1 → Fin n → R ⊗[F] E)
    (Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) (Matrix (Fin n) (Fin n) (R ⊗[F] E))
    (coordW R b lam 1 (M + 2)) (coordW R b lam n M) (coordHerm R σ b lam 1) (coordHerm R σ b lam n)
    (coordW R b lam 1 n) (coordW R b lam 1 n)
    (gramR R σ (hypOne J)) Subtype.val G₁ {X | LinearIndependent (R ⊗[F] E) X} m₁
    (gramR R σ J) Subtype.val G₃ {X | LinearIndependent (R ⊗[F] E) X} m' Q hU1 hU3 hG₁c hG₃c
    Subtype.val_injective Subtype.val_injective hG₁ hG₃ hm₁ hm' hQc ψ hψc hψs
    (fun p hp => ⟨li1 _ (hψt p hp).1, (hψt p hp).2⟩) (fun p => hφ0 _)
  have key : ∀ (x : Fin 1 → Fin (M + 2) → R ⊗[F] E) (a s : Fin 1 → Fin n → R ⊗[F] E)
      (Y : Fin n → Fin M → R ⊗[F] E), IsUnit (x 0 0) →
      e (G (chartS R σ J x a s Y)) = (G₁ x, s, G₃ Y + Q (G₁ x, s, a)) := by
    intro x a s Y hx
    obtain ⟨g1, g2, g3⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.ChartGram.gramR_chartS F E σ hσ M J hJ R n x a s Y hx
    obtain ⟨e1, e2, e3⟩ := he (G (chartS R σ J x a s Y))
    rw [← hG] at e1 e2 e3
    have ht : ((G₁ x : HermR R σ 1) : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0 = hR R σ (hypOne J) (x 0) (x 0) := by
      rw [← hG₁]; rfl
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · refine Subtype.ext (Matrix.ext fun i j => ?_)
      obtain rfl : i = 0 := Subsingleton.elim _ _
      obtain rfl : j = 0 := Subsingleton.elim _ _
      exact e1.trans (g1.trans ht.symm)
    · funext i j
      obtain rfl : i = 0 := Subsingleton.elim _ _
      exact (e2 j).trans (g2 j)
    · refine Subtype.ext (Matrix.ext fun i j => ?_)
      refine (e3 i j).trans ((g3 i j).trans ?_)
      show _ = ((G₃ Y : HermR R σ n) : Matrix (Fin n) (Fin n) (R ⊗[F] E)) i j +
        (sigR R σ (a 0 i) * s 0 j + sigR R σ (s 0 i) * a 0 j -
          ((G₁ x : HermR R σ 1) : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0 * (sigR R σ (a 0 i) * a 0 j))
      rw [← hG₃, ht]
  have hφm : Measurable fun X => ENNReal.ofReal (φ X) :=
    ENNReal.measurable_ofReal.comp hφc.measurable
  have hφz : ∀ X, X ∉ freeCell (R ⊗[F] E) M n → φ X = 0 := fun X hX =>
    image_eq_zero_of_notMem_tsupport fun h => hX (hφt h)
  have hmF : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (coordW R b lam (n + 1) (M + 2)) (gramR R σ (hypOne J))
      Subtype.val {X | LinearIndependent (R ⊗[F] E) X} (coordHerm R σ b lam (n + 1)) Set.univ m := hm
  obtain ⟨hint, hcont⟩ := hmF.2.2 φ hφc hφs (hφt.trans fun X hX => hcellF X hX)
  have hD : ∀ B, ∫⁻ X, ENNReal.ofReal (φ X) ∂(m B) = ENNReal.ofReal (∫ X, φ X ∂(m B)) := fun B =>
    (ofReal_integral_eq_lintegral_ofReal (hint B trivial) (Filter.Eventually.of_forall hφ0)).symm
  have hDc : Continuous fun z : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n =>
      ∫⁻ X, ENNReal.ofReal (φ X) ∂(m (e.symm z)) := by
    simp only [hD]
    exact ENNReal.continuous_ofReal.comp ((continuousOn_univ.1 hcont).comp e.symm.continuous)
  have hcmp : ∀ S : Set (HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n), IsCompact S →
      ∫⁻ z in S, ∫⁻ X, ENNReal.ofReal (φ X) ∂(m (e.symm z))
        ∂((coordHerm R σ b lam 1).prod ((coordW R b lam 1 n).prod (coordHerm R σ b lam n))) =
      ∫⁻ z in S, (∫⁻ x, ∫⁻ a, ∫⁻ Y, ENNReal.ofReal (ψ (x, a, z.2.1, Y))
          ∂(m' (z.2.2 - Q (z.1, z.2.1, a))) ∂(coordW R b lam 1 n) ∂(m₁ z.1))
        ∂((coordHerm R σ b lam 1).prod ((coordW R b lam 1 n).prod (coordHerm R σ b lam n))) := by
    intro S hS
    have hSm : MeasurableSet S := hS.measurableSet
    have hfm : Measurable (S.indicator fun _ => (1 : ℝ≥0∞)) := measurable_const.indicator hSm
    have h1 := hL _ hfm
    have h2 : ∀ L : HermR R σ 1 × (Fin 1 → Fin n → R ⊗[F] E) × HermR R σ n → ℝ≥0∞,
        (fun z => S.indicator (fun _ => (1 : ℝ≥0∞)) z * L z) = S.indicator L := by
      intro L
      funext z
      by_cases hz : z ∈ S <;> simp [hz]
    rw [h2, lintegral_indicator hSm] at h1
    rw [← h1, ← hep.setLIntegral_comp_preimage_emb e.measurableEmbedding _ S]
    simp only [Homeomorph.symm_apply_apply]
    have hGm := e.continuous.measurable hSm
    rw [← GlobalTheory.CompanionTheory.SW.FibreUniq.lintegral_preimage Subtype.val_injective hGc hG hWo subset_rfl hm _ hφm
      (fun X hX => ?_) _ hGm]
    · have hgm : Measurable ((G ⁻¹' (e ⁻¹' S)).indicator fun X => ENNReal.ofReal (φ X)) :=
        hφm.indicator (hGc.measurable hGm)
      have hg0 : ∀ X, X ∉ freeCell (R ⊗[F] E) M n →
          ((G ⁻¹' (e ⁻¹' S)).indicator fun X => ENNReal.ofReal (φ X)) X = 0 := by
        intro X hX
        exact Set.indicator_apply_eq_zero.2 fun _ => by rw [hφz X hX, ENNReal.ofReal_zero]
      have h3 : ∫⁻ v in {X | LinearIndependent (R ⊗[F] E) X},
            ((G ⁻¹' (e ⁻¹' S)).indicator fun X => ENNReal.ofReal (φ X)) v ∂(coordW R b lam (n + 1) (M + 2)) =
          ∫⁻ v, ((G ⁻¹' (e ⁻¹' S)).indicator fun X => ENNReal.ofReal (φ X)) v
            ∂(coordW R b lam (n + 1) (M + 2)) := by
        rw [← lintegral_indicator hWo.measurableSet]
        refine lintegral_congr fun v => ?_
        by_cases hv : v ∈ {X | LinearIndependent (R ⊗[F] E) X}
        · rw [Set.indicator_of_mem hv]
        · rw [Set.indicator_of_notMem hv]
          exact (hg0 v fun hc => hv (hcellF v hc)).symm
      rw [h3, _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.chartS_lintegral F E σ hσ M J hJ R hLoc n d b lam hlam _ hgm
        (fun X hX => hg0 X fun hc => hX hc.1)]
      refine lintegral_congr fun x => lintegral_congr fun a => lintegral_congr fun s =>
        lintegral_congr fun Y => ?_
      by_cases hx : IsUnit (x 0 0)
      · have hk := key x a s Y hx
        by_cases hz : (G₁ x, s, G₃ Y + Q (G₁ x, s, a)) ∈ S
        · have hm1 : chartS R σ J x a s Y ∈ G ⁻¹' (e ⁻¹' S) := by
            simpa only [Set.mem_preimage, hk] using hz
          rw [Set.indicator_of_mem hm1, Set.indicator_of_mem hz]
          simp [ψ]
        · have hm1 : chartS R σ J x a s Y ∉ G ⁻¹' (e ⁻¹' S) := by
            simpa only [Set.mem_preimage, hk] using hz
          rw [Set.indicator_of_notMem hm1, Set.indicator_of_notMem hz]
          simp
      · have hp : ψ (x, a, s, Y) = 0 :=
          image_eq_zero_of_notMem_tsupport fun h => hx (hψt _ h).1
        have hp' : φ (chartS R σ J x a s Y) = 0 := hp
        rw [hp, ENNReal.ofReal_zero, zero_mul]
        exact Set.indicator_apply_eq_zero.2 fun _ => by rw [hp', ENNReal.ofReal_zero]
    · rw [image_eq_zero_of_notMem_tsupport fun h => hX (hcellF X (hφt h)), ENNReal.ofReal_zero]
  have hfin := _root_.GlobalTheory.CompanionTheory.SW.eq_of_setLIntegral_compact_eq _ ((coordHerm R σ b lam 1).prod ((coordW R b lam 1 n).prod (coordHerm R σ b lam n)))
    Set.univ isOpen_univ _ _ hDc.continuousOn hLc.continuousOn (fun S hS _ => hcmp S hS) 0 trivial
  have he0 : e 0 = 0 := by
    obtain ⟨e1, e2, e3⟩ := he 0
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · refine Subtype.ext (Matrix.ext fun i j => ?_)
      obtain rfl : i = 0 := Subsingleton.elim _ _
      obtain rfl : j = 0 := Subsingleton.elim _ _
      exact e1
    · funext i j
      obtain rfl : i = 0 := Subsingleton.elim _ _
      exact e2 j
    · exact Subtype.ext (Matrix.ext fun i j => e3 i j)
  have hes : e.symm 0 = 0 := by rw [← he0, e.symm_apply_apply]
  have hQ0 : ∀ a, Q (0, 0, a) = 0 := by
    intro a
    refine Subtype.ext (Matrix.ext fun i j => ?_)
    show sigR R σ (a 0 i) * 0 + sigR R σ 0 * a 0 j - 0 * (sigR R σ (a 0 i) * a 0 j) = 0
    simp
  simp only [hes, Prod.fst_zero, Prod.snd_zero, hQ0, sub_zero] at hfin
  exact hfin

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StagesZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFibreFreeExtension =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCell\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FreeCellOpenIndependent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneProduct\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFibreFreeExtension\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StageExt

open Set

theorem setLIntegral_eq_of_vanish {V : Type} [MeasurableSpace V] (μ : Measure V) {O : Set V}
    (hO : MeasurableSet O) (f : V → ℝ≥0∞) (hf : ∀ v, v ∉ O → f v = 0) :
    ∫⁻ v in O, f v ∂μ = ∫⁻ v, f v ∂μ := by
  rw [← lintegral_indicator hO]
  refine lintegral_congr fun v => ?_
  by_cases hv : v ∈ O
  · rw [indicator_of_mem hv]
  · rw [indicator_of_notMem hv, hf v hv]

theorem lintegral_chart_of_continuous {V Vx Va VY : Type} [TopologicalSpace V] [LocallyCompactSpace V]
    [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]
    [MeasurableSpace Vx] [MeasurableSpace Va] [MeasurableSpace VY]
    (c : Vx → Va → VY → V) (hc : Measurable fun p : Vx × VY × Va => c p.1 p.2.2 p.2.1)
    (μ : Measure V) (μx : Measure Vx) (μY : Measure VY) (μa : Measure Va)
    [SFinite μx] [SFinite μY] [SFinite μa]
    (O cell : Set V) (Ox : Set Vx) (hO : MeasurableSet O) (hOx : MeasurableSet Ox)
    (hcell : IsOpen cell) (hcO : cell ⊆ O)
    (h1 : ∀ᵐ v ∂μ, v ∈ O → v ∈ cell)
    (h2 : ∀ᵐ y ∂μY, ∀ x ∈ Ox, ∀ a, c x a y ∈ cell)
    (h3 : ∀ φ : V → ℝ, Continuous φ → HasCompactSupport φ → tsupport φ ⊆ cell → (∀ v, 0 ≤ φ v) →
      Integrable φ μ ∧ ∫⁻ v, ENNReal.ofReal (φ v) ∂μ =
        ∫⁻ x, ∫⁻ a, ∫⁻ y, ENNReal.ofReal (φ (c x a y)) ∂μY ∂μa ∂μx)
    (h4 : ∀ x a y, x ∉ Ox → c x a y ∉ O)
    (g : V → ℝ≥0∞) (hg : Measurable g) (hgO : ∀ v, v ∉ O → g v = 0) :
    ∫⁻ v, g v ∂μ = ∫⁻ x, ∫⁻ y, ∫⁻ a, g (c x a y) ∂μa ∂μY ∂μx := by
  let f : Vx × VY × Va → V := fun p => c p.1 p.2.2 p.2.1
  let ρ : Measure (Vx × VY × Va) := (μx.restrict Ox).prod (μY.prod μa)
  have hf : Measurable f := hc
  have key : ∀ G : V → ℝ≥0∞, Measurable G → (∀ v, v ∉ O → G v = 0) →
      ∫⁻ v, G v ∂(ρ.map f) = ∫⁻ x, ∫⁻ y, ∫⁻ a, G (c x a y) ∂μa ∂μY ∂μx := by
    intro G hG hG0
    have e : ∀ x, ∫⁻ q, G (f (x, q)) ∂(μY.prod μa) = ∫⁻ y, ∫⁻ a, G (c x a y) ∂μa ∂μY := fun x =>
      lintegral_prod (fun q => G (f (x, q))) ((hG.comp hf).comp measurable_prodMk_left).aemeasurable
    rw [lintegral_map hG hf]
    show ∫⁻ p, G (f p) ∂((μx.restrict Ox).prod (μY.prod μa)) = _
    rw [lintegral_prod (fun p => G (f p)) (hG.comp hf).aemeasurable]
    simp only [e]
    refine setLIntegral_eq_of_vanish μx hOx _ fun x hx => ?_
    have h0 : ∀ y a, G (c x a y) = 0 := fun y a => hG0 _ (h4 x a y hx)
    simp [h0]
  have hmeq : μ.restrict O = ρ.map f := by
    refine GlobalTheory.CompanionTheory.SW.FibreUniq.measure_eq_of_lintegral_eq _ _ cell hcell ?_ ?_ ?_
    · have h : ∀ᵐ v ∂(μ.restrict O), v ∈ cell := (ae_restrict_iff' hO).2 h1
      exact h
    · rw [Measure.map_apply hf hcell.measurableSet.compl]
      have a1 : ∀ᵐ p ∂ρ, p.1 ∈ Ox :=
        Measure.quasiMeasurePreserving_fst.ae (ae_restrict_mem hOx)
      have a2 : ∀ᵐ q ∂(μY.prod μa), ∀ x ∈ Ox, ∀ a, c x a q.1 ∈ cell :=
        Measure.quasiMeasurePreserving_fst.ae h2
      have a3 : ∀ᵐ p ∂ρ, ∀ x ∈ Ox, ∀ a, c x a p.2.1 ∈ cell :=
        Measure.quasiMeasurePreserving_snd.ae a2
      have h : ∀ᵐ p ∂ρ, f p ∈ cell := by
        filter_upwards [a1, a3] with p h h' using h' _ h _
      exact h
    · intro φ hφ hs hsup h0
      obtain ⟨hi, hl⟩ := h3 φ hφ hs hsup h0
      have hm : Measurable fun v => ENNReal.ofReal (φ v) :=
        ENNReal.measurable_ofReal.comp hφ.measurable
      have hv : ∀ v, v ∉ O → ENNReal.ofReal (φ v) = 0 := fun v hv => by
        rw [image_eq_zero_of_notMem_tsupport fun h => hv (hcO (hsup h)), ENNReal.ofReal_zero]
      refine ⟨hi.restrict, ?_⟩
      rw [key _ hm hv, setLIntegral_eq_of_vanish μ hO _ hv, hl]
      refine lintegral_congr fun x => ?_
      have hH : Measurable fun q : VY × Va => ENNReal.ofReal (φ (c x q.2 q.1)) :=
        (hm.comp hf).comp measurable_prodMk_left
      exact (lintegral_lintegral_swap hH.aemeasurable).symm
  rw [← key g hg hgO, ← hmeq, setLIntegral_eq_of_vanish μ hO g hgO]

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StageExt

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StageExt

open Set

theorem stages_zero_unit : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (n d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure R), lam.IsAddHaarMeasure → ∀ m m₁ m', IsGramFibFree R σ (hypOne J) (n + 1) (coordW R b lam (n + 1) (M + 2)) (coordHerm R σ b lam (n + 1)) m → IsGramFibFree R σ (hypOne J) 1 (coordW R b lam 1 (M + 2)) (coordHerm R σ b lam 1) m₁ → IsGramFibFree R σ J n (coordW R b lam n M) (coordHerm R σ b lam n) m' → ∀ g : (Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) → ℝ≥0∞, Measurable g → (∀ X, ¬ IsUnit (X 0 0) → g X = 0) → ∫⁻ X, g X ∂(m 0) = ∫⁻ x, ∫⁻ Y, ∫⁻ a, g (chartS R σ J x a 0 Y) ∂(coordW R b lam 1 n) ∂(m' 0) ∂(m₁ 0) := by
  intro F E _ _ _ _ _ σ hCM M J hJ R _ _ _ _ _ hR n d b lam hlam m m₁ m' hm hm₁ hm' g hg hg0
  obtain ⟨hOpen, hLI, hGr, hCh, hmeas⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Cell.freeCell_props F E σ hCM M J hJ R hR n
  have hOpen0 := (_root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.Cell.freeCell_props F E σ hCM M J hJ R hR 0).1
  have hR' := hR
  obtain ⟨r1, r2, r3, r4, -⟩ := hR'
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  obtain ⟨t1, t2, t3, t4, -, -, -, t8, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM R
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := t8 (n + 1) (M + 2)
  haveI := t8 1 (M + 2)
  haveI := t8 1 n
  haveI := t8 n M
  haveI : SigmaFinite (m₁ 0) :=
    GlobalTheory.CompanionTheory.WeilSiegel.FreeLocal.sigmaFinite_free σ hCM (hypOne J) R hR 1 _ _ m₁ hm₁ 0
  haveI : SigmaFinite (m' 0) :=
    GlobalTheory.CompanionTheory.WeilSiegel.FreeLocal.sigmaFinite_free σ hCM J R hR n _ _ m' hm' 0
  haveI : (coordW R b lam 1 n).IsAddHaarMeasure :=
    (_root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM R d b lam hlam).2.1 1 n
  have hOx : MeasurableSet {x : Fin 1 → Fin (M + 2) → R ⊗[F] E | IsUnit (x 0 0)} := by
    have e : {x : Fin 1 → Fin (M + 2) → R ⊗[F] E | IsUnit (x 0 0)} =
        freeCell (R ⊗[F] E) M 0 := by
      ext x
      exact ⟨fun h => ⟨h, linearIndependent_empty_type⟩, fun h => h.1⟩
    rw [e]
    exact hOpen0.measurableSet
  have hO : MeasurableSet {X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E | IsUnit (X 0 0)} := by
    have hp : Measurable fun (X : Fin (n + 1) → Fin (M + 2) → R ⊗[F] E) (_ : Fin 1) => X 0 :=
      Measurable.of_eval fun _ => measurable_pi_apply 0
    exact hp hOx
  have hc : Measurable fun p : (Fin 1 → Fin (M + 2) → R ⊗[F] E) × (Fin n → Fin M → R ⊗[F] E) ×
      (Fin 1 → Fin n → R ⊗[F] E) => chartS R σ J p.1 p.2.2 0 p.2.1 :=
    hmeas.comp (measurable_fst.prodMk ((measurable_snd.comp measurable_snd).prodMk
      (measurable_const.prodMk (measurable_fst.comp measurable_snd))))
  have c0 : ∀ᵐ X ∂(m 0), X ∈ (gramR R σ (hypOne J)) ⁻¹' {((0 : HermR R σ (n + 1)) :
      Matrix (Fin (n + 1)) (Fin (n + 1)) (R ⊗[F] E))} ∩ {X | LinearIndependent (R ⊗[F] E) X} :=
    hm.1 0
  have c1 : ∀ᵐ Y ∂(m' 0), Y ∈ (gramR R σ J) ⁻¹' {((0 : HermR R σ n) :
      Matrix (Fin n) (Fin n) (R ⊗[F] E))} ∩ {X | LinearIndependent (R ⊗[F] E) X} :=
    hm'.1 0
  refine lintegral_chart_of_continuous (fun x a Y => chartS R σ J x a 0 Y) hc (m 0) (m₁ 0) (m' 0)
    (coordW R b lam 1 n) {X | IsUnit (X 0 0)} (freeCell (R ⊗[F] E) M n)
    {x | IsUnit (x 0 0)} hO hOx hOpen (fun X hX => hX.1) ?_ ?_ ?_ ?_ g hg hg0
  · filter_upwards [c0] with X hX hu
    exact hGr X hX.2 hX.1 hu
  · filter_upwards [c1] with Y hY x hx a
    exact hCh x a 0 Y hx hY.2
  · intro φ hφ hs hsup h0
    exact ⟨(hm.2.2 φ hφ hs (hsup.trans fun X hX => hLI X hX)).1 0 (mem_univ _),
      _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StagesZero.stages_zero F E σ hCM M J hJ R hR n d b lam hlam m m₁ m' hm hm₁ hm' φ hφ hs hsup h0⟩
  · intro x a Y hx h
    exact hx (by simpa [chartS] using h)

end GlobalTheory.CompanionTheory.WeilSiegel.HypStage.StageExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreIntegralEq =====
