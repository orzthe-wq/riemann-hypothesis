module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeWithDensityDetNormSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlVolEqTsumSlabVol
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScalarStableLatticeAutomorphismFundamental
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeTraceDualAndTraceDualTraceDual
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PoissonSummationInfinitePlaceGaussianLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableTranslatedLatticeFunctions
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanCovolumeFunction, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanCovolumeFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanCovolumeFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeftQuotientCovolumeWithDensityDetNormSq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

namespace GlobalTheory.FlagBase.MeanCov

theorem lintegral_div_inv (κ : ℝ) (hκ : 0 < κ) (w : ℝ → ENNReal) :
    ∫⁻ t in Set.Ioi (0 : ℝ), w (κ / t) / ENNReal.ofReal t
      = ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal t := by
  have himg : (fun t : ℝ => κ / t) '' Set.Ioi 0 = Set.Ioi 0 := by
    ext s
    constructor
    · rintro ⟨t, ht, rfl⟩
      exact div_pos hκ ht
    · intro hs
      have hs0 : s ≠ 0 := ne_of_gt (Set.mem_Ioi.mp hs)
      refine ⟨κ / s, div_pos hκ hs, ?_⟩
      field_simp
  have hder : ∀ t ∈ Set.Ioi (0 : ℝ),
      HasDerivWithinAt (fun t : ℝ => κ / t) (κ * -(t ^ 2)⁻¹) (Set.Ioi 0) t := by
    intro t ht
    have ht0 : t ≠ 0 := ne_of_gt (Set.mem_Ioi.mp ht)
    have h1 : HasDerivAt (fun y : ℝ => κ * y⁻¹) (κ * -(t ^ 2)⁻¹) t := (hasDerivAt_inv ht0).const_mul κ
    have h2 : (fun y : ℝ => κ / y) = fun y => κ * y⁻¹ := by
      funext y
      rw [div_eq_mul_inv]
    rw [h2]
    exact h1.hasDerivWithinAt
  have hinj : Set.InjOn (fun t : ℝ => κ / t) (Set.Ioi 0) := by
    intro a ha b hb hab
    have ha0 : a ≠ 0 := ne_of_gt (Set.mem_Ioi.mp ha)
    have hb0 : b ≠ 0 := ne_of_gt (Set.mem_Ioi.mp hb)
    have hk0 : κ ≠ 0 := ne_of_gt hκ
    simp only at hab
    field_simp at hab
    nlinarith [hab]
  have key := lintegral_image_eq_lintegral_abs_deriv_mul measurableSet_Ioi hder hinj
    (fun s => w (κ / s) / ENNReal.ofReal s)
  rw [himg] at key
  rw [key]
  refine setLIntegral_congr_fun measurableSet_Ioi ?_
  intro t ht
  have ht' : 0 < t := Set.mem_Ioi.mp ht
  have hq : 0 < κ / t := div_pos hκ ht'
  have habs : |κ * -(t ^ 2)⁻¹| = κ / t * t⁻¹ := by
    rw [abs_mul, abs_neg, abs_of_pos hκ, abs_of_pos (by positivity)]
    field_simp
  have hkk : κ / (κ / t) = t := by
    field_simp
  simp only
  rw [habs, hkk, ENNReal.ofReal_mul hq.le, ENNReal.ofReal_inv_of_pos ht', div_eq_mul_inv, div_eq_mul_inv]
  have hne : ENNReal.ofReal (κ / t) ≠ 0 := by simpa using hq
  calc ENNReal.ofReal (κ / t) * (ENNReal.ofReal t)⁻¹ * (w t * (ENNReal.ofReal (κ / t))⁻¹)
      = (ENNReal.ofReal (κ / t) * (ENNReal.ofReal (κ / t))⁻¹) * (w t * (ENNReal.ofReal t)⁻¹) := by ring
    _ = w t * (ENNReal.ofReal t)⁻¹ := by
      rw [ENNReal.mul_inv_cancel hne ENNReal.ofReal_ne_top, one_mul]

alias measurable_detNorm := _root_.GlobalTheory.DetSlab.measurable_detNorm

theorem ae_detNorm_pos (E : Type) [Field E] [NumberField E] (j : ℕ) (hj : 1 ≤ j) :
    ∀ᵐ g ∂(haarGL E j), 0 < detNorm E j g := by
  have hm := GlobalTheory.FlagBase.MeanCov.measurable_detNorm E j
  rw [ae_iff]
  have hs : MeasurableSet {g : MatInf E j | ¬ 0 < detNorm E j g} :=
    (measurableSet_lt measurable_const hm).compl
  have hz : ∀ g ∈ {g : MatInf E j | ¬ 0 < detNorm E j g},
      ENNReal.ofReal ((detNorm E j g)⁻¹ ^ j) = 0 := by
    intro g hg
    have hnn : 0 ≤ detNorm E j g := by
      unfold detNorm
      exact Finset.prod_nonneg fun w _ => by positivity
    have h0 : detNorm E j g = 0 := le_antisymm (not_lt.mp hg) hnn
    rw [h0, _root_.inv_zero, zero_pow (by omega), ENNReal.ofReal_zero]
  unfold haarGL
  refine (withDensity_apply _ hs).trans ?_
  refine (setLIntegral_congr_fun hs hz).trans ?_
  simp

private theorem covol_covAt (E : Type) [Field E] [NumberField E] (hE : IsTotallyComplex E)
    (j : ℕ) (hj : 1 ≤ j) (w : ℝ → ENNReal) (hw : Measurable w)
    (Λ : Submodule (𝓞 E) (Fin j → E)) (hΛ : Submodule.IsFullLattice E Λ) :
    covol (autGL E j Λ) ((haarGL E j).withDensity fun g => w (covAt E j (latAt E j Λ g)))
        {g | 0 < detNorm E j g} =
      slabVol E j Λ * ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal t := by
  obtain ⟨κ, hκ, hL⟩ :=
    (_root_.GlobalTheory.LatFacts.lattice_facts E hE j).1 Λ hΛ
  have hF : Measurable fun t : ℝ => w (κ / t) := hw.comp (measurable_const.div measurable_id)
  have hd : (haarGL E j).withDensity (fun g => w (covAt E j (latAt E j Λ g)))
      = (haarGL E j).withDensity (fun g => w (κ / detNorm E j g)) := by
    refine withDensity_congr_ae ?_
    filter_upwards [GlobalTheory.FlagBase.MeanCov.ae_detNorm_pos E j hj] with g hg
    rw [(hL g hg).2.1]
  rw [hd]
  refine (_root_.GlobalTheory.DetSlab.covol_withDensity_detNorm E hE j hj _ hΛ
    (fun t => w (κ / t)) hF).trans ?_
  congr 1
  exact GlobalTheory.FlagBase.MeanCov.lintegral_div_inv κ hκ w

theorem latMean_covAt : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ j : ℕ, 1 ≤ j → ∀ w : ℝ → ENNReal, Measurable w → latMean E j (fun L => w (covAt E j L)) = glVol E j * ∫⁻ t in Set.Ioi (0 : ℝ), w t / ENNReal.ofReal t := by
  intro E _ _ hE j hj w hw
  unfold latMean glVol
  rw [← ENNReal.tsum_mul_right]
  refine tsum_congr fun c => ?_
  obtain ⟨Λ, hΛ⟩ := c.out
  exact covol_covAt E hE j hj w hw Λ hΛ

end GlobalTheory.FlagBase.MeanCov
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanCovolumeFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GlVolEqTsumSlabVol\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsScalarStableLatticeAutomorphismFundamental\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetDetNormPos\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLatticeTraceDualAndTraceDualTraceDual\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanCovolumeFunction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanSumNonzeroUnfold\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LineLatticeClassMeanTraceFormDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PoissonSummationInfinitePlaceGaussianLattice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableTranslatedLatticeFunctions\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TranslatedLatticeAtInfinityFullCovolumeDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase

namespace GlobalTheory.FlagBase.SiegelStep

variable (E : Type) [Field E] [NumberField E] (j : ℕ)

theorem measurable_detNorm : Measurable (detNorm E j) := by
  have h : Continuous fun x : InfinitePlace E → Fin j → Fin j → ℂ => ∏ w, ‖(Matrix.of (x w)).det‖ ^ 2 := by
    refine continuous_finsetProd _ fun w _ => ?_
    refine (Continuous.norm (Continuous.matrix_det ?_)).pow 2
    exact continuous_apply w
  exact h.measurable

theorem latMean_congr (hj : 1 ≤ j) {F G : Submodule ℤ (VecInf E j) → ENNReal}
    (h : ∀ Λ : Submodule (𝓞 E) (Fin j → E), Submodule.IsFullLattice E Λ → ∀ g, 0 < detNorm E j g →
      F (latAt E j Λ g) = G (latAt E j Λ g)) : latMean E j F = latMean E j G := by
  unfold latMean
  refine tsum_congr fun c => ?_
  congr 1
  refine withDensity_congr_ae ?_
  filter_upwards [_root_.GlobalTheory.FlagBase.MeanCov.ae_detNorm_pos E j hj] with g hg using h _ (Quot.out c).2 g hg

theorem latMean_add (hE : IsTotallyComplex E) (hj : 1 ≤ j) {F G : Submodule ℤ (VecInf E j) → ENNReal}
    (hF : ∀ Λ : Submodule (𝓞 E) (Fin j → E), Submodule.IsFullLattice E Λ →
      Measurable (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator (fun g => F (latAt E j Λ g)) g))
    (hG : ∀ Λ : Submodule (𝓞 E) (Fin j → E), Submodule.IsFullLattice E Λ →
      Measurable (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator (fun g => G (latAt E j Λ g)) g)) :
    latMean E j (fun L => F L + G L) = latMean E j F + latMean E j G := by
  unfold latMean
  rw [← ENNReal.tsum_add]
  refine tsum_congr fun c => ?_
  obtain ⟨Λ, hΛ⟩ := Quot.out c
  obtain ⟨D, hD, hDP, -, -, H⟩ := _root_.GlobalTheory.LatDom.exists_cone_domain E hE j Λ hΛ
  have hP : MeasurableSet {g | 0 < detNorm E j g} := measurableSet_lt measurable_const (measurable_detNorm E j)
  rw [Measure.restrict_eq_self_of_ae_mem (s := {g | 0 < detNorm E j g}) (_root_.GlobalTheory.FlagBase.MeanCov.ae_detNorm_pos E j hj)] at H
  have hinv : ∀ γ ∈ autGL E j Λ, ∀ g ∈ {g | 0 < detNorm E j g}, γ * g ∈ {g | 0 < detNorm E j g} := by
    rintro γ ⟨c, -, hc⟩ g hg
    simp only [Set.mem_setOf_eq, detNorm] at hg ⊢
    refine Finset.prod_pos fun w _ => ?_
    have h1 : Matrix.of ((γ * g) w) = (c : Matrix (Fin j) (Fin j) E).map w.embedding * Matrix.of (g w) := by
      have : Matrix.of (γ w) = (c : Matrix (Fin j) (Fin j) E).map w.embedding := by
        ext a b; exact hc w a b
      rw [← this]; rfl
    have h3 : IsUnit ((c : Matrix (Fin j) (Fin j) E).map w.embedding).det := by
      have := (IsUnit.mk0 _ (Matrix.GeneralLinearGroup.det_ne_zero c)).map w.embedding
      rwa [RingHom.map_det] at this
    have h4 : ‖(Matrix.of (g w)).det‖ ^ 2 ≠ 0 := Finset.prod_ne_zero_iff.1 hg.ne' w (Finset.mem_univ w)
    have h5 : (Matrix.of (g w)).det ≠ 0 := by simpa using h4
    rw [h1, Matrix.det_mul]
    exact pow_pos (norm_pos_iff.2 (mul_ne_zero h3.ne_zero h5)) 2
  have key : ∀ K : Submodule ℤ (VecInf E j) → ENNReal,
      Measurable (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator (fun g => K (latAt E j Λ g)) g) →
      covol (autGL E j Λ) ((haarGL E j).withDensity fun g => K (latAt E j Λ g)) {g | 0 < detNorm E j g} =
        ∫⁻ g in D, {g | 0 < detNorm E j g}.indicator (fun g => K (latAt E j Λ g)) g ∂(haarGL E j) := by
    intro K hK
    rw [H _ _ hK (fun γ hγ g _ => by rw [Test.latAt_aut_mul E j Λ hγ g]) hP subset_rfl hinv,
      Set.inter_eq_right.2 hDP]
    exact setLIntegral_congr_fun hD fun g hg => (Set.indicator_of_mem (hDP hg) fun g => K (latAt E j Λ g)).symm
  have hadd : (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator
      (fun g => F (latAt E j Λ g) + G (latAt E j Λ g)) g) = fun g =>
      {g | 0 < detNorm E j g}.indicator (fun g => F (latAt E j Λ g)) g +
      {g | 0 < detNorm E j g}.indicator (fun g => G (latAt E j Λ g)) g := by
    funext g
    by_cases hg : g ∈ {g | 0 < detNorm E j g} <;> simp [hg]
  dsimp only
  have hFm := hF Λ hΛ
  have hGm := hG Λ hΛ
  rw [key F hFm, key G hGm, key (fun L => F L + G L) (by rw [hadd]; exact hFm.add hGm),
    hadd, lintegral_add_left hFm]

theorem measurable_weight_mul_sum (hE : IsTotallyComplex E) (w : ℝ → ENNReal) (Φ : VecInf E j → ENNReal)
    (hw : Measurable w) (hΦ : Measurable Φ) (Λ : Submodule (𝓞 E) (Fin j → E)) (hΛ : Submodule.IsFullLattice E Λ) :
    Measurable (fun g : MatInf E j => {g | 0 < detNorm E j g}.indicator (fun g => w (covAt E j (latAt E j Λ g)) *
      ∑' x : {x : VecInf E j // x ∈ latAt E j Λ g ∧ x ≠ 0}, Φ x.1) g) := by
  obtain ⟨h1, h2, -⟩ := _root_.GlobalTheory.LatMeasurable.measurable_latFun E hE j w Φ hw hΦ Λ hΛ
  convert h1.mul h2 using 2 with g
  by_cases hg : g ∈ {g | 0 < detNorm E j g} <;> simp [hg]

theorem tsum_eq_zero_add (L : Submodule ℤ (VecInf E j)) (Φ : VecInf E j → ENNReal) :
    ∑' x : L, Φ x = Φ 0 + ∑' x : {x : VecInf E j // x ∈ L ∧ x ≠ 0}, Φ x.1 := by
  rw [← ENNReal.sum_add_tsum_compl ({0} : Finset L), Finset.sum_singleton]
  congr 1
  let e : {x : VecInf E j // x ∈ L ∧ x ≠ 0} ≃ ((({0} : Finset L) : Set L)ᶜ : Set L) :=
    { toFun := fun x => ⟨⟨x.1, x.2.1⟩, by simpa using x.2.2⟩
      invFun := fun x => ⟨x.1.1, x.1.2, by simpa using x.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  exact (e.tsum_eq fun x => Φ x.1.1).symm

theorem gaussV_nonneg (x : VecInf E j) : 0 ≤ gaussV E j x := (Real.exp_pos _).le

theorem measurable_gauss : Measurable fun x => ENNReal.ofReal (gaussV E j x) := by
  unfold gaussV
  fun_prop

theorem lintegral_gauss : ∫⁻ x, ENNReal.ofReal (gaussV E j x) = 1 := by
  have h := (_root_.GlobalTheory.FlagBase.poisson_gaussV E j (Submodule.span ℤ (Set.range (Module.finBasis ℝ (VecInf E j))))
    inferInstance).2.2.2
  have hi : Integrable (gaussV E j) := by
    by_contra hn
    rw [integral_undef hn] at h
    exact zero_ne_one h
  rw [← ofReal_integral_eq_lintegral_ofReal hi (Filter.Eventually.of_forall (gaussV_nonneg E j)), h,
    ENNReal.ofReal_one]

theorem poisson_ne_zero (L : Submodule ℤ (VecInf E j)) [DiscreteTopology L] (hL : IsZLattice ℝ L) :
    1 + ∑' x : {x : VecInf E j // x ∈ L ∧ x ≠ 0}, ENNReal.ofReal (gaussV E j x.1) =
      ENNReal.ofReal (covAt E j L)⁻¹ *
        (1 + ∑' x : {x : VecInf E j // x ∈ dualAt E j L ∧ x ≠ 0}, ENNReal.ofReal (gaussV E j x.1)) := by
  obtain ⟨h1, h2, h3, -⟩ := _root_.GlobalTheory.FlagBase.poisson_gaussV E j L hL
  have h0 : ENNReal.ofReal (gaussV E j 0) = 1 := by simp [gaussV]
  have hc : 0 ≤ (covAt E j L)⁻¹ := inv_nonneg.2 (by unfold covAt ZLattice.covolume; exact ENNReal.toReal_nonneg)
  rw [← h0, ← tsum_eq_zero_add E j L fun x => ENNReal.ofReal (gaussV E j x),
    ← tsum_eq_zero_add E j (dualAt E j L) fun x => ENNReal.ofReal (gaussV E j x),
    ← ENNReal.ofReal_tsum_of_nonneg (fun _ => gaussV_nonneg E j _) h1,
    ← ENNReal.ofReal_tsum_of_nonneg (fun _ => gaussV_nonneg E j _) h2, h3, ENNReal.ofReal_mul hc]

theorem lintegral_Ioi_one_rpow {a : ℝ} (ha : a < -1) :
    ∫⁻ t in Set.Ioi (1 : ℝ), ENNReal.ofReal (t ^ a) = ENNReal.ofReal (-1 / (a + 1)) := by
  rw [← ofReal_integral_eq_lintegral_ofReal (integrableOn_Ioi_rpow_of_lt ha one_pos), integral_Ioi_rpow_of_lt ha one_pos]
  · simp
  · filter_upwards [ae_restrict_mem measurableSet_Ioi] with t ht
    exact Real.rpow_nonneg (zero_le_one.trans (le_of_lt ht)) a

theorem lintegral_indicator_div (s : Set ℝ) (hs : MeasurableSet s) (hs0 : s ⊆ Set.Ioi 0) (f d : ℝ → ENNReal) :
    ∫⁻ t in Set.Ioi (0 : ℝ), s.indicator f t / d t = ∫⁻ t in s, f t / d t := by
  have : (fun t => s.indicator f t / d t) = s.indicator fun t => f t / d t := by
    funext t
    by_cases ht : t ∈ s <;> simp [ht]
  rw [this, lintegral_indicator hs, Measure.restrict_restrict hs, Set.inter_eq_left.2 hs0]

theorem lintegral_cube : ∫⁻ t in Set.Ioi (0 : ℝ),
    (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal t⁻¹) t / ENNReal.ofReal (t ^ 2) = 2⁻¹ := by
  rw [lintegral_indicator_div _ measurableSet_Ioi (Set.Ioi_subset_Ioi zero_le_one),
    setLIntegral_congr_fun measurableSet_Ioi (g := fun t => ENNReal.ofReal (t ^ (-3 : ℝ))),
    lintegral_Ioi_one_rpow (by norm_num)]
  · rw [show (-1 / (-3 + 1) : ℝ) = 2⁻¹ by norm_num, ENNReal.ofReal_inv_of_pos two_pos]; simp
  · intro t ht
    have ht0 : 0 < t := one_pos.trans ht
    dsimp only
    rw [← ENNReal.ofReal_div_of_pos (by positivity), Real.rpow_neg ht0.le]
    congr 1
    rw [show (3 : ℝ) = (3 : ℕ) by norm_num, Real.rpow_natCast]
    field_simp

theorem lintegral_diff : ∫⁻ t in Set.Ioi (0 : ℝ),
    (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal (t⁻¹ - t⁻¹ ^ 2)) t / ENNReal.ofReal t = 2⁻¹ := by
  rw [lintegral_indicator_div _ measurableSet_Ioi (Set.Ioi_subset_Ioi zero_le_one)]
  have h3 : ∫⁻ t in Set.Ioi (1 : ℝ), ENNReal.ofReal (t ^ (-3 : ℝ)) = 2⁻¹ := by
    rw [lintegral_Ioi_one_rpow (by norm_num), show (-1 / (-3 + 1) : ℝ) = 2⁻¹ by norm_num,
      ENNReal.ofReal_inv_of_pos two_pos]; simp
  have h2 : ∫⁻ t in Set.Ioi (1 : ℝ), ENNReal.ofReal (t ^ (-2 : ℝ)) = 1 := by
    rw [lintegral_Ioi_one_rpow (by norm_num), show (-1 / (-2 + 1) : ℝ) = 1 by norm_num]; simp
  have h : (∫⁻ t in Set.Ioi (1 : ℝ), ENNReal.ofReal (t⁻¹ - t⁻¹ ^ 2) / ENNReal.ofReal t) + 2⁻¹ = 2⁻¹ + 2⁻¹ := by
    rw [ENNReal.inv_two_add_inv_two, ← h2, ← h3, ← lintegral_add_right _ (by fun_prop)]
    refine setLIntegral_congr_fun measurableSet_Ioi fun t ht => ?_
    have ht1 : 1 < t := ht
    have ht0 : 0 < t := one_pos.trans ht
    have hi : t⁻¹ ≤ 1 := inv_le_one_of_one_le₀ ht1.le
    have hi0 : 0 < t⁻¹ := inv_pos.2 ht0
    rw [← ENNReal.ofReal_div_of_pos ht0, ← ENNReal.ofReal_add (div_nonneg (by nlinarith) ht0.le) (by positivity),
      Real.rpow_neg ht0.le, Real.rpow_neg ht0.le]
    congr 1
    rw [show (3 : ℝ) = (3 : ℕ) by norm_num, Real.rpow_natCast, Real.rpow_two]
    field_simp
    ring
  exact (ENNReal.add_left_inj (by simp)).1 h

theorem lintegral_unit : ∫⁻ t in Set.Ioi (0 : ℝ),
    (Set.Ioo (0 : ℝ) 1).indicator (fun t => ENNReal.ofReal (t ^ 2)) t / ENNReal.ofReal (t ^ 2) = 1 := by
  rw [lintegral_indicator_div _ measurableSet_Ioo Set.Ioo_subset_Ioi_self,
    setLIntegral_congr_fun measurableSet_Ioo (g := fun _ => 1)]
  · simp
  · intro t ht
    exact ENNReal.div_self (by simpa using ht.1.ne') ENNReal.ofReal_ne_top

theorem weighted {c : ℝ} (hc : 0 < c) {A B : ENNReal} (h : 1 + A = ENNReal.ofReal c⁻¹ * (1 + B)) :
    (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal (t⁻¹ - t⁻¹ ^ 2)) c +
      (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal t⁻¹) c * A =
      (Set.Ioo (0 : ℝ) 1).indicator (fun t => ENNReal.ofReal (t ^ 2)) c⁻¹ * B := by
  have hi0 : 0 < c⁻¹ := inv_pos.2 hc
  by_cases h1 : 1 < c
  · have hi : c⁻¹ < 1 := inv_lt_one_of_one_lt₀ h1
    rw [Set.indicator_of_mem (show c ∈ Set.Ioi (1 : ℝ) from h1), Set.indicator_of_mem (show c ∈ Set.Ioi (1 : ℝ) from h1),
      Set.indicator_of_mem (show c⁻¹ ∈ Set.Ioo (0 : ℝ) 1 from ⟨hi0, hi⟩)]
    have e : ENNReal.ofReal (c⁻¹ ^ 2) + ENNReal.ofReal (c⁻¹ - c⁻¹ ^ 2) = ENNReal.ofReal c⁻¹ := by
      rw [← ENNReal.ofReal_add (by positivity) (by nlinarith)]; congr 1; ring
    refine (ENNReal.add_right_inj (a := ENNReal.ofReal (c⁻¹ ^ 2)) ENNReal.ofReal_ne_top).1 ?_
    rw [← add_assoc, e, ← mul_one_add, h, ← mul_one_add, ENNReal.ofReal_pow hi0.le, sq, mul_assoc]
  · have hi : ¬ c⁻¹ < 1 := by
      rw [inv_lt_one₀ hc]; exact h1
    rw [Set.indicator_of_notMem (show c ∉ Set.Ioi (1 : ℝ) from h1),
      Set.indicator_of_notMem (show c ∉ Set.Ioi (1 : ℝ) from h1),
      Set.indicator_of_notMem (show c⁻¹ ∉ Set.Ioo (0 : ℝ) 1 from fun h => hi h.2)]
    simp

open GlobalTheory.MeanDual in
private theorem latMean_dualAt_full (hE : IsTotallyComplex E) (F : Submodule ℤ (VecInf E j) → ENNReal)
    (hF : ∀ Λ : Submodule (𝓞 E) (Fin j → E), Submodule.IsFullLattice E Λ →
      Measurable ({g | 0 < detNorm E j g}.indicator fun g => F (latAt E j Λ g))) :
    latMean E j (fun L => F (dualAt E j L)) = latMean E j F := by
  let X := {Λ : Submodule (𝓞 E) (Fin j → E) // Submodule.IsFullLattice E Λ}
  let r : X → X → Prop := fun Λ Λ' => ∃ γ : GL (Fin j) E,
    ∀ y, (γ : Matrix (Fin j) (Fin j) E) *ᵥ y ∈ Λ'.1 ↔ y ∈ Λ.1
  let d : X → X := fun Λ => ⟨trDual E j Λ.1, (_root_.GlobalTheory.MeanDual.Alg.isLattice_trDual_and_trDual_trDual E j Λ.1 Λ.2).1⟩
  have hdd : ∀ Λ, d (d Λ) = Λ := fun Λ => Subtype.ext (_root_.GlobalTheory.MeanDual.Alg.isLattice_trDual_and_trDual_trDual E j Λ.1 Λ.2).2
  have hd : ∀ ⦃a b⦄, r a b → r (d a) (d b) := fun a b ⟨γ, h⟩ => ⟨_, Carries.trDual h⟩
  let D : Quot r → Quot r := Quot.map d hd
  have hD : Function.Involutive D := by
    rintro ⟨Λ⟩
    exact congrArg (Quot.mk r) (hdd Λ)
  let t : Quot r → ENNReal := Quot.lift (fun Λ => term E j F Λ.1) fun a b ⟨γ, h⟩ =>
    le_antisymm (term_le_of_carries h F (hF _ b.2)) (term_le_of_carries (Carries.inv h) F (hF _ a.2))
  have h1 : ∀ c : Quot r, term E j F (Quot.out c).1 = t c := fun c => by
    conv_rhs => rw [← Quot.out_eq c]
  have h2 : ∀ c : Quot r, term E j (fun L => F (dualAt E j L)) (Quot.out c).1 = t (D c) := fun c => by
    rw [term_dual hE (Quot.out c).2 F (hF _ (d (Quot.out c)).2)]
    conv_rhs => rw [← Quot.out_eq c]
    rfl
  unfold latMean
  with_unfolding_all
    change (∑' c : Quot r, term E j (fun L => F (dualAt E j L)) (Quot.out c).1) =
      ∑' c : Quot r, term E j F (Quot.out c).1
  simp only [h1, h2]
  exact hD.toPerm.tsum_eq t


theorem glVol_step : ∀ (E : Type) [Field E] [NumberField E], IsTotallyComplex E → ∀ j : ℕ, 2 ≤ j → glVol E (j - 1) < ⊤ → glVol E j = glVol E (j - 1) * ENNReal.ofReal (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * j - 1)) * zetaE E j) := by
  intro E _ _ hE j hj hfin
  have hj1 : 1 ≤ j := by omega
  have m1 : Measurable ((Set.Ioi (1 : ℝ)).indicator fun t => ENNReal.ofReal (t⁻¹ - t⁻¹ ^ 2)) :=
    Measurable.indicator (by fun_prop) measurableSet_Ioi
  have m2 : Measurable ((Set.Ioi (1 : ℝ)).indicator fun t => ENNReal.ofReal t⁻¹) :=
    Measurable.indicator (by fun_prop) measurableSet_Ioi
  have m3 : Measurable ((Set.Ioo (0 : ℝ) 1).indicator fun t => ENNReal.ofReal (t ^ 2)) :=
    Measurable.indicator (by fun_prop) measurableSet_Ioo
  have mg := measurable_gauss E j
  have e1 := _root_.GlobalTheory.FlagBase.MeanCov.latMean_covAt E hE j hj1 _ m1
  have e2 := _root_.GlobalTheory.FlagBase.SiegelUnfold.latMean_sum_ne_zero E hE j hj _ _ m2 mg
  have e3 := _root_.GlobalTheory.FlagBase.SiegelUnfold.latMean_sum_ne_zero E hE j hj _ _ m3 mg
  have e4 := latMean_dualAt_full E j hE (fun L => (Set.Ioo (0 : ℝ) 1).indicator (fun t => ENNReal.ofReal (t ^ 2))
    (covAt E j L) * ∑' x : {x : VecInf E j // x ∈ L ∧ x ≠ 0}, ENNReal.ofReal (gaussV E j x.1))
    (measurable_weight_mul_sum E j hE _ _ m3 mg)
  have e5 := latMean_add E j hE hj1
    (F := fun L => (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal (t⁻¹ - t⁻¹ ^ 2)) (covAt E j L))
    (G := fun L => (Set.Ioi (1 : ℝ)).indicator (fun t => ENNReal.ofReal t⁻¹) (covAt E j L) *
      ∑' x : {x : VecInf E j // x ∈ L ∧ x ≠ 0}, ENNReal.ofReal (gaussV E j x.1))
    (fun Λ hΛ => (_root_.GlobalTheory.LatMeasurable.measurable_latFun E hE j _ _ m1 mg Λ hΛ).1) (measurable_weight_mul_sum E j hE _ _ m2 mg)
  rw [e1, e2, lintegral_diff, lintegral_cube, lintegral_gauss] at e5
  rw [e3, lintegral_unit, lintegral_gauss] at e4
  rw [latMean_congr E j hj1 (G := fun L => (Set.Ioo (0 : ℝ) 1).indicator (fun t => ENNReal.ofReal (t ^ 2))
    (covAt E j (dualAt E j L)) *
      ∑' x : {x : VecInf E j // x ∈ dualAt E j L ∧ x ≠ 0}, ENNReal.ofReal (gaussV E j x.1)), e4] at e5
  · set C := glVol E (j - 1) * ENNReal.ofReal (Formalism.HermitianLatticesTheory.vInv E ^ (Formalism.HermitianLatticesTheory.fDeg E * (2 * j - 1)) * zetaE E j)
    have hC : C ≠ ⊤ := ENNReal.mul_ne_top hfin.ne ENNReal.ofReal_ne_top
    simp only [mul_one] at e5
    have e6 : glVol E j * 2⁻¹ + C * 2⁻¹ = C * 2⁻¹ + C * 2⁻¹ := by
      rw [← e5, ← mul_add, ENNReal.inv_two_add_inv_two, mul_one]
    have e7 := (ENNReal.add_left_inj (ENNReal.mul_ne_top hC (by simp))).1 e6
    exact (ENNReal.mul_left_inj (by simp) (by simp)).1 e7
  · intro Λ hΛ g hg
    obtain ⟨κ, hκ, H⟩ := (_root_.GlobalTheory.LatFacts.lattice_facts E hE j).1 Λ hΛ
    obtain ⟨⟨_, hL⟩, hc, hd, -⟩ := H g hg
    rw [hd]
    exact weighted (by rw [hc]; positivity) (poisson_ne_zero E j _ hL)

end GlobalTheory.FlagBase.SiegelStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlNormOneAdelicQuotientVolumeSiegelStep =====
