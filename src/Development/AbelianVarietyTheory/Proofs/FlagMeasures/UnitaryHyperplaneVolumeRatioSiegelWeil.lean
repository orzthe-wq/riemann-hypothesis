module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SiegelMeanCc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianOrbitSumFixedLengthLtTop
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PureFiniteAdelicTestFunctionContinuousCompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFibreFamilyHermitianLengthInfiniteAdeles
public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import Formalism.SharpRestriction.GlobalSchurBounds.MassRatioUnfoldedOfTheoremTwo
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatio
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.UniformSpace.Uniformizable
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTR
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDensityOnEqFibreIntegral, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousHasCompactSupportInfFinProductTestFunc, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFibreMeasuresLocalHermitianForm, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCRe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCReStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureEqOfLintegralSmoothEq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MultipliableOfRealReOfComplex, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelOneVectorMeasurableOfCompactSupport, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHyperplaneVolumeRatioSiegelWeil

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDensityOnEqFibreIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDensityOnEqFibreIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open scoped TensorProduct ENNReal

namespace GlobalTheory.FibreDensity

theorem not_pos_of_setIntegral_isCompact_eq_zero {X : Type} [TopologicalSpace X] [T2Space X]
    [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X)
    [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν] {B : Set X} (hB : IsOpen B) {h : X → ℝ}
    (hh : ContinuousOn h B) (h0 : ∀ S : Set X, IsCompact S → S ⊆ B → ∫ x in S, h x ∂ν = 0)
    {b : X} (hb : b ∈ B) : ¬ 0 < h b := by
  intro hpos
  have hev : ∀ᶠ x in nhds b, h b / 2 < h x := by
    have h1 : ∀ᶠ x in nhdsWithin b B, h b / 2 < h x :=
      (hh b hb).eventually (lt_mem_nhds (by linarith))
    rwa [hB.nhdsWithin_eq hb] at h1
  obtain ⟨U, hUsub, hUo, hbU⟩ := mem_nhds_iff.1 (Filter.inter_mem (hB.mem_nhds hb) hev)
  obtain ⟨K, hK, hbK, hKU⟩ := exists_compact_subset hUo hbU
  have hKB : K ⊆ B := fun x hx => (hUsub (hKU hx)).1
  have hKh : ∀ x ∈ K, h b / 2 < h x := fun x hx => (hUsub (hKU hx)).2
  have hle : ∫ _ in K, h b / 2 ∂ν ≤ ∫ x in K, h x ∂ν :=
    setIntegral_mono_on (continuousOn_const.integrableOn_compact hK)
      ((hh.mono hKB).integrableOn_compact hK) hK.measurableSet (fun x hx => (hKh x hx).le)
  rw [setIntegral_const, h0 K hK hKB, smul_eq_mul] at hle
  have hKpos : 0 < ν K :=
    lt_of_lt_of_le (isOpen_interior.measure_pos ν ⟨b, hbK⟩) (measure_mono interior_subset)
  have hreal : 0 < ν.real K := ENNReal.toReal_pos hKpos.ne' hK.measure_lt_top.ne
  have := mul_pos hreal (half_pos hpos)
  linarith

theorem eq_zero_of_setIntegral_isCompact_eq_zero {X : Type} [TopologicalSpace X] [T2Space X]
    [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X)
    [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν] {B : Set X} (hB : IsOpen B) {h : X → ℝ}
    (hh : ContinuousOn h B) (h0 : ∀ S : Set X, IsCompact S → S ⊆ B → ∫ x in S, h x ∂ν = 0)
    {b : X} (hb : b ∈ B) : h b = 0 := by
  have h1 := not_pos_of_setIntegral_isCompact_eq_zero ν hB hh h0 hb
  have h2 : ¬ 0 < -h b := not_pos_of_setIntegral_isCompact_eq_zero ν hB (h := fun x => -h x) hh.neg
    (fun S hS hSB => by rw [integral_neg, h0 S hS hSB, neg_zero]) hb
  linarith [not_lt.1 h1, not_lt.1 h2]

theorem eq_of_setIntegral_isCompact_eq {X : Type} [TopologicalSpace X] [T2Space X]
    [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X] (ν : Measure X)
    [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν] {B : Set X} (hB : IsOpen B) {g h : X → ℂ}
    (hg : ContinuousOn g B) (hh : ContinuousOn h B)
    (h0 : ∀ S : Set X, IsCompact S → S ⊆ B → ∫ x in S, g x ∂ν = ∫ x in S, h x ∂ν)
    {b : X} (hb : b ∈ B) : g b = h b := by
  have hk : ContinuousOn (fun x => g x - h x) B := hg.sub hh
  have hint : ∀ S : Set X, IsCompact S → S ⊆ B → ∫ x in S, (g x - h x) ∂ν = 0 := by
    intro S hS hSB
    rw [integral_sub ((hg.mono hSB).integrableOn_compact hS) ((hh.mono hSB).integrableOn_compact hS),
      h0 S hS hSB, sub_self]
  have hre : (g b - h b).re = 0 :=
    eq_zero_of_setIntegral_isCompact_eq_zero ν hB (h := fun x => (g x - h x).re)
      (Complex.continuous_re.comp_continuousOn hk) (fun S hS hSB => by
        have e := Complex.reCLM.integral_comp_comm ((hk.mono hSB).integrableOn_compact (μ := ν) hS).integrable
        simp only [Complex.reCLM_apply] at e
        rw [e, hint S hS hSB, Complex.zero_re]) hb
  have him : (g b - h b).im = 0 :=
    eq_zero_of_setIntegral_isCompact_eq_zero ν hB (h := fun x => (g x - h x).im)
      (Complex.continuous_im.comp_continuousOn hk) (fun S hS hSB => by
        have e := Complex.imCLM.integral_comp_comm ((hk.mono hSB).integrableOn_compact (μ := ν) hS).integrable
        simp only [Complex.imCLM_apply] at e
        rw [e, hint S hS hSB, Complex.zero_im]) hb
  have hz : g b - h b = 0 := Complex.ext (by simpa using hre) (by simpa using him)
  exact sub_eq_zero.1 hz

theorem contDensityOn_eq_fibre_integral : ∀ (V X : Type) [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V] [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X] [MeasurableSpace X] [BorelSpace X] (μ : Measure V) (f : V → X) (ν : Measure X) [ν.IsOpenPosMeasure] [IsFiniteMeasureOnCompacts ν] (B : Set X) (fib : X → Measure V) (φ : V → ℝ) (g : X → ℂ), Continuous f → IsOpen B → IsFibreFamily μ f id Set.univ ν B fib → Continuous φ → HasCompactSupport φ → (∀ v, 0 ≤ φ v) → IsContDensityOn μ f id ν B (fun v => (φ v : ℂ)) g → ∀ b ∈ B, g b = ((∫ v, φ v ∂(fib b) : ℝ) : ℂ) ∧ ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib b) = ENNReal.ofReal (g b).re := by
  intro V X _ _ _ _ _ _ _ _ μ f ν _ _ B fib φ g hf hB hfib hφ hφc hφ0 hdens
  obtain ⟨hconc, hdis, hreg⟩ := hfib
  obtain ⟨hgc, hgint⟩ := hdens
  have hφm : Measurable φ := hφ.measurable
  obtain ⟨hφi, hGc⟩ := hreg φ hφ hφc (Set.subset_univ _)
  set G : X → ℝ := fun b => ∫ v, φ v ∂(fib b) with hG
  have hG0 : ∀ b, 0 ≤ G b := fun b => integral_nonneg (fun v => hφ0 v)
  have hlin : ∀ b ∈ B, ∫⁻ v, ENNReal.ofReal (φ v) ∂(fib b) = ENNReal.ofReal (G b) := fun b hb =>
    (ofReal_integral_eq_lintegral_ofReal (hφi b hb) (Filter.Eventually.of_forall hφ0)).symm
  have key : ∀ S : Set X, IsCompact S → S ⊆ B →
      ∫ x in S, g x ∂ν = ∫ x in S, ((G x : ℝ) : ℂ) ∂ν := by
    intro S hS hSB
    have hSm : MeasurableSet S := hS.measurableSet
    have hpre : MeasurableSet (f ⁻¹' S) := hf.measurable hSm

    have hL : ∫⁻ v in f ⁻¹' S, ENNReal.ofReal (φ v) ∂μ = ∫⁻ b in S, ENNReal.ofReal (G b) ∂ν := by
      have h2 := hdis ((f ⁻¹' S).indicator (fun v => ENNReal.ofReal (φ v)))
        ((ENNReal.measurable_ofReal.comp hφm).indicator hpre)
      rw [Measure.restrict_univ, lintegral_indicator hpre] at h2
      rw [h2, ← lintegral_indicator hSm]
      apply lintegral_congr
      intro b
      have hae : ∀ᵐ v ∂(fib b), f v = b := by
        rw [ae_iff]
        refine measure_mono_null ?_ (hconc b)
        intro v hv
        simpa using hv
      by_cases hbS : b ∈ S
      · rw [Set.indicator_of_mem hbS, ← hlin b (hSB hbS)]
        apply lintegral_congr_ae
        filter_upwards [hae] with v hv
        simp [hv, hbS]
      · calc ∫⁻ v, (f ⁻¹' S).indicator (fun v => ENNReal.ofReal (φ v)) v ∂(fib b)
            = ∫⁻ _, 0 ∂(fib b) := by
              apply lintegral_congr_ae
              filter_upwards [hae] with v hv
              simp [hv, hbS]
          _ = S.indicator (fun b => ENNReal.ofReal (G b)) b := by
              simp [hbS]
    have hGS : IntegrableOn G S ν := (hGc.mono hSB).integrableOn_compact hS
    have hφS : ∫ v in f ⁻¹' S, φ v ∂μ = ∫ b in S, G b ∂ν := by
      rw [integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hφ0)
          hφ.aestronglyMeasurable,
        integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hG0)
          hGS.integrable.aestronglyMeasurable, hL]
    have e := hgint S hS hSB
    simp only [Set.image_id] at e
    rw [← e, integral_complex_ofReal, integral_complex_ofReal, hφS]
  intro b hb
  have hgb : g b = ((G b : ℝ) : ℂ) :=
    eq_of_setIntegral_isCompact_eq ν hB hgc (Complex.continuous_ofReal.comp_continuousOn hGc) key hb
  refine ⟨hgb, ?_⟩
  rw [hlin b hb, hgb, Complex.ofReal_re]

end GlobalTheory.FibreDensity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDensityOnEqFibreIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousHasCompactSupportInfFinProductTestFunc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousHasCompactSupportInfFinProductTestFunc", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct ENNReal

namespace GlobalTheory.ProdCont

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {d : ℕ} (b : Module.Basis (Fin d) F E) {M n : ℕ}

noncomputable def glueTup (Y : (Fin n → Fin M → Ainf F ⊗[F] E) × (Fin n → Fin M → Af F ⊗[F] E)) :
    Fin n → Fin M → AF F ⊗[F] E :=
  fun a i => (Algebra.TensorProduct.basis (AF F) b).equivFun.symm fun k =>
    pairA F ((Algebra.TensorProduct.basis (Ainf F) b).repr (Y.1 a i) k)
      ((Algebra.TensorProduct.basis (Af F) b).repr (Y.2 a i) k)

theorem continuous_glueTup : Continuous (glueTup (F := F) (E := E) b (M := M) (n := n)) := by
  haveI : FiniteDimensional F E := Module.Finite.of_basis b
  haveI : ContinuousAdd (AF F ⊗[F] E) := IsModuleTopology.toContinuousAdd (AF F) _
  haveI : ContinuousSMul (AF F) (AF F ⊗[F] E) := IsModuleTopology.toContinuousSMul (AF F) _
  have hs : Continuous (Algebra.TensorProduct.basis (AF F) b).equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap
      (Algebra.TensorProduct.basis (AF F) b).equivFun.symm.toLinearMap
  have hi : Continuous (Algebra.TensorProduct.basis (Ainf F) b).equivFun :=
    IsModuleTopology.continuous_of_linearMap
      (Algebra.TensorProduct.basis (Ainf F) b).equivFun.toLinearMap
  have hf : Continuous (Algebra.TensorProduct.basis (Af F) b).equivFun :=
    IsModuleTopology.continuous_of_linearMap
      (Algebra.TensorProduct.basis (Af F) b).equivFun.toLinearMap
  refine continuous_pi fun a => continuous_pi fun i => hs.comp (continuous_pi fun k => ?_)
  have h1 : Continuous fun Y : (Fin n → Fin M → Ainf F ⊗[F] E) × (Fin n → Fin M → Af F ⊗[F] E) =>
      (Algebra.TensorProduct.basis (Ainf F) b).equivFun (Y.1 a i) k :=
    (continuous_apply k).comp (hi.comp ((continuous_apply i).comp ((continuous_apply a).comp continuous_fst)))
  have h2 : Continuous fun Y : (Fin n → Fin M → Ainf F ⊗[F] E) × (Fin n → Fin M → Af F ⊗[F] E) =>
      (Algebra.TensorProduct.basis (Af F) b).equivFun (Y.2 a i) k :=
    (continuous_apply k).comp (hf.comp ((continuous_apply i).comp ((continuous_apply a).comp continuous_snd)))
  exact (h1.prodMk h2 :)

theorem glueTup_proj (X : Fin n → Fin M → AF F ⊗[F] E) :
    glueTup b (projInf X, projFin X) = X := by
  funext a i
  refine GlobalTheory.GaugeGlue.tens_ext b fun k => ?_
  simp only [glueTup]
  rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
  simp only [projInf, projFin, GlobalTheory.GaugeGlue.repr_map]
  rfl

end GlobalTheory.ProdCont


open GlobalTheory.ProdCont in
theorem GlobalTheory.prod_continuous_hasCompactSupport : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (M n : ℕ) (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℂ) (Φi : (Fin n → Fin M → Ainf F ⊗[F] E) → ℂ) (Φf : (Fin n → Fin M → Af F ⊗[F] E) → ℂ), Continuous Φi → HasCompactSupport Φi → Continuous Φf → HasCompactSupport Φf → IsProdInfFin Φ Φi Φf → Continuous Φ ∧ HasCompactSupport Φ := by
  intro F E _ _ _ _ _ M n Φ Φi Φf hci hki hcf hkf hΦ
  haveI : FiniteDimensional F E := inferInstance
  let b := Module.finBasis F E
  have hpf : Continuous (projFin (F := F) (E := E) (M := M) (n := n)) :=
    continuous_pi fun a => continuous_pi fun i =>
      (GlobalTheory.GaugeGlue.continuous_map b (sndA F) GlobalTheory.GaugeGlue.continuous_sndA).comp
        ((continuous_apply i).comp (continuous_apply a))
  have hpi := GlobalTheory.GaugeGlue.continuous_projInf (F := F) (E := E) (M := M) (n := n) b
  have hEq : Φ = fun X => Φi (projInf X) * Φf (projFin X) := funext hΦ
  refine ⟨hEq ▸ (hci.comp hpi).mul (hcf.comp hpf), ?_⟩
  have hg : Continuous fun X : Fin n → Fin M → AF F ⊗[F] E => (projInf X, projFin X) :=
    hpi.prodMk hpf
  have hK : IsCompact (tsupport Φi ×ˢ tsupport Φf) := hki.isCompact.prod hkf.isCompact
  have hsub : tsupport Φ ⊆ (fun X => (projInf X, projFin X)) ⁻¹' (tsupport Φi ×ˢ tsupport Φf) := by
    refine closure_minimal (fun X hX => ?_)
      ((isClosed_tsupport Φi).prod (isClosed_tsupport Φf) |>.preimage hg)
    have h0 : Φi (projInf X) * Φf (projFin X) ≠ 0 := by rw [← hΦ]; exact hX
    exact ⟨subset_tsupport _ (left_ne_zero_of_mul h0), subset_tsupport _ (right_ne_zero_of_mul h0)⟩
  have hsub2 : tsupport Φ ⊆ glueTup b '' (tsupport Φi ×ˢ tsupport Φf) := fun X hX =>
    ⟨_, hsub hX, glueTup_proj b X⟩
  exact (hK.image (continuous_glueTup b)).of_isClosed_subset (isClosed_tsupport Φ) hsub2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousHasCompactSupportInfFinProductTestFunc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFibreMeasuresLocalHermitianForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFibreMeasuresLocalHermitianForm", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open scoped TensorProduct ENNReal

namespace GlobalTheory.HermFibreLocal

theorem exists_isFibreFamily : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → 1 ≤ M → ∀ (v : HeightOneSpectrum (𝓞 F)) (μ : Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)) (ν : Measure (Fv F v)), μ.IsAddHaarMeasure → ν.IsAddHaarMeasure → ∃ fib : Fv F v → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E), IsFibreFamily μ (fun X => qR (Fv F v) σ J (X 0)) id Set.univ ν {c | c ≠ 0} fib := by
  intro F E _ _ _ _ _ σ hσ M J hJ hM v μ ν hμ hν
  exact (GlobalTheory.LocalDensityCompare.null_and_exists v σ J hσ hM hJ μ hμ ν hν).2

end GlobalTheory.HermFibreLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFibreMeasuresLocalHermitianForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCRe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCRe", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct ENNReal

namespace GlobalTheory

theorem meanL_eq_ofReal_meanC_re (G : Type) [MeasurableSpace G] (μ : Measure G) (𝓕 : Set G)
    (ι : Type) [Countable ι] (f : ι → G → ℝ) (hm : ∀ i, Measurable (f i))
    (h0 : ∀ i h, 0 ≤ f i h) (hF : μ 𝓕 < ⊤)
    (hI : ∫⁻ h in 𝓕, ∑' i, ‖((f i h : ℝ) : ℂ)‖ₑ ∂μ < ⊤) :
    meanL μ 𝓕 (fun h => ∑' i, ENNReal.ofReal (f i h)) =
      ENNReal.ofReal (meanC μ 𝓕 (fun h => ∑' i, ((f i h : ℝ) : ℂ))).re := by
  set S : G → ℝ≥0∞ := fun h => ∑' i, ENNReal.ofReal (f i h) with hSdef
  have hnorm : ∀ i h, ‖((f i h : ℝ) : ℂ)‖ₑ = ENNReal.ofReal (f i h) := by
    intro i h
    rw [← ofReal_norm_eq_enorm, Complex.norm_real, Real.norm_of_nonneg (h0 i h)]
  have hS : ∫⁻ h in 𝓕, S h ∂μ < ⊤ := by
    simpa only [hnorm] using hI
  have hSm : Measurable S := Measurable.tsum (fun i => (hm i).ennreal_ofReal)
  have hae : ∀ᵐ h ∂(μ.restrict 𝓕), S h < ⊤ := ae_lt_top hSm hS.ne
  have hint : ∫ h in 𝓕, (∑' i, ((f i h : ℝ) : ℂ)) ∂μ = (((∫⁻ h in 𝓕, S h ∂μ).toReal : ℝ) : ℂ) := by
    have hcongr : (fun h => ∑' i, ((f i h : ℝ) : ℂ)) =ᵐ[μ.restrict 𝓕]
        fun h => (((S h).toReal : ℝ) : ℂ) := by
      filter_upwards [hae] with h hh
      have hsum : Summable (fun i => f i h) := by
        convert ENNReal.summable_toReal hh.ne using 1
        funext i
        exact (ENNReal.toReal_ofReal (h0 i h)).symm
      show _ = (((∑' i, ENNReal.ofReal (f i h)).toReal : ℝ) : ℂ)
      rw [← Complex.ofReal_tsum, ← ENNReal.ofReal_tsum_of_nonneg (fun i => h0 i h) hsum,
        ENNReal.toReal_ofReal (tsum_nonneg (fun i => h0 i h))]
    rw [integral_congr_ae hcongr, integral_complex_ofReal, integral_toReal hSm.aemeasurable hae]
  unfold meanL meanC
  rw [hint, Complex.smul_re, Complex.ofReal_re, smul_eq_mul]
  by_cases hz : μ 𝓕 = 0
  · have hr : μ.restrict 𝓕 = 0 := Measure.restrict_eq_zero.mpr hz
    simp [hr, hz]
  · rw [ENNReal.ofReal_mul (inv_nonneg.2 ENNReal.toReal_nonneg), ENNReal.ofReal_toReal hS.ne,
      ← ENNReal.toReal_inv, ENNReal.ofReal_toReal (ENNReal.inv_ne_top.2 hz)]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCRe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCReStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCReStatement", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCRe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct ENNReal

theorem _root_.GlobalTheory.T.meanL_tsum_ofReal_eq_ofReal_re_meanC : ∀ (G : Type) [MeasurableSpace G] (μ : Measure G) (𝓕 : Set G) (ι : Type) [Countable ι] (f : ι → G → ℝ), (∀ i, Measurable (f i)) → (∀ i h, 0 ≤ f i h) → μ 𝓕 < ⊤ → ∫⁻ h in 𝓕, ∑' i, ‖((f i h : ℝ) : ℂ)‖ₑ ∂μ < ⊤ → meanL μ 𝓕 (fun h => ∑' i, ENNReal.ofReal (f i h)) = ENNReal.ofReal (meanC μ 𝓕 (fun h => ∑' i, ((f i h : ℝ) : ℂ))).re := by
  first | exact @GlobalTheory.meanL_eq_ofReal_meanC_re
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCReStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureEqOfLintegralSmoothEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureEqOfLintegralSmoothEq", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem measure_eq_of_isOpen_isBounded_of_lintegral_smooth_eq {N : ℕ} (m₁ m₂ : Measure (Fin N → ℝ))
    (h : ∀ φ : (Fin N → ℝ) → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ → HasCompactSupport φ →
      (∀ x, 0 ≤ φ x) → ∫⁻ x, ENNReal.ofReal (φ x) ∂m₁ = ∫⁻ x, ENNReal.ofReal (φ x) ∂m₂)
    (U : Set (Fin N → ℝ)) (hU : IsOpen U) (hb : Bornology.IsBounded U) : m₁ U = m₂ U := by

  obtain ⟨f, hfs, hfd, hfr⟩ := hU.exists_contDiff_support_eq (n := (⊤ : ℕ∞))
  have hf0 : ∀ x, 0 ≤ f x := fun x => (hfr ⟨x, rfl⟩).1
  have hfU : ∀ x, x ∉ U → f x = 0 := fun x hx => by
    rw [← hfs] at hx; simpa using hx
  have hfpos : ∀ x, x ∈ U → 0 < f x := fun x hx => by
    rw [← hfs] at hx; exact lt_of_le_of_ne (hf0 x) (Ne.symm hx)

  set φ : ℕ → (Fin N → ℝ) → ℝ := fun n x => Real.smoothTransition ((n : ℝ) * f x) with hφdef
  have hφd : ∀ n, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (φ n) := fun n =>
    Real.smoothTransition.contDiff.comp (contDiff_const.mul hfd)
  have hφU : ∀ n x, x ∉ U → φ n x = 0 := fun n x hx => by
    simp [hφdef, hfU x hx]
  have hK : IsCompact (closure U) := Metric.isCompact_of_isClosed_isBounded isClosed_closure hb.closure
  have hφc : ∀ n, HasCompactSupport (φ n) := fun n =>
    HasCompactSupport.intro hK fun x hx => hφU n x fun hxU => hx (subset_closure hxU)
  have hφn : ∀ n x, 0 ≤ φ n x := fun n x => Real.smoothTransition.nonneg _
  have key : ∀ m : Measure (Fin N → ℝ),
      Filter.Tendsto (fun n => ∫⁻ x, ENNReal.ofReal (φ n x) ∂m) Filter.atTop (nhds (m U)) := by
    intro m
    rw [← lintegral_indicator_one hU.measurableSet]
    refine lintegral_tendsto_of_tendsto_of_monotone
      (fun n => (hφd n).continuous.measurable.ennreal_ofReal.aemeasurable)
      (Filter.Eventually.of_forall fun x i j hij => ?_) (Filter.Eventually.of_forall fun x => ?_)
    · exact ENNReal.ofReal_le_ofReal (Real.smoothTransition.monotone
        (mul_le_mul_of_nonneg_right (Nat.cast_le.2 hij) (hf0 x)))
    · by_cases hx : x ∈ U
      · have ht : Filter.Tendsto (fun n : ℕ => (n : ℝ) * f x) Filter.atTop Filter.atTop :=
          tendsto_natCast_atTop_atTop.atTop_mul_const (hfpos x hx)
        refine tendsto_const_nhds.congr' ?_
        filter_upwards [ht.eventually_ge_atTop 1] with n hn
        simp [hφdef, Real.smoothTransition.one_of_one_le hn, hx]
      · simp [hφU _ x hx, hx]
  exact tendsto_nhds_unique (key m₁)
    ((key m₂).congr fun n => (h (φ n) (hφd n) (hφc n) (hφn n)).symm)

theorem measure_eq_of_lintegral_smooth_eq :
    ∀ (N : ℕ) (m₁ m₂ : Measure (Fin N → ℝ)) [IsFiniteMeasureOnCompacts m₂],
      (∀ φ : (Fin N → ℝ) → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ → HasCompactSupport φ →
        (∀ x, 0 ≤ φ x) → ∫⁻ x, ENNReal.ofReal (φ x) ∂m₁ = ∫⁻ x, ENNReal.ofReal (φ x) ∂m₂) →
      m₁ = m₂ := by
  intro N m₁ m₂ _ h

  let C : Set (Set (Fin N → ℝ)) := {s | IsOpen s ∧ Bornology.IsBounded s}
  have hgen : (inferInstance : MeasurableSpace (Fin N → ℝ)) = MeasurableSpace.generateFrom C := by
    apply le_antisymm
    · rw [BorelSpace.measurable_eq (α := Fin N → ℝ)]
      refine MeasurableSpace.generateFrom_le fun s hs => ?_
      have hs' : s = ⋃ n : ℕ, s ∩ Metric.ball 0 ((n : ℝ) + 1) := by
        rw [← Set.inter_iUnion, Metric.iUnion_ball_nat_succ, Set.inter_univ]
      rw [hs']
      exact MeasurableSet.iUnion fun n => MeasurableSpace.measurableSet_generateFrom
        ⟨by exact IsOpen.inter hs Metric.isOpen_ball, Metric.isBounded_ball.subset Set.inter_subset_right⟩
    · exact MeasurableSpace.generateFrom_le fun s hs => hs.1.measurableSet
  have hpi : IsPiSystem C := fun s hs t ht _ =>
    ⟨hs.1.inter ht.1, hs.2.subset Set.inter_subset_left⟩
  refine (Measure.ext_of_generateFrom_of_iUnion C (fun n : ℕ => Metric.ball (0 : Fin N → ℝ) ((n : ℝ) + 1))
    hgen hpi (Metric.iUnion_ball_nat_succ _) (fun n => ⟨Metric.isOpen_ball, Metric.isBounded_ball⟩)
    (fun n => measure_ball_lt_top.ne) fun s hs => ?_).symm
  exact (measure_eq_of_isOpen_isBounded_of_lintegral_smooth_eq m₁ m₂ h s hs.1 hs.2).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureEqOfLintegralSmoothEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MultipliableOfRealReOfComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MultipliableOfRealReOfComplex", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open scoped TensorProduct ENNReal

namespace GlobalTheory

theorem multipliable_ofReal_re_of_complex (ι : Type) (c : ι → ℂ) (hc : Multipliable c)
    (hcr : ∀ i, (c i).im = 0 ∧ 0 ≤ (c i).re) :
    Multipliable (fun i => ENNReal.ofReal (c i).re) ∧
      ∏' i, ENNReal.ofReal (c i).re = ENNReal.ofReal (∏' i, c i).re := by
  obtain ⟨a, ha⟩ := hc
  have hc' : ∀ i, c i = ((c i).re : ℂ) := fun i => Complex.ext (by simp) (by simp [(hcr i).1])
  have hre : HasProd (fun i => (c i).re) a.re := by
    have h := (Complex.continuous_re.tendsto a).comp ha
    refine h.congr ?_
    intro s
    simp only [Function.comp]
    rw [Finset.prod_congr rfl (fun i _ => hc' i), ← Complex.ofReal_prod, Complex.ofReal_re]
  have h2 : HasProd (fun i => ENNReal.ofReal (c i).re) (ENNReal.ofReal a.re) := by
    have h := (ENNReal.continuous_ofReal.tendsto a.re).comp hre
    refine h.congr ?_
    intro s
    simp only [Function.comp]
    rw [ENNReal.ofReal_prod_of_nonneg (fun i _ => (hcr i).2)]
  exact ⟨h2.multipliable, by rw [h2.tprod_eq, ha.tprod_eq]⟩

theorem multipliable_ofReal_re_of_complex' : ∀ (ι : Type) (c : ι → ℂ), Multipliable c → (∀ i, (c i).im = 0 ∧ 0 ≤ (c i).re) → Multipliable (fun i => ENNReal.ofReal (c i).re) ∧ ∏' i, ENNReal.ofReal (c i).re = ENNReal.ofReal (∏' i, c i).re :=
  multipliable_ofReal_re_of_complex

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MultipliableOfRealReOfComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelOneVectorMeasurableOfCompactSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelOneVectorMeasurableOfCompactSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SiegelMeanCc\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContDensityOnEqFibreIntegral\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousHasCompactSupportInfFinProductTestFunc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFibreMeasuresLocalHermitianForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianOrbitSumFixedLengthLtTop\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeanLEqOfRealMeanCReStatement\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasureEqOfLintegralSmoothEq\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MultipliableOfRealReOfComplex\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PureFiniteAdelicTestFunctionContinuousCompact\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFibreFamilyHermitianLengthInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice GlobalTheory.GaugeEx
open scoped TensorProduct ENNReal

noncomputable section

namespace GlobalTheory.OneVecMeas

theorem sw1b2_of_cc : GlobalTheory.GaussMean.OneVectorCc → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → SW1b2 F E σ M J := by
  intro hOV F E _ _ _ _ _ σ hCM M J hJ hM β hβ d b Φ Φi Φf Φv hΦi hpure hreal hΦ
  have hOV' := hOV F E σ hCM M J hJ
  have H0 := hOV'.2 hM β hβ d b (fun _ => 0) (fun _ => 0) Φf Φv continuous_const HasCompactSupport.zero
    (fun N e _ _ => contDiff_const) hpure (fun X => by simp)
  refine ⟨H0.1, fun ψ hψ => ?_⟩
  have H1 := H0.2 ψ hψ
  refine ⟨H1.1, fun μ hμ => ⟨(H1.2 μ hμ).1, fun 𝓕 h𝓕 => ?_⟩⟩
  have H2 := (H1.2 μ hμ).2 𝓕 h𝓕
  have hfin : μ 𝓕 < ⊤ := (hOV'.1.2 μ hμ).2 𝓕 h𝓕
  refine ⟨H2.1, H2.2.1, H2.2.2.1, H2.2.2.2.1, ?_⟩
  intro μi νi μv νv hμi hνi hμv hνv
  have hCc := fun (Φ' : (Fin 1 → Fin M → AF F ⊗[F] E) → ℂ) (Φi' : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℂ) h1 h2 h3 h5 =>
    ((((hOV'.2 hM β hβ d b Φ' Φi' Φf Φv h1 h2 h3 hpure h5).2 ψ hψ).2 μ hμ).2 𝓕 h𝓕).2.2.2.2 μi νi μv νv hμi hνi hμv hνv
  refine ⟨?_, ?_, ?_⟩
  · exact _root_.GlobalTheory.GaugeEx.FibExist.exists_fibreFamily_ainf F E σ hCM M J μi νi (by omega) hJ hμi.1 hνi.1
  · exact ⟨fun v => Classical.choose (_root_.GlobalTheory.HermFibreLocal.exists_isFibreFamily F E σ hCM M J hJ (by omega) v (μv v) (νv v) (hμv v).1 (hνv v).1),
      fun v => Classical.choose_spec (_root_.GlobalTheory.HermFibreLocal.exists_isFibreFamily F E σ hCM M J hJ (by omega) v (μv v) (νv v) (hμv v).1 (hνv v).1)⟩
  intro fi fv hfi hfv

  have : IsTotallyReal F := hCM.1
  have : Countable E := (Module.finBasis ℚ E).equivFun.toEquiv.injective.countable
  set βi : Ainf F := algebraMap F (Ainf F) β with hβi
  have hβiB : βi ∈ {c : Ainf F | ∀ w, c w ≠ 0} :=
    (FibExist.isUnit_ainf_iff βi).1 ((Ne.isUnit hβ).map (algebraMap F (Ainf F)))
  have hβv : ∀ v, algebraMap F (Fv F v) β ≠ 0 := fun v => (map_ne_zero _).2 hβ
  have hBi : {c : Ainf F | IsUnit c} = {c : Ainf F | ∀ w, c w ≠ 0} :=
    Set.ext fun c => FibExist.isUnit_ainf_iff c
  have hBio : IsOpen {c : Ainf F | ∀ w, c w ≠ 0} := by
    have : {c : Ainf F | ∀ w, c w ≠ 0} = ⋂ w, {c : Ainf F | c w ≠ 0} := by ext; simp
    rw [this]
    exact isOpen_iInter_of_finite fun w => isOpen_ne.preimage (continuous_apply w)
  have hΦvR : ∀ v, Φv v = fun X => (((Φv v X).re : ℝ) : ℂ) := fun v => funext fun X =>
    Complex.ext (by simp) (by simp [(hreal v X).2])
  have hΦfR : ∀ Y, Φf Y = (((Φf Y).re : ℝ) : ℂ) ∧ 0 ≤ (Φf Y).re := by
    intro Y
    have e1 : Φf Y = ((∏ᶠ v, (Φv v (projV v Y)).re : ℝ) : ℂ) := by
      have h1 := Complex.ofRealHom.toMonoidHom.map_finprod_of_injective Complex.ofReal_injective
        (fun v => (Φv v (projV v Y)).re)
      rw [hpure.2.2 Y]
      exact (finprod_congr fun v => congrFun (hΦvR v) _).trans h1.symm
    rw [e1]
    exact ⟨by simp, by simpa using finprod_nonneg fun v => (hreal v _).1⟩

  have hdensV : ∀ (Fl : ∀ v, Fv F v → ℂ),
      (∀ v, IsContDensityOn (μv v) (fun X => qR (Fv F v) σ J (X 0)) id (νv v) {c | c ≠ 0} (Φv v) (Fl v)) →
      ∀ v, Fl v (algebraMap F (Fv F v) β) =
          ((∫ X, (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β)) : ℝ) : ℂ) ∧
        ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β)) =
          ENNReal.ofReal (Fl v (algebraMap F (Fv F v) β)).re := by
    intro Fl hFl v
    have := (hνv v).1
    have h' : IsContDensityOn (μv v) (fun X => qR (Fv F v) σ J (X 0)) id (νv v) {c | c ≠ 0}
        (fun X => (((Φv v X).re : ℝ) : ℂ)) (Fl v) := by
      rw [← hΦvR v]; exact hFl v
    exact _root_.GlobalTheory.FibreDensity.contDensityOn_eq_fibre_integral _ _ (μv v) _ (νv v) _ (fv v) (fun X => (Φv v X).re) (Fl v)
      (FibExist.continuous_qR (Fv F v) σ J) isOpen_ne (hfv v)
      (Complex.continuous_re.comp (hpure.1 v).1.continuous) ((hpure.1 v).2.comp_left Complex.zero_re)
      (fun X => (hreal v X).1) h' _ (hβv v)

  obtain ⟨Fi0, Fl0, -, hFl0, hmul0, -⟩ := hCc (fun _ => 0) (fun _ => 0) continuous_const HasCompactSupport.zero
    (fun N e _ _ => contDiff_const) (fun X => by simp)
  have hFlR : ∀ (Fl : ∀ v, Fv F v → ℂ),
      (∀ v, IsContDensityOn (μv v) (fun X => qR (Fv F v) σ J (X 0)) id (νv v) {c | c ≠ 0} (Φv v) (Fl v)) →
      Multipliable (fun v => Fl v (algebraMap F (Fv F v) β)) →
      Multipliable (fun v => ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β))) ∧
      ∏' v, ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β)) =
        ENNReal.ofReal (∏' v, Fl v (algebraMap F (Fv F v) β)).re := by
    intro Fl hFl hm
    have e : (fun v => ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β))) =
        fun v => ENNReal.ofReal (Fl v (algebraMap F (Fv F v) β)).re := funext fun v => (hdensV Fl hFl v).2
    rw [e]
    exact _root_.GlobalTheory.multipliable_ofReal_re_of_complex' _ _ hm fun v => by
      rw [(hdensV Fl hFl v).1]
      exact ⟨by simp, by simpa using integral_nonneg fun X => (hreal v X).1⟩
  refine ⟨(hFlR Fl0 hFl0 hmul0).1, ?_⟩
  set C := ∏' v, ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β)) with hC
  have hCtop : C < ⊤ := by rw [(hFlR Fl0 hFl0 hmul0).2]; exact ENNReal.ofReal_lt_top

  obtain ⟨k, eK, hK⟩ := PI.VolStabS.exists_coord_tens F E
  obtain ⟨k1, e1, h1⟩ := PI.VolStabS.exists_coord_pi eK hK (Fin M)
  obtain ⟨N, eV, hV⟩ := PI.VolStabS.exists_coord_pi e1 h1 (Fin 1)
  let eA : (Fin 1 → Fin M → Ainf F ⊗[F] E) ≃+ (Fin N → ℝ) := { eV.toEquiv with map_add' := hV }
  have hsmooth : ∀ φ : (Fin N → ℝ) → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ →
      ∀ (N' : ℕ) (e' : (Fin 1 → Fin M → Ainf F ⊗[F] E) ≃+ (Fin N' → ℝ)), Continuous e' → Continuous e'.symm →
        ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) ((fun X => ((φ (eV X) : ℝ) : ℂ)) ∘ e'.symm) := by
    intro φ hφ N' e' _ he'
    let L := ((eA : (Fin 1 → Fin M → Ainf F ⊗[F] E) →+ (Fin N → ℝ)).comp
      (e'.symm : (Fin N' → ℝ) →+ (Fin 1 → Fin M → Ainf F ⊗[F] E))).toRealLinearMap
      (eV.continuous.comp he')
    have : ((fun X => ((φ (eV X) : ℝ) : ℂ)) ∘ e'.symm) = Complex.ofRealCLM ∘ φ ∘ L := rfl
    rw [this]
    exact Complex.ofRealCLM.contDiff.comp (hφ.comp L.contDiff)

  let act : (Fin 1 → Fin M → E) → HA (AF F) σ J → (Fin 1 → Fin M → AF F ⊗[F] E) :=
    fun x h => h⁻¹ • ratTup (F := F) (AF F) x
  have hact : ∀ x, Continuous (act x) := fun x => continuous_inv.smul continuous_const
  have hpF : Continuous (projFin (F := F) (E := E) (M := M) (n := 1)) :=
    continuous_pi fun a => continuous_pi fun i =>
      (GlobalTheory.GaugeGlue.continuous_map b (sndA F) GlobalTheory.GaugeGlue.continuous_sndA).comp
        ((continuous_apply i).comp (continuous_apply a))
  have hpI : Continuous (projInf (F := F) (E := E) (M := M) (n := 1)) := GlobalTheory.GaugeGlue.continuous_projInf b
  have hΦfc := _root_.GlobalTheory.isPureFin_continuous_hasCompactSupport F E d M 1 b Φf Φv hpure
  let T : Set (Fin 1 → Fin M → E) := {x | hE σ J (x 0) (x 0) = algebraMap F E β}
  have hS : {x : Fin 1 → Fin M → E | x 0 ≠ 0 ∧ hE σ J (x 0) (x 0) = algebraMap F E β} = T := by
    ext x
    refine ⟨fun h => h.2, fun h => ⟨fun h0 => ?_, h⟩⟩
    have : hE σ J (x 0) (x 0) = 0 := by rw [h0]; simp [hE, Formalism.UG.hform]
    exact (map_ne_zero (algebraMap F E)).2 hβ (h.symm.trans this)
  let a : T → HA (AF F) σ J → (Fin N → ℝ) := fun x h => eV (projInf (act x h))
  let w : T → HA (AF F) σ J → ℝ≥0∞ := fun x h => ENNReal.ofReal (Φf (projFin (act x h))).re
  have ha : ∀ x, Continuous (a x) := fun x => eV.continuous.comp (hpI.comp (hact x))
  have hwr : ∀ x, Continuous fun h => (Φf (projFin (act x h))).re :=
    fun x => Complex.continuous_re.comp (hΦfc.1.comp (hpF.comp (hact x)))
  have hw : ∀ x, Continuous (w x) := fun x => ENNReal.continuous_ofReal.comp (hwr x)
  let m₁ : Measure (Fin N → ℝ) := (μ 𝓕)⁻¹ • Measure.sum fun x : T => ((μ.restrict 𝓕).withDensity (w x)).map (a x)
  have hm₁ : ∀ g : (Fin N → ℝ) → ℝ≥0∞, Measurable g →
      ∫⁻ y, g y ∂m₁ = (μ 𝓕)⁻¹ * ∫⁻ h in 𝓕, ∑' x : T, g (a x h) * w x h ∂μ := by
    intro g hg
    have hts := lintegral_tsum (μ := μ.restrict 𝓕) (f := fun (x : T) h => g (a x h) * w x h)
      fun x => ((hg.comp (ha x).measurable).mul (hw x).measurable).aemeasurable
    beta_reduce at hts
    rw [lintegral_smul_measure, lintegral_sum_measure, smul_eq_mul, hts]
    congr 1
    refine tsum_congr fun x => ?_
    rw [lintegral_map hg (ha x).measurable]
    have hwd := lintegral_withDensity_eq_lintegral_mul (μ.restrict 𝓕) (hw x).measurable (hg.comp (ha x).measurable)
    simp only [Function.comp_def] at hwd
    rw [hwd]
    refine lintegral_congr fun h => ?_
    simp only [Pi.mul_apply]
    ring
  let m₂ : Measure (Fin N → ℝ) := C • (fi βi).map eV
  have hm₂ : ∀ g : (Fin N → ℝ) → ℝ≥0∞, Measurable g →
      ∫⁻ y, g y ∂m₂ = C * ∫⁻ X, g (eV X) ∂(fi βi) := by
    intro g hg
    rw [lintegral_smul_measure, lintegral_map hg eV.continuous.measurable, smul_eq_mul]

  have hfoc : IsFiniteMeasureOnCompacts m₂ := by
    refine ⟨fun K hK => ?_⟩
    obtain ⟨f, hf1, -, hfcs, -⟩ := exists_continuous_one_zero_of_isCompact hK isClosed_empty (Set.disjoint_empty K)
    have hint := (hfi.2.2 (fun X => f (eV X)) (f.continuous.comp eV.continuous) (hfcs.comp_homeomorph eV)
      (Set.subset_univ _)).1 βi hβiB
    have hle : (fi βi) (eV ⁻¹' K) ≤ ∫⁻ X, ‖f (eV X)‖ₑ ∂(fi βi) := by
      rw [← lintegral_indicator_one (hK.isClosed.measurableSet.preimage eV.continuous.measurable)]
      refine lintegral_mono fun X => ?_
      by_cases hX : X ∈ eV ⁻¹' K
      · rw [Set.indicator_of_mem hX, Pi.one_apply, hf1 hX, Pi.one_apply]; simp
      · rw [Set.indicator_of_notMem hX]; exact bot_le
    show (C • (fi βi).map eV) K < ⊤
    rw [Measure.smul_apply, Measure.map_apply eV.continuous.measurable hK.isClosed.measurableSet, smul_eq_mul]
    exact ENNReal.mul_lt_top hCtop (hle.trans_lt hint.2)

  have htest : ∀ φ : (Fin N → ℝ) → ℝ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ → HasCompactSupport φ →
      (∀ y, 0 ≤ φ y) → ∫⁻ y, ENNReal.ofReal (φ y) ∂m₁ = ∫⁻ y, ENNReal.ofReal (φ y) ∂m₂ := by
    intro φ hφ hφcs hφ0
    have hφc : Continuous φ := hφ.continuous
    let Φi' : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℂ := fun X => ((φ (eV X) : ℝ) : ℂ)
    let Φ' : (Fin 1 → Fin M → AF F ⊗[F] E) → ℂ := fun X => Φi' (projInf X) * Φf (projFin X)
    have hΦi'c : Continuous Φi' := Complex.continuous_ofReal.comp (hφc.comp eV.continuous)
    have hΦi'cs : HasCompactSupport Φi' := (hφcs.comp_homeomorph eV).comp_left Complex.ofReal_zero
    have hΦ'c := _root_.GlobalTheory.prod_continuous_hasCompactSupport F E M 1 Φ' Φi' Φf hΦi'c hΦi'cs hΦfc.1 hΦfc.2 (fun X => rfl)
    obtain ⟨Fi', Fl', hdi, hdv, hmul', hmean'⟩ := hCc Φ' Φi' hΦi'c hΦi'cs (hsmooth φ hφ) (fun X => rfl)
    rw [hBi] at hdi
    have := hνi.1
    have hFi := _root_.GlobalTheory.FibreDensity.contDensityOn_eq_fibre_integral _ _ μi _ νi _ fi (fun X => φ (eV X)) Fi' (FibExist.continuous_qR (Ainf F) σ J)
      hBio hfi (hφc.comp eV.continuous) (hφcs.comp_homeomorph eV) (fun X => hφ0 _) hdi βi hβiB
    have hP := hFlR Fl' hdv hmul'
    let f : T → HA (AF F) σ J → ℝ := fun x h => φ (a x h) * (Φf (projFin (act x h))).re
    have hf0 : ∀ x h, 0 ≤ f x h := fun x h => mul_nonneg (hφ0 _) (hΦfR _).2
    have hfm : ∀ x, Measurable (f x) := fun x => ((hφc.comp (ha x)).mul (hwr x)).measurable
    have hΦ'f : ∀ (x : T) h, Φ' (act x h) = ((f x h : ℝ) : ℂ) := by
      intro x h
      show ((φ (eV (projInf (act x h))) : ℝ) : ℂ) * Φf (projFin (act x h)) =
        ((φ (eV (projInf (act x h))) * (Φf (projFin (act x h))).re : ℝ) : ℂ)
      conv_lhs => rw [(hΦfR (projFin (act x h))).1]
      push_cast; ring
    have hint := _root_.GlobalTheory.OrbitSumInt.lintegral_orbitSum_lt_top F E σ hCM M J hJ β hβ Φ' hΦ'c.1 hΦ'c.2 μ 𝓕 hμ h𝓕
    have hint' : ∫⁻ h in 𝓕, ∑' x : T, ‖((f x h : ℝ) : ℂ)‖ₑ ∂μ < ⊤ := by
      refine lt_of_eq_of_lt ?_ hint
      refine lintegral_congr fun h => tsum_congr fun x => ?_
      rw [← hΦ'f]
    have hL := GlobalTheory.T.meanL_tsum_ofReal_eq_ofReal_re_meanC (HA (AF F) σ J) μ 𝓕 T f hfm hf0 hfin hint'
    rw [hm₁ (fun y => ENNReal.ofReal (φ y)) (ENNReal.measurable_ofReal.comp hφc.measurable),
      hm₂ (fun y => ENNReal.ofReal (φ y)) (ENNReal.measurable_ofReal.comp hφc.measurable)]
    have e1 : (μ 𝓕)⁻¹ * ∫⁻ h in 𝓕, ∑' x : T, ENNReal.ofReal (φ (a x h)) * w x h ∂μ =
        meanL μ 𝓕 (fun h => ∑' x : T, ENNReal.ofReal (f x h)) := by
      unfold meanL; congr 1; refine lintegral_congr fun h => tsum_congr fun x => ?_
      simp only [f, w]; rw [ENNReal.ofReal_mul (hφ0 _)]
    rw [e1, hL]
    have e2 : meanC μ 𝓕 (fun h => ∑' x : T, ((f x h : ℝ) : ℂ)) =
        Fi' βi * ∏' v, Fl' v (algebraMap F (Fv F v) β) := by
      rw [← hmean']; unfold thSum; congr 1; funext h; exact tsum_congr fun x => (hΦ'f x h).symm
    rw [e2, hP.2, hFi.2, hFi.1]
    have hr : 0 ≤ ∫ X, φ (eV X) ∂(fi βi) := integral_nonneg fun X => hφ0 _
    simp only [Complex.re_ofReal_mul, Complex.ofReal_re]
    rw [ENNReal.ofReal_mul hr, mul_comm]
  have := hfoc
  have hm : m₁ = m₂ := _root_.GlobalTheory.measure_eq_of_lintegral_smooth_eq N m₁ m₂ htest
  rw [hS]
  calc meanL μ 𝓕 (fun h => ∑' x : T, Φ (h⁻¹ • ratTup (F := F) (AF F) (x : Fin 1 → Fin M → E)))
      = ∫⁻ y, Φi (eV.symm y) ∂m₁ := by
        rw [hm₁ (fun y => Φi (eV.symm y)) (hΦi.comp eV.symm.continuous.measurable)]
        unfold meanL; congr 1; refine lintegral_congr fun h => tsum_congr fun x => ?_
        simp only [a, w, act, hΦ, Homeomorph.symm_apply_apply]
    _ = ∫⁻ y, Φi (eV.symm y) ∂m₂ := by rw [hm]
    _ = (∫⁻ X, Φi X ∂(fi βi)) * C := by
        rw [hm₂ (fun y => Φi (eV.symm y)) (hΦi.comp eV.symm.continuous.measurable), mul_comm]
        simp only [Homeomorph.symm_apply_apply]

end GlobalTheory.OneVecMeas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelOneVectorMeasurableOfCompactSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHyperplaneVolumeRatioSiegelWeil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHyperplaneVolumeRatioSiegelWeil", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent\npublic import Formalism.SharpRestriction.GlobalSchurBounds.MassRatioUnfoldedOfTheoremTwo\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneVectorCcOfSiegelWeil\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SiegelMeanCc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelOneVectorMeasurableOfCompactSupport\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.VolumeRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.VolRatioFromSiegelWeil

theorem volumeRatio :
    HeckeCharacterZeroLocus.SiegelWeilU.SiegelWeilUnitaryConvergent → ∀ D : Formalism.BasicNotions.D7, Formalism.MainNotions.RT.MassRatioUnderVolume D :=
  fun hP =>
    GlobalTheory.VolRatioFromSecondClause.volumeRatio
      (_root_.GlobalTheory.OneVecMeas.sw1b2_of_cc (GlobalTheory.GaussMean.oneVectorCc_of_siegelWeil hP))

end GlobalTheory.VolRatioFromSiegelWeil
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryHyperplaneVolumeRatioSiegelWeil =====
