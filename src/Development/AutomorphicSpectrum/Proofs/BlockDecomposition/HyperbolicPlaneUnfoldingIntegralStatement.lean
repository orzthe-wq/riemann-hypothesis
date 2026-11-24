module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EncardSmulMemLeEncardSmulInterNonempty
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Group.Measure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StabiliserSplittingAdelic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
import Formalism.UnipotentAdelicQuotients.SWXSDefs
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueNonnegative
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumByFirstVector, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumInvariantUnderStabiliser, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainFibrationVolume, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalUnitaryMovesIsotropicFrame, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFramesUnitaryStable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFramesSumByOrbit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModularCharacterTrivialFiniteCovolume, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolume, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolumeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicHaarDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIntegralUnfolding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviIntegralFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicQuotientMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitExtensionFundamentalDomain, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegralStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumByFirstVector =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumByFirstVector", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.BlockOneDetHermitianGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.FrOne

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
open GlobalTheory.CompanionTheory.SW.ThetaStage

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem hE_cons (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (a b c d : E)
    (x y : Fin M → E) :
    hE σ (hypOne J) (Fin.cons a (Fin.cons b x) : Fin (M + 2) → E)
        (Fin.cons c (Fin.cons d y) : Fin (M + 2) → E) = σ a * d + σ b * c + hE σ J x y := by
  simp only [hE, hform, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ]
  have e00 : hypOne J 0 0 = 0 := rfl
  have e01 : hypOne J 0 (Fin.succ 0) = 1 := rfl
  have e10 : hypOne J (Fin.succ 0) 0 = 1 := rfl
  have e11 : hypOne J (Fin.succ 0) (Fin.succ 0) = 0 := rfl
  have e0r : ∀ j : Fin M, hypOne J 0 j.succ.succ = 0 := fun _ => rfl
  have e1r : ∀ j : Fin M, hypOne J (Fin.succ 0) j.succ.succ = 0 := fun _ => rfl
  have er0 : ∀ i : Fin M, hypOne J i.succ.succ 0 = 0 := fun _ => rfl
  have er1 : ∀ i : Fin M, hypOne J i.succ.succ (Fin.succ 0) = 0 := fun _ => rfl
  have err : ∀ i j : Fin M, hypOne J i.succ.succ j.succ.succ = J i j := fun _ _ => rfl
  simp only [e00, e01, e10, e11, e0r, e1r, er0, er1, err]
  simp
  ring

theorem e0_cons (M : ℕ) : e0 E M 0 = Fin.cons 1 (Fin.cons 0 (fun _ => 0)) := by
  funext i
  refine Fin.cases rfl (fun i => Fin.cases rfl (fun k => rfl) i) i

theorem consA_zero {M n : ℕ} (a : Fin 1 → Fin n → E) (Y : Fin n → Fin M → E) :
    consA a Y 0 = Fin.cons 1 (Fin.cons 0 (fun _ => 0)) := by
  rw [← e0_cons]; rfl

theorem consA_succ {M n : ℕ} (a : Fin 1 → Fin n → E) (Y : Fin n → Fin M → E) (j : Fin n) :
    consA a Y j.succ = Fin.cons (a 0 j) (Fin.cons 0 (Y j)) := rfl

theorem consA_mem (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (a : Fin 1 → Fin n → E) (Y : Fin n → Fin M → E) (hY : Y ∈ framesE σ J (0 : Matrix (Fin n) (Fin n) E)) :
    consA a Y ∈ framesOne σ J n := by
  have hz : (fun _ : Fin M => (0 : E)) = 0 := rfl
  have hg : ∀ i j, hE σ J (Y i) (Y j) = 0 := fun i j => congrFun (congrFun hY.2 i) j
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · refine Fintype.linearIndependent_iff.2 fun c hc => ?_
    rw [Fin.sum_univ_succ] at hc
    have htail : ∀ k : Fin n, c k.succ = 0 := by
      refine Fintype.linearIndependent_iff.1 hY.1 (fun k => c k.succ) ?_
      funext i
      have := congrFun hc i.succ.succ
      simpa [Finset.sum_apply, consA_zero, consA_succ] using this
    have h0 : c 0 = 0 := by
      have := congrFun hc 0
      simpa [Finset.sum_apply, consA_zero, consA_succ, htail] using this
    intro k
    exact Fin.cases h0 htail k
  · ext i j
    refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
    · simp [gramE, consA_zero, hE_cons, hz, BlockAlg.hE_zero_left]
    · simp [gramE, consA_zero, consA_succ, hE_cons, hz, BlockAlg.hE_zero_left]
    · simp [gramE, consA_zero, consA_succ, hE_cons, hz, BlockAlg.hE_zero_right]
    · simp [gramE, consA_succ, hE_cons, hg]
  · rfl

theorem sec_zero (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (X : Fin (n + 1) → Fin (M + 2) → E) (hX : X ∈ framesOne σ J n) (a : Fin n) :
    X a.succ (Fin.succ 0) = 0 := by
  have hz : (fun _ : Fin M => (0 : E)) = 0 := rfl
  have hc : X a.succ = Fin.cons (X a.succ 0) (Fin.cons (X a.succ (Fin.succ 0)) (fun i => X a.succ i.succ.succ)) := by
    funext i
    refine Fin.cases rfl (fun i => Fin.cases rfl (fun k => rfl) i) i
  have h : hE σ (hypOne J) (X 0) (X a.succ) = 0 := congrFun (congrFun hX.1.2 0) a.succ
  rw [hX.2, e0_cons, hc, hE_cons, hz, BlockAlg.hE_zero_left] at h
  simpa using h

theorem tail_mem (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (X : Fin (n + 1) → Fin (M + 2) → E) (hX : X ∈ framesOne σ J n) :
    (fun (a : Fin n) (i : Fin M) => X a.succ i.succ.succ) ∈ framesE σ J (0 : Matrix (Fin n) (Fin n) E) := by
  have hgr : ∀ a b, hE σ (hypOne J) (X a) (X b) = 0 := fun a b =>
    congrFun (congrFun hX.1.2 a) b
  have hc : ∀ a, X a = Fin.cons (X a 0) (Fin.cons (X a (Fin.succ 0)) (fun i => X a i.succ.succ)) :=
    fun a => by
      funext i
      refine Fin.cases rfl (fun i => Fin.cases rfl (fun k => rfl) i) i
  have hsec := sec_zero σ J X hX
  have h0 := hX.2.trans (e0_cons M)
  refine ⟨?_, ?_⟩
  · refine Fintype.linearIndependent_iff.2 fun c hc' a => ?_
    have h1 := Fintype.linearIndependent_iff.1 hX.1.1
      (Fin.cons (-∑ k, c k * X k.succ 0) c) (by
      rw [Fin.sum_univ_succ, h0]
      funext i
      refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun k => ?_) i) i
      · simp [Finset.sum_apply]
      · have hsec' : ∀ a : Fin n, X a.succ 1 = 0 := hsec
        simp [Finset.sum_apply, hsec']
      · have := congrFun hc' k
        simpa [Finset.sum_apply] using this) a.succ
    simpa using h1
  · ext a b
    have h := hgr a.succ b.succ
    rw [hc a.succ, hc b.succ, hE_cons, hsec, hsec] at h
    simpa [gramE] using h

def framesOneEquiv (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (n : ℕ) :
    framesE σ J (0 : Matrix (Fin n) (Fin n) E) × (Fin 1 → Fin n → E) ≃ framesOne σ J n where
  toFun p := ⟨consA p.2 p.1.1, consA_mem σ J p.2 p.1.1 p.1.2⟩
  invFun X := (⟨fun a i => X.1 a.succ i.succ.succ, tail_mem σ J X.1 X.2⟩, fun _ a => X.1 a.succ 0)
  left_inv p := by
    obtain ⟨⟨Y, hY⟩, a⟩ := p
    refine Prod.ext (Subtype.ext ?_) ?_
    · rfl
    · funext i j
      have : i = 0 := Subsingleton.elim _ _
      subst this
      rfl
  right_inv X := by
    obtain ⟨X, hX⟩ := X
    refine Subtype.ext ?_
    funext k
    refine Fin.cases ?_ (fun k => ?_) k
    · exact hX.2.symm
    · funext i
      refine Fin.cases rfl (fun i => Fin.cases ?_ (fun l => rfl) i) i
      exact (sec_zero σ J X hX k).symm

theorem tsum_framesOne : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (n : ℕ) (f : (Fin (n + 1) → Fin (M + 2) → E) → ℝ≥0∞), ∑' X : framesOne σ J n, f X.1 = ∑' Y : framesE σ J (0 : Matrix (Fin n) (Fin n) E), ∑' a : Fin 1 → Fin n → E, f (consA a Y.1) := by
  intro F E _ _ _ σ M J n f
  rw [← (framesOneEquiv σ J n).tsum_eq (fun X : framesOne σ J n => f X.1), ENNReal.tsum_prod']
  rfl

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.FrOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumByFirstVector =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumInvariantUnderStabiliser =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumInvariantUnderStabiliser", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
open GlobalTheory.CompanionTheory.SW.ThetaStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf

theorem linearIndependent_mulVec_unit {E : Type} [Field E] {M n : ℕ} (A : GL (Fin M) E)
    {X : Fin n → Fin M → E} (hX : LinearIndependent E X) :
    LinearIndependent E (fun a => (A : Matrix (Fin M) (Fin M) E) *ᵥ X a) := by
  have hinj : Function.Injective (Matrix.mulVecLin (A : Matrix (Fin M) (Fin M) E)) := by
    intro x y hxy
    have h : ∀ z : Fin M → E,
        ((A⁻¹ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) *ᵥ ((A : Matrix (Fin M) (Fin M) E) *ᵥ z) = z := by
      intro z
      rw [Matrix.mulVec_mulVec, ← Units.val_mul]
      simp
    have hxy' : (A : Matrix (Fin M) (Fin M) E) *ᵥ x = (A : Matrix (Fin M) (Fin M) E) *ᵥ y := hxy
    rw [← h x, ← h y, hxy']
  exact hX.map' (Matrix.mulVecLin (A : Matrix (Fin M) (Fin M) E)) (LinearMap.ker_eq_bot.2 hinj)

theorem linearIndependent_gact_unitary {F E : Type} [Field F] [Field E] [Algebra F E]
    (σ : E →ₐ[F] E) {M n : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (g : UJ (σ : E →+* E) J) {X : Fin n → Fin M → E} (hX : LinearIndependent E X) :
    LinearIndependent E (gact σ g X) :=
  linearIndependent_mulVec_unit (g : GL (Fin M) E) hX

theorem gact_inv_e0 {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ}
    {J : Matrix (Fin M) (Fin M) E} {w : UJ (σ : E →+* E) (hypOne J)}
    (hw : gact σ w (e0 E M) = e0 E M) : gact σ w⁻¹ (e0 E M) = e0 E M := by
  conv_lhs => rw [← hw]
  exact gact_inv_gact σ w _

theorem gact_zero_of_first {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {M n : ℕ} {J : Matrix (Fin M) (Fin M) E} (w : UJ (σ : E →+* E) (hypOne J))
    {X : Fin (n + 1) → Fin (M + 2) → E} (hX : X 0 = e0 E M 0) :
    gact σ w X 0 = gact σ w (e0 E M) 0 := by
  change ((w : GL (Fin (M + 2)) E) : Matrix (Fin (M + 2)) (Fin (M + 2)) E) *ᵥ X 0 =
    ((w : GL (Fin (M + 2)) E) : Matrix (Fin (M + 2)) (Fin (M + 2)) E) *ᵥ e0 E M 0
  rw [hX]

theorem gact_mem_framesOne {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {M n : ℕ} {J : Matrix (Fin M) (Fin M) E} {w : UJ (σ : E →+* E) (hypOne J)}
    (hw : gact σ w (e0 E M) = e0 E M) {X : Fin (n + 1) → Fin (M + 2) → E}
    (hX : X ∈ framesOne σ J n) : gact σ w X ∈ framesOne σ J n := by
  refine ⟨⟨linearIndependent_gact_unitary σ w hX.1.1, ?_⟩, ?_⟩
  · rw [gramE_gact]; exact hX.1.2
  · rw [gact_zero_of_first σ w hX.2, hw]

def framesOneEquiv {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {M : ℕ} {J : Matrix (Fin M) (Fin M) E} (n : ℕ) {w : UJ (σ : E →+* E) (hypOne J)}
    (hw : gact σ w (e0 E M) = e0 E M) : framesOne σ J n ≃ framesOne σ J n where
  toFun X := ⟨gact σ w X.1, gact_mem_framesOne σ hw X.2⟩
  invFun X := ⟨gact σ w⁻¹ X.1, gact_mem_framesOne σ (gact_inv_e0 σ hw) X.2⟩
  left_inv X := Subtype.ext (gact_inv_gact σ w X.1)
  right_inv X := Subtype.ext (gact_gact_inv σ w X.1)

theorem tsum_gact_framesOne (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ)
    (J : Matrix (Fin M) (Fin M) E) (n : ℕ) (w : UJ (σ : E →+* E) (hypOne J))
    (hw : gact σ w (e0 E M) = e0 E M) (f : (Fin (n + 1) → Fin (M + 2) → E) → ℝ≥0∞) :
    ∑' X : framesOne σ J n, f (gact σ w X.1) = ∑' X : framesOne σ J n, f X.1 :=
  (framesOneEquiv σ n hw).tsum_eq (fun X => f X.1)

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumInvariantUnderStabiliser =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainFibrationVolume =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainFibrationVolume", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW.PeriodisedMean

theorem setLIntegral_tsum_comp_inv_eq : ∀ (N : Type) [Group N] [TopologicalSpace N] [IsTopologicalGroup N] [LocallyCompactSpace N] [SecondCountableTopology N] [T2Space N] [MeasurableSpace N] [BorelSpace N] (ν : Measure N) [ν.IsHaarMeasure] (Γ : Subgroup N) [Countable Γ] (𝓕N : Set N), IsFundamentalDomain Γ 𝓕N ν → ν 𝓕N < ⊤ → ∀ (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] (dA : Measure V) [dA.IsAddHaarMeasure] (Λ : AddSubgroup V) [Countable Λ] (D : Set V), IsAddFundamentalDomain Λ D dA → dA D = 1 → ∀ l : N → V, Continuous l → (∀ x y, l (x * y) = l x + l y) → Function.Surjective l → (∀ γ ∈ Γ, l γ ∈ Λ) → ∀ f : V → ℝ≥0∞, Measurable f → ∫⁻ m in 𝓕N, ∑' a : Λ, f ((a : V) + l m⁻¹) ∂ν = ν 𝓕N * ∫⁻ x, f x ∂dA := by
  intro N _ _ _ _ _ _ _ _ ν _ Γ _ 𝓕N h𝓕 hfin V _ _ _ _ _ _ _ _ dA _ Λ _ D hD hD1 l hlc hlmul hlsurj hlΓ f hf
  obtain ⟨-, hR, -⟩ :=
    GlobalTheory.CompanionTheory.SW.LatticeUnimod.unimodular_of_isFundamentalDomain N Γ ν 𝓕N h𝓕 hfin
  have hlm : Measurable l := hlc.measurable

  set Ft : V → ℝ≥0∞ := fun x => ∑' a : Λ, f ((a : V) + x) with hFt
  have hFtm : Measurable Ft :=
    Measurable.tsum fun a => hf.comp (measurable_const.add measurable_id)
  have hper : ∀ b ∈ Λ, ∀ x, Ft (x + b) = Ft x := by
    intro b hb x
    simp only [hFt]
    rw [← (Equiv.addRight (⟨b, hb⟩ : Λ)).tsum_eq (fun a : Λ => f ((a : V) + x))]
    refine tsum_congr fun a => ?_
    simp only [Equiv.coe_addRight, AddSubgroup.coe_add]
    congr 1
    abel
  set h : N → ℝ≥0∞ := fun m => Ft (l m⁻¹) with hh
  have hinv : ∀ γ ∈ Γ, ∀ m, h (γ * m) = h m := by
    intro γ hγ m
    simp only [hh]
    rw [mul_inv_rev, hlmul]
    exact hper _ (hlΓ _ (Γ.inv_mem hγ)) _

  have hshift : ∀ n₀ : N, ∫⁻ m in 𝓕N, h (m * n₀) ∂ν = ∫⁻ m in 𝓕N, h m ∂ν := by
    intro n₀
    have hF : IsFundamentalDomain Γ ((· * n₀⁻¹) ⁻¹' 𝓕N) ν :=
      h𝓕.preimage_of_equiv (quasiMeasurePreserving_mul_right ν n₀⁻¹) (e := id)
        Function.bijective_id (fun γ x => by simp [Subgroup.smul_def, smul_eq_mul, mul_assoc])
    have hmp : MeasurePreserving (· * n₀) ν ν := measurePreserving_mul_right ν n₀
    have hemb : MeasurableEmbedding (· * n₀ : N → N) :=
      (MeasurableEquiv.mulRight n₀).measurableEmbedding
    have e1 := hmp.setLIntegral_comp_preimage_emb hemb h ((· * n₀⁻¹) ⁻¹' 𝓕N)
    have e2 : (· * n₀ : N → N) ⁻¹' ((· * n₀⁻¹) ⁻¹' 𝓕N) = 𝓕N := by
      ext x; simp
    rw [e2] at e1
    rw [e1]
    exact hF.setLIntegral_eq h𝓕 h (fun γ x => hinv γ γ.2 x)

  have hT : ∀ x, ∫⁻ m in 𝓕N, Ft (x + l m⁻¹) ∂ν = ∫⁻ m in 𝓕N, h m ∂ν := by
    intro x
    obtain ⟨y, rfl⟩ := hlsurj x
    rw [← hshift y⁻¹]
    refine lintegral_congr fun m => ?_
    simp only [hh]
    rw [mul_inv_rev, inv_inv, hlmul]

  have hfold : ∀ c : V, ∫⁻ x in D, Ft (x + c) ∂dA = ∫⁻ x, f x ∂dA := by
    intro c
    have e0 : ∫⁻ x, f (x + c) ∂dA = ∫⁻ x, f x ∂dA := lintegral_add_right_eq_self f c
    have e3 : ∫⁻ x in D, ∑' a : Λ, f ((a +ᵥ x) + c) ∂dA
        = ∑' a : Λ, ∫⁻ x in D, f ((a +ᵥ x) + c) ∂dA :=
      lintegral_tsum fun a => (hf.comp ((measurable_const_vadd a).add_const c)).aemeasurable
    rw [← e0, hD.lintegral_eq_tsum'' (fun x => f (x + c)), ← e3]
    refine lintegral_congr fun x => ?_
    simp only [hFt]
    refine tsum_congr fun a => ?_
    simp [AddSubgroup.vadd_def, vadd_eq_add, add_assoc]
  have hswapm : Measurable (Function.uncurry fun (x : V) (m : N) => Ft (x + l m⁻¹)) :=
    hFtm.comp (measurable_fst.add (hlm.comp measurable_snd.inv))
  calc ∫⁻ m in 𝓕N, ∑' a : Λ, f ((a : V) + l m⁻¹) ∂ν
      = ∫⁻ m in 𝓕N, h m ∂ν := rfl
    _ = ∫⁻ _x in D, (∫⁻ m in 𝓕N, h m ∂ν) ∂dA := by
        rw [setLIntegral_const, hD1, mul_one]
    _ = ∫⁻ x in D, ∫⁻ m in 𝓕N, Ft (x + l m⁻¹) ∂ν ∂dA :=
        lintegral_congr fun x => (hT x).symm
    _ = ∫⁻ m in 𝓕N, ∫⁻ x in D, Ft (x + l m⁻¹) ∂dA ∂ν :=
        lintegral_lintegral_swap hswapm.aemeasurable
    _ = ∫⁻ _m in 𝓕N, (∫⁻ x, f x ∂dA) ∂ν := lintegral_congr fun m => hfold _
    _ = ν 𝓕N * ∫⁻ x, f x ∂dA := by
        rw [setLIntegral_const, mul_comm]

end GlobalTheory.CompanionTheory.SW.PeriodisedMean
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainFibrationVolume =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalUnitaryMovesIsotropicFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalUnitaryMovesIsotropicFrame", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.WittExtensionGlobal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
open GlobalTheory.CompanionTheory.SW.ThetaStage

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.WittOne

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem hE_add_right (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y z : Fin M → E) :
    hE σ J x (y + z) = hE σ J x y + hE σ J x z := by
  simp [hE, hform, mul_add, Finset.sum_add_distrib]

theorem hE_add_left (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y z : Fin M → E) :
    hE σ J (x + y) z = hE σ J x z + hE σ J y z := by
  simp [hE, hform, add_mul, Finset.sum_add_distrib]

theorem hE_smul_right (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (c : E)
    (x y : Fin M → E) : hE σ J x (c • y) = c * hE σ J x y := by
  simp only [hE, hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_smul_left (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (c : E)
    (x y : Fin M → E) : hE σ J (c • x) y = σ c * hE σ J x y := by
  simp only [hE, hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, map_mul,
    RingHom.coe_coe]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_herm (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : ∀ i j, σ (J j i) = J i j) (y z : Fin M → E) : σ (hE σ J y z) = hE σ J z y := by

  simp only [hE, hform, map_sum, map_mul, RingHom.coe_coe, hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hJ i j]
  ring

theorem exists_partner [CharZero E] (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) {N : ℕ}
    (K : Matrix (Fin N) (Fin N) E) (hK : IsHermND σ K) (x : Fin N → E) (hx0 : x ≠ 0)
    (hxx : hE σ K x x = 0) : ∃ y, hE σ K x y = 1 ∧ hE σ K y y = 0 := by
  have hherm := hE_herm σ hσ K hK.1
  have hex : ∃ y₀, hE σ K x y₀ ≠ 0 := by
    by_contra hall
    push_neg at hall
    have hv : Matrix.vecMul (fun i => σ (x i)) K = 0 := by
      funext j
      have := hall (Pi.single j 1)
      simpa [hE, hform, Pi.single_apply, Matrix.vecMul, dotProduct] using this
    have hz : (fun i => σ (x i)) = 0 := by
      have hu : IsUnit K := (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hK.2)
      exact (Matrix.vecMul_injective_of_isUnit hu) (by simpa using hv)
    apply hx0
    funext i
    have h := congrArg σ (congrFun hz i)
    simpa [hσ] using h
  obtain ⟨y₀, hy₀⟩ := hex
  obtain ⟨y₁, hxy₁⟩ : ∃ y₁, hE σ K x y₁ = 1 :=
    ⟨(hE σ K x y₀)⁻¹ • y₀, by rw [hE_smul_right]; exact inv_mul_cancel₀ hy₀⟩
  have hy₁x : hE σ K y₁ x = 1 := by rw [← hherm, hxy₁, map_one]
  obtain ⟨q, hq⟩ : ∃ q, q = hE σ K y₁ y₁ := ⟨_, rfl⟩
  have hqs : σ q = q := by rw [hq]; exact hherm _ _
  obtain ⟨y, hy⟩ : ∃ y : Fin N → E, y = y₁ + (-(q / 2)) • x := ⟨_, rfl⟩
  have hxy : hE σ K x y = 1 := by
    rw [hy, hE_add_right, hE_smul_right, hxy₁, hxx]; simp
  have hyy : hE σ K y y = 0 := by
    have hs2 : σ (-(q / 2)) = -(q / 2) := by
      rw [map_neg, map_div₀, hqs, map_ofNat]
    rw [hy, hE_add_right, hE_add_left, hE_add_left, hE_smul_right, hE_smul_right, hE_smul_left,
      hE_smul_left, hs2, hy₁x, hxy₁, hxx, ← hq]
    field_simp
    ring
  exact ⟨y, hxy, hyy⟩

theorem gramE_pair (σ : E →ₐ[F] E) {N : ℕ} (K : Matrix (Fin N) (Fin N) E) (u v : Fin N → E)
    (h1 : hE σ K u u = 0) (h2 : hE σ K u v = 1) (h3 : hE σ K v u = 1) (h4 : hE σ K v v = 0) :
    gramE σ K ![u, v] = !![0, 1; 1, 0] := by
  ext a b
  fin_cases a <;> fin_cases b <;> simp [gramE, h1, h2, h3, h4]

theorem hE_hypOne_basis (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) :
    hE σ (hypOne J) (Fin.cons 1 fun _ => 0) (Fin.cons 1 fun _ => 0) = 0 ∧
    hE σ (hypOne J) (Fin.cons 1 fun _ => 0) (Fin.cons 0 (Fin.cons 1 fun _ => 0)) = 1 ∧
    hE σ (hypOne J) (Fin.cons 0 (Fin.cons 1 fun _ => 0)) (Fin.cons 1 fun _ => 0) = 1 ∧
    hE σ (hypOne J) (Fin.cons 0 (Fin.cons 1 fun _ => 0)) (Fin.cons 0 (Fin.cons 1 fun _ => 0)) = 0 := by
  refine ⟨?_, ?_, ?_, ?_⟩ <;>
    simp [hE, hform, Fin.sum_univ_succ, hypOne_zero_zero, hypOne_zero_one, hypOne_one_zero, hypOne_one_one]

end Alg

theorem exists_unitary_e0 : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ q : Fin 1 → Fin (M + 2) → E, q ∈ framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) → ∃ g : UJ (σ : E →+* E) (hypOne J), gact σ g q = e0 E M := by
  intro F E _ _ _ _ _ σ hCM M J hJ q hq
  obtain ⟨hσ, -⟩ := GlobalTheory.CompanionTheory.SW.HaarCoord.conj_facts hCM
  have hK := isHermND_hypOne σ hJ
  obtain ⟨hli, hg⟩ := hq
  have hx0 : q 0 ≠ 0 := hli.ne_zero 0
  have hxx : hE σ (hypOne J) (q 0) (q 0) = 0 := congrFun (congrFun hg 0) 0
  obtain ⟨y, hxy, hyy⟩ := exists_partner σ hσ (hypOne J) hK (q 0) hx0 hxx
  have hyx : hE σ (hypOne J) y (q 0) = 1 := by
    rw [← hE_herm σ hσ _ hK.1, hxy, map_one]
  obtain ⟨b1, b2, b3, b4⟩ := hE_hypOne_basis σ J
  have hX := gramE_pair σ (hypOne J) (q 0) y hxx hxy hyx hyy
  have hY := gramE_pair σ (hypOne J) _ _ b1 b2 b3 b4
  obtain ⟨g, hgU, hgX⟩ := _root_.GlobalTheory.CompanionTheory.SW.WittE.witt_tuple F E σ hCM (M + 2) (hypOne J) hK 2 _ _ (hX.trans hY.symm)
    (by rw [hX]; simp [Matrix.det_fin_two_of])
  refine ⟨⟨g, hgU⟩, ?_⟩
  funext a
  obtain rfl : a = 0 := Subsingleton.elim _ _
  exact hgX 0

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.WittOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalUnitaryMovesIsotropicFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFramesUnitaryStable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFramesUnitaryStable", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicSumNondegenerateFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.Basic

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
open GlobalTheory.CompanionTheory.SW.ThetaStage

theorem linearIndependent_mulVec_GL {E : Type} [Field E] {M n : ℕ} (A : GL (Fin M) E)
    {X : Fin n → Fin M → E} (hX : LinearIndependent E X) :
    LinearIndependent E (fun a => (A : Matrix (Fin M) (Fin M) E) *ᵥ X a) := by
  have hinj : Function.Injective (Matrix.mulVecLin (A : Matrix (Fin M) (Fin M) E)) := by
    intro x y hxy
    have h : ∀ v : Fin M → E, ((A⁻¹ : GL (Fin M) E) : Matrix (Fin M) (Fin M) E) *ᵥ
        ((A : Matrix (Fin M) (Fin M) E) *ᵥ v) = v := by
      intro v
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
    have hxy' : (A : Matrix (Fin M) (Fin M) E) *ᵥ x = (A : Matrix (Fin M) (Fin M) E) *ᵥ y := hxy
    rw [← h x, ← h y, hxy']
  exact hX.map' (Matrix.mulVecLin (A : Matrix (Fin M) (Fin M) E)) (LinearMap.ker_eq_bot.2 hinj)

theorem gact_mem_framesE {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) {M n : ℕ}
    {J : Matrix (Fin M) (Fin M) E} (g : UJ (σ : E →+* E) J) {T : Matrix (Fin n) (Fin n) E}
    {q : Fin n → Fin M → E} (hq : q ∈ framesE σ J T) : gact σ g q ∈ framesE σ J T := by
  have h1 : LinearIndependent E (gact σ g q) := linearIndependent_mulVec_GL (g : GL (Fin M) E) hq.1
  have h2 : gramE σ J (gact σ g q) = T := by
    rw [gramE_gact]
    exact hq.2
  exact ⟨h1, h2⟩

theorem hypOne_basic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → IsHermND σ (hypOne J) ∧ e0 E M ∈ framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) ∧ ∀ (g : UJ (σ : E →+* E) (hypOne J)) (q : Fin 1 → Fin (M + 2) → E), q ∈ framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) → gact σ g q ∈ framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) := by
  intro F E _ _ _ _ _ σ _ M J hJ
  exact ⟨isHermND_hypOne σ hJ, e0_mem_framesE σ J, fun g q hq => gact_mem_framesE σ g hq⟩

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.Basic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFramesUnitaryStable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFramesSumByOrbit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFramesSumByOrbit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep
open GlobalTheory.CompanionTheory.SW.ThetaStage

theorem linearIndependent_gact {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {M n : ℕ} {J : Matrix (Fin M) (Fin M) E} (g : UJ (σ : E →+* E) J) {X : Fin n → Fin M → E}
    (hX : LinearIndependent E X) : LinearIndependent E (gact σ g X) := by
  have hker : LinearMap.ker
      (Matrix.mulVecLin ((g : GL (Fin M) E) : Matrix (Fin M) (Fin M) E)) = ⊥ := by
    refine LinearMap.ker_eq_bot.2 fun x y h => ?_
    have h1 : gact σ g (fun _ : Fin 1 => x) = gact σ g (fun _ : Fin 1 => y) :=
      funext fun _ => h
    have h2 := congrArg (gact σ g⁻¹) h1
    rw [gact_inv_gact, gact_inv_gact] at h2
    exact congrFun h2 0
  have h3 : gact σ g X =
      (Matrix.mulVecLin ((g : GL (Fin M) E) : Matrix (Fin M) (Fin M) E)) ∘ X := by
    funext a
    rfl
  rw [h3]
  exact hX.map' (Matrix.mulVecLin ((g : GL (Fin M) E) : Matrix (Fin M) (Fin M) E)) hker

theorem gact_mem_framesE {F E : Type} [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    {M n : ℕ} {J : Matrix (Fin M) (Fin M) E} (g : UJ (σ : E →+* E) J)
    {T : Matrix (Fin n) (Fin n) E} {X : Fin n → Fin M → E} (hX : X ∈ framesE σ J T) :
    gact σ g X ∈ framesE σ J T :=
  ⟨linearIndependent_gact σ g hX.1, (gramE_gact σ g X).trans hX.2⟩

theorem tsum_framesOne : ∀ (F E : Type) [Field F] [Field E] [Algebra F E] (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (n : ℕ) (rr : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) → UJ (σ : E →+* E) (hypOne J)), (∀ q, gact σ (rr q) q.1 = e0 E M) → ∀ f : (Fin (n + 1) → Fin (M + 2) → E) → ℝ≥0∞, ∑' X : framesE σ (hypOne J) (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E), f X.1 = ∑' q : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E), ∑' X : framesOne σ J n, f (gact σ (rr q)⁻¹ X.1) := by
  intro F E _ _ _ σ M J n rr hrr f
  have hrow : ∀ (q : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E))
      (X : framesOne σ J n), gact σ (rr q)⁻¹ X.1 0 = q.1 0 := by
    intro q X
    have h := congrArg (gact σ (rr q)⁻¹) (hrr q)
    rw [gact_inv_gact] at h
    have h0 := congrFun h 0
    have hX : X.1 0 = e0 E M 0 := X.2.2
    change ((((rr q)⁻¹ : UJ (σ : E →+* E) (hypOne J)) : GL (Fin (M + 2)) E) :
      Matrix (Fin (M + 2)) (Fin (M + 2)) E) *ᵥ X.1 0 = q.1 0
    rw [hX, h0]
    rfl
  let m : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) × framesOne σ J n →
      framesE σ (hypOne J) (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E) :=
    fun p => ⟨gact σ (rr p.1)⁻¹ p.2.1, gact_mem_framesE σ _ p.2.2.1⟩
  have hinj : Function.Injective m := by
    rintro ⟨q, X⟩ ⟨q', X'⟩ h
    have h1 : gact σ (rr q)⁻¹ X.1 = gact σ (rr q')⁻¹ X'.1 := congrArg Subtype.val h
    have hq : q = q' := by
      apply Subtype.ext
      funext a
      have ha : a = 0 := Subsingleton.elim _ _
      subst ha
      rw [← hrow q X, ← hrow q' X', h1]
    subst hq
    have h2 := congrArg (gact σ (rr q)) h1
    rw [gact_gact_inv, gact_gact_inv] at h2
    exact Prod.ext rfl (Subtype.ext h2)
  have hsurj : Function.Surjective m := by
    rintro ⟨Y, hY⟩
    have hq : (fun _ : Fin 1 => Y 0) ∈
        framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) := by
      refine ⟨hY.1.comp (fun _ : Fin 1 => (0 : Fin (n + 1)))
        (Function.injective_of_subsingleton _), ?_⟩
      funext a b
      exact congrFun (congrFun hY.2 0) 0
    let q : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) := ⟨_, hq⟩
    have hX : gact σ (rr q) Y ∈ framesOne σ J n :=
      ⟨gact_mem_framesE σ _ hY, congrFun (hrr q) 0⟩
    exact ⟨(q, ⟨_, hX⟩), Subtype.ext (gact_inv_gact σ (rr q) Y)⟩
  let e := Equiv.ofBijective m ⟨hinj, hsurj⟩
  rw [← e.tsum_eq (fun Y => f Y.1), ENNReal.tsum_prod']
  rfl

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFramesSumByOrbit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModularCharacterTrivialFiniteCovolume =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModularCharacterTrivialFiniteCovolume", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.FiniteCovolumeUnimodular\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SW.CharacterTrivial

theorem eq_one_of_isFundamentalDomain :
    ∀ (G₁ : Type) [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁]
      [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁]
      (Γ₁ : Subgroup G₁) [Countable Γ₁] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (𝓕₁ : Set G₁),
      IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → μ₁ 𝓕₁ < ⊤ → ∀ δ : G₁ →* ℝ≥0, Measurable δ →
        (∀ γ ∈ Γ₁, δ γ = 1) → ∀ u, δ u = 1 := by
  intro G₁ _ _ _ _ _ _ _ _ Γ₁ _ μ₁ _ 𝓕₁ h𝓕₁ hfin δ hδ hγ
  obtain ⟨h0, hR, -⟩ :=
    GlobalTheory.CompanionTheory.SW.LatticeUnimod.unimodular_of_isFundamentalDomain G₁ Γ₁ μ₁ 𝓕₁ h𝓕₁ hfin
  have hinv : ∀ u, δ u * δ u⁻¹ = 1 := fun u => by rw [← map_mul, mul_inv_cancel, map_one]
  have hpos : ∀ u, 0 < (δ u : ℝ) := by
    intro u
    have h : δ u ≠ 0 := left_ne_zero_of_mul_eq_one (hinv u)
    exact_mod_cast pos_iff_ne_zero.2 h
  have hδr : Measurable (fun u => (δ u : ℝ)) := measurable_coe_nnreal_real.comp hδ
  have hind : ∀ (A B : Set G₁) (x y : G₁), (x ∈ A ↔ y ∈ B) →
      A.indicator (1 : G₁ → ℝ≥0∞) x = B.indicator (1 : G₁ → ℝ≥0∞) y := by
    intro A B x y h
    by_cases hx : x ∈ A
    · rw [Set.indicator_of_mem hx, Set.indicator_of_mem (h.1 hx)]; rfl
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun hy => hx (h.2 hy))]
  have hbig : ∀ u₀, 1 < δ u₀ → False := by
    intro u₀ ht
    obtain ⟨t, htdef⟩ : ∃ t : ℝ, t = δ u₀ := ⟨_, rfl⟩
    have ht1 : 1 < t := by rw [htdef]; exact_mod_cast ht
    have ht0 : 0 < t := by linarith
    let C : ℤ → Set G₁ := fun n => (fun u => (δ u : ℝ)) ⁻¹' Set.Ico (t ^ n) (t ^ (n + 1))
    have hCm : ∀ n, MeasurableSet (C n) := fun n => hδr measurableSet_Ico
    have hmem : ∀ n u, u * u₀ ∈ C (n + 1) ↔ u ∈ C n := by
      intro n u
      have e : (δ (u * u₀) : ℝ) = δ u * t := by rw [map_mul, htdef]; push_cast; rfl
      simp only [C, Set.mem_preimage, Set.mem_Ico, e]
      rw [zpow_add_one₀ ht0.ne' n, zpow_add_one₀ ht0.ne' (n + 1),
        mul_le_mul_iff_of_pos_right ht0, mul_lt_mul_iff_of_pos_right ht0, zpow_add_one₀ ht0.ne' n]
    have hshift : ∀ n, (μ₁.restrict 𝓕₁) (C n) = (μ₁.restrict 𝓕₁) (C (n + 1)) := by
      intro n
      have hinvar : ∀ γ ∈ Γ₁, ∀ u, (C (n + 1)).indicator (1 : G₁ → ℝ≥0∞) (γ * u) =
          (C (n + 1)).indicator (1 : G₁ → ℝ≥0∞) u := by
        intro γ hg u
        have e : γ * u ∈ C (n + 1) ↔ u ∈ C (n + 1) := by
          simp only [C, Set.mem_preimage, map_mul, hγ γ hg, one_mul]
        exact hind _ _ _ _ e
      have e := GlobalTheory.CompanionTheory.SW.Averaging.setLIntegral_mul_right_eq μ₁ Γ₁ 𝓕₁ h𝓕₁
        ((C (n + 1)).indicator 1) hinvar u₀
      have e' : (fun u => (C (n + 1)).indicator (1 : G₁ → ℝ≥0∞) (u * u₀)) =
          (C n).indicator 1 := by
        funext u
        exact hind _ _ _ _ (hmem n u)
      rw [e', lintegral_indicator_one (hCm n), lintegral_indicator_one (hCm (n + 1))] at e
      exact e
    have hconst : ∀ n, (μ₁.restrict 𝓕₁) (C n) = (μ₁.restrict 𝓕₁) (C 0) := by
      intro n
      induction n using Int.induction_on with
      | zero => rfl
      | succ i ih => rw [← hshift]; exact ih
      | pred i ih =>
        rw [← ih, hshift (-(i : ℤ) - 1)]
        congr 2
        ring
    have hU : ⋃ n, C n = Set.univ := by
      refine Set.eq_univ_of_forall fun u => Set.mem_iUnion.2 ?_
      obtain ⟨n, hn⟩ := exists_mem_Ico_zpow (hpos u) ht1
      exact ⟨n, hn⟩
    have hdisj : Pairwise (Function.onFun Disjoint C) := by
      intro m n hmn
      refine Set.disjoint_left.2 fun u h₁ h₂ => hmn ?_
      have a : t ^ n < t ^ (m + 1) := lt_of_le_of_lt h₂.1 h₁.2
      have b : t ^ m < t ^ (n + 1) := lt_of_le_of_lt h₁.1 h₂.2
      have a' := (zpow_lt_zpow_iff_right₀ ht1).1 a
      have b' := (zpow_lt_zpow_iff_right₀ ht1).1 b
      omega
    have hsum : μ₁ 𝓕₁ = ∑' _ : ℤ, (μ₁.restrict 𝓕₁) (C 0) := by
      rw [← Measure.restrict_apply_univ 𝓕₁, ← hU, measure_iUnion hdisj hCm]
      exact tsum_congr hconst
    by_cases hz : (μ₁.restrict 𝓕₁) (C 0) = 0
    · rw [hz, tsum_zero] at hsum
      exact h0 hsum
    · rw [ENNReal.tsum_const_eq_top_of_ne_zero hz] at hsum
      exact hfin.ne hsum
  intro u
  by_contra hne
  rcases lt_or_gt_of_ne hne with hlt | hgt
  · refine hbig u⁻¹ ?_
    by_contra hle
    have h1 : δ u * δ u⁻¹ < 1 * 1 :=
      mul_lt_mul'' hlt (lt_of_le_of_ne (not_lt.1 hle) ?_) zero_le zero_le
    · rw [hinv u, one_mul] at h1
      exact lt_irrefl _ h1
    · intro e
      have := hinv u
      rw [e, mul_one] at this
      exact hne this
  · exact hbig u hgt

end GlobalTheory.CompanionTheory.SW.CharacterTrivial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModularCharacterTrivialFiniteCovolume =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainSplit", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EncardSmulMemLeEncardSmulInterNonempty\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem exists_borel_section_ker :
    ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (Γ : Subgroup P) [Countable Γ], (∃ U ∈ 𝓝 (1 : P), ∀ γ ∈ Γ, γ ∈ U → γ = 1) → (∃ K : Set P, IsCompact K ∧ ∀ m ∈ π.ker, ∃ γ ∈ Γ, π γ = 1 ∧ γ * m ∈ K) → ∃ D : Set π.ker, MeasurableSet D ∧ (∀ x : π.ker, ∃! g : Γ.subgroupOf π.ker, g • x ∈ D) ∧ ∀ (ν : Measure π.ker) [ν.IsHaarMeasure], IsFundamentalDomain (Γ.subgroupOf π.ker) D ν ∧ ν D ≠ 0 ∧ ν D < ⊤ := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι Γ _ hU hK
  obtain ⟨U, hU, hU1⟩ := hU
  obtain ⟨K, hKc, hK⟩ := hK
  have hcl : IsClosed (π.ker : Set P) := by
    have : (π.ker : Set P) = π ⁻¹' {1} := by
      ext x
      simp [MonoidHom.mem_ker]
    rw [this]
    exact isClosed_singleton.preimage hπ
  have hemb : IsClosedEmbedding (Subtype.val : π.ker → P) := hcl.isClosedEmbedding_subtypeVal
  haveI : LocallyCompactSpace π.ker := hemb.locallyCompactSpace
  haveI : SecondCountableTopology π.ker := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : BorelSpace π.ker := Subtype.borelSpace _
  haveI : Countable (Γ.subgroupOf π.ker) :=
    Function.Injective.countable (f := fun h : Γ.subgroupOf π.ker =>
      (⟨((h : π.ker) : P), h.2⟩ : Γ)) (fun a b hab => by
        have h1 : ((a : π.ker) : P) = ((b : π.ker) : P) := congrArg (fun x : Γ => (x : P)) hab
        exact Subtype.ext (Subtype.ext h1))
  haveI : DiscreteTopology (Γ.subgroupOf π.ker) := by
    refine discreteTopology_of_isOpen_singleton_one ?_
    have hc : Continuous fun h : Γ.subgroupOf π.ker => ((h : π.ker) : P) :=
      continuous_subtype_val.comp continuous_subtype_val
    have : ({1} : Set (Γ.subgroupOf π.ker)) =
        (fun h : Γ.subgroupOf π.ker => ((h : π.ker) : P)) ⁻¹' interior U := by
      ext h
      simp only [Set.mem_singleton_iff, Set.mem_preimage]
      constructor
      · rintro rfl
        exact mem_interior_iff_mem_nhds.2 hU
      · intro hh
        have h1 : ((h : π.ker) : P) = 1 :=
          hU1 _ (Subgroup.mem_subgroupOf.1 h.2) (interior_subset hh)
        exact Subtype.ext (Subtype.ext h1)
    rw [this]
    exact isOpen_interior.preimage hc
  obtain ⟨D, hDm, hDu, hDf⟩ := GlobalTheory.exists_isFundamentalDomain_subgroup (Γ.subgroupOf π.ker)
  refine ⟨D, hDm, hDu, fun ν _ => ⟨hDf ν, (hDf ν).measure_ne_zero (NeZero.ne ν), ?_⟩⟩
  have hKc' : IsCompact ((Subtype.val : π.ker → P) ⁻¹' K) := hemb.isCompact_preimage hKc
  refine lt_of_le_of_lt
    (GlobalTheory.measure_le_of_isFundamentalDomain_of_ae_covers (hDf ν)
      (D' := (Subtype.val : π.ker → P) ⁻¹' K) (.of_forall fun m => ?_)) hKc'.measure_lt_top
  obtain ⟨γ, hγ, hπγ, hmem⟩ := hK m m.2
  have hγk : γ ∈ π.ker := hπγ
  refine ⟨⟨⟨γ, hγk⟩, Subgroup.mem_subgroupOf.2 hγ⟩, ?_⟩
  exact hmem

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolume =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolume", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem ae_exists_smul_mem_image_prod :
    ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (Γ : Subgroup P) (Γ₁ : Subgroup G₁) [Countable Γ₁], (∀ u ∈ Γ₁, ι u ∈ Γ) → ∀ (ν : Measure π.ker) [ν.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (D : Set π.ker) (𝓕₁ : Set G₁), (∀ x : π.ker, ∃! g : Γ.subgroupOf π.ker, g • x ∈ D) → IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → ∀ᵐ p ∂(Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)), ∃ γ : Γ, γ • p ∈ (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁)) := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι Γ Γ₁ _ hΓ ν _ μ₁ _ D 𝓕₁ hD h𝓕
  rw [(GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι).measurableEmbedding.ae_map_iff]
  have hcov : ∀ᵐ z ∂(ν.prod μ₁), ∃ γ₁ : Γ₁, γ₁ • z.2 ∈ 𝓕₁ :=
    Measure.quasiMeasurePreserving_snd.ae h𝓕.ae_covers
  filter_upwards [hcov] with z hz
  obtain ⟨m, u⟩ := z
  obtain ⟨γ₁, hγ₁⟩ := hz
  obtain ⟨δ, hδ, -⟩ := hD (GlobalTheory.CompanionTheory.SplitExtLat.kerPart ι π hπι (ι γ₁) *
    MulAut.conjNormal (ι (π (ι γ₁))) m)
  have hδΓ : ((δ : π.ker) : P) ∈ Γ := Subgroup.mem_subgroupOf.mp δ.2
  refine ⟨⟨((δ : π.ker) : P) * ι γ₁, Γ.mul_mem hδΓ (hΓ γ₁ γ₁.2)⟩,
    ⟨(δ • (GlobalTheory.CompanionTheory.SplitExtLat.kerPart ι π hπι (ι γ₁) * MulAut.conjNormal (ι (π (ι γ₁))) m),
      γ₁ • u), ⟨hδ, hγ₁⟩, ?_⟩⟩
  simp only [GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo_apply, Subgroup.smul_def, smul_eq_mul,
    Subgroup.coe_mul]
  rw [mul_assoc (((δ : π.ker) : P)) (ι (γ₁ : G₁)), GlobalTheory.CompanionTheory.SplitExtLat.mul_split ι π hπι (ι γ₁) m u,
    hπι, Subgroup.coe_mul, mul_assoc]

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolume =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolumeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolumeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

theorem _root_.GlobalTheory.T.parabolic_fundamental_domain_volume : ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (Γ : Subgroup P) (Γ₁ : Subgroup G₁) [Countable Γ₁], (∀ u ∈ Γ₁, ι u ∈ Γ) → ∀ (ν : Measure π.ker) [ν.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (D : Set π.ker) (𝓕₁ : Set G₁), (∀ x : π.ker, ∃! g : Γ.subgroupOf π.ker, g • x ∈ D) → IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → ∀ᵐ p ∂(Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)), ∃ γ : Γ, γ • p ∈ (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁)) := by
  first | exact @GlobalTheory.CompanionTheory.SplitExtLat.ae_exists_smul_mem_image_prod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolumeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicHaarDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicHaarDecomposition", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem conj_haar_character :
    ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (Γ : Subgroup P) (Γ₁ : Subgroup G₁) [Countable Γ] [Countable Γ₁], (∀ u ∈ Γ₁, ι u ∈ Γ) → ∀ (ν : Measure π.ker) [ν.IsHaarMeasure] (D : Set π.ker), MeasurableSet D → IsFundamentalDomain (Γ.subgroupOf π.ker) D ν → ν D ≠ 0 → ν D < ⊤ → ∃ δ : G₁ →* ℝ≥0, Measurable δ ∧ (∀ γ ∈ Γ₁, δ γ = 1) ∧ ∀ u, Measure.map (fun m : π.ker => MulAut.conjNormal (ι u) m) ν = δ u • ν := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι Γ Γ₁ _ _ hΓ ν _ D hDm hD hD0 hDtop
  classical
  have hKc : IsClosed (π.ker : Set P) := by
    rw [MonoidHom.coe_ker]
    exact isClosed_singleton.preimage hπ
  haveI : LocallyCompactSpace π.ker := hKc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology π.ker :=
    TopologicalSpace.Subtype.secondCountableTopology (π.ker : Set P)
  have hcont : ∀ g : P, Continuous (fun m : π.ker => MulAut.conjNormal g m) := by
    intro g
    apply continuous_induced_rng.2
    have h1 : (Subtype.val ∘ fun m : π.ker => MulAut.conjNormal g m) = fun m : π.ker => g * (m : P) * g⁻¹ := by
      funext m
      simp only [Function.comp_apply, MulAut.conjNormal_apply]
    rw [h1]
    exact (continuous_const.mul continuous_subtype_val).mul continuous_const
  have hsymm : ∀ g : P, ⇑(MulEquiv.symm (MulAut.conjNormal g : MulAut π.ker)) =
      fun m => MulAut.conjNormal g⁻¹ m := by
    intro g
    funext m
    rw [MulEquiv.symm_apply_eq]
    apply Subtype.ext
    simp only [MulAut.conjNormal_apply]
    group
  have hex : ∀ u : G₁, ∃ c : ℝ≥0,
      Measure.map (fun m : π.ker => MulAut.conjNormal (ι u) m) ν = c • ν := by
    intro u
    haveI : (Measure.map (fun m : π.ker => MulAut.conjNormal (ι u) m) ν).IsHaarMeasure :=
      MulEquiv.isHaarMeasure_map ν (MulAut.conjNormal (ι u) : MulAut π.ker) (hcont _)
        (by convert hcont (ι u)⁻¹ using 1; exact hsymm _)
    exact ⟨_, Measure.isMulLeftInvariant_eq_smul _ ν⟩
  choose a ha using hex
  have hcancel : ∀ b c : ℝ≥0, (b : ℝ≥0∞) * ν D = (c : ℝ≥0∞) * ν D → b = c := by
    intro b c h
    exact_mod_cast (ENNReal.mul_left_inj hD0 hDtop.ne).mp h
  have hpre : ∀ v (S : Set π.ker), MeasurableSet S →
      ν ((fun m : π.ker => MulAut.conjNormal (ι v) m) ⁻¹' S) = (a v : ℝ≥0∞) * ν S := by
    intro v S hS
    rw [← Measure.map_apply (hcont _).measurable hS, ha v, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  have hcomp : ∀ u v, (fun m : π.ker => MulAut.conjNormal (ι (u * v)) m) ⁻¹' D =
      (fun m : π.ker => MulAut.conjNormal (ι v) m) ⁻¹'
        ((fun m : π.ker => MulAut.conjNormal (ι u) m) ⁻¹' D) := by
    intro u v
    ext m
    simp only [Set.mem_preimage, map_mul, MulAut.mul_apply]
  have hmul : ∀ u v, a (u * v) = a u * a v := by
    intro u v
    apply hcancel
    rw [← hpre (u * v) D hDm, hcomp, hpre v _ ((hcont _).measurable hDm), hpre u D hDm,
      ENNReal.coe_mul]
    ring
  haveI : Countable (Γ.subgroupOf π.ker) := by
    have hinj : Function.Injective (fun x : Γ.subgroupOf π.ker =>
        (⟨((x : π.ker) : P), Subgroup.mem_subgroupOf.1 x.2⟩ : Γ)) := by
      intro x y h
      apply Subtype.ext
      apply Subtype.ext
      simp only [Subtype.mk.injEq] at h
      exact h
    exact hinj.countable
  haveI : MeasurableConstSMul (Γ.subgroupOf π.ker) π.ker :=
    ⟨fun c => by
      show Measurable (fun x : π.ker => (c : π.ker) * x)
      exact measurable_id'.const_mul _⟩
  haveI : SMulInvariantMeasure (Γ.subgroupOf π.ker) π.ker ν :=
    ⟨fun c s _ => by
      show ν ((fun x : π.ker => (c : π.ker) * x) ⁻¹' s) = ν s
      exact measure_preimage_mul ν _ s⟩
  have hΓ1 : ∀ γ ∈ Γ₁, a γ = 1 := by
    intro γ hγ
    have hg : ι γ ∈ Γ := hΓ γ hγ
    have hqmp : Measure.QuasiMeasurePreserving
        (fun m : π.ker => MulAut.conjNormal (ι γ) m) ν ν := by
      refine ⟨(hcont _).measurable.aemeasurable, ?_⟩
      rw [ha γ]
      intro s hs
      rw [Measure.smul_apply, hs, smul_zero]
    obtain ⟨e, he⟩ : ∃ e : Γ.subgroupOf π.ker → Γ.subgroupOf π.ker,
        ∀ s, ((e s : π.ker) : P) = (ι γ)⁻¹ * ((s : π.ker) : P) * ι γ := by
      refine ⟨fun s => ⟨⟨(ι γ)⁻¹ * ((s : π.ker) : P) * ι γ, ?_⟩, ?_⟩, fun s => rfl⟩
      · rw [MonoidHom.mem_ker]
        simp [MonoidHom.mem_ker.1 (s : π.ker).2]
      · exact Subgroup.mem_subgroupOf.2
          (Γ.mul_mem (Γ.mul_mem (Γ.inv_mem hg) (Subgroup.mem_subgroupOf.1 s.2)) hg)
    have hebij : Function.Bijective e := by
      constructor
      · intro s t hst
        have h1 := congrArg (fun x : Γ.subgroupOf π.ker => ((x : π.ker) : P)) hst
        simp only [he, mul_left_inj, mul_right_inj] at h1
        apply Subtype.ext
        apply Subtype.ext
        exact h1
      · intro t
        obtain ⟨s, hs⟩ : ∃ s : Γ.subgroupOf π.ker,
            ((s : π.ker) : P) = ι γ * ((t : π.ker) : P) * (ι γ)⁻¹ := by
          refine ⟨⟨⟨ι γ * ((t : π.ker) : P) * (ι γ)⁻¹, ?_⟩, ?_⟩, rfl⟩
          · rw [MonoidHom.mem_ker]
            simp [MonoidHom.mem_ker.1 (t : π.ker).2]
          · exact Subgroup.mem_subgroupOf.2
              (Γ.mul_mem (Γ.mul_mem hg (Subgroup.mem_subgroupOf.1 t.2)) (Γ.inv_mem hg))
        refine ⟨s, Subtype.ext (Subtype.ext ?_)⟩
        rw [he, hs]
        group
    have hsemi : ∀ s : Γ.subgroupOf π.ker, Function.Semiconj
        (fun m : π.ker => MulAut.conjNormal (ι γ) m) (fun x => e s • x) (fun x => s • x) := by
      intro s x
      apply Subtype.ext
      simp only [MulAut.conjNormal_apply, Subgroup.smul_def, smul_eq_mul, Subgroup.coe_mul, he]
      group
    have hfd := hD.preimage_of_equiv hqmp hebij hsemi
    have hmeq : ν D = ν ((fun m : π.ker => MulAut.conjNormal (ι γ) m) ⁻¹' D) :=
      hD.measure_eq hfd
    apply hcancel
    rw [← hpre γ D hDm, ← hmeq, ENNReal.coe_one, one_mul]
  have hFc : Continuous (fun p : G₁ × π.ker => MulAut.conjNormal (ι p.1) p.2) := by
    apply continuous_induced_rng.2
    have h1 : (Subtype.val ∘ fun p : G₁ × π.ker => MulAut.conjNormal (ι p.1) p.2) =
        fun p => ι p.1 * (p.2 : P) * (ι p.1)⁻¹ := by
      funext p
      simp only [Function.comp_apply, MulAut.conjNormal_apply]
    rw [h1]
    exact ((hι.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)).mul
      (hι.comp continuous_fst).inv
  have hE : MeasurableSet ((fun p : G₁ × π.ker => MulAut.conjNormal (ι p.1) p.2) ⁻¹' D) :=
    hFc.measurable hDm
  have ha_eq : a = fun u =>
      (ν ((fun m : π.ker => MulAut.conjNormal (ι u) m) ⁻¹' D) / ν D).toNNReal := by
    funext u
    rw [hpre u D hDm, ENNReal.mul_div_cancel_right hD0 hDtop.ne, ENNReal.toNNReal_coe]
  have hmeas : Measurable a := by
    rw [ha_eq]
    exact ((measurable_measure_prodMk_left hE).div_const _).ennreal_toNNReal
  exact ⟨{ toFun := a, map_one' := hΓ1 1 Γ₁.one_mem, map_mul' := hmul }, hmeas, hΓ1,
    fun u => ha u⟩

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicHaarDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIntegralUnfolding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIntegralUnfolding", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem aedisjoint_smul_image_prod : ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (Γ : Subgroup P) (Γ₁ : Subgroup G₁) [Countable Γ₁], (∀ γ ∈ Γ, π γ ∈ Γ₁) → ∀ (ν : Measure π.ker) [ν.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (D : Set π.ker) (𝓕₁ : Set G₁), (∀ x : π.ker, ∃! g : Γ.subgroupOf π.ker, g • x ∈ D) → IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → ∀ γ : Γ, γ ≠ 1 → AEDisjoint (Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)) (γ • (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁))) (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁)) := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι Γ Γ₁ _ hΓ ν _ μ₁ _ D 𝓕₁ hD h𝓕 γ hγ
  have hker : ∀ z : π.ker, π (z : P) = 1 := fun z => MonoidHom.mem_ker.1 z.2
  have hfa : ∀ z : π.ker × G₁, GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι z = (z.1 : P) * ι z.2 :=
    GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo_apply ι π hι hπ hπι
  set f := GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι with hf
  have hπx : ∀ z : π.ker × G₁, π (f z) = z.2 := by
    intro z
    rw [hfa, map_mul, hker, one_mul, hπι]
  let g : Γ₁ := ⟨π γ, hΓ γ γ.2⟩
  have hsub : γ • (f '' (D ×ˢ 𝓕₁)) ∩ f '' (D ×ˢ 𝓕₁) ⊆ π ⁻¹' (g • 𝓕₁ ∩ 𝓕₁) := by
    rintro x ⟨⟨y, ⟨z, ⟨-, hz⟩, rfl⟩, rfl⟩, ⟨z', ⟨-, hz'⟩, hzx⟩⟩
    dsimp only at hzx ⊢
    have hγπ : π (γ • f z) = π γ * z.2 := by
      rw [Subgroup.smul_def, smul_eq_mul, map_mul, hπx]
    refine ⟨⟨z.2, hz, ?_⟩, ?_⟩
    · dsimp only
      rw [hγπ, Subgroup.smul_def, smul_eq_mul]
    · rw [← hzx, hπx]
      exact hz'
  by_cases hg : g = 1
  · have hγk : (γ : P) ∈ π.ker := MonoidHom.mem_ker.2 (congrArg Subtype.val hg)
    suffices hempty : γ • (f '' (D ×ˢ 𝓕₁)) ∩ f '' (D ×ˢ 𝓕₁) = ∅ by
      show Measure.map f (ν.prod μ₁) _ = 0
      rw [hempty, measure_empty]
    rw [Set.eq_empty_iff_forall_notMem]
    rintro x ⟨⟨y, ⟨z, ⟨hz1, hz2⟩, rfl⟩, rfl⟩, ⟨z', ⟨hz1', hz2'⟩, hzx⟩⟩
    dsimp only at hzx
    have h2 : z'.2 = z.2 := by
      have := congrArg π hzx
      rw [hπx, Subgroup.smul_def, smul_eq_mul, map_mul, hπx, MonoidHom.mem_ker.1 hγk, one_mul] at this
      exact this
    have h1 : (z'.1 : P) = (γ : P) * z.1 := by
      have := hzx
      rw [hfa, Subgroup.smul_def, smul_eq_mul, hfa, h2, ← mul_assoc] at this
      exact mul_right_cancel this
    let γk : Γ.subgroupOf π.ker := ⟨⟨γ, hγk⟩, Subgroup.mem_subgroupOf.2 γ.2⟩
    obtain ⟨g₀, -, huniq⟩ := hD z.1
    have e1 : (1 : Γ.subgroupOf π.ker) = g₀ := huniq 1 (by show (1 : Γ.subgroupOf π.ker) • z.1 ∈ D; rw [one_smul]; exact hz1)
    have e2 : γk = g₀ := huniq γk (by
      show γk • z.1 ∈ D
      have : γk • z.1 = z'.1 := Subtype.ext (by rw [Subgroup.smul_def, smul_eq_mul, Subgroup.coe_mul]; exact h1.symm)
      rw [this]
      exact hz1')
    apply hγ
    have := congrArg (fun t : Γ.subgroupOf π.ker => ((t : π.ker) : P)) (e2.trans e1.symm)
    exact Subtype.ext this
  · have hN : μ₁ (g • 𝓕₁ ∩ 𝓕₁) = 0 := by
      have := h𝓕.aedisjoint hg
      simp only [Function.onFun, one_smul] at this
      exact this
    have hpre : f ⁻¹' (π ⁻¹' (g • 𝓕₁ ∩ 𝓕₁)) = Set.univ ×ˢ (g • 𝓕₁ ∩ 𝓕₁) := by
      ext z
      simp only [Set.mem_preimage, hπx, Set.mem_prod, Set.mem_univ, true_and]
    have hmap : Measure.map f (ν.prod μ₁) (π ⁻¹' (g • 𝓕₁ ∩ 𝓕₁)) = 0 := by
      rw [show Measure.map f (ν.prod μ₁) (π ⁻¹' (g • 𝓕₁ ∩ 𝓕₁)) = (ν.prod μ₁) (f ⁻¹' (π ⁻¹' (g • 𝓕₁ ∩ 𝓕₁))) from
        f.toMeasurableEquiv.map_apply _, hpre, Measure.prod_prod, hN, mul_zero]
    exact measure_mono_null hsub hmap

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIntegralUnfolding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviIntegralFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviIntegralFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem setLIntegral_splitHomeo_image_prod
    (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P]
    [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P]
    [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁]
    [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁]
    (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π)
    (hπι : ∀ u, π (ι u) = u) (ν : Measure π.ker) [ν.IsHaarMeasure]
    (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (D : Set π.ker) (𝓕₁ : Set G₁) :
    MeasurableSet D → NullMeasurableSet 𝓕₁ μ₁ →
      NullMeasurableSet (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁))
        (Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)) ∧
      ∀ f : P → ℝ≥0∞, Measurable f →
        ∫⁻ p in (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι '' (D ×ˢ 𝓕₁)), f p
            ∂(Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)) =
          ∫⁻ u in 𝓕₁, ∫⁻ m in D, f ((m : P) * ι u) ∂ν ∂μ₁ := by
  intro hD h𝓕
  have hker : IsClosed ((π.ker : Set P)) := by
    rw [MonoidHom.coe_ker]
    exact isClosed_singleton.preimage hπ
  have hsc : SecondCountableTopology π.ker :=
    TopologicalSpace.Subtype.secondCountableTopology (π.ker : Set P)
  have hlc : LocallyCompactSpace π.ker := hker.locallyCompactSpace
  have hσc : SigmaCompactSpace π.ker := sigmaCompactSpace_of_locallyCompact_secondCountable
  have hνσ : SigmaFinite ν := Measure.IsHaarMeasure.sigmaFinite ν
  set e := GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι with he
  have hemb : MeasurableEmbedding e := e.measurableEmbedding
  refine ⟨?_, ?_⟩
  · rw [e.image_eq_preimage_symm]
    exact (hD.nullMeasurableSet.prod h𝓕).preimage
      (MeasurableEquiv.quasiMeasurePreserving_symm (ν.prod μ₁) e.toMeasurableEquiv)
  · intro f hf
    rw [hemb.restrict_map, Set.preimage_image_eq _ e.injective, hemb.lintegral_map,
      ← Measure.prod_restrict, lintegral_prod_symm']
    · rfl
    · exact hf.comp hemb.measurable

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviIntegralFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicQuotientMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicQuotientMeasure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem isHaarMeasure_map_splitHomeo :
    ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁) (hι : Continuous ι) (hπ : Continuous π) (hπι : ∀ u, π (ι u) = u) (ν : Measure π.ker) [ν.IsHaarMeasure] (μ₁ : Measure G₁) [μ₁.IsHaarMeasure], (∀ u, Measure.map (fun m : π.ker => MulAut.conjNormal (ι u) m) ν = ν) → (Measure.map (GlobalTheory.CompanionTheory.SplitExtLat.splitHomeo ι π hι hπ hπι) (ν.prod μ₁)).IsHaarMeasure := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι ν _ μ₁ _ hconj
  have hclosed : IsClosed (π.ker : Set P) := by
    have hk : (π.ker : Set P) = π ⁻¹' {1} := by
      ext p
      simp
    rw [hk]
    exact isClosed_singleton.preimage hπ
  have : LocallyCompactSpace π.ker := hclosed.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology π.ker :=
    TopologicalSpace.Subtype.secondCountableTopology (π.ker : Set P)
  have : SigmaCompactSpace π.ker := inferInstance
  have : SigmaFinite ν := inferInstance
  set Φ := splitHomeo ι π hι hπ hπι with hΦdef
  have hΦm : Measurable Φ := Φ.continuous.measurable
  have hinv : (Measure.map Φ (ν.prod μ₁)).IsMulLeftInvariant := by
    refine ⟨fun g => ?_⟩
    set k₀ := kerPart ι π hπι g
    have hcm : Measurable (fun m : π.ker => MulAut.conjNormal (ι (π g)) m) :=
      ((continuous_conj ι π hι).comp (Continuous.prodMk_right (π g))).measurable
    have hfm : Measurable (fun m : π.ker => k₀ * MulAut.conjNormal (ι (π g)) m) :=
      (measurable_const_mul k₀).comp hcm
    have hhm : Measurable (fun u : G₁ => π g * u) := measurable_const_mul _
    have e1 : Measure.map (fun m : π.ker => k₀ * MulAut.conjNormal (ι (π g)) m) ν = ν := by
      have hsplit : (fun m : π.ker => k₀ * MulAut.conjNormal (ι (π g)) m) =
          (fun x => k₀ * x) ∘ (fun m : π.ker => MulAut.conjNormal (ι (π g)) m) := rfl
      rw [hsplit, ← Measure.map_map (measurable_const_mul k₀) hcm, hconj, map_mul_left_eq_self]
    have e2 : Measure.map (fun u : G₁ => π g * u) μ₁ = μ₁ := map_mul_left_eq_self μ₁ _
    have hcomp : (fun x => g * x) ∘ Φ =
        Φ ∘ Prod.map (fun m : π.ker => k₀ * MulAut.conjNormal (ι (π g)) m) (fun u : G₁ => π g * u) := by
      funext z
      simp only [Function.comp_apply, Prod.map_fst, Prod.map_snd, hΦdef, splitHomeo_apply]
      exact mul_split ι π hπι g z.1 z.2
    rw [Measure.map_map (measurable_const_mul g) hΦm, hcomp, ← Measure.map_map hΦm (hfm.prodMap hhm),
      ← Measure.map_prod_map ν μ₁ hfm hhm, e1, e2]
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : P)
  have hKm : MeasurableSet K := hK.measurableSet
  refine Measure.isHaarMeasure_of_isCompact_nonempty_interior _ K hK ⟨1, mem_interior_iff_mem_nhds.mpr hK1⟩ ?_ ?_
  · rw [Measure.map_apply hΦm hKm]
    have hopen : IsOpen (Φ ⁻¹' interior K) := isOpen_interior.preimage Φ.continuous
    have hne : (Φ ⁻¹' interior K).Nonempty := by
      obtain ⟨z, hz⟩ := Φ.surjective 1
      refine ⟨z, ?_⟩
      show Φ z ∈ interior K
      rw [hz]
      exact mem_interior_iff_mem_nhds.mpr hK1
    exact ((hopen.measure_pos _ hne).trans_le (measure_mono (Set.preimage_mono interior_subset))).ne'
  · rw [Measure.map_apply hΦm hKm]
    exact (Φ.isCompact_preimage.mpr hK).measure_lt_top.ne

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicQuotientMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitExtensionFundamentalDomain =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitExtensionFundamentalDomain", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModularCharacterTrivialFiniteCovolume\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicFundamentalDomainVolumeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicHaarDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitHomeoApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIntegralUnfolding\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicLeviIntegralFormula\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicQuotientMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal Matrix Pointwise

namespace GlobalTheory.CompanionTheory.SplitExtLat

theorem exists_haar_fundamentalDomain : ∀ (P G₁ : Type) [Group P] [TopologicalSpace P] [IsTopologicalGroup P] [LocallyCompactSpace P] [SecondCountableTopology P] [T2Space P] [MeasurableSpace P] [BorelSpace P] [Group G₁] [TopologicalSpace G₁] [IsTopologicalGroup G₁] [LocallyCompactSpace G₁] [SecondCountableTopology G₁] [T2Space G₁] [MeasurableSpace G₁] [BorelSpace G₁] (ι : G₁ →* P) (π : P →* G₁), Continuous ι → Continuous π → (∀ u, π (ι u) = u) → ∀ (Γ : Subgroup P) (Γ₁ : Subgroup G₁) [Countable Γ] [Countable Γ₁], (∃ U ∈ 𝓝 (1 : P), ∀ γ ∈ Γ, γ ∈ U → γ = 1) → (∀ u ∈ Γ₁, ι u ∈ Γ) → (∀ γ ∈ Γ, π γ ∈ Γ₁) → ∀ (μ₁ : Measure G₁) [μ₁.IsHaarMeasure] (𝓕₁ : Set G₁), IsFundamentalDomain Γ₁ 𝓕₁ μ₁ → μ₁ 𝓕₁ < ⊤ → (∃ K : Set P, IsCompact K ∧ ∀ m ∈ π.ker, ∃ γ ∈ Γ, π γ = 1 ∧ γ * m ∈ K) → ∃ (ν : Measure π.ker) (𝓕N : Set π.ker) (μP : Measure P) (𝓕P : Set P), ν.IsHaarMeasure ∧ IsFundamentalDomain (Γ.subgroupOf π.ker) 𝓕N ν ∧ ν 𝓕N ≠ 0 ∧ ν 𝓕N < ⊤ ∧ μP.IsHaarMeasure ∧ IsFundamentalDomain Γ 𝓕P μP ∧ μP 𝓕P < ⊤ ∧ ∀ f : P → ℝ≥0∞, Measurable f → ∫⁻ p in 𝓕P, f p ∂μP = ∫⁻ u in 𝓕₁, ∫⁻ m in 𝓕N, f ((m : P) * ι u) ∂ν ∂μ₁ := by
  intro P G₁ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ ι π hι hπ hπι Γ Γ₁ _ _ hU hΓ₁ hΓ μ₁ _ 𝓕₁ h𝓕₁ hfin hK
  have hcl : IsClosed (π.ker : Set P) := by
    have : (π.ker : Set P) = π ⁻¹' {1} := by ext; simp [MonoidHom.mem_ker]
    rw [this]; exact isClosed_singleton.preimage hπ
  haveI : LocallyCompactSpace π.ker := hcl.isClosedEmbedding_subtypeVal.locallyCompactSpace
  obtain ⟨D, hDm, hDu, hD⟩ := _root_.GlobalTheory.CompanionTheory.SplitExtLat.exists_borel_section_ker P G₁ ι π hι hπ hπι Γ hU hK
  let ν : Measure π.ker := Measure.haar
  obtain ⟨hνF, hν0, hνfin⟩ := hD ν
  obtain ⟨δ, hδm, hδΓ, hδ⟩ := _root_.GlobalTheory.CompanionTheory.SplitExtLat.conj_haar_character P G₁ ι π hι hπ hπι Γ Γ₁ hΓ₁ ν D hDm hνF hν0 hνfin
  have hδ1 := _root_.GlobalTheory.CompanionTheory.SW.CharacterTrivial.eq_one_of_isFundamentalDomain G₁ Γ₁ μ₁ 𝓕₁ h𝓕₁ hfin δ hδm hδΓ
  have hmap : ∀ u, Measure.map (fun m : π.ker => MulAut.conjNormal (ι u) m) ν = ν := by
    intro u; rw [hδ u, hδ1 u, one_smul]
  have hH := _root_.GlobalTheory.CompanionTheory.SplitExtLat.isHaarMeasure_map_splitHomeo P G₁ ι π hι hπ hπι ν μ₁ hmap
  obtain ⟨hnull, hint⟩ := _root_.GlobalTheory.CompanionTheory.SplitExtLat.setLIntegral_splitHomeo_image_prod P G₁ ι π hι hπ hπι ν μ₁ D 𝓕₁ hDm h𝓕₁.nullMeasurableSet
  have hcov := GlobalTheory.T.parabolic_fundamental_domain_volume P G₁ ι π hι hπ hπι Γ Γ₁ hΓ₁ ν μ₁ D 𝓕₁ hDu h𝓕₁
  have hdis := _root_.GlobalTheory.CompanionTheory.SplitExtLat.aedisjoint_smul_image_prod P G₁ ι π hι hπ hπι Γ Γ₁ hΓ ν μ₁ D 𝓕₁ hDu h𝓕₁
  refine ⟨ν, D, _, _, inferInstance, hνF, hν0, hνfin, hH,
    IsFundamentalDomain.mk'' hnull hcov hdis (fun γ => (measurePreserving_smul γ _).quasiMeasurePreserving), ?_, hint⟩
  have h1 := hint (fun _ => 1) measurable_const
  simp only [lintegral_const, one_mul, Measure.restrict_apply_univ] at h1
  rw [h1]
  exact ENNReal.mul_lt_top hνfin hfin

end GlobalTheory.CompanionTheory.SplitExtLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitExtensionFundamentalDomain =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActWOneApply\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ArithmeticUnitaryGroupDiscrete\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumByFirstVector\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HaarFundamentalDomainOrthogonalSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FramesSumInvariantUnderStabiliser\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainFibrationVolume\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalUnitaryMovesIsotropicFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicFramesUnitaryStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFramesSumByOrbit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitExtensionFundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StabiliserSplittingAdelic\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.QuotientMeasureTower\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelMeanValueNonnegative\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep
open GlobalTheory.CompanionTheory.SW.ThetaStage

section Tup

variable {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]

theorem ratTup_consA {M n : ℕ} (a : Fin 1 → Fin n → E) (Y : Fin n → Fin M → E) :
    ratTup (F := F) R (consA a Y) = consA (ratTup (F := F) R a) (ratTup (F := F) R Y) := by
  funext j i
  refine Fin.cases ?_ (fun j => ?_) j <;> refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i <;>
    simp [ratTup, consA]

theorem ratTup_e0 {M : ℕ} : ratTup (F := F) R (e0 E M) = e0 (R ⊗[F] E) M := by
  funext j i
  refine Fin.cases ?_ (fun i => ?_) i <;> simp [ratTup, e0]

theorem continuous_consA {K : Type} [Zero K] [One K] [TopologicalSpace K] {M n : ℕ} :
    Continuous (fun p : (Fin 1 → Fin n → K) × (Fin n → Fin M → K) => consA p.1 p.2) := by
  refine continuous_pi fun j => continuous_pi fun i => ?_
  refine Fin.cases ?_ (fun j => ?_) j
  · exact continuous_const
  · refine Fin.cases ?_ (fun i => Fin.cases ?_ (fun i => ?_) i) i
    · exact (continuous_apply j).comp ((continuous_apply (0 : Fin 1)).comp continuous_fst)
    · exact continuous_const
    · exact (continuous_apply i).comp ((continuous_apply j).comp continuous_snd)

end Tup

section Glob

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

def phiA (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (n : ℕ)
    (Φ : (Fin (n + 1) → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞) (g : HA (AF F) σ (hypOne J)) : ℝ≥0∞ :=
  ∑' X : framesOne σ J n, Φ (actW (AF F) σ (hypOne J) g⁻¹ (ratTup (AF F) X.1))

end Glob



theorem meanP : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, ∀ (μ₁ : Measure (HA (AF F) σ J)) 𝓕₁, IsHaarH F E σ M J μ₁ → IsFDH F E σ M J μ₁ 𝓕₁ → ∀ dA : Measure (Fin 1 → Fin n → AF F ⊗[F] E), IsCovolOne dA → ∀ (Φ : (Fin (n + 1) → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞) (Ψ : (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞), Measurable Φ → (∀ h : HA (AF F) σ (hypOne J), Ψ (actW (AF F) σ (hypOne J) h (e0 _ M)) = ∫⁻ Y, ∫⁻ a, Φ (actW (AF F) σ (hypOne J) h (consA a Y)) ∂dA ∂(thetaMeas σ J μ₁ 𝓕₁ (framesE σ J (0 : Matrix (Fin n) (Fin n) E)))) → ∃ (μP : Measure (stabilizer₂ (AF F) σ J)) (𝓕P : Set (stabilizer₂ (AF F) σ J)), μP.IsHaarMeasure ∧ IsFundamentalDomain (ratP (AF F) σ J) 𝓕P μP ∧ μP 𝓕P < ⊤ ∧ ∀ g : HA (AF F) σ (hypOne J), (μP 𝓕P)⁻¹ * ∫⁻ u in 𝓕P, phiA σ J n Φ ((u : HA (AF F) σ (hypOne J)) * g) ∂μP = Ψ (actW (AF F) σ (hypOne J) g⁻¹ (e0 _ M)) := by
  intro F E _ _ _ _ _ σ hσ M J hJ n μ₁ 𝓕₁ hμ₁ h𝓕₁ dA hdA Φ Ψ hΦ hyp
  obtain ⟨⟨i1, i2, i3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := i1
  haveI := i2
  haveI := i3
  obtain ⟨hJb, -, -⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.Basic.hypOne_basic F E σ hσ M J hJ
  obtain ⟨tg, lc, sc, t2, bs, act⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ (M + 2) _ hJb (AF F)
  obtain ⟨tg₁, lc₁, sc₁, t2₁, bs₁, act₁⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (AF F)
  haveI := tg
  haveI := lc
  haveI := sc
  haveI := t2
  haveI := bs
  haveI := tg₁
  haveI := lc₁
  haveI := sc₁
  haveI := t2₁
  haveI := bs₁
  obtain ⟨c1, c2, c3, c4, -, -, -, hB, -, -⟩ := TopK.topTens_props F E σ hσ (AF F)
  haveI := c1
  haveI := c2
  haveI := c3
  haveI := c4
  haveI := hB (n + 1) (M + 2)
  haveI := hB 1 (M + 2)
  haveI := hB n M
  haveI := hB 1 n
  haveI : μ₁.IsHaarMeasure := hμ₁
  haveI : dA.IsAddHaarMeasure := hdA.1
  obtain ⟨D, hD, hD1⟩ := hdA.2
  haveI : Countable E := (Module.finBasis ℚ E).equivFun.toEquiv.injective.countable
  have hPc : IsClosed ((stabilizer₂ (AF F) σ J : Subgroup (HA (AF F) σ (hypOne J))) : Set (HA (AF F) σ (hypOne J))) :=
    isClosed_eq ((act 1).1.comp (continuous_id.prodMk continuous_const)) continuous_const
  haveI : LocallyCompactSpace (stabilizer₂ (AF F) σ J) := hPc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (stabilizer₂ (AF F) σ J) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : BorelSpace (stabilizer₂ (AF F) σ J) := Subtype.borelSpace _
  obtain ⟨ι, π, hιc, hπc, hπι, hι1, hπ1, hK, hιact, hl⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.Struct.stab_structure F E σ hσ M J hJ
  obtain ⟨hc0, U, hU, hU1⟩ := rational_countable_discrete F E σ hσ (M + 2) _ hJb
  haveI hc₁ : Countable (HFinIn (AF F) σ J) := (rational_countable_discrete F E σ hσ M J hJ).1
  let Γ₁ : Subgroup (HA (AF F) σ J) := HFinIn (AF F) σ J
  haveI hc₁' : Countable Γ₁ := hc₁
  haveI hcP : Countable (ratP (AF F) σ J) := by
    haveI := hc0
    have hinj : Function.Injective fun γ : ratP (AF F) σ J =>
        (⟨((γ : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)), γ.2⟩ : HFinIn (AF F) σ (hypOne J)) := by
      intro a b h
      exact Subtype.ext (Subtype.ext (congrArg (fun x : HFinIn (AF F) σ (hypOne J) => (x : HR (AF F) σ (hypOne J))) h))
    exact hinj.countable
  have hfin : μ₁ 𝓕₁ < ⊤ := ((finVol_unitaryGroup F E σ hσ M J hJ).2 μ₁ hμ₁).2 𝓕₁ h𝓕₁
  have hUP : ∃ U' ∈ 𝓝 (1 : stabilizer₂ (AF F) σ J), ∀ γ ∈ ratP (AF F) σ J, γ ∈ U' → γ = 1 := by
    refine ⟨Subtype.val ⁻¹' U, continuous_subtype_val.continuousAt.preimage_mem_nhds hU, ?_⟩
    intro γ hγ hγU
    refine Subtype.ext (hU1 _ hγU ?_)
    exact (mem_HFinIn_iff _ σ _ _).1 hγ
  obtain ⟨ν, 𝓕N, μP, 𝓕P, hν, h𝓕N, hν0, hνf, hμP, h𝓕P, hPf, hform⟩ :=
    _root_.GlobalTheory.CompanionTheory.SplitExtLat.exists_haar_fundamentalDomain (stabilizer₂ (AF F) σ J) (HA (AF F) σ J) ι π hιc hπc hπι (ratP (AF F) σ J) Γ₁
      hUP hι1 hπ1 μ₁ 𝓕₁ h𝓕₁ hfin hK
  refine ⟨μP, 𝓕P, hμP, h𝓕P, hPf, fun g => ?_⟩
  haveI := hν
  have hNc : IsClosed ((π.ker : Subgroup (stabilizer₂ (AF F) σ J)) : Set (stabilizer₂ (AF F) σ J)) := by
    have : ((π.ker : Subgroup (stabilizer₂ (AF F) σ J)) : Set (stabilizer₂ (AF F) σ J)) = π ⁻¹' {1} := by
      ext x
      simp [MonoidHom.mem_ker]
    rw [this]
    exact isClosed_singleton.preimage hπc
  haveI : LocallyCompactSpace π.ker := hNc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology π.ker := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : BorelSpace π.ker := Subtype.borelSpace _
  haveI hcN : Countable ((ratP (AF F) σ J).subgroupOf π.ker) := by
    have hinj : Function.Injective fun γ : (ratP (AF F) σ J).subgroupOf π.ker =>
        (⟨(γ : π.ker), Subgroup.mem_subgroupOf.1 γ.2⟩ : ratP (AF F) σ J) := by
      intro a b h
      exact Subtype.ext (Subtype.ext (congrArg (fun x : ratP (AF F) σ J => (x : stabilizer₂ (AF F) σ J)) h))
    exact hinj.countable
  haveI hcΛ : Countable (ratA (F := F) (E := E) n) := by
    have hs : Function.Surjective fun a : Fin 1 → Fin n → E =>
        (⟨ratTup (AF F) a, ⟨a, rfl⟩⟩ : ratA (F := F) (E := E) n) := by
      rintro ⟨_, a, rfl⟩
      exact ⟨a, rfl⟩
    exact hs.countable
  have hl' : ∀ Y : framesE σ J (0 : Matrix (Fin n) (Fin n) E), ∃ l : π.ker → Fin 1 → Fin n → AF F ⊗[F] E,
      Continuous l ∧ (∀ x y, l (x * y) = l x + l y) ∧ Function.Surjective l ∧
      (∀ m : π.ker, (m : stabilizer₂ (AF F) σ J) ∈ ratP (AF F) σ J → l m ∈ ratA (F := F) (E := E) n) ∧
      ∀ (m : π.ker) (a : Fin 1 → Fin n → AF F ⊗[F] E),
        actW (AF F) σ (hypOne J) ((m : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) (consA a (ratTup (AF F) Y.1)) =
          consA (a + l m) (ratTup (AF F) Y.1) := fun Y => hl n Y.1 Y.2.1
  choose ll hlc hladd hlsurj hlrat hlact using hl'

  let eA : (Fin 1 → Fin n → E) ≃ ratA (F := F) (E := E) n := Equiv.ofBijective
    (fun a => ⟨ratTup (AF F) a, ⟨a, rfl⟩⟩)
    ⟨fun a b h => ratTup_adele_injective (F := F) (congrArg Subtype.val h), by
      rintro ⟨_, a, rfl⟩
      exact ⟨a, rfl⟩⟩
  have hact : ∀ k : ℕ, Continuous fun X : Fin k → Fin (M + 2) → AF F ⊗[F] E =>
      actW (AF F) σ (hypOne J) g⁻¹ X := fun k =>
    (act k).1.comp (continuous_const.prodMk continuous_id)
  let K : (Fin n → Fin M → AF F ⊗[F] E) → ℝ≥0∞ := fun Y' =>
    ∫⁻ x, Φ (actW (AF F) σ (hypOne J) g⁻¹ (consA x Y')) ∂dA
  have hjoint : Measurable fun p : (Fin n → Fin M → AF F ⊗[F] E) × (Fin 1 → Fin n → AF F ⊗[F] E) =>
      Φ (actW (AF F) σ (hypOne J) g⁻¹ (consA p.2 p.1)) :=
    hΦ.comp ((hact (n + 1)).comp (continuous_consA.comp continuous_swap)).measurable
  have hKm : Measurable K := hjoint.lintegral_prod_right'
  have hslice : ∀ Y' : Fin n → Fin M → AF F ⊗[F] E, Measurable fun x : Fin 1 → Fin n → AF F ⊗[F] E =>
      Φ (actW (AF F) σ (hypOne J) g⁻¹ (consA x Y')) := fun Y' =>
    hΦ.comp ((hact (n + 1)).comp (continuous_consA.comp (continuous_id.prodMk continuous_const))).measurable

  have hterm : ∀ (u : HA (AF F) σ J) (m : π.ker),
      phiA σ J n Φ ((((m : stabilizer₂ (AF F) σ J) * ι u : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) * g) =
      ∑' Y : framesE σ J (0 : Matrix (Fin n) (Fin n) E), ∑' a : ratA (F := F) (E := E) n,
        Φ (actW (AF F) σ (hypOne J) g⁻¹
          (consA ((a : Fin 1 → Fin n → AF F ⊗[F] E) + ll Y m⁻¹)
            (actW (AF F) σ J u⁻¹ (ratTup (AF F) Y.1)))) := by
    intro u m
    rw [phiA, _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.FrOne.tsum_framesOne F E σ M J n (fun X => Φ (actW (AF F) σ (hypOne J)
      ((((m : stabilizer₂ (AF F) σ J) * ι u : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) * g)⁻¹ (ratTup (AF F) X)))]
    refine tsum_congr fun Y => ?_
    rw [← eA.tsum_eq]
    refine tsum_congr fun a => ?_
    congr 1
    have e1 : ((((m : stabilizer₂ (AF F) σ J) * ι u : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) * g)⁻¹ =
        g⁻¹ * (((ι u⁻¹ : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) *
          (((m⁻¹ : π.ker) : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J))) := by
      rw [map_inv]
      simp [mul_assoc]
    rw [e1, actW_mul_apply, actW_mul_apply, ratTup_consA, hlact, hιact]
    rfl
  have hinner : ∀ u : HA (AF F) σ J,
      ∫⁻ m in 𝓕N, phiA σ J n Φ ((((m : stabilizer₂ (AF F) σ J) * ι u : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) * g) ∂ν =
      ν 𝓕N * ∑' Y : framesE σ J (0 : Matrix (Fin n) (Fin n) E),
        K (actW (AF F) σ J u⁻¹ (ratTup (AF F) Y.1)) := by
    intro u
    rw [lintegral_congr (hterm u), lintegral_tsum, ← ENNReal.tsum_mul_left]
    · refine tsum_congr fun Y => ?_
      exact _root_.GlobalTheory.CompanionTheory.SW.PeriodisedMean.setLIntegral_tsum_comp_inv_eq π.ker ν ((ratP (AF F) σ J).subgroupOf π.ker) 𝓕N h𝓕N hνf
        (Fin 1 → Fin n → AF F ⊗[F] E) dA (ratA (F := F) (E := E) n) D hD hD1 (ll Y) (hlc Y) (hladd Y)
        (hlsurj Y) (fun γ hγ => hlrat Y γ (Subgroup.mem_subgroupOf.1 hγ)) _ (hslice _)
    · intro Y
      refine Measurable.aemeasurable (Measurable.tsum fun a => ?_)
      refine (hslice _).comp ?_
      exact (measurable_const.add ((hlc Y).measurable.comp measurable_inv))
  have hfm : Measurable fun p : stabilizer₂ (AF F) σ J =>
      phiA σ J n Φ ((p : HA (AF F) σ (hypOne J)) * g) := by
    refine Measurable.tsum fun X => hΦ.comp ?_
    have : Continuous fun p : stabilizer₂ (AF F) σ J =>
        actW (AF F) σ (hypOne J) ((p : HA (AF F) σ (hypOne J)) * g)⁻¹ (ratTup (AF F) X.1) :=
      (act (n + 1)).1.comp (((continuous_subtype_val.mul continuous_const).inv).prodMk continuous_const)
    exact this.measurable
  have hvol : μP 𝓕P = ν 𝓕N * μ₁ 𝓕₁ := by
    have := hform (fun _ => 1) measurable_const
    simpa [mul_comm] using this
  rw [hform _ hfm, lintegral_congr hinner, lintegral_const_mul' _ _ hνf.ne, hvol, hyp g⁻¹,
    _root_.GlobalTheory.CompanionTheory.SW.ThetaLint.theta_lint_eq F E σ hσ M J hJ μ₁ 𝓕₁ hμ₁ h𝓕₁ n _ K hKm, ENNReal.mul_inv (Or.inl hν0) (Or.inl hνf.ne)]
  calc _ = (ν 𝓕N)⁻¹ * ν 𝓕N * ((μ₁ 𝓕₁)⁻¹ * ∫⁻ u in 𝓕₁, ∑' Y : framesE σ J (0 : Matrix (Fin n) (Fin n) E), K (actW (AF F) σ J u⁻¹ (ratTup (AF F) Y.1)) ∂μ₁) := by ring
    _ = _ := by rw [ENNReal.inv_mul_cancel hν0 hνf.ne, one_mul]



theorem unfold_frames : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 1 ≤ n → 2 * n < M → ∀ (μ : Measure (HA (AF F) σ (hypOne J))) 𝓕, IsHaarH F E σ (M + 2) (hypOne J) μ → IsFDH F E σ (M + 2) (hypOne J) μ 𝓕 → ∀ (μ₁ : Measure (HA (AF F) σ J)) 𝓕₁, IsHaarH F E σ M J μ₁ → IsFDH F E σ M J μ₁ 𝓕₁ → ∀ dA : Measure (Fin 1 → Fin n → AF F ⊗[F] E), IsCovolOne dA → ∀ (Φ : (Fin (n + 1) → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞) (Ψ : (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞), Measurable Φ → Measurable Ψ → (∀ h : HA (AF F) σ (hypOne J), Ψ (actW (AF F) σ (hypOne J) h (e0 _ M)) = ∫⁻ Y, ∫⁻ a, Φ (actW (AF F) σ (hypOne J) h (consA a Y)) ∂dA ∂(thetaMeas σ J μ₁ 𝓕₁ (framesE σ J (0 : Matrix (Fin n) (Fin n) E)))) → ∫⁻ X, Φ X ∂(thetaMeas σ (hypOne J) μ 𝓕 (framesE σ (hypOne J) (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E))) = ∫⁻ y, Ψ y ∂(thetaMeas σ (hypOne J) μ 𝓕 (framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E))) := by
  intro F E _ _ _ _ _ σ hσ M J hJ n hn hM μ 𝓕 hμ h𝓕 μ₁ 𝓕₁ hμ₁ h𝓕₁ dA hdA Φ Ψ hΦ hΨ hyp
  obtain ⟨⟨i1, i2, i3⟩, -⟩ := GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  haveI := i1
  haveI := i2
  haveI := i3
  obtain ⟨hJb, he0, hgq⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.Basic.hypOne_basic F E σ hσ M J hJ
  obtain ⟨tg, lc, sc, t2, bs, act⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ (M + 2) _ hJb (AF F)
  haveI := tg
  haveI := lc
  haveI := sc
  haveI := t2
  haveI := bs
  obtain ⟨c1, c2, c3, c4, -, -, -, hB, -, -⟩ := TopK.topTens_props F E σ hσ (AF F)
  haveI := c1
  haveI := c2
  haveI := c3
  haveI := c4
  haveI := hB (n + 1) (M + 2)
  haveI := hB 1 (M + 2)
  haveI : μ.IsHaarMeasure := hμ
  haveI : Countable E := (Module.finBasis ℚ E).equivFun.toEquiv.injective.countable
  obtain ⟨μP, 𝓕P, hμP, h𝓕P, hPf, hmean⟩ := meanP F E σ hσ M J hJ n μ₁ 𝓕₁ hμ₁ h𝓕₁ dA hdA Φ Ψ hΦ hyp
  haveI := hμP
  have hPc : IsClosed ((stabilizer₂ (AF F) σ J : Subgroup (HA (AF F) σ (hypOne J))) : Set (HA (AF F) σ (hypOne J))) :=
    isClosed_eq ((act 1).1.comp (continuous_id.prodMk continuous_const)) continuous_const
  haveI : LocallyCompactSpace (stabilizer₂ (AF F) σ J) := hPc.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology (stabilizer₂ (AF F) σ J) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : BorelSpace (stabilizer₂ (AF F) σ J) := Subtype.borelSpace _
  haveI hc : Countable (HFinIn (AF F) σ (hypOne J)) := (rational_countable_discrete F E σ hσ (M + 2) _ hJb).1
  let Γ : Subgroup (HA (AF F) σ (hypOne J)) := HFinIn (AF F) σ (hypOne J)
  haveI hc' : Countable Γ := hc
  haveI hcP : Countable (ratP (AF F) σ J) := by
    have hinj : Function.Injective fun γ : ratP (AF F) σ J =>
        (⟨((γ : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)), γ.2⟩ : HFinIn (AF F) σ (hypOne J)) := by
      intro a b h
      exact Subtype.ext (Subtype.ext (congrArg (fun x : HFinIn (AF F) σ (hypOne J) => (x : HR (AF F) σ (hypOne J))) h))
    exact hinj.countable
  have hW : ∀ q : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E),
      ∃ g : UJ (σ : E →+* E) (hypOne J), gact σ g q.1 = e0 E M :=
    fun q => _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.WittOne.exists_unitary_e0 F E σ hσ M J hJ q.1 q.2
  choose rr hrr using hW
  let r := fun q => ratH (AF F) σ (hypOne J) (rr q)
  have hφ : Measurable (phiA σ J n Φ) := by
    refine Measurable.tsum fun X => hΦ.comp ?_
    have : Continuous fun g : HA (AF F) σ (hypOne J) =>
        actW (AF F) σ (hypOne J) g⁻¹ (ratTup (AF F) X.1) :=
      (act (n + 1)).1.comp (continuous_inv.prodMk continuous_const)
    exact this.measurable
  have hmul : ∀ (g h : HA (AF F) σ (hypOne J)) {k : ℕ} (X : Fin k → Fin (M + 2) → AF F ⊗[F] E),
      actW (AF F) σ _ (g * h) X = actW (AF F) σ _ g (actW (AF F) σ _ h X) :=
    fun g h {k} X => actW_mul_apply _ σ _ g h X
  have hfix : ∀ g : UJ (σ : E →+* E) (hypOne J),
      actW (AF F) σ _ (ratH (AF F) σ _ g) (e0 _ M) = ratTup (AF F) (gact σ g (e0 E M)) := by
    intro g
    rw [← ratTup_e0, actW_ratH']
  have hinv : ∀ u ∈ ratP (AF F) σ J, ∀ g, phiA σ J n Φ ((stabilizer₂ (AF F) σ J).subtype u * g) = phiA σ J n Φ g := by
    intro u hu g
    obtain ⟨w, hw⟩ := exists_ratH (AF F) σ _ (u : HA (AF F) σ (hypOne J)) hu
    have hw0 : gact σ w (e0 E M) = e0 E M := by
      have h1 : actW (AF F) σ (hypOne J) (u : HA (AF F) σ (hypOne J)) (e0 _ M) = e0 _ M := u.2
      rw [hw, hfix, ← ratTup_e0] at h1
      exact ratTup_adele_injective (F := F) h1
    have hw1 : gact σ w⁻¹ (e0 E M) = e0 E M := by
      conv_lhs => rw [← hw0]
      exact gact_inv_gact σ w _
    have e : ∀ X : Fin (n + 1) → Fin (M + 2) → E,
        actW (AF F) σ _ ((stabilizer₂ (AF F) σ J).subtype u * g)⁻¹ (ratTup (AF F) X) =
          actW (AF F) σ _ g⁻¹ (ratTup (AF F) (gact σ w⁻¹ X)) := by
      intro X
      rw [mul_inv_rev, hmul]
      change actW (AF F) σ _ g⁻¹ (actW (AF F) σ _ (u : HA (AF F) σ (hypOne J))⁻¹ (ratTup (AF F) X)) = _
      rw [hw, ratH_inv, actW_ratH']
    simp only [phiA, e]
    exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.tsum_gact_framesOne F E σ M J n w⁻¹ hw1 (fun X => Φ (actW (AF F) σ _ g⁻¹ (ratTup (AF F) X)))
  have hΓ : ∀ u ∈ ratP (AF F) σ J, (stabilizer₂ (AF F) σ J).subtype u ∈ Γ := fun u hu => hu
  have hrinv : ∀ q, gact σ (rr q)⁻¹ (e0 E M) = q.1 := by
    intro q
    rw [← hrr q, gact_inv_gact]
  have huniq : ∀ γ ∈ Γ, ∃! q, ∃ u ∈ ratP (AF F) σ J, γ = (stabilizer₂ (AF F) σ J).subtype u * r q := by
    intro γ hγ
    obtain ⟨g, rfl⟩ := exists_ratH (AF F) σ _ γ hγ
    have hy := hgq g⁻¹ _ he0
    let q : framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E) := ⟨_, hy⟩
    have hst : ratH (AF F) σ _ g * (r q)⁻¹ ∈ stabilizer₂ (AF F) σ J := by
      change actW (AF F) σ _ (ratH (AF F) σ _ g * (r q)⁻¹) (e0 _ M) = e0 _ M
      have e1 : (r q)⁻¹ = ratH (AF F) σ _ (rr q)⁻¹ := ratH_inv _ σ _ _
      rw [hmul, e1, hfix, hrinv, actW_ratH']
      change ratTup (AF F) (gact σ g (gact σ g⁻¹ _)) = _
      rw [gact_gact_inv, ratTup_e0]
    have hmemu : (⟨_, hst⟩ : stabilizer₂ (AF F) σ J) ∈ ratP (AF F) σ J :=
      Subgroup.mul_mem Γ (ratH_mem _ σ _ g) (Subgroup.inv_mem Γ (ratH_mem _ σ _ (rr q)))
    refine ⟨q, ⟨⟨_, hst⟩, hmemu, ?_⟩, ?_⟩
    · change ratH (AF F) σ _ g = ratH (AF F) σ _ g * (r q)⁻¹ * r q
      rw [inv_mul_cancel_right]
    rintro q' ⟨u', -, he⟩
    apply Subtype.ext
    apply ratTup_adele_injective (F := F)
    have e1 : actW (AF F) σ _ (ratH (AF F) σ _ g)⁻¹ (e0 _ M) = ratTup (AF F) q.1 := by
      rw [ratH_inv, hfix]
    have e2 : actW (AF F) σ _ (ratH (AF F) σ _ g)⁻¹ (e0 _ M) = ratTup (AF F) q'.1 := by
      have e3 : (r q')⁻¹ = ratH (AF F) σ _ (rr q')⁻¹ := ratH_inv _ σ _ _
      have h6 : (ratH (AF F) σ _ g)⁻¹ = (r q')⁻¹ * ((u'⁻¹ : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) := by
        rw [he, mul_inv_rev]
        rfl
      have h7 : actW (AF F) σ (hypOne J) ((u'⁻¹ : stabilizer₂ (AF F) σ J) : HA (AF F) σ (hypOne J)) (e0 _ M) = e0 _ M :=
        (u'⁻¹).2
      rw [h6, hmul, h7, e3, hfix, hrinv]
    rw [← e1, ← e2]
  have key := _root_.GlobalTheory.CompanionTheory.SW.Averaging.lintegral_sum_cosets_average _ _ (stabilizer₂ (AF F) σ J).subtype hPc.isClosedEmbedding_subtypeVal μ μP Γ
    (ratP (AF F) σ J) 𝓕 𝓕P h𝓕 h𝓕P hPf hΓ _ r (fun q => ratH_mem _ σ _ _) huniq (phiA σ J n Φ) hφ hinv
  have hA : ∀ h : HA (AF F) σ (hypOne J),
      ∑' Y : framesE σ (hypOne J) (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E),
        Φ (actW (AF F) σ _ h⁻¹ (ratTup (AF F) Y.1)) = ∑' q, phiA σ J n Φ (r q * h) := by
    intro h
    rw [_root_.GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.tsum_framesOne F E σ M J n rr hrr (fun Y => Φ (actW (AF F) σ _ h⁻¹ (ratTup (AF F) Y)))]
    refine tsum_congr fun q => tsum_congr fun X => ?_
    have e3 : (r q)⁻¹ = ratH (AF F) σ _ (rr q)⁻¹ := ratH_inv _ σ _ _
    rw [mul_inv_rev, hmul, e3, actW_ratH']
  rw [_root_.GlobalTheory.CompanionTheory.SW.ThetaLint.theta_lint_eq F E σ hσ (M + 2) _ hJb μ 𝓕 hμ h𝓕 (n + 1) _ Φ hΦ,
    _root_.GlobalTheory.CompanionTheory.SW.ThetaLint.theta_lint_eq F E σ hσ (M + 2) _ hJb μ 𝓕 hμ h𝓕 1 _ Ψ hΨ]
  congr 1
  calc _ = ∫⁻ h in 𝓕, ∑' q, phiA σ J n Φ (r q * h) ∂μ := lintegral_congr hA
    _ = _ := key
    _ = _ := by
      refine lintegral_congr fun h => tsum_congr fun q => ?_
      have e3 : (r q)⁻¹ = ratH (AF F) σ _ (rr q)⁻¹ := ratH_inv _ σ _ _
      refine (hmean (r q * h)).trans ?_
      rw [mul_inv_rev, hmul, e3, hfix, hrinv]

end GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegralStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegralStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCovolOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free GlobalTheory.CompanionTheory.WeilSiegel.HypStep

theorem _root_.GlobalTheory.T.hyperbolic_plane_unfolding_integral : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ n : ℕ, 1 ≤ n → 2 * n < M → ∀ (μ : Measure (HA (AF F) σ (hypOne J))) 𝓕, IsHaarH F E σ (M + 2) (hypOne J) μ → IsFDH F E σ (M + 2) (hypOne J) μ 𝓕 → ∀ (μ₁ : Measure (HA (AF F) σ J)) 𝓕₁, IsHaarH F E σ M J μ₁ → IsFDH F E σ M J μ₁ 𝓕₁ → ∀ dA : Measure (Fin 1 → Fin n → AF F ⊗[F] E), IsCovolOne dA → ∀ (Φ : (Fin (n + 1) → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞) (Ψ : (Fin 1 → Fin (M + 2) → AF F ⊗[F] E) → ℝ≥0∞), Measurable Φ → Measurable Ψ → (∀ h : HA (AF F) σ (hypOne J), Ψ (actW (AF F) σ (hypOne J) h (e0 _ M)) = ∫⁻ Y, ∫⁻ a, Φ (actW (AF F) σ (hypOne J) h (consA a Y)) ∂dA ∂(thetaMeas σ J μ₁ 𝓕₁ (framesE σ J (0 : Matrix (Fin n) (Fin n) E)))) → ∫⁻ X, Φ X ∂(thetaMeas σ (hypOne J) μ 𝓕 (framesE σ (hypOne J) (0 : Matrix (Fin (n + 1)) (Fin (n + 1)) E))) = ∫⁻ y, Ψ y ∂(thetaMeas σ (hypOne J) μ 𝓕 (framesE σ (hypOne J) (0 : Matrix (Fin 1) (Fin 1) E))) := by
  first | exact @GlobalTheory.CompanionTheory.WeilSiegel.HypStep.Unf.unfold_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HyperbolicPlaneUnfoldingIntegralStatement =====
