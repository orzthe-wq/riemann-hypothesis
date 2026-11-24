module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerOneFormEqZeroOfUniformisedValuesStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedOfLocallyStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRules
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedOneFormEvaluationRulesStatement
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZeroStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfValEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegOfPeriodicOfIsRegSubStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRegularOnOpenUniformisedOfLocallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KaehlerOneFormEqZeroOfUniformisedValuesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisationPreimageValueRules\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedOneFormEvaluationRulesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory
open Opposite GlobalTheory.CatCoh

namespace GlobalTheory.CechPer

theorem eq_zero_of_isPer_zero : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A →
    ∀ x, IsPer u.ex u.Λ x 0 → x = 0 := by
  intro A _ g L u hA x hx
  obtain ⟨c, h, rfl, ⟨hd, hc, hω⟩, hp⟩ := hx
  obtain ⟨hopen, -, -, -, -, hmono, -, hloc, hres, halg, -, -⟩ := GlobalTheory.CechPer.pre_val_rules A g L u
  have vsub : ∀ (U : A.left.Opens) (a b : Sec (str A) U), ∀ z ∈ pre u.ex U,
      val u.ex U (a - b : Sec (str A) U) z = val u.ex U a z - val u.ex U b z := by
    intro U a b z hz
    obtain ⟨e, he⟩ := halg U z hz
    exact (he (a - b : Sec (str A) U)).trans ((map_sub e a b).trans (congrArg₂ (· - ·) (he a).symm (he b).symm))
  have hreg : ∀ U V : A.left.affineOpens, IsReg u.ex (U.1 ⊓ V.1) (h U - h V) := by
    intro U V
    apply GlobalTheory.T.isRegularOnOpenUniformised_of_locally A g L u hA
    intro z hz
    obtain ⟨W, hW, hzW⟩ := hloc _ z hz
    have hWU : W ≤ U := (le_inf_iff.1 hW).1
    have hWV : W ≤ V := (le_inf_iff.1 hW).2
    refine ⟨W.1, hW, hzW, (c.1.1 (op V) (op W) (homOfLE hWV).op - c.1.1 (op U) (op W) (homOfLE hWU).op :
      Sec (str A) W.1), fun y hy ↦ ?_⟩
    have e0 := vsub W.1 (c.1.1 (op V) (op W) (homOfLE hWV).op) (c.1.1 (op U) (op W) (homOfLE hWU).op) y hy
    have e1 := hc U W (homOfLE hWU).op y hy
    have e2 := hc V W (homOfLE hWV).op y hy
    refine Eq.trans ?_ e0.symm
    rw [Pi.sub_apply]
    linear_combination e2 - e1
  have hb := GlobalTheory.T.isReg_of_periodic_of_isReg_sub' A g L u hA A.left.affineOpens (fun U ↦ U.1) h
    (iSup_affineOpens_eq_top A.left) hd (fun U l z hz ↦ by simpa using hp U l z hz) hreg
  choose b hb using hb
  let b' : ∀ U : A.left.affineOpens, Sec (str A) U.1 := b
  refine (Hyp1.mk_eq_zero (F := OAff (str A))).2 ⟨fun T ↦ b' T.unop, Tot1.ext (fun T T' a ↦ ?_) (fun T ↦ ?_)⟩
  · obtain ⟨U⟩ := T
    obtain ⟨V⟩ := T'
    have hVU : V.1 ≤ U.1 := leOfHom a.unop
    have hz0 := GlobalTheory.T.eq_zero_of_val_eq_zero_abelian A g L u hA V.1
      ((b' V - Sec.res (str A) hVU (b' U) - c.1.1 (op U) (op V) a : Sec (str A) V.1)) (fun z hz ↦ by
        have e0 := vsub V.1 (b' V - Sec.res (str A) hVU (b' U)) (c.1.1 (op U) (op V) a) z hz
        have e1 := vsub V.1 (b' V) (Sec.res (str A) hVU (b' U)) z hz
        have e2 := hres U.1 V.1 hVU (b' U) z hz
        have e3 : h V z = val u.ex V.1 (b' V) z := hb V z hz
        have e4 : h U z = val u.ex U.1 (b' U) z := hb U z (hmono _ _ hVU hz)
        have e5 := hc U V a z hz
        refine e0.trans ?_
        linear_combination e1 - e2 - e3 + e4 + e5)
    exact sub_eq_zero.1 (show (b' V - Sec.res (str A) hVU (b' U) - c.1.1 (op U) (op V) a : Sec (str A) V.1) = 0 from hz0)
  · obtain ⟨U⟩ := T
    change KaehlerDifferential.D ℂ (Sec (str A) U.1) (b' U) = c.1.2 (op U)
    apply sub_eq_zero.1
    apply GlobalTheory.T.kaehlerOneForm_eq_zero_of_uniformised_values A g L u hA U
    intro z hz
    rw [map_sub, (GlobalTheory.T.uniformisedOneFormEvaluation_rules A g L u U.1 z hz).2.2 (b' U), ← hω U z hz, sub_eq_zero]
    refine (Filter.EventuallyEq.fderiv_eq ?_).symm
    filter_upwards [(hopen U.1).mem_nhds hz] with y hy
    exact hb U y hy

end GlobalTheory.CechPer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechDR GlobalTheory.CechPer
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cechDeRham_class_eq_zero_of_periods_zero : ∀ (A : Over (Sp ℂ)) [GrpObj A] (g : ℕ) (L : LB A.left) (u : HolUnif A L g), IsAbelianScheme A → ∀ x, IsPer u.ex u.Λ x 0 → x = 0 := by
  first | exact @GlobalTheory.CechPer.eq_zero_of_isPer_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechDeRhamClassEqZeroOfPeriodsZeroStatement =====
