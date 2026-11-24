module

public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.SecondBound
public import Mathlib.Analysis.Normed.Group.Ultra
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
import Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN
import Formalism.GaloisCohomology.Statement
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Near1, Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Exc

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Near1 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Near1", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.NumberTheory.Padics.PadicNumbers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.SecondBound\nimport Development.AutomorphicArithmetic.CharacterBoxes.ExistsPageN\nimport Formalism.GaloisCohomology.Statement\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.GaloisCohomology UpperTheory.Top UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Win

theorem UpperTheory.V.Win.near1 :
    ∀ (l : ℕ) [Fact l.Prime] (K : Type) [NormedField K] [NormedAlgebra ℚ_[l] K] [IsUltrametricDist K] (s : K) (Z a b : ℕ),
      1 ≤ a → a ≤ Z → 1 ≤ b → b ≤ Z → ‖s - (a : K)‖ < (l : ℝ) ^ (-(Nat.log l Z : ℤ)) →
        ‖s - (b : K)‖ < (l : ℝ) ^ (-(Nat.log l Z : ℤ)) → a = b := by
  intro l _ K _ _ _ s Z a b ha1 haZ hb1 hbZ hsa hsb
  by_contra hab
  have hlp : l.Prime := Fact.out
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hlp.one_lt
  set k := Nat.log l Z with hk
  set d : ℤ := (a : ℤ) - b with hd
  have hd0 : d ≠ 0 := by omega
  have hK : ‖(d : ℚ_[l])‖ < (l : ℝ) ^ (-(k : ℤ)) := by
    have h1 : algebraMap ℚ_[l] K (d : ℚ_[l]) = (s - b) + -(s - a) := by
      rw [map_intCast, hd]
      push_cast
      ring
    rw [← norm_algebraMap' K, h1]
    calc ‖(s - b) + -(s - a)‖ ≤ max ‖s - b‖ ‖-(s - a)‖ := IsUltrametricDist.norm_add_le_max _ _
      _ < _ := by
        rw [norm_neg]
        exact max_lt hsb hsa
  have hdq : (d : ℚ_[l]) ≠ 0 := by exact_mod_cast hd0
  rw [Padic.norm_eq_zpow_neg_valuation hdq] at hK
  have hlt := (zpow_lt_zpow_iff_right₀ hl1).mp hK
  have hle : ‖(d : ℚ_[l])‖ ≤ (l : ℝ) ^ (-((k + 1 : ℕ) : ℤ)) := by
    rw [Padic.norm_eq_zpow_neg_valuation hdq]
    apply zpow_le_zpow_right₀ hl1.le
    push_cast
    omega
  have hdvd := (Padic.norm_int_le_pow_iff_dvd d (k + 1)).mp hle
  have hZ := Nat.lt_pow_succ_log_self hlp.one_lt Z
  have habs : d.natAbs ≤ Z := by
    rw [hd]
    omega
  have h0 := Int.eq_zero_of_dvd_of_natAbs_lt_natAbs hdvd (by
    simp only [Int.natAbs_pow, Int.natAbs_natCast]
    exact lt_of_le_of_lt habs hZ)
  exact hd0 h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Near1 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Exc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Exc", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.SecondBound\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Near1\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.GaloisCohomology UpperTheory.Top UpperTheory.V UpperTheory.V.LDataCardLeFinrank UpperTheory.V.Win

theorem UpperTheory.V.Win.exc :
    ∀ (l R : ℕ) [Fact l.Prime] (L₀ : Type) [Field L₀], ABound l R L₀ →
      ∃ c : ℕ, (∃ ζ : L₀, IsPrimitiveRoot ζ (l ^ c)) ∧ ∀ Z : ℕ, ∃ Exc : Finset ℕ, FirstBound l R c L₀ Z Exc := by
  intro l R _ L₀ _ h
  classical
  obtain ⟨⟨K, _, _, hU, c, R', s, hR', hζ, hb⟩, -⟩ := h
  refine ⟨c, hζ, fun Z => ?_⟩
  obtain ⟨near, hnear⟩ : ∃ near : Fin R' → Finset ℕ, near = fun i =>
      (Finset.Icc 1 Z : Finset ℕ).filter
        (fun e : ℕ => ‖s i - (e : K)‖ < (l : ℝ) ^ (-(Nat.log l Z : ℤ))) :=
    ⟨_, rfl⟩
  refine ⟨Finset.univ.biUnion near, ?_⟩
  unfold FirstBound
  refine ⟨?_, ?_⟩
  · have hone : ∀ i : Fin R', (near i).card ≤ 1 := by
      intro i
      rw [Finset.card_le_one]
      intro a ha b hb'
      rw [hnear] at ha hb'
      simp only [Finset.mem_filter, Finset.mem_Icc] at ha hb'
      exact near1 l K (s i) Z a b ha.1.1 ha.1.2 hb'.1.1 hb'.1.2 ha.2 hb'.2
    calc (Finset.univ.biUnion near).card ≤ ∑ i : Fin R', (near i).card := Finset.card_biUnion_le
      _ ≤ ∑ _i : Fin R', 1 := Finset.sum_le_sum (fun i _ => hone i)
      _ = R' := by simp
      _ ≤ R := hR'
  · intro e he1 heZ hne m L₁ _ _ _ hL
    have hfar : ∀ i : Fin R', (l : ℝ) ^ (-(Nat.log l Z : ℤ)) ≤ ‖s i - (e : K)‖ := by
      intro i
      by_contra hlt
      push_neg at hlt
      apply hne
      rw [hnear]
      simp only [Finset.mem_biUnion, Finset.mem_univ, true_and, Finset.mem_filter, Finset.mem_Icc]
      exact ⟨i, ⟨he1, heZ⟩, hlt⟩
    have h1 := hb e he1 m L₁ hL (Nat.log l Z) hfar
    exact h1.trans (by gcongr)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LayeredIsomorphisms.Exc =====
