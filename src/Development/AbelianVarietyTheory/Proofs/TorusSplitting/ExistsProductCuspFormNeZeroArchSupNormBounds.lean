module

public import Formalism.LocalToGlobal.ProjectiveLattices.UnFree
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousRmulPair
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EqZeroOfMulEqZero
public import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf
public import Formalism.LocalToGlobal.ProjectiveLattices.AllTest
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSmallCoeffEtaValAtNeZero
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsEtaRuleExistsUniqueMemSec
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.EtaProductRuleValueEqProductFormOfTestRing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModuliConsequenceOfAbelianSchemeLaws
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyFrPtComplex
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrame
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsBorelOrthonormalFlagFrameStatement
public import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree
public import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CuspAndSupCLeOfBounded
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
import Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqZeroOfMulEqZeroOfReadingNeZero, Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsSmallCoeffRuleNeZero, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisation, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisationStatement, Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrameStatement, Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLe, Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLeStatement, Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqZeroOfMulEqZeroOfReadingNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqZeroOfMulEqZeroOfReadingNeZero", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ContinuousRmulPair\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ReadingLinearIndependentAndInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EqZeroOfMulEqZero\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem eq_zero_of_mul_eq_zero_of_reading_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → ∀ (a a' : (E →+* ℂ) × ℕ → ℕ) (n n' : ℕ) (f g : Rul Xo c), Dom a n → Dom a' n' → f ∈ sec Xo c a n → g ∈ sec Xo c a' n' → (∀ k, ∃ x ∈ (U.X k).dom, rdU U f k x ≠ 0) → f * g = 0 → g = 0 := by
  intro E _ _ _ H Dw l Xo c σ r U _ hU a a' n n' f g ha ha' hf hg hne hfg
  refine (GlobalTheory.reading_linearIndependent_and_injective GlobalTheory.firstFiveLaws.1.secBaseChange
    E H Dw l Xo c σ r U hU a' n').2 g hg fun k => ?_
  obtain ⟨x0, hx0, hx0ne⟩ := hne k
  refine ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.eq_zero_of_mul_eq_zero (FourierCoefficientDomain.isOpen_dom _)
    (GlobalTheory.frames_isConnected E r (U.X k)).isPreconnected (hU.2.2.2.2.1 a n ha f hf k).1
    (hU.2.2.2.2.1 a' n' ha' g hg k).1 (fun y hy => ?_) hx0 hx0ne
  have hmul : rdU U (f * g) k y = rdU U f k y * rdU U g k y := by
    simp only [rdU, LinearMap.coe_mk, AddHom.coe_mk, dif_pos hy]
    exact evalAt_mul (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f g (U.un k ⟨y, hy⟩)
  have h0 : rdU U (f * g) k y = 0 := by
    rw [hfg, map_zero]
    rfl
  exact hmul.symm.trans h0

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqZeroOfMulEqZeroOfReadingNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsSmallCoeffRuleNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsSmallCoeffRuleNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CardLevGrpAndSpan\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsSmallCoeffEtaValAtNeZero\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsEtaRuleExistsUniqueMemSec\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.EtaProductRuleValueEqProductFormOfTestRing\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EtaAn

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

theorem nonzeroRule_dom_nonempty {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}
    (X : ReciprocityTheory.ChartRestriction.G.FD.Data E r) : ∃ x, x ∈ X.dom := by
  choose P hP hg using X.signature
  have hs : ∀ a : ℕ, sgn X.p0 a ≠ 0 := fun a => by unfold sgn; split_ifs <;> norm_num
  refine ⟨fun τ => P τ, fun τ => ⟨hP τ, fun i => ?_⟩⟩
  have e : dmin X.Gm (fun τ => P τ) τ i = ((psgn X.p0 i : ℝ) : ℂ) := by
    unfold dmin lminor
    rw [show gram τ.1 X.Gm (mat (fun τ => P τ) τ) = gram τ.1 X.Gm (P τ) from rfl, hg τ,
      Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal]
    unfold psgn
    push_cast
    exact Fin.prod_univ_eq_prod_range (fun a => ((sgn X.p0 a : ℝ) : ℂ)) (i : ℕ)
  rw [e, Complex.ofReal_re]
  have h0 : psgn X.p0 i ≠ 0 := Finset.prod_ne_zero_iff.2 fun a _ => hs a
  exact mul_self_pos.2 h0

theorem exists_small_coeff_rule_ne_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → AllTest Xo c → ∀ (R : ℕ), Odd R → 1 < R → 2 ≤ r → ∃ (i : ℕ) (_ : Fintype (LatMod Dw R)) (x₀ : Fin r → Dw.La) (cf : (Fin r → LatMod Dw R) → ℤ) (f : Rul Xo c), 0 < i ∧ Nat.card (LevGrp Dw (R ^ 4)) = 2 * R ^ 4 * i ∧ Fintype.card (Fin r → LatMod Dw R) ≤ R ^ (2 * I2.PT.f E * r ^ 2) ∧ (∀ j, |cf j| ≤ (max 1 (Fintype.card U.Comp) * R ^ (8 * I2.PT.f E * r ^ 2) : ℕ)) ∧ Spans (shiftFam R x₀ : (Fin r → LatMod Dw R) → Fin r → LatMod Dw (R ^ 4)) ∧ IsEtaRule Xo c R cf (shiftFam R x₀) f ∧ ∀ k, ∃ x ∈ (U.X k).dom, rdU U f k x ≠ 0 := by
  intro E _ _ _ H Dw l Xo c σ r U _ hU hT R hR h1 h2
  have hr : r = Dw.p + Dw.q := hU.1
  subst hr
  obtain ⟨hfG, hfL, hcL, hcG, hdiv, ⟨x₀, hx₀⟩, hspan⟩ := GlobalTheory.EtaCard.card_levGrp_and_span E H Dw R h1
  obtain ⟨i, hi⟩ := hdiv hR h2
  letI hFin : Fintype (LatMod Dw R) := Fintype.ofFinite _
  have hf : FD.fdeg E = I2.PT.f E := rfl
  rw [hf] at hcL hcG
  choose xk hxk using fun k => nonzeroRule_dom_nonempty (U.X k)
  letI : Field (CAt σ) := inferInstanceAs (Field ℂ)
  haveI : IsAlgClosed (CAt σ) := inferInstanceAs (IsAlgClosed ℂ)
  let e := Fintype.equivFin U.Comp
  obtain ⟨cf, hcf, hne⟩ := GlobalTheory.EtaForm.exists_small_coeff_etaValAt_ne_zero GlobalTheory.firstFiveLaws.1 E H Dw l Xo c R hR h1
    (Dw.p + Dw.q) x₀ (CAt σ) (Fintype.card U.Comp) (fun a => U.un (e.symm a) ⟨xk _, hxk _⟩)
  obtain ⟨f, hrule, -⟩ := (GlobalTheory.EtaForm.isEtaRule_existsUnique_mem_sec GlobalTheory.firstFiveLaws.1 E H Dw l Xo c R hR
    (Fin (Dw.p + Dw.q) → LatMod Dw R) (Dw.p + Dw.q) (fun j => (cf j : ℤ)) (shiftFam R x₀)).1
  refine ⟨i, hFin, x₀, fun j => (cf j : ℤ), f, ?_, hi, ?_, ?_, ?_, hrule, ?_⟩
  · have hpos : 0 < Nat.card (LevGrp Dw (R ^ 4)) := Nat.card_pos
    rw [hi] at hpos
    exact Nat.pos_of_mul_pos_left hpos
  · rw [Fintype.card_fun, Fintype.card_fin, ← Nat.card_eq_fintype_card, hcL, ← pow_mul]
    exact le_of_eq (by congr 1; ring)
  · intro j
    rw [Nat.abs_cast]
    exact_mod_cast (hcf j).trans (Nat.mul_le_mul (le_max_right _ _) hcG)
  · intro j
    exact hspan _ x₀ hx₀ j (LinearEquiv.refl _ _)
  · intro k
    obtain ⟨a, rfl⟩ := e.symm.surjective k
    refine ⟨xk _, hxk _, ?_⟩
    have hv := (GlobalTheory.EtaForm.etaValAt_evR_of_fromTest E H Dw l Xo c R hR _ _ _ _ f hrule (CAt σ) (U.un (e.symm a) ⟨xk _, hxk _⟩)
      (hT _ _)).1
    have h0 := hne a _ hv
    have e1 : rdU U f (e.symm a) (xk _) = toC (evR Xo c f (U.un (e.symm a) ⟨xk _, hxk _⟩)) := dif_pos (hxk _)
    rw [e1]
    exact h0

end GlobalTheory.EtaAn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsSmallCoeffRuleNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisation", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModuliConsequenceOfAbelianSchemeLaws\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.NonemptyFrPtComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem nonempty_comp_of_isUnf : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → 1 ≤ r → Nonempty U.Comp := by
  intro E _ _ _ H Dw l Xo c σ r U _ hU hr
  obtain ⟨y⟩ := GlobalTheory.nonempty_frPt_complex GlobalTheory.closing_of_abelianSchemeLaws
    GlobalTheory.firstFiveLaws.2.1.secTwist E H Dw l Xo c (hU.1 ▸ hr) σ
  obtain ⟨k, -⟩ := hU.2.2.1 y
  exact ⟨k⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisationStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.UnFree\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.IsNullVal\nimport Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.nonempty_component_complexUniformisation : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → 1 ≤ r → Nonempty U.Comp := by
  first | exact @GlobalTheory.nonempty_comp_of_isUnf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrameStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsEtaRuleExistsUniqueMemSec\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsBorelOrthonormalFlagFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NormEtaProductFormLeAtUnitFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EtaAn

theorem etaRule_isSec_pnorm_le : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → AllTest Xo c → ∀ (R i N : ℕ), Odd R → 1 < R → Nat.card (LevGrp Dw (R ^ 4)) = 2 * R ^ 4 * i → 1 ≤ N → ∀ (J : Type) [Fintype J] (cf : J → ℤ) (xs : J → Fin r → LatMod Dw (R ^ 4)) (f : Rul Xo c), Fintype.card J ≤ R ^ (2 * I2.PT.f E * r ^ 2) → (∀ j, |cf j| ≤ N) → Spans xs → IsEtaRule Xo c R cf xs f → ∀ (DF q m : ℕ) (R0 : ℝ), RunOK E r DF q R0 m → (Dw.p ≤ m ∨ Dw.q ≤ m) → (∀ k, (U.X k).IsSec (laU U 0 (r * (2 * R ^ 4 * i)) k) (rdU U f k)) ∧ ∀ (k : U.Comp), ∀ x ∈ (U.X k).dom, (U.X k).pnorm (laU U 0 (r * (2 * R ^ 4 * i)) k) (rdU U f k) x ≤ Real.exp (-(i : ℝ) * (I2.phiFD (U.X k) (I2.th (E := E) q R0) x - p16 E r q m R N)) := by
  intro E _ _ _ H Dw l Xo c σ r U hσ hU hT R i N hR hR1 hG hN J _ cf xs f hJ hcf hsp hf DF q m R0 hrun hm
  have hsec : f ∈ sec Xo c 0 (r * (2 * R ^ 4 * i)) := by
    rw [← hG]
    exact (GlobalTheory.EtaForm.isEtaRule_existsUnique_mem_sec GlobalTheory.firstFiveLaws.1 E H Dw l Xo c R hR J r cf xs).2 f hf
  have hev : Even (r * (2 * R ^ 4 * i)) := ⟨r * (R ^ 4 * i), by ring⟩
  have hS : ∀ k, (U.X k).IsSec (laU U 0 (r * (2 * R ^ 4 * i)) k) (rdU U f k) :=
    hU.2.2.2.2.1 0 _ ⟨fun _ => antitone_const, hev⟩ f hsec
  refine ⟨hS, fun k x hx => ?_⟩
  obtain ⟨b, -, hb, hun, -, hphi, hp⟩ := GlobalTheory.T.exists_borel_orthonormal_flag_frame E r (U.X k) x hx
  rw [hp _ _ (hS k), ← hphi]
  exact _root_.GlobalTheory.EtaAn.norm_productForm_le_at_unit_frame E H Dw l Xo c σ r U hσ hU hT R i N hR hR1 hG hN J cf xs f hJ hcf hsp hf DF q m R0 hrun hm k
    ⟨_, hb⟩ hun

end GlobalTheory.EtaAn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TorusSections.IsTorusOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.AllTest\npublic import Formalism.LocalToGlobal.ProjectiveLattices.NormsFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TorusAt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsEtaRuleExistsUniqueMemSec\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.CuspAndSupCLeOfBounded\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.EqZeroOfMulEqZeroOfReadingNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsSmallCoeffRuleNeZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.NonemptyComponentComplexUniformisationStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusSplitting.ProductFormIsSectionPointwiseNormLeStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Formalism.L2.PjFree GlobalTheory.EtaForm GlobalTheory.EtaAn GlobalTheory.ArcQ
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.EtaAn

theorem phiFD_nonneg {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : FD.Data E r) (t : ℝ)
    (x : FD.Frame X.Ψ r) : 0 ≤ I2.phiFD X t x := by
  unfold I2.phiFD
  split_ifs
  · positivity
  · exact le_rfl

theorem exists_etaRule_cusp_ne_zero_bounds : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (σ₀ : c.F →+* ℂ), (∀ σ, GoodEmb c σ → IsUnf (U σ)) → GoodEmb c σ₀ → AllTest Xo c → 2 ≤ r → ∀ (R : ℕ), Odd R → 1 < R → ∀ (DF q m : ℕ) (R0 : ℝ), RunOK E r DF q R0 m → (Dw.p ≤ m ∨ Dw.q ≤ m) → ∃ (i : ℕ) (J : Type) (_ : Fintype J) (cf : J → ℤ) (xs : J → Fin r → LatMod Dw (R ^ 4)) (f : Rul Xo c), 0 < i ∧ Nat.card (LevGrp Dw (R ^ 4)) = 2 * R ^ 4 * i ∧ Spans xs ∧ IsEtaRule Xo c R cf xs f ∧ f ∈ cusp Xo c U 0 (2 * R ^ 4 * r * i) ∧ f ≠ 0 ∧ (∀ k, ∃ x ∈ ((U σ₀).X k).dom, rdU (U σ₀) f k x ≠ 0) ∧ (∀ a n g, Dom a n → g ∈ sec Xo c a n → f * g = 0 → g = 0) ∧ (∀ σ, GoodEmb c σ → ∀ k, ∀ x ∈ ((U σ).X k).dom, ((U σ).X k).pnorm (laU (U σ) 0 (2 * R ^ 4 * r * i) k) (rdU (U σ) f k) x ≤ Real.exp (-(i : ℝ) * (I2.phiFD ((U σ).X k) (I2.th (E := E) q R0) x - p16 E r q m R (max 1 (Fintype.card (U σ₀).Comp) * R ^ (8 * I2.PT.f E * r ^ 2))))) ∧ ∀ σ (xi : ℝ), GoodEmb c σ → supC Xo c U xi σ 0 (2 * R ^ 4 * r * i) f ≤ Real.exp (i * p16 E r q m R (max 1 (Fintype.card (U σ₀).Comp) * R ^ (8 * I2.PT.f E * r ^ 2))) := by
  intro E _ _ _ H Dw l Xo c r U σ₀ hU hσ₀ hT hr R hR hR1 DF q m R0 hrun hm
  obtain ⟨i, inst, x₀, cf, f, hi, hG, hJ, hcf, hsp, hf, hnz⟩ :=
    GlobalTheory.EtaAn.exists_small_coeff_rule_ne_zero E H Dw l Xo c σ₀ r (U σ₀) hσ₀ (hU σ₀ hσ₀) hT R hR hR1 hr
  have hn : r * (2 * R ^ 4 * i) = 2 * R ^ 4 * r * i := by ring
  have hRp : 0 < R := by omega
  have hsec : f ∈ sec Xo c 0 (2 * R ^ 4 * r * i) := by
    rw [← hn, ← hG]
    exact (GlobalTheory.EtaForm.isEtaRule_existsUnique_mem_sec GlobalTheory.firstFiveLaws.1 E H Dw l Xo c R hR _ r cf _).2 f hf
  have hev : Even (2 * R ^ 4 * r * i) := ⟨R ^ 4 * r * i, by ring⟩
  have h2 : 2 ≤ 2 * R ^ 4 * r * i := by
    have h1 : 0 < R ^ 4 * r * i := by positivity
    have h3 : 2 * R ^ 4 * r * i = 2 * (R ^ 4 * r * i) := by ring
    omega
  have hN : 1 ≤ max 1 (Fintype.card (U σ₀).Comp) * R ^ (8 * I2.PT.f E * r ^ 2) :=
    Nat.mul_pos (lt_of_lt_of_le Nat.one_pos (le_max_left _ _)) (pow_pos hRp _)
  have harch : ∀ σ, GoodEmb c σ → ∀ k, ∀ x ∈ ((U σ).X k).dom,
      ((U σ).X k).pnorm (laU (U σ) 0 (2 * R ^ 4 * r * i) k) (rdU (U σ) f k) x ≤
        Real.exp (-(i : ℝ) * (I2.phiFD ((U σ).X k) (I2.th (E := E) q R0) x -
          p16 E r q m R (max 1 (Fintype.card (U σ₀).Comp) * R ^ (8 * I2.PT.f E * r ^ 2)))) := by
    intro σ hσ
    rw [← hn]
    exact (_root_.GlobalTheory.EtaAn.etaRule_isSec_pnorm_le E H Dw l Xo c σ r (U σ) hσ (hU σ hσ) hT R i _ hR hR1 hG hN _ cf _ f hJ hcf hsp hf
      DF q m R0 hrun hm).2
  have hcusp := GlobalTheory.cusp_and_supC_le_of_bounded E H Dw l Xo c r U (2 * R ^ 4 * r * i) f
    (Real.exp (i * p16 E r q m R (max 1 (Fintype.card (U σ₀).Comp) * R ^ (8 * I2.PT.f E * r ^ 2)))) h2 hev hU hsec
    (fun σ hσ k x hx => (harch σ hσ k x hx).trans (Real.exp_le_exp.2 (by
      have h0 := mul_nonneg (Nat.cast_nonneg (α := ℝ) i) (phiFD_nonneg ((U σ).X k) (I2.th (E := E) q R0) x)
      linarith))) (Real.exp_pos _).le
  refine ⟨i, _, inferInstance, cf, _, f, hi, hG, hsp, hf, hcusp.1, ?_, hnz, ?_, harch, hcusp.2⟩
  · rintro rfl
    obtain ⟨k⟩ := GlobalTheory.T.nonempty_component_complexUniformisation E H Dw l Xo c σ₀ r (U σ₀) hσ₀ (hU σ₀ hσ₀) (by omega)
    obtain ⟨x, -, hx⟩ := hnz k
    apply hx
    rw [map_zero]
    rfl
  · intro a n g hD hg hfg
    exact GlobalTheory.eq_zero_of_mul_eq_zero_of_reading_ne_zero E H Dw l Xo c σ₀ r (U σ₀) hσ₀ (hU σ₀ hσ₀) 0 a _ n f g
      ⟨fun _ => antitone_const, hev⟩ hD hsec hg hnz hfg

end GlobalTheory.EtaAn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusSplitting.ExistsProductCuspFormNeZeroArchSupNormBounds =====
