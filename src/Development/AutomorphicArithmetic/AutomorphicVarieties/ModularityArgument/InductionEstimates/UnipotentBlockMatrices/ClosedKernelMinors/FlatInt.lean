module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecFun
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BfFun
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ThBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Calculus.BumpFunction.Normed
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.UniformSpace.Uniformizable
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContRep
import Mathlib.Analysis.Convolution
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiSec, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiKer, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.FlatInt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiSec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiSec", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecFun\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

set_option synthInstance.maxHeartbeats 400000

private theorem exists_rep {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    (φ : G1 K n → ℂ) (hc : Continuous φ) (hi : ∀ γ ∈ Gam K n, ∀ g, φ (γ * g) = φ g) (C : ℝ) (hC : ∀ g, ‖φ g‖ ≤ C) :
    ∃ v : L2 μ, Reps μ v φ := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  let f : RightCosetSpace (Gam K n) → ℂ := fun x => φ x.out
  have hf : ∀ g, f (mk (Gam K n) g) = φ g := fun g => by
    obtain ⟨γ, hγ⟩ := (mk_eq_mk_iff (Γ := Gam K n) (g := (mk (Gam K n) g).out) (h := g)).1 (Quotient.out_eq _)
    change φ _ = _
    rw [← hγ]
    exact hi γ γ.2 g
  have hfc : Continuous f := by
    rw [(isOpenQuotientMap_mk (Gam K n)).isQuotientMap.continuous_iff]
    have : f ∘ mk (Gam K n) = φ := funext hf
    rwa [this]
  have hm : MemLp f 2 (quotientMeasure (Gam K n) μ) :=
    MemLp.of_bound hfc.aestronglyMeasurable C (Eventually.of_forall fun x => hC _)
  refine ⟨hm.toLp f, ?_⟩
  have h1 := hm.coeFn_toLp
  have h2 : ∀ᵐ y ∂μ.restrict (fundamentalDomain (Gam K n)), (hm.toLp f) (mk (Gam K n) y) = f (mk (Gam K n) y) :=
    ae_of_ae_map (measurable_mk (Gam K n)).aemeasurable h1
  have hF := isFundamentalDomain_fundamentalDomain (Gam K n) μ
  have h3 : μ {y | ¬ (hm.toLp f) (mk (Gam K n) y) = f (mk (Gam K n) y)} = 0 := by
    refine hF.measure_zero_of_invariant _ (fun γ => ?_) ?_
    · ext y
      simp [Set.mem_smul_set_iff_inv_smul_mem]
    · rw [ae_restrict_iff' (measurableSet_fundamentalDomain (Gam K n)), ae_iff] at h2
      refine measure_mono_null (fun y hy => ?_) h2
      exact fun h => hy.1 (h hy.2)
  have h4 : ∀ᵐ y ∂μ, (hm.toLp f) (mk (Gam K n) y) = f (mk (Gam K n) y) := ae_iff.2 h3
  filter_upwards [h4] with y hy
  rw [hy, hf]

private theorem orth {K : Type} [Field K] [NumberField K] {n : ℕ} {μ : Measure (G1 K n)} (u : L2 μ) {w : L2 μ}
    {ψ : G1 K n → ℂ} (hw : Reps μ w ψ) :
    ∫ m, conj ((u : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) m)) * ψ m ∂fd μ = ⟪u, w⟫_ℂ := by
  rw [L2.inner_def, integral_quotientMeasure]
  refine integral_congr_ae ?_
  filter_upwards [ae_restrict_of_ae hw] with y h2
  rw [h2, RCLike.inner_apply, mul_comm]

private theorem contInt {Y G : Type} [TopologicalSpace Y] [FirstCountableTopology Y] [LocallyCompactSpace Y]
    [TopologicalSpace G] [SecondCountableTopology G] [MeasurableSpace G] [OpensMeasurableSpace G] (μ : Measure G)
    [IsLocallyFiniteMeasure μ] {w : G → ℂ} (hw : Continuous w) (hwc : HasCompactSupport w) {Φ : Y × G → ℂ}
    (hΦ : Continuous Φ) : Continuous fun y => ∫ g, w g * Φ (y, g) ∂μ := by
  have := continuous_parametric_integral_of_continuous (μ := μ) (f := fun y g => w g * Φ (y, g))
    ((hw.comp continuous_snd).mul hΦ) hwc.isCompact
  refine this.congr fun y => setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => ?_
  rw [image_eq_zero_of_notMem_tsupport hg, zero_mul]

private theorem slice_int {K : Type} [Field K] [NumberField K] {n N : ℕ} (μ : Measure (G1 K N)) [μ.IsHaarMeasure]
    (μ₂ : Measure (G1 K n)) [μ₂.IsHaarMeasure] (τ : Submodule ℂ (L2 μ₂)) (hτ : IsClosed (τ : Set (L2 μ₂)))
    {w : G1 K N → ℂ} (hw : Continuous w) (hwc : HasCompactSupport w) {Φ : G1 K n × G1 K N → ℂ} (hΦ : Continuous Φ)
    {C : ℝ} (hC : ∀ p, ‖Φ p‖ ≤ C) (hi : ∀ γ ∈ Gam K n, ∀ m g, Φ (γ * m, g) = Φ (m, g))
    (hr : ∀ g, ∃ v ∈ τ, Reps μ₂ v fun m => Φ (m, g)) : ∃ v ∈ τ, Reps μ₂ v fun m => ∫ g, w g * Φ (m, g) ∂μ := by
  have hwi : Integrable w μ := hw.integrable_of_hasCompactSupport hwc
  obtain ⟨v, hv⟩ := exists_rep μ₂ (fun m => ∫ g, w g * Φ (m, g) ∂μ) (contInt μ hw hwc hΦ)
    (fun γ hγ m => by simp only [hi γ hγ]) (∫ g, ‖w g‖ * C ∂μ) fun m =>
      norm_integral_le_of_norm_le (hwi.norm.mul_const C) (Eventually.of_forall fun g => by
        rw [norm_mul]; exact mul_le_mul_of_nonneg_left (hC _) (norm_nonneg _))
  refine ⟨v, ?_, hv⟩
  haveI := hτ.completeSpace_coe
  rw [← τ.orthogonal_orthogonal, Submodule.mem_orthogonal]
  intro u hu
  haveI := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ₂
  have hu1 : Integrable (fun m => (u : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) m)) (fd μ₂) :=
    ((Lp.memLp u).integrable one_le_two).comp_measurable (measurable_mk _)
  have hu2 : Integrable (fun m => conj ((u : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) m))) (fd μ₂) :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).integrable_comp hu1
  haveI : BorelSpace (G1 K n × G1 K N) := Prod.borelSpace
  have hI : Integrable (fun p : G1 K n × G1 K N =>
      conj ((u : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) p.1)) * w p.2 * Φ p) ((fd μ₂).prod μ) :=
    (hu2.mul_prod hwi).mul_bdd hΦ.aestronglyMeasurable (Eventually.of_forall hC)
  rw [← orth u hv]
  simp only [← integral_const_mul, ← mul_assoc]
  rw [integral_integral_swap (f := fun m g => conj ((u : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) m)) * w g * Φ (m, g)) hI]
  refine integral_eq_zero_of_ae (Eventually.of_forall fun g => ?_)
  obtain ⟨v', hv', h⟩ := hr g
  have := orth u h
  rw [Submodule.inner_left_of_mem_orthogonal hv' hu] at this
  simp only [mul_comm _ (w g), mul_assoc, integral_const_mul, this, mul_zero, Pi.zero_apply]

private theorem fix_int {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ ν : Measure G) [μ.IsHaarMeasure] [IsFiniteMeasure ν]
    {U : Set G} (hU : IsCompact U) (hν : ∀ᵐ k ∂ν, k ∈ U) {e a Θ : G → ℂ} (he : Continuous e) (ha : Continuous a)
    (hac : HasCompactSupport a) (hΘ : Continuous Θ) (h : ∀ g, ∫ k, e k * a (k⁻¹ * g) ∂ν = a g) :
    ∫ k, e k * ∫ g, a g * Θ (k * g) ∂μ ∂ν = ∫ g, a g * Θ g ∂μ := by
  have e1 : ∀ k, e k * ∫ g, a g * Θ (k * g) ∂μ = ∫ g, e k * a (k⁻¹ * g) * Θ g ∂μ := fun k => by
    rw [← integral_const_mul, ← integral_mul_left_eq_self _ k⁻¹]
    simp only [mul_inv_cancel_left, mul_assoc]
  have hc : Continuous fun p : G × G => e p.1 * a (p.1⁻¹ * p.2) * Θ p.2 := by fun_prop
  have hI : Integrable (fun p : G × G => e p.1 * a (p.1⁻¹ * p.2) * Θ p.2) (ν.prod μ) := by
    refine (hc.continuousOn.integrableOn_compact (hU.prod (hU.mul hac.isCompact))).integrable_of_ae_notMem_eq_zero ?_
    filter_upwards [Measure.quasiMeasurePreserving_fst.ae hν] with p hp hn
    have : a (p.1⁻¹ * p.2) = 0 := by_contra fun h0 =>
      hn ⟨hp, p.1, hp, _, subset_tsupport _ h0, mul_inv_cancel_left _ _⟩
    rw [this, mul_zero, zero_mul]
  simp only [e1]
  rw [integral_integral_swap (f := fun k g => e k * a (k⁻¹ * g) * Θ g) hI]
  simp only [integral_mul_const, h]

set_option maxHeartbeats 800000 in
theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.tChiSec :
    ∀ {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (D : TypeDat K (2 + 2)), CuspIrr μ₂ τ₁ → CuspIrr μ₂ τ₂ → ∀ (a : CC K (2 + 2)) (χ : ℝ → ℂ) (f : G1 K (2 + 2) → ℂ),
      D.Hecke a → Continuous χ → IsSec τ₁ τ₂ f → D.Fix f → IsSec τ₁ τ₂ (tChi μ a χ f) ∧ D.Fix (tChi μ a χ f) := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ D h₁ h₂ a χ f ha hχ hf hD
  obtain ⟨hH1, hH2, -, hHc, hH5⟩ := hpSpec (K := K)
  obtain ⟨-, hmul, -, hlv, -⟩ := blkLaws (K := K)
  obtain ⟨hU, hUK, -⟩ := typeFin D
  obtain ⟨hfc, ⟨C, hC⟩, hfu, hfr, hfs⟩ := (secCrit μ₂ τ₁ τ₂ D h₁ h₂ f hD).1 hf
  have hS := secFun μ₂ τ₁ τ₂ D h₁ h₂ f hf hD
  let ψ : ℝ → ℂ := fun s => χ s * Complex.exp (2 * (s : ℂ))
  have hψ : Continuous ψ := by
    simp only [ψ]
    fun_prop
  have hT : ∀ x, tChi μ a χ f x = ∫ g, a g * (ψ (HH (x * g) - HH x) * f (x * g)) ∂μ := fun x => by
    simp only [tChi, ψ, mul_assoc]
  have hlv0 : ∀ m₁ m₂ t y, HH (lv m₁ m₂ t * y) = t + HH (y : G1 K (2 + 2)) := fun m₁ m₂ t y => by
    have := hH1 0 m₁ m₂ t y
    rwa [show (nn 0 : G1 K (2 + 2)) = 1 from unipOne_zero 2, one_mul] at this
  have hfix : D.Fix (tChi μ a χ f) := fun x => by
    haveI := D.prob
    rw [hT x, ← fix_int μ D.ν hU D.supp D.cont (a := fun g => a g) a.continuous a.hasCompactSupport
      (Θ := fun g => ψ (HH (x * g) - HH x) * f (x * g))
      ((hψ.comp ((hHc.comp (continuous_const.mul continuous_id)).sub continuous_const)).mul
        (hfc.comp (continuous_const.mul continuous_id))) fun g => (ha g).1]
    refine integral_congr_ae ?_
    filter_upwards [D.supp] with k hk
    rw [hT, (hH2 k (hUK hk)).2]
    simp only [mul_assoc]
  have hsl : ∀ m₁ m₂ x, tChi μ a χ f (lv m₁ m₂ 0 * x) =
      ∫ g, (a g * ψ (HH (x * g) - HH x)) * f (lv m₁ m₂ 0 * (x * g)) ∂μ := fun m₁ m₂ x => by
    simp only [hT, mul_assoc, hlv0, zero_add]
  have hw : ∀ x, Continuous fun g => a g * ψ (HH (x * g) - HH x) := fun x =>
    a.continuous.mul (hψ.comp ((hHc.comp (continuous_const.mul continuous_id)).sub continuous_const))
  refine ⟨(secCrit μ₂ τ₁ τ₂ D h₁ h₂ _ hfix).2 ⟨?_, ?_, fun X x => ?_, fun t x => ?_, fun x => ⟨fun m₂ => ?_, fun m₁ => ?_⟩⟩,
    hfix⟩
  · refine (contInt μ (w := fun g => a g) a.continuous a.hasCompactSupport (Φ := fun p : G1 K (2 + 2) × G1 K (2 + 2) =>
      ψ (HH (p.1 * p.2) - HH p.1) * f (p.1 * p.2)) ?_).congr fun x => (hT x).symm
    exact (hψ.comp ((hHc.comp continuous_mul).sub (hHc.comp continuous_fst))).mul (hfc.comp continuous_mul)
  · obtain ⟨R, hR⟩ := hH5 _ a.hasCompactSupport.isCompact
    obtain ⟨M, hM⟩ := (isCompact_Icc (a := -R) (b := R)).exists_bound_of_continuousOn hψ.continuousOn
    refine ⟨∫ g, ‖a g‖ * (M * C) ∂μ, fun x => ?_⟩
    rw [hT]
    refine norm_integral_le_of_norm_le
      ((a.continuous.integrable_of_hasCompactSupport a.hasCompactSupport).norm.mul_const _) (Eventually.of_forall fun g => ?_)
    by_cases h0 : a g = 0
    · simp [h0]
    · have h1 := hM _ (abs_le.1 (hR x g (subset_tsupport _ h0)))
      rw [norm_mul, norm_mul]
      exact mul_le_mul_of_nonneg_left (mul_le_mul h1 (hC _) (norm_nonneg _) ((norm_nonneg _).trans h1)) (norm_nonneg _)
  · have h0 : ∀ y, HH (nn X * y) = HH y := fun y => by
      have := hH1 X 1 1 0 y
      rwa [(blkLaws (K := K)).2.2.1, mul_one, zero_add] at this
    simp only [hT, mul_assoc, h0, hfu]
  · simp only [hT, mul_assoc, hlv0, hfr, add_sub_add_left_eq_sub]
  · simp only [hsl]
    refine slice_int μ μ₂ τ₁ h₁.closed (hw x) a.hasCompactSupport.mul_right
      (Φ := fun p => f (lv p.1 m₂ 0 * (x * p.2))) ?_ (fun _ => hC _) (fun γ hγ m g => ?_) fun g => (hfs (x * g)).1 m₂
    · have : Continuous fun p : G1 K 2 × G1 K (2 + 2) => (p.1, m₂, (0 : ℝ)) := by fun_prop
      exact hfc.comp ((hlv.comp this).mul (continuous_const.mul continuous_snd))
    · have e : lv (γ * m) m₂ 0 = lv γ 1 0 * lv m m₂ 0 := by rw [hmul, one_mul, add_zero]
      have := hS.rat (lv γ 1 0) (((pkLaws (K := K)).2.1 _).2 ⟨0, ⟨γ, hγ⟩, 1, by
        change lv γ 1 0 = nn 0 * lv γ 1 0
        rw [show (nn 0 : G1 K (2 + 2)) = 1 from unipOne_zero 2, one_mul]⟩)
      simp only [e, mul_assoc, this]
  · simp only [hsl]
    refine slice_int μ μ₂ τ₂ h₂.closed (hw x) a.hasCompactSupport.mul_right
      (Φ := fun p => f (lv m₁ p.1 0 * (x * p.2))) ?_ (fun _ => hC _) (fun γ hγ m g => ?_) fun g => (hfs (x * g)).2 m₁
    · have : Continuous fun p : G1 K 2 × G1 K (2 + 2) => (m₁, p.1, (0 : ℝ)) := by fun_prop
      exact hfc.comp ((hlv.comp this).mul (continuous_const.mul continuous_snd))
    · have e : lv m₁ (γ * m) 0 = lv 1 γ 0 * lv m₁ m 0 := by rw [hmul, one_mul, add_zero]
      have := hS.rat (lv 1 γ 0) (((pkLaws (K := K)).2.1 _).2 ⟨0, 1, ⟨γ, hγ⟩, by
        change lv 1 γ 0 = nn 0 * lv 1 γ 0
        rw [show (nn 0 : G1 K (2 + 2)) = 1 from unipOne_zero 2, one_mul]⟩)
      simp only [e, mul_assoc, this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiSec =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiSec\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem disint {G E : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
    [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] (H : G → ℝ) (hH : Continuous H) (r : ℝ → G)
    (hr : Continuous r) (hrH : ∀ t g, H (r t * g) = t + H g) (φ : G → E) (hφ : Continuous φ) (hφc : HasCompactSupport φ) :
    ∃ κ : ℝ → E, Continuous κ ∧ HasCompactSupport κ ∧
      ∀ χ : ℝ → ℂ, Continuous χ → ∫ g, χ (H g) • φ g ∂μ = ∫ s, χ s • κ s := by
  let b : ContDiffBump (0 : ℝ) := ⟨1, 2, one_pos, one_lt_two⟩
  let ρ : ℝ → ℂ := fun t => (b.normed volume t : ℝ)
  have hρ : Continuous ρ := Complex.continuous_ofReal.comp b.continuous_normed
  have hρc : HasCompactSupport ρ := b.hasCompactSupport_normed.comp_left (g := fun x : ℝ => (x : ℂ)) rfl
  have hρ1 : ∀ x : ℝ, ∫ t, ρ (x - t) = 1 := fun x => by
    rw [integral_sub_left_eq_self ρ volume x]
    simp only [ρ]
    rw [integral_complex_ofReal, b.integral_normed]
    rfl
  let h₁ : ℝ × G ≃ₜ ℝ × G :=
    { toFun := fun p => (p.1, r p.1 * p.2), invFun := fun p => (p.1, (r p.1)⁻¹ * p.2)
      left_inv := fun p => by simp, right_inv := fun p => by simp
      continuous_toFun := by fun_prop, continuous_invFun := by fun_prop }
  let h₂ : ℝ × G ≃ₜ ℝ × G :=
    { toFun := fun p => (p.1 - H p.2, p.2), invFun := fun p => (p.1 + H p.2, p.2)
      left_inv := fun p => by simp, right_inv := fun p => by simp
      continuous_toFun := by fun_prop, continuous_invFun := by fun_prop }
  let Ψ : (ℝ → ℂ) → ℝ × G → E := fun χ p => ρ (H p.2 - p.1) • χ (H p.2) • φ p.2
  have hΨ : ∀ χ, Continuous χ → Continuous (Ψ χ) := fun χ hχ => by
    simp only [Ψ]
    fun_prop
  have hΨc : ∀ χ, HasCompactSupport (Ψ χ) := fun χ => by
    refine HasCompactSupport.intro (((hφc.isCompact.prod hρc.isCompact).image
      (f := fun q : G × ℝ => (H q.1 - q.2, q.1)) (by fun_prop))) fun p hp => by_contra fun h => hp ?_
    refine ⟨(p.2, H p.2 - p.1), ⟨subset_tsupport _ fun h0 => h ?_, subset_tsupport _ fun h0 => h ?_⟩, by simp⟩
    · simp only [Ψ]
      rw [show φ p.2 = 0 from h0, smul_zero, smul_zero]
    · simp only [Ψ]
      rw [show ρ (H p.2 - p.1) = 0 from h0, zero_smul]
  have hB : ∀ χ s g, Ψ χ (h₁ (h₂ (s, g))) = χ s • Ψ 1 (h₁ (h₂ (s, g))) := fun χ s g => by
    change ρ _ • χ (H (r (s - H g) * g)) • _ = χ s • ρ _ • (1 : ℂ) • _
    rw [hrH, sub_add_cancel, one_smul, smul_comm]
  have hc1 : Continuous fun p => Ψ 1 (h₁ (h₂ p)) := (hΨ 1 continuous_const).comp (h₁.continuous.comp h₂.continuous)
  have hs1 : HasCompactSupport fun p => Ψ 1 (h₁ (h₂ p)) := ((hΨc 1).comp_homeomorph h₁).comp_homeomorph h₂
  refine ⟨fun s => ∫ g, Ψ 1 (h₁ (h₂ (s, g))) ∂μ, ?_, ?_, fun χ hχ => ?_⟩
  · have := continuous_parametric_integral_of_continuous (μ := μ) (f := fun s g => Ψ 1 (h₁ (h₂ (s, g)))) hc1
      (hs1.isCompact.image continuous_snd)
    refine this.congr fun s => setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => by_contra fun h => hg ?_
    exact ⟨(s, g), subset_tsupport _ h, rfl⟩
  · refine HasCompactSupport.intro (hs1.isCompact.image continuous_fst) fun s hs => ?_
    refine integral_eq_zero_of_ae (Eventually.of_forall fun g => by_contra fun h => hs ?_)
    exact ⟨(s, g), subset_tsupport _ h, rfl⟩
  · have i0 : Integrable (Ψ χ) ((volume : Measure ℝ).prod μ) := (hΨ χ hχ).integrable_of_hasCompactSupport (hΨc χ)
    have i1 : Integrable (fun p => Ψ χ (h₁ p)) ((volume : Measure ℝ).prod μ) :=
      ((hΨ χ hχ).comp h₁.continuous).integrable_of_hasCompactSupport ((hΨc χ).comp_homeomorph h₁)
    have i2 : Integrable (fun p => Ψ χ (h₁ (h₂ p))) ((volume : Measure ℝ).prod μ) :=
      ((hΨ χ hχ).comp (h₁.continuous.comp h₂.continuous)).integrable_of_hasCompactSupport
        (((hΨc χ).comp_homeomorph h₁).comp_homeomorph h₂)
    calc ∫ g, χ (H g) • φ g ∂μ = ∫ g, ∫ t, Ψ χ (t, g) ∂volume ∂μ := by
          refine integral_congr_ae (Eventually.of_forall fun g => ?_)
          simp only [Ψ]
          rw [integral_smul_const, hρ1, one_smul]
      _ = ∫ t, ∫ g, Ψ χ (t, g) ∂μ := (integral_integral_swap (f := fun t g => Ψ χ (t, g)) i0).symm
      _ = ∫ t, ∫ g, Ψ χ (h₁ (t, g)) ∂μ := integral_congr_ae (Eventually.of_forall fun t =>
          (integral_mul_left_eq_self (fun g => Ψ χ (t, g)) (r t)).symm)
      _ = ∫ g, ∫ t, Ψ χ (h₁ (t, g)) ∂volume ∂μ := integral_integral_swap (f := fun t g => Ψ χ (h₁ (t, g))) i1
      _ = ∫ g, ∫ s, Ψ χ (h₁ (h₂ (s, g))) ∂volume ∂μ := integral_congr_ae (Eventually.of_forall fun g =>
          (integral_sub_right_eq_self (fun t => Ψ χ (h₁ (t, g))) (H g)).symm)
      _ = ∫ s, ∫ g, Ψ χ (h₁ (h₂ (s, g))) ∂μ := (integral_integral_swap (f := fun s g => Ψ χ (h₁ (h₂ (s, g)))) i2).symm
      _ = _ := by
          refine integral_congr_ae (Eventually.of_forall fun s => ?_)
          simp only [hB χ s]
          rw [integral_smul]

private theorem coords {X : Type*} {d : ℕ} (S : Eu d →ₗ[ℂ] (X → ℂ)) (hS : Function.Injective S) :
    ∃ c : Fin d → X →₀ ℂ, ∀ (v : Eu d) (i : Fin d), v i = ∑ x ∈ (c i).support, c i x * S v x := by
  have h : Submodule.span ℂ (range fun x : X => (LinearMap.proj x : (X → ℂ) →ₗ[ℂ] ℂ) ∘ₗ S) = ⊤ :=
    Submodule.span_eq_top_of_ne_zero fun z hz => by
      obtain ⟨x, hx⟩ := Function.ne_iff.1 ((map_ne_zero_iff S hS).2 hz)
      exact ⟨_, ⟨x, rfl⟩, hx⟩
  have h2 : ∀ i : Fin d, ∃ c : X →₀ ℂ, (c.sum fun x a => a • ((LinearMap.proj x : (X → ℂ) →ₗ[ℂ] ℂ) ∘ₗ S)) =
      (EuclideanSpace.proj i : Eu d →L[ℂ] ℂ).toLinearMap := fun i =>
    Finsupp.mem_span_range_iff_exists_finsupp.1 (h ▸ Submodule.mem_top)
  choose c hc using h2
  refine ⟨c, fun v i => ?_⟩
  have := LinearMap.congr_fun (hc i) v
  simpa [Finsupp.sum, LinearMap.sum_apply] using this.symm

private theorem assemble0 {d : ℕ} (γ : Fin d → ℝ → Eu d →L[ℂ] ℂ) (hγ : ∀ i, Continuous (γ i))
    (hγc : ∀ i, HasCompactSupport (γ i)) : ∃ β : ℝ → Eu d →L[ℂ] Eu d, Ker β ∧ ∀ s v i, β s v i = γ i s v := by
  refine ⟨fun s => ∑ i, (γ i s).smulRight (EuclideanSpace.single i (1 : ℂ)), ⟨continuous_clm_apply.2 fun v => ?_, ?_⟩,
    fun s v i => ?_⟩
  · simp only [ContinuousLinearMap.sum_apply, ContinuousLinearMap.smulRight_apply]
    refine continuous_finsetSum _ fun i _ => ?_
    have : Continuous fun s => γ i s v := (hγ i).clm_apply continuous_const
    fun_prop
  · refine HasCompactSupport.intro (isCompact_iUnion fun i => (hγc i).isCompact) fun s hs => ?_
    refine Finset.sum_eq_zero fun i _ => ?_
    have : γ i s = 0 := by_contra fun h => hs (mem_iUnion.2 ⟨i, subset_tsupport _ h⟩)
    rw [this]
    ext1
    simp
  · simp [Finset.sum_apply, Pi.single_apply]

private theorem int_app {Y E F : Type*} [TopologicalSpace Y] [MeasurableSpace Y] [OpensMeasurableSpace Y] (μ : Measure Y)
    [IsFiniteMeasureOnCompacts μ] [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup F] [NormedSpace ℂ F]
    [CompleteSpace E] [CompleteSpace F] (T : E →L[ℂ] F) {χ : Y → ℂ} {φ : Y → E} (hχ : Continuous χ) (hφ : Continuous φ)
    (hc : HasCompactSupport φ) : T (∫ y, χ y • φ y ∂μ) = ∫ y, χ y • T (φ y) ∂μ := by
  have hi : Integrable (fun y => χ y • φ y) μ := (hχ.smul hφ).integrable_of_hasCompactSupport hc.smul_left
  rw [← T.integral_comp_comm hi]
  simp only [map_smul]

private theorem assemble {X : Type*} {d : ℕ} (S : Eu d →ₗ[ℂ] (X → ℂ)) (hS : Function.Injective S)
    (κ : X → ℝ → Eu d →L[ℂ] ℂ) (hκ : ∀ x, Continuous (κ x)) (hκc : ∀ x, HasCompactSupport (κ x)) :
    ∃ β : ℝ → Eu d →L[ℂ] Eu d, Ker β ∧ ∀ (χ : ℝ → ℂ) (v w : Eu d), Continuous χ →
      (∀ x, S w x = ∫ s, χ s * κ x s v) → w = ∫ s, χ s • β s v := by
  obtain ⟨c, hc⟩ := coords S hS
  obtain ⟨β, hβ, hβv⟩ := assemble0 (fun i s => ∑ x ∈ (c i).support, c i x • κ x s)
    (fun i => continuous_finsetSum _ fun x _ => by have := hκ x; fun_prop) fun i => by
      refine HasCompactSupport.intro ((c i).support.isCompact_biUnion fun x _ => (hκc x).isCompact) fun s hs => ?_
      refine Finset.sum_eq_zero fun x hx => ?_
      have : κ x s = 0 := by_contra fun h => hs (mem_iUnion₂.2 ⟨x, hx, subset_tsupport _ h⟩)
      rw [this, smul_zero]
  refine ⟨β, hβ, fun χ v w hχ hw => ?_⟩
  ext i
  have h1 : Continuous fun s => β s v := hβ.1.clm_apply continuous_const
  have h2 : HasCompactSupport fun s => β s v := hβ.2.comp_left (g := fun T : Eu d →L[ℂ] Eu d => T v) rfl
  have e := int_app volume (EuclideanSpace.proj i : Eu d →L[ℂ] ℂ) hχ h1 h2
  have hI : ∀ x, Integrable fun s => c i x * (χ s * κ x s v) := fun x => by
    have h3 : Continuous fun s => κ x s v := (hκ x).clm_apply continuous_const
    have h4 : HasCompactSupport fun s => κ x s v := (hκc x).comp_left (g := fun T : Eu d →L[ℂ] ℂ => T v) rfl
    exact ((hχ.mul h3).integrable_of_hasCompactSupport h4.mul_left).const_mul _
  refine Eq.trans ?_ e.symm
  rw [hc w i]
  simp only [hw, ← integral_const_mul]
  rw [← integral_finsetSum _ fun x _ => hI x]
  refine integral_congr_ae (Eventually.of_forall fun s => ?_)
  change _ = χ s * β s v i
  rw [hβv, ContinuousLinearMap.sum_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring


theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.tChiKer :
    ∀ {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (D : TypeDat K (2 + 2)) {d : ℕ} (A : Line μ τ₁ τ₂ D d), CuspIrr μ₂ τ₁ → CuspIrr μ₂ τ₂ → ∀ a : CC K (2 + 2), D.Hecke a →
      ∃ β : ℝ → Eu d →L[ℂ] Eu d, Ker β ∧ ∀ (χ : ℝ → ℂ) (v : Eu d), Continuous χ → tChi μ a χ (A.sec v) = A.sec (∫ s, χ s • β s v) := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ D d A h₁ h₂ a ha
  obtain ⟨hH1, -, -, hHc, -⟩ := hpSpec (K := K)
  obtain ⟨-, -, -, hlv, -⟩ := blkLaws (K := K)
  have hsec : ∀ v, IsSec τ₁ τ₂ (A.sec v) ∧ D.Fix (A.sec v) := fun v => (A.onto _).1 ⟨v, rfl⟩
  let ev : G1 K (2 + 2) → Eu d →L[ℂ] ℂ := fun g =>
    LinearMap.toContinuousLinearMap ((LinearMap.proj g : (G1 K (2 + 2) → ℂ) →ₗ[ℂ] ℂ) ∘ₗ A.sec)
  have hev : Continuous ev := continuous_clm_apply.2 fun v => (hsec v).1.cont
  have hr : Continuous fun t : ℝ => lv (1 : G1 K 2) 1 t := by
    have : Continuous fun t : ℝ => ((1 : G1 K 2), (1 : G1 K 2), t) := by fun_prop
    simpa only [Function.comp_def] using hlv.comp this
  have key : ∀ x : G1 K (2 + 2), ∃ κ : ℝ → Eu d →L[ℂ] ℂ, Continuous κ ∧ HasCompactSupport κ ∧
      ∀ (χ : ℝ → ℂ) (v : Eu d), Continuous χ → tChi μ a χ (A.sec v) x = ∫ s, χ s * κ s v := fun x => by
    have hac : Continuous fun g => a (x⁻¹ * g) := a.continuous.comp (continuous_const.mul continuous_id)
    have has : HasCompactSupport fun g => a (x⁻¹ * g) := a.hasCompactSupport.comp_homeomorph (Homeomorph.mulLeft x⁻¹)
    have hH : Continuous fun g => HH g - HH x := hHc.sub continuous_const
    have hφ : Continuous fun g => a (x⁻¹ * g) • Complex.exp (2 * ((HH g - HH x : ℝ) : ℂ)) • ev g :=
      hac.smul ((Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp hH))).smul hev)
    have hφc : HasCompactSupport fun g => a (x⁻¹ * g) • Complex.exp (2 * ((HH g - HH x : ℝ) : ℂ)) • ev g := has.smul_right
    obtain ⟨κ, hκ, hκc, h⟩ := disint μ (fun g => HH g - HH x) hH (fun t => lv 1 1 t) hr (fun t g => by
      have := hH1 0 1 1 t g
      rw [show (nn 0 : G1 K (2 + 2)) = 1 from unipOne_zero 2, one_mul] at this
      rw [this, add_sub_assoc]) _ hφ hφc
    refine ⟨κ, hκ, hκc, fun χ v hχ => ?_⟩
    have h3 := congrArg (ContinuousLinearMap.apply ℂ ℂ v) (h χ hχ)
    rw [int_app μ _ (χ := fun g => χ (HH g - HH x)) (hχ.comp hH) hφ hφc, int_app volume _ hχ hκ hκc] at h3
    simp only [ContinuousLinearMap.apply_apply] at h3
    refine Eq.trans ?_ h3
    unfold tChi
    rw [← integral_mul_left_eq_self _ x⁻¹]
    refine integral_congr_ae (Eventually.of_forall fun g => ?_)
    simp only [mul_inv_cancel_left, ContinuousLinearMap.smul_apply, smul_eq_mul]
    have : ev g v = A.sec v g := rfl
    rw [this]
    ring
  choose κ hκ hκc hκe using key
  obtain ⟨β, hβ, h⟩ := assemble A.sec A.inj κ hκ hκc
  refine ⟨β, hβ, fun χ v hχ => ?_⟩
  obtain ⟨w, hw⟩ := (A.onto _).2 (tChiSec μ μ₂ τ₁ τ₂ D h₁ h₂ a χ (A.sec v) ha hχ (hsec v).1 (hsec v).2)
  rw [← hw, ← h χ v w hχ fun x => by rw [hw, hκe x χ v hχ]]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiKer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.FlatInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.FlatInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BfFun\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecFun\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TChiKer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ThBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvSpec\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsContRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convolution\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

variable {K : Type} [Field K] [NumberField K]

private theorem th_int (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (a : CC K (2 + 2)) (F : G1 K (2 + 2) → ℂ)
    (hc : Continuous F) (hi : ∀ γ ∈ PK K, ∀ g, F (γ * g) = F g) (hb : InBand F) (x : G1 K (2 + 2)) :
    ∫ g, a g * th F (x * g) ∂μ = th (fun y => ∫ g, a g * F (y * g) ∂μ) x := by
  have hC : IsCompact ((x * ·) '' tsupport (a : G1 K (2 + 2) → ℂ)) :=
    a.hasCompactSupport.isCompact.image (continuous_const_mul x)
  have hS := (thBasic μ F hc hi hb).1 _ hC
  have h0 : ∀ q : Cos K, q ∉ hS.toFinset → ∀ g, a g * F ((q.out : G1 K (2 + 2)) * x * g) = 0 := by
    intro q hq g
    by_cases hg : g ∈ tsupport (a : G1 K (2 + 2) → ℂ)
    · by_contra hne
      refine hq (hS.mem_toFinset.2 ⟨x * g, ⟨g, hg, rfl⟩, fun h => hne ?_⟩)
      rw [mul_assoc, h, mul_zero]
    · rw [image_eq_zero_of_notMem_tsupport hg, zero_mul]
  have h1 : ∀ g, a g * th F (x * g) = ∑ q ∈ hS.toFinset, a g * F ((q.out : G1 K (2 + 2)) * x * g) := by
    intro g
    rw [th, mul_finsum, finsum_eq_sum_of_support_subset (s := hS.toFinset)]
    · simp only [mul_assoc]
    · intro q hq
      by_contra hn
      exact hq (by simpa only [mul_assoc] using h0 q hn g)
  simp only [h1]
  rw [integral_finsetSum, th, finsum_eq_sum_of_support_subset (s := hS.toFinset)]
  · intro q hq
    by_contra hn
    exact hq (by simp only [h0 q hn, integral_zero])
  · intro q _
    exact (a.continuous.mul (hc.comp (continuous_const_mul _))).integrable_of_hasCompactSupport
      a.hasCompactSupport.mul_right

private theorem rep_sum {μ : Measure (G1 K (2 + 2))} [μ.IsHaarMeasure] {ι : Type} (s : Finset ι) (φ : ι → L2 μ)
    (F : ι → G1 K (2 + 2) → ℂ) (h : ∀ i, IsContRep μ (φ i) (F i)) : IsContRep μ (∑ i ∈ s, φ i) (∑ i ∈ s, F i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using isContRep_zero
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi]; exact (h i).add ih

private theorem exp_cast (t : ℝ) : Complex.exp ((((2 + 2 : ℕ) : ℝ) / 2 * t : ℝ) : ℂ) = Complex.exp (2 * (t : ℂ)) := by
  congr 1
  push_cast
  ring

private theorem specW [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] {μ₂ : Measure (G1 K 2)} [μ₂.IsHaarMeasure]
    {τ₁ τ₂ : Submodule ℂ (L2 μ₂)} (hP : Pair μ₂ τ₁ τ₂) {D : TypeDat K (2 + 2)} {d : ℕ} (A : Line μ τ₁ τ₂ D d)
    (w : ℝ → Eu d) (hw : Continuous w) (hwc : HasCompactSupport w) (u : L (Eu d)) (hu : ∀ᵐ x : ℝ, u x = w x) :
    IsContRep μ (A.J u) (th fun y => Complex.exp (2 * (HH y : ℂ)) * A.sec (w (HH y)) y) := by
  let e := EuclideanSpace.basisFun (Fin d) ℂ
  have hc : ∀ i, Continuous fun x => w x i := fun i => by fun_prop
  have hcc : ∀ i, HasCompactSupport fun x => w x i := fun i =>
    hwc.mono fun x hx h0 => hx (by simp only [h0]; rfl)
  have hsum : ∀ x, w x = ∑ i, w x i • e i := fun x => (e.sum_repr (w x)).symm
  choose U hU using fun i => (denseCc d).2.1 (fun x => w x i) (e i) (hc i) (hcc i)
  have huU : u = ∑ i, U i := by
    refine Lp.ext ?_
    filter_upwards [hu, MeasureTheory.Lp.coeFn_finsetSum Finset.univ U, ae_all_iff.2 hU] with x h1 h2 h3
    rw [h1, h2, hsum x]
    simp only [Finset.sum_apply, h3]
  have hB : ∀ i, PFun (bf (fun x => w x i) (A.sec (e i))) ∧ InBand (bf (fun x => w x i) (A.sec (e i))) := fun i => by
    have h := (A.onto (A.sec (e i))).1 ⟨_, rfl⟩
    have h' := bfFun _ _ (secFun μ₂ τ₁ τ₂ D hP.irr₁ hP.irr₂ _ h.1 h.2) (hc i) (hcc i)
    exact ⟨h'.1, h'.2.1⟩
  have hT := fun i => thBasic μ _ (hB i).1.cont (hB i).1.rat (hB i).2
  have hR := rep_sum Finset.univ (fun i => A.J (U i)) (fun i => th (bf (fun x => w x i) (A.sec (e i))))
    fun i => ⟨(hT i).2.1, (hT i).2.2.1, A.spec _ _ _ (hc i) (hcc i) (hU i)⟩

  rw [huU, map_sum]
  convert hR using 1
  funext x
  simp only [Finset.sum_apply, th]
  rw [← finsum_sum_comm]
  · refine finsum_congr fun q => ?_

    rw [hsum (HH _), map_sum]
    simp only [Finset.sum_apply, map_smul, Pi.smul_apply, smul_eq_mul, bf, exp_cast, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => by ring
  · intro i _
    exact ((hT i).1 {x} isCompact_singleton).subset fun q hq => ⟨x, rfl, hq⟩

private theorem rep_ext {μ : Measure (G1 K (2 + 2))} [μ.IsHaarMeasure] {φ ψ : L2 μ} {F : G1 K (2 + 2) → ℂ}
    (h : IsContRep μ φ F) (h' : IsContRep μ ψ F) : φ = ψ :=
  Lp.ext (h.ae_eq_quotFun.trans h'.ae_eq_quotFun.symm)

private theorem w_cc {d : ℕ} (κ : ℝ → Eu d →L[ℂ] Eu d) (hk : Ker κ) (β : ℝ → ℂ) (v : Eu d) (hβ : Continuous β)
    (hβc : HasCompactSupport β) :
    Continuous (fun x => ∫ s, β (x + s) • κ s v) ∧ HasCompactSupport (fun x => ∫ s, β (x + s) • κ s v) := by
  have hconv : (fun x => ∫ s, β (x + s) • κ s v) =
      MeasureTheory.convolution β (fun s => κ (-s) v) (ContinuousLinearMap.lsmul ℝ ℂ) volume := by
    funext x
    rw [MeasureTheory.convolution]
    refine Eq.trans ?_ (integral_add_left_eq_self _ x)
    simp
  have hκc : Continuous fun s => κ (-s) v := (hk.1.comp continuous_neg).clm_apply continuous_const
  have hκcc : HasCompactSupport fun s => κ (-s) v :=
    (hk.2.comp_homeomorph (Homeomorph.neg ℝ)).mono fun s hs h0 => hs (by
      have : κ (-s) = 0 := h0
      simp [this])
  rw [hconv]
  exact ⟨hκcc.continuous_convolution_right _ hβ.locallyIntegrable hκc, hβc.convolution _ hκcc⟩

private theorem bf_int (μ : Measure (G1 K (2 + 2))) (a : CC K (2 + 2)) (β : ℝ → ℂ) (f : G1 K (2 + 2) → ℂ) (y : G1 K (2 + 2)) :
    ∫ g, a g * bf β f (y * g) ∂μ = Complex.exp (2 * (HH y : ℂ)) * tChi μ a (fun s => β (HH y + s)) f y := by
  rw [tChi, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun g => ?_)
  simp only [bf, exp_cast, add_sub_cancel, HH]
  generalize HP 2 2 (y * g) = s
  generalize HP 2 2 y = t
  rw [show Complex.exp (2 * (s : ℂ)) = Complex.exp (2 * (t : ℂ)) * Complex.exp (2 * ((s - t : ℝ) : ℂ)) by
    rw [← Complex.exp_add]; congr 1; push_cast; ring]
  ring

private theorem flat_int (μ : Measure (G1 K (2 + 2))) (a : CC K (2 + 2)) (z : ℂ) (f : G1 K (2 + 2) → ℂ) (x : G1 K (2 + 2)) :
    ∫ g, a g * flat z f (x * g) ∂μ = flat z (tChi μ a (fun s => Complex.exp (z * s)) f) x := by
  simp only [flat]
  rw [tChi, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun g => ?_)
  simp only [HH]
  generalize HP 2 2 (x * g) = s
  generalize HP 2 2 x = t
  rw [show Complex.exp ((z + 2) * (s : ℂ)) = Complex.exp ((z + 2) * (t : ℂ)) *
    (Complex.exp (z * ((s - t : ℝ) : ℂ)) * Complex.exp (2 * ((s - t : ℝ) : ℂ))) by
      rw [← Complex.exp_add, ← Complex.exp_add]; congr 1; push_cast; ring]
  ring

private theorem rop_rep (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (a : CC K (2 + 2)) (F : G1 K (2 + 2) → ℂ)
    (hc : Continuous F) (hi : ∀ γ ∈ PK K, ∀ g, F (γ * g) = F g) (hb : InBand F) (φ : L2 μ) (hφ : Reps μ φ (th F)) :
    IsContRep μ (Rop μ a φ) (th fun y => ∫ g, a g * F (y * g) ∂μ) := by
  have r2 : IsContRep μ (Rop μ a φ) (rconv (Gam K (2 + 2)) μ a φ) := isContRep_rconv μ a φ
  have hEq : rconv (Gam K (2 + 2)) μ a φ = th fun y => ∫ g, a g * F (y * g) ∂μ := by
    funext x
    rw [← th_int μ a F hc hi hb, rconv, integral_congr_ae (g := fun y => a (x⁻¹ * y) * th F y) (hφ.mono fun y hy => by
      simp only [hy]), ← integral_mul_left_eq_self _ x]
    simp only [inv_mul_cancel_left]
  rwa [hEq] at r2

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.convR :
    ConvRC := by
  intro K _ _ _ μ _ μ₂ _ τ₁ τ₂ hP D d d' A A' a ha
  obtain ⟨κ, hk, hκ⟩ := tChiKer μ μ₂ τ₁ τ₂ D A hP.irr₁ hP.irr₂ a ha
  refine ⟨κ, hk, ?_, ?_⟩
  · have key : ∀ u, Rop μ a (A.J u) = A.J (UpperTheory.V.Z.IntegralApplyAeEq.conv κ u) := by
      have hE : (Rop μ a) ∘L A.J.toContinuousLinearMap = A.J.toContinuousLinearMap ∘L UpperTheory.V.Z.IntegralApplyAeEq.conv κ := by
        refine ContinuousLinearMap.ext_on (denseCc d).1 ?_
        rintro u ⟨β, v, hβ, hβc, hu⟩
        show Rop μ a (A.J u) = A.J (UpperTheory.V.Z.IntegralApplyAeEq.conv κ u)
        obtain ⟨hw, hwc⟩ := w_cc κ hk β v hβ hβc
        have hcu : ∀ᵐ x : ℝ, UpperTheory.V.Z.IntegralApplyAeEq.conv κ u x = ∫ s, β (x + s) • κ s v := by
          filter_upwards [(UpperTheory.V.Z.IntegralApplyAeEq.convSpec κ hk u).1] with x hx
          rw [hx]
          refine integral_congr_ae ?_
          filter_upwards [(measurePreserving_add_left volume x).quasiMeasurePreserving.ae hu] with t ht
          rw [ht, map_smul]
        have r1 := specW μ hP A _ hw hwc _ hcu
        have h := (A.onto (A.sec v)).1 ⟨_, rfl⟩
        have h' := bfFun _ _ (secFun μ₂ τ₁ τ₂ D hP.irr₁ hP.irr₂ _ h.1 h.2) hβ hβc
        have r2 := rop_rep μ a _ h'.1.cont h'.1.rat h'.2.1 _ (A.spec β v u hβ hβc hu)
        have e2 : ∀ y : G1 K (2 + 2), ∫ g, a g * bf β (A.sec v) (y * g) ∂μ =
            Complex.exp (2 * (HH y : ℂ)) * A.sec (∫ s, β (HH y + s) • κ s v) y := fun y => by
          rw [bf_int, hκ (fun s => β (HH y + s)) v (hβ.comp (continuous_const_add _))]
        simp only [e2] at r2
        exact rep_ext r2 r1
      exact fun u => DFunLike.congr_fun hE u
    intro u v hv
    have e : UpperTheory.V.Z.IntegralApplyAeEq.conv κ u = v := by
      refine Lp.ext ?_
      filter_upwards [(UpperTheory.V.Z.IntegralApplyAeEq.convSpec κ hk u).1, hv] with x h1 h2
      rw [h1, h2]
    rw [key, e]
  · intro z v x
    have hz : Continuous fun s : ℝ => Complex.exp (z * s) := by fun_prop
    have e3 : symb κ z v = ∫ s : ℝ, Complex.exp (z * s) • κ s v := by
      exact ContinuousLinearMap.integral_apply ((hz.smul hk.1).integrable_of_hasCompactSupport hk.2.smul_left) v
    rw [e3, flat_int, hκ _ v hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.FlatInt =====
