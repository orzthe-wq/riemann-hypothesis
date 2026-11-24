module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsOpIntIntegrable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricIntertwinerOfMatrixCoeffEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralInvOfSupport
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIrrAndDenseOfIsFdegG
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegratedOperatorIsStarProjectionAndSandwich, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffIdempotentOfOrthogonality, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SesqEqZeroOfDiagEqZero, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteAndIsInvInvariantOfContinuousIntegrab, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjAbsHolds, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegratedOperatorIsStarProjectionAndSandwich =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegratedOperatorIsStarProjectionAndSandwich", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory

private lemma inner_apply_eq_inner_apply_inv_of_isometric {G : Type} [Group G] {Hp : Type} [NormedAddCommGroup Hp]
    [InnerProductSpace ℂ Hp] (π : G →* (Hp →L[ℂ] Hp)) (hiso : ∀ g x, ‖π g x‖ = ‖x‖)
    (a : G) (u w : Hp) : ⟪π a u, w⟫_ℂ = ⟪u, π a⁻¹ w⟫_ℂ := by

  let L : Hp →ₗᵢ[ℂ] Hp := { toLinearMap := (π a : Hp →ₗ[ℂ] Hp), norm_map' := hiso a }
  have hback : π a (π a⁻¹ w) = w := by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one,
      ContinuousLinearMap.one_apply]
  have hL : ⟪L u, L (π a⁻¹ w)⟫_ℂ = ⟪u, π a⁻¹ w⟫_ℂ := L.inner_map_map _ _
  rw [← hL]
  show ⟪π a u, w⟫_ℂ = ⟪π a u, π a (π a⁻¹ w)⟫_ℂ
  rw [hback]

theorem integratedOperator_isStarProjection_and_sandwich :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] [SigmaFinite μ] [μ.IsInvInvariant] (Hp : Type) [NormedAddCommGroup Hp] [InnerProductSpace ℂ Hp] [CompleteSpace Hp] (π : G →* (Hp →L[ℂ] Hp)), (∀ g x, ‖π g x‖ = ‖x‖) → (∀ x, Continuous fun g => π g x) → ∀ (φ m : G → ℂ), Integrable φ μ → (∀ g, star (φ g⁻¹) = φ g) → (∀ x y : G, ∫ g, φ g * φ (x⁻¹ * g⁻¹ * y) ∂μ = m x * φ y) → m 1 = 1 → ∀ P : Hp →L[ℂ] Hp, (∀ x y : Hp, ⟪x, P y⟫_ℂ = ∫ g, φ g * ⟪x, π g y⟫_ℂ ∂μ) → IsStarProjection P ∧ ∀ x : G, P ∘L π x ∘L P = m x • P := by
  intro G _ _ _ _ _ _ μ _ _ _ _ Hp _ _ _ π hiso hcont φ m hφ hstar hconv hm1 P hP

  have hsand : ∀ x : G, P ∘L π x ∘L P = m x • P := by
    intro x
    ext1 v
    refine ext_inner_left ℂ fun u => ?_
    rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.smul_apply, inner_smul_right, hP, hP]

    have step : ∀ g : G, ⟪u, π g (π x (P v))⟫_ℂ
        = ∫ k, φ (x⁻¹ * g⁻¹ * k) * ⟪u, π k v⟫_ℂ ∂μ := by
      intro g
      have e1 : ⟪u, π g (π x (P v))⟫_ℂ = ⟪π (g * x)⁻¹ u, P v⟫_ℂ := by
        rw [inner_apply_eq_inner_apply_inv_of_isometric π hiso, inv_inv]
        simp only [map_mul, ContinuousLinearMap.mul_apply]
      have e2 : ∀ h : G, ⟪π (g * x)⁻¹ u, π h v⟫_ℂ = ⟪u, π (g * x * h) v⟫_ℂ := by
        intro h
        rw [inner_apply_eq_inner_apply_inv_of_isometric π hiso, inv_inv]
        simp only [map_mul, ContinuousLinearMap.mul_apply]
      rw [e1, hP]
      simp_rw [e2]
      have htr := integral_mul_left_eq_self (μ := μ)
        (fun h => φ h * ⟪u, π (g * x * h) v⟫_ℂ) (g * x)⁻¹
      rw [← htr]
      congr 1
      funext k
      rw [mul_inv_cancel_left, mul_inv_rev]
    simp_rw [step]

    have hshift : Integrable (fun k => φ (x⁻¹ * k)) μ := hφ.comp_mul_left x⁻¹
    have hprod : Integrable (fun z : G × G => φ z.1 * φ (x⁻¹ * z.2)) (μ.prod μ) :=
      hφ.mul_prod hshift
    have hsheared : Integrable (fun z : G × G => φ z.1 * φ (x⁻¹ * z.1⁻¹ * z.2)) (μ.prod μ) := by
      have h := (measurePreserving_prod_inv_mul μ μ).integrable_comp_of_integrable hprod
      refine h.congr (Filter.Eventually.of_forall fun z => ?_)
      simp only [Function.comp, mul_assoc]
    have hcoef : Continuous fun k : G => ⟪u, π k v⟫_ℂ := continuous_const.inner (hcont v)
    have hbound : ∀ᵐ z ∂(μ.prod μ), ‖⟪u, π z.2 v⟫_ℂ‖ ≤ ‖u‖ * ‖v‖ := by
      refine Filter.Eventually.of_forall fun z => ?_
      calc ‖⟪u, π z.2 v⟫_ℂ‖ ≤ ‖u‖ * ‖π z.2 v‖ := norm_inner_le_norm _ _
        _ = ‖u‖ * ‖v‖ := by rw [hiso]
    have hint : Integrable (Function.uncurry fun g k =>
        φ g * (φ (x⁻¹ * g⁻¹ * k) * ⟪u, π k v⟫_ℂ)) (μ.prod μ) := by
      have h := hsheared.mul_bdd (hcoef.comp continuous_snd).aestronglyMeasurable hbound
      refine h.congr (Filter.Eventually.of_forall fun z => ?_)
      rcases z with ⟨g, k⟩
      simp only [Function.uncurry_apply_pair, Function.comp]
      ring
    calc ∫ g, φ g * ∫ k, φ (x⁻¹ * g⁻¹ * k) * ⟪u, π k v⟫_ℂ ∂μ ∂μ
        = ∫ g, ∫ k, φ g * (φ (x⁻¹ * g⁻¹ * k) * ⟪u, π k v⟫_ℂ) ∂μ ∂μ := by
          congr 1; funext g; rw [integral_const_mul]
      _ = ∫ k, ∫ g, φ g * (φ (x⁻¹ * g⁻¹ * k) * ⟪u, π k v⟫_ℂ) ∂μ ∂μ :=
          integral_integral_swap hint
      _ = ∫ k, (m x * φ k) * ⟪u, π k v⟫_ℂ ∂μ := by
          congr 1; funext k
          rw [← hconv x k, ← integral_mul_const]
          congr 1; funext g; ring
      _ = m x * ∫ k, φ k * ⟪u, π k v⟫_ℂ ∂μ := by
          rw [← integral_const_mul]
          congr 1; funext k; ring

  have hsa : IsSelfAdjoint P := by
    rw [ContinuousLinearMap.isSelfAdjoint_iff_isSymmetric]
    intro a b
    show ⟪P a, b⟫_ℂ = ⟪a, P b⟫_ℂ
    rw [← inner_conj_symm (P a) b, hP b a, hP a b, ← integral_conj]
    calc ∫ g, (starRingEnd ℂ) (φ g * ⟪b, π g a⟫_ℂ) ∂μ
        = ∫ g, (starRingEnd ℂ) (φ g) * ⟪a, π g⁻¹ b⟫_ℂ ∂μ := by
          congr 1; funext g; rw [map_mul, inner_conj_symm, inner_apply_eq_inner_apply_inv_of_isometric π hiso]
      _ = ∫ g, (starRingEnd ℂ) (φ g⁻¹) * ⟪a, π g⁻¹⁻¹ b⟫_ℂ ∂μ :=
          (integral_inv_eq_self (fun g => (starRingEnd ℂ) (φ g) * ⟪a, π g⁻¹ b⟫_ℂ) μ).symm
      _ = ∫ g, φ g * ⟪a, π g b⟫_ℂ ∂μ := by
          congr 1; funext g; rw [inv_inv, starRingEnd_apply, hstar]

  have hidem : IsIdempotentElem P := by
    have h := hsand 1
    rw [map_one, hm1, one_smul] at h
    show P * P = P
    ext v
    have hv := DFunLike.congr_fun h v
    simpa using hv
  exact ⟨⟨hidem, hsa⟩, hsand⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegratedOperatorIsStarProjectionAndSandwich =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffIdempotentOfOrthogonality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffIdempotentOfOrthogonality", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory

theorem inner_isometricRep_inv {G : Type} [Group G] {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : G →* (H →L[ℂ] H)) (hσ : ∀ g x, ‖σ g x‖ = ‖x‖)
    (g : G) (u v : H) : ⟪u, σ g⁻¹ v⟫_ℂ = ⟪σ g u, v⟫_ℂ := by
  have hv : σ g (σ g⁻¹ v) = v := by
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one,
      ContinuousLinearMap.one_apply]
  let f : H →ₗᵢ[ℂ] H := { toLinearMap := (σ g : H →ₗ[ℂ] H), norm_map' := hσ g }
  have hf : ∀ x, f x = σ g x := fun _ => rfl
  calc ⟪u, σ g⁻¹ v⟫_ℂ = ⟪f u, f (σ g⁻¹ v)⟫_ℂ := (f.inner_map_map _ _).symm
    _ = ⟪σ g u, v⟫_ℂ := by rw [hf, hf, hv]

theorem matrixCoeff_idempotent_of_orthogonality : ∀ (G : Type) [Group G] [MeasurableSpace G] (μ : Measure G) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : G →* (H →L[ℂ] H)) (d : ℝ), 0 < d → (∀ g x, ‖σ g x‖ = ‖x‖) → (∀ v w v' w' : H, ∫ g, ⟪w, σ g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ ∂μ = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ)) → ∀ w : H, ‖w‖ = 1 → (∀ g : G, star ((d : ℂ) * star ⟪w, σ g⁻¹ w⟫_ℂ) = (d : ℂ) * star ⟪w, σ g w⟫_ℂ) ∧ (∀ x y : G, ∫ g, ((d : ℂ) * star ⟪w, σ g w⟫_ℂ) * ((d : ℂ) * star ⟪w, σ (x⁻¹ * g⁻¹ * y) w⟫_ℂ) ∂μ = ⟪w, σ x w⟫_ℂ * ((d : ℂ) * star ⟪w, σ y w⟫_ℂ)) ∧ (∀ u u' : H, ∫ g, ((d : ℂ) * star ⟪w, σ g w⟫_ℂ) * ⟪u', σ g u⟫_ℂ ∂μ = ⟪w, u⟫_ℂ * ⟪u', w⟫_ℂ) ∧ ∀ y : H, (∀ g, ⟪y, σ g w⟫_ℂ = 0) → y = 0 := by
  intro G _ _ μ H _ _ _ σ d hd hσ hS w hw
  have adj : ∀ (g : G) (a b : H), ⟪a, σ g⁻¹ b⟫_ℂ = ⟪σ g a, b⟫_ℂ :=
    fun g a b => inner_isometricRep_inv σ hσ g a b
  have hc : ∀ a b : H, star ⟪a, b⟫_ℂ = ⟪b, a⟫_ℂ := fun a b => by
    rw [← starRingEnd_apply, inner_conj_symm]
  have hd0 : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have hdc : star (d : ℂ) = d := by simp
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro g
    rw [star_mul', star_star, hdc, adj, hc]
  · intro x y
    have key : ∀ g : G, star ⟪w, σ (x⁻¹ * g⁻¹ * y) w⟫_ℂ = ⟪σ y w, σ g (σ x w)⟫_ℂ := by
      intro g
      rw [map_mul, map_mul, ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply,
        adj, adj, hc]
    calc ∫ g, ((d : ℂ) * star ⟪w, σ g w⟫_ℂ) * ((d : ℂ) * star ⟪w, σ (x⁻¹ * g⁻¹ * y) w⟫_ℂ) ∂μ
        = ∫ g, ((d : ℂ) * d) * (⟪σ y w, σ g (σ x w)⟫_ℂ * star ⟪w, σ g w⟫_ℂ) ∂μ := by
          congr 1; funext g; rw [key]; ring
      _ = ((d : ℂ) * d) * (⟪w, σ x w⟫_ℂ * ⟪σ y w, w⟫_ℂ / d) := by
          rw [integral_const_mul, hS]
      _ = ⟪w, σ x w⟫_ℂ * ((d : ℂ) * star ⟪w, σ y w⟫_ℂ) := by
          rw [hc]; field_simp
  · intro u u'
    calc ∫ g, ((d : ℂ) * star ⟪w, σ g w⟫_ℂ) * ⟪u', σ g u⟫_ℂ ∂μ
        = ∫ g, (d : ℂ) * (⟪u', σ g u⟫_ℂ * star ⟪w, σ g w⟫_ℂ) ∂μ := by
          congr 1; funext g; ring
      _ = ⟪w, u⟫_ℂ * ⟪u', w⟫_ℂ := by
          rw [integral_const_mul, hS]; field_simp
  · intro y hy
    have h0 := hS w y w y
    simp only [hy, zero_mul, integral_zero] at h0
    have hww : ⟪w, w⟫_ℂ = 1 := by rw [inner_self_eq_norm_sq_to_K, hw]; simp
    rw [hww, one_mul] at h0
    have hyy : ⟪y, y⟫_ℂ = 0 := (div_eq_zero_iff.mp h0.symm).resolve_right hd0
    exact inner_self_eq_zero.mp hyy

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffIdempotentOfOrthogonality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SesqEqZeroOfDiagEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SesqEqZeroOfDiagEqZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory

open MeasureTheory in
open scoped InnerProductSpace in
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] in
variable {G : Type} [Group G] [MeasurableSpace G] {μ : Measure G} {σ : G →* (H →L[ℂ] H)} {d : ℝ} in
private lemma integrable_matrixCoeff_mul_star
    (hmeas : ∀ x y : H, AEStronglyMeasurable (fun g => ⟪y, σ g x⟫_ℂ) μ)
    (hsq : ∀ x y : H, Integrable (fun g => ‖⟪y, σ g x⟫_ℂ‖ ^ 2) μ) (x y x' y' : H) :
    Integrable (fun g => ⟪y, σ g x⟫_ℂ * star ⟪y', σ g x'⟫_ℂ) μ := by
  refine Integrable.mono' ((hsq x y).add (hsq x' y'))
    ((hmeas x y).mul (hmeas x' y').star) (Filter.Eventually.of_forall fun g => ?_)
  simp only [norm_mul, norm_star, Pi.add_apply]
  nlinarith [sq_nonneg (‖⟪y, σ g x⟫_ℂ‖ - ‖⟪y', σ g x'⟫_ℂ‖),
    mul_nonneg (norm_nonneg ⟪y, σ g x⟫_ℂ) (norm_nonneg ⟪y', σ g x'⟫_ℂ)]

open MeasureTheory in
open scoped InnerProductSpace in
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] in
variable {G : Type} [Group G] [MeasurableSpace G] {μ : Measure G} {σ : G →* (H →L[ℂ] H)} {d : ℝ} in
private lemma integral_matrixCoeff_mul_star_self
    (hsq : ∀ x y : H, ∫ g, ‖⟪y, σ g x⟫_ℂ‖ ^ 2 ∂μ = ‖x‖ ^ 2 * ‖y‖ ^ 2 / d) (x y : H) :
    ∫ g, ⟪y, σ g x⟫_ℂ * star ⟪y, σ g x⟫_ℂ ∂μ = ⟪x, x⟫_ℂ * ⟪y, y⟫_ℂ / d := by
  have h : (fun g => ⟪y, σ g x⟫_ℂ * star ⟪y, σ g x⟫_ℂ) =
      fun g => ((‖⟪y, σ g x⟫_ℂ‖ ^ 2 : ℝ) : ℂ) := by
    funext g
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [h, integral_complex_ofReal, hsq x y, inner_self_eq_norm_sq_to_K,
    inner_self_eq_norm_sq_to_K]
  first
    | (push_cast; rfl)

open scoped ComplexConjugate in
private lemma mul_conj_eq_polarization (a b : ℂ) :
    a * conj b = 1 / 4 * ((a + b) * conj (a + b) - (a - b) * conj (a - b)
      + Complex.I * ((a + Complex.I * b) * conj (a + Complex.I * b))
      - Complex.I * ((a - Complex.I * b) * conj (a - Complex.I * b))) := by
  simp only [map_add (f := _), map_sub, map_mul, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq]
  ring

open MeasureTheory in
open scoped InnerProductSpace in
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] in
private lemma inner_swap_eq_polarization (x x' : H) :
    ⟪x', x⟫_ℂ = 1 / 4 * (⟪x + x', x + x'⟫_ℂ - ⟪x - x', x - x'⟫_ℂ
      + Complex.I * ⟪x + Complex.I • x', x + Complex.I • x'⟫_ℂ
      - Complex.I * ⟪x - Complex.I • x', x - Complex.I • x'⟫_ℂ) := by
  simp only [inner_add_left, inner_sub_left, inner_smul_left, inner_add_right,
    inner_sub_right, inner_smul_right, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq]
  ring

open MeasureTheory in
open scoped InnerProductSpace in
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] in
variable {G : Type} [Group G] [MeasurableSpace G] {μ : Measure G} {σ : G →* (H →L[ℂ] H)} {d : ℝ} in
private lemma integral_matrixCoeff_mul_star_same_left
    (hmeas : ∀ x y : H, AEStronglyMeasurable (fun g => ⟪y, σ g x⟫_ℂ) μ)
    (hsq : ∀ x y : H, Integrable (fun g => ‖⟪y, σ g x⟫_ℂ‖ ^ 2) μ ∧
      ∫ g, ‖⟪y, σ g x⟫_ℂ‖ ^ 2 ∂μ = ‖x‖ ^ 2 * ‖y‖ ^ 2 / d) (x x' y : H) :
    ∫ g, ⟪y, σ g x⟫_ℂ * star ⟪y, σ g x'⟫_ℂ ∂μ = ⟪x', x⟫_ℂ * ⟪y, y⟫_ℂ / d := by
  have hint := integrable_matrixCoeff_mul_star hmeas (fun x y => (hsq x y).1)
  have hdiag := integral_matrixCoeff_mul_star_self (fun x y => (hsq x y).2)
  have hpt : ∀ g, ⟪y, σ g x⟫_ℂ * star ⟪y, σ g x'⟫_ℂ =
      (1 / 4 : ℂ) * (⟪y, σ g (x + x')⟫_ℂ * star ⟪y, σ g (x + x')⟫_ℂ
        - ⟪y, σ g (x - x')⟫_ℂ * star ⟪y, σ g (x - x')⟫_ℂ
        + Complex.I * (⟪y, σ g (x + Complex.I • x')⟫_ℂ * star ⟪y, σ g (x + Complex.I • x')⟫_ℂ)
        - Complex.I * (⟪y, σ g (x - Complex.I • x')⟫_ℂ * star ⟪y, σ g (x - Complex.I • x')⟫_ℂ)) := by
    intro g
    rw [Complex.star_def, mul_conj_eq_polarization ⟪y, σ g x⟫_ℂ ⟪y, σ g x'⟫_ℂ]
    simp only [map_add (f := _), map_sub, map_smul, inner_add_right, inner_sub_right, inner_smul_right]
  rw [integral_congr_ae (Filter.Eventually.of_forall hpt), integral_const_mul,
    integral_sub, integral_add, integral_sub, integral_const_mul, integral_const_mul,
    hdiag, hdiag, hdiag, hdiag, inner_swap_eq_polarization x x']
  · ring
  all_goals first
    | exact hint _ _ _ _
    | exact (hint _ _ _ _).const_mul _
    | exact (hint _ _ _ _).sub (hint _ _ _ _)
    | exact ((hint _ _ _ _).sub (hint _ _ _ _)).add ((hint _ _ _ _).const_mul _)

open scoped ComplexConjugate in
private lemma mul_conj_eq_polarization_four (a a' b b' : ℂ) :
    a * conj b' = 1 / 4 * ((a + a') * conj (b + b') - (a - a') * conj (b - b')
      - Complex.I * ((a - Complex.I * a') * conj (b - Complex.I * b'))
      + Complex.I * ((a + Complex.I * a') * conj (b + Complex.I * b'))) := by
  simp only [map_add (f := _), map_sub, map_mul, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq]
  ring

open MeasureTheory in
open scoped InnerProductSpace in
variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] in
private lemma inner_eq_polarization (w w' : H) :
    ⟪w, w'⟫_ℂ = 1 / 4 * (⟪w + w', w + w'⟫_ℂ - ⟪w - w', w - w'⟫_ℂ
      - Complex.I * ⟪w + Complex.I • w', w + Complex.I • w'⟫_ℂ
      + Complex.I * ⟪w - Complex.I • w', w - Complex.I • w'⟫_ℂ) := by
  simp only [inner_add_left, inner_sub_left, inner_smul_left, inner_add_right,
    inner_sub_right, inner_smul_right, Complex.conj_I]
  ring_nf
  simp only [Complex.I_sq]
  ring


open MeasureTheory in
open scoped InnerProductSpace in
theorem _root_.GlobalTheory.polarised_schur_relations :
    ∀ (G : Type) [Group G] [MeasurableSpace G] (μ : Measure G) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : G →* (H →L[ℂ] H)) (d : ℝ), (∀ x y : H, AEStronglyMeasurable (fun g => ⟪y, σ g x⟫_ℂ) μ) → (∀ x y : H, Integrable (fun g => ‖⟪y, σ g x⟫_ℂ‖ ^ 2) μ ∧ ∫ g, ‖⟪y, σ g x⟫_ℂ‖ ^ 2 ∂μ = ‖x‖ ^ 2 * ‖y‖ ^ 2 / d) → ∀ v w v' w' : H, Integrable (fun g => ⟪w, σ g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ) μ ∧ ∫ g, ⟪w, σ g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ ∂μ = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ) := by
  intro G _ _ μ H _ _ _ σ d hmeas hsq v w v' w'
  have hint := integrable_matrixCoeff_mul_star hmeas (fun x y => (hsq x y).1)
  have hone := integral_matrixCoeff_mul_star_same_left hmeas hsq
  refine ⟨hint v w v' w', ?_⟩
  have hpt : ∀ g, ⟪w, σ g v⟫_ℂ * star ⟪w', σ g v'⟫_ℂ =
      (1 / 4 : ℂ) * (⟪w + w', σ g v⟫_ℂ * star ⟪w + w', σ g v'⟫_ℂ
        - ⟪w - w', σ g v⟫_ℂ * star ⟪w - w', σ g v'⟫_ℂ
        - Complex.I * (⟪w + Complex.I • w', σ g v⟫_ℂ * star ⟪w + Complex.I • w', σ g v'⟫_ℂ)
        + Complex.I * (⟪w - Complex.I • w', σ g v⟫_ℂ * star ⟪w - Complex.I • w', σ g v'⟫_ℂ)) := by
    intro g
    rw [Complex.star_def, mul_conj_eq_polarization_four ⟪w, σ g v⟫_ℂ ⟪w', σ g v⟫_ℂ
      ⟪w, σ g v'⟫_ℂ ⟪w', σ g v'⟫_ℂ]
    simp only [inner_add_left, inner_sub_left, inner_smul_left, Complex.conj_I, neg_mul, ← sub_eq_add_neg, sub_neg_eq_add]
  rw [integral_congr_ae (Filter.Eventually.of_forall hpt), integral_const_mul,
    integral_add, integral_sub, integral_sub, integral_const_mul, integral_const_mul,
    hone, hone, hone, hone, inner_eq_polarization w w']
  · ring
  all_goals first
    | exact hint _ _ _ _
    | exact (hint _ _ _ _).const_mul _
    | exact (hint _ _ _ _).sub (hint _ _ _ _)
    | exact ((hint _ _ _ _).sub (hint _ _ _ _)).sub ((hint _ _ _ _).const_mul _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SesqEqZeroOfDiagEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteAndIsInvInvariantOfContinuousIntegrab =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteAndIsInvInvariantOfContinuousIntegrab", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory

theorem sigmaFinite_and_isInvInvariant_of_continuous_integrable :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
      [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G)
      [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (f : G → ℂ),
      Continuous f → f 1 ≠ 0 → Integrable f μ → SigmaFinite μ ∧ μ.IsInvInvariant := by
  intro G _ _ _ _ _ _ μ _ _ f hfc hf1 hfi

  have hf1' : ‖f 1‖ₑ ≠ 0 := enorm_ne_zero.2 hf1
  have hc0 : ‖f 1‖ₑ / 2 ≠ 0 := by simp [hf1']
  have hcT : ‖f 1‖ₑ / 2 ≠ ⊤ := (ENNReal.div_lt_top enorm_ne_top two_ne_zero).ne

  have hUo : IsOpen {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} := isOpen_lt continuous_const hfc.enorm
  have h1U : (1 : G) ∈ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} :=
    ENNReal.half_lt_self hf1' enorm_ne_top

  have hUfin : μ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} < ⊤ := by
    calc μ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ≤ μ {x : G | ‖f 1‖ₑ / 2 ≤ ‖f x‖ₑ} :=
          measure_mono (Set.setOf_subset_setOf.2 fun _ hx => hx.le)
      _ ≤ (∫⁻ x, ‖f x‖ₑ ∂μ) / (‖f 1‖ₑ / 2) :=
          meas_ge_le_lintegral_div hfi.aestronglyMeasurable.enorm hc0 hcT
      _ < ⊤ := ENNReal.div_lt_top hfi.2.ne hc0

  have hσ : SigmaFinite μ := by
    obtain ⟨T, hTc, hT⟩ := TopologicalSpace.isOpen_iUnion_countable
      (fun g : G => (fun y => g⁻¹ * y) ⁻¹' {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ})
      (fun g => hUo.preimage (continuous_const.mul continuous_id))
    refine Measure.sigmaFinite_of_countable
      (hTc.image fun g : G => (fun y => g⁻¹ * y) ⁻¹' {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}) ?_ ?_
    · rintro _ ⟨g, -, rfl⟩
      rw [measure_preimage_mul]
      exact hUfin
    · rw [Set.sUnion_image, hT]
      refine Set.eq_univ_of_forall fun x => Set.mem_iUnion.2 ⟨x, ?_⟩
      show x⁻¹ * x ∈ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}
      rw [inv_mul_cancel]
      exact h1U

  have key : μ.inv = μ := by
    open Pointwise in
    have hVo : IsOpen ({x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ∩ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}⁻¹) := hUo.inter hUo.inv
    open Pointwise in
    have hV0 : μ ({x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ∩ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}⁻¹) ≠ 0 :=
      (hVo.measure_pos μ ⟨1, h1U, by simpa using h1U⟩).ne'
    open Pointwise in
    have hVT : μ ({x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ∩ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}⁻¹) ≠ ⊤ :=
      ((measure_mono Set.inter_subset_left).trans_lt hUfin).ne
    open Pointwise in
    have hVinv : μ.inv ({x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ∩ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}⁻¹) = μ ({x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ} ∩ {x : G | ‖f 1‖ₑ / 2 < ‖f x‖ₑ}⁻¹) := by
      rw [Measure.inv_apply, Set.inter_inv, inv_inv, Set.inter_comm]
    rw [measure_eq_div_smul μ.inv μ hV0 hVT, hVinv, ENNReal.div_self hV0 hVT, one_smul]
  exact ⟨hσ, ⟨key⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteAndIsInvInvariantOfContinuousIntegrab =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjAbsHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjAbsHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AbsOpIntIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometricIntertwinerOfMatrixCoeffEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegratedOperatorIsStarProjectionAndSandwich\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MatrixCoeffIdempotentOfOrthogonality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SesqEqZeroOfDiagEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteAndIsInvInvariantOfContinuousIntegrab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

namespace GlobalTheory.Dec

theorem projAbs_holds : ProjAbs := by
  intro G _ _ _ _ _ _ μ _ _ H _ _ _ σ hσ hσc d hd hS w hw hint
  have hcont : ∀ x y : H, Continuous fun g => ⟪y, σ g x⟫_ℂ := fun x y =>
    continuous_const.inner (hσc x)
  have hww : ⟪w, w⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hw]; simp
  have hm1 : ⟪w, σ 1 w⟫_ℂ = 1 := by
    rw [map_one, ContinuousLinearMap.one_apply, hww]
  obtain ⟨hsf, hinv⟩ := GlobalTheory.sigmaFinite_and_isInvInvariant_of_continuous_integrable G μ (fun g => ⟪w, σ g w⟫_ℂ) (hcont w w)
    (by show ⟪w, σ 1 w⟫_ℂ ≠ 0; rw [hm1]; exact one_ne_zero) hint
  have hpol := GlobalTheory.polarised_schur_relations G μ H σ d (fun x y => (hcont x y).aestronglyMeasurable) hS
  obtain ⟨h1, h2, h3, h4⟩ := GlobalTheory.matrixCoeff_idempotent_of_orthogonality G μ H σ d hd hσ (fun v w v' w' => (hpol v w v' w').2) w hw
  have hφ : Integrable (phG d σ w) μ := by
    have : Integrable (fun g => star ⟪w, σ g w⟫_ℂ) μ :=
      (Complex.conjCLE : ℂ →L[ℝ] ℂ).integrable_comp hint
    exact this.const_mul (d : ℂ)
  refine ⟨h1, h2, ?_⟩
  intro Hp _ _ _ π hπ hπc
  refine ⟨?_, ?_⟩
  · obtain ⟨P, -, hP⟩ := GlobalTheory.absOpInt G μ Hp π hπ hπc (phG d σ w) hφ
    exact ⟨P, hφ, hP⟩
  intro P hP
  obtain ⟨hsp, hPxP⟩ := GlobalTheory.integratedOperator_isStarProjection_and_sandwich G μ Hp π hπ hπc (phG d σ w) (fun x => ⟪w, σ x w⟫_ℂ) hφ h1 h2 hm1
    P hP.2
  have hfix : ∀ v ∈ LinearMap.range (P : Hp →ₗ[ℂ] Hp), P v = v := by
    rintro _ ⟨u, rfl⟩
    have := congrArg (fun T : Hp →L[ℂ] Hp => T u) hsp.isIdempotentElem.eq
    simpa using this
  have hunit : ∀ v ∈ LinearMap.range (P : Hp →ₗ[ℂ] Hp), ‖v‖ = 1 →
      (∀ g : G, ⟪v, π g v⟫_ℂ = ⟪w, σ g w⟫_ℂ) ∧
      ∃ io : H →ₗᵢ[ℂ] Hp, io w = v ∧ ∀ (g : G) (u : H), io (σ g u) = π g (io u) := by
    intro v hv hn
    have hPv := hfix v hv
    have hc : ∀ g : G, ⟪v, π g v⟫_ℂ = ⟪w, σ g w⟫_ℂ := by
      intro g
      have hvv : ⟪v, v⟫_ℂ = 1 := by
        rw [inner_self_eq_norm_sq_to_K, hn]; simp
      have e1 : P (π g v) = ⟪w, σ g w⟫_ℂ • v := by
        have := congrArg (fun T : Hp →L[ℂ] Hp => T v) (hPxP g)
        simpa [hPv] using this
      have hadj : ContinuousLinearMap.adjoint P = P := by
        rw [← ContinuousLinearMap.star_eq_adjoint]; exact hsp.isSelfAdjoint
      calc ⟪v, π g v⟫_ℂ = ⟪ContinuousLinearMap.adjoint P v, π g v⟫_ℂ := by rw [hadj, hPv]
        _ = ⟪v, P (π g v)⟫_ℂ := ContinuousLinearMap.adjoint_inner_left _ _ _
        _ = ⟪w, σ g w⟫_ℂ := by rw [e1, inner_smul_right, hvv, mul_one]
    exact ⟨hc, GlobalTheory.exists_isometric_intertwiner_of_matrixCoeff_eq G H σ Hp π hσ hπ w v h4 hc⟩
  refine ⟨hsp, hPxP, hunit, ?_⟩
  ext v
  constructor
  · intro hv
    by_cases h0 : v = 0
    · exact ⟨0, fun g => by simp, by simp [h0]⟩
    · have hn : (‖v‖ : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr h0
      have hv' : ((‖v‖ : ℂ)⁻¹ • v) ∈ LinearMap.range (P : Hp →ₗ[ℂ] Hp) := Submodule.smul_mem _ _ hv
      obtain ⟨-, io, hio, hint'⟩ := hunit _ hv' (norm_smul_inv_norm h0)
      refine ⟨(‖v‖ : ℂ) • io.toContinuousLinearMap, fun g => ?_, ?_⟩
      · ext u
        simp [hint']
      · show v = (‖v‖ : ℂ) • io w
        rw [hio, smul_smul, mul_inv_cancel₀ hn, one_smul]
  · rintro ⟨io, hio, rfl⟩
    refine ⟨io w, ?_⟩
    show P (io w) = io w
    refine ext_inner_left ℂ fun x => ?_
    have e : ∀ g, ⟪x, π g (io w)⟫_ℂ = ⟪ContinuousLinearMap.adjoint io x, σ g w⟫_ℂ := by
      intro g
      rw [ContinuousLinearMap.adjoint_inner_left]
      have := congrArg (fun T : H →L[ℂ] Hp => T w) (hio g)
      simp only [ContinuousLinearMap.comp_apply] at this
      rw [this]
    rw [hP.2]
    simp only [e]
    have := h3 w (ContinuousLinearMap.adjoint io x)
    rw [hww, one_mul, ContinuousLinearMap.adjoint_inner_left] at this
    exact this

end GlobalTheory.Dec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjAbsHolds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralInvOfSupport\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjAbsHolds\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsIrrAndDenseOfIsFdegG\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

noncomputable section

namespace GlobalTheory.GlobProj

theorem weak_integral_prod {X Y H : Type} [MeasurableSpace X] [MeasurableSpace Y]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (μ : Measure X) (ν : Measure Y) [SFinite μ] [SFinite ν]
    (R : X × Y → (H →L[ℂ] H)) (A : X → (H →L[ℂ] H)) (B : Y → (H →L[ℂ] H))
    (hR : ∀ g k, R (g, k) = A g * B k) (hn : ∀ z v, ‖R z v‖ = ‖v‖)
    (a : X → ℂ) (e : Y → ℂ) (ha : Integrable a μ) (he : Integrable e ν) (P E : H →L[ℂ] H)
    (hP : ∀ x y : H, ⟪x, P y⟫_ℂ = ∫ g, a g * ⟪x, A g y⟫_ℂ ∂μ)
    (hE : ∀ x y : H, ⟪x, E y⟫_ℂ = ∫ k, e k * ⟪x, B k y⟫_ℂ ∂ν) (x y : H)
    (hm : AEStronglyMeasurable (fun z => ⟪x, R z y⟫_ℂ) (μ.prod ν)) :
    ⟪x, (P.comp E) y⟫_ℂ = ∫ z, (a z.1 * e z.2) * ⟪x, R z y⟫_ℂ ∂(μ.prod ν) := by
  have hbd : ∀ z, ‖⟪x, R z y⟫_ℂ‖ ≤ ‖x‖ * ‖y‖ := fun z => by
    calc ‖⟪x, R z y⟫_ℂ‖ ≤ ‖x‖ * ‖R z y‖ := norm_inner_le_norm x _
      _ = ‖x‖ * ‖y‖ := by rw [hn]
  have hae : Integrable (fun z : X × Y => a z.1 * e z.2) (μ.prod ν) := ha.mul_prod he
  have hint : Integrable (fun z : X × Y => (a z.1 * e z.2) * ⟪x, R z y⟫_ℂ) (μ.prod ν) := by
    refine Integrable.mono' (hae.norm.mul_const (‖x‖ * ‖y‖)) (hae.aestronglyMeasurable.mul hm) ?_
    refine ae_of_all _ fun z => ?_
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_left (hbd z) (norm_nonneg _)
  rw [integral_prod _ hint, ContinuousLinearMap.comp_apply, hP]
  congr 1
  funext g
  dsimp only
  have h1 : ⟪x, A g (E y)⟫_ℂ = ∫ k, e k * ⟪x, R (g, k) y⟫_ℂ ∂ν := by
    rw [← ContinuousLinearMap.adjoint_inner_left (A g) (E y) x, hE]
    congr 1
    funext k
    rw [ContinuousLinearMap.adjoint_inner_left, hR, ContinuousLinearMap.mul_apply]
  rw [h1, ← integral_const_mul]
  congr 1
  funext k
  ring

theorem conv_prod (B : RowsAut) (a : B.I.Ginf → ℂ) (P : B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund)
    (ha : Integrable a (muInf B.I)) (hP : IsOpOf (muInf B.I) (fun g => B.R (g, 1)) a P) :
    B.I.IsRConv B.μf B.fund B.R (fun x => a x.1 * B.e x.2) (P.comp B.Re) ∧
      ∀ T, B.I.IsRConv B.μf B.fund B.R (fun x => a x.1 * B.e x.2) T → T = P.comp B.Re := by
  obtain ⟨-, hmul, hnorm, hcont, -⟩ := GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  haveI : SFinite (muInf B.I) := by unfold muInf; infer_instance
  have hE := B.Re_spec
  have key : ∀ x y : B.I.L2 B.μf B.fund, ⟪x, (P.comp B.Re) y⟫_ℂ =
      ∫ g, (fun z : B.I.GA => a z.1 * B.e z.2) g * ⟪x, B.R g y⟫_ℂ ∂(B.I.muA B.μf) := by
    intro x y
    have hm : AEStronglyMeasurable (fun z => ⟪x, B.R z y⟫_ℂ) ((muInf B.I).prod B.μf) :=
      (continuous_const.inner (hcont y)).aestronglyMeasurable
    exact weak_integral_prod (muInf B.I) B.μf B.R (fun g => B.R (g, 1)) (fun k => B.R (1, k))
      (fun g k => by rw [← hmul, Prod.mk_mul_mk, mul_one, one_mul]) (fun z v => hnorm z v)
      a B.e ha hE.1 P B.Re hP.2 hE.2 x y hm
  have hint : Integrable (fun z : B.I.GA => a z.1 * B.e z.2) (B.I.muA B.μf) := ha.mul_prod hE.1
  refine ⟨⟨hint, key⟩, fun T hT => ?_⟩
  refine ContinuousLinearMap.ext fun y => ext_inner_left ℂ fun x => ?_
  rw [hT.2, key]

theorem comm_of_isOpOf {G L : Type} [MeasurableSpace G] [NormedAddCommGroup L] [InnerProductSpace ℂ L]
    {μ : Measure G} {π : G → (L →L[ℂ] L)} {φ : G → ℂ} {P E : L →L[ℂ] L} (hP : IsOpOf μ π φ P)
    (hE : ∀ x y : L, ⟪E x, y⟫_ℂ = ⟪x, E y⟫_ℂ) (hc : ∀ g, E.comp (π g) = (π g).comp E) (y : L) :
    P (E y) = E (P y) := by
  refine ext_inner_left ℂ fun x => ?_
  rw [hP.2 x (E y), ← hE x (P y), hP.2 (E x) y]
  congr 1
  funext g
  congr 1
  have h := congrArg (fun T : L →L[ℂ] L => T y) (hc g)
  simp only [ContinuousLinearMap.comp_apply] at h
  rw [← h, hE]

theorem abstract_count {G H L : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup L] [InnerProductSpace ℂ L]
    (σ : G → (H →L[ℂ] H)) (π : G → (L →L[ℂ] L)) (w : H)
    (hw : Dense (Submodule.span ℂ (Set.range fun g => σ g w) : Set H))
    (P E : L →L[ℂ] L) (hPP : ∀ y, P (P y) = P y) (hPs : ∀ x y : L, ⟪P x, y⟫_ℂ = ⟪x, P y⟫_ℂ)
    (hEE : ∀ y, E (E y) = E y) (hEs : ∀ x y : L, ⟪E x, y⟫_ℂ = ⟪x, E y⟫_ℂ)
    (hPE : ∀ y, P (E y) = E (P y)) (hc : ∀ g, E.comp (π g) = (π g).comp E)
    (hr : ∀ v, (∃ y, P y = v) ↔ ∃ io : H →L[ℂ] L, (∀ g : G, io ∘L σ g = π g ∘L io) ∧ v = io w)
    (S : Submodule ℂ (H →L[ℂ] L))
    (hS : ∀ A, A ∈ S ↔ ∃ A₀ : H →L[ℂ] L, (∀ g : G, A₀ ∘L σ g = π g ∘L A₀) ∧ E ∘L A₀ = A) :
    IsOrthProjOnto (P.comp E) (LinearMap.range ((P.comp E : L →L[ℂ] L) : L →ₗ[ℂ] L)) ∧
      (∀ A ∈ S, (P.comp E) (A w) = A w) ∧
      (∀ y, (P.comp E) y = y → ∃! A, A ∈ S ∧ A w = y) ∧
      Nonempty (S ≃ₗ[ℂ] LinearMap.range ((P.comp E : L →L[ℂ] L) : L →ₗ[ℂ] L)) := by
  have hQQ : ∀ y, P (E (P (E y))) = P (E y) := fun y => by rw [← hPE, hPP, hEE]
  have hSi : ∀ A ∈ S, ∀ g, A ∘L σ g = π g ∘L A := by
    intro A hA g
    obtain ⟨A₀, hA₀, rfl⟩ := (hS A).1 hA
    rw [ContinuousLinearMap.comp_assoc, hA₀ g, ← ContinuousLinearMap.comp_assoc, hc g,
      ContinuousLinearMap.comp_assoc]
  have huniq : ∀ A ∈ S, ∀ A' ∈ S, A w = A' w → A = A' := by
    intro A hA A' hA' h
    refine ContinuousLinearMap.ext_on hw ?_
    rintro _ ⟨g, rfl⟩
    have e1 := congrArg (fun T : H →L[ℂ] L => T w) (hSi A hA g)
    have e2 := congrArg (fun T : H →L[ℂ] L => T w) (hSi A' hA' g)
    simp only [ContinuousLinearMap.comp_apply] at e1 e2
    show A (σ g w) = A' (σ g w)
    rw [e1, e2, h]
  have hfix : ∀ A ∈ S, (P.comp E) (A w) = A w := by
    intro A hA
    obtain ⟨A₀, hA₀, rfl⟩ := (hS A).1 hA
    obtain ⟨y, hy⟩ := (hr (A₀ w)).2 ⟨A₀, hA₀, rfl⟩
    simp only [ContinuousLinearMap.comp_apply]
    rw [hEE, hPE, ← hy, hPP]
  have hex : ∀ y, (P.comp E) y = y → ∃! A, A ∈ S ∧ A w = y := by
    intro y hy
    simp only [ContinuousLinearMap.comp_apply] at hy
    obtain ⟨io, hio, hyw⟩ := (hr y).1 ⟨E y, hy⟩
    have hEy : E y = y := by rw [← hy, ← hPE, hEE]
    have hmem : E ∘L io ∈ S := (hS _).2 ⟨io, hio, rfl⟩
    have hval : (E ∘L io) w = y := by rw [ContinuousLinearMap.comp_apply, ← hyw, hEy]
    refine ⟨E ∘L io, ⟨hmem, hval⟩, ?_⟩
    rintro A ⟨hA, hAw⟩
    exact huniq A hA _ hmem (by rw [hAw, hval])
  refine ⟨⟨?_, ?_, rfl⟩, hfix, hex, ?_⟩
  · ext y
    simp only [ContinuousLinearMap.comp_apply]
    exact hQQ y
  · intro x y
    simp only [ContinuousLinearMap.comp_apply]
    rw [hPs, hEs, ← hPE]
  · let f : S →ₗ[ℂ] LinearMap.range ((P.comp E : L →L[ℂ] L) : L →ₗ[ℂ] L) :=
      { toFun := fun A => ⟨(A : H →L[ℂ] L) w, LinearMap.mem_range.2 ⟨(A : H →L[ℂ] L) w, hfix A A.2⟩⟩
        map_add' := fun A B => Subtype.ext rfl
        map_smul' := fun c A => Subtype.ext rfl }
    have hinj : Function.Injective f := fun A A' h =>
      Subtype.ext (huniq _ A.2 _ A'.2 (congrArg Subtype.val h))
    have hsurj : Function.Surjective f := by
      rintro ⟨y, hy⟩
      obtain ⟨z, rfl⟩ := LinearMap.mem_range.1 hy
      obtain ⟨A, ⟨hA, hAw⟩, -⟩ := hex _ (by
        simp only [ContinuousLinearMap.coe_coe, ContinuousLinearMap.comp_apply]
        exact hQQ z)
      exact ⟨⟨A, hA⟩, Subtype.ext hAw⟩
    exact ⟨LinearEquiv.ofBijective f ⟨hinj, hsurj⟩⟩

theorem globalProj_holds : GlobalProj := by
  intro B d hd hint
  obtain ⟨hReP, hReC, -⟩ := GlobalTheory.IdemProj.re_orth_proj B
  obtain ⟨hU, -, hF, hnw, hph⟩ := _root_.GlobalTheory.Dec.tensorRep B d hd
  obtain ⟨h1, hmul, hnorm, hcont, -⟩ := GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  haveI : (muInf B.I).IsHaarMeasure := by unfold muInf; infer_instance
  haveI : ∀ v, (muG (B.I.ε v)).IsMulRightInvariant := fun v =>
    ⟨fun g => Formalism.REAL.indefinite_unitary_unimodular _ (B.I.ε v) g⟩
  haveI : (muInf B.I).IsMulRightInvariant := by unfold muInf; infer_instance
  let σh : B.I.Ginf →* (B.Hs →L[ℂ] B.Hs) :=
    { toFun := B.σs, map_one' := hU.1, map_mul' := hU.2.1 }
  let πh : B.I.Ginf →* (B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund) :=
    { toFun := fun g => B.R (g, 1), map_one' := h1
      map_mul' := fun a b => by rw [← hmul, Prod.mk_mul_mk, mul_one] }
  have hDne : ((∏ v, d v : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hF.1.ne'
  have hsq : ∀ x y : B.Hs, Integrable (fun g => ‖⟪y, σh g x⟫_ℂ‖ ^ 2) (muInf B.I) ∧
      ∫ g, ‖⟪y, σh g x⟫_ℂ‖ ^ 2 ∂(muInf B.I) = ‖x‖ ^ 2 * ‖y‖ ^ 2 / (∏ v, d v) := by
    intro x y
    obtain ⟨hi, he⟩ := hF.2 x y x y
    have hre : ∀ g, RCLike.re (⟪y, B.σs g x⟫_ℂ * star ⟪y, B.σs g x⟫_ℂ) = ‖⟪y, σh g x⟫_ℂ‖ ^ 2 := by
      intro g
      rw [RCLike.star_def, RCLike.mul_conj]
      norm_cast
    have hfun : (fun g => ‖⟪y, σh g x⟫_ℂ‖ ^ 2) =
        fun g => RCLike.re (⟪y, B.σs g x⟫_ℂ * star ⟪y, B.σs g x⟫_ℂ) := funext fun g => (hre g).symm
    rw [hfun]
    refine ⟨hi.re, ?_⟩
    rw [integral_re hi, he, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K]
    have hc : ((‖x‖ ^ 2 * ‖y‖ ^ 2 / ∏ v, d v : ℝ) : ℂ) = (‖x‖ : ℂ) ^ 2 * (‖y‖ : ℂ) ^ 2 / ((∏ v, d v : ℝ) : ℂ) := by
      push_cast; ring
    rw [← RCLike.ofReal_re (K := ℂ) (‖x‖ ^ 2 * ‖y‖ ^ 2 / ∏ v, d v)]
    congr 1
    exact hc.symm
  have hintw : Integrable (fun g => ⟪B.tens B.w, σh g (B.tens B.w)⟫_ℂ) (muInf B.I) := by
    refine Integrable.mono' (hint.norm.const_mul (∏ v, d v)⁻¹)
      (continuous_const.inner (hU.2.2.2 (B.tens B.w))).aestronglyMeasurable (ae_of_all _ fun g => ?_)
    show ‖⟪B.tens B.w, B.σs g (B.tens B.w)⟫_ℂ‖ ≤ (∏ v, d v)⁻¹ * ‖ph B d g‖
    rw [hph g, norm_mul, norm_star, Complex.norm_of_nonneg hF.1.le, ← mul_assoc,
      inv_mul_cancel₀ hF.1.ne', one_mul]
  obtain ⟨-, -, hPA⟩ := projAbs_holds B.I.Ginf (muInf B.I) B.Hs σh (fun g x => hU.2.2.1 g x) hU.2.2.2
    (∏ v, d v) hF.1 hsq (B.tens B.w) hnw hintw
  obtain ⟨⟨P, hP⟩, hPall⟩ := hPA (B.I.L2 B.μf B.fund) πh (fun g x => hnorm _ x)
    (fun x => (hcont x).comp (continuous_id.prodMk continuous_const))
  obtain ⟨hSP, -, -, hrange⟩ := hPall P hP
  have hphG : phG (∏ v, d v) σh (B.tens B.w) = ph B d := funext fun g => (hph g).symm
  have hPop : IsOpOf (muInf B.I) (fun g => B.R (g, 1)) (ph B d) P := by
    refine ⟨by rw [← hphG]; exact hP.1, fun x y => ?_⟩
    rw [hP.2 x y, hphG]
    rfl
  have hPP : ∀ y, P (P y) = P y := fun y => by
    have h := congrArg (fun T : B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund => T y) hSP.isIdempotentElem.eq
    simpa using h
  have hPs : ∀ x y : B.I.L2 B.μf B.fund, ⟪P x, y⟫_ℂ = ⟪x, P y⟫_ℂ := fun x y => by
    rw [← ContinuousLinearMap.adjoint_inner_left P y x, hSP.isSelfAdjoint.adjoint_eq]
  have hr : ∀ v, (∃ y, P y = v) ↔ ∃ io : B.Hs →L[ℂ] B.I.L2 B.μf B.fund,
      (∀ g : B.I.Ginf, io ∘L B.σs g = B.R (g, 1) ∘L io) ∧ v = io (B.tens B.w) := fun v => by
    have h := Set.ext_iff.1 hrange v
    simp only [SetLike.mem_coe, LinearMap.mem_range, ContinuousLinearMap.coe_coe, Set.mem_setOf_eq] at h
    exact h
  have hS : ∀ A, A ∈ B.I.eHom B.σs B.μf B.fund B.R B.Re ↔
      ∃ A₀ : B.Hs →L[ℂ] B.I.L2 B.μf B.fund, (∀ g : B.I.Ginf, A₀ ∘L B.σs g = B.R (g, 1) ∘L A₀) ∧
        B.Re ∘L A₀ = A := by
    intro A
    simp only [AutInst.eHom, Submodule.mem_map]
    constructor
    · rintro ⟨A₀, hA₀, rfl⟩
      exact ⟨A₀, hA₀, rfl⟩
    · rintro ⟨A₀, hA₀, rfl⟩
      exact ⟨A₀, hA₀, rfl⟩
  have hPE : ∀ y, P (B.Re y) = B.Re (P y) := comm_of_isOpOf hPop hReP.2.1 hReC
  have hEE : ∀ y, B.Re (B.Re y) = B.Re y := fun y =>
    congrArg (fun T : B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund => T y) hReP.1
  have hwd := hF.dense_span_orbit (B.tens B.w) (norm_ne_zero_iff.1 (by rw [hnw]; exact one_ne_zero))
  have hAC := abstract_count B.σs (fun g => B.R (g, 1)) (B.tens B.w) hwd P B.Re hPP hPs hEE hReP.2.1
    hPE hReC hr _ hS
  have hconv := conv_prod B (ph B d) P hint hPop
  refine ⟨hReP, hReC, ⟨P.comp B.Re, hconv.1⟩, fun T hT => ?_⟩
  obtain rfl := hconv.2 T hT
  obtain ⟨h1', h2', h3', ⟨eq⟩⟩ := hAC
  refine ⟨h1', h2', h3', fun hfd => ?_, (LinearEquiv.finrank_eq eq).symm⟩
  haveI := hfd
  exact LinearEquiv.finiteDimensional eq

end GlobalTheory.GlobProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalConvolutionOrthogonalProjectorProof =====
