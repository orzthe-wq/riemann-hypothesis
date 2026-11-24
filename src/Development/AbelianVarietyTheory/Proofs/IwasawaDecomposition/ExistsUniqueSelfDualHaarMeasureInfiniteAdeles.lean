module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import Mathlib.Analysis.InnerProductSpace.Dual
public import Mathlib.Analysis.InnerProductSpace.EuclideanDist
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Analysis.Convex.Contractible
import Mathlib.Analysis.SpecialFunctions.Complex.Circle
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Homotopy.Lifting

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralCompContinuousLinearEquiv, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralCompContinuousLinearEquiv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralCompContinuousLinearEquiv", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\npublic import Mathlib.Analysis.InnerProductSpace.Dual\npublic import Mathlib.Analysis.InnerProductSpace.EuclideanDist\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Yzb9.SelfDual :
    {V : Type} →
      [AddCommGroup V] → [TopologicalSpace V] → [inst : MeasurableSpace V] → MeasureTheory.Measure V → (V → V → ℂ) → Prop :=
    fun {V : Type} [AddCommGroup V] [TopologicalSpace V] [MeasurableSpace V] (μ : MeasureTheory.Measure V) (χ : V → V → ℂ) ↦
      μ.IsAddHaarMeasure ∧
        ∀ (Φ : V → ℂ),
          Continuous Φ →
            HasCompactSupport Φ →
              MeasureTheory.Integrable (fun (y : V) ↦ ∫ (x : V), Φ x * χ x y ∂μ) μ →
                ∀ (z : V), ∫ (y : V), (∫ (x : V), Φ x * χ x y ∂μ) * χ y z ∂μ = Φ (-z)

section
open MeasureTheory FourierTransform
open scoped RealInnerProductSpace

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

private lemma UpperTheory.Reformulated.B.Yzb9.map_T (T : E ≃L[ℝ] E) :
    Measure.map T (volume : Measure E) =
      ENNReal.ofReal |(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹| • (volume : Measure E) := by
  have hd : LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E) ≠ 0 :=
    (LinearEquiv.isUnit_det' T.toLinearEquiv).ne_zero
  exact Measure.map_linearMap_addHaar_eq_smul_addHaar volume hd

private lemma UpperTheory.Reformulated.B.Yzb9.integrable_comp_continuousLinearEquiv_iff (T : E ≃L[ℝ] E) (g : E → ℂ) :
    Integrable (fun v => g (T v)) ↔ Integrable g := by
  have hd : LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E) ≠ 0 :=
    (LinearEquiv.isUnit_det' T.toLinearEquiv).ne_zero
  have h1 := T.toHomeomorph.measurableEmbedding.integrable_map_iff (μ := (volume : Measure E)) (g := g)
  have hk : ENNReal.ofReal |(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹| ≠ 0 := by
    simp [hd]
  have h2 := map_T T
  change Integrable g (Measure.map T volume) ↔ Integrable (g ∘ T) volume at h1
  rw [h2, integrable_smul_measure hk ENNReal.ofReal_ne_top] at h1
  exact h1.symm

private lemma UpperTheory.Reformulated.B.Yzb9.integral_comp_continuousLinearEquiv (T : E ≃L[ℝ] E) (g : E → ℂ) :
    ∫ v, g (T v) = (|(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹| : ℝ) • ∫ s, g s := by
  have h1 := T.toHomeomorph.measurableEmbedding.integral_map (μ := (volume : Measure E)) g
  change ∫ y, g y ∂(Measure.map T volume) = ∫ x, g (T x) at h1
  rw [← h1, map_T T, integral_smul_measure, ENNReal.toReal_ofReal (abs_nonneg _)]

private lemma UpperTheory.Reformulated.B.Yzb9.fourierInv_apply (Φ : E → ℂ) (w : E) :
    𝓕⁻ Φ w = ∫ u, Φ u * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪u, w⟫) : ℂ)) := by
  rw [Real.fourierInv_eq']
  refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only [smul_eq_mul]
  rw [mul_comm]
  congr 2
  push_cast
  ring

private lemma UpperTheory.Reformulated.B.Yzb9.core (T : E ≃L[ℝ] E) (hT : ∀ u v, ⟪u, T v⟫ = ⟪T u, v⟫)
    (Φ : E → ℂ) (hc : Continuous Φ) (hi : Integrable Φ)
    (hG : Integrable (𝓕⁻ Φ)) (w : E) :
    ∫ v, (𝓕⁻ Φ (T v)) * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪v, T w⟫) : ℂ)) =
      (|(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹| : ℝ) • Φ (-w) := by
  have h0 : ∀ v, (𝓕⁻ Φ (T v)) * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪v, T w⟫) : ℂ))
      = (fun s => 𝓕⁻ Φ s * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪s, w⟫) : ℂ))) (T v) := by
    intro v
    simp only [hT]
  rw [integral_congr_ae (Filter.Eventually.of_forall h0),
    integral_comp_continuousLinearEquiv T (fun s => 𝓕⁻ Φ s * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪s, w⟫) : ℂ))),
    ← fourierInv_apply]
  congr 1
  have hF : Integrable (𝓕 Φ) := by
    have : 𝓕 Φ = fun v => 𝓕⁻ Φ (-v) := by
      ext v
      rw [Real.fourierInv_eq_fourier_neg, neg_neg]
    rw [this]
    exact hG.comp_neg
  have := hc.fourier_fourierInv_eq hi hF
  rw [Real.fourierInv_eq_fourier_neg, this]
end

section
open MeasureTheory FourierTransform
open scoped RealInnerProductSpace NNReal

variable {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

private lemma UpperTheory.Reformulated.B.Yzb9.inner_eq (T : E ≃L[ℝ] E) (c : ℝ≥0) (Φ : E → ℂ) (y : E) :
    ∫ x, Φ x * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪x, T y⟫) : ℂ)) ∂(c • (volume : Measure E)) = (c : ℝ) • 𝓕⁻ Φ (T y) := by
  rw [integral_smul_nnreal_measure, fourierInv_apply]
  rfl

private lemma UpperTheory.Reformulated.B.Yzb9.integrable_iff (T : E ≃L[ℝ] E) (c : ℝ≥0) (hc : c ≠ 0) (Φ : E → ℂ) :
    Integrable (fun y => ∫ x, Φ x * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪x, T y⟫) : ℂ)) ∂(c • (volume : Measure E)))
      (c • (volume : Measure E)) ↔ Integrable (𝓕⁻ Φ) := by
  rw [funext (inner_eq T c Φ)]
  have hcE : (c : ENNReal) ≠ 0 := by simpa using hc
  have hm : c • (volume : Measure E) = (c : ENNReal) • (volume : Measure E) := rfl
  rw [hm, integrable_smul_measure hcE ENNReal.coe_ne_top, ← integrable_comp_continuousLinearEquiv_iff T (𝓕⁻ Φ)]
  have hc' : (c : ℝ) ≠ 0 := by simpa using hc
  constructor
  · intro h
    have := h.smul ((c : ℝ)⁻¹)
    have h2 : ((c : ℝ)⁻¹ • fun y => (c : ℝ) • 𝓕⁻ Φ (T y)) = fun y => 𝓕⁻ Φ (T y) := by
      funext y
      simp [hc']
    rwa [h2] at this
  · intro h
    exact h.smul (c : ℝ)

private lemma UpperTheory.Reformulated.B.Yzb9.key (T : E ≃L[ℝ] E) (hT : ∀ u v, ⟪u, T v⟫ = ⟪T u, v⟫) (c : ℝ≥0)
    (Φ : E → ℂ) (hc : Continuous Φ) (hs : HasCompactSupport Φ) (hG : Integrable (𝓕⁻ Φ)) (z : E) :
    ∫ y, (∫ x, Φ x * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪x, T y⟫) : ℂ)) ∂(c • (volume : Measure E))) * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪y, T z⟫) : ℂ))
        ∂(c • (volume : Measure E)) = ((c : ℝ) ^ 2 * |(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹|) • Φ (-z) := by
  have h0 : ∀ y, (∫ x, Φ x * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪x, T y⟫) : ℂ)) ∂(c • (volume : Measure E))) * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪y, T z⟫) : ℂ)) =
      (c : ℝ) • (𝓕⁻ Φ (T y) * Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪y, T z⟫) : ℂ))) := by
    intro y
    rw [inner_eq, smul_mul_assoc]
  rw [integral_congr_ae (Filter.Eventually.of_forall h0), integral_smul_nnreal_measure,
    integral_smul, core T hT Φ hc (hc.integrable_of_hasCompactSupport hs) hG z]
  simp only [NNReal.smul_def, smul_smul]
  congr 1
  ring

private lemma UpperTheory.Reformulated.B.Yzb9.test_fun :
    ∃ Φ : E → ℂ, Continuous Φ ∧ HasCompactSupport Φ ∧ Φ 0 ≠ 0 ∧ Integrable (𝓕⁻ Φ) := by
  let b : ContDiffBump (0 : E) := ⟨1, 2, one_pos, one_lt_two⟩
  have h1 : HasCompactSupport (fun x => ((b x : ℝ) : ℂ)) :=
    b.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  have h2 : ContDiff ℝ (⊤ : ENat) (fun x => ((b x : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp b.contDiff
  refine ⟨fun x => ((b x : ℝ) : ℂ), ?_, h1, ?_, ?_⟩
  · exact Complex.continuous_ofReal.comp b.continuous
  · have : b 0 = 1 := b.one_of_mem_closedBall (by simp [b.rIn_pos.le])
    simp [this]
  · let S : SchwartzMap E ℂ := h1.toSchwartzMap h2
    have : 𝓕⁻ (fun x => ((b x : ℝ) : ℂ)) = ((𝓕⁻ S : SchwartzMap E ℂ) : E → ℂ) := by
      rw [SchwartzMap.fourierInv_coe]
      rfl
    rw [this]
    exact (𝓕⁻ S : SchwartzMap E ℂ).integrable

private lemma UpperTheory.Reformulated.B.Yzb9.existsUnique_E (T : E ≃L[ℝ] E) (hT : ∀ u v, ⟪u, T v⟫ = ⟪T u, v⟫) :
    ∃! m : Measure E, UpperTheory.Reformulated.B.Yzb9.SelfDual m (fun u v => Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(⟪u, T v⟫) : ℂ))) := by
  have hd : LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E) ≠ 0 :=
    (LinearEquiv.isUnit_det' T.toLinearEquiv).ne_zero
  set D : ℝ := |(LinearMap.det (T.toLinearEquiv : E →ₗ[ℝ] E))⁻¹| with hD
  have hDpos : 0 < D := abs_pos.mpr (inv_ne_zero hd)
  let c : ℝ≥0 := ⟨√(D⁻¹), Real.sqrt_nonneg _⟩
  have hc2 : (c : ℝ) ^ 2 * D = 1 := by
    change (√(D⁻¹)) ^ 2 * D = 1
    rw [Real.sq_sqrt (inv_pos.mpr hDpos).le, inv_mul_cancel₀ hDpos.ne']
  have hc0 : c ≠ 0 := by
    rintro h
    rw [h] at hc2
    simp at hc2
  refine ⟨c • (volume : Measure E), ⟨?_, ?_⟩, ?_⟩
  · have hcE : (c : ENNReal) ≠ 0 := by simpa using hc0
    exact Measure.IsAddHaarMeasure.smul _ hcE ENNReal.coe_ne_top
  · intro Φ hΦ hs hi z
    have hG := (integrable_iff T c hc0 Φ).mp hi
    have := key T hT c Φ hΦ hs hG z
    rw [hc2, one_smul] at this
    exact this
  · rintro m' ⟨hH, hS⟩
    have hm : m' = Measure.addHaarScalarFactor m' volume • (volume : Measure E) :=
      Measure.isAddLeftInvariant_eq_smul m' volume
    have hpos := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure m' (volume : Measure E)
    set c' : ℝ≥0 := Measure.addHaarScalarFactor m' volume with hc'
    obtain ⟨Φ, hΦ, hs, h0, hG⟩ := test_fun (E := E)
    rw [hm] at hS
    have h1 := hS Φ hΦ hs ((integrable_iff T c' hpos.ne' Φ).mpr hG) 0
    rw [key T hT c' Φ hΦ hs hG 0, neg_zero] at h1
    have h2 : (c' : ℝ) ^ 2 * D = 1 := by
      have h3 : (((c' : ℝ) ^ 2 * D : ℝ) : ℂ) * Φ 0 = 1 * Φ 0 := by
        rw [one_mul]
        exact h1
      have := mul_right_cancel₀ h0 h3
      exact_mod_cast this
    have h4 : (c' : ℝ) = c := by
      have h5 : (c' : ℝ) ^ 2 = (c : ℝ) ^ 2 := mul_right_cancel₀ hDpos.ne' (h2.trans hc2.symm)
      exact (pow_left_inj₀ c'.2 c.2 two_ne_zero).mp h5
    have h6 : c' = c := NNReal.coe_injective h4
    rw [hm, h6]

private lemma UpperTheory.Reformulated.B.Yzb9.exists_strictHenselian_absolutely_closed_local_ring (p : E → E → ℝ)
    (hadd : ∀ u u' v, p (u + u') v = p u v + p u' v) (hsym : ∀ u v, p u v = p v u)
    (hcont : ∀ v, Continuous fun u => p u v) (hnd : ∀ u, (∀ v, p u v = 0) → u = 0) :
    ∃ T : E ≃L[ℝ] E, ∀ u v, p u v = ⟪u, T v⟫ := by
  haveI := FiniteDimensional.complete ℝ E
  let A : E → (E →L[ℝ] ℝ) := fun v =>
    AddMonoidHom.toRealLinearMap (AddMonoidHom.mk' (fun u => p u v) (fun a b => hadd a b v)) (hcont v)
  have hA : ∀ v u, A v u = p u v := fun v u => rfl
  let T0 : E → E := fun v => (InnerProductSpace.toDual ℝ E).symm (A v)
  have hT0 : ∀ u v, ⟪T0 v, u⟫ = p u v := by
    intro u v
    rw [InnerProductSpace.toDual_symm_apply, hA]
  let Tl : E →ₗ[ℝ] E :=
    { toFun := T0
      map_add' := by
        intro a b
        apply ext_inner_right ℝ
        intro u
        rw [inner_add_left, hT0, hT0, hT0, hsym u (a + b), hadd, hsym a, hsym b]
      map_smul' := by
        intro r a
        apply ext_inner_right ℝ
        intro u
        have h1 : p (r • a) u = r * p a u := by
          rw [← hA, ← hA, map_smul, smul_eq_mul]
        simp only [RingHom.id_apply]
        rw [hT0, real_inner_smul_left, hT0, hsym u, hsym u a, h1] }
  have hTl : ∀ v, Tl v = T0 v := fun v => rfl
  have hinj : Function.Injective Tl := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro v hv
    apply hnd v
    intro w
    rw [hsym, ← hT0, ← hTl, hv, inner_zero_left]
  refine ⟨(LinearEquiv.ofInjectiveEndo Tl hinj).toContinuousLinearEquiv, fun u v => ?_⟩
  change p u v = ⟪u, Tl v⟫
  rw [hTl, real_inner_comm, hT0]

private lemma UpperTheory.Reformulated.B.Yzb9.selfDual_map {V E : Type} [AddCommGroup V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [MeasurableSpace V] [BorelSpace V] [AddCommGroup E]
    [TopologicalSpace E] [IsTopologicalAddGroup E] [MeasurableSpace E] [BorelSpace E]
    (f : V ≃+ E) (hf : Continuous f) (hf' : Continuous f.symm) (μ : Measure V) (χ : V → V → ℂ)
    (h : UpperTheory.Reformulated.B.Yzb9.SelfDual μ χ) :
    UpperTheory.Reformulated.B.Yzb9.SelfDual (μ.map f) (fun u v => χ (f.symm u) (f.symm v)) := by
  obtain ⟨hH, h⟩ := h
  let φ : V ≃ₜ E := { toEquiv := f.toEquiv, continuous_toFun := hf, continuous_invFun := hf' }
  have hme : MeasurableEmbedding f := φ.measurableEmbedding
  refine ⟨f.isAddHaarMeasure_map μ hf hf', fun Φ hc hs hi z => ?_⟩
  have h1 : ∀ y, ∫ x, Φ x * χ (f.symm x) (f.symm y) ∂(μ.map f) =
      ∫ x, Φ (f x) * χ x (f.symm y) ∂μ := by
    intro y
    rw [hme.integral_map]
    simp
  simp_rw [h1] at hi ⊢
  rw [hme.integral_map]
  have hi' := hme.integrable_map_iff.mp hi
  have h2 := h (fun x => Φ (f x)) (hc.comp hf) (hs.comp_homeomorph φ)
    (by simpa [Function.comp_def] using hi') (f.symm z)
  simpa using h2
end

theorem UpperTheory.Reformulated.B.Yzb9.existsUnique_of_equiv :
    ∀ {V W : Type} [inst : AddCommGroup V] [inst_1 : TopologicalSpace V] [IsTopologicalAddGroup V]
      [inst_3 : MeasurableSpace V] [BorelSpace V] [inst_5 : NormedAddCommGroup W] [inst_6 : NormedSpace ℝ W]
      [FiniteDimensional ℝ W] (e : V ≃+ W),
      Continuous (⇑e : V → W) →
        Continuous (⇑e.symm : W → V) →
          ∀ (l : V → V → ℝ),
            (∀ (x x' y : V), l (x + x') y = l x y + l x' y) →
              (∀ (x y : V), l x y = l y x) →
                (∀ (y : V), Continuous fun (x : V) ↦ l x y) →
                  (∀ (x : V), (∀ (y : V), l x y = (0 : ℝ)) → x = (0 : V)) →
                    ∃! μ : MeasureTheory.Measure V,
                      UpperTheory.Reformulated.B.Yzb9.SelfDual μ fun (x y : V) ↦
                        Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(l x y) : ℂ)) := by
  intro V W _ _ _ _ _ _ _ _ e he he' l hadd hsym hcont hnd
  let ψ := toEuclidean (E := W)
  let f : V ≃+ EuclideanSpace ℝ (Fin (Module.finrank ℝ W)) := e.trans ψ.toLinearEquiv.toAddEquiv
  have hf : Continuous f := ψ.continuous.comp he
  have hf' : Continuous f.symm := he'.comp ψ.symm.continuous
  obtain ⟨T, hT⟩ := UpperTheory.Reformulated.B.Yzb9.exists_strictHenselian_absolutely_closed_local_ring (fun u v => l (f.symm u) (f.symm v))
    (fun u u' v => by simp only [map_add (f := _), hadd]) (fun u v => hsym _ _)
    (fun v => (hcont _).comp hf')
    (fun u hu => by
      have : f.symm u = 0 := hnd _ (fun y => by
        have := hu (f y)
        simpa using this)
      simpa using this)
  have hTs : ∀ u v, inner ℝ u (T v) = inner ℝ (T u) v := by
    intro u v
    rw [← hT, hsym, hT, real_inner_comm]
  obtain ⟨m, hm, huniq⟩ := UpperTheory.Reformulated.B.Yzb9.existsUnique_E T hTs
  have hfm : Measurable f := hf.measurable
  have hfm' : Measurable f.symm := hf'.measurable
  refine ⟨m.map f.symm, ?_, ?_⟩
  · have h1 := UpperTheory.Reformulated.B.Yzb9.selfDual_map f.symm hf' hf m _ hm
    have h2 : (fun (x y : V) => Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(l x y) : ℂ))) =
        fun x y => Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I *
          (↑(inner ℝ (f.symm.symm x) (T (f.symm.symm y))) : ℂ)) := by
      funext x y
      rw [← hT]
      simp
    change UpperTheory.Reformulated.B.Yzb9.SelfDual (m.map f.symm) _
    rw [h2]
    exact h1
  · intro μ hμ
    have h1 := UpperTheory.Reformulated.B.Yzb9.selfDual_map f hf hf' μ _ hμ
    have h2 : (fun u v => Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I * (↑(inner ℝ u (T v)) : ℂ))) =
        fun u v => Complex.exp ((2 : ℂ) * (↑Real.pi : ℂ) * Complex.I *
          (↑(l (f.symm u) (f.symm v)) : ℂ)) := by
      funext u v
      rw [← hT]
    have h3 : μ.map f = m := huniq _ (by rw [h2]; exact h1)
    rw [← h3, MeasureTheory.Measure.map_map hfm' hfm]
    have : (f.symm ∘ f : V → V) = id := by
      funext x
      simp
    rw [this, MeasureTheory.Measure.map_id]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralCompContinuousLinearEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalComponentsNontrivialAdelicCharacter\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralCompContinuousLinearEquiv\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.SpecialFunctions.Complex.Circle\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Homotopy.Lifting\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped TensorProduct NNReal ENNReal

namespace GlobalTheory.GaugeEx.SdInf

theorem existsUnique_of_equiv {V W : Type} [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [MeasurableSpace V] [BorelSpace V] [NormedAddCommGroup W] [NormedSpace ℝ W] [FiniteDimensional ℝ W]
    (e : V ≃+ W) (he : Continuous e) (he' : Continuous e.symm) (l : V → V → ℝ)
    (ha : ∀ x x' y, l (x + x') y = l x y + l x' y) (hs : ∀ x y, l x y = l y x)
    (hc : ∀ y, Continuous fun x => l x y) (hn : ∀ x, (∀ y, l x y = 0) → x = 0) :
    ∃! μ : Measure V,
      SelfDual μ (fun x y => Complex.exp (2 * Real.pi * Complex.I * ((l x y : ℝ) : ℂ))) :=
  _root_.UpperTheory.Reformulated.B.Yzb9.existsUnique_of_equiv e he he' l ha hs hc hn

theorem exists_log_char {W : Type} [NormedAddCommGroup W] [NormedSpace ℝ W] (f : W → ℂ)
    (hf : Continuous f) (h1 : ∀ x, ‖f x‖ = 1) (hadd : ∀ x y, f (x + y) = f x * f y) :
    ∃ L : W → ℝ, Continuous L ∧ (∀ x y, L (x + y) = L x + L y) ∧
      ∀ x, f x = Complex.exp (2 * Real.pi * Complex.I * ((L x : ℝ) : ℂ)) := by
  let g : W → Circle := fun x => ⟨f x, by simp [Submonoid.unitSphere, h1]⟩
  have hg : Continuous g := hf.subtype_mk _
  have hgadd : ∀ x y, g (x + y) = g x * g y := fun x y => Subtype.ext (hadd x y)
  have h0 : g 0 = 1 := by
    have := hgadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  obtain ⟨G, ⟨hG0, hG⟩, -⟩ := Circle.isCoveringMap_exp.existsUnique_continuousMap_lifts ⟨g, hg⟩ 0 0
    (by simp [h0])
  have hG' : ∀ x, Circle.exp (G x) = g x := fun x => congrFun hG x
  have hGadd : ∀ x y, G (x + y) = G x + G y := by
    intro x y
    have hc : Continuous fun y : W => G (x + y) - G x - G y := by fun_prop
    have := Circle.isCoveringMap_exp.const_of_comp hc (fun y y' => by
      simp only [Circle.exp_sub, hG', hgadd]
      simp) y 0
    simp only [add_zero, hG0, sub_self] at this
    linarith
  refine ⟨fun x => G x / (2 * Real.pi), by fun_prop, fun x y => by simp only [hGadd, add_div], fun x => ?_⟩
  have : f x = ((Circle.exp (G x) : Circle) : ℂ) := by rw [hG']
  rw [this, Circle.coe_exp]
  congr 1
  have : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  push_cast
  field_simp

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
  (R : Type) [CommRing R] [Algebra F R]

theorem trace_tmul (c : R) (e : E) :
    Algebra.trace R (R ⊗[F] E) (c ⊗ₜ[F] e) = c * algebraMap F R (Algebra.trace F E e) := by
  have h1 : (c ⊗ₜ[F] e : R ⊗[F] E) = c • ((1 : R) ⊗ₜ[F] e) := by
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [h1, map_smul, smul_eq_mul]
  congr 1
  rw [Algebra.trace_apply, Algebra.trace_apply, ← LinearMap.trace_baseChange]
  congr 1
  ext x
  simp

theorem trace_nondeg [Algebra.IsSeparable F E] (z : R ⊗[F] E)
    (h : ∀ w, Algebra.trace R (R ⊗[F] E) (z * w) = 0) : z = 0 := by
  classical
  let b := Module.finBasis F E
  let b' := (Algebra.traceForm F E).dualBasis (traceForm_nondegenerate F E) b
  have key : ∀ (k) (z : R ⊗[F] E), (Algebra.TensorProduct.basis R b').repr z k =
      Algebra.trace R (R ⊗[F] E) (z * (1 : R) ⊗ₜ[F] b k) := by
    intro k z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy, add_mul]
    | tmul a e =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, trace_tmul, Algebra.TensorProduct.basis_repr_tmul]
      simp [b', LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply]
  refine (Algebra.TensorProduct.basis R b').ext_elem fun k => ?_
  rw [key, h]; simp

variable (σ : E →ₐ[F] E)

omit [FiniteDimensional F E] in
theorem sigR_sigR (hσ : ∀ x, σ (σ x) = x) (z : R ⊗[F] E) : sigR R σ (sigR R σ z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e =>
    show a ⊗ₜ[F] σ (σ e) = _
    rw [hσ]

theorem trace_sigR (z : R ⊗[F] E) :
    Algebra.trace R (R ⊗[F] E) (sigR R σ z) = Algebra.trace R (R ⊗[F] E) z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e =>
    show Algebra.trace R (R ⊗[F] E) (a ⊗ₜ[F] σ e) = _
    rw [trace_tmul, trace_tmul]
    congr 2
    exact Algebra.trace_eq_of_algEquiv
      (AlgEquiv.ofBijective σ (Algebra.IsAlgebraic.algHom_bijective σ)) e

variable {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

omit [FiniteDimensional F E] in
theorem BR_add (X X' Y : Fin 1 → Fin M → R ⊗[F] E) :
    BR R σ J (X + X') Y = BR R σ J X Y + BR R σ J X' Y := by
  simp only [BR, hR, Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

omit [FiniteDimensional F E] in
theorem BR_smul (t : R) (X Y : Fin 1 → Fin M → R ⊗[F] E) :
    BR R σ J X (t • Y) = BR R σ J X Y * t := by
  simp only [BR, hR, Formalism.UG.hform, Pi.smul_apply, mul_smul_comm, ← Finset.smul_sum, map_smul,
    smul_eq_mul, mul_comm t, Finset.sum_mul]

theorem BR_symm (hσ : ∀ x, σ (σ x) = x) (hJ : IsHermND σ J) (X Y : Fin 1 → Fin M → R ⊗[F] E) :
    BR R σ J X Y = BR R σ J Y X := by
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← trace_sigR R σ]
  congr 1

  simp only [hR, Formalism.UG.hform, map_sum, map_mul, sigR_sigR R σ hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have : sigR R σ (JR R J j i) = JR R J i j := by
    show (1 : R) ⊗ₜ[F] σ (J j i) = (1 : R) ⊗ₜ[F] J i j
    rw [hJ.1]
  rw [this]; ring

theorem BR_nondeg [Algebra.IsSeparable F E] (hσ : ∀ x, σ (σ x) = x) (hJ : IsHermND σ J)
    (X : Fin 1 → Fin M → R ⊗[F] E) (h : ∀ Y, BR R σ J X Y = 0) : X = 0 := by
  have h1 : Matrix.vecMul (fun i => sigR R σ (X 0 i)) (JR R J) = 0 := by
    funext j
    refine trace_nondeg R _ fun w => ?_
    have := h fun _ => Pi.single j w
    simpa [BR, hR, Formalism.UG.hform, Pi.single_apply, Matrix.vecMul, dotProduct, Finset.sum_mul] using this
  have hu : IsUnit (JR R J : Matrix (Fin M) (Fin M) (R ⊗[F] E)).det := by
    have : (JR R J : Matrix (Fin M) (Fin M) (R ⊗[F] E)).det = inclR R J.det :=
      ((inclR R).map_det J).symm
    rw [this]
    exact (Ne.isUnit hJ.2).map _
  have h2 := congrArg (fun v => Matrix.vecMul v (JR R J)⁻¹) h1
  simp only [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hu, Matrix.vecMul_one,
    Matrix.zero_vecMul] at h2
  funext a i
  rw [Subsingleton.elim a 0, ← sigR_sigR R σ hσ (X 0 i), congrFun h2 i]
  simp

theorem BR_continuous [TopologicalSpace R] [IsTopologicalRing R] (Y : Fin 1 → Fin M → R ⊗[F] E) :
    Continuous fun X => BR R σ J X Y := by
  have h1 : Continuous (Algebra.trace R (R ⊗[F] E)) := IsModuleTopology.continuous_of_linearMap _
  have h2 := GlobalTheory.AdelicUnitaryTop.continuous_sigR R σ
  unfold BR hR Formalism.UG.hform
  fun_prop

end Alg

theorem exists_equiv_Ainf (F : Type) [Field F] [NumberField F] [IsTotallyReal F] :
    ∃ a : Ainf F ≃+ (InfinitePlace F → ℝ), Continuous a ∧ Continuous a.symm := by
  refine ⟨AddEquiv.piCongrRight fun v =>
    (InfinitePlace.Completion.ringEquivRealOfIsReal (IsTotallyReal.isReal v)).toAddEquiv, ?_, ?_⟩
  · exact continuous_pi fun v =>
      (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal v)).continuous.comp
        (continuous_apply v)
  · exact continuous_pi fun v =>
      (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal v)).symm.continuous.comp
        (continuous_apply v)

theorem existsUnique_selfDual_inf : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ ψ : AddChar (AF F) ℂ, IsCharAF F ψ → (∃! ν, SdR (Ainf F) (psiInf F ψ) ν) ∧ ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∃! μ, SdW F E σ M J (Ainf F) (psiInf F ψ) 1 μ := by
  intro F E _ _ _ _ _ σ hCM ψ hψ
  obtain ⟨hF, -, -, hσ'⟩ := hCM
  have hσ : ∀ x, σ (σ x) = x := fun x => by
    obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
    apply φ.injective
    rw [hσ', hσ', star_star]
  have hnd := (_root_.GlobalTheory.GaugeEx.CharLoc.char_local F ψ hψ).2.2
  obtain ⟨a, ha, ha'⟩ := exists_equiv_Ainf F
  have hpc : Continuous (psiInf F ψ) := hψ.1.comp (continuous_id.prodMk continuous_const)
  obtain ⟨L₀, hL₀c, hL₀a, hL₀⟩ := exists_log_char (fun u => psiInf F ψ (a.symm u)) (hpc.comp ha')
    (fun u => hψ.2.1 _) (fun u v => by
      simp only [psiInf, map_add (f := _), ← AddChar.map_add_eq_mul]
      congr 1
      exact Prod.ext rfl (add_zero _).symm)
  let L : Ainf F → ℝ := fun x => L₀ (a x)
  have hLc : Continuous L := hL₀c.comp ha
  have hLa : ∀ x y, L (x + y) = L x + L y := fun x y => by simp only [L, map_add (f := _), hL₀a]
  have hL : ∀ x, psiInf F ψ x = Complex.exp (2 * Real.pi * Complex.I * ((L x : ℝ) : ℂ)) :=
    fun x => by simpa using hL₀ (a x)
  have hLn : ∀ x, (∀ y, L (x * y) = 0) → x = 0 := fun x h => hnd x fun y => by simp [hL, h]
  refine ⟨?_, fun M J hJ => ?_⟩
  · have := existsUnique_of_equiv a ha ha' (fun s t => L (s * t)) (fun x x' y => by rw [add_mul, hLa])
      (fun x y => by rw [mul_comm]) (fun y => hLc.comp (continuous_id.mul continuous_const)) hLn
    simpa only [SdR, hL] using this
  · simp only [SdW, hL]
    let c := (Algebra.TensorProduct.basis (Ainf F) (Module.finBasis F E)).equivFun
    have hc : Continuous c := IsModuleTopology.continuous_of_linearMap c.toLinearMap
    have hc' : Continuous c.symm := IsModuleTopology.continuous_of_linearMap c.symm.toLinearMap
    let e : (Fin 1 → Fin M → Ainf F ⊗[F] E) ≃+
        (Fin 1 → Fin M → Fin (Module.finrank F E) → InfinitePlace F → ℝ) :=
      AddEquiv.piCongrRight fun _ => AddEquiv.piCongrRight fun _ =>
        c.toAddEquiv.trans (AddEquiv.piCongrRight fun _ => a)
    refine existsUnique_of_equiv e ?_ ?_ (fun X Y => L (BR (Ainf F) σ J X Y))
      (fun X X' Y => by rw [BR_add, hLa]) (fun X Y => by rw [BR_symm _ σ J hσ hJ])
      (fun Y => hLc.comp (BR_continuous _ σ J Y))
      (fun X h => BR_nondeg _ σ J hσ hJ X fun Y => hLn _ fun t => by rw [← BR_smul]; exact h _)
    · show Continuous fun (X : Fin 1 → Fin M → Ainf F ⊗[F] E) i j k => a (c (X i j) k)
      fun_prop
    · show Continuous fun (X : Fin 1 → Fin M → Fin (Module.finrank F E) → InfinitePlace F → ℝ) i j =>
        c.symm fun k => a.symm (X i j k)
      fun_prop

end GlobalTheory.GaugeEx.SdInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueSelfDualHaarMeasureInfiniteAdeles =====
