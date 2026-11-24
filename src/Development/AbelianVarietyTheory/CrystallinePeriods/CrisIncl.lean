module

public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
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
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.EvalLogAlgebraMap, Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.FactorialMulTruncLog, Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl

-- ===== clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.EvalLogAlgebraMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.EvalLogAlgebraMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Comparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace LogSeriesAlt
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)

namespace Bridge.CrisIncl.LogSeriesLemmas

open Reformulated.AutPerF

variable {p : ℕ} [Fact p.Prime]
variable {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (Ideal.span {(p : R)}) R]

end Bridge.CrisIncl.LogSeriesLemmas

end
end LogSeriesAlt
namespace CrisRestriction
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)

namespace Bridge.CrisIncl.CrisRestrictionLemmas

theorem exists_factor {A B C : Type*} [Ring A] [Ring B] [Ring C] (f : A →+* C) (g : B →+* C)
    (hg : Function.Injective g) (h : ∀ x, ∃ y, f x = g y) :
    ∃ j : A →+* B, ∀ x, f x = g (j x) := by
  choose j hj using h
  refine ⟨⟨⟨⟨j, ?_⟩, ?_⟩, ?_, ?_⟩, hj⟩
  · apply hg
    rw [← hj, map_one, map_one]
  · intro x y
    apply hg
    simp only [map_mul, ← hj]
  · apply hg
    simp only [map_zero, ← hj]
  · intro x y
    apply hg
    simp only [map_add (f := _), ← hj]

end Bridge.CrisIncl.CrisRestrictionLemmas

theorem Bridge.CrisIncl.exists_restrict : ∀ (l : ℕ) [Fact l.Prime] (ι : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (h : IsCrisDR l ι), ∃ j : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)), (∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ι (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (j x)) ∧ (∀ s : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), j (algebraMap (↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) s) = algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (s : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))) ∧ ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * j x) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a) := by
  intro l _ ι h
  have hg : Function.Injective (algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))
      (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) := IsFractionRing.injective _ _
  obtain ⟨j, hj⟩ := Bridge.CrisIncl.CrisRestrictionLemmas.exists_factor
    (ι.comp (algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))
      (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)))) _ hg (fun x => by
      obtain ⟨N, hN⟩ := h.bdd 0
      obtain ⟨y, a, hy, -⟩ := hN x
      exact ⟨y, hy⟩)
  refine ⟨j, hj, fun s => hg ((hj _).symm.trans (h.on0 s)), fun n => ?_⟩
  obtain ⟨N, hN⟩ := h.bdd n
  refine ⟨N, fun x => ?_⟩
  obtain ⟨y, a, hy, ha⟩ := hN x
  have e : j x = y := hg ((hj x).symm.trans hy)
  exact ⟨a, e ▸ ha⟩

end
end CrisRestriction
namespace CrisDeRhamLog
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)

theorem Bridge.CrisIncl.exists_incl : ∀ (l : ℕ) [Fact l.Prime], ∃ ι : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l)), IsCrisDR l ι := by
  intro l _
  refine ⟨Reformulated.AutPerF.Bcris.toBdR l (PadicComplexInt l), fun a => ?_, fun n => ⟨n, fun x => ?_⟩⟩
  · rw [RingHom.comp_apply, RingHom.comp_apply, Reformulated.AutPerF.Bcris.toBdR_algebraMap_acris,
      Reformulated.AutPerF.Acris.toBdRPlus_algebraMap_zero]
  · obtain ⟨b, hb⟩ := Reformulated.AutPerF.AcrisZero.exists_p_pow_mul_eq n
      (Reformulated.AutPerF.Acris.toRange l (PadicComplexInt l) n x)
    refine ⟨Reformulated.AutPerF.Acris.toBdRPlus l (PadicComplexInt l) x, b,
      Reformulated.AutPerF.Bcris.toBdR_algebraMap_acris x, ?_⟩
    rw [map_mul, map_pow, map_natCast, Reformulated.AutPerF.Acris.eval_toBdRPlus]
    have h := congrArg Subtype.val hb
    push_cast at h
    exact h

end
end CrisDeRhamLog
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.EvalLogAlgebraMap =====

-- ===== clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.FactorialMulTruncLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.FactorialMulTruncLog", "h": "module\n\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.UniformContinuousConstSMulOfIsIsometricSMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace LogUniqueAlt
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)
def IsLog (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) : Prop :=
  ∃ h, y = Reformulated.AutPerF.BdRPlus.log (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (WittVector.teichmuller l e)) h

theorem Bridge.CrisIncl.log_unique : ∀ (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (he : PreTilt.untilt e = 1) (y y' : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (h : IsLog l e y) (h' : IsLog l e y'), y = y' := by
  intro l _ e _ y y' h h'
  obtain ⟨_, hy⟩ := h
  obtain ⟨_, hy'⟩ := h'
  exact hy.trans hy'.symm

end
end LogUniqueAlt
namespace CrisInclusionPeriod
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)
def IsLog (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) : Prop :=
  ∃ h, y = Reformulated.AutPerF.BdRPlus.log (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (WittVector.teichmuller l e)) h

theorem Bridge.CrisIncl.incl_aB : ∀ (l : ℕ) [Fact l.Prime] (ι : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (h : IsCrisDR l ι) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), ι (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)) := by
  intro l _ ι h a
  exact h.on0 (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) a)

end
end CrisInclusionPeriod
namespace FactorialMulEvaluation
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)
def IsLog (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) : Prop :=
  ∃ h, y = Reformulated.AutPerF.BdRPlus.log (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (WittVector.teichmuller l e)) h

namespace Bridge.CrisIncl.FactorialMulEvaluationLemmas

open Reformulated.AutPerF

theorem factorial_mul_truncLog {B : Type*} [CommRing B] [Algebra ℚ B] (n : ℕ) (x : B) :
    ((n.factorial : ℕ) : B) * truncLog n x =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : B) * x ^ (k + 1) := by
  rw [truncLog, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' : k + 1 ≤ n := Finset.mem_range.1 hk
  obtain ⟨c, hc⟩ : (k + 1) ∣ n.factorial := Nat.dvd_factorial (Nat.succ_pos k) hk'
  rw [hc, Nat.mul_div_cancel_left c (Nat.succ_pos k), Algebra.smul_def, ← mul_assoc]
  congr 1
  have e2 : ((-1 : B)) ^ k = algebraMap ℚ B ((-1) ^ k) := by simp
  rw [e2, ← map_natCast (algebraMap ℚ B), ← map_natCast (algebraMap ℚ B) c, ← map_mul, ← map_mul]
  congr 1
  push_cast
  field_simp

theorem general {p : ℕ} [Fact p.Prime] {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)]
    [IsAdicComplete (Ideal.span {(p : R)}) R] (u : Ainf p R)
    (hu : BdRPlus.theta p R (algebraMap (Ainf p R) (BdRPlus p R) u) = 1) (n : ℕ) :
    ((n.factorial : ℕ) : AinfInv p R ⧸ AinfInv.kerTheta p R ^ n) *
      BdRPlus.eval p R n (BdRPlus.log (algebraMap (Ainf p R) (BdRPlus p R) u) hu) =
    Ideal.Quotient.mk _ (∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : AinfInv p R) *
      (algebraMap (Ainf p R) (AinfInv p R) (u - 1)) ^ (k + 1)) := by
  have e : algebraMap (Ainf p R) (BdRPlus p R) u - 1 =
      algebraMap (AinfInv p R) (BdRPlus p R) (algebraMap (Ainf p R) (AinfInv p R) (u - 1)) := by
    rw [← IsScalarTower.algebraMap_apply, map_sub, map_one]

  rw [BdRPlus.eval_log, factorial_mul_truncLog, e, BdRPlus.eval_algebraMap, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [map_mul, map_pow, map_neg, map_one, map_natCast]

end Bridge.CrisIncl.FactorialMulEvaluationLemmas

theorem Bridge.CrisIncl.factorial_mul_ev : ∀ (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (he : PreTilt.untilt e = 1) (h : IsLog l e y) (n : ℕ), ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) ⧸ (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) ^ n) * Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y = Ideal.Quotient.mk _ (∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (WittVector.teichmuller l e - 1)) ^ (k + 1)) := by
  intro l _ e y he h n
  obtain ⟨h, rfl⟩ := h
  exact Bridge.CrisIncl.FactorialMulEvaluationLemmas.general _ h n

end
end FactorialMulEvaluation
namespace LogOfPartial
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)
def IsLog (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) : Prop :=
  ∃ h, y = Reformulated.AutPerF.BdRPlus.log (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (WittVector.teichmuller l e)) h

namespace Bridge.CrisIncl.LogOfPartialLemmas

open Reformulated.AutPerF

theorem eq_truncLog {B : Type*} [CommRing B] [Algebra ℚ B] (n : ℕ) (c x : B)
    (h : ((n.factorial : ℕ) : B) * c =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : B) * x ^ (k + 1)) :
    c = truncLog n x := by
  have hn : ((n.factorial : ℕ) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 n.factorial_ne_zero
  have hu : IsUnit ((n.factorial : ℕ) : B) := by
    rw [← map_natCast (algebraMap ℚ B)]
    exact (IsUnit.mk0 _ hn).map _
  refine hu.mul_left_cancel ?_
  rw [h, truncLog, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k hk => ?_
  have hd : k + 1 ∣ n.factorial :=
    Nat.dvd_factorial k.succ_pos (Finset.mem_range.1 hk)
  have e1 : ((-1 : B)) ^ k = algebraMap ℚ B ((-1) ^ k) := by simp
  rw [e1, ← map_natCast (algebraMap ℚ B), ← map_natCast (algebraMap ℚ B), Algebra.smul_def,
    ← mul_assoc, ← map_mul, ← map_mul, Nat.cast_div hd (by positivity)]
  congr 2
  push_cast
  ring

variable {p : ℕ} [Fact p.Prime] {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)]
  [IsAdicComplete (Ideal.span {(p : R)}) R]

theorem theta_eq_one (u : Ainf p R) (hu : Ainf.theta p R u = 1) :
    BdRPlus.theta p R (algebraMap (Ainf p R) (BdRPlus p R) u) = 1 := by
  rw [BdRPlus.theta_algebraMap_ainf, hu, map_one]

theorem eq_log (u : Ainf p R) (hu : BdRPlus.theta p R (algebraMap (Ainf p R) (BdRPlus p R) u) = 1)
    (y : BdRPlus p R)
    (h : ∀ n : ℕ, ∃ c : AinfInv p R, ((n.factorial : ℕ) : AinfInv p R) * c =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : AinfInv p R) *
        (algebraMap (Ainf p R) (AinfInv p R) (u - 1)) ^ (k + 1) ∧
      BdRPlus.eval p R n y = Ideal.Quotient.mk _ c) :
    y = BdRPlus.log (algebraMap (Ainf p R) (BdRPlus p R) u) hu := by
  refine BdRPlus.ext_eval fun n => ?_
  obtain ⟨c, hc, hy⟩ := h n
  have e : algebraMap (Ainf p R) (BdRPlus p R) u - 1 =
      algebraMap (AinfInv p R) (BdRPlus p R) (algebraMap (Ainf p R) (AinfInv p R) (u - 1)) := by
    rw [← IsScalarTower.algebraMap_apply, map_sub, map_one]
  rw [hy, BdRPlus.eval_log, eq_truncLog n c _ hc, map_truncLog, e, BdRPlus.eval_algebraMap]

end Bridge.CrisIncl.LogOfPartialLemmas

theorem Bridge.CrisIncl.isLog_of_partial : ∀ (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (he : PreTilt.untilt e = 1) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (h : ∀ n : ℕ, ∃ c : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)), ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * c = ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (WittVector.teichmuller l e - 1)) ^ (k + 1) ∧ Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y = Ideal.Quotient.mk _ c), IsLog l e y := by
  intro l _ e he y h
  exact ⟨Bridge.CrisIncl.LogOfPartialLemmas.theta_eq_one _
      ((Reformulated.AutPerF.Ainf.theta_teich e).trans he),
    Bridge.CrisIncl.LogOfPartialLemmas.eq_log _ _ y h⟩

end
end LogOfPartial
namespace CrisDeRhamLogStructure
section
structure IsCrisDR (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) : Prop where
  on0 : ∀ a : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), f (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a) = ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  bdd : ∀ n : ℕ, ∃ N : ℕ, ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), ∃ (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))),
    f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∧
      Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (((l : ℕ) : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ^ N * y) = Ideal.Quotient.mk _ (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a)
def IsLog (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) : Prop :=
  ∃ h, y = Reformulated.AutPerF.BdRPlus.log (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (WittVector.teichmuller l e)) h

end
end CrisDeRhamLogStructure
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.FactorialMulTruncLog =====

-- ===== clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.EvalLogAlgebraMap\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrystallineLogarithm.FactorialMulTruncLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CrisIncl
open Formalism
open scoped Formalism.Per


open Reformulated.AutPerF in
theorem exists_incl (l : ℕ) [Fact l.Prime] : ∃ ι : Per.Bcris l →+* Per.BdR l, Per.IsCrisDR l ι := by
  exact (CrisDeRhamLog.Bridge.CrisIncl.exists_incl l).imp fun _ h => ⟨h.1, h.2⟩

theorem exists_restrict (l : ℕ) [Fact l.Prime] (ι : Per.Bcris l →+* Per.BdR l) (h : Per.IsCrisDR l ι) :
    ∃ j : Per.Acris l →+* Per.BdRp l,
      (∀ x : Per.Acris l,
        ι (algebraMap (Per.Acris l) (Per.Bcris l) x) = algebraMap (Per.BdRp l) (Per.BdR l) (j x)) ∧
      (∀ s : Per.Acris0 l, j (algebraMap (Per.Acris0 l) (Per.Acris l) s) =
        algebraMap (Per.AinfP l) (Per.BdRp l) (s : Per.AinfP l)) ∧
      ∀ n : ℕ, ∃ N : ℕ, ∀ x : Per.Acris l, ∃ a : Per.Ainf l,
        Per.ev l n (((l : ℕ) : Per.BdRp l) ^ N * j x) =
          Ideal.Quotient.mk _ (algebraMap (Per.Ainf l) (Per.AinfP l) a) := by
  exact CrisRestriction.Bridge.CrisIncl.exists_restrict l ι ⟨h.1, h.2⟩

theorem factorial_mul_ev (l : ℕ) [Fact l.Prime] (e : Per.Fl l) (y : Per.BdRp l) (he : e.untilt = 1)
    (h : Per.IsLog l e y) (n : ℕ) :
    ((n.factorial : ℕ) : Per.AinfP l ⧸ Per.kerP l ^ n) * Per.ev l n y =
      Ideal.Quotient.mk _ (∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : Per.AinfP l) *
        (algebraMap (Per.Ainf l) (Per.AinfP l) (Per.tm e - 1)) ^ (k + 1)) := by
  first | (intros; apply FactorialMulEvaluation.Bridge.CrisIncl.factorial_mul_ev <;> assumption)

theorem isLog_of_partial (l : ℕ) [Fact l.Prime] (e : Per.Fl l) (he : e.untilt = 1) (y : Per.BdRp l)
    (h : ∀ n : ℕ, ∃ c : Per.AinfP l, ((n.factorial : ℕ) : Per.AinfP l) * c =
      ∑ k ∈ Finset.range n, (-1) ^ k * ((n.factorial / (k + 1) : ℕ) : Per.AinfP l) *
        (algebraMap (Per.Ainf l) (Per.AinfP l) (Per.tm e - 1)) ^ (k + 1) ∧
      Per.ev l n y = Ideal.Quotient.mk _ c) : Per.IsLog l e y := by
  first | (intros; apply LogOfPartial.Bridge.CrisIncl.isLog_of_partial <;> assumption)

theorem log_unique (l : ℕ) [Fact l.Prime] (e : Per.Fl l) (he : e.untilt = 1) (y y' : Per.BdRp l)
    (h : Per.IsLog l e y) (h' : Per.IsLog l e y') : y = y' := by
  first | (intros; apply LogUniqueAlt.Bridge.CrisIncl.log_unique <;> assumption)

theorem incl_aB (l : ℕ) [Fact l.Prime] (ι : Per.Bcris l →+* Per.BdR l) (h : Per.IsCrisDR l ι) (a : Per.Ainf l) :
    ι (Per.aB l a) = algebraMap (Per.BdRp l) (Per.BdR l)
      (algebraMap (Per.AinfP l) (Per.BdRp l) (algebraMap (Per.Ainf l) (Per.AinfP l) a)) := by
  exact CrisInclusionPeriod.Bridge.CrisIncl.incl_aB l ι ⟨h.1, h.2⟩ a

end GlobalTheory.CrisIncl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl =====
