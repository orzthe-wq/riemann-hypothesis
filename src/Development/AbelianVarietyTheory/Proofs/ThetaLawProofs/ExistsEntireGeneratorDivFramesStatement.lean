module

public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace
public import Mathlib.Analysis.Calculus.Deriv.ZPow
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFrames, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.CubeTrivialisationOnUniformisingSpace\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\npublic import Mathlib.Analysis.Calculus.Deriv.ZPow\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta

theorem GlobalTheory.exists_entire_generator_div_frames : ∀ (A : Over (Sp ℂ)) [GrpObj A] (L : LB A.left) (g : ℕ) (u : HolUnif A L g), L.IsLB → ∀ (Y : Scheme.{0}) (K : Type) [Fintype K] (φ : K → (Y ⟶ A.left)) (ep : K → ℤ) (t : LB.Gen (LB.LinComb L φ ep)), t.IsGen → ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] (pt : E → (Sp ℂ ⟶ Y)) (z : K → E → Fin g → ℂ), GlobalTheory.PowUnif.IsHolFamily pt → (∀ k, Differentiable ℂ (z k)) → (∀ e k, pt e ≫ φ k = (u.ex (z k e)).left) → ∃ T : E → ℂ, Differentiable ℂ T ∧ (∀ e, T e ≠ 0) ∧ ∀ e (j : K → L.ι), (∀ k, ⊤ ≤ (u.ex (z k e)).left ⁻¹ᵁ L.U (j k)) → valAt' (pt e) (LB.wchart L φ j) (t.s j).val = T e * ∏ k, u.fr (j k) (z k e) ^ ep k := by
  intro A _ L g u hL Y K _ φ ep t ht E _ _ pt z hpt hz hφ
  have hv : GlobalTheory.CubeValues.ValueRules := GlobalTheory.valAt'_rules
  let d : (Fin g → ℂ) → (Sp ℂ ⟶ A.left) := fun w => (u.ex w).left
  have hφ' : ∀ e k, pt e ≫ φ k = d (z k e) := hφ
  have hw : ∀ e (j : K → L.ι), ⊤ ≤ pt e ⁻¹ᵁ LB.wchart L φ j ↔ ∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ L.U (j k) := fun e j => by
    rw [GlobalTheory.PowUnif.le_wchart_iff]
    simp only [hφ']
  choose j₀ hj₀ using fun e k => GlobalTheory.PowUnif.exists_chart hL (d (z k e))
  let ω : (K → L.ι) → E → ℂ := fun j e => valAt' (pt e) (LB.wchart L φ j) (t.s j).val
  let P : (K → L.ι) → E → ℂ := fun j e => ∏ k, u.fr (j k) (z k e) ^ ep k
  have hω : ∀ j e, (∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ L.U (j k)) → ω j e ≠ 0 := fun j e h =>
    GlobalTheory.valAt'_unit_ne_zero (pt e) ((hw e j).2 h) (t.s j)
  have hP : ∀ j e, (∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ L.U (j k)) → P j e ≠ 0 := fun j e h =>
    Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (u.fr_ne _ _ (h k))
  have hG : ∀ j j' e, (∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ L.U (j k)) → (∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ L.U (j' k)) →
      ω j e / P j e = ω j' e / P j' e := by
    intro j j' e h h'
    have hk : ∀ k, ⊤ ≤ d (z k e) ⁻¹ᵁ (L.U (j k) ⊓ L.U (j' k)) := fun k =>
      (GlobalTheory.top_le_preimage_inf _ _ _).2 ⟨h k, h' k⟩
    let c : ℂ := ∏ k, valAt' (d (z k e)) (L.U (j k) ⊓ L.U (j' k)) (L.g (j k) (j' k)).val ^ ep k
    have hc : c ≠ 0 := Finset.prod_ne_zero_iff.2 fun k _ => zpow_ne_zero _ (GlobalTheory.valAt'_unit_ne_zero _ (hk k) _)
    have e₁ : ω j e = c * ω j' e := by
      refine (GlobalTheory.CubeValues.val_gen (pt e) hv t ht j j' ((hw e j).2 h) ((hw e j').2 h')).trans ?_
      refine congrArg (· * ω j' e) ?_
      refine (GlobalTheory.CubeValues.val_linComb (pt e) hv L φ ep j j' ((hw e j).2 h) ((hw e j').2 h')).trans ?_
      simp only [hφ', c]
    have e₂ : P j e = c * P j' e := by
      simp only [P, c]
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [← mul_zpow]
      exact congrArg (· ^ ep k) (u.fr_compat _ _ _ (hk k))
    rw [e₁, e₂, mul_div_mul_left _ _ hc]
  refine ⟨fun e => ω (j₀ e) e / P (j₀ e) e, fun e₀ => ?_,
    fun e => div_ne_zero (hω _ _ (hj₀ e)) (hP _ _ (hj₀ e)), fun e j h => ?_⟩
  · have hS := hpt (LB.wchart L φ (j₀ e₀)) (t.s (j₀ e₀)).val
    have hS₀ := hS.1.mem_nhds ((hw e₀ _).2 (hj₀ e₀))
    have hd : DifferentiableAt ℂ (fun e => ω (j₀ e₀) e * (P (j₀ e₀) e)⁻¹) e₀ := by
      classical
      refine DifferentiableAt.mul (hS.2.differentiableAt hS₀) (DifferentiableAt.inv ?_ (hP _ _ (hj₀ e₀)))
      refine (HasFDerivAt.finsetProd fun k _ => DifferentiableAt.hasFDerivAt ?_).differentiableAt
      refine DifferentiableAt.zpow (f := fun e => u.fr (j₀ e₀ k) (z k e)) ?_ (Or.inl (u.fr_ne _ _ (hj₀ e₀ k)))
      exact ((u.fr_hol _).differentiableAt ((u.hol _ 0).1.mem_nhds (hj₀ e₀ k))).comp e₀ (hz k e₀)
    refine hd.congr_of_eventuallyEq ?_
    filter_upwards [hS₀] with e he
    rw [hG _ _ e (hj₀ e) ((hw e _).1 he), div_eq_mul_inv]
  · beta_reduce
    rw [hG _ _ e (hj₀ e) h]
    exact (div_mul_cancel₀ _ (hP j e h)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsHolomorphicUniformisationPowerThetaKeyDatu\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd\nimport Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.IsLevelIffAut\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyPow GlobalTheory.KeyKa
open GlobalTheory.SimilTheta


theorem _root_.GlobalTheory.T.exists_entire_ne_zero_val_eq_mul_prod_frames : ∀ (A : Over (Sp ℂ)) [GrpObj A] (L : LB A.left) (g : ℕ) (u : HolUnif A L g), L.IsLB → ∀ (Y : Scheme.{0}) (K : Type) [Fintype K] (φ : K → (Y ⟶ A.left)) (ep : K → ℤ) (t : LB.Gen (LB.LinComb L φ ep)), t.IsGen → ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] (pt : E → (Sp ℂ ⟶ Y)) (z : K → E → Fin g → ℂ), GlobalTheory.PowUnif.IsHolFamily pt → (∀ k, Differentiable ℂ (z k)) → (∀ e k, pt e ≫ φ k = (u.ex (z k e)).left) → ∃ T : E → ℂ, Differentiable ℂ T ∧ (∀ e, T e ≠ 0) ∧ ∀ e (j : K → L.ι), (∀ k, ⊤ ≤ (u.ex (z k e)).left ⁻¹ᵁ L.U (j k)) → valAt' (pt e) (LB.wchart L φ j) (t.s j).val = T e * ∏ k, u.fr (j k) (z k e) ^ ep k := by
  first | exact @GlobalTheory.exists_entire_generator_div_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsEntireGeneratorDivFramesStatement =====
