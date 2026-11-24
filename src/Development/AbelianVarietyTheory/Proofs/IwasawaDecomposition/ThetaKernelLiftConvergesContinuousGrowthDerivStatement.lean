module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFinNormComparison
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfConstSmul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuotVolumeNeZeroNeTop
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeightLocallyBounded, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDeriv, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDerivStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeightLocallyBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeightLocallyBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsFinNormComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.LiftHeight

theorem height_locally_bounded : ∀ (D : D7) (θ : InfF D), IsInfFam θ → ∀ (V : HSp D), ∀ g₀ : GA D V,
    ∃ C : ℝ, ∀ᶠ g in 𝓝 g₀, (height θ V g : ℝ) ≤ C := by
  intro D θ hθ V g₀
  obtain ⟨C, hC, h⟩ := GlobalTheory.Grow.height_comparison V hθ
  have hc := (GlobalTheory.Grow.continuous_height V).continuousAt (x := g₀)
  refine ⟨C * (GlobalTheory.Grow.height V g₀ + 1), ?_⟩
  filter_upwards [hc.eventually_lt continuousAt_const (lt_add_one _)] with g hg
  exact (h g).1.trans (mul_le_mul_of_nonneg_left hg.le hC.le)

end GlobalTheory.Mem.LiftHeight

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeightLocallyBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDeriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfConstSmul\nimport Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeightLocallyBounded\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.QuotVolumeNeZeroNeTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Lift

theorem IsKerSys.mul_decay_le {D : D7} {θ : InfF D} {V W : HSp D} {M : Type} [AddCommGroup M] [Module ℂ M]
    {κ : M →ₗ[ℂ] (GA D V → GA D W → ℂ)} (hκ : IsKerSys θ V W κ) {F : GA D V → ℂ} (hF : IsRapidDecay θ V F) :
    ∃ N : ℕ, ∀ f, ∃ C : ℝ, 0 ≤ C ∧ ∀ g h, ‖κ f g h * F g‖ ≤ C * (height θ W h : ℝ) ^ N := by
  obtain ⟨N, hN⟩ := hκ.growth
  obtain ⟨C', hC'⟩ := hF N
  refine ⟨N, fun f => ?_⟩
  obtain ⟨C, hC⟩ := hN f
  refine ⟨|C| * 2 ^ N * |C'|, by positivity, fun g h => ?_⟩
  obtain ⟨γ, hγ, hle⟩ := exists_height_le (θ := θ) g
  have h1 : (height θ V (γ * g) : ℝ) ≤ 2 * (quotHeight θ V g : ℝ) := by exact_mod_cast hle
  have h2 : ‖κ f g h‖ ≤ |C| * (2 * (quotHeight θ V g : ℝ) * (height θ W h : ℝ)) ^ N := by
    have := hκ.left f γ hγ 1 (one_mem _) g h
    rw [one_mul] at this
    rw [← this]
    exact (hC _ _).trans (mul_le_mul (le_abs_self _)
      (pow_le_pow_left₀ (by positivity) (mul_le_mul_of_nonneg_right h1 (NNReal.coe_nonneg _)) N)
      (by positivity) (abs_nonneg _))
  calc ‖κ f g h * F g‖ = ‖κ f g h‖ * ‖F g‖ := norm_mul _ _
    _ ≤ |C| * (2 * (quotHeight θ V g : ℝ) * (height θ W h : ℝ)) ^ N * ‖F g‖ :=
        mul_le_mul_of_nonneg_right h2 (norm_nonneg _)
    _ = |C| * 2 ^ N * (‖F g‖ * (quotHeight θ V g : ℝ) ^ N) * (height θ W h : ℝ) ^ N := by
        rw [mul_pow, mul_pow]; ring
    _ ≤ |C| * 2 ^ N * |C'| * (height θ W h : ℝ) ^ N :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left ((hC' g).trans (le_abs_self _)) (by positivity))
          (by positivity)

theorem lift_conv_cont_growth_deriv : ∀ (D : D7) (θ : InfF D), IsInfFam θ → ∀ (V W : HSp D) (M : Type) [AddCommGroup M] [Module ℂ M] (κ : M →ₗ[ℂ] (GA D V → GA D W → ℂ)), IsKerSys θ V W κ → ∀ μ 𝓕, IsQuot V μ 𝓕 → ∀ F ∈ Decay θ V, (∀ f h, IntegrableOn (fun g => κ f g h * F g) 𝓕 μ) ∧ (∀ f, Continuous fun h => ∫ g in 𝓕, κ f g h * F g ∂μ) ∧ (∃ N : ℕ, ∀ f, ∃ C : ℝ, ∀ h, ‖∫ g in 𝓕, κ f g h * F g ∂μ‖ ≤ C * (height θ W h : ℝ) ^ N) ∧ ∀ τ, ∀ X ∈ lieAt W τ, ∀ f f', (∀ g h, HasDerivAt (fun t : ℝ => κ f g (h * oneP θ W τ X t)) (κ f' g h) 0) → ∀ h, HasDerivAt (fun t : ℝ => ∫ g in 𝓕, κ f g (h * oneP θ W τ X t) * F g ∂μ) (∫ g in 𝓕, κ f' g h * F g ∂μ) 0 := by
  intro D θ hθ V W M _ _ κ hκ μ 𝓕 hQ F hF
  have : BorelSpace (GA D V) := ⟨rfl⟩
  have : SecondCountableTopology (GA D V) := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V).2.1
  have : SecondCountableTopology (GA D W) := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W).2.1
  have : IsTopologicalGroup (GA D W) := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W).2.2.2.2.1
  have hfin : μ 𝓕 ≠ ⊤ := (GlobalTheory.Mem.QuotVol.quot_volume_ne_zero_ne_top D V μ 𝓕 hQ).2
  have : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.2 hfin
  obtain ⟨hc, hd⟩ : Continuous F ∧ IsRapidDecay θ V F := hF.2.2 [] (by simp)
  obtain ⟨N, hN⟩ := hκ.mul_decay_le hd
  have hm : ∀ f h, AEStronglyMeasurable (fun g => κ f g h * F g) (μ.restrict 𝓕) := fun f h =>
    (((hκ.cont f).comp (Continuous.prodMk_left h)).mul hc).aestronglyMeasurable
  have hint : ∀ f h, IntegrableOn (fun g => κ f g h * F g) 𝓕 μ := fun f h => by
    obtain ⟨C, -, hC⟩ := hN f
    exact Measure.integrableOn_of_bounded hfin
      (((hκ.cont f).comp (Continuous.prodMk_left h)).mul hc).aestronglyMeasurable (.of_forall fun g => hC g h)
  have hloc : ∀ f h₀, ∃ B : ℝ, ∀ᶠ h in 𝓝 h₀, ∀ g, ‖κ f g h * F g‖ ≤ B := fun f h₀ => by
    obtain ⟨C, h0, hC⟩ := hN f
    obtain ⟨B, hB⟩ := GlobalTheory.Mem.LiftHeight.height_locally_bounded D θ hθ W h₀
    exact ⟨C * B ^ N, hB.mono fun h hh g => (hC g h).trans
      (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (NNReal.coe_nonneg _) hh N) h0)⟩
  refine ⟨hint, fun f => continuous_iff_continuousAt.2 fun h₀ => ?_, ⟨N, fun f => ?_⟩, fun τ X hX f f' hder h => ?_⟩
  · obtain ⟨B, hB⟩ := hloc f h₀
    exact continuousAt_of_dominated (bound := fun _ => B) (.of_forall (hm f)) (hB.mono fun h hh => .of_forall hh)
      (integrable_const B) (.of_forall fun g =>
        (((hκ.cont f).comp (Continuous.prodMk_right g)).mul continuous_const).continuousAt)
  · obtain ⟨C, -, hC⟩ := hN f
    refine ⟨C * (μ.restrict 𝓕).real Set.univ, fun h => ?_⟩
    refine (norm_integral_le_of_norm_le_const (.of_forall fun g => hC g h)).trans_eq ?_
    ring
  · obtain ⟨B, hB⟩ := hloc f' h
    have hco : Filter.Tendsto (fun t : ℝ => h * oneP θ W τ X t) (𝓝 0) (𝓝 h) := by
      have := (continuous_const (y := h).mul (continuous_oneP hθ hX)).tendsto 0
      rw [Pi.mul_apply, oneP_zero hθ, mul_one] at this
      exact this
    have := (hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ.restrict 𝓕) (x₀ := (0 : ℝ))
      (F := fun t g => κ f g (h * oneP θ W τ X t) * F g) (F' := fun t g => κ f' g (h * oneP θ W τ X t) * F g)
      (bound := fun _ => B) (hco.eventually hB) (.of_forall fun t => hm f _) (hint f _) (hm f' _)
      (.of_forall fun g t ht => ht g) (integrable_const B)
      (.of_forall fun g t _ => (hasDerivAt_oneP hθ hX (φ := κ f g) (φ' := κ f' g) (hder g) h t).mul_const (F g))).2
    simpa only [oneP_zero hθ, mul_one] using this

end GlobalTheory.Mem.Lift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDerivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDerivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GelfConstSmul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Datum GlobalTheory.Mem.AutSpace GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies GlobalTheory.CuspDecay GlobalTheory.Mem.Lift
open scoped TensorProduct ContDiff Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.thetaKernelLift_converges_continuous_growth_deriv : ∀ (D : D7) (θ : InfF D), IsInfFam θ → ∀ (V W : HSp D) (M : Type) [AddCommGroup M] [Module ℂ M] (κ : M →ₗ[ℂ] (GA D V → GA D W → ℂ)), IsKerSys θ V W κ → ∀ μ 𝓕, IsQuot V μ 𝓕 → ∀ F ∈ Decay θ V, (∀ f h, IntegrableOn (fun g => κ f g h * F g) 𝓕 μ) ∧ (∀ f, Continuous fun h => ∫ g in 𝓕, κ f g h * F g ∂μ) ∧ (∃ N : ℕ, ∀ f, ∃ C : ℝ, ∀ h, ‖∫ g in 𝓕, κ f g h * F g ∂μ‖ ≤ C * (height θ W h : ℝ) ^ N) ∧ ∀ τ, ∀ X ∈ lieAt W τ, ∀ f f', (∀ g h, HasDerivAt (fun t : ℝ => κ f g (h * oneP θ W τ X t)) (κ f' g h) 0) → ∀ h, HasDerivAt (fun t : ℝ => ∫ g in 𝓕, κ f g (h * oneP θ W τ X t) * F g ∂μ) (∫ g in 𝓕, κ f' g h * F g ∂μ) 0 := by
  first | exact @GlobalTheory.Mem.Lift.lift_conv_cont_growth_deriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLiftConvergesContinuousGrowthDerivStatement =====
