module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreMeasureUnramified
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DictionaryStatement
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberRankOneSetFormula
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarMeasureNonunitsNull
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingRankOneVolume
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoublingNormDetSplitPlaceLatticeIntersection
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Aesop.Main
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.MetricSpace.Ultra.Pi
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactLowerBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCoverCountable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalCompactCoverByUnitScalings, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDependentSetNull, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceGramUnitScaling, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalRankOneVolumeBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFreeFibreLocal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalCompactCoverByUnits, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingCompactFreeSet, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalVolumeRankOneIsotropic

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactBound", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibreMeasureUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

namespace GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreBound

theorem compactOpen_mass_le : ∀ (V K : Type) [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] [T2Space V] [TopologicalSpace K] [MeasurableSpace K] [BorelSpace K] [T2Space K] (μ : Measure V) (lam : Measure K) (Q : V → K) (Z : Set V) (m : K → Measure V), Continuous Q → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ Q id Z lam Set.univ m → ∀ P : Set V, IsCompact P → IsOpen P → P ⊆ Z → ∃ c : ℝ≥0, ∀ S : Set K, MeasurableSet S → μ (P ∩ Q ⁻¹' S) ≤ (c : ℝ≥0∞) * lam S := by
  intro V K _ _ _ _ _ _ _ _ μ lam Q Z m hQ h P hPc hPo hPZ
  have hPm : MeasurableSet P := hPo.measurableSet
  let φ : V → ℝ := P.indicator fun _ => 1
  have hφc : Continuous φ := by
    refine continuous_indicator ?_ continuous_const.continuousOn
    simp [hPo.frontier_eq, hPc.isClosed.closure_eq]
  have hφs : HasCompactSupport φ := by
    refine HasCompactSupport.intro hPc fun x hx => ?_
    exact Set.indicator_of_notMem hx _
  have hts : tsupport φ ⊆ Z := by
    refine subset_trans (closure_minimal (fun x hx => ?_) hPc.isClosed) hPZ
    by_contra h
    exact hx (Set.indicator_of_notMem h _)
  obtain ⟨hI, hC⟩ := h.2.2 φ hφc hφs hts
  have hint : ∀ s, ∫ x, φ x ∂(m s) = (m s P).toReal := fun s => by
    simp [φ, integral_indicator hPm, Measure.real]
  have hfin : ∀ s, m s P ≠ ⊤ := fun s => by
    have h := hI s (Set.mem_univ s)
    rw [integrable_indicator_iff hPm] at h
    rcases (integrableOn_const_iff (C := (1 : ℝ)) (by simp)).1 h with h | h
    · simp at h
    · exact h.ne
  have hcont : ContinuousOn (fun s => (m s P).toReal) (Q '' P) := by
    have h' : ContinuousOn (fun s => (m s P).toReal) Set.univ := by
      simpa only [hint] using hC
    exact h'.mono (Set.subset_univ _)
  obtain ⟨C, hCb⟩ := (hPc.image hQ).exists_bound_of_continuousOn hcont
  have hoff : ∀ s, s ∉ Q '' P → m s P = 0 := fun s hs => by
    have hae := GlobalTheory.CompanionTheory.SiegelND.Coef.AvgV.ae_lift_eq h (g := Q) (fun _ => rfl) Function.injective_id s
    refine measure_mono_null (t := {x | ¬ Q x = s}) ?_ hae
    intro x hx hxs
    exact hs ⟨x, hx, hxs⟩
  have hbd : ∀ s, m s P ≤ (C.toNNReal : ℝ≥0∞) := fun s => by
    by_cases hs : s ∈ Q '' P
    · have h1 : (m s P).toReal ≤ C := le_trans (le_abs_self _) (by simpa using hCb s hs)
      rw [← ENNReal.ofReal_toReal (hfin s)]
      exact ENNReal.ofReal_le_ofReal h1
    · rw [hoff s hs]
      exact bot_le
  refine ⟨C.toNNReal, fun S hS => ?_⟩
  rw [GlobalTheory.CompanionTheory.SiegelND.Coef.AvgV.fibre_mass_on h (g := Q) (fun _ => rfl) Function.injective_id hQ.measurable hPm hS
    (fun x hx => hPZ hx.1)]
  calc ∫⁻ s in S, m s P ∂lam ≤ ∫⁻ _ in S, (C.toNNReal : ℝ≥0∞) ∂lam := lintegral_mono hbd
    _ = (C.toNNReal : ℝ≥0∞) * lam S := by rw [setLIntegral_const]

end GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactLowerBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactLowerBound", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.FibreMass

theorem fibre_mass_le_of_pushforward : ∀ (V K : Type) [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] [T2Space V] [TopologicalSpace K] [MeasurableSpace K] [BorelSpace K] [T2Space K] (μ : Measure V) (lam : Measure K) (Q : V → K) (Z : Set V) (m : K → Measure V), Continuous Q → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ Q id Z lam Set.univ m → ∀ [lam.IsOpenPosMeasure] [IsLocallyFiniteMeasure lam] (P : Set V), IsCompact P → IsOpen P → P ⊆ Z → ∀ c : ℝ≥0, (∀ S : Set K, MeasurableSet S → μ (P ∩ Q ⁻¹' S) ≤ (c : ℝ≥0∞) * lam S) → ∀ s, m s P ≤ (c : ℝ≥0∞) := by
  intro V K _ _ _ _ _ _ _ _ μ lam Q Z m hQ hfam _ _ P hPc hPo hPZ c hc s
  classical
  obtain ⟨hconc, hdis, hcont⟩ := hfam
  have hPm : MeasurableSet P := hPo.measurableSet
  have hφc : Continuous (P.indicator (fun _ => (1 : ℝ))) :=
    IsClopen.continuous_indicator ⟨hPc.isClosed, hPo⟩ continuous_const
  have hφs : HasCompactSupport (P.indicator (fun _ => (1 : ℝ))) :=
    HasCompactSupport.intro hPc (fun x hx => by simp [hx])
  have hφt : tsupport (P.indicator (fun _ => (1 : ℝ))) ⊆ Z :=
    (closure_minimal Set.support_indicator_subset hPc.isClosed).trans hPZ
  obtain ⟨hint, hgc⟩ := hcont _ hφc hφs hφt
  have hfin : ∀ b, m b P < ∞ := by
    intro b
    have h2 : IntegrableOn (fun _ => (1 : ℝ)) P (m b) :=
      (integrable_indicator_iff hPm).1 (hint b (Set.mem_univ b))
    exact ((integrableOn_const_iff (by simp)).1 h2).resolve_left (by simp)
  have hgeq : ∀ b, ∫ v, P.indicator (fun _ => (1 : ℝ)) v ∂(m b) = (m b P).toReal := by
    intro b
    rw [integral_indicator hPm, setIntegral_const]
    simp [Measure.real]
  have hgcont : Continuous (fun b => (m b P).toReal) := by
    have h := continuousOn_univ.1 hgc
    simpa only [hgeq] using h
  by_contra hlt
  rw [not_le] at hlt
  have hcs : (c : ℝ) < (m s P).toReal := by
    have h := (ENNReal.toReal_lt_toReal ENNReal.coe_ne_top (hfin s).ne).2 hlt
    simpa using h
  obtain ⟨d, hcd, hds⟩ := exists_between hcs
  obtain ⟨N, ⟨hsN, hNo⟩, hNfin⟩ := (lam.finiteAt_nhds s).exists_mem_basis (nhds_basis_opens s)
  have hWo : IsOpen ({b | d < (m b P).toReal} ∩ N) :=
    (isOpen_lt continuous_const hgcont).inter hNo
  have hWm : MeasurableSet ({b | d < (m b P).toReal} ∩ N) := hWo.measurableSet
  have hpos : lam ({b | d < (m b P).toReal} ∩ N) ≠ 0 :=
    (hWo.measure_pos lam ⟨s, hds, hsN⟩).ne'
  have hfinW : lam ({b | d < (m b P).toReal} ∩ N) ≠ ∞ :=
    ((measure_mono Set.inter_subset_right).trans_lt hNfin).ne
  have hAm : MeasurableSet (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)) :=
    hPm.inter (hQ.measurable hWm)
  have key : ∀ b, m b (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)) =
      ({b | d < (m b P).toReal} ∩ N).indicator (fun b => m b P) b := by
    intro b
    have hcb := hconc b
    rw [← measure_inter_conull hcb]
    by_cases hb : b ∈ ({b | d < (m b P).toReal} ∩ N)
    · rw [Set.indicator_of_mem hb, ← measure_inter_conull (s := P) hcb]
      congr 1
      ext v
      constructor
      · rintro ⟨⟨hvP, _⟩, hvT⟩
        exact ⟨hvP, hvT⟩
      · rintro ⟨hvP, hvT⟩
        refine ⟨⟨hvP, ?_⟩, hvT⟩
        have hQv : Q v = b := hvT.1
        show Q v ∈ ({b | d < (m b P).toReal} ∩ N)
        rw [hQv]
        exact hb
    · rw [Set.indicator_of_notMem hb]
      have hE : (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)) ∩ (Q ⁻¹' {id b} ∩ Z) = ∅ := by
        ext v
        simp only [Set.mem_empty_iff_false, iff_false]
        rintro ⟨⟨_, hvW⟩, hvT⟩
        have hQv : Q v = b := hvT.1
        apply hb
        rw [← hQv]
        exact hvW
      rw [hE, measure_empty]
  have hlhs : ∫⁻ v in Z, (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)).indicator 1 v ∂μ =
      μ (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)) := by
    rw [lintegral_indicator_one hAm, Measure.restrict_apply hAm,
      Set.inter_eq_left.2 (Set.inter_subset_left.trans hPZ)]
  have hrhs : ∫⁻ b, ∫⁻ v, (P ∩ Q ⁻¹' ({b | d < (m b P).toReal} ∩ N)).indicator 1 v ∂(m b) ∂lam =
      ∫⁻ b in ({b | d < (m b P).toReal} ∩ N), m b P ∂lam := by
    simp_rw [lintegral_indicator_one hAm, key]
    rw [lintegral_indicator hWm]
  have hmain : ∫⁻ b in ({b | d < (m b P).toReal} ∩ N), m b P ∂lam ≤
      (c : ℝ≥0∞) * lam ({b | d < (m b P).toReal} ∩ N) := by
    rw [← hrhs, ← hdis _ (measurable_one.indicator hAm), hlhs]
    exact hc _ hWm
  have hlow : ENNReal.ofReal d * lam ({b | d < (m b P).toReal} ∩ N) ≤
      ∫⁻ b in ({b | d < (m b P).toReal} ∩ N), m b P ∂lam := by
    calc ENNReal.ofReal d * lam ({b | d < (m b P).toReal} ∩ N)
        = ∫⁻ _ in ({b | d < (m b P).toReal} ∩ N), ENNReal.ofReal d ∂lam :=
          (setLIntegral_const _ _).symm
      _ ≤ ∫⁻ b in ({b | d < (m b P).toReal} ∩ N), m b P ∂lam :=
          setLIntegral_mono' hWm (fun b hb => ENNReal.ofReal_le_of_le_toReal hb.1.le)
  have hd0 : 0 ≤ d := (NNReal.coe_nonneg c).trans hcd.le
  have h := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.coe_ne_top hfinW) (hlow.trans hmain)
  rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal hd0, ENNReal.coe_toReal] at h
  have hLpos : 0 < (lam ({b | d < (m b P).toReal} ∩ N)).toReal := ENNReal.toReal_pos hpos hfinW
  have h' : d ≤ (c : ℝ) := le_of_mul_le_mul_right h hLpos
  linarith

end GlobalTheory.CompanionTheory.WeilSiegel.FibreMass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactLowerBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCoverCountable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCoverCountable", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.FibreDensity

theorem tail_le {V ι : Type} [Countable ι] [MeasurableSpace V] (ρ : Measure V) {Z A B W : Set V}
    {P : ι → Set V} {c : ι → ℝ≥0} {T : Finset ι} {e : ℝ≥0∞}
    (hZ : ρ Zᶜ = 0) (hcov : A ∩ Z ⊆ ⋃ i, P i) (hB : A ∩ (⋃ i ∈ T, P i) ⊆ B)
    (hP : ∀ i, ρ (P i ∩ W) ≤ (c i : ℝ≥0∞) * e) :
    ρ ((A \ B) ∩ W) ≤ (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)) * e := by
  have hsub : (A \ B) ∩ W ⊆ Zᶜ ∪ ⋃ i : {x // x ∉ T}, P i ∩ W := by
    rintro x ⟨⟨hxA, hxB⟩, hxW⟩
    by_cases hxZ : x ∈ Z
    · obtain ⟨i, hi⟩ := Set.mem_iUnion.1 (hcov ⟨hxA, hxZ⟩)
      by_cases hiT : i ∈ T
      · exact absurd (hB ⟨hxA, Set.mem_iUnion₂.2 ⟨i, hiT, hi⟩⟩) hxB
      · exact Or.inr (Set.mem_iUnion.2 ⟨⟨i, hiT⟩, hi, hxW⟩)
    · exact Or.inl hxZ
  calc ρ ((A \ B) ∩ W) ≤ ρ (Zᶜ ∪ ⋃ i : {x // x ∉ T}, P i ∩ W) := measure_mono hsub
    _ ≤ ρ Zᶜ + ρ (⋃ i : {x // x ∉ T}, P i ∩ W) := measure_union_le _ _
    _ ≤ 0 + ∑' i : {x // x ∉ T}, ρ (P i ∩ W) := add_le_add hZ.le (measure_iUnion_le _)
    _ ≤ 0 + ∑' i : {x // x ∉ T}, (c i : ℝ≥0∞) * e :=
        add_le_add le_rfl (ENNReal.tsum_le_tsum fun i => hP i)
    _ = (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)) * e := by rw [zero_add, ENNReal.tsum_mul_right]

theorem near_compact_open {V K : Type} [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V]
    [T2Space V] [TopologicalSpace K] [MeasurableSpace K] [BorelSpace K]
    {μ : Measure V} {lam : Measure K} {Q : V → K} {Z : Set V} {m : K → Measure V}
    (hQ : Continuous Q) (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ Q id Z lam Set.univ m)
    [IsLocallyFiniteMeasure lam] {B : Set V} (hBc : IsCompact B) (hBo : IsOpen B) (hBZ : B ⊆ Z)
    (s₀ : K) {η : ℝ} (hη : 0 < η) :
    ∃ U ∈ 𝓝 s₀, ∀ S : Set K, MeasurableSet S → S ⊆ U → lam S ≠ ⊤ ∧ μ (B ∩ Q ⁻¹' S) ≠ ⊤ ∧
      ((m s₀ B).toReal - η) * (lam S).toReal ≤ (μ (B ∩ Q ⁻¹' S)).toReal ∧
      (μ (B ∩ Q ⁻¹' S)).toReal ≤ ((m s₀ B).toReal + η) * (lam S).toReal := by
  obtain ⟨h1, h2, h3⟩ := h
  have hBm : MeasurableSet B := hBo.measurableSet
  have hφc : Continuous (B.indicator (1 : V → ℝ)) := by
    refine continuous_indicator ?_ continuous_one.continuousOn
    intro a ha
    simp [frontier, hBc.isClosed.closure_eq, hBo.interior_eq] at ha
  have hφs : HasCompactSupport (B.indicator (1 : V → ℝ)) :=
    HasCompactSupport.intro hBc fun x hx => by simp [hx]
  have hφt : tsupport (B.indicator (1 : V → ℝ)) ⊆ Z :=
    (closure_minimal Set.support_indicator_subset hBc.isClosed).trans hBZ
  obtain ⟨hint, hcont⟩ := h3 _ hφc hφs hφt
  have hfin : ∀ b, m b B ≠ ⊤ := fun b => by
    have h4 := (integrable_indicator_iff hBm).1 (hint b (Set.mem_univ b))
    exact ((integrableOn_const_iff).1 h4).resolve_left (by rw [enorm_eq_zero]; exact (one_ne_zero : (1 : ℝ) ≠ 0)) |>.ne
  have hg : Continuous (fun b => (m b B).toReal) := by
    have he : (fun b => ∫ v, B.indicator (1 : V → ℝ) v ∂(m b)) = fun b => (m b B).toReal :=
      funext fun b => integral_indicator_one hBm
    rw [← he]
    exact continuousOn_univ.1 hcont
  have hform : ∀ S : Set K, MeasurableSet S → μ (B ∩ Q ⁻¹' S) = ∫⁻ b in S, m b B ∂lam := by
    intro S hS
    have hX : MeasurableSet (B ∩ Q ⁻¹' S) := hBm.inter (hQ.measurable hS)
    have e1 := h2 ((B ∩ Q ⁻¹' S).indicator 1) (measurable_one.indicator hX)
    simp_rw [lintegral_indicator_one hX] at e1
    rw [Measure.restrict_apply hX, Set.inter_eq_left.2 (Set.inter_subset_left.trans hBZ)] at e1
    rw [e1, ← lintegral_indicator hS]
    refine lintegral_congr fun b => ?_
    by_cases hb : b ∈ S
    · rw [Set.indicator_of_mem hb]
      refine le_antisymm (measure_mono Set.inter_subset_left) ?_
      calc m b B ≤ m b (B ∩ Q ⁻¹' S ∪ (Q ⁻¹' {id b} ∩ Z)ᶜ) := by
            refine measure_mono fun v hv => ?_
            by_cases hv' : v ∈ Q ⁻¹' {id b} ∩ Z
            · have hq : Q v = b := hv'.1
              exact Or.inl ⟨hv, show Q v ∈ S by rw [hq]; exact hb⟩
            · exact Or.inr hv'
        _ ≤ m b (B ∩ Q ⁻¹' S) + m b (Q ⁻¹' {id b} ∩ Z)ᶜ := measure_union_le _ _
        _ = m b (B ∩ Q ⁻¹' S) := by rw [h1 b, add_zero]
    · simp only [hb, not_false_eq_true, Set.indicator_of_notMem]
      refine measure_mono_null (t := (Q ⁻¹' {id b} ∩ Z)ᶜ) ?_ (h1 b)
      intro v hv hv'
      apply hb
      have hq : Q v = b := hv'.1
      rw [← hq]; exact hv.2
  obtain ⟨U', hU'n, hU'fin⟩ := lam.finiteAt_nhds s₀
  have hgn : (fun b => (m b B).toReal) ⁻¹' Set.Ioo ((m s₀ B).toReal - η) ((m s₀ B).toReal + η) ∈ 𝓝 s₀ :=
    hg.continuousAt.preimage_mem_nhds (Ioo_mem_nhds (by linarith) (by linarith))
  refine ⟨U' ∩ (fun b => (m b B).toReal) ⁻¹' Set.Ioo ((m s₀ B).toReal - η) ((m s₀ B).toReal + η),
    Filter.inter_mem hU'n hgn, fun S hS hSU => ?_⟩
  have hlam : lam S ≠ ⊤ := (lt_of_le_of_lt (measure_mono (hSU.trans Set.inter_subset_left)) hU'fin).ne
  have hmb : ∀ b ∈ S, m b B = ENNReal.ofReal (m b B).toReal := fun b _ => (ENNReal.ofReal_toReal (hfin b)).symm
  have hup : μ (B ∩ Q ⁻¹' S) ≤ ENNReal.ofReal ((m s₀ B).toReal + η) * lam S := by
    rw [hform S hS, ← setLIntegral_const]
    refine setLIntegral_mono' hS fun b hb => ?_
    rw [hmb b hb]
    exact ENNReal.ofReal_le_ofReal (hSU hb).2.2.le
  have hμfin : μ (B ∩ Q ⁻¹' S) ≠ ⊤ := ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hlam) hup
  have hg0 : 0 ≤ (m s₀ B).toReal := ENNReal.toReal_nonneg
  have hl0 : 0 ≤ (lam S).toReal := ENNReal.toReal_nonneg
  have hx0 : 0 ≤ (μ (B ∩ Q ⁻¹' S)).toReal := ENNReal.toReal_nonneg
  have hhi : (μ (B ∩ Q ⁻¹' S)).toReal ≤ ((m s₀ B).toReal + η) * (lam S).toReal := by
    have h5 := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hlam) hup
    rwa [ENNReal.toReal_mul, ENNReal.toReal_ofReal (by linarith)] at h5
  refine ⟨hlam, hμfin, ?_, hhi⟩
  by_cases hc : (m s₀ B).toReal - η ≤ 0
  · nlinarith
  · have hlow : ENNReal.ofReal ((m s₀ B).toReal - η) * lam S ≤ μ (B ∩ Q ⁻¹' S) := by
      rw [hform S hS, ← setLIntegral_const]
      refine setLIntegral_mono' hS fun b hb => ?_
      rw [hmb b hb]
      exact ENNReal.ofReal_le_ofReal (hSU hb).2.1.le
    have h6 := ENNReal.toReal_mono hμfin hlow
    rwa [ENNReal.toReal_mul, ENNReal.toReal_ofReal (by linarith)] at h6

theorem density_of_summable_cover : ∀ (V K ι : Type) [Countable ι] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] [T2Space V] [TopologicalSpace K] [MeasurableSpace K] [BorelSpace K] [T2Space K] (μ : Measure V) (lam : Measure K) (Q : V → K) (Z : Set V) (m : K → Measure V), Continuous Q → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ Q id Z lam Set.univ m → ∀ [IsLocallyFiniteMeasure lam], μ Zᶜ = 0 → ∀ A : Set V, IsCompact A → IsOpen A → ∀ (P : ι → Set V) (c : ι → ℝ≥0), (∀ i, IsCompact (P i) ∧ IsOpen (P i) ∧ P i ⊆ Z) → A ∩ Z ⊆ ⋃ i, P i → Summable c → (∀ i (S : Set K), MeasurableSet S → μ (P i ∩ Q ⁻¹' S) ≤ (c i : ℝ≥0∞) * lam S) → (∀ i s, m s (P i) ≤ (c i : ℝ≥0∞)) → ∀ s₀ : K, m s₀ A < ⊤ ∧ ∀ ε : ℝ, 0 < ε → ∃ U ∈ 𝓝 s₀, ∀ S : Set K, MeasurableSet S → S ⊆ U → |(μ (A ∩ Q ⁻¹' S)).toReal - (m s₀ A).toReal * (lam S).toReal| ≤ ε * (lam S).toReal := by
  intro V K ι _ _ _ _ _ _ _ _ _ μ lam Q Z m hQ h _ hZ A hAc hAo P c hP hcov hc hPS hPm s₀
  have hmZ : ∀ s, m s Zᶜ = 0 := fun s =>
    measure_mono_null (Set.compl_subset_compl.2 Set.inter_subset_right) (h.1 s)
  have hcfin : ∑' i, (c i : ℝ≥0∞) ≠ ⊤ := ENNReal.tsum_coe_ne_top_iff_summable.2 hc
  have hA1 : m s₀ A < ⊤ := by
    calc m s₀ A ≤ m s₀ (A ∩ Z ∪ Zᶜ) := by
          refine measure_mono fun x hx => ?_
          by_cases hz : x ∈ Z
          · exact Or.inl ⟨hx, hz⟩
          · exact Or.inr hz
      _ ≤ m s₀ (A ∩ Z) + m s₀ Zᶜ := measure_union_le _ _
      _ = m s₀ (A ∩ Z) := by rw [hmZ, add_zero]
      _ ≤ m s₀ (⋃ i, P i) := measure_mono hcov
      _ ≤ ∑' i, m s₀ (P i) := measure_iUnion_le _
      _ ≤ ∑' i, (c i : ℝ≥0∞) := ENNReal.tsum_le_tsum fun i => hPm i s₀
      _ < ⊤ := lt_top_iff_ne_top.2 hcfin
  refine ⟨hA1, fun ε hε => ?_⟩
  obtain ⟨T, hT⟩ := ((ENNReal.tendsto_tsum_compl_atTop_zero hcfin).eventually
    (gt_mem_nhds (ENNReal.ofReal_pos.2 (by positivity : (0 : ℝ) < ε / 3)))).exists
  have htne : (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)) ≠ ⊤ := ne_top_of_lt hT
  have htR : (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)).toReal < ε / 3 := ENNReal.toReal_lt_of_lt_ofReal hT
  have hBc : IsCompact (A ∩ ⋃ i ∈ T, P i) :=
    hAc.inter_right (isClosed_biUnion_finset fun i _ => (hP i).1.isClosed)
  have hBo : IsOpen (A ∩ ⋃ i ∈ T, P i) :=
    hAo.inter (isOpen_iUnion fun i => isOpen_iUnion fun _ => (hP i).2.1)
  have hBZ : A ∩ ⋃ i ∈ T, P i ⊆ Z := fun x hx => by
    obtain ⟨i, -, hi⟩ := Set.mem_iUnion₂.1 hx.2
    exact (hP i).2.2 hi
  obtain ⟨U, hUn, hU⟩ := near_compact_open hQ h hBc hBo hBZ s₀ (η := ε / 3) (by positivity)
  refine ⟨U, hUn, fun S hS hSU => ?_⟩
  obtain ⟨hlam, hμB, hlo, hhi⟩ := hU S hS hSU
  have htail := tail_le μ (W := Q ⁻¹' S) (e := lam S) (T := T) hZ hcov
    (B := A ∩ ⋃ i ∈ T, P i) Set.Subset.rfl (fun i => hPS i S hS)
  have hAW1 : μ ((A ∩ ⋃ i ∈ T, P i) ∩ Q ⁻¹' S) ≤ μ (A ∩ Q ⁻¹' S) :=
    measure_mono (Set.inter_subset_inter_left _ Set.inter_subset_left)
  have hAW2 : μ (A ∩ Q ⁻¹' S) ≤ μ ((A ∩ ⋃ i ∈ T, P i) ∩ Q ⁻¹' S) +
      (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)) * lam S := by
    calc μ (A ∩ Q ⁻¹' S) ≤ μ ((A ∩ ⋃ i ∈ T, P i) ∩ Q ⁻¹' S ∪ (A \ (A ∩ ⋃ i ∈ T, P i)) ∩ Q ⁻¹' S) := by
          refine measure_mono fun x hx => ?_
          by_cases hxB : x ∈ A ∩ ⋃ i ∈ T, P i
          · exact Or.inl ⟨hxB, hx.2⟩
          · exact Or.inr ⟨⟨hx.1, hxB⟩, hx.2⟩
      _ ≤ _ := measure_union_le _ _
      _ ≤ _ := add_le_add le_rfl htail
  have ht2 := tail_le (m s₀) (W := Set.univ) (e := 1) (T := T) (hmZ s₀) hcov
    (B := A ∩ ⋃ i ∈ T, P i) Set.Subset.rfl (fun i => by rw [Set.inter_univ, mul_one]; exact hPm i s₀)
  rw [Set.inter_univ, mul_one] at ht2
  have hm1 : m s₀ (A ∩ ⋃ i ∈ T, P i) ≤ m s₀ A := measure_mono Set.inter_subset_left
  have hm2 : m s₀ A ≤ m s₀ (A ∩ ⋃ i ∈ T, P i) + ∑' i : {x // x ∉ T}, (c i : ℝ≥0∞) := by
    calc m s₀ A ≤ m s₀ ((A ∩ ⋃ i ∈ T, P i) ∪ A \ (A ∩ ⋃ i ∈ T, P i)) := by
          refine measure_mono fun x hx => ?_
          by_cases hxB : x ∈ A ∩ ⋃ i ∈ T, P i
          · exact Or.inl hxB
          · exact Or.inr ⟨hx, hxB⟩
      _ ≤ _ := measure_union_le _ _
      _ ≤ _ := add_le_add le_rfl ht2
  have hmBfin : m s₀ (A ∩ ⋃ i ∈ T, P i) ≠ ⊤ := ne_top_of_le_ne_top hA1.ne hm1
  have htl : (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)) * lam S ≠ ⊤ := ENNReal.mul_ne_top htne hlam
  have hμA : μ (A ∩ Q ⁻¹' S) ≠ ⊤ := ne_top_of_le_ne_top (ENNReal.add_ne_top.2 ⟨hμB, htl⟩) hAW2
  have hx1 := ENNReal.toReal_mono hμA hAW1
  have hx2 := ENNReal.toReal_mono (ENNReal.add_ne_top.2 ⟨hμB, htl⟩) hAW2
  rw [ENNReal.toReal_add hμB htl, ENNReal.toReal_mul] at hx2
  have ha1 := ENNReal.toReal_mono hA1.ne hm1
  have ha2 := ENNReal.toReal_mono (ENNReal.add_ne_top.2 ⟨hmBfin, htne⟩) hm2
  rw [ENNReal.toReal_add hmBfin htne] at ha2
  have hl : 0 ≤ (lam S).toReal := ENNReal.toReal_nonneg
  have ht0 : 0 ≤ (∑' i : {x // x ∉ T}, (c i : ℝ≥0∞)).toReal := ENNReal.toReal_nonneg
  have p1 := mul_le_mul_of_nonneg_right ha1 hl
  have p2 := mul_le_mul_of_nonneg_right ha2 hl
  have p3 := mul_le_mul_of_nonneg_right htR.le hl
  have p4 := mul_nonneg hε.le hl
  rw [abs_le]
  constructor <;> nlinarith

end GlobalTheory.CompanionTheory.WeilSiegel.FibreDensity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCoverCountable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalCompactCoverByUnitScalings =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalCompactCoverByUnitScalings", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DictionaryStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

namespace GlobalTheory.CompanionTheory.WeilSiegel.SphereCover

section Abstract

variable {K : Type} [NormedField K] [IsUltrametricDist K] [ProperSpace K]

theorem exists_sphere {T : Type} [AddCommGroup T] [Module K T] [Module.Finite K T]
    [TopologicalSpace T] [IsModuleTopology K T] (π : K) (h0 : π ≠ 0) (h1 : ‖π‖ < 1)
    (hv : ∀ a : K, a ≠ 0 → ∃ j : ℤ, ‖a‖ = ‖π‖ ^ j) (A : Set T) (hA : IsCompact A) :
    ∃ (P : Set T) (k : ℕ), IsCompact P ∧ IsOpen P ∧ (0 : T) ∉ P ∧
      ∀ X ∈ A, X ≠ 0 → ∃ (i : ℕ), ∃ Y ∈ P, X = (π ^ ((i : ℤ) - k)) • Y := by
  haveI : ContinuousAdd T := IsModuleTopology.toContinuousAdd K T
  haveI : ContinuousSMul K T := IsModuleTopology.toContinuousSMul K T
  let c : T ≃ₗ[K] (Fin (Module.finrank K T) → K) := (Module.finBasis K T).equivFun
  have hc : Continuous c := IsModuleTopology.continuous_of_linearMap c.toLinearMap
  have hc' : Continuous c.symm := IsModuleTopology.continuous_of_linearMap c.symm.toLinearMap
  obtain ⟨C, hC⟩ : ∃ C, ∀ X ∈ A, ‖c X‖ ≤ C := by
    obtain ⟨C, hC⟩ := (hA.image hc).isBounded.exists_norm_le
    exact ⟨C, fun X hX => hC _ ⟨X, hX, rfl⟩⟩
  have hπ : 0 < ‖π‖ := norm_pos_iff.2 h0
  obtain ⟨k, hk⟩ : ∃ k : ℕ, C < (‖π‖⁻¹) ^ k :=
    pow_unbounded_of_one_lt C ((one_lt_inv₀ hπ).2 h1)
  have himg : c.symm '' Metric.sphere 0 1 = c ⁻¹' Metric.sphere 0 1 := by
    ext X
    constructor
    · rintro ⟨w, hw, rfl⟩
      simpa using hw
    · intro hX
      exact ⟨c X, hX, by simp⟩
  refine ⟨c.symm '' Metric.sphere 0 1, k, (isCompact_sphere _ _).image hc', ?_, ?_, ?_⟩
  · rw [himg]
    exact (IsUltrametricDist.isClopen_sphere 0 one_ne_zero).isOpen.preimage hc
  · rw [himg]
    simp
  · intro X hX hX0
    have hw : c X ≠ 0 := by simpa using hX0
    obtain ⟨l, hl⟩ : ∃ l, c X l ≠ 0 := Function.ne_iff.1 hw
    haveI : Nonempty (Fin (Module.finrank K T)) := ⟨l⟩
    obtain ⟨m, -, hm⟩ := Finset.exists_mem_eq_sup (Finset.univ) Finset.univ_nonempty
      (fun i => ‖c X i‖₊)
    have hnorm : ‖c X‖ = ‖c X m‖ := by
      rw [← coe_nnnorm, Pi.nnnorm_def, hm, coe_nnnorm]
    have hm0 : c X m ≠ 0 := by
      intro h
      rw [h, norm_zero] at hnorm
      exact hw (norm_eq_zero.1 hnorm)
    obtain ⟨j, hj⟩ := hv _ hm0
    rw [← hnorm] at hj
    have hjk : -(k : ℤ) ≤ j := by
      have : ‖π‖ ^ j ≤ ‖π‖ ^ (-(k : ℤ)) := by
        rw [← hj, zpow_neg, zpow_natCast, ← inv_pow]
        exact ((hC X hX).trans hk.le)
      exact (zpow_le_zpow_iff_right_of_lt_one₀ hπ h1).1 this
    have hY : ‖c ((π ^ (-j)) • X)‖ = 1 := by
      rw [map_smul, norm_smul, norm_zpow, hj, ← zpow_add₀ hπ.ne']
      simp
    refine ⟨(j + k).toNat, (π ^ (-j)) • X, ?_, ?_⟩
    · rw [himg]
      simpa using hY
    · have : (((j + k).toNat : ℕ) : ℤ) - k = j := by
        rw [Int.toNat_of_nonneg (by omega)]
        omega
      rw [this, smul_smul, ← zpow_add₀ h0]
      simp

end Abstract

section Cover

variable {K R : Type} [NormedField K] [IsUltrametricDist K] [ProperSpace K] [CommRing R]
  [Algebra K R] [Module.Finite K R] [TopologicalSpace R] [IsModuleTopology K R]

theorem linearIndependent_of_ne_zero (hR : IsField R) {M : ℕ} {X : Fin 1 → Fin M → R}
    (hX : X ≠ 0) : LinearIndependent R X := by
  haveI : IsDomain R := hR.isDomain
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  obtain rfl : i = 0 := Subsingleton.elim _ _
  have h0 : X 0 ≠ 0 := fun h => hX (funext fun p => by
    obtain rfl : p = 0 := Subsingleton.elim _ _
    exact h)
  obtain ⟨l, hl⟩ : ∃ l, X 0 l ≠ 0 := Function.ne_iff.1 h0
  have h1 := congrFun hg l
  simp only [Fin.sum_univ_one, Fin.isValue, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at h1
  exact (mul_eq_zero.1 h1).resolve_right hl

theorem exists_cover (hR : IsField R) (π : K) (h0 : π ≠ 0) (h1 : ‖π‖ < 1)
    (hv : ∀ a : K, a ≠ 0 → ∃ j : ℤ, ‖a‖ = ‖π‖ ^ j) {M : ℕ} (hM : 2 ≤ M)
    (A : Set (Fin 1 → Fin M → R)) (hA : IsCompact A) :
    ∃ (ι : Type) (_ : Countable ι) (P : Set (Fin 1 → Fin M → R)) (u : ι → Rˣ),
      IsCompact P ∧ IsOpen P ∧ P ⊆ {X : Fin 1 → Fin M → R | LinearIndependent R X} ∧
      Summable (fun i => ‖Algebra.norm K (u i : R)‖₊ ^ (M - 1)) ∧
      A ∩ {X : Fin 1 → Fin M → R | LinearIndependent R X} ⊆
        ⋃ i, (fun (X : Fin 1 → Fin M → R) (p : Fin 1) (k : Fin M) => (u i : R) * X p k) '' P := by
  haveI : Nontrivial R := ⟨hR.exists_pair_ne⟩
  obtain ⟨P, k, hPc, hPo, hP0, hcov⟩ := exists_sphere π h0 h1 hv A hA
  let w : Kˣ := Units.mk0 π h0
  let u : ℕ → Rˣ := fun i => Units.map (algebraMap K R).toMonoidHom (w ^ ((i : ℤ) - k))
  have hu : ∀ i : ℕ, (u i : R) = algebraMap K R (π ^ ((i : ℤ) - k)) := fun i => by
    change algebraMap K R ((w ^ ((i : ℤ) - k) : Kˣ) : K) = _
    rw [Units.val_zpow_eq_zpow_val]
    rfl
  refine ⟨ℕ, inferInstance, P, u, hPc, hPo, ?_, ?_, ?_⟩
  · intro X hX
    exact linearIndependent_of_ne_zero hR fun h => hP0 (h ▸ hX)
  · have hd : 0 < Module.finrank K R := Module.finrank_pos
    have hπ : 0 < ‖π‖₊ := nnnorm_pos.2 h0
    have hlt : ‖π‖₊ < 1 := by exact_mod_cast h1
    set e : ℕ := Module.finrank K R * (M - 1) with he
    have he0 : e ≠ 0 := Nat.mul_ne_zero hd.ne' (by omega)
    have hq : ‖π‖₊ ^ e < 1 := pow_lt_one₀ hπ.le hlt he0
    have hs := (NNReal.summable_geometric hq).mul_left ((‖π‖₊ ^ (-(k : ℤ))) ^ e)
    refine hs.congr fun i => ?_
    rw [hu, Algebra.norm_algebraMap, nnnorm_pow, nnnorm_zpow, sub_eq_add_neg,
      zpow_add₀ hπ.ne', zpow_natCast, he]
    ring
  · rintro X ⟨hXA, hXf⟩
    have hX0 : X ≠ 0 := by
      intro h
      have h2 : LinearIndependent R X := hXf
      exact h2.ne_zero 0 (by rw [h]; rfl)
    obtain ⟨i, Y, hY, hXY⟩ := hcov X hXA hX0
    refine Set.mem_iUnion.2 ⟨i, Y, hY, ?_⟩
    rw [hXY]
    funext p l
    simp [hu, Algebra.smul_def]

end Cover

theorem exists_uniformizer {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    ∃ π : Fv F v, π ≠ 0 ∧ ‖π‖ < 1 ∧ ∀ a : Fv F v, a ≠ 0 → ∃ j : ℤ, ‖a‖ = ‖π‖ ^ j := by
  obtain ⟨π, hπ⟩ := v.valuation_exists_uniformizer F
  let ϖ : Fv F v := (π : Fv F v)
  have hϖ : Valued.v ϖ = WithZero.exp (-1 : ℤ) := by
    rw [HeightOneSpectrum.valuedAdicCompletion_eq_valuation', hπ]
  have hϖ0 : ϖ ≠ 0 := by
    intro h; rw [h, map_zero] at hϖ; exact WithZero.exp_ne_zero hϖ.symm
  have h1 : Valued.v ϖ < 1 := by
    rw [hϖ]
    decide
  refine ⟨ϖ, hϖ0, Valued.toNormedField.norm_lt_one_iff.2 h1, fun a ha => ?_⟩
  have hva : Valued.v a ≠ 0 := (Valuation.ne_zero_iff _).2 ha
  set k : ℤ := WithZero.log (Valued.v a) with hk
  have hu : Valued.v (a * ϖ ^ k) = 1 := by
    rw [map_mul, map_zpow₀, hϖ, ← WithZero.exp_log hva, ← WithZero.exp_zsmul, ← WithZero.exp_add,
      ← hk, ← WithZero.exp_zero]
    congr 1
    simp
  have hn : ‖a * ϖ ^ k‖ = 1 := le_antisymm (Valued.toNormedField.norm_le_one_iff.2 hu.le)
    (not_lt.1 fun h => (Valued.toNormedField.norm_lt_one_iff.1 h).ne hu)
  have hϖn : ‖ϖ‖ ≠ 0 := norm_ne_zero_iff.2 hϖ0
  refine ⟨-k, ?_⟩
  rw [norm_mul, norm_zpow] at hn
  rw [zpow_neg]
  exact eq_inv_of_mul_eq_one_left hn

theorem coverF : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ), 2 ≤ M → ∀ (v : HeightOneSpectrum (𝓞 F)), IsField (Fv F v ⊗[F] E) → ∀ A : Set (Fin 1 → Fin M → Fv F v ⊗[F] E), IsCompact A → ∃ (ι : Type) (_ : Countable ι) (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)) (u : ι → (Fv F v ⊗[F] E)ˣ), IsCompact P ∧ IsOpen P ∧ P ⊆ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ∧ Summable (fun i => ‖Algebra.norm (Fv F v) (u i : Fv F v ⊗[F] E)‖₊ ^ (M - 1)) ∧ A ∩ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ⊆ ⋃ i, (fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u i : Fv F v ⊗[F] E) * X p k) '' P := by
  intro F E _ _ _ _ _ σ h M hM v hF A hA
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by rw [h.2.2.1]; omega)
  haveI : ProperSpace (Fv F v) := GlobalTheory.CompanionTheory.DictLoc.properSpace_Fv v
  haveI : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  obtain ⟨π, h0, h1, hv⟩ := exists_uniformizer v
  exact exists_cover hF π h0 h1 hv hM A hA

end GlobalTheory.CompanionTheory.WeilSiegel.SphereCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalCompactCoverByUnitScalings =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDependentSetNull =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDependentSetNull", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberRankOneSetFormula\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HaarMeasureNonunitsNull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.Free.NonFree

theorem linearIndependent_of_isUnit_qR {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {σ : E →ₐ[F] E} (hσ : IsCMExt F E σ) {M : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (hJ : IsHermND σ J) (R : Type) [Field R] [Algebra F R] (X : Fin 1 → Fin M → R ⊗[F] E)
    (hu : IsUnit (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0))) : LinearIndependent (R ⊗[F] E) X := by
  classical
  have hfix : HeckeCharacterZeroLocus.SiegelWeilU.sigR R σ (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (X 0)) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (X 0) :=
    GlobalTheory.CompanionTheory.SW.FibreRatio.sigR_hR_self R hσ hJ (X 0)
  obtain ⟨r, hr⟩ := GlobalTheory.CompanionTheory.SW.FibreRatio.fixed_tmul R hσ _ hfix
  have hq : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR R σ J (X 0) = r := by
    unfold Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.qR
    rw [hr]
    exact GlobalTheory.CompanionTheory.SW.FibreRatio.half_trace_tmul R hσ r
  have hr0 : r ≠ 0 := by
    rw [← hq]
    exact hu.ne_zero
  have hunit : IsUnit (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (X 0)) := by
    rw [hr]
    exact GlobalTheory.CompanionTheory.SW.FibreRatio.isUnit_tmul R hr0
  rw [Fintype.linearIndependent_iff]
  intro g hg i
  have hi : i = 0 := Subsingleton.elim _ _
  subst hi
  set a := g 0 with ha_def
  have ha' : a • X 0 = 0 := by simpa [Fin.sum_univ_one] using hg
  have hlin : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (a • X 0) =
      a * Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (X 0) := by
    simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR, Formalism.UG.hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  have hzero : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR R σ J (X 0) (0 : Fin M → R ⊗[F] E) = 0 := by
    simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.hR, Formalism.UG.hform, Pi.zero_apply, mul_zero, Finset.sum_const_zero]
  rw [ha', hzero] at hlin
  exact (hunit.mul_left_eq_zero).1 hlin.symm

theorem null_nonfree : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → coordW (Fv F v) b lam 1 M {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X}ᶜ = 0 := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM d b v lam hlam
  obtain ⟨h1, h2, h3, h4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := h1
  haveI := h2
  haveI := h3
  haveI := h4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  have hh := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ (Fv F v) d b lam hlam.1
  have h0 := (NullV.null_nonunits F E σ hσ M J hJ hM v (coordW (Fv F v) b lam 1 M) lam (hh.2.1 1 M) hlam.1).2
  refine measure_mono_null ?_ h0
  intro X hX hu
  exact hX (linearIndependent_of_isUnit_qR hσ hJ (Fv F v) X hu)

end GlobalTheory.CompanionTheory.WeilSiegel.Free.NonFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDependentSetNull =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceGramUnitScaling =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceGramUnitScaling", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberRankOneSetFormula\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.AvgFree.Dilate

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

theorem gramR_dilate {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (u : R ⊗[F] E)
    (X : Fin 1 → Fin M → R ⊗[F] E) :
    gramR R σ J (fun p k => u * X p k) 0 0 = (u * sigR R σ u) * gramR R σ J X 0 0 := by
  simp only [gramR, HeckeCharacterZeroLocus.SiegelWeilU.hR, hform, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem half_trace_dilate : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (v : HeightOneSpectrum (𝓞 F)) (u : Fv F v ⊗[F] E) (X : Fin 1 → Fin M → Fv F v ⊗[F] E), (fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0)) ((fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u : Fv F v ⊗[F] E) * X p k) X) = Algebra.norm (Fv F v) u * (fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0)) X := by
  intro F E _ _ _ _ _ σ hσ M J hJ v u X
  beta_reduce
  have hX := GlobalTheory.CompanionTheory.SW.FibreRatio.gram_entry (Fv F v) hσ hJ X
  set r := algebraMap F (Fv F v) (1 / 2) *
    Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0) with hr
  have hY : gramR (Fv F v) σ J (fun p k => u * X p k) 0 0 =
      (Algebra.norm (Fv F v) u * r) ⊗ₜ[F] (1 : E) := by
    have hN : algebraMap (Fv F v) (Fv F v ⊗[F] E) (Algebra.norm (Fv F v) u) = u * sigR (Fv F v) σ u :=
      GlobalTheory.Doubling.algebraMap_norm_eq hσ u
    rw [gramR_dilate, ← hN, hX,
      Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul]
    simp
  rw [hY]
  exact GlobalTheory.CompanionTheory.SW.FibreRatio.half_trace_tmul (Fv F v) hσ _

end GlobalTheory.CompanionTheory.AvgFree.Dilate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceGramUnitScaling =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalRankOneVolumeBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalRankOneVolumeBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceGramUnitScaling\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingRankOneVolume\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.SdUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section
namespace GlobalTheory.CompanionTheory.WeilSiegel.DilPush

theorem push_dil : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)) (c : ℝ≥0), MeasurableSet P → (∀ S : Set (Fv F v), MeasurableSet S → coordW (Fv F v) b lam 1 M (P ∩ (fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0)) ⁻¹' S) ≤ (c : ℝ≥0∞) * lam S) → ∀ (u : (Fv F v ⊗[F] E)ˣ) (S : Set (Fv F v)), MeasurableSet S → coordW (Fv F v) b lam 1 M ((fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u : Fv F v ⊗[F] E) * X p k) '' P ∩ (fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0)) ⁻¹' S) ≤ ((c * ‖Algebra.norm (Fv F v) (u : Fv F v ⊗[F] E)‖₊ ^ (M - 1) : ℝ≥0) : ℝ≥0∞) * lam S := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM d b v lam hlam P c hP hbound u S hS
  haveI : FiniteDimensional F E := Module.Finite.of_basis b
  haveI := hlam.1
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  set Q : (Fin 1 → Fin M → Fv F v ⊗[F] E) → Fv F v := fun X => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0) with hQ
  set D : (Fin 1 → Fin M → Fv F v ⊗[F] E) → (Fin 1 → Fin M → Fv F v ⊗[F] E) := fun X p k => (u : Fv F v ⊗[F] E) * X p k with hD
  set n : Fv F v := Algebra.norm (Fv F v) (u : Fv F v ⊗[F] E) with hn
  have hn0 : n ≠ 0 := (u.isUnit.map (Algebra.norm (Fv F v))).ne_zero
  have hdil : ∀ X, Q (D X) = n * Q X := fun X => _root_.GlobalTheory.CompanionTheory.AvgFree.Dilate.half_trace_dilate F E σ hσ M J hJ v u X
  set S' : Set (Fv F v) := (fun t => n * t) ⁻¹' S with hS'def
  have hmul : Measurable (fun t : Fv F v => n * t) := (continuous_const_mul n).measurable
  have hS' : MeasurableSet S' := hmul hS
  have hset : D '' P ∩ Q ⁻¹' S = D '' (P ∩ Q ⁻¹' S') := by
    ext Y
    constructor
    · rintro ⟨⟨X, hX, rfl⟩, hY⟩
      refine ⟨X, ⟨hX, ?_⟩, rfl⟩
      show n * Q X ∈ S
      rw [← hdil]
      exact hY
    · rintro ⟨X, ⟨hX, hXS⟩, rfl⟩
      refine ⟨⟨X, hX, rfl⟩, ?_⟩
      show Q (D X) ∈ S
      rw [hdil]
      exact hXS
  have hQc : Continuous Q := by
    have h1 : Continuous (Algebra.trace (Fv F v) (Fv F v ⊗[F] E)) :=
      PI.VolStabSW.SdUniqW.continuous_trace_tens (F := F) (E := E) (Fv F v)
    have h2 : Continuous fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => gramR (Fv F v) σ J X 0 0 :=
      (continuous_apply_apply 0 0).comp (PI.VolStabS.continuous_gramR (Fv F v) σ J)
    exact continuous_const.mul (h1.comp h2)
  have hQm : Measurable Q := hQc.measurable
  have hlamS : lam S' = (‖n‖₊ : ℝ≥0∞)⁻¹ * lam S := by
    have h := GlobalTheory.CompanionTheory.SW.ProdFormula.map_mul_left_finite v n hn0 lam hlam.1
    have h2 := congrArg (fun μ : Measure (Fv F v) => μ S) h
    simp only [Measure.smul_apply] at h2
    rw [Measure.map_apply hmul hS] at h2
    rw [hS'def, h2, ENNReal.smul_def, smul_eq_mul]
    simp [ENNReal.coe_inv (nnnorm_ne_zero_iff.2 hn0)]
  rw [hset, _root_.GlobalTheory.CompanionTheory.SW.coordW_image_unit_mul F E σ hσ M d b v lam hlam u _ (hP.inter (hQm hS'))]
  set a : ℝ≥0∞ := (‖n‖₊ : ℝ≥0∞) with ha
  have ha0 : a ≠ 0 := by simpa [ha] using hn0
  have hat : a ≠ ⊤ := ENNReal.coe_ne_top
  have hpow : a ^ M = a ^ (M - 1) * a := by rw [← pow_succ, Nat.sub_add_cancel hM]
  have haa : a * a⁻¹ = 1 := ENNReal.mul_inv_cancel ha0 hat
  calc a ^ M * coordW (Fv F v) b lam 1 M (P ∩ Q ⁻¹' S')
      ≤ a ^ M * ((c : ℝ≥0∞) * lam S') := by gcongr; exact hbound S' hS'
    _ = (c : ℝ≥0∞) * a ^ (M - 1) * (a * a⁻¹) * lam S := by rw [hlamS, hpow]; ring
    _ = ((c * ‖n‖₊ ^ (M - 1) : ℝ≥0) : ℝ≥0∞) * lam S := by rw [haa, ha]; push_cast; ring

end GlobalTheory.CompanionTheory.WeilSiegel.DilPush
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalRankOneVolumeBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFreeFibreLocal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFreeFibreLocal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalGramFiberRankOneSetFormula\nimport Formalism.UnipotentAdelicQuotients.SWXSDefs\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

namespace GlobalTheory.CompanionTheory.WeilSiegel.Free.LengthFibre

open GlobalTheory.CompanionTheory.SW.FibreRatio

theorem isFibreFamily_field {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {M : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (R : Type) [Field R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R]
    (hloc : IsLocR R) (h : IsCMExt F E σ) {d : ℕ} (b : Module.Basis (Fin d) F E) (lam : Measure R)
    (hlam : lam.IsAddHaarMeasure)
    (m : HermR R σ 1 → Measure (Fin 1 → Fin M → R ⊗[F] E))
    (hm : IsGramFibFree R σ J 1 (coordW R b lam 1 M) (coordHerm R σ b lam 1) m) :
    Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (coordW R b lam 1 M)
      (fun X : Fin 1 → Fin M → R ⊗[F] E =>
        algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (gramR R σ J X 0 0)) id
      {X : Fin 1 → Fin M → R ⊗[F] E | LinearIndependent (R ⊗[F] E) X} lam Set.univ
      (fun s => m (hermScal R σ s)) := by
  obtain ⟨h1, h2, h3, h4, -⟩ := id hloc
  haveI := h1
  haveI := h2
  haveI := h3
  haveI := h4
  obtain ⟨-, -, -, hT2, -, htr, -, hBor, -, hgr⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ h R
  haveI := hT2
  haveI : BorelSpace (HermR R σ 1) := ⟨rfl⟩
  obtain ⟨hc1, hc2, hc3⟩ := hm
  have hcs : Continuous (hermScal R σ (F := F) (E := E)) := continuous_hermScal R
  have hcq : Continuous (qS R σ (F := F) (E := E)) := continuous_qS R htr
  have hmap : coordHerm R σ b lam 1 = lam.map (hermScal R σ) := by
    refine Measure.ext fun A hA => ?_
    rw [Measure.map_apply hcs.measurable hA, ← coordHerm_qS R h htr b lam (hcs.measurable hA)]
    congr 1
    ext S
    show S ∈ A ↔ hermScal R σ (qS R σ S) ∈ A
    rw [hermScal_qS R h S]
  have hemb : MeasurableEmbedding (hermScal R σ (F := F) (E := E)) :=
    (Homeomorph.mk ⟨hermScal R σ, qS R σ, qS_hermScal R h, hermScal_qS R h⟩ hcs hcq).measurableEmbedding
  refine ⟨fun s => ?_, fun φ hφ => ?_, fun φ hφc hφs hφU => ?_⟩
  · refine measure_mono_null (Set.compl_subset_compl.mpr ?_) (hc1 (hermScal R σ s))
    rintro X ⟨hX, hXU⟩
    refine ⟨?_, hXU⟩
    have e : gramR R σ J X = ((hermScal R σ s : HermR R σ 1) : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) := hX
    show algebraMap F R (1 / 2) * Algebra.trace R (R ⊗[F] E) (gramR R σ J X 0 0) = s
    rw [e]
    exact qS_hermScal R h s
  · rw [hc2 φ hφ, hmap, hemb.lintegral_map]
  · obtain ⟨ha, hb⟩ := hc3 φ hφc hφs hφU
    exact ⟨fun s _ => ha _ (Set.mem_univ _),
      (hb.comp hcs.continuousOn (fun _ _ => Set.mem_univ _))⟩

end GlobalTheory.CompanionTheory.WeilSiegel.Free.LengthFibre

namespace GlobalTheory.CompanionTheory.WeilSiegel.Free

theorem isFibreFamily_length : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (m : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)), IsGramFibFree (Fv F v) σ J 1 (coordW (Fv F v) b lam 1 M) (coordHerm (Fv F v) σ b lam 1) m → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily (coordW (Fv F v) b lam 1 M) (fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0)) id {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} lam Set.univ (fun s => m (hermScal (Fv F v) σ s)) := by
  intro F E _ _ _ _ _ σ hσ M J hJ d b v lam hlam m hm
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  exact LengthFibre.isFibreFamily_field (Fv F v) (_root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v) hσ b lam hlam.1 m hm

end GlobalTheory.CompanionTheory.WeilSiegel.Free
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFreeFibreLocal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalCompactCoverByUnits =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalCompactCoverByUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NonemptyAlgHomOfNotIsField\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DoublingNormDetSplitPlaceLatticeIntersection\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.MetricSpace.Ultra.Pi\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.Free.CoverS

section Split

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU NumberField IsDedekindDomain
open scoped TensorProduct NNReal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {v : HeightOneSpectrum (𝓞 F)} {M : ℕ}

def comp (τ : E →ₐ[F] Fv F v) (X : Fin 1 → Fin M → Fv F v ⊗[F] E) : Fin 1 → Fin M → Fv F v :=
  fun p k => splitProj τ (X p k)

theorem continuous_comp (τ : E →ₐ[F] Fv F v) : Continuous (comp (M := M) τ) :=
  continuous_pi fun p => continuous_pi fun k =>
    (continuous_splitProj τ).comp ((continuous_apply k).comp (continuous_apply p))

def glue (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (Y Z : Fin 1 → Fin M → Fv F v) :
    Fin 1 → Fin M → Fv F v ⊗[F] E :=
  fun p k => (splitAlgEquiv h τ).symm (Y p k, Z p k)

theorem continuous_glue (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) :
    Continuous fun W : (Fin 1 → Fin M → Fv F v) × (Fin 1 → Fin M → Fv F v) => glue h τ W.1 W.2 :=
  continuous_pi fun p => continuous_pi fun k => (continuous_splitAlgEquiv_symm h τ).comp (by fun_prop)

theorem comp_glue_left (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (Y Z : Fin 1 → Fin M → Fv F v) :
    comp τ (glue h τ Y Z) = Y := by
  funext p k
  simp [comp, glue]

theorem comp_glue_right (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (Y Z : Fin 1 → Fin M → Fv F v) :
    comp (τ.comp σ) (glue h τ Y Z) = Z := by
  funext p k
  simp [comp, glue]

theorem glue_comp (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (X : Fin 1 → Fin M → Fv F v ⊗[F] E) :
    glue h τ (comp τ X) (comp (τ.comp σ) X) = X := by
  funext p k
  exact split_ext h τ (by simp [comp, glue]) (by simp [comp, glue])

def unitVecs (σ : E →ₐ[F] E) (τ : E →ₐ[F] Fv F v) : Set (Fin 1 → Fin M → Fv F v ⊗[F] E) :=
  {X | ‖comp τ X‖ = 1 ∧ ‖comp (τ.comp σ) X‖ = 1}

theorem isOpen_unitVecs (τ : E →ₐ[F] Fv F v) : IsOpen (unitVecs (M := M) σ τ) := by
  have hS : IsOpen {Y : Fin 1 → Fin M → Fv F v | ‖Y‖ = 1} := by
    have := IsUltrametricDist.isOpen_sphere (0 : Fin 1 → Fin M → Fv F v) (r := 1) one_ne_zero
    have e : {Y : Fin 1 → Fin M → Fv F v | ‖Y‖ = 1} = Metric.sphere 0 1 := Set.ext fun Y => by simp
    rw [e]
    exact this
  exact (hS.preimage (continuous_comp τ)).inter (hS.preimage (continuous_comp (τ.comp σ)))

theorem isCompact_unitVecs (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) : IsCompact (unitVecs (M := M) σ τ) := by
  haveI : ProperSpace (Fv F v) := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  have hS : IsCompact (Metric.sphere (0 : Fin 1 → Fin M → Fv F v) 1) := isCompact_sphere _ _
  have := (hS.prod hS).image (continuous_glue h τ)
  convert this using 1
  ext X
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨(comp τ X, comp (τ.comp σ) X), ⟨by simpa using h1, by simpa using h2⟩, glue_comp h τ X⟩
  · rintro ⟨⟨Y, Z⟩, ⟨h1, h2⟩, rfl⟩
    refine ⟨?_, ?_⟩
    · rw [comp_glue_left]; simpa using h1
    · rw [comp_glue_right]; simpa using h2

theorem comp_ne_zero_of_free (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v)
    {X : Fin 1 → Fin M → Fv F v ⊗[F] E} (hX : LinearIndependent (Fv F v ⊗[F] E) X) : comp τ X ≠ 0 := by
  intro h0
  have h1 := Fintype.linearIndependent_iff.1 hX (fun _ => splitIdem h τ) (by
    funext k
    have e : splitProj τ (X 0 k) = 0 := congrFun (congrFun h0 0) k
    simpa using (splitProj_eq_zero_iff h τ _).1 e) 0
  simpa using congrArg (splitProj τ) h1

theorem proj_eq_zero_of_smul (ρ : E →ₐ[F] Fv F v) {X : Fin 1 → Fin M → Fv F v ⊗[F] E}
    {c : Fv F v ⊗[F] E} (hc : ∀ k, c * X 0 k = 0) (hρ : comp ρ X ≠ 0) : splitProj ρ c = 0 := by
  by_contra hne
  refine hρ ?_
  funext p k
  obtain rfl : p = 0 := Subsingleton.elim _ _
  have := congrArg (splitProj ρ) (hc k)
  rw [map_mul, map_zero] at this
  exact (mul_eq_zero.1 this).resolve_left hne

theorem free_of_comp_ne_zero (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v)
    {X : Fin 1 → Fin M → Fv F v ⊗[F] E} (h1 : comp τ X ≠ 0) (h2 : comp (τ.comp σ) X ≠ 0) :
    LinearIndependent (Fv F v ⊗[F] E) X := by
  refine Fintype.linearIndependent_iff.2 fun g hg i => ?_
  obtain rfl : i = 0 := Subsingleton.elim _ _
  have hc : ∀ k, g 0 * X 0 k = 0 := fun k => by simpa using congrFun hg k
  exact split_ext h τ (by simpa using proj_eq_zero_of_smul τ hc h1)
    (by simpa using proj_eq_zero_of_smul (τ.comp σ) hc h2)

theorem unitVecs_subset_free (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) :
    unitVecs (M := M) σ τ ⊆ {X | LinearIndependent (Fv F v ⊗[F] E) X} := by
  rintro X ⟨h1, h2⟩
  refine free_of_comp_ne_zero h τ (fun e => ?_) (fun e => ?_)
  · rw [e, norm_zero] at h1; exact zero_ne_one h1
  · rw [e, norm_zero] at h2; exact zero_ne_one h2

theorem exists_entry_norm (hM : 0 < M) (Y : Fin 1 → Fin M → Fv F v) : ∃ p k, ‖Y p k‖ = ‖Y‖ := by
  haveI : Nonempty (Fin M) := Fin.pos_iff_nonempty.1 hM
  obtain ⟨p, -, hp⟩ := Finset.exists_mem_eq_sup Finset.univ Finset.univ_nonempty (fun b => ‖Y b‖₊)
  obtain ⟨k, -, hk⟩ := Finset.exists_mem_eq_sup Finset.univ Finset.univ_nonempty (fun b => ‖Y p b‖₊)
  refine ⟨p, k, ?_⟩
  have e1 : ‖Y‖₊ = ‖Y p‖₊ := by rw [Pi.nnnorm_def]; exact hp
  have e2 : ‖Y p‖₊ = ‖Y p k‖₊ := by rw [Pi.nnnorm_def]; exact hk
  exact congrArg NNReal.toReal (e1.trans e2).symm

theorem exists_scale {ϖ : Fv F v} (hϖ : ‖ϖ‖ = (Ideal.absNorm v.asIdeal : ℝ)⁻¹) (hM : 0 < M)
    {Y : Fin 1 → Fin M → Fv F v} (hY : Y ≠ 0) :
    ∃ (j : ℤ) (Y' : Fin 1 → Fin M → Fv F v), ‖Y'‖ = 1 ∧ ‖Y‖ = ‖ϖ‖ ^ j ∧ ∀ p k, Y p k = ϖ ^ j * Y' p k := by
  have hq : 1 < (Ideal.absNorm v.asIdeal : ℝ) := by
    have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
    have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
    exact_mod_cast (by omega : 1 < Ideal.absNorm v.asIdeal)
  have hq0 : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 := by positivity
  have hϖ0 : ϖ ≠ 0 := fun e => by
    rw [e, norm_zero] at hϖ
    exact inv_ne_zero hq0 hϖ.symm
  obtain ⟨p, k, hpk⟩ := exists_entry_norm hM Y
  have ha : Y p k ≠ 0 := fun e => hY (norm_eq_zero.1 (by rw [← hpk, e, norm_zero]))
  have hv : Valued.v (Y p k) ≠ 0 := (Valuation.ne_zero_iff _).2 ha
  have hm : ‖Y p k‖ = (Ideal.absNorm v.asIdeal : ℝ) ^ (Valued.v (Y p k)).log := by
    rw [FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ hv, NNReal.coe_zpow]
    rfl
  let m := (Valued.v (Y p k)).log
  refine ⟨-m, ϖ ^ m • Y, ?_, ?_, fun p k => ?_⟩
  · rw [norm_smul, norm_zpow, hϖ, ← hpk, hm, inv_zpow, inv_mul_cancel₀ (zpow_ne_zero _ hq0)]
  · rw [← hpk, hm, hϖ, zpow_neg, inv_zpow, inv_inv]
  · simp only [Pi.smul_apply, smul_eq_mul, zpow_neg]
    rw [inv_mul_cancel_left₀ (zpow_ne_zero _ hϖ0)]

def mkU (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (a b : (Fv F v)ˣ) : (Fv F v ⊗[F] E)ˣ where
  val := (splitAlgEquiv h τ).symm ((a : Fv F v), (b : Fv F v))
  inv := (splitAlgEquiv h τ).symm (((a⁻¹ : (Fv F v)ˣ) : Fv F v), ((b⁻¹ : (Fv F v)ˣ) : Fv F v))
  val_inv := by
    rw [← map_mul, Prod.mk_mul_mk, Units.mul_inv, Units.mul_inv, Prod.mk_one_one, map_one]
  inv_val := by
    rw [← map_mul, Prod.mk_mul_mk, Units.inv_mul, Units.inv_mul, Prod.mk_one_one, map_one]

theorem splitProj_mkU (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (a b : (Fv F v)ˣ) :
    splitProj τ (mkU h τ a b : Fv F v ⊗[F] E) = a := splitProj_symm h τ _

theorem splitProj_comp_mkU (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (a b : (Fv F v)ˣ) :
    splitProj (τ.comp σ) (mkU h τ a b : Fv F v ⊗[F] E) = b := splitProj_comp_symm h τ _

theorem nnnorm_norm_mkU (h : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v) (a b : (Fv F v)ˣ) :
    ‖Algebra.norm (Fv F v) (mkU h τ a b : Fv F v ⊗[F] E)‖₊ = ‖(a : Fv F v)‖₊ * ‖(b : Fv F v)‖₊ := by
  rw [GlobalTheory.SplitInterDet.norm_eq_split h τ, splitProj_mkU, splitProj_comp_mkU, nnnorm_mul]

theorem summable_pow {t : ℝ≥0} (ht0 : t ≠ 0) (ht : t < 1) (k : ℕ) {n : ℕ} (hn : n ≠ 0) :
    Summable fun i : ℕ × ℕ => (t ^ ((i.1 : ℤ) - k) * t ^ ((i.2 : ℤ) - k)) ^ n := by
  rw [← NNReal.summable_coe]
  have h0 : (t : ℝ) ≠ 0 := by exact_mod_cast ht0
  have h1 : (t : ℝ) < 1 := by exact_mod_cast ht
  have hp : 0 ≤ (t : ℝ) := t.2
  have g : Summable fun a : ℕ => ((t : ℝ) ^ (-(k : ℤ))) ^ n * ((t : ℝ) ^ n) ^ a :=
    (summable_geometric_of_lt_one (by positivity) (pow_lt_one₀ hp h1 hn)).mul_left _
  have hg : 0 ≤ fun a : ℕ => ((t : ℝ) ^ (-(k : ℤ))) ^ n * ((t : ℝ) ^ n) ^ a := fun a => by
    show 0 ≤ ((t : ℝ) ^ (-(k : ℤ))) ^ n * ((t : ℝ) ^ n) ^ a
    positivity
  refine (Summable.mul_of_nonneg g g hg hg).congr fun i => ?_
  have e : ∀ a : ℕ, (t : ℝ) ^ ((a : ℤ) - k) = (t : ℝ) ^ a * (t : ℝ) ^ (-(k : ℤ)) := fun a => by
    rw [sub_eq_add_neg, zpow_add₀ h0, zpow_natCast]
  simp only [NNReal.coe_pow, NNReal.coe_mul, NNReal.coe_zpow]
  rw [e, e]
  ring

theorem neg_lt_of_norm_lt {ϖ : Fv F v} (hϖ : ‖ϖ‖ = (Ideal.absNorm v.asIdeal : ℝ)⁻¹) {x : ℝ} {j : ℤ} {k : ℕ}
    (e : x = ‖ϖ‖ ^ j) (hx : x < (Ideal.absNorm v.asIdeal : ℝ) ^ k) : -(k : ℤ) < j := by
  have hq : 1 < (Ideal.absNorm v.asIdeal : ℝ) := by
    have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
    have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
    exact_mod_cast (by omega : 1 < Ideal.absNorm v.asIdeal)
  rw [e, hϖ, inv_zpow', ← zpow_natCast] at hx
  have := (zpow_lt_zpow_iff_right₀ hq).1 hx
  omega

theorem cover (h : IsCMExt F E σ) (hM : 2 ≤ M) (τ : E →ₐ[F] Fv F v)
    {A : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)} (hA : IsCompact A) :
    ∃ (ι : Type) (_ : Countable ι) (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)) (u : ι → (Fv F v ⊗[F] E)ˣ),
      IsCompact P ∧ IsOpen P ∧ P ⊆ {X | LinearIndependent (Fv F v ⊗[F] E) X} ∧
      Summable (fun i => ‖Algebra.norm (Fv F v) (u i : Fv F v ⊗[F] E)‖₊ ^ (M - 1)) ∧
      A ∩ {X | LinearIndependent (Fv F v ⊗[F] E) X} ⊆
        ⋃ i, (fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) =>
          (u i : Fv F v ⊗[F] E) * X p k) '' P := by
  have hex : ∃ ϖ : Fv F v, ‖ϖ‖ = (Ideal.absNorm v.asIdeal : ℝ)⁻¹ := by
    obtain ⟨π, hπ⟩ := v.valuation_exists_uniformizer F
    have hv : Valued.v ((π : F) : v.adicCompletion F) = WithZero.exp (-1) := by
      rw [v.valuedAdicCompletion_eq_valuation']; exact hπ
    refine ⟨((π : F) : v.adicCompletion F), ?_⟩
    rw [FinitePlace.norm_def, hv, WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero, NNReal.coe_zpow]
    rw [WithZero.log_exp, zpow_neg_one]
    rfl
  obtain ⟨ϖ, hϖ⟩ := hex
  have hq : 1 < (Ideal.absNorm v.asIdeal : ℝ) := by
    have h1 : Ideal.absNorm v.asIdeal ≠ 1 := fun h => v.isPrime.ne_top (Ideal.absNorm_eq_one_iff.1 h)
    have h0 : Ideal.absNorm v.asIdeal ≠ 0 := fun h => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
    exact_mod_cast (by omega : 1 < Ideal.absNorm v.asIdeal)
  have hq0 : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 := by positivity
  have hϖ0 : ϖ ≠ 0 := fun e => by
    rw [e, norm_zero] at hϖ
    exact inv_ne_zero hq0 hϖ.symm
  have hlt : ‖ϖ‖₊ < 1 := by
    rw [← NNReal.coe_lt_coe, coe_nnnorm, hϖ, NNReal.coe_one]
    exact inv_lt_one_of_one_lt₀ hq
  obtain ⟨C1, hC1⟩ := hA.exists_bound_of_continuousOn (continuous_comp (M := M) τ).continuousOn
  obtain ⟨C2, hC2⟩ := hA.exists_bound_of_continuousOn (continuous_comp (M := M) (τ.comp σ)).continuousOn
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (max C1 C2) hq
  let w : (Fv F v)ˣ := Units.mk0 ϖ hϖ0
  refine ⟨ℕ × ℕ, inferInstance, unitVecs σ τ, fun i => mkU h τ (w ^ ((i.1 : ℤ) - k)) (w ^ ((i.2 : ℤ) - k)),
    isCompact_unitVecs h τ, isOpen_unitVecs τ, unitVecs_subset_free h τ, ?_, ?_⟩
  · refine (summable_pow (nnnorm_ne_zero_iff.2 hϖ0) hlt k (n := M - 1) (by omega)).congr fun i => ?_
    rw [nnnorm_norm_mkU]
    simp [w, Units.val_zpow_eq_zpow_val]
  · rintro X ⟨hXA, hXf⟩
    obtain ⟨j1, Y1, n1, e1, f1⟩ := exists_scale hϖ (by omega) (comp_ne_zero_of_free h τ hXf)
    obtain ⟨j2, Y2, n2, e2, f2⟩ := exists_scale hϖ (by omega) (comp_ne_zero_of_free h (τ.comp σ) hXf)
    have b1 := neg_lt_of_norm_lt hϖ e1 ((hC1 X hXA).trans_lt ((le_max_left _ _).trans_lt hk))
    have b2 := neg_lt_of_norm_lt hϖ e2 ((hC2 X hXA).trans_lt ((le_max_right _ _).trans_lt hk))
    have c1 : (((j1 + k).toNat : ℤ) - k) = j1 := by omega
    have c2 : (((j2 + k).toNat : ℤ) - k) = j2 := by omega
    refine Set.mem_iUnion.2 ⟨((j1 + k).toNat, (j2 + k).toNat), glue h τ Y1 Y2, ⟨?_, ?_⟩, ?_⟩
    · rw [comp_glue_left]; exact n1
    · rw [comp_glue_right]; exact n2
    · funext p m
      refine split_ext h τ ?_ ?_
      · have := congrFun (congrFun (comp_glue_left h τ Y1 Y2) p) m
        simp only [map_mul, splitProj_mkU, c1]
        refine Eq.trans ?_ (f1 p m).symm
        rw [← this]
        simp [w, comp, Units.val_zpow_eq_zpow_val]
      · have := congrFun (congrFun (comp_glue_right (σ := σ) h τ Y1 Y2) p) m
        simp only [map_mul, splitProj_comp_mkU, c2]
        refine Eq.trans ?_ (f2 p m).symm
        rw [← this]
        simp [w, comp, Units.val_zpow_eq_zpow_val]

end Split

section Main

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

theorem exists_cover : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ), 2 ≤ M → ∀ (v : HeightOneSpectrum (𝓞 F)) (τ : E →ₐ[F] Fv F v), ∀ A : Set (Fin 1 → Fin M → Fv F v ⊗[F] E), IsCompact A → ∃ (ι : Type) (_ : Countable ι) (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)) (u : ι → (Fv F v ⊗[F] E)ˣ), IsCompact P ∧ IsOpen P ∧ P ⊆ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ∧ Summable (fun i => ‖Algebra.norm (Fv F v) (u i : Fv F v ⊗[F] E)‖₊ ^ (M - 1)) ∧ A ∩ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ⊆ ⋃ i, (fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u i : Fv F v ⊗[F] E) * X p k) '' P := by
  intro F E _ _ _ _ _ σ hE M hM v τ A hA
  exact cover hE hM τ hA

end Main

end GlobalTheory.CompanionTheory.WeilSiegel.Free.CoverS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalCompactCoverByUnits =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingCompactFreeSet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingCompactFreeSet", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section
namespace GlobalTheory.CompanionTheory.WeilSiegel.Free.Dil

def dilHomeo {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] (M : ℕ) (u : Aˣ) :
    (Fin 1 → Fin M → A) ≃ₜ (Fin 1 → Fin M → A) where
  toFun X p k := (u : A) * X p k
  invFun X p k := ((u⁻¹ : Aˣ) : A) * X p k
  left_inv X := by
    funext p k
    simp
  right_inv X := by
    funext p k
    simp
  continuous_toFun := continuous_pi fun p => continuous_pi fun k =>
    continuous_const.mul ((continuous_apply k).comp (continuous_apply p))
  continuous_invFun := continuous_pi fun p => continuous_pi fun k =>
    continuous_const.mul ((continuous_apply k).comp (continuous_apply p))

theorem linearIndependent_dil {A : Type} [CommRing A] {M : ℕ} (u : Aˣ) (X : Fin 1 → Fin M → A)
    (hX : LinearIndependent A X) :
    LinearIndependent A (fun (p : Fin 1) (k : Fin M) => (u : A) * X p k) := by
  rw [Fintype.linearIndependent_iff] at hX ⊢
  intro g hg i
  have h0 : ∑ i, (g i * (u : A)) • X i = 0 := by
    funext k
    have := congrFun hg k
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this ⊢
    rw [← this]
    exact Finset.sum_congr rfl fun j _ => by ring
  have h1 := hX (fun i => g i * (u : A)) h0 i
  exact (Units.mul_left_eq_zero u).1 h1

theorem dil_set : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (v : HeightOneSpectrum (𝓞 F)) (u : (Fv F v ⊗[F] E)ˣ) (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)), IsCompact P → IsOpen P → P ⊆ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} → IsCompact ((fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u : Fv F v ⊗[F] E) * X p k) '' P) ∧ IsOpen ((fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u : Fv F v ⊗[F] E) * X p k) '' P) ∧ (fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) => (u : Fv F v ⊗[F] E) * X p k) '' P ⊆ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} := by
  intro F E _ _ _ _ _ σ _ M v u P hc ho hP
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsTopologicalRing (Fv F v ⊗[F] E) := TopK.isTopRing (Fv F v)
  refine ⟨hc.image (dilHomeo M u).continuous, (dilHomeo M u).isOpenMap _ ho, ?_⟩
  rintro _ ⟨X, hX, rfl⟩
  exact linearIndependent_dil u X (hP hX)

end GlobalTheory.CompanionTheory.WeilSiegel.Free.Dil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingCompactFreeSet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalVolumeRankOneIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalVolumeRankOneIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DictionaryStatement\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCompactLowerBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FibreVolumeCoverCountable\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalCompactCoverByUnitScalings\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalDependentSetNull\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalRankOneVolumeBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFreeFibreLocal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitLocalCompactCoverByUnits\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitScalingCompactFreeSet\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.AvgZero

theorem avg_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (h₀ : ∀ a b : Fin 1, σ ((0 : Matrix (Fin 1) (Fin 1) E) b a) = (0 : Matrix (Fin 1) (Fin 1) E) a b), ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (lam : Measure (Fv F v)), IsStdV v lam → ∀ (m : HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)), IsGramFibFree (Fv F v) σ J 1 (coordW (Fv F v) b lam 1 M) (coordHerm (Fv F v) σ b lam 1) m → ∀ A : Set (Fin 1 → Fin M → Fv F v ⊗[F] E), IsCompact A → IsOpen A → m (hermOf (Fv F v) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀) A < ⊤ ∧ ∀ ε : ℝ, 0 < ε → ∃ U ∈ 𝓝 (0 : Fv F v), ∀ V : Set (Fv F v), MeasurableSet V → V ⊆ U → |(coordW (Fv F v) b lam 1 M (A ∩ {X | algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0) ∈ V})).toReal - (m (hermOf (Fv F v) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀) A).toReal * (lam V).toReal| ≤ ε * (lam V).toReal := by
  intro F E _ _ _ _ _ σ hCM M J hJ hM h₀ d b v lam hlam m hm A hAc hAo
  obtain ⟨r1, r2, r3, r4, -⟩ := GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI := r1
  haveI := r2
  haveI := r3
  haveI := r4
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨a1, a2, a3, a4, -, htr, -, a8, -, a10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Fv F v)
  haveI := a1
  haveI := a2
  haveI := a3
  haveI := a4
  haveI := a8 1 M
  haveI : lam.IsAddHaarMeasure := hlam.1
  have hM1 : 1 ≤ M := by omega
  have hM2 : 2 ≤ M := by omega
  have hQ : Continuous fun X : Fin 1 → Fin M → Fv F v ⊗[F] E =>
      algebraMap F (Fv F v) (1 / 2) * Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (gramR (Fv F v) σ J X 0 0) :=
    continuous_const.mul (htr.comp ((a10 1 M J).matrix_elem 0 0))
  have hfam := _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.isFibreFamily_length F E σ hCM M J hJ d b v lam hlam m hm
  have hnull := _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.NonFree.null_nonfree F E σ hCM M J hJ hM1 d b v lam hlam
  obtain ⟨ι, hι, P, u, hPc, hPo, hPZ, hsum, hcov⟩ :
      ∃ (ι : Type) (_ : Countable ι) (P : Set (Fin 1 → Fin M → Fv F v ⊗[F] E)) (u : ι → (Fv F v ⊗[F] E)ˣ),
        IsCompact P ∧ IsOpen P ∧ P ⊆ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ∧
        Summable (fun i => ‖Algebra.norm (Fv F v) (u i : Fv F v ⊗[F] E)‖₊ ^ (M - 1)) ∧
        A ∩ {X : Fin 1 → Fin M → Fv F v ⊗[F] E | LinearIndependent (Fv F v ⊗[F] E) X} ⊆
          ⋃ i, (fun (X : Fin 1 → Fin M → Fv F v ⊗[F] E) (p : Fin 1) (k : Fin M) =>
            (u i : Fv F v ⊗[F] E) * X p k) '' P := by
    by_cases hs : Nonempty (E →ₐ[F] Fv F v)
    · obtain ⟨τ⟩ := hs
      exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.CoverS.exists_cover F E σ hCM M hM2 v τ A hAc
    · exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.SphereCover.coverF F E σ hCM M hM2 v
        (GlobalTheory.CompanionTheory.DictLoc.isField_tensor_of_no_algHom hCM.2.2.1 (not_nonempty_iff.1 hs)) A hAc
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreBound.compactOpen_mass_le _ _ _ lam _ _ _ hQ hfam P hPc hPo hPZ
  have hset := fun i => _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.Dil.dil_set F E σ hCM M v (u i) P hPc hPo hPZ
  have hb := fun i S hS => _root_.GlobalTheory.CompanionTheory.WeilSiegel.DilPush.push_dil F E σ hCM M J hJ hM1 d b v lam hlam P c hPo.measurableSet hc (u i) S hS
  have hmass := fun i => _root_.GlobalTheory.CompanionTheory.WeilSiegel.FibreMass.fibre_mass_le_of_pushforward _ _ _ lam _ _ _ hQ hfam _ (hset i).1 (hset i).2.1 (hset i).2.2 _ (hb i)
  have key := _root_.GlobalTheory.CompanionTheory.WeilSiegel.FibreDensity.density_of_summable_cover _ _ ι _ lam _ _ _ hQ hfam hnull A hAc hAo _ _ hset hcov (hsum.mul_left c) hb hmass 0
  have e0 : hermOf (Fv F v) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀ = hermScal (Fv F v) σ 0 :=
    Subtype.ext (funext fun _ => funext fun _ => by
      show (1 : Fv F v) ⊗ₜ[F] (0 : E) = (0 : Fv F v) ⊗ₜ[F] (1 : E)
      simp)
  rw [e0]
  exact key

end GlobalTheory.CompanionTheory.SW.AvgZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalVolumeRankOneIsotropic =====
