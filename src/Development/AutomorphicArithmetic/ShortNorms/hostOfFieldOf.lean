module

public import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AutomorphicArithmetic.CharacterBoxes.PairGood
public import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds
public import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique
public import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim
public import Mathlib.NumberTheory.MulChar.Lemmas
public import Development.AutomorphicArithmetic.MeanSquareBounds.realCond
public import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale
public import Development.AutomorphicArithmetic.ThickFrames.MarkedLow
public import Formalism.FrobeniusOrbits.HostThickExists
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection
public import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.ThickExists
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
public import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions
public import Development.AutomorphicArithmetic.ThickFrames.topsGroup
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound
public import Development.AutomorphicArithmetic.CharacterBoxes.Imports
public import Development.AutomorphicArithmetic.ShortNorms.ShortNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneIffOfSqrt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneModEqOneAndOfDvd
public import Development.AutomorphicArithmetic.ShortNorms.levelData
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
import Formalism.SharpRestriction.InertJacobiLevels.AsmIface
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation
import Mathlib.Algebra.Order.Star.Real
import Formalism.SubspaceCounting.Statement
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JacobiSymNegEqOfThreeModFour, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KroneckerTwoNegEqJacobiSymTwo, Development.AutomorphicArithmetic.CharacterBoxes.PairRows, Development.AutomorphicArithmetic.MeanSquareBounds.realDecomp, Development.AutomorphicArithmetic.CharacterBoxes.RealSplit, Development.AutomorphicArithmetic.CharacterBoxes.RealBox, Development.AutomorphicArithmetic.ShortNorms.MulLogLeRpowEventually, Development.AutomorphicArithmetic.ThickFrames.ThickFrame2Large, Development.AutomorphicArithmetic.ThickFrames.topsBase, Development.AutomorphicArithmetic.ThickFrames.topsChoiceH, Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JacobiSymNegEqOfThreeModFour =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.JacobiSymNegEqOfThreeModFour", "h": "module\n\npublic import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem jacobiSym_neg_eq_of_three_mod_four (q n : ℕ) (hq : q % 4 = 3) (hn : Odd n) :
    jacobiSym (-(q : ℤ)) n = jacobiSym (n : ℤ) q := by
  have hqo : Odd q := Nat.odd_iff.mpr (by omega)
  have hn2 : n % 2 = 1 := Nat.odd_iff.mp hn
  rw [jacobiSym.neg _ hn]
  have h4 : n % 4 = 1 ∨ n % 4 = 3 := by omega
  rcases h4 with h | h
  · rw [ZMod.χ₄_nat_one_mod_four h, one_mul,
      jacobiSym.quadratic_reciprocity_one_mod_four h hqo]
  · rw [ZMod.χ₄_nat_three_mod_four h,
      jacobiSym.quadratic_reciprocity_three_mod_four hq h]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JacobiSymNegEqOfThreeModFour =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KroneckerTwoNegEqJacobiSymTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KroneckerTwoNegEqJacobiSymTwo", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JacobiSymNegEqOfThreeModFour\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\nimport Formalism.SharpRestriction.InertJacobiLevels.AsmIface\n\n"}
section -- clump:auto
@[expose] public section

open Finset ArithmeticFunction NumberField IsDedekindDomain Filter Topology GlobalTheory.Mem.An Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab
open scoped nonZeroDivisors

namespace GlobalTheory

theorem kroneckerTwo_neg_eq_jacobiSym_two (q : ℕ) (hq : q % 4 = 3) :
    GlobalTheoryTheory.kron2 (-(q : ℤ)) = jacobiSym 2 q := by
  have hodd : Odd q := Nat.odd_iff.mpr (by omega)
  rw [jacobiSym.at_two hodd, ZMod.χ₈_nat_eq_if_mod_eight]
  unfold GlobalTheoryTheory.kron2
  split_ifs <;> omega

theorem kronSym_neg_eq_jacobiSym_and_two :
    (∀ q n : ℕ, q % 4 = 3 → 0 < n → GlobalTheoryTheory.kronSym (-(q : ℤ)) n = jacobiSym (n : ℤ) q) ∧
      ∀ n : ℕ, Odd n → GlobalTheoryTheory.kronSym 2 n = ZMod.χ₈ (n : ZMod 8) := by
  refine ⟨fun q n hq hn => ?_, fun n hn => ?_⟩
  · unfold GlobalTheoryTheory.kronSym
    have hodd : Odd (n / 2 ^ n.factorization 2) := by
      have h := Nat.not_dvd_ordCompl Nat.prime_two hn.ne'
      exact Nat.odd_iff.mpr (by omega)
    have hmul : 2 ^ n.factorization 2 * (n / 2 ^ n.factorization 2) = n :=
      Nat.ordProj_mul_ordCompl_eq_self n 2
    rw [jacobiSym_neg_eq_of_three_mod_four q _ hq hodd, kroneckerTwo_neg_eq_jacobiSym_two q hq,
      ← jacobiSym.pow_left, ← jacobiSym.mul_left]
    congr 1
    rw [mul_comm]
    exact_mod_cast hmul
  · unfold GlobalTheoryTheory.kronSym
    have h0 : n.factorization 2 = 0 :=
      Nat.factorization_eq_zero_of_not_dvd (by have := Nat.odd_iff.mp hn; omega)
    rw [h0, pow_zero, pow_zero, Nat.div_one, mul_one, jacobiSym.at_two hn]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KroneckerTwoNegEqJacobiSymTwo =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.PairRows =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.PairRows", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairGood\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top

private theorem boxes_step (f q i : ℕ) [NeZero f] (ξ : DirichletCharacter ℂ f) (hξ : ξ.IsPrimitive)
    (hq : q.Prime) (h2 : q ≠ 2) (hf : ¬ q ∣ f) (hi : i ≤ 1) :
    ∃ (M : ℕ) (ψ : DirichletCharacter ℂ M), M = f * q ^ i ∧ ψ.IsPrimitive ∧
      ∀ n : ℕ, ψ (n : ZMod M) = ξ (n : ZMod f) * QH.J q n ^ i := by
  interval_cases i
  · exact ⟨f, ξ, by simp, hξ, fun n => by simp⟩
  · obtain ⟨ψ, hψ, -, hn⟩ := QH.twist_prim f q ξ hξ hq h2 hf
    exact ⟨f * q, ψ, by simp, hψ, fun n => by simp [hn]⟩

private theorem boxes_core {M : ℕ} {eps Y X : ℝ} {q d : ℕ} (hM : 0 < M) (h : PairGood M eps Y X q d)
    (ρ : Formalism.HC.PChar) (hρ : ρ.IsReal) (h8 : ρ.N ∣ 8) (i j : Fin 2) (hij : i ≠ 0 ∨ j ≠ 0) (f : ℕ → ℂ)
    (hf : ∀ a : ℕ, a % 2 = 1 → f a = tw ρ.val q d i j a) (Q : ℝ)
    (hQ : Q = 8 * GlobalTheoryTheory.X1 Y eps * GlobalTheoryTheory.X2 Y eps ^ (j : ℕ)) : GoodAllFor Q f (8 * q * d) := by
  intro N _ χ hind
  obtain ⟨hprim, hval⟩ := hind
  have hi : (i : ℕ) ≤ 1 := by have := i.isLt; omega
  have hj : (j : ℕ) ≤ 1 := by have := j.isLt; omega
  have hw := h.pair
  have hq := hw.q_prime
  have hd := hw.d_prime
  have hqm := hw.q_mod
  have hdm := hw.d_mod
  have hq2 : q ≠ 2 := by omega
  have hd2 : d ≠ 2 := by omega
  have hqd : q ≠ d := by omega
  haveI := ρ.ne
  have h8' : ρ.N ∣ 2 ^ 3 := h8
  have hqN : ¬ q ∣ ρ.N := fun hqn =>
    hq2 ((Nat.prime_dvd_prime_iff_eq hq Nat.prime_two).mp (hq.dvd_of_dvd_pow (dvd_trans hqn h8')))
  obtain ⟨M1, ψ1, hM1, hψ1, hv1⟩ := boxes_step ρ.N q i ρ.χ ρ.prim hq hq2 hqN hi
  haveI : NeZero M1 := ⟨by rw [hM1]; exact mul_ne_zero (NeZero.ne _) (pow_ne_zero _ hq.ne_zero)⟩
  have hdM1 : ¬ d ∣ M1 := by
    rw [hM1]
    intro hdd
    rcases (Nat.Prime.dvd_mul hd).mp hdd with h1 | h1
    · exact hd2 ((Nat.prime_dvd_prime_iff_eq hd Nat.prime_two).mp (hd.dvd_of_dvd_pow (dvd_trans h1 h8')))
    · exact hqd ((Nat.prime_dvd_prime_iff_eq hd hq).mp (hd.dvd_of_dvd_pow h1)).symm
  obtain ⟨M2, ψ, hM2, hψ, hv2⟩ := boxes_step M1 d j ψ1 hψ1 hd hd2 hdM1 hj
  haveI : NeZero M2 := ⟨by rw [hM2]; exact mul_ne_zero (NeZero.ne _) (pow_ne_zero _ hd.ne_zero)⟩
  have hψv : ∀ n : ℕ, ψ n = tw ρ.val q d i j n := by
    intro n
    rw [hv2, hv1]
    simp only [tw, PChar.val, QH.J]
  have hodd : ∀ a : ℕ, a.Coprime 2 → a % 2 = 1 := by
    intro a ha
    rcases Nat.even_or_odd a with ⟨k, hk⟩ | ho
    · exfalso
      have h2g : 2 ∣ Nat.gcd a 2 := Nat.dvd_gcd ⟨k, by omega⟩ dvd_rfl
      rw [ha] at h2g
      omega
    · exact Nat.odd_iff.mp ho
  have hagree : ∀ n : ℕ, n.Coprime (8 * q * d) → χ n = ψ n := by
    intro n hn
    have h2 : n.Coprime 2 := Nat.Coprime.coprime_dvd_right ⟨4 * q * d, by ring⟩ hn
    rw [hval n hn, hf n (hodd n h2), hψv]
  have h8qd : 8 * q * d ≠ 0 := mul_ne_zero (mul_ne_zero (by norm_num) hq.ne_zero) hd.ne_zero
  have huniq := QH.ind_unique N M2 (8 * q * d) χ ψ h8qd hprim hψ hagree
  obtain ⟨hNM, hh⟩ := Sigma.mk.inj_iff.mp huniq
  subst hNM
  have e : χ = ψ := eq_of_heq hh
  have hχv : ∀ n : ℕ, χ n = tw ρ.val q d i j n := fun n => by rw [e]; exact hψv n
  have hqX : (q : ℝ) ≤ GlobalTheoryTheory.X1 Y eps := by
    unfold GlobalTheoryTheory.X1
    calc (q : ℝ) = Real.exp (Real.log q) := (Real.exp_log (by exact_mod_cast hq.pos)).symm
      _ ≤ _ := Real.exp_le_exp.mpr hw.q_up
  have hdX : (d : ℝ) ≤ GlobalTheoryTheory.X2 Y eps := by
    unfold GlobalTheoryTheory.X2
    calc (d : ℝ) = Real.exp (Real.log d) := (Real.exp_log (by exact_mod_cast hd.pos)).symm
      _ ≤ _ := Real.exp_le_exp.mpr hw.d_up
  have hX1 : 0 ≤ GlobalTheoryTheory.X1 Y eps := by unfold GlobalTheoryTheory.X1; positivity
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast hq.one_lt.le
  unfold GlobalTheoryTheory.GoodFor
  refine ⟨hprim, fun a => ?_, ?_, ?_⟩
  · rw [← ZMod.natCast_zmod_val a, hχv]
    generalize a.val = n
    have hr : (ρ.χ (n : ZMod ρ.N)).im = 0 := hρ _
    have e1 : (((jacobiSym (n : ℤ) q : ℤ) : ℂ) ^ (i : ℕ)).im = 0 := by
      rw [← Int.cast_pow]; exact Complex.intCast_im _
    have e2 : (((jacobiSym (n : ℤ) d : ℤ) : ℂ) ^ (j : ℕ)).im = 0 := by
      rw [← Int.cast_pow]; exact Complex.intCast_im _
    simp only [tw, PChar.val]
    rw [Complex.mul_im, Complex.mul_im, hr, e1, e2]
    ring
  · rw [hQ, hM2, hM1]
    push_cast
    have hNr : (ρ.N : ℝ) ≤ 8 := by exact_mod_cast Nat.le_of_dvd (by norm_num) h8
    have hqi : (q : ℝ) ^ (i : ℕ) ≤ GlobalTheoryTheory.X1 Y eps := by
      rcases Nat.le_one_iff_eq_zero_or_eq_one.mp hi with h0 | h1
      · rw [h0, pow_zero]; linarith
      · rw [h1, pow_one]; exact hqX
    have hdj : (d : ℝ) ^ (j : ℕ) ≤ GlobalTheoryTheory.X2 Y eps ^ (j : ℕ) := pow_le_pow_left₀ (by positivity) hdX _
    exact mul_le_mul (mul_le_mul hNr hqi (by positivity) (by norm_num)) hdj (by positivity)
      (mul_nonneg (by norm_num) hX1)
  · intro s hs hsQ
    have hind' : An.Induces χ (tw ρ.val q d i j) (2 * M * q * d) := by
      unfold An.Induces
      refine ⟨hprim, fun a ha => ?_⟩
      have h2 : a.Coprime 2 := Nat.Coprime.coprime_dvd_right ⟨M * q * d, by ring⟩ ha
      have hqa : a.Coprime q := Nat.Coprime.coprime_dvd_right ⟨2 * M * d, by ring⟩ ha
      have hda : a.Coprime d := Nat.Coprime.coprime_dvd_right ⟨2 * M * q, by ring⟩ ha
      have h8a : a.Coprime (8 * q * d) := by
        have e8 : (8 : ℕ) = 2 ^ 3 := by norm_num
        rw [e8]
        exact Nat.Coprime.mul_right (Nat.Coprime.mul_right (Nat.Coprime.pow_right 3 h2) hqa) hda
      rw [hval a h8a, hf a (hodd a h2)]
    have hbox := h.boxes ρ hρ (dvd_mul_of_dvd_left h8 M) i j hij _ χ hind'
    apply hbox s hs
    refine le_trans hsQ ?_
    rw [hQ]
    unfold height GlobalTheoryTheory.X1 GlobalTheoryTheory.X2
    have hM1' : (1 : ℝ) ≤ M := by exact_mod_cast hM
    have hpos : 0 ≤ 8 * Real.exp (Y ^ (eps / 5)) * Real.exp (Y ^ (eps / 5) * Real.log Y ^ 2) ^ (j : ℕ) := by
      positivity
    nlinarith

private theorem boxes_kron_odd (D : ℤ) (a : ℕ) (ha : a % 2 = 1) : GlobalTheoryTheory.kronSym D a = jacobiSym D a := by
  have h2 : ¬ 2 ∣ a := by omega
  simp [GlobalTheoryTheory.kronSym, Nat.factorization_eq_zero_of_not_dvd h2]

private theorem boxes_kron_neg (q a : ℕ) (hq : q % 4 = 3) (ha : a % 2 = 1) :
    GlobalTheoryTheory.kron (-(q : ℤ)) a = ((jacobiSym (a : ℤ) q : ℤ) : ℂ) := by
  have hao : Odd a := Nat.odd_iff.mpr ha
  have key : jacobiSym (-(q : ℤ)) a = jacobiSym (a : ℤ) q := by
    rw [jacobiSym.neg _ hao, ← jacobiSym.quadratic_reciprocity_if ha (by omega : q % 2 = 1)]
    rcases Nat.odd_mod_four_iff.mp ha with h1 | h3
    · simp [h1, ZMod.χ₄_nat_one_mod_four h1]
    · simp [h3, hq, ZMod.χ₄_nat_three_mod_four h3]
  simp only [GlobalTheoryTheory.kron]
  rw [boxes_kron_odd _ _ ha, key]

open DirichletCharacter in
private theorem real_character_mod_eight : ∃ ρ : Formalism.HC.PChar, ρ.IsReal ∧ ρ.N ∣ 8 ∧
    ∀ a : ℕ, a % 2 = 1 → GlobalTheoryTheory.chi8 a = ρ.val a := by
  obtain ⟨χ, hχ⟩ : ∃ χ : DirichletCharacter ℂ 8, ∀ a : ZMod 8, χ a = ((ZMod.χ₈ a : ℤ) : ℂ) :=
    ⟨ZMod.χ₈.ringHomComp (Int.castRingHom ℂ), fun a => by simp⟩
  have hprim : χ.IsPrimitive := by
    rw [DirichletCharacter.isPrimitive_def]
    have hd := DirichletCharacter.conductor_dvd_level χ
    have hc0 := DirichletCharacter.conductor_ne_zero χ
    by_contra hne
    have h4 : DirichletCharacter.conductor χ ∣ 4 := by
      have hle : DirichletCharacter.conductor χ ≤ 8 := Nat.le_of_dvd (by norm_num) hd
      interval_cases h : DirichletCharacter.conductor χ <;> omega
    obtain ⟨h4', χ₀, e⟩ := DirichletCharacter.FactorsThrough.mono
      (hχ := DirichletCharacter.factorsThrough_conductor χ) (hd := h4) (hm := (by norm_num : 4 ∣ 8))
    have h5 := DFunLike.congr_fun e ((5 : ℤ) : ZMod 8)
    have hcop : IsCoprime (5 : ℤ) ((8 : ℕ) : ℤ) := ⟨-3, 2, by norm_num⟩
    rw [DirichletCharacter.changeLevel_eq_cast_of_dvd' χ₀ h4' hcop] at h5
    have e1 : ((5 : ℤ) : ZMod 4) = 1 := by decide
    have e2 : ZMod.χ₈ ((5 : ℤ) : ZMod 8) = -1 := by decide
    rw [e1, map_one, hχ, e2] at h5
    norm_num at h5
  refine ⟨⟨8, χ, hprim⟩, fun a => ?_, dvd_refl 8, fun a ha => ?_⟩
  · show (χ a).im = 0
    rw [hχ]
    simp
  · show GlobalTheoryTheory.kron 2 a = χ (a : ZMod 8)
    rw [hχ]
    simp only [GlobalTheoryTheory.kron]
    rw [boxes_kron_odd _ _ ha, jacobiSym.at_two (Nat.odd_iff.mpr ha)]

private theorem boxq_of_pair {M : ℕ} {eps Y X : ℝ} {q d : ℕ} (hM : 0 < M) (h : PairGood M eps Y X q d) : Boxq Y eps q d := by
  have hw := h.pair
  have hq4 : q % 4 = 3 := by have := hw.q_mod; omega
  have hd4 : d % 4 = 3 := by have := hw.d_mod; omega
  have hone : ∀ a : ℕ, PChar.one.val a = 1 := fun a => by
    show (1 : DirichletCharacter ℂ 1) (a : ZMod 1) = 1
    rw [Subsingleton.elim (a : ZMod 1) 1, map_one]
  have hr1 : PChar.one.IsReal := by
    intro a
    show ((1 : DirichletCharacter ℂ 1) a).im = 0
    rw [Subsingleton.elim (α := ZMod 1) a 1, map_one]
    simp
  have h81 : PChar.one.N ∣ 8 := by
    show (1 : ℕ) ∣ 8
    exact one_dvd 8
  obtain ⟨ρ, hρr, hρN, hρv⟩ := real_character_mod_eight
  have hP : ∀ a : ℕ, a % 2 = 1 → GlobalTheoryTheory.psDir q a = ((jacobiSym (a : ℤ) q : ℤ) : ℂ) :=
    fun a ha => boxes_kron_neg q a hq4 ha
  have hC : ∀ a : ℕ, a % 2 = 1 → GlobalTheoryTheory.chDir d a = ((jacobiSym (a : ℤ) d : ℤ) : ℂ) :=
    fun a ha => boxes_kron_neg d a hd4 ha
  unfold Formalism.MainNotions.Inhab.Boxq
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine boxes_core hM h PChar.one hr1 h81 1 0 (Or.inl (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hP a ha]
    simp only [tw, hone, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine boxes_core hM h ρ hρr hρN 1 0 (Or.inl (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hP a ha, hρv a ha]
    simp only [tw, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine boxes_core hM h PChar.one hr1 h81 0 1 (Or.inr (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hC a ha]
    simp only [tw, hone, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine boxes_core hM h ρ hρr hρN 0 1 (Or.inr (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hC a ha, hρv a ha]
    simp only [tw, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine boxes_core hM h PChar.one hr1 h81 1 1 (Or.inl (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hC a ha, hP a ha]
    simp only [tw, hone, Fin.val_one, pow_one]
    try ring
  · refine boxes_core hM h ρ hρr hρN 1 1 (Or.inl (by decide)) _ (fun a ha => ?_) _ (by simp)
    rw [hρv a ha, hC a ha, hP a ha]
    simp only [tw, Fin.val_one, pow_one]
    try ring

private theorem qdRows_kron_odd {p d : ℕ} (hp : ¬ 2 ∣ p) (h : p ∣ d + 1) : GlobalTheoryTheory.kronSym (-(d : ℤ)) p = 1 := by
  rw [boxes_kron_odd _ _ (by omega)]
  have hm : (-(d : ℤ)) % (p : ℤ) = 1 % (p : ℤ) := by
    apply Int.emod_eq_emod_iff_emod_sub_eq_zero.mpr
    apply Int.emod_eq_zero_of_dvd
    have hd : (p : ℤ) ∣ ((d + 1 : ℕ) : ℤ) := Int.natCast_dvd_natCast.mpr h
    have e : -(d : ℤ) - 1 = -((d + 1 : ℕ) : ℤ) := by push_cast; ring
    rw [e]
    exact dvd_neg.mpr hd
  rw [jacobiSym.mod_left' hm, jacobiSym.one_left]

private theorem qdRows_kron_two {d : ℕ} (h : d % 16 = 7) : GlobalTheoryTheory.kronSym (-(d : ℤ)) 2 = 1 := by
  have hf : (2 : ℕ).factorization 2 = 1 := Nat.Prime.factorization_self Nat.prime_two
  simp only [GlobalTheoryTheory.kronSym, GlobalTheoryTheory.kron2, hf]
  have h1 : (-(d : ℤ)) % 2 ≠ 0 := by omega
  have h2 : (-(d : ℤ)) % 8 = 1 := by omega
  have h3 : (d : ℤ) % 2 = 1 := by omega
  norm_num [h1, h2, h3, jacobiSym.one_right]

private theorem qdRows_lo {z : ℝ} {n : ℕ} (hn : 0 < n) (h : z / 2 < Real.log n) : Real.sqrt (Real.exp z) < n := by
  rw [← Real.exp_half]
  calc Real.exp (z / 2) < Real.exp (Real.log n) := Real.exp_lt_exp.mpr h
    _ = n := Real.exp_log (by exact_mod_cast hn)

private theorem qdRows_up {z : ℝ} {n : ℕ} (hn : 0 < n) (h : Real.log n ≤ z) : (n : ℝ) ≤ Real.exp z := by
  calc (n : ℝ) = Real.exp (Real.log n) := (Real.exp_log (by exact_mod_cast hn)).symm
    _ ≤ Real.exp z := Real.exp_le_exp.mpr h

private theorem pairRow_of_pair {R : Ranks} (H : Host R) {eps Y : ℝ} (h : WinPair eps Y H.q H.d)
    (hN : Real.log (H.QS * H.q * H.d) ≤ 2 * Y ^ (eps / 5) * Real.log Y ^ 2) : PairRow Y eps H := by
  have hq := h.q_prime
  have hd := h.d_prime
  have hqm := h.q_mod
  unfold GlobalTheory.EX.PairRow
  refine ⟨hq, hqm, ?_, ?_, hd, h.d_mod, ?_, ?_, ?_, ?_, hN⟩
  · exact qdRows_lo hq.pos h.q_lo
  · exact qdRows_up hq.pos h.q_up
  · exact qdRows_lo hd.pos h.d_lo
  · exact qdRows_up hd.pos h.d_up
  · exact qdRows_kron_odd (by omega) h.d_q
  · intro p hp hpY
    by_cases hp2 : p = 2
    · subst hp2
      exact qdRows_kron_two h.d_mod
    · exact qdRows_kron_odd (fun h2 => hp2 ((Nat.prime_dvd_prime_iff_eq Nat.prime_two hp).mp h2).symm)
        (h.d_small p hp hp2 hpY)

private theorem qdq_core {M : ℕ} {eps Y x : ℝ} {q d : ℕ} (he : 0 < eps) (hx : 1 ≤ x) (hY : Y ≤ x)
    (h : PairGood M eps Y x q d) (i j : Fin 2) (hij : i ≠ 0 ∨ j ≠ 0) (f : ℕ → ℂ)
    (hf : ∀ a : ℕ, a % 2 = 1 → f a = tw (fun _ => 1) q d i j a) : BoundsAtX x eps 4 f (8 * q * d) := by
  intro N _ χ hind
  obtain ⟨hprim, hval⟩ := hind
  have hodd : ∀ a : ℕ, a.Coprime 2 → a % 2 = 1 := by
    intro a ha
    rcases Nat.even_or_odd a with ⟨k, hk⟩ | ho
    · exfalso
      have h2g : 2 ∣ Nat.gcd a 2 := Nat.dvd_gcd ⟨k, by omega⟩ dvd_rfl
      rw [ha] at h2g
      omega
    · exact Nat.odd_iff.mp ho
  have hind' : An.Induces χ (tw (fun a => (1 : DirichletCharacter ℂ M) a) q d i j) (2 * M * q * d) := by
    unfold An.Induces
    refine ⟨hprim, fun a ha => ?_⟩
    have h2 : a.Coprime 2 := Nat.Coprime.coprime_dvd_right ⟨M * q * d, by ring⟩ ha
    have hqa : a.Coprime q := Nat.Coprime.coprime_dvd_right ⟨2 * M * d, by ring⟩ ha
    have hda : a.Coprime d := Nat.Coprime.coprime_dvd_right ⟨2 * M * q, by ring⟩ ha
    have hMa : a.Coprime M := Nat.Coprime.coprime_dvd_right ⟨2 * q * d, by ring⟩ ha
    have h8a : a.Coprime (8 * q * d) := by
      have e8 : (8 : ℕ) = 2 ^ 3 := by norm_num
      rw [e8]
      exact Nat.Coprime.mul_right (Nat.Coprime.mul_right (Nat.Coprime.pow_right 3 h2) hqa) hda
    rw [hval a h8a, hf a (hodd a h2)]
    have h1 : (1 : DirichletCharacter ℂ M) (a : ZMod M) = 1 :=
      MulChar.one_apply ((ZMod.isUnit_iff_coprime a M).mpr hMa)
    simp only [tw, h1]
  obtain ⟨hg, hl⟩ := h.bounds 1 i j hij N χ hind' x hY le_rfl
  refine ⟨?_, hl⟩
  have e : GlobalTheoryTheory.gChi χ x = An.gChi χ x := rfl
  rw [e]
  refine le_trans hg ?_
  exact Real.rpow_le_rpow_of_exponent_le hx (by linarith)

private theorem qdq_of_pair {M : ℕ} {eps Y x : ℝ} {q d : ℕ} (he : 0 < eps) (hx : 1 ≤ x) (hY : Y ≤ x)
    (h : PairGood M eps Y x q d) : QDq x eps 4 q d := by
  have hw := h.pair
  have hq4 : q % 4 = 3 := by have := hw.q_mod; omega
  have hd4 : d % 4 = 3 := by have := hw.d_mod; omega
  have hP : ∀ a : ℕ, a % 2 = 1 → GlobalTheoryTheory.psDir q a = ((jacobiSym (a : ℤ) q : ℤ) : ℂ) :=
    fun a ha => boxes_kron_neg q a hq4 ha
  have hC : ∀ a : ℕ, a % 2 = 1 → GlobalTheoryTheory.chDir d a = ((jacobiSym (a : ℤ) d : ℤ) : ℂ) :=
    fun a ha => boxes_kron_neg d a hd4 ha
  unfold Formalism.MainNotions.Inhab.QDq
  refine ⟨?_, ?_, ?_⟩
  · refine qdq_core he hx hY h 1 0 (Or.inl (by decide)) _ (fun a ha => ?_)
    rw [hP a ha]
    simp only [tw, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine qdq_core he hx hY h 0 1 (Or.inr (by decide)) _ (fun a ha => ?_)
    rw [hC a ha]
    simp only [tw, Fin.val_one, Fin.val_zero, pow_one, pow_zero]
    try ring
  · refine qdq_core he hx hY h 1 1 (Or.inl (by decide)) _ (fun a ha => ?_)
    rw [hC a ha, hP a ha]
    simp only [tw, Fin.val_one, pow_one]
    try ring

private theorem mul_le_exp_of_le_div_sq {eps C l : ℝ} (he : 0 < eps) (hC : 1 ≤ C) (hl : 41000 * C / eps ^ 2 ≤ l) :
    820 * C * l ≤ Real.exp (l * (eps / 5)) := by
  have hl0 : 0 < l := lt_of_lt_of_le (by positivity) hl
  have hy0 : 0 ≤ l * (eps / 5) := by positivity
  have hq := Real.quadratic_le_exp_of_nonneg hy0
  have h1 : 41000 * C ≤ l * eps ^ 2 := by
    rwa [div_le_iff₀ (by positivity)] at hl
  have h2 : 41000 * C * l ≤ l * eps ^ 2 * l := mul_le_mul_of_nonneg_right h1 hl0.le
  have h3 : 820 * C * l ≤ (l * (eps / 5)) ^ 2 / 2 := by nlinarith
  linarith

theorem UpperTheory.Top.pairRows :
    ∀ eps C0 : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (H : Host R) (M : ℕ) (Y : ℝ), s.eps = eps → x0 ≤ s.x →
      RankVal s R → HostConst s C0 H → 0 < M → PairWin s Y → PairGood M eps Y s.x H.q H.d →
      PairRow Y eps H ∧ QDq s.x eps 4 H.q H.d ∧ Boxq Y eps H.q H.d ∧ (4 * R.t * R.r + 1 < H.q ∧ 4 * R.t * R.r + 1 < H.d) := by
  intro eps C0 he he1
  refine ⟨Real.exp (max C0 1 * max 2 (41000 * max C0 1 / eps ^ 2)), ?_⟩
  intro s R H M Y hs hx0 hRV hHC hM hPW hPG
  have hw := hPG.pair
  have hx1 : 1 < s.x := s.one_lt_alt
  have hJ1 : 1 ≤ s.J := s.one_le_J
  have hJC : s.J ≤ C0 := hHC.1
  have hC1 : 1 ≤ C0 := le_trans hJ1 hJC
  have hY1 : 1 < Y := hPW.one_lt
  have hYx : Y ≤ s.x := hPW.2
  refine ⟨?_, qdq_of_pair he hx1.le hYx hPG, boxq_of_pair hM hPG, H.qd_big⟩
  apply pairRow_of_pair H hw
  have hl0 : 0 < Real.log Y := Real.log_pos hY1
  have hKL : max C0 1 * max 2 (41000 * max C0 1 / eps ^ 2) ≤ Real.log s.x := by
    have := Real.log_le_log (Real.exp_pos _) hx0
    rwa [Real.log_exp] at this
  rw [max_eq_left hC1] at hKL
  have hlx : Real.log s.x ≤ C0 * Real.log Y := by
    have h1 := hPW.log_div_le
    rw [div_le_iff₀ (by linarith)] at h1
    nlinarith [mul_le_mul_of_nonneg_left hJC hl0.le]
  have hLl : max 2 (41000 * C0 / eps ^ 2) ≤ Real.log Y :=
    le_of_mul_le_mul_left (by linarith) (by linarith : (0 : ℝ) < C0)
  have hl2 : 2 ≤ Real.log Y := le_trans (le_max_left _ _) hLl
  have hlb : 41000 * C0 / eps ^ 2 ≤ Real.log Y := le_trans (le_max_right _ _) hLl
  have hT : 820 * C0 * Real.log Y ≤ Y ^ (eps / 5) := by
    have := mul_le_exp_of_le_div_sq he hC1 hlb
    rw [Real.rpow_def_of_pos (by linarith)]
    exact this
  have hQS0 : (0 : ℝ) < H.QS := by exact_mod_cast H.QS_pos
  have hq0 : (0 : ℝ) < H.q := by exact_mod_cast hw.q_prime.pos
  have hd0 : (0 : ℝ) < H.d := by exact_mod_cast hw.d_prime.pos
  have hxp : (0 : ℝ) < s.x ^ (9 / 4 : ℝ) := Real.rpow_pos_of_pos (by linarith) _
  have hQSle : (H.QS : ℝ) ≤ C0 * (2 * s.x ^ (9 / 4 : ℝ)) :=
    le_trans hHC.2.2 (mul_le_mul_of_nonneg_left hRV.n_le' (by linarith))
  have hlogQS : Real.log H.QS ≤ 2 * C0 + 9 / 4 * Real.log s.x := by
    have h1 := Real.log_le_log hQS0 hQSle
    rw [Real.log_mul (by linarith) (ne_of_gt (by positivity)), Real.log_mul (by norm_num) (ne_of_gt hxp),
      Real.log_rpow (by linarith)] at h1
    have h2 := Real.log_le_sub_one_of_pos (by linarith : (0 : ℝ) < C0)
    have h3 : Real.log 2 < 1 := by have := Real.log_two_lt_d9; linarith
    linarith
  rw [Real.log_mul (ne_of_gt (mul_pos hQS0 hq0)) (ne_of_gt hd0), Real.log_mul (ne_of_gt hQS0) (ne_of_gt hq0)]
  have k1 : 820 * C0 * Real.log Y * (Real.log Y ^ 2 - 1) ≤ Y ^ (eps / 5) * (Real.log Y ^ 2 - 1) :=
    mul_le_mul_of_nonneg_right hT (by nlinarith)
  have k2 : 3 ≤ Real.log Y ^ 2 - 1 := by nlinarith
  have k3 : 820 * C0 * Real.log Y * 3 ≤ 820 * C0 * Real.log Y * (Real.log Y ^ 2 - 1) :=
    mul_le_mul_of_nonneg_left k2 (mul_nonneg (mul_nonneg (by norm_num) (by linarith)) hl0.le)
  have k4 : 2 * C0 ≤ C0 * Real.log Y := by nlinarith
  linarith [hw.q_up, hw.d_up]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.PairRows =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.realDecomp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.realDecomp", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.MulChar.Lemmas\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem real_split (M p : ℕ) (h : M.Coprime p) (χ : DirichletCharacter ℂ (M * p))
    (hχ : χ ^ 2 = 1) :
    ∃ (ξ : DirichletCharacter ℂ M) (η : DirichletCharacter ℂ p), ξ ^ 2 = 1 ∧ η ^ 2 = 1 ∧
      ∀ n : ℕ, n.Coprime (M * p) →
        χ (n : ZMod (M * p)) = ξ (n : ZMod M) * η (n : ZMod p) := by
  let E : (ZMod (M * p))ˣ ≃* (ZMod M)ˣ × (ZMod p)ˣ :=
    (Units.mapEquiv (ZMod.chineseRemainder h).toMulEquiv).trans MulEquiv.prodUnits
  let φ : (ZMod M)ˣ × (ZMod p)ˣ →* ℂˣ := χ.toUnitHom.comp E.symm.toMonoidHom
  have hφ : ∀ x, ((φ x : ℂˣ) : ℂ) ^ 2 = 1 := by
    intro x
    have h1 : ((φ x : ℂˣ) : ℂ) = χ ((E.symm x : (ZMod (M * p))ˣ) : ZMod (M * p)) := by
      simp [φ]
    rw [h1, ← MulChar.pow_apply_coe, hχ, MulChar.one_apply_coe]
  refine ⟨MulChar.ofUnitHom (φ.comp (MonoidHom.inl _ _)),
    MulChar.ofUnitHom (φ.comp (MonoidHom.inr _ _)), ?_, ?_, ?_⟩
  · ext u
    rw [MulChar.pow_apply_coe, MulChar.one_apply_coe, MulChar.ofUnitHom_coe]
    exact hφ _
  · ext u
    rw [MulChar.pow_apply_coe, MulChar.one_apply_coe, MulChar.ofUnitHom_coe]
    exact hφ _
  · intro n hn
    have hM : n.Coprime M := Nat.Coprime.coprime_mul_right_right hn
    have hp : n.Coprime p := Nat.Coprime.coprime_mul_left_right hn
    have hE : E (ZMod.unitOfCoprime n hn) = (ZMod.unitOfCoprime n hM, ZMod.unitOfCoprime n hp) := by
      have hc : (ZMod.chineseRemainder h) (n : ZMod (M * p)) = ((n : ZMod M), (n : ZMod p)) := by
        rw [map_natCast]; rfl
      refine Prod.ext (Units.ext ?_) (Units.ext ?_)
      · exact congrArg Prod.fst hc
      · exact congrArg Prod.snd hc
    rw [← ZMod.coe_unitOfCoprime n hn, ← ZMod.coe_unitOfCoprime n hM,
      ← ZMod.coe_unitOfCoprime n hp, MulChar.ofUnitHom_coe, MulChar.ofUnitHom_coe,
      ← Units.val_mul, MonoidHom.comp_apply φ, MonoidHom.comp_apply φ, ← map_mul]
    have : (MonoidHom.inl _ _ (ZMod.unitOfCoprime n hM) * MonoidHom.inr _ _ (ZMod.unitOfCoprime n hp)
        : (ZMod M)ˣ × (ZMod p)ˣ) = E (ZMod.unitOfCoprime n hn) := by
      rw [hE]; simp
    rw [this]
    simp [φ]

private theorem real_prime (p : ℕ) (hp : p.Prime) (h2 : p ≠ 2) (η : DirichletCharacter ℂ p)
    (hη : η ^ 2 = 1) :
    ∃ a : ℕ, a ≤ 1 ∧ ∀ n : ℕ, n.Coprime p → η (n : ZMod p) = J p n ^ a := by
  haveI := Fact.mk hp
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := (ZMod p)ˣ)
  have key : ∀ θ : MulChar (ZMod p) ℂ, θ ^ 2 = 1 → θ ≠ 1 → θ g = -1 := by
    intro θ h1 hne
    have h3 : θ g ^ 2 = 1 := by rw [← MulChar.pow_apply_coe, h1, MulChar.one_apply_coe]
    rcases mul_self_eq_one_iff.mp (by rw [← sq]; exact h3 : θ g * θ g = 1) with h | h
    · exfalso
      apply hne
      rw [MulChar.eq_iff hg, h, MulChar.one_apply_coe]
    · exact h
  by_cases h1 : η = 1
  · refine ⟨0, by norm_num, fun n hn => ?_⟩
    rw [h1, pow_zero, ← ZMod.coe_unitOfCoprime n hn, MulChar.one_apply_coe]
  · refine ⟨1, le_rfl, fun n _ => ?_⟩
    let ψ : MulChar (ZMod p) ℂ := (quadraticChar (ZMod p)).ringHomComp (Int.castRingHom ℂ)
    have hψ1 : ψ ≠ 1 := by
      refine (MulChar.ringHomComp_ne_one_iff (RingHom.injective_int _)).mpr ?_
      exact quadraticChar_ne_one (by rw [ZMod.ringChar_zmod_n]; exact h2)
    have hψ2 : ψ ^ 2 = 1 :=
      ((quadraticChar_isQuadratic (ZMod p)).comp _).sq_eq_one
    have he : η = ψ := by
      rw [MulChar.eq_iff hg, key η hη h1, key ψ hψ2 hψ1]
    rw [he, pow_one, J, ← jacobiSym.legendreSym.to_jacobiSym]
    simp [ψ, legendreSym]

private theorem real_one_step (M p : ℕ) (hp : p.Prime) (h2 : p ≠ 2) (hM : ¬ p ∣ M)
    (χ : DirichletCharacter ℂ (M * p)) (hχ : χ ^ 2 = 1) :
    ∃ (ξ : DirichletCharacter ℂ M) (a : ℕ), ξ ^ 2 = 1 ∧ a ≤ 1 ∧
      ∀ n : ℕ, n.Coprime (M * p) → χ (n : ZMod (M * p)) = ξ (n : ZMod M) * J p n ^ a := by
  obtain ⟨ξ, η, h1, h3, h4⟩ :=
    real_split M p ((Nat.Prime.coprime_iff_not_dvd hp).mpr hM).symm χ hχ
  obtain ⟨a, ha, h5⟩ := real_prime p hp h2 η h3
  exact ⟨ξ, a, h1, ha, fun n hn => by
    rw [h4 n hn, h5 n (Nat.Coprime.coprime_mul_left_right hn)]⟩

theorem real_decomp :
    ∀ (N₀ q d : ℕ) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ ^ 2 = 1 → 0 < N₀ → q.Prime → d.Prime → q ≠ 2 → d ≠ 2 → q ≠ d → ¬ q ∣ N₀ → ¬ d ∣ N₀ →
      N ∣ N₀ * q * d → ∃ (ξ : DirichletCharacter ℂ N₀) (a b : ℕ), a ≤ 1 ∧ b ≤ 1 ∧
        ∀ n : ℕ, n.Coprime (N₀ * q * d) → χ (n : ZMod N) = ξ (n : ZMod N₀) * J q n ^ a * J d n ^ b := by
  intro N₀ q d N _ χ hχ _ hq hd hq2 hd2 hqd hqN hdN hN
  have hdq : ¬ d ∣ N₀ * q := by
    intro h
    rcases (Nat.Prime.dvd_mul hd).mp h with h | h
    · exact hdN h
    · exact hqd ((Nat.prime_dvd_prime_iff_eq hd hq).mp h).symm
  have hχ' : (DirichletCharacter.changeLevel hN χ) ^ 2 = 1 := by
    rw [← map_pow, hχ, map_one]
  obtain ⟨ξ₁, b, h1, hb, h3⟩ := real_one_step (N₀ * q) d hd hd2 hdq _ hχ'
  obtain ⟨ξ, a, _, ha, h4⟩ := real_one_step N₀ q hq hq2 hqN ξ₁ h1
  refine ⟨ξ, a, b, ha, hb, fun n hn => ?_⟩
  rw [← h4 n (Nat.Coprime.coprime_mul_right_right hn), ← h3 n hn,
    ← ZMod.coe_unitOfCoprime n hn, DirichletCharacter.changeLevel_eq_cast_of_dvd,
    ZMod.coe_unitOfCoprime, ZMod.cast_natCast hN]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.realDecomp =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.RealSplit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.RealSplit", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairGood\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.realCond\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.realDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC UpperTheory.Top

private theorem UpperTheory.Top.realSplit_step (f q i : ℕ) [NeZero f] (ξ : DirichletCharacter ℂ f) (hξ : ξ.IsPrimitive)
    (hq : q.Prime) (h2 : q ≠ 2) (hf : ¬ q ∣ f) (hi : i ≤ 1) :
    ∃ (M : ℕ) (ψ : DirichletCharacter ℂ M), M = f * q ^ i ∧ ψ.IsPrimitive ∧
      ∀ n : ℕ, ψ (n : ZMod M) = ξ (n : ZMod f) * QH.J q n ^ i := by
  interval_cases i
  · exact ⟨f, ξ, by simp, hξ, fun n => by simp⟩
  · obtain ⟨ψ, h1, -, h3⟩ := QH.twist_prim f q ξ hξ hq h2 hf
    exact ⟨f * q, ψ, by simp, h1, fun n => by simpa using h3 n⟩

private theorem UpperTheory.Top.realSplit_J (q n i : ℕ) (h : n.Coprime q) : (QH.J q n ^ i) ^ 2 = 1 := by
  have h1 : jacobiSym (n : ℤ) q = 1 ∨ jacobiSym (n : ℤ) q = -1 :=
    jacobiSym.eq_one_or_neg_one (by rw [Int.gcd_natCast_natCast]; exact h)
  rw [← pow_mul, mul_comm, pow_mul]
  unfold QH.J
  rcases h1 with h1 | h1 <;> simp [h1]

private theorem im_dirichletCharacter_eq_zero_of_coprime (c N₀ : ℕ) [NeZero c] [NeZero N₀] (ρ : DirichletCharacter ℂ c)
    (hc : c ∣ N₀) (h : ∀ n : ℕ, n.Coprime N₀ → (ρ n).im = 0) : ∀ x : ZMod c, (ρ x).im = 0 := by
  intro x
  by_cases hx : IsUnit x
  · obtain ⟨u, rfl⟩ := hx
    obtain ⟨v, hv⟩ := ZMod.unitsMap_surjective hc u
    have hn : (v : ZMod N₀).val.Coprime N₀ :=
      (ZMod.isUnit_iff_coprime _ _).1 (by rw [ZMod.natCast_zmod_val]; exact v.isUnit)
    have hux : (u : ZMod c) = ((v : ZMod N₀).val : ZMod c) := by
      rw [← hv, ZMod.unitsMap_val, ZMod.cast_eq_val]
    rw [hux]
    exact h _ hn
  · rw [MulChar.map_nonunit _ hx]
    simp

private theorem im_mul_intCast_eq_zero_of_im_eq_zero (z : ℂ) (hz : z.im = 0) (A B : ℤ) : (z * (A : ℂ) * (B : ℂ)).im = 0 := by
  simp [Complex.mul_im, hz]

private theorem exists_real_pchar_twist_decomposition (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N)
    (hχp : χ.IsPrimitive) (S q d : ℕ) (hreal' : ∀ x : ZMod N, (χ x).im = 0) (hS : 0 < S)
    (hq : q.Prime) (hd : d.Prime) (hq2 : q ≠ 2) (hd2 : d ≠ 2) (hqd : q ≠ d)
    (hcop : Nat.Coprime S (q * d)) (hdvd : N ∣ S * q * d) :
    ∃ (ρ : PChar) (i j : Fin 2), ρ.IsReal ∧ ρ.N ∣ 8 * ordCompl[2] S ∧
      N = ρ.N * q ^ (i : ℕ) * d ^ (j : ℕ) ∧ ∀ a : ℕ, χ a = tw ρ.val q d i j a := by
  have hN₀ : 0 < 8 * ordCompl[2] S := Nat.mul_pos (by norm_num) (Nat.ordCompl_pos 2 hS.ne')
  have hnd : ∀ r : ℕ, r.Prime → r ≠ 2 → ¬ r ∣ S → ¬ r ∣ 8 * ordCompl[2] S := by
    intro r hr hr2 hrS h
    rcases (hr.dvd_mul).1 h with h | h
    · exact hr2 ((Nat.prime_dvd_prime_iff_eq hr Nat.prime_two).1
        (hr.dvd_of_dvd_pow (show r ∣ 2 ^ 3 by norm_num; exact h)))
    · exact hrS (h.trans (Nat.ordCompl_dvd S 2))
  have hqS : ¬ q ∣ S := fun h => (Nat.Prime.coprime_iff_not_dvd hq).1
    (Nat.Coprime.coprime_dvd_right (dvd_mul_right q d) hcop).symm h
  have hdS : ¬ d ∣ S := fun h => (Nat.Prime.coprime_iff_not_dvd hd).1
    (Nat.Coprime.coprime_dvd_right (dvd_mul_left d q) hcop).symm h
  have hq8 := hnd q hq hq2 hqS
  have hd8 := hnd d hd hd2 hdS
  have hsq : χ ^ 2 = 1 := MulChar.ext fun u => by
    rw [MulChar.pow_apply_coe, MulChar.one_apply_coe]
    have h1 := DirichletCharacter.unit_norm_eq_one χ u
    have h2 : (starRingEnd ℂ) (χ u) = χ u := Complex.conj_eq_iff_im.2 (hreal' u)
    calc χ u ^ 2 = χ u * (starRingEnd ℂ) (χ u) := by rw [h2, sq]
      _ = 1 := by rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]; norm_num
  have hNdvd : N ∣ 8 * ordCompl[2] S * q * d := by
    refine QH.real_cond _ q d N χ hχp hsq (dvd_mul_right 8 _) hq hd fun p hp hpN => ?_
    have h := hpN.trans hdvd
    rcases (hp.dvd_mul).1 h with h | h
    · rcases (hp.dvd_mul).1 h with h | h
      · left
        by_cases hp2 : p = 2
        · subst hp2
          exact Dvd.dvd.mul_right (by norm_num) _
        · refine Dvd.dvd.mul_left ?_ 8
          have hc2 : p.Coprime (2 ^ S.factorization 2) :=
            ((Nat.coprime_primes hp Nat.prime_two).2 hp2).pow_right _
          refine Nat.Coprime.dvd_of_dvd_mul_left hc2 ?_
          rw [Nat.ordProj_mul_ordCompl_eq_self]
          exact h
      · exact Or.inr (Or.inl ((Nat.prime_dvd_prime_iff_eq hp hq).1 h))
    · exact Or.inr (Or.inr ((Nat.prime_dvd_prime_iff_eq hp hd).1 h))
  obtain ⟨ξ, a, b, ha, hb, hξ⟩ :=
    QH.real_decomp _ q d N χ hsq hN₀ hq hd hq2 hd2 hqd hq8 hd8 hNdvd
  haveI : NeZero (8 * ordCompl[2] S) := ⟨hN₀.ne'⟩
  haveI : NeZero ξ.conductor := ⟨ξ.conductor_ne_zero⟩
  haveI : NeZero (8 * ordCompl[2] S * q * d) :=
    ⟨mul_ne_zero (mul_ne_zero hN₀.ne' hq.ne_zero) hd.ne_zero⟩
  have hprim : ∀ n : ℕ, n.Coprime (8 * ordCompl[2] S) → ξ n = ξ.primitiveCharacter n := by
    intro n hn
    have h := DirichletCharacter.changeLevel_eq_cast_of_dvd' ξ.primitiveCharacter
      ξ.conductor_dvd_level (a := (n : ℤ)) (Nat.isCoprime_iff_coprime.2 hn)
    rw [DirichletCharacter.changeLevel_primitiveCharacter] at h
    rw [Int.cast_natCast, Int.cast_natCast] at h
    exact h
  have hcN₀ : ξ.conductor ∣ 8 * ordCompl[2] S := ξ.conductor_dvd_level
  have hqc : ¬ q ∣ ξ.conductor := fun h => hq8 (h.trans hcN₀)
  obtain ⟨M1, ψ1, hM1, hψ1, hψ1eq⟩ := UpperTheory.Top.realSplit_step ξ.conductor q a
    ξ.primitiveCharacter ξ.primitiveCharacter_isPrimitive hq hq2 hqc ha
  subst hM1
  haveI : NeZero (ξ.conductor * q ^ a) := ⟨mul_ne_zero (NeZero.ne _) (pow_ne_zero _ hq.ne_zero)⟩
  have hdc : ¬ d ∣ ξ.conductor * q ^ a := by
    intro h
    rcases (hd.dvd_mul).1 h with h | h
    · exact hd8 (h.trans hcN₀)
    · exact hqd ((Nat.prime_dvd_prime_iff_eq hd hq).1 (hd.dvd_of_dvd_pow h)).symm
  obtain ⟨M2, ψ2, hM2, hψ2, hψ2eq⟩ :=
    UpperTheory.Top.realSplit_step (ξ.conductor * q ^ a) d b ψ1 hψ1 hd hd2 hdc hb
  subst hM2
  haveI : NeZero (ξ.conductor * q ^ a * d ^ b) :=
    ⟨mul_ne_zero (NeZero.ne _) (pow_ne_zero _ hd.ne_zero)⟩
  have hbig : ξ.conductor ∣ 8 * ordCompl[2] S * q * d := hcN₀.trans (Dvd.intro (q * d) (by ring))
  have heq := QH.ind_unique N (ξ.conductor * q ^ a * d ^ b) (8 * ordCompl[2] S * q * d) χ ψ2
    (mul_ne_zero (mul_ne_zero hN₀.ne' hq.ne_zero) hd.ne_zero) hχp hψ2 (fun n hn => by
      rw [hξ n hn, hψ2eq, hψ1eq,
        hprim n (Nat.Coprime.coprime_dvd_right (Dvd.intro (q * d) (by ring)) hn)])
  obtain ⟨hN, hχψ⟩ := Sigma.mk.inj_iff.1 heq
  subst hN
  have hc : χ = ψ2 := eq_of_heq hχψ
  subst hc
  have hρreal := im_dirichletCharacter_eq_zero_of_coprime ξ.conductor (8 * ordCompl[2] S * q * d) ξ.primitiveCharacter hbig
    (fun n hn => by
      rw [← hprim _ (Nat.Coprime.coprime_dvd_right (Dvd.intro (q * d) (by ring)) hn)]
      have hJq := UpperTheory.Top.realSplit_J q n a
        (Nat.Coprime.coprime_dvd_right (Dvd.intro_left _ rfl) (Nat.Coprime.coprime_dvd_right
          (Dvd.intro d rfl) hn))
      have hJd := UpperTheory.Top.realSplit_J d n b
        (Nat.Coprime.coprime_dvd_right (Dvd.intro_left _ rfl) hn)
      have hξn : ξ n = χ n * QH.J q n ^ a * QH.J d n ^ b := by
        rw [hξ n hn]
        linear_combination (-(ξ n) * (QH.J d n ^ b) ^ 2) * hJq + (-(ξ n)) * hJd
      have e1 : QH.J q n ^ a = ((jacobiSym n q ^ a : ℤ) : ℂ) := by
        unfold QH.J
        push_cast
        rfl
      have e2 : QH.J d n ^ b = ((jacobiSym n d ^ b : ℤ) : ℂ) := by
        unfold QH.J
        push_cast
        rfl
      rw [hξn, e1, e2]
      exact im_mul_intCast_eq_zero_of_im_eq_zero _ (hreal' n) _ _)
  refine ⟨⟨ξ.conductor, ξ.primitiveCharacter, ξ.primitiveCharacter_isPrimitive⟩, ⟨a, by omega⟩,
    ⟨b, by omega⟩, hρreal, hcN₀, rfl, fun n => ?_⟩
  simp only [PChar.val, tw]
  rw [hψ2eq, hψ1eq]
  rfl

theorem UpperTheory.Top.realSplit :
    ∀ (χ : PChar) (S q d : ℕ), χ.IsReal → 0 < S → q.Prime → d.Prime → q ≠ 2 → d ≠ 2 → q ≠ d → Nat.Coprime S (q * d) → χ.N ∣ S * q * d →
      ∃ (ρ : PChar) (i j : Fin 2), ρ.IsReal ∧ ρ.N ∣ 8 * ordCompl[2] S ∧ χ.N = ρ.N * q ^ (i : ℕ) * d ^ (j : ℕ) ∧
        ∀ a : ℕ, a.Coprime χ.N → χ.val a = tw ρ.val q d i j a := by
  intro χ0
  cases χ0 with
  | mk N χ hχp =>
    intro S q d hreal hS hq hd hq2 hd2 hqd hcop hdvd
    obtain ⟨ρ, i, j, hρ, hρN, hN, hval⟩ :=
      exists_real_pchar_twist_decomposition N χ hχp S q d hreal hS hq hd hq2 hd2 hqd hcop hdvd
    exact ⟨ρ, i, j, hρ, hρN, hN, fun a _ => hval a⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.RealSplit =====

-- ===== clump member: Development.AutomorphicArithmetic.CharacterBoxes.RealBox =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CharacterBoxes.RealBox", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairGood\npublic import Development.AutomorphicArithmetic.CharacterBoxes.RealSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.HC UpperTheory.Top

private theorem UpperTheory.Top.realBox_level {φ : Frame} (H : HostRaw φ) (χ : PChar)
    (h : H.IsCharE χ.χ) : χ.N ∣ H.QS * H.q * H.d := by
  obtain ⟨θ, hθ⟩ := h
  rw [H.isPrimOf_iff] at hθ
  subst hθ
  exact DirichletCharacter.conductor_dvd_level _

private theorem UpperTheory.Top.realBox_main (M : ℕ) (φ : Frame) (H : HostRaw φ) (eps Y X : ℝ)
    (hpr : ∀ l : ℕ, l.Prime → l ∣ H.QS → l ∣ 2 * M) (hM : ordCompl[2] H.QS ∣ M) (hg : PairGood M eps Y X H.q H.d)
    (χ : PChar) (hχ : H.IsCharE χ.χ) (hr : χ.IsReal) (hqd : H.q ∣ χ.N ∨ H.d ∣ χ.N) :
    ZeroBox (height M eps Y (if H.d ∣ χ.N then 1 else 0)) χ.χ ∧
      (χ.N : ℝ) ≤ height (ordCompl[2] H.QS) eps Y (if H.d ∣ χ.N then 1 else 0) := by
  have hP := hg.pair
  have hq := hP.q_prime
  have hd := hP.d_prime
  have hq8 := hP.q_mod
  have hd16 := hP.d_mod
  have hq2 : H.q ≠ 2 := by intro h; rw [h] at hq8; norm_num at hq8
  have hd2 : H.d ≠ 2 := by intro h; rw [h] at hd16; norm_num at hd16
  have hqd' : H.q ≠ H.d := by intro h; rw [h] at hq8; omega
  have hlev := UpperTheory.Top.realBox_level H χ hχ
  obtain ⟨ρ, i, j, hρr, hρN, hN, hval⟩ :=
    realSplit χ H.QS H.q H.d hr H.QS_pos hq hd hq2 hd2 hqd' H.QS_coprime hlev
  have hKdvd : ordCompl[2] H.QS ∣ H.QS := Nat.ordCompl_dvd _ _
  have hK0 : 0 < ordCompl[2] H.QS := Nat.ordCompl_pos 2 H.QS_pos.ne'
  have hnot : ∀ l, l.Prime → l ≠ 2 → l ∣ H.q * H.d → ¬ l ∣ ρ.N := by
    intro l hl hl2 hlqd hlρ
    have h8 := hlρ.trans hρN
    rcases (Nat.Prime.dvd_mul hl).1 h8 with h | h
    · have : l ∣ 2 := hl.dvd_of_dvd_pow (n := 3) (by norm_num; exact h)
      exact hl2 ((Nat.prime_dvd_prime_iff_eq hl Nat.prime_two).1 this)
    · have h1 := Nat.dvd_gcd (h.trans hKdvd) hlqd
      rw [H.QS_coprime.gcd_eq_one] at h1
      exact hl.not_dvd_one h1
  have hqρ := hnot _ hq hq2 (dvd_mul_right _ _)
  have hdρ := hnot _ hd hd2 (dvd_mul_left _ _)
  have hcopN : ∀ a : ℕ, a.Coprime (2 * M * H.q * H.d) → a.Coprime χ.N := by
    intro a ha
    refine Nat.coprime_of_dvd fun l hl hla hlN => ?_
    have hl' : l ∣ 2 * M * H.q * H.d := by
      rcases (Nat.Prime.dvd_mul hl).1 (hlN.trans hlev) with h | h
      · rcases (Nat.Prime.dvd_mul hl).1 h with h | h
        · exact Dvd.dvd.mul_right (Dvd.dvd.mul_right (hpr l hl h) _) _
        · exact Dvd.dvd.mul_right (Dvd.dvd.mul_left h _) _
      · exact Dvd.dvd.mul_left h _
    have h1 := Nat.dvd_gcd hla hl'
    rw [ha.gcd_eq_one] at h1
    exact hl.not_dvd_one h1
  have hind : An.Induces χ.χ (tw ρ.val H.q H.d i j) (2 * M * H.q * H.d) := by
    unfold An.Induces
    exact ⟨χ.prim, fun a ha => hval a (hcopN a ha)⟩
  have hi01 : i = 0 ∨ i = 1 := by fin_cases i <;> simp
  have hj01 : j = 0 ∨ j = 1 := by fin_cases j <;> simp
  have hij : i ≠ 0 ∨ j ≠ 0 := by
    by_contra hc
    push_neg at hc
    obtain ⟨rfl, rfl⟩ := hc
    rw [show H.q ^ ((0 : Fin 2) : ℕ) = 1 by simp, show H.d ^ ((0 : Fin 2) : ℕ) = 1 by simp,
      mul_one, mul_one] at hN
    rcases hqd with h | h <;> rw [hN] at h
    exacts [hqρ h, hdρ h]
  have hbox := hg.boxes ρ hρr (hρN.trans (mul_dvd_mul_left 8 hM)) i j hij χ.N χ.χ hind
  have hdq : ¬ H.d ∣ H.q := fun h => hqd' ((Nat.prime_dvd_prime_iff_eq hd hq).1 h).symm
  have hdqi : ∀ k : ℕ, ¬ H.d ∣ H.q ^ k := fun k h => hdq (hd.dvd_of_dvd_pow h)
  have hjd : (if H.d ∣ χ.N then (1 : Fin 2) else 0) = j := by
    rcases hj01 with rfl | rfl
    · rw [if_neg]
      rw [hN, show H.d ^ ((0 : Fin 2) : ℕ) = 1 by simp, mul_one]
      intro h
      rcases (Nat.Prime.dvd_mul hd).1 h with h | h
      exacts [hdρ h, hdqi _ h]
    · rw [if_pos]
      rw [hN]
      exact dvd_mul_of_dvd_right (dvd_pow_self _ (by simp)) _
  have hqe : (H.q : ℝ) ≤ Real.exp (Y ^ (eps / 5)) :=
    (Real.log_le_iff_le_exp (by exact_mod_cast hq.pos)).1 hP.q_up
  have hde : (H.d : ℝ) ≤ Real.exp (Y ^ (eps / 5) * Real.log Y ^ 2) :=
    (Real.log_le_iff_le_exp (by exact_mod_cast hd.pos)).1 hP.d_up
  have hρle : (ρ.N : ℝ) ≤ 8 * ((ordCompl[2] H.QS : ℕ) : ℝ) := by
    exact_mod_cast Nat.le_of_dvd (Nat.mul_pos (by norm_num) hK0) hρN
  have hbound : (χ.N : ℝ) ≤ height (ordCompl[2] H.QS) eps Y j := by
    have hq1 : (1:ℝ) ≤ H.q := by exact_mod_cast hq.one_lt.le
    have hqi : (H.q:ℝ) ^ (i:ℕ) ≤ Real.exp (Y ^ (eps / 5)) :=
      (pow_le_pow_right₀ hq1 (Nat.lt_succ_iff.1 i.isLt)).trans (by rw [pow_one]; exact hqe)
    have hdj : (H.d:ℝ) ^ (j:ℕ) ≤ Real.exp (Y ^ (eps / 5) * Real.log Y ^ 2) ^ (j:ℕ) :=
      pow_le_pow_left₀ (Nat.cast_nonneg _) hde _
    rw [hN, Nat.cast_mul, Nat.cast_mul, Nat.cast_pow, Nat.cast_pow]
    unfold height
    exact mul_le_mul (mul_le_mul hρle hqi (by positivity) (by positivity)) hdj
      (by positivity) (by positivity)
  rw [hjd]
  exact ⟨hbox, hbound⟩

theorem UpperTheory.Top.realBox :
    ∀ (M : ℕ) (φ : Frame) (H : HostRaw φ) (eps Y X : ℝ), 0 < M → (∀ l : ℕ, l.Prime → l ∣ H.QS → l ∣ 2 * M) → ordCompl[2] H.QS ∣ M →
      PairGood M eps Y X H.q H.d →
      (∀ χ : PChar, H.IsCharE χ.χ → χ.IsReal → (H.q ∣ χ.N ∨ H.d ∣ χ.N) →
        ZeroBox (height M eps Y (if H.d ∣ χ.N then 1 else 0)) χ.χ ∧
          (χ.N : ℝ) ≤ height (ordCompl[2] H.QS) eps Y (if H.d ∣ χ.N then 1 else 0)) := by
  intro M φ H eps Y X _ hpr hM hg
  exact fun χ hχ hr hqd => UpperTheory.Top.realBox_main M φ H eps Y X hpr hM hg χ hχ hr hqd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CharacterBoxes.RealBox =====

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.MulLogLeRpowEventually =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.MulLogLeRpowEventually", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExplicitRanksBasicBoundsLargeScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.CoprimeRanks.SecondSetNoRelation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top HostParam.Seam

private theorem mul_log_le_rpow_eventually (a C : ℝ) (ha : 0 < a) (hC : 0 < C) :
    ∃ x0 : ℝ, ∀ x, x0 ≤ x → C * Real.log x ≤ x ^ a := by
  have h := (isLittleO_log_rpow_atTop ha).bound (show (0:ℝ) < 1 / C by positivity)
  obtain ⟨x1, hx1⟩ := Filter.eventually_atTop.mp h
  refine ⟨max x1 1, fun x hx => ?_⟩
  have hx1' := hx1 x (le_trans (le_max_left _ _) hx)
  have hxone : 1 ≤ x := le_trans (le_max_right _ _) hx
  have hlog : 0 ≤ Real.log x := Real.log_nonneg hxone
  have hpow : 0 ≤ x ^ a := Real.rpow_nonneg (by linarith) a
  rw [Real.norm_of_nonneg hlog, Real.norm_of_nonneg hpow] at hx1'
  calc C * Real.log x ≤ C * (1 / C * x ^ a) := by gcongr
    _ = x ^ a := by field_simp

theorem UpperTheory.T3.qdBig :
    ∀ eps C0 : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks) (Y : ℝ) (q d : ℕ), s.eps = eps → x0 ≤ s.x →
      RankVal s R → s.J ≤ C0 → PairWin s Y → WinPair eps Y q d → (4 * R.t * R.r + 1 < q ∧ 4 * R.t * R.r + 1 < d) ∧ 100 ≤ d := by
  intro eps C0 he0 he1
  obtain ⟨x1, hx1⟩ := rank_basic_bounds eps he0 he1
  have hC1pos : 0 < max C0 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  obtain ⟨x2, hx2⟩ := mul_log_le_rpow_eventually (eps / 5 / max C0 1) 814 (by positivity) (by norm_num)
  refine ⟨max (max x1 x2) 6, ?_⟩
  intro s R Y q d hs hx hR hJ hP hW
  have hxx1 : x1 ≤ s.x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxx2 : x2 ≤ s.x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hx6 : (6:ℝ) ≤ s.x := le_trans (le_max_right _ _) hx
  have hX0 : 0 < s.x := by linarith
  obtain ⟨-, -, hr5, -, -, -, -, -, -, -, -, -, -, ht401, -⟩ := hx1 s R hs hxx1 hR
  rw [show (5:ℝ) = ((5:ℕ):ℝ) by norm_num, Real.rpow_natCast] at hr5
  rw [show (401:ℝ) = ((401:ℕ):ℝ) by norm_num, Real.rpow_natCast] at ht401
  have hJ1 : s.J ≤ max C0 1 := le_trans hJ (le_max_left _ _)
  have hYlo : s.x ^ (1 / max C0 1) ≤ Y := hP.rpow_inv_le hJ1
  have hYe : s.x ^ (eps / 5 / max C0 1) ≤ Y ^ (eps / 5) := by
    have h : s.x ^ (eps / 5 / max C0 1) = (s.x ^ (1 / max C0 1)) ^ (eps / 5) := by
      rw [← Real.rpow_mul hX0.le]
      congr 1
      field_simp
    rw [h]
    exact Real.rpow_le_rpow (by positivity) hYlo (by positivity)
  have hlogx := hx2 s.x hxx2
  have hq := hW.q_lo
  have hqlog : 407 * Real.log s.x < Real.log q := by linarith
  have hq0 : (0:ℝ) < q := by exact_mod_cast hW.q_prime.pos
  have hqbig : s.x ^ (407:ℕ) < (q:ℝ) := by
    rw [← Real.log_lt_log_iff (by positivity) hq0, Real.log_pow]
    push_cast
    linarith
  have ht0 : (0:ℝ) ≤ R.t := by positivity
  have hr0 : (0:ℝ) ≤ R.r := by positivity
  have htr : (R.t:ℝ) * R.r ≤ s.x ^ 401 * s.x ^ 5 := mul_le_mul ht401 hr5 hr0 (by positivity)
  have e1 : s.x ^ 401 * s.x ^ 5 = s.x ^ 406 := by ring
  have e2 : s.x ^ 407 = s.x * s.x ^ 406 := by ring
  have h3 : (216:ℝ) ≤ s.x ^ 406 := by
    have a1 : s.x ^ 3 ≤ s.x ^ 406 := pow_le_pow_right₀ (by linarith) (by norm_num)
    have a2 : (6:ℝ) ^ 3 ≤ s.x ^ 3 := pow_le_pow_left₀ (by norm_num) hx6 3
    norm_num at a2
    linarith
  have h4 : 6 * s.x ^ 406 ≤ s.x * s.x ^ 406 := mul_le_mul_of_nonneg_right hx6 (by positivity)
  have hqR : ((4 * R.t * R.r + 2 : ℕ) : ℝ) < q := by
    push_cast
    nlinarith
  have hqR' : ((102 : ℕ) : ℝ) < q := by
    push_cast
    nlinarith
  have hqN : 4 * R.t * R.r + 2 < q := by exact_mod_cast hqR
  have hqN' : 102 < q := by exact_mod_cast hqR'
  have hqd : q ≤ d + 1 := Nat.le_of_dvd (Nat.succ_pos _) hW.d_q
  generalize 4 * R.t * R.r = P at *
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.MulLogLeRpowEventually =====

-- ===== clump member: Development.AutomorphicArithmetic.ThickFrames.ThickFrame2Large =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThickFrames.ThickFrame2Large", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThickFrames.MarkedLow\npublic import Formalism.FrobeniusOrbits.HostThickExists\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ZsmulGeneratorEqZeroOfProjection\npublic import Formalism.FrobeniusOrbits.FrobeniusOrbitsProofs.ThickExists\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SubspaceCounting.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.BernoulliSumsFrobeniusOrbits Formalism.G0

private theorem UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2_card (c n : ℕ) (T : Finset ℕ) (h0 : 0 ∉ T)
    (h : ∀ a ∈ T, c * a < n) : c * T.card ≤ n := by
  rcases T.eq_empty_or_nonempty with rfl | hne
  · simp
  have hsub : T ⊆ Finset.Icc 1 (T.max' hne) := by
    intro a ha
    rw [Finset.mem_Icc]
    refine ⟨Nat.one_le_iff_ne_zero.mpr (fun e => h0 (e ▸ ha)), T.le_max' a ha⟩
  have hc : T.card ≤ T.max' hne := by simpa using Finset.card_le_card hsub
  exact (Nat.mul_le_mul_left c hc).trans (h _ (T.max'_mem hne)).le

private theorem UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2_large (A B t : ℝ) (ht : 0 < t) :
    ∃ y0 : ℝ, ∀ y, y0 ≤ y → 2 ≤ y ∧ A + Real.log y ≤ t * y ∧ B ≤ t * y := by
  refine ⟨max 2 (max ((A - Real.log (t / 2)) / (t / 2)) (B / t)), fun y hy => ?_⟩
  have h2 : 2 ≤ y := (le_max_left _ _).trans hy
  have h3 : (A - Real.log (t / 2)) / (t / 2) ≤ y := ((le_max_left _ _).trans (le_max_right _ _)).trans hy
  have h4 : B / t ≤ y := ((le_max_right _ _).trans (le_max_right _ _)).trans hy
  rw [div_le_iff₀ (by positivity)] at h3 h4
  have h5 := Real.log_le_sub_one_of_pos (show 0 < t / 2 * y by positivity)
  rw [Real.log_mul (by positivity) (by positivity)] at h5
  exact ⟨h2, by linarith, by linarith⟩

theorem UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2 :
    ∃ CT : ℝ, 0 < CT ∧ ∀ eps Co CL : ℝ, 0 < eps → eps < 1 / 52 → ∃ x₀ : ℝ, ∀ x ≥ x₀, ∀ (φ : Formalism.HC.Frame) (Lw : ℕ), 2 ≤ Lw →
      (Lw : ℝ) ≤ CL * Real.log x → (φ.o : ℝ) ≤ Co → x ^ hE eps / 2 ≤ (φ.ord : ℝ) → (φ.ord : ℝ) ≤ Co * x ^ hE eps →
      ∃ T2 : Finset ℕ, (∀ s ∈ T2, 4 * Lw * s < φ.n0) ∧ Formalism.FrobeniusOrbits.NoRel T2 Lw ∧
        (φ.n0 : ℝ) * Real.exp (-(CT * Real.sqrt (Real.log (φ.n0 : ℝ) * Real.log Lw))) / Lw ≤ T2.card ∧
        x ^ (-eps) * φ.ord ≤ (T2.card : ℝ) ∧ 4 * Lw * T2.card ≤ φ.n0 := by
  have amgm : ∀ p q : ℝ, p * q ≤ ((p + q) / 2) ^ 2 := fun p q => by
    nlinarith [sq_nonneg (p - q)]
  obtain ⟨C, hC, hT⟩ := Formalism.FrobeniusOrbits.hostThickExists
  refine ⟨2 * C, by positivity, ?_⟩
  intro eps Co CL he he'
  obtain ⟨K, hK⟩ : ∃ K : ℝ, K = 1 + 3 * C ^ 2 / (2 * eps) := ⟨_, rfl⟩
  have hKpos : 0 < K := by rw [hK]; positivity
  obtain ⟨t, htd⟩ : ∃ t : ℝ, t = eps / (2 * K) := ⟨_, rfl⟩
  have htpos : 0 < t := by rw [htd]; positivity
  obtain ⟨y0, hy0⟩ := UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2_large
    ((Real.log (4 * Co) + eps / 6 * Real.log Co + K * Real.log CL) / K)
    (t * (Real.log (2 * Co) + Real.log 2 / C ^ 2) / 2) t htpos
  refine ⟨Real.exp y0, fun x hx φ Lw hLw hLwx hoC hord1 hord2 => ?_⟩
  have hxpos : 0 < x := lt_of_lt_of_le (Real.exp_pos _) hx
  obtain ⟨h2y, hA, hB⟩ := hy0 (Real.log x) (by
    calc y0 = Real.log (Real.exp y0) := (Real.log_exp y0).symm
      _ ≤ Real.log x := Real.log_le_log (Real.exp_pos _) hx)
  have hypos : 0 < Real.log x := by linarith
  have hx2 : 2 ≤ x := by
    have h1 : Real.exp 2 ≤ x := by
      calc Real.exp 2 ≤ Real.exp (Real.log x) := Real.exp_le_exp.mpr h2y
        _ = x := Real.exp_log hxpos
    have h2 : (2:ℝ) + 1 ≤ Real.exp 2 := Real.add_one_le_exp 2
    linarith
  have hx1 : 1 ≤ x := by linarith
  have hn0pos : (0:ℝ) < φ.n0 := by exact_mod_cast φ.n0_pos
  have hn01 : (1:ℝ) ≤ φ.n0 := by exact_mod_cast φ.n0_pos
  have hopos : (0:ℝ) < φ.o := by exact_mod_cast φ.o_pos
  have hordeq : (φ.ord : ℝ) = (φ.o : ℝ) * φ.n0 := by exact_mod_cast φ.exponent_eq_index_mul_cyclic_order
  have hn0ord : (φ.n0 : ℝ) ≤ φ.ord := by exact_mod_cast φ.cyclic_order_le_exponent
  have hCo : 0 < Co := lt_of_lt_of_le hopos hoC
  have hordCo : (φ.ord : ℝ) ≤ Co * φ.n0 := by
    rw [hordeq]; exact mul_le_mul_of_nonneg_right hoC hn0pos.le
  have hxE : 0 < x ^ hE eps := Real.rpow_pos_of_pos hxpos _
  have hEval : hE eps = 2 + 8 * eps := rfl
  have hLw2 : (2:ℝ) ≤ Lw := by exact_mod_cast hLw
  have hLwpos : (0:ℝ) < Lw := by linarith
  have hCL : 0 < CL := by
    by_contra hneg
    push_neg at hneg
    have := mul_le_mul_of_nonneg_right hneg hypos.le
    linarith
  have hb : Real.log Lw ≤ Real.log CL + Real.log (Real.log x) := by
    rw [← Real.log_mul hCL.ne' hypos.ne']
    exact Real.log_le_log hLwpos hLwx
  have hb0 : Real.log 2 ≤ Real.log Lw := Real.log_le_log (by norm_num) hLw2
  have hlog2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have ha0 : 0 ≤ Real.log φ.n0 := Real.log_nonneg hn01
  have hepsx : eps * Real.log x ≤ 1 / 52 * Real.log x := mul_le_mul_of_nonneg_right he'.le hypos.le
  have hepsx0 : 0 ≤ eps * Real.log x := mul_nonneg he.le hypos.le
  have ha : Real.log φ.n0 ≤ Real.log Co + 3 * Real.log x := by
    have h1 : Real.log φ.n0 ≤ Real.log (Co * x ^ hE eps) :=
      Real.log_le_log hn0pos (le_trans hn0ord hord2)
    rw [Real.log_mul hCo.ne' hxE.ne', Real.log_rpow hxpos, hEval] at h1
    linarith
  have hlow : (Real.log (2 * Co) + Real.log 2 / C ^ 2) / 2 ≤ Real.log x := by
    have : t * ((Real.log (2 * Co) + Real.log 2 / C ^ 2) / 2) ≤ t * Real.log x := by
      linarith
    exact le_of_mul_le_mul_left this htpos
  have ha_low : Real.log 2 / C ^ 2 ≤ Real.log φ.n0 := by
    have h1 : x ^ hE eps / (2 * Co) ≤ φ.n0 := by
      rw [div_le_iff₀ (by positivity)]
      linarith
    have h2 := Real.log_le_log (by positivity) h1
    rw [Real.log_div hxE.ne' (by positivity), Real.log_rpow hxpos, hEval] at h2
    linarith
  obtain ⟨u, hu⟩ : ∃ u : ℝ, u = Real.sqrt (Real.log φ.n0 * Real.log Lw) := ⟨_, rfl⟩
  obtain ⟨δ, hδ⟩ : ∃ δ : ℝ, δ = eps / (3 * C) := ⟨_, rfl⟩
  have hδpos : 0 < δ := by rw [hδ]; positivity
  have hu_up : u ≤ (δ * Real.log φ.n0 + Real.log Lw / δ) / 2 := by
    have key : Real.log φ.n0 * Real.log Lw
        = (δ * Real.log φ.n0) * (Real.log Lw / δ) := by
      field_simp
    have hsq : Real.log φ.n0 * Real.log Lw ≤ ((δ * Real.log φ.n0 + Real.log Lw / δ) / 2) ^ 2 := by
      rw [key]; exact amgm _ _
    have h3 := Real.sqrt_le_sqrt hsq
    rw [Real.sqrt_sq (by positivity)] at h3
    rw [hu]; exact h3
  have hu_low : Real.log 2 / C ≤ u := by
    have hsq : (Real.log 2 / C) ^ 2 ≤ Real.log φ.n0 * Real.log Lw := by
      have e : (Real.log 2 / C) ^ 2 = (Real.log 2 / C ^ 2) * Real.log 2 := by
        field_simp
      rw [e]
      exact mul_le_mul ha_low hb0 hlog2.le ha0
    have h3 := Real.sqrt_le_sqrt hsq
    rw [Real.sqrt_sq (by positivity)] at h3
    rw [hu]; exact h3
  have hCu_eq : C * ((δ * Real.log φ.n0 + Real.log Lw / δ) / 2)
      = eps / 6 * Real.log φ.n0 + (K - 1) * Real.log Lw := by
    rw [hδ, hK]; field_simp; ring
  have hCu : C * u ≤ eps / 6 * Real.log φ.n0 + (K - 1) * Real.log Lw := by
    rw [← hCu_eq]; exact mul_le_mul_of_nonneg_left hu_up hC.le
  have hKt : K * t = eps / 2 := by rw [htd]; field_simp
  have hKt' : K * (t * Real.log x) = eps / 2 * Real.log x := by rw [← mul_assoc, hKt]
  have hKA : K * ((Real.log (4 * Co) + eps / 6 * Real.log Co + K * Real.log CL) / K)
      = Real.log (4 * Co) + eps / 6 * Real.log Co + K * Real.log CL := by
    field_simp
  have hA' := mul_le_mul_of_nonneg_left hA hKpos.le
  have hKb := mul_le_mul_of_nonneg_left hb hKpos.le
  have hea := mul_le_mul_of_nonneg_left ha (by positivity : (0:ℝ) ≤ eps / 6)
  have hgoal : Real.log (4 * Co) + Real.log Lw + C * u ≤ eps * Real.log x := by
    rw [mul_add] at hA' hKb hea
    linarith
  obtain ⟨E, hE'⟩ : ∃ E : ℝ, E = Real.exp (C * u) := ⟨_, rfl⟩
  have hEpos : 0 < E := by rw [hE']; exact Real.exp_pos _
  have hexp : 4 * Co * Lw * E ≤ x ^ eps := by
    rw [Real.rpow_def_of_pos hxpos]
    have e : 4 * Co * Lw * E = Real.exp (Real.log (4 * Co) + Real.log Lw + C * u) := by
      rw [Real.exp_add, Real.exp_add, Real.exp_log (by positivity), Real.exp_log hLwpos, hE']
    rw [e]
    apply Real.exp_le_exp.mpr
    linarith [mul_comm eps (Real.log x)]
  have hE2 : 2 ≤ E := by
    have h1 : Real.log 2 ≤ C * u := by
      have h3 := mul_le_mul_of_nonneg_left hu_low hC.le
      rw [mul_div_cancel₀ _ hC.ne'] at h3
      exact h3
    rw [hE']
    calc (2:ℝ) = Real.exp (Real.log 2) := (Real.exp_log (by norm_num)).symm
      _ ≤ Real.exp (C * u) := Real.exp_le_exp.mpr h1
  have hP : 0 < x ^ eps := Real.rpow_pos_of_pos hxpos _
  obtain ⟨Q, hQ⟩ : ∃ Q : ℝ, Q = φ.n0 * E⁻¹ / Lw := ⟨_, rfl⟩
  have hX : x ^ (-eps) * φ.ord ≤ Q / 4 := by
    rw [Real.rpow_neg hxpos.le, hQ]
    rw [show (x ^ eps)⁻¹ * (φ.ord : ℝ) = φ.ord / x ^ eps by ring,
      show (φ.n0 : ℝ) * E⁻¹ / Lw / 4 = φ.n0 / (4 * Lw * E) by field_simp]
    rw [div_le_div_iff₀ hP (by positivity)]
    calc (φ.ord : ℝ) * (4 * Lw * E) ≤ (Co * φ.n0) * (4 * Lw * E) := by gcongr
      _ = φ.n0 * (4 * Co * Lw * E) := by ring
      _ ≤ φ.n0 * x ^ eps := by gcongr
  have hX1 : 1 ≤ x ^ (-eps) * φ.ord := by
    have h1 : x ^ (1:ℝ) ≤ x ^ (-eps + hE eps) :=
      Real.rpow_le_rpow_of_exponent_le hx1 (by rw [hEval]; linarith)
    rw [Real.rpow_add hxpos, Real.rpow_one] at h1
    have h2 := mul_le_mul_of_nonneg_left hord1 (Real.rpow_pos_of_pos hxpos (-eps)).le
    linarith
  obtain ⟨T, hTs, hTnr, hTc⟩ := hT φ.n0 Lw hLw
  rw [← hu] at hTc
  have hTc' : Q ≤ T.card := by
    rw [hQ, hE', ← Real.exp_neg, ← neg_mul]
    exact hTc
  have hcardN : T.card ≤ (T.erase 0).card + 1 := by
    have := Finset.pred_card_le_card_erase (s := T) (a := 0)
    omega
  have hcard : (T.card : ℝ) ≤ (T.erase 0).card + 1 := by exact_mod_cast hcardN
  have hQ0 : 0 ≤ Q := by rw [hQ]; positivity
  refine ⟨T.erase 0, fun s hs => hTs s (Finset.mem_of_mem_erase hs), ?_, ?_, ?_, ?_⟩
  · unfold Formalism.FrobeniusOrbits.NoRel at hTnr ⊢
    intro s1 h1 s2 h2 s3 h3
    exact hTnr s1 (Finset.mem_of_mem_erase h1) s2 (Finset.mem_of_mem_erase h2) s3
      (Finset.mem_of_mem_erase h3)
  · have e : (φ.n0 : ℝ) * Real.exp (-(2 * C * Real.sqrt (Real.log φ.n0 * Real.log Lw))) / Lw
        = Q * E⁻¹ := by
      rw [hQ, hE', ← hu, ← Real.exp_neg, show -(2 * C * u) = -(C * u) + -(C * u) by ring,
        Real.exp_add]
      ring
    rw [e]
    have hEinv : E⁻¹ ≤ 1 / 2 := by
      rw [inv_eq_one_div]; exact one_div_le_one_div_of_le (by norm_num) hE2
    have h3 := mul_le_mul_of_nonneg_left hEinv hQ0
    linarith
  · linarith
  · exact UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2_card (4 * Lw) φ.n0 (T.erase 0) (Finset.notMem_erase 0 T)
      (fun s hs => hTs s (Finset.mem_of_mem_erase hs))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThickFrames.ThickFrame2Large =====

-- ===== clump member: Development.AutomorphicArithmetic.ThickFrames.topsBase =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThickFrames.topsBase", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThickFrames.MarkedLow\npublic import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AutomorphicArithmetic.ThickFrames.topsGroup\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.BernoulliSumsFrobeniusOrbits Formalism.G0
open Formalism.BasicNotions Formalism.MainNotions Formalism.L2.GlobalTheoryTheory Classical

private theorem logb_le' {x eps Co k p : ℝ} (he : 0 < eps) (he' : eps < 1 / 52) (hCo : 1 ≤ Co) (hx : 16 ≤ x) (hk0 : 0 < k)
    (hk : k ≤ 2 * x ^ (9 / 2 + 10 * eps)) (hp : x ^ (eps / (5 * Co)) < p) :
    Real.logb p ((k * x ^ (26 : ℝ)) ^ 4) ≤ 620 * Co / eps := by
  have hx0 : 0 < x := by linarith
  have hL : 0 < Real.log x := Real.log_pos (by linarith)
  have hl2 : 4 * Real.log 2 ≤ Real.log x := by
    have h16 : Real.log 16 = 4 * Real.log 2 := by
      rw [show (16:ℝ) = 2 ^ 4 by norm_num, Real.log_pow]
      norm_num
    rw [← h16]
    exact Real.log_le_log (by norm_num) hx
  have hlk : Real.log k ≤ Real.log 2 + (9 / 2 + 10 * eps) * Real.log x := by
    have h := Real.log_le_log hk0 hk
    rw [Real.log_mul (by norm_num) (by positivity), Real.log_rpow hx0] at h
    exact h
  have hCo0 : 0 < Co := by linarith
  have hlp : eps / (5 * Co) * Real.log x < Real.log p := by
    have hp0 : 0 < x ^ (eps / (5 * Co)) := by positivity
    have h := Real.log_lt_log hp0 hp
    rwa [Real.log_rpow hx0] at h
  have hlp0 : 0 < Real.log p := lt_trans (by positivity) hlp
  have hnum : Real.log ((k * x ^ (26:ℝ)) ^ 4) = 4 * Real.log k + 104 * Real.log x := by
    rw [Real.log_pow, Real.log_mul hk0.ne' (by positivity), Real.log_rpow hx0]
    push_cast
    ring
  have heL : eps * Real.log x ≤ 1 / 52 * Real.log x := mul_le_mul_of_nonneg_right he'.le hL.le
  have h1 : 4 * Real.log k + 104 * Real.log x ≤ 124 * Real.log x := by nlinarith
  have h2 : 124 * Real.log x = 620 * Co / eps * (eps / (5 * Co) * Real.log x) := by
    field_simp
    ring
  have h3 : 620 * Co / eps * (eps / (5 * Co) * Real.log x) ≤ 620 * Co / eps * Real.log p :=
    mul_le_mul_of_nonneg_left hlp.le (by positivity)
  rw [Real.logb, hnum, div_le_iff₀ hlp0]
  linarith

private theorem ltwo_le' (B : Arith.Base) {eps Co : ℝ} (he : 0 < eps) (he' : eps < 1 / 52) (hCo : 1 ≤ Co) (hx : 16 ≤ B.sc.x)
    (hk : (B.R.k : ℝ) ≤ 2 * B.sc.x ^ (9 / 2 + 10 * eps))
    (hp : ∀ p : ℕ, p.Prime → B.IsResidueClassZero p → B.sc.x ^ (eps / (5 * Co)) < p) :
    (B.Ltwo : ℝ) ≤ 2 * (620 * Co / eps + 1) := by
  have hCo0 : 0 < Co := by linarith
  have hb0 : 0 ≤ 620 * Co / eps := by positivity
  have hk0 : (0:ℝ) < B.R.k := by
    have h3 := B.R.m_add_three_le_k
    exact_mod_cast (show 0 < B.R.k by omega)
  have hmem : ∀ l ∈ {l | ∃ p, Nat.Prime p ∧ B.cls p = PrimeClass.inertClass ∧ l = B.L1 p},
      l ≤ ⌊620 * Co / eps + 1⌋₊ := by
    rintro l ⟨p, hpr, hc, rfl⟩
    apply Nat.le_floor
    have hlog := logb_le' he he' hCo hx hk0 hk (hp p hpr hc)
    have hA : Scale.A = 26 := rfl
    unfold Arith.Base.L1
    rw [hA]
    calc (⌈Real.logb p ((B.R.k * B.sc.x ^ (26:ℝ)) ^ 4)⌉₊ : ℝ) ≤ ⌈620 * Co / eps⌉₊ := by
          exact_mod_cast Nat.ceil_mono hlog
      _ ≤ 620 * Co / eps + 1 := (Nat.ceil_lt_add_one hb0).le
  have hs : sSup {l | ∃ p, Nat.Prime p ∧ B.cls p = PrimeClass.inertClass ∧ l = B.L1 p} ≤
      ⌊620 * Co / eps + 1⌋₊ := csSup_le' hmem
  have hf : ((⌊620 * Co / eps + 1⌋₊ : ℕ) : ℝ) ≤ 620 * Co / eps + 1 := Nat.floor_le (by positivity)
  have hs' : ((sSup {l | ∃ p, Nat.Prime p ∧ B.cls p = PrimeClass.inertClass ∧ l = B.L1 p} : ℕ) : ℝ) ≤
      620 * Co / eps + 1 := le_trans (by exact_mod_cast hs) hf
  unfold Arith.Base.Ltwo
  push_cast
  linarith

private theorem bsH_orb' {φ : Formalism.HC.Frame} (h t : φ.A) : ∃ i : ℕ, Arith.bsH h t + i • h = t := by
  unfold Arith.bsH
  split_ifs with hex
  · exact Nat.find_spec hex
  · exact ⟨0, by simp⟩

theorem UpperTheory.BernoulliSumsFrobeniusOrbits.topsBase :
    ∀ eps Co : ℝ, 0 < eps → eps < 1 / 52 → 1 ≤ Co → ∃ Cb x₀ : ℝ, 0 < Cb ∧ ∀ (B : Arith.Base) (h : ℕ → B.H),
      B.sc.eps = eps → x₀ ≤ B.sc.x → B.sc.x ^ (2 + 8 * eps) / 2 ≤ (B.R.n : ℝ) → (B.R.n : ℝ) ≤ Co * B.sc.x ^ (2 + 8 * eps) →
      (B.R.toFrame.o : ℝ) ≤ Co → (B.R.k : ℝ) ≤ 2 * B.sc.x ^ (9 / 2 + 10 * eps) →
      (∀ p : ℕ, p.Prime → B.IsResidueClassZero p → B.sc.x ^ (eps / (5 * Co)) < p) →
      ∃ TT : Finset B.R.A, B.sc.delta1 * B.R.n / 2 ≤ (TT.card : ℝ) ∧ (TT.card : ℝ) ≤ 2 * B.sc.delta1 * B.R.n ∧
        B.R.toFrame.Shares TT (B.sc.x ^ (-1 + eps)) ∧
        ∑ p ∈ (Finset.range ⌈B.sc.X'⌉₊).filter (fun p => p.Prime ∧ B.IsResidueClassZero p ∧ B.sc.x ^ (B.sc.eps / 4) ≤ (addOrderOf (h p) : ℝ)),
            Real.log p / p * ((TT.filter (fun t => ¬ Arith.Loc.Good { B with TT := TT } (h p)
              (Arith.bsH (Arith.Loc.stepP { B with TT := TT } (h p) p) t))).card : ℝ) ≤
          4 * (Cb * B.sc.x ^ (-2 : ℝ)) * B.sc.delta1 * B.R.n *
            ∑ p ∈ (Finset.range ⌈B.sc.X'⌉₊).filter (fun p => p.Prime ∧ B.IsResidueClassZero p ∧ B.sc.x ^ (B.sc.eps / 4) ≤ (addOrderOf (h p) : ℝ)),
              Real.log p / p := by
  intro eps Co he he' hCo
  have hgroup := topsGroup eps Co (2 * (620 * Co / eps + 1)) he
  obtain ⟨Cb, x₀, hCb, hmain⟩ := hgroup
  refine ⟨Cb, max x₀ 16, hCb, ?_⟩
  intro B h hBe hx hn1 hn2 ho hk hp
  have hx16 : 16 ≤ B.sc.x := le_trans (le_max_right _ _) hx
  have hxx : x₀ ≤ B.sc.x := le_trans (le_max_left _ _) hx
  have hL := ltwo_le' B he he' hCo hx16 hk hp
  have hcard : (Fintype.card B.R.toFrame.A : ℝ) = B.R.n := by
    rw [← Nat.card_eq_fintype_card, Formalism.HC.Frame.natCard_A, Ranks.n]
  have hidx : (B.R.toFrame.A0.index : ℝ) = B.R.toFrame.o := by
    rw [Formalism.HC.Frame.index_A0_eq_o]
  obtain ⟨TT, h1, h2, h3, h4⟩ := hmain B.sc.x hxx B.R.toFrame.A B.R.toFrame.A0 B.Ltwo
    (by simpa only [hE, hcard] using hn1) (by simpa only [hE, hcard] using hn2)
    (by rwa [hidx]) hL Arith.bsH
    (fun a b => bsH_orb' a b)
    ((Finset.range ⌈B.sc.X'⌉₊).filter
      (fun p => p.Prime ∧ B.IsResidueClassZero p ∧ B.sc.x ^ (B.sc.eps / 4) ≤ (addOrderOf (h p) : ℝ)))
    h (fun p => Real.log p / p) (fun p => div_nonneg (Real.log_natCast_nonneg p) (Nat.cast_nonneg p))
    (by
      intro p hp'
      rw [Finset.mem_filter] at hp'
      rw [← hBe]
      exact hp'.2.2.2)
  have hd : dE eps B.sc.x = B.sc.delta1 := by simp [dE, Scale.delta1, hBe]
  have e1 : G.KG B.sc = KE eps := by simp [G.KG, KE, G.hG, hE, hBe]
  have e2 : G.rG B.sc = rE eps := by simp [G.rG, rE, e1]
  have e3 : G.hG B.sc = hE eps := by simp [G.hG, hE, hBe]
  refine ⟨TT, by simpa only [hd, hcard] using h1, by simpa only [hd, hcard] using h2, ?_, ?_⟩
  · intro γ
    simpa only [Formalism.HC.Frame.lam, hidx] using h3 γ
  · refine le_trans (le_of_eq ?_) (h4.trans (le_of_eq ?_))
    · apply Finset.sum_congr rfl
      intro p hpP
      rw [Finset.mem_filter] at hpP
      have hC0 : B.cls p = PrimeClass.inertClass := hpP.2.2.1
      have hst : Arith.Loc.stepP { B with TT := TT } (h p) p = h p := by
        simp [Arith.Loc.stepP, Arith.Base.IsSg, hC0]
      rw [hst]
      have hS : ∀ t, Arith.Loc.Good { B with TT := TT } (h p) (Arith.bsH (h p) t) ↔
          G.IsGoodOrbit (addOrderOf (h p)) (Finset.univ.filter
            (fun i : Fin (addOrderOf (h p)) => Arith.bsH (h p) t + (i : ℕ) • h p ∈ TT)) B.Ltwo (KE eps)
            (rE eps) (dE eps B.sc.x) (hE eps) B.sc.x := by
        intro t
        simp only [Arith.Loc.Good, Arith.Loc.topsPos]
        have hLt : Arith.Base.Ltwo { B with TT := TT } = B.Ltwo := rfl
        rw [e1, e2, e3, hd, hLt]
      congr 2
      rw [← Set.ncard_coe_finset, Finset.coe_filter]
      congr 1
      ext t
      simp only [Set.mem_ofPred_eq, hS t]
    · rw [hd, hcard]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThickFrames.topsBase =====

-- ===== clump member: Development.AutomorphicArithmetic.ThickFrames.topsChoiceH =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThickFrames.topsChoiceH", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AutomorphicArithmetic.ThickFrames.topsBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset UpperTheory.BernoulliSumsFrobeniusOrbits Formalism.G0
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.L2.GlobalTheoryTheory GlobalTheory.EX

private theorem lt_of_classC0' {R : Ranks} (H : Host R) {p : ℕ} {y : ℝ} (hp : p.Prime) (hc : H.cls p = PrimeClass.inertClass)
    (hs : ∀ p : ℕ, p.Prime → (p : ℝ) ≤ y → GlobalTheoryTheory.kronSym (-(H.d : ℤ)) p = 1) : y < p := by
  by_contra hle
  push_neg at hle
  have hk := hs p hp hle
  have hc' := hc
  simp only [Host.cls, primeClass] at hc'
  by_cases h2 : p = 2
  · subst h2
    have hmem : 2 ∈ H.toHostRaw.small := by
      rw [Formalism.HC.HostRaw.small, Nat.mem_primeFactors]
      refine ⟨Nat.prime_two, ?_, H.QS_pos.ne'⟩
      exact dvd_trans (dvd_pow_self 2 (by omega)) H.tower_dvd
    rw [if_pos hmem] at hc'
    exact absurd hc' (by decide)
  · have hodd : p.factorization 2 = 0 :=
      Nat.factorization_eq_zero_of_not_dvd
        (fun h => h2 ((Nat.prime_dvd_prime_iff_eq Nat.prime_two hp).1 h).symm)
    simp only [GlobalTheoryTheory.kronSym, hodd, pow_zero, Nat.div_one, mul_one] at hk
    split_ifs at hc'

theorem UpperTheory.BernoulliSumsFrobeniusOrbits.topsChoiceH :
    ∀ eps C8 : ℝ, 0 < eps → eps < 1 / 52 → ∃ Cb x0 : ℝ, 0 < Cb ∧ ∀ (s : Scale) (R : Ranks) (H : Host R), s.eps = eps → x0 ≤ s.x →
      RankVal s R → HostConst s C8 H → (∃ Y : ℝ, PairWin s Y ∧ PairRow Y s.eps H) →
      ∃ TT : Finset R.A, s.delta1 * R.n / 2 ≤ (TT.card : ℝ) ∧ (TT.card : ℝ) ≤ 2 * s.delta1 * R.n ∧
        BadOK s Cb { H with TT := TT } ∧ R.toFrame.Shares TT (s.x ^ (-1 + eps)) := by
  intro eps C8 heps heps52
  obtain ⟨Cb, x0, hCb, hT⟩ := topsBase eps (max C8 2) heps heps52
    (le_trans (by norm_num) (le_max_right _ _))
  refine ⟨Cb, x0, hCb, ?_⟩
  intro s R H hse hx hRV hHC hex
  obtain ⟨Y, hPW, hPR⟩ := hex
  obtain ⟨⟨hn1, hn2⟩, _, ⟨hk1, hk2⟩, _⟩ := hRV
  obtain ⟨hJ, ho, hQS⟩ := hHC
  rw [hse] at hn1 hn2 hk1 hk2 hPR
  have hCo1 : C8 ≤ max C8 2 := le_max_left _ _
  have hCo2 : (2 : ℝ) ≤ max C8 2 := le_max_right _ _
  have hx1 : 1 < s.x := s.one_lt_alt
  have hJ1 : 1 ≤ s.J := s.one_le_J
  have hkron := hPR.2.2.2.2.2.2.2.2.2.1
  have hsmall : s.x ^ (eps / (5 * max C8 2)) ≤ Y ^ (eps / 5) := by
    calc s.x ^ (eps / (5 * max C8 2)) = (s.x ^ (1 / max C8 2)) ^ (eps / 5) := by
          rw [← Real.rpow_mul (by linarith)]
          congr 1
          field_simp
      _ ≤ (s.x ^ (1 / s.J)) ^ (eps / 5) :=
          Real.rpow_le_rpow (Real.rpow_nonneg (by linarith) _)
            (Real.rpow_le_rpow_of_exponent_le hx1.le
              (one_div_le_one_div_of_le (by linarith) (by linarith))) (by positivity)
      _ ≤ Y ^ (eps / 5) := Real.rpow_le_rpow (Real.rpow_nonneg (by linarith) _) hPW.1 (by positivity)
  have hC0 : ∀ p : ℕ, p.Prime → (baseOf s 0 0 H).IsResidueClassZero p → s.x ^ (eps / (5 * max C8 2)) < p := by
    intro p hp hc
    exact lt_of_le_of_lt hsmall (lt_of_classC0' H hp hc hkron)
  have hxe : 0 ≤ s.x ^ (2 + 8 * eps) := Real.rpow_nonneg (by linarith) _
  obtain ⟨TT, h1, h2, h3, h4⟩ := hT (baseOf s 0 0 H) (hPH H) hse hx (by
      show s.x ^ (2 + 8 * eps) / 2 ≤ (R.n : ℝ)
      linarith)
    (le_trans hn2 (mul_le_mul_of_nonneg_right hCo2 hxe)) (le_trans ho hCo1) hk2 hC0
  exact ⟨TT, h1, h2, h4, h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThickFrames.topsChoiceH =====

-- ===== clump member: Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ThinScalesIffHostBound\npublic import Development.AutomorphicArithmetic.CharacterBoxes.Imports\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairGood\npublic import Development.AutomorphicArithmetic.ShortNorms.ShortNorm\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.KroneckerTwoNegEqJacobiSymTwo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NcardPrimesOverOfStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneIffOfSqrt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneModEqOneAndOfDvd\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairRows\npublic import Development.AutomorphicArithmetic.CharacterBoxes.RealBox\npublic import Development.AutomorphicArithmetic.ShortNorms.MulLogLeRpowEventually\npublic import Development.AutomorphicArithmetic.ShortNorms.levelData\npublic import Development.AutomorphicArithmetic.ThickFrames.ThickFrame2Large\npublic import Development.AutomorphicArithmetic.ThickFrames.topsChoiceH\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AutomorphicArithmetic.ThickFrames.MarkedLow\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab Formalism.HC GlobalTheory.EX UpperTheory.Top HostParam.Seam

private theorem hof_quadraticChar_induces (d M : ℕ) [Fact d.Prime] (hd : d % 4 = 3) (hM : M ≠ 1) :
    GlobalTheoryTheory.Induces ((quadraticChar (ZMod d)).ringHomComp (Int.castRingHom ℂ) : DirichletCharacter ℂ d)
      (GlobalTheoryTheory.chDir d) M := by
  have hp : d.Prime := Fact.out
  haveI : NeZero d := ⟨hp.ne_zero⟩
  have hch : ringChar (ZMod d) ≠ 2 := by
    rw [ZMod.ringChar_zmod_n]; omega
  refine ⟨?_, fun a ha => ?_⟩
  · rcases (Nat.dvd_prime hp).1 (DirichletCharacter.conductor_dvd_level
      ((quadraticChar (ZMod d)).ringHomComp (Int.castRingHom ℂ))) with h | h
    · exact absurd (DirichletCharacter.eq_one_iff_conductor_eq_one.2 h)
        ((MulChar.ringHomComp_ne_one_iff (Int.cast_injective)).2 (quadraticChar_ne_one hch))
    · exact h
  · have ha0 : 0 < a := by
      rcases Nat.eq_zero_or_pos a with h | h
      · subst h; exact absurd (Nat.coprime_zero_left M |>.1 ha) hM
      · exact h
    rw [GlobalTheoryTheory.chDir, GlobalTheoryTheory.kron, GlobalTheory.kronSym_neg_eq_jacobiSym_and_two.1 d a hd ha0,
      ← jacobiSym.legendreSym.to_jacobiSym, legendreSym]
    simp

private theorem hof_abs_dlogH_le {R : Ranks} (H : Host R) {x eps C : ℝ} (h : QDq x eps C H.q H.d) :
    |dlogH H| ≤ C * Real.log x := by
  haveI : Fact H.d.Prime := ⟨H.hyp.2.1⟩
  haveI : NeZero H.d := ⟨H.hyp.2.1.ne_zero⟩
  have hd : H.d % 16 = 7 := H.hyp.2.2.2.1
  have h1 := (h.2.1 H.d _ (hof_quadraticChar_induces H.d (8 * H.q * H.d) (by omega) (by
    rw [mul_assoc]; omega))).2
  exact (Complex.abs_re_le_norm _).trans h1

private theorem hof_log_le_rpow (eps C : ℝ) (he : 0 < eps) (hC : 0 < C) :
    ∃ x0 : ℝ, ∀ x, x0 ≤ x → C * Real.log x ≤ x ^ eps := by
  have h := (isLittleO_log_rpow_atTop he).bound (inv_pos.2 hC)
  obtain ⟨x0, h0⟩ := Filter.eventually_atTop.1 h
  refine ⟨max x0 1, fun x hx => ?_⟩
  have h1 := h0 x (le_of_max_le_left hx)
  have hx1 : 1 ≤ x := le_of_max_le_right hx
  rw [Real.norm_of_nonneg (Real.log_nonneg hx1), Real.norm_of_nonneg (by positivity)] at h1
  calc C * Real.log x ≤ C * (C⁻¹ * x ^ eps) := by gcongr
    _ = x ^ eps := by field_simp

private theorem hof_Lwv_le (s : Scale) (hy : 1 ≤ Real.log s.x) :
    (Lwv s : ℝ) ≤ (4084 + 60 / s.eps) * Real.log s.x := by
  have he := s.eps_pos
  have h1 : (⌈(405 : ℝ) * Real.log s.x⌉₊ : ℝ) < 405 * Real.log s.x + 1 :=
    Nat.ceil_lt_add_one (by linarith)
  have h2 : (⌈30 / s.eps⌉₊ : ℝ) < 30 / s.eps + 1 := Nat.ceil_lt_add_one (by positivity)
  have h3 : 60 / s.eps = 2 * (30 / s.eps) := by ring
  have h4 : 0 < 30 / s.eps := by positivity
  unfold Lwv
  push_cast
  rw [h3]
  nlinarith [mul_nonneg h4.le (sub_nonneg.mpr hy)]

private theorem hof_thick :
    ∃ CT2 : ℝ, ∀ eps Co : ℝ, 0 < eps → eps < 1 / 52 → ∃ x0 : ℝ, ∀ (s : Scale) (R : Ranks), s.eps = eps → x0 ≤ s.x →
      RankVal s R → (R.o : ℝ) ≤ Co → ∃ T : Finset ℕ, (∀ a ∈ T, 4 * Lwv s * a < R.n0) ∧ Formalism.FrobeniusOrbits.NoRel T (Lwv s) ∧
        (R.n0 : ℝ) * Real.exp (-(CT2 * Real.sqrt (Real.log (R.n0 : ℝ) * Real.log (Lwv s)))) / (Lwv s) ≤ T.card ∧
        s.x ^ (-s.eps) * R.n ≤ (T.card : ℝ) ∧ 4 * Lwv s * T.card ≤ R.n0 ∧ 2 ≤ Lwv s := by
  obtain ⟨C, -, hT⟩ := UpperTheory.BernoulliSumsFrobeniusOrbits.thickFrame2
  refine ⟨C, fun eps Co he he' => ?_⟩
  obtain ⟨x0, hT⟩ := hT eps (max Co 2) (4084 + 60 / eps) he he'
  refine ⟨max x0 (Real.exp 1), fun s R hs hx hR ho => ?_⟩
  have hx0 : 0 < s.x := lt_trans one_pos s.one_lt_alt
  have hy1 : 1 ≤ Real.log s.x := (Real.le_log_iff_exp_le hx0).mpr ((le_max_right _ _).trans hx)
  have hL : 2 ≤ Lwv s := by unfold Lwv; omega
  have hLK := hof_Lwv_le s hy1
  have hn1 := hR.n_lo
  have hn2 := hR.n_up
  rw [hs] at hLK hn1 hn2
  have hp0 : 0 < s.x ^ (2 + 8 * eps) := Real.rpow_pos_of_pos hx0 _
  have hlo : s.x ^ UpperTheory.BernoulliSumsFrobeniusOrbits.hE eps / 2 ≤ (R.n : ℝ) := by
    unfold UpperTheory.BernoulliSumsFrobeniusOrbits.hE
    linarith
  have hup : (R.n : ℝ) ≤ max Co 2 * s.x ^ UpperTheory.BernoulliSumsFrobeniusOrbits.hE eps :=
    hn2.trans (mul_le_mul_of_nonneg_right (le_max_right _ _) hp0.le)
  obtain ⟨T, t1, t2, t3, t4, t5⟩ := hT s.x ((le_max_left _ _).trans hx) R.toFrame (Lwv s) hL hLK
    (ho.trans (le_max_left _ _)) hlo hup
  exact ⟨T, t1, t2, t3, hs ▸ t4, t5, hL⟩

private theorem hof_exists_host (R : Ranks) (H0 : HostAx R.toFrame) (hA : admitted R H0) (b : ℕ) (hF : FieldRows H0.toHostRaw b)
    (hbig : 4 * R.t * R.r + 1 < H0.q ∧ 4 * R.t * R.r + 1 < H0.d)
    (g : Fin 2 → ℕ) (p p' q0 : ℕ) (hg : ∀ i, (g i).Prime) (hne : g 0 ≠ g 1) (hp : p.Prime) (hp' : p'.Prime)
    (hpp : p ≠ p') (hm : p % 15 = 1 ∧ p' % 15 = 1) (hpg : ∀ i, p ≠ g i ∧ p' ≠ g i)
    (T : Finset ℕ) (Lw : ℕ) (hL : 2 ≤ Lw) (hT : ∀ a ∈ T, 4 * Lw * a < R.n0) (hT' : Formalism.FrobeniusOrbits.NoRel T Lw) (CT2 : ℝ)
    (hS : ∀ l ∈ ({g 0, g 1, p, p', q0} : Finset ℕ), Nat.Coprime l H0.QS) :
    ∃ H : Host R, H.toHostAx = H0 ∧ H.splitBound = b ∧ H.g = g ∧ H.pde = p ∧ H.pde' = p' ∧
      H.levelPrimes = {g 0, g 1, p, p', q0} ∧ H.ccK = ⊤ ∧ H.T2 = T ∧ H.Lw = Lw ∧ H.CT2 = CT2 := by
  obtain ⟨D, rfl, h2, h3⟩ := hA b
    { levelPrimes := {g 0, g 1, p, p', q0}, g := g, g_prime := hg, g_ne := hne
      g_level := by intro i; fin_cases i <;> simp
      pde := p, pde' := p', pde_prime := hp, pde'_prime := hp', pde_ne := hpp, pde_level := by simp
      pde_mod := hm, pde_ne_g := hpg, ccK := ⊤, ccK_ne_bot := top_ne_bot
      ccK_primitive := fun m hm h => by
        have h1 := congrArg Ideal.absNorm (top_le_iff.1 h)
        rw [Ideal.absNorm_span_natCast, Ideal.absNorm_top, NumberField.RingOfIntegers.rank, H0.toHostRaw.finrank_K] at h1
        nlinarith
      ccK_split := fun P hP h => absurd (top_le_iff.1 h) hP.ne_top, ccK_coprime := by simp, ccK_coprimeS := by simp
      level_coprimeS := hS
      TT := ∅, T2 := T, u0 := 0, Lw := Lw, two_le_Lw := hL, second_set_range := hT, second_set_no_relation := hT', CT2 := CT2 } hF hbig
  have e := eq_of_heq h3
  exact ⟨D, rfl, h2, congrArg Choices.g e, congrArg Choices.pde e, congrArg Choices.pde' e, congrArg Choices.levelPrimes e,
    congrArg Choices.ccK e, congrArg Choices.T2 e, congrArg Choices.Lw e, congrArg Choices.CT2 e⟩

private theorem hof_coprime {l Q q d : ℕ} (h : l % (Q * q * d) = 1) : Nat.Coprime l Q := by
  have h1 : Nat.Coprime l (Q * q * d) := by
    rw [Nat.Coprime, Nat.gcd_comm, Nat.gcd_rec, h, Nat.gcd_one_left]
  exact h1.coprime_mul_right_right.coprime_mul_right_right

private theorem hof_odd {Q k M : ℕ} (hQ : Q ≠ 0) (h : Q ∣ Nat.lcm (2 ^ k) M) :
    (∀ l : ℕ, l.Prime → l ∣ Q → l ∣ 2 * M) ∧ ordCompl[2] Q ∣ M := by
  have h' := h.trans (Nat.lcm_dvd_mul _ _)
  refine ⟨fun l hl hd => ?_, ?_⟩
  · rcases hl.dvd_mul.1 (hd.trans h') with h1 | h1
    · exact (hl.dvd_of_dvd_pow h1).mul_right _
    · exact h1.mul_left _
  · exact ((Nat.coprime_ordCompl Nat.prime_two hQ).symm.pow_right k).dvd_of_dvd_mul_left ((Nat.ordCompl_dvd _ _).trans h')

private theorem hof_box {R : Ranks} (H : Host R) {M : ℕ} {eps Y X : ℝ} (hM : 0 < M) (hQ : H.QS ∣ Nat.lcm (2 ^ (R.e + 2)) M)
    (hG : PairGood M eps Y X H.q H.d) : BoxH H Y eps := by
  obtain ⟨h1, h2⟩ := hof_odd H.QS_pos.ne' hQ
  have a := UpperTheory.Top.realBox M R.toFrame H.toHostRaw eps Y X hM h1 h2 hG
  refine fun N _ χ hχ hr => ?_
  have hle : ((ordCompl[2] H.QS : ℕ) : ℝ) ≤ M := by exact_mod_cast Nat.le_of_dvd hM h2
  have hmono : ∀ j, height (ordCompl[2] H.QS) eps Y j ≤ height M eps Y j := fun j => by
    unfold height
    gcongr
  have key := a ⟨N, χ, hχ.1⟩ ((isCharH_iff H χ).1 hχ) hr
  refine ⟨fun hd => ?_, fun hq hd => ?_⟩
  · obtain ⟨k1, k2⟩ := key (Or.inr hd)
    rw [if_pos hd] at k1 k2
    have e : 8 * ((ordCompl[2] H.QS : ℕ) : ℝ) * GlobalTheoryTheory.X1 Y eps * GlobalTheoryTheory.X2 Y eps = height (ordCompl[2] H.QS) eps Y 1 := by
      simp [height, GlobalTheoryTheory.X1, GlobalTheoryTheory.X2]
    rw [e]
    exact ⟨hχ.1, hr, k2, fun z z1 z2 => k1 z z1 (z2.trans (hmono _))⟩
  · obtain ⟨k1, k2⟩ := key (Or.inl hq)
    rw [if_neg hd] at k1 k2
    have e : 8 * ((ordCompl[2] H.QS : ℕ) : ℝ) * GlobalTheoryTheory.X1 Y eps = height (ordCompl[2] H.QS) eps Y 0 := by
      simp [height, GlobalTheoryTheory.X1]
    rw [e]
    exact ⟨hχ.1, hr, k2, fun z z1 z2 => k1 z z1 (z2.trans (hmono _))⟩

theorem UpperTheory.T3.hostOfFieldOf :
    UpperTheory.T3.ShortNorm → UpperTheory.T3.SmallOne → ∀ eps C0 : ℝ, 0 < eps → eps < 1 / 52 → 1 ≤ C0 → ∃ CT2 C8 c6 Cb x0 : ℝ, C0 ≤ C8 ∧ 0 < c6 ∧ 0 < Cb ∧
      ∀ (s : Scale) (R : Ranks) (H0 : HostAx R.toFrame) (M : ℕ) (Y : ℝ), s.eps = eps → x0 ≤ s.x → RankVal s R →
        s.J ≤ C0 → (R.o : ℝ) ≤ C0 → (H0.QS : ℝ) ≤ C0 * R.n → 0 < M → (M : ℝ) ≤ C0 → H0.QS ∣ Nat.lcm (2 ^ (R.e + 2)) M →
        PairWin s Y → PairGood M eps Y s.x H0.q H0.d → FieldRows H0.toHostRaw ⌊Y ^ (eps / 5)⌋₊ → admitted R H0 →
        ∃ (H : Host R) (q0 : ℕ), H.toHostAx = H0 ∧ H.CT2 = CT2 ∧ HostGood s C8 4 c6 Cb H q0 ∧
          R.toFrame.Shares H.TT (s.x ^ (-1 + s.eps)) := by
  intro hSN hSO eps C0 he he' hC0
  obtain ⟨C1, hC1, hL⟩ := UpperTheory.T3.levelData hSN hSO
  obtain ⟨xa, hL⟩ := hL eps he he'
  obtain ⟨Cb, xc, hCb, hTops⟩ := UpperTheory.BernoulliSumsFrobeniusOrbits.topsChoiceH eps C0 he he'
  obtain ⟨xd, hP⟩ := UpperTheory.Top.pairRows eps C0 he he'
  obtain ⟨CT2, hT⟩ := hof_thick
  obtain ⟨xe, hT⟩ := hT eps C0 he he'
  obtain ⟨xf, hlog⟩ := hof_log_le_rpow eps 4 he (by norm_num)
  obtain ⟨xg, hbig⟩ := UpperTheory.T3.qdBig eps C0 he he'
  refine ⟨CT2, max C0 C1, 1, Cb, max (max xa (max xc xd)) (max (max xe xf) xg), le_max_left _ _, one_pos, hCb,
    fun s R H0 M Y hs hx hR hJ ho hQS hM _ hQ hW hG hF hA => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨ha, hc, hd⟩, ⟨hxe, hf⟩, hg⟩ := hx
  subst hs
  obtain ⟨hqd, h100⟩ := hbig s R Y H0.q H0.d rfl hg hR hJ hW hG.pair
  have hN : Real.log ((H0.QS : ℝ) * H0.q * H0.d) ≤ 2 * s.x ^ (s.eps / 5) * Real.log s.x ^ 2 := by
    obtain ⟨c⟩ := nonempty_choices H0.toHostRaw
    obtain ⟨D0, h0, -⟩ := hA _ c hF hqd
    clear c
    subst h0
    have h1 := (hP s R D0 M Y rfl hd hR ⟨hJ, ho, hQS⟩ hM hW hG).1.2.2.2.2.2.2.2.2.2.2
    have h2 := hW.z_log_sq_le
    linarith
  have hN0 : 0 < H0.QS * H0.q * H0.d := Nat.mul_pos (Nat.mul_pos H0.QS_pos hG.pair.q_prime.pos) hG.pair.d_prime.pos
  have hN1 : 1 < H0.QS * H0.q * H0.d := lt_of_lt_of_le (by omega) (Nat.le_of_dvd hN0 (dvd_mul_left H0.d _))
  have hd4 : H0.d % 4 = 3 := by have := hG.pair.d_mod; omega
  obtain ⟨g, p, p', q0, hgi, hg01, hdisj, hp, hp', hq0, hpp, hq0p, hq0p', mp, mp', mq0, lp, lp', lq0, hpg⟩ :=
    hL s R (H0.QS * H0.q * H0.d) H0.d rfl ha hR ⟨hG.pair.d_prime, hd4, h100, hN0, dvd_mul_left _ _, by
      have h1 : 0 ≤ s.x ^ (s.eps / 5) * Real.log s.x ^ 2 := by have := s.one_lt_alt; positivity
      push_cast
      linarith⟩
  have hm : ((H0.QS * H0.q * H0.d : ℕ) : ℝ) ^ C1 ≤ ((H0.QS : ℝ) * H0.q * H0.d) ^ max C0 C1 := by
    push_cast
    exact Real.rpow_le_rpow_of_exponent_le (by exact_mod_cast hN0) (le_max_right _ _)
  replace lp := lp.trans hm
  replace lp' := lp'.trans hm
  replace lq0 := lq0.trans hm
  replace mp := mod_lcm_of_mod_mul hN0 mp
  replace mp' := mod_lcm_of_mod_mul hN0 mp'
  obtain ⟨T, t1, t2, t3, t4, t5, t6⟩ := hT s R rfl hxe hR ho
  have hgm : ∀ i, g i % (H0.QS * H0.q * H0.d) = 1 := fun i =>
    Eq.trans (GlobalTheory.Mem.An.normOne_modEq_one_and_of_dvd _ _ _ hd4 (hgi i).2.2.2).1 (Nat.mod_eq_of_lt hN1)
  obtain ⟨D, e1, e3, e4, e5, e6, e7, e8, e9, e10, e11⟩ := hof_exists_host R H0 hA _ hF hqd g p p' q0 (fun i => (hgi i).1) hg01
    hp hp' hpp ⟨(mod_of_mod_lcm hN1 mp).1, (mod_of_mod_lcm hN1 mp').1⟩ hpg T (Lwv s) t6 t1 t2 CT2 (fun l hl => by
      simp only [Finset.mem_insert, Finset.mem_singleton] at hl
      rcases hl with rfl | rfl | rfl | rfl | rfl
      exacts [hof_coprime (hgm 0), hof_coprime (hgm 1), hof_coprime (mod_of_mod_lcm hN1 mp).2,
        hof_coprime (mod_of_mod_lcm hN1 mp').2, hof_coprime mq0])
  subst e1 e4 e5 e6 e9 e11
  obtain ⟨hrow, hq, hbox, -⟩ := hP s R D M Y rfl hd hR ⟨hJ, ho, hQS⟩ hM hW hG
  obtain ⟨TT, tt1, tt2, hbad, hsh⟩ := hTops s R D rfl hc hR ⟨hJ, ho, hQS⟩ ⟨Y, hW, hrow⟩
  have hnorm := fun i => (GlobalTheory.Mem.An.normOne_iff_host R D _ _).1 (hgi i).2.2.2
  have hsplit := GlobalTheory.HostSplit.split_of_one_mod R D
  have bH := hof_box { D with TT := TT } hM hQ hG
  have hC : C0 ≤ max C0 C1 := le_max_left _ _
  refine ⟨{ D with TT := TT }, q0, rfl, rfl, ⟨
    ⟨⟨Y, hW, hrow⟩, ⟨tt1, tt2⟩, t4, ⟨lp, lp'⟩, fun i => ⟨(hgi i).2.1, (hgi i).2.2.1⟩, e10, e8, ?_,
      hJ.trans hC, ho.trans hC, hQS.trans (mul_le_mul_of_nonneg_right hC (Nat.cast_nonneg _))⟩,
    ⟨fun i => ?_, hgm, ⟨?_, ?_⟩, fun l hl => ?_⟩, ?_, ?_, hq, ⟨Y, hW, hrow, hbox, bH⟩, ?_, hbad, hdisj,
    hnorm, ⟨mp, mp'⟩, ⟨hq0, mq0, lq0, hq0p, hq0p'⟩, e7⟩, hsh⟩
  · exact (Nat.floor_le_floor (hW.rpow_ez_le (by norm_num))).trans e3.ge
  · obtain ⟨π, h1, h2, -⟩ := hnorm i
    exact ⟨π, h1, h2⟩
  · exact (GlobalTheory.HostSplit.ncard_placesOver D.E hp).symm.trans (hsplit _ hp (mod_of_mod_lcm hN1 mp).2).1
  · exact (GlobalTheory.HostSplit.ncard_placesOver D.E hp').symm.trans (hsplit _ hp' (mod_of_mod_lcm hN1 mp').2).1
  · have hl' : l ∈ D.levelPrimes := hl
    rw [e7] at hl'
    simp only [Finset.mem_insert, Finset.mem_singleton] at hl'
    rcases hl' with rfl | rfl | rfl | rfl | rfl
    · exact (hsplit _ (hgi 0).1 (hgm 0)).2
    · exact (hsplit _ (hgi 1).1 (hgm 1)).2
    · exact (hsplit _ hp (mod_of_mod_lcm hN1 mp).2).2
    · exact (hsplit _ hp' (mod_of_mod_lcm hN1 mp').2).2
    · exact (hsplit _ hq0 mq0).2
  · rw [← e10] at t3
    exact t3
  · rw [← e10] at t5
    exact t5
  · exact (hof_abs_dlogH_le { D with TT := TT } hq).trans (hlog s.x hf)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ShortNorms.hostOfFieldOf =====
