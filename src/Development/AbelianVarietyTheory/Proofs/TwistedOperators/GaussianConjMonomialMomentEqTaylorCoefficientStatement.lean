module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOfUnitCoord
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TaylorCoefficientForms
import Formalism.ThetaSupremumBounds.GaussianShiftBounds.FockJet
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficient, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOfUnitCoord\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormFockLSqLe\nimport Formalism.ThetaSupremumBounds.GaussianShiftBounds.FockJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TaylorCoefficientForms\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockMoment

variable {ι : Type} [Fintype ι] {a b : ℕ}

def unitPt (r : ι → ℝ) (u : DVar ι a b → ℂ) : VCx ι a b := fun τ β α => (r τ : ℂ)⁻¹ * u (τ, β, α)

def scalePt (r : ι → ℝ) (z : VCx ι a b) : DVar ι a b → ℂ := fun x => (r x.1 : ℂ) * z x.1 x.2.1 x.2.2

def scaleEquiv (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) : VCx ι a b ≃ᵐ (DVar ι a b → ℂ) where
  toFun := scalePt r
  invFun := unitPt r
  left_inv z := by
    funext τ β α
    have : (r τ : ℂ) ≠ 0 := by exact_mod_cast (hr τ).ne'
    simp [unitPt, scalePt, this]
  right_inv u := by
    funext x
    have : (r x.1 : ℂ) ≠ 0 := by exact_mod_cast (hr x.1).ne'
    simp [unitPt, scalePt, this]
  measurable_toFun := (show Continuous (scalePt (a := a) (b := b) r) by unfold scalePt; fun_prop).measurable
  measurable_invFun := (show Continuous (unitPt (a := a) (b := b) r) by unfold unitPt; fun_prop).measurable

theorem scaleEquiv_apply (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) (z : VCx ι a b) :
    scaleEquiv r hr z = scalePt r z := rfl

theorem unitPt_scalePt (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) (z : VCx ι a b) :
    unitPt r (scalePt r z) = z := (scaleEquiv r hr).symm_apply_apply z

theorem volume_eq_smul_map (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) :
    (volume : Measure (DVar ι a b → ℂ)) =
      ENNReal.ofReal (∏ x : DVar ι a b, r x.1 ^ 2) • (volume : Measure (VCx ι a b)).map (scaleEquiv r hr) := by
  rw [volume_pi]
  refine Measure.pi_eq fun s hs => ?_
  rw [Measure.smul_apply, Measure.map_apply (scaleEquiv r hr).measurable (MeasurableSet.univ_pi hs), smul_eq_mul]
  have e : (scaleEquiv r hr) ⁻¹' Set.univ.pi s = Set.univ.pi fun τ => Set.univ.pi fun β => Set.univ.pi fun α =>
      (fun w : ℂ => r τ • w) ⁻¹' s (τ, β, α) := by
    ext z
    simp [scaleEquiv_apply, scalePt, Prod.forall, Complex.real_smul]
  rw [e, volume_pi, Measure.pi_pi]
  simp_rw [volume_pi, Measure.pi_pi]
  rw [ENNReal.ofReal_prod_of_nonneg (fun x _ => sq_nonneg _)]
  simp_rw [Fintype.prod_prod_type]
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun β _ => ?_
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun α _ => ?_
  rw [Measure.addHaar_preimage_smul _ (hr τ).ne', Complex.finrank_real_complex, ← mul_assoc,
    ← ENNReal.ofReal_mul (sq_nonneg _), abs_of_pos (by have := hr τ; positivity), mul_inv_cancel₀ (by have := hr τ; positivity),
    ENNReal.ofReal_one, one_mul]

theorem integral_unitPt (r : ι → ℝ) (hr : ∀ τ, 0 < r τ) (h : VCx ι a b → ℂ) :
    ∫ u : DVar ι a b → ℂ, h (unitPt r u) = ((∏ x : DVar ι a b, r x.1 ^ 2 : ℝ) : ℂ) * ∫ z, h z := by
  rw [volume_eq_smul_map r hr, integral_smul_measure, integral_map_equiv]
  have hP : 0 ≤ ∏ x : DVar ι a b, r x.1 ^ 2 := Finset.prod_nonneg fun _ _ => sq_nonneg _
  rw [ENNReal.toReal_ofReal hP, Complex.real_smul]
  simp only [scaleEquiv_apply, unitPt_scalePt r hr]

end GlobalTheory.FockMoment

namespace GlobalTheory.FockMoment

open Formalism.DimensionVariation (nsq mono cj mfact)

theorem gaussMoment : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ G : VCx ι a b → ℂ, Differentiable ℂ G → (∃ M : ℝ, ∀ z, ‖G z‖ ≤ M * Real.exp (gq c z / 2)) → ∀ m : DVar ι a b →₀ ℕ, ∫ z, conjMono m z * (Real.exp (-gq c z) : ℂ) * G z = ((∏ τ, (Real.pi / c τ) ^ (a * b) : ℝ) : ℂ) * ((m.prod fun k n => (c k.1)⁻¹ ^ n : ℝ) : ℂ) * derivAt0 G m := by
  intro ι _ a b c hc G hG ⟨M, hM⟩ m
  classical
  set r : ι → ℝ := fun τ => Real.sqrt (c τ) with hr_def
  have hr : ∀ τ, 0 < r τ := fun τ => Real.sqrt_pos.2 (hc τ)
  have hr2 : ∀ τ, r τ ^ 2 = c τ := fun τ => Real.sq_sqrt (hc τ).le
  have hrC : ∀ τ, (r τ : ℂ) ≠ 0 := fun τ => by exact_mod_cast (hr τ).ne'
  set F : (DVar ι a b → ℂ) → ℂ := fun u => G fun τ β α => (r τ : ℂ)⁻¹ * u (τ, β, α) with hF_def
  have hFd : Differentiable ℂ F := hG.comp (by fun_prop)
  have hgq : ∀ u : DVar ι a b → ℂ, gq c (unitPt r u) = nsq u := by
    intro u
    simp only [gq, unitPt, nsq, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun β _ => Finset.sum_congr rfl fun α _ => ?_
    rw [norm_mul, mul_pow, norm_inv, Complex.norm_real, Real.norm_eq_abs, inv_pow, sq_abs, hr2, ← mul_assoc,
      mul_inv_cancel₀ (hc τ).ne', one_mul]
  have hmono : ∀ u : DVar ι a b → ℂ, conjMono m (unitPt r u) =
      (∏ x : DVar ι a b, ((r x.1 : ℂ)⁻¹) ^ m x) * mono (Formalism.DimensionVariation.cj u) m := by
    intro u
    rw [conjMono, Finsupp.prod_fintype _ _ (fun _ => pow_zero _), mono, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun x _ => ?_
    simp [unitPt, Formalism.DimensionVariation.cj, mul_pow, Complex.conj_ofReal]
  have hgrow : ∀ u : DVar ι a b → ℂ, ‖F u‖ ≤ M * Real.exp (nsq u / 2) := fun u => by
    rw [← hgq u]; exact hM _
  have hfj := (Formalism.DimensionVariation.gaussianCoeffIntegral (DVar ι a b) F (GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff F) M hFd.continuous
    (GlobalTheory.JetFrameCompare.hasSum_taylorCoeff hFd) hgrow m).2
  have htj := GlobalTheory.JetBlock.taylor_jetC hG r hr (fun _ => 1) m
  simp only [Formalism.L2.Ker.jetC, one_pow, one_mul] at htj
  rw [Finsupp.prod_fintype _ _ (fun _ => rfl), Finset.prod_const_one, one_mul] at htj
  have hcov := integral_unitPt r hr (fun z => conjMono m z * (Real.exp (-gq c z) : ℂ) * G z)
  have hint : ∫ u : DVar ι a b → ℂ, conjMono m (unitPt r u) * (Real.exp (-gq c (unitPt r u)) : ℂ) * G (unitPt r u) =
      (∏ x : DVar ι a b, ((r x.1 : ℂ)⁻¹) ^ m x) * ∫ u, F u * mono (Formalism.DimensionVariation.cj u) m * (Real.exp (-(nsq u)) : ℂ) := by
    rw [← integral_const_mul]
    congr 1
    funext u
    have hFu : F u = G (unitPt r u) := rfl
    rw [hmono, hgq, hFu]
    ring
  rw [hint, hfj] at hcov
  have htj' : GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff F m * (mfact m : ℂ) * ∏ x : DVar ι a b, (r x.1 : ℂ) ^ m x = derivAt0 G m := htj
  have hPpos : 0 < ∏ x : DVar ι a b, r x.1 ^ 2 := Finset.prod_pos fun x _ => by have := hr x.1; positivity
  have hP : (∏ x : DVar ι a b, r x.1 ^ 2) = ∏ x : DVar ι a b, c x.1 := Finset.prod_congr rfl fun x _ => hr2 x.1
  have hpi : (∏ τ, (Real.pi / c τ) ^ (a * b) : ℝ) =
      Real.pi ^ Fintype.card (DVar ι a b) * (∏ x : DVar ι a b, r x.1 ^ 2)⁻¹ := by
    rw [hP]
    simp only [Fintype.prod_prod_type, Finset.prod_const, Finset.card_univ, Fintype.card_fin, Fintype.card_prod]
    simp_rw [div_pow]
    rw [Finset.prod_div_distrib, Finset.prod_const, Finset.card_univ, ← pow_mul, div_eq_mul_inv, mul_comm b a,
      mul_comm (a * b) (Fintype.card ι)]
  have hmp : ((m.prod fun k n => (c k.1)⁻¹ ^ n : ℝ) : ℂ) = (∏ x : DVar ι a b, ((r x.1 : ℂ)⁻¹) ^ m x) ^ 2 := by
    rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    push_cast
    rw [← Finset.prod_pow]
    refine Finset.prod_congr rfl fun x _ => ?_
    rw [← hr2 x.1]
    push_cast
    ring
  have hPC : ((∏ x : DVar ι a b, r x.1 ^ 2 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hPpos.ne'
  have hRR : (∏ x : DVar ι a b, (r x.1 : ℂ) ^ m x) * (∏ x : DVar ι a b, ((r x.1 : ℂ)⁻¹) ^ m x) = 1 := by
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_eq_one fun x _ => by rw [← mul_pow, mul_inv_cancel₀ (hrC x.1), one_pow]
  have hPinv := mul_inv_cancel₀ hPC
  rw [hpi, hmp, ← htj']
  apply mul_left_cancel₀ hPC
  rw [← hcov, Complex.ofReal_mul, Complex.ofReal_inv, Complex.ofReal_pow]
  set P := ((∏ x : DVar ι a b, r x.1 ^ 2 : ℝ) : ℂ) with hP_def
  set R := ∏ x : DVar ι a b, (r x.1 : ℂ) ^ m x with hR_def
  set Ri := ∏ x : DVar ι a b, ((r x.1 : ℂ)⁻¹) ^ m x with hRi_def
  set TM := GlobalTheory.IndefiniteRowSideFullHecke.TaylorCoefficientForms.taylorCoeff F m * (mfact m : ℂ) with hTM
  set K := (Real.pi : ℂ) ^ Fintype.card (DVar ι a b) with hK
  linear_combination (-(K * TM * Ri)) * hRR + (-(K * TM * Ri ^ 2 * R)) * hPinv
end GlobalTheory.FockMoment -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.gaussian_conjMonomial_moment_eq_taylor_coefficient : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ G : VCx ι a b → ℂ, Differentiable ℂ G → (∃ M : ℝ, ∀ z, ‖G z‖ ≤ M * Real.exp (gq c z / 2)) → ∀ m : DVar ι a b →₀ ℕ, ∫ z, conjMono m z * (Real.exp (-gq c z) : ℂ) * G z = ((∏ τ, (Real.pi / c τ) ^ (a * b) : ℝ) : ℂ) * ((m.prod fun k n => (c k.1)⁻¹ ^ n : ℝ) : ℂ) * derivAt0 G m := by
  first | exact @GlobalTheory.FockMoment.gaussMoment
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement =====
