module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.LpSpace.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralUnfoldKernel
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Formalism.FormalDegreeBessel.StatementWR
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant
import Mathlib.Algebra.Order.Star.Real
import Mathlib.MeasureTheory.Function.AEEqOfIntegral
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeFnSumSmulAeEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DenseCompactlySupportedL2, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsContRepKernelIntegralCompactSupport, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeFnSumSmulAeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeFnSumSmulAeEq", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Function.LpSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SumSmulAeEq

open MeasureTheory

theorem coeFn_sum_smul_ae_eq {X ι : Type} [MeasurableSpace X] (μ : Measure X) (s : Finset ι)
    (c : ι → ℂ) (y : ι → Lp ℂ (2 : ENNReal) μ) (F : ι → X → ℂ)
    (h : ∀ i, (y i : X → ℂ) =ᵐ[μ] F i) :
    ((∑ i ∈ s, c i • y i : Lp ℂ (2 : ENNReal) μ) : X → ℂ) =ᵐ[μ]
      fun x => ∑ i ∈ s, c i * F i x := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact Lp.coeFn_zero ℂ 2 μ
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    filter_upwards [Lp.coeFn_add (c a • y a) (∑ i ∈ s, c i • y i), Lp.coeFn_smul (c a) (y a),
      h a, ih] with x h1 h2 h3 h4
    rw [h1, Pi.add_apply, h2, h4, Finset.sum_insert ha, Pi.smul_apply, h3, smul_eq_mul]

end GlobalTheory.SumSmulAeEq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeFnSumSmulAeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DenseCompactlySupportedL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DenseCompactlySupportedL2", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\nimport Formalism.FormalDegreeBessel.StatementWR\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.CompactDense

theorem dense_of_sigmaCompact {X : Type} [TopologicalSpace X] [T2Space X] [SigmaCompactSpace X]
    [MeasurableSpace X] [OpensMeasurableSpace X] (μ : Measure X) :
    Dense {y : Lp ℂ 2 μ | ∃ C : Set X, IsCompact C ∧ ∀ᵐ z ∂μ, z ∉ C → (y : X → ℂ) z = 0} := by
  intro y
  have hm : ∀ n, MeasurableSet (compactCovering X n) := fun n => (isCompact_compactCovering X n).isClosed.measurableSet
  have hy : MemLp (y : X → ℂ) 2 μ := Lp.memLp y
  let u : ℕ → Lp ℂ 2 μ := fun n => (hy.indicator (hm n).nullMeasurableSet).toLp _
  have hu : ∀ n, (u n : X → ℂ) =ᵐ[μ] (compactCovering X n).indicator y := fun n => MemLp.coeFn_toLp _
  refine mem_closure_of_tendsto (f := u) (b := Filter.atTop) ?_ (Filter.Eventually.of_forall fun n => ?_)
  · have hi : Integrable (fun z => ‖(y : X → ℂ) z‖ ^ 2) μ := (memLp_two_iff_integrable_sq_norm hy.aestronglyMeasurable).1 hy
    have e : ∀ n, ‖u n - y‖ ^ 2 = ∫ z, (compactCovering X n)ᶜ.indicator (fun z => ‖(y : X → ℂ) z‖ ^ 2) z ∂μ := by
      intro n
      rw [← @inner_self_eq_norm_sq ℂ, L2.inner_def, ← integral_re (L2.integrable_inner _ _)]
      refine integral_congr_ae ?_
      filter_upwards [hu n, Lp.coeFn_sub (u n) y] with z h1 h2
      rw [inner_self_eq_norm_sq, h2, Pi.sub_apply, h1]
      by_cases hz : z ∈ compactCovering X n <;> simp [hz]
    have h0 : Filter.Tendsto (fun n => ‖u n - y‖ ^ 2) Filter.atTop (nhds (∫ _z, (0 : ℝ) ∂μ)) := by
      simp only [e]
      refine tendsto_integral_of_dominated_convergence _ (fun n => hi.1.indicator (hm n).compl) hi
        (fun n => Filter.Eventually.of_forall fun z => ?_) (Filter.Eventually.of_forall fun z => ?_)
      · refine (norm_indicator_le_norm_self _ _).trans (le_of_eq ?_)
        simp
      · obtain ⟨N, hN⟩ := exists_mem_compactCovering z
        refine tendsto_const_nhds.congr' ?_
        filter_upwards [Filter.eventually_ge_atTop N] with n hn
        have : z ∈ compactCovering X n := compactCovering_subset X hn hN
        simp [this]
    rw [integral_zero] at h0
    rw [tendsto_iff_norm_sub_tendsto_zero]
    have h1 := h0.sqrt
    simpa using h1
  · refine ⟨_, isCompact_compactCovering X n, ?_⟩
    filter_upwards [hu n] with z h hz
    simp [h, hz]

theorem dense_compact_support : ∀ B : RowsAut, Dense {y : B.I.L2 B.μf B.fund | ∃ C : Set B.I.GA, IsCompact C ∧ ∀ᵐ z ∂((B.I.muA B.μf).restrict B.fund), z ∉ C → (y : B.I.GA → ℂ) z = 0} := by
  intro B
  obtain ⟨h1, h2, h3, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  exact dense_of_sigmaCompact _

end GlobalTheory.CompactDense
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DenseCompactlySupportedL2 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsContRepKernelIntegralCompactSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsContRepKernelIntegralCompactSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralUnfoldKernel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.KernelContRep

theorem continuous_integral_kernel {X Z : Type} [TopologicalSpace X] [LocallyCompactSpace X]
    [FirstCountableTopology X] [TopologicalSpace Z] [T2Space Z] [MeasurableSpace Z] [OpensMeasurableSpace Z]
    (ν : Measure Z) [IsFiniteMeasureOnCompacts ν] (K : X → Z → ℂ)
    (hK : Continuous fun p : X × Z => K p.1 p.2) (y : Z → ℂ) (hy : MemLp y 2 ν) (C : Set Z)
    (hC : IsCompact C) (h0 : ∀ᵐ z ∂ν, z ∉ C → y z = 0) :
    Continuous fun x => ∫ z, K x z * y z ∂ν := by
  have : IsFiniteMeasure (ν.restrict C) := ⟨by simpa using hC.measure_lt_top⟩
  have hi : Integrable y ν :=
    IntegrableOn.integrable_of_ae_notMem_eq_zero (s := C) ((hy.restrict C).integrable one_le_two) h0
  have hc : ∀ x, Continuous fun z => K x z := fun x => hK.comp (Continuous.prodMk_right x)
  refine continuous_iff_continuousAt.2 fun x₀ => ?_
  obtain ⟨U, hU, hx⟩ := exists_compact_mem_nhds x₀
  obtain ⟨M, hM⟩ := (hU.prod hC).exists_bound_of_continuousOn hK.continuousOn
  refine continuousAt_of_dominated (bound := fun z => M * ‖y z‖) ?_ ?_ (hi.norm.const_mul M) ?_
  · exact Filter.Eventually.of_forall fun x => (hc x).aestronglyMeasurable.mul hi.1
  · filter_upwards [hx] with x hxU
    filter_upwards [h0] with z hz
    by_cases hzC : z ∈ C
    · rw [norm_mul]
      exact mul_le_mul_of_nonneg_right (hM (x, z) ⟨hxU, hzC⟩) (norm_nonneg _)
    · simp [hz hzC]
  · exact Filter.Eventually.of_forall fun z =>
      ((hK.comp (Continuous.prodMk_left z)).mul continuous_const).continuousAt

theorem ext_ae_eq_on_fund (B : RowsAut) (y : B.I.L2 B.μf B.fund) :
    B.I.ext y =ᵐ[(B.I.muA B.μf).restrict B.fund] (y : B.I.GA → ℂ) := by
  have h2 : ∀ᵐ z ∂(B.I.muA B.μf), ∀ γ ∈ B.I.GFset, γ ≠ 1 →
      γ * z ∉ (fun y => γ * y) '' B.fund ∩ B.fund := by
    refine (ae_ball_iff (GlobalTheory.RatDiscrete.countable_GFset B.I)).2 fun γ hγ => ?_
    by_cases h1 : γ = 1
    · exact Filter.Eventually.of_forall fun z h => absurd h1 h
    · filter_upwards [(GlobalTheory.AdelicUnfold.measurePreserving_left B.I B.μf γ).quasiMeasurePreserving.ae
        (measure_eq_zero_iff_ae_notMem.1 (B.fund_spec.2.2 γ hγ h1))] with z hz _
      exact hz
  filter_upwards [ae_restrict_of_ae h2, ae_restrict_mem B.fund_spec.1] with z hz hzf
  have h := B.fund_spec.2.1 z
  have e : B.I.rep B.fund z = h.choose * z := by
    unfold AutInst.rep; exact dif_pos h
  have e1 : h.choose = 1 := by
    by_contra hne
    exact hz _ h.choose_spec.1 hne ⟨⟨z, hzf, rfl⟩, h.choose_spec.2⟩
  show (y : B.I.GA → ℂ) (B.I.rep B.fund z) = _
  rw [e, e1, one_mul]

theorem isContRep_of_kernel (hA : KernelA) : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 32 h → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ (y : B.I.L2 B.μf B.fund) (C : Set B.I.GA), IsCompact C → (∀ᵐ z ∂((B.I.muA B.μf).restrict B.fund), z ∉ C → (y : B.I.GA → ℂ) z = 0) → IsContRep B (T y) (fun x => ∫ z in B.fund, kern B.I (phe B d) x z * (y : B.I.GA → ℂ) z ∂(B.I.muA B.μf)) := by
  intro B d h hd hn hl hb T hT y C hC h0
  obtain ⟨-, hK, hinv, -⟩ := hA B d h hd hn hl hb
  obtain ⟨hT2, hL, hS, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  have : BorelSpace B.I.GA := inferInstance
  have : IsFiniteMeasureOnCompacts (B.I.muA B.μf) := by
    unfold AutInst.muA; infer_instance
  refine ⟨?_, fun γ hγ x => ?_, ?_⟩
  · exact continuous_integral_kernel _ (kern B.I (phe B d)) hK _ (Lp.memLp y) C hC h0
  · simp only [(hinv γ hγ _ _).1]
  · obtain ⟨h1, h2⟩ := GlobalTheory.ConvKernel.rconv_eq_integral B _ T hT y
    have h3 := ((GlobalTheory.RightRegFund.rightReg_unitary_continuous B).2.2.2.2 y).1
    filter_upwards [h1, h2] with x hx1 hx2
    rw [hx2, (GlobalTheory.AdelicUnfold.integral_unfold_kernel B _ _ x h3 hx1).2]
    refine integral_congr_ae ?_
    filter_upwards [ext_ae_eq_on_fund B y] with z hz
    rw [hz]

theorem isContRep_integral_kernel : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ), IsDSData B d → 1 ≤ B.I.n → LocDec B h → HBig B 32 h → ∀ T, B.I.IsRConv B.μf B.fund B.R (phe B d) T → ∀ (y : B.I.L2 B.μf B.fund) (C : Set B.I.GA), IsCompact C → (∀ᵐ z ∂((B.I.muA B.μf).restrict B.fund), z ∉ C → (y : B.I.GA → ℂ) z = 0) → IsContRep B (T y) (fun x => ∫ z in B.fund, kern B.I (phe B d) x z * (y : B.I.GA → ℂ) z ∂(B.I.muA B.μf)) :=
  isContRep_of_kernel _root_.GlobalTheory.KernelConv.kernelA

end GlobalTheory.KernelContRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsContRepKernelIntegralCompactSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicKernelConvergenceProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeFnSumSmulAeEq\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DenseCompactlySupportedL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExtAeEqContRep\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsContRepKernelIntegralCompactSupport\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesCoefficientIntegrableMajorant\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.KernelExpansion

theorem exists_mem_of_dense {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (T : H →L[ℂ] H)
    [FiniteDimensional ℂ (LinearMap.range (T : H →ₗ[ℂ] H))] (S : Submodule ℂ H) (hS : Dense (S : Set H))
    (x : H) : ∃ g ∈ S, T g = T x := by
  have : FiniteDimensional ℂ (S.map (T : H →ₗ[ℂ] H)) :=
    Submodule.finiteDimensional_of_le LinearMap.map_le_range
  have hc : IsClosed ((fun z => T z) ⁻¹' (S.map (T : H →ₗ[ℂ] H) : Set H)) :=
    (Submodule.closed_of_finiteDimensional _).preimage T.continuous
  have hx : x ∈ closure (S : Set H) := hS x
  exact hc.closure_subset_iff.2 (fun z hz => ⟨z, hz, rfl⟩) hx

theorem exists_orthonormal {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (T : H →L[ℂ] H)
    [FiniteDimensional ℂ (LinearMap.range (T : H →ₗ[ℂ] H))]
    (hT : IsOrthProjOnto T (LinearMap.range (T : H →ₗ[ℂ] H))) (D : ℕ)
    (hD : Module.finrank ℂ (LinearMap.range (T : H →ₗ[ℂ] H)) = D) :
    ∃ y : Fin D → H, Orthonormal ℂ y ∧ Submodule.span ℂ (Set.range y) = LinearMap.range (T : H →ₗ[ℂ] H) ∧
      (∀ i, T (y i) = y i) ∧ ∀ g, T g = ∑ i, ⟪y i, g⟫_ℂ • y i := by
  subst hD
  let b := stdOrthonormalBasis ℂ (LinearMap.range (T : H →ₗ[ℂ] H))
  have hfix : ∀ i, T (b i : H) = b i := by
    intro i
    obtain ⟨z, hz⟩ := (b i).2
    have := congrArg (fun A : H →L[ℂ] H => A z) hT.1
    rw [← hz]
    exact this
  have hexp : ∀ g, T g = ∑ i, ⟪(b i : H), g⟫_ℂ • (b i : H) := by
    intro g
    have h := congrArg Subtype.val (b.sum_repr' ⟨T g, g, rfl⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Submodule.coe_inner] at h
    rw [← h]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hT.2.1, hfix]
  refine ⟨fun i => b i, b.orthonormal.comp_linearIsometry (Submodule.subtypeₗᵢ _), ?_, hfix, hexp⟩
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact (b i).2
  · rintro _ ⟨g, rfl⟩
    show T g ∈ _
    rw [hexp]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

def compactSub {X : Type} [TopologicalSpace X] [MeasurableSpace X] (μ : Measure X) : Submodule ℂ (Lp ℂ 2 μ) where
  carrier := {y | ∃ C : Set X, IsCompact C ∧ ∀ᵐ z ∂μ, z ∉ C → (y : X → ℂ) z = 0}
  add_mem' := by
    rintro a b ⟨C, hC, ha⟩ ⟨C', hC', hb⟩
    refine ⟨C ∪ C', hC.union hC', ?_⟩
    filter_upwards [ha, hb, Lp.coeFn_add a b] with z h1 h2 h3 hz
    rw [Set.mem_union, not_or] at hz
    rw [h3, Pi.add_apply, h1 hz.1, h2 hz.2, add_zero]
  zero_mem' := ⟨∅, isCompact_empty, by
    filter_upwards [Lp.coeFn_zero ℂ 2 μ] with z h _
    rw [h]; rfl⟩
  smul_mem' := by
    rintro c a ⟨C, hC, ha⟩
    refine ⟨C, hC, ?_⟩
    filter_upwards [ha, Lp.coeFn_smul c a] with z h1 h2 hz
    rw [h2, Pi.smul_apply, h1 hz, smul_zero]

theorem ae_eq_of_pairing {X ι : Type} [Fintype ι] [TopologicalSpace X] [T2Space X] [SigmaCompactSpace X]
    [MeasurableSpace X] [BorelSpace X] (μ : Measure X) [IsLocallyFiniteMeasure μ] (k : X → ℂ) (hk : Continuous k)
    (c : ι → ℂ) (y : ι → Lp ℂ 2 μ) (F : ι → X → ℂ) (hF : ∀ i, Continuous (F i))
    (h : ∀ i, (y i : X → ℂ) =ᵐ[μ] F i)
    (hp : ∀ g ∈ compactSub μ, ∫ z, k z * (g : X → ℂ) z ∂μ = ∑ i, ⟪y i, g⟫_ℂ * c i) :
    (fun z => k z - ∑ i, c i * star (F i z)) =ᵐ[μ] 0 := by
  have hc : ∀ i, Continuous fun z => c i * star (F i z) := fun i => continuous_const.mul (hF i).star
  refine ae_eq_zero_of_forall_setIntegral_isCompact_eq_zero'
    (hk.sub (continuous_finsetSum _ fun i _ => hc i)).locallyIntegrable fun s hs => ?_
  have hm : MeasurableSet s := hs.isClosed.measurableSet
  have hg := indicatorConstLp_coeFn (p := 2) (hs := hm) (hμs := hs.measure_lt_top.ne) (c := (1 : ℂ)) (μ := μ)
  have h1 := hp (indicatorConstLp 2 hm hs.measure_lt_top.ne (1 : ℂ)) ⟨s, hs, by
    filter_upwards [hg] with z hz hzs
    rw [hz, Set.indicator_of_notMem hzs]⟩
  have e : ∀ u : X → ℂ, ∫ z, u z * (indicatorConstLp 2 hm hs.measure_lt_top.ne (1 : ℂ) : Lp ℂ 2 μ) z ∂μ =
      ∫ z in s, u z ∂μ := by
    intro u
    rw [← integral_indicator hm]
    refine integral_congr_ae ?_
    filter_upwards [hg] with z hz
    rw [hz]
    by_cases hzs : z ∈ s <;> simp [hzs]
  rw [integral_sub (hk.continuousOn.integrableOn_compact hs)
    ((continuous_finsetSum _ fun i _ => hc i).continuousOn.integrableOn_compact hs),
    integral_finsetSum _ fun i _ => (hc i).continuousOn.integrableOn_compact hs, ← e, h1, sub_eq_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [integral_const_mul, ← e, mul_comm, L2.inner_def]
  congr 1
  refine integral_congr_ae ?_
  filter_upwards [h i] with z hz
  rw [hz]
  simp [mul_comm]

theorem integral_mul_star {X : Type} [MeasurableSpace X] (μ : Measure X) (y : Lp ℂ 2 μ) (F : X → ℂ)
    (h : (y : X → ℂ) =ᵐ[μ] F) (hy : ‖y‖ = 1) :
    Integrable (fun x => F x * star (F x)) μ ∧ ∫ x, F x * star (F x) ∂μ = 1 := by
  have e : (fun x => ⟪(y : X → ℂ) x, (y : X → ℂ) x⟫_ℂ) =ᵐ[μ] fun x => F x * star (F x) := by
    filter_upwards [h] with z hz
    rw [hz, RCLike.inner_apply]
    rfl
  refine ⟨(L2.integrable_inner y y).congr e, ?_⟩
  rw [← integral_congr_ae e, ← L2.inner_def, inner_self_eq_norm_sq_to_K, hy]
  simp

theorem norm_sum_sq_le {ι : Type} [Fintype ι] (c F : ι → ℂ) :
    ‖∑ i, c i * F i‖ ^ 2 ≤ (∑ i, ‖c i‖ ^ 2) * ‖∑ i, F i * star (F i)‖ := by
  have e : ∑ i, F i * star (F i) = ((∑ i, ‖F i‖ ^ 2 : ℝ) : ℂ) := by
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Complex.mul_conj' (F i)
  rw [e, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
  refine le_trans ?_ (Finset.sum_mul_sq_le_sq_mul_sq univ (fun i => ‖c i‖) (fun i => ‖F i‖))
  gcongr
  refine (norm_sum_le _ _).trans (le_of_eq ?_)
  simp

theorem two_mul_rank_le {n : ℕ} (ε : Fin n → Bool) : 2 * rkR ε ≤ n := by
  have h := Finset.card_filter_add_card_filter_not (s := (univ : Finset (Fin n))) (fun a => ε a = true)
  simp only [Bool.not_eq_true, Finset.card_univ, Fintype.card_fin] at h
  unfold rkR
  omega

theorem integrable_ph (B : RowsAut) (d : InfinitePlace B.I.F → ℝ) (h : ℝ) (hd : IsDSData B d) (hdec : LocDec B h)
    (hb : HBig B 32 h) : Integrable (ph B d) (muInf B.I) := by
  obtain ⟨hc, hle, hi⟩ := _root_.GlobalTheory.Dec.PhMajProof.phMaj B d h hd hdec
  have h1 := hi 0 le_rfl fun v => by
    rcases Nat.eq_zero_or_pos (rkR (B.I.ε v)) with h0 | h0
    · exact Or.inl h0
    · right
      have h2 : (2 : ℝ) * rkR (B.I.ε v) ≤ B.I.n := by exact_mod_cast two_mul_rank_le _
      have h3 : (0 : ℝ) < rkR (B.I.ε v) := by exact_mod_cast h0
      have h4 := Real.sqrt_pos.2 h3
      refine lt_of_lt_of_le ?_ (hb v)
      have h5 : (B.I.n : ℝ) * rkR (B.I.ε v) < (B.I.n : ℝ) ^ 2 := by nlinarith
      nlinarith [mul_lt_mul_of_pos_right h5 h4]
  refine h1.mono' hc.aestronglyMeasurable (Filter.Eventually.of_forall fun g => ?_)
  simpa using hle g

theorem kernelB : KernelB := by
  intro B d h hd hn hdec hb hfin T hT
  obtain ⟨hT2, hL, hS, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  have : BorelSpace B.I.GA := inferInstance
  have : (Measure.pi fun v => Formalism.REAL.muG (B.I.ε v)).IsHaarMeasure := Measure.pi.isHaarMeasure _
  have : (B.I.muA B.μf).IsHaarMeasure := Measure.prod.instIsHaarMeasure _ _
  obtain ⟨-, -, -, hP⟩ := _root_.GlobalTheory.GlobProj.globalProj_holds B d hd (integrable_ph B d h hd hdec hb)
  obtain ⟨hproj, -, -, hfd, hD⟩ := hP T hT
  have := hfd hfin
  obtain ⟨hbd, hKc, hKi, -⟩ := _root_.GlobalTheory.KernelConv.kernelA B d h hd hn hdec hb
  obtain ⟨y, hy, hspan, hfix, hexp⟩ := exists_orthonormal T hproj B.D hD
  have hrep : ∀ g ∈ compactSub ((B.I.muA B.μf).restrict B.fund), IsContRep B (T g)
      (fun x => ∫ z in B.fund, kern B.I (phe B d) x z * (g : B.I.GA → ℂ) z ∂(B.I.muA B.μf)) := by
    rintro g ⟨C, hC, hg⟩
    exact _root_.GlobalTheory.KernelContRep.isContRep_integral_kernel B d h hd hn hdec hb T hT g C hC hg
  have huniq : ∀ (u : B.I.L2 B.μf B.fund) f f', IsContRep B u f → IsContRep B u f' → f' = f :=
    fun u f f' h1 h2 => (GlobalTheory.ExtContRep.ext_ae_eq_contRep B u f h1).2.1 f' h2
  have hF : ∀ i, ∃ F, IsContRep B (y i) F := by
    intro i
    obtain ⟨g, hg, e⟩ := exists_mem_of_dense T (compactSub _) (_root_.GlobalTheory.CompactDense.dense_compact_support B) (y i)
    exact ⟨_, hfix i ▸ e ▸ hrep g hg⟩
  choose F hF using hF
  have hK : ∀ x z, kern B.I (phe B d) x z = ∑ i, F i x * star (F i z) := by
    intro x z
    have hkx : Continuous fun z => kern B.I (phe B d) x z :=
      Continuous.comp (g := fun p : B.I.GA × B.I.GA => kern B.I (phe B d) p.1 p.2) (f := fun z => (x, z)) hKc
        (Continuous.prodMk_right x)
    have h0 := ae_eq_of_pairing ((B.I.muA B.μf).restrict B.fund) _ hkx (fun i => F i x) y F
      (fun i => (hF i).1) (fun i => (hF i).2.2) fun g hg => by
        have h1 : IsContRep B (T g) fun x => ∑ i, ⟪y i, g⟫_ℂ * F i x := by
          refine ⟨continuous_finsetSum _ fun i _ => continuous_const.mul (hF i).1, fun γ hγ x => ?_, ?_⟩
          · exact Finset.sum_congr rfl fun i _ => by rw [(hF i).2.1 γ hγ]
          · rw [hexp]
            exact _root_.GlobalTheory.SumSmulAeEq.coeFn_sum_smul_ae_eq _ _ _ y F fun i => (hF i).2.2
        exact congrFun (huniq _ _ _ h1 (hrep g hg)) x
    have z0 : IsContRep B 0 0 := ⟨continuous_const, fun _ _ _ => rfl, Lp.coeFn_zero _ _ _⟩
    have z1 : IsContRep B 0 fun z => kern B.I (phe B d) x z - ∑ i, F i x * star (F i z) := by
      refine ⟨hkx.sub (continuous_finsetSum _ fun i _ => continuous_const.mul (hF i).1.star),
        fun γ hγ w => ?_, (Lp.coeFn_zero _ _ _).trans h0.symm⟩
      beta_reduce
      rw [(hKi γ hγ x w).2]
      congr 1
      exact Finset.sum_congr rfl fun i _ => by rw [(hF i).2.1 γ hγ]
    exact sub_eq_zero.1 (congrFun (huniq _ _ _ z0 z1) z)
  have hI := fun i => integral_mul_star _ (y i) (F i) (hF i).2.2 (hy.1 i)
  refine ⟨y, F, hy, hspan, hF, hK, ?_, ?_, fun c x => ?_⟩
  · simp only [hK]
    exact integrable_finsetSum _ fun i _ => (hI i).1
  · simp only [hK]
    rw [integral_finsetSum _ fun i _ => (hI i).1]
    simp only [(hI _).2]
    simp
  · refine (norm_sum_sq_le c fun i => F i x).trans ?_
    rw [← hK]
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    refine (norm_tsum_le_tsum_norm (hbd x x).1).trans ((hbd x x).2.trans (le_of_eq ?_))
    rw [mul_inv, ← sq, ← pow_mul]
    congr 2
    ring

end GlobalTheory.KernelExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrablePh =====
