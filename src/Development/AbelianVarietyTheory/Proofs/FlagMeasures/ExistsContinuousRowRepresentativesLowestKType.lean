module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantExtensionIntegrableOnCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
public import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrthonormalPlaceBasis
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsProjOnOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousRepresentativeProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothAverageLowestKType
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingReindex
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtCompletedTensorOrbitSmoothAverage
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousConv, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtConvolutionArchimedeanUnitaryLieAlgebr, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousRowRepresentativesLowestKType

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousConv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousConv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantExtensionIntegrableOnCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ContDiff

namespace GlobalTheory.ConvContRep

theorem continuous_conv {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [LocallyCompactSpace G] [T2Space G] [FirstCountableTopology G] [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) (ψ f : G → ℂ) (hψ : Continuous ψ) (hc : HasCompactSupport ψ)
    (hf : AEStronglyMeasurable f μ) (hi : ∀ C, IsCompact C → IntegrableOn f C μ) :
    Continuous fun x => ∫ z, ψ (x⁻¹ * z) * f z ∂μ := by
  refine continuous_iff_continuousAt.2 fun x₀ => ?_
  obtain ⟨K, hK, hKx⟩ := exists_compact_mem_nhds x₀
  obtain ⟨C, hC⟩ := hψ.bounded_above_of_compact_support hc
  set L : Set G := (fun p : G × G => p.1 * p.2) '' (K ×ˢ tsupport ψ) with hLdef
  have hL : IsCompact L := (hK.prod hc.isCompact).image continuous_mul
  refine continuousAt_of_dominated
    (bound := fun z => C * L.indicator (fun z => ‖f z‖) z) ?_ ?_ ?_ ?_
  · exact Filter.Eventually.of_forall fun x =>
      ((hψ.comp (continuous_const_mul x⁻¹)).aestronglyMeasurable).mul hf
  · filter_upwards [hKx] with x hx
    refine Filter.Eventually.of_forall fun z => ?_
    by_cases hz : z ∈ L
    · rw [Set.indicator_of_mem hz, norm_mul]
      exact mul_le_mul_of_nonneg_right (hC _) (norm_nonneg _)
    · have h0 : ψ (x⁻¹ * z) = 0 := by
        refine image_eq_zero_of_notMem_tsupport fun hm => hz ?_
        exact ⟨(x, x⁻¹ * z), ⟨hx, hm⟩, mul_inv_cancel_left x z⟩
      simp [h0, Set.indicator_of_notMem hz]
  · exact (IntegrableOn.integrable_indicator (hi _ hL).norm hL.isClosed.measurableSet).const_mul C
  · refine Filter.Eventually.of_forall fun z => ?_
    have hz : Continuous fun x : G => ψ (x⁻¹ * z) * f z := by fun_prop
    exact hz.continuousAt

theorem conv_isContRep : ∀ (B : RowsAut) (ψ : B.I.GA → ℂ) (F : B.I.L2 B.μf B.fund), Continuous ψ → HasCompactSupport ψ → IsContRep B (∫ y, ψ y • B.R y F ∂(B.I.muA B.μf)) (fun x => ∫ z, ψ (x⁻¹ * z) * B.I.ext F z ∂(B.I.muA B.μf)) := by
  intro B ψ F hψ hc
  obtain ⟨iT2, iLC, iSC, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  have iK : IsFiniteMeasureOnCompacts (B.I.muA B.μf) := by
    unfold AutInst.muA
    infer_instance
  obtain ⟨hl, -, -, -, -⟩ := _root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf
  have iL : (B.I.muA B.μf).IsMulLeftInvariant := ⟨hl⟩
  obtain ⟨-, -, hiso, hcontR, hext⟩ := _root_.GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  obtain ⟨hEinv, hEm⟩ := hext F
  unfold IsContRep
  refine ⟨?_, ?_, ?_⟩
  · exact continuous_conv _ ψ _ hψ hc hEm fun C hC => ((_root_.GlobalTheory.LocalL2Isometry.ext_integrableOn B C hC).choose_spec F).1
  · intro γ hγ x
    calc ∫ z, ψ ((γ * x)⁻¹ * z) * B.I.ext F z ∂B.I.muA B.μf
        = ∫ w, ψ ((γ * x)⁻¹ * (γ * w)) * B.I.ext F (γ * w) ∂B.I.muA B.μf :=
          (integral_mul_left_eq_self (fun z => ψ ((γ * x)⁻¹ * z) * B.I.ext F z) γ).symm
      _ = ∫ w, ψ (x⁻¹ * w) * B.I.ext F w ∂B.I.muA B.μf := by
          refine integral_congr_ae ?_
          filter_upwards [hEinv] with w hw
          rw [hw γ hγ, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel_left]
  · have hint : Integrable (fun y => ψ y • B.R y F) (B.I.muA B.μf) :=
      (hψ.smul (hcontR F)).integrable_of_hasCompactSupport hc.smul_right
    have hK : AEStronglyMeasurable (fun p : B.I.GA × B.I.GA => B.I.ext F (p.1 * p.2))
        (((B.I.muA B.μf).restrict B.fund).prod (B.I.muA B.μf)) :=
      hEm.comp_quasiMeasurePreserving
        (quasiMeasurePreserving_mul ((B.I.muA B.μf).restrict B.fund) (B.I.muA B.μf))
    have hw := (GlobalTheory.ConvKernel.weak_integral_ae_eq (fun x g => B.I.ext F (x * g)) hK
      (fun g => B.R g F) (fun g => B.R_spec g F) ‖F‖ (fun g => (hiso g F).le) ψ
      (hψ.integrable_of_hasCompactSupport hc) (∫ y, ψ y • B.R y F ∂B.I.muA B.μf)
      (fun u => by rw [← integral_inner (𝕜 := ℂ) hint u]; simp only [inner_smul_right])).2
    filter_upwards [hw] with x hx
    refine hx.trans ?_
    rw [← integral_mul_left_eq_self (fun z => ψ (x⁻¹ * z) * B.I.ext F z) x]
    simp only [inv_mul_cancel_left]

end GlobalTheory.ConvContRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousConv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtConvolutionArchimedeanUnitaryLieAlgebr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtConvolutionArchimedeanUnitaryLieAlgebr", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrthonormalPlaceBasis\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InvariantExtensionIntegrableOnCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingReindex\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis
open scoped InnerProductSpace ContDiff

namespace GlobalTheory.ConvDeriv

section General

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem deriv_eq_zero {c : ℝ → G} (hc : Continuous c) (h0 : c 0 = 1) {ψ ψ' : G → ℂ}
    (hd : ∀ y, HasDerivAt (fun t => ψ ((c t)⁻¹ * y)) (ψ' y) 0) {y : G} (hy : y ∉ tsupport ψ) : ψ' y = 0 := by
  have hev : (fun t => ψ ((c t)⁻¹ * y)) =ᶠ[nhds 0] fun _ => (0 : ℂ) := by
    have ht : Filter.Tendsto (fun t => (c t)⁻¹ * y) (nhds 0) (nhds y) := by
      have h1 : Continuous fun t => (c t)⁻¹ * y := hc.inv.mul continuous_const
      simpa [h0] using h1.tendsto 0
    filter_upwards [ht ((isClosed_tsupport ψ).isOpen_compl.mem_nhds hy)] with t ht'
    exact image_eq_zero_of_notMem_tsupport ht'
  exact (hd y).unique ((hasDerivAt_const (0 : ℝ) (0 : ℂ)).congr_of_eventuallyEq hev)

theorem hasDerivAt_shift {c : ℝ → G} (ha : ∀ a b, c (a + b) = c a * c b) {ψ ψ' : G → ℂ}
    (hd : ∀ y, HasDerivAt (fun t => ψ ((c t)⁻¹ * y)) (ψ' y) 0) (y : G) (s : ℝ) :
    HasDerivAt (fun t => ψ ((c t)⁻¹ * y)) (ψ' ((c s)⁻¹ * y)) s := by
  have h0' : HasDerivAt (fun t => ψ ((c t)⁻¹ * ((c s)⁻¹ * y))) (ψ' ((c s)⁻¹ * y)) (s - s) := by
    rw [sub_self]
    exact hd _
  have hfun : (fun t => ψ ((c t)⁻¹ * y)) = fun t => ψ ((c (t - s))⁻¹ * ((c s)⁻¹ * y)) := by
    funext t
    have e : c t = c s * c (t - s) := by
      rw [← ha]
      congr 1
      ring
    rw [e, _root_.mul_inv_rev, mul_assoc]
  rw [hfun]
  exact h0'.comp_sub_const s s

private lemma integrable_smul_of_bounded_compactSupport [T2Space G] [MeasurableSpace G] [OpensMeasurableSpace G]
    (μ : Measure G) {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {φ : G → ℂ} {M : ℝ}
    (hφ : Continuous φ) (hM : ∀ z, ‖φ z‖ ≤ M) {K : Set G} (hK : IsCompact K) (hφK : ∀ z ∉ K, φ z = 0)
    {f : G → V} (hf : AEStronglyMeasurable f μ) (hfK : IntegrableOn f K μ) :
    Integrable (fun z => φ z • f z) μ := by
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  refine Integrable.mono' (((integrable_indicator_iff hKm).2 hfK).norm.const_mul M)
    (hφ.aestronglyMeasurable.smul hf) (Filter.Eventually.of_forall fun z => ?_)
  by_cases hz : z ∈ K
  · rw [Set.indicator_of_mem hz, norm_smul]
    exact mul_le_mul_of_nonneg_right (hM z) (norm_nonneg _)
  · rw [hφK z hz, _root_.zero_smul, norm_zero, Set.indicator_of_notMem hz, norm_zero, mul_zero]

theorem hasDerivAt_integral [T2Space G] [MeasurableSpace G] [OpensMeasurableSpace G] (μ : Measure G)
    {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedSpace ℝ V] [IsScalarTower ℝ ℂ V]
    {c : ℝ → G} (hc : Continuous c) (h0 : c 0 = 1) (ha : ∀ a b, c (a + b) = c a * c b) {ψ ψ' : G → ℂ}
    (hψ : Continuous ψ) (hψ' : Continuous ψ') (hs : HasCompactSupport ψ)
    (hd : ∀ y, HasDerivAt (fun t => ψ ((c t)⁻¹ * y)) (ψ' y) 0)
    {f : G → V} (hf : AEStronglyMeasurable f μ) (hi : ∀ K, IsCompact K → IntegrableOn f K μ) (x : G) :
    HasDerivAt (fun t => ∫ z, ψ ((x * c t)⁻¹ * z) • f z ∂μ) (∫ z, ψ' (x⁻¹ * z) • f z ∂μ) 0 := by
  obtain ⟨M, hM⟩ := hψ.bounded_above_of_compact_support hs
  have hz' : ∀ w, w ∉ tsupport ψ → ψ' w = 0 := fun w hw => deriv_eq_zero hc h0 hd hw
  obtain ⟨M', hM'⟩ := hψ'.bounded_above_of_compact_support (HasCompactSupport.intro hs.isCompact hz')
  obtain ⟨Kb, hKbc, hmem⟩ : ∃ Kb : Set G, IsCompact Kb ∧
      ∀ t ∈ Metric.ball (0 : ℝ) 1, ∀ z, (c t)⁻¹ * (x⁻¹ * z) ∈ tsupport ψ → z ∈ Kb := by
    refine ⟨(fun p : G × G => x * p.1 * p.2) '' ((c '' Metric.closedBall (0 : ℝ) 1) ×ˢ tsupport ψ),
      (((isCompact_closedBall 0 1).image hc).prod hs.isCompact).image
        ((continuous_const.mul continuous_fst).mul continuous_snd), ?_⟩
    intro t ht z hz
    exact ⟨(c t, (c t)⁻¹ * (x⁻¹ * z)), ⟨⟨t, Metric.ball_subset_closedBall ht, rfl⟩, hz⟩, by simp [mul_assoc]⟩
  have hfun : (fun t => ∫ z, ψ ((x * c t)⁻¹ * z) • f z ∂μ) =
      fun t => ∫ z, ψ ((c t)⁻¹ * (x⁻¹ * z)) • f z ∂μ := by
    funext t
    congr 1
    funext z
    rw [_root_.mul_inv_rev, mul_assoc]
  have hlim : (∫ z, ψ' (x⁻¹ * z) • f z ∂μ) = ∫ z, ψ' ((c 0)⁻¹ * (x⁻¹ * z)) • f z ∂μ := by
    simp [h0]
  rw [hfun, hlim]
  have hcz : ∀ t, Continuous fun z : G => (c t)⁻¹ * (x⁻¹ * z) := fun t =>
    continuous_const.mul (continuous_const.mul continuous_id)
  refine (hasDerivAt_integral_of_dominated_loc_of_deriv_le
    (F := fun t z => ψ ((c t)⁻¹ * (x⁻¹ * z)) • f z)
    (F' := fun t z => ψ' ((c t)⁻¹ * (x⁻¹ * z)) • f z)
    (bound := fun z => M' * ‖Kb.indicator f z‖) (Metric.ball_mem_nhds (0 : ℝ) one_pos)
    (Filter.Eventually.of_forall fun t => (hψ.comp (hcz t)).aestronglyMeasurable.smul hf)
    ?_ ((hψ'.comp (hcz 0)).aestronglyMeasurable.smul hf) ?_ ?_ ?_).2
  · exact integrable_smul_of_bounded_compactSupport μ (hψ.comp (hcz 0)) (fun z => hM _) hKbc
      (fun z hz => by
        show ψ ((c 0)⁻¹ * (x⁻¹ * z)) = 0
        exact image_eq_zero_of_notMem_tsupport fun h => hz (hmem 0 (Metric.mem_ball_self one_pos) z h))
      hf (hi _ hKbc)
  · refine Filter.Eventually.of_forall fun z t ht => ?_
    show ‖ψ' ((c t)⁻¹ * (x⁻¹ * z)) • f z‖ ≤ M' * ‖Kb.indicator f z‖
    by_cases hw : (c t)⁻¹ * (x⁻¹ * z) ∈ tsupport ψ
    · rw [Set.indicator_of_mem (hmem t ht z hw), norm_smul]
      exact mul_le_mul_of_nonneg_right (hM' _) (norm_nonneg _)
    · rw [hz' _ hw, _root_.zero_smul, norm_zero]
      exact mul_nonneg ((norm_nonneg _).trans (hM' 1)) (norm_nonneg _)
  · exact ((integrable_indicator_iff hKbc.isClosed.measurableSet).2 (hi _ hKbc)).norm.const_mul M'
  · exact Filter.Eventually.of_forall fun z t _ => (hasDerivAt_shift ha hd (x⁻¹ * z) t).smul_const (f z)

end General

theorem expU_zero {n : ℕ} {ε : Fin n → Bool} : expU (0 : gLie ε) = 1 := by
  have h := uMat_expU (0 : gLie ε)
  rw [ZeroMemClass.coe_zero, NormedSpace.exp_zero] at h
  exact Subtype.ext (Units.ext h)

theorem expU_add {n : ℕ} {ε : Fin n → Bool} (X : gLie ε) (a b : ℝ) :
    expU ((a + b) • X) = expU (a • X) * expU (b • X) := by
  apply Subtype.ext
  apply Units.ext
  show uMat (expU ((a + b) • X)) = uMat (expU (a • X)) * uMat (expU (b • X))
  rw [uMat_expU, uMat_expU, uMat_expU, Submodule.coe_smul, Submodule.coe_smul, Submodule.coe_smul, _root_.add_smul]
  exact Matrix.exp_add_of_commute _ _ (((Commute.refl _).smul_left a).smul_right b)

theorem expU_inv {n : ℕ} {ε : Fin n → Bool} (X : gLie ε) (t : ℝ) : (expU (t • X))⁻¹ = expU (t • (-X)) := by
  have h := expU_add X t (-t)
  rw [_root_.add_neg_cancel, _root_.zero_smul, expU_zero] at h
  rw [_root_.smul_neg, ← _root_.neg_smul]
  exact inv_eq_of_mul_eq_one_right h.symm

theorem hasDerivAt_exp_mul {n : ℕ} (Y M : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    HasDerivAt (fun t : ℝ => (NormedSpace.exp (t • Y) * M) i j) ((Y * M) i j) 0 := by
  open Matrix.Norms.Operator in
  · have h1 : HasDerivAt (fun t : ℝ => NormedSpace.exp (t • Y) * M)
        (NormedSpace.exp ((0 : ℝ) • Y) * Y * M) 0 :=
      (hasDerivAt_exp_smul_const (𝕂 := ℝ) Y (0 : ℝ)).mul_const M
    rw [_root_.zero_smul, NormedSpace.exp_zero, one_mul] at h1
    let L : Matrix (Fin n) (Fin n) ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap
      { toFun := fun A => A i j, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
    exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h1

theorem continuous_expU {n : ℕ} {ε : Fin n → Bool} (X : gLie ε) : Continuous fun t : ℝ => expU (t • X) := by
  apply GlobalTheory.SobolevBound.continuous_expU

private lemma uMat_expU_inv_mul {n : ℕ} {ε : Fin n → Bool} (X : gLie ε) (t : ℝ) (g : UJ ε) :
    uMat ((expU (t • X))⁻¹ * g) =
      NormedSpace.exp (t • ((-X : gLie ε) : Matrix (Fin n) (Fin n) ℂ)) * uMat g := by
  rw [expU_inv, ← Submodule.coe_smul, ← uMat_expU]
  rfl

theorem convolution_hasDerivAt : ∀ (B : RowsAut) (A : (InfinitePlace B.I.F → Fin B.I.n → Fin B.I.n → ℂ) → ℂ) (χ : B.I.Gf → ℂ) (ψ : B.I.GA → ℂ) (E : gInf B), ContDiff ℝ ∞ A → HasCompactSupport A → Continuous χ → HasCompactSupport χ → (∀ y, ψ y = A (fun v i j => uMat (y.1 v) i j) * χ y.2) → Continuous ψ ∧ HasCompactSupport ψ ∧ ∃ ψ' : B.I.GA → ℂ, Continuous ψ' ∧ HasCompactSupport ψ' ∧ ∀ F : B.I.L2 B.μf B.fund, HasDerivAt (fun t : ℝ => B.R ((fun v => expU (t • E v)), 1) (∫ y, ψ y • B.R y F ∂(B.I.muA B.μf))) (∫ y, ψ' y • B.R y F ∂(B.I.muA B.μf)) 0 ∧ ∀ x : B.I.GA, HasDerivAt (fun t : ℝ => ∫ z, ψ ((x * ((fun v => expU (t • E v)), 1))⁻¹ * z) * B.I.ext F z ∂(B.I.muA B.μf)) (∫ z, ψ' (x⁻¹ * z) * B.I.ext F z ∂(B.I.muA B.μf)) 0 := by
  intro B A χ ψ E hA hAs hχ hχs hψ
  obtain ⟨hT2f, -, hSCf, -⟩ := _root_.GlobalTheory.CongTop.adelic_topology B.I
  haveI := hT2f
  haveI := hSCf
  haveI : IsFiniteMeasureOnCompacts (B.I.muA B.μf) := by
    unfold AutInst.muA
    infer_instance
  obtain ⟨-, hRmul, -, hRc, hRext⟩ := _root_.GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  haveI : (B.I.muA B.μf).IsMulLeftInvariant := ⟨fun g => (_root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf).1 g⟩
  have hu : ∀ v, Continuous fun y : B.I.GA => uMat (y.1 v) := fun v =>
    (Units.continuous_val.comp continuous_subtype_val).comp ((continuous_apply v).comp continuous_fst)
  let m : B.I.GA → (InfinitePlace B.I.F → Fin B.I.n → Fin B.I.n → ℂ) := fun y v i j => uMat (y.1 v) i j
  let D : B.I.GA → (InfinitePlace B.I.F → Fin B.I.n → Fin B.I.n → ℂ) := fun y v i j =>
    ((((-(E v)) : gLie (B.I.ε v)) : Matrix (Fin B.I.n) (Fin B.I.n) ℂ) * uMat (y.1 v)) i j
  let ψ' : B.I.GA → ℂ := fun y => fderiv ℝ A (m y) (D y) * χ y.2
  let c : ℝ → B.I.GA := fun t => ((fun v => expU (t • E v)), 1)
  have hm : Continuous m :=
    continuous_pi fun v => continuous_pi fun i => continuous_pi fun j => (hu v).matrix_elem i j
  have hD : Continuous D :=
    continuous_pi fun v => continuous_pi fun i => continuous_pi fun j =>
      (continuous_const.matrix_mul (hu v)).matrix_elem i j
  obtain ⟨K1, hK1c, hK1⟩ : ∃ K1 : Set B.I.Ginf, IsCompact K1 ∧
      ∀ g : B.I.Ginf, (fun v i j => uMat (g v) i j :
        InfinitePlace B.I.F → Fin B.I.n → Fin B.I.n → ℂ) ∈ tsupport A → g ∈ K1 := by
    refine ⟨Set.pi Set.univ fun v => (fun g : Formalism.REAL.UJ (B.I.ε v) => uMat g) ⁻¹'
        ((fun p => p v) '' tsupport A),
      isCompact_univ_pi fun v => (Formalism.REAL.isClosedEmbeddingMatrix B.I.n (B.I.ε v)).1.isCompact_preimage
        (hAs.isCompact.image (continuous_apply v)), ?_⟩
    intro g hg v _
    exact ⟨_, hg, rfl⟩
  have hsplit : ∀ y : B.I.GA, y ∉ K1 ×ˢ tsupport χ → m y ∉ tsupport A ∨ χ y.2 = 0 := by
    intro y hy
    rw [Set.mem_prod, not_and_or] at hy
    rcases hy with h | h
    · exact Or.inl fun h' => h (hK1 _ h')
    · exact Or.inr (image_eq_zero_of_notMem_tsupport h)
  have hψc : Continuous ψ := by
    rw [show ψ = fun y => A (m y) * χ y.2 from funext hψ]
    exact (hA.continuous.comp hm).mul (hχ.comp continuous_snd)
  have hψs : HasCompactSupport ψ := HasCompactSupport.intro (hK1c.prod hχs.isCompact) fun y hy => by
    rw [hψ]
    rcases hsplit y hy with h | h
    · rw [image_eq_zero_of_notMem_tsupport h, zero_mul]
    · rw [h, mul_zero]
  have hψ'c : Continuous ψ' :=
    (((hA.continuous_fderiv (by simp)).comp hm).clm_apply hD).mul (hχ.comp continuous_snd)
  have hψ's : HasCompactSupport ψ' := HasCompactSupport.intro (hK1c.prod hχs.isCompact) fun y hy => by
    show fderiv ℝ A (m y) (D y) * χ y.2 = 0
    rcases hsplit y hy with h | h
    · have h0 : fderiv ℝ A (m y) = 0 :=
        Function.notMem_support.1 fun h' => h (support_fderiv_subset ℝ h')
      rw [h0, ContinuousLinearMap.zero_apply, zero_mul]
    · rw [h, mul_zero]
  have hcc : Continuous c := (continuous_pi fun v => continuous_expU (E v)).prodMk continuous_const
  have hc0 : c 0 = 1 := by
    refine Prod.ext (funext fun v => ?_) rfl
    show expU ((0 : ℝ) • E v) = 1
    rw [_root_.zero_smul]
    exact expU_zero
  have hcadd : ∀ a b : ℝ, c (a + b) = c a * c b := fun a b =>
    Prod.ext (funext fun v => expU_add (E v) a b) (mul_one 1).symm
  have hd : ∀ y : B.I.GA, HasDerivAt (fun t => ψ ((c t)⁻¹ * y)) (ψ' y) 0 := by
    intro y
    let P : ℝ → (InfinitePlace B.I.F → Fin B.I.n → Fin B.I.n → ℂ) := fun t v i j =>
      (NormedSpace.exp (t • (((-(E v)) : gLie (B.I.ε v)) : Matrix (Fin B.I.n) (Fin B.I.n) ℂ)) *
        uMat (y.1 v)) i j
    have hP : HasDerivAt P (D y) 0 := by
      rw [hasDerivAt_pi]
      intro v
      rw [hasDerivAt_pi]
      intro i
      rw [hasDerivAt_pi]
      intro j
      exact hasDerivAt_exp_mul _ _ i j
    have hP0 : P 0 = m y := by
      funext v i j
      simp only [P, m, _root_.zero_smul, NormedSpace.exp_zero, one_mul]
    have key : HasDerivAt (fun t => A (P t) * χ y.2) (ψ' y) 0 := by
      have h1 := ((hA.differentiable (by simp)) (P 0)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hP
      rw [hP0] at h1
      exact h1.mul_const (χ y.2)
    have e : (fun t : ℝ => ψ ((c t)⁻¹ * y)) = fun t => A (P t) * χ y.2 := by
      funext t
      rw [hψ]
      refine congrArg₂ (· * ·) (congrArg A ?_) (congrArg χ ?_)
      · funext v i j
        exact congrFun (congrFun (uMat_expU_inv_mul (E v) t (y.1 v)) i) j
      · show (1 : B.I.Gf)⁻¹ * y.2 = y.2
        rw [_root_.inv_one, one_mul]
    rw [e]
    exact key
  refine ⟨hψc, hψs, ψ', hψ'c, hψ's, fun F => ⟨?_, fun x => ?_⟩⟩
  · have hint : Integrable (fun y => ψ y • B.R y F) (B.I.muA B.μf) :=
      (hψc.smul (hRc F)).integrable_of_hasCompactSupport hψs.smul_right
    have heq : (fun t => B.R (c t) (∫ y, ψ y • B.R y F ∂(B.I.muA B.μf))) =
        fun t => ∫ z, ψ ((1 * c t)⁻¹ * z) • B.R z F ∂(B.I.muA B.μf) := by
      funext t
      rw [← ContinuousLinearMap.integral_comp_comm _ hint]
      refine (integral_congr_ae ?_).trans
        (integral_mul_left_eq_self (fun z => ψ ((1 * c t)⁻¹ * z) • B.R z F) (c t))
      refine Filter.Eventually.of_forall fun y => ?_
      show B.R (c t) (ψ y • B.R y F) = ψ ((1 * c t)⁻¹ * (c t * y)) • B.R (c t * y) F
      rw [map_smul, one_mul, _root_.inv_mul_cancel_left, hRmul]
      rfl
    show HasDerivAt (fun t => B.R (c t) (∫ y, ψ y • B.R y F ∂(B.I.muA B.μf)))
      (∫ y, ψ' y • B.R y F ∂(B.I.muA B.μf)) 0
    rw [heq]
    have h := hasDerivAt_integral (B.I.muA B.μf) hcc hc0 hcadd hψc hψ'c hψs hd
      (f := fun z => B.R z F) (hRc F).aestronglyMeasurable
      (fun K hK => (hRc F).continuousOn.integrableOn_compact hK) 1
    simpa only [_root_.inv_one, one_mul] using h
  · have h := hasDerivAt_integral (B.I.muA B.μf) hcc hc0 hcadd hψc hψ'c hψs hd
      (f := B.I.ext F) (hRext F).2
      (fun K hK => by
        obtain ⟨M, hM⟩ := GlobalTheory.LocalL2Isometry.ext_integrableOn B K hK
        exact (hM F).1) x
    show HasDerivAt (fun t => ∫ z, ψ ((x * c t)⁻¹ * z) * B.I.ext F z ∂(B.I.muA B.μf))
      (∫ z, ψ' (x⁻¹ * z) * B.I.ext F z ∂(B.I.muA B.μf)) 0
    simpa only [smul_eq_mul] using h

end GlobalTheory.ConvDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtConvolutionArchimedeanUnitaryLieAlgebr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousRowRepresentativesLowestKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousRowRepresentativesLowestKType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsProjOnOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousConv\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousRepresentativeProperties\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelWeilLocal.OrthonormalPlaceBasis\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothAverageLowestKType\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtConvolutionArchimedeanUnitaryLieAlgebr\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDerivAtCompletedTensorOrbitSmoothAverage\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.Deep
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.SmoothRepsType

open GlobalTheory.IndefiniteRowSideFullHecke.OrthonormalPlaceBasis

theorem exists_level_bump (B : RowsAut) (hg : 1 ≤ B.g) :
    ∃ χ : B.I.Gf → ℂ, Continuous χ ∧ HasCompactSupport χ ∧ (∀ k, χ k ≠ 0 → k ∈ B.I.Kg B.g) ∧
      ∫ k, χ k ∂B.μf = 1 := by
  obtain ⟨hT, -, -, hKc, -, -, hK⟩ := GlobalTheory.CongTop.adelic_topology B.I
  obtain ⟨ho, ⟨K, hKe⟩, -⟩ := hK B.g hg
  have hcl : IsClosed (B.I.Kg B.g) := by
    rw [← hKe] at ho ⊢
    exact K.isClosed_of_isOpen ho
  have hc : IsCompact (B.I.Kg B.g) := hKc.of_isClosed_subset hcl fun x hx => hx.1
  have hne : (B.I.Kg B.g).Nonempty := by
    rw [← hKe]; exact ⟨1, K.one_mem⟩
  have hpos : 0 < B.μf.real (B.I.Kg B.g) :=
    ENNReal.toReal_pos (ho.measure_pos B.μf hne).ne' hc.measure_lt_top.ne
  refine ⟨(B.I.Kg B.g).indicator fun _ => (((B.μf.real (B.I.Kg B.g))⁻¹ : ℝ) : ℂ), ?_, ?_, ?_, ?_⟩
  · exact IsClopen.continuous_indicator ⟨hcl, ho⟩ continuous_const
  · exact HasCompactSupport.intro hc fun x hx => Set.indicator_of_notMem hx _
  · intro k hk
    exact Set.mem_of_indicator_ne_zero hk
  · rw [integral_indicator_const _ ho.measurableSet, Complex.real_smul, ← Complex.ofReal_mul,
      mul_inv_cancel₀ hpos.ne', Complex.ofReal_one]

theorem integrable_of_prod (B : RowsAut) (hσ : IsURep B.σs) (a : B.I.Ginf → ℂ) (χ : B.I.Gf → ℂ)
    (h1 : ∫ k, χ k ∂B.μf = 1) (hc : Continuous fun y : B.I.GA => a y.1 * χ y.2)
    (hs : HasCompactSupport fun y : B.I.GA => a y.1 * χ y.2) (w : B.Hs) :
    Integrable (fun g => a g • B.σs g w) (muInf B.I) := by
  obtain ⟨k, hk⟩ : ∃ k, χ k ≠ 0 := by
    by_contra h
    push Not at h
    simp [h] at h1
  have hac : Continuous a := by
    have h2 : Continuous fun g : B.I.Ginf => a g * χ k :=
      hc.comp (f := fun g : B.I.Ginf => ((g, k) : B.I.GA)) (Continuous.prodMk_left k)
    have h3 := h2.mul_const (χ k)⁻¹
    simpa [mul_assoc, mul_inv_cancel₀ hk] using h3
  have has : HasCompactSupport a := by
    refine HasCompactSupport.intro (hs.isCompact.image continuous_fst) fun g hg => ?_
    by_contra h0
    exact hg ⟨(g, k), subset_tsupport _ (mul_ne_zero h0 hk), rfl⟩
  have : IsFiniteMeasureOnCompacts (muInf B.I) := by unfold muInf; infer_instance
  exact (hac.smul (hσ.2.2.2 w)).integrable_of_hasCompactSupport has.smul_right

theorem conv_avg (B : RowsAut) (T : B.Hs →L[ℂ] B.I.L2 B.μf B.fund)
    (hT : T ∈ B.I.HomS B.σs B.μf B.fund B.R) (hk : ∀ u, ∀ k ∈ B.I.Kg B.g, B.R (1, k) (T u) = T u)
    (a : B.I.Ginf → ℂ) (χ : B.I.Gf → ℂ) (hχ : ∀ k, χ k ≠ 0 → k ∈ B.I.Kg B.g) (h1 : ∫ k, χ k ∂B.μf = 1)
    (w : B.Hs) (hint : Integrable (fun g => a g • B.σs g w) (muInf B.I)) :
    ∫ y, (a y.1 * χ y.2) • B.R y (T w) ∂(B.I.muA B.μf) = T (∫ g, a g • B.σs g w ∂(muInf B.I)) := by
  have : SigmaFinite (muInf B.I) := by unfold muInf; infer_instance
  obtain ⟨-, hmul, -⟩ := GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  have hpt : ∀ y : B.I.GA, (a y.1 * χ y.2) • B.R y (T w) = χ y.2 • T (a y.1 • B.σs y.1 w) := by
    rintro ⟨g, k⟩
    by_cases h0 : χ k = 0
    · simp [h0]
    · have e1 : B.R (g, k) (T w) = T (B.σs g w) := by
        have : ((g, k) : B.I.GA) = (g, 1) * (1, k) := by simp
        rw [this, hmul, ContinuousLinearMap.mul_apply, hk w k (hχ k h0)]
        exact (congrArg (fun S : B.Hs →L[ℂ] B.I.L2 B.μf B.fund => S w) (hT g)).symm
      simp only [e1, map_smul, smul_smul, mul_comm]
  simp_rw [hpt]
  change ∫ y : B.I.Ginf × B.I.Gf, χ y.2 • T (a y.1 • B.σs y.1 w) ∂((muInf B.I).prod B.μf) = _
  rw [← integral_prod_swap]
  have := integral_prod_smul (μ := B.μf) (ν := muInf B.I) χ (fun g => T (a g • B.σs g w))
  simp only [Prod.fst_swap, Prod.snd_swap]
  rw [this, h1, one_smul, T.integral_comp_comm hint]

theorem repsExist : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ), IsDSData B d →
    (∀ v, Formalism.MainNotions.S.IsKTypeOf (B.I.ε v) (B.σ v) (Formalism.QuantumDeterminants.lowK (B.I.ε v) (B.lam v))
      (Formalism.MainNotions.S.lowKSub (B.I.ε v) (B.lam v) (B.σ v))) → 1 ≤ B.g →
    ∀ T ∈ B.I.HomS B.σs B.μf B.fund B.R, (∀ u, ∀ k ∈ B.I.Kg B.g, B.R (1, k) (T u) = T u) →
      ∃ Fr, IsReps B T Fr := by
  intro B d hd h1 hg T hT hk
  classical
  obtain ⟨χ, hχc, hχs, hχK, hχ1⟩ := exists_level_bump B hg
  obtain ⟨huniq, -, htr, -⟩ := GlobalTheory.ContRepUniq.contRep_unique_linear B
  have hσ : IsURep B.σs := (GlobalTheory.Dec.tensorRep B d hd).1
  let Fr : B.Hs → B.I.GA → ℂ := fun u => if h : ∃ f, IsContRep B (T u) f then h.choose else 0
  have hFr : ∀ u f, IsContRep B (T u) f → Fr u = f := by
    intro u f hf
    have h : ∃ f, IsContRep B (T u) f := ⟨f, hf⟩
    have : Fr u = h.choose := dif_pos h
    rw [this]
    exact huniq _ _ _ h.choose_spec hf
  refine ⟨Fr, fun P u hu => ?_⟩
  obtain ⟨A, hA, hAs, hfix⟩ := _root_.GlobalTheory.StepAverage.exists_smooth_average_of_isKTypeOf B d hd h1 P u hu
  let ψ : B.I.GA → ℂ := fun y => A (fun v i j => uMat (y.1 v) i j) * χ y.2
  have hder := fun E => _root_.GlobalTheory.ConvDeriv.convolution_hasDerivAt B A χ ψ E hA hAs hχc hχs (fun _ => rfl)
  have hψ : ∫ y, ψ y • B.R y (T (B.tens B.w)) ∂(B.I.muA B.μf) = T u := by
    rw [hfix]
    exact conv_avg B T hT hk (fun g => A (fun v i j => uMat (g v) i j)) χ hχK hχ1 _
      (integrable_of_prod B hσ (fun g => A (fun v i j => uMat (g v) i j)) χ hχ1 (hder 0).1 (hder 0).2.1 _)
  have hrep := GlobalTheory.ConvContRep.conv_isContRep B ψ (T (B.tens B.w)) (hder 0).1 (hder 0).2.1
  rw [hψ] at hrep
  have hFu := hFr u _ hrep
  have hrep' : IsContRep B (T u) (Fr u) := by rw [hFu]; exact hrep
  refine ⟨hrep', fun k hkK y => ?_, fun E y => ?_⟩
  · have := htr _ _ (1, k) hrep'
    rw [hk u k hkK] at this
    exact congrFun (huniq _ _ _ this hrep') y
  · obtain ⟨-, -, ψ', hc', hs', hd'⟩ := hder E
    obtain ⟨hd1, hd2⟩ := hd' (T (B.tens B.w))
    rw [hψ] at hd1
    obtain ⟨A', -, -, hA'⟩ := GlobalTheory.AverageDeriv.hasDerivAt_orbit_average B A E (B.tens B.w) hσ hA hAs
    rw [← hfix] at hA'
    have hdiff : HasDerivAt (orbit B E u) (dAct B E u) 0 := hA'.differentiableAt.hasDerivAt
    have hd3 : HasDerivAt (fun t : ℝ => T (orbit B E u t)) (T (dAct B E u)) 0 :=
      (T.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 hdiff
    have hfun : (fun t : ℝ => T (orbit B E u t)) =
        fun t : ℝ => B.R ((fun v => expU (t • E v)), 1) (T u) := by
      funext t
      exact congrArg (fun S : B.Hs →L[ℂ] B.I.L2 B.μf B.fund => S u) (hT _)
    rw [hfun] at hd3
    have heq := hd3.unique hd1
    have hrep2 := GlobalTheory.ConvContRep.conv_isContRep B ψ' (T (B.tens B.w)) hc' hs'
    rw [← heq] at hrep2
    rw [hFr _ _ hrep2, hFu]
    exact hd2 y

end GlobalTheory.SmoothRepsType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousRowRepresentativesLowestKType =====
