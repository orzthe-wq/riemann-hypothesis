module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.NumberTheory.ArithmeticFunction.Zeta
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIdealInClassOfNormLeSqrtDiscr
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Mathlib.NumberTheory.NumberField.Units.Regulator
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.RingTheory.ClassGroup.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass
public import Formalism.HermitianLattices.StatementMass
public import Mathlib.NumberTheory.NumberField.DedekindZeta
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootDiscrGeThreeHalvesOfIsTotallyComplex
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ZetaProdSphereVolumeBounds
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NegLogProdLValEtaLeAndPos
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeDedekindZetaRealValueAndLeZetaPow
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqSumEqSumSqAddTwoMulSumLt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Analysis.SumIntegralComparisons
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumAbsNormRpowNegLeDedekindZetaBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberMulRegulatorLeSqrtDiscrRpow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DedekindZetaResidueLeSixteenLogRootDiscrPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LogUnitarySphereVolumeProductRatioLeLargeRank, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySphereVolumeProductRatioAndInvBounds, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagExplicitConstantLeExpNegHalf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumAbsNormRpowNegLeDedekindZetaBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumAbsNormRpowNegLeDedekindZetaBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.ArithmeticFunction.Zeta\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIdealInClassOfNormLeSqrtDiscr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Analysis.SumIntegralComparisons\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset
open scoped ArithmeticFunction.zeta

namespace GlobalTheory.IdealZetaSum

theorem sum_Ioc_rpow_neg_le {s : ℝ} (hs : 1 < s) (N : ℕ) :
    ∑ n ∈ Ioc 0 N, (n : ℝ) ^ (-s) ≤ s / (s - 1) := by
  have hs1 : 0 < s - 1 := by linarith
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · simp only [Ioc_self, sum_empty]; positivity
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast hN
  have hanti : AntitoneOn (fun x : ℝ => x ^ (-s)) (Set.Icc ((1 : ℕ) : ℝ) (N : ℝ)) := by
    intro x hx y _ hxy
    have : (1 : ℝ) ≤ x := by simpa using hx.1
    exact Real.rpow_le_rpow_of_nonpos (by linarith) hxy (by linarith)
  have h := AntitoneOn.sum_le_integral_Ico hN hanti
  rw [integral_rpow (Or.inr ⟨by linarith, by
    rw [Set.uIcc_of_le (by simpa using hN1)]; simp⟩)] at h
  have e : ∑ n ∈ Ioc 0 N, (n : ℝ) ^ (-s)
      = 1 + ∑ i ∈ Ico 1 N, (((i + 1 : ℕ) : ℝ)) ^ (-s) := by
    rw [sum_Ico_add' (fun n : ℕ => (n : ℝ) ^ (-s)) 1 N 1]
    have : Ioc 0 N = insert 1 (Ico (1 + 1) (N + 1)) := by
      ext n; simp only [mem_Ioc, mem_insert, mem_Ico]; omega
    rw [this, sum_insert (by simp)]
    simp
  rw [e]
  have hpos : 0 ≤ (N : ℝ) ^ (-s + 1) := by positivity
  have h2 : ((N : ℝ) ^ (-s + 1) - ((1 : ℕ) : ℝ) ^ (-s + 1)) / (-s + 1) ≤ 1 / (s - 1) := by
    rw [Nat.cast_one, Real.one_rpow, show -s + 1 = -(s - 1) by ring, div_neg, ← neg_div]
    rw [show -s + 1 = -(s - 1) by ring] at hpos
    exact div_le_div_of_nonneg_right (by linarith) hs1.le
  have h3 : s / (s - 1) = 1 + 1 / (s - 1) := by field_simp; ring
  linarith

theorem sum_zeta_pow_mul_rpow_le (s : ℝ) (N k : ℕ) :
    ∑ n ∈ Ioc 0 N, (((ζ ^ k : ArithmeticFunction ℕ) n : ℕ) : ℝ) * (n : ℝ) ^ (-s)
      ≤ (∑ n ∈ Ioc 0 N, (n : ℝ) ^ (-s)) ^ k := by
  induction k with
  | zero =>
    simp only [pow_zero, ArithmeticFunction.one_apply, Nat.cast_ite, Nat.cast_one, Nat.cast_zero,
      ite_mul, one_mul, zero_mul, sum_ite_eq']
    split_ifs <;> simp
  | succ k ih =>
    rw [pow_succ (∑ n ∈ Ioc 0 N, (n : ℝ) ^ (-s))]
    refine le_trans ?_ (mul_le_mul_of_nonneg_right ih (sum_nonneg fun n _ => by positivity))
    rw [sum_mul_sum, ← sum_product', pow_succ]
    have e : ∀ n ∈ Ioc 0 N, (((ζ ^ k * ζ : ArithmeticFunction ℕ) n : ℕ) : ℝ) * (n : ℝ) ^ (-s)
        = ∑ x ∈ (Ioc 0 N ×ˢ Ioc 0 N).filter (fun x => x.1 * x.2 = n),
          (((ζ ^ k : ArithmeticFunction ℕ) x.1 : ℕ) : ℝ) * (x.1 : ℝ) ^ (-s) * (x.2 : ℝ) ^ (-s) := by
      intro n hn
      rw [mem_Ioc] at hn
      rw [ArithmeticFunction.mul_apply, Nat.cast_sum, sum_mul]
      refine sum_congr ?_ ?_
      · ext x
        simp only [Nat.mem_divisorsAntidiagonal, mem_filter, mem_product, mem_Ioc]
        constructor
        · rintro ⟨h, h0⟩
          have h1 : 0 < x.1 := Nat.pos_of_ne_zero (by rintro h1; rw [h1] at h; omega)
          have h2 : 0 < x.2 := Nat.pos_of_ne_zero (by rintro h1; rw [h1] at h; omega)
          refine ⟨⟨⟨h1, (Nat.le_mul_of_pos_right _ h2).trans (h.le.trans hn.2)⟩, h2, (Nat.le_mul_of_pos_left _ h1).trans (h.le.trans hn.2)⟩, h⟩
        · rintro ⟨_, h⟩
          exact ⟨h, by omega⟩
      · intro x hx
        simp only [mem_filter, mem_product, mem_Ioc] at hx
        rw [← hx.2, Nat.cast_mul, Nat.cast_mul, Real.mul_rpow (by positivity) (by positivity),
          ArithmeticFunction.zeta_apply_ne hx.1.2.1.ne']
        simp [mul_assoc]
    rw [sum_congr rfl e, sum_fiberwise_eq_sum_filter]
    exact sum_le_sum_of_subset_of_nonneg (filter_subset _ _) fun x _ _ => by positivity

theorem sum_absNorm_rpow_neg_le : ∀ (K : Type) [Field K] [NumberField K] (s : ℝ), 1 < s →
    ∀ (S : Finset (Ideal (𝓞 K))), (∀ I ∈ S, I ≠ ⊥) →
      ∑ I ∈ S, (Ideal.absNorm I : ℝ) ^ (-s) ≤ (s / (s - 1)) ^ Module.finrank ℚ K := by
  intro K _ _ s hs S hS
  classical
  set N := S.sup (fun I => Ideal.absNorm I) with hN
  refine le_trans ?_ (pow_le_pow_left₀ (sum_nonneg fun n _ => by positivity)
    (sum_Ioc_rpow_neg_le hs N) _)
  refine le_trans ?_ (sum_zeta_pow_mul_rpow_le s N _)
  rw [← sum_fiberwise_of_maps_to (s := S) (t := Ioc 0 N) (g := fun I => Ideal.absNorm I)]
  · refine sum_le_sum fun n hn => ?_
    rw [sum_congr rfl (g := fun _ => (n : ℝ) ^ (-s))
      (fun I hI => by rw [(mem_filter.mp hI).2]), sum_const, nsmul_eq_mul]
    refine mul_le_mul_of_nonneg_right ?_ (by positivity)
    rw [Nat.cast_le]
    refine le_trans ?_ (ncard_ideal_absNorm_eq_le K (mem_Ioc.mp hn).1.ne')
    rw [← Set.ncard_coe_finset]
    exact Set.ncard_le_ncard (fun I hI => (mem_filter.mp (mem_coe.mp hI)).2)
      (Ideal.finite_setOfPred_absNorm_eq n)
  · intro I hI
    rw [mem_Ioc]
    exact ⟨Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact hS I hI),
      le_sup (f := fun I => Ideal.absNorm I) hI⟩

end GlobalTheory.IdealZetaSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumAbsNormRpowNegLeDedekindZetaBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberMulRegulatorLeSqrtDiscrRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberMulRegulatorLeSqrtDiscrRpow", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Mathlib.NumberTheory.NumberField.Units.Regulator\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SumAbsNormRpowNegLeDedekindZetaBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset

namespace GlobalTheory

theorem log_pow_div_factorial_le_rpow_of_one_le {u s : ℝ} (hu : 1 ≤ u) (hs : 1 ≤ s) (r : ℕ) :
    Real.log u ^ r / (r.factorial : ℝ) ≤ u ^ s := by
  have h := Real.pow_div_factorial_le_exp (Real.log u) (Real.log_nonneg hu) r
  rw [Real.exp_log (by linarith)] at h
  refine h.trans ?_
  calc u = u ^ (1 : ℝ) := (Real.rpow_one u).symm
    _ ≤ u ^ s := Real.rpow_le_rpow_of_exponent_le hu hs

theorem classNumber_mul_regulator_le_sqrt_discr_rpow :
    ∀ (K : Type) [Field K] [NumberField K], IsTotallyComplex K → ∀ s : ℝ, 1 < s →
      (classNumber K : ℝ) * Units.regulator K ≤
        Real.sqrt |(discr K : ℝ)| ^ s * (s / (s - 1)) ^ Module.finrank ℚ K := by
  intro K _ _ hK s hs
  classical
  set Y : ℝ := Real.sqrt |(discr K : ℝ)| with hY
  have hY0 : 0 ≤ Y := Real.sqrt_nonneg _
  have hfin : {I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y}.Finite := by
    refine (Ideal.finite_setOfPred_absNorm_le (S := 𝓞 K) ⌊Y⌋₊).subset fun I hI => ?_
    exact Nat.le_floor hI.2
  set T := hfin.toFinset with hT
  have hmem : ∀ I, I ∈ T ↔ I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ Y := fun I => by
    rw [hT, Set.Finite.mem_toFinset]; rfl
  let cls : Ideal (𝓞 K) → ClassGroup (𝓞 K) := fun I =>
    if h : I ∈ nonZeroDivisors (Ideal (𝓞 K)) then ClassGroup.mk0 ⟨I, h⟩ else 1
  let g : Ideal (𝓞 K) → ℝ := fun I =>
    Real.log (Y / Ideal.absNorm I) ^ Units.rank K / ((Units.rank K).factorial : ℝ)
  have h1 : ∀ C : ClassGroup (𝓞 K),
      Units.regulator K ≤ ∑ I ∈ T.filter (fun I => cls I = C), g I := by
    intro C
    refine _root_.GlobalTheory.RegulatorClassBound.regulator_le_sum_class K hK C _ fun I => ?_
    rw [Finset.mem_filter, hmem]
    constructor
    · rintro ⟨⟨h0, hle⟩, hc⟩
      have hI : I ∈ nonZeroDivisors (Ideal (𝓞 K)) := mem_nonZeroDivisors_of_ne_zero h0
      refine ⟨hI, ?_, hle⟩
      simpa only [cls, dif_pos hI] using hc
    · rintro ⟨hI, hc, hle⟩
      refine ⟨⟨nonZeroDivisors.ne_zero hI, hle⟩, ?_⟩
      simpa only [cls, dif_pos hI] using hc
  have h2 : ∀ I ∈ T, g I ≤ Y ^ s * (Ideal.absNorm I : ℝ) ^ (-s) := by
    intro I hI
    obtain ⟨h0, hle⟩ := (hmem I).1 hI
    have hN : (0 : ℝ) < Ideal.absNorm I := by
      have : Ideal.absNorm I ≠ 0 := fun h => h0 (Ideal.absNorm_eq_zero_iff.1 h)
      exact_mod_cast Nat.pos_of_ne_zero this
    have hu : 1 ≤ Y / Ideal.absNorm I := (one_le_div hN).2 hle
    refine (log_pow_div_factorial_le_rpow_of_one_le hu hs.le _).trans (le_of_eq ?_)
    rw [Real.div_rpow hY0 hN.le, Real.rpow_neg hN.le, div_eq_mul_inv]
  calc (classNumber K : ℝ) * Units.regulator K
      = ∑ _C : ClassGroup (𝓞 K), Units.regulator K := by
        rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ, classNumber]
    _ ≤ ∑ C : ClassGroup (𝓞 K), ∑ I ∈ T.filter (fun I => cls I = C), g I :=
        Finset.sum_le_sum fun C _ => h1 C
    _ = ∑ I ∈ T, g I := Finset.sum_fiberwise T cls g
    _ ≤ ∑ I ∈ T, Y ^ s * (Ideal.absNorm I : ℝ) ^ (-s) := Finset.sum_le_sum h2
    _ = Y ^ s * ∑ I ∈ T, (Ideal.absNorm I : ℝ) ^ (-s) := (Finset.mul_sum _ _ _).symm
    _ ≤ Y ^ s * (s / (s - 1)) ^ Module.finrank ℚ K :=
        mul_le_mul_of_nonneg_left
          (_root_.GlobalTheory.IdealZetaSum.sum_absNorm_rpow_neg_le K s hs T fun I hI => ((hmem I).1 hI).1) (Real.rpow_nonneg hY0 s)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberMulRegulatorLeSqrtDiscrRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DedekindZetaResidueLeSixteenLogRootDiscrPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DedekindZetaResidueLeSixteenLogRootDiscrPow", "h": "module\n\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.NumberTheory.NumberField.DedekindZeta\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Mathlib.NumberTheory.NumberField.Units.Regulator\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClassNumberMulRegulatorLeSqrtDiscrRpow\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootDiscrGeThreeHalvesOfIsTotallyComplex\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset

namespace GlobalTheory

theorem residue_rankin_numeric (x : ℝ) (hx : (3 / 2 : ℝ) ≤ x) (f : ℕ) :
    0 < Real.log x ∧
    (2 * Real.pi) ^ f * ((x ^ f) ^ (1 + 1 / Real.log x) *
      ((1 + 1 / Real.log x) / ((1 + 1 / Real.log x) - 1)) ^ (2 * f))
      ≤ (16 * Real.log x) ^ (2 * f) * x ^ f := by
  have hx0 : 0 < x := by linarith
  have hL : (2 / 5 : ℝ) ≤ Real.log x := by
    have h1 := Real.le_log_one_add_of_nonneg (x := (1 / 2 : ℝ)) (by norm_num)
    have h2 : Real.log (1 + 1 / 2) ≤ Real.log x := Real.log_le_log (by norm_num) (by linarith)
    norm_num at h1 h2 ⊢
    linarith
  set L := Real.log x with hLdef
  have hL0 : 0 < L := by linarith
  refine ⟨hL0, ?_⟩
  have e1 : (1 + 1 / L) / ((1 + 1 / L) - 1) = 1 + L := by
    rw [add_sub_cancel_left]; field_simp; ring
  have e2 : (x ^ f) ^ (1 + 1 / L) = x ^ f * Real.exp 1 ^ f := by
    rw [Real.rpow_add (pow_pos hx0 f), Real.rpow_one, Real.rpow_def_of_pos (pow_pos hx0 f),
      Real.log_pow, ← hLdef, ← Real.exp_nat_mul]
    congr 2
    field_simp
  rw [e1, e2, pow_mul, pow_mul]
  have hb : 2 * Real.pi * Real.exp 1 * (1 + L) ^ 2 ≤ (16 * L) ^ 2 := by
    have hpi := Real.pi_lt_d2
    have he := Real.exp_one_lt_d9
    have hp0 := Real.pi_pos
    have he0 := Real.exp_pos 1
    have h3 : 2 * Real.pi * Real.exp 1 ≤ 18 := by linarith [mul_lt_mul'' hpi he hp0.le he0.le]
    have h4 : (1 + L) ^ 2 ≤ (7 / 2 * L) ^ 2 :=
      pow_le_pow_left₀ (by linarith) (by linarith) 2
    calc 2 * Real.pi * Real.exp 1 * (1 + L) ^ 2 ≤ 18 * (7 / 2 * L) ^ 2 :=
          mul_le_mul h3 h4 (by positivity) (by norm_num)
      _ ≤ (16 * L) ^ 2 := by linarith [sq_nonneg L]
  have hc := pow_le_pow_left₀ (by positivity) hb f
  calc (2 * Real.pi) ^ f * (x ^ f * Real.exp 1 ^ f * ((1 + L) ^ 2) ^ f)
      = (2 * Real.pi * Real.exp 1 * (1 + L) ^ 2) ^ f * x ^ f := by
        rw [mul_pow (2 * Real.pi * Real.exp 1), mul_pow (2 * Real.pi)]; ring
    _ ≤ _ := mul_le_mul_of_nonneg_right hc (by positivity)

theorem dedekindZeta_residue_le_log_rootDiscr_pow :
    ∀ (K : Type) [Field K] [NumberField K], IsTotallyComplex K →
      0 < dedekindZeta_residue K ∧ dedekindZeta_residue K ≤
        (16 * Real.log (2 * Formalism.HermitianLatticesTheory.vInv K)) ^ (2 * Formalism.HermitianLatticesTheory.fDeg K) := by
  intro K _ _ hK
  refine ⟨dedekindZeta_residue_pos K, ?_⟩
  obtain ⟨hn, -, hx, hd⟩ := _root_.GlobalTheory.rootDiscr_ge_three_halves_of_totallyComplex K hK
  obtain ⟨hL0, hnum⟩ := residue_rankin_numeric _ hx (Formalism.HermitianLatticesTheory.fDeg K)
  set x := 2 * Formalism.HermitianLatticesTheory.vInv K with hxdef
  have hx0 : 0 < x := by linarith
  have hHR := _root_.GlobalTheory.classNumber_mul_regulator_le_sqrt_discr_rpow K hK (1 + 1 / Real.log x) (by
    have : 0 < 1 / Real.log x := by positivity
    linarith)
  have hr : InfinitePlace.nrRealPlaces K = 0 := IsTotallyComplex.nrRealPlaces_eq_zero K
  have hc : InfinitePlace.nrComplexPlaces K = Formalism.HermitianLatticesTheory.fDeg K := by
    have := InfinitePlace.card_add_two_mul_card_eq_rank K
    omega
  have hw : (1 : ℝ) ≤ (Units.torsionOrder K : ℝ) := by
    exact_mod_cast Units.torsionOrder_pos K
  rw [hn, hd] at hHR
  rw [dedekindZeta_residue_def, hr, hc, hd, div_le_iff₀ (by positivity)]
  have hp : 0 < (2 * Real.pi) ^ Formalism.HermitianLatticesTheory.fDeg K := by positivity
  have hq : 0 ≤ (16 * Real.log x) ^ (2 * Formalism.HermitianLatticesTheory.fDeg K) * x ^ Formalism.HermitianLatticesTheory.fDeg K := by positivity
  calc (2 : ℝ) ^ 0 * (2 * Real.pi) ^ Formalism.HermitianLatticesTheory.fDeg K * Units.regulator K * (classNumber K : ℝ)
      = (2 * Real.pi) ^ Formalism.HermitianLatticesTheory.fDeg K * ((classNumber K : ℝ) * Units.regulator K) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left hHR hp.le
    _ ≤ _ := hnum
    _ ≤ _ := by linarith [le_mul_of_one_le_right hq hw]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DedekindZetaResidueLeSixteenLogRootDiscrPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LogUnitarySphereVolumeProductRatioLeLargeRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LogUnitarySphereVolumeProductRatioLeLargeRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.SphRatio

theorem sphV_succ (i : ℕ) :
    sphV (i + 1) = sphV i * (2 * Real.pi ^ (i + 1) / (i.factorial : ℝ)) := by
  unfold sphV
  rw [Finset.prod_Icc_succ_top (by omega)]
  simp

theorem sphV_pos (i : ℕ) : 0 < sphV i := by
  unfold sphV
  exact Finset.prod_pos fun l _ => by have := Real.pi_pos; positivity

theorem log_factor_le (n m : ℕ) (a : ℝ) (hn : 18 ≤ n) (ha : a ≤ m) (hm : (n : ℝ) / 2 ≤ m) :
    Real.log (2 * Real.pi ^ (m + 1) / (m.factorial : ℝ)) ≤
      Real.log (2 * Real.pi) - a * Real.log (n / (2 * Real.pi * Real.exp 1)) := by
  have hpi := Real.pi_pos
  have he := Real.exp_pos 1
  have hn' : (18 : ℝ) ≤ n := by exact_mod_cast hn
  have hm0 : (0 : ℝ) < m := by linarith
  have hf : (0 : ℝ) < m.factorial := by exact_mod_cast m.factorial_pos
  have hc : 2 * Real.pi * Real.exp 1 ≤ n := by
    have h1 := Real.pi_lt_d2
    have h2 := Real.exp_one_lt_d9
    linarith [mul_lt_mul'' h1 h2 hpi.le he.le]
  have hL : 0 ≤ Real.log (n / (2 * Real.pi * Real.exp 1)) :=
    Real.log_nonneg (by rw [le_div_iff₀ (by positivity)]; linarith)
  have h1 : (m : ℝ) ^ m / m.factorial ≤ Real.exp 1 ^ m := by
    rw [← Real.exp_nat_mul, mul_one]
    exact Real.pow_div_factorial_le_exp _ hm0.le m
  have h2 : 2 * Real.pi ^ (m + 1) / (m.factorial : ℝ) ≤
      (2 * Real.pi) * ((n / (2 * Real.pi * Real.exp 1))⁻¹) ^ m := by
    have h3 : Real.pi * Real.exp 1 / m ≤ (n / (2 * Real.pi * Real.exp 1))⁻¹ := by
      rw [inv_div, div_le_div_iff₀ hm0 (by linarith)]
      have : 0 < Real.pi * Real.exp 1 := by positivity
      linarith [mul_le_mul_of_nonneg_left hm this.le]
    calc 2 * Real.pi ^ (m + 1) / (m.factorial : ℝ)
        = (2 * Real.pi) * ((Real.pi / m) ^ m * ((m : ℝ) ^ m / m.factorial)) := by
          rw [div_pow, pow_succ]; field_simp
      _ ≤ (2 * Real.pi) * ((Real.pi / m) ^ m * Real.exp 1 ^ m) := by gcongr
      _ = (2 * Real.pi) * (Real.pi * Real.exp 1 / m) ^ m := by
          rw [← mul_pow]; congr 2; ring
      _ ≤ _ := by gcongr
  refine (Real.log_le_log (by positivity) h2).trans ?_
  rw [Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_inv]
  linarith [mul_le_mul_of_nonneg_right ha hL]

theorem log_ratio_add_le (n q : ℕ) (a : ℝ) (hn : 18 ≤ n) (ha : a ≤ q) (hq : (n : ℝ) / 2 ≤ q)
    (j : ℕ) : Real.log (sphV (q + j) / sphV q) ≤
      j * (Real.log (2 * Real.pi) - a * Real.log (n / (2 * Real.pi * Real.exp 1))) := by
  induction j with
  | zero => simp [(sphV_pos q).ne']
  | succ j ih =>
    have hpi := Real.pi_pos
    have h0 : (0 : ℝ) ≤ j := Nat.cast_nonneg j
    have h := log_factor_le n (q + j) a hn (by push_cast; linarith) (by push_cast; linarith)
    have h1 := sphV_pos (q + j)
    have h2 := sphV_pos q
    rw [← add_assoc, sphV_succ, mul_div_right_comm,
      Real.log_mul (by positivity) (by positivity)]
    push_cast
    linarith

theorem log_sphV_ratio_le : ∀ (n p j : ℕ), 18 ≤ n → j ≤ p → p ≤ n → (n : ℝ) - 2 * Real.sqrt n ≤ (p : ℝ) - j → (n : ℝ) / 2 ≤ (p : ℝ) - j → Real.log (sphV p / sphV (p - j)) ≤ j * Real.log (2 * Real.pi) - j * ((n : ℝ) - 2 * Real.sqrt n) * Real.log (n / (2 * Real.pi * Real.exp 1)) := by
  intro n p j hn hj _ ha hq
  have hc : ((p - j : ℕ) : ℝ) = (p : ℝ) - j := Nat.cast_sub hj
  have h := log_ratio_add_le n (p - j) _ hn (hc ▸ ha) (hc ▸ hq) j
  rw [Nat.sub_add_cancel hj] at h
  linarith

end GlobalTheory.SphRatio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LogUnitarySphereVolumeProductRatioLeLargeRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySphereVolumeProductRatioAndInvBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySphereVolumeProductRatioAndInvBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ZetaProdSphereVolumeBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.SphereRatio

theorem sphV_succ (i : ℕ) : sphV (i + 1) = sphV i * (2 * Real.pi ^ (i + 1) / (i.factorial : ℝ)) := by
  unfold sphV
  rw [Finset.prod_Icc_succ_top (by omega)]
  simp

theorem sphV_pos (i : ℕ) : 0 < sphV i := by
  unfold sphV
  refine Finset.prod_pos fun l _ => ?_
  have := Real.pi_pos
  positivity

theorem le_exp : (32.5 : ℝ) ≤ Real.exp 3.49 := by
  have h := Real.sum_le_exp_of_nonneg (x := (3.49 : ℝ)) (by norm_num) 10
  refine le_trans ?_ h
  simp only [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial]
  norm_num

theorem sphV_add_le (m j : ℕ) : sphV (m + j) ≤ sphV m * Real.exp (3.49 * j) := by
  induction j with
  | zero => simp
  | succ j ih =>
    have h := GlobalTheory.zetaProd_sphereVolume_bounds.2.2 (m + j + 1) (by omega)
    rw [Nat.add_sub_cancel] at h
    have h2 := h.trans le_exp
    have hp := Real.pi_pos
    have hm := sphV_pos m
    rw [← add_assoc, sphV_succ]
    calc sphV (m + j) * (2 * Real.pi ^ (m + j + 1) / ((m + j).factorial : ℝ))
        ≤ (sphV m * Real.exp (3.49 * j)) * Real.exp 3.49 :=
          mul_le_mul ih h2 (by positivity) (by positivity)
      _ = sphV m * Real.exp (3.49 * ((j + 1 : ℕ) : ℝ)) := by
          rw [mul_assoc, ← Real.exp_add]
          push_cast
          ring_nf

theorem inv_sphV_le (J : ℕ) : (sphV J)⁻¹ ≤ (J : ℝ) ^ (J * (J - 1) / 2) := by
  induction J with
  | zero => simp [sphV]
  | succ J ih =>
    have hp : (1 : ℝ) ≤ Real.pi := by linarith [Real.pi_gt_three]
    have h1 : (1 : ℝ) ≤ 2 * Real.pi ^ (J + 1) := by
      have := one_le_pow₀ (n := J + 1) hp
      linarith
    have hf : (J.factorial : ℝ) ≤ (J : ℝ) ^ J := by exact_mod_cast Nat.factorial_le_pow J
    have h2 : (2 * Real.pi ^ (J + 1) / (J.factorial : ℝ))⁻¹ ≤ (J : ℝ) ^ J := by
      rw [inv_div]
      exact (div_le_self (by positivity) h1).trans hf
    have he : (J + 1) * (J + 1 - 1) / 2 = J * (J - 1) / 2 + J := Nat.triangle_succ J
    have hJ := sphV_pos J
    rw [sphV_succ, mul_inv, he]
    calc (sphV J)⁻¹ * (2 * Real.pi ^ (J + 1) / (J.factorial : ℝ))⁻¹
        ≤ (J : ℝ) ^ (J * (J - 1) / 2) * (J : ℝ) ^ J :=
          mul_le_mul ih h2 (by positivity) (by positivity)
      _ = (J : ℝ) ^ (J * (J - 1) / 2 + J) := by rw [pow_add]
      _ ≤ ((J + 1 : ℕ) : ℝ) ^ (J * (J - 1) / 2 + J) :=
          pow_le_pow_left₀ (by positivity) (by push_cast; linarith) _

end GlobalTheory.SphereRatio

theorem GlobalTheory.sphV_ratio_and_inv_bounds :
    (∀ q j : ℕ, j ≤ q → Real.log (sphV q / sphV (q - j)) ≤ 3.49 * j) ∧
      ∀ J : ℕ, 0 < sphV J ∧ (sphV J)⁻¹ ≤ (J : ℝ) ^ (J * (J - 1) / 2) := by
  refine ⟨fun q j h => ?_, fun J => ⟨GlobalTheory.SphereRatio.sphV_pos J, GlobalTheory.SphereRatio.inv_sphV_le J⟩⟩
  have h1 := GlobalTheory.SphereRatio.sphV_add_le (q - j) j
  rw [Nat.sub_add_cancel h] at h1
  have hq := GlobalTheory.SphereRatio.sphV_pos q
  have hm := GlobalTheory.SphereRatio.sphV_pos (q - j)
  rw [Real.log_le_iff_le_exp (by positivity), div_le_iff₀ hm, mul_comm]
  exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySphereVolumeProductRatioAndInvBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagExplicitConstantLeExpNegHalf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagExplicitConstantLeExpNegHalf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.SameKindIsometric\npublic import Formalism.HermitianLattices.StatementMass\npublic import Mathlib.NumberTheory.NumberField.DedekindZeta\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DedekindZetaResidueLeSixteenLogRootDiscrPow\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LogUnitarySphereVolumeProductRatioLeLargeRank\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NegLogProdLValEtaLeAndPos\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneLeDedekindZetaRealValueAndLeZetaPow\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SqSumEqSumSqAddTwoMulSumLt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitarySphereVolumeProductRatioAndInvBounds\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RootDiscrGeThreeHalvesOfIsTotallyComplex\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ZetaProdSphereVolumeBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas

namespace ConstBd

theorem dimN_le (n a : ℕ) (j : Fin a → ℕ) (h : 2 * ∑ i, j i ≤ n) :
    (dimN n j : ℝ) ≤ 2 * ((∑ i, j i : ℕ) : ℝ) * n := by
  have h1 := (GlobalTheory.dim_unipotent_radical_identities a (fun i => (j i : ℤ)) n).2.2
  have h2 : (dimN n j : ℤ) ≤ 2 * ((∑ i, j i : ℕ) : ℤ) * n := by
    refine le_trans (le_of_eq ?_) (h1.trans (le_of_eq ?_))
    · unfold dimN
      push_cast [Nat.cast_sub h, Finset.sum_filter]
      rfl
    · push_cast; rfl
  exact_mod_cast h2

theorem rpow_le (v x : ℝ) (hv : 3 / 4 ≤ v) (hx : 0 ≤ x) : v ^ (-x) ≤ Real.exp (x / 3) := by
  have hv0 : 0 < v := by linarith
  rw [Real.rpow_def_of_pos hv0]
  apply Real.exp_le_exp.2
  have h1 := Real.one_sub_inv_le_log_of_pos hv0
  have h2 : v⁻¹ ≤ 4 / 3 := by
    rw [inv_le_comm₀ hv0 (by norm_num)]; linarith
  linarith [mul_le_mul_of_nonneg_right (show -1 / 3 ≤ Real.log v by linarith) hx]

theorem inv_sph_le (J : ℕ) (s : ℝ) (hJ : (J : ℝ) ≤ s) (hJ1 : 1 ≤ J) :
    (sphV J)⁻¹ ≤ Real.exp (J * (s / 2 * Real.log s)) := by
  refine (_root_.GlobalTheory.sphV_ratio_and_inv_bounds.2 J).2.trans ?_
  have h1 : (1 : ℝ) ≤ J := by exact_mod_cast hJ1
  have h0 : (0 : ℝ) < J := by linarith
  rw [← Real.exp_log (pow_pos h0 _), Real.log_pow]
  apply Real.exp_le_exp.2
  have h2 : ((J * (J - 1) / 2 : ℕ) : ℝ) ≤ J * (s / 2) := by
    have h3 : ((J * (J - 1) / 2 : ℕ) : ℝ) ≤ ((J * (J - 1) : ℕ) : ℝ) / (2 : ℕ) := Nat.cast_div_le
    rw [Nat.cast_mul, Nat.cast_sub hJ1] at h3
    push_cast at h3
    linarith [mul_le_mul_of_nonneg_left (show (J : ℝ) - 1 ≤ s by linarith) h0.le]
  have h4 : Real.log J ≤ Real.log s := Real.log_le_log h0 hJ
  have h5 : 0 ≤ Real.log J := Real.log_nonneg h1
  calc _ ≤ (J * (s / 2)) * Real.log s := mul_le_mul h2 h4 h5 (mul_nonneg h0.le (by linarith))
    _ = _ := by ring

theorem zeta_prod (E : Type) [Field E] [NumberField E] (J : ℕ) :
    0 ≤ ∏ l ∈ Finset.Icc 2 J, zetaE E l ∧
      ∏ l ∈ Finset.Icc 2 J, zetaE E l ≤ Real.exp (Module.finrank ℚ E) := by
  have h0 : ∀ l ∈ Finset.Icc 2 J, 0 ≤ zetaE E l := fun l hl =>
    zero_le_one.trans (_root_.GlobalTheory.DedekindZetaBound.one_le_zetaE_and_le E l (Finset.mem_Icc.1 hl).1).1
  refine ⟨Finset.prod_nonneg h0, ?_⟩
  refine (Finset.prod_le_prod₀ h0 fun l hl => (_root_.GlobalTheory.DedekindZetaBound.one_le_zetaE_and_le E l (Finset.mem_Icc.1 hl).1).2).trans ?_
  rw [Finset.prod_pow, ← Real.exp_one_pow]
  apply pow_le_pow_left₀ (Finset.prod_nonneg fun l _ => GlobalTheory.ZetaProd.zeta_nonneg l)
  have := GlobalTheory.zetaProd_sphereVolume_bounds.1 J
  have := Real.exp_one_gt_d9
  linarith

theorem numeric (N s L c : ℝ) (hs : 100 ≤ s) (hN : N = s * s) (hL : 15 ≤ L) (hc0 : 0 ≤ c) (hc : c ≤ 2) :
    N / 3 + (c - (N - 2 * s) * (L - (c + 1)) + 3.49 + s / 2 * (L / 2)) + 2 * (3 + N) + 2 + 1 ≤
      -(1 / 2 * N * L) := by
  have h1 : 100 * s ≤ N := by rw [hN]; exact mul_le_mul_of_nonneg_right hs (by linarith)
  have h2 : (N - 2 * s) * (c + 1) ≤ N * 3 := mul_le_mul (by linarith) (by linarith) (by linarith) (by linarith)
  have h3 : 100 * s * L ≤ N * L := mul_le_mul_of_nonneg_right h1 (by linarith)
  have h4 : N * 15 ≤ N * L := mul_le_mul_of_nonneg_left hL (by linarith)
  linarith [show (N - 2 * s) * (L - (c + 1)) = N * L - 2 * (s * L) - (N - 2 * s) * (c + 1) by ring]

end ConstBd



open ConstBd in
theorem constantBound : ConstantBound := by
  intro E _ _ _ hE p q a j hj1 hjq hL hq hrd _
  obtain ⟨hdeg, hf1, hv, -⟩ := _root_.GlobalTheory.rootDiscr_ge_three_halves_of_totallyComplex E hE.1
  obtain ⟨hres0, hres⟩ := _root_.GlobalTheory.dedekindZeta_residue_le_log_rootDiscr_pow E hE.1
  unfold kapBd
  have haJ : a ≤ ∑ i, j i := by
    simpa using Finset.sum_le_sum (s := Finset.univ) (fun i _ => hj1 i)
  have hjJ : ∀ i, j i ≤ ∑ i, j i := fun i =>
    Finset.single_le_sum (f := j) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  have hD := dimN_le (p + q) a j
  have hcast : ((∑ i, j i : ℕ) : ℝ) = ∑ i, (j i : ℝ) := by push_cast; rfl
  generalize hJ : ∑ i, j i = J at *
  have hp : ((p + q : ℕ) : ℝ) = p + q := by push_cast; rfl
  generalize hn : p + q = n at *
  generalize hf : Formalism.HermitianLatticesTheory.fDeg E = f at *
  have hn0 : (0 : ℝ) < n := by
    rcases Nat.eq_zero_or_pos n with h | h
    · subst h; norm_num at hL
    · exact_mod_cast h
  have hN : (10000 : ℝ) ≤ n := by
    rw [Real.le_log_iff_exp_le hn0] at hL
    have h1 : Real.exp 15 = Real.exp 1 ^ 15 := by rw [Real.exp_one_pow]; norm_num
    have h2 : (2 : ℝ) ^ 15 ≤ Real.exp 1 ^ 15 :=
      pow_le_pow_left₀ (by norm_num) (by have := Real.exp_one_gt_d9; linarith) _
    norm_num at h2
    linarith
  set s := Real.sqrt n with hs
  have hss : (n : ℝ) = s * s := (Real.mul_self_sqrt hn0.le).symm
  have hs100 : 100 ≤ s := Real.le_sqrt_of_sq_le (by linarith)
  have hqs : (q : ℝ) ≤ s := Real.le_sqrt_of_sq_le (by exact_mod_cast hq)
  have hJq : (J : ℝ) ≤ q := by exact_mod_cast hjq
  have hJ0 : (0 : ℝ) ≤ J := Nat.cast_nonneg J
  have hf0 : (0 : ℝ) ≤ f := Nat.cast_nonneg f
  have haJ' : (a : ℝ) ≤ J := by exact_mod_cast haJ
  have h100 : 100 * s ≤ n := by rw [hss]; exact mul_le_mul_of_nonneg_right hs100 (by linarith)
  have h2J : 2 * J + 2 ≤ n := by
    have : (2 : ℝ) * J + 2 ≤ n := by linarith
    exact_mod_cast this
  have hJp : J ≤ p := by
    have : (J : ℝ) ≤ p := by linarith
    exact_mod_cast this
  have hlogs : Real.log s = Real.log n / 2 := Real.log_sqrt hn0.le
  have hpos : ∀ i, 0 < sphV i := fun i => (_root_.GlobalTheory.sphV_ratio_and_inv_bounds.2 i).1
  have hpi := Real.pi_pos
  have hc0 : 0 ≤ Real.log (2 * Real.pi) := Real.log_nonneg (by have := Real.pi_gt_three; linarith)
  have hc2 : Real.log (2 * Real.pi) ≤ 2 := by
    rw [Real.log_le_iff_le_exp (by positivity)]
    have h1 : Real.exp 2 = Real.exp 1 ^ 2 := by rw [Real.exp_one_pow]; norm_num
    have := Real.exp_one_gt_d9
    have := Real.pi_lt_d2
    linarith [pow_le_pow_left₀ (by norm_num : (0 : ℝ) ≤ 2.7) (by linarith : (2.7 : ℝ) ≤ Real.exp 1) 2]

  have T1 : Formalism.HermitianLatticesTheory.vInv E ^ (-((f : ℝ) * dimN n j / 2)) ≤ Real.exp (f * J * (n / 3)) := by
    refine (rpow_le _ _ (by linarith) (by positivity)).trans (Real.exp_le_exp.2 ?_)
    have := mul_le_mul_of_nonneg_left (hD (by omega)) hf0
    linarith

  have T2 : (2 : ℝ) ^ (-((f : ℝ) * ((n : ℝ) * J - (J : ℝ) ^ 2 + (J : ℝ) / 2))) ≤ 1 := by
    apply Real.rpow_le_one_of_one_le_of_nonpos (by norm_num)
    have : (0 : ℝ) ≤ (n : ℝ) * J - (J : ℝ) ^ 2 + (J : ℝ) / 2 := by linarith [mul_le_mul_of_nonneg_right (show (J : ℝ) ≤ n by linarith) hJ0, sq (J : ℝ)]
    have := mul_nonneg hf0 this
    linarith

  have hA := _root_.GlobalTheory.SphRatio.log_sphV_ratio_le n p J (by exact_mod_cast (by linarith : (18 : ℝ) ≤ n)) hJp (by omega)
    (by linarith) (by linarith)
  rw [Real.log_div hn0.ne' (by positivity), Real.log_mul (x := 2 * Real.pi) (by positivity) (by positivity),
    Real.log_exp,
    Real.log_le_iff_le_exp (div_pos (hpos _) (hpos _))] at hA
  have hB := _root_.GlobalTheory.sphV_ratio_and_inv_bounds.1 q J hjq
  rw [Real.log_le_iff_le_exp (div_pos (hpos _) (hpos _))] at hB
  have hC : (∏ i, sphV (j i))⁻¹ ≤ Real.exp (J * (s / 2 * (Real.log n / 2))) := by
    rw [← Finset.prod_inv_distrib, hcast, Finset.sum_mul, Real.exp_sum, ← hlogs]
    apply Finset.prod_le_prod₀ (fun i _ => (inv_pos.2 (hpos _)).le)
    intro i _
    apply inv_sph_le _ _ _ (hj1 i)
    have : (j i : ℝ) ≤ J := by exact_mod_cast hjJ i
    linarith
  have hP : 0 < ∏ i, sphV (j i) := Finset.prod_pos fun i _ => hpos _
  have T3 : (sphV p * sphV q / (sphV (p - J) * sphV (q - J) * ∏ i, sphV (j i))) ^ f ≤
      Real.exp (f * J * (Real.log (2 * Real.pi) - (n - 2 * s) * (Real.log n - (Real.log (2 * Real.pi) + 1)) +
        3.49 + s / 2 * (Real.log n / 2))) := by
    rw [mul_assoc (f : ℝ), Real.exp_nat_mul]
    have := hpos p; have := hpos q; have := hpos (p - J); have := hpos (q - J)
    apply pow_le_pow_left₀ (by positivity)
    have e : sphV p * sphV q / (sphV (p - J) * sphV (q - J) * ∏ i, sphV (j i)) =
        sphV p / sphV (p - J) * (sphV q / sphV (q - J)) * (∏ i, sphV (j i))⁻¹ := by
      field_simp
    rw [e]
    refine (mul_le_mul (mul_le_mul hA hB (by positivity) (by positivity)) hC (by positivity)
      (by positivity)).trans (le_of_eq ?_)
    rw [← Real.exp_add, ← Real.exp_add]
    congr 1
    ring

  have T4 : dedekindZeta_residue E ^ a ≤ Real.exp (f * J * (2 * (3 + n))) := by
    have h16 : (16 : ℝ) ≤ Real.exp 3 := by
      have h1 : Real.exp 3 = Real.exp 1 ^ 3 := by rw [Real.exp_one_pow]; norm_num
      have h2 : (2.7 : ℝ) ^ 3 ≤ Real.exp 1 ^ 3 :=
        pow_le_pow_left₀ (by norm_num) (by have := Real.exp_one_gt_d9; linarith) _
      norm_num at h2
      linarith
    have hl0 : 0 ≤ Real.log (2 * Formalism.HermitianLatticesTheory.vInv E) := Real.log_nonneg (by linarith)
    have h3 : 16 * Real.log (2 * Formalism.HermitianLatticesTheory.vInv E) ≤ Real.exp (3 + n) := by
      rw [Real.exp_add]
      exact mul_le_mul h16 hrd hl0 (by positivity)
    have h4 := hres.trans (pow_le_pow_left₀ (by positivity) h3 _)
    refine (pow_le_pow_left₀ hres0.le h4 a).trans ?_
    rw [← Real.exp_nat_mul, ← Real.exp_nat_mul]
    apply Real.exp_le_exp.2
    push_cast
    have : (a : ℝ) * (2 * f * (3 + n)) ≤ J * (2 * f * (3 + n)) :=
      mul_le_mul_of_nonneg_right haJ' (by positivity)
    linarith

  have T5 : ∏ i, ∏ l ∈ Finset.Icc 2 (j i), zetaE E l ≤ Real.exp (f * J * 2) := by
    refine (Finset.prod_le_prod₀ (fun i _ => (zeta_prod E (j i)).1)
      (fun i _ => (zeta_prod E (j i)).2)).trans ?_
    rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← Real.exp_nat_mul, hdeg]
    apply Real.exp_le_exp.2
    push_cast
    have := mul_le_mul_of_nonneg_right haJ' hf0
    linarith
  have T5' : 0 ≤ ∏ i, ∏ l ∈ Finset.Icc 2 (j i), zetaE E l :=
    Finset.prod_nonneg fun i _ => (zeta_prod E (j i)).1

  obtain ⟨hL1, hL0⟩ := _root_.GlobalTheory.FlagMeas.LProd.neg_log_prod_le E hE (n - 2 * J) n (by omega)
  rw [hf] at hL1
  have FreeQuotientRank : (∏ M ∈ Finset.Ioc (n - 2 * J) n, Formalism.HermitianLatticesTheory.lValEta E M)⁻¹ ≤ Real.exp (f * J * 1) := by
    rcases Nat.eq_zero_or_pos J with h | h
    · subst h; simp
    · rw [← Real.log_le_iff_le_exp (inv_pos.2 hL0), Real.log_inv]
      refine hL1.trans ?_
      have h1 : (2 : ℝ) ^ ((1 : ℤ) - (n - 2 * J : ℕ)) ≤ 1 :=
        zpow_le_one_of_nonpos₀ (by norm_num) (by omega)
      have h2 : (1 : ℝ) ≤ J := by exact_mod_cast h
      rw [mul_one]
      exact mul_le_mul_of_nonneg_left (h1.trans h2) hf0
  have hv0 : 0 < Formalism.HermitianLatticesTheory.vInv E := by linarith
  have := hpos p; have := hpos q; have := hpos (p - J); have := hpos (q - J)
  rw [div_eq_mul_inv]
  refine (mul_le_mul (mul_le_mul (mul_le_mul (mul_le_mul (mul_le_mul T1 T2 (by positivity) (by positivity))
    T3 (by positivity) (by positivity)) T4 (by positivity) (by positivity)) T5 T5' (by positivity)) FreeQuotientRank
    (by positivity) (by positivity)).trans ?_
  rw [mul_one, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
  apply Real.exp_le_exp.2
  have := mul_le_mul_of_nonneg_left (numeric n s _ _ hs100 hss hL hc0 hc2) (mul_nonneg hf0 hJ0)
  linarith

end GlobalTheory.FlagMeas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagExplicitConstantLeExpNegHalf =====
