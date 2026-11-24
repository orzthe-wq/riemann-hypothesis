module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactA, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactB

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactA", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Metric Set
open scoped ContDiff

namespace PositivityTheory.RgBcC.LfSt.ChainPf.Cact

variable {H Z : Type} [NormedAddCommGroup H] [NormedSpace ℝ H] [FiniteDimensional ℝ H]
  [NormedAddCommGroup Z] [NormedSpace ℝ Z]
  {Γ : Type} [TopologicalSpace Γ] [T2Space Γ] [MeasurableSpace Γ] [BorelSpace Γ]

def LocSupp {W : Type} [Zero W] (O : Set H) (ι : Γ → Z) (Φ : H × Z → W) : Prop :=
  ∀ x₀ ∈ O, ∃ U : Set H, IsOpen U ∧ x₀ ∈ U ∧ U ⊆ O ∧
    ∃ K : Set Γ, IsCompact K ∧ ∀ x ∈ U, ∀ y : Γ, y ∉ K → Φ (x, ι y) = 0

def pd {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] (Φ : H × Z → W) (p : H × Z) : H →L[ℝ] W :=
  (fderiv ℝ Φ p).comp (ContinuousLinearMap.inl ℝ H Z)

variable {O : Set H} {OZ : Set Z}

theorem contDiffOn_pd {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {Φ : H × Z → W}
    (hO : IsOpen O) (hOZ : IsOpen OZ) (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) : ContDiffOn ℝ ∞ (pd Φ) (O ×ˢ OZ) := by
  have h1 : ContDiffOn ℝ ∞ (fderiv ℝ Φ) (O ×ˢ OZ) := hΦ.fderiv_of_isOpen (hO.prod hOZ) (by simp)
  exact h1.clm_comp contDiffOn_const

theorem hasFDerivAt_pd {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {Φ : H × Z → W}
    (hO : IsOpen O) (hOZ : IsOpen OZ) (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) {x : H} {z : Z} (hx : x ∈ O)
    (hz : z ∈ OZ) : HasFDerivAt (fun x' => Φ (x', z)) (pd Φ (x, z)) x := by
  have hd : DifferentiableAt ℝ Φ (x, z) :=
    (hΦ.differentiableOn (by simp)).differentiableAt ((hO.prod hOZ).mem_nhds ⟨hx, hz⟩)
  exact hd.hasFDerivAt.comp x (hasFDerivAt_prodMk_left x z)

theorem pd_eq_zero {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {Φ : H × Z → W}
    (hO : IsOpen O) (hOZ : IsOpen OZ) (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) {U : Set H} (hU : IsOpen U)
    (hUO : U ⊆ O) {z : Z} (hz : z ∈ OZ) (h0 : ∀ x ∈ U, Φ (x, z) = 0) {x : H} (hx : x ∈ U) : pd Φ (x, z) = 0 := by
  have h1 := hasFDerivAt_pd hO hOZ hΦ (hUO hx) hz
  have h2 : HasFDerivAt (fun x' => Φ (x', z)) (0 : H →L[ℝ] W) x :=
    (hasFDerivAt_const (0 : W) x).congr_of_eventuallyEq
      (eventually_of_mem (hU.mem_nhds hx) fun x' hx' => h0 x' hx')
  exact h1.unique h2

theorem locSupp_pd {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] {Φ : H × Z → W} {ι : Γ → Z}
    (hO : IsOpen O) (hOZ : IsOpen OZ) (hι : ∀ y, ι y ∈ OZ) (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ))
    (hS : LocSupp O ι Φ) : LocSupp O ι (pd Φ) := by
  intro x₀ hx₀
  obtain ⟨U, hUo, hxU, hUO, K, hK, hKz⟩ := hS x₀ hx₀
  exact ⟨U, hUo, hxU, hUO, K, hK, fun x hx y hy =>
    pd_eq_zero hO hOZ hΦ hUo hUO (hι y) (fun x' hx' => hKz x' hx' y hy) hx⟩

theorem continuous_slice {W : Type} [TopologicalSpace W] {Φ : H × Z → W} {ι : Γ → Z} (hιc : Continuous ι)
    (hι : ∀ y, ι y ∈ OZ) (hΦ : ContinuousOn Φ (O ×ˢ OZ)) {x : H} (hx : x ∈ O) :
    Continuous fun y : Γ => Φ (x, ι y) :=
  hΦ.comp_continuous (continuous_const.prodMk hιc) fun y => ⟨hx, hι y⟩

section Int

variable (μ : Measure Γ) [IsFiniteMeasureOnCompacts μ] {ι : Γ → Z}

theorem integrable_slice {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    {Φ : H × Z → W} (hιc : Continuous ι) (hι : ∀ y, ι y ∈ OZ) (hΦ : ContinuousOn Φ (O ×ˢ OZ)) {x : H} (hx : x ∈ O)
    {K : Set Γ} (hK : IsCompact K) (hKz : ∀ y : Γ, y ∉ K → Φ (x, ι y) = 0) :
    Integrable (fun y : Γ => Φ (x, ι y)) μ :=
  (continuous_slice hιc hι hΦ hx).integrable_of_hasCompactSupport (HasCompactSupport.intro hK hKz)

theorem integrable_pd {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    {Φ : H × Z → W} (hO : IsOpen O) (hOZ : IsOpen OZ) (hιc : Continuous ι) (hι : ∀ y, ι y ∈ OZ)
    (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) (hS : LocSupp O ι Φ) {x : H} (hx : x ∈ O) :
    Integrable (fun y : Γ => pd Φ (x, ι y)) μ := by
  obtain ⟨U, hUo, hxU, hUO, K, hK, hKz⟩ := locSupp_pd hO hOZ hι hΦ hS x hx
  exact integrable_slice μ hιc hι (contDiffOn_pd hO hOZ hΦ).continuousOn hx hK fun y hy => hKz x hxU y hy

theorem hasFDerivAt_int {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    {Φ : H × Z → W} (hO : IsOpen O) (hOZ : IsOpen OZ) (hιc : Continuous ι) (hι : ∀ y, ι y ∈ OZ)
    (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) (hS : LocSupp O ι Φ) {x₀ : H} (hx₀ : x₀ ∈ O) :
    HasFDerivAt (fun x => ∫ y : Γ, Φ (x, ι y) ∂μ) (∫ y : Γ, pd Φ (x₀, ι y) ∂μ) x₀ := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℝ W
  haveI : ProperSpace H := FiniteDimensional.proper ℝ H
  obtain ⟨U, hUo, hxU, hUO, K, hK, hKz⟩ := hS x₀ hx₀
  obtain ⟨r, hr, hrU⟩ := Metric.isOpen_iff.1 hUo x₀ hxU
  have hcb : closedBall x₀ (r / 2) ⊆ U := (closedBall_subset_ball (by linarith)).trans hrU
  have hpdc : ContinuousOn (pd Φ) (O ×ˢ OZ) := (contDiffOn_pd hO hOZ hΦ).continuousOn
  have hcomp : IsCompact (closedBall x₀ (r / 2) ×ˢ K) := (isCompact_closedBall x₀ (r / 2)).prod hK
  have hcont : ContinuousOn (fun q : H × Γ => ‖pd Φ (q.1, ι q.2)‖) (closedBall x₀ (r / 2) ×ˢ K) := by
    refine (hpdc.comp (continuous_fst.prodMk (hιc.comp continuous_snd)).continuousOn ?_).norm
    intro q hq
    exact ⟨hUO (hcb hq.1), hι q.2⟩
  obtain ⟨C, hC⟩ := hcomp.exists_bound_of_continuousOn hcont
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℝ) (F' := fun x y => pd Φ (x, ι y)) (s := ball x₀ (r / 2))
    (bound := K.indicator fun _ => C) (ball_mem_nhds x₀ (by linarith)) ?_ ?_ ?_ ?_ ?_ ?_
  · filter_upwards [hUo.mem_nhds hxU] with x hx
    exact (continuous_slice hιc hι hΦ.continuousOn (hUO hx)).aestronglyMeasurable
  · exact integrable_slice μ hιc hι hΦ.continuousOn hx₀ hK fun y hy => hKz x₀ hxU y hy
  · exact (continuous_slice hιc hι hpdc hx₀).aestronglyMeasurable
  · refine Filter.Eventually.of_forall fun y x hx => ?_
    by_cases hy : y ∈ K
    · rw [indicator_of_mem hy]
      have := hC (x, y) ⟨ball_subset_closedBall hx, hy⟩
      simpa using this
    · rw [indicator_of_notMem hy, pd_eq_zero hO hOZ hΦ hUo hUO (hι y) (fun x' hx' => hKz x' hx' y hy)
        (hcb (ball_subset_closedBall hx))]
      simp
  · exact (integrable_indicator_iff hKm).2 (integrableOn_const hK.measure_lt_top.ne)
  · exact Filter.Eventually.of_forall fun y x hx =>
      hasFDerivAt_pd hO hOZ hΦ (hUO (hcb (ball_subset_closedBall hx))) (hι y)

theorem contDiffOn_int_nat (hO : IsOpen O) (hOZ : IsOpen OZ) (hιc : Continuous ι) (hι : ∀ y, ι y ∈ OZ) :
    ∀ (m : ℕ) {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    {Φ : H × Z → W}, ContDiffOn ℝ ∞ Φ (O ×ˢ OZ) → LocSupp O ι Φ →
    ContDiffOn ℝ m (fun x => ∫ y : Γ, Φ (x, ι y) ∂μ) O := by
  intro m
  induction m with
  | zero =>
    intro W _ _ _ Φ hΦ hS
    refine contDiffOn_zero.2 fun x hx => ?_
    exact (hasFDerivAt_int μ hO hOZ hιc hι hΦ hS hx).continuousAt.continuousWithinAt
  | succ m ih =>
    intro W _ _ _ Φ hΦ hS
    rw [show ((m + 1 : ℕ) : WithTop ℕ∞) = (m : WithTop ℕ∞) + 1 by push_cast; rfl,
      contDiffOn_succ_iff_fderiv_of_isOpen hO]
    refine ⟨fun x hx => (hasFDerivAt_int μ hO hOZ hιc hι hΦ hS hx).differentiableAt.differentiableWithinAt,
      fun h => absurd h (by simp), ?_⟩
    have h1 := ih (contDiffOn_pd hO hOZ hΦ) (locSupp_pd hO hOZ hι hΦ hS)
    exact h1.congr fun x hx => (hasFDerivAt_int μ hO hOZ hιc hι hΦ hS hx).fderiv

theorem contDiffOn_int {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    {Φ : H × Z → W} (hO : IsOpen O) (hOZ : IsOpen OZ) (hιc : Continuous ι) (hι : ∀ y, ι y ∈ OZ)
    (hΦ : ContDiffOn ℝ ∞ Φ (O ×ˢ OZ)) (hS : LocSupp O ι Φ) :
    ContDiffOn ℝ ∞ (fun x => ∫ y : Γ, Φ (x, ι y) ∂μ) O :=
  contDiffOn_infty.2 fun m => contDiffOn_int_nat μ hO hOZ hιc hι m hΦ hS

end Int

end PositivityTheory.RgBcC.LfSt.ChainPf.Cact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfSt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactA\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology Metric Set
open scoped ContDiff

namespace PositivityTheory.RgBcC.LfSt.ChainPf.Cact

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)
open GlobalTheory.CompanionTheory.LengthGL (isOpen_GLs contDiffOn_inv mem_GLs_val isCompact_G lg_mul_le fderiv_inv_mul
  differentiableAt_inv contDiffOn_lg)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem inv_mem {a : Mat n} (ha : a ∈ GLs n) : a⁻¹ ∈ GLs n := by
  simp only [GLs, Set.mem_ofPred_eq, Matrix.det_nonsing_inv, Ring.inverse_eq_inv'] at *
  exact inv_ne_zero ha

theorem mul_mem {a b : Mat n} (ha : a ∈ GLs n) (hb : b ∈ GLs n) : a * b ∈ GLs n := by
  simp only [GLs, Set.mem_ofPred_eq, Matrix.det_mul] at *
  exact mul_ne_zero ha hb

def mulR (z : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun w => w * z, map_add' := fun a b => Matrix.add_mul a b z,
      map_smul' := fun c a => Matrix.smul_mul c a z }

def mulL (x : Mat n) : Mat n →L[ℝ] Mat n :=
  LinearMap.toContinuousLinearMap
    { toFun := fun w => x * w, map_add' := fun a b => Matrix.mul_add x a b,
      map_smul' := fun c a => Matrix.mul_smul x c a }

theorem cdo_mul {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {s : Set X} {A B : X → Mat n}
    (hA : ContDiffOn ℝ ∞ A s) (hB : ContDiffOn ℝ ∞ B s) : ContDiffOn ℝ ∞ (fun x => A x * B x) s := by
  have hAe : ∀ i j, ContDiffOn ℝ ∞ (fun x => A x i j) s := fun i j =>
    (GlobalTheory.CompanionTheory.LengthGL.ent i j).contDiff.comp_contDiffOn hA
  have hBe : ∀ i j, ContDiffOn ℝ ∞ (fun x => B x i j) s := fun i j =>
    (GlobalTheory.CompanionTheory.LengthGL.ent i j).contDiff.comp_contDiffOn hB
  refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => ?_
  simp only [Matrix.mul_apply]
  exact ContDiffOn.sum fun c _ => (hAe i c).mul (hBe c j)

def Psi {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] (k : Mat n → (V →L[ℂ] V)) (f : Mat n → V)
    (p : Mat n × Mat n) : V :=
  k (p.1⁻¹ * p.2) (f p.2)

theorem contDiffOn_Psi {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {k : Mat n → (V →L[ℂ] V)}
    {f : Mat n → V} (hk : ContDiffOn ℝ ∞ k (GLs n)) (hf : ContDiffOn ℝ ∞ f (GLs n)) :
    ContDiffOn ℝ ∞ (Psi k f) (GLs n ×ˢ GLs n) := by
  have h1 : ContDiffOn ℝ ∞ (fun p : Mat n × Mat n => p.1⁻¹ * p.2) (GLs n ×ˢ GLs n) :=
    cdo_mul (contDiffOn_inv.comp contDiffOn_fst fun p hp => hp.1) contDiffOn_snd
  have h2 : MapsTo (fun p : Mat n × Mat n => p.1⁻¹ * p.2) (GLs n ×ˢ GLs n) (GLs n) :=
    fun p hp => mul_mem (inv_mem hp.1) hp.2
  have h3 : ContDiffOn ℝ ∞ (fun p : Mat n × Mat n => k (p.1⁻¹ * p.2)) (GLs n ×ˢ GLs n) := hk.comp h1 h2
  have h4 : ContDiffOn ℝ ∞ (fun p : Mat n × Mat n => f p.2) (GLs n ×ˢ GLs n) :=
    hf.comp contDiffOn_snd fun (p : Mat n × Mat n) (hp : p ∈ GLs n ×ˢ GLs n) => hp.2
  have h3' : ContDiffOn ℝ ∞ (fun p : Mat n × Mat n => (k (p.1⁻¹ * p.2)).restrictScalars ℝ) (GLs n ×ˢ GLs n) :=
    (ContinuousLinearMap.restrictScalarsL ℂ V V ℝ ℝ).contDiff.comp_contDiffOn h3
  exact h3'.clm_apply h4

theorem locSupp_Psi {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {k : Mat n → (V →L[ℂ] V)}
    (f : Mat n → V) (hkc : Cpt k) : LocSupp (GLs n) (fun y : G n => y.val) (Psi k f) := by
  obtain ⟨R, hR⟩ := hkc
  intro x₀ hx₀
  obtain ⟨r, hr, hrU⟩ := Metric.isOpen_iff.1 isOpen_GLs x₀ hx₀
  have hcb : closedBall x₀ (r / 2) ⊆ GLs n := (closedBall_subset_ball (by linarith)).trans hrU
  haveI : ProperSpace (Mat n) := FiniteDimensional.proper ℝ (Mat n)
  obtain ⟨M, hM⟩ := (isCompact_closedBall x₀ (r / 2)).exists_bound_of_continuousOn
    (contDiffOn_lg.continuousOn.mono hcb)
  refine ⟨ball x₀ (r / 2), isOpen_ball, mem_ball_self (by linarith), ball_subset_closedBall.trans hcb,
    {y : G n | lg y.val ≤ R + M}, isCompact_G _, fun x hx y hy => ?_⟩
  have hxG : x ∈ GLs n := hcb (ball_subset_closedBall hx)
  have hlx : lg x ≤ M := (le_abs_self _).trans (by simpa using hM x (ball_subset_closedBall hx))
  have hy' : R + M < lg y.val := lt_of_not_ge hy
  have hsub : lg y.val ≤ lg x + lg (x⁻¹ * y.val) := by
    have := lg_mul_le x (x⁻¹ * y.val)
    rwa [Matrix.mul_nonsing_inv_cancel_left _ _ (_root_.GlobalTheory.CompanionTheory.LengthGL.isUnit_det_of_mem hxG)] at this
  have hz : k (x⁻¹ * y.val) = 0 := hR _ (mul_mem (inv_mem hxG) (mem_GLs_val y)) (by linarith)
  simp [Psi, hz]

section Int

variable [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]

theorem act_eq_Psi (E : KMod n) (k : Mat n → (E.V →L[ℂ] E.V))
    (f : Mat n → E.V) {x : Mat n} (hx : x ∈ GLs n) :
    act μ E k f x = ∫ y : G n, Psi k f (x, y.val) ∂μ := by
  let u : G n := Matrix.nonsingInvUnit x (_root_.GlobalTheory.CompanionTheory.LengthGL.isUnit_det_of_mem hx)
  have hu : (u : Mat n) = x := rfl
  rw [← integral_mul_left_eq_self (fun y : G n => Psi k f (x, y.val)) u]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [Psi, Units.val_mul, hu, Matrix.nonsing_inv_mul_cancel_left _ _ (_root_.GlobalTheory.CompanionTheory.LengthGL.isUnit_det_of_mem hx)]

theorem hasFDerivAt_Psi_slice {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {k : Mat n → (V →L[ℂ] V)}
    (f : Mat n → V) (hk : ContDiffOn ℝ ∞ k (GLs n)) {x z : Mat n} (hx : x ∈ GLs n) (hz : z ∈ GLs n) :
    HasFDerivAt (fun x' => Psi k f (x', z))
      (((ContinuousLinearMap.apply ℂ V (f z)).restrictScalars ℝ).comp
        ((fderiv ℝ k (x⁻¹ * z)).comp ((mulR z).comp (fderiv ℝ (fun y : Mat n => y⁻¹) x)))) x := by
  have hg : HasFDerivAt (fun x' : Mat n => x'⁻¹ * z) ((mulR z).comp (fderiv ℝ (fun y : Mat n => y⁻¹) x)) x :=
    (mulR z).hasFDerivAt.comp x (differentiableAt_inv hx).hasFDerivAt
  have hk' : HasFDerivAt k (fderiv ℝ k (x⁻¹ * z)) (x⁻¹ * z) :=
    ((hk.differentiableOn (by simp)).differentiableAt
      (isOpen_GLs.mem_nhds (mul_mem (inv_mem hx) hz))).hasFDerivAt
  have hev : HasFDerivAt (fun L : V →L[ℂ] V => L (f z)) ((ContinuousLinearMap.apply ℂ V (f z)).restrictScalars ℝ)
      (k (x⁻¹ * z)) :=
    ((ContinuousLinearMap.apply ℂ V (f z)).restrictScalars ℝ).hasFDerivAt
  exact hev.comp x (hk'.comp x hg)

theorem pd_Psi_apply (E : KMod n) {k : Mat n → (E.V →L[ℂ] E.V)} (f : Mat n → E.V) (hk : ContDiffOn ℝ ∞ k (GLs n))
    (hf : ContDiffOn ℝ ∞ f (GLs n)) {x z : Mat n} (hx : x ∈ GLs n) (hz : z ∈ GLs n) (X : Mat n) :
    pd (Psi k f) (x, z) (x * X) = Ld X k (x⁻¹ * z) (f z) := by
  have h1 := hasFDerivAt_pd isOpen_GLs isOpen_GLs (contDiffOn_Psi hk hf) hx hz
  have key : pd (Psi k f) (x, z) (x * X) =
      (fderiv ℝ k (x⁻¹ * z) (mulR z (fderiv ℝ (fun y : Mat n => y⁻¹) x (x * X)))) (f z) := by
    rw [h1.unique (hasFDerivAt_Psi_slice f hk hx hz)]
    rfl
  rw [key, fderiv_inv_mul hx X]
  have : mulR z (-(X * x⁻¹)) = -(X * (x⁻¹ * z)) := by
    show -(X * x⁻¹) * z = -(X * (x⁻¹ * z))
    rw [neg_mul, Matrix.mul_assoc]
  rw [this, map_neg]
  rfl

theorem actDer : ActDer := by
  intro _hU n _ _ μ _ E k f hk hkc hf
  have hΦ := contDiffOn_Psi hk hf
  have hS := locSupp_Psi f hkc
  have hιc : Continuous fun y : G n => y.val := Units.continuous_val
  have hι : ∀ y : G n, (fun y : G n => y.val) y ∈ GLs n := mem_GLs_val
  have hI := contDiffOn_int μ isOpen_GLs isOpen_GLs hιc hι hΦ hS
  refine ⟨hI.congr fun x hx => act_eq_Psi μ E k f hx, fun X x hx => ?_⟩
  have heq : act μ E k f =ᶠ[𝓝 x] fun x => ∫ y : G n, Psi k f (x, y.val) ∂μ :=
    eventually_of_mem (isOpen_GLs.mem_nhds hx) fun x' hx' => act_eq_Psi μ E k f hx'
  have hD : HasFDerivAt (fun x => ∫ y : G n, Psi k f (x, y.val) ∂μ)
      (∫ y : G n, pd (Psi k f) (x, y.val) ∂μ) x := hasFDerivAt_int μ isOpen_GLs isOpen_GLs hιc hι hΦ hS hx
  have hint : Integrable (fun y : G n => pd (Psi k f) (x, y.val)) μ :=
    integrable_pd μ isOpen_GLs isOpen_GLs hιc hι hΦ hS hx
  have hA : HasFDerivAt (act μ E k f) (∫ y : G n, pd (Psi k f) (x, y.val) ∂μ) x := hD.congr_of_eventuallyEq heq
  have h1 : Rd X (act μ E k f) x = (∫ y : G n, pd (Psi k f) (x, y.val) ∂μ) (x * X) :=
    congrArg (fun L => L (x * X)) hA.fderiv
  rw [h1, ContinuousLinearMap.integral_apply hint]
  let u : G n := Matrix.nonsingInvUnit x (_root_.GlobalTheory.CompanionTheory.LengthGL.isUnit_det_of_mem hx)
  have hu : (u : Mat n) = x := rfl
  rw [← integral_mul_left_eq_self (fun y : G n => pd (Psi k f) (x, y.val) (x * X)) u]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [Units.val_mul, hu]
  rw [pd_Psi_apply E f hk hf hx (mul_mem hx (mem_GLs_val y)) X,
    Matrix.nonsing_inv_mul_cancel_left _ _ (_root_.GlobalTheory.CompanionTheory.LengthGL.isUnit_det_of_mem hx)]

end Int

end PositivityTheory.RgBcC.LfSt.ChainPf.Cact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GLMatrixDerivatives.ChainOfCactB =====
