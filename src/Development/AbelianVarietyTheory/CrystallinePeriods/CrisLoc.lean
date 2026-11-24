module

public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.ExistsFactorialMulEqPow
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsPowDivFactorial
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.MemAcris0OfFactorialMul
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsExtensionU, Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc

-- ===== clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsExtensionU =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsExtensionU", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.ExistsFactorialMulEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CrisHomExtUnit
section
universe u

theorem Bridge.CrisLoc.bcris_hom_ext_u : ∀ (l : ℕ) [Fact l.Prime] {R : Type u} [CommRing R] {f g : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* R} (h : ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), f (algebraMap _ _ x) = g (algebraMap _ _ x)), f = g := by
  intro l _ R _ f g h
  refine Reformulated.AutPerF.Bcris.hom_ext fun y => ?_
  refine RingHom.congr_fun (Reformulated.AutPerF.BcrisPlus.hom_ext
    (f := f.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l ↥(PadicComplexInt l)) _))
    (g := g.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l ↥(PadicComplexInt l)) _)) fun x => ?_) y
  rw [RingHom.comp_apply, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply]
  exact h x

end
end CrisHomExtUnit
namespace CrisExtensionUnit
section
universe u

namespace Bridge.CrisLoc.CrisExtensionUnitLemmas

open Ideal Reformulated.AutPerF

variable {p : ℕ} [Fact p.Prime]
variable {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (span {(p : R)}) R]

end Bridge.CrisLoc.CrisExtensionUnitLemmas

end
end CrisExtensionUnit
namespace DeRhamHomExtUnit
section
universe u

theorem Bridge.CrisLoc.bdR_hom_ext_u : ∀ (l : ℕ) [Fact l.Prime] {R : Type u} [CommRing R] {f g : (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l)) →+* R} (h : ∀ x : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)), f (algebraMap _ _ x) = g (algebraMap _ _ x)), f = g := by
  intro l _ R _ f g h
  exact IsLocalization.ringHom_ext
    (nonZeroDivisors (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (RingHom.ext h)

end
end DeRhamHomExtUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsExtensionU =====

-- ===== clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsExtensionU\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.ExistsPowDivFactorial\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.MemAcris0OfFactorialMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism
open scoped Formalism.Per

namespace GlobalTheory.CrisLoc

variable (l : ℕ) [Fact l.Prime]

theorem exists_root_ne_one : ∃ e : Per.Fl l, e.untilt = 1 ∧ e ≠ 1 := by
  first | exact CrisRootNeOne.Bridge.CrisLoc.exists_root_ne_one ..

theorem bcris_away (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) :
    IsLocalization.Away (algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1)) (Per.Bcris l) := by
  first | (intros; apply CrisAway.Bridge.CrisLoc.bcris_away <;> assumption)

theorem bdR_away (b : Per.AinfP l) (hb : Per.kerP l = Ideal.span {b}) :
    IsLocalization.Away (algebraMap (Per.AinfP l) (Per.BdRp l) b) (Per.BdR l) := by
  first | (intros; apply DeRhamAway.Bridge.CrisLoc.bdR_away <;> assumption)

theorem mem_fil_neg (b : Per.AinfP l) (hb : Per.kerP l = Ideal.span {b}) (n : ℕ) (x : Per.BdR l) :
    x ∈ Per.FilD l (-(n : ℤ)) ↔ ∃ y : Per.BdRp l,
      x * algebraMap (Per.BdRp l) (Per.BdR l) (algebraMap (Per.AinfP l) (Per.BdRp l) b) ^ n =
        algebraMap (Per.BdRp l) (Per.BdR l) y := by
  first | (intros; apply FiltrationNeg.Bridge.CrisLoc.mem_fil_neg <;> assumption)

theorem unit_of_root (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) :
    IsUnit (algebraMap (Per.Acris l) (Per.Bcris l) (algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1))) := by
  first | (intros; apply UnitOfRootAlt.Bridge.CrisLoc.unit_of_root <;> assumption)

theorem unit_of_root_aB (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) :
    IsUnit (Per.aB l (Per.tm e - 1)) := by
  first | (intros; apply UnitOfRootLog.Bridge.CrisLoc.unit_of_root_aB <;> assumption)

theorem bcris_hom_ext {R : Type*} [CommRing R] {f g : Per.Bcris l →+* R}
    (h : ∀ x : Per.Acris l, f (algebraMap _ _ x) = g (algebraMap _ _ x)) : f = g :=
  CrisHomExtUnit.Bridge.CrisLoc.bcris_hom_ext_u l h

theorem exists_mul_pow_eq (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) (b : Per.Bcris l) :
    ∃ (n : ℕ) (x : Per.Acris l), b * algebraMap (Per.Acris l) (Per.Bcris l)
      (algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1)) ^ n = algebraMap (Per.Acris l) (Per.Bcris l) x := by
  first | (intros; apply MulPowEq.Bridge.CrisLoc.exists_mul_pow_eq <;> assumption)

theorem exists_pow_mul_eq_zero (e : Per.Fl l) (he : e.untilt = 1) (hne : e ≠ 1) {x : Per.Acris l}
    (hx : algebraMap (Per.Acris l) (Per.Bcris l) x = 0) :
    ∃ n : ℕ, algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1) ^ n * x = 0 := by
  first | (intros; apply PowMulEqZero.Bridge.CrisLoc.exists_pow_mul_eq_zero <;> assumption)

theorem bdR_hom_ext {R : Type*} [CommRing R] {f g : Per.BdR l →+* R}
    (h : ∀ x : Per.BdRp l, f (algebraMap _ _ x) = g (algebraMap _ _ x)) : f = g :=
  DeRhamHomExtUnit.Bridge.CrisLoc.bdR_hom_ext_u l h

theorem constantCoeff_root_ne_zero (e : Per.Fl l) (hne : e ≠ 1) :
    WittVector.constantCoeff (Per.tm e - 1 : Per.Ainf l) ≠ 0 := by
  first | (intros; apply RootConstantCoeffNeZero.Bridge.CrisLoc.constantCoeff_root_ne_zero <;> assumption)

end GlobalTheory.CrisLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc =====
