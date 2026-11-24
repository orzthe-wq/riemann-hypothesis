module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.OpenPos
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousDensitiesEqOfIntegralsOnCompacts
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityContinuous
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.LIntegral
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFormPrimitiveVectorPairing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFreeVectorsSameGram
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationDisintegration
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA
import GroundTheory.GlobalFields.TateThesis.IdeleMeasure

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationHaarBase, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuotientMeasureByInvariantSubgroup, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFibreMeasureLocal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictedProductHaarMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneIsotropic

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationHaarBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationHaarBase", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Mathlib.MeasureTheory.Measure.OpenPos\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ContinuousDensitiesEqOfIntegralsOnCompacts\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityContinuous\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.SW.FibreShift

theorem comp_shift_props {V : Type} [TopologicalSpace V] [T2Space V] {W : Set V} (hW : IsOpen W)
    {T T' : V → V} (hT : ContinuousOn T W) (hT' : ContinuousOn T' W)
    (hmem : ∀ v, T v ∈ W ↔ v ∈ W) (hmem' : ∀ v, T' v ∈ W ↔ v ∈ W)
    (hinv : ∀ v ∈ W, T' (T v) = v) {φ : V → ℝ} (hφ : Continuous φ) (hc : HasCompactSupport φ)
    (hs : tsupport φ ⊆ W) :
    Continuous (fun v => φ (T v)) ∧ HasCompactSupport (fun v => φ (T v)) ∧
      tsupport (fun v => φ (T v)) ⊆ W := by
  have hC : IsCompact (T' '' tsupport φ) := hc.isCompact.image_of_continuousOn (hT'.mono hs)
  have hCW : T' '' tsupport φ ⊆ W := by
    rintro _ ⟨w, hw, rfl⟩
    exact (hmem' w).2 (hs hw)
  have hsup : ∀ v, v ∉ T' '' tsupport φ → φ (T v) = 0 := by
    intro v hv
    by_contra h
    have h1 : T v ∈ tsupport φ := subset_tsupport _ h
    exact hv ⟨T v, h1, hinv v ((hmem v).1 (hs h1))⟩
  have hts : tsupport (fun v => φ (T v)) ⊆ T' '' tsupport φ := by
    refine closure_minimal ?_ hC.isClosed
    intro v hv
    by_contra h
    exact hv (hsup v h)
  refine ⟨continuous_of_tsupport fun v hv => ?_, HasCompactSupport.intro hC hsup, hts.trans hCW⟩
  exact ContinuousAt.comp (g := φ) hφ.continuousAt (hT.continuousAt (hW.mem_nhds (hCW (hts hv))))

theorem continuous_lintegral {V X Y : Type} [TopologicalSpace V] [MeasurableSpace V]
    [TopologicalSpace X] [MeasurableSpace X] {μ : Measure V} {ν : Measure X} {f : V → Y}
    {ι : X → Y} {U : Set V} {fib : X → Measure V}
    (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fib) {φ : V → ℝ}
    (hφ : Continuous φ) (hc : HasCompactSupport φ) (hs : tsupport φ ⊆ U) (h0 : ∀ v, 0 ≤ φ v) :
    Continuous fun b => ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib b) := by
  obtain ⟨hi, hc1⟩ := h.2.2 φ hφ hc hs
  have hcont : Continuous fun b => ENNReal.ofReal (∫ v, φ v ∂(fib b)) :=
    ENNReal.continuous_ofReal.comp (continuousOn_univ.1 hc1)
  exact hcont.congr fun b =>
    ofReal_integral_eq_lintegral_ofReal (hi b (Set.mem_univ b)) (Filter.Eventually.of_forall h0)

theorem setLIntegral_eq_lintegral {V : Type} [MeasurableSpace V] {μ : Measure V} {W : Set V}
    (hW : MeasurableSet W) {a : V → ℝ≥0∞} (ha : ∀ v, v ∉ W → a v = 0) :
    ∫⁻ v in W, a v ∂μ = ∫⁻ v, a v ∂μ := by
  rw [← lintegral_indicator hW]
  congr 1
  funext v
  by_cases hv : v ∈ W
  · rw [Set.indicator_of_mem hv]
  · rw [Set.indicator_of_notMem hv, ha v hv]

theorem lintegral_shift {V X Y : Type} [TopologicalSpace V] [T2Space V] [MeasurableSpace V]
    [BorelSpace V] [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X]
    [LocallyCompactSpace X] [SecondCountableTopology X] [T2Space X] [MeasurableSpace X]
    [BorelSpace X] {μ : Measure V} {ν : Measure X} [ν.IsAddHaarMeasure] {f : V → Y} {g : V → X}
    {ι : X → Y} (hι : Function.Injective ι) (hg : Continuous g) (hf : ∀ v, f v = ι (g v))
    {U W : Set V} (hW : IsOpen W) (hWU : W ⊆ U) {fib : X → Measure V}
    (hF : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fib) {T : X → V → V}
    (hTm : ∀ s, Measurable (T s)) (hTμ : ∀ s, μ.map (T s) = μ)
    (hTc : ∀ s, ContinuousOn (T s) W) (hTW : ∀ s v, T s v ∈ W ↔ v ∈ W)
    (hinv : ∀ s, ∀ v ∈ W, T (-s) (T s v) = v) (hgT : ∀ s, ∀ v ∈ W, g (T s v) = g v + s)
    {φ : V → ℝ} (hφ : Continuous φ) (hc : HasCompactSupport φ) (hs : tsupport φ ⊆ W)
    (h0 : ∀ v, 0 ≤ φ v) (s c : X) :
    ∫⁻ v, ENNReal.ofReal (φ (T s v)) ∂(fib c) = ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib (c + s)) := by
  obtain ⟨hφs, hcs, hss⟩ :=
    comp_shift_props hW (hTc s) (hTc (-s)) (hTW s) (hTW (-s)) (hinv s) hφ hc hs
  have hψm : Measurable fun v => ENNReal.ofReal (φ v) :=
    ENNReal.measurable_ofReal.comp hφ.measurable
  have hψ0 : ∀ v, v ∉ W → ENNReal.ofReal (φ v) = 0 := by
    intro v hv
    rw [image_eq_zero_of_notMem_tsupport fun h => hv (hs h), ENNReal.ofReal_zero]
  have hψs0 : ∀ v, v ∉ W → ENNReal.ofReal (φ (T s v)) = 0 :=
    fun v hv => hψ0 _ fun h => hv ((hTW s v).1 h)
  have hD := continuous_lintegral hF hφ hc (hs.trans hWU) h0
  have hD' := continuous_lintegral hF hφs hcs (hss.trans hWU) (fun v => h0 _)
  have hDs : Continuous fun b => ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib (b + s)) :=
    hD.comp (continuous_add_const s)
  refine _root_.GlobalTheory.CompanionTheory.SW.eq_of_setLIntegral_compact_eq X ν Set.univ isOpen_univ _ _ hD'.continuousOn hDs.continuousOn
    (fun S hS _ => ?_) c (Set.mem_univ c)
  have hSm := hS.measurableSet
  have hS'm : MeasurableSet ((fun x : X => x - s) ⁻¹' S) :=
    (continuous_sub_right s).measurable hSm
  have e1 := GlobalTheory.CompanionTheory.SW.FibreUniq.lintegral_preimage hι hg hf hW hWU hF
    (fun v => ENNReal.ofReal (φ (T s v))) (hψm.comp (hTm s)) hψs0 S hSm
  have e2 := GlobalTheory.CompanionTheory.SW.FibreUniq.lintegral_preimage hι hg hf hW hWU hF
    (fun v => ENNReal.ofReal (φ v)) hψm hψ0 _ hS'm
  have hAm : Measurable ((g ⁻¹' ((fun x : X => x - s) ⁻¹' S)).indicator
      fun v => ENNReal.ofReal (φ v)) := hψm.indicator (hg.measurable hS'm)
  have hA0 : ∀ v, v ∉ W → (g ⁻¹' ((fun x : X => x - s) ⁻¹' S)).indicator
      (fun v => ENNReal.ofReal (φ v)) v = 0 :=
    fun v hv => Set.indicator_apply_eq_zero.2 fun _ => hψ0 v hv
  have hB0 : ∀ v, v ∉ W → (g ⁻¹' S).indicator (fun v => ENNReal.ofReal (φ (T s v))) v = 0 :=
    fun v hv => Set.indicator_apply_eq_zero.2 fun _ => hψs0 v hv
  have hcomp : ∀ v, (g ⁻¹' S).indicator (fun v => ENNReal.ofReal (φ (T s v))) v =
      (g ⁻¹' ((fun x : X => x - s) ⁻¹' S)).indicator (fun v => ENNReal.ofReal (φ v)) (T s v) := by
    intro v
    by_cases hv : v ∈ W
    · have hiff : T s v ∈ g ⁻¹' ((fun x : X => x - s) ⁻¹' S) ↔ v ∈ g ⁻¹' S := by
        simp only [Set.mem_preimage, hgT s v hv, add_sub_cancel_right]
      by_cases hvS : v ∈ g ⁻¹' S
      · rw [Set.indicator_of_mem hvS, Set.indicator_of_mem (hiff.2 hvS)]
      · rw [Set.indicator_of_notMem hvS, Set.indicator_of_notMem (fun h => hvS (hiff.1 h))]
    · rw [hB0 v hv, hA0 _ fun h => hv ((hTW s v).1 h)]
  have hmid : ∫⁻ v in W, (g ⁻¹' S).indicator (fun v => ENNReal.ofReal (φ (T s v))) v ∂μ =
      ∫⁻ v in W, (g ⁻¹' ((fun x : X => x - s) ⁻¹' S)).indicator
        (fun v => ENNReal.ofReal (φ v)) v ∂μ := by
    rw [setLIntegral_eq_lintegral hW.measurableSet hB0,
      setLIntegral_eq_lintegral hW.measurableSet hA0]
    simp only [hcomp]
    rw [← lintegral_map hAm (hTm s), hTμ s]
  have hpre : (fun x : X => x + s) ⁻¹' ((fun x : X => x - s) ⁻¹' S) = S := by
    ext x
    simp
  have htr := (measurePreserving_add_right ν s).setLIntegral_comp_preimage hS'm hD.measurable
  rw [hpre] at htr
  rw [← e1, hmid, e2, ← htr]

theorem fib_ne_zero : ∀ (V X Y : Type) [TopologicalSpace V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [LocallyCompactSpace X] [SecondCountableTopology X] [T2Space X] [MeasurableSpace X] [BorelSpace X] (μ : Measure V) (ν : Measure X) [IsLocallyFiniteMeasure μ] [μ.IsOpenPosMeasure] [ν.IsAddHaarMeasure] (f : V → Y) (g : V → X) (ι : X → Y), Function.Injective ι → Continuous g → (∀ v, f v = ι (g v)) → ∀ (U W : Set V), IsOpen W → W ⊆ U → W.Nonempty → ∀ fib : X → Measure V, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fib → ∀ T : X → V → V, (∀ s, Measurable (T s)) → (∀ s, μ.map (T s) = μ) → (∀ s, ContinuousOn (T s) W) → (∀ s v, T s v ∈ W ↔ v ∈ W) → (∀ s, ∀ v ∈ W, T (-s) (T s v) = v) → (∀ s, ∀ v ∈ W, g (T s v) = g v + s) → ∀ b : X, fib b ≠ 0 := by
  intro V X Y _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ ν _ _ _ f g ι hι hg hf U W hW hWU hne fib hF T hTm hTμ
    hTc hTW hinv hgT b hb
  obtain ⟨v₀, hv₀⟩ := hne
  obtain ⟨φ, hφ, hc, hs, h0, -, h1⟩ := GlobalTheory.CompanionTheory.SW.FibreFam.exists_bump
    (isCompact_singleton (x := v₀)) hW (Set.singleton_subset_iff.2 hv₀)
  have hzero : ∀ c, ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib c) = 0 := by
    intro c
    have key := lintegral_shift hι hg hf hW hWU hF hTm hTμ hTc hTW hinv hgT hφ hc hs h0 (c - b) b
    rw [add_sub_cancel] at key
    rw [← key, hb]
    simp
  have hm : Measurable fun v => ENNReal.ofReal (φ v) :=
    ENNReal.measurable_ofReal.comp hφ.measurable
  have h2 := hF.2.1 _ hm
  simp only [hzero, lintegral_zero] at h2
  have h3 : ∫⁻ v in W, ENNReal.ofReal (φ v) ∂μ = 0 :=
    le_antisymm (h2 ▸ lintegral_mono_set hWU) bot_le
  have hae := (ae_restrict_iff' hW.measurableSet).1 ((lintegral_eq_zero_iff hm).1 h3)
  have hOpen : IsOpen ({v | 0 < φ v} ∩ W) := (isOpen_lt continuous_const hφ).inter hW
  have hpos : 0 < μ ({v | 0 < φ v} ∩ W) :=
    hOpen.measure_pos μ ⟨v₀, by simp [h1 v₀ rfl], hv₀⟩
  have hnull := ae_iff.1 hae
  refine hpos.ne' (measure_mono_null ?_ hnull)
  intro v hv
  rw [Set.mem_setOf_eq]
  intro hcon
  have h4 := hcon hv.2
  simp only [Pi.zero_apply, ENNReal.ofReal_eq_zero] at h4
  exact absurd hv.1 (not_lt.2 h4)

end GlobalTheory.CompanionTheory.SW.FibreShift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationHaarBase =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuotientMeasureByInvariantSubgroup =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuotientMeasureByInvariantSubgroup", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.LIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal

namespace GlobalTheory.CompanionTheory.Shear

theorem lintegral_shear_eq : ∀ (V A : Type) [AddCommGroup V] [AddCommGroup A] [MeasurableSpace V]
    [MeasurableSpace A] [MeasurableAdd₂ V] [MeasurableAdd₂ A] [MeasurableNeg A] [MeasurableNeg V]
    (μ : Measure V) (lam : Measure A) [SFinite μ] [SFinite lam] [μ.IsAddRightInvariant]
    [lam.IsAddRightInvariant] (j : A →+ V), Measurable j → ∀ f : V → A, Measurable f →
    (∀ v a, f (v + j a) = f v) → ∀ K : Set A, MeasurableSet K → lam K ≠ 0 → lam K ≠ ⊤ →
    ∀ ψ : V → ℝ≥0∞, Measurable ψ → ∫⁻ v, ψ (v + j (f v)) ∂μ = ∫⁻ v, ψ v ∂μ := by
  intro V A _ _ _ _ _ _ _ _ μ lam _ _ _ _ j hj f hf hfinv K hK hK0 hKtop ψ hψ
  classical
  have hind : Measurable (K.indicator (1 : A → ℝ≥0∞)) := measurable_one.indicator hK
  have hind_ne : ∀ a, K.indicator (1 : A → ℝ≥0∞) a ≠ ⊤ := fun a => by
    rw [Set.indicator_apply]
    split_ifs <;> simp
  have hfneg : ∀ v a, f (v + -j a) = f v := fun v a => by
    rw [← map_neg]
    exact hfinv v (-a)
  have sA : ∀ a, ∫⁻ v, ψ (v + j a + j (f v)) ∂μ = ∫⁻ v, ψ (v + j (f v)) ∂μ := fun a =>
    (lintegral_add_right_eq_self (μ := μ) (fun v => ψ (v + j a + j (f v))) (-(j a))).symm.trans
      (lintegral_congr fun v => by simp only [neg_add_cancel_right, hfneg])
  have sB : ∀ v, ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) a * ψ (v + j a + j (f v)) ∂lam =
      ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ (v + j a) ∂lam := fun v =>
    (lintegral_add_right_eq_self (μ := lam) (fun a => K.indicator (1 : A → ℝ≥0∞) a * ψ (v + j a + j (f v))) (-(f v))).symm.trans
      (lintegral_congr fun a => by simp only [map_add (f := _), map_neg, add_assoc, neg_add_cancel, add_zero])
  have sC : ∀ a, ∫⁻ v, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ (v + j a) ∂μ = ∫⁻ v, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ v ∂μ :=
    fun a => (lintegral_add_right_eq_self (μ := μ) (fun v => K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ (v + j a)) (-(j a))).symm.trans
      (lintegral_congr fun v => by simp only [neg_add_cancel_right, hfneg])
  have sD : ∀ v, ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ v ∂lam = lam K * ψ v := fun v => by
    have hm : Measurable fun a => K.indicator (1 : A → ℝ≥0∞) (a + -f v) := hind.comp (measurable_add_const (-f v))
    rw [lintegral_mul_const _ hm, lintegral_add_right_eq_self (μ := lam) (K.indicator (1 : A → ℝ≥0∞)) (-f v),
      lintegral_indicator_one hK]
  have hm1 : Measurable fun p : A × V => K.indicator (1 : A → ℝ≥0∞) p.1 * ψ (p.2 + j p.1 + j (f p.2)) :=
    (hind.comp measurable_fst).mul
      (hψ.comp ((measurable_snd.add (hj.comp measurable_fst)).add (hj.comp (hf.comp measurable_snd))))
  have hm2 : Measurable fun p : V × A => K.indicator (1 : A → ℝ≥0∞) (p.2 + -f p.1) * ψ (p.1 + j p.2) :=
    (hind.comp (measurable_snd.add (hf.comp measurable_fst).neg)).mul
      (hψ.comp (measurable_fst.add (hj.comp measurable_snd)))
  have hm3 : Measurable fun p : A × V => K.indicator (1 : A → ℝ≥0∞) (p.1 + -f p.2) * ψ p.2 :=
    (hind.comp (measurable_fst.add (hf.comp measurable_snd).neg)).mul (hψ.comp measurable_snd)
  have key : lam K * ∫⁻ v, ψ (v + j (f v)) ∂μ = lam K * ∫⁻ v, ψ v ∂μ := by
    calc lam K * ∫⁻ v, ψ (v + j (f v)) ∂μ
        = ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) a * ∫⁻ v, ψ (v + j a + j (f v)) ∂μ ∂lam := by
          simp_rw [sA]
          rw [lintegral_mul_const _ hind, lintegral_indicator_one hK]
      _ = ∫⁻ a, ∫⁻ v, K.indicator (1 : A → ℝ≥0∞) a * ψ (v + j a + j (f v)) ∂μ ∂lam := by
          refine lintegral_congr fun a => ?_
          rw [lintegral_const_mul' _ _ (hind_ne a)]
      _ = ∫⁻ v, ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) a * ψ (v + j a + j (f v)) ∂lam ∂μ :=
          lintegral_lintegral_swap hm1.aemeasurable
      _ = ∫⁻ v, ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ (v + j a) ∂lam ∂μ := lintegral_congr fun v => sB v
      _ = ∫⁻ a, ∫⁻ v, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ (v + j a) ∂μ ∂lam :=
          lintegral_lintegral_swap hm2.aemeasurable
      _ = ∫⁻ a, ∫⁻ v, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ v ∂μ ∂lam := lintegral_congr fun a => sC a
      _ = ∫⁻ v, ∫⁻ a, K.indicator (1 : A → ℝ≥0∞) (a + -f v) * ψ v ∂lam ∂μ :=
          lintegral_lintegral_swap hm3.aemeasurable
      _ = ∫⁻ v, lam K * ψ v ∂μ := lintegral_congr fun v => sD v
      _ = lam K * ∫⁻ v, ψ v ∂μ := lintegral_const_mul' _ _ hKtop
  exact (ENNReal.mul_right_inj hK0 hKtop).mp key

end GlobalTheory.CompanionTheory.Shear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuotientMeasureByInvariantSubgroup =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFibreMeasureLocal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFibreMeasureLocal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitsOpenEmbeddingLocalTensor\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DisintegrationHaarBase\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianFormPrimitiveVectorPairing\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.QuotientMeasureByInvariantSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.FreeFibPos

section Alg

variable {A : Type} [CommRing A] (s : A →+* A) {ι : Type} [Fintype ι] (J : Matrix ι ι A)

theorem hf_add_right (x y z : ι → A) : hform s J x (y + z) = hform s J x y + hform s J x z := by
  simp only [hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]

theorem hf_add_left (x y z : ι → A) : hform s J (x + y) z = hform s J x z + hform s J y z := by
  simp only [hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem hf_smul_right (a : A) (x y : ι → A) : hform s J x (a • y) = a * hform s J x y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hf_smul_left (a : A) (x y : ι → A) : hform s J (a • x) y = s a * hform s J x y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hf_zero_right (x : ι → A) : hform s J x 0 = 0 := by
  simp [hform]

theorem hf_swap (hs : ∀ a, s (s a) = a) (hJ : ∀ i j, s (J j i) = J i j) (x y : ι → A) :
    s (hform s J x y) = hform s J y x := by

  simp only [hform, map_sum, map_mul, hs, hJ]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem hf_shift (hs : ∀ a, s (s a) = a) (hJ : ∀ i j, s (J j i) = J i j) (u x : ι → A) (c : A)
    (hxx : hform s J x x = 0) :
    hform s J (u + c • x) (u + c • x) =
      hform s J u u + c * s (hform s J x u) + s c * hform s J x u := by
  rw [hf_add_left, hf_add_right, hf_add_right, hf_smul_left, hf_smul_left, hf_smul_right,
    hf_smul_right, hxx, hf_swap s J hs hJ x u]
  ring

end Alg

section Shift

variable {K : Type} [CommRing K] (s : K →+* K) {M : ℕ} (J : Matrix (Fin M) (Fin M) K)
  (x : Fin M → K)

def bet (Y : Fin 1 → Fin M → K) : K := hform s J x (Y 0)

def jx : K →+ (Fin 1 → Fin M → K) where
  toFun a := fun _ => a • x
  map_zero' := by ext; simp
  map_add' a b := by ext; simp [add_mul]

def cS (h r : K) (Y : Fin 1 → Fin M → K) : K := h * r * Ring.inverse (s (bet s J x Y))

def Tm (h r : K) (Y : Fin 1 → Fin M → K) : Fin 1 → Fin M → K := Y + jx x (cS s J x h r Y)

variable {s J x}

theorem bet_add_jx (hxx : hform s J x x = 0) (Y : Fin 1 → Fin M → K) (a : K) :
    bet s J x (Y + jx x a) = bet s J x Y := by
  show hform s J x (Y 0 + a • x) = hform s J x (Y 0)
  rw [hf_add_right, hf_smul_right, hxx, mul_zero, add_zero]

theorem cS_add_jx (hxx : hform s J x x = 0) (h r : K) (Y : Fin 1 → Fin M → K) (a : K) :
    cS s J x h r (Y + jx x a) = cS s J x h r Y := by
  simp only [cS, bet_add_jx hxx]

theorem bet_Tm (hxx : hform s J x x = 0) (h r : K) (Y : Fin 1 → Fin M → K) :
    bet s J x (Tm s J x h r Y) = bet s J x Y :=
  bet_add_jx hxx _ _

theorem Tm_neg (hxx : hform s J x x = 0) (h r : K) (Y : Fin 1 → Fin M → K) :
    Tm s J x h (-r) (Tm s J x h r Y) = Y := by
  have h1 : cS s J x h (-r) (Tm s J x h r Y) = -cS s J x h r Y := by
    simp only [cS, bet_Tm hxx]
    ring
  rw [Tm, h1, Tm, map_neg, add_neg_cancel_right]

theorem hf_Tm (hs : ∀ a, s (s a) = a) (hJ : ∀ i j, s (J j i) = J i j)
    (hxx : hform s J x x = 0) {h r : K} (h2 : h + h = 1) (hh : s h = h) (hr : s r = r)
    {Y : Fin 1 → Fin M → K} (hY : IsUnit (bet s J x Y)) :
    hform s J (Tm s J x h r Y 0) (Tm s J x h r Y 0) = hform s J (Y 0) (Y 0) + r := by
  have hT : Tm s J x h r Y 0 = Y 0 + cS s J x h r Y • x := rfl
  have hsb : IsUnit (s (bet s J x Y)) := hY.map s
  have e1 : Ring.inverse (s (bet s J x Y)) * s (bet s J x Y) = 1 :=
    Ring.inverse_mul_cancel _ hsb
  have e2 : s (Ring.inverse (s (bet s J x Y))) * bet s J x Y = 1 := by
    have := congrArg s e1
    rwa [map_mul, hs, map_one] at this
  have hb : hform s J x (Y 0) = bet s J x Y := rfl
  rw [hT, hf_shift s J hs hJ _ _ _ hxx, hb]
  simp only [cS, map_mul, hh, hr]
  linear_combination (h * r) * e1 + (h * r) * e2 + r * h2

theorem linIndep_of_isUnit {Y : Fin 1 → Fin M → K} (hY : IsUnit (bet s J x Y)) :
    LinearIndependent K Y := by
  rw [Fintype.linearIndependent_iff]
  intro c hc i
  have h0 : c 0 • Y 0 = 0 := by simpa using hc
  have h1 : c 0 * bet s J x Y = 0 := by
    have := congrArg (hform s J x) h0
    rwa [hf_smul_right, hf_zero_right] at this
  rw [Subsingleton.elim i 0]
  exact hY.mul_left_eq_zero.1 h1

end Shift

section Top

variable {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K]

theorem continuous_bet (s : K →+* K) {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K) :
    Continuous (bet s J x) := by
  unfold bet hform
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact continuous_const.mul ((continuous_apply j).comp (continuous_apply 0))

theorem continuous_jx {M : ℕ} (x : Fin M → K) : Continuous (jx x) := by
  refine continuous_pi fun _ => continuous_pi fun i => ?_
  exact continuous_id.mul continuous_const

theorem isOpen_isUnit (hU : IsOpenEmbedding (Units.val : Kˣ → K)) : IsOpen {r : K | IsUnit r} := by
  have := hU.isOpen_range
  convert this using 1
  ext r
  simp [IsUnit]

theorem continuousOn_Tm (hU : IsOpenEmbedding (Units.val : Kˣ → K)) {s : K →+* K}
    (hsc : Continuous s) {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K) (h r : K) :
    ContinuousOn (Tm s J x h r) {Y | IsUnit (bet s J x Y)} := by
  have h1 : ContinuousOn (fun Y => Ring.inverse (s (bet s J x Y))) {Y | IsUnit (bet s J x Y)} :=
    (GlobalTheory.CompanionTheory.SW.KUnits.continuousOn_ringInverse hU).comp
      (hsc.comp (continuous_bet s J x)).continuousOn (fun Y hY => IsUnit.map s hY)
  have h2 : ContinuousOn (cS s J x h r) {Y | IsUnit (bet s J x Y)} :=
    continuousOn_const.mul h1
  exact continuousOn_id.add ((continuous_jx x).comp_continuousOn h2)

variable [MeasurableSpace K] [BorelSpace K]

theorem measurable_ringInverse (hU : IsOpenEmbedding (Units.val : Kˣ → K)) :
    Measurable (Ring.inverse : K → K) := by
  classical
  have h1 : Measurable (({r : K | IsUnit r}).piecewise (Ring.inverse : K → K) (fun _ => 0)) :=
    (GlobalTheory.CompanionTheory.SW.KUnits.continuousOn_ringInverse hU).measurable_piecewise continuousOn_const
      (isOpen_isUnit hU).measurableSet
  convert h1 using 1
  funext r
  by_cases hr : IsUnit r
  · simp [Set.piecewise, hr]
  · simp [Set.piecewise, hr, Ring.inverse_non_unit]

end Top

theorem map_shift_eq {V A : Type} [AddCommGroup V] [AddCommGroup A] [MeasurableSpace V]
    [MeasurableSpace A] [MeasurableAdd₂ V] [MeasurableAdd₂ A] [MeasurableNeg A] [MeasurableNeg V]
    (μ : Measure V) (lam : Measure A) [SFinite μ] [SFinite lam] [μ.IsAddRightInvariant]
    [lam.IsAddRightInvariant] (j : A →+ V) (hj : Measurable j) (f : V → A) (hf : Measurable f)
    (hinv : ∀ v a, f (v + j a) = f v) (C : Set A) (hC : MeasurableSet C) (h0 : lam C ≠ 0)
    (h1 : lam C ≠ ⊤) : μ.map (fun v => v + j (f v)) = μ := by
  have hT : Measurable fun v => v + j (f v) := measurable_id.add (hj.comp hf)
  ext B hB
  rw [Measure.map_apply hT hB]
  have key := _root_.GlobalTheory.CompanionTheory.Shear.lintegral_shear_eq V A μ lam j hj f hf hinv C hC h0 h1 (B.indicator 1)
    (measurable_one.indicator hB)
  rw [lintegral_indicator_one hB] at key
  rw [← key, ← lintegral_indicator_one (hT hB)]
  refine lintegral_congr fun v => ?_
  by_cases hv : v + j (f v) ∈ B
  · rw [Set.indicator_of_mem hv, Set.indicator_of_mem (show v ∈ (fun v => v + j (f v)) ⁻¹' B from hv)]
    rfl
  · rw [Set.indicator_of_notMem hv, Set.indicator_of_notMem (show v ∉ (fun v => v + j (f v)) ⁻¹' B from hv)]

section Meas

variable {K : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K]
  [SecondCountableTopology K] [T2Space K] [MeasurableSpace K] [BorelSpace K]

theorem measurable_cS (hU : IsOpenEmbedding (Units.val : Kˣ → K)) {s : K →+* K}
    (hsc : Continuous s) {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K) (h r : K) :
    Measurable (cS s J x h r) :=
  ((measurable_ringInverse hU).comp (hsc.comp (continuous_bet s J x)).measurable).const_mul _

theorem measurable_Tm (hU : IsOpenEmbedding (Units.val : Kˣ → K)) {s : K →+* K}
    (hsc : Continuous s) {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K) (h r : K) :
    Measurable (Tm s J x h r) :=
  measurable_id.add ((continuous_jx x).measurable.comp (measurable_cS hU hsc J x h r))

theorem map_Tm (hU : IsOpenEmbedding (Units.val : Kˣ → K)) {s : K →+* K}
    (hsc : Continuous s) {M : ℕ} (J : Matrix (Fin M) (Fin M) K) (x : Fin M → K)
    (hxx : hform s J x x = 0) (h r : K) (μ : Measure (Fin 1 → Fin M → K)) [μ.IsAddHaarMeasure] :
    μ.map (Tm s J x h r) = μ := by
  obtain ⟨C, hCc, hC0⟩ := exists_compact_mem_nhds (0 : K)
  let lam : Measure K := Measure.addHaar
  exact map_shift_eq μ lam (jx x) (continuous_jx x).measurable (cS s J x h r)
    (measurable_cS hU hsc J x h r) (fun Y a => cS_add_jx hxx h r Y a) C hCc.measurableSet
    (Measure.measure_pos_of_mem_nhds lam hC0).ne' hCc.measure_lt_top.ne

end Meas

theorem fibre_ne_zero : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [MeasurableSpace R] [BorelSpace R], IsLocR R → ∀ (μ : Measure (Fin 1 → Fin M → R ⊗[F] E)) (ν : Measure (HermR R σ 1)) (m : HermR R σ 1 → Measure (Fin 1 → Fin M → R ⊗[F] E)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → IsGramFibFree R σ J 1 μ ν m → ∀ X : Fin 1 → Fin M → R ⊗[F] E, LinearIndependent (R ⊗[F] E) X → gramR R σ J X = 0 → ∀ S : HermR R σ 1, m S ≠ 0 := by
  intro F E _ _ _ _ _ σ hσ M J hJ R _ _ _ _ _ hL μ ν m hμ hν hm X hX hX0 S
  haveI : IsTopologicalRing R := hL.1
  haveI : LocallyCompactSpace R := hL.2.1
  haveI : SecondCountableTopology R := hL.2.2.1
  haveI : T2Space R := hL.2.2.2.1
  obtain ⟨tK1, tK2, tK3, tK4, tsc, -, -, tK8, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := tK1
  haveI := tK2
  haveI := tK3
  haveI := tK4
  haveI : BorelSpace (R ⊗[F] E) := ⟨rfl⟩
  haveI : BorelSpace (Fin 1 → Fin M → R ⊗[F] E) := tK8 1 M
  obtain ⟨h1, h2, h3, h4, h5⟩ := HermTop.herm_top F E σ hσ R 1
  haveI := h1
  haveI := h2
  haveI := h3
  haveI := h4
  obtain ⟨g, hgc, hg⟩ := h5 M J hJ
  have hU := _root_.GlobalTheory.CompanionTheory.SW.KUnits.units_val_isOpenEmbedding F E σ hσ R hL
  have hss : ∀ a, sigR R σ (sigR R σ a) = a := HermTop.sigR_sigR R (HermTop.sigma_sigma hσ)
  have hJJ : ∀ i j, sigR R σ (JR R J j i) = JR R J i j := by
    intro i j
    simp only [JR, Matrix.map_apply, HermTop.sigR_inclR, hJ.1]
  obtain ⟨hf, hf2, hfs⟩ : ∃ hf : R ⊗[F] E, hf + hf = 1 ∧ sigR R σ hf = hf := by
    refine ⟨inclR R (algebraMap F E (1 / 2)), ?_, ?_⟩
    · rw [← map_add (f := _), ← map_add (f := _)]
      norm_num
    · rw [HermTop.sigR_inclR, σ.commutes]
  have hxx : hform (sigR R σ) (JR R J) (X 0) (X 0) = 0 := congrFun (congrFun hX0 0) 0
  have hXeq : (fun _ : Fin 1 => X 0) = X := by
    funext a
    rw [Subsingleton.elim a 0]
  obtain ⟨y, hy⟩ := _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreePartner.exists_partner F E σ hσ M J hJ R hL (X 0) (by rw [hXeq]; exact hX)
  have hgen := _root_.GlobalTheory.CompanionTheory.SW.FibreShift.fib_ne_zero (Fin 1 → Fin M → R ⊗[F] E) (HermR R σ 1)
    (Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) μ ν (gramR R σ J) g Subtype.val Subtype.val_injective hgc hg
    {Y | LinearIndependent (R ⊗[F] E) Y} {Y | IsUnit (bet (sigR R σ) (JR R J) (X 0) Y)}
    ((isOpen_isUnit hU).preimage (continuous_bet _ _ _))
    (fun Y hY => linIndep_of_isUnit hY)
    ⟨fun _ => y, by
      show IsUnit (hR R σ J (X 0) y)
      rw [hy]
      exact isUnit_one⟩
    m hm (fun S Y => Tm (sigR R σ) (JR R J) (X 0) hf ((S : Matrix (Fin 1) (Fin 1) (R ⊗[F] E)) 0 0) Y)
    (fun S => measurable_Tm hU tsc _ _ _ _)
    (fun S => map_Tm hU tsc _ _ hxx _ _ μ)
    (fun S => continuousOn_Tm hU tsc _ _ _ _)
    (fun S Y => by
      show IsUnit (bet _ _ _ _) ↔ IsUnit (bet _ _ _ _)
      rw [bet_Tm hxx])
    (fun S Y _ => Tm_neg hxx _ _ Y)
    (fun S Y hY => by
      apply Subtype.ext
      rw [← hg, AddSubgroup.coe_add, ← hg]
      ext a b
      rw [Subsingleton.elim a 0, Subsingleton.elim b 0]
      exact hf_Tm hss hJJ hxx hf2 hfs (S.2 0 0) hY)
  exact hgen S

end GlobalTheory.CompanionTheory.WeilSiegel.FreeFibPos
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFibreMeasureLocal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictedProductHaarMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictedProductHaarMeasure", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.SW.FactS.OpenFactor

section Generic

variable {X Y : Type} [MeasurableSpace X] [MeasurableSpace Y]

theorem map_comap_of_carried {e : Y → X} (he : MeasurableEmbedding e) {μ : Measure X}
    (hμ : μ (Set.range e)ᶜ = 0) : (μ.comap e).map e = μ := by
  rw [he.map_comap]
  exact Measure.restrict_eq_self_of_ae_mem (mem_ae_iff.mpr hμ)

theorem comap_invariant {e : Y → X} (he : MeasurableEmbedding e) {a : X → X} {a' : Y → Y}
    (ha : Measurable a) (ha' : Measurable a') (hcomm : ∀ y, e (a' y) = a (e y)) {μ : Measure X}
    (hμ : μ (Set.range e)ᶜ = 0) (hinv : μ.map a = μ) : (μ.comap e).map a' = μ.comap e := by
  have hν := map_comap_of_carried he hμ
  have h2 : ((μ.comap e).map a').map e = μ := by
    rw [Measure.map_map he.measurable ha']
    have h3 : e ∘ a' = a ∘ e := funext hcomm
    rw [h3, ← Measure.map_map ha he.measurable, hν, hinv]
  have h4 := he.comap_map ((μ.comap e).map a')
  rw [h2] at h4
  exact h4.symm

theorem lintegral_comap_of_carried {e : Y → X} (he : MeasurableEmbedding e) {μ : Measure X}
    (hμ : μ (Set.range e)ᶜ = 0) (G : X → ℝ≥0∞) :
    ∫⁻ y, G (e y) ∂(μ.comap e) = ∫⁻ x, G x ∂μ := by
  rw [← he.lintegral_map, map_comap_of_carried he hμ]

theorem comap_ne_zero_of_carried {e : Y → X} (he : MeasurableEmbedding e) {μ : Measure X}
    (hμ : μ (Set.range e)ᶜ = 0) (h0 : μ ≠ 0) : μ.comap e ≠ 0 := by
  intro h
  have h1 := map_comap_of_carried he hμ
  rw [h, Measure.map_zero] at h1
  exact h0 h1.symm

theorem comap_finite_compacts [TopologicalSpace X] [TopologicalSpace Y] {e : Y → X}
    (he : MeasurableEmbedding e) (hc : Continuous e) {S : Set X} (hS : ∀ y, e y ∈ S)
    {μ : Measure X} (hfin : ∀ K, IsCompact K → K ⊆ S → μ K < ⊤) :
    IsFiniteMeasureOnCompacts (μ.comap e) :=
  ⟨fun K hK => by
    rw [he.comap_apply]
    exact hfin _ (hK.image hc) (by rintro _ ⟨y, -, rfl⟩; exact hS y)⟩

end Generic

theorem prod_factor_open : ∀ {ι : Type} [Fintype ι]
  {G₀ : Type} [Group G₀] [TopologicalSpace G₀] [IsTopologicalGroup G₀] [T2Space G₀]
  [LocallyCompactSpace G₀] [SecondCountableTopology G₀]
  {G : ι → Type} [∀ i, Group (G i)] [∀ i, TopologicalSpace (G i)] [∀ i, IsTopologicalGroup (G i)]
  [∀ i, T2Space (G i)] [∀ i, LocallyCompactSpace (G i)] [∀ i, SecondCountableTopology (G i)]
  {W₀ : Type} [TopologicalSpace W₀] [T2Space W₀] [LocallyCompactSpace W₀]
  [SecondCountableTopology W₀] [MeasurableSpace W₀] [BorelSpace W₀]
  {W : ι → Type} [∀ i, TopologicalSpace (W i)] [∀ i, T2Space (W i)] [∀ i, LocallyCompactSpace (W i)]
  [∀ i, SecondCountableTopology (W i)] [∀ i, MeasurableSpace (W i)] [∀ i, BorelSpace (W i)]
  (a₀ : G₀ → W₀ → W₀) (a : ∀ i, G i → W i → W i),
  (Continuous fun p : G₀ × W₀ => a₀ p.1 p.2) → (∀ x, a₀ 1 x = x) →
  (∀ g h x, a₀ (g * h) x = a₀ g (a₀ h x)) →
  (∀ i, Continuous fun p : G i × W i => a i p.1 p.2) → (∀ i x, a i 1 x = x) →
  (∀ i g h x, a i (g * h) x = a i g (a i h x)) →
  ∀ (U₀ : Set W₀) (U : ∀ i, Set (W i)), IsOpen U₀ → (∀ i, IsOpen (U i)) →
  (∀ g, ∀ x ∈ U₀, a₀ g x ∈ U₀) → (∀ i g, ∀ x ∈ U i, a i g x ∈ U i) →
  ∀ (Z₀ : Set W₀) (Z : ∀ i, Set (W i)), IsClosed Z₀ → (∀ i, IsClosed (Z i)) →
  (∀ g, ∀ x ∈ Z₀, a₀ g x ∈ Z₀) → (∀ i g, ∀ x ∈ Z i, a i g x ∈ Z i) →
  (∀ x ∈ Z₀ ∩ U₀, ∀ y ∈ Z₀ ∩ U₀, ∃ g, a₀ g x = y) →
  (∀ i, ∀ x ∈ Z i ∩ U i, ∀ y ∈ Z i ∩ U i, ∃ g, a i g x = y) →
  ∀ (m₀ : Measure W₀) (m : ∀ i, Measure (W i)),
  (∀ K, IsCompact K → K ⊆ U₀ → m₀ K < ⊤) → (∀ i K, IsCompact K → K ⊆ U i → m i K < ⊤) →
  (∀ g, m₀.map (a₀ g) = m₀) → (∀ i g, (m i).map (a i g) = m i) →
  m₀ (Z₀ ∩ U₀)ᶜ = 0 → (∀ i, m i (Z i ∩ U i)ᶜ = 0) →
  ((Z₀ ∩ U₀).Nonempty → m₀ ≠ 0) → (∀ i, (Z i ∩ U i).Nonempty → m i ≠ 0) →
  ∀ (P : Measure (W₀ × ∀ i, W i)), IsFiniteMeasureOnCompacts P →
  (∀ (g₀ : G₀) (g : ∀ i, G i),
      P.map (fun x => (a₀ g₀ x.1, fun i => a i (g i) (x.2 i))) = P) →
  P ((Z₀ ∩ U₀) ×ˢ Set.univ.pi fun i => Z i ∩ U i)ᶜ = 0 →
  ∃ c : ℝ≥0, ∀ (f₀ : W₀ → ℝ≥0∞) (f : ∀ i, W i → ℝ≥0∞), Measurable f₀ →
      (∀ i, Measurable (f i)) →
      ∫⁻ x, f₀ x.1 * ∏ i, f i (x.2 i) ∂P =
        (c : ℝ≥0∞) * ((∫⁻ x, f₀ x ∂m₀) * ∏ i, ∫⁻ x, f i x ∂(m i)) := by
  intro ι _ G₀ _ _ _ _ _ _ G _ _ _ _ _ _ W₀ _ _ _ _ _ _ W _ _ _ _ _ _
    a₀ a hc₀ h1₀ hm₀ hc h1 hm U₀ U hU₀ hU hsU₀ hsU Z₀ Z hZ₀ hZ hs₀ hs ht₀ ht m₀ m hfin₀ hfin
    hi₀ hi hz₀ hz hn₀ hn P hPc hP hPZ
  classical
  haveI : LocallyCompactSpace ↥U₀ := hU₀.locallyCompactSpace
  haveI : ∀ i, LocallyCompactSpace ↥(U i) := fun i => (hU i).locallyCompactSpace
  have hmeas₀ : ∀ g, Measurable (a₀ g) := fun g =>
    (hc₀.comp (Continuous.prodMk_right g)).measurable
  have hmeas : ∀ i g, Measurable (a i g) := fun i g =>
    ((hc i).comp (Continuous.prodMk_right g)).measurable
  let b₀ : G₀ → ↥U₀ → ↥U₀ := fun g x => ⟨a₀ g x.1, hsU₀ g x.1 x.2⟩
  let b : ∀ i, G i → ↥(U i) → ↥(U i) := fun i g x => ⟨a i g x.1, hsU i g x.1 x.2⟩
  let E : (↥U₀ × ∀ i, ↥(U i)) → W₀ × ∀ i, W i := Prod.map Subtype.val fun z i => (z i).1
  have he₀ : MeasurableEmbedding (Subtype.val : ↥U₀ → W₀) :=
    MeasurableEmbedding.subtype_coe hU₀.measurableSet
  have he : ∀ i, MeasurableEmbedding (Subtype.val : ↥(U i) → W i) := fun i =>
    MeasurableEmbedding.subtype_coe (hU i).measurableSet
  have hEo : IsOpenEmbedding E :=
    hU₀.isOpenEmbedding_subtypeVal.prodMap
      (IsOpenEmbedding.piMap fun i => (hU i).isOpenEmbedding_subtypeVal)
  have hE : MeasurableEmbedding E := hEo.measurableEmbedding
  have hcar₀ : m₀ (Set.range (Subtype.val : ↥U₀ → W₀))ᶜ = 0 := by
    refine measure_mono_null (Set.compl_subset_compl.mpr ?_) hz₀
    rw [Subtype.range_coe]
    exact Set.inter_subset_right
  have hcar : ∀ i, m i (Set.range (Subtype.val : ↥(U i) → W i))ᶜ = 0 := fun i => by
    refine measure_mono_null (Set.compl_subset_compl.mpr ?_) (hz i)
    rw [Subtype.range_coe]
    exact Set.inter_subset_right
  have hcarP : P (Set.range E)ᶜ = 0 := by
    refine measure_mono_null (Set.compl_subset_compl.mpr ?_) hPZ
    rintro ⟨x, z⟩ ⟨h₀, hz'⟩
    exact ⟨(⟨x, h₀.2⟩, fun i => ⟨z i, (hz' i (Set.mem_univ i)).2⟩), rfl⟩
  haveI : IsFiniteMeasureOnCompacts (m₀.comap (Subtype.val : ↥U₀ → W₀)) :=
    comap_finite_compacts he₀ continuous_subtype_val (fun y => y.2) (hfin₀)
  haveI : ∀ i, IsFiniteMeasureOnCompacts ((m i).comap (Subtype.val : ↥(U i) → W i)) := fun i =>
    comap_finite_compacts (he i) continuous_subtype_val (fun y => y.2) (hfin i)
  haveI : IsFiniteMeasureOnCompacts (P.comap E) :=
    comap_finite_compacts hE hEo.continuous (S := Set.univ) (fun _ => Set.mem_univ _)
      (fun K hK _ => hK.measure_lt_top)
  have hcb₀ : Continuous fun p : G₀ × ↥U₀ => b₀ p.1 p.2 :=
    Continuous.subtype_mk (hc₀.comp (continuous_fst.prodMk
      (continuous_subtype_val.comp continuous_snd))) _
  have hcb : ∀ i, Continuous fun p : G i × ↥(U i) => b i p.1 p.2 := fun i =>
    Continuous.subtype_mk ((hc i).comp (continuous_fst.prodMk
      (continuous_subtype_val.comp continuous_snd))) _
  have hmb₀ : ∀ g, Measurable (b₀ g) := fun g =>
    (hcb₀.comp (Continuous.prodMk_right g)).measurable
  have hmb : ∀ i g, Measurable (b i g) := fun i g =>
    ((hcb i).comp (Continuous.prodMk_right g)).measurable
  obtain ⟨c, hcf⟩ := prod_factor (G₀ := G₀) (G := G) (W₀ := ↥U₀) (W := fun i => ↥(U i)) b₀ b
    hcb₀ (fun x => Subtype.ext (h1₀ x.1)) (fun g h x => Subtype.ext (hm₀ g h x.1))
    hcb (fun i x => Subtype.ext (h1 i x.1)) (fun i g h x => Subtype.ext (hm i g h x.1))
    (Subtype.val ⁻¹' Z₀) (fun i => Subtype.val ⁻¹' Z i)
    (hZ₀.preimage continuous_subtype_val) (fun i => (hZ i).preimage continuous_subtype_val)
    (fun g x hx => hs₀ g x.1 hx) (fun i g x hx => hs i g x.1 hx)
    (fun x hx y hy => by
      obtain ⟨g, hg⟩ := ht₀ x.1 ⟨hx, x.2⟩ y.1 ⟨hy, y.2⟩
      exact ⟨g, Subtype.ext hg⟩)
    (fun i x hx y hy => by
      obtain ⟨g, hg⟩ := ht i x.1 ⟨hx, x.2⟩ y.1 ⟨hy, y.2⟩
      exact ⟨g, Subtype.ext hg⟩)
    (m₀.comap Subtype.val) (fun i => (m i).comap Subtype.val)
    (fun g => comap_invariant he₀ (hmeas₀ g) (hmb₀ g) (fun _ => rfl) hcar₀ (hi₀ g))
    (fun i g => comap_invariant (he i) (hmeas i g) (hmb i g) (fun _ => rfl) (hcar i) (hi i g))
    (by
      rw [he₀.comap_apply]
      refine measure_mono_null ?_ hz₀
      rintro _ ⟨y, hy, rfl⟩ hmem
      exact hy hmem.1)
    (fun i => by
      rw [(he i).comap_apply]
      refine measure_mono_null ?_ (hz i)
      rintro _ ⟨y, hy, rfl⟩ hmem
      exact hy hmem.1)
    (fun ⟨x, hx⟩ => comap_ne_zero_of_carried he₀ hcar₀ (hn₀ ⟨x.1, hx, x.2⟩))
    (fun i ⟨x, hx⟩ => comap_ne_zero_of_carried (he i) (hcar i) (hn i ⟨x.1, hx, x.2⟩))
    (P.comap E)
    (fun g₀ g => comap_invariant hE
      (a := fun x => (a₀ g₀ x.1, fun i => a i (g i) (x.2 i)))
      ((hmeas₀ g₀).comp measurable_fst |>.prodMk (Measurable.of_eval fun i =>
        (hmeas i (g i)).comp ((measurable_pi_apply i).comp measurable_snd)))
      ((hmb₀ g₀).comp measurable_fst |>.prodMk (Measurable.of_eval fun i =>
        (hmb i (g i)).comp ((measurable_pi_apply i).comp measurable_snd)))
      (fun _ => rfl) hcarP (hP g₀ g))
    (by
      rw [hE.comap_apply]
      refine measure_mono_null ?_ hPZ
      rintro _ ⟨y, hy, rfl⟩ hmem
      exact hy ⟨hmem.1.1, fun i _ => (hmem.2 i (Set.mem_univ i)).1⟩)
  refine ⟨c, fun f₀ f hf₀ hf => ?_⟩
  have h := hcf (fun x => f₀ x.1) (fun i x => f i x.1) (hf₀.comp measurable_subtype_coe)
    (fun i => (hf i).comp measurable_subtype_coe)
  have hL := lintegral_comap_of_carried hE hcarP fun x => f₀ x.1 * ∏ i, f i (x.2 i)
  have hL₀ := lintegral_comap_of_carried he₀ hcar₀ f₀
  have hLi := fun i => lintegral_comap_of_carried (he i) (hcar i) (f i)
  rw [← hL, ← hL₀]
  simp only [← hLi]
  exact h

end GlobalTheory.CompanionTheory.SW.FactS.OpenFactor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictedProductHaarMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneIsotropic =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneIsotropic", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\npublic import Formalism.UnipotentAdelicQuotients.SWXSDefs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicUnitaryGroupLocallyCompact\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.DisintegrationDensityContinuous\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GramMatrixLocalGlobal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilOrbitalMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsotropicFreeVectorsSameGram\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalGramFibrationDisintegration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RankOneFibreMeasureLocal\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictedProductHaarMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LinearlyIndependentFramesOpen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport GroundTheory.GlobalFields.TateThesis.IdeleMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HypOneZeroZero\n\n"}
section -- clump:auto
@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WeilSiegel.Free

noncomputable section

namespace GlobalTheory.CompanionTheory.WeilSiegel.FreeFact

theorem free_act {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    [TopologicalSpace R] (σ : E →ₐ[F] E) {M n : ℕ} (J : Matrix (Fin M) (Fin M) E) (h : HA R σ J)
    (X : Fin n → Fin M → R ⊗[F] E) (hX : LinearIndependent (R ⊗[F] E) X) :
    LinearIndependent (R ⊗[F] E) (actW R σ J h X) := by
  let g : GL (Fin M) (R ⊗[F] E) := HA.mat R σ J h
  let e : (Fin M → R ⊗[F] E) ≃ₗ[R ⊗[F] E] (Fin M → R ⊗[F] E) :=
    Matrix.toLin'OfInv (M := ((g⁻¹ : GL (Fin M) (R ⊗[F] E)) : Matrix (Fin M) (Fin M) (R ⊗[F] E)))
      (M' := (g : Matrix (Fin M) (Fin M) (R ⊗[F] E))) (by simp) (by simp)
  have he : actW R σ J h X = e.toLinearMap ∘ X := by
    funext a
    simp [e, g, actW, actTup, Matrix.toLin'OfInv]
  rw [he]
  exact hX.map' e.toLinearMap (LinearEquiv.ker e)

theorem fib_compact_lt_top {V X Y : Type} [TopologicalSpace V] [LocallyCompactSpace V] [T2Space V]
    [MeasurableSpace V] [BorelSpace V] [TopologicalSpace X] [MeasurableSpace X] {μ : Measure V}
    {f : V → Y} {ι : X → Y} {U : Set V} {ν : Measure X} {fib : X → Measure V}
    (h : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.IsFibreFamily μ f ι U ν Set.univ fib) (hU : IsOpen U) (b : X)
    {K : Set V} (hK : IsCompact K) (hKU : K ⊆ U) : fib b K < ⊤ := by
  obtain ⟨φ, hc, hcs, hs, h0, -, h1⟩ := GlobalTheory.CompanionTheory.SW.FibreFam.exists_bump hK hU hKU
  have hi := (h.2.2 φ hc hcs hs).1 b (Set.mem_univ b)
  refine lt_of_le_of_lt (GlobalTheory.CompanionTheory.SW.FibreFam.le_lintegral_bump _ hK h0 h1) ?_
  exact hi.lintegral_lt_top

theorem local_pack_free {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hσ : IsCMExt F E σ) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J) (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R]
    [MeasurableSpace R] [BorelSpace R] (hR : IsLocR R)
    (h₀ : ∀ a b : Fin 1, σ ((0 : Matrix (Fin 1) (Fin 1) E) b a) = (0 : Matrix (Fin 1) (Fin 1) E) a b)
    {d : ℕ} (b : Module.Basis (Fin d) F E)
    (lam : Measure R) (hlam : lam.IsAddHaarMeasure)
    (m : HermR R σ 1 → Measure (Fin 1 → Fin M → R ⊗[F] E))
    (hm : IsGramFibFree R σ J 1 (coordW R b lam 1 M) (coordHerm R σ b lam 1) m) :
    (∀ K : Set (Fin 1 → Fin M → R ⊗[F] E), IsCompact K →
      K ⊆ {Y | LinearIndependent (R ⊗[F] E) Y} → m (hermOf R σ 0 h₀) K < ⊤) ∧
    (∀ h : HA R σ J, (m (hermOf R σ 0 h₀)).map (actW R σ J h) = m (hermOf R σ 0 h₀)) ∧
    m (hermOf R σ 0 h₀) ({Y | gramR R σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR R)} ∩
      {Y | LinearIndependent (R ⊗[F] E) Y})ᶜ = 0 ∧
    (({Y : Fin 1 → Fin M → R ⊗[F] E | gramR R σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR R)} ∩
      {Y | LinearIndependent (R ⊗[F] E) Y}).Nonempty → m (hermOf R σ 0 h₀) ≠ 0) ∧
    (∀ X ∈ {Y : Fin 1 → Fin M → R ⊗[F] E | gramR R σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR R)} ∩
        {Y | LinearIndependent (R ⊗[F] E) Y},
      ∀ Y ∈ {Y : Fin 1 → Fin M → R ⊗[F] E | gramR R σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR R)} ∩
        {Y | LinearIndependent (R ⊗[F] E) Y},
      ∃ h : HA R σ J, actW R σ J h X = Y) := by
  obtain ⟨tr, lc, sc, t2, art, red, -⟩ := id hR
  haveI := tr
  haveI := lc
  haveI := sc
  haveI := t2
  obtain ⟨tK1, tK2, tK3, tK4, -, -, -, tK8, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ R
  haveI := tK1
  haveI := tK2
  haveI := tK3
  haveI := tK4
  haveI : BorelSpace (Fin 1 → Fin M → R ⊗[F] E) := tK8 1 M
  obtain ⟨-, hW, hH⟩ := _root_.GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hσ R d b lam hlam
  haveI := hW 1 M
  haveI := hH 1
  have hU := GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ R hR 1 M
  have hz : (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (F := F) R) = 0 := by
    ext a c
    simp
  refine ⟨fun K hK hKU => fib_compact_lt_top hm hU _ hK hKU,
    fun h => _root_.GlobalTheory.CompanionTheory.WeilSiegel.Free.FibreInv.map_actW_fibre_free F E σ hσ M J hJ R hR 1 _ _ m (hW 1 M) (hH 1) hm h _, ?_, ?_, ?_⟩
  · exact hm.1 (hermOf R σ 0 h₀)
  · rintro ⟨X, hX, hXf⟩
    exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeFibPos.fibre_ne_zero F E σ hσ M J hJ R hR _ _ m (hW 1 M) (hH 1) hm X hXf (hX.trans hz) _
  · rintro X ⟨hX, hXf⟩ Y ⟨hY, hYf⟩
    exact _root_.GlobalTheory.CompanionTheory.WeilSiegel.FreeTrans.transitive_free_isotropic F E σ hσ M J hJ R hR X Y hXf hYf (hX.trans hz) (hY.trans hz)

theorem fact_free : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 3 ≤ M → ∀ (h₀ : ∀ a b : Fin 1, σ ((0 : Matrix (Fin 1) (Fin 1) E) b a) = (0 : Matrix (Fin 1) (Fin 1) E) a b), ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (laminf : Measure (Ainf F)) (lam : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fv F v)), IsStdInf laminf → (∀ v, IsStdV v (lam v)) → ∀ (minf : HermR (Ainf F) σ 1 → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E)), IsGramFibFree (Ainf F) σ J 1 (coordW (Ainf F) b laminf 1 M) (coordHerm (Ainf F) σ b laminf 1) minf → ∀ (m : ∀ v : HeightOneSpectrum (𝓞 F), HermR (Fv F v) σ 1 → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)), (∀ v, IsGramFibFree (Fv F v) σ J 1 (coordW (Fv F v) b (lam v) 1 M) (coordHerm (Fv F v) σ b (lam v) 1) (m v)) → ∀ I : Measure (Fin 1 → Fin M → AF F ⊗[F] E), IsLocallyFiniteMeasure I → (∀ h : HA (AF F) σ J, I.map (actW (AF F) σ J h) = I) → I {X : Fin 1 → Fin M → AF F ⊗[F] E | gramR (AF F) σ J X = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (AF F)) ∧ LinearIndependent (Ainf F ⊗[F] E) (projInf X) ∧ ∀ v, LinearIndependent (Fv F v ⊗[F] E) (projV v (projFin X))}ᶜ = 0 → ∀ S : Finset (HeightOneSpectrum (𝓞 F)), ∃ c : ℝ≥0, ∀ (φinf : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞) (φ : ∀ v : HeightOneSpectrum (𝓞 F), (Fin 1 → Fin M → Fv F v ⊗[F] E) → ℝ≥0∞), Measurable φinf → (∀ v, Measurable (φ v)) → ∫⁻ X, pureL b S φinf φ X ∂I = (c : ℝ≥0∞) * ((∫⁻ X, φinf X ∂(minf (hermOf (Ainf F) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀))) * ∏ v ∈ S, ∫⁻ X, φ v X ∂(m v (hermOf (Fv F v) σ (0 : Matrix (Fin 1) (Fin 1) E) h₀))) := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM h₀ d b laminf lam hinf hlam minf hminf m hm I hIl hIinv hIT S
  classical
  obtain ⟨⟨lcA, scA, t2A⟩, -⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have hRI := _root_.GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hσ.1
  have hRv := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F
  obtain ⟨trI, lcI, scI, t2I, -⟩ := id hRI
  haveI : ∀ v, IsTopologicalRing (Fv F v) := fun v => (hRv v).1
  haveI : ∀ v, LocallyCompactSpace (Fv F v) := fun v => (hRv v).2.1
  haveI : ∀ v, SecondCountableTopology (Fv F v) := fun v => (hRv v).2.2.1
  haveI : ∀ v, T2Space (Fv F v) := fun v => (hRv v).2.2.2.1
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  haveI : ∀ v, BorelSpace (Fv F v) := fun v => ⟨rfl⟩
  have kA := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (AF F)
  have kI := _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Ainf F)
  have kV := fun v => _root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hσ (Fv F v)
  haveI := kA.1
  haveI := kA.2.1
  haveI := kA.2.2.1
  haveI := kA.2.2.2.1
  haveI := kA.2.2.2.2.2.2.2.1 1 M
  haveI := kI.1
  haveI := kI.2.1
  haveI := kI.2.2.1
  haveI := kI.2.2.2.1
  haveI := kI.2.2.2.2.2.2.2.1 1 M
  haveI : ∀ v, IsTopologicalRing (Fv F v ⊗[F] E) := fun v => (kV v).1
  haveI : ∀ v, LocallyCompactSpace (Fv F v ⊗[F] E) := fun v => (kV v).2.1
  haveI : ∀ v, SecondCountableTopology (Fv F v ⊗[F] E) := fun v => (kV v).2.2.1
  haveI : ∀ v, T2Space (Fv F v ⊗[F] E) := fun v => (kV v).2.2.2.1
  haveI : ∀ v, BorelSpace (Fin 1 → Fin M → Fv F v ⊗[F] E) := fun v => (kV v).2.2.2.2.2.2.2.1 1 M
  have uA := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (AF F)
  have uI := _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (Ainf F)
  have uV := fun v => _root_.GlobalTheory.CompanionTheory.SW.TopH.topH_props F E σ hσ M J hJ (Fv F v)
  haveI := uI.1
  haveI := uI.2.1
  haveI := uI.2.2.1
  haveI := uI.2.2.2.1
  haveI : ∀ v, IsTopologicalGroup (HA (Fv F v) σ J) := fun v => (uV v).1
  haveI : ∀ v, LocallyCompactSpace (HA (Fv F v) σ J) := fun v => (uV v).2.1
  haveI : ∀ v, SecondCountableTopology (HA (Fv F v) σ J) := fun v => (uV v).2.2.1
  haveI : ∀ v, T2Space (HA (Fv F v) σ J) := fun v => (uV v).2.2.2.1
  have LI := local_pack_free σ hσ J hJ (Ainf F) hRI h₀ b laminf hinf.1 minf hminf
  have LV := fun v => local_pack_free σ hσ J hJ (Fv F v) (hRv v) h₀ b (lam v) (hlam v).1 (m v) (hm v)
  obtain ⟨cI, cF, cV, hlat, hint, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hσ d b 1 M
  have hprc : Continuous (FactS.pr S : (Fin 1 → Fin M → AF F ⊗[F] E) → _) :=
    cI.prodMk (continuous_pi fun v => (cV v.1).comp cF)
  have hprm : Measurable (FactS.pr S : (Fin 1 → Fin M → AF F ⊗[F] E) → _) := hprc.measurable
  have hintm : MeasurableSet (intOff b S : Set (Fin 1 → Fin M → AF F ⊗[F] E)) :=
    (hint S).measurableSet
  have actC : ∀ (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] ,
      (Continuous fun p : HA R σ J × (Fin 1 → Fin M → R ⊗[F] E) => actW R σ J p.1 p.2) →
      ∀ h : HA R σ J, Continuous (actW R σ J h : (Fin 1 → Fin M → R ⊗[F] E) → _) :=
    fun R _ _ _ hc h => hc.comp (Continuous.prodMk_right h)
  have cAI := (uI.2.2.2.2.2 1).1
  have cAV := fun v => ((uV v).2.2.2.2.2 1).1
  have cAA := (uA.2.2.2.2.2 1).1
  set P := (I.restrict (intOff b S)).map (FactS.pr S) with hPdef
  haveI hPc : IsFiniteMeasureOnCompacts P := ⟨fun K hK => by
    rw [hPdef, Measure.map_apply hprm hK.isClosed.measurableSet,
      Measure.restrict_apply (hprm hK.isClosed.measurableSet)]
    exact FactS.preimage_lt_top σ hσ b S I K hK⟩
  have hPinv : ∀ (g₀ : HA (Ainf F) σ J) (g : ∀ v : S, HA (Fv F v.1) σ J),
      P.map (fun x => (actW (Ainf F) σ J g₀ x.1, fun v => actW (Fv F v.1) σ J (g v) (x.2 v))) = P := by
    intro g₀ g
    refine FactS.push_inv σ hσ J hJ b S I hIinv (fun v X => ((uV v).2.2.2.2.2 1).2.1 X) hprm
      (fun h => (actC _ cAA h).measurable) hintm g₀ g ?_
    refine Continuous.measurable (Continuous.prodMk ((actC _ cAI g₀).comp continuous_fst)
      (continuous_pi fun v => ?_))
    exact (actC _ (cAV v.1) (g v)).comp ((continuous_apply v).comp continuous_snd)
  have hZ₀ : IsClosed {Y : Fin 1 → Fin M → Ainf F ⊗[F] E |
      gramR (Ainf F) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Ainf F))} :=
    isClosed_eq (kI.2.2.2.2.2.2.2.2.2 1 M J) continuous_const
  have hZ : ∀ v : S, IsClosed {Y : Fin 1 → Fin M → Fv F v.1 ⊗[F] E |
      gramR (Fv F v.1) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Fv F v.1))} := fun v =>
    isClosed_eq ((kV v.1).2.2.2.2.2.2.2.2.2 1 M J) continuous_const
  have hU₀ := GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ (Ainf F) hRI 1 M
  have hU : ∀ v : S, IsOpen {Y : Fin 1 → Fin M → Fv F v.1 ⊗[F] E |
      LinearIndependent (Fv F v.1 ⊗[F] E) Y} := fun v =>
    GlobalTheory.CompanionTheory.WeilSiegel.FreeOpen.isOpen_free F E σ hσ (Fv F v.1) (hRv v.1) 1 M
  have hPZ : P (({Y : Fin 1 → Fin M → Ainf F ⊗[F] E |
        gramR (Ainf F) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Ainf F))} ∩
        {Y | LinearIndependent (Ainf F ⊗[F] E) Y}) ×ˢ
      Set.univ.pi fun v : S => {Y : Fin 1 → Fin M → Fv F v.1 ⊗[F] E |
        gramR (Fv F v.1) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Fv F v.1))} ∩
        {Y | LinearIndependent (Fv F v.1 ⊗[F] E) Y})ᶜ = 0 := by
    have hms : MeasurableSet (({Y : Fin 1 → Fin M → Ainf F ⊗[F] E |
        gramR (Ainf F) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Ainf F))} ∩
        {Y | LinearIndependent (Ainf F ⊗[F] E) Y}) ×ˢ
      Set.univ.pi fun v : S => {Y : Fin 1 → Fin M → Fv F v.1 ⊗[F] E |
        gramR (Fv F v.1) σ J Y = (0 : Matrix (Fin 1) (Fin 1) E).map (inclR (Fv F v.1))} ∩
        {Y | LinearIndependent (Fv F v.1 ⊗[F] E) Y}) :=
      (hZ₀.measurableSet.inter hU₀.measurableSet).prod
        (MeasurableSet.univ_pi fun v => (hZ v).measurableSet.inter (hU v).measurableSet)
    rw [hPdef, Measure.map_apply hprm hms.compl]
    refine le_antisymm (le_trans (Measure.restrict_apply_le _ _) ?_) bot_le
    refine le_trans (measure_mono ?_) hIT.le
    rintro X hX ⟨hXg, hXi, hXv⟩
    apply hX
    have hg := ((_root_.GlobalTheory.CompanionTheory.SW.GramLocal.gram_local F E σ hσ M J hJ 1 X 0).1.mp hXg)
    exact ⟨⟨hg.1, hXi⟩, fun v _ => ⟨hg.2 v.1, hXv v.1⟩⟩
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CompanionTheory.SW.FactS.OpenFactor.prod_factor_open (ι := S) (G := fun v : S => HA (Fv F v.1) σ J)
    (W := fun v : S => Fin 1 → Fin M → Fv F v.1 ⊗[F] E)
    (actW (Ainf F) σ J) (fun v => actW (Fv F v.1) σ J)
    cAI (uI.2.2.2.2.2 1).2.1 (uI.2.2.2.2.2 1).2.2.1
    (fun v => cAV v.1) (fun v => ((uV v.1).2.2.2.2.2 1).2.1) (fun v => ((uV v.1).2.2.2.2.2 1).2.2.1)
    _ _ hU₀ hU
    (fun g x hx => free_act _ σ J g x hx) (fun v g x hx => free_act _ σ J g x hx)
    _ _ hZ₀ hZ
    (fun g x hx => ((uI.2.2.2.2.2 1).2.2.2 g x).trans hx)
    (fun v g x hx => (((uV v.1).2.2.2.2.2 1).2.2.2 g x).trans hx)
    LI.2.2.2.2 (fun v => (LV v.1).2.2.2.2)
    (minf (hermOf (Ainf F) σ 0 h₀)) (fun v => m v.1 (hermOf (Fv F v.1) σ 0 h₀))
    LI.1 (fun v => (LV v.1).1)
    LI.2.1 (fun v => (LV v.1).2.1) LI.2.2.1 (fun v => (LV v.1).2.2.1)
    LI.2.2.2.1 (fun v => (LV v.1).2.2.2.1) P hPc hPinv hPZ
  refine ⟨c, fun φinf φ hφinf hφ => ?_⟩
  have h := hc φinf (fun v => φ v.1) hφinf (fun v => hφ v.1)
  have hΦ : Measurable fun x : (Fin 1 → Fin M → Ainf F ⊗[F] E) ×
      ∀ v : S, Fin 1 → Fin M → Fv F v.1 ⊗[F] E => φinf x.1 * ∏ v : S, φ v.1 (x.2 v) :=
    (hφinf.comp measurable_fst).mul
      (Finset.measurable_prod _ fun v _ => (hφ v.1).comp ((measurable_pi_apply v).comp measurable_snd))
  rw [hPdef, lintegral_map hΦ hprm, Finset.prod_coe_sort S fun v => ∫⁻ X, φ v X ∂(m v (hermOf (Fv F v) σ 0 h₀))] at h
  rw [← h]
  unfold pureL
  rw [lintegral_indicator hintm]
  refine lintegral_congr fun X => ?_
  simp only [FactS.pr]
  rw [Finset.prod_coe_sort S fun v => φ v (projV v (projFin X))]

end GlobalTheory.CompanionTheory.WeilSiegel.FreeFact
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalVolumeRankOneIsotropic =====
