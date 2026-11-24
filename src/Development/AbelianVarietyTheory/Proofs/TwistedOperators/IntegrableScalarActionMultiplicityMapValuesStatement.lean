module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfAeFundamentalDomainOfLeftInvariant
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FubiniRightConvolutionBoundedContinuous
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultTApplyRapidDec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMeasureUniformInTupleOfThetaLiftScalar
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TopStepVectorProperty
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchurMultMultiplicitySpacesOfRapidDecayStatement
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.EvalTEquiv
public import Formalism.LocalToGlobal.IndefiniteReal.EqZeroOfVec
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
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousRightConvolutionBoundedIntegrable, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RightConvEqSmulOfInnerTranslates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValues, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousRightConvolutionBoundedIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousRightConvolutionBoundedIntegrable", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem conv_right_continuous {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {H : Subgroup G}
    (m : Measure H) (α : H → ℂ) (hα : Integrable α m) (φ : G → ℂ) (hφ : Continuous φ)
    (B : ℝ) (hB : ∀ g, ‖φ g‖ ≤ B) :
    Continuous (fun x => ∫ h, α h * φ (x * (h : G)) ∂m) := by
  refine continuous_of_dominated (bound := fun h => B * ‖α h‖) ?_ ?_ ?_ ?_
  · intro x
    refine hα.aestronglyMeasurable.mul ?_
    exact (hφ.comp (continuous_const.mul continuous_subtype_val)).aestronglyMeasurable
  · intro x
    refine Filter.Eventually.of_forall (fun h => ?_)
    rw [norm_mul, mul_comm]
    exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
  · exact hα.norm.const_mul B
  · refine Filter.Eventually.of_forall (fun h => ?_)
    exact continuous_const.mul (hφ.comp (continuous_id.mul continuous_const))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousRightConvolutionBoundedIntegrable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RightConvEqSmulOfInnerTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RightConvEqSmulOfInnerTranslates", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousRightConvolutionBoundedIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfAeFundamentalDomainOfLeftInvariant\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FubiniRightConvolutionBoundedContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory

theorem rightConv_eq_smul_of_inner_translates : ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : Subgroup G) [Countable Γ] (μ : Measure G) [μ.IsHaarMeasure] (𝓕 : Set G), IsFundamentalDomain Γ 𝓕 μ → μ 𝓕 < ⊤ → ∀ {H : Subgroup G} (m : Measure H) [SFinite m] (α : H → ℂ), Integrable α m → ∀ (φ : G → ℂ), Continuous φ → ∀ B : ℝ, (∀ g, ‖φ g‖ ≤ B) → (∀ γ ∈ Γ, ∀ x, φ (γ * x) = φ x) → ∀ c : ℂ, (∀ h' : H, ∫ x in 𝓕, star (φ (x * (h' : G))) * (∫ h, α h * φ (x * (h : G)) ∂m) ∂μ = c * ∫ x in 𝓕, star (φ (x * (h' : G))) * φ x ∂μ) → ∀ x, ∫ h, α h * φ (x * (h : G)) ∂m = c * φ x := by
  intro G _ _ _ _ _ _ Γ _ μ _ 𝓕 hF hμ H m _ α hα φ hφ B hB hinv c hc
  set Φ : G → ℂ := fun x => ∫ h, α h * φ (x * (h : G)) ∂m with hΦdef

  have intOn : ∀ f : G → ℂ, Continuous f → ∀ C : ℝ, (∀ g, ‖f g‖ ≤ C) → IntegrableOn f 𝓕 μ :=
    fun f hf C hC => Measure.integrableOn_of_bounded hμ.ne hf.aestronglyMeasurable (ae_of_all _ hC)
  have hΦc : Continuous Φ := _root_.GlobalTheory.conv_right_continuous m α hα φ hφ B hB
  set K : ℝ := ∫ h, ‖α h‖ * B ∂m
  have hΦb : ∀ x, ‖Φ x‖ ≤ K := by
    intro x
    refine norm_integral_le_of_norm_le (hα.norm.mul_const B) (ae_of_all _ fun h => ?_)
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_left (hB _) (norm_nonneg _)
  set D : G → ℂ := fun x => Φ x - c * φ x with hDdef
  have hDc : Continuous D := hΦc.sub (continuous_const.mul hφ)
  have hDb : ∀ x, ‖D x‖ ≤ K + ‖c‖ * B := by
    intro x
    refine (norm_sub_le _ _).trans (add_le_add (hΦb x) ?_)
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_left (hB _) (norm_nonneg _)
  have hsφc : Continuous (fun x => star (φ x)) := hφ.star
  have hsφb : ∀ x, ‖star (φ x)‖ ≤ B := fun x => by rw [norm_star]; exact hB x

  have h1 : ∀ h' : H, ∫ x in 𝓕, star (φ (x * (h' : G))) * D x ∂μ = 0 := by
    intro h'
    have hc1 : Continuous (fun x => star (φ (x * (h' : G)))) :=
      hsφc.comp (continuous_id.mul continuous_const)
    have hb1 : ∀ x, ‖star (φ (x * (h' : G)))‖ ≤ B := fun x => hsφb _
    have i1 : IntegrableOn (fun x => star (φ (x * (h' : G))) * Φ x) 𝓕 μ :=
      intOn _ (hc1.mul hΦc) (B * K) fun x => by
        rw [norm_mul]; exact mul_le_mul (hb1 x) (hΦb x) (norm_nonneg _) ((norm_nonneg _).trans (hB 1))
    have i2 : IntegrableOn (fun x => star (φ (x * (h' : G))) * (c * φ x)) 𝓕 μ :=
      intOn _ (hc1.mul (continuous_const.mul hφ)) (B * (‖c‖ * B)) fun x => by
        rw [norm_mul, norm_mul]
        exact mul_le_mul (hb1 x) (mul_le_mul_of_nonneg_left (hB _) (norm_nonneg _)) (by positivity) ((norm_nonneg _).trans (hB 1))
    have : (fun x => star (φ (x * (h' : G))) * D x) = fun x => star (φ (x * (h' : G))) * Φ x - star (φ (x * (h' : G))) * (c * φ x) := by
      funext x; simp only [hDdef]; ring
    rw [this, integral_sub i1 i2, hc h']
    have : (fun x => star (φ (x * (h' : G))) * (c * φ x)) = fun x => c * (star (φ (x * (h' : G))) * φ x) := by
      funext x; ring
    rw [this, integral_const_mul]
    simp

  have hsα : Integrable (fun h => star (α h)) m := by
    simpa using Complex.conjCLE.toContinuousLinearMap.integrable_comp hα
  have F := _root_.GlobalTheory.fubini_right_convolution_bounded_continuous (H := H) μ 𝓕 hμ m (fun h => star (α h)) hsα D (fun x => star (φ x)) hDc hsφc
    (K + ‖c‖ * B) B hDb hsφb
  have hstarΦ : ∀ x, star (Φ x) = ∫ h, star (α h) * star (φ (x * (h : G))) ∂m := by
    intro x
    simp only [Φ, ← starRingEnd_apply, ← integral_conj, map_mul]
  have h3 : ∫ x in 𝓕, D x * star (Φ x) ∂μ = 0 := by
    simp_rw [hstarΦ]
    rw [F.2.2]
    refine integral_eq_zero_of_ae (ae_of_all _ fun h => ?_)
    have := h1 h
    have e : (fun x => D x * star (φ (x * (h : G)))) = fun x => star (φ (x * (h : G))) * D x := by
      funext x; ring
    simp only [Pi.zero_apply, e, this, mul_zero]

  have h4 : ∫ x in 𝓕, D x * star (φ x) ∂μ = 0 := by
    have := h1 1
    simp only [OneMemClass.coe_one, mul_one] at this
    rw [← this]; congr 1; funext x; ring

  have iDΦ : IntegrableOn (fun x => D x * star (Φ x)) 𝓕 μ :=
    intOn _ (hDc.mul hΦc.star) ((K + ‖c‖ * B) * K) fun x => by
      rw [norm_mul, norm_star]
      exact mul_le_mul (hDb x) (hΦb x) (norm_nonneg _) ((norm_nonneg _).trans (hDb x))
  have iDφ : IntegrableOn (fun x => star c * (D x * star (φ x))) 𝓕 μ :=
    intOn _ (continuous_const.mul (hDc.mul hsφc)) (‖c‖ * ((K + ‖c‖ * B) * B)) fun x => by
      rw [norm_mul, norm_mul, norm_star]
      exact mul_le_mul_of_nonneg_left (mul_le_mul (hDb x) (hsφb x) (norm_nonneg _) ((norm_nonneg _).trans (hDb x))) (norm_nonneg _)
  have h5 : ∫ x in 𝓕, ((‖D x‖ ^ 2 : ℝ) : ℂ) ∂μ = 0 := by
    have e : (fun x => ((‖D x‖ ^ 2 : ℝ) : ℂ)) = fun x => D x * star (Φ x) - star c * (D x * star (φ x)) := by
      funext x
      rw [Complex.ofReal_pow, ← Complex.mul_conj', starRingEnd_apply]
      simp only [hDdef, star_sub, star_mul']
      ring
    rw [e, integral_sub iDΦ iDφ, integral_const_mul, h3, h4, mul_zero, sub_zero]
  rw [integral_complex_ofReal, Complex.ofReal_eq_zero] at h5
  have indexDSecond : IntegrableOn (fun x => ‖D x‖ ^ 2) 𝓕 μ :=
    Measure.integrableOn_of_bounded hμ.ne (hDc.norm.pow 2).aestronglyMeasurable
      (M := (K + ‖c‖ * B) ^ 2) (ae_of_all _ fun x => by
        rw [Real.norm_eq_abs, abs_pow, abs_norm]
        exact pow_le_pow_left₀ (norm_nonneg _) (hDb x) 2)
  have hae := (integral_eq_zero_iff_of_nonneg_ae (ae_of_all _ fun x => by positivity) indexDSecond).1 h5
  have hae' : ∀ᵐ x ∂(μ.restrict 𝓕), D x = 0 := hae.mono fun x hx => by
    simpa using hx

  have hDinv : ∀ γ ∈ Γ, ∀ x, D (γ * x) = D x := by
    intro γ hγ x
    simp only [hDdef, Φ, mul_assoc, hinv γ hγ]
  have := _root_.GlobalTheory.eq_zero_of_ae_fundamentalDomain_of_leftInvariant Γ μ 𝓕 hF D hDc hDinv hae'
  intro x
  exact sub_eq_zero.1 (this x)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RightConvEqSmulOfInnerTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultTApplyRapidDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMeasureUniformInTupleOfThetaLiftScalar\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TopStepVectorProperty\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FubiniRightConvolutionBoundedContinuous\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RightConvEqSmulOfInnerTranslates\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchurMultMultiplicitySpacesOfRapidDecayStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.EvalTEquiv\npublic import Formalism.LocalToGlobal.IndefiniteReal.EqZeroOfVec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ValAct

theorem integral_mul_multT_eq : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ), ∀ t ∈ MultT θ M J χ, ∀ (w : M.Vec) (m : Measure (GinfC V)), m.IsHaarMeasure → ∀ (α : GinfC V → ℂ) (c : ℂ), Integrable α m → (∀ b : ∀ τ, M.H τ, ∫ h, α h * coefR θ M b (fun τ => w τ) h ∂m = c * ∏ τ, ⟪b τ, (w τ : M.H τ)⟫_ℂ) → ∀ x, ∫ h, α h * t (PiTensorProduct.tprod ℂ w) (x * h) ∂m = c * t (PiTensorProduct.tprod ℂ w) x := by
  intro hP D θ hθ V S M J χ t ht w m hm α c hα hc
  obtain rfl := Formalism.IndefR.Eqv.eq_thetaC D hθ
  obtain ⟨i1, i2, i3, i4, i5⟩ := Formalism.IndefR.Eqv.ga_facts D V
  obtain ⟨-, -, -, -, -, j6, j7, j8⟩ := GlobalTheory.RealMeasOne.ginfC_facts V
  haveI := hm
  haveI := Formalism.IndefR.Eqv.gQ_countable D V
  have hT : PiTensorProduct.lift.symm t ∈ Mult (Formalism.IndefR.Eqv.thetaC D) M J χ := (mem_multT _ M J χ t).1 ht
  have hTv : ∀ (v : M.Vec) g, (PiTensorProduct.lift.symm t) v g = t (PiTensorProduct.tprod ℂ v) g := fun v g => rfl
  have hEq := Formalism.IndefR.AutomorphicEvaluation.eqCont_of_mem hT
  obtain ⟨haut, hcusp, -⟩ := GlobalTheory.ChainOnto.MultRapid.multT_apply_rapidDec hP D V S M _ hθ J χ t ht (PiTensorProduct.tprod ℂ w)
  obtain ⟨B, hB⟩ := GlobalTheory.CuspDecay.bounded_of_cuspForm hP hθ haut hcusp
  have hφc : Continuous (t (PiTensorProduct.tprod ℂ w)) := GlobalTheory.BaseChain.multT_apply_continuous _ M J χ t ht _
  have htr : ∀ (h : GinfC V) y, t (PiTensorProduct.tprod ℂ w) (y * h) =
      t (PiTensorProduct.tprod ℂ (Formalism.L2.SG.EvalTEquiv.transl M h w)) y := fun h y => by
    have := Formalism.L2.SG.EvalTEquiv.equiv_ginf hθ hEq h.2 w y
    rwa [hTv, hTv] at this
  let μ : Measure (GA D V) := Measure.haar
  obtain ⟨𝓕, -, h𝓕⟩ := Formalism.IndefR.Eqv.fundDomExists_holds D V
  have hfd := h𝓕 μ
  have hfin : μ 𝓕 < ⊤ := GlobalTheory.CuspDecay.measure_lt_top GlobalTheory.Mem.VolFin.finVol V μ 𝓕 inferInstance hfd
  obtain ⟨κ, hκ⟩ := GlobalTheory.T.schurMult_multiplicitySpaces_of_rapidDecay hP D _ hθ V S M J χ μ 𝓕 inferInstance hfd hθ inferInstance hfd _ hT _ hT
  have hS : ∀ v v' : M.Vec, ∫ g in 𝓕, star (t (PiTensorProduct.tprod ℂ v) g) * t (PiTensorProduct.tprod ℂ v') g ∂μ =
      κ * ∏ τ, ⟪(v τ : M.H τ), (v' τ : M.H τ)⟫_ℂ := fun v v' => by
    have := (hκ v v').2
    simp only [hTv] at this
    exact this
  have hcoef : ∀ (b : ∀ τ, M.H τ) (h : GinfC V), coefR (Formalism.IndefR.Eqv.thetaC D) M b (fun τ => w τ) h =
      ∏ τ, ⟪b τ, (Formalism.L2.SG.EvalTEquiv.transl M h w τ : M.H τ)⟫_ℂ := fun b h => by
    simp only [coefR, Formalism.L2.SG.EvalTEquiv.transl_apply]
  refine _root_.GlobalTheory.rightConv_eq_smul_of_inner_translates (GQ V) μ 𝓕 hfd hfin m α hα _ hφc B hB
    (GlobalTheory.BaseChain.multT_apply_left _ M J χ t ht _) c fun h' => ?_
  have hψc : Continuous fun x => star (t (PiTensorProduct.tprod ℂ w) (x * (h' : GA D V))) :=
    (hφc.comp (continuous_id.mul continuous_const)).star
  rw [(_root_.GlobalTheory.fubini_right_convolution_bounded_continuous μ 𝓕 hfin m α hα _ _ hψc hφc B B (fun g => by rw [norm_star]; exact hB _) hB).2.2]
  have e1 : ∀ h : GinfC V, ∫ x in 𝓕, star (t (PiTensorProduct.tprod ℂ w) (x * (h' : GA D V))) *
      t (PiTensorProduct.tprod ℂ w) (x * (h : GA D V)) ∂μ =
      κ * ∏ τ, ⟪(Formalism.L2.SG.EvalTEquiv.transl M h' w τ : M.H τ), (Formalism.L2.SG.EvalTEquiv.transl M h w τ : M.H τ)⟫_ℂ := by
    intro h
    simp only [htr]
    exact hS _ _
  simp_rw [e1]
  have e2 : ∫ x in 𝓕, star (t (PiTensorProduct.tprod ℂ w) (x * (h' : GA D V))) * t (PiTensorProduct.tprod ℂ w) x ∂μ =
      κ * ∏ τ, ⟪(Formalism.L2.SG.EvalTEquiv.transl M h' w τ : M.H τ), (w τ : M.H τ)⟫_ℂ := by
    simp only [htr]
    exact hS _ _
  rw [e2]
  have e3 := hc (fun τ => (Formalism.L2.SG.EvalTEquiv.transl M h' w τ : M.H τ))
  simp only [hcoef] at e3
  simp_rw [mul_left_comm _ κ]
  rw [integral_const_mul, e3]

end GlobalTheory.ValAct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.DepthPays\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.ChainFr GlobalTheory.SepRows GlobalTheory.SepPer Matrix
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integrable_scalar_action_multiplicityMap_values : GlobalTheory.Published.CuspRapidDecay → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ), ∀ t ∈ MultT θ M J χ, ∀ (w : M.Vec) (m : Measure (GinfC V)), m.IsHaarMeasure → ∀ (α : GinfC V → ℂ) (c : ℂ), Integrable α m → (∀ b : ∀ τ, M.H τ, ∫ h, α h * coefR θ M b (fun τ => w τ) h ∂m = c * ∏ τ, ⟪b τ, (w τ : M.H τ)⟫_ℂ) → ∀ x, ∫ h, α h * t (PiTensorProduct.tprod ℂ w) (x * h) ∂m = c * t (PiTensorProduct.tprod ℂ w) x := by
  first | exact @GlobalTheory.ValAct.integral_mul_multT_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableScalarActionMultiplicityMapValuesStatement =====
