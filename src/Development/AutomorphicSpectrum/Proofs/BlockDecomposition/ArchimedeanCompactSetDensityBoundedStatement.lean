module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableHermC
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import Mathlib.Geometry.Manifold.PartitionOfUnity
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Mathlib.Geometry.Manifold.ContMDiffMap
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSplitK
public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterInCoordinates
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterInCoordinatesStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanSiegelWeilIntegralIdentity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComplexCoordinatesExistAtInfinityStatement
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianArchimedeanComplexCoordinates
import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterArchimedeanForm
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTR
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityOfFourierPairingIntegrable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBounded, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBoundedStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityOfFourierPairingIntegrable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityOfFourierPairingIntegrable", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SecondCountableHermC\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace\npublic import Mathlib.Geometry.Manifold.ContMDiffMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Real Complex SchwartzMap FourierTransform
open scoped ENNReal NNReal RealInnerProductSpace Topology ContDiff Manifold

noncomputable section

namespace GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

def chf (m : Measure V) (ξ : V) : ℂ := ∫ y, Complex.exp (2 * π * I * ((⟪y, ξ⟫ : ℝ) : ℂ)) ∂m

theorem schwartz_inv (g : 𝓢(V, ℂ)) (y : V) :
    g y = ∫ ξ, Complex.exp (2 * π * I * ((⟪y, ξ⟫ : ℝ) : ℂ)) * (𝓕 g) ξ := by
  have h : (𝓕⁻ (𝓕 g)) y = g y := by rw [FourierTransform.fourierInv_fourier_eq]
  rw [← h, SchwartzMap.fourierInv_coe, Real.fourierInv_eq']
  refine integral_congr_ae (Filter.Eventually.of_forall fun ξ => ?_)
  simp only [smul_eq_mul]
  congr 2
  rw [real_inner_comm]
  push_cast
  ring

theorem norm_fourier_le (g : 𝓢(V, ℂ)) (ξ : V) : ‖(𝓕 g) ξ‖ ≤ ∫ x, ‖g x‖ := by
  rw [SchwartzMap.fourier_coe, Real.fourier_eq']
  refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  beta_reduce
  rw [norm_smul, Complex.norm_exp_ofReal_mul_I, one_mul]

theorem integral_schwartz_eq (m : Measure V) [IsFiniteMeasure m] (g : 𝓢(V, ℂ)) :
    ∫ y, g y ∂m = ∫ ξ, (𝓕 g) ξ * chf m ξ := by
  have hc : Continuous fun p : V × V => Complex.exp (2 * π * I * ((⟪p.1, p.2⟫ : ℝ) : ℂ)) * (𝓕 g) p.2 := by
    have := (𝓕 g).continuous
    fun_prop
  have hint : Integrable (fun p : V × V => Complex.exp (2 * π * I * ((⟪p.1, p.2⟫ : ℝ) : ℂ)) * (𝓕 g) p.2)
      (m.prod volume) := by
    refine ((𝓕 g).integrable (μ := volume)).norm.comp_snd m |>.mono' hc.aestronglyMeasurable
      (Filter.Eventually.of_forall fun p => ?_)
    have : ‖Complex.exp (2 * π * I * ((⟪p.1, p.2⟫ : ℝ) : ℂ))‖ = 1 := by
      have : 2 * π * I * ((⟪p.1, p.2⟫ : ℝ) : ℂ) = ((2 * π * ⟪p.1, p.2⟫ : ℝ) : ℂ) * I := by
        push_cast; ring
      rw [this, Complex.norm_exp_ofReal_mul_I]
    simp [this]
  calc ∫ y, g y ∂m = ∫ y, ∫ ξ, Complex.exp (2 * π * I * ((⟪y, ξ⟫ : ℝ) : ℂ)) * (𝓕 g) ξ ∂volume ∂m :=
        integral_congr_ae (Filter.Eventually.of_forall fun y => schwartz_inv g y)
    _ = ∫ ξ, ∫ y, Complex.exp (2 * π * I * ((⟪y, ξ⟫ : ℝ) : ℂ)) * (𝓕 g) ξ ∂m ∂volume :=
        integral_integral_swap hint
    _ = _ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun ξ => ?_)
        beta_reduce
        rw [chf, integral_mul_const, mul_comm]

theorem norm_integral_schwartz_le (m : Measure V) [IsFiniteMeasure m] (hi : Integrable (chf m)) (g : 𝓢(V, ℂ)) :
    ‖∫ y, g y ∂m‖ ≤ (∫ x, ‖g x‖) * ∫ ξ, ‖chf m ξ‖ := by
  rw [integral_schwartz_eq]
  refine (norm_integral_le_integral_norm _).trans ?_
  rw [← integral_const_mul]
  refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun _ => norm_nonneg _) (hi.norm.const_mul _)
    (Filter.Eventually.of_forall fun ξ => ?_)
  beta_reduce
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_right (norm_fourier_le g ξ) (norm_nonneg _)

theorem compact_le (m : Measure V) [IsFiniteMeasure m] (hi : Integrable (chf m)) {K U : Set V}
    (hK : IsCompact K) (hU : IsOpen U) (hKU : K ⊆ U) :
    m K ≤ ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) * volume U := by
  obtain ⟨K', hK', hKi, hKU'⟩ := exists_compact_between hK hU hKU
  obtain ⟨f, hf0, hf1, hf01⟩ := exists_contMDiffMap_zero_one_of_isClosed (n := (⊤ : ℕ∞)) (𝓘(ℝ, V))
    (isOpen_interior (s := K')).isClosed_compl hK.isClosed (s := (interior K')ᶜ) (t := K)
    (Set.disjoint_left.2 fun x hx hxK => hx (hKi hxK))
  have hχ : ContDiff ℝ ∞ (f : V → ℝ) := f.contMDiff.contDiff
  have hsupp : Function.support (f : V → ℝ) ⊆ K' := by
    intro x hx
    by_contra hxK
    exact hx (hf0 (fun h => hxK (interior_subset h)))
  have hcs : HasCompactSupport (f : V → ℝ) := HasCompactSupport.of_support_subset_isCompact hK' hsupp
  have hcs' : HasCompactSupport fun z => ((f z : ℝ) : ℂ) := hcs.comp_left Complex.ofReal_zero
  let g : 𝓢(V, ℂ) := hcs'.toSchwartzMap (Complex.ofRealCLM.contDiff.comp hχ)
  have hg : ∀ z, g z = ((f z : ℝ) : ℂ) := fun z => rfl
  have hbound := norm_integral_schwartz_le m hi g
  have hmono : Integrable (f : V → ℝ) m :=
    (integrable_const (1 : ℝ)).mono' hχ.continuous.aestronglyMeasurable
      (Filter.Eventually.of_forall fun z => by
        rw [Real.norm_eq_abs, abs_of_nonneg (hf01 z).1]; exact (hf01 z).2)
  have hvol : Integrable (f : V → ℝ) volume := hχ.continuous.integrable_of_hasCompactSupport hcs
  have h0 : ∀ z, 0 ≤ f z := fun z => (hf01 z).1
  have hint : ∫ y, g y ∂m = ((∫ y, f y ∂m : ℝ) : ℂ) := by
    simp only [hg]; exact integral_ofReal
  have hnorm : ∫ x, ‖g x‖ = ∫ x, f x := by
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    beta_reduce
    rw [hg, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (h0 x)]
  rw [hint, hnorm, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (integral_nonneg h0)] at hbound
  have e1 : m K ≤ ENNReal.ofReal (∫ y, f y ∂m) := by
    rw [ofReal_integral_eq_lintegral_ofReal hmono (Filter.Eventually.of_forall h0),
      ← lintegral_indicator_one hK.measurableSet]
    refine lintegral_mono fun z => ?_
    by_cases hz : z ∈ K
    · simp [hz, hf1 hz]
    · simp [hz]
  have e2 : ENNReal.ofReal (∫ y, f y) ≤ volume U := by
    rw [ofReal_integral_eq_lintegral_ofReal hvol (Filter.Eventually.of_forall h0),
      ← lintegral_indicator_one hU.measurableSet]
    refine lintegral_mono fun z => ?_
    by_cases hz : z ∈ U
    · simpa [hz] using (hf01 z).2
    · have : f z = 0 := by
        by_contra h
        exact hz (hKU' (hsupp h))
      simp [hz, this]
  calc m K ≤ ENNReal.ofReal (∫ y, f y ∂m) := e1
    _ ≤ ENNReal.ofReal ((∫ x, f x) * ∫ ξ, ‖chf m ξ‖) := ENNReal.ofReal_le_ofReal hbound
    _ = ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) * ENNReal.ofReal (∫ x, f x) := by
        rw [ENNReal.ofReal_mul (integral_nonneg h0), mul_comm]
    _ ≤ _ := by gcongr

theorem measure_le (m : Measure V) [IsFiniteMeasure m] (hi : Integrable (chf m)) {Y : Set V}
    (hY : MeasurableSet Y) : m Y ≤ ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) * volume Y := by
  have hC : ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) ≠ ⊤ := ENNReal.ofReal_ne_top
  haveI : (ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) • (volume : Measure V)).OuterRegular :=
    Measure.OuterRegular.smul _ hC
  rw [hY.measure_eq_iSup_isCompact]
  refine iSup_le fun K => iSup_le fun hKY => iSup_le fun hK => ?_
  have : ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) * volume Y = (ENNReal.ofReal (∫ ξ, ‖chf m ξ‖) • (volume : Measure V)) Y := by
    simp
  rw [this, Y.measure_eq_iInf_isOpen]
  refine le_iInf fun U => le_iInf fun hYU => le_iInf fun hU => ?_
  simpa using compact_le m hi hK hU (hKY.trans hYU)

section Pair

variable {T : Type} [AddCommGroup T] [Module ℝ T] [FiniteDimensional ℝ T] [TopologicalSpace T]
  [IsTopologicalAddGroup T] [ContinuousSMul ℝ T] [T2Space T] [LocallyCompactSpace T]
  [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T]

theorem density_of_fourier_pairing_integrable (e : T ≃ₗ[ℝ] V) (B : T →ₗ[ℝ] T →ₗ[ℝ] ℝ) (hB : ∀ u, (∀ v, B u v = 0) → u = 0)
    (m : Measure T) [IsFiniteMeasure m] (ν : Measure T) [ν.IsAddHaarMeasure]
    (hi : Integrable (fun u => ∫ y, Complex.exp (2 * π * I * ((B u y : ℝ) : ℂ)) ∂m) ν) :
    ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ Y, MeasurableSet Y → m Y ≤ C * ν Y := by
  let eC : T ≃L[ℝ] V := e.toContinuousLinearEquiv
  have hDinj : Function.Injective B := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro u hu
    exact hB u fun v => by rw [hu]; rfl
  let D : T ≃ₗ[ℝ] Module.Dual ℝ T :=
    LinearMap.linearEquivOfInjective B hDinj (Subspace.dual_finrank_eq).symm
  let L0 : V →ₗ[ℝ] T := D.symm.toLinearMap ∘ₗ ((innerₗ V).compl₂ e.toLinearMap)
  have hL0 : ∀ ξ y, B (L0 ξ) y = ⟪ξ, e y⟫ := by
    intro ξ y
    have h : B (L0 ξ) = (innerₗ V).compl₂ e.toLinearMap ξ := D.apply_symm_apply _
    rw [h]
    rfl
  have hinj : Function.Injective L0 := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro ξ hξ
    have h := hL0 ξ (e.symm ξ)
    rw [hξ, map_zero, LinearMap.zero_apply, e.apply_symm_apply] at h
    exact inner_self_eq_zero.1 h.symm
  let L : V ≃ₗ[ℝ] T := LinearMap.linearEquivOfInjective L0 hinj e.finrank_eq.symm
  let LC : V ≃L[ℝ] T := L.toContinuousLinearEquiv
  have hLC : ∀ ξ y, B (LC ξ) y = ⟪ξ, e y⟫ := hL0
  set G : T → ℂ := fun u => ∫ y, Complex.exp (2 * π * I * ((B u y : ℝ) : ℂ)) ∂m with hG
  let m' : Measure V := m.map eC
  haveI : IsFiniteMeasure m' := Measure.isFiniteMeasure_map m _
  have hchf : chf m' = fun ξ => G (LC ξ) := by
    funext ξ
    rw [chf, integral_map eC.continuous.measurable.aemeasurable (by fun_prop)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    beta_reduce
    rw [hLC, real_inner_comm]
    rfl
  have hint : Integrable (chf m') := by
    have h1 : ((volume : Measure V).map LC).IsAddHaarMeasure := LC.isAddHaarMeasure_map _
    have h2 := Measure.isAddLeftInvariant_eq_smul ((volume : Measure V).map LC) ν
    have h3 : Integrable G ((volume : Measure V).map LC) := by
      rw [h2]
      exact hi.smul_measure_nnreal
    have h4 := (LC.toHomeomorph.measurableEmbedding.integrable_map_iff).1 h3
    rw [hchf]
    exact h4
  refine ⟨ENNReal.ofReal (∫ ξ, ‖chf m' ξ‖) *
    (Measure.addHaarScalarFactor ((volume : Measure V).map eC.symm) ν : ℝ≥0∞), ?_, fun Y hY => ?_⟩
  · exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.coe_ne_top
  have h1 : ((volume : Measure V).map eC.symm).IsAddHaarMeasure := eC.symm.isAddHaarMeasure_map _
  have h2 := Measure.isAddLeftInvariant_eq_smul ((volume : Measure V).map eC.symm) ν
  have hY' : MeasurableSet (eC.symm ⁻¹' Y) := eC.symm.continuous.measurable hY
  have h3 : m Y = m' (eC.symm ⁻¹' Y) := by
    rw [Measure.map_apply eC.continuous.measurable hY']
    congr 1
    ext y
    simp
  have h4 : volume (eC.symm ⁻¹' Y) = (Measure.addHaarScalarFactor ((volume : Measure V).map eC.symm) ν : ℝ≥0∞) * ν Y := by
    rw [← Measure.map_apply eC.symm.continuous.measurable hY]
    exact (congrArg (fun μ : Measure T => μ Y) h2).trans (Measure.nnreal_smul_coe_apply _ _ _)
  rw [h3, mul_assoc, ← h4]
  exact measure_le m' hint hY'

theorem density_of_pairing (B : T →ₗ[ℝ] T →ₗ[ℝ] ℝ) (hB : ∀ u, (∀ v, B u v = 0) → u = 0)
    (m : Measure T) [IsFiniteMeasure m] (ν : Measure T) [ν.IsAddHaarMeasure]
    (hi : Integrable (fun u => ∫ y, Complex.exp (2 * π * I * ((B u y : ℝ) : ℂ)) ∂m) ν) :
    ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ Y, MeasurableSet Y → m Y ≤ C * ν Y :=
  density_of_fourier_pairing_integrable (V := EuclideanSpace ℝ (Fin (Module.finrank ℝ T)))
    (LinearEquiv.ofFinrankEq _ _ (by simp)) B hB m ν hi

end Pair

section Transport

variable {T : Type} [AddCommGroup T] [Module ℝ T] [FiniteDimensional ℝ T] [TopologicalSpace T]
  [IsTopologicalAddGroup T] [ContinuousSMul ℝ T] [T2Space T] [LocallyCompactSpace T]
  [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T]
  {X H : Type} [MeasurableSpace X] [MeasurableSpace H]

theorem density_transport (B : T →ₗ[ℝ] T →ₗ[ℝ] ℝ) (hB : ∀ u, (∀ v, B u v = 0) → u = 0)
    (μ : Measure X) (ν : Measure H) (Ψ : H ≃ᵐ T) (hν : (ν.map Ψ).IsAddHaarMeasure)
    (q : X → H) (hq : Measurable q) (P : X → ℝ≥0) (hP : Measurable P)
    (hfin : ∫⁻ x, P x ∂μ ≠ ⊤) (S : Set X) (hS : ∀ x ∈ S, 1 ≤ P x)
    (hi : Integrable (fun b => ∫ x, (P x : ℂ) * Complex.exp (2 * π * I * ((B (Ψ b) (Ψ (q x)) : ℝ) : ℂ)) ∂μ) ν) :
    ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ Y, MeasurableSet Y → μ (S ∩ q ⁻¹' Y) ≤ C * ν Y := by
  have hΨq : Measurable fun x => Ψ (q x) := Ψ.measurable.comp hq
  let μP : Measure X := μ.withDensity fun x => (P x : ℝ≥0∞)
  let m : Measure T := μP.map fun x => Ψ (q x)
  haveI : IsFiniteMeasure μP := isFiniteMeasure_withDensity hfin
  haveI : IsFiniteMeasure m := Measure.isFiniteMeasure_map μP _
  have hcont : ∀ u : T, Continuous fun y : T => Complex.exp (2 * π * I * ((B u y : ℝ) : ℂ)) := by
    intro u
    have : Continuous fun y : T => B u y := (B u).continuous_of_finiteDimensional
    fun_prop
  have hG : ∀ b : H, ∫ y, Complex.exp (2 * π * I * ((B (Ψ b) y : ℝ) : ℂ)) ∂m =
      ∫ x, (P x : ℂ) * Complex.exp (2 * π * I * ((B (Ψ b) (Ψ (q x)) : ℝ) : ℂ)) ∂μ := by
    intro b
    rw [integral_map hΨq.aemeasurable (hcont _).aestronglyMeasurable,
      integral_withDensity_eq_integral_smul hP]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    beta_reduce
    rw [NNReal.smul_def, Complex.real_smul]
  have hint : Integrable (fun u => ∫ y, Complex.exp (2 * π * I * ((B u y : ℝ) : ℂ)) ∂m) (ν.map Ψ) := by
    rw [Ψ.measurableEmbedding.integrable_map_iff]
    refine hi.congr (Filter.Eventually.of_forall fun b => ?_)
    exact (hG b).symm
  obtain ⟨C, hC, h⟩ := density_of_pairing B hB m (ν.map Ψ) hint
  refine ⟨C, hC, fun Y hY => ?_⟩
  have hY' : MeasurableSet (Ψ.symm ⁻¹' Y) := Ψ.symm.measurable hY
  have h1 := h _ hY'
  rw [Measure.map_apply Ψ.measurable hY', Measure.map_apply hΨq hY'] at h1
  have e1 : Ψ ⁻¹' (Ψ.symm ⁻¹' Y) = Y := by ext y; simp
  have e2 : (fun x => Ψ (q x)) ⁻¹' (Ψ.symm ⁻¹' Y) = q ⁻¹' Y := by ext y; simp
  rw [e1, e2] at h1
  refine le_trans ?_ h1
  have hYq : MeasurableSet (q ⁻¹' Y) := hq hY
  rw [withDensity_apply _ hYq, ← lintegral_indicator hYq]
  calc μ (S ∩ q ⁻¹' Y) ≤ μ ({x | 1 ≤ P x} ∩ q ⁻¹' Y) :=
        measure_mono (Set.inter_subset_inter_left _ fun x hx => hS x hx)
    _ = ∫⁻ x, ({x | 1 ≤ P x} ∩ q ⁻¹' Y).indicator 1 x ∂μ :=
        (lintegral_indicator_one ((measurableSet_le measurable_const hP).inter hYq)).symm
    _ ≤ _ := by
        refine lintegral_mono fun x => ?_
        by_cases hx : x ∈ {x | 1 ≤ P x} ∩ q ⁻¹' Y
        · have hx1 : (1 : ℝ≥0∞) ≤ P x := by exact_mod_cast hx.1
          simpa [Set.indicator_of_mem hx, Set.indicator_of_mem hx.2] using hx1
        · simp [Set.indicator_of_notMem hx]

end Transport

section Herm

open GlobalTheory.CompanionTheory.SiegelND.Integ.Arch

instance moduleHermC (n : ℕ) : Module ℝ (hermC n) :=
  inferInstanceAs (Module ℝ (selfAdjoint (Matrix (Fin n) (Fin n) ℂ)))

theorem coe_smul_hermC {n : ℕ} (r : ℝ) (b : hermC n) :
    ((r • b : hermC n) : Matrix (Fin n) (Fin n) ℂ) = r • (b : Matrix (Fin n) (Fin n) ℂ) := rfl

def coeHermC (n : ℕ) : hermC n →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun b := b
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

instance finiteHermC (n : ℕ) : FiniteDimensional ℝ (hermC n) :=
  FiniteDimensional.of_injective (coeHermC n) Subtype.val_injective

instance contSMulHermC (n : ℕ) : ContinuousSMul ℝ (hermC n) :=
  ⟨Continuous.subtype_mk (continuous_fst.smul (continuous_subtype_val.comp continuous_snd)) _⟩

theorem re_trace_mul_self {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.IsHermitian) :
    (Matrix.trace (A * A)).re = ∑ i, ∑ j, ‖A i j‖ ^ 2 := by
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h : A j i = (starRingEnd ℂ) (A i j) := by
    simpa [Matrix.conjTranspose_apply] using (congrFun (congrFun hA j) i).symm
  rw [h, Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]

variable {W : Type} [Fintype W]

def pairC (n : ℕ) (c : W → ℝ) : (W → hermC n) →ₗ[ℝ] (W → hermC n) →ₗ[ℝ] ℝ :=
  LinearMap.mk₂ ℝ (fun u v => ∑ w, c w * (Matrix.trace ((u w : Matrix (Fin n) (Fin n) ℂ) *
      (v w : Matrix (Fin n) (Fin n) ℂ))).re)
    (fun u u' v => by
      simp [Matrix.add_mul, Matrix.trace_add, mul_add, Finset.sum_add_distrib])
    (fun r u v => by
      simp [coe_smul_hermC, Matrix.trace_smul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun w _ => ?_
      ring)
    (fun u v v' => by
      simp [Matrix.mul_add, Matrix.trace_add, mul_add, Finset.sum_add_distrib])
    (fun r u v => by
      simp [coe_smul_hermC, Matrix.trace_smul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun w _ => ?_
      ring)

theorem pairC_apply (n : ℕ) (c : W → ℝ) (u v : W → hermC n) :
    pairC n c u v = ∑ w, c w * (Matrix.trace ((u w : Matrix (Fin n) (Fin n) ℂ) *
      (v w : Matrix (Fin n) (Fin n) ℂ))).re := rfl

theorem pairC_nondeg {n : ℕ} {c : W → ℝ} (hc : ∀ w, c w ≠ 0) (u : W → hermC n)
    (h : ∀ v, pairC n c u v = 0) : u = 0 := by
  have h1 := h fun w => (c w)⁻¹ • u w
  have h2 : ∑ w, ∑ i, ∑ j, ‖(u w : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 = 0 := by
    rw [← h1, pairC_apply]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [coe_smul_hermC, Matrix.mul_smul, Matrix.trace_smul, Complex.real_smul, Complex.re_ofReal_mul,
      ← mul_assoc, mul_inv_cancel₀ (hc w), one_mul, re_trace_mul_self (mem_hermC.1 (u w).2)]
  have hnn : ∀ w ∈ Finset.univ, 0 ≤ ∑ i, ∑ j, ‖(u w : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 :=
    fun w _ => Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => by positivity
  funext w
  apply Subtype.ext
  ext i j
  have h3 := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 h2 w (Finset.mem_univ w)
  have h4 := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => Finset.sum_nonneg fun j _ => by positivity).1 h3 i
    (Finset.mem_univ i)
  have h5 := (Finset.sum_eq_zero_iff_of_nonneg fun j _ => by positivity).1 h4 j (Finset.mem_univ j)
  simpa using h5

end Herm

end GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityOfFourierPairingIntegrable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBounded", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSplitK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.IsSchwartzBruhatOfProd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CoordinateHaarMeasure\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.ExistsIsCharAF\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.HermitianMatricesLocallyCompactBorel\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdeleHaarMapEqScaledVolume\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.InfiniteAdelesLocalRingTotallyReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterInCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCharacterInCoordinatesStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanSiegelWeilIntegralIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DensityOfFourierPairingIntegrable\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComplexCoordinatesExistAtInfinityStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianArchimedeanComplexCoordinates\nimport CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicCharacterArchimedeanForm\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTR\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TensTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WhitFree
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.CompanionTheory.SiegelND.Integ GlobalTheory.CompanionTheory.SiegelND.Integ.Arch GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens NumberField

open GlobalTheory.CompanionTheory.SiegelND.Coef (gramH)

noncomputable section

namespace GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens

theorem exists_cutoff {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (hF : IsTotallyReal F) (n M : ℕ) (S : Set (Fin n → Fin M → Ainf F ⊗[F] E)) (hS : IsCompact S) :
    ∃ P : (Fin n → Fin M → Ainf F ⊗[F] E) → ℝ≥0, Continuous P ∧ HasCompactSupport P ∧ (∀ X ∈ S, 1 ≤ P X) ∧
      GlobalTheory.Published.SiegelOneVector.IsSchwartzArch (F := F) (E := E) fun X => ((P X : ℝ) : ℂ) := by
  haveI := hF
  obtain ⟨k, eK, hK⟩ := PI.VolStabS.exists_coord_tens F E
  obtain ⟨k1, e1, h1⟩ := PI.VolStabS.exists_coord_pi eK hK (Fin M)
  obtain ⟨N, eV, hV⟩ := PI.VolStabS.exists_coord_pi e1 h1 (Fin n)
  let eA : (Fin n → Fin M → Ainf F ⊗[F] E) ≃+ (Fin N → ℝ) := { eV.toEquiv with map_add' := hV }
  have hb : Bornology.IsBounded (eV '' S) := (hS.image eV.continuous).isBounded
  obtain ⟨R, hR0, hR⟩ := hb.subset_closedBall_lt 0 0
  let β : ContDiffBump (0 : Fin N → ℝ) := ⟨R, R + 1, hR0, by linarith⟩
  have hs : HasCompactSupport fun z => ((β z : ℝ) : ℂ) := β.hasCompactSupport.comp_left Complex.ofReal_zero
  let f : SchwartzMap (Fin N → ℝ) ℂ := hs.toSchwartzMap (Complex.ofRealCLM.contDiff.comp β.contDiff)
  refine ⟨fun X => ⟨β (eV X), β.nonneg⟩, ?_, ?_, fun X hX => ?_,
    ⟨N, eA, eV.continuous, eV.symm.continuous, f, fun _ => rfl⟩⟩
  · exact Continuous.subtype_mk (β.continuous.comp eV.continuous) _
  · have h2 : HasCompactSupport fun X => β (eV X) := β.hasCompactSupport.comp_homeomorph eV
    have h3 : (fun X => (⟨β (eV X), β.nonneg⟩ : ℝ≥0)) = Real.toNNReal ∘ fun X => β (eV X) :=
      funext fun X => (Real.toNNReal_of_nonneg β.nonneg).symm
    rw [h3]
    exact h2.comp_left (g := Real.toNNReal) (by simp)
  · have : β (eV X) = 1 := β.one_of_mem_closedBall (hR ⟨X, hX, rfl⟩)
    exact NNReal.coe_le_coe.1 (show (1 : ℝ) ≤ β (eV X) from this.ge)

theorem density_inf : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) (n : ℕ), 0 < n → 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure (Ainf F)), lam.IsAddHaarMeasure → ∀ S : Set (Fin n → Fin M → Ainf F ⊗[F] E), IsCompact S → ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ GlobalTheory.CompanionTheory.WhitFree.AvgInf.DenLE (GlobalTheory.CompanionTheory.SW.coordW (Ainf F) b lam n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Ainf F) σ b lam n) (GlobalTheory.CompanionTheory.SiegelND.Coef.gramH hCM hJ (Ainf F)) S C := by
  intro F E _ _ _ _ _ σ hCM M J hJ n _ hM d b lam hlam S hS
  have hLoc := GlobalTheory.CompanionTheory.SW.isLocR_Ainf F hCM.1
  obtain ⟨l1, l2, l3, l4, -, -, -, -⟩ := id hLoc
  haveI := l1
  haveI := l2
  haveI := l3
  haveI := l4
  haveI : BorelSpace (Ainf F) := ⟨rfl⟩
  obtain ⟨t1, t2, t3, t4, -, -, -, t8, -, t10⟩ := GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hCM (Ainf F)
  haveI := t1
  haveI := t2
  haveI := t3
  haveI := t4
  haveI := t8 n M
  obtain ⟨x1, x2, x3, x4, -⟩ := GlobalTheory.CompanionTheory.SW.HermTop.herm_top F E σ hCM (Ainf F) n
  haveI := x1
  haveI := x2
  haveI := x3
  haveI := x4
  haveI : LocallyCompactSpace (HermR (Ainf F) σ n) := x1
  haveI : SecondCountableTopology (HermR (Ainf F) σ n) := x2
  haveI : T2Space (HermR (Ainf F) σ n) := x3
  haveI : BorelSpace (HermR (Ainf F) σ n) := ⟨rfl⟩
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by rw [hCM.2.2.1]; norm_num)
  obtain ⟨-, hW, hH⟩ := GlobalTheory.CompanionTheory.SW.coord_measures_haar F E σ hCM (Ainf F) d b lam hlam
  set μ := GlobalTheory.CompanionTheory.SW.coordW (Ainf F) b lam n M with hμdef
  let ν : Measure (HermR (Ainf F) σ n) := GlobalTheory.CompanionTheory.SW.coordHerm (Ainf F) σ b lam n
  haveI hμH : μ.IsAddHaarMeasure := hW n M
  haveI hνH : ν.IsAddHaarMeasure := hH n
  have hqc : Continuous fun X : Fin n → Fin M → Ainf F ⊗[F] E => gramH hCM hJ (Ainf F) X :=
    (t10 n M J).subtype_mk _
  obtain ⟨ψ, hψ⟩ := GlobalTheory.CompanionTheory.SW.CharEx.exists_isCharAF F
  obtain ⟨ρ, e, hρ, he, heρ, -, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.real_iso F hCM.1
  obtain ⟨a, ha, hinf, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Glob.CharAF.exists_char_data F hCM.1 ρ e hρ he heρ ψ hψ
  obtain ⟨τ, Θ, hΘ⟩ := GlobalTheory.T.complex_coordinates_exist_at_infinity F E σ hCM ρ e hρ he heρ
  have c1 : Continuous Θ := hΘ.1.continuous
  have c2 : Continuous Θ.symm := HermCoord.continuous_symm Θ hΘ.1
  let Ψ0 := HermCoord.hermEquiv σ Θ hΘ.2.1 n
  have h1 : Continuous Ψ0 := HermCoord.continuous_hermEquiv σ Θ hΘ.2.1 c1 n
  have h2 : Continuous Ψ0.symm := HermCoord.continuous_hermEquiv_symm σ Θ hΘ.2.1 c2 n
  let Ψh : HermR (Ainf F) σ n ≃ₜ (InfinitePlace F → hermC n) :=
    { toEquiv := Ψ0.toEquiv, continuous_toFun := h1, continuous_invFun := h2 }
  let Ψ : HermR (Ainf F) σ n ≃ᵐ (InfinitePlace F → hermC n) := Ψh.toMeasurableEquiv
  have hνΨ : (ν.map Ψ).IsAddHaarMeasure := AddEquiv.isAddHaarMeasure_map ν Ψ0 h1 h2
  obtain ⟨P, hPc, hPs, hP1, hPS⟩ := exists_cutoff (E := E) hCM.1 n M S hS
  let c : InfinitePlace F → ℝ := fun w => ρ w a
  have hc : ∀ w, c w ≠ 0 := fun w => by simpa [c] using (map_ne_zero (ρ w)).2 ha
  have hfin : ∫⁻ X, P X ∂μ ≠ ⊤ := by
    have hcs : HasCompactSupport fun X => (P X : ℝ) := hPs.comp_left (g := fun x : ℝ≥0 => (x : ℝ)) rfl
    have hint : Integrable (fun X => (P X : ℝ)) μ :=
      (NNReal.continuous_coe.comp hPc).integrable_of_hasCompactSupport hcs
    refine ne_of_lt (lt_of_le_of_lt (le_of_eq ?_) hint.2)
    refine lintegral_congr fun X => ?_
    beta_reduce
    rw [Real.enorm_eq_ofReal (NNReal.coe_nonneg (P X)), ENNReal.ofReal_coe_nnreal]
  have hstar := integrable_starLoc_inf F E σ hCM M J hJ n hM ψ hψ μ hμH ν hνH _ hPS
  have hphase : ∀ (b' : HermR (Ainf F) σ n) (X : Fin n → Fin M → Ainf F ⊗[F] E),
      psiInf F ψ (algebraMap F (Ainf F) (1 / 2) * Algebra.trace (Ainf F) (Ainf F ⊗[F] E)
        (Matrix.trace ((b' : Matrix (Fin n) (Fin n) (Ainf F ⊗[F] E)) * gramR (Ainf F) σ J X))) =
      Complex.exp (2 * Real.pi * Complex.I * ((pairC n c (Ψ b') (Ψ (gramH hCM hJ (Ainf F) X)) : ℝ) : ℂ)) := by
    intro b' X
    rw [GlobalTheory.T.archimedean_character_in_coordinates F E σ ρ e τ Θ hΘ heρ a ψ hinf M n J _ X]
    congr 3
    rw [phaseM, pairC_apply]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [PhaseCoord.gramC_smul, Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul, Complex.re_ofReal_mul,
      ← PhaseCoord.coord_gramR σ e τ Θ hΘ]
    rfl
  have hi : Integrable (fun b' => ∫ X, ((P X : ℝ≥0) : ℂ) * Complex.exp (2 * Real.pi * Complex.I *
      ((pairC n c (Ψ b') (Ψ (gramH hCM hJ (Ainf F) X)) : ℝ) : ℂ)) ∂μ) ν := by
    refine hstar.congr (Filter.Eventually.of_forall fun b' => ?_)
    show ∫ X, _ ∂μ = _
    refine integral_congr_ae (Filter.Eventually.of_forall fun X => ?_)
    beta_reduce
    rw [hphase]
  obtain ⟨C, hC, h⟩ := density_transport (pairC n c) (fun u hu => pairC_nondeg hc u hu) μ ν Ψ hνΨ
    (fun X => gramH hCM hJ (Ainf F) X) hqc.measurable P hPc.measurable hfin S hP1 hi
  exact ⟨C, hC, h⟩

end GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBoundedStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBoundedStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSplitK\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitHermOfDet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TrMMemFramesEIff\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC GlobalTheory.CompanionTheory.SiegelND
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.CompanionTheory.WeilSiegel.Frame GlobalTheory.CompanionTheory.WhitFree
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.archimedean_compact_set_density_bounded : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (M : ℕ) (J : Matrix (Fin M) (Fin M) E) (hJ : IsHermND σ J) (n : ℕ), 0 < n → 2 * n < M → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (lam : Measure (Ainf F)), lam.IsAddHaarMeasure → ∀ S : Set (Fin n → Fin M → Ainf F ⊗[F] E), IsCompact S → ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ GlobalTheory.CompanionTheory.WhitFree.AvgInf.DenLE (GlobalTheory.CompanionTheory.SW.coordW (Ainf F) b lam n M) (GlobalTheory.CompanionTheory.SW.coordHerm (Ainf F) σ b lam n) (GlobalTheory.CompanionTheory.SiegelND.Coef.gramH hCM hJ (Ainf F)) S C := by
  first | exact @GlobalTheory.CompanionTheory.WhitFree.AvgInf.Dens.density_inf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchimedeanCompactSetDensityBoundedStatement =====
