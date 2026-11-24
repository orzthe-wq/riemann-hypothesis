module

public import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound
public import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies
public import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained
public import Mathlib.NumberTheory.Chebyshev
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCutIntoBoundedGroupsFinset
public import Formalism.LocalToGlobal.CharacterGerms.RestNonneg
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AutomorphicArithmetic.OrbitLabellings.RowDefs
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ErealLeMulOfForallLe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ForcedContentBoundsProgrammeValueGoodPrime
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof
public import Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive
public import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow
public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.DepthTie
public import Formalism.DropLevelBounds.ThBounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ComplexConjFrobeniusDepthContentBoundProof, Development.AbelianVarietyTheory.Proofs.JetHarmonics.LargePrimePackagesDepthNonpos, Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelLe, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitPrimeDepthContentBoundProof, Development.AutomorphicArithmetic.OrbitLabellings.FMulLeastAdmissibleLevelRowsLe, Development.AutomorphicArithmetic.OrbitLabellings.PkgZeroCsNuNonposOfMonSupply, Development.AbelianVarietyTheory.Proofs.JetHarmonics.GoodPlaceDepthBoundProof, Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedLatticeExponentEqRoundedDepthGoodPlace, Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumLevelTailMulLogPrimesLe, Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthTableGoodPrimeLeaf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ComplexConjFrobeniusDepthContentBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ComplexConjFrobeniusDepthContentBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral
open scoped BigOperators

namespace GlobalTheory.GoodDepth.ConjPkg

theorem exists_good (l S W : ℕ) (G : Set ℕ) (h : RF.Windows S G) :
    ∃ y u : ℕ, W = (l + 1) * y + u ∧ y ∈ G ∧ u ≤ (l + 1) * S := by
  have hd := Nat.div_add_mod W (l + 1)
  have hm := Nat.mod_lt W (Nat.succ_pos l)
  set q := W / (l + 1)
  set r := W % (l + 1)
  by_cases hq : q + 1 ≤ S
  · refine ⟨0, W, by simp, h.1, ?_⟩
    have : (l + 1) * (q + 1) ≤ (l + 1) * S := Nat.mul_le_mul_left _ hq
    rw [Nat.mul_add] at this
    omega
  · obtain ⟨y, hy, h1, h2⟩ := h.2 (q + 1 - S)
    obtain ⟨c, hc⟩ : ∃ c, q = y + c := ⟨q - y, by omega⟩
    refine ⟨y, (l + 1) * c + r, ?_, hy, ?_⟩
    · rw [← hd, hc]; ring
    · have : (l + 1) * (c + 1) ≤ (l + 1) * S := Nat.mul_le_mul_left _ (by omega)
      rw [Nat.mul_add] at this
      omega

theorem one_le_log (x : ℝ) (hx : 4 ≤ x) : 1 ≤ Real.log x := by
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

theorem logb_le_log (l : ℕ) (hl : 5 ≤ l) (x : ℝ) (hx : 1 ≤ x) : Real.logb l x ≤ Real.log x := by
  have h1 : 1 ≤ Real.log l := one_le_log _ (by exact_mod_cast (by omega : 4 ≤ l))
  have h2 : 0 ≤ Real.log x := Real.log_nonneg hx
  unfold Real.logb
  exact div_le_self h2 h1

theorem place_bound (l n m S y u : ℕ) (hl : 5 ≤ l) (hn : 1 ≤ n) (hu : u ≤ (l + 1) * S) :
    RF.blockBd l n m 1 y + RF.chBd l n m u ≤
      Formalism.IncomingBounds.rho l * n * (((l + 1) * y + u : ℕ) : ℝ) + 4 * m * (((l + 1) * y + u : ℕ) : ℝ) / l +
        (n * (Real.logb l n + 1) + 2 * n * S) := by
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hu' : (u : ℝ) ≤ (l + 1) * S := by exact_mod_cast hu
  have hlog : 0 ≤ Real.logb l n := Real.logb_nonneg (by linarith) hn'
  have h1 : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  have h2 : (0 : ℝ) < (l : ℝ) + 1 := by linarith
  have h3 : (l : ℝ) ^ 2 - 1 = ((l : ℝ) - 1) * (l + 1) := by ring
  have hy0 : (0 : ℝ) ≤ y := Nat.cast_nonneg _
  have hu0 : (0 : ℝ) ≤ u := Nat.cast_nonneg _
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg _
  have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg _
  have hrho : 0 ≤ Formalism.IncomingBounds.rho l := by unfold Formalism.IncomingBounds.rho; rw [h3]; positivity
  have hb : RF.blockBd l n m 1 y ≤ Formalism.IncomingBounds.rho l * n * ((l + 1) * y) + n * (Real.logb l n + 1) +
      2 * m * ((l + 1) * y) / ((l : ℝ) - 1) := by
    unfold RF.blockBd
    split_ifs with h
    · positivity
    · apply le_of_eq
      unfold bdP Formalism.IncomingBounds.gam Formalism.IncomingBounds.rho
      rw [h3]
      field_simp
      ring
  have hc : RF.chBd l n m u ≤ 2 * n * S + m * u / ((l : ℝ) - 1) := by
    unfold RF.chBd Formalism.IncomingBounds.gam
    have : (u : ℝ) * (n * ((l : ℝ) / ((l : ℝ) ^ 2 - 1))) ≤ 2 * n * S := by
      calc (u : ℝ) * (n * ((l : ℝ) / ((l : ℝ) ^ 2 - 1)))
          ≤ ((l + 1) * S) * (n * ((l : ℝ) / ((l : ℝ) ^ 2 - 1))) := by
            apply mul_le_mul_of_nonneg_right hu'; rw [h3]; positivity
        _ = n * S * ((l : ℝ) / ((l : ℝ) - 1)) := by rw [h3]; field_simp
        _ ≤ n * S * 2 := by
            apply mul_le_mul_of_nonneg_left _ (by positivity)
            rw [div_le_iff₀ h1]; linarith
        _ = _ := by ring
    have e : (u : ℝ) * (n * ((l : ℝ) / ((l : ℝ) ^ 2 - 1)) + m / ((l : ℝ) - 1)) =
        (u : ℝ) * (n * ((l : ℝ) / ((l : ℝ) ^ 2 - 1))) + m * u / ((l : ℝ) - 1) := by ring
    rw [e]; linarith
  have hd : 2 * m * ((l + 1) * y) / ((l : ℝ) - 1) + m * u / ((l : ℝ) - 1) ≤
      4 * m * ((l + 1) * y + u) / l := by
    have hi : 1 / ((l : ℝ) - 1) ≤ 2 / l := by
      rw [div_le_div_iff₀ h1 (by linarith)]; linarith
    calc 2 * m * ((l + 1) * y) / ((l : ℝ) - 1) + m * u / ((l : ℝ) - 1)
        = (2 * m * ((l + 1) * y) + m * u) * (1 / ((l : ℝ) - 1)) := by ring
      _ ≤ (2 * m * ((l + 1) * y) + 2 * m * u) * (2 / l) := by
          apply mul_le_mul _ hi (by positivity) (by positivity)
          nlinarith [mul_nonneg hm0 hu0]
      _ = _ := by ring
  have he : 0 ≤ Formalism.IncomingBounds.rho l * n * u := by positivity
  push_cast
  have e2 : Formalism.IncomingBounds.rho l * n * (((l : ℝ) + 1) * y + u) =
      Formalism.IncomingBounds.rho l * n * ((l + 1) * y) + Formalism.IncomingBounds.rho l * n * u := by ring
  rw [e2]
  linarith

theorem additive_bound (l n : ℕ) (hl : 5 ≤ l) (hn : 3 ≤ n) :
    (n : ℝ) * (Real.logb l n + 1) + 2 * n * (S0 l 1 n : ℝ) ≤ 900 * ((n : ℝ) ^ 3 * Real.log ((n : ℝ) + 1)) := by
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hn' : (3 : ℝ) ≤ n := by exact_mod_cast hn
  have hL : 1 ≤ Real.log ((n : ℝ) + 1) := one_le_log _ (by linarith)
  have h1 : Real.logb l n ≤ Real.log ((n : ℝ) + 1) :=
    (logb_le_log l hl _ (by linarith)).trans (Real.log_le_log (by linarith) (by linarith))
  have h2 : Real.logb l ((n : ℝ) + 1) ≤ Real.log ((n : ℝ) + 1) := logb_le_log l hl _ (by linarith)
  have h2' : 0 ≤ Real.logb l ((n : ℝ) + 1) := Real.logb_nonneg (by linarith) (by linarith)
  set L := Real.log ((n : ℝ) + 1)
  have hn2 : (1 : ℝ) ≤ (n : ℝ) ^ 2 := by nlinarith
  have hnL : 1 ≤ (n : ℝ) ^ 2 * L := by nlinarith
  have hnL' : L ≤ (n : ℝ) ^ 2 * L := by nlinarith
  have hS : (S0 l 1 n : ℝ) ≤ 449 * ((n : ℝ) ^ 2 * L) := by
    unfold S0
    have := Nat.ceil_lt_add_one (a := 64 * (n : ℝ) ^ 2 * (((1 : ℕ) : ℝ) + 3 + 3 * Real.logb l ((n : ℝ) + 1)))
      (by positivity)
    have h4 : 64 * (n : ℝ) ^ 2 * (((1 : ℕ) : ℝ) + 3 + 3 * Real.logb l ((n : ℝ) + 1)) ≤ 64 * (n : ℝ) ^ 2 * (7 * L) := by
      apply mul_le_mul_of_nonneg_left _ (by positivity)
      push_cast; linarith
    nlinarith
  have : Real.logb l n + 1 + 2 * (S0 l 1 n : ℝ) ≤ 900 * ((n : ℝ) ^ 2 * L) := by linarith
  calc _ = (n : ℝ) * (Real.logb l n + 1 + 2 * (S0 l 1 n : ℝ)) := by ring
    _ ≤ n * (900 * ((n : ℝ) ^ 2 * L)) := mul_le_mul_of_nonneg_left this (by linarith)
    _ = _ := by ring

theorem thl_nonneg (k l : ℕ) : 0 ≤ thl k l := by
  unfold thl
  apply Real.sSup_nonneg
  rintro t ⟨i, -, -, -, rfl⟩
  positivity

theorem rk_alt {C : Type} [Field C] {V : VF C} {I J : Fin 2 → Type} [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]
    (X : RowData C V 2 I J) (h : X.Alt) : X.big 0 0 ∧ X.rkF 0 0 = X.n + X.j ∧ X.rkF 0 1 = X.j' := by
  have h0 : X.big 0 0 := (h.2 0).2 (by decide)
  have h1 : ¬ X.big 0 1 := fun hb => absurd ((h.2 1).1 hb) (by decide)
  exact ⟨h0, X.rk_big 0 0 h0, X.rk_small 0 1 h1⟩

def expEven (n x : ℕ) (ga : ZMod 2 → ℕ → ℕ) : ZMod 2 → ℕ → ℕ :=
  fun a k => if a = 0 then (if k = n then x else ga 0 k) else 0

def expOdd (ga : ZMod 2 → ℕ → ℕ) : ZMod 2 → ℕ → ℕ := fun a k => if a = 1 then ga 1 k else 0

theorem sum_two (f : ZMod 2 → ℝ) : ∑ a, f a = f 0 + f 1 := Fin.sum_univ_two f
theorem sum_two' (f : ZMod 2 → ℕ) : ∑ a, f a = f 0 + f 1 := Fin.sum_univ_two f

theorem monDeg_le (N N' : ℕ) (e : ℕ → ℕ) : (monDeg N N' e : ℝ) ≤ ∑ k ∈ Finset.Icc 1 N, (k : ℝ) * e k := by
  unfold monDeg
  push_cast
  exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.Icc_subset_Icc_right (min_le_left _ _))
    (fun _ _ _ => by positivity)

theorem deg_le {C : Type} [Field C] {V : VF C} {I J : Fin 2 → Type} [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]
    (X : RowData C V 2 I J) (n x r : ℕ) (ga : ZMod 2 → ℕ → ℕ) :
    (RF.monDegAll X 0 (expEven n x ga) r : ℝ) + RF.monDegAll X 0 (expOdd ga) r ≤
      (∑ s : ZMod 2, ∑ k ∈ Finset.Icc 1 r, (if s = 0 ∧ k = n then (0 : ℝ) else (k : ℝ) * ga s k)) + (n : ℝ) * x := by
  have h10 : (1 : ZMod 2) ≠ 0 := by decide
  unfold RF.monDegAll
  rw [sum_two', sum_two', sum_two]
  push_cast
  have a1 := monDeg_le r (X.rkF 0 0) (expEven n x ga 0)
  have a2 := monDeg_le r (X.rkF 0 1) (expEven n x ga 1)
  have a3 := monDeg_le r (X.rkF 0 0) (expOdd ga 0)
  have a4 := monDeg_le r (X.rkF 0 1) (expOdd ga 1)
  have b2 : ∑ k ∈ Finset.Icc 1 r, (k : ℝ) * (expEven n x ga 1 k) = 0 := by simp [expEven, h10]
  have b3 : ∑ k ∈ Finset.Icc 1 r, (k : ℝ) * (expOdd ga 0 k) = 0 := by simp [expOdd, h10.symm]
  have b4 : ∑ k ∈ Finset.Icc 1 r, (k : ℝ) * (expOdd ga 1 k) =
      ∑ k ∈ Finset.Icc 1 r, (if (1 : ZMod 2) = 0 ∧ k = n then (0 : ℝ) else (k : ℝ) * ga 1 k) := by
    simp [expOdd, h10]
  have b1 : ∑ k ∈ Finset.Icc 1 r, (k : ℝ) * (expEven n x ga 0 k) ≤
      ∑ k ∈ Finset.Icc 1 r, (if (0 : ZMod 2) = 0 ∧ k = n then (0 : ℝ) else (k : ℝ) * ga 0 k) + (n : ℝ) * x := by
    have : ∑ k ∈ Finset.Icc 1 r, (if k = n then (n : ℝ) * x else 0) ≤ (n : ℝ) * x := by
      rw [Finset.sum_ite_eq']
      split_ifs
      · exact le_rfl
      · positivity
    refine le_trans (le_of_eq ?_) (add_le_add le_rfl this)
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : k = n <;> simp [expEven, hk]
  linarith

theorem val_le (hC : RF.CHSupply) (hM : RF.MONSupply) (C1 : ℝ) (P : RF.Par) (l : ℕ) (hP : ParOK P) (hl : 5 ≤ l)
    (Pk : RF.PkgPhiC P l C1) (y u : P.Pl → ℕ) (hW : ∀ z, Pk.W z = (l + 1) * y z + u z)
    (hy : ∀ z, (RF.GlobalTheory.bi 0 0 1 (y z)).Attains (Pk.R.X z) (Pk.R.F z) (RF.blockBd l (P.k - 1) P.m 1 (y z))) :
    Pk.ν ≤ ∑ z, (RF.blockBd l (P.k - 1) P.m 1 (y z) + RF.chBd l (P.k - 1) P.m (u z)) + Pk.rest / ((l : ℝ) - 1) := by
  obtain ⟨R, alt, gaC, W, nW, T, θ0, rest, ν, hsupp, hmain, hrest, hrows, hD, hval⟩ := Pk
  obtain ⟨C, V, hV, I, J, X, F, hX⟩ := R
  dsimp only at *
  subst hV
  have hk : 4 ≤ P.k := by have := hP.mk_le; have := hP.m_pos; omega
  have hl' : (5 : ℝ) ≤ V.l := by exact_mod_cast hl
  have h10 : (1 : ZMod 2) ≠ 0 := by decide
  have hrk := fun z => rk_alt (X z) (alt z)
  have hr : P.r = P.k - 1 + P.m := hP.r_eq
  have hm : ∀ z, (X z).j + (X z).j' = P.m := fun z => (hX z).2
  have key := hval (fun z =>
    [(RF.GlobalTheory.bi 0 0 1 (y z), RF.blockBd V.l (P.k - 1) P.m 1 (y z)),
     (RF.GlobalTheory.ch 0 0 (u z), RF.chBd V.l (X z).n (X z).m (u z)),
     (RF.GlobalTheory.mon 0 (expEven (P.k - 1) 0 (gaC z)) P.r,
       (RF.monDegAll (X z) 0 (expEven (P.k - 1) 0 (gaC z)) P.r : ℝ) / ((V.l : ℝ) - 1)),
     (RF.GlobalTheory.mon 0 (expOdd (gaC z)) P.r,
       (RF.monDegAll (X z) 0 (expOdd (gaC z)) P.r : ℝ) / ((V.l : ℝ) - 1))]) ?_ ?_ ?_ ?_
  · refine key.trans ?_
    rw [hrest, Finset.sum_div, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun z _ => ?_
    have hd := deg_le (X z) (P.k - 1) 0 P.r (gaC z)
    rw [Nat.cast_zero, mul_zero, add_zero] at hd
    have hd' := div_le_div_of_nonneg_right hd (c := (V.l : ℝ) - 1) (by linarith)
    rw [add_div] at hd'
    simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, (hX z).1, (hX z).2]
    linarith
  · intro z p hp
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
    rcases hp with rfl | rfl | rfl | rfl
    · exact hy z
    · exact (hC C V 2 (I z) (J z) (X z) (F z) 0 0 (hrk z).1 (u z)).1 (alt z)
    · exact (hM C V 2 (I z) (J z) (X z) (F z) 0 _ _).1
    · exact (hM C V 2 (I z) (J z) (X z) (F z) 0 _ _).1
  · intro z p hp g e M he
    simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
    rcases hp with rfl | rfl | rfl | rfl
    · cases he
    · cases he
    · cases he
      exact ⟨0, fun a k ha => by simp [expEven, ha]⟩
    · cases he
      exact ⟨1, fun a k ha => by simp [expOdd, ha]⟩
  · refine le_trans ?_ hrows
    have : ∀ z : P.Pl, (X z).n + ((X z).n + (P.r + (P.r + 0))) ≤ 4 * P.r := by
      intro z; rw [(hX z).1]; omega
    simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, RF.GlobalTheory.what₂]
    have h2 := Finset.sum_le_sum (s := Finset.univ) fun z _ => this z
    rw [Finset.sum_const, Finset.card_univ, hP.card, smul_eq_mul] at h2
    nlinarith
  · intro z s k
    have e0 := (hrk z).2.1
    have e1 := (hrk z).2.2
    have hn := (hX z).1
    have hmz := hm z
    have hs := hsupp z s k
    have hw := hW z
    have hma := hmain z
    have hs2 : s = 0 ∨ s = 1 := (by decide : ∀ s : ZMod 2, s = 0 ∨ s = 1) s
    have h11 : (1 : ZMod 2) + 1 = 0 := by decide
    simp only [List.map_cons, List.map_nil, List.sum_cons, List.sum_nil, RF.GlobalTheory.wt, hn]
    rcases hs2 with rfl | rfl
    · have hmin : min P.r ((X z).rkF 0 0) = (X z).rkF 0 0 := min_eq_right (by omega)
      by_cases hkn : k = P.k - 1
      · subst hkn
        have c1 : 1 ≤ P.k - 1 := by omega
        have c2 : P.k - 1 ≤ (X z).rkF 0 0 := by omega
        simp [expEven, expOdd, hmin, c1, c2, hma, hw, h10.symm]
        ring
      · by_cases hg : gaC z 0 k = 0
        · simp [expEven, expOdd, hkn, hg, h10.symm]
        · simp [expEven, expOdd, hkn, hmin, hs hg, h10.symm]
    · have hmin : min P.r ((X z).rkF 0 1) = (X z).rkF 0 1 := min_eq_right (by omega)
      by_cases hg : gaC z 1 k = 0
      · simp [expEven, expOdd, hg, h10, h11, h10.symm]
      · simp [expEven, expOdd, hmin, hs hg, h10, h11, h10.symm]

theorem of_supplies (hB : RF.BiSupply) (hC : RF.CHSupply) (hM : RF.MONSupply) : PhiCBd := by
  intro C1 hC1
  refine ⟨900 + 7 * C1, by linarith, fun P l hP hp hl Pk => ?_⟩
  have hk : 4 ≤ P.k := by have := hP.mk_le; have := hP.m_pos; omega
  have hG : ∀ z, RF.Windows (S0 l 1 (P.k - 1)) {y | (RF.GlobalTheory.bi 0 0 1 y).Attains (Pk.R.X z) (Pk.R.F z)
      (RF.blockBd l (P.k - 1) P.m 1 y)} := by
    intro z
    have := hB Pk.R.C Pk.R.V 2 (Pk.R.I z) (Pk.R.J z) (Pk.R.X z) (Pk.R.F z) (Pk.alt z) (by rw [Pk.R.hVl]; exact hl)
      (by rw [(Pk.R.hn z).1]; omega) 0 0 (rk_alt _ (Pk.alt z)).1 1 odd_one (by norm_num)
    rwa [(Pk.R.hn z).1, (Pk.R.hn z).2, Pk.R.hVl] at this
  choose y u hW hy hu using fun z => exists_good l _ (Pk.W z) _ (hG z)
  have h1 := val_le hC hM C1 P l hP hl Pk y u hW hy
  have hD := Pk.deg
  generalize Pk.T = T at *
  generalize Pk.ν = ν at *
  generalize Pk.rest = rest at *
  generalize Pk.W = W at *
  clear hG hy
  obtain ⟨n, hn⟩ : ∃ n, P.k = n + 1 := ⟨P.k - 1, by omega⟩
  have hn3 : 3 ≤ n := by omega
  have hn1 : P.k - 1 = n := by omega
  have hkr : (P.k : ℝ) = n + 1 := by exact_mod_cast hn
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hn' : (3 : ℝ) ≤ n := by exact_mod_cast hn3
  have hmn : (P.m : ℝ) ≤ n := by have := hP.mk_le; exact_mod_cast (by omega : P.m ≤ n)
  rw [hn1] at h1 hu
  have hT : 0 < T := by linarith [hD.T_one]
  have hSE := hP.SE_nonneg
  have hl2 : (0 : ℝ) < (l : ℝ) ^ 2 - 1 := by nlinarith
  have hrho : 0 ≤ Formalism.IncomingBounds.rho l := by
    unfold Formalism.IncomingBounds.rho; positivity
  have hrho' : Formalism.IncomingBounds.rho l ≤ 1 / l := by
    unfold Formalism.IncomingBounds.rho
    apply one_div_le_one_div_of_le (by linarith); nlinarith
  set L := Real.log ((n : ℝ) + 1) with hLdef
  have hL : 1 ≤ L := one_le_log _ (by linarith)
  have h2 : ∀ z, T * (RF.blockBd l n P.m 1 (y z) + RF.chBd l n P.m (u z)) ≤
      Formalism.IncomingBounds.rho l * (n * P.w z) + 4 * P.m * P.w z / l + 5 * C1 * ((n + 1) * P.SE / l) +
        T * (900 * ((n : ℝ) ^ 3 * L)) := by
    intro z
    have a1 := place_bound l n P.m _ (y z) (u z) hl (by omega) (hu z)
    rw [← hW z] at a1
    have a2 := additive_bound l n hl hn3
    have a3 := hD.TW_hi z
    have a4 : 0 ≤ Formalism.IncomingBounds.rho l * n + 4 * P.m / l := by positivity
    have a5 : Formalism.IncomingBounds.rho l * n + 4 * P.m / l ≤ 5 * (n + 1) / l := by
      have b1 : Formalism.IncomingBounds.rho l * n ≤ 1 / l * (n + 1) := by gcongr; linarith
      have b2 : (4 : ℝ) * P.m / l ≤ 4 * (n + 1) / l := by gcongr; linarith
      calc _ ≤ 1 / l * (n + 1) + 4 * ((n : ℝ) + 1) / l := add_le_add b1 b2
        _ = _ := by ring
    have a6 := mul_le_mul_of_nonneg_right a5 (mul_nonneg hC1 hSE)
    calc _ ≤ T * (Formalism.IncomingBounds.rho l * n * (W z : ℝ) + 4 * P.m * (W z : ℝ) / l + 900 * ((n : ℝ) ^ 3 * L)) :=
          mul_le_mul_of_nonneg_left (by linarith) hT.le
      _ = (Formalism.IncomingBounds.rho l * n + 4 * P.m / l) * (T * W z) + T * (900 * ((n : ℝ) ^ 3 * L)) := by ring
      _ ≤ (Formalism.IncomingBounds.rho l * n + 4 * P.m / l) * (P.w z + C1 * P.SE) + T * (900 * ((n : ℝ) ^ 3 * L)) := by
          gcongr
      _ = Formalism.IncomingBounds.rho l * (n * P.w z) + 4 * P.m * P.w z / l + (Formalism.IncomingBounds.rho l * n + 4 * P.m / l) * (C1 * P.SE) +
          T * (900 * ((n : ℝ) ^ 3 * L)) := by ring
      _ ≤ Formalism.IncomingBounds.rho l * (n * P.w z) + 4 * P.m * P.w z / l + (5 * (n + 1) / l) * (C1 * P.SE) +
          T * (900 * ((n : ℝ) ^ 3 * L)) := by linarith
      _ = _ := by ring
  have h3 : T * ∑ z, (RF.blockBd l n P.m 1 (y z) + RF.chBd l n P.m (u z)) ≤
      n * (∑ z, P.w z) / ((l : ℝ) ^ 2 - 1) + 4 * (P.m * (∑ z, P.w z) / l) + 5 * C1 * (P.f * (n + 1) * P.SE / l) +
        900 * (T * P.f * (n : ℝ) ^ 3 * L) := by
    rw [Finset.mul_sum]
    refine (Finset.sum_le_sum fun z _ => h2 z).trans (le_of_eq ?_)
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_const, Finset.sum_const,
      Finset.card_univ, hP.card, ← Finset.mul_sum, ← Finset.sum_div, ← Finset.mul_sum, ← Finset.mul_sum,
      nsmul_eq_mul, nsmul_eq_mul]
    unfold Formalism.IncomingBounds.rho
    ring
  have hw : 0 ≤ ∑ z, P.w z := Finset.sum_nonneg fun z _ => (hD.w_pos z).le
  have h4 : T * (rest / ((l : ℝ) - 1)) ≤ 2 * C1 * (P.f * (n + 1) * P.SE / l) := by
    have hi : 1 / ((l : ℝ) - 1) ≤ 2 / l := by
      rw [div_le_div_iff₀ (by linarith) (by linarith)]; linarith
    have h1l : 0 ≤ 1 / ((l : ℝ) - 1) := div_nonneg zero_le_one (by linarith)
    calc T * (rest / ((l : ℝ) - 1)) = T * rest * (1 / ((l : ℝ) - 1)) := by ring
      _ ≤ C1 * (P.f * P.k * P.SE) * (2 / l) :=
          mul_le_mul hD.rest_le hi h1l (by positivity)
      _ = _ := by rw [hkr]; ring
  have h8 := mul_le_mul_of_nonneg_left h1 hT.le
  rw [mul_add] at h8
  have hth := thl_nonneg P.k l
  unfold errB
  rw [hkr, ← hLdef, add_sub_cancel_right]
  have eA : L * P.m * (∑ z, P.w z) / l = L * (P.m * (∑ z, P.w z) / l) := by ring
  have eD : T * P.f * (n : ℝ) ^ 3 * L ^ 2 = L * (T * P.f * (n : ℝ) ^ 3 * L) := by ring
  rw [eA, eD]
  have pA : 0 ≤ P.m * (∑ z, P.w z) / l := by positivity
  have pB : 0 ≤ P.f * ((n : ℝ) + 1) * P.SE / l := by positivity
  have pC : 0 ≤ ((n : ℝ) + 1) * thl P.k l * ∑ z, P.w z := by positivity
  have pD : 0 ≤ T * P.f * (n : ℝ) ^ 3 * L := by positivity
  generalize P.m * (∑ z, P.w z) / l = A at *
  generalize P.f * ((n : ℝ) + 1) * P.SE / l = B at *
  generalize ((n : ℝ) + 1) * thl P.k l * ∑ z, P.w z = Cth at *
  generalize T * P.f * (n : ℝ) ^ 3 * L = D at *
  have qA : A ≤ L * A := le_mul_of_one_le_left pA hL
  have qD : D ≤ L * D := le_mul_of_one_le_left pD hL
  have r1 : 0 ≤ C1 * (L * A + Cth + L * D) := mul_nonneg hC1 (by linarith)
  nlinarith

theorem phiCBd : PhiCBd := of_supplies _root_.GlobalTheory.oddBlock_supply.2 GlobalTheory.CharBlock.chSupply.2 _root_.GlobalTheory.MonBlock.monSupply.2

end GlobalTheory.GoodDepth.ConjPkg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ComplexConjFrobeniusDepthContentBoundProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LargePrimePackagesDepthNonpos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.LargePrimePackagesDepthNonpos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCutIntoBoundedGroupsFinset\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV
open scoped BigOperators

namespace GlobalTheory.GoodDepth.Zero

theorem cut (K s B : ℕ) (e : ℕ → ℕ) : ∃ pc : Fin s → ℕ → ℕ,
    (∀ u, ∑ k ∈ Finset.Icc 1 K, pc u k ≤ B) ∧
    (∑ k ∈ Finset.Icc 1 K, e k ≤ s * B → (∀ k, e k ≠ 0 → 1 ≤ k ∧ k ≤ K) → ∀ k, ∑ u, pc u k = e k) := by
  by_cases h : ∑ k ∈ Finset.Icc 1 K, e k ≤ s * B
  · obtain ⟨pc, h1, h2, h3⟩ := GlobalTheory.exists_cut_columns_bounded_width K s B e h
    refine ⟨pc, h2, fun _ hsupp k => ?_⟩
    by_cases hk : k ∈ Finset.Icc 1 K
    · exact h1 k hk
    · have hek : e k = 0 := by
        by_contra hne
        exact hk (Finset.mem_Icc.mpr (hsupp k hne))
      rw [hek]
      exact Finset.sum_eq_zero fun u _ => h3 u k hk
  · exact ⟨fun _ _ => 0, fun _ => by simp, fun h' => absurd h' h⟩

theorem monAl_le_first (K rk : ℕ) (e : ℕ → ℕ) (ρ : ℕ) :
    monAl K rk e ρ ≤ ∑ k ∈ Finset.Icc 1 K, e k := by
  unfold monAl
  apply Finset.sum_le_sum_of_subset
  intro k hk
  simp only [Finset.mem_Icc] at hk ⊢
  exact ⟨by omega, hk.2.trans (min_le_left _ _)⟩

theorem zero_of_pkg (hM : RF.MONSupply) (P : RF.Par) (l : ℕ) (Pk : RF.PkgZero P l) : Pk.ν ≤ 0 := by
  classical
  rcases Nat.eq_zero_or_pos l with hl | hl
  · have hz : ∀ z ∈ Pk.Z, ∀ g a k, Pk.ga z g a k = 0 := by
      intro z hz g a k
      by_contra hne
      have hs := Pk.supp z hz g a k hne
      have h0 : Pk.s * (l - 1) = 0 := by simp [hl]
      have hf := (Pk.first z hz g a).trans h0.le
      exact hne ((Finset.sum_eq_zero_iff.mp (Nat.le_zero.mp hf)) k
        (Finset.mem_Icc.mpr ⟨hs.1, hs.2.2⟩))
    have h := Pk.val (fun _ => []) (by simp) (by simp)
      (by intro o ho g a k; simp [hz o ho g a k])
    simpa using h
  · have hcut : ∀ z g a, ∃ pc : Fin Pk.s → ℕ → ℕ,
        (∀ u, ∑ k ∈ Finset.Icc 1 Pk.K, pc u k ≤ l - 1) ∧
        (z ∈ Pk.Z → ∀ k, ∑ u, pc u k = Pk.ga z g a k) := by
      intro z g a
      obtain ⟨pc, h1, h2⟩ := cut Pk.K Pk.s (l - 1) (Pk.ga z g a)
      exact ⟨pc, h1, fun hz => h2 (Pk.first z hz g a)
        fun k hk => ⟨(Pk.supp z hz g a k hk).1, (Pk.supp z hz g a k hk).2.2⟩⟩
    choose pc hpc1 hpc2 using hcut
    let blk : P.Pl → Fin 2 × Fin Pk.s → RF.GlobalTheory P.d × ℝ :=
      fun z q => (RF.GlobalTheory.mon q.1 (fun a => pc z q.1 a q.2) Pk.K, 0)
    let L : P.Pl → List (RF.GlobalTheory P.d × ℝ) :=
      fun z => (Finset.univ : Finset (Fin 2 × Fin Pk.s)).toList.map (blk z)
    have hsum0 : ∑ o ∈ Pk.Z, ((L o).map Prod.snd).sum = 0 := by
      simp [L, blk]
    refine (Pk.val L ?_ ?_ ?_).trans hsum0.le
    · intro o _ p hp
      simp only [L, List.mem_map, Finset.mem_toList] at hp
      obtain ⟨q, -, rfl⟩ := hp
      refine (hM Pk.R.C Pk.R.V P.d (Pk.R.I o) (Pk.R.J o) (Pk.R.X o) (Pk.R.F o) q.1
        (fun a => pc o q.1 a q.2) Pk.K).2 ?_
      intro a ρ
      rw [Pk.R.hVl]
      have h1 := (monAl_le_first Pk.K ((Pk.R.X o).rkF q.1 a) (pc o q.1 a q.2) ρ).trans (hpc1 o q.1 a q.2)
      omega
    · have hrow : ∀ o, ((L o).map fun p => p.1.what₂ (Pk.R.X o).n).sum = 2 * Pk.s * Pk.K := by
        intro o
        simp only [L, List.map_map]
        rw [Finset.sum_map_toList]
        simp [blk, RF.GlobalTheory.what₂]
      rw [Finset.sum_congr rfl fun o _ => hrow o, Finset.sum_const, smul_eq_mul]
      calc Pk.Z.card * (2 * Pk.s * Pk.K) = 2 * Pk.K * Pk.s * Pk.Z.card := by ring
        _ ≤ Pk.nW := Pk.what₂
    · intro o ho g a k
      have hw : ∀ q : Fin 2 × Fin Pk.s, (blk o q).1.wt (Pk.R.X o) g a k =
          if q.1 = g then (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF g a) then pc o g a q.2 k else 0)
          else 0 := by
        rintro ⟨g', u⟩
        by_cases hg : g' = g
        · subst hg
          simp [blk, RF.GlobalTheory.wt]
        · simp [blk, RF.GlobalTheory.wt, hg, Ne.symm hg]
      calc ((L o).map fun p => p.1.wt (Pk.R.X o) g a k).sum
          = ∑ q : Fin 2 × Fin Pk.s, (blk o q).1.wt (Pk.R.X o) g a k := by
            simp only [L, List.map_map]
            rw [Finset.sum_map_toList]
            rfl
        _ = ∑ q : Fin 2 × Fin Pk.s, if q.1 = g then
              (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF g a) then pc o g a q.2 k else 0) else 0 :=
            Finset.sum_congr rfl fun q _ => hw q
        _ = ∑ u : Fin Pk.s,
              (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF g a) then pc o g a u k else 0) := by
            rw [Fintype.sum_prod_type, Finset.sum_eq_single g]
            · simp
            · intro b _ hb
              simp [hb]
            · simp
        _ = Pk.ga o g a k := by
            by_cases hk : 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF g a)
            · simp only [if_pos hk]
              exact hpc2 o g a ho k
            · simp only [if_neg hk, Finset.sum_const_zero]
              symm
              by_contra hne
              have hs := Pk.supp o ho g a k hne
              exact hk ⟨hs.1, le_min hs.2.2 hs.2.1⟩

theorem zero_of_pkgC (hM : RF.MONSupply) (P : RF.Par) (l : ℕ) (Pk : RF.PkgZeroC P l) : Pk.ν ≤ 0 := by
  classical
  rcases Nat.eq_zero_or_pos l with hl | hl
  · have hz : ∀ z σ k, Pk.gaC z σ k = 0 := by
      intro z σ k
      by_contra hne
      have hs := Pk.supp z σ k hne
      have h0 : Pk.s * (l - 1) = 0 := by simp [hl]
      have hf := (Pk.first z σ).trans h0.le
      exact hne ((Finset.sum_eq_zero_iff.mp (Nat.le_zero.mp hf)) k
        (Finset.mem_Icc.mpr ⟨hs.1, hs.2.2⟩))
    have h := Pk.val (fun _ => []) (by simp) (by simp) (by simp)
      (by intro o σ k; simp [hz o σ k])
    simpa using h
  · have hcut : ∀ z σ, ∃ pc : Fin Pk.s → ℕ → ℕ,
        (∀ u, ∑ k ∈ Finset.Icc 1 Pk.K, pc u k ≤ l - 1) ∧ (∀ k, ∑ u, pc u k = Pk.gaC z σ k) := by
      intro z σ
      obtain ⟨pc, h1, h2⟩ := cut Pk.K Pk.s (l - 1) (Pk.gaC z σ)
      exact ⟨pc, h1, h2 (Pk.first z σ)
        fun k hk => ⟨(Pk.supp z σ k hk).1, (Pk.supp z σ k hk).2.2⟩⟩
    choose pc hpc1 hpc2 using hcut
    let ee : P.Pl → ZMod 2 × Fin Pk.s → ZMod 2 → ℕ → ℕ :=
      fun z q a k => if a = q.1 then pc z q.1 q.2 k else 0
    let blk : P.Pl → ZMod 2 × Fin Pk.s → RF.GlobalTheory 2 × ℝ :=
      fun z q => (RF.GlobalTheory.mon 0 (ee z q) Pk.K, 0)
    let L : P.Pl → List (RF.GlobalTheory 2 × ℝ) :=
      fun z => (Finset.univ : Finset (ZMod 2 × Fin Pk.s)).toList.map (blk z)
    have hsum0 : ∑ o, ((L o).map Prod.snd).sum = 0 := by
      simp [L, blk]
    refine (Pk.val L ?_ ?_ ?_ ?_).trans hsum0.le
    · intro o p hp
      simp only [L, List.mem_map, Finset.mem_toList] at hp
      obtain ⟨q, -, rfl⟩ := hp
      refine (hM Pk.R.C Pk.R.V 2 (Pk.R.I o) (Pk.R.J o) (Pk.R.X o) (Pk.R.F o) 0 (ee o q) Pk.K).2 ?_
      intro a ρ
      rw [Pk.R.hVl]
      have h1 : ∑ k ∈ Finset.Icc 1 Pk.K, ee o q a k ≤ l - 1 := by
        by_cases ha : a = q.1
        · simpa [ee, ha] using hpc1 o q.1 q.2
        · simp [ee, ha]
      have h2 := (monAl_le_first Pk.K ((Pk.R.X o).rkF 0 a) (ee o q a) ρ).trans h1
      omega
    · intro o p hp g e N hpe
      simp only [L, List.mem_map, Finset.mem_toList] at hp
      obtain ⟨q, -, rfl⟩ := hp
      obtain ⟨-, rfl, -⟩ := RF.GlobalTheory.mon.inj hpe
      exact ⟨q.1, fun a k ha => by simp [ee, ha]⟩
    · have hrow : ∀ o, ((L o).map fun p => p.1.what₂ (Pk.R.X o).n).sum = 2 * Pk.s * Pk.K := by
        intro o
        simp only [L, List.map_map]
        rw [Finset.sum_map_toList]
        simp [blk, RF.GlobalTheory.what₂]
      rw [Finset.sum_congr rfl fun o _ => hrow o, Finset.sum_const, smul_eq_mul, Finset.card_univ]
      calc 2 * (Fintype.card P.Pl * (2 * Pk.s * Pk.K)) = 4 * Pk.K * Pk.s * Fintype.card P.Pl := by ring
        _ ≤ Pk.nW := Pk.what₂
    · intro o σ k
      have hw : ∀ q : ZMod 2 × Fin Pk.s,
          (blk o q).1.wt (Pk.R.X o) 0 σ k + (blk o q).1.wt (Pk.R.X o) 1 (σ + 1) k =
          if q.1 = σ then (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF 0 σ) then pc o σ q.2 k else 0)
          else 0 := by
        rintro ⟨a, u⟩
        by_cases ha : a = σ
        · subst ha
          simp [blk, ee, RF.GlobalTheory.wt]
        · simp [blk, ee, RF.GlobalTheory.wt, ha, Ne.symm ha]
      calc ((L o).map fun p => p.1.wt (Pk.R.X o) 0 σ k + p.1.wt (Pk.R.X o) 1 (σ + 1) k).sum
          = ∑ q : ZMod 2 × Fin Pk.s,
              ((blk o q).1.wt (Pk.R.X o) 0 σ k + (blk o q).1.wt (Pk.R.X o) 1 (σ + 1) k) := by
            simp only [L, List.map_map]
            rw [Finset.sum_map_toList]
            rfl
        _ = ∑ q : ZMod 2 × Fin Pk.s, if q.1 = σ then
              (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF 0 σ) then pc o σ q.2 k else 0) else 0 :=
            Finset.sum_congr rfl fun q _ => hw q
        _ = ∑ u : Fin Pk.s,
              (if 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF 0 σ) then pc o σ u k else 0) := by
            rw [Fintype.sum_prod_type, Finset.sum_eq_single σ]
            · simp
            · intro b _ hb
              simp [hb]
            · simp
        _ = Pk.gaC o σ k := by
            by_cases hk : 1 ≤ k ∧ k ≤ min Pk.K ((Pk.R.X o).rkF 0 σ)
            · simp only [if_pos hk]
              exact hpc2 o σ k
            · simp only [if_neg hk, Finset.sum_const_zero]
              symm
              by_contra hne
              have hs := Pk.supp o σ k hne
              exact hk ⟨hs.1, le_min hs.2.2 hs.2.1⟩

end GlobalTheory.GoodDepth.Zero

theorem GlobalTheory.GoodDepth.zeroBd : GlobalTheory.GoodDepth.ZeroBd :=
  ⟨fun P l Pk => GlobalTheory.GoodDepth.Zero.zero_of_pkg _root_.GlobalTheory.MonBlock.monSupply.2 P l Pk,
    fun P l Pk => GlobalTheory.GoodDepth.Zero.zero_of_pkgC _root_.GlobalTheory.MonBlock.monSupply.2 P l Pk⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LargePrimePackagesDepthNonpos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelLe", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RestNonneg\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions GlobalTheory.GoodDepth NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RowBudgets

lemma level_le (k l : ℕ) (hk : 1 ≤ k) (hl : 5 ≤ l) :
    ((RF.i0 k l : ℕ) : ℝ) ≤ 3 + 2 * Real.log k := by
  have h := GlobalTheory.LevelsOrbits.levelBound k l hk hl
  have e : RF.i0 k l = Formalism.L2.FormalSeriesBounds.i0 k l := rfl
  rw [e]
  linarith

theorem main : ∀ (r f n m nW T l k : ℕ) (b L A : ℝ), 1 ≤ m → m ≤ n → n ≤ r → 2 ≤ f → 1 ≤ T → n + 1 = k → 3 ≤ L → Real.log k ≤ L → 10 * (r : ℝ) * (f + (f : ℝ) ^ 2 * (n : ℝ) ^ 3 * L ^ 2 / m) ≤ nW →
  8 * r * f ≤ nW ∧ (5 ≤ l → f * (RF.i0 k l * n) + 2 * r * f ≤ nW) ∧
  (3 ≤ l → 0 ≤ b → m * b / (T * f * (n : ℝ) ^ 3 * L) ≤ l → ∃ s : ℕ, 4 * r * s * f ≤ nW ∧ ∀ x : ℕ, (T : ℝ) * x ≤ 3 * b → x ≤ s * (l - 1)) ∧
  (0 < l → (l : ℝ) < m * b / (T * f * (n : ℝ) ^ 3 * L) → b ≤ A → T * f * (n : ℝ) ^ 3 * Real.log k ^ 2 ≤ Real.log k * m * A / l) := by
  intro r f n m nW T l k b L A hm hmn hnr hf hT hk hL hkL hW
  have hm' : (1 : ℝ) ≤ m := by exact_mod_cast hm
  have hmn' : (m : ℝ) ≤ n := by exact_mod_cast hmn
  have hnr' : (n : ℝ) ≤ r := by exact_mod_cast hnr
  have hf' : (2 : ℝ) ≤ f := by exact_mod_cast hf
  have hT' : (1 : ℝ) ≤ T := by exact_mod_cast hT
  have hk1 : 1 ≤ k := by omega
  have hlog : 0 ≤ Real.log k := Real.log_nonneg (by exact_mod_cast hk1)
  have hn' : (1 : ℝ) ≤ n := hm'.trans hmn'
  have hr' : (1 : ℝ) ≤ r := hn'.trans hnr'
  have hD : (0 : ℝ) < T * f * (n : ℝ) ^ 3 * L := by positivity
  obtain ⟨Y, hY⟩ : ∃ Y : ℝ, Y = f * (n : ℝ) ^ 3 * L / m := ⟨_, rfl⟩
  have hYm : Y * m = f * (n : ℝ) ^ 3 * L := by rw [hY]; field_simp
  have hW' : 10 * ((r : ℝ) * f) + 10 * L * (r * f * Y) ≤ nW := by
    refine le_of_eq_of_le ?_ hW
    rw [hY]; ring
  have hYL : L ≤ Y := by
    rw [hY, le_div_iff₀ (by positivity)]
    have h1 : (m : ℝ) ≤ (n : ℝ) ^ 3 := hmn'.trans (le_self_pow₀ hn' (by norm_num))
    have h2 : (n : ℝ) ^ 3 ≤ f * (n : ℝ) ^ 3 := le_mul_of_one_le_left (by positivity) (by linarith)
    have h3 := mul_le_mul_of_nonneg_right (h1.trans h2) (show 0 ≤ L by linarith)
    linarith
  have hrf : (0 : ℝ) ≤ r * f := by positivity
  have hP : (0 : ℝ) ≤ r * f * Y := mul_nonneg hrf (by linarith)
  have hPL : 3 * (r * f * Y) ≤ L * (r * f * Y) := mul_le_mul_of_nonneg_right hL hP
  refine ⟨?_, fun hl => ?_, fun hl hb h => ?_, fun hl h hA => ?_⟩
  · have : (8 * r * f : ℝ) ≤ nW := by linarith
    exact_mod_cast this
  · have h1 : ((RF.i0 k l : ℕ) : ℝ) ≤ 3 * Y := by
      have := level_le k l hk1 hl
      linarith
    have h2 : ((RF.i0 k l : ℕ) : ℝ) * n ≤ 3 * Y * r :=
      mul_le_mul h1 hnr' (by positivity) (by linarith)
    have h3 := mul_le_mul_of_nonneg_left h2 (show (0 : ℝ) ≤ f by positivity)
    have : (f * (((RF.i0 k l : ℕ) : ℝ) * n) + 2 * r * f : ℝ) ≤ nW := by linarith
    exact_mod_cast this
  · have hl' : (3 : ℝ) ≤ l := by exact_mod_cast hl
    have hq : (0 : ℝ) < T * ((l : ℝ) - 1) := mul_pos (by linarith) (by linarith)
    rw [div_le_iff₀ hD] at h
    have hbY : b ≤ l * T * Y := by
      refine le_of_mul_le_mul_left (a := (m : ℝ)) ?_ (by linarith)
      calc (m : ℝ) * b ≤ l * (T * f * (n : ℝ) ^ 3 * L) := h
        _ = l * T * (Y * m) := by rw [hYm]; ring
        _ = _ := by ring
    have hTY : (0 : ℝ) ≤ T * Y := mul_nonneg (by linarith) (by linarith)
    have hz : 3 * b / (T * ((l : ℝ) - 1)) ≤ 6 * Y := by
      rw [div_le_iff₀ hq]
      have := mul_le_mul_of_nonneg_right hl' hTY
      nlinarith
    refine ⟨⌈3 * b / (T * ((l : ℝ) - 1))⌉₊, ?_, fun x hx => ?_⟩
    · have h1 := (Nat.ceil_lt_add_one (show 0 ≤ 3 * b / (T * ((l : ℝ) - 1)) by positivity)).le
      have h2 := mul_le_mul_of_nonneg_left (h1.trans (add_le_add_left hz 1)) hrf
      have : (4 * r * (⌈3 * b / (T * ((l : ℝ) - 1))⌉₊ : ℝ) * f : ℝ) ≤ nW := by linarith
      exact_mod_cast this
    · have h1 := Nat.le_ceil (3 * b / (T * ((l : ℝ) - 1)))
      rw [div_le_iff₀ hq] at h1
      have h2 : (x : ℝ) ≤ (⌈3 * b / (T * ((l : ℝ) - 1))⌉₊ : ℝ) * ((l : ℝ) - 1) := by
        refine le_of_mul_le_mul_left (a := (T : ℝ)) ?_ (by linarith)
        linarith
      have h3 : ((l : ℝ) - 1) = ((l - 1 : ℕ) : ℝ) := by
        rw [Nat.cast_sub (by omega)]; simp
      generalize ⌈3 * b / (T * ((l : ℝ) - 1))⌉₊ = s at h2 ⊢
      rw [h3] at h2
      exact_mod_cast h2
  · have hl' : (0 : ℝ) < l := by exact_mod_cast hl
    rw [lt_div_iff₀ hD] at h
    rw [le_div_iff₀ hl']
    have h1 : (m : ℝ) * b ≤ m * A := mul_le_mul_of_nonneg_left hA (by linarith)
    have h2 : l * (T * f * (n : ℝ) ^ 3 * Real.log k) ≤ l * (T * f * (n : ℝ) ^ 3 * L) := by
      gcongr
    have h3 := mul_le_mul_of_nonneg_left (h2.trans (h.le.trans h1)) hlog
    linarith

end GlobalTheory.RowBudgets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitPrimeDepthContentBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitPrimeDepthContentBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds GlobalTheory.GoodDepth
open scoped BigOperators

namespace GlobalTheory.SplitPackageBound

theorem sum_reps {M : Type} [AddCommMonoid M] (P : RF.Par) (Z : Finset P.Pl)
    (h : RF.IsReps P Z) (W : P.Pl → M) :
    ∑ z ∈ Z, ∑ a, RF.alongOrb P z W a = ∑ z, W z := by
  rw [← Finset.sum_product']
  refine Finset.sum_bij (fun p _ => P.pos p.1 p.2.val) (fun _ _ => Finset.mem_univ _) ?_ ?_
    (fun _ _ => rfl)
  · intro p hp q hq hpq
    exact (h (P.pos q.1 q.2.val)).unique ⟨(Finset.mem_product.1 hp).1, hpq⟩
      ⟨(Finset.mem_product.1 hq).1, rfl⟩
  · intro z _
    obtain ⟨p, hp, -⟩ := h z
    exact ⟨p, Finset.mem_product.2 ⟨hp.1, Finset.mem_univ _⟩, hp.2⟩

theorem card_reps (P : RF.Par) (Z : Finset P.Pl) (h : RF.IsReps P Z) :
    Z.card * Fintype.card (ZMod P.d) = Fintype.card P.Pl := by
  have := sum_reps P Z h (fun _ => (1 : ℕ))
  simpa [RF.alongOrb] using this

theorem deg_le {d : ℕ} [NeZero d] (rk : Fin 2 → ZMod d → ℕ) (n K : ℕ)
    (ga : Fin 2 → ZMod d → ℕ → ℕ) :
    (∑ a, monDeg K (rk 0 a) (fun k => if k = n then 0 else ga 0 a k)) +
      (∑ a, monDeg K (rk 1 a) (ga 1 a)) ≤ RF.restDeg (fun _ => 0) n ga K := by
  have hsub : ∀ r, Finset.Icc 1 (min K r) ⊆ Finset.Icc 1 K := fun r =>
    Finset.Icc_subset_Icc_right (min_le_left _ _)
  unfold RF.restDeg monDeg
  rw [Fin.sum_univ_two]
  refine Nat.add_le_add (Finset.sum_le_sum (N := ℕ) fun a _ => ?_)
    (Finset.sum_le_sum (N := ℕ) fun a _ => ?_)
  · refine le_trans (Finset.sum_le_sum_of_subset (M := ℕ) (hsub _)) (le_of_eq ?_)
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : k = n <;> simp [hk]
  · refine le_trans (Finset.sum_le_sum_of_subset (M := ℕ) (hsub _)) (le_of_eq ?_)
    simp

theorem nu_le (hC : RF.CHSupply) (hM : RF.MONSupply) (P : RF.Par) (l : ℕ) (C1 : ℝ) (hP : ParOK P)
    (hl : l.Prime) (Pk : RF.PkgSplit P l C1) :
    Pk.ν ≤ (∑ z, (Pk.W z : ℝ)) * P.m / ((l : ℝ) - 1) + Pk.rest / ((l : ℝ) - 1) := by
  obtain ⟨R, Z, hZ, hbig, ga, W, nW, T, θ, rest, ν, hW, hr, hD, hV⟩ := Pk
  dsimp only
  have hVl := R.hVl
  have hl' : (0 : ℝ) < (l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
    linarith
  have hk := hP.mk_le
  have hrr := hP.r_eq
  let e0 : P.Pl → ZMod P.d → ℕ → ℕ := fun z a k =>
    if k = P.k - 1 then 0 else ga z 0 a k
  have := hV (fun z =>
    (RF.GlobalTheory.mon 0 (e0 z) P.r, (RF.monDegAll (R.X z) 0 (e0 z) P.r : ℝ) / ((R.V.l : ℝ) - 1)) ::
    (RF.GlobalTheory.mon 1 (ga z 1) P.r, (RF.monDegAll (R.X z) 1 (ga z 1) P.r : ℝ) / ((R.V.l : ℝ) - 1)) ::
    (Finset.univ : Finset (ZMod P.d)).toList.map fun a =>
      (RF.GlobalTheory.ch 0 a (RF.alongOrb P z W a),
        ((RF.alongOrb P z W a : ℕ) : ℝ) * ((R.X z).m / ((R.V.l : ℝ) - 1)))) ?_ ?_ ?_
  · refine this.trans ?_
    simp only [List.map_cons, List.sum_cons, List.map_map, Finset.sum_map_toList,
      Function.comp_def, hVl]
    rw [hW.rest_eq, ← sum_reps P Z hZ (fun z => (W z : ℝ)), Finset.sum_mul, Finset.sum_div,
      Finset.sum_div, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun z hz => ?_
    rw [(R.hn z).2, ← add_assoc, add_comm, ← Finset.sum_mul, mul_div_assoc, ← add_div]
    refine add_le_add le_rfl (div_le_div_of_nonneg_right ?_ hl'.le)
    have h := deg_le (R.X z).rkF (P.k - 1) P.r (ga z)
    simp only [Nat.cast_zero, mul_zero, Finset.sum_const_zero, add_zero]
    exact_mod_cast h
  · intro z hz p hp
    simp only [List.mem_cons, List.mem_map] at hp
    rcases hp with rfl | rfl | ⟨a, -, rfl⟩
    · exact (hM R.C R.V _ _ _ (R.X z) (R.F z) 0 _ _).1
    · exact (hM R.C R.V _ _ _ (R.X z) (R.F z) 1 _ _).1
    · exact (hC R.C R.V _ _ _ (R.X z) (R.F z) 0 a (hbig z hz a) _).2 (hbig z hz)
  · simp only [List.map_cons, List.sum_cons, List.map_map, Finset.sum_map_toList,
      Function.comp_def, RF.GlobalTheory.what₂, Finset.sum_const, smul_eq_mul, Finset.card_univ]
    have hc := card_reps P Z hZ
    rw [hP.card] at hc
    have hpos : 1 ≤ Fintype.card (ZMod P.d) := Fintype.card_pos
    calc _ ≤ ∑ z ∈ Z, 3 * P.r * Fintype.card (ZMod P.d) := by
          refine Finset.sum_le_sum fun z hz => ?_
          have : (R.X z).n ≤ P.r := by rw [(R.hn z).1]; omega
          nlinarith
      _ = 3 * P.r * P.f := by
          rw [Finset.sum_const, smul_eq_mul, ← hc]; ring
      _ ≤ nW := by nlinarith
  · intro z hz g a k
    simp only [List.map_cons, List.sum_cons, List.map_map, Finset.sum_map_toList,
      Function.comp_def, RF.GlobalTheory.wt]
    obtain ⟨hn, hm⟩ := R.hn z
    have hb := hbig z hz
    have hm' : (R.X z).j + (R.X z).j' = P.m := hm
    have h0 : (R.X z).rkF 0 a = (R.X z).n + (R.X z).j := (R.X z).rk_big 0 a (hb a)
    have h1 : (R.X z).rkF 1 a = (R.X z).j' :=
      (R.X z).rk_small 1 a fun h => ((R.X z).big_compl 0 a).1 (by simpa using h) (hb a)
    have hs := hW.supp z hz g a k
    have hmain := hW.main z hz a
    fin_cases g
    · simp only [Fin.zero_eta, true_and, zero_ne_one, false_and, if_false, zero_add] at hs hmain ⊢
      by_cases hkn : k = P.k - 1
      · subst hkn
        rw [hmain]
        simp [e0, hn]
      · have : k ≠ (R.X z).n := by omega
        by_cases hz0 : ga z 0 a k = 0
        · simp [e0, hkn, this, hz0]
        · have h2 := hs hz0
          rw [if_pos (by omega)]
          simp [e0, hkn, this]
    · simp only [Fin.mk_one, true_and, one_ne_zero, false_and, if_false, zero_add,
        Finset.sum_const_zero, add_zero] at hs ⊢
      by_cases hz0 : ga z 1 a k = 0
      · simp [hz0]
      · have h2 := hs hz0
        rw [if_pos (by omega)]

theorem splitBd_of_supplies (hC : RF.CHSupply) (hM : RF.MONSupply) : SplitBd := by
  intro C1 hC1
  refine ⟨2 * (1 + 2 * C1), by positivity, fun P l hP hl Pk => ?_⟩
  have hν := nu_le hC hM P l C1 hP hl Pk
  have hD := Pk.deg
  have h2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have hl' : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  have hT : 0 ≤ Pk.T := le_trans zero_le_one hD.T_one
  have hSE := hP.SE_nonneg
  have h1 : Pk.T * ∑ z, (Pk.W z : ℝ) ≤ ∑ z, P.w z + P.f * (C1 * P.SE) := by
    rw [Finset.mul_sum]
    refine (Finset.sum_le_sum fun z _ => hD.TW_hi z).trans (le_of_eq ?_)
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, hP.card, nsmul_eq_mul]
  have hw : 0 ≤ ∑ z, P.w z := Finset.sum_nonneg fun z _ => (hD.w_pos z).le
  have hm : (0 : ℝ) ≤ P.m := Nat.cast_nonneg _
  have hmk : (P.m : ℝ) ≤ P.k := by exact_mod_cast (by have := hP.mk_le; omega : P.m ≤ P.k)
  have hf : (0 : ℝ) ≤ P.f := Nat.cast_nonneg _
  set A : ℝ := P.m * ∑ z, P.w z with hA
  set B : ℝ := P.f * P.k * P.SE with hB
  have hA0 : 0 ≤ A := mul_nonneg hm hw
  have hB0 : 0 ≤ B := mul_nonneg (mul_nonneg hf (Nat.cast_nonneg _)) hSE
  have h3 : Pk.T * ((∑ z, (Pk.W z : ℝ)) * P.m + Pk.rest) ≤ (1 + 2 * C1) * (A + B) := by
    have e1 := mul_le_mul_of_nonneg_right h1 hm
    have e2 : P.f * (C1 * P.SE) * P.m ≤ C1 * B := by
      have := mul_le_mul_of_nonneg_left hmk (mul_nonneg hf (mul_nonneg hC1 hSE))
      calc _ ≤ _ := this
        _ = _ := by rw [hB]; ring
    have e3 := hD.rest_le
    have e4 := mul_nonneg hC1 hA0
    nlinarith
  have h4 : 0 ≤ (1 + 2 * C1) * (A + B) := by positivity
  refine (mul_le_mul_of_nonneg_left hν hT).trans ?_
  rw [← add_div, ← mul_div_assoc, ← mul_div_assoc]
  refine (div_le_div_of_nonneg_right h3 hl'.le).trans ?_
  rw [div_le_div_iff₀ hl' (by linarith)]
  nlinarith

end GlobalTheory.SplitPackageBound

theorem GlobalTheory.GoodDepth.splitBd : SplitBd :=
  GlobalTheory.SplitPackageBound.splitBd_of_supplies GlobalTheory.CharBlock.chSupply.2 _root_.GlobalTheory.MonBlock.monSupply.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitPrimeDepthContentBoundProof =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.FMulLeastAdmissibleLevelRowsLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.FMulLeastAdmissibleLevelRowsLe", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RestNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds

private lemma UpperTheory.least_level_le_log_bound (k l : ℕ) (hk : 1 ≤ k) (hl : 5 ≤ l) :
    ((RF.i0 k l : ℕ) : ℝ) ≤ 3 + 2 * Real.log k := by
  have hk0 : (0:ℝ) < k := by exact_mod_cast hk
  have hk1 : (1:ℝ) ≤ k := by exact_mod_cast hk
  have hlog : 0 ≤ Real.log k := Real.log_nonneg hk1
  have hj1 : Real.log k < (⌊Real.log k⌋₊ : ℝ) + 1 := Nat.lt_floor_add_one _
  have hj2 : (⌊Real.log k⌋₊ : ℝ) ≤ Real.log k := Nat.floor_le hlog
  have hmem : 2 * ⌊Real.log k⌋₊ + 3 ∈
      {i : ℕ | Odd i ∧ 3 ≤ i ∧ (k:ℝ) ^ ((3:ℝ) / 2) < (l:ℝ) ^ i} := by
    refine ⟨⟨⌊Real.log k⌋₊ + 1, by ring⟩, by omega, ?_⟩
    have e1 : (k:ℝ) ^ ((3:ℝ) / 2) ≤ (k:ℝ) ^ (2:ℝ) :=
      Real.rpow_le_rpow_of_exponent_le hk1 (by norm_num)
    have e2 : (k:ℝ) ^ (2:ℝ) = Real.exp (2 * Real.log k) := by
      rw [Real.rpow_def_of_pos hk0, mul_comm]
    have e3 : Real.exp (2 * Real.log k) < Real.exp ((2 * ⌊Real.log k⌋₊ + 3 : ℕ) : ℝ) := by
      apply Real.exp_lt_exp.2
      push_cast
      linarith
    have e4 : Real.exp ((2 * ⌊Real.log k⌋₊ + 3 : ℕ) : ℝ) ≤ (5:ℝ) ^ (2 * ⌊Real.log k⌋₊ + 3) := by
      rw [show ((2 * ⌊Real.log k⌋₊ + 3 : ℕ) : ℝ) = ((2 * ⌊Real.log k⌋₊ + 3 : ℕ) : ℝ) * 1 by ring,
        Real.exp_nat_mul]
      apply pow_le_pow_left₀ (Real.exp_pos 1).le
      have := Real.exp_one_lt_d9
      linarith
    have e5 : (5:ℝ) ^ (2 * ⌊Real.log k⌋₊ + 3) ≤ (l:ℝ) ^ (2 * ⌊Real.log k⌋₊ + 3) := by
      apply pow_le_pow_left₀ (by norm_num)
      exact_mod_cast hl
    linarith
  have hle : RF.i0 k l ≤ 2 * ⌊Real.log k⌋₊ + 3 := Nat.sInf_le hmem
  have hc : ((RF.i0 k l : ℕ) : ℝ) ≤ ((2 * ⌊Real.log k⌋₊ + 3 : ℕ) : ℝ) := by exact_mod_cast hle
  push_cast at hc
  linarith

theorem UpperTheory.f_mul_leastAdmissibleLevel_rows_le :
    ∀ (r f n m nW l k : ℕ) (L : ℝ), 1 ≤ m → m ≤ n → n ≤ r → 2 ≤ f → n + 1 = k → 3 ≤ L → Real.log k ≤ L →
    10 * (r : ℝ) * (f + (f : ℝ) ^ 2 * (n : ℝ) ^ 3 * L ^ 2 / m) ≤ nW → 5 ≤ l → f * ((RF.i0 k l + 1) * n + 4 * r) ≤ nW := by
  intro r f n m nW l k L hm hmn hnr hf hk hL hlogL hW hl
  have hk1 : 1 ≤ k := by omega
  have hi := UpperTheory.least_level_le_log_bound k l hk1 hl
  have hmR : (1:ℝ) ≤ m := by exact_mod_cast hm
  have hmnR : (m:ℝ) ≤ n := by exact_mod_cast hmn
  have hnrR : (n:ℝ) ≤ r := by exact_mod_cast hnr
  have hfR : (2:ℝ) ≤ f := by exact_mod_cast hf
  have hn1 : (1:ℝ) ≤ n := le_trans hmR hmnR
  have hr1 : (1:ℝ) ≤ r := le_trans hn1 hnrR
  have hiL : ((RF.i0 k l : ℕ) : ℝ) ≤ 3 + 2 * L := by linarith
  have hX : (0:ℝ) ≤ (f:ℝ) ^ 2 * (n:ℝ) ^ 2 * L ^ 2 := by positivity
  have hdiv : (f:ℝ) ^ 2 * (n:ℝ) ^ 2 * L ^ 2 ≤ (f:ℝ) ^ 2 * (n:ℝ) ^ 3 * L ^ 2 / m := by
    rw [le_div_iff₀ (by linarith)]
    have := mul_le_mul_of_nonneg_left hmnR hX
    nlinarith
  have h1 : (f:ℝ) * (((RF.i0 k l : ℕ) : ℝ) + 1) * n ≤ f * (4 + 2 * L) * n := by
    apply mul_le_mul_of_nonneg_right _ (by linarith)
    apply mul_le_mul_of_nonneg_left _ (by linarith)
    linarith
  have a1 : 4 + 2 * L ≤ 10 * (f:ℝ) * L ^ 2 := by
    nlinarith [mul_nonneg (sub_nonneg.2 hfR) (sq_nonneg L)]
  have hrn : (1:ℝ) ≤ r * n := by nlinarith
  have a2 : (n:ℝ) ≤ r * (n:ℝ) ^ 2 := by
    nlinarith [mul_le_mul_of_nonneg_left hrn (by linarith : (0:ℝ) ≤ n)]
  have h2 : (f:ℝ) * (4 + 2 * L) * n ≤ 10 * r * ((f:ℝ) ^ 2 * (n:ℝ) ^ 2 * L ^ 2) := by
    calc (f:ℝ) * (4 + 2 * L) * n ≤ f * (10 * f * L ^ 2) * n := by gcongr
      _ = 10 * (f:ℝ) ^ 2 * L ^ 2 * n := by ring
      _ ≤ 10 * (f:ℝ) ^ 2 * L ^ 2 * (r * (n:ℝ) ^ 2) := by gcongr
      _ = 10 * r * ((f:ℝ) ^ 2 * (n:ℝ) ^ 2 * L ^ 2) := by ring
  have h3 := mul_le_mul_of_nonneg_left hdiv (by linarith : (0:ℝ) ≤ 10 * r)
  have h4 : 4 * (f:ℝ) * r ≤ 10 * r * f := by nlinarith
  have key : (((f * ((RF.i0 k l + 1) * n + 4 * r)) : ℕ) : ℝ) ≤ nW := by
    push_cast
    nlinarith
  exact_mod_cast key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.FMulLeastAdmissibleLevelRowsLe =====

-- ===== clump member: Development.AutomorphicArithmetic.OrbitLabellings.PkgZeroCsNuNonposOfMonSupply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.OrbitLabellings.PkgZeroCsNuNonposOfMonSupply", "h": "module\n\npublic import Development.AutomorphicArithmetic.OrbitLabellings.RowDefs\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCutIntoBoundedGroupsFinset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds UpperTheory.G2


open Formalism.IncomingBounds in
private theorem cut (K s B : ℕ) (e : ℕ → ℕ) : ∃ pc : Fin s → ℕ → ℕ,
    (∀ u, ∑ k ∈ Finset.Icc 1 K, pc u k ≤ B) ∧
    (∑ k ∈ Finset.Icc 1 K, e k ≤ s * B → (∀ k, e k ≠ 0 → 1 ≤ k ∧ k ≤ K) → ∀ k, ∑ u, pc u k = e k) := by
  by_cases h : ∑ k ∈ Finset.Icc 1 K, e k ≤ s * B
  · obtain ⟨pc, h1, h2, h3⟩ := GlobalTheory.exists_cut_columns_bounded_width K s B e h
    refine ⟨pc, h2, fun _ hs k => ?_⟩
    by_cases hk : k ∈ Finset.Icc 1 K
    · exact h1 k hk
    · have : e k = 0 := by
        by_contra h0
        exact hk (Finset.mem_Icc.2 (hs k h0))
      rw [this]
      exact Finset.sum_eq_zero fun u _ => h3 u k hk
  · exact ⟨fun _ _ => 0, by simp, fun h' => absurd h' h⟩


open Formalism.IncomingBounds in
private theorem monAl_le_first (K rk : ℕ) (e : ℕ → ℕ) (ρ : ℕ) :
    monAl K rk e ρ ≤ ∑ k ∈ Finset.Icc 1 K, e k := by
  unfold monAl
  apply Finset.sum_le_sum_of_subset
  intro k hk
  rw [Finset.mem_Icc] at hk ⊢
  exact ⟨le_trans (Nat.le_add_left 1 ρ) hk.1, le_trans hk.2 (min_le_left _ _)⟩

theorem UpperTheory.pkgZeroCs_nu_nonpos_of_monSupply :
    RF.MONSupply → ∀ (P : RF.Par) (l : ℕ) (Pk : PkgZeroCs P l), Pk.ν ≤ 0 := by
  intro hM P l Pk
  have hl : Pk.R.V.l = l := Pk.R.hVl
  have hl2 : 2 ≤ l := hl ▸ Pk.R.V.l_prime.two_le
  have hc := fun (o : ↥Pk.Z) (σ : ZMod (2 * P.d)) => cut Pk.K Pk.s (l - 1) (Pk.ga o σ)
  choose pc hpcB hpcE using hc
  have hE : ∀ o σ k, ∑ u, pc o σ u k = Pk.ga o σ k := fun o σ =>
    hpcE o σ (Pk.first o σ) (fun k hk => ⟨(Pk.supp o σ k hk).1, (Pk.supp o σ k hk).2.2⟩)
  let blk : ↥Pk.Z → ZMod (2 * P.d) → Fin Pk.s → RF.GlobalTheory (2 * P.d) := fun o σ u =>
    RF.GlobalTheory.mon 0 (fun a k => if a = σ then pc o σ u k else 0) Pk.K
  let L : ↥Pk.Z → List (RF.GlobalTheory (2 * P.d) × ℝ) := fun o =>
    (Finset.univ : Finset (ZMod (2 * P.d) × Fin Pk.s)).toList.map (fun p => (blk o p.1 p.2, (0 : ℝ)))
  have hmem : ∀ o, ∀ q ∈ L o, ∃ σ u, q = (blk o σ u, (0 : ℝ)) := by
    intro o q hq
    obtain ⟨p, -, rfl⟩ := List.mem_map.1 hq
    exact ⟨p.1, p.2, rfl⟩
  have hzero : ∑ o, (List.map Prod.snd (L o)).sum = 0 := by
    apply Finset.sum_eq_zero
    intro o _
    simp [L]
  rw [← hzero]
  apply Pk.val L
  · intro o q hq
    obtain ⟨σ, u, rfl⟩ := hmem o q hq
    apply (hM _ _ _ _ _ (Pk.R.X o) (Pk.R.F o) 0 _ Pk.K).2
    intro a ρ
    rw [hl]
    calc monAl Pk.K ((Pk.R.X o).rkF 0 a) (fun k => if a = σ then pc o σ u k else 0) ρ
        ≤ ∑ k ∈ Finset.Icc 1 Pk.K, (fun k => if a = σ then pc o σ u k else 0) k := monAl_le_first _ _ _ _
      _ ≤ l - 1 := by
        by_cases ha : a = σ
        · simp only [ha, if_true]
          exact hpcB o σ u
        · simp [ha]
      _ < l := by omega
  · intro o q hq g e N hqe
    obtain ⟨σ, u, rfl⟩ := hmem o q hq
    obtain ⟨-, rfl, -⟩ := RF.GlobalTheory.mon.inj hqe
    exact ⟨σ, fun a k ha => if_neg ha⟩
  · have hrow : ∀ o, (List.map (fun q => RF.GlobalTheory.what₂ (Pk.R.X o).n q.1) (L o)).sum = 2 * P.d * Pk.s * Pk.K := by
      intro o
      simp [L, blk, RF.GlobalTheory.what₂]
    simp only [hrow]
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_coe, smul_eq_mul]
    calc 2 * (Pk.Z.card * (2 * P.d * Pk.s * Pk.K)) = 4 * Pk.K * Pk.s * (Pk.Z.card * P.d) := by ring
      _ ≤ Pk.nW := Pk.what₂
  · intro o s k
    simp [L, blk, RF.GlobalTheory.wt]
    split_ifs with hk
    · rw [Fintype.sum_prod_type, Finset.sum_eq_single s]
      · simp [hE]
      · intro b _ hb
        simp [Ne.symm hb]
      · intro hs
        exact absurd (Finset.mem_univ s) hs
    · by_contra hne
      have h3 := Pk.supp o s k (Ne.symm hne)
      exact hk ⟨h3.1, h3.2.2, h3.2.1⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.OrbitLabellings.PkgZeroCsNuNonposOfMonSupply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GoodPlaceDepthBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.GoodPlaceDepthBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ComplexConjFrobeniusDepthContentBoundProof\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ErealLeMulOfForallLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ForcedContentBoundsProgrammeValueGoodPrime\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LargePrimePackagesDepthNonpos\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SplitPrimeDepthContentBoundProof\npublic import Development.AutomorphicArithmetic.OrbitLabellings.FMulLeastAdmissibleLevelRowsLe\npublic import Development.AutomorphicArithmetic.OrbitLabellings.PkgZeroCsNuNonposOfMonSupply\npublic import Development.AutomorphicArithmetic.OrbitLabellings.RowBoundLeFnumSumAddError\nimport Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\nimport Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained\nimport Formalism.LocalToGlobal.ProjectiveLattices.CrudeVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions GlobalTheory.GoodDepth NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor

set_option autoImplicit false

namespace GlobalTheory.GoodDepth

theorem le_DF_of_mult_pos {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    (Dw : Datum H) (a : (E →+* ℂ) × ℕ → ℕ) (τ : E →+* ℂ) (h : 0 < Dw.mult τ) : a (τ, 0) ≤ DF Dw a := by
  unfold DF
  calc a (τ, 0) = a (τ, ((⟨0, h⟩ : Fin (Dw.mult τ)) : ℕ)) := rfl
    _ ≤ ∑ i : Fin (Dw.mult τ), a (τ, i) :=
        Finset.single_le_sum (f := fun i : Fin (Dw.mult τ) => a (τ, i)) (fun _ _ => Nat.zero_le _) (Finset.mem_univ _)
    _ ≤ _ := Finset.single_le_sum (f := fun τ => ∑ i : Fin (Dw.mult τ), a (τ, i)) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ τ)

theorem one_le_log_of_five_le {k : ℕ} (hk : 5 ≤ k) : 1 ≤ Real.log k := by
  have h5 : (5 : ℝ) ≤ k := by exact_mod_cast hk
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

theorem parOK_parAt {N : NumDatum} {j l : ℕ} (h : ParOK (parOf N j l)) (d : ℕ) [NeZero d] (pos : RPl N.R → ℕ → RPl N.R) :
    ParOK (parAt N j d pos) := ⟨h.card, h.m_pos, h.mk_le, h.r_eq, h.SE_nonneg⟩

theorem degHyp2_parOf {N : NumDatum} {j : ℕ} {W : RPl N.R → ℕ} {T θ0 rest C1 : ℝ}
    (h : RF.DegHyp2 (parAt N j 1 fun z _ => z) W T θ0 rest C1) (l : ℕ) : RF.DegHyp2 (parOf N j l) W T θ0 rest C1 :=
  ⟨h.T_one, h.w_pos, h.TW_lo, h.TW_hi, h.th_rng, h.th_m, h.rest_nonneg, h.rest_le⟩

private theorem odd_ordP_of_conjIn {N : NumDatum} {l : ℕ} (h : ConjIn N l) : Odd (N.ordP l) := by
  unfold NumDatum.ordP
  rw [if_neg (by rw [h.1]; simp)]
  exact h.2

theorem nuGood : NuGoodSt := by
  intro C1 hC1
  obtain ⟨CI, hCI, HI⟩ := _root_.GlobalTheory.InertContent.main C1 hC1
  obtain ⟨CP, hCP, HP⟩ := _root_.GlobalTheory.GoodDepth.ConjPkg.phiCBd C1 hC1
  obtain ⟨CS, hCS, HS⟩ := _root_.GlobalTheory.GoodDepth.splitBd C1 hC1
  obtain ⟨CC, hCC, HC⟩ := UpperTheory.rowBound_le_Fnum_sum_add_error _root_.GlobalTheory.oddBlock_supply.2 _root_.GlobalTheory.CharBlock.chSupply.2 _root_.GlobalTheory.MonBlock.monSupply.2 C1 hC1
  obtain ⟨HZ, -⟩ := _root_.GlobalTheory.GoodDepth.zeroBd
  refine ⟨2 * CI + 2 * CP + 2 * CC + CS + 2, by positivity, ?_⟩
  intro E _ _ _ H Dw lv Xo c _ hstar hIC hPk N j pl a nW T b L w hj1 hjm hpl hp hq hdom hG hw hb la h2 hq' hd hg0 hg1 hM
  obtain ⟨PI, PP, PS, PZ, -, PC, PZC⟩ := hPk
  have hl : (resCharOf la).Prime := Crude.resCharOf_prime la
  have hin := hG.inert_ge _ hl
  have red := GlobalTheory.GoodDepth.nuW_bound_of_charts E H Dw lv Xo c hIC la lv.M a nW
  have PI' := PI hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  have PP' := PP hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  have PS' := PS hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  have PZ' := PZ hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  have PZC' := PZC hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  have PC' := PC hstar N j pl a hj1 hjm hpl hp hq hdom la h2 hq' hd hM hin
  clear PI PP PS PZ PZC PC
  generalize resCharOf la = l at *
  obtain ⟨θ0, hdeg⟩ := hG.deg
  have hT1 : (1 : ℝ) ≤ T := hdeg.T_one
  have hT1' : 1 ≤ T := by exact_mod_cast hT1
  have hwpos : ∀ z, 0 ≤ N.w j z := fun z => (hdeg.w_pos z).le
  have hsum : 0 ≤ ∑ z, N.w j z := Finset.sum_nonneg fun z _ => hwpos z
  have hw0 : 0 ≤ w := hsum.trans hw
  obtain ⟨hF0, htri, hOK, hFC, hFI⟩ := GlobalTheory.ContentValue.main N j l hl h2 hq' hd hg0 hg1 hwpos hG.ratio
  have hm2 := N.R.two_le_m
  have hmk := N.R.m_add_three_le_k
  have hf2 : 2 ≤ N.R.f := hm2.trans N.R.m_le_f
  have hr : N.R.r = N.R.k + N.R.m - 1 := rfl
  have hn : ((N.R.k - 1 : ℕ) : ℝ) = (N.R.k : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]; simp
  have hl3 : 3 ≤ l := by
    have := hl.two_le
    have := ne_two_of_not_small h2
    omega
  have hlpos : (0 : ℝ) < l := by exact_mod_cast (by omega : 0 < l)
  obtain ⟨R1, R2, R3, R4⟩ := GlobalTheory.RowBudgets.main N.R.r N.R.f (N.R.k - 1) N.R.m nW T l N.R.k b L w (by omega) (by omega) (by omega)
    hf2 hT1' (by omega) hG.L_ge hG.log_le (by rw [hn]; exact hG.what₂)
  have R5 := UpperTheory.f_mul_leastAdmissibleLevel_rows_le N.R.r N.R.f (N.R.k - 1) N.R.m nW l N.R.k L (by omega) (by omega) (by omega)
    hf2 (by omega) hG.L_ge hG.log_le (by rw [hn]; exact hG.what₂)
  rw [hn] at R3 R4
  have hzero : ∀ s : ℕ, (∀ τ, 0 < Dw.mult τ → a (τ, 0) ≤ s * (l - 1)) → 4 * N.R.r * s * N.R.f ≤ nW →
      ∀ (T : CDVR) (io : c.F →+* T.Fr) (e : ℕ), OverLa la T.V io e → ∀ y : IntFr Xo c T io, y.IsAlg →
      ∀ (C : IntChart T io y) (ν : ℝ), (((ramOverZ la : ℝ) * ν : ℝ) : EReal) ≤ nuLocC C e lv.M a nW → ν ≤ 0 := by
    intro s hs hrow V io e ho y hy C ν hν
    by_cases hc : ConjIn N l
    · obtain ⟨Pk, rfl⟩ := PZC' V io e ho y hy C nW ν hν hc.1 (odd_ordP_of_conjIn hc) hwpos s hs hrow
      exact UpperTheory.pkgZeroCs_nu_nonpos_of_monSupply _root_.GlobalTheory.MonBlock.monSupply.2 _ _ Pk
    · obtain ⟨d, _, pos, Pk, rfl⟩ := PZ' V io e ho y hy C nW ν hν hc hwpos s hs
        (le_trans (Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (by norm_num)))) hrow)
      exact HZ _ _ Pk
  have hSE : 0 ≤ N.Sc + N.eta := hOK.SE_nonneg
  have hlog : 1 ≤ Real.log N.R.k := one_le_log_of_five_le (by omega)
  have hth := _root_.GlobalTheory.GoodDepth.ConjPkg.thl_nonneg N.R.k l
  set A1 : ℝ := Real.log N.R.k * N.R.m * w / l with hA1
  set A2 : ℝ := N.R.f * N.R.k * (N.Sc + N.eta) / l with hA2
  set A3 : ℝ := N.R.k * thl N.R.k l * w with hA3
  set A4 : ℝ := if N.sc.X'' N.R.n < (l : ℝ) then N.R.k * w / (l : ℝ) ^ 2 else 0 with hA4
  have a1 : 0 ≤ A1 := by positivity
  have a2 : 0 ≤ A2 := by positivity
  have a3 : 0 ≤ A3 := by positivity
  have a4 : 0 ≤ A4 := by rw [hA4]; split_ifs <;> positivity
  have hA4' : (if N.sc.X'' N.R.n < (l : ℝ) then 2 * (N.R.k * (∑ z, N.w j z) / (l : ℝ) ^ 2) else 0) ≤ 2 * A4 := by
    rw [hA4]
    split_ifs
    · gcongr
    · simp
  set B : ℝ := N.FjP j l + (2 * CI + 2 * CP + 2 * CC + CS + 2) * (A1 + A2 + A3 + A4) with hB
  have hB0 : 0 ≤ B := by positivity
  have hTpos : (0 : ℝ) < T := by linarith
  have hmain : ∀ (V : CDVR) (io : c.F →+* V.Fr) (e : ℕ), OverLa la V.V io e → ∀ y : IntFr Xo c V io, y.IsAlg →
      ∀ (C : IntChart V io y) (ν : ℝ), (((ramOverZ la : ℝ) * ν : ℝ) : EReal) ≤ nuLocC C e lv.M a nW → ν ≤ B / T := by
    intro V io e ho y hy C ν hν
    have hBT : 0 ≤ B / T := by positivity
    by_cases hb0 : b < 0
    · refine le_trans (hzero 0 (fun τ hτ => ?_) (by simp) V io e ho y hy C ν hν) hBT
      have h1 := hG.first τ hτ
      have h2 : (0 : ℝ) ≤ (T : ℝ) * a (τ, 0) := by positivity
      exfalso; linarith
    push Not at hb0
    by_cases hl2 : N.R.m * b / (T * N.R.f * ((N.R.k : ℝ) - 1) ^ 3 * L) ≤ l
    · obtain ⟨s, hs1, hs2⟩ := R3 hl3 hb0 hl2
      exact le_trans (hzero s (fun τ hτ => hs2 _ (hG.first τ hτ)) hs1 V io e ho y hy C ν hν) hBT
    push Not at hl2
    have hadd := R4 (by omega) hl2 hb
    have herr : errB (parOf N j l) l T ≤ 2 * (A1 + A2 + A3) := by
      have e1 : Real.log N.R.k * N.R.m * (∑ z, N.w j z) / l ≤ A1 := by rw [hA1]; gcongr
      have e3 : N.R.k * thl N.R.k l * (∑ z, N.w j z) ≤ A3 := by rw [hA3]; gcongr
      have : errB (parOf N j l) l T = Real.log N.R.k * N.R.m * (∑ z, N.w j z) / l + A2 +
        N.R.k * thl N.R.k l * (∑ z, N.w j z) + T * N.R.f * ((N.R.k : ℝ) - 1) ^ 3 * Real.log N.R.k ^ 2 := rfl
      rw [this]; linarith
    rw [le_div_iff₀ hTpos, mul_comm]
    have p1 := mul_nonneg hCI.le a1
    have p2 := mul_nonneg hCI.le a2
    have p3 := mul_nonneg hCI.le a3
    have p4 := mul_nonneg hCI.le a4
    have q1 := mul_nonneg hCP.le a1
    have q2 := mul_nonneg hCP.le a2
    have q3 := mul_nonneg hCP.le a3
    have q4 := mul_nonneg hCP.le a4
    have s1 := mul_nonneg hCS.le a1
    have s2 := mul_nonneg hCS.le a2
    have s3 := mul_nonneg hCS.le a3
    have s4 := mul_nonneg hCS.le a4
    have c1 := mul_nonneg hCC.le a1
    have c2 := mul_nonneg hCC.le a2
    have c3 := mul_nonneg hCC.le a3
    have c4 := mul_nonneg hCC.le a4
    rcases htri with hI | hS
    · have h5 := hin hI
      by_cases hc : PhiC N l
      · obtain ⟨Pk, hT, hν'⟩ := PP' V io e ho y hy C nW ν hν hc T θ0 C1 (degHyp2_parOf hdeg l) R1
        have h1 := HP _ l hOK hl h5 Pk
        rw [hT, hν'] at h1
        have h2 := hFC hc
        have h3 := mul_le_mul_of_nonneg_left herr hCP.le
        have h1' : (T : ℝ) * ν ≤ ((N.R.k : ℝ) - 1) * (∑ z, N.w j z) / ((l : ℝ) ^ 2 - 1) + CP * errB (parOf N j l) l T := h1
        rw [hB]; linarith
      by_cases hcs : ConjIn N l
      · obtain ⟨Pk, hT, hν'⟩ := PC' V io e ho y hy C nW ν hν hcs.1 (odd_ordP_of_conjIn hcs) T θ0 C1
          (degHyp2_parOf hdeg l) (R5 h5)
        have h1 := HC _ l hOK.card hOK.m_pos hOK.mk_le hOK.r_eq hOK.SE_nonneg hl h5 Pk
        rw [hT, hν'] at h1
        have h2 := hFI hI hc Pk.Z Pk.hZ
        have h3 := mul_le_mul_of_nonneg_left herr hCC.le
        have h1' := le_trans h1 (add_le_add h2 h3)
        rw [hB]; linarith
      · obtain ⟨Pk, hT, hν'⟩ := PI' V io e ho y hy C nW ν hν hI hcs T θ0 C1 (degHyp2_parOf hdeg l) (R2 h5)
        have h1 := HI _ l hOK hl h5 Pk
        rw [hT, hν'] at h1
        have h2 := hFI hI hc Pk.Z Pk.hZ
        have h3 := mul_le_mul_of_nonneg_left herr hCI.le
        have h1' := le_trans h1 (add_le_add h2 h3)
        rw [hB]; linarith
    · obtain ⟨d, _, pos, Pk, hT, hν'⟩ := PS' V io e ho y hy C nW ν hν hS T θ0 C1 hdeg
        (le_trans (Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (by norm_num))) R1)
      have h1 := HS _ l (parOK_parAt hOK d pos) hl Pk
      rw [hT, hν'] at h1
      have h1' : (T : ℝ) * ν ≤ CS * ((N.R.m * (∑ z, N.w j z) + N.R.f * N.R.k * (N.Sc + N.eta)) / l) := h1
      have e1 : (N.R.m * (∑ z, N.w j z) + N.R.f * N.R.k * (N.Sc + N.eta)) / l ≤ A1 + A2 := by
        rw [hA1, hA2, add_div]
        have : (N.R.m : ℝ) * (∑ z, N.w j z) ≤ Real.log N.R.k * N.R.m * w := by
          calc (N.R.m : ℝ) * (∑ z, N.w j z) = 1 * N.R.m * (∑ z, N.w j z) := by ring
            _ ≤ _ := by gcongr
        gcongr
      have h3 := mul_le_mul_of_nonneg_left e1 hCS.le
      rw [hB]; linarith
  obtain ⟨r1, r2, -⟩ := red (B / T) (by positivity) hmain
  refine ⟨r1, ?_, fun hDF => ?_⟩
  · rw [le_div_iff₀ hTpos, mul_comm] at r2
    exact r2
  · refine (red 0 le_rfl (hzero 1 (fun τ hτ => ?_) ?_)).2.2 rfl
    · have := le_DF_of_mult_pos Dw a τ hτ
      omega
    · rw [mul_one]
      exact le_trans (Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (by norm_num))) R1

end GlobalTheory.GoodDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GoodPlaceDepthBoundProof =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedLatticeExponentEqRoundedDepthGoodPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedLatticeExponentEqRoundedDepthGoodPlace", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.DepthTie\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.GoodDepth

open Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor

section Units

variable {K : Type} [Field K] [NumberField K] [StarRing K] (v : HeightOneSpectrum (𝓞 K))

theorem vwUnit_mul {x y : K} (hx : x ≠ 0 ∧ Formalism.DivisionValues.vw v x = 0) (hy : y ≠ 0 ∧ Formalism.DivisionValues.vw v y = 0) :
    x * y ≠ 0 ∧ Formalism.DivisionValues.vw v (x * y) = 0 :=
  ⟨mul_ne_zero hx.1 hy.1, by rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul v _ _ hx.1 hy.1, hx.2, hy.2, add_zero]⟩

theorem vwUnit_nat {N : ℕ} (hN : ¬ plc v ∣ N) : (N : K) ≠ 0 ∧ Formalism.DivisionValues.vw v (N : K) = 0 := by
  have h0 : N ≠ 0 := by rintro rfl; exact hN (dvd_zero _)
  refine ⟨by exact_mod_cast h0, ?_⟩
  rw [DepthTie.vw_N v N h0, Nat.padicValNat_def, multiplicity_eq_zero_of_not_dvd hN]
  simp

theorem vwUnit_pow {x : K} (hx : x ≠ 0 ∧ Formalism.DivisionValues.vw v x = 0) (n : ℕ) :
    x ^ n ≠ 0 ∧ Formalism.DivisionValues.vw v (x ^ n) = 0 := by
  induction n with
  | zero =>
    have := vwUnit_nat v (N := 1) (by simpa using (plc_prime v).ne_one)
    simpa using this
  | succ n ih => rw [pow_succ]; exact vwUnit_mul v ih hx

theorem vwUnit_prime {p : ℕ} (hp : p.Prime) (h : plc v ≠ p) : (p : K) ≠ 0 ∧ Formalism.DivisionValues.vw v (p : K) = 0 :=
  vwUnit_nat v fun hd => h ((Nat.prime_dvd_prime_iff_eq (plc_prime v) hp).1 hd)

theorem vwUnit_factor {x y : K} (hx : IsIntegral ℤ x) (hy : IsIntegral ℤ y)
    (h : x * y ≠ 0 ∧ Formalism.DivisionValues.vw v (x * y) = 0) :
    (x ≠ 0 ∧ Formalism.DivisionValues.vw v x = 0) ∧ (y ≠ 0 ∧ Formalism.DivisionValues.vw v y = 0) := by
  have x0 := left_ne_zero_of_mul h.1
  have y0 := right_ne_zero_of_mul h.1
  have h2 := h.2
  rw [Formalism.DivisionValues.ValuationRepresentative.vw_mul v _ _ x0 y0] at h2
  have a := DepthTie.vw_nonneg_of_isIntegral v x hx
  have b := DepthTie.vw_nonneg_of_isIntegral v y hy
  exact ⟨⟨x0, by omega⟩, ⟨y0, by omega⟩⟩

end Units

theorem vw_sigAt_good {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E}
    (Dd : DepData E) {K : Type} [Field K] [NumberField K] [StarRing K] [Algebra (𝓞 E) K]
    (hsp : PiSplit (H := H) Dd) (hprime : Dd.Q.g1.Prime ∧ Dd.Q.g2.Prime ∧ Dd.Q.q1.Prime ∧ Dd.Q.dd.Prime)
    (v : HeightOneSpectrum (𝓞 K)) (h2 : plc v ∉ Dd.Q.sm) (hq : plc v ≠ Dd.Q.q1) (hd : plc v ≠ Dd.Q.dd)
    (hg1 : plc v ≠ Dd.Q.g1) (hg2 : plc v ≠ Dd.Q.g2) (Dw' : Datum H) (j : ℕ) :
    Formalism.DivisionValues.vw v (sigAt (Dw := Dw') (H := H) (LL := K) Dd j) = 0 := by
  obtain ⟨e0, e1, -⟩ := DepthTie.alg_pi_ne_zero (K := K) Dd hsp ⟨hprime.1, hprime.2.1⟩
  have u1 := vwUnit_prime v hprime.1 hg1
  have u2 := vwUnit_prime v hprime.2.1 hg2
  have uq := vwUnit_prime v hprime.2.2.1 hq
  have ud := vwUnit_prime v hprime.2.2.2 hd
  have ut : ∀ a : ℕ → ℕ, ((∏ p ∈ Dd.Q.sm.filter Nat.Prime, p ^ a p : ℕ) : K) ≠ 0 ∧
      Formalism.DivisionValues.vw v ((∏ p ∈ Dd.Q.sm.filter Nat.Prime, p ^ a p : ℕ) : K) = 0 := fun a => vwUnit_nat v fun hdv => by
    obtain ⟨p, hp, h⟩ := (Prime.dvd_finsetProd_iff (plc_prime v).prime _).1 hdv
    obtain ⟨hp1, hp2⟩ := Finset.mem_filter.1 hp
    exact h2 ((Nat.prime_dvd_prime_iff_eq (plc_prime v) hp2).1 ((plc_prime v).dvd_of_dvd_pow h) ▸ hp1)
  obtain ⟨a0, b0⟩ := vwUnit_factor v (DepthTie.isIntegral_alg _) (DepthTie.isIntegral_alg _) (e0 ▸ u1)
  obtain ⟨a1, b1⟩ := vwUnit_factor v (DepthTie.isIntegral_alg _) (DepthTie.isIntegral_alg _) (e1 ▸ u2)
  rw [DepthTie.sigAt_eq]
  refine (vwUnit_mul v ?_ ?_).2
  · unfold nnKAt nnOf
    rw [Fin.prod_univ_two]
    exact vwUnit_mul v (vwUnit_mul v (vwUnit_pow v b0 _) (vwUnit_pow v a0 _))
      (vwUnit_mul v (vwUnit_pow v b1 _) (vwUnit_pow v a1 _))
  · unfold DepthTie.Nsig DepPage.Z1 DepPage.q
    simp only [Nat.cast_mul, Nat.cast_pow]
    exact vwUnit_mul v (vwUnit_pow v (vwUnit_mul v u1 u2) _)
      (vwUnit_mul v (vwUnit_mul v (ut _) (vwUnit_pow v uq _)) (vwUnit_pow v ud _))

theorem normalizedLattice_exponent_eq_roundedDepth_goodPlace : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (lv : Level H) (Dw : ℕ → Datum H) (Xo : ∀ j, Moduli (Dw j) lv) (c : Coeff lv) [StarRing (𝓞 E)] (Dd : DepData E)
  (K : Type) [Field K] [NumberField K] [StarRing K] [Algebra (𝓞 c.F) (𝓞 K)] [Algebra.IsIntegral (𝓞 c.F) (𝓞 K)] [Algebra (𝓞 E) K] (Bs : DefBase K) (Df : DefSide Bs) (S : IndefData Df) (P : Type) [Group P] [Finite P] (oc : OnConst) (O : OnObj S P oc) (ι : Bs.J → ℕ),
  (∀ v j, O.E v j = EAt (Xo := Xo (ι j)) (c := c) (LL := K) Dd v (ι j)) → (∀ v j, O.σ v j = sigAt (Dw := Dw (ι j)) (H := H) (LL := K) Dd (ι j)) →
  (O.g1 = Dd.Q.g1 ∧ O.g2 = Dd.Q.g2 ∧ O.q1 = Dd.Q.q1 ∧ O.dd = Dd.Q.dd ∧ O.sm = Dd.Q.sm) → PiSplit (H := H) Dd → LeafPage O →
  ∀ (v : HeightOneSpectrum (𝓞 K)) (j : Bs.J), ¬ (plc v ∈ O.sm ∨ plc v = O.q1 ∨ plc v = O.dd ∨ plc v = O.g1 ∨ plc v = O.g2) →
    O.e0 v j ≤ (Dd.Q.T : ℝ) * ((nuWAt (Xo := Xo (ι j)) Dd (placeBelow (K := c.F) v) (ι j)).toReal / (ramOverZ (placeBelow (K := c.F) v) : ℝ)) + 1 ∧
    (nuWAt (Xo := Xo (ι j)) Dd (placeBelow (K := c.F) v) (ι j) = 0 → O.e0 v j = 0) := by
  intro E _ _ _ H lv Dw Xo c _ Dd K _ _ _ _ _ _ Bs Df S P _ _ oc O ι hE hσ hpr hsp hPg v j hv
  obtain ⟨hprime, -, -⟩ := DepthTie.page_facts Dd O hPg hpr
  obtain ⟨p1, p2, p3, p4, p5⟩ := hpr
  rw [p1, p2, p3, p4, p5] at hv
  simp only [not_or] at hv
  obtain ⟨h2, hq, hd, hg1, hg2⟩ := hv
  have hs := vw_sigAt_good Dd hsp hprime v h2 hq hd hg1 hg2 (Dw (ι j)) (ι j)
  obtain ⟨o1, o2⟩ := DepthTie.one_le_ramOver_below (F := c.F) v
  have hW : 0 ≤ (nuWAt (Xo := Xo (ι j)) (c := c) Dd (placeBelow (K := c.F) v) (ι j)).toReal :=
    EReal.toReal_nonneg (le_max_left _ _)
  have hram : ¬ Dd.Q.IsRam (plc v) := by
    unfold DepPage.IsRam; tauto
  have hbad : ¬ Dd.Q.IsBad (plc v) := by
    unfold DepPage.IsBad; tauto
  have r1 : (1 : ℝ) ≤ (ramOver (K := c.F) v : ℝ) := by exact_mod_cast o1
  have r2 : (1 : ℝ) ≤ (ramOverZ (placeBelow (K := c.F) v) : ℝ) := by exact_mod_cast o2
  have key : O.e0 v j = (⌈(ramOverZ (placeBelow (K := c.F) v) : ℝ) * (Dd.Q.T : ℝ) *
      ((nuWAt (Xo := Xo (ι j)) (c := c) Dd (placeBelow (K := c.F) v) (ι j)).toReal /
        (ramOverZ (placeBelow (K := c.F) v) : ℝ))⌉ : ℝ) / (ramOverZ (placeBelow (K := c.F) v) : ℝ) := by
    unfold OnObj.e0
    rw [hE v j, hσ v j, hs, DepthTie.ramw_eq_below (F := c.F) v]
    unfold EAt expE DepPage.eLam nuStarAt DepPage.nuN DepPage.cP
    simp only []
    rw [DepthTie.resChar_below (F := c.F) v, if_neg hg1, if_neg hg2, if_neg hram, if_neg hbad]
    simp only [Nat.cast_zero, add_zero, Int.cast_zero, sub_zero, Nat.cast_mul, Int.cast_mul, Int.cast_natCast]
    rw [mul_div_mul_left _ _ (by linarith)]
    congr 1
    rw [← Int.cast_natCast, Int.toNat_of_nonneg (Int.ceil_nonneg (by positivity))]
  refine ⟨?_, fun h0 => ?_⟩
  · rw [key, div_le_iff₀ (by linarith)]
    refine (Int.ceil_lt_add_one _).le.trans ?_
    nlinarith
  · rw [key, h0]
    simp

end GlobalTheory.GoodDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedLatticeExponentEqRoundedDepthGoodPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumLevelTailMulLogPrimesLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumLevelTailMulLogPrimesLe", "h": "module\n\npublic import Formalism.DropLevelBounds.ThBounds\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral

namespace GlobalTheory.TailPrimeSum

theorem thBounds : ThBounds := by
  intro k l hk hl
  have hl' : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  obtain ⟨-, h3, hlt, he⟩ := GlobalTheory.LevelsOrbits.thlEq k l hk hl
  refine ⟨?_, ?_, fun h => ?_⟩
  · rw [he]
    exact inv_anti₀ (by positivity) (pow_le_pow_right₀ (by linarith) h3)
  · rw [he]
    exact inv_strictAnti₀ (by positivity) hlt
  · have h1 : (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ 3 := by
      calc (k : ℝ) ^ ((3 : ℝ) / 2) < ((l : ℝ) ^ 2) ^ ((3 : ℝ) / 2) :=
            Real.rpow_lt_rpow (by positivity) h (by norm_num)
        _ = (l : ℝ) ^ 3 := by
            rw [← Real.rpow_natCast, ← Real.rpow_mul (by positivity), ← Real.rpow_natCast]
            norm_num
    have h2 : i0 k l ≤ 3 := Nat.sInf_le ⟨⟨1, by norm_num⟩, le_rfl, h1⟩
    rw [he, le_antisymm h2 h3]

lemma sum_log_le (Q : Finset ℕ) (x : ℝ) (hx : 0 ≤ x) (hQ : ∀ p ∈ Q, p.Prime)
    (hle : ∀ p ∈ Q, (p : ℝ) ≤ x) : ∑ p ∈ Q, Real.log p ≤ 3 / 2 * x := by
  have h1 : ∑ p ∈ Q, Real.log p ≤ Chebyshev.theta x := by
    unfold Chebyshev.theta
    refine Finset.sum_le_sum_of_subset_of_nonneg (fun p hp => ?_)
      (fun p _ _ => Real.log_natCast_nonneg p)
    simp only [Finset.mem_filter, Finset.mem_Ioc]
    exact ⟨⟨(hQ p hp).pos, Nat.le_floor (hle p hp)⟩, hQ p hp⟩
  have h2 := Chebyshev.theta_le_log4_mul_x hx
  have h3 : Real.log 4 ≤ 3 / 2 := by
    have : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have := Real.log_two_lt_d9
    linarith
  have := mul_le_mul_of_nonneg_right h3 hx
  linarith

lemma tail_le (N : ℕ) : ∀ (Q : Finset ℕ) (Y : ℝ), 0 < Y → (∀ p ∈ Q, p.Prime) →
    (∀ p ∈ Q, Y < p ∧ (p : ℝ) ≤ 2 ^ N * Y) →
    ∑ p ∈ Q, ((p : ℝ) ^ 3)⁻¹ * Real.log p ≤ 4 / Y ^ 2 := by
  induction N with
  | zero =>
    intro Q Y hY _ h
    have : Q = ∅ := Finset.eq_empty_of_forall_notMem fun p hp => by
      have := h p hp
      simp only [pow_zero, one_mul] at this
      linarith [this.1, this.2]
    rw [this, Finset.sum_empty]
    positivity
  | succ N ih =>
    intro Q Y hY hQ h
    rw [← Finset.sum_filter_add_sum_filter_not Q (fun p : ℕ => (p : ℝ) ≤ 2 * Y)]
    have h1 : ∑ p ∈ Q.filter (fun p : ℕ => (p : ℝ) ≤ 2 * Y), ((p : ℝ) ^ 3)⁻¹ * Real.log p
        ≤ (Y ^ 3)⁻¹ * (3 / 2 * (2 * Y)) := by
      calc _ ≤ ∑ p ∈ Q.filter (fun p : ℕ => (p : ℝ) ≤ 2 * Y), (Y ^ 3)⁻¹ * Real.log p := by
            refine Finset.sum_le_sum fun p hp => ?_
            have := (h p (Finset.mem_filter.1 hp).1).1
            refine mul_le_mul_of_nonneg_right ?_ (Real.log_natCast_nonneg p)
            exact inv_anti₀ (by positivity) (pow_le_pow_left₀ hY.le this.le 3)
        _ ≤ _ := by
            rw [← Finset.mul_sum]
            refine mul_le_mul_of_nonneg_left ?_ (by positivity)
            exact sum_log_le _ _ (by positivity) (fun p hp => hQ p (Finset.mem_filter.1 hp).1)
              (fun p hp => (Finset.mem_filter.1 hp).2)
    have h2 := ih (Q.filter (fun p : ℕ => ¬ (p : ℝ) ≤ 2 * Y)) (2 * Y) (by positivity)
      (fun p hp => hQ p (Finset.mem_filter.1 hp).1) (fun p hp => by
        obtain ⟨a, b⟩ := Finset.mem_filter.1 hp
        refine ⟨not_le.1 b, ?_⟩
        have := (h p a).2
        rw [pow_succ, mul_assoc] at this
        exact this)
    have h3 : (Y ^ 3)⁻¹ * (3 / 2 * (2 * Y)) + 4 / (2 * Y) ^ 2 = 4 / Y ^ 2 := by
      field_simp
      ring
    linarith

theorem main : Formalism.UnitaryBoundIntegral.ThBounds ∧ ∀ (k : ℕ) (Q : Finset ℕ), 1 ≤ k → (∀ p ∈ Q, p.Prime) →
    ∑ p ∈ Q, thl k p * Real.log p ≤ 20 / k := by
  refine ⟨thBounds, fun k Q hk hQ => ?_⟩
  have hk' : (1 : ℝ) ≤ k := by exact_mod_cast hk
  set Y : ℝ := Real.sqrt k with hYdef
  have hY1 : 1 ≤ Y := Real.one_le_sqrt.2 hk'
  have hY : 0 < Y := by linarith
  have hY2 : Y ^ 2 = k := Real.sq_sqrt (by positivity)
  have hY3 : (k : ℝ) ^ ((3 : ℝ) / 2) = Y ^ 3 := by
    rw [← hY2, ← Real.rpow_natCast, ← Real.rpow_mul hY.le, ← Real.rpow_natCast]
    norm_num
  rw [← Finset.sum_filter_add_sum_filter_not Q (fun p : ℕ => (p : ℝ) ≤ Y)]
  have h1 : ∑ p ∈ Q.filter (fun p : ℕ => (p : ℝ) ≤ Y), thl k p * Real.log p
      ≤ (Y ^ 3)⁻¹ * (3 / 2 * Y) := by
    calc _ ≤ ∑ p ∈ Q.filter (fun p : ℕ => (p : ℝ) ≤ Y), (Y ^ 3)⁻¹ * Real.log p := by
          refine Finset.sum_le_sum fun p hp => ?_
          refine mul_le_mul_of_nonneg_right ?_ (Real.log_natCast_nonneg p)
          rw [← hY3]
          exact (thBounds k p hk (hQ p (Finset.mem_filter.1 hp).1).two_le).2.1.le
      _ ≤ _ := by
          rw [← Finset.mul_sum]
          refine mul_le_mul_of_nonneg_left ?_ (by positivity)
          exact sum_log_le _ _ hY.le (fun p hp => hQ p (Finset.mem_filter.1 hp).1)
            (fun p hp => (Finset.mem_filter.1 hp).2)
  have h2 : ∑ p ∈ Q.filter (fun p : ℕ => ¬ (p : ℝ) ≤ Y), thl k p * Real.log p ≤ 4 / Y ^ 2 := by
    calc _ ≤ ∑ p ∈ Q.filter (fun p : ℕ => ¬ (p : ℝ) ≤ Y), ((p : ℝ) ^ 3)⁻¹ * Real.log p := by
          refine Finset.sum_le_sum fun p hp => ?_
          refine mul_le_mul_of_nonneg_right ?_ (Real.log_natCast_nonneg p)
          exact (thBounds k p hk (hQ p (Finset.mem_filter.1 hp).1).two_le).1
      _ ≤ _ := by
          refine tail_le (Q.sup id) _ Y hY (fun p hp => hQ p (Finset.mem_filter.1 hp).1)
            (fun p hp => ?_)
          obtain ⟨a, b⟩ := Finset.mem_filter.1 hp
          refine ⟨not_le.1 b, ?_⟩
          have h3 : p ≤ Q.sup id := Finset.le_sup (f := id) a
          have h4 : p ≤ 2 ^ (Q.sup id) := h3.trans Nat.lt_two_pow_self.le
          have h5 : (p : ℝ) ≤ 2 ^ (Q.sup id) := by exact_mod_cast h4
          exact h5.trans (le_mul_of_one_le_right (by positivity) hY1)
  have h3 : (Y ^ 3)⁻¹ * (3 / 2 * Y) + 4 / Y ^ 2 = (11 / 2) / Y ^ 2 := by
    field_simp
    ring
  have h4 : (11 / 2 : ℝ) / Y ^ 2 ≤ 20 / k := by
    rw [hY2]
    gcongr
    norm_num
  linarith

end GlobalTheory.TailPrimeSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumLevelTailMulLogPrimesLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthTableGoodPrimeLeaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthTableGoodPrimeLeaf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ForcedContentBoundsProgrammeValueGoodPrime\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GoodPlaceDepthBoundProof\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PlaceBelow\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalizedLatticeExponentEqRoundedDepthGoodPlace\npublic import Formalism.DropLevelBounds.ThBounds\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SumLevelTailMulLogPrimesLe\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.DepthTie\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.GoodDepth

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.L2.Indef.Tree.DepthCond

theorem err_mono_leaf (Cc C k m f w Se Se' th l T X : ℝ) (hCc : 0 < Cc) (hC : Cc ≤ C) (hk : 1 ≤ k) (hm : 1 ≤ m) (hf : 8 ≤ f)
    (hw : 0 ≤ w) (hS : Se' ≤ Se) (hS0 : 0 ≤ Se) (hth : 0 ≤ th) (hl : 0 ≤ l) :
    Cc * (Real.log k * m * w / l + f * k * Se' / l + k * th * w + if X < l then k * w / l ^ 2 else 0) ≤
      C * (Real.log k * m * w + f * k * Se) / l + C * k * w * th + T * 0 + if X < l then C * k * w / l ^ 2 else 0 := by
  have hlog : 0 ≤ Real.log k := Real.log_nonneg hk
  have hk0 : 0 ≤ k := by linarith
  have hm0 : 0 ≤ m := by linarith
  have hf0 : 0 ≤ f := by linarith
  have h1 : f * k * Se' / l ≤ f * k * Se / l :=
    div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hS (by positivity)) hl
  have hI : 0 ≤ (if X < l then k * w / l ^ 2 else 0) := by split_ifs <;> positivity
  have hR : C * (Real.log k * m * w + f * k * Se) / l + C * k * w * th + T * 0 + (if X < l then C * k * w / l ^ 2 else 0) =
      C * (Real.log k * m * w / l + f * k * Se / l + k * th * w + if X < l then k * w / l ^ 2 else 0) := by
    split_ifs <;> ring
  rw [hR]
  have h0 : 0 ≤ Real.log k * m * w / l + f * k * Se / l + k * th * w + if X < l then k * w / l ^ 2 else 0 := by
    positivity
  calc _ ≤ Cc * (Real.log k * m * w / l + f * k * Se / l + k * th * w + if X < l then k * w / l ^ 2 else 0) :=
        mul_le_mul_of_nonneg_left (by linarith) hCc.le
    _ ≤ _ := mul_le_mul_of_nonneg_right hC h0

theorem leafGood : LeafGoodSt := by
  intro C1 hC1
  obtain ⟨Cc, hCc, hnu⟩ := _root_.GlobalTheory.GoodDepth.nuGood C1 hC1
  refine ⟨max Cc 20, ?_⟩
  intro E _ _ _ H lv Dw Xo c _ Dd K _ _ _ _ _ _ Bs Df S P _ _ oc O ι Nm N pl hC0 hE hσ hT hpr hsp hlev hstar hEx hPk hPl hj
    hN hPg tF tP
  have hCcC : Cc ≤ O.C := le_trans (le_max_left _ _) hC0
  have h20 : (20 : ℝ) ≤ O.C := le_trans (le_max_right _ _) hC0
  have hPg' := hPg
  obtain ⟨hC, hk, hm, hf, -, hSc, heta, -, -, -, pg1, pg2, -⟩ := hPg'
  have hb : 0 < O.b := Real.exp_pos _
  have hkN : 1 ≤ N.R.k := by
    have := hN.k_eq ▸ hk
    exact_mod_cast this
  refine ⟨fun l => ⟨?_, ?_⟩, fun Q hQ => ?_, fun Q _ => ?_, fun w _ hw j => ?_⟩
  · rw [hN.th_eq]; exact _root_.GlobalTheory.GoodDepth.ConjPkg.thl_nonneg _ _
  · rw [hN.ad_eq]
  · simp only [hN.th_eq]
    refine (_root_.GlobalTheory.TailPrimeSum.main.2 N.R.k Q hkN hQ).trans ?_
    rw [hN.k_eq]
    exact div_le_div_of_nonneg_right h20 (Nat.cast_nonneg _)
  · simp only [hN.ad_eq, zero_mul, Finset.sum_const_zero, mul_zero]
    have : 0 ≤ O.m := by linarith
    have : 0 ≤ O.C := by linarith
    positivity
  · obtain ⟨j1, j2, jp, jq, jD, jG⟩ := hj j
    obtain ⟨t1, t2, t3, t4, t5⟩ := tP
    have hp : (Formalism.EigenvalueLevelCeiling.plc w).Prime := Formalism.EigenvalueLevelCeiling.plc_prime w
    have hw' := hw
    simp only [not_or] at hw'
    obtain ⟨n2, nq, nd, ng1, ng2⟩ := hw'
    have hF : Nm.F0 w j = N.FjP (ι j) (Formalism.EigenvalueLevelCeiling.plc w) := tF w j
    have key : ∀ v : HeightOneSpectrum (𝓞 K), Formalism.EigenvalueLevelCeiling.plc v = Formalism.EigenvalueLevelCeiling.plc w →
        O.e0 v j ≤ Nm.F0 w j + O.aE j (Formalism.EigenvalueLevelCeiling.plc w) + 1 ∧ (O.Y < (Formalism.EigenvalueLevelCeiling.plc w : ℝ) → O.e0 v j = 0) := by
      intro v hv
      have hr : resCharOf (placeBelow (K := c.F) v) = Formalism.EigenvalueLevelCeiling.plc w := (DepthTie.resChar_below (F := c.F) v).trans hv
      obtain ⟨e1, e2⟩ := _root_.GlobalTheory.GoodDepth.normalizedLattice_exponent_eq_roundedDepth_goodPlace E H lv Dw Xo c Dd K Bs Df S P oc O ι hE hσ hpr hsp hPg v j (by rw [hv]; exact hw)
      have hM : ¬ Formalism.EigenvalueLevelCeiling.plc w ∣ lv.M := by
        intro hd
        have hl : (lv.M : ℕ) = Dd.Q.g1 * Dd.Q.g2 := hlev
        rw [hl, ← hpr.1, ← hpr.2.1] at hd
        rcases (Nat.Prime.dvd_mul hp).1 hd with h | h
        · exact ng1 ((Nat.prime_dvd_prime_iff_eq hp pg1).1 h)
        · exact ng2 ((Nat.prime_dvd_prime_iff_eq hp pg2).1 h)
      obtain ⟨-, b1, b2⟩ := hnu E H (Dw (ι j)) lv (Xo (ι j)) c hstar (hEx j) (hPk j) N (ι j) pl (Dd.aL (ι j)) (Dd.nW (ι j))
        Dd.Q.T O.b O.L (O.wt j) j1 j2 hPl jp jq jD jG (hN.wt_sum j) (hN.wt_b j) (placeBelow (K := c.F) v)
        (by rw [hr, ← t5]; exact n2) (by rw [hr, ← t3]; exact nq) (by rw [hr, ← t4]; exact nd) (by rw [hr, ← t1]; exact ng1)
        (by rw [hr, ← t2]; exact ng2) (by rw [hr]; exact hM)
      rw [hr] at b1 b2
      constructor
      · have hm' := err_mono_leaf Cc O.C O.k O.m O.f (O.wt j) O.Se (N.Sc + N.eta) (O.th (Formalism.EigenvalueLevelCeiling.plc w))
          (Formalism.EigenvalueLevelCeiling.plc w) O.T O.X2 hCc hCcC hk hm hf (hb.le.trans (hN.wt_b j)) hN.Se_ge (add_nonneg hSc heta)
          (by rw [hN.th_eq]; exact _root_.GlobalTheory.GoodDepth.ConjPkg.thl_nonneg _ _) (Nat.cast_nonneg _)
        rw [← hN.th_eq, ← hN.k_eq, ← hN.m_eq, ← hN.f_eq, ← hN.depthNumbers_threshold_eq] at b1
        unfold nuWAt at e1
        unfold OnObj.aE OnObj.A1 OnObj.Akw
        rw [hF, hN.ad_eq]
        linarith
      · intro hY
        apply e2
        apply b2
        have h1 := hN.DF_ge j
        have h0 : (0 : ℝ) ≤ O.DF := le_trans (Nat.cast_nonneg _) h1
        have h2 : O.DF ≤ O.Y := by
          unfold OnObj.Y
          nlinarith
        have : ((DF (Dw (ι j)) (Dd.aL (ι j)) : ℕ) : ℝ) < (Formalism.EigenvalueLevelCeiling.plc w : ℝ) := lt_of_le_of_lt (h1.trans h2) hY
        exact_mod_cast this
    have k1 := key w rfl
    have k2 := key (Formalism.DivisionValues.conjPl w) (Formalism.EigenvalueLevelCeiling.plc_conjPl w)
    refine ⟨fun _ => ⟨k1.1, k2.1⟩, fun hY => ⟨k1.2 hY, k2.2 hY, ?_⟩⟩
    rw [hF]
    obtain ⟨θ0, hdeg⟩ := jG.deg
    exact (_root_.GlobalTheory.ContentValue.main N (ι j) _ hp (t5 ▸ n2) (t3 ▸ nq) (t4 ▸ nd) (t1 ▸ ng1) (t2 ▸ ng2) (fun z => (hdeg.w_pos z).le) jG.ratio).1

end GlobalTheory.GoodDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.DepthTableGoodPrimeLeaf =====
