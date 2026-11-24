module

public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff
public import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsPrimitiveRootTopZeta
public import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT
public import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgClosureOfTower
public import Development.AbelianVarietyTheory.Definitions.Foundations.ActWBOfInvariant
public import Development.AbelianVarietyTheory.Definitions.Foundations.LiftSLMapMulInvMem
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueNormalizedCyclotomicTrace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral
public import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.OrderOfTranslationMod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.EeProd
import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CardFiberReductionEqTotient, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCoeffShiftSecondIndex, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CmulSmFInvariantOfCongruentMulTPow, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CongruenceActionInvariant, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RingHomApplySmoothedEisensteinCoeff, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.Gamma0DiamondActionEq, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.InZlClosedAddMulAndCyclotomicGaloisStable, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.IsPrimitiveRootEOmAndPowCompatible, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinRootPow, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTDetFiberEqPieceTRootPow, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RepMApplyZtEqPowRedTop, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SumLevelSubgroupModEqSmulSumReps, Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.TwistedEisensteinPieceTrivialCharacterEq, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.SpecialLinearMulApplyZeroZero, Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.TwistColumnZero

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CardFiberReductionEqTotient =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CardFiberReductionEqTotient", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem fib_card {G H : Type} [Group G] [Group H] [Fintype G] [Fintype H] [DecidableEq H]
    (f : G →* H) (hf : Function.Surjective f) (z : H) :
    Fintype.card G = Fintype.card H * (Finset.univ.filter (fun y => f y = z)).card := by
  have h := Finset.card_eq_sum_card_fiberwise (f := f) (s := Finset.univ) (t := Finset.univ)
    (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _))
  have hc : ∀ b ∈ (Finset.univ : Finset H),
      (Finset.univ.filter (fun a => f a = b)).card = (Finset.univ.filter (fun y => f y = z)).card :=
    fun b _ => MonoidHom.card_fiber_eq_of_mem_range f (hf b) (hf z)
  rw [Finset.card_univ, Finset.sum_congr rfl hc, Finset.sum_const, Finset.card_univ, smul_eq_mul] at h
  exact h

theorem UpperTheory.card_fiber_reduction_eq_totient :
    ∀ (l : ℕ) [Fact l.Prime] (n m N : ℕ) [NeZero N], ¬ l ∣ N → ∀ z : (ZMod (l ^ (m + n)))ˣ, (Finset.univ.filter (fun y => redTop l n m N y = z)).card = Nat.totient (N * N) := by
  intro l _ n m N _ hN z
  have hl : l.Prime := Fact.out
  have hdvd : l ^ (m + n) ∣ topM l n m (N * N) := Dvd.intro _ rfl
  haveI : NeZero (l ^ (m + n)) := ⟨pow_ne_zero _ hl.ne_zero⟩
  haveI : NeZero (topM l n m (N * N)) :=
    ⟨mul_ne_zero (pow_ne_zero _ hl.ne_zero) (mul_ne_zero (NeZero.ne N) (NeZero.ne N))⟩
  have key := fib_card (ZMod.unitsMap hdvd) (ZMod.unitsMap_surjective hdvd) z
  have hred : ∀ y, redTop l n m N y = ZMod.unitsMap hdvd y := fun y => rfl
  simp only [hred]
  rw [ZMod.card_units_eq_totient, ZMod.card_units_eq_totient] at key
  have hcop : (l ^ (m + n)).Coprime (N * N) := by
    have h1 : l.Coprime N := (Nat.Prime.coprime_iff_not_dvd hl).2 hN
    exact Nat.Coprime.pow_left _ (Nat.Coprime.mul_right h1 h1)
  have htot : (topM l n m (N * N)).totient = (l ^ (m + n)).totient * (N * N).totient :=
    Nat.totient_mul hcop
  rw [htot] at key
  have hpos : 0 < (l ^ (m + n)).totient := Nat.totient_pos.2 (pow_pos hl.pos _)
  exact (Nat.eq_of_mul_eq_mul_left hpos key).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CardFiberReductionEqTotient =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCoeffShiftSecondIndex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCoeffShiftSecondIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem zpow_cg {K : Type} [Field K] {M : ℕ} {ζ : K} (hM : 0 < M) (hζ : ζ ^ M = 1) {x y : ℤ}
    (h : x ≡ y [ZMOD M]) : ζ ^ x = ζ ^ y := by
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne'] at hζ
    exact zero_ne_one hζ
  obtain ⟨k, hk⟩ := h.dvd
  have : y = x + (M : ℤ) * k := by linarith
  rw [this, zpow_add₀ h0, zpow_mul, zpow_natCast, hζ, one_zpow, mul_one]

private theorem eisF_shift {K : Type} [Field K] [CharZero K] (j M : ℕ) (ζ : K) (a₁ a₂ e : ℤ) (hM : 0 < M)
    (hζ : ζ ^ M = 1) (n : ℕ) :
    eisF j M ζ a₁ (a₂ + e * a₁) n = ζ ^ (e * (n : ℤ)) * eisF j M ζ a₁ a₂ n := by
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne'] at hζ
    exact zero_ne_one hζ
  unfold eisF
  split_ifs with hn
  · subst hn
    simp only [Nat.cast_zero, mul_zero, zpow_zero, one_mul]
    unfold const0
    by_cases hd : (M : ℤ) ∣ a₁
    · have : ζ ^ (a₂ + e * a₁) = ζ ^ a₂ :=
        zpow_cg hM hζ (Int.ModEq.symm ((Int.modEq_iff_dvd).2 (by simpa using hd.mul_left e)))
      rw [this]
    · simp only [if_neg hd]
  · unfold coefPos
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun d hd => ?_
    have hnd : (n : ℤ) = ((n / d : ℕ) : ℤ) * d := by
      rw [← Nat.cast_mul, Nat.div_mul_cancel (Nat.dvd_of_mem_divisors hd)]
    rw [mul_sub]
    congr 1
    · split_ifs with h
      · have : ζ ^ ((a₂ + e * a₁) * d) = ζ ^ (e * (n : ℤ)) * ζ ^ (a₂ * d) := by
          rw [← zpow_add₀ h0]
          apply zpow_cg hM hζ
          have h2 := ((h.symm.mul_left e).add_left a₂).mul_right (d : ℤ)
          refine h2.trans ?_
          rw [show (a₂ + e * ((n / d : ℕ) : ℤ)) * d = e * (((n / d : ℕ) : ℤ) * d) + a₂ * d by ring, ← hnd]
        rw [this]; ring
      · rw [mul_zero]
    · split_ifs with h
      · have : ζ ^ (-((a₂ + e * a₁) * d)) = ζ ^ (e * (n : ℤ)) * ζ ^ (-(a₂ * d)) := by
          rw [← zpow_add₀ h0]
          apply zpow_cg hM hζ
          have h2 := (((h.symm.mul_left e).add_left a₂).mul_right (d : ℤ)).neg
          refine h2.trans ?_
          rw [show -((a₂ + e * -((n / d : ℕ) : ℤ)) * d) = e * (((n / d : ℕ) : ℤ) * d) + -(a₂ * d) by ring, ← hnd]
        rw [this]; ring
      · rw [mul_zero]

theorem UpperTheory.smoothedEisensteinCoeff_shift_second_index :
    ∀ {K : Type} [Field K] [CharZero K] (c : ℤ) (j M : ℕ) (ζ : K) (a₁ a₂ e : ℤ), 0 < M → ζ ^ M = 1 → ∀ n : ℕ, smF c j M ζ a₁ (a₂ + e * a₁) n = ζ ^ (e * (n : ℤ)) * smF c j M ζ a₁ a₂ n := by
  intro K _ _ c j M ζ a₁ a₂ e hM hζ n
  unfold smF
  rw [show c * (a₂ + e * a₁) = c * a₂ + e * (c * a₁) by ring, eisF_shift j M ζ a₁ a₂ e hM hζ,
    eisF_shift j M ζ (c * a₁) (c * a₂) e hM hζ]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCoeffShiftSecondIndex =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CmulSmFInvariantOfCongruentMulTPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CmulSmFInvariantOfCongruentMulTPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsPrimitiveRootTopZeta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCoeffShiftSecondIndex\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem en_cg {M : ℕ} {g g' : SL(2, ℤ)}
    (h : Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) g' =
      Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) g) (i j : Fin 2) :
    en g' i j ≡ en g i j [ZMOD M] := by
  rw [← ZMod.intCast_eq_intCast_iff]
  have := congrArg (fun A : SL(2, ZMod M) => (A : Matrix (Fin 2) (Fin 2) (ZMod M)) i j) h
  exact this

private theorem entries_mul_T_pow (g : SL(2, ℤ)) (b : ℕ) (i : Fin 2) :
    en (g * ModularGroup.T ^ b) i 0 = en g i 0 ∧
      en (g * ModularGroup.T ^ b) i 1 = en g i 1 + (b : ℤ) * en g i 0 := by
  have h := ModularGroup.coe_T_zpow (b : ℤ)
  rw [zpow_natCast] at h
  unfold en
  rw [Matrix.SpecialLinearGroup.coe_mul, h]
  constructor
  · simp [Matrix.mul_apply, Fin.sum_univ_two]
  · simp [Matrix.mul_apply, Fin.sum_univ_two]
    ring

private theorem cmul_phase {K : Type} [Field K] [CharZero K] (ζ : K) (h0 : ζ ≠ 0) (e : ℤ) (f g f' g' : ℕ → K)
    (hf : ∀ n : ℕ, f' n = ζ ^ (e * (n : ℤ)) * f n) (hg : ∀ n : ℕ, g' n = ζ ^ (e * (n : ℤ)) * g n) (n : ℕ) :
    cmul f' g' n = ζ ^ (e * (n : ℤ)) * cmul f g n := by
  unfold cmul
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  rw [hf, hg, Nat.cast_sub hi', show e * (n : ℤ) = e * (i : ℤ) + e * ((n : ℤ) - (i : ℤ)) by ring,
    zpow_add₀ h0]
  ring

theorem UpperTheory.cmul_smF_invariant_of_congruent_mul_T_pow :
    ∀ {K : Type} [Field K] [CharZero K] (ζ : K) (l L N : ℕ) (x : ZMod N) (c d w M : ℕ) [NeZero M], 0 < N → 0 < l → ζ ^ (N * l ^ L) = 1 → N * l ^ L ∣ M → ∀ (b : ℕ) (g g' : SL(2, ℤ)), Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) g' = Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod M)) (g * ModularGroup.T ^ b) → ∀ i : ℕ, cmul (smF (c : ℤ) (w + 1) (N * l ^ L) ζ (en g' 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g' 0 1)) (smF (d : ℤ) 1 (N * l ^ L) ζ (en g' 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g' 1 0) ((N : ℤ) * en g' 1 1)) (l ^ L * i) = cmul (smF (c : ℤ) (w + 1) (N * l ^ L) ζ (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1)) (smF (d : ℤ) 1 (N * l ^ L) ζ (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1)) (l ^ L * i) := by
  intro K _ _ ζ l L N x c d w M _ hN hl hζ hM b g g' h i
  have hpos : 0 < N * l ^ L := Nat.mul_pos hN (pow_pos hl L)
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hpos.ne'] at hζ
    exact zero_ne_one hζ
  have hc : ∀ i j, en g' i j ≡ en (g * ModularGroup.T ^ b) i j [ZMOD (N * l ^ L : ℕ)] := fun i j =>
    (en_cg h i j).of_dvd (Int.natCast_dvd_natCast.mpr hM)
  have h00 := hc 0 0
  have h01 := hc 0 1
  have h10 := hc 1 0
  have h11 := hc 1 1
  rw [(entries_mul_T_pow g b _).1] at h00 h10
  rw [(entries_mul_T_pow g b _).2] at h01 h11
  have e1 : smF (c : ℤ) (w + 1) (N * l ^ L) ζ
      (en g' 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g' 0 1) =
      smF (c : ℤ) (w + 1) (N * l ^ L) ζ
      (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1 +
        ((N : ℤ) * b) * (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L))) := by
    refine UpperTheory.smoothedEisenstein_congr_of_modEq _ _ _ ζ hpos hζ (h00.mul_right _) ((h01.mul_left _).trans ?_)
    refine Int.modEq_iff_dvd.2 ⟨b * en g 0 0 * (x.val : ℤ) * (topT l L N : ℤ), ?_⟩
    push_cast
    ring
  have e2 : smF (d : ℤ) 1 (N * l ^ L) ζ
      (en g' 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g' 1 0) ((N : ℤ) * en g' 1 1) =
      smF (d : ℤ) 1 (N * l ^ L) ζ
      (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1 +
        ((N : ℤ) * b) * (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0)) := by
    refine UpperTheory.smoothedEisenstein_congr_of_modEq _ _ _ ζ hpos hζ (((h00.mul_right _).mul_right _).add h10) ((h11.mul_left _).trans ?_)
    refine Int.modEq_iff_dvd.2 ⟨b * en g 0 0 * (topT l L N : ℤ), ?_⟩
    push_cast
    ring
  rw [e1, e2, cmul_phase ζ h0 ((N : ℤ) * b) _ _ _ _
    (UpperTheory.smoothedEisensteinCoeff_shift_second_index _ _ _ ζ _ _ _ hpos hζ) (UpperTheory.smoothedEisensteinCoeff_shift_second_index _ _ _ ζ _ _ _ hpos hζ)]
  have : ζ ^ ((N : ℤ) * b * ((l ^ L * i : ℕ) : ℤ)) = 1 := by
    rw [show (N : ℤ) * b * ((l ^ L * i : ℕ) : ℤ) = ((N * l ^ L * (b * i) : ℕ) : ℤ) by push_cast; ring,
      zpow_natCast, pow_mul, hζ, one_pow]
  rw [this, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CmulSmFInvariantOfCongruentMulTPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CongruenceActionInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CongruenceActionInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.congruence_action_invariant :
    ∀ (l : ℕ) [Fact l.Prime] (L m : ℕ), 1 ≤ m → m ≤ L → ∀ (z : (ZMod (l ^ L))ˣ) (t : SL(2, ZMod (l ^ L)) → (ZMod (l ^ L))ˣ → GL (Fin 2) (ZMod (l ^ L))), (∀ h u i, ((t h u : GL (Fin 2) (ZMod (l ^ L))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 0 = h i 0) → (∀ h u i, ((t h u : GL (Fin 2) (ZMod (l ^ L))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 1 = (u : ZMod (l ^ L)) * h i 1) → ∀ (V : Type) [AddCommMonoid V] (f : GL (Fin 2) (ZMod (l ^ L)) → V), ∑ h ∈ Finset.univ.filter (fun h : SL(2, ZMod (l ^ L)) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), ∑ a ∈ Finset.univ.filter (fun a : (ZMod (l ^ L))ˣ => (a : ZMod (l ^ L)).val ≡ 1 [MOD l ^ m]), f (t h (a * z)) = ∑ γ ∈ ((unitSet l L).filter fun γ : GL (Fin 2) (ZMod (l ^ L)) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det.val : ℕ) : ZMod (l ^ m)) = (((z : ZMod (l ^ L)).val : ℕ) : ZMod (l ^ m))), f γ := by
  intro l _ L m _ hmL z t ht0 ht1 V _ f
  have hd : l ^ m ∣ l ^ L := pow_dvd_pow l hmL
  set φ := ZMod.castHom hd (ZMod (l ^ m)) with hφ
  have hcast : ∀ x : ZMod (l ^ L), ((x.val : ℕ) : ZMod (l ^ m)) = φ x := by
    intro x
    rw [ZMod.natCast_val, hφ, ZMod.castHom_apply]
  have hmod : ∀ a : (ZMod (l ^ L))ˣ, (a : ZMod (l ^ L)).val ≡ 1 [MOD l ^ m] ↔ φ a = 1 := by
    intro a
    rw [← ZMod.natCast_eq_natCast_iff, hcast, Nat.cast_one]
  have hdet : ∀ h u, ((t h u : GL (Fin 2) (ZMod (l ^ L))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det
      = (u : ZMod (l ^ L)) := by
    intro h u
    have h1 : (h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det = 1 := h.prop
    rw [Matrix.det_fin_two] at h1 ⊢
    rw [ht0, ht0, ht1, ht1]
    linear_combination (u : ZMod (l ^ L)) * h1
  rw [← Finset.sum_product']
  apply Finset.sum_bij (fun p _ => t p.1 (p.2 * z))
  · intro p hp
    simp only [Finset.mem_product, Finset.mem_filter, Finset.mem_univ, true_and] at hp
    simp only [unitSet, Finset.mem_filter, Finset.mem_univ, true_and, ht0, hcast, hdet]
    refine ⟨hp.1, ?_⟩
    rw [Units.val_mul, map_mul, (hmod _).mp hp.2, one_mul]
  · intro p _ q _ hpq
    have hu : p.2 * z = q.2 * z := by
      apply Units.ext
      rw [← hdet p.1, ← hdet q.1, hpq]
    have ha : p.2 = q.2 := mul_right_cancel hu
    have hh : p.1 = q.1 := by
      ext i j
      fin_cases j
      · have := congrArg (fun g : GL (Fin 2) (ZMod (l ^ L)) => (g : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 0) hpq
        simpa [ht0] using this
      · have := congrArg (fun g : GL (Fin 2) (ZMod (l ^ L)) => (g : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 1) hpq
        simp only [ht1] at this
        rw [hu] at this
        exact (Units.mul_right_inj _).mp this
    exact Prod.ext hh ha
  · intro γ hγ
    simp only [unitSet, Finset.mem_filter, Finset.mem_univ, true_and, hcast] at hγ
    set g : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L)) := (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) with hg
    set u : (ZMod (l ^ L))ˣ := Matrix.GeneralLinearGroup.det γ with hu
    have hug : (u : ZMod (l ^ L)) = g.det := rfl
    set M : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L)) :=
      !![g 0 0, (↑u⁻¹ : ZMod (l ^ L)) * g 0 1; g 1 0, (↑u⁻¹ : ZMod (l ^ L)) * g 1 1] with hM
    have hMdet : M.det = 1 := by
      rw [hM, Matrix.det_fin_two_of]
      have h2 : (↑u⁻¹ : ZMod (l ^ L)) * g.det = 1 := by
        rw [← hug, Units.inv_mul]
      rw [Matrix.det_fin_two] at h2
      linear_combination h2
    refine ⟨(⟨M, hMdet⟩, u * z⁻¹), ?_, ?_⟩
    · rw [Finset.mem_product]
      refine ⟨?_, ?_⟩
      · rw [Finset.mem_filter]
        exact ⟨Finset.mem_univ _, hγ.1⟩
      · rw [Finset.mem_filter]
        refine ⟨Finset.mem_univ _, ?_⟩
        rw [hmod, Units.val_mul, map_mul, hug, hγ.2, ← map_mul, ← Units.val_mul,
          mul_inv_cancel, Units.val_one, map_one]
    · apply Units.ext
      have hz : u * z⁻¹ * z = u := by group
      have e0 : ∀ i, ((t ⟨M, hMdet⟩ (u * z⁻¹ * z) : GL (Fin 2) (ZMod (l ^ L))) :
          Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 0 = g i 0 := by
        intro i
        refine (ht0 _ _ i).trans ?_
        fin_cases i <;> rfl
      have e1 : ∀ i, ((t ⟨M, hMdet⟩ (u * z⁻¹ * z) : GL (Fin 2) (ZMod (l ^ L))) :
          Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) i 1 = g i 1 := by
        intro i
        refine (ht1 _ _ i).trans ?_
        rw [hz]
        fin_cases i
        · change (u : ZMod (l ^ L)) * ((↑u⁻¹ : ZMod (l ^ L)) * g 0 1) = g 0 1
          rw [← mul_assoc, Units.mul_inv, one_mul]
        · change (u : ZMod (l ^ L)) * ((↑u⁻¹ : ZMod (l ^ L)) * g 1 1) = g 1 1
          rw [← mul_assoc, Units.mul_inv, one_mul]
      ext i j
      fin_cases j
      · exact e0 i
      · exact e1 i
  · intro p _
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CongruenceActionInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RingHomApplySmoothedEisensteinCoeff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RingHomApplySmoothedEisensteinCoeff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem UpperTheory.ring_hom_eisenstein_coeff {K : Type} [Field K] [CharZero K] (s : K →+* K) (j M : ℕ) (ζ : K) (a₁ a₂ b₂ : ℤ)
    (h : s (ζ ^ a₂) = ζ ^ b₂) (n : ℕ) : s (eisF j M ζ a₁ a₂ n) = eisF j M ζ a₁ b₂ n := by
  have hz : ∀ k : ℤ, s (ζ ^ (a₂ * k)) = ζ ^ (b₂ * k) := by
    intro k
    rw [zpow_mul, zpow_mul, map_zpow₀, h]
  have hz' : ∀ k : ℤ, s (ζ ^ (-(a₂ * k))) = ζ ^ (-(b₂ * k)) := by
    intro k
    rw [zpow_neg, zpow_neg, map_inv₀, hz]
  unfold eisF const0 coefPos
  split_ifs
  · simp only [map_div₀, map_mul, map_add (f := _), map_sub, map_one, map_ofNat, h]
  · simp only [map_ratCast]
  · simp only [map_neg, map_ratCast]
  · set_option synthInstance.maxHeartbeats 100000 in
    simp only [map_sum, map_sub]
    refine Finset.sum_congr rfl fun d _ => ?_
    congr 1
    · split_ifs
      · rw [map_mul, map_pow, map_div₀, map_natCast, map_natCast, hz]
      · exact map_zero s
    · split_ifs
      · rw [map_mul, map_pow, map_neg, map_div₀, map_natCast, map_natCast, hz']
      · exact map_zero s

theorem UpperTheory.ringHom_apply_smoothedEisensteinCoeff :
    ∀ {K : Type} [Field K] [CharZero K] (s : K →+* K) (c : ℤ) (j M : ℕ) (ζ : K) (a₁ a₂ b₂ : ℤ), ζ ≠ 0 → s (ζ ^ a₂) = ζ ^ b₂ → ∀ n : ℕ, s (smF c j M ζ a₁ a₂ n) = smF c j M ζ a₁ b₂ n := by
  intro K _ _ s c j M ζ a₁ a₂ b₂ _ h n
  have hc : s (ζ ^ (c * a₂)) = ζ ^ (c * b₂) := by
    rw [mul_comm c a₂, mul_comm c b₂, zpow_mul, zpow_mul, map_zpow₀, h]
  unfold smF
  rw [map_sub, map_mul, map_mul, UpperTheory.ring_hom_eisenstein_coeff s j M ζ a₁ a₂ b₂ h n,
    UpperTheory.ring_hom_eisenstein_coeff s j M ζ (c * a₁) (c * a₂) (c * b₂) hc n]
  simp only [map_pow, map_zpow₀, map_intCast]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RingHomApplySmoothedEisensteinCoeff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.Gamma0DiamondActionEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.Gamma0DiamondActionEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsPrimitiveRootTopZeta\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RingHomApplySmoothedEisensteinCoeff\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.gamma0_diamond_action_eq :
    ∀ {K : Type} [Field K] [CharZero K] (ζ : K) (l : ℕ) [Fact l.Prime] (L N : ℕ) [NeZero N] (x : ZMod N) (c d w : ℕ) (a : ℤ) (s : K →+* K) (u : ZMod (l ^ L)), ¬ l ∣ N → ζ ^ (N * l ^ L) = 1 → s (ζ ^ N) = (ζ ^ N) ^ u.val → ∀ g ∈ CongruenceSubgroup.Gamma0 N, ((en g 0 0 : ℤ) : ZMod N) = (a : ZMod N) → ∀ h : GL (Fin 2) (ZMod (l ^ L)), (h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 0 0 = ((en g 0 0 : ℤ) : ZMod (l ^ L)) → (h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 0 1 = u * (((N : ℤ) * en g 0 1 : ℤ) : ZMod (l ^ L)) → (N : ZMod (l ^ L)) * (h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 1 0 = ((en g 1 0 : ℤ) : ZMod (l ^ L)) → (h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 1 1 = u * ((en g 1 1 : ℤ) : ZMod (l ^ L)) → ∀ r : ℕ, s (cmul (smF (c : ℤ) (w + 1) (N * l ^ L) ζ (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1)) (smF (d : ℤ) 1 (N * l ^ L) ζ (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1)) r) = cmul (smF (c : ℤ) (w + 1) (N * l ^ L) ζ (rowT N l L h 0 ((x.val : ℤ) * a * (topT l L N : ℤ), 0)).1 (rowT N l L h 0 ((x.val : ℤ) * a * (topT l L N : ℤ), 0)).2) (smF (d : ℤ) 1 (N * l ^ L) ζ (rowT N l L h 1 (a * (topT l L N : ℤ), 0)).1 (rowT N l L h 1 (a * (topT l L N : ℤ), 0)).2) r := by
  intro K _ _ ζ l hl L N _ x c d w a s u hlN hζ hs g hg ha h h00 h01 h10 h11 r
  have hP : 0 < l ^ L := pow_pos hl.out.pos L
  haveI : NeZero (l ^ L) := ⟨hP.ne'⟩
  have hM : 0 < N * l ^ L := Nat.mul_pos (NeZero.pos N) hP
  have h0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne'] at hζ
    exact zero_ne_one hζ
  have hz : ∀ k : ℤ, s (ζ ^ ((N : ℤ) * k)) = ζ ^ ((N : ℤ) * (u.val * k)) := by
    intro k
    rw [zpow_mul, map_zpow₀, zpow_natCast, hs, zpow_mul, zpow_mul, zpow_natCast, zpow_natCast]
  have ea : (N : ℤ) ∣ a - en g 0 0 := ((ZMod.intCast_eq_intCast_iff _ _ _).1 ha).dvd
  have eg : (N : ℤ) ∣ en g 1 0 := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact CongruenceSubgroup.Gamma0_mem.1 hg
  have key : ∀ p q : ℤ, ((p : ℤ) : ZMod (l ^ L)) = (q : ZMod (l ^ L)) → (l : ℤ) ^ L ∣ q - p := by
    intro p q hpq
    have := ((ZMod.intCast_eq_intCast_iff _ _ _).1 hpq).dvd
    simpa using this
  have e00 := key (en g 0 0) ((h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 0 0).val
    (by rw [Int.cast_natCast, ZMod.natCast_zmod_val, h00])
  have e01 := key (u.val * ((N : ℤ) * en g 0 1)) ((h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 0 1).val
    (by rw [Int.cast_natCast, ZMod.natCast_zmod_val, h01, Int.cast_mul (u.val : ℤ), Int.cast_natCast, ZMod.natCast_zmod_val])
  have e11 := key (u.val * (en g 1 1)) ((h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 1 1).val
    (by rw [Int.cast_natCast, ZMod.natCast_zmod_val, h11, Int.cast_mul (u.val : ℤ), Int.cast_natCast, ZMod.natCast_zmod_val])
  have e10 := key (en g 1 0) ((N : ℤ) * ((h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 1 0).val)
    (by rw [Int.cast_mul, Int.cast_natCast, Int.cast_natCast, ZMod.natCast_zmod_val, h10])
  have hcop : IsCoprime (N : ℤ) ((l : ℤ) ^ L) :=
    (Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hl.out).2 hlN).symm).pow_right
  have e10' : (N : ℤ) * (l : ℤ) ^ L ∣ (N : ℤ) * ((h : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))) 1 0).val - en g 1 0 :=
    hcop.mul_dvd (dvd_sub (dvd_mul_right _ _) eg) e10
  obtain ⟨k, hk⟩ := ea
  obtain ⟨k00, hk00⟩ := e00
  obtain ⟨k01, hk01⟩ := e01
  obtain ⟨k11, hk11⟩ := e11
  obtain ⟨k10, hk10⟩ := e10'
  have c1 : en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L) ≡
      (rowT N l L h 0 ((x.val : ℤ) * a * (topT l L N : ℤ), 0)).1 [ZMOD (N * l ^ L : ℕ)] := by
    refine Int.modEq_iff_dvd.2 ⟨k00 + (x.val : ℤ) * (topT l L N : ℤ) * k, ?_⟩
    simp only [rowT, Nat.cast_mul, Nat.cast_pow]
    linear_combination (N : ℤ) * hk00 + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L * hk
  have c2 : (N : ℤ) * (u.val * ((N : ℤ) * en g 0 1)) ≡
      (rowT N l L h 0 ((x.val : ℤ) * a * (topT l L N : ℤ), 0)).2 [ZMOD (N * l ^ L : ℕ)] := by
    refine Int.modEq_iff_dvd.2 ⟨k01, ?_⟩
    simp only [rowT, Nat.cast_mul, Nat.cast_pow]
    linear_combination (N : ℤ) * hk01
  have c3 : en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0 ≡
      (rowT N l L h 1 (a * (topT l L N : ℤ), 0)).1 [ZMOD (N * l ^ L : ℕ)] := by
    refine Int.modEq_iff_dvd.2 ⟨k10 + (topT l L N : ℤ) * k, ?_⟩
    simp only [rowT, Nat.cast_mul, Nat.cast_pow]
    linear_combination hk10 + (topT l L N : ℤ) * (l : ℤ) ^ L * hk
  have c4 : (N : ℤ) * (u.val * (en g 1 1)) ≡
      (rowT N l L h 1 (a * (topT l L N : ℤ), 0)).2 [ZMOD (N * l ^ L : ℕ)] := by
    refine Int.modEq_iff_dvd.2 ⟨k11, ?_⟩
    simp only [rowT, Nat.cast_mul, Nat.cast_pow]
    linear_combination (N : ℤ) * hk11
  rw [← UpperTheory.smoothedEisenstein_congr_of_modEq (c : ℤ) (w + 1) (N * l ^ L) ζ hM hζ c1 c2, ← UpperTheory.smoothedEisenstein_congr_of_modEq (d : ℤ) 1 (N * l ^ L) ζ hM hζ c3 c4]
  unfold cmul

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  have hz1 : s (ζ ^ ((N : ℤ) ^ 2 * en g 0 1)) = ζ ^ ((N : ℤ) * (u.val * ((N : ℤ) * en g 0 1))) := by
    rw [← hz, sq, mul_assoc]
  rw [map_mul, UpperTheory.ringHom_apply_smoothedEisensteinCoeff s _ _ _ ζ _ _ _ h0 hz1, UpperTheory.ringHom_apply_smoothedEisensteinCoeff s _ _ _ ζ _ _ _ h0 (hz _)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.Gamma0DiamondActionEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.InZlClosedAddMulAndCyclotomicGaloisStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.InZlClosedAddMulAndCyclotomicGaloisStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.inZl_closed_add_mul_and_cyclotomic_galois_stable :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (l n : ℕ) [Fact l.Prime], (∀ k : ℕ, InZl ε l n (k : Ω)) ∧ (∀ F G : Ω, InZl ε l n F → InZl ε l n G → InZl ε l n (F + G)) ∧ (∀ F G : Ω, InZl ε l n F → InZl ε l n G → InZl ε l n (F * G)) ∧ ∀ (s : Ω ≃ₐ[ℚ] Ω) (k : ℕ), s (zt ε l n) = zt ε l n ^ k → ∀ F : Ω, InZl ε l n F → InZl ε l n (s F) := by
  intro Ω _ _ ε l n hl
  have hp : l.Prime := hl.out
  have hmul : ∀ D E : ℕ, ¬ l ∣ D → ¬ l ∣ E → ¬ l ∣ D * E := fun D E hD hE h =>
    ((Nat.Prime.dvd_mul hp).1 h).elim hD hE
  refine ⟨fun k => ⟨1, hp.not_dvd_one, ?_⟩, ?_, ?_, ?_⟩
  · rw [Nat.cast_one, one_mul]
    exact natCast_mem _ k
  · rintro F G ⟨D, hD, hF⟩ ⟨E, hE, hG⟩
    refine ⟨D * E, hmul D E hD hE, ?_⟩
    have h : ((D * E : ℕ) : Ω) * (F + G) = (E : Ω) * ((D : Ω) * F) + (D : Ω) * ((E : Ω) * G) := by
      push_cast; ring
    rw [h]
    exact add_mem (mul_mem (natCast_mem _ E) hF) (mul_mem (natCast_mem _ D) hG)
  · rintro F G ⟨D, hD, hF⟩ ⟨E, hE, hG⟩
    refine ⟨D * E, hmul D E hD hE, ?_⟩
    have h : ((D * E : ℕ) : Ω) * (F * G) = ((D : Ω) * F) * ((E : Ω) * G) := by
      push_cast; ring
    rw [h]
    exact mul_mem hF hG
  · rintro s k hs F ⟨D, hD, hF⟩
    refine ⟨D, hD, ?_⟩
    have key : ∀ y ∈ Subring.closure ({zt ε l n} : Set Ω), s y ∈ Subring.closure ({zt ε l n} : Set Ω) := by
      intro y hy
      have hle : Subring.closure ({zt ε l n} : Set Ω) ≤
          (Subring.closure ({zt ε l n} : Set Ω)).comap (s : Ω →+* Ω) := by
        rw [Subring.closure_le, Set.singleton_subset_iff]
        show s (zt ε l n) ∈ Subring.closure ({zt ε l n} : Set Ω)
        rw [hs]
        exact pow_mem (Subring.subset_closure (Set.mem_singleton _)) k
      exact hle hy
    have h := key _ hF
    rwa [map_mul, map_natCast] at h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.InZlClosedAddMulAndCyclotomicGaloisStable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.IsPrimitiveRootEOmAndPowCompatible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.IsPrimitiveRootEOmAndPowCompatible", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsPrimitiveRootTopZeta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgClosureOfTower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.isPrimitiveRoot_eOm_and_pow_compatible :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N], (∀ L : ℕ, IsPrimitiveRoot (eOm ε (1 / ((N * l ^ L : ℕ) : ℚ))) (N * l ^ L)) ∧ (∀ L : ℕ, eOm ε (1 / ((N * l ^ L : ℕ) : ℚ)) ^ N = zt ε l L) ∧ (∀ m n : ℕ, eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ)) ^ (l ^ n) = eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m))) := by
  intro Ω _ _ _ ε l hl N _
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hl0 : l ≠ 0 := hl.out.ne_zero
  have hN0 : N ≠ 0 := NeZero.ne N
  have hl1 : (l : ℚ) ≠ 0 := by exact_mod_cast hl0
  have hN1 : (N : ℚ) ≠ 0 := by exact_mod_cast hN0
  refine ⟨fun L => GlobalTheory.K4.isPrimitiveRoot_eOm ε (mul_ne_zero hN0 (pow_ne_zero L hl0)), fun L => ?_, fun m n => ?_⟩
  · rw [← GlobalTheory.UlCusp.eOm_nsmul]
    have h : (N : ℚ) * (1 / ((N * l ^ L : ℕ) : ℚ)) = 1 / (l : ℚ) ^ L := by
      push_cast; field_simp
    rw [h]; rfl
  · rw [← GlobalTheory.UlCusp.eOm_nsmul]
    have h : ((l ^ n : ℕ) : ℚ) * (1 / ((N * l ^ (m + n) : ℕ) : ℚ)) = 1 / ((N : ℚ) * (l : ℚ) ^ m) := by
      push_cast; rw [pow_add]; field_simp
    rw [h]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.IsPrimitiveRootEOmAndPowCompatible =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinRootPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinRootPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem UpperTheory.eisenstein_coeff_root_pow {K : Type} [Field K] [CharZero K] (j M : ℕ) (ζ : K) (a₁ a₂ : ℤ) (β n : ℕ) :
    eisF j M (ζ ^ β) a₁ a₂ n = eisF j M ζ a₁ ((β : ℤ) * a₂) n := by
  have hz : ∀ t : ℤ, (ζ ^ β) ^ t = ζ ^ ((β : ℤ) * t) := fun t => by
    rw [zpow_mul, zpow_natCast]
  unfold eisF const0 coefPos
  simp only [hz, mul_neg, mul_assoc]

theorem UpperTheory.smoothedEisenstein_root_pow :
    ∀ {K : Type} [Field K] [CharZero K] (c : ℤ) (j M : ℕ) (ζ : K) (a₁ a₂ : ℤ) (β : ℕ), ζ ≠ 0 → smF c j M (ζ ^ β) a₁ a₂ = smF c j M ζ a₁ ((β : ℤ) * a₂) := by
  intro K _ _ c j M ζ a₁ a₂ β _
  funext n
  unfold smF
  rw [UpperTheory.eisenstein_coeff_root_pow, UpperTheory.eisenstein_coeff_root_pow, mul_left_comm (β : ℤ) c a₂]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinRootPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTDetFiberEqPieceTRootPow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTDetFiberEqPieceTRootPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinCongrOfModEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SmoothedEisensteinRootPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem siegel_function_root_power_eq {K : Type} [Field K] [CharZero K] (l : ℕ) [Fact l.Prime] (N m j : ℕ) (c a : ℤ) (ζ : K) (β : ℕ)
    (hN : 0 < N) (hζ : ζ ^ (N * l ^ m) = 1) (y : ZMod (l ^ m)) :
    smF c j (N * l ^ m) (ζ ^ β) a ((N : ℤ) * (y.val : ℤ) + (l : ℤ) ^ m * 0) =
      smF c j (N * l ^ m) ζ a ((N : ℤ) * (((y * (β : ZMod (l ^ m))).val : ℕ) : ℤ) + (l : ℤ) ^ m * 0) := by
  have hl : 0 < l ^ m := pow_pos (Fact.out : l.Prime).pos m
  haveI : NeZero (l ^ m) := ⟨hl.ne'⟩
  have hM : 0 < N * l ^ m := Nat.mul_pos hN hl
  have hζ0 : ζ ≠ 0 := by
    rintro rfl
    rw [zero_pow hM.ne'] at hζ
    exact zero_ne_one hζ
  rw [UpperTheory.smoothedEisenstein_root_pow c j _ ζ a _ β hζ0]
  refine UpperTheory.smoothedEisenstein_congr_of_modEq c j _ ζ hM hζ (Int.ModEq.refl _) ?_
  have h1 : ((β : ℤ) * (y.val : ℤ)) ≡ (((y * (β : ZMod (l ^ m))).val : ℕ) : ℤ) [ZMOD ((l ^ m : ℕ) : ℤ)] := by
    rw [← ZMod.intCast_eq_intCast_iff]
    push_cast
    simp [mul_comm]
  have h2 := Int.ModEq.mul_left' (c := (N : ℤ)) h1
  simp only [mul_zero, add_zero]
  rw [Nat.cast_mul N, mul_left_comm]
  exact h2

theorem UpperTheory.pieceT_det_fiber_eq_pieceT_root_pow :
    ∀ {K : Type} [Field K] [CharZero K] (l : ℕ) [Fact l.Prime] (N m k : ℕ) (c d xt t : ℤ) (ζ : K) (β : ℕ) (z₀ : ZMod (l ^ m)), 0 < N → 1 ≤ m → ζ ^ (N * l ^ m) = 1 → IsUnit z₀ → (β : ZMod (l ^ m)) = z₀ → ∀ r : ℕ, pieceT N l m m k (1 : DirichletCharacter K (l ^ m)) c d (xt, 0) (t, 0) ζ ((unitSet l m).filter fun γ : GL (Fin 2) (ZMod (l ^ m)) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det.val : ℕ) : ZMod (l ^ m)) = z₀) r = pieceT N l m m k (1 : DirichletCharacter K (l ^ m)) c d (xt, 0) (t, 0) (ζ ^ β) ((unitSet l m).filter fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = 1) r := by
  intro K _ _ l _ N m k c d xt t ζ β z₀ hN hm hζ hz hβ r
  have hl : 0 < l ^ m := pow_pos (Fact.out : l.Prime).pos m
  haveI : NeZero (l ^ m) := ⟨hl.ne'⟩
  have hdet : (!![1, 0; 0, z₀] : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = z₀ := by
    simp [Matrix.det_fin_two]
  obtain ⟨D, hD⟩ : ∃ D : GL (Fin 2) (ZMod (l ^ m)), (D : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))) = !![1, 0; 0, z₀] :=
    ⟨Matrix.GeneralLinearGroup.mk'' _ (by rw [hdet]; exact hz), rfl⟩
  have e0 : ∀ (γ : GL (Fin 2) (ZMod (l ^ m))) (i : Fin 2),
      ((γ * D : GL (Fin 2) (ZMod (l ^ m))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))) i 0 =
        (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))) i 0 := by
    intro γ i
    rw [Units.val_mul, hD]
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e1 : ∀ (γ : GL (Fin 2) (ZMod (l ^ m))) (i : Fin 2),
      ((γ * D : GL (Fin 2) (ZMod (l ^ m))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))) i 1 =
        (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))) i 1 * (β : ZMod (l ^ m)) := by
    intro γ i
    rw [Units.val_mul, hD, hβ]
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have ed : ∀ (γ : GL (Fin 2) (ZMod (l ^ m))),
      ((γ * D : GL (Fin 2) (ZMod (l ^ m))) : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det =
        (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det * z₀ := by
    intro γ
    rw [Units.val_mul, Matrix.det_mul, hD, hdet]
  have eψ : ∀ (γ : GL (Fin 2) (ZMod (l ^ m))),
      (1 : DirichletCharacter K (l ^ m))
        (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det.val : ℕ) : ZMod (l ^ m)) = 1 := by
    intro γ
    rw [ZMod.natCast_zmod_val]
    exact MulChar.one_apply (Matrix.isUnits_det_units γ)
  unfold pieceT
  congr 1
  symm
  refine Finset.sum_equiv (Equiv.mulRight D) (fun γ => ?_) (fun γ _ => ?_)
  · simp only [Finset.mem_filter, unitSet, Finset.mem_univ, true_and, Equiv.coe_mulRight, e0, ed, ZMod.natCast_zmod_val]
    refine and_congr_right fun _ => ⟨fun h => by rw [h, one_mul], fun h => ?_⟩
    exact hz.mul_right_cancel (by rw [h, one_mul])
  · simp only [Equiv.coe_mulRight, eψ, rowT, e0, e1]
    rw [siegel_function_root_power_eq l N m _ c _ ζ β hN hζ, siegel_function_root_power_eq l N m _ d _ ζ β hN hζ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTDetFiberEqPieceTRootPow =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RepMApplyZtEqPowRedTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RepMApplyZtEqPowRedTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ActWBOfInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.repM_apply_zt_eq_pow_redTop :
    ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime] (n m N : ℕ) [NeZero N] (y : (ZMod (topM l n m (N * N)))ˣ), (repM (topM l n m (N * N)) y : Ω ≃ₐ[ℚ] Ω) (zt ε l (m + n)) = zt ε l (m + n) ^ ((redTop l n m N y : (ZMod (l ^ (m + n)))ˣ) : ZMod (l ^ (m + n))).val := by
  intro Ω _ _ _ ε l hl n m N _ y
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  have hl0 : l ^ (m + n) ≠ 0 := pow_ne_zero _ hl.out.ne_zero
  haveI : NeZero (l ^ (m + n)) := ⟨hl0⟩
  have h1 : zt ε l (m + n) ^ (l ^ (m + n)) = 1 := by
    have h := (isPrimitiveRoot_eOm ε hl0).pow_eq_one
    rw [Nat.cast_pow] at h
    exact h
  have hd : l ^ (m + n) ∣ topM l n m (N * N) := Dvd.intro _ rfl
  have h2 : zt ε l (m + n) ^ topM l n m (N * N) = 1 := by
    obtain ⟨k, hk⟩ := hd
    rw [hk, pow_mul, h1, one_pow]
  rw [repM_apply _ y h2]
  have e : ((redTop l n m N y : (ZMod (l ^ (m + n)))ˣ) : ZMod (l ^ (m + n))) =
      (((y : ZMod (topM l n m (N * N))).val : ℕ) : ZMod (l ^ (m + n))) := by
    show ZMod.castHom hd (ZMod (l ^ (m + n))) (y : ZMod (topM l n m (N * N))) = _
    rw [ZMod.castHom_apply, ZMod.natCast_val]
  rw [e, ZMod.val_natCast, ← pow_eq_pow_mod _ h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RepMApplyZtEqPowRedTop =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SumLevelSubgroupModEqSmulSumReps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SumLevelSubgroupModEqSmulSumReps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

private theorem T_mem_Gam (N l : ℕ) : ModularGroup.T ∈ Gam N l := by
  refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · rw [CongruenceSubgroup.Gamma1_mem]
    simp [ModularGroup.T]
  · rw [CongruenceSubgroup.Gamma0_mem]
    simp [ModularGroup.T]

private theorem mul_Tm_mem (N l M : ℕ) [NeZero M] {γ : SL(2, ZMod M)} (h : γ ∈ Gs N l M) (b : ℕ) :
    γ * Tm M b ∈ Gs N l M := by
  simp only [Gs, Finset.mem_filter, Finset.mem_univ, true_and] at h ⊢
  exact Subgroup.mul_mem _ h (Subgroup.mem_map_of_mem _ (Subgroup.pow_mem _ (T_mem_Gam N l) b))

theorem UpperTheory.sum_levelSubgroupMod_eq_smul_sum_reps :
    ∀ (N l M : ℕ) [NeZero M] (R : Finset SL(2, ZMod M)), IsReps N l M R → ∀ (V : Type) [AddCommMonoid V] (f : SL(2, ZMod M) → V), (∀ γ ∈ R, ∀ b : ℕ, f (γ * Tm M b) = f γ) → ∑ γ ∈ Gs N l M, f γ = M • ∑ γ ∈ R, f γ := by
  intro N l M _ R hR V _ f hf
  obtain ⟨hsub, huniq⟩ := hR
  have key : ∑ p ∈ R ×ˢ Finset.range M, f p.1 = ∑ γ ∈ Gs N l M, f γ := by
    refine Finset.sum_bij (fun p _ => p.1 * Tm M p.2) ?_ ?_ ?_ ?_
    · intro p hp
      exact mul_Tm_mem N l M (hsub (Finset.mem_product.1 hp).1) _
    · intro p hp q hq hpq
      have hp' := Finset.mem_product.1 hp
      have hq' := Finset.mem_product.1 hq
      exact (huniq _ (mul_Tm_mem N l M (hsub hp'.1) p.2)).unique
        ⟨hp'.1, Finset.mem_range.1 hp'.2, rfl⟩ ⟨hq'.1, Finset.mem_range.1 hq'.2, hpq⟩
    · intro γ hγ
      obtain ⟨p, ⟨h1, h2, h3⟩, -⟩ := huniq γ hγ
      exact ⟨p, Finset.mem_product.2 ⟨h1, Finset.mem_range.2 h2⟩, h3.symm⟩
    · intro p hp
      exact (hf _ (Finset.mem_product.1 hp).1 _).symm
  rw [← key, Finset.sum_product, Finset.smul_sum]
  refine Finset.sum_congr rfl fun γ _ => ?_
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SumLevelSubgroupModEqSmulSumReps =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.TwistedEisensteinPieceTrivialCharacterEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.TwistedEisensteinPieceTrivialCharacterEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EeProd\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\nimport Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

theorem UpperTheory.twistedEisensteinPiece_trivialCharacter_eq :
    ∀ {K : Type} [Field K] [CharZero K] (l : ℕ) [Fact l.Prime] (N L m w : ℕ) (c d : ℤ) (v v' : ℤ × ℤ) (ζ : K) (z₀ : ZMod (l ^ m)), 1 ≤ m → m ≤ L → ∀ r : ℕ, pieceT N l L m (w + 2) (1 : DirichletCharacter K (l ^ m)) c d v v' ζ ((unitSet l L).filter fun γ : GL (Fin 2) (ZMod (l ^ L)) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det.val : ℕ) : ZMod (l ^ m)) = z₀) r = -((l : K) ^ ((L : ℤ) * ((w : ℤ) - 2))) * ∑ γ ∈ ((unitSet l L).filter fun γ : GL (Fin 2) (ZMod (l ^ L)) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det.val : ℕ) : ZMod (l ^ m)) = z₀), cmul (smF c (w + 1) (N * l ^ L) ζ (rowT N l L γ 0 v).1 (rowT N l L γ 0 v).2) (smF d 1 (N * l ^ L) ζ (rowT N l L γ 1 v').1 (rowT N l L γ 1 v').2) r := by
  intro K _ _ l _ N L m w c d v v' ζ z₀ _ hmL r
  unfold pieceT
  have hd : l ^ m ∣ l ^ L := pow_dvd_pow l hmL
  have hexp : ((L : ℤ) * (((w + 2 : ℕ) : ℤ) - 4)) = (L : ℤ) * ((w : ℤ) - 2) := by
    push_cast
    ring
  have hk : w + 2 - 1 = w + 1 := by omega
  rw [hexp, hk]
  congr 1
  apply Finset.sum_congr rfl
  intro γ _
  have hu : IsUnit ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det.val : ℕ) : ZMod (l ^ m))) := by
    rw [ZMod.natCast_val]
    have hdet : IsUnit (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ L))).det :=
      (Matrix.isUnit_iff_isUnit_det _).mp γ.isUnit
    exact hdet.map (ZMod.castHom hd (ZMod (l ^ m)))
  rw [MulChar.one_apply hu, one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.TwistedEisensteinPieceTrivialCharacterEq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.SpecialLinearMulApplyZeroZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.SpecialLinearMulApplyZeroZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

namespace UpperTheory.Kd.L

private abbrev rd (a : ℕ) : SL(2, ℤ) →* SL(2, ZMod a) :=
  Matrix.SpecialLinearGroup.map (Int.castRingHom (ZMod a))

private def red {a b : ℕ} (h : b ∣ a) : SL(2, ZMod a) →* SL(2, ZMod b) :=
  Matrix.SpecialLinearGroup.map (ZMod.castHom h (ZMod b))

private lemma rd_apply (a : ℕ) (g : SL(2, ℤ)) (i j : Fin 2) : (rd a g) i j = ((g i j : ℤ) : ZMod a) := rfl

private lemma red_apply {a b : ℕ} (h : b ∣ a) (γ : SL(2, ZMod a)) (i j : Fin 2) :
    (red h γ) i j = ZMod.castHom h (ZMod b) (γ i j) := rfl

private def cj {R : Type} [CommRing R] (u : Rˣ) (h : SL(2, R)) : SL(2, R) :=
  ⟨!![h 0 0, (u : R) * h 0 1; ((u⁻¹ : Rˣ) : R) * h 1 0, h 1 1], by
    have hd := h.det_coe
    rw [Matrix.det_fin_two] at hd
    rw [Matrix.det_fin_two_of]
    have hu : (u : R) * ((u⁻¹ : Rˣ) : R) = 1 := u.mul_inv
    linear_combination hd - h 0 1 * h 1 0 * hu⟩

private lemma cj00 {R : Type} [CommRing R] (u : Rˣ) (h : SL(2, R)) : (cj u h) 0 0 = h 0 0 := rfl
private lemma cj01 {R : Type} [CommRing R] (u : Rˣ) (h : SL(2, R)) : (cj u h) 0 1 = u * h 0 1 := rfl
private lemma cj10 {R : Type} [CommRing R] (u : Rˣ) (h : SL(2, R)) : (cj u h) 1 0 = ((u⁻¹ : Rˣ) : R) * h 1 0 := rfl

open Classical in
private noncomputable def H2 (N : ℕ) [NeZero N] : Finset SL(2, ZMod (N * N)) :=
  Finset.univ.filter fun η => η ∈ (CongruenceSubgroup.Gamma1 N).map (rd (N * N))

private lemma gam_iff {N l : ℕ} {g : SL(2, ℤ)} :
    g ∈ Gam N l ↔ g ∈ CongruenceSubgroup.Gamma1 N ∧ g ∈ CongruenceSubgroup.Gamma0 l :=
  Subgroup.mem_inf

end UpperTheory.Kd.L

private theorem coe_uel_eq_umat (c d M : ℤ) (hc : c ≠ 0)
    (h : ∀ p : ℕ, p.Prime → (p : ℤ) ∣ c → (p : ℤ) ∣ d → (p : ℤ) ∣ M → False) :
    ∃ t : ℤ, IsCoprime c (d + t * M) := by
  classical
  refine ⟨((∏ p ∈ c.natAbs.primeFactors.filter (fun p : ℕ => ¬ (p : ℤ) ∣ d), (p : ℕ) : ℕ) : ℤ), ?_⟩
  rw [Int.isCoprime_iff_gcd_eq_one]
  by_contra hne
  obtain ⟨p, hp, hpg⟩ := Nat.exists_prime_and_dvd hne
  rw [Int.gcd_eq_natAbs] at hpg
  have hpc : (p : ℤ) ∣ c := Int.ofNat_dvd_left.2 (hpg.trans (Nat.gcd_dvd_left _ _))
  have hpe := Int.ofNat_dvd_left.2 (hpg.trans (Nat.gcd_dvd_right _ _))
  have hpz : Prime (p : ℤ) := Nat.prime_iff_prime_int.mp hp
  by_cases hpd : (p : ℤ) ∣ d
  · have htM := (dvd_add_right hpd).1 hpe
    rcases hpz.dvd_or_dvd htM with hpt | hpM
    · obtain ⟨q, hq, hpq⟩ := (Prime.dvd_finsetProd_iff hp.prime _).1 (Int.natCast_dvd_natCast.1 hpt)
      rw [Finset.mem_filter, Nat.mem_primeFactors] at hq
      have hpq' : p = q := (Nat.prime_dvd_prime_iff_eq hp hq.1.1).1 hpq
      subst hpq'
      exact hq.2 hpd
    · exact h p hp hpc hpd hpM
  · have hpt : (p : ℤ) ∣ ((∏ p ∈ c.natAbs.primeFactors.filter (fun p : ℕ => ¬ (p : ℤ) ∣ d), (p : ℕ) : ℕ) : ℤ) := by
      apply Int.natCast_dvd_natCast.2
      apply Finset.dvd_prod_of_mem
      rw [Finset.mem_filter, Nat.mem_primeFactors]
      exact ⟨⟨hp, Int.ofNat_dvd_left.1 hpc, Int.natAbs_ne_zero.2 hc⟩, hpd⟩
    exact hpd ((dvd_add_left (dvd_mul_of_dvd_left hpt M)).1 hpe)

private theorem exists_rd_eq (M : ℕ) (γ : SL(2, ZMod M)) : ∃ g : SL(2, ℤ), rd M g = γ := by
  obtain ⟨a, ha⟩ := ZMod.intCast_surjective (γ 0 0)
  obtain ⟨b, hb⟩ := ZMod.intCast_surjective (γ 0 1)
  obtain ⟨c0, hc0⟩ := ZMod.intCast_surjective (γ 1 0)
  obtain ⟨d0, hd0⟩ := ZMod.intCast_surjective (γ 1 1)
  have h1 : (a : ZMod M) * d0 - b * c0 = 1 := by
    have := γ.det_coe
    rw [Matrix.det_fin_two] at this
    rw [ha, hb, hc0, hd0]
    exact this
  obtain ⟨s, hs⟩ : (M : ℤ) ∣ a * d0 - b * c0 - 1 := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [h1]
    ring
  obtain ⟨c, d, hc, hd, hcd⟩ : ∃ c d : ℤ, (c : ZMod M) = γ 1 0 ∧ (d : ZMod M) = γ 1 1 ∧ IsCoprime c d := by
    by_cases hc00 : c0 + (if c0 = 0 then (M : ℤ) else 0) = 0
    · have hc0z : c0 = 0 := by
        by_contra hne
        simp [hne] at hc00
      have hM : (M : ℤ) = 0 := by simpa [hc0z] using hc00
      refine ⟨c0, d0, hc0, hd0, ⟨0, a, ?_⟩⟩
      rw [hM, hc0z] at hs
      linarith
    · obtain ⟨t, ht⟩ := coe_uel_eq_umat _ d0 (M : ℤ) hc00 (by
        intro p hp h1 h2 h3
        have h1' : (p : ℤ) ∣ c0 := by
          split_ifs at h1 with hz
          · rw [hz]
            exact dvd_zero _
          · simpa using h1
        have h4 : (p : ℤ) ∣ 1 := by
          have e : (1 : ℤ) = a * d0 - b * c0 - M * s := by linarith
          rw [e]
          exact dvd_sub (dvd_sub (dvd_mul_of_dvd_right h2 _) (dvd_mul_of_dvd_right h1' _))
            (dvd_mul_of_dvd_left h3 _)
        have h5 := Int.eq_one_of_dvd_one (by positivity) h4
        exact hp.one_lt.ne' (by exact_mod_cast h5))
      refine ⟨_, _, ?_, ?_, ht⟩
      · split_ifs <;> push_cast <;> simp [hc0]
      · push_cast
        simp [hd0]
  obtain ⟨u, v, huv⟩ := hcd
  have h1' : (a : ZMod M) * d - b * c = 1 := by
    have := γ.det_coe
    rw [Matrix.det_fin_two] at this
    rw [ha, hb, hc, hd]
    exact this
  have h2 : (v : ZMod M) * d + u * c = 1 := by
    have := congrArg (fun x : ℤ => (x : ZMod M)) huv
    push_cast at this
    linear_combination this
  obtain ⟨g, hg⟩ : ∃ g : SL(2, ℤ), (g : Matrix (Fin 2) (Fin 2) ℤ) =
      !![v + ((b + u) * v + (a - v) * u) * c, -u + ((b + u) * v + (a - v) * u) * d; c, d] :=
    ⟨⟨_, by
      rw [Matrix.det_fin_two_of]
      linear_combination huv⟩, rfl⟩
  refine ⟨g, ?_⟩
  ext i j
  rw [rd_apply, hg]
  fin_cases i <;> fin_cases j
  · simp
    rw [← ha]
    linear_combination (-(v : ZMod M)) * h1' + (a : ZMod M) * h2
  · simp
    rw [← hb]
    linear_combination (u : ZMod M) * h1' + (b : ZMod M) * h2
  · simp [hc]
  · simp [hd]

private theorem red_rd_eq_rd_of_dvd {a b : ℕ} (h : b ∣ a) (g : SL(2, ℤ)) : red h (rd a g) = rd b g := by
  ext i j
  simp [red_apply]
private theorem chineseRemainder_fst_snd_eq_castHom {L Q : ℕ} (hLQ : L.Coprime Q) (x : ZMod (L * Q)) :
    (ZMod.chineseRemainder hLQ x).1 = ZMod.castHom (dvd_mul_right L Q) (ZMod L) x ∧
    (ZMod.chineseRemainder hLQ x).2 = ZMod.castHom (dvd_mul_left Q L) (ZMod Q) x := by
  constructor
  · show ((ZMod.cast x : ZMod L × ZMod Q)).1 = _
    rw [Prod.fst_zmod_cast]
    rfl
  · show ((ZMod.cast x : ZMod L × ZMod Q)).2 = _
    rw [Prod.snd_zmod_cast]
    rfl

private theorem eq_of_red_eq_of_coprime {L Q : ℕ} (hLQ : L.Coprime Q) (x y : SL(2, ZMod (L * Q)))
    (h1 : red (dvd_mul_right L Q) x = red (dvd_mul_right L Q) y)
    (h2 : red (dvd_mul_left Q L) x = red (dvd_mul_left Q L) y) : x = y := by
  ext i j
  apply (ZMod.chineseRemainder hLQ).injective
  have e1 := congrArg (fun z : SL(2, ZMod L) => z i j) h1
  have e2 := congrArg (fun z : SL(2, ZMod Q) => z i j) h2
  simp only [red_apply] at e1 e2
  refine Prod.ext ?_ ?_
  · rw [(chineseRemainder_fst_snd_eq_castHom hLQ _).1, (chineseRemainder_fst_snd_eq_castHom hLQ _).1]
    exact e1
  · rw [(chineseRemainder_fst_snd_eq_castHom hLQ _).2, (chineseRemainder_fst_snd_eq_castHom hLQ _).2]
    exact e2

private theorem exists_red_eq_pair_of_coprime {L Q : ℕ} (hLQ : L.Coprime Q) (δ : SL(2, ZMod L)) (η : SL(2, ZMod Q)) :
    ∃ x : SL(2, ZMod (L * Q)), red (dvd_mul_right L Q) x = δ ∧ red (dvd_mul_left Q L) x = η := by
  have hA : ∀ z : ZMod L × ZMod Q,
      ZMod.castHom (dvd_mul_right L Q) (ZMod L) ((ZMod.chineseRemainder hLQ).symm z) = z.1 :=
    fun z => by
      rw [← (chineseRemainder_fst_snd_eq_castHom hLQ _).1]
      exact congrArg Prod.fst ((ZMod.chineseRemainder hLQ).apply_symm_apply z)
  have hB : ∀ z : ZMod L × ZMod Q,
      ZMod.castHom (dvd_mul_left Q L) (ZMod Q) ((ZMod.chineseRemainder hLQ).symm z) = z.2 :=
    fun z => by
      rw [← (chineseRemainder_fst_snd_eq_castHom hLQ _).2]
      exact congrArg Prod.snd ((ZMod.chineseRemainder hLQ).apply_symm_apply z)
  obtain ⟨X, hX⟩ : ∃ X : Matrix (Fin 2) (Fin 2) (ZMod (L * Q)),
      X = fun i j => (ZMod.chineseRemainder hLQ).symm (δ i j, η i j) := ⟨_, rfl⟩
  have hXA : (ZMod.castHom (dvd_mul_right L Q) (ZMod L)).mapMatrix X = (δ : Matrix (Fin 2) (Fin 2) (ZMod L)) := by
    ext i j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, hX]
    exact hA _
  have hXB : (ZMod.castHom (dvd_mul_left Q L) (ZMod Q)).mapMatrix X = (η : Matrix (Fin 2) (Fin 2) (ZMod Q)) := by
    ext i j
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, hX]
    exact hB _
  have hdet : X.det = 1 := by
    apply (ZMod.chineseRemainder hLQ).injective
    rw [map_one]
    refine Prod.ext ?_ ?_
    · rw [(chineseRemainder_fst_snd_eq_castHom hLQ _).1]
      show ZMod.castHom (dvd_mul_right L Q) (ZMod L) X.det = 1
      rw [RingHom.map_det, hXA, δ.det_coe]
    · rw [(chineseRemainder_fst_snd_eq_castHom hLQ _).2]
      show ZMod.castHom (dvd_mul_left Q L) (ZMod Q) X.det = 1
      rw [RingHom.map_det, hXB, η.det_coe]
  obtain ⟨x, hx⟩ : ∃ x : SL(2, ZMod (L * Q)), (x : Matrix (Fin 2) (Fin 2) (ZMod (L * Q))) = X :=
    ⟨⟨X, hdet⟩, rfl⟩
  refine ⟨x, ?_, ?_⟩
  · ext i j
    rw [red_apply, hx]
    exact congrFun (congrFun hXA i) j
  · ext i j
    rw [red_apply, hx]
    exact congrFun (congrFun hXB i) j

private theorem mem_gs_iff_exists_rd_eq (N l M : ℕ) [NeZero M] (γ : SL(2, ZMod M)) :
    γ ∈ Gs N l M ↔ ∃ g ∈ Gam N l, rd M g = γ := by
  unfold Gs
  simp [Subgroup.mem_map]

private theorem castHom_eq_zero_iff_dvd_val (l k : ℕ) [NeZero (l ^ k)] (hd : l ∣ l ^ k) (x : ZMod (l ^ k)) :
    ZMod.castHom hd (ZMod l) x = 0 ↔ l ∣ x.val := by
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.natCast_eq_zero_iff]
private theorem sum_gs_red_eq_card_smul_sum_lower_zero (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N] (k : ℕ) (hk : k ≠ 0)
    (hlN : ¬ l ∣ N) [NeZero (l ^ k * (N * N))] {V : Type} [AddCommMonoid V]
    (F : SL(2, ZMod (l ^ k)) → V) :
    ∑ γ ∈ Gs N l (l ^ k * (N * N)), F (red (dvd_mul_right (l ^ k) (N * N)) γ) =
      (H2 N).card • ∑ δ ∈ Finset.univ.filter
        (fun δ : SL(2, ZMod (l ^ k)) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (δ 1 0) = 0), F δ := by
  classical
  have hl : l.Prime := Fact.out
  have hLQ : (l ^ k).Coprime (N * N) := by
    have h : l.Coprime N := (Nat.Prime.coprime_iff_not_dvd hl).2 hlN
    exact Nat.Coprime.pow_left _ (Nat.Coprime.mul_right h h)
  set B := Finset.univ.filter
    (fun δ : SL(2, ZMod (l ^ k)) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (δ 1 0) = 0) with hB
  calc ∑ γ ∈ Gs N l (l ^ k * (N * N)), F (red (dvd_mul_right (l ^ k) (N * N)) γ)
        = ∑ p ∈ B ×ˢ H2 N, F p.1 := by
        apply Finset.sum_nbij (fun γ => (red (dvd_mul_right (l ^ k) (N * N)) γ,
          red (dvd_mul_left (N * N) (l ^ k)) γ))
        · intro γ hγ
          obtain ⟨g, hg, rfl⟩ := (mem_gs_iff_exists_rd_eq _ _ _ γ).1 hγ
          rw [gam_iff] at hg
          rw [red_rd_eq_rd_of_dvd, red_rd_eq_rd_of_dvd, Finset.mem_product, hB, Finset.mem_filter]
          refine ⟨⟨Finset.mem_univ _, ?_⟩, ?_⟩
          · rw [rd_apply, map_intCast]
            exact CongruenceSubgroup.Gamma0_mem.1 hg.2
          · unfold H2
            rw [Finset.mem_filter]
            exact ⟨Finset.mem_univ _, Subgroup.mem_map_of_mem _ hg.1⟩
        · intro x _ y _ hxy
          simp only [Prod.mk.injEq] at hxy
          exact eq_of_red_eq_of_coprime hLQ x y hxy.1 hxy.2
        · rintro ⟨δ, η⟩ hp
          rw [Finset.mem_coe, Finset.mem_product, hB, Finset.mem_filter] at hp
          obtain ⟨⟨_, hδ⟩, hη⟩ := hp
          unfold H2 at hη
          rw [Finset.mem_filter] at hη
          obtain ⟨g0, hg0, hg0e⟩ := Subgroup.mem_map.1 hη.2
          obtain ⟨x, hx1, hx2⟩ := exists_red_eq_pair_of_coprime hLQ δ η
          obtain ⟨g, rfl⟩ := exists_rd_eq _ x
          rw [red_rd_eq_rd_of_dvd] at hx1 hx2
          refine ⟨rd _ g, ?_, ?_⟩
          · rw [Finset.mem_coe, mem_gs_iff_exists_rd_eq]
            refine ⟨g, ?_, rfl⟩
            rw [gam_iff]
            constructor
            · have E := congrArg (red (dvd_mul_right N N)) (hx2.trans hg0e.symm)
              rw [red_rd_eq_rd_of_dvd, red_rd_eq_rd_of_dvd] at E
              have e : ∀ i j, ((g i j : ℤ) : ZMod N) = ((g0 i j : ℤ) : ZMod N) := fun i j => by
                have := congrArg (fun z : SL(2, ZMod N) => z i j) E
                simpa only [rd_apply] using this
              rw [CongruenceSubgroup.Gamma1_mem] at hg0 ⊢
              rw [e, e, e]
              exact hg0
            · rw [CongruenceSubgroup.Gamma0_mem]
              have := congrArg
                (fun z : SL(2, ZMod (l ^ k)) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (z 1 0)) hx1
              simp only [rd_apply, map_intCast] at this
              rw [this]
              exact hδ
          · dsimp only
            rw [red_rd_eq_rd_of_dvd, red_rd_eq_rd_of_dvd, hx1, hx2]
        · intro _ _
          rfl
    _ = ∑ δ ∈ B, ∑ _η ∈ H2 N, F δ := Finset.sum_product _ _ _
    _ = (H2 N).card • ∑ δ ∈ B, F δ := by
        rw [Finset.smul_sum]
        exact Finset.sum_congr rfl (fun δ _ => Finset.sum_const _)
private theorem cj_inv_cj_eq_self {R : Type} [CommRing R] (u : Rˣ) (X : SL(2, R)) : cj u⁻¹ (cj u X) = X := by
  have e11 : ∀ (v : Rˣ) (Y : SL(2, R)), (cj v Y) 1 1 = Y 1 1 := fun _ _ => rfl
  ext i j
  fin_cases i <;> fin_cases j <;> simp [cj00, cj01, cj10, e11]

private theorem sum_cj_eq_sum_entries_not_dvd (l : ℕ) [Fact l.Prime] (k : ℕ) (hk : k ≠ 0)
    (gm : (ZMod l)ˣ → SL(2, ℤ))
    (col : ∀ r : (ZMod l)ˣ, ((gm r 1 0 : ℤ) : ZMod l) = -(r : ZMod l) * ((gm r 0 0 : ℤ) : ZMod l))
    (u : (ZMod (l ^ k))ˣ) {V : Type} [AddCommMonoid V] (Φ : SL(2, ZMod (l ^ k)) → V) :
    ∑ r : (ZMod l)ˣ, ∑ δ ∈ Finset.univ.filter
        (fun δ : SL(2, ZMod (l ^ k)) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (δ 1 0) = 0),
        Φ (cj u (rd (l ^ k) (gm r) * δ)) =
      ∑ h ∈ Finset.univ.filter
        (fun h : SL(2, ZMod (l ^ k)) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), Φ h := by
  classical
  have hl : l.Prime := Fact.out
  haveI : NeZero (l ^ k) := ⟨pow_ne_zero _ hl.ne_zero⟩
  set π := ZMod.castHom (dvd_pow_self l hk) (ZMod l) with hπ
  set B := Finset.univ.filter (fun δ : SL(2, ZMod (l ^ k)) => π (δ 1 0) = 0) with hB
  set S := Finset.univ.filter
    (fun h : SL(2, ZMod (l ^ k)) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val) with hS
  have hS' : ∀ h, h ∈ S ↔ π (h 0 0) ≠ 0 ∧ π (h 1 0) ≠ 0 := by
    intro h
    rw [hS, Finset.mem_filter]
    constructor
    · rintro ⟨_, a, b⟩
      exact ⟨fun h0 => a ((castHom_eq_zero_iff_dvd_val l k (dvd_pow_self l hk) _).1 h0),
        fun h0 => b ((castHom_eq_zero_iff_dvd_val l k (dvd_pow_self l hk) _).1 h0)⟩
    · rintro ⟨a, b⟩
      exact ⟨Finset.mem_univ _, fun h0 => a ((castHom_eq_zero_iff_dvd_val l k (dvd_pow_self l hk) _).2 h0),
        fun h0 => b ((castHom_eq_zero_iff_dvd_val l k (dvd_pow_self l hk) _).2 h0)⟩
  have hu : π (u : ZMod (l ^ k)) * π ((u⁻¹ : (ZMod (l ^ k))ˣ) : ZMod (l ^ k)) = 1 := by
    rw [← map_mul, u.mul_inv, map_one]
  have hu1 : π ((u⁻¹ : (ZMod (l ^ k))ˣ) : ZMod (l ^ k)) ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at hu
    exact zero_ne_one hu
  have hu2 : π (u : ZMod (l ^ k)) ≠ 0 := by
    intro h0
    rw [h0, zero_mul] at hu
    exact zero_ne_one hu
  have hA : ∀ r, π (rd (l ^ k) (gm r) 1 0) = -(r : ZMod l) * π (rd (l ^ k) (gm r) 0 0) := by
    intro r
    rw [rd_apply, rd_apply, map_intCast, map_intCast]
    exact col r
  have hA00 : ∀ r, π (rd (l ^ k) (gm r) 0 0) ≠ 0 := by
    intro r h0
    have hd := (gm r).det_coe
    rw [Matrix.det_fin_two] at hd
    have h1 := congrArg (fun x : ℤ => (x : ZMod l)) hd
    push_cast at h1
    rw [col r] at h1
    rw [rd_apply, map_intCast] at h0
    rw [h0] at h1
    simp at h1
  have pm : ∀ (X Y : SL(2, ZMod (l ^ k))) (i j : Fin 2),
      π ((X * Y) i j) = π (X i 0) * π (Y 0 j) + π (X i 1) * π (Y 1 j) := by
    intro X Y i j
    rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, map_add (f := _), map_mul, map_mul]
  have pinv : ∀ X : SL(2, ZMod (l ^ k)), (X⁻¹) 1 0 = - X 1 0 ∧ (X⁻¹) 1 1 = X 0 0 := by
    intro X
    rw [Matrix.SpecialLinearGroup.SL2_inv_expl]
    simp
  have hB00 : ∀ δ ∈ B, π (δ 0 0) ≠ 0 := by
    intro δ hδ h0
    rw [hB, Finset.mem_filter] at hδ
    have hd := δ.det_coe
    rw [Matrix.det_fin_two] at hd
    have h1 := congrArg π hd
    rw [map_sub, map_mul, map_mul, h0, hδ.2, map_one] at h1
    simp at h1
  have e11 : ∀ (v : (ZMod (l ^ k))ˣ) (Y : SL(2, ZMod (l ^ k))), (cj v Y) 1 1 = Y 1 1 := fun _ _ => rfl
  obtain ⟨w, hw⟩ : ∃ w : ZMod l → (ZMod l)ˣ, ∀ x, x ≠ 0 → (w x : ZMod l) = x :=
    ⟨fun x => if hx : x = 0 then 1 else Units.mk0 x hx, fun x hx => by simp [hx]⟩
  obtain ⟨R, hR⟩ : ∃ R : SL(2, ZMod (l ^ k)) → (ZMod l)ˣ, ∀ h,
      R h = w (-(π ((cj u⁻¹ h) 1 0)) / π ((cj u⁻¹ h) 0 0)) := ⟨_, fun _ => rfl⟩
  have hcc : ∀ X, cj u (cj u⁻¹ X) = X := by
    intro X
    have := cj_inv_cj_eq_self u⁻¹ X
    rwa [inv_inv] at this
  rw [(Finset.sum_product' Finset.univ B (fun r δ => Φ (cj u (rd (l ^ k) (gm r) * δ)))).symm]
  apply Finset.sum_nbij' (fun p => cj u (rd (l ^ k) (gm p.1) * p.2))
    (fun h => (R h, (rd (l ^ k) (gm (R h)))⁻¹ * cj u⁻¹ h))
  · rintro ⟨r, δ⟩ hp
    rw [Finset.mem_product] at hp
    have hδ := hp.2
    have hδ' : π (δ 1 0) = 0 := by
      rw [hB, Finset.mem_filter] at hδ
      exact hδ.2
    rw [hS']
    dsimp only
    rw [cj00, cj10, map_mul, pm, pm, hδ', hA]
    refine ⟨?_, ?_⟩
    · rw [mul_zero, add_zero]
      exact mul_ne_zero (hA00 r) (hB00 δ hδ)
    · rw [mul_zero, add_zero]
      exact mul_ne_zero hu1 (mul_ne_zero (mul_ne_zero (neg_ne_zero.2 r.ne_zero) (hA00 r)) (hB00 δ hδ))
  · intro h hh
    rw [hS'] at hh
    rw [Finset.mem_product, hB, Finset.mem_filter]
    refine ⟨Finset.mem_univ _, Finset.mem_univ _, ?_⟩
    have h00 : π ((cj u⁻¹ h) 0 0) = π (h 0 0) := by rw [cj00]
    have h10 : π ((cj u⁻¹ h) 1 0) = π (u : ZMod (l ^ k)) * π (h 1 0) := by
      rw [cj10, inv_inv, map_mul]
    have hx : ((R h : (ZMod l)ˣ) : ZMod l) = -(π ((cj u⁻¹ h) 1 0)) / π ((cj u⁻¹ h) 0 0) := by
      rw [hR]
      apply hw
      rw [h00, h10]
      simp [hh.1, hh.2, hu2]
    have hh1 := hh.1
    rw [pm, (pinv _).1, (pinv _).2, map_neg, hA, hx, h00, h10]
    field_simp
    ring
  · rintro ⟨r, δ⟩ hp
    rw [Finset.mem_product] at hp
    have hδ := hp.2
    have hδ' : π (δ 1 0) = 0 := by
      rw [hB, Finset.mem_filter] at hδ
      exact hδ.2
    have hA0 := hA00 r
    have hδ0 := hB00 δ hδ
    have hRr : R (cj u (rd (l ^ k) (gm r) * δ)) = r := by
      rw [hR, cj_inv_cj_eq_self]
      apply Units.ext
      rw [hw]
      · rw [pm, pm, hδ', hA]
        simp only [mul_zero, add_zero]
        field_simp
      · rw [pm, pm, hδ', hA]
        simp only [mul_zero, add_zero]
        exact div_ne_zero (neg_ne_zero.2 (mul_ne_zero (mul_ne_zero (neg_ne_zero.2 r.ne_zero) hA0) hδ0))
          (mul_ne_zero hA0 hδ0)
    dsimp only
    rw [cj_inv_cj_eq_self, hRr, inv_mul_cancel_left]
  · intro h _
    dsimp only
    rw [mul_inv_cancel_left, hcc]
  · intro p _
    rfl
private theorem rd_liftSL (M : ℕ) (γ : SL(2, ZMod M)) : rd M (liftSL M γ) = γ := by
  unfold liftSL
  exact Classical.epsilon_spec (exists_rd_eq M γ)

theorem UpperTheory.Kd.L.count :
    ∀ (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N], ∃ μ : ℕ, 0 < μ ∧ ∀ (c d : ℕ) (gm : (ZMod l)ˣ → SL(2, ℤ)), Par l N c d gm → ∀ (n m : ℕ), 1 ≤ m → ∀ (V : Type) [AddCommMonoid V] (Φ : SL(2, ZMod (l ^ (m + n))) → V) (Ψ : SL(2, ℤ) → V), (∀ g ∈ CongruenceSubgroup.Gamma0 N, ((en g 0 0 : ℤ) : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N) → ∀ h : SL(2, ZMod (l ^ (m + n))), h 0 0 = (en g 0 0 : ℤ) → h 0 1 = ((N : ℤ) * en g 0 1 : ℤ) → (N : ZMod (l ^ (m + n))) * h 1 0 = (en g 1 0 : ℤ) → h 1 1 = (en g 1 1 : ℤ) → Ψ g = Φ h) → ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ Gs N l (topMu l n m N), Ψ (gm r₀ * liftSL _ γ) = μ • ∑ h ∈ Finset.univ.filter (fun h : SL(2, ZMod (l ^ (m + n))) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), Φ h := by
  classical
  intro l _ N _
  have hl : l.Prime := Fact.out
  refine ⟨(H2 N).card, ?_, ?_⟩
  · apply Finset.card_pos.2
    refine ⟨1, ?_⟩
    unfold H2
    rw [Finset.mem_filter]
    exact ⟨Finset.mem_univ _, ⟨1, Subgroup.one_mem _, map_one _⟩⟩
  intro c d gm hP n m hm V _ Φ Ψ hΨ
  obtain ⟨_, _, cop, _, _, _, _, g0, ga, col⟩ := hP
  unfold topMu
  have hk : m + n ≠ 0 := by omega
  haveI : NeZero (l ^ (m + n) * (N * N)) :=
    ⟨mul_ne_zero (pow_ne_zero _ hl.ne_zero) (mul_ne_zero (NeZero.ne N) (NeZero.ne N))⟩
  have hcop : N.Coprime (l ^ (m + n)) :=
    Nat.Coprime.pow_right _ ((Nat.Prime.coprime_iff_not_dvd hl).2 cop).symm
  obtain ⟨u, hu⟩ : ∃ u : (ZMod (l ^ (m + n)))ˣ, (u : ZMod (l ^ (m + n))) = N :=
    ⟨ZMod.unitOfCoprime N hcop, ZMod.coe_unitOfCoprime _ _⟩
  have hNM : N ∣ l ^ (m + n) * (N * N) := (dvd_mul_right N N).trans (dvd_mul_left (N * N) _)
  have key : ∀ r₀ : (ZMod l)ˣ, ∀ γ ∈ Gs N l (l ^ (m + n) * (N * N)),
      Ψ (gm r₀ * liftSL _ γ) =
        Φ (cj u (rd (l ^ (m + n)) (gm r₀) * red (dvd_mul_right (l ^ (m + n)) (N * N)) γ)) := by
    intro r₀ γ hγ
    obtain ⟨g1, hg1, rfl⟩ := (mem_gs_iff_exists_rd_eq _ _ _ γ).1 hγ
    rw [gam_iff] at hg1
    have hL := rd_liftSL _ (rd (l ^ (m + n) * (N * N)) g1)
    set L1 := liftSL _ (rd (l ^ (m + n) * (N * N)) g1)
    rw [← hL, red_rd_eq_rd_of_dvd, ← map_mul]
    have E := congrArg (red hNM) hL
    rw [red_rd_eq_rd_of_dvd, red_rd_eq_rd_of_dvd] at E
    have e : ∀ i j, ((L1 i j : ℤ) : ZMod N) = ((g1 i j : ℤ) : ZMod N) := fun i j => by
      have := congrArg (fun z : SL(2, ZMod N) => z i j) E
      simpa only [rd_apply] using this
    have hg1' := (CongruenceSubgroup.Gamma1_mem _ _).1 hg1.1
    have hL00 : ((L1 0 0 : ℤ) : ZMod N) = 1 := by rw [e]; exact hg1'.1
    have hL10 : ((L1 1 0 : ℤ) : ZMod N) = 0 := by rw [e]; exact hg1'.2.2
    have hgΓ : gm r₀ * L1 ∈ CongruenceSubgroup.Gamma0 N :=
      Subgroup.mul_mem _ (g0 r₀) (CongruenceSubgroup.Gamma0_mem.2 hL10)
    have hg00 : ((en (gm r₀ * L1) 0 0 : ℤ) : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N) := by
      rw [← ga r₀]
      unfold en
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]
      push_cast
      rw [hL00, hL10]
      ring
    apply hΨ _ hgΓ hg00
    · rw [cj00, rd_apply]
      rfl
    · rw [cj01, rd_apply, hu]
      unfold en
      push_cast
      ring
    · rw [cj10, ← hu, ← mul_assoc, Units.mul_inv, one_mul, rd_apply]
      rfl
    · rw [show (cj u (rd (l ^ (m + n)) (gm r₀ * L1))) 1 1 = (rd (l ^ (m + n)) (gm r₀ * L1)) 1 1 from rfl,
        rd_apply]
      rfl
  calc ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ Gs N l (l ^ (m + n) * (N * N)), Ψ (gm r₀ * liftSL _ γ)
      = ∑ r₀ : (ZMod l)ˣ, (H2 N).card • ∑ δ ∈ Finset.univ.filter
          (fun δ : SL(2, ZMod (l ^ (m + n))) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (δ 1 0) = 0),
          Φ (cj u (rd (l ^ (m + n)) (gm r₀) * δ)) := by
        apply Finset.sum_congr rfl
        intro r₀ _
        rw [Finset.sum_congr rfl (key r₀)]
        exact sum_gs_red_eq_card_smul_sum_lower_zero l N (m + n) hk cop (fun δ => Φ (cj u (rd (l ^ (m + n)) (gm r₀) * δ)))
    _ = (H2 N).card • ∑ r₀ : (ZMod l)ˣ, ∑ δ ∈ Finset.univ.filter
          (fun δ : SL(2, ZMod (l ^ (m + n))) => ZMod.castHom (dvd_pow_self l hk) (ZMod l) (δ 1 0) = 0),
          Φ (cj u (rd (l ^ (m + n)) (gm r₀) * δ)) := by
        rw [Finset.smul_sum]
    _ = _ := by
        rw [sum_cj_eq_sum_entries_not_dvd l (m + n) hk gm col u Φ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.SpecialLinearMulApplyZeroZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.TwistColumnZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.TwistColumnZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.IsThBIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ApplyEqOfMemAdjoin\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftSLMapMulInvMem\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueNormalizedCyclotomicTrace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CardFiberReductionEqTotient\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CmulSmFInvariantOfCongruentMulTPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.CongruenceActionInvariant\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.Gamma0DiamondActionEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.InZlClosedAddMulAndCyclotomicGaloisStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.IsPrimitiveRootEOmAndPowCompatible\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTDetFiberEqPieceTRootPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.PieceTLevelRaiseEqVp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.RepMApplyZtEqPowRedTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.SumLevelSubgroupModEqSmulSumReps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.EisensteinModularTowers.TwistedEisensteinPieceTrivialCharacterEq\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.MemClosureOfIsIntegral\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.OrderOfTranslationMod\npublic import Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.SpecialLinearMulApplyZeroZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups Matrix
open GlobalTheory.KZ GlobalTheory.K4 GlobalTheory.Glue GlobalTheory.KummerEisensteinGalois UpperTheory.Kd.L

noncomputable section
namespace UpperTheory.Kd.L

private def dgU {R : Type} [CommRing R] (u : Rˣ) : GL (Fin 2) R :=
  ⟨!![1, 0; 0, (u : R)], !![1, 0; 0, ((u⁻¹ : Rˣ) : R)], by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two], by
    ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]⟩

private def tw {R : Type} [CommRing R] (h : SL(2, R)) (u : Rˣ) : GL (Fin 2) R :=
  Matrix.SpecialLinearGroup.toGL h * dgU u

private theorem twist_column_zero {R : Type} [CommRing R] (h : SL(2, R)) (u : Rˣ) (i : Fin 2) :
    ((tw h u : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) i 0 = h i 0 := by
  fin_cases i <;> simp [tw, dgU, Matrix.mul_apply, Fin.sum_univ_two]

private theorem twist_column_one {R : Type} [CommRing R] (h : SL(2, R)) (u : Rˣ) (i : Fin 2) :
    ((tw h u : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) i 1 = (u : R) * h i 1 := by
  fin_cases i <;> simp [tw, dgU, Matrix.mul_apply, Fin.sum_univ_two, mul_comm]

private abbrev kz {K : Type} [Field K] [CharZero K] (ζ : K) (l L N : ℕ) (x : ZMod N) (c d w : ℕ) (g : SL(2, ℤ)) : ℕ → K :=
  cmul (smF (c : ℤ) (w + 1) (N * l ^ L) ζ (en g 0 0 * ((N : ℤ) + (x.val : ℤ) * (topT l L N : ℤ) * (l : ℤ) ^ L)) ((N : ℤ) ^ 2 * en g 0 1))
    (smF (d : ℤ) 1 (N * l ^ L) ζ (en g 0 0 * (topT l L N : ℤ) * (l : ℤ) ^ L + en g 1 0) ((N : ℤ) * en g 1 1))

private abbrev kg {K : Type} [Field K] [CharZero K] (ζ : K) (l L N : ℕ) (c d : ℤ) (w : ℕ) (v v' : ℤ × ℤ)
    (γ : GL (Fin 2) (ZMod (l ^ L))) : ℕ → K :=
  cmul (smF c (w + 1) (N * l ^ L) ζ (rowT N l L γ 0 v).1 (rowT N l L γ 0 v).2)
    (smF d 1 (N * l ^ L) ζ (rowT N l L γ 1 v').1 (rowT N l L γ 1 v').2)

private theorem swap4 {V α β γ δ : Type} [AddCommMonoid V] (A : Finset α) (B : Finset β) (C : Finset γ) (D : Finset δ)
    (f : α → β → γ → δ → V) :
    ∑ a ∈ A, ∑ b ∈ B, ∑ c ∈ C, ∑ e ∈ D, f a b c e = ∑ e ∈ D, ∑ c ∈ C, ∑ a ∈ A, ∑ b ∈ B, f a b c e := by
  have h1 : ∀ a, ∑ b ∈ B, ∑ c ∈ C, ∑ e ∈ D, f a b c e = ∑ c ∈ C, ∑ e ∈ D, ∑ b ∈ B, f a b c e := fun a => by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun c _ => Finset.sum_comm
  simp_rw [h1]
  rw [Finset.sum_comm]
  have h2 : ∀ c, ∑ a ∈ A, ∑ e ∈ D, ∑ b ∈ B, f a b c e = ∑ e ∈ D, ∑ a ∈ A, ∑ b ∈ B, f a b c e := fun c => Finset.sum_comm
  simp_rw [h2]
  exact Finset.sum_comm

private theorem sum_key {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [CharZero Ω] (ε : Ω →+* ℂ) (l : ℕ) [Fact l.Prime]
    (N : ℕ) [NeZero N] (c d w : ℕ) (gm : (ZMod l)ˣ → SL(2, ℤ)) (hP : Par l N c d gm) (x : ZMod N) (a₀ : ℤ) (ha₀ : (a₀ : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N)) (m n : ℕ) (hm : 1 ≤ m)
    (R : Finset SL(2, ZMod (topMu l n m N))) (hR : IsReps N l (topMu l n m N) R) (z : (ZMod (l ^ (m + n)))ˣ)
    (τ : (ZMod (l ^ (m + n)))ˣ → (Ω ≃ₐ[ℚ] Ω))
    (hτ : ∀ a, τ a (zt ε l (m + n)) = zt ε l (m + n) ^ (a : ZMod (l ^ (m + n))).val)
    (μ : ℕ) (hμ : ∀ (Φ : SL(2, ZMod (l ^ (m + n))) → Ω) (Ψ : SL(2, ℤ) → Ω), (∀ g ∈ CongruenceSubgroup.Gamma0 N, ((en g 0 0 : ℤ) : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N) → ∀ h : SL(2, ZMod (l ^ (m + n))), h 0 0 = (en g 0 0 : ℤ) → h 0 1 = ((N : ℤ) * en g 0 1 : ℤ) → (N : ZMod (l ^ (m + n))) * h 1 0 = (en g 1 0 : ℤ) → h 1 1 = (en g 1 1 : ℤ) → Ψ g = Φ h) → ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ Gs N l (topMu l n m N), Ψ (gm r₀ * liftSL _ γ) = μ • ∑ h ∈ Finset.univ.filter (fun h : SL(2, ZMod (l ^ (m + n))) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), Φ h)
    (i : ℕ) :
    ((topMu l n m N : ℕ) : Ω) * ∑ a ∈ Finset.univ.filter (fun a : (ZMod (l ^ (m + n)))ˣ => (a : ZMod (l ^ (m + n))).val ≡ 1 [MOD l ^ m]),
      τ a (∑ y ∈ Finset.univ.filter (fun y => redTop l n m N y = z), ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ R,
        repM (topM l n m (N * N)) y (kz (eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ))) l (m + n) N x c d w (gm r₀ * liftSL _ γ) (l ^ (m + n) * i))) =
    (μ : Ω) * (Nat.totient (N * N) : Ω) * ∑ γ ∈ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = (((z : ZMod (l ^ (m + n))).val : ℕ) : ZMod (l ^ m))),
      kg (eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ))) l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) γ (l ^ (m + n) * i) := by
  have hcop : ¬ l ∣ N := hP.cop
  have hroots := UpperTheory.isPrimitiveRoot_eOm_and_pow_compatible ε l N
  obtain ⟨hpr, hzN, -⟩ := hroots
  set ζ : Ω := eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ)) with hζdef
  have hζN : ζ ^ N = zt ε l (m + n) := hzN (m + n)
  have hζ1 : ζ ^ (N * l ^ (m + n)) = 1 := (hpr (m + n)).pow_eq_one
  have hzt1 : zt ε l (m + n) ^ (l ^ (m + n)) = 1 := by rw [← hζN, ← pow_mul, hζ1]
  set A := Finset.univ.filter (fun a : (ZMod (l ^ (m + n)))ˣ => (a : ZMod (l ^ (m + n))).val ≡ 1 [MOD l ^ m]) with hA
  set Fy := Finset.univ.filter (fun y => redTop l n m N y = z) with hFy
  set r : ℕ := l ^ (m + n) * i with hr
  let Ψ : SL(2, ℤ) → Ω := fun g => ∑ a ∈ A, ∑ y ∈ Fy, τ a (repM (topM l n m (N * N)) y (kz ζ l (m + n) N x c d w g r))
  let Φ : SL(2, ZMod (l ^ (m + n))) → Ω := fun h => (Nat.totient (N * N)) • ∑ a ∈ A,
    kg ζ l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) (tw h (a * z)) r
  have hΨ : ∀ g ∈ CongruenceSubgroup.Gamma0 N, ((en g 0 0 : ℤ) : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N) → ∀ h : SL(2, ZMod (l ^ (m + n))), h 0 0 = (en g 0 0 : ℤ) → h 0 1 = ((N : ℤ) * en g 0 1 : ℤ) → (N : ZMod (l ^ (m + n))) * h 1 0 = (en g 1 0 : ℤ) → h 1 1 = (en g 1 1 : ℤ) → Ψ g = Φ h := by
    intro g hg hga h h00 h01 h10 h11
    show ∑ a ∈ A, ∑ y ∈ Fy, _ = (Nat.totient (N * N)) • ∑ a ∈ A, _
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    have hy : ∀ y ∈ Fy, τ a (repM (topM l n m (N * N)) y (kz ζ l (m + n) N x c d w g r)) =
        kg ζ l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) (tw h (a * z)) r := by
      intro y hy
      have hyz : redTop l n m N y = z := (Finset.mem_filter.1 hy).2
      let s : Ω →+* Ω := (τ a).toRingEquiv.toRingHom.comp (repM (Ω := Ω) (topM l n m (N * N)) y).toRingEquiv.toRingHom
      have hs : s (ζ ^ N) = (ζ ^ N) ^ (((a * z : (ZMod (l ^ (m + n)))ˣ) : ZMod (l ^ (m + n))).val) := by
        rw [hζN]
        show τ a (repM (topM l n m (N * N)) y (zt ε l (m + n))) = _
        rw [UpperTheory.repM_apply_zt_eq_pow_redTop ε l n m N y, hyz, map_pow, hτ a, ← pow_mul, Units.val_mul, ZMod.val_mul,
          ← pow_eq_pow_mod _ hzt1]
      exact UpperTheory.gamma0_diamond_action_eq ζ l (m + n) N x c d w a₀ s
        (((a * z : (ZMod (l ^ (m + n)))ˣ) : ZMod (l ^ (m + n)))) hcop hζ1 hs g hg (hga.trans ha₀.symm) (tw h (a * z))
        (by rw [twist_column_zero, h00]) (by rw [twist_column_one, h01]) (by rw [twist_column_zero, h10]) (by rw [twist_column_one, h11]) r
    rw [Finset.sum_congr rfl hy, Finset.sum_const, hFy, UpperTheory.card_fiber_reduction_eq_totient l n m N hcop z]
  have hcount := hμ Φ Ψ hΨ
  have hT : ∀ γ ∈ R, ∀ b : ℕ, (fun γ => ∑ r₀ : (ZMod l)ˣ, Ψ (gm r₀ * liftSL _ γ)) (γ * Tm (topMu l n m N) b) =
      (fun γ => ∑ r₀ : (ZMod l)ˣ, Ψ (gm r₀ * liftSL _ γ)) γ := by
    intro γ _ b
    refine Finset.sum_congr rfl fun r₀ _ => ?_
    have hk := UpperTheory.cmul_smF_invariant_of_congruent_mul_T_pow ζ l (m + n) N x c d w (topMu l n m N) (NeZero.pos N) (Fact.out : l.Prime).pos hζ1
      ⟨N, by unfold topMu; ring⟩ b (gm r₀ * liftSL _ γ) (gm r₀ * liftSL _ (γ * Tm (topMu l n m N) b))
      (by simp only [map_mul, GlobalTheory.K4.map_liftSL, Tm, mul_assoc]) i
    show ∑ a ∈ A, ∑ y ∈ Fy, _ = ∑ a ∈ A, ∑ y ∈ Fy, _
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun y _ => ?_
    exact congrArg (fun t => τ a (repM (topM l n m (N * N)) y t)) hk
  have hG := UpperTheory.sum_levelSubgroupMod_eq_smul_sum_reps N l (topMu l n m N) R hR Ω (fun γ => ∑ r₀ : (ZMod l)ˣ, Ψ (gm r₀ * liftSL _ γ)) hT
  have htw := UpperTheory.congruence_action_invariant l (m + n) m hm (by omega) z tw twist_column_zero twist_column_one Ω
    (kg ζ l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) · r)
  rw [← htw]
  have hl : ∑ a ∈ A, τ a (∑ y ∈ Fy, ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ R,
        repM (topM l n m (N * N)) y (kz ζ l (m + n) N x c d w (gm r₀ * liftSL _ γ) r)) =
      ∑ γ ∈ R, ∑ r₀ : (ZMod l)ˣ, Ψ (gm r₀ * liftSL _ γ) := by

    simp only [map_sum]
    exact swap4 A Fy Finset.univ R _
  have hΦ : ∑ h ∈ Finset.univ.filter (fun h : SL(2, ZMod (l ^ (m + n))) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), Φ h =
      (Nat.totient (N * N)) • ∑ h ∈ Finset.univ.filter (fun h : SL(2, ZMod (l ^ (m + n))) => ¬ l ∣ (h 0 0).val ∧ ¬ l ∣ (h 1 0).val), ∑ a ∈ A,
        kg ζ l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) (tw h (a * z)) r := by
    rw [Finset.smul_sum]
  rw [hl, ← nsmul_eq_mul, ← hG, Finset.sum_comm, hcount, hΦ]
  simp only [nsmul_eq_mul]
  ring

end UpperTheory.Kd.L

theorem UpperTheory.Kd.L.arith :
    ∀ (l : ℕ) [Fact l.Prime] (N : ℕ) [NeZero N] (w : ℕ), 1 ≤ w → ∃ κ : ℚ, κ ≠ 0 ∧ ∃ L₀ : ℕ, ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] [CharZero Ω] (ε : Ω →+* ℂ) (c d : ℕ) (gm : (ZMod l)ˣ → SL(2, ℤ)), Par l N c d gm → ∀ (x : ZMod N) (m n : ℕ), 1 ≤ m → ∀ R, IsReps N l (topMu l n m N) R → ∀ (z : (ZMod (l ^ (m + n)))ˣ), (∀ r : ℚ, InZl ε l (m + n) (Fsum ε l n m N x c d w gm R z r)) ∧ (L₀ ≤ m + n → ∀ (i : ℕ) (F' : Ω), IsNT ε l (m + n) m (Fsum ε l n m N x c d w gm R z (i : ℚ)) F' → ∀ (β : ℕ) (t a : ℤ), (a : ZMod N) = ((en (gm 1) 0 0 : ℤ) : ZMod N) → β ≡ (z : ZMod (l ^ (m + n))).val [MOD l ^ m] → (β : ZMod N) = 1 → (l : ℤ) ^ m * t ≡ 1 [ZMOD N] → ∃ E : Ω, InZl ε l m E ∧ F' = (κ : Ω) * (l : Ω) ^ m * toQ (l ^ m) (pieceT N l m m (w + 2) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a * t, 0) (a * t, 0) (eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) ^ β) ((unitSet l m).filter fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = 1)) i + (l : Ω) ^ n * E) := by
  intro l _ N _ w hw
  obtain ⟨μ, hμ0, hμ⟩ := UpperTheory.Kd.L.count l N
  have hN0 : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne N)
  have hNN : 0 < N * N := Nat.mul_pos (NeZero.pos N) (NeZero.pos N)
  refine ⟨-((N : ℚ) * (Nat.totient (N * N) : ℚ) * (μ : ℚ)), neg_ne_zero.2 (mul_ne_zero (mul_ne_zero hN0
    (Nat.cast_ne_zero.2 (Nat.totient_pos.2 hNN).ne')) (Nat.cast_ne_zero.2 hμ0.ne')), (w + 1) ^ 2 * l, ?_⟩
  intro Ω _ _ _ _ ε c d gm hP x m n hm R hR z
  have hl : l.Prime := Fact.out
  have hNl : N * l ∣ topMu l n m N := by
    have h1 : l ∣ l ^ (m + n) := dvd_pow_self l (by omega)
    obtain ⟨e, he⟩ := h1
    exact ⟨e * N, by unfold topMu; rw [he]; ring⟩
  have hreps := (UpperTheory.Kd.L.reps l N c d gm hP (topMu l n m N) hNl).2
  have hcond : ∀ (r₀ : (ZMod l)ˣ) (γ : SL(2, ZMod (topMu l n m N))), γ ∈ R →
      ¬ (l : ℤ) ∣ en (gm r₀ * liftSL _ γ) 0 0 ∧ ¬ (l : ℤ) ∣ en (gm r₀ * liftSL _ γ) 1 0 :=
    fun r₀ γ hγ => (hreps γ (hR.1 hγ) r₀).2.2.2
  obtain ⟨inat, iadd, imul, igal⟩ := UpperTheory.inZl_closed_add_mul_and_cyclotomic_galois_stable ε l (m + n)
  have hi0 : InZl ε l (m + n) (0 : Ω) := by simpa using inat 0
  have isum : ∀ {α : Type} (s : Finset α) (f : α → Ω), (∀ a ∈ s, InZl ε l (m + n) (f a)) →
      InZl ε l (m + n) (∑ a ∈ s, f a) := fun s f h => Finset.sum_induction f _ iadd hi0 h
  have irep : ∀ (y : (ZMod (topM l n m (N * N)))ˣ) (F : Ω), InZl ε l (m + n) F →
      InZl ε l (m + n) (repM (topM l n m (N * N)) y F) := fun y F h => igal _ _ (UpperTheory.repM_apply_zt_eq_pow_redTop ε l n m N y) F h
  have iN3 : InZl ε l (m + n) ((N : Ω) ^ 3) := by have h := inat (N ^ 3); rwa [Nat.cast_pow] at h
  have hEE : ∀ (r₀ : (ZMod l)ˣ) (γ : SL(2, ZMod (topMu l n m N))), γ ∈ R → ∀ r : ℚ, r.den = 1 →
      InZl ε l (m + n) (EE ε l (m + n) N x c d (gm r₀ * liftSL _ γ) r) := by
    intro r₀ γ hγ r hden
    rcases lt_or_ge r 0 with hr | hr
    · have h0 : EE ε l (m + n) N x c d (gm r₀ * liftSL _ γ) r = 0 := by
        simp [EE, coefQ, not_le.2 hr]
      rw [h0]; exact hi0
    · have h1 : (r.num : ℚ) = r := Rat.coe_int_num_of_den_eq_one hden
      have h2 : 0 ≤ r.num := Rat.num_nonneg.2 hr
      have h3 : r = ((r.num.toNat : ℕ) : ℚ) := by
        calc r = (r.num : ℚ) := h1.symm
          _ = ((r.num.toNat : ℤ) : ℚ) := by rw [Int.toNat_of_nonneg h2]
          _ = _ := by push_cast; rfl
      rw [h3]
      exact (UpperTheory.Kd.L.inzl ε l N c d gm hP x (m + n) n w hw (by omega) _ (hcond r₀ γ hγ).1 (hcond r₀ γ hγ).2 _).1
  constructor
  · intro r
    unfold Fsum
    split_ifs with hden
    · exact imul _ _ iN3 (isum _ _ fun y _ => isum _ _ fun r₀ _ => isum _ _ fun γ hγ =>
        imul _ _ (inat _) (irep y _ (hEE r₀ γ hγ r hden)))
    · exact hi0
  intro hL i F' hNT β t a₀ ha₀ hβ hβN ht
  have hlarge : (w + 1) ^ 2 * l ≤ l ^ (m + n) := hL.trans (Nat.lt_pow_self hl.one_lt).le
  have hex : ∀ (r₀ : (ZMod l)ˣ) (γ : SL(2, ZMod (topMu l n m N))), γ ∈ R → ∃ E : Ω, InZl ε l (m + n) E ∧
      (ex l n w (gm r₀ * liftSL _ γ) : Ω) * EE ε l (m + n) N x c d (gm r₀ * liftSL _ γ) (i : ℚ) =
        (l : Ω) ^ ((m + n) * w) * kz (eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ))) l (m + n) N x c d w (gm r₀ * liftSL _ γ) (l ^ (m + n) * i) +
          (l : Ω) ^ n * E :=
    fun r₀ γ hγ => (UpperTheory.Kd.L.inzl ε l N c d gm hP x (m + n) n w hw (by omega) _ (hcond r₀ γ hγ).1 (hcond r₀ γ hγ).2 i).2 hlarge
  choose! E hE using hex
  set ζ : Ω := eOm ε (1 / ((N * l ^ (m + n) : ℕ) : ℚ)) with hζdef
  set S1 : Ω := ∑ y ∈ Finset.univ.filter (fun y => redTop l n m N y = z), ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ R,
    repM (topM l n m (N * N)) y (kz ζ l (m + n) N x c d w (gm r₀ * liftSL _ γ) (l ^ (m + n) * i)) with hS1
  set S2 : Ω := ∑ y ∈ Finset.univ.filter (fun y => redTop l n m N y = z), ∑ r₀ : (ZMod l)ˣ, ∑ γ ∈ R,
    repM (topM l n m (N * N)) y (E r₀ γ) with hS2
  have hF : Fsum ε l n m N x c d w gm R z (i : ℚ) = (N : Ω) ^ 3 * ((l : Ω) ^ ((m + n) * w) * S1 + (l : Ω) ^ n * S2) := by
    unfold Fsum
    rw [if_pos (by simp)]
    congr 1
    simp only [hS1, hS2, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun y _ => Finset.sum_congr rfl fun r₀ _ => Finset.sum_congr rfl fun γ hγ => ?_
    have h1 := (hE r₀ γ hγ).2
    calc (ex l n w (gm r₀ * liftSL _ γ) : Ω) * repM (topM l n m (N * N)) y (EE ε l (m + n) N x c d (gm r₀ * liftSL _ γ) (i : ℚ))
        = repM (topM l n m (N * N)) y ((ex l n w (gm r₀ * liftSL _ γ) : Ω) * EE ε l (m + n) N x c d (gm r₀ * liftSL _ γ) (i : ℚ)) := by
          rw [map_mul, map_natCast]
      _ = _ := by rw [h1, map_add (f := _), map_mul, map_mul, map_pow, map_pow, map_natCast]
  have hS2Z : InZl ε l (m + n) S2 := isum _ _ fun y _ => isum _ _ fun r₀ _ => isum _ _ fun γ hγ => irep y _ (hE r₀ γ hγ).1
  have hE0 : InZl ε l (m + n) ((N : Ω) ^ 3 * S2) := imul _ _ iN3 hS2Z
  obtain ⟨E', hNT', hE'Z, -⟩ := _root_.GlobalTheory.NTr.normTrace_exists_unique ε l (m + n) m hm (by omega) _ hE0
  obtain ⟨τ, hτ, hsum⟩ := hNT
  obtain ⟨τ', hτ', hsum'⟩ := hNT'
  rw [Nat.add_sub_cancel_left] at hsum hsum'
  have hkey := sum_key ε l N c d w gm hP x a₀ ha₀ m n hm R hR z τ hτ μ (fun Φ Ψ h => hμ c d gm hP n m hm Ω Φ Ψ h) i
  have hterm : ∀ a, τ a ((N : Ω) ^ 3 * ((l : Ω) ^ ((m + n) * w) * S1 + (l : Ω) ^ n * S2)) =
      (N : Ω) ^ 3 * (l : Ω) ^ ((m + n) * w) * τ a S1 + (l : Ω) ^ n * τ' a ((N : Ω) ^ 3 * S2) := by
    intro a
    rw [← IsNTr.apply_eq_of_mem_adjoin hE0.mem_adjoin ((hτ a).trans (hτ' a).symm)]
    simp only [map_mul, map_add (f := _), map_pow, map_natCast]
    ring
  have hB : (l : Ω) ^ (m + n) = (l : Ω) ^ n * (l : Ω) ^ m := by rw [add_comm, pow_add]
  have hln : (l : Ω) ^ n ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hl.ne_zero)
  have hprim := (UpperTheory.isPrimitiveRoot_eOm_and_pow_compatible ε l N).1 (m + n)
  have hzm := (UpperTheory.isPrimitiveRoot_eOm_and_pow_compatible ε l N).2.2 m n
  have hl0 : (l : Ω) ≠ 0 := Nat.cast_ne_zero.2 hl.ne_zero
  set T : Ω := ∑ a ∈ Finset.univ.filter (fun a : (ZMod (l ^ (m + n)))ˣ => (a : ZMod (l ^ (m + n))).val ≡ 1 [MOD l ^ m]), τ a S1 with hT
  have key4 : (l : Ω) ^ n * F' = (N : Ω) ^ 3 * (l : Ω) ^ ((m + n) * w) * T + (l : Ω) ^ n * ((l : Ω) ^ n * E') := by
    have h1 : ∑ a ∈ Finset.univ.filter (fun a : (ZMod (l ^ (m + n)))ˣ => (a : ZMod (l ^ (m + n))).val ≡ 1 [MOD l ^ m]),
        τ a ((N : Ω) ^ 3 * ((l : Ω) ^ ((m + n) * w) * S1 + (l : Ω) ^ n * S2)) =
        (N : Ω) ^ 3 * (l : Ω) ^ ((m + n) * w) * T + (l : Ω) ^ n * ∑ a ∈ Finset.univ.filter (fun a : (ZMod (l ^ (m + n)))ˣ => (a : ZMod (l ^ (m + n))).val ≡ 1 [MOD l ^ m]), τ' a ((N : Ω) ^ 3 * S2) := by
      rw [Finset.sum_congr rfl fun a _ => hterm a, Finset.sum_add_distrib, ← Finset.mul_sum, ← Finset.mul_sum]
    rw [hsum, hF, h1, ← hsum']
  set z₀ : ZMod (l ^ m) := (((z : ZMod (l ^ (m + n))).val : ℕ) : ZMod (l ^ m)) with hz₀
  have hcp : Nat.Coprime (l ^ (m + n)) N := Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd hl).2 hP.cop)
  have htop : (l : ℤ) ^ n * (topT l (m + n) N : ℤ) ≡ t [ZMOD N] := by
    have h1 : (l : ZMod N) ^ (m + n) * (topT l (m + n) N : ZMod N) = 1 := by
      unfold topT
      rw [ZMod.natCast_zmod_val]
      have h := ZMod.coe_mul_inv_eq_one (l ^ (m + n)) hcp
      simpa using h
    have h2 : (l : ZMod N) ^ m * (t : ZMod N) = 1 := by
      have h := (ZMod.intCast_eq_intCast_iff _ _ N).2 ht
      push_cast at h
      exact h
    apply (ZMod.intCast_eq_intCast_iff _ _ N).1
    push_cast
    rw [pow_add] at h1
    linear_combination (-((l : ZMod N) ^ n * (topT l (m + n) N : ZMod N))) * h2 + (t : ZMod N) * h1
  have e1 : (l : ℤ) ^ n * ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ)) ≡ (x.val : ℤ) * a₀ * t [ZMOD N] := by
    have h := htop.mul_left ((x.val : ℤ) * a₀)
    rwa [show (x.val : ℤ) * a₀ * ((l : ℤ) ^ n * (topT l (m + n) N : ℤ)) = (l : ℤ) ^ n * ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ)) by ring] at h
  have e3 : (l : ℤ) ^ n * (a₀ * (topT l (m + n) N : ℤ)) ≡ a₀ * t [ZMOD N] := by
    have h := htop.mul_left a₀
    rwa [show a₀ * ((l : ℤ) ^ n * (topT l (m + n) N : ℤ)) = (l : ℤ) ^ n * (a₀ * (topT l (m + n) N : ℤ)) by ring] at h
  have e0 : (l : ℤ) ^ n * (0 : ℤ) ≡ 0 [ZMOD N] := by rw [mul_zero]
  have hnd : ∀ e : ℕ, Nat.Coprime e (6 * l * N) → ¬ (l : ℤ) ∣ (e : ℤ) := by
    intro e he h
    have h' : l ∣ e := Int.natCast_dvd_natCast.1 h
    have h2 : l ∣ Nat.gcd e (6 * l * N) := Nat.dvd_gcd h' ⟨6 * N, by ring⟩
    rw [he.gcd_eq_one] at h2
    exact hl.one_lt.ne' (Nat.dvd_one.1 h2)
  have down := UpperTheory.pieceT_level_raise_eq_vp l N m (w + 2) (c : ℤ) (d : ℤ) z₀ (NeZero.pos N) hP.cop hm (by omega) (hnd c hP.cc) (hnd d hP.dc) n ζ
    ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) ((x.val : ℤ) * a₀ * t, 0) (a₀ * t, 0)
    hprim e1 e0 e3 e0 (l ^ (m + n) * i)
  have hzm' : ζ ^ (l ^ n) = eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) := hzm
  have hζm1 : (ζ ^ (l ^ n)) ^ (N * l ^ m) = 1 := by
    rw [← pow_mul, show l ^ n * (N * l ^ m) = N * l ^ (m + n) by rw [pow_add]; ring]
    exact hprim.pow_eq_one
  have hunit : IsUnit z₀ := by
    have hd : l ^ m ∣ l ^ (m + n) := pow_dvd_pow l (by omega)
    have h := z.isUnit.map (ZMod.castHom hd (ZMod (l ^ m)))
    rwa [ZMod.castHom_apply, ← ZMod.natCast_val] at h
  have hβ' : (β : ZMod (l ^ m)) = z₀ := (ZMod.natCast_eq_natCast_iff _ _ _).2 hβ
  have beta := UpperTheory.pieceT_det_fiber_eq_pieceT_root_pow l N m (w + 2) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * t) (a₀ * t) (ζ ^ (l ^ n)) β z₀ (NeZero.pos N) hm hζm1 hunit hβ' (l ^ m * i)
  have hvp : ∀ f : ℕ → Ω, vp (l ^ n) f (l ^ (m + n) * i) = f (l ^ m * i) := by
    intro f
    have hdiv : l ^ (m + n) * i = l ^ n * (l ^ m * i) := by rw [pow_add]; ring
    rw [hdiv]
    unfold vp
    rw [if_pos (dvd_mul_right _ _), Nat.mul_div_cancel_left _ (pow_pos hl.pos n)]
  rw [hvp] at down
  set Ks : Ω := ∑ γ ∈ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀),
    kg ζ l (m + n) N (c : ℤ) (d : ℤ) w ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) γ (l ^ (m + n) * i) with hKs
  have key2 : pieceT N l (m + n) m (w + 2) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) ζ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀) (l ^ (m + n) * i) =
      -((l : Ω) ^ (((m + n : ℕ) : ℤ) * ((w : ℤ) - 2))) * Ks :=
    UpperTheory.twistedEisensteinPiece_trivialCharacter_eq l N (m + n) m w (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) ζ z₀ hm (by omega) (l ^ (m + n) * i)
  have hk' : ((topMu l n m N : ℕ) : Ω) * T = (μ : Ω) * (Nat.totient (N * N) : Ω) * Ks := hkey
  have key1 : (l : Ω) ^ (m + n) * (N : Ω) ^ 2 * T = (μ : Ω) * (Nat.totient (N * N) : Ω) * Ks := by
    rw [← hk']; unfold topMu; push_cast; ring
  have key3 : (l : Ω) ^ (((m + n : ℕ) : ℤ) * ((w : ℤ) - 2)) * ((l : Ω) ^ (m + n)) ^ 2 = (l : Ω) ^ ((m + n) * w) := by
    rw [← pow_mul, ← zpow_natCast (l : Ω) ((m + n) * 2), ← zpow_add₀ hl0, ← zpow_natCast (l : Ω) ((m + n) * w)]
    congr 1
    push_cast
    ring
  refine ⟨E', hE'Z, ?_⟩
  have hQ : toQ (l ^ m) (pieceT N l m m (w + 2) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * t, 0) (a₀ * t, 0) (eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) ^ β) ((unitSet l m).filter fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = 1)) i =
      pieceT N l (m + n) m (w + 2) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) ζ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀) (l ^ (m + n) * i) := by
    rw [down, beta, hzm']
    rfl
  rw [hQ]
  apply mul_left_cancel₀ hln
  push_cast
  linear_combination key4 - (N : Ω) * (Nat.totient (N * N) : Ω) * (μ : Ω) * (pieceT N l (m + n) m (w + 2) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ) ((x.val : ℤ) * a₀ * (topT l (m + n) N : ℤ), 0) (a₀ * (topT l (m + n) N : ℤ), 0) ζ ((unitSet l (m + n)).filter fun γ : GL (Fin 2) (ZMod (l ^ (m + n))) => (((γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ (m + n)))).det.val : ℕ) : ZMod (l ^ m)) = z₀) (l ^ (m + n) * i)) * hB +
    (N : Ω) * (Nat.totient (N * N) : Ω) * (μ : Ω) * (l : Ω) ^ (m + n) * key2 - (N : Ω) ^ 3 * T * key3 +
    (N : Ω) * (l : Ω) ^ (((m + n : ℕ) : ℤ) * ((w : ℤ) - 2)) * (l : Ω) ^ (m + n) * key1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.IwahoriReduction.SiegelFixedPoints.TwistColumnZero =====
