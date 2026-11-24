module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FderivZeroApply
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Topology.Algebra.Group.Units
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.Analysis.Normed.Operator.Basic
public import Mathlib.Analysis.Matrix.Normed
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTimeRightDerivativesCommuteStatement
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Topology.Algebra.Module.ModuleTopology
public import Mathlib.Analysis.Calculus.Deriv.MeanValue
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Slope
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversal
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTimeRightDerivativesCommute
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormulaStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupportStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimateStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmooth, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmoothStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivativeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunctionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfDerivLeMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunctionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZeroStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExistsStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivativeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversalStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FderivZeroApply\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RdSkewEqConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

theorem sk_skew {n : ℕ} (p : Ix n) : (sk p)ᴴ = -sk p := by
  obtain ⟨b, i, j⟩ := p
  have hc : ∀ (a b : Fin n) (c : ℂ), (Matrix.single a b c)ᴴ = Matrix.single b a (star c) := by
    intro a b c
    ext x y
    simp only [Matrix.conjTranspose_apply, Matrix.single_apply]
    by_cases h1 : a = y <;> by_cases h2 : b = x <;> simp [h1, h2]
  cases b
  · simp [sk, Matrix.conjTranspose_add, hc, Matrix.single_neg, add_comm]
  · simp [sk, Matrix.conjTranspose_sub, hc]

theorem Rd_Rd_of_act {n : ℕ} (E : KMod n) (Y : Mat n) (B : E.V →L[ℂ] E.V)
    (hB : ∀ f ∈ CE E, ∀ g ∈ GLs n, Rd Y f g = B (f g)) (f : Mat n → E.V) (hf : f ∈ CE E)
    (g : Mat n) (hg : g ∈ GLs n) : Rd Y (Rd Y f) g = B (B (f g)) := by
  have hnhds : GLs n ∈ nhds g := isOpen_GLs.mem_nhds hg
  have hev : Rd Y f =ᶠ[nhds g] (B.restrictScalars ℝ) ∘ f := by
    filter_upwards [hnhds] with y hy
    simpa using hB f hf y hy
  have hd : DifferentiableAt ℝ f g :=
    (hf.1.contDiffAt hnhds).differentiableAt (by simp)
  have hfd : fderiv ℝ (Rd Y f) g = (B.restrictScalars ℝ).comp (fderiv ℝ f g) := by
    rw [hev.fderiv_eq]
    exact ((B.restrictScalars ℝ).hasFDerivAt.comp g hd.hasFDerivAt).fderiv
  have h1 : Rd Y (Rd Y f) g = B (Rd Y f g) := by
    change fderiv ℝ (Rd Y f) g (g * Y) = B (fderiv ℝ f g (g * Y))
    rw [hfd]
    rfl
  rw [h1, hB f hf g hg]

theorem om_section {n : ℕ} (E : KMod n) : ∃ A : E.V →L[ℂ] E.V, ∀ f ∈ CE E, ∀ g ∈ GLs n,
    Om f g = (1 / 4 : ℂ) • ∑ p : Ix n, Rd (hm p) (Rd (hm p) f) g + A (f g) := by
  choose B hB using fun p : Ix n => rd_skew_eq_const E (sk p) (sk_skew p)
  refine ⟨-(1 / 4 : ℂ) • ∑ p, B p * B p, fun f hf g hg => ?_⟩
  rw [OmDec.Om_eq_squares f hf.1 g hg, sub_eq_add_neg]
  congr 1
  have h : ∀ p, Rd (sk p) (Rd (sk p) f) g = B p (B p (f g)) := fun p =>
    Rd_Rd_of_act E (sk p) (B p) (hB p) f hf g hg
  simp only [h, ContinuousLinearMap.smul_apply, ContinuousLinearMap.sum_apply,
    ContinuousLinearMap.neg_apply, neg_smul]
  rfl

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormulaStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormulaStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.casimir_right_laplacian_formula : ∀ {n : ℕ} (E : KMod n), ∃ A : E.V →L[ℂ] E.V, ∀ f ∈ CE E, ∀ g ∈ GLs n, Om f g = (1 / 4 : ℂ) • ∑ p : Ix n, Rd (hm p) (Rd (hm p) f) g + A (f g) := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.om_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormulaStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace Topology
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd.IntDeriv

variable {n : ℕ}

theorem hasDerivAt_fderiv {ρ : ℝ → Mat n → ℝ} (h : Sm ρ) (s : ℝ) {y : Mat n} (hy : y ∈ GLs n) :
    HasDerivAt (fun r => ρ r y) (fderiv ℝ (Function.uncurry ρ) (s, y) (1, 0)) s := by
  have hopen : IsOpen ((Set.univ : Set ℝ) ×ˢ GLs n) := isOpen_univ.prod isOpen_GLs
  have hd : DifferentiableAt ℝ (Function.uncurry ρ) (s, y) :=
    ((h.contDiffAt (hopen.mem_nhds ⟨Set.mem_univ _, hy⟩)).differentiableAt (by simp))
  have hc : HasDerivAt (fun r : ℝ => (r, y)) ((1 : ℝ), (0 : Mat n)) s :=
    (hasDerivAt_id s).prodMk (hasDerivAt_const s y)
  have hd' : HasFDerivAt (Function.uncurry ρ) (fderiv ℝ (Function.uncurry ρ) (s, y))
      ((fun r : ℝ => (r, y)) s) := hd.hasFDerivAt
  exact hd'.comp_hasDerivAt s hc

theorem hasDerivAt_dt {ρ : ℝ → Mat n → ℝ} (h : Sm ρ) (s : ℝ) {y : Mat n} (hy : y ∈ GLs n) :
    HasDerivAt (fun r => ρ r y) (dt ρ s y) s := by
  have h2 := hasDerivAt_fderiv h s hy
  have : dt ρ s y = fderiv ℝ (Function.uncurry ρ) (s, y) (1, 0) := h2.deriv
  rw [this]; exact h2

theorem continuousOn_dt {ρ : ℝ → Mat n → ℝ} (h : Sm ρ) :
    ContinuousOn (Function.uncurry (dt ρ)) (Set.univ ×ˢ GLs n) := by
  have hopen : IsOpen ((Set.univ : Set ℝ) ×ˢ GLs n) := isOpen_univ.prod isOpen_GLs
  have hc : ContinuousOn (fderiv ℝ (Function.uncurry ρ)) (Set.univ ×ˢ GLs n) :=
    ContDiffOn.continuousOn_fderiv_of_isOpen h hopen (by simp)
  have h1 : ContinuousOn (fun p : ℝ × Mat n => fderiv ℝ (Function.uncurry ρ) p (1, 0))
      (Set.univ ×ˢ GLs n) := hc.clm_apply continuousOn_const
  refine h1.congr ?_
  rintro ⟨s, y⟩ ⟨-, hy⟩
  exact (hasDerivAt_fderiv h s hy).deriv

theorem continuous_val_G : Continuous (fun y : G n => (y.val : Mat n)) := Units.continuous_val

theorem continuous_comp_val {W : Type} [TopologicalSpace W] {f : ℝ → Mat n → W}
    (h : ContinuousOn (Function.uncurry f) (Set.univ ×ˢ GLs n)) :
    Continuous (fun p : ℝ × G n => f p.1 p.2.val) := by
  have hm : Continuous (fun p : ℝ × G n => ((p.1, p.2.val) : ℝ × Mat n)) :=
    continuous_fst.prodMk (continuous_val_G.comp continuous_snd)
  exact h.comp_continuous hm (fun p => ⟨Set.mem_univ _, val_mem_GLs p.2⟩)

theorem hasDerivAt_integral_compact {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] (ρ : ℝ → Mat n → ℝ) (hρ : Sm ρ) (K : Set (G n)) (hK : IsCompact K)
    (s₀ ε : ℝ) (hε : 0 < ε)
    (hv : ∀ s ∈ Metric.ball s₀ ε, ∀ y : G n, y ∉ K → ρ s y.val = 0) :
    HasDerivAt (fun s => ∫ y : G n, ρ s y.val ∂μ) (∫ y : G n, dt ρ s₀ y.val ∂μ) s₀ := by
  have hF : Continuous (fun p : ℝ × G n => ρ p.1 p.2.val) := continuous_comp_val hρ.continuousOn
  have hF' : Continuous (fun p : ℝ × G n => dt ρ p.1 p.2.val) :=
    continuous_comp_val (continuousOn_dt hρ)
  have hFs : ∀ s, Continuous (fun y : G n => ρ s y.val) := fun s =>
    hF.comp (continuous_const.prodMk continuous_id)
  have hFs' : ∀ s, Continuous (fun y : G n => dt ρ s y.val) := fun s =>
    hF'.comp (continuous_const.prodMk continuous_id)
  have hKm : MeasurableSet K := hK.measurableSet
  have hv' : ∀ s ∈ Metric.ball s₀ ε, ∀ y : G n, y ∉ K → dt ρ s y.val = 0 := by
    intro s hs y hy
    have hev : (fun r => ρ r y.val) =ᶠ[𝓝 s] fun _ => (0 : ℝ) := by
      filter_upwards [Metric.isOpen_ball.mem_nhds hs] with r hr using hv r hr y hy
    have : dt ρ s y.val = deriv (fun r => ρ r y.val) s := rfl
    rw [this, hev.deriv_eq]; simp
  have hint : ∀ s ∈ Metric.ball s₀ ε, Integrable (fun y : G n => ρ s y.val) μ := by
    intro s hs
    refine (hFs s).integrable_of_hasCompactSupport (HasCompactSupport.intro hK ?_)
    exact fun y hy => hv s hs y hy
  have hint' : Integrable (fun y : G n => dt ρ s₀ y.val) μ := by
    refine (hFs' s₀).integrable_of_hasCompactSupport (HasCompactSupport.intro hK ?_)
    exact fun y hy => hv' s₀ (Metric.mem_ball_self hε) y hy
  have hs₀ : s₀ ∈ Metric.ball s₀ ε := Metric.mem_ball_self hε
  obtain ⟨M, hM⟩ := ((isCompact_closedBall s₀ (ε / 2)).prod hK).exists_bound_of_continuousOn
    hF'.continuousOn
  have hball : Metric.ball s₀ (ε / 2) ⊆ Metric.ball s₀ ε := Metric.ball_subset_ball (by linarith)
  have hbound : ∀ᵐ y ∂μ, ∀ s ∈ Metric.ball s₀ (ε / 2),
      ‖dt ρ s (y : G n).val‖ ≤ K.indicator (fun _ => M) y := by
    refine Filter.Eventually.of_forall fun y s hs => ?_
    by_cases hy : y ∈ K
    · rw [Set.indicator_of_mem hy]
      exact hM (s, y) ⟨Metric.ball_subset_closedBall hs, hy⟩
    · rw [Set.indicator_of_notMem hy, hv' s (hball hs) y hy]; simp
  have hbi : Integrable (K.indicator (fun _ : G n => M)) μ :=
    (integrable_indicator_iff hKm).2 (integrableOn_const hK.measure_lt_top.ne)
  have := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ)
    (F := fun s (y : G n) => ρ s y.val) (F' := fun s (y : G n) => dt ρ s y.val)
    (x₀ := s₀) (s := Metric.ball s₀ (ε / 2)) (bound := K.indicator (fun _ => M))
    (Metric.ball_mem_nhds s₀ (by linarith))
    (Filter.Eventually.of_forall fun s => (hFs s).aestronglyMeasurable)
    (hint s₀ hs₀) hint'.aestronglyMeasurable hbound hbi
    (Filter.Eventually.of_forall fun y s _ => hasDerivAt_dt hρ s (val_mem_GLs y))
  exact this.2

end GlobalTheory.CompanionTheory.WaveSpd.IntDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupportStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupportStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupportStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimate", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.Analysis.Normed.Operator.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

theorem pointwise_energy_ineq : ∀ {W ι : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [Fintype ι] (w v : W) (Y : ι → W) (L : ι → ℝ) (A : W →L[ℝ] W) (C₁ C c φ : ℝ), 0 ≤ C₁ → C₁ * (1 + Fintype.card ι) ≤ C → c ≤ 0 → 0 ≤ φ → (∀ p, |L p| ≤ C₁) → c * C * (‖w‖ ^ 2 + (1 / 4) * ∑ p, ‖Y p‖ ^ 2 + ‖v‖ ^ 2) + φ * (2 * ⟪A v, w⟫_ℝ + 2 * ⟪w, v⟫_ℝ) - (1 / 2) * ∑ p, c * L p * ⟪Y p, w⟫_ℝ ≤ (‖A‖ + 1) * (φ * (‖w‖ ^ 2 + (1 / 4) * ∑ p, ‖Y p‖ ^ 2 + ‖v‖ ^ 2)) := by
  intro W ι _ _ _ w v Y L A C₁ C c φ hC₁ hC hc hφ hL
  have hS0 : 0 ≤ ∑ p, ‖Y p‖ ^ 2 := Finset.sum_nonneg fun p _ => by positivity
  obtain ⟨S, hS⟩ : ∃ S, S = ∑ p, ‖Y p‖ ^ 2 := ⟨_, rfl⟩
  rw [← hS] at hS0 ⊢
  obtain ⟨D, hD⟩ : ∃ D, D = ‖w‖ ^ 2 + (1 / 4) * S + ‖v‖ ^ 2 := ⟨_, rfl⟩
  rw [← hD]
  have hw2 : 0 ≤ ‖w‖ ^ 2 := by positivity
  have hv2 : 0 ≤ ‖v‖ ^ 2 := by positivity
  have hD0 : 0 ≤ D := by rw [hD]; positivity
  have hwD : ‖w‖ ^ 2 ≤ D := by rw [hD]; linarith
  have hSD : (1 / 4) * S ≤ D := by rw [hD]; linarith

  have hterm : ∀ p, -(c * L p * ⟪Y p, w⟫_ℝ) ≤ (-c) * C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2)) := by
    intro p
    have hin : |⟪Y p, w⟫_ℝ| ≤ ‖Y p‖ * ‖w‖ := abs_real_inner_le_norm _ _
    have hmul : |L p * ⟪Y p, w⟫_ℝ| ≤ C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2)) := by
      rw [abs_mul]
      have h2 : ‖Y p‖ * ‖w‖ ≤ (1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2) := by
        linarith [sq_nonneg (‖Y p‖ - ‖w‖)]
      exact mul_le_mul (hL p) (hin.trans h2) (abs_nonneg _) hC₁
    have hle : L p * ⟪Y p, w⟫_ℝ ≤ C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2)) :=
      (le_abs_self _).trans hmul
    have := mul_le_mul_of_nonneg_left hle (neg_nonneg.2 hc)
    calc -(c * L p * ⟪Y p, w⟫_ℝ) = (-c) * (L p * ⟪Y p, w⟫_ℝ) := by ring
      _ ≤ (-c) * (C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2))) := this
      _ = (-c) * C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2)) := by ring
  have hsum : -(1 / 2) * ∑ p, c * L p * ⟪Y p, w⟫_ℝ
      ≤ (-c) * C₁ * ((1 / 4) * S + (1 / 4) * (Fintype.card ι : ℝ) * ‖w‖ ^ 2) := by
    have h1 : ∑ p, -(c * L p * ⟪Y p, w⟫_ℝ)
        ≤ ∑ p, (-c) * C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2)) :=
      Finset.sum_le_sum fun p _ => hterm p
    have h2 : ∑ p, (-c) * C₁ * ((1 / 2) * (‖Y p‖ ^ 2 + ‖w‖ ^ 2))
        = (-c) * C₁ * ((1 / 2) * (S + (Fintype.card ι : ℝ) * ‖w‖ ^ 2)) := by
      rw [← Finset.mul_sum, ← Finset.mul_sum, Finset.sum_add_distrib, ← hS]
      simp [Finset.card_univ]
    rw [Finset.sum_neg_distrib, h2] at h1
    linarith
  have hN0 : (0 : ℝ) ≤ Fintype.card ι := Nat.cast_nonneg _
  have hbr : (1 / 4) * S + (1 / 4) * (Fintype.card ι : ℝ) * ‖w‖ ^ 2
      ≤ (1 + (Fintype.card ι : ℝ)) * D := by
    linarith [mul_le_mul_of_nonneg_left hwD hN0, mul_nonneg hN0 hw2]
  have hcC : (-c) * C₁ * ((1 / 4) * S + (1 / 4) * (Fintype.card ι : ℝ) * ‖w‖ ^ 2)
      ≤ (-c) * C * D := by
    have hnc : 0 ≤ -c := neg_nonneg.2 hc
    calc (-c) * C₁ * ((1 / 4) * S + (1 / 4) * (Fintype.card ι : ℝ) * ‖w‖ ^ 2)
        ≤ (-c) * C₁ * ((1 + (Fintype.card ι : ℝ)) * D) :=
          mul_le_mul_of_nonneg_left hbr (mul_nonneg hnc hC₁)
      _ = (-c) * (C₁ * (1 + (Fintype.card ι : ℝ))) * D := by ring
      _ ≤ (-c) * C * D :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hC hnc) hD0

  have hAv : ⟪A v, w⟫_ℝ ≤ ‖A‖ * ‖v‖ * ‖w‖ :=
    (real_inner_le_norm _ _).trans
      (mul_le_mul_of_nonneg_right (A.le_opNorm v) (norm_nonneg _))
  have hwv : ⟪w, v⟫_ℝ ≤ ‖w‖ * ‖v‖ := real_inner_le_norm _ _
  have hvw : 2 * (‖v‖ * ‖w‖) ≤ ‖v‖ ^ 2 + ‖w‖ ^ 2 := by
    linarith [sq_nonneg (‖v‖ - ‖w‖)]
  have hvwD : 2 * (‖v‖ * ‖w‖) ≤ D := by rw [hD] at *; linarith
  have hA0 : 0 ≤ ‖A‖ := norm_nonneg _
  have hbrack : 2 * ⟪A v, w⟫_ℝ + 2 * ⟪w, v⟫_ℝ ≤ (‖A‖ + 1) * D := by
    have h3 : ‖A‖ * (2 * (‖v‖ * ‖w‖)) ≤ ‖A‖ * D := mul_le_mul_of_nonneg_left hvwD hA0
    linarith
  have hφ' := mul_le_mul_of_nonneg_left hbrack hφ
  have hrew : (1 / 2) * ∑ p, c * L p * ⟪Y p, w⟫_ℝ
      = -(-(1 / 2) * ∑ p, c * L p * ⟪Y p, w⟫_ℝ) := by ring
  rw [hrew]
  linarith

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimateStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimateStatement", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.energy_density_pointwise_estimate : ∀ {W ι : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [Fintype ι] (w v : W) (Y : ι → W) (L : ι → ℝ) (A : W →L[ℝ] W) (C₁ C c φ : ℝ), 0 ≤ C₁ → C₁ * (1 + Fintype.card ι) ≤ C → c ≤ 0 → 0 ≤ φ → (∀ p, |L p| ≤ C₁) → c * C * (‖w‖ ^ 2 + (1 / 4) * ∑ p, ‖Y p‖ ^ 2 + ‖v‖ ^ 2) + φ * (2 * ⟪A v, w⟫_ℝ + 2 * ⟪w, v⟫_ℝ) - (1 / 2) * ∑ p, c * L p * ⟪Y p, w⟫_ℝ ≤ (‖A‖ + 1) * (φ * (‖w‖ ^ 2 + (1 / 4) * ∑ p, ‖Y p‖ ^ 2 + ‖v‖ ^ 2)) := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.pointwise_energy_ineq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimateStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmooth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTimeRightDerivativesCommuteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem Sm.normSq {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    {u : ℝ → Mat n → W} (hu : Sm u) : Sm fun s y => (‖u s y‖ ^ 2 : ℝ) := by
  have h := ContDiffOn.norm_sq ℝ (show ContDiffOn ℝ ∞ (Function.uncurry u) _ from hu)
  exact h.congr fun z _ => rfl

theorem Sm.inner {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    {u v : ℝ → Mat n → W} (hu : Sm u) (hv : Sm v) : Sm fun s y => ⟪u s y, v s y⟫_ℝ := by
  have h := ContDiffOn.inner ℝ (show ContDiffOn ℝ ∞ (Function.uncurry u) _ from hu)
    (show ContDiffOn ℝ ∞ (Function.uncurry v) _ from hv)
  exact h.congr fun z _ => rfl

theorem Sm.add {n : ℕ} {f g : ℝ → Mat n → ℝ} (hf : Sm f) (hg : Sm g) :
    Sm fun s y => f s y + g s y := by
  have h := ContDiffOn.add (show ContDiffOn ℝ ∞ (Function.uncurry f) _ from hf)
    (show ContDiffOn ℝ ∞ (Function.uncurry g) _ from hg)
  exact h.congr fun z _ => rfl

theorem Sm.const_mul {n : ℕ} (c : ℝ) {f : ℝ → Mat n → ℝ} (hf : Sm f) :
    Sm fun s y => c * f s y := by
  have h := ContDiffOn.mul (contDiffOn_const (c := c))
    (show ContDiffOn ℝ ∞ (Function.uncurry f) _ from hf)
  exact h.congr fun z _ => rfl

theorem Sm.sum {n : ℕ} {ι : Type} (t : Finset ι) {f : ι → ℝ → Mat n → ℝ}
    (hf : ∀ i ∈ t, Sm (f i)) : Sm fun s y => ∑ i ∈ t, f i s y := by
  have h := ContDiffOn.sum (s := t) (f := fun i => Function.uncurry (f i))
    (fun i hi => show ContDiffOn ℝ ∞ (Function.uncurry (f i)) _ from hf i hi)
  exact h.congr fun z _ => by simp [Function.uncurry]

theorem sm_dens_inner {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    (u : ℝ → Mat n → W) (hu : Sm u) :
    Sm (dens u) ∧ ∀ (X : Mat n) (v : ℝ → Mat n → W), Sm v →
      Sm fun s y => ⟪Rt X u s y, v s y⟫_ℝ := by
  obtain ⟨hdt, hRt, -⟩ := GlobalTheory.T.smooth_time_right_derivatives_commute u hu
  refine ⟨?_, fun X v hv => (hRt X).inner hv⟩
  exact (hdt.normSq.add (Sm.const_mul _ (Sm.sum _ fun p _ => (hRt (hm p)).normSq))).add hu.normSq

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmooth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmoothStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmoothStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmoothStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivative", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.WaveSpd.DensDeriv

section Generic

variable {E W : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
  [NormedAddCommGroup W] [NormedSpace ℝ W]

def tD (u : ℝ → E → W) : ℝ → E → W := fun s y => deriv (fun r => u r y) s

def rD (L : E →L[ℝ] E) (u : ℝ → E → W) : ℝ → E → W := fun s y => fderiv ℝ (u s) y (L y)

variable {U : Set E} {u : ℝ → E → W}

theorem contDiffAt_F (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    ContDiffAt ℝ ∞ (Function.uncurry u) (s, y) :=
  hu.contDiffAt ((isOpen_univ.prod hU).mem_nhds ⟨Set.mem_univ _, hy⟩)

theorem hasFDerivAt_F (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    HasFDerivAt (Function.uncurry u) (fderiv ℝ (Function.uncurry u) (s, y)) (s, y) :=
  ((contDiffAt_F hU hu s hy).differentiableAt (by simp)).hasFDerivAt

theorem hasDerivAt_line (y : E) (s : ℝ) :
    HasDerivAt (fun r : ℝ => ((r, y) : ℝ × E)) ((1 : ℝ), (0 : E)) s :=
  (hasDerivAt_id s).prodMk (hasDerivAt_const s y)

theorem hasDerivAt_time (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    HasDerivAt (fun r => u r y) (fderiv ℝ (Function.uncurry u) (s, y) (1, 0)) s :=
  by
  have h : HasFDerivAt (Function.uncurry u) (fderiv ℝ (Function.uncurry u) (s, y))
      ((fun r : ℝ => ((r, y) : ℝ × E)) s) := hasFDerivAt_F hU hu s hy
  exact h.comp_hasDerivAt s (hasDerivAt_line y s)

theorem tD_eq (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    tD u s y = fderiv ℝ (Function.uncurry u) (s, y) (1, 0) :=
  (hasDerivAt_time hU hu s hy).deriv

theorem rD_eq (L : E →L[ℝ] E) (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    rD L u s y = fderiv ℝ (Function.uncurry u) (s, y) (0, L y) := by
  have h2 := (hasFDerivAt_F hU hu s hy).comp y (hasFDerivAt_prodMk_right s y)
  have h3 : fderiv ℝ (u s) y = _ := HasFDerivAt.fderiv (f := u s) h2
  simp only [rD]
  rw [h3]
  simp

theorem contDiffOn_fderivF (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) :
    ContDiffOn ℝ ∞ (fderiv ℝ (Function.uncurry u)) (Set.univ ×ˢ U) :=
  hu.fderiv_of_isOpen (isOpen_univ.prod hU) (by simp)

theorem contDiffOn_tD (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) :
    ContDiffOn ℝ ∞ (Function.uncurry (tD u)) (Set.univ ×ˢ U) := by
  have h : ContDiffOn ℝ ∞ (fun p : ℝ × E => fderiv ℝ (Function.uncurry u) p (1, 0))
      (Set.univ ×ˢ U) :=
    (contDiffOn_fderivF hU hu).clm_apply contDiffOn_const
  refine h.congr ?_
  rintro ⟨s, y⟩ ⟨-, hy⟩
  exact tD_eq hU hu s hy

theorem tD_rD (L : E →L[ℝ] E) (hU : IsOpen U)
    (hu : ContDiffOn ℝ ∞ (Function.uncurry u) (Set.univ ×ˢ U)) (s : ℝ) {y : E} (hy : y ∈ U) :
    HasDerivAt (fun r => rD L u r y) (fderiv ℝ (tD u s) y (L y)) s := by
  set F := Function.uncurry u with hF
  have hD : HasFDerivAt (fderiv ℝ F) (fderiv ℝ (fderiv ℝ F) (s, y)) (s, y) :=
    (((contDiffOn_fderivF hU hu).contDiffAt
      ((isOpen_univ.prod hU).mem_nhds ⟨Set.mem_univ _, hy⟩)).differentiableAt
      (by simp)).hasFDerivAt
  have hL : HasDerivAt (fun r => rD L u r y)
      (fderiv ℝ (fderiv ℝ F) (s, y) (1, 0) (0, L y)) s := by
    have h2 : HasDerivAt (fun r => fderiv ℝ F (r, y))
        (fderiv ℝ (fderiv ℝ F) (s, y) (1, 0)) s :=
      hD.comp_hasDerivAt s (hasDerivAt_line y s)
    have h3 := h2.clm_apply (hasDerivAt_const s ((0 : ℝ), L y))
    simp only [ContinuousLinearMap.map_zero, add_zero] at h3
    refine h3.congr_of_eventuallyEq (Filter.Eventually.of_forall fun r => ?_)
    exact rD_eq L hU hu r hy
  have hR : HasFDerivAt (tD u s)
      (((ContinuousLinearMap.apply ℝ W ((1 : ℝ), (0 : E))).comp
        (fderiv ℝ (fderiv ℝ F) (s, y))).comp (ContinuousLinearMap.inr ℝ ℝ E)) y := by
    have h2 := (ContinuousLinearMap.apply ℝ W ((1 : ℝ), (0 : E))).hasFDerivAt.comp y
      (hD.comp y (hasFDerivAt_prodMk_right s y))
    refine HasFDerivAt.congr_of_eventuallyEq h2 ?_
    filter_upwards [hU.mem_nhds hy] with z hz
    exact tD_eq hU hu s hz
  have hsym : IsSymmSndFDerivAt ℝ F (s, y) :=
    (contDiffAt_F hU hu s hy).isSymmSndFDerivAt (by
      simp only [minSmoothness_of_isRCLikeNormedField]
      exact (WithTop.coe_le_coe.2 (le_top : (2 : ℕ∞) ≤ ⊤)))
  rw [hR.fderiv]
  have e : fderiv ℝ (fderiv ℝ F) (s, y) (1, 0) (0, L y)
      = fderiv ℝ (fderiv ℝ F) (s, y) (0, L y) (1, 0) := hsym _ _
  simpa [e] using hL

end Generic

section Mat

variable {n : ℕ} {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W]

def mulR (X : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun g => g * X
      map_add' := fun a b => Matrix.add_mul a b X
      map_smul' := fun c a => by simp }

theorem sm_dt {u : ℝ → Mat n → W} (hu : Sm u) : Sm (dt u) :=
  contDiffOn_tD isOpen_GLs hu

theorem hasDerivAt_dt {u : ℝ → Mat n → W} (hu : Sm u) (s : ℝ) {y : Mat n} (hy : y ∈ GLs n) :
    HasDerivAt (fun r => u r y) (dt u s y) s := by
  have h := hasDerivAt_time isOpen_GLs hu s hy
  rwa [← tD_eq isOpen_GLs hu s hy] at h

theorem hasDerivAt_Rt {u : ℝ → Mat n → W} (hu : Sm u) (X : Mat n) (s : ℝ) {y : Mat n}
    (hy : y ∈ GLs n) : HasDerivAt (fun r => Rt X u r y) (Rr X (dt u s) y) s :=
  tD_rD (mulR X) isOpen_GLs hu s hy

end Mat

end GlobalTheory.CompanionTheory.WaveSpd.DensDeriv


open GlobalTheory.CompanionTheory.WaveSpd.DensDeriv in
theorem GlobalTheory.CompanionTheory.WaveSpd.hasDerivAt_dens {n : ℕ} {W : Type} [NormedAddCommGroup W]
    [InnerProductSpace ℝ W] (u : ℝ → Mat n → W) (hu : Sm u) (s : ℝ) (y : Mat n)
    (hy : y ∈ GLs n) :
    HasDerivAt (fun r => dens u r y)
      (2 * ⟪dt (dt u) s y, dt u s y⟫_ℝ
        + (1 / 2) * ∑ p : Ix n, ⟪Rr (hm p) (dt u s) y, Rt (hm p) u s y⟫_ℝ
        + 2 * ⟪dt u s y, u s y⟫_ℝ) s := by
  have h1 := (hasDerivAt_dt (sm_dt hu) s hy).norm_sq
  have h3 := (hasDerivAt_dt hu s hy).norm_sq
  have h2 : HasDerivAt (fun r => ∑ p : Ix n, ‖Rt (hm p) u r y‖ ^ 2)
      (∑ p : Ix n, 2 * ⟪Rt (hm p) u s y, Rr (hm p) (dt u s) y⟫_ℝ) s := by
    have := HasDerivAt.fun_sum (u := Finset.univ)
      (fun (p : Ix n) _ => (hasDerivAt_Rt hu (hm p) s hy).norm_sq)
    exact this
  have h := (h1.add (h2.const_mul (1 / 4 : ℝ))).add h3
  refine (h.congr_deriv ?_)
  rw [real_inner_comm (dt (dt u) s y), real_inner_comm (dt u s y) (u s y), ← Finset.mul_sum]
  simp only [real_inner_comm (Rt _ u s y)]
  ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivativeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivativeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivativeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DerivIntegralCompactSupportStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityPointwiseEstimateStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensitySmoothStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyDensityTimeDerivativeStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTimeRightDerivativesCommuteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.WaveSpd.LocEnergy

variable {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]

def cw (ℓ : Mat n → ℝ) (χ : ℝ → ℝ) (C r s : ℝ) (y : Mat n) : ℝ := χ (ℓ y + C * s - r)

theorem sm_cw {ℓ : Mat n → ℝ} {χ : ℝ → ℝ} (C r : ℝ) (hℓ : ContDiffOn ℝ ∞ ℓ (GLs n))
    (hχ : ContDiff ℝ ∞ χ) : Sm (cw ℓ χ C r) := by
  have h1 : ContDiffOn ℝ ∞ (fun q : ℝ × Mat n => ℓ q.2 + C * q.1 - r) (Set.univ ×ˢ GLs n) := by
    have h2 : ContDiffOn ℝ ∞ (fun q : ℝ × Mat n => ℓ q.2) (Set.univ ×ˢ GLs n) :=
      hℓ.comp contDiff_snd.contDiffOn (fun q hq => hq.2)
    have h3 : ContDiffOn ℝ ∞ (fun q : ℝ × Mat n => C * q.1) (Set.univ ×ˢ GLs n) :=
      (contDiff_const.mul contDiff_fst).contDiffOn
    exact (h2.add h3).sub contDiffOn_const
  exact hχ.comp_contDiffOn h1

theorem sm_mul {f g : ℝ → Mat n → ℝ} (hf : Sm f) (hg : Sm g) : Sm fun s y => f s y * g s y :=
  ContDiffOn.mul hf hg

theorem hasDerivAt_chi {χ : ℝ → ℝ} (hχ : ContDiff ℝ ∞ χ) (a : ℝ) : HasDerivAt χ (deriv χ a) a :=
  ((hχ.differentiable (by simp)) a).hasDerivAt

theorem hasDerivAt_cw {χ : ℝ → ℝ} (hχ : ContDiff ℝ ∞ χ) (ℓ : Mat n → ℝ) (C r s : ℝ) (y : Mat n) :
    HasDerivAt (fun s' => cw ℓ χ C r s' y) (deriv χ (ℓ y + C * s - r) * C) s := by
  have h1 : HasDerivAt (fun s' : ℝ => ℓ y + C * s' - r) C s := by
    simpa using (((hasDerivAt_id s).const_mul C).const_add (ℓ y)).sub_const r
  exact (hasDerivAt_chi hχ _).comp s h1

theorem dt_rho {ℓ : Mat n → ℝ} {χ : ℝ → ℝ} (hχ : ContDiff ℝ ∞ χ) {u : ℝ → Mat n → W} (hu : Sm u)
    (C r s : ℝ) {y : Mat n} (hy : y ∈ GLs n) :
    dt (fun s y => cw ℓ χ C r s y * dens u s y) s y =
      deriv χ (ℓ y + C * s - r) * C * dens u s y + cw ℓ χ C r s y *
        (2 * ⟪dt (dt u) s y, dt u s y⟫_ℝ
          + (1 / 2) * ∑ p : Ix n, ⟪Rr (hm p) (dt u s) y, Rt (hm p) u s y⟫_ℝ
          + 2 * ⟪dt u s y, u s y⟫_ℝ) :=
  ((hasDerivAt_cw hχ ℓ C r s y).mul (_root_.GlobalTheory.CompanionTheory.WaveSpd.hasDerivAt_dens u hu s y hy)).deriv

theorem rr_cw_inner {ℓ : Mat n → ℝ} {χ : ℝ → ℝ} (hχ : ContDiff ℝ ∞ χ) (C r s : ℝ)
    {f g : Mat n → W} {y : Mat n} (hℓ : DifferentiableAt ℝ ℓ y) (hf : DifferentiableAt ℝ f y)
    (hg : DifferentiableAt ℝ g y) (X : Mat n) :
    Rr X (fun y' => cw ℓ χ C r s y' * ⟪f y', g y'⟫_ℝ) y =
      deriv χ (ℓ y + C * s - r) * fderiv ℝ ℓ y (y * X) * ⟪f y, g y⟫_ℝ +
        cw ℓ χ C r s y * (⟪Rr X f y, g y⟫_ℝ + ⟪f y, Rr X g y⟫_ℝ) := by
  have h1 : HasFDerivAt (fun y' => cw ℓ χ C r s y')
      (deriv χ (ℓ y + C * s - r) • fderiv ℝ ℓ y) y :=
    (hasDerivAt_chi hχ _).comp_hasFDerivAt y ((hℓ.hasFDerivAt.add_const (C * s)).sub_const r)
  have h2 : HasFDerivAt (fun t => ⟪f t, g t⟫_ℝ) (fderiv ℝ (fun t => ⟪f t, g t⟫_ℝ) y) y :=
    (hf.inner ℝ hg).hasFDerivAt
  have h3 : HasFDerivAt (fun y' => cw ℓ χ C r s y' * ⟪f y', g y'⟫_ℝ) _ y := h1.mul h2
  have h4 : fderiv ℝ (fun t => ⟪f t, g t⟫_ℝ) y (y * X) =
      ⟪f y, Rr X g y⟫_ℝ + ⟪Rr X f y, g y⟫_ℝ := fderiv_inner_apply ℝ hf hg (y * X)
  have h5 : fderiv ℝ (fun y' => cw ℓ χ C r s y' * ⟪f y', g y'⟫_ℝ) y (y * X) =
      cw ℓ χ C r s y * fderiv ℝ (fun t => ⟪f t, g t⟫_ℝ) y (y * X) +
        ⟪f y, g y⟫_ℝ * (deriv χ (ℓ y + C * s - r) * fderiv ℝ ℓ y (y * X)) := by
    rw [h3.fderiv]
    rfl
  show fderiv ℝ (fun y' => cw ℓ χ C r s y' * ⟪f y', g y'⟫_ℝ) y (y * X) = _
  rw [h5, h4]
  ring

theorem diffAt_of_sm {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {f : Mat n → V}
    (hf : ContDiffOn ℝ ∞ f (GLs n)) {y : Mat n} (hy : y ∈ GLs n) : DifferentiableAt ℝ f y :=
  (hf.contDiffAt (isOpen_GLs.mem_nhds hy)).differentiableAt (by simp)

theorem pt_bound {ℓ : Mat n → ℝ} (hℓ : ContDiffOn ℝ ∞ ℓ (GLs n)) {χ : ℝ → ℝ}
    (hχ : ContDiff ℝ ∞ χ) (hχ' : ∀ x, deriv χ x ≤ 0) (hχ0 : ∀ x, 0 ≤ χ x)
    {u : ℝ → Mat n → W} (hu : Sm u) (A : W →L[ℝ] W)
    (hwave : ∀ s, ∀ y ∈ GLs n, dt (dt u) s y =
      (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y))
    {C₁ C : ℝ} (r : ℝ) (hC₁ : 0 ≤ C₁) (hC : C₁ * (1 + Fintype.card (Ix n)) ≤ C)
    (hL : ∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ ℓ y (y * hm p)| ≤ C₁)
    (s : ℝ) {y : Mat n} (hy : y ∈ GLs n) :
    dt (fun s y => cw ℓ χ C r s y * dens u s y) s y -
        (1 / 2) * ∑ p : Ix n,
          Rr (hm p) (fun y' => cw ℓ χ C r s y' * ⟪Rt (hm p) u s y', dt u s y'⟫_ℝ) y ≤
      (‖A‖ + 1) * (cw ℓ χ C r s y * dens u s y) := by
  have hdu := (GlobalTheory.T.smooth_time_right_derivatives_commute u hu).1
  have hRt := (GlobalTheory.T.smooth_time_right_derivatives_commute u hu).2.1
  have hℓd := diffAt_of_sm hℓ hy
  have hw : DifferentiableAt ℝ (dt u s) y := diffAt_of_sm ((GlobalTheory.T.smooth_time_right_derivatives_commute _ hdu).2.2.1 s) hy
  have hY : ∀ p : Ix n, DifferentiableAt ℝ (Rt (hm p) u s) y :=
    fun p => diffAt_of_sm ((GlobalTheory.T.smooth_time_right_derivatives_commute _ (hRt _)).2.2.1 s) hy
  have hpt := GlobalTheory.T.energy_density_pointwise_estimate (dt u s y) (u s y) (fun p : Ix n => Rt (hm p) u s y)
    (fun p => fderiv ℝ ℓ y (y * hm p)) A C₁ C (deriv χ (ℓ y + C * s - r)) (cw ℓ χ C r s y)
    hC₁ hC (hχ' _) (hχ0 _) (fun p => hL y hy p)
  have hD : ‖dt u s y‖ ^ 2 + (1 / 4) * ∑ p : Ix n, ‖Rt (hm p) u s y‖ ^ 2 + ‖u s y‖ ^ 2
      = dens u s y := rfl
  rw [hD] at hpt
  have e1 : ⟪(1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y), dt u s y⟫_ℝ
      = (1 / 4) * ∑ p : Ix n, ⟪Rr (hm p) (Rt (hm p) u s) y, dt u s y⟫_ℝ
        + ⟪A (u s y), dt u s y⟫_ℝ := by
    rw [inner_add_left, real_inner_smul_left, sum_inner]
  have e2 : ∑ p : Ix n,
      Rr (hm p) (fun y' => cw ℓ χ C r s y' * ⟪Rt (hm p) u s y', dt u s y'⟫_ℝ) y =
      ∑ p : Ix n, deriv χ (ℓ y + C * s - r) * fderiv ℝ ℓ y (y * hm p) *
          ⟪Rt (hm p) u s y, dt u s y⟫_ℝ +
        cw ℓ χ C r s y * (∑ p : Ix n, ⟪Rr (hm p) (Rt (hm p) u s) y, dt u s y⟫_ℝ +
          ∑ p : Ix n, ⟪Rr (hm p) (dt u s) y, Rt (hm p) u s y⟫_ℝ) := by
    rw [← Finset.sum_add_distrib, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [rr_cw_inner hχ C r s hℓd (hY p) hw (hm p), real_inner_comm (Rt (hm p) u s y)]
  rw [dt_rho hχ hu C r s hy, hwave s y hy, e1, e2]
  refine le_trans (le_of_eq ?_) hpt
  ring

theorem integrable_of_val [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n))
    [μ.IsHaarMeasure] {f : Mat n → ℝ} (hf : ContinuousOn f (GLs n)) {K : Set (G n)}
    (hK : IsCompact K) (h : ∀ y : G n, y ∉ K → f y.val = 0) :
    Integrable (fun y : G n => f y.val) μ :=
  (hf.comp_continuous Units.continuous_val val_mem_GLs).integrable_of_hasCompactSupport
    (HasCompactSupport.intro hK h)

theorem energy_diff_ineq : ∀ {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (ℓ : Mat n → ℝ), ContDiffOn ℝ ∞ ℓ (GLs n) → (∀ R : ℝ, IsCompact {y : G n | ℓ y.val ≤ R}) → ∀ (C₁ : ℝ), 0 ≤ C₁ → (∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ ℓ y (y * hm p)| ≤ C₁) → (∀ Ψ : Mat n → ℝ, ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < ℓ y → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0) → ∀ (χ : ℝ → ℝ), ContDiff ℝ ∞ χ → (∀ x, deriv χ x ≤ 0) → (∀ x, 0 ≤ χ x) → (∀ x, 1 ≤ x → χ x = 0) → ∀ (u : ℝ → Mat n → W), Sm u → ∀ (A : W →L[ℝ] W), (∀ s, ∀ y ∈ GLs n, dt (dt u) s y = (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y)) → ∀ (C : ℝ), C₁ * (1 + Fintype.card (Ix n)) ≤ C → ∀ (r : ℝ), ∃ K : ℝ, ∀ s, ∃ e' : ℝ, HasDerivAt (fun s' => ∫ y : G n, χ (ℓ y.val + C * s' - r) * dens u s' y.val ∂μ) e' s ∧ e' ≤ K * ∫ y : G n, χ (ℓ y.val + C * s - r) * dens u s y.val ∂μ := by
  intro n W _ _ _ _ μ _ ℓ hℓ hcpt C₁ hC₁ hL hIBP χ hχ hχ' hχ0 hχ1 u hu A hwave C hC r
  refine ⟨‖A‖ + 1, fun s => ?_⟩
  have hC0 : 0 ≤ C := le_trans (mul_nonneg hC₁ (by positivity)) hC
  have hdu := (GlobalTheory.T.smooth_time_right_derivatives_commute u hu).1
  have hcw := sm_cw C r hℓ hχ
  let ρ : ℝ → Mat n → ℝ := fun s y => cw ℓ χ C r s y * dens u s y
  have hρ : Sm ρ := sm_mul hcw (_root_.GlobalTheory.CompanionTheory.WaveSpd.sm_dens_inner u hu).1
  let Ψ : Ix n → ℝ → Mat n → ℝ :=
    fun p s y => cw ℓ χ C r s y * ⟪Rt (hm p) u s y, dt u s y⟫_ℝ
  have hΨ : ∀ p, Sm (Ψ p) := fun p => sm_mul hcw ((_root_.GlobalTheory.CompanionTheory.WaveSpd.sm_dens_inner u hu).2 _ _ hdu)
  obtain ⟨R, hR⟩ : ∃ R, R = r + 1 + C * (|s| + 1) := ⟨_, rfl⟩
  have hK : IsCompact {y : G n | ℓ y.val ≤ R} := hcpt R
  have hvan : ∀ s' ∈ Metric.ball s 1, ∀ y : G n, y ∉ {y : G n | ℓ y.val ≤ R} →
      ρ s' y.val = 0 := by
    intro s' hs' y hy
    have hy' : R < ℓ y.val := not_le.1 hy
    have h0 : 0 ≤ |s| + 1 + s' := by
      have h1 := neg_abs_le s
      have h2 := (abs_lt.1 (Real.dist_eq s' s ▸ Metric.mem_ball.1 hs')).1
      linarith
    have h3 := mul_nonneg hC0 h0
    have h4 : 1 ≤ ℓ y.val + C * s' - r := by rw [hR] at hy'; linarith
    simp only [ρ, cw, hχ1 _ h4, zero_mul]
  have hder := _root_.GlobalTheory.CompanionTheory.WaveSpd.IntDeriv.hasDerivAt_integral_compact μ ρ hρ _ hK s 1 one_pos hvan
  refine ⟨_, hder, ?_⟩
  have hdtvan : ∀ y : G n, y ∉ {y : G n | ℓ y.val ≤ R} → dt ρ s y.val = 0 := by
    intro y hy
    have h1 : (fun r' => ρ r' y.val) =ᶠ[nhds s] fun _ => 0 := by
      filter_upwards [Metric.ball_mem_nhds s one_pos] with s' hs' using hvan s' hs' y hy
    show deriv (fun r' => ρ r' y.val) s = 0
    rw [h1.deriv_eq]; simp
  have I_dt := integrable_of_val μ
    ((GlobalTheory.T.smooth_time_right_derivatives_commute _ (GlobalTheory.T.smooth_time_right_derivatives_commute _ hρ).1).2.2.1 s).continuousOn hK hdtvan
  have I_ρ := integrable_of_val μ ((GlobalTheory.T.smooth_time_right_derivatives_commute _ hρ).2.2.1 s).continuousOn hK
    (hvan s (Metric.mem_ball_self one_pos))
  have hRs : r + 1 - C * s ≤ R := by
    have h1 := neg_abs_le s
    have h2 : 0 ≤ C * (|s| + 1 + s) := mul_nonneg hC0 (by linarith)
    rw [hR]; linarith
  have hrrvan : ∀ (p : Ix n) (y : G n), y ∉ {y : G n | ℓ y.val ≤ R} →
      Rr (hm p) (Ψ p s) y.val = 0 := by
    intro p y hy
    have hy' : R < ℓ y.val := not_le.1 hy
    have hcont : ContinuousAt ℓ y.val := (diffAt_of_sm hℓ (val_mem_GLs y)).continuousAt
    have h1 : Ψ p s =ᶠ[nhds y.val] fun _ => 0 := by
      filter_upwards [hcont.eventually (lt_mem_nhds hy')] with z hz
      have h4 : 1 ≤ ℓ z + C * s - r := by linarith
      simp only [Ψ, cw, hχ1 _ h4, zero_mul]
    show fderiv ℝ (Ψ p s) y.val _ = 0
    rw [h1.fderiv_eq]; simp
  have I_rr : ∀ p : Ix n, Integrable (fun y : G n => Rr (hm p) (Ψ p s) y.val) μ := fun p =>
    integrable_of_val μ
      ((GlobalTheory.T.smooth_time_right_derivatives_commute _ ((GlobalTheory.T.smooth_time_right_derivatives_commute _ (hΨ p)).2.1 (hm p))).2.2.1 s).continuousOn hK
      (hrrvan p)
  have hZ : ∀ p : Ix n, ∫ y : G n, Rr (hm p) (Ψ p s) y.val ∂μ = 0 := fun p =>
    hIBP (Ψ p s) ((GlobalTheory.T.smooth_time_right_derivatives_commute _ (hΨ p)).2.2.1 s)
      ⟨r + 1 - C * s, fun y _ hy => by
        have h4 : 1 ≤ ℓ y + C * s - r := by linarith
        simp only [Ψ, cw, hχ1 _ h4, zero_mul]⟩ (hm p)
  have I_sum : Integrable (fun y : G n => (1 / 2 : ℝ) * ∑ p : Ix n, Rr (hm p) (Ψ p s) y.val) μ :=
    (integrable_finsetSum _ fun p _ => I_rr p).const_mul _
  calc ∫ y : G n, dt ρ s y.val ∂μ
      = ∫ y : G n, (dt ρ s y.val - (1 / 2 : ℝ) * ∑ p : Ix n, Rr (hm p) (Ψ p s) y.val) ∂μ := by
        rw [integral_sub I_dt I_sum, integral_const_mul,
          integral_finsetSum _ fun p _ => I_rr p]
        simp [hZ]
    _ ≤ ∫ y : G n, (‖A‖ + 1) * ρ s y.val ∂μ :=
        integral_mono (I_dt.sub I_sum) (I_ρ.const_mul _) fun y =>
          pt_bound hℓ hχ hχ' hχ0 hu A hwave r hC₁ hC hL s (val_mem_GLs y)
    _ = (‖A‖ + 1) * ∫ y : G n, ρ s y.val ∂μ := integral_const_mul _ _

end GlobalTheory.CompanionTheory.WaveSpd.LocEnergy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunctionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunctionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.energy_estimate_of_length_function : ∀ {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (ℓ : Mat n → ℝ), ContDiffOn ℝ ∞ ℓ (GLs n) → (∀ R : ℝ, IsCompact {y : G n | ℓ y.val ≤ R}) → ∀ (C₁ : ℝ), 0 ≤ C₁ → (∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ ℓ y (y * hm p)| ≤ C₁) → (∀ Ψ : Mat n → ℝ, ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < ℓ y → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0) → ∀ (χ : ℝ → ℝ), ContDiff ℝ ∞ χ → (∀ x, deriv χ x ≤ 0) → (∀ x, 0 ≤ χ x) → (∀ x, 1 ≤ x → χ x = 0) → ∀ (u : ℝ → Mat n → W), Sm u → ∀ (A : W →L[ℝ] W), (∀ s, ∀ y ∈ GLs n, dt (dt u) s y = (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y)) → ∀ (C : ℝ), C₁ * (1 + Fintype.card (Ix n)) ≤ C → ∀ (r : ℝ), ∃ K : ℝ, ∀ s, ∃ e' : ℝ, HasDerivAt (fun s' => ∫ y : G n, χ (ℓ y.val + C * s' - r) * dens u s' y.val ∂μ) e' s ∧ e' ≤ K * ∫ y : G n, χ (ℓ y.val + C * s - r) * dens u s y.val ∂μ := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.LocEnergy.energy_diff_ineq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunctionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfDerivLeMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfDerivLeMul", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Topology.Algebra.Module.ModuleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Calculus.Deriv.MeanValue\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd.GronwallZero

theorem eq_zero_of_deriv_le_mul :
    ∀ (e e' : ℝ → ℝ) (K t : ℝ), 0 ≤ t → (∀ s, HasDerivAt e (e' s) s) →
      (∀ s, e' s ≤ K * e s) → (∀ s, 0 ≤ e s) → e 0 = 0 → e t = 0 := by
  intro e e' K t ht hd hle hnn h0
  have hg : ∀ s, HasDerivAt (fun s => e s * Real.exp (-K * s))
      ((e' s - K * e s) * Real.exp (-K * s)) s := by
    intro s
    have h1 : HasDerivAt (fun s : ℝ => Real.exp (-K * s)) (Real.exp (-K * s) * (-K)) s := by
      have h2 : HasDerivAt (fun s : ℝ => -K * s) (-K) s := by
        simpa using (hasDerivAt_id s).const_mul (-K)
      exact h2.exp
    have h5 : HasDerivAt (fun s => e s * Real.exp (-K * s))
        (e' s * Real.exp (-K * s) + e s * (Real.exp (-K * s) * (-K))) s := (hd s).mul h1
    exact h5.congr_deriv (by ring)
  have hanti : Antitone (fun s => e s * Real.exp (-K * s)) := by
    apply antitone_of_deriv_nonpos
    · exact fun s => (hg s).differentiableAt
    · intro s
      rw [(hg s).deriv]
      exact mul_nonpos_of_nonpos_of_nonneg (by linarith [hle s]) (Real.exp_pos _).le
  have h3 : e t * Real.exp (-K * t) ≤ e 0 * Real.exp (-K * 0) := hanti ht
  rw [h0, zero_mul] at h3
  have h4 : e t ≤ 0 := by
    by_contra hc
    exact absurd h3 (not_le.mpr (mul_pos (not_le.mp hc) (Real.exp_pos _)))
  exact le_antisymm h4 (hnn t)

end GlobalTheory.CompanionTheory.WaveSpd.GronwallZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfDerivLeMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyEstimateOfLengthFunctionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqZeroOfDerivLeMul\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothTimeRightDerivativesCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd.Vanish

variable {n : ℕ} {W : Type} [NormedAddCommGroup W]

theorem dens_nonneg [NormedSpace ℝ W] (u : ℝ → Mat n → W) (s : ℝ) (y : Mat n) : 0 ≤ dens u s y := by
  unfold dens
  have : 0 ≤ ∑ p : Ix n, ‖Rt (hm p) u s y‖ ^ 2 := Finset.sum_nonneg (fun _ _ => by positivity)
  positivity

theorem sq_le_dens [NormedSpace ℝ W] (u : ℝ → Mat n → W) (s : ℝ) (y : Mat n) :
    ‖u s y‖ ^ 2 ≤ dens u s y := by
  unfold dens
  have : 0 ≤ ∑ p : Ix n, ‖Rt (hm p) u s y‖ ^ 2 := Finset.sum_nonneg (fun _ _ => by positivity)
  linarith [sq_nonneg ‖dt u s y‖]

theorem dens_continuousOn [NormedSpace ℝ W] (u : ℝ → Mat n → W) (hu : Sm u) (s : ℝ) :
    ContinuousOn (dens u s) (GLs n) := by
  obtain ⟨h1, h2, h3, -, -⟩ := GlobalTheory.CompanionTheory.WaveSpd.sm_calculus u hu
  have a : ContinuousOn (dt u s) (GLs n) := ((GlobalTheory.CompanionTheory.WaveSpd.sm_calculus (dt u) h1).2.2.1 s).continuousOn
  have b : ContinuousOn (u s) (GLs n) := (h3 s).continuousOn
  have c : ∀ p : Ix n, ContinuousOn (Rt (hm p) u s) (GLs n) := fun p =>
    ((GlobalTheory.CompanionTheory.WaveSpd.sm_calculus (Rt (hm p) u) (h2 (hm p))).2.2.1 s).continuousOn
  unfold dens
  refine ((a.norm.pow 2).add (continuousOn_const.mul ?_)).add (b.norm.pow 2)
  exact continuousOn_finsetSum _ (fun p _ => (c p).norm.pow 2)

theorem weighted_zero [NormedSpace ℝ W] (ℓ : Mat n → ℝ) (hℓ : ContinuousOn ℓ (GLs n))
    (χ : ℝ → ℝ) (hχ : ∀ x, 1 ≤ x → χ x = 0) (u : ℝ → Mat n → W) (r : ℝ)
    (h0 : ∀ y ∈ GLs n, ℓ y < r + 1 → u 0 y = 0) (h1 : ∀ y ∈ GLs n, dt u 0 y = 0)
    (y : Mat n) (hy : y ∈ GLs n) : χ (ℓ y - r) * dens u 0 y = 0 := by
  by_cases hc : 1 ≤ ℓ y - r
  · rw [hχ _ hc, zero_mul]
  · have hlt : ℓ y < r + 1 := by linarith
    have hnh : GLs n ∈ nhds y := isOpen_GLs.mem_nhds hy
    have hca : ContinuousAt ℓ y := hℓ.continuousAt hnh
    have hev : u 0 =ᶠ[nhds y] fun _ => 0 := by
      filter_upwards [hca.eventually_lt continuousAt_const hlt, hnh] with z hz hzG
      exact h0 z hzG hz
    have hR : ∀ p : Ix n, Rt (hm p) u 0 y = 0 := fun p => by
      change fderiv ℝ (u 0) y (y * hm p) = 0
      rw [hev.fderiv_eq]
      simp
    have hd : dens u 0 y = 0 := by
      unfold dens
      simp [hR, h1 y hy, h0 y hy hlt]
    rw [hd, mul_zero]

theorem energy_vanish : ∀ {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W]
    [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (ℓ : Mat n → ℝ), ContDiffOn ℝ ∞ ℓ (GLs n) → (∀ R : ℝ, IsCompact {y : G n | ℓ y.val ≤ R}) →
    ∀ (C₁ : ℝ), 0 ≤ C₁ → (∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ ℓ y (y * hm p)| ≤ C₁) →
    (∀ Ψ : Mat n → ℝ, ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < ℓ y → Ψ y = 0) →
      ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0) →
    ∀ (χ : ℝ → ℝ), ContDiff ℝ ∞ χ → (∀ x, deriv χ x ≤ 0) → (∀ x, 0 ≤ χ x) →
    (∀ x, 1 ≤ x → χ x = 0) → ∀ (u : ℝ → Mat n → W), Sm u → ∀ (A : W →L[ℝ] W),
    (∀ s, ∀ y ∈ GLs n, dt (dt u) s y =
      (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y)) →
    ∀ (C : ℝ), C₁ * (1 + Fintype.card (Ix n)) ≤ C → ∀ (r : ℝ), (∀ x, x ≤ 0 → χ x = 1) →
    (∀ y ∈ GLs n, ℓ y < r + 1 → u 0 y = 0) → (∀ y ∈ GLs n, dt u 0 y = 0) →
    ∀ t : ℝ, 0 ≤ t → ∀ y ∈ GLs n, ℓ y + C * t ≤ r → u t y = 0 := by
  intro n W _ _ _ _ μ _ ℓ hℓ hcpt C₁ hC₁ hb hdiv χ hχs hχd hχ0 hχ1 u hu A hwave C hC r hχ2 h0 h1
    t ht y hy hyt
  obtain ⟨K, hK⟩ := GlobalTheory.T.energy_estimate_of_length_function μ ℓ hℓ hcpt C₁ hC₁ hb hdiv χ hχs hχd hχ0 hχ1 u hu A hwave C hC r
  choose e' he' hle using hK
  have hℓc : ContinuousOn ℓ (GLs n) := hℓ.continuousOn
  have hnn : ∀ (s : ℝ) (z : G n), 0 ≤ χ (ℓ z.val + C * s - r) * dens u s z.val := fun s z =>
    mul_nonneg (hχ0 _) (dens_nonneg u s _)
  have hzero : (∫ z : G n, χ (ℓ z.val + C * t - r) * dens u t z.val ∂μ) = 0 := by
    refine GlobalTheory.CompanionTheory.WaveSpd.GronwallZero.eq_zero_of_deriv_le_mul
      (fun s => ∫ z : G n, χ (ℓ z.val + C * s - r) * dens u s z.val ∂μ) e' K t ht he' hle
      (fun s => integral_nonneg (hnn s)) ?_
    have : ∀ z : G n, χ (ℓ z.val + C * 0 - r) * dens u 0 z.val = 0 := fun z => by
      have := weighted_zero ℓ hℓc χ hχ1 u r h0 h1 z.val (val_mem_GLs z)
      simpa using this
    simp only [this, integral_zero]
  have hval : Continuous (fun z : G n => z.val) := Units.continuous_val
  have hcont : Continuous (fun z : G n => χ (ℓ z.val + C * t - r) * dens u t z.val) := by
    have c1 : Continuous (fun z : G n => ℓ z.val) := hℓc.comp_continuous hval val_mem_GLs
    have c2 : Continuous (fun z : G n => dens u t z.val) :=
      (dens_continuousOn u hu t).comp_continuous hval val_mem_GLs
    exact (hχs.continuous.comp ((c1.add continuous_const).sub continuous_const)).mul c2
  have hsupp : HasCompactSupport (fun z : G n => χ (ℓ z.val + C * t - r) * dens u t z.val) := by
    refine HasCompactSupport.intro (hcpt (1 + r - C * t)) ?_
    intro z hz
    have hz' : 1 + r - C * t < ℓ z.val := not_le.1 hz
    have : χ (ℓ z.val + C * t - r) = 0 := hχ1 _ (by linarith)
    simp only [this, zero_mul]
  let yu : G n := Matrix.GeneralLinearGroup.mkOfDetNeZero y hy
  have hyu : yu.val = y := rfl
  have hat : χ (ℓ y + C * t - r) * dens u t y = 0 := by
    by_contra hne
    have := hcont.integral_pos_of_hasCompactSupport_nonneg_nonzero (μ := μ) (x := yu) hsupp
      (fun z => hnn t z) (by simpa [hyu] using hne)
    exact this.ne' hzero
  rw [hχ2 _ (by linarith), one_mul] at hat
  have hsq := sq_le_dens u t y
  rw [hat] at hsq
  have : ‖u t y‖ ^ 2 = 0 := le_antisymm hsq (by positivity)
  simpa using this

end GlobalTheory.CompanionTheory.WaveSpd.Vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunctionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunctionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.energy_identity_of_length_function : ∀ {n : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℝ W] [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (ℓ : Mat n → ℝ), ContDiffOn ℝ ∞ ℓ (GLs n) → (∀ R : ℝ, IsCompact {y : G n | ℓ y.val ≤ R}) → ∀ (C₁ : ℝ), 0 ≤ C₁ → (∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ ℓ y (y * hm p)| ≤ C₁) → (∀ Ψ : Mat n → ℝ, ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < ℓ y → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0) → ∀ (χ : ℝ → ℝ), ContDiff ℝ ∞ χ → (∀ x, deriv χ x ≤ 0) → (∀ x, 0 ≤ χ x) → (∀ x, 1 ≤ x → χ x = 0) → ∀ (u : ℝ → Mat n → W), Sm u → ∀ (A : W →L[ℝ] W), (∀ s, ∀ y ∈ GLs n, dt (dt u) s y = (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + A (u s y)) → ∀ (C : ℝ), C₁ * (1 + Fintype.card (Ix n)) ≤ C → ∀ (r : ℝ), (∀ x, x ≤ 0 → χ x = 1) → (∀ y ∈ GLs n, ℓ y < r + 1 → u 0 y = 0) → (∀ y ∈ GLs n, dt u 0 y = 0) → ∀ t : ℝ, 0 ≤ t → ∀ y ∈ GLs n, ℓ y + C * t ≤ r → u t y = 0 := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.Vanish.energy_vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunctionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

theorem Rd_ofReal_eq {n : ℕ} {Ψ : Mat n → ℝ} (hΨ : ContDiffOn ℝ ∞ Ψ (GLs n)) (X : Mat n)
    {y : Mat n} (hy : y ∈ GLs n) :
    Rd X (fun z => (Ψ z : ℂ)) y = ((Rr X Ψ y : ℝ) : ℂ) := by
  have hd : DifferentiableAt ℝ Ψ y :=
    ((hΨ y hy).contDiffAt (isOpen_GLs.mem_nhds hy)).differentiableAt (by simp)
  have h : HasFDerivAt (fun z => (Ψ z : ℂ)) (Complex.ofRealCLM.comp (fderiv ℝ Ψ y)) y :=
    Complex.ofRealCLM.hasFDerivAt.comp y hd.hasFDerivAt
  simp only [Rd, Rr, h.fderiv]
  rfl

theorem integral_Rr_eq_zero : RCalc → ∀ {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (Ψ : Mat n → ℝ), ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < lg y → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0 := by
  intro hR n _ _ μ _ Ψ hΨ hc X
  have hf : ContDiffOn ℝ ∞ (fun z => (Ψ z : ℂ)) (GLs n) :=
    Complex.ofRealCLM.contDiff.comp_contDiffOn hΨ
  have hcf : Cpt (fun z => (Ψ z : ℂ)) := by
    obtain ⟨R, hR'⟩ := hc
    exact ⟨R, fun y hy h => by simp [hR' y hy h]⟩
  have h0 := (hR n).2.2 μ ℂ (fun z => (Ψ z : ℂ)) hf hcf X
  have h1 : (fun y : G n => Rd X (fun z => (Ψ z : ℂ)) y.val) =
      fun y : G n => ((Rr X Ψ y.val : ℝ) : ℂ) :=
    funext fun y => Rd_ofReal_eq hΨ X (val_mem_GLs y)
  rw [h1, integral_complex_ofReal] at h0
  exact Complex.ofReal_eq_zero.1 h0

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZeroStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZeroStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.integral_right_derivative_zero_alt : RCalc → ∀ {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (Ψ : Mat n → ℝ), ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < lg y → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0 := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.integral_Rr_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZeroStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExists", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Slope\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.SmoothCut

theorem exists_smooth_antitone_cut :
    ∃ χ : ℝ → ℝ, ContDiff ℝ ∞ χ ∧ (∀ x, deriv χ x ≤ 0) ∧ (∀ x, 0 ≤ χ x) ∧
      (∀ x, x ≤ 0 → χ x = 1) ∧ ∀ x, 1 ≤ x → χ x = 0 := by
  have hanti : Antitone (fun x : ℝ => Real.smoothTransition (1 - x)) := fun a b hab =>
    Real.smoothTransition.monotone (by linarith)
  refine ⟨fun x => Real.smoothTransition (1 - x),
    Real.smoothTransition.contDiff.comp (contDiff_const.sub contDiff_id), ?_,
    fun x => Real.smoothTransition.nonneg _,
    fun x hx => Real.smoothTransition.one_of_one_le (by linarith),
    fun x hx => Real.smoothTransition.zero_of_nonpos (by linarith)⟩
  intro x
  have hneg : Monotone (fun x : ℝ => -Real.smoothTransition (1 - x)) := fun a b hab =>
    neg_le_neg (hanti hab)
  have h := hneg.deriv_nonneg (x := x)
  rw [deriv.fun_neg] at h
  linarith

end GlobalTheory.CompanionTheory.SmoothCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExistsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExistsStatement", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.smooth_monotone_cutoff_exists : ∃ χ : ℝ → ℝ, ContDiff ℝ ∞ χ ∧ (∀ x, deriv χ x ≤ 0) ∧ (∀ x, 0 ≤ χ x) ∧ (∀ x, x ≤ 0 → χ x = 1) ∧ ∀ x, 1 ≤ x → χ x = 0 := by
  first | exact @GlobalTheory.CompanionTheory.SmoothCut.exists_smooth_antitone_cut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExistsStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivative", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

variable {n : ℕ}

def lmulCLM (a : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun y => a * y
      map_add' := mul_add a
      map_smul' := fun r y => by simp }

theorem lmulCLM_apply (a y : Mat n) : lmulCLM a y = a * y := rfl

theorem inv_mul_mem_GLs {x y : Mat n} (hx : x ∈ GLs n) (hy : y ∈ GLs n) : x⁻¹ * y ∈ GLs n := by
  have hxu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  have h1 : IsUnit (x⁻¹).det := Matrix.isUnit_nonsing_inv_det x hxu
  show (x⁻¹ * y).det ≠ 0
  rw [Matrix.det_mul]
  exact mul_ne_zero h1.ne_zero hy

theorem lg_left_facts : LgFacts → ∀ n : ℕ, ∃ C : ℝ, 0 ≤ C ∧ ∀ x ∈ GLs n,
    ContDiffOn ℝ ∞ (fun y : Mat n => lg (x⁻¹ * y)) (GLs n) ∧
    (∀ R : ℝ, IsCompact {y : G n | lg (x⁻¹ * y.val) ≤ R}) ∧
    ∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ (fun y : Mat n => lg (x⁻¹ * y)) y (y * hm p)| ≤ C := by
  intro hL n
  obtain ⟨-, -, -, hsm, hcpt, -, C₀, hC₀⟩ := hL n
  refine ⟨2 * |C₀|, by positivity, fun x hx => ?_⟩
  have hxu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  have hsm' : ContDiffOn ℝ ∞ (fun y : Mat n => lg (x⁻¹ * y)) (GLs n) :=
    hsm.comp (lmulCLM x⁻¹).contDiff.contDiffOn (fun y hy => inv_mul_mem_GLs hx hy)
  refine ⟨hsm', fun R => ?_, fun y hy p => ?_⟩
  · have hxU : IsUnit x := (Matrix.isUnit_iff_isUnit_det x).2 hxu
    let X : G n := hxU.unit
    have hXv : (X : Mat n) = x := rfl
    have hXi : ((X⁻¹ : G n) : Mat n) = x⁻¹ := by
      rw [Matrix.coe_units_inv, hXv]
    have hset : {y : G n | lg (x⁻¹ * y.val) ≤ R} = (fun z : G n => X * z) '' {z : G n | lg z.val ≤ R} := by
      ext y
      constructor
      · intro hy
        refine ⟨X⁻¹ * y, ?_, by simp⟩
        show lg ((X⁻¹ * y : G n) : Mat n) ≤ R
        rw [Units.val_mul, hXi]
        exact hy
      · rintro ⟨z, hz, rfl⟩
        show lg (x⁻¹ * ((X * z : G n) : Mat n)) ≤ R
        rw [Units.val_mul, ← hXi, ← mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mul]
        exact hz
    rw [hset]
    exact (hcpt R).image (continuous_const.mul continuous_id)
  · have hw : x⁻¹ * y ∈ GLs n := inv_mul_mem_GLs hx hy
    have hdiff : DifferentiableAt ℝ lg (x⁻¹ * y) :=
      (hsm.contDiffAt (isOpen_GLs.mem_nhds hw)).differentiableAt (by simp)
    have hder : fderiv ℝ (fun y : Mat n => lg (x⁻¹ * y)) y
        = (fderiv ℝ lg (x⁻¹ * y)).comp (lmulCLM x⁻¹) :=
      ((hdiff.hasFDerivAt).comp y (lmulCLM x⁻¹).hasFDerivAt).fderiv
    have hCle : C₀ ≤ |C₀| := le_abs_self C₀
    rw [hder, ContinuousLinearMap.comp_apply, lmulCLM_apply, ← mul_assoc]
    obtain ⟨b, i, j⟩ := p
    have h1 := abs_le.1 (hC₀ _ hw (b, i, j))
    have h2 := abs_le.1 (hC₀ _ hw (b, j, i))
    cases b
    · have e : hm ((false, i, j) : Ix n) = bs (false, i, j) - bs (false, j, i) := by
        simp [hm, bs]
      rw [e, mul_sub, map_sub, abs_le]
      constructor <;> linarith [h1.1, h1.2, h2.1, h2.2]
    · have e : hm ((true, i, j) : Ix n) = bs (true, i, j) + bs (true, j, i) := by
        simp [hm, bs]
      rw [e, mul_add, map_add (f := _), abs_le]
      constructor <;> linarith [h1.1, h1.2, h2.1, h2.2]

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivativeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivativeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.translated_length_bounded_derivative : LgFacts → ∀ n : ℕ, ∃ C : ℝ, 0 ≤ C ∧ ∀ x ∈ GLs n, ContDiffOn ℝ ∞ (fun y : Mat n => lg (x⁻¹ * y)) (GLs n) ∧ (∀ R : ℝ, IsCompact {y : G n | lg (x⁻¹ * y.val) ≤ R}) ∧ ∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ (fun y : Mat n => lg (x⁻¹ * y)) y (y * hm p)| ≤ C := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.lg_left_facts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivativeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversalStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgBcC GlobalTheory.CompanionTheory.WaveSpd
open PositivityTheory.RgTw (Mat G)
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.wave_time_reversal : ∀ {n : ℕ} (E : KMod n) (u : ℝ → Mat n → E.V), IsWave E u → IsWave E fun s => u (-s) := by
  first | exact @GlobalTheory.CompanionTheory.WaveSpd.isWave_time_refl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversalStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.Rr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirRightLaplacianFormulaStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EnergyIdentityOfLengthFunctionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralRrEqZeroStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothMonotoneCutoffExistsStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TranslatedLengthBoundedDerivativeStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveTimeReversalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff ComplexConjugate InnerProductSpace

namespace GlobalTheory.CompanionTheory.WaveSpd

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem locCpt (n : ℕ) : LocallyCompactSpace (G n) := by
  haveI : LocallyCompactSpace (Mat n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  haveI : LocallyCompactSpace (Mat n)ᵐᵒᵖ := MulOpposite.opHomeomorph.symm.isClosedEmbedding.locallyCompactSpace
  exact Units.isClosedEmbedding_embedProduct.locallyCompactSpace

theorem exists_haar (n : ℕ) : ∃ (_ : MeasurableSpace (G n)) (_ : BorelSpace (G n)) (μ : Measure (G n)), μ.IsHaarMeasure := by
  haveI := locCpt n
  letI : MeasurableSpace (G n) := borel _
  haveI : BorelSpace (G n) := ⟨rfl⟩
  exact ⟨inferInstance, inferInstance, Measure.haar, inferInstance⟩

theorem waveEq {n : ℕ} (E : KMod n) (u : ℝ → Mat n → E.V) (hu : IsWave E u) (A : E.V →L[ℂ] E.V)
    (hA : ∀ f ∈ CE E, ∀ g ∈ GLs n, Om f g = (1 / 4 : ℂ) • ∑ p : Ix n, Rd (hm p) (Rd (hm p) f) g + A (f g)) :
    ∀ s, ∀ y ∈ GLs n, dt (dt u) s y = (1 / 4 : ℝ) • ∑ p : Ix n, Rr (hm p) (Rt (hm p) u s) y + (A.restrictScalars ℝ) (u s y) := by
  intro s y hy
  have h := hu.2.2.1 s y hy
  rw [hA _ (hu.2.1 s) y hy] at h
  have h2 : dt (dt u) s y = iteratedDeriv 2 (fun r => u r y) s := by
    simp only [dt, iteratedDeriv_succ, iteratedDeriv_zero]
  rw [h2, h]
  have : (1 / 4 : ℂ) = ((1 / 4 : ℝ) : ℂ) := by push_cast; rfl
  rw [this]
  rfl

theorem speed_pos (hL : LgFacts) (hR : RCalc) {n : ℕ} (C₁ : ℝ) (hC₁ : 0 ≤ C₁)
    (hlg : ∀ x ∈ GLs n, ContDiffOn ℝ ∞ (fun y : Mat n => lg (x⁻¹ * y)) (GLs n) ∧ (∀ R : ℝ, IsCompact {y : G n | lg (x⁻¹ * y.val) ≤ R}) ∧ ∀ y ∈ GLs n, ∀ p : Ix n, |fderiv ℝ (fun y : Mat n => lg (x⁻¹ * y)) y (y * hm p)| ≤ C₁)
    (χ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ χ) (h2 : ∀ x, deriv χ x ≤ 0) (h3 : ∀ x, 0 ≤ χ x) (h4 : ∀ x, x ≤ 0 → χ x = 1) (h5 : ∀ x, 1 ≤ x → χ x = 0)
    (E : KMod n) (u : ℝ → Mat n → E.V) (hu : IsWave E u) (t : ℝ) (ht : 0 ≤ t) (x : Mat n) (hx : x ∈ GLs n)
    (C : ℝ) (hC : C₁ * (1 + Fintype.card (Ix n)) ≤ C)
    (h0 : ∀ y ∈ GLs n, lg y ≤ lg (1 : Mat n) + 1 + C * t → u 0 (x * y) = 0) : u t x = 0 := by
  obtain ⟨mG, bG, μ, hμ⟩ := exists_haar n
  letI : InnerProductSpace ℝ E.V := InnerProductSpace.rclikeToReal ℂ E.V
  obtain ⟨A, hA⟩ := GlobalTheory.T.casimir_right_laplacian_formula E
  obtain ⟨l1, l2, l3⟩ := hlg x hx
  have hxu : IsUnit x.det := isUnit_iff_ne_zero.2 hx
  have hxx : x⁻¹ * x = 1 := Matrix.nonsing_inv_mul _ hxu
  have hxx' : x * x⁻¹ = 1 := Matrix.mul_nonsing_inv _ hxu
  have hxi : x⁻¹ ∈ GLs n := by
    have : x⁻¹.det * x.det = 1 := by rw [← Matrix.det_mul, hxx, Matrix.det_one]
    exact left_ne_zero_of_mul_eq_one this |> fun h => h
  have hmul : ∀ y ∈ GLs n, x⁻¹ * y ∈ GLs n := fun y hy => by
    simp only [GLs, Set.mem_setOf_eq, Matrix.det_mul]
    exact mul_ne_zero hxi hy
  have hbp : ∀ Ψ : Mat n → ℝ, ContDiffOn ℝ ∞ Ψ (GLs n) → (∃ R : ℝ, ∀ y ∈ GLs n, R < lg (x⁻¹ * y) → Ψ y = 0) → ∀ X : Mat n, ∫ y : G n, Rr X Ψ y.val ∂μ = 0 := by
    intro Ψ hΨ ⟨R, hRΨ⟩ X
    refine GlobalTheory.T.integral_right_derivative_zero_alt hR μ Ψ hΨ ⟨R + lg x, fun y hy hlt => hRΨ y hy ?_⟩ X
    have := (hL n).1 x hx _ (hmul y hy)
    rw [← mul_assoc, hxx', one_mul] at this
    linarith
  have hv := GlobalTheory.T.energy_identity_of_length_function (W := E.V) μ (fun y => lg (x⁻¹ * y)) l1 l2 C₁ hC₁ l3 hbp χ h1 h2 h3 h5 u hu.1
    (A.restrictScalars ℝ) (waveEq E u hu A hA) C hC (lg (1 : Mat n) + C * t) h4 ?_ ?_ t ht x hx ?_
  · exact hv
  · intro y hy hlt
    have := h0 (x⁻¹ * y) (hmul y hy) (by have h' : lg (x⁻¹ * y) < lg (1 : Mat n) + C * t + 1 := hlt; linarith)
    rwa [← mul_assoc, hxx', one_mul] at this
  · intro y hy
    exact hu.2.2.2 y hy
  · simp only [hxx]
    exact le_refl _

theorem asmSpeed : AsmSpeed := by
  intro hL hU hR n
  obtain ⟨C₁, hC₁, hlg⟩ := GlobalTheory.T.translated_length_bounded_derivative hL n
  obtain ⟨χ, h1, h2, h3, h4, h5⟩ := GlobalTheory.T.smooth_monotone_cutoff_exists
  set C := C₁ * (1 + Fintype.card (Ix n)) with hCdef
  have hC0 : 0 ≤ C := by positivity
  have hl0 : 0 ≤ lg (1 : Mat n) := by
    unfold lg
    apply Real.log_nonneg
    have : 0 ≤ ∑ a, ∑ b, (‖(1 : Mat n) a b‖ ^ 2 + ‖(1 : Mat n)⁻¹ a b‖ ^ 2) := by positivity
    linarith
  refine ⟨C + lg (1 : Mat n) + 1, ?_⟩
  have key : ∀ (E : KMod n) (u : ℝ → Mat n → E.V), IsWave E u → ∀ t : ℝ, 0 ≤ t → ∀ x ∈ GLs n,
      (∀ y ∈ GLs n, lg y ≤ (C + lg (1 : Mat n) + 1) * (1 + t) → u 0 (x * y) = 0) → u t x = 0 := by
    intro E u hu t ht x hx h0
    refine speed_pos hL hR C₁ hC₁ hlg χ h1 h2 h3 h4 h5 E u hu t ht x hx C le_rfl ?_
    intro y hy hle
    refine h0 y hy (hle.trans ?_)
    linarith [mul_nonneg hC0 ht, mul_nonneg hl0 ht]
  intro E u hu t x hx h0
  rcases le_total 0 t with ht | ht
  · exact key E u hu t ht x hx (by rwa [abs_of_nonneg ht] at h0)
  · have := key E _ (GlobalTheory.T.wave_time_reversal E u hu) (-t) (by linarith) x hx (by
      intro y hy hle
      simp only [neg_zero]
      exact h0 y hy (by rwa [abs_of_nonpos ht]))
    simpa using this

end GlobalTheory.CompanionTheory.WaveSpd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinitePropagationSpeedHolds =====
