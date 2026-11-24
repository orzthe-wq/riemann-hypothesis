module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivMemOfMulPowDivMemOfRegularPair
public import Mathlib.Algebra.Order.Floor.Semifield
public import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardMulLeOfQuotEmbed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionBallFinite
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSeminormBallFamilySectionBalls
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Analysis.SpecificLimits.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianRepresentativeIntegerCombination
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithGlobalMaximumPrincipleOffDivisor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogNcardSeminormBallExpSmallLe
import Mathlib.Algebra.Order.Floor.Extended
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowMemSectionsOfMulPowMemTwisted, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSmallSectionsMulLeQuotientPowerTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLeAtNearbyIndices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountNearbyPowersSecondBundleLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountTwistExpRadiusLePowSucc, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratingPairSectionsNormBounds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSectionBallOfMulSmallSectionPowTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionCountLogTwistContinuityAbove

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowMemSectionsOfMulPowMemTwisted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowMemSectionsOfMulPowMemTwisted", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivMemOfMulPowDivMemOfRegularPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.VolBr

theorem Pair.div_pow_mem_H_of_mul_pow_sub : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k)
    (D : ℕ), IsArithVar p D → ∀ (P : Pair p) (b : ℕ) (s t : X.functionField), P.Good D b s t → ∀ c : ℕ,
    ∀ (N m : ℕ) (u : X.functionField), u ∈ P.H N (m - c) → u * t ^ N / s ^ m ∈ P.H 0 (b * N - c) →
    u / s ^ m ∈ P.H N (-c) := by
  intro k _ X _ p D _ P b s t hG c N m u hu hut x i j hi hj
  let O : Subring X.functionField := (algebraMap (X.presheaf.stalk x) X.functionField).range
  have hO : ∀ f, RegAt x f ↔ f ∈ O := fun f => Iff.rfl
  have hri : (P.r i : X.functionField) ≠ 0 := (P.r i).ne_zero
  have hrj : (P.r' j : X.functionField) ≠ 0 := (P.r' j).ne_zero
  have hs : P.loc 0 1 s i j ∈ O := (hO _).1 (hG.s_mem.1 x i j hi hj)
  have ht : P.loc (-1) b t i j ∈ O := (hO _).1 (hG.t_mem.1 x i j hi hj)
  have hs0 : P.loc 0 1 s i j ≠ 0 := by
    simp only [Pair.loc, zpow_zero, zpow_one, mul_one]
    exact mul_ne_zero hG.s_ne hrj
  have hreg : ∀ g ∈ O, g * P.loc (-1) b t i j / P.loc 0 1 s i j ∈ O → g / P.loc 0 1 s i j ∈ O :=
    fun g hg h => (hO _).1 (hG.reg x i j hi hj g ((hO _).2 hg) ((hO _).2 h))
  have hg : P.loc N ((m : ℤ) - c) u i j ∈ O := (hO _).1 (hu x i j hi hj)
  have e1 : P.loc N ((m : ℤ) - c) u i j * P.loc (-1) b t i j ^ N / P.loc 0 1 s i j ^ m =
      P.loc 0 ((b : ℤ) * N - c) (u * t ^ N / s ^ m) i j := by
    simp only [Pair.loc, zpow_zero, zpow_one, mul_one, zpow_sub₀ hrj, zpow_neg, mul_pow, inv_pow, zpow_natCast]
    rw [show ((b : ℤ) * N) = ((b * N : ℕ) : ℤ) by push_cast; ring, zpow_natCast, pow_mul]
    field_simp
  have e2 : P.loc N ((m : ℤ) - c) u i j / P.loc 0 1 s i j ^ m = P.loc N (-c) (u / s ^ m) i j := by
    simp only [Pair.loc, zpow_zero, zpow_one, mul_one, zpow_sub₀ hrj, zpow_neg, mul_pow, zpow_natCast]
    field_simp
  have hgN : P.loc N ((m : ℤ) - c) u i j * P.loc (-1) b t i j ^ N / P.loc 0 1 s i j ^ m ∈ O := by
    rw [e1]
    exact (hO _).1 (hut x i j hi hj)
  have := regularPair_pow X.functionField O _ _ hs ht hs0 hreg m N _ hg hgN
  rw [e2] at this
  exact (hO _).2 this

end GlobalTheory.VolBr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowMemSectionsOfMulPowMemTwisted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSmallSectionsMulLeQuotientPowerTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSmallSectionsMulLeQuotientPowerTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowMemSectionsOfMulPowMemTwisted\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardMulLeOfQuotEmbed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionBallFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSeminormBallFamilySectionBalls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

set_option autoImplicit false

namespace GlobalTheory.HSNef

theorem encard_mul_le_at_level_twist : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p) (b : ℕ) (s t : X.functionField), P.Good D b s t → ∀ c : ℕ, ∀ (N m : ℕ), (P.Bl N (m - c) 1).encard * (P.Bl 0 (b * N - c) 1).encard ≤ {f | f ∈ P.H N (-c) ∧ f * s ^ m ∈ P.Bl N (m - c) 2}.encard * (P.Bl 0 (b * N + m - c) 2).encard := by
  intro k _ X _ p D hD P b s t hG c N m
  have hfin := _root_.GlobalTheory.HSNef.bl_finite k X p D hD P N ((m : ℤ) - c) 1
  have bf := _root_.GlobalTheory.VolBr.Pair.isBallFam k X p P
  have hmul := _root_.GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P
  have hpow := _root_.GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P
  have hreg := _root_.GlobalTheory.VolBr.Pair.div_pow_mem_H_of_mul_pow_sub k X p D hD P b s t hG c N m
  have nu_nn : ∀ (a c : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField), 0 ≤ P.nu a c σ y f := by
    intro a c σ y f
    unfold Pair.nu
    exact mul_nonneg (norm_nonneg _) (Real.exp_pos _).le
  have hsm : s ^ m ≠ 0 := pow_ne_zero m hG.s_ne
  obtain ⟨hsH, hsν⟩ := hpow 0 1 s hG.s_mem.1 m
  obtain ⟨htH, htν⟩ := hpow (-1) b t hG.t_mem.1 N
  have hsν1 : ∀ (σ : k →+* ℂ) (y : CxPts p σ), P.nu ((m : ℤ) * 0) ((m : ℤ) * 1) σ y (s ^ m) ≤ 1 := by
    intro σ y
    rw [hsν]
    exact pow_le_one₀ (nu_nn _ _ _ _ _) (hG.s_mem.2 σ y)
  have htν1 : ∀ (σ : k →+* ℂ) (y : CxPts p σ), P.nu ((N : ℤ) * -1) ((N : ℤ) * b) σ y (t ^ N) ≤ 1 := by
    intro σ y
    rw [htν]
    exact pow_le_one₀ (nu_nn _ _ _ _ _) (hG.t_mem.2 σ y)
  let Ts : X.functionField →+ X.functionField := AddMonoidHom.mulRight (s ^ m)
  let Tt : X.functionField →+ X.functionField := AddMonoidHom.mulRight (t ^ N)
  let Λ₀ : AddSubgroup X.functionField := (P.H N (-(c : ℤ))).map Ts
  let Λ₀' : AddSubgroup X.functionField := (P.H 0 ((b : ℤ) * N - c)).map Ts

  have hT : ∀ u ∈ P.Bl N ((m : ℤ) - c) 1, Tt u ∈ P.Bl 0 ((b : ℤ) * N + m - c) 1 := by
    intro u hu
    obtain ⟨hH, hν⟩ := hmul _ _ _ _ u (t ^ N) hu.1 htH
    have e1 : (N : ℤ) + N * -1 = 0 := by ring
    have e2 : ((m : ℤ) - c) + N * b = b * N + m - c := by ring
    rw [e1, e2] at hH hν
    refine ⟨hH, fun σ y => ?_⟩
    show P.nu 0 ((b : ℤ) * N + m - c) σ y (u * t ^ N) ≤ 1
    rw [hν]
    have := mul_le_mul (hu.2 σ y) (htν1 σ y) (nu_nn _ _ _ _ _) zero_le_one
    simpa using this

  have hpull : ∀ u ∈ P.H N ((m : ℤ) - c), Tt u ∈ Λ₀' → u ∈ Λ₀ := by
    intro u hu hmem
    obtain ⟨g, hg, hgu⟩ := AddSubgroup.mem_map.mp hmem
    have hgu' : g * s ^ m = u * t ^ N := hgu
    have hdiv : u * t ^ N / s ^ m ∈ P.H 0 ((b : ℤ) * N - c) := by
      rw [← hgu', mul_div_assoc, div_self hsm, mul_one]; exact hg
    have := hreg u hu hdiv
    refine AddSubgroup.mem_map.mpr ⟨u / s ^ m, this, ?_⟩
    show u / s ^ m * s ^ m = u
    exact div_mul_cancel₀ u hsm
  have key := GlobalTheory.VolBr.encard_mul_le_of_quot_embed X.functionField (P.H N ((m : ℤ) - c))
    (P.H 0 ((b : ℤ) * N + m - c)) Λ₀ Λ₀' (P.Bl N ((m : ℤ) - c)) (P.Bl 0 ((b : ℤ) * N + m - c)) Tt (bf _ _) (bf _ _)
    hT hpull hfin

  have hA : (P.Bl 0 ((b : ℤ) * N - c) 1).encard ≤
      (P.Bl 0 ((b : ℤ) * N + m - c) 1 ∩ (Λ₀' : Set X.functionField)).encard := by
    refine Set.encard_le_encard_of_injOn (f := fun f => f * s ^ m) ?_ ?_
    · intro f hf
      obtain ⟨hH, hν⟩ := hmul _ _ _ _ f (s ^ m) hf.1 hsH
      have e1 : (0 : ℤ) + m * 0 = 0 := by ring
      have e2 : ((b : ℤ) * N - c) + m * 1 = b * N + m - c := by ring
      rw [e1, e2] at hH hν
      refine ⟨⟨hH, fun σ y => ?_⟩, AddSubgroup.mem_map.mpr ⟨f, hf.1, rfl⟩⟩
      rw [hν]
      have := mul_le_mul (hf.2 σ y) (hsν1 σ y) (nu_nn _ _ _ _ _) zero_le_one
      simpa using this
    · intro f _ g _ h
      exact mul_right_cancel₀ hsm h

  have hB : (P.Bl N ((m : ℤ) - c) 2 ∩ (Λ₀ : Set X.functionField)).encard ≤
      {f | f ∈ P.H N (-(c : ℤ)) ∧ f * s ^ m ∈ P.Bl N ((m : ℤ) - c) 2}.encard := by
    refine le_trans (Set.encard_le_encard
      (t := (fun f => f * s ^ m) '' {f | f ∈ P.H N (-(c : ℤ)) ∧ f * s ^ m ∈ P.Bl N ((m : ℤ) - c) 2}) ?_)
      (Set.encard_image_le _ _)
    rintro x ⟨hx, hx0⟩
    obtain ⟨f, hf, rfl⟩ := AddSubgroup.mem_map.mp hx0
    exact ⟨f, ⟨hf, hx⟩, rfl⟩
  calc (P.Bl N ((m : ℤ) - c) 1).encard * (P.Bl 0 ((b : ℤ) * N - c) 1).encard
      ≤ (P.Bl N ((m : ℤ) - c) 1).encard *
          (P.Bl 0 ((b : ℤ) * N + m - c) 1 ∩ (Λ₀' : Set X.functionField)).encard := mul_le_mul' le_rfl hA
    _ ≤ (P.Bl N ((m : ℤ) - c) 2 ∩ (Λ₀ : Set X.functionField)).encard * (P.Bl 0 ((b : ℤ) * N + m - c) 2).encard := key
    _ ≤ {f | f ∈ P.H N (-(c : ℤ)) ∧ f * s ^ m ∈ P.Bl N ((m : ℤ) - c) 2}.encard *
          (P.Bl 0 ((b : ℤ) * N + m - c) 2).encard := mul_le_mul' hB le_rfl

end GlobalTheory.HSNef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSmallSectionsMulLeQuotientPowerTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLeAtNearbyIndices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLeAtNearbyIndices", "h": "module\n\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\npublic import Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory

theorem tendsto_comp_div_pow_of_ratio (d : ℕ) (h : ℕ → ℝ) (L r : ℝ) (u : ℕ → ℕ) (hr : 0 < r)
    (hh : Tendsto (fun j : ℕ => h j / (j : ℝ) ^ d) atTop (𝓝 L))
    (hu : Tendsto (fun M : ℕ => (u M : ℝ) / M) atTop (𝓝 r)) :
    Tendsto (fun M : ℕ => h (u M) / (M : ℝ) ^ d) atTop (𝓝 (L * r ^ d)) ∧
      Tendsto u atTop atTop := by
  have hu' : Tendsto (fun M : ℕ => (u M : ℝ)) atTop atTop := by
    have h1 : Tendsto (fun M : ℕ => (u M : ℝ) / M * M) atTop atTop :=
      Tendsto.pos_mul_atTop hr hu tendsto_natCast_atTop_atTop
    refine h1.congr' ?_
    filter_upwards [eventually_gt_atTop 0] with M hM
    have : (M : ℝ) ≠ 0 := by exact_mod_cast hM.ne'
    field_simp
  have huN : Tendsto u atTop atTop := tendsto_natCast_atTop_iff.1 hu'
  refine ⟨?_, huN⟩
  have h2 := (hh.comp huN).mul (hu.pow d)
  refine h2.congr' ?_
  filter_upwards [eventually_gt_atTop 0, huN.eventually (eventually_gt_atTop 0)] with M hM huM
  have a : (M : ℝ) ≠ 0 := by exact_mod_cast hM.ne'
  have b : (u M : ℝ) ≠ 0 := by exact_mod_cast huM.ne'
  simp only [Function.comp]
  rw [div_pow]
  field_simp

theorem tendsto_natDiv_div_self (n : ℕ) (hn : 0 < n) :
    Tendsto (fun M : ℕ => ((M / n : ℕ) : ℝ) / M) atTop (𝓝 (1 / n)) := by
  have hnR : (0:ℝ) < n := by exact_mod_cast hn
  have hlow : Tendsto (fun M : ℕ => 1 / (n:ℝ) - 1 / (M:ℝ)) atTop (𝓝 (1 / n)) := by
    have := (tendsto_one_div_atTop_nhds_zero_nat).const_sub (1 / (n:ℝ))
    rwa [sub_zero] at this
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le' hlow tendsto_const_nhds ?_ ?_
  · filter_upwards [eventually_gt_atTop 0] with M hM
    have hMR : (0:ℝ) < M := by exact_mod_cast hM
    have key : (M:ℝ) / n - 1 ≤ ((M / n : ℕ) : ℝ) := by
      have := Nat.lt_floor_add_one ((M:ℝ) / n)
      rw [Nat.floor_div_eq_div] at this
      linarith
    rw [le_div_iff₀ hMR]
    have : (1 / (n:ℝ) - 1 / M) * M = M / n - 1 := by field_simp
    linarith
  · filter_upwards [eventually_gt_atTop 0] with M hM
    have hMR : (0:ℝ) < M := by exact_mod_cast hM
    rw [div_le_iff₀ hMR]
    have := Nat.cast_div_le (α := ℝ) (m := M) (n := n)
    have e : 1 / (n:ℝ) * M = M / n := by ring
    linarith

theorem eventually_le_at_nearby_indices :
    ∀ (d b c : ℕ) (f : ℝ → ℕ → ℝ) (g : ℤ → ℝ) (f₀ : ℤ → ℝ) (α β : ℝ), 0 < d → 0 < b →
      (∀ η, 0 ≤ η → Tendsto (fun j : ℕ => f η j / (j : ℝ) ^ d) atTop (𝓝 (α + β * η))) →
      (∀ j : ℕ, f₀ j = f 0 j) → (∀ η, 0 < η → ∀ᶠ j : ℕ in atTop, g j ≤ f η j) →
      ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in atTop, ∀ᶠ M : ℕ in atTop,
        g (b * M + (M / n : ℕ) - c) ≤ f₀ (b * M - c) + ε * (M : ℝ) ^ d := by
  intro d b c f g f₀ α β _hd hb hf hf₀ hg ε hε
  have hbR : (0:ℝ) < b := by exact_mod_cast hb
  have hlim : Tendsto (fun n : ℕ => α * ((b:ℝ) + 1 / (n:ℝ)) ^ d) atTop
      (𝓝 (α * (b:ℝ) ^ d)) := by
    have := ((tendsto_one_div_atTop_nhds_zero_nat.const_add (b : ℝ)).pow d).const_mul α
    rwa [add_zero] at this
  have hn : ∀ᶠ n : ℕ in atTop, α * ((b:ℝ) + 1 / (n:ℝ)) ^ d < α * (b:ℝ) ^ d + ε / 3 :=
    (tendsto_order.1 hlim).2 _ (by linarith)
  filter_upwards [hn, eventually_gt_atTop 0] with n hn hn0
  have hnR : (0:ℝ) < n := by exact_mod_cast hn0
  have hrpos : (0:ℝ) < (b:ℝ) + 1 / (n:ℝ) := by positivity
  obtain ⟨η, hη, hηlt⟩ : ∃ η : ℝ, 0 < η ∧
      (α + β * η) * ((b:ℝ) + 1 / (n:ℝ)) ^ d < α * ((b:ℝ) + 1 / (n:ℝ)) ^ d + ε / 3 := by
    have hcont : Tendsto (fun η : ℝ => (α + β * η) * ((b:ℝ) + 1 / (n:ℝ)) ^ d) (𝓝[>] 0)
        (𝓝 (α * ((b:ℝ) + 1 / (n:ℝ)) ^ d)) := by
      have : Tendsto (fun η : ℝ => (α + β * η) * ((b:ℝ) + 1 / (n:ℝ)) ^ d) (𝓝 0)
          (𝓝 ((α + β * 0) * ((b:ℝ) + 1 / (n:ℝ)) ^ d)) :=
        ((continuous_const.add (continuous_const.mul continuous_id)).mul
          continuous_const).tendsto 0
      rw [mul_zero, add_zero] at this
      exact this.mono_left nhdsWithin_le_nhds
    have hev := (hcont.eventually (gt_mem_nhds (show α * ((b:ℝ) + 1 / (n:ℝ)) ^ d <
      α * ((b:ℝ) + 1 / (n:ℝ)) ^ d + ε / 3 by linarith))).and
      (self_mem_nhdsWithin : ∀ᶠ x in 𝓝[>] (0:ℝ), x ∈ Set.Ioi 0)
    obtain ⟨η, h1, h2⟩ := hev.exists
    exact ⟨η, h2, h1⟩
  have hc0 : Tendsto (fun M : ℕ => (c:ℝ) / M) atTop (𝓝 0) :=
    tendsto_const_div_atTop_nhds_zero_nat _
  have hr₁ : Tendsto (fun M : ℕ => ((b * M + M / n - c : ℕ) : ℝ) / M) atTop
      (𝓝 ((b:ℝ) + 1 / (n:ℝ))) := by
    have : Tendsto (fun M : ℕ => (b:ℝ) + ((M / n : ℕ) : ℝ) / M - (c:ℝ) / M) atTop
        (𝓝 ((b:ℝ) + 1 / n - 0)) :=
      ((tendsto_natDiv_div_self n hn0).const_add _).sub hc0
    rw [sub_zero] at this
    refine this.congr' ?_
    filter_upwards [eventually_ge_atTop c, eventually_gt_atTop 0] with M hMc hM0
    have hMR : (M:ℝ) ≠ 0 := by exact_mod_cast hM0.ne'
    have hle : c ≤ b * M + M / n :=
      le_trans hMc (le_trans (Nat.le_mul_of_pos_left M hb) (Nat.le_add_right _ _))
    rw [Nat.cast_sub hle]
    push_cast
    field_simp
  have hr₀ : Tendsto (fun M : ℕ => ((b * M - c : ℕ) : ℝ) / M) atTop (𝓝 (b:ℝ)) := by
    have : Tendsto (fun M : ℕ => (b:ℝ) - (c:ℝ) / M) atTop (𝓝 ((b:ℝ) - 0)) :=
      tendsto_const_nhds.sub hc0
    rw [sub_zero] at this
    refine this.congr' ?_
    filter_upwards [eventually_ge_atTop c, eventually_gt_atTop 0] with M hMc hM0
    have hMR : (M:ℝ) ≠ 0 := by exact_mod_cast hM0.ne'
    have hle : c ≤ b * M := le_trans hMc (Nat.le_mul_of_pos_left M hb)
    rw [Nat.cast_sub hle]
    push_cast
    field_simp
  obtain ⟨hA, hu₁⟩ := tendsto_comp_div_pow_of_ratio d (f η) (α + β * η) _ _ hrpos
    (hf η hη.le) hr₁
  obtain ⟨hB, -⟩ := tendsto_comp_div_pow_of_ratio d (f 0) (α + β * 0) _ _ hbR
    (hf 0 le_rfl) hr₀
  have hev : ∀ᶠ M : ℕ in atTop,
      f η (b * M + M / n - c) / (M:ℝ) ^ d - f 0 (b * M - c) / (M:ℝ) ^ d < ε :=
    (tendsto_order.1 (hA.sub hB)).2 ε (by rw [mul_zero, add_zero]; linarith)
  filter_upwards [hev, hu₁.eventually (hg η hη), eventually_ge_atTop c, eventually_gt_atTop 0]
    with M hM hgM hMc hM0
  have hMR : (0:ℝ) < M := by exact_mod_cast hM0
  have hle1 : c ≤ b * M + M / n :=
    le_trans hMc (le_trans (Nat.le_mul_of_pos_left M hb) (Nat.le_add_right _ _))
  have hle0 : c ≤ b * M := le_trans hMc (Nat.le_mul_of_pos_left M hb)
  have e1 : ((b:ℤ) * M + ((M / n : ℕ) : ℤ) - c) = ((b * M + M / n - c : ℕ) : ℤ) := by
    rw [Nat.cast_sub hle1]; push_cast; ring
  have e0 : ((b:ℤ) * M - c) = ((b * M - c : ℕ) : ℤ) := by
    rw [Nat.cast_sub hle0]; push_cast; ring
  rw [e1, e0, hf₀]
  have hpos : 0 < (M:ℝ) ^ d := pow_pos hMR d
  rw [← sub_div, div_lt_iff₀ hpos] at hM
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLeAtNearbyIndices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountNearbyPowersSecondBundleLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountNearbyPowersSecondBundleLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLeAtNearbyIndices\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionBallFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.HSNef

theorem lc_mono_radius {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} {D : ℕ}
    (hX : IsArithVar p D) (P : Pair p) (a b : ℤ) {R R' : ℝ} (h : R ≤ R') : P.lc a b R ≤ P.lc a b R' := by
  have hsub : P.Bl a b R ⊆ P.Bl a b R' := fun f hf => ⟨hf.1, fun σ y => (hf.2 σ y).trans h⟩
  have hfin : (P.Bl a b R').Finite := _root_.GlobalTheory.HSNef.bl_finite k X p D hX P a b R'
  have hle : (P.Bl a b R).ncard ≤ (P.Bl a b R').ncard := Set.ncard_le_ncard hsub hfin
  unfold VolBr.Pair.lc
  rcases Nat.eq_zero_or_pos (P.Bl a b R).ncard with h0 | h0
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_natCast_nonneg _
  · exact Real.log_le_log (by exact_mod_cast h0) (by exact_mod_cast hle)

theorem lc_nearby_le : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D →
    ∀ (P : Pair p) (b c : ℕ), 0 < b → Regime P D → ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in atTop, ∀ᶠ M : ℕ in atTop,
      P.lc 0 (b * M + (M / n : ℕ) - c) 2 ≤ P.lc 0 (b * M - c) 1 + ε * (M : ℝ) ^ (D + 1) := by
  intro k _ X _ p D hX P b c hb hR ε hε
  obtain ⟨α, β, hαβ⟩ := hR
  refine GlobalTheory.eventually_le_at_nearby_indices (D + 1) b c
    (fun η j => P.lc 0 (j : ℤ) (Real.exp (η * j))) (fun j => P.lc 0 j 2) (fun j => P.lc 0 j 1) α β
    (Nat.succ_pos D) hb hαβ ?_ ?_ ε hε
  · intro j
    simp
  · intro η hη
    have ht : Tendsto (fun j : ℕ => Real.exp (η * j)) atTop atTop :=
      Real.tendsto_exp_atTop.comp (Tendsto.const_mul_atTop hη tendsto_natCast_atTop_atTop)
    filter_upwards [ht.eventually (eventually_ge_atTop 2)] with j hj
    exact lc_mono_radius hX P 0 (j : ℤ) hj

end GlobalTheory.HSNef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountNearbyPowersSecondBundleLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountTwistExpRadiusLePowSucc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountTwistExpRadiusLePowSucc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionBallFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.HSNef

theorem lc_twist_le_of_good {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k} (P : Pair p)
    {D b : ℕ} {s t : X.functionField} (hG : P.Good D b s t) (N c : ℕ) (R : ℝ)
    (hfin : (P.Bl 0 ((N : ℤ) * b) R).Finite) :
    P.lc N (-c) R ≤ P.lc 0 ((N : ℤ) * b) R := by
  have nu_nonneg : ∀ (a e : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField), 0 ≤ P.nu a e σ y f :=
    fun a e σ y f => mul_nonneg (norm_nonneg _) (Real.exp_pos _).le
  obtain ⟨htH, htn⟩ := hG.t_mem
  obtain ⟨hsH, hsn⟩ := hG.s_mem
  obtain ⟨hpH, hpn⟩ := _root_.GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P (-1) b t htH N
  obtain ⟨hqH, hqn⟩ := _root_.GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P 0 1 s hsH c
  have e1 : (N : ℤ) + N * -1 + c * 0 = 0 := by ring
  have e2 : -(c : ℤ) + N * b + c * 1 = N * b := by ring
  have hmaps : ∀ f ∈ P.Bl N (-c) R, f * t ^ N * s ^ c ∈ P.Bl 0 ((N : ℤ) * b) R := by
    rintro f ⟨hfH, hfn⟩
    obtain ⟨hH1, hn1⟩ := _root_.GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P N (-c) (N * -1) (N * b) f (t ^ N) hfH hpH
    obtain ⟨hH, hn⟩ := _root_.GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P (N + N * -1) (-c + N * b) (c * 0) (c * 1) (f * t ^ N) (s ^ c) hH1 hqH
    rw [e1, e2] at hH hn
    refine ⟨hH, fun σ y => ?_⟩
    rw [hn σ y, hn1 σ y, hpn σ y, hqn σ y]
    have h1 : P.nu (-1) b σ y t ^ N ≤ 1 := pow_le_one₀ (nu_nonneg _ _ _ _ _) (htn σ y)
    have h2 : P.nu 0 1 σ y s ^ c ≤ 1 := pow_le_one₀ (nu_nonneg _ _ _ _ _) (hsn σ y)
    have h3 : P.nu N (-c) σ y f * P.nu (-1) b σ y t ^ N ≤ R :=
      (mul_le_of_le_one_right (nu_nonneg _ _ _ _ _) h1).trans (hfn σ y)
    exact (mul_le_of_le_one_right (mul_nonneg (nu_nonneg _ _ _ _ _) (pow_nonneg (nu_nonneg _ _ _ _ _) _)) h2).trans h3
  have hinj : Set.InjOn (fun f => f * t ^ N * s ^ c) (P.Bl N (-c) R) := fun x _ y _ h =>
    mul_right_cancel₀ (pow_ne_zero N hG.t_ne) (mul_right_cancel₀ (pow_ne_zero c hG.s_ne) h)
  have hcard := Set.ncard_le_ncard_of_injOn _ hmaps hinj hfin
  unfold Pair.lc
  rcases Nat.eq_zero_or_pos (P.Bl N (-c) R).ncard with h0 | h0
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_natCast_nonneg _
  · exact Real.log_le_log (by exact_mod_cast h0) (by exact_mod_cast hcard)

theorem crude_upper_lc_twist : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p) (b : ℕ) (s t : X.functionField), P.Good D b s t → ∀ c : ℕ, Regime P D → ∃ C : ℝ, ∀ᶠ N : ℕ in atTop, P.lc N (-c) (Real.exp (3 * N)) ≤ C * (N : ℝ) ^ (D + 1) := by
  intro k _ X _ p D hX P b s t hG c hR
  obtain ⟨α, β, hαβ⟩ := hR
  have hb : (0 : ℝ) < b := by exact_mod_cast hG.pos
  have hlim := hαβ (3 / b) (by positivity)
  have hsub : Tendsto (fun N : ℕ => b * N) atTop atTop :=
    tendsto_id.const_mul_atTop' hG.pos
  obtain ⟨C, hev⟩ : ∃ C : ℝ, ∀ᶠ N : ℕ in atTop,
      P.lc 0 ((b * N : ℕ) : ℤ) (Real.exp (3 / b * ((b * N : ℕ) : ℝ))) / ((b * N : ℕ) : ℝ) ^ (D + 1) < C :=
    ⟨_, (hlim.comp hsub).eventually (gt_mem_nhds (lt_add_one _))⟩
  refine ⟨C * (b : ℝ) ^ (D + 1), ?_⟩
  filter_upwards [hev, eventually_ge_atTop 1] with N hN hN1
  have hN1' : (1 : ℝ) ≤ N := by exact_mod_cast hN1
  have e1 : 3 / (b : ℝ) * ((b * N : ℕ) : ℝ) = 3 * N := by push_cast; field_simp
  have e2 : ((b * N : ℕ) : ℤ) = (N : ℤ) * b := by push_cast; ring
  have hpos : (0 : ℝ) < ((b * N : ℕ) : ℝ) ^ (D + 1) := by push_cast; positivity
  rw [e1, e2, div_lt_iff₀ hpos] at hN
  calc P.lc N (-c) (Real.exp (3 * N)) ≤ P.lc 0 ((N : ℤ) * b) (Real.exp (3 * N)) :=
        lc_twist_le_of_good P hG N c _ (_root_.GlobalTheory.HSNef.bl_finite k X p D hX P 0 _ _)
    _ ≤ C * ((b * N : ℕ) : ℝ) ^ (D + 1) := hN.le
    _ = C * (b : ℝ) ^ (D + 1) * (N : ℝ) ^ (D + 1) := by push_cast; ring

end GlobalTheory.HSNef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountTwistExpRadiusLePowSucc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratingPairSectionsNormBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratingPairSectionsNormBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHermitianRepresentativeIntegerCombination\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepresentedBundleSectionsRationalFunctionsDict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HSNef.GenLow

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem exists_pos_bounds {Y : Type} [TopologicalSpace Y] [CompactSpace Y] (G : Y → ℝ) (hG : Continuous G)
    (hpos : ∀ y, 0 < G y) : ∃ m U : ℝ, 0 < m ∧ 0 < U ∧ ∀ y, m ≤ G y ∧ G y ≤ U := by
  rcases isEmpty_or_nonempty Y with h | h
  · exact ⟨1, 1, one_pos, one_pos, fun y => (h.false y).elim⟩
  · obtain ⟨a, -, ha⟩ := isCompact_univ.exists_isMinOn Set.univ_nonempty hG.continuousOn
    obtain ⟨b, -, hb⟩ := isCompact_univ.exists_isMaxOn Set.univ_nonempty hG.continuousOn
    exact ⟨G a, G b, hpos a, hpos b, fun y => ⟨ha (Set.mem_univ y), hb (Set.mem_univ y)⟩⟩

theorem nu_nonneg (P : Pair p) (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (f : X.functionField) :
    0 ≤ P.nu a b σ y f :=
  mul_nonneg (norm_nonneg _) (Real.exp_pos _).le

theorem continuous_nu (P : Pair p) (a b : ℤ) (M : HermLB p) (hM : P.Rep a b M) (σ : k →+* ℂ)
    (f : X.functionField) (hf : f ∈ P.H a b) : Continuous fun y : CxPts p σ => P.nu a b σ y f := by
  obtain ⟨e, -, hr, hn, -⟩ := GlobalTheory.VolBr.RepDict.rep_dict k X p P a b M hM
  obtain ⟨u, rfl⟩ : f ∈ Set.range e := hr ▸ hf
  have h : (fun y : CxPts p σ => P.nu a b σ y (e u)) = fun y => Real.sqrt ((M.φ σ).nsq (secVal p σ u) y) := by
    funext y
    rw [← hn u σ y, Real.sqrt_sq (nu_nonneg P a b σ y _)]
  rw [h]
  exact ((M.cInf σ).continuous_nsq u).sqrt

theorem gen_low : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D →
    ∀ (P : Pair p) (c : ℕ), GenAt P c → ∃ (n : ℕ) (v : Fin n → X.functionField) (ρ : ℝ), 0 < ρ ∧
      (∀ i, v i ∈ P.Bl 0 c ρ⁻¹) ∧ ∀ (σ : k →+* ℂ) (y : CxPts p σ), ∃ i, ρ ≤ P.nu 0 c σ y (v i) := by
  intro k _ X _ p D hX P c ⟨n, v, hvH, hnz⟩
  classical
  haveI : Finite (k →+* ℂ) := hX.finite_emb
  obtain ⟨M, hM⟩ := _root_.GlobalTheory.VolBr.Pair.exists_rep k X p P 0 c
  have hb : ∀ σ : k →+* ℂ, ∃ m U : ℝ, 0 < m ∧ 0 < U ∧ ∀ y : CxPts p σ,
      m ≤ ∑ i, P.nu 0 c σ y (v i) ∧ ∑ i, P.nu 0 c σ y (v i) ≤ U := by
    intro σ
    haveI : CompactSpace (CxPts p σ) := hX.compactSpace σ
    refine exists_pos_bounds _ (continuous_finsetSum _ fun i _ => continuous_nu P 0 c M hM σ (v i) (hvH i))
      fun y => ?_
    obtain ⟨i, hi⟩ := hnz σ y
    exact lt_of_lt_of_le ((nu_nonneg P 0 c σ y _).lt_of_ne' hi)
      (Finset.single_le_sum (fun j _ => nu_nonneg P 0 c σ y (v j)) (Finset.mem_univ i))
  choose m U hm hU hmU using hb
  have hlow : ∃ m₀ : ℝ, 0 < m₀ ∧ ∀ σ, m₀ ≤ m σ := by
    rcases isEmpty_or_nonempty (k →+* ℂ) with h | h
    · exact ⟨1, one_pos, fun σ => (h.false σ).elim⟩
    · obtain ⟨σ, hσ⟩ := Finite.exists_min m
      exact ⟨m σ, hm σ, hσ⟩
  have hup : ∃ U₀ : ℝ, 0 < U₀ ∧ ∀ σ, U σ ≤ U₀ := by
    rcases isEmpty_or_nonempty (k →+* ℂ) with h | h
    · exact ⟨1, one_pos, fun σ => (h.false σ).elim⟩
    · obtain ⟨σ, hσ⟩ := Finite.exists_max U
      exact ⟨U σ, hU σ, hσ⟩
  obtain ⟨m₀, hm₀, hm₀le⟩ := hlow
  obtain ⟨U₀, hU₀, hU₀le⟩ := hup
  have hn1 : (0 : ℝ) < ((max n 1 : ℕ) : ℝ) := by exact_mod_cast lt_max_of_lt_right one_pos
  refine ⟨n, v, min (m₀ / (max n 1 : ℕ)) U₀⁻¹, lt_min (div_pos hm₀ hn1) (inv_pos.2 hU₀), fun i => ⟨hvH i, fun σ y => ?_⟩,
    fun σ y => ?_⟩
  · calc P.nu 0 c σ y (v i) ≤ ∑ j, P.nu 0 c σ y (v j) :=
          Finset.single_le_sum (fun j _ => nu_nonneg P 0 c σ y (v j)) (Finset.mem_univ i)
      _ ≤ U σ := (hmU σ y).2
      _ ≤ U₀ := hU₀le σ
      _ = U₀⁻¹⁻¹ := (inv_inv U₀).symm
      _ ≤ (min (m₀ / (max n 1 : ℕ)) U₀⁻¹)⁻¹ :=
          inv_anti₀ (lt_min (div_pos hm₀ hn1) (inv_pos.2 hU₀)) (min_le_right _ _)
  · obtain ⟨i₀, -⟩ := hnz σ y
    have hn : 1 ≤ n := Nat.one_le_iff_ne_zero.2 fun h => by subst h; exact i₀.elim0
    have hmax : (max n 1 : ℕ) = n := max_eq_left hn
    have hsum : ∑ _j : Fin n, m₀ / (max n 1 : ℕ) ≤ ∑ j, P.nu 0 c σ y (v j) := by
      rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, hmax, mul_div_cancel₀ _
        (by exact_mod_cast (show n ≠ 0 by omega))]
      exact (hm₀le σ).trans (hmU σ y).1
    obtain ⟨i, -, hi⟩ := Finset.exists_le_of_sum_le ⟨i₀, Finset.mem_univ _⟩ hsum
    exact ⟨i, (min_le_left _ _).trans hi⟩

end GlobalTheory.HSNef.GenLow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratingPairSectionsNormBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSectionBallOfMulSmallSectionPowTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSectionBallOfMulSmallSectionPowTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithGlobalMaximumPrincipleOffDivisor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneratingPairSectionsNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionsMulMemNormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.HSNef.MpDivTwist

theorem mem_Bl_of_mul_pow_twist : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p) (c : ℕ), GenAt P c → ∀ s : X.functionField, s ∈ P.H 0 1 → s ≠ 0 → ∀ δ : ℝ, 0 < δ → ∃ C : ℝ, 0 ≤ C ∧ ∀ (N m : ℕ) (f : X.functionField), f ∈ P.H N (-c) → f * s ^ m ∈ P.Bl N (m - c) 2 → f ∈ P.Bl N (-c) (Real.exp (δ * N + C * m + C)) := by
  intro k _ X _ p D hX P c hc s hs hs0 δ hδ

  obtain ⟨n, v, ρ₁, hρ₁, hv, hcov⟩ := _root_.GlobalTheory.HSNef.GenLow.gen_low k X p D hX P c hc

  obtain ⟨ρ₂, hρ₂, hmax⟩ := _root_.GlobalTheory.VolBr.max_principle_global k X p D hX P s hs hs0 δ hδ
  have hnu0 : ∀ (a b : ℤ) (σ : k →+* ℂ) (y : CxPts p σ) (g : X.functionField), 0 ≤ P.nu a b σ y g := by
    intro a b σ y g
    unfold Pair.nu
    positivity
  obtain ⟨A, hA⟩ : ∃ A : ℝ, Real.exp A = ρ₂⁻¹ := ⟨_, Real.exp_log (inv_pos.2 hρ₂)⟩
  obtain ⟨B, hB⟩ : ∃ B : ℝ, Real.exp B = 2 * ρ₁⁻¹ * ρ₁⁻¹ := ⟨_, Real.exp_log (by positivity)⟩
  refine ⟨|A| + |B|, by positivity, ?_⟩
  intro N m f hf hfs
  obtain ⟨hsm, hsmnu⟩ := _root_.GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P 0 1 s hs m
  obtain ⟨-, hfsnu⟩ := _root_.GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P (N : ℤ) (-(c : ℤ)) ((m : ℤ) * 0) ((m : ℤ) * 1) f (s ^ m) hf hsm

  have key : ∀ (σ : k →+* ℂ) (y : CxPts p σ), ρ₂ ≤ P.nu 0 1 σ y s → P.nu N (-c) σ y f ≤ 2 * ρ₂⁻¹ ^ m := by
    intro σ y hy
    have h1 := hfsnu σ y
    rw [hsmnu σ y] at h1
    have h2 : P.nu ((N : ℤ) + (m : ℤ) * 0) (-(c : ℤ) + (m : ℤ) * 1) σ y (f * s ^ m) ≤ 2 := by
      have e1 : ((N : ℤ) + (m : ℤ) * 0) = N := by ring
      have e2 : (-(c : ℤ) + (m : ℤ) * 1) = (m : ℤ) - c := by ring
      rw [e1, e2]
      exact hfs.2 σ y
    rw [h1] at h2
    have h3 : P.nu N (-c) σ y f * ρ₂ ^ m ≤ 2 := by
      calc P.nu N (-c) σ y f * ρ₂ ^ m ≤ P.nu N (-c) σ y f * P.nu 0 1 σ y s ^ m := by
            gcongr
            exact hnu0 _ _ _ _ _
        _ ≤ 2 := h2
    calc P.nu N (-c) σ y f = P.nu N (-c) σ y f * ρ₂ ^ m * ρ₂⁻¹ ^ m := by
          rw [mul_assoc, ← mul_pow, mul_inv_cancel₀ hρ₂.ne', one_pow, mul_one]
      _ ≤ 2 * ρ₂⁻¹ ^ m := by gcongr

  have hprod : ∀ i, ∀ (σ : k →+* ℂ) (y : CxPts p σ),
      P.nu N (-c) σ y f * P.nu 0 c σ y (v i) ≤ Real.exp (δ * N) * (2 * ρ₂⁻¹ ^ m * ρ₁⁻¹) := by
    intro i
    obtain ⟨hfv, hfvnu⟩ := _root_.GlobalTheory.VolBr.NuMul.mul_mem_H_and_nu_mul k X p P (N : ℤ) (-(c : ℤ)) 0 (c : ℤ) f (v i) hf (hv i).1
    have e1 : ((N : ℤ) + 0) = N := by ring
    have e2 : (-(c : ℤ) + c) = 0 := by ring
    rw [e1, e2] at hfv hfvnu
    have hb := hmax N (f * v i) (2 * ρ₂⁻¹ ^ m * ρ₁⁻¹) hfv (fun σ y hy => by
      rw [hfvnu σ y]
      exact mul_le_mul (key σ y hy) ((hv i).2 σ y) (hnu0 _ _ _ _ _) (by positivity))
    intro σ y
    rw [← hfvnu σ y]
    exact hb.2 σ y
  refine ⟨hf, fun σ y => ?_⟩
  obtain ⟨i, hi⟩ := hcov σ y
  have h4 : P.nu N (-c) σ y f * ρ₁ ≤ Real.exp (δ * N) * (2 * ρ₂⁻¹ ^ m * ρ₁⁻¹) :=
    calc P.nu N (-c) σ y f * ρ₁ ≤ P.nu N (-c) σ y f * P.nu 0 c σ y (v i) := by
          gcongr
          exact hnu0 _ _ _ _ _
      _ ≤ _ := hprod i σ y
  have hAC : A ≤ |A| + |B| := by
    have := le_abs_self A
    have := abs_nonneg B
    linarith
  have hBC : B ≤ |A| + |B| := by
    have := le_abs_self B
    have := abs_nonneg A
    linarith
  calc P.nu N (-c) σ y f = P.nu N (-c) σ y f * ρ₁ * ρ₁⁻¹ := by
        rw [mul_assoc, mul_inv_cancel₀ hρ₁.ne', mul_one]
    _ ≤ Real.exp (δ * N) * (2 * ρ₂⁻¹ ^ m * ρ₁⁻¹) * ρ₁⁻¹ := by gcongr
    _ = Real.exp (δ * N) * ρ₂⁻¹ ^ m * (2 * ρ₁⁻¹ * ρ₁⁻¹) := by ring
    _ = Real.exp (δ * N) * Real.exp (m * A) * Real.exp B := by rw [Real.exp_nat_mul, hA, hB]
    _ ≤ Real.exp (δ * N) * Real.exp (m * (|A| + |B|)) * Real.exp (|A| + |B|) := by
        gcongr
    _ = Real.exp (δ * N + (|A| + |B|) * m + (|A| + |B|)) := by
        rw [← Real.exp_add, ← Real.exp_add]
        congr 1
        ring

end GlobalTheory.HSNef.MpDivTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSectionBallOfMulSmallSectionPowTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionCountLogTwistContinuityAbove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionCountLogTwistContinuityAbove", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EncardSmallSectionsMulLeQuotientPowerTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLogNcardSeminormBallExpSmallLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountNearbyPowersSecondBundleLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCountTwistExpRadiusLePowSucc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSectionBallOfMulSmallSectionPowTwist\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermLineBundlePairSectionBallFinite\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSeminormBallFamilySectionBalls\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

namespace GlobalTheory.HSNef

theorem log_add_log_le_of_mul_le_mul (a b c d e : ℕ) (ha : 1 ≤ a) (hb : 1 ≤ b) (h : a * b ≤ c * d) (hce : c ≤ e) :
    Real.log a + Real.log b ≤ Real.log e + Real.log d := by
  have hab : 1 ≤ a * b := Nat.one_le_iff_ne_zero.mpr (Nat.mul_ne_zero (by omega) (by omega))
  have hcd : 1 ≤ c * d := hab.trans h
  have hc : c ≠ 0 := by rintro rfl; simp at hcd
  have hd : d ≠ 0 := by rintro rfl; simp at hcd
  have he : e ≠ 0 := by omega
  have h1 : Real.log ((a : ℝ) * b) ≤ Real.log ((e : ℝ) * d) := by
    apply Real.log_le_log
    · have : (1 : ℝ) ≤ (a : ℝ) * b := by exact_mod_cast hab
      linarith
    · have : a * b ≤ e * d := h.trans (Nat.mul_le_mul_right d hce)
      exact_mod_cast this
  rwa [Real.log_mul (by exact_mod_cast (by omega : a ≠ 0)) (by exact_mod_cast (by omega : b ≠ 0)),
    Real.log_mul (by exact_mod_cast he) (by exact_mod_cast hd)] at h1

theorem lc_add_div_sub_le : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ),
    IsArithVar p D → ∀ (P : Pair p) (b : ℕ) (s t : X.functionField), P.Good D b s t → ∀ c : ℕ, GenAt P c →
    Regime P D → ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in atTop, ∀ᶠ M : ℕ in atTop,
    P.lc M ((M / n : ℕ) - c) 1 ≤ P.lc M (-c) 1 + ε * (M : ℝ) ^ (D + 1) := by
  intro k _ X _ p D hD P b s t hG c hgen hreg ε hε
  have hfin : ∀ (a c : ℤ) (R : ℝ), (P.Bl a c R).Finite := _root_.GlobalTheory.HSNef.bl_finite k X p D hD P
  have hball : ∀ a c : ℤ, IsBallFam (P.H a c) (P.Bl a c) := _root_.GlobalTheory.VolBr.Pair.isBallFam k X p P
  have hpos : ∀ (a c : ℤ) (R : ℝ), 0 ≤ R → 1 ≤ (P.Bl a c R).ncard := fun a c R hR =>
    Nat.one_le_iff_ne_zero.mpr ((Set.ncard_pos (hfin a c R)).mpr ⟨0, (hball a c).zero_mem R hR⟩).ne'
  obtain ⟨C0, hC0⟩ := _root_.GlobalTheory.HSNef.crude_upper_lc_twist k X p D hD P b s t hG c hreg
  obtain ⟨δ, hδ, hrad⟩ := _root_.GlobalTheory.VolBr.log_ncard_ball_exp_le X.functionField (fun N => P.H (N : ℤ) (-c)) (fun N => P.Bl (N : ℤ) (-c))
    (D + 1) (Nat.succ_pos D) (fun N => hball N _) (fun N R => hfin N _ R) C0 hC0 (ε / 2) (by positivity)
  obtain ⟨C, hC, hdiv⟩ := _root_.GlobalTheory.HSNef.MpDivTwist.mem_Bl_of_mul_pow_twist k X p D hD P c hgen s hG.s_mem.1 hG.s_ne (δ / 3) (by positivity)
  have hdA := _root_.GlobalTheory.HSNef.lc_nearby_le k X p D hD P b c hG.pos hreg (ε / 2) (by positivity)
  have hn : ∀ᶠ n : ℕ in atTop, 3 * C / δ ≤ (n : ℝ) :=
    tendsto_natCast_atTop_atTop.eventually_ge_atTop _
  filter_upwards [hdA, hn] with n hdAn hnC
  filter_upwards [hdAn, hrad, hn] with M hdm hradm hMC
  have hnδ : 3 * C ≤ (n : ℝ) * δ := (div_le_iff₀ hδ).mp hnC
  have hMδ : 3 * C ≤ (M : ℝ) * δ := (div_le_iff₀ hδ).mp hMC
  have hmn : ((M / n : ℕ) : ℝ) * n ≤ M := by exact_mod_cast Nat.div_mul_le_self M n
  generalize M / n = m at *
  have hm0 : (0 : ℝ) ≤ m := Nat.cast_nonneg m

  have hrad_le : Real.exp (δ / 3 * (M : ℝ) + C * m + C) ≤ Real.exp (δ * (M : ℝ)) := by
    apply Real.exp_le_exp.mpr
    nlinarith [mul_le_mul_of_nonneg_right hnδ hm0, mul_le_mul_of_nonneg_right hmn hδ.le]
  have hSsub : {f | f ∈ P.H M (-c) ∧ f * s ^ m ∈ P.Bl M (m - c) 2} ⊆ P.Bl M (-c) (Real.exp (δ * (M : ℝ))) := by
    rintro f ⟨hf1, hf2⟩
    have hf := hdiv M m f hf1 hf2
    exact ⟨hf.1, fun σ y => (hf.2 σ y).trans hrad_le⟩
  have hEfin := hfin M (-c) (Real.exp (δ * (M : ℝ)))
  have hSfin := hEfin.subset hSsub
  have hlev := _root_.GlobalTheory.HSNef.encard_mul_le_at_level_twist k X p D hD P b s t hG c M m
  rw [← (hfin _ _ _).cast_ncard_eq, ← (hfin _ _ _).cast_ncard_eq, ← hSfin.cast_ncard_eq,
    ← (hfin _ _ _).cast_ncard_eq] at hlev
  have hnat : ∀ x y z w : ℕ, (x : ℕ∞) * y ≤ z * w → x * y ≤ z * w := fun x y z w h => by exact_mod_cast h
  have hkey := log_add_log_le_of_mul_le_mul _ _ _ _ _ (hpos _ _ _ zero_le_one) (hpos _ _ _ zero_le_one)
    (hnat _ _ _ _ hlev)
    (Set.ncard_le_ncard hSsub hEfin)
  simp only [Pair.lc] at hdm ⊢
  linarith

end GlobalTheory.HSNef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallSectionCountLogTwistContinuityAbove =====
