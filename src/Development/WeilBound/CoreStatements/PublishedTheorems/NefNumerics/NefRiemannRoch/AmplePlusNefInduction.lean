module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AsymptoticRiemannRochAmpleCoherent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLeGlobalSectionsDimLineBundlePow
public import Mathlib.AlgebraicGeometry.Properties
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensOfForallIsPsEff
public import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNumberNonnegEffective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasNonzeroSecPowOfAmpleSubAmple
public import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsAmpleTensorAmplePowProjective
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleLineBundleTopSelfIntersectionPos, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPsEffPullReducedClosedOfDimLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPseudoEffectiveReducedUnivOfSectionPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimLeOfIsClosedNeUnivIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefOfNonzeroSectionPowInduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberAmpleConsNefNonneg, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNefAmpleNonneg, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmpleNefCombinationBound, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.TopIntersectionGrowthBound, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefIntegralStep, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefDimensionStep, Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefInduction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleLineBundleTopSelfIntersectionPos =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleLineBundleTopSelfIntersectionPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AsymptoticRiemannRochAmpleCoherent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowLeGlobalSectionsDimLineBundlePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.AmplePos

theorem pos_of_bound {h : ℕ → ℕ} {d C m₀ : ℕ} {a : ℤ} {c : ℝ} (hc : 0 < c)
    (hf : ∃ᶠ m : ℕ in atTop, c * (m : ℝ) ^ d ≤ h m)
    (hb : ∀ m : ℕ, m₀ ≤ m → |(d.factorial : ℤ) * (h m : ℤ) - a * (m : ℤ) ^ d| ≤
      C * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1))) : 0 < a := by
  by_contra ha
  rw [not_lt] at ha
  obtain ⟨m, hm1, hm2⟩ := (hf.and_eventually (eventually_ge_atTop
    (max m₀ (max 1 (⌈(C : ℝ) * d * 2 ^ (d - 1) / ((d.factorial : ℝ) * c)⌉₊ + 1))))).exists
  have hmm₀ : m₀ ≤ m := le_trans (le_max_left _ _) hm2
  have hm1' : 1 ≤ m := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hm2
  have hmK' : ⌈(C : ℝ) * d * 2 ^ (d - 1) / ((d.factorial : ℝ) * c)⌉₊ + 1 ≤ m :=
    le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hm2
  have hmK : (C : ℝ) * d * 2 ^ (d - 1) / ((d.factorial : ℝ) * c) < m := by
    have h1 := Nat.le_ceil ((C : ℝ) * d * 2 ^ (d - 1) / ((d.factorial : ℝ) * c))
    have h2 : ((⌈(C : ℝ) * d * 2 ^ (d - 1) / ((d.factorial : ℝ) * c)⌉₊ + 1 : ℕ) : ℝ) ≤ m := by
      exact_mod_cast hmK'
    push_cast at h2
    linarith
  have hint : (d.factorial : ℤ) * (h m : ℤ) ≤ C * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) := by
    have h3 := (abs_le.mp (hb m hmm₀)).2
    have h4 : a * (m : ℤ) ^ d ≤ 0 := mul_nonpos_of_nonpos_of_nonneg ha (by positivity)
    linarith
  have hreal : (d.factorial : ℝ) * (h m : ℝ) ≤ (C : ℝ) * ((d : ℝ) * ((m : ℝ) + 1) ^ (d - 1)) := by
    have h5 := (Int.cast_le (R := ℝ)).mpr hint
    push_cast at h5
    exact h5
  have hF : (0 : ℝ) < d.factorial := by exact_mod_cast d.factorial_pos
  have hmpos : (0 : ℝ) < m := by exact_mod_cast hm1'
  rcases Nat.eq_zero_or_pos d with hd | hd
  · subst hd
    simp only [Nat.factorial_zero, Nat.cast_one, one_mul, Nat.cast_zero, zero_mul, mul_zero,
      pow_zero, mul_one] at hreal hm1
    linarith
  · obtain ⟨e, rfl⟩ : ∃ e, d = e + 1 := ⟨d - 1, by omega⟩
    simp only [Nat.add_sub_cancel] at hreal hmK
    have hm1r : (1 : ℝ) ≤ m := by exact_mod_cast hm1'
    have h5 : ((m : ℝ) + 1) ^ e ≤ 2 ^ e * (m : ℝ) ^ e := by
      rw [← mul_pow]
      exact pow_le_pow_left₀ (by positivity) (by linarith) e
    have hFc : 0 < (((e + 1).factorial : ℕ) : ℝ) * c := mul_pos hF hc
    rw [div_lt_iff₀ hFc] at hmK
    have h6 : (((e + 1).factorial : ℕ) : ℝ) * (c * (m : ℝ) ^ (e + 1)) ≤
        (((e + 1).factorial : ℕ) : ℝ) * (h m : ℝ) :=
      mul_le_mul_of_nonneg_left hm1 hF.le
    have hCpos : (0 : ℝ) ≤ C := by positivity
    have h7 : (C : ℝ) * (((e + 1 : ℕ) : ℝ) * ((m : ℝ) + 1) ^ e) ≤
        (C : ℝ) * (((e + 1 : ℕ) : ℝ) * (2 ^ e * (m : ℝ) ^ e)) := by
      apply mul_le_mul_of_nonneg_left _ hCpos
      exact mul_le_mul_of_nonneg_left h5 (by positivity)
    have hme : (0 : ℝ) < (m : ℝ) ^ e := by positivity
    have h8 := mul_lt_mul_of_pos_right hmK hme
    have h9 : (m : ℝ) ^ (e + 1) = m * m ^ e := by ring
    rw [h9] at h6
    nlinarith [h6, hreal, h7, h8]

theorem topSelf_pos : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [IsIntegral X]
    [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ d : ℕ, topologicalKrullDim X = (d : ℕ) →
    ∀ A : LB X, IsAmpleLB A → 0 < topSelfIntersection k A d := by
  intro k _ _ X _ _ hp d hd A hA
  obtain ⟨D, hD, c, hc, hf⟩ := (IsAmpleLB.isBig k X hp A hA).growth
  have hDd : D = d := by
    rw [hD] at hd
    exact_mod_cast hd
  subst hDd
  have hsupp : suppDim (structureModule X) ≤ (D : ℕ) := by
    unfold GlobalTheory.QCoh.suppDim
    rw [← hD]
    exact topologicalKrullDim_subspace_le _ _
  obtain ⟨C, m₀, hb⟩ := _root_.GlobalTheory.abs_factorial_mul_hdim_zero_twist_sub_le_of_isAmpleLB k X hp D (structureModule X) hsupp A hA
  rw [topSelf_def]
  exact pos_of_bound hc hf hb

end GlobalTheory.AmplePos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleLineBundleTopSelfIntersectionPos =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPsEffPullReducedClosedOfDimLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPsEffPullReducedClosedOfDimLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem IsNef.isPsEff_pull_red_of_dim_le (k : Type) [Field k] [Infinite k] (d : ℕ)
    (H : ∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) →
      topologicalKrullDim Y ≤ (d : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N →
        IsAmpleLB (CechPic.tens A N))
    (X : Scheme.{0}) [Algebra k Γ(X, ⊤)] (hX : IsProjOver (strHom k (X := X))) (M : LB X)
    (hM : IsNef k M) (Z : Closeds X) (hZ : IsIrreducible (Z : Set X))
    (hd : topologicalKrullDim (Z : Set X) ≤ (d : ℕ)) : IsPsEff (M.pull (redι Z)) := by
  letI := algebraΓAlong k (redι Z)
  have := isIntegral_red hZ
  obtain ⟨B, hB⟩ := exists_isAmpleLB_of_isProjOver hX
  have : IsProper (strHom k (X := X)) := by
    obtain ⟨N, i, hi, e⟩ := hX
    have := isProper_str k N
    rw [← e]
    infer_instance
  have hA := hB.pull_of_isClosedImmersion (redι Z)
  have : IsProper (strHom k (X := (Scheme.IdealSheafData.vanishingIdeal Z).subscheme)) := by
    rw [← comp_strHom (appTop_algebraMap_along k (redι Z))]
    infer_instance
  have hN := hM.pull_of_isClosedImmersion (redι Z) (appTop_algebraMap_along k (redι Z))
  refine ⟨hN.isLB, _, hA, fun m _ => ?_⟩
  have hP := H _ (hA.isProjOver _) ((topologicalKrullDim_red Z).trans_le hd) _ _ hA (hN.pow hA m)
  obtain ⟨r, hr, hg⟩ := hP.exists_isGenerated_pow
  refine ⟨r, hr, hg.hasNonzeroSec.of_cls_eq
    (isLB_lbPow (isLB_tens (isLB_lbPow hN.isLB m) hA.isLB) r) hg.isLB ?_⟩
  rw [cls_lbPow (isLB_tens (isLB_lbPow hN.isLB m) hA.isLB), cls_lbPow hP.isLB,
    cls_tens (isLB_lbPow hN.isLB m) hA.isLB, cls_tens hA.isLB (isLB_lbPow hN.isLB m), add_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPsEffPullReducedClosedOfDimLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPseudoEffectiveReducedUnivOfSectionPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPseudoEffectiveReducedUnivOfSectionPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

set_option autoImplicit false

namespace GlobalTheory

theorem isPsEff_pull_redι_univ_of_hasNonzeroSec_pow :
    ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (M : LB X), M.IsLB → ∀ r : ℕ, 1 ≤ r → HasNonzeroSec (lbPow M r) → ∀ Z : Closeds X, (Z : Set X) = Set.univ → IsPsEff (M.pull (redι Z)) := by
  intro k _ _ X _ _ hp M hM r hr hs Z hZ
  have hirr : IsIrreducible (Z : Set X) := hZ ▸ IrreducibleSpace.isIrreducible_univ X
  have := isIntegral_red hirr
  obtain ⟨H, hH⟩ := exists_isAmpleLB_of_isProjOver hp
  obtain ⟨s, hs⟩ := hasNonzeroSec_iff.1 hs
  obtain ⟨x, hx⟩ := (range_redι Z).ge (hZ.ge (Set.mem_univ (genericPoint X)))
  rw [← hx] at hs
  have e := nonzeroLocus_secPull s (redι Z)
  have h1 : HasNonzeroSec ((lbPow M r).pull (redι Z)) :=
    ⟨secPull s (redι Z), sec_ne_zero_of_mem (x := x) (e.ge hs)⟩
  have hM' := LB.isLB_pull hM (redι Z)
  refine isPsEff_of_hasNonzeroSec_pow (hH.pull_of_isClosedImmersion (redι Z)) hM' hr
    (h1.of_cls_eq (isLB_lbPow hM' r) (LB.isLB_pull (isLB_lbPow hM r) _) ?_)
  exact (cls_eq_iff (isLB_lbPow hM' r) (LB.isLB_pull (isLB_lbPow hM r) _)).2
    (lbIso_lbPow_pull hM (redι Z) r)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPseudoEffectiveReducedUnivOfSectionPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimLeOfIsClosedNeUnivIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimLeOfIsClosedNeUnivIntegral", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem topologicalKrullDim_le_of_isClosed_ne_univ :
    ∀ (X : Scheme.{0}) [IsIntegral X] (d : ℕ), topologicalKrullDim X ≤ (d + 1 : ℕ) → ∀ Z : Set X, IsClosed Z → Z ≠ Set.univ → topologicalKrullDim Z ≤ (d : ℕ) := by
  intro X _ d h Z hZ hne
  have h₁ := GlobalTheory.topologicalKrullDim_add_one_le hZ isClosed_univ fun x _ =>
    ⟨genericPoint X, Set.mem_univ _, fun hg => hne (Set.eq_univ_of_forall fun z =>
      (genericPoint_specializes z).mem_closed hZ hg), genericPoint_specializes x⟩
  rw [(Homeomorph.Set.univ X).isHomeomorph.topologicalKrullDim_eq] at h₁
  exact ENat.WithBot.add_le_add_one_right_iff.1 (h₁.trans (h.trans_eq (Nat.cast_succ d)))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimLeOfIsClosedNeUnivIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefOfNonzeroSectionPowInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefOfNonzeroSectionPowInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPsEffPullReducedClosedOfDimLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPseudoEffectiveReducedUnivOfSectionPow\npublic import Mathlib.AlgebraicGeometry.Properties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimLeOfIsClosedNeUnivIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensOfForallIsPsEff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem isAmpleLB_tens_of_nef_of_hasNonzeroSec_pow_step : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) → ∀ (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → topologicalKrullDim X ≤ (d + 1 : ℕ) → ∀ A M : LB X, IsAmpleLB A → IsNef k M → (∃ r, 1 ≤ r ∧ HasNonzeroSec (lbPow M r)) → IsAmpleLB (tens A M) := by
  intro k _ _ d hd X _ _ hp hX A M hA hM hsec
  obtain ⟨r, hr, hs⟩ := hsec
  refine IsAmpleLB.tens_of_forall_isPsEff k X (strHom k X) hp A M hA hM.isLB ?_
  intro Z hZ
  by_cases hZX : (Z : Set X) = Set.univ
  · exact _root_.GlobalTheory.isPsEff_pull_redι_univ_of_hasNonzeroSec_pow k X hp M hM.isLB r hr hs Z hZX
  · exact _root_.GlobalTheory.IsNef.isPsEff_pull_red_of_dim_le k d hd X hp M hM Z hZ (_root_.GlobalTheory.topologicalKrullDim_le_of_isClosed_ne_univ X d hX (Z : Set X) Z.isClosed hZX)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefOfNonzeroSectionPowInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberAmpleConsNefNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberAmpleConsNefNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem interNum_cons_ample_nef_nonneg :
    ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ d : ℕ, topologicalKrullDim X ≤ (d + 1 : ℕ) → (∀ (E : X.Modules) [IsFiniteQC E], suppDim E ≤ (d : ℕ) → ∀ P : Fin d → LB X, (∀ i, IsNef k (P i)) → 0 ≤ interNum k E P) → ∀ A : LB X, IsAmpleLB A → (∀ P : Fin d → LB X, (∀ i, IsNef k (P i)) → 0 ≤ interNum k (GlobalTheory.structureModule X) (Fin.cons A P : Fin (d + 1) → LB X)) := by
  intro k _ _ X _ hp d hd H A hA P hP
  have hf := algebraMap_eq_strHom k X
  have := isNoetherian_of_isProjOver hp
  have hPb : ∀ i, (P i).IsLB := fun i => (hP i).isLB
  have hsd : suppDim (GlobalTheory.structureModule X) ≤ (d + 1 : ℕ) := by
    rw [suppDim_structureModule]; exact hd
  have hfin := finiteCohTwists_of_isProjOver hf (GlobalTheory.structureModule X) hp
  have hv := diffVanish_chiPic_of_isProjOver hf (GlobalTheory.structureModule X) hp hsd
  obtain ⟨a, ha, s, hs, -⟩ := hA.exists_mono_cutHom (GlobalTheory.structureModule X)
  have hLa := isLB_lbPow hA.isLB a
  have h0 := H _ (suppDim_cut_le _ hLa s hsd) P hP
  rw [← interNum_cons_eq_interNum_cut hLa s hPb hfin] at h0
  have h := hv.interNum_update_of_cls_eq_zsmul (by simp) (isLB_cons hA.isLB hPb) (0 : Fin (d + 1))
    hLa hA.isLB (a : ℤ) (cls_lbZPow hA.isLB a _)
  simp only [Fin.update_cons_zero] at h
  rw [h] at h0
  exact nonneg_of_mul_nonneg_right h0 (by exact_mod_cast ha)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberAmpleConsNefNonneg =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNefAmpleNonneg =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNefAmpleNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNumberNonnegEffective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem interNum_cons_nef_ample_nonneg :
    ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d + 1 : ℕ) → ∀ (N : LB X) (P : Fin d → LB X), IsNef k N → (∀ i, IsAmpleLB (P i)) → 0 ≤ interNum k F (Fin.cons N P : Fin (d + 1) → LB X) := by
  intro k _ _ X _ hp d
  have hf := algebraMap_eq_strHom k X
  haveI := isNoetherian_of_isProjOver hp
  induction d with
  | zero =>
    intro F _ hF N P hN _
    haveI : IsProper (strHom k (X := X)) := (isProper_and_exists_isAmpleLB_of_isProjOver hp).1
    have hN' := (isNef_iff hf).1 hN
    have e : (Fin.cons N P : Fin (0 + 1) → LB X) = ![N] := by
      ext i; fin_cases i; rfl
    rw [e]
    refine SheafCycle.interNum_nonneg_of_interNumRed_nonneg k X hp 1 F (by simpa using hF) ![N]
      (fun i => by fin_cases i; exact hN'.1) fun Z hZ hd => hN'.2 Z hZ (by simpa using hd)
  | succ d ih =>
    intro F _ hF N P hN hP
    have hPb : ∀ i, (P i).IsLB := fun i => (hP i).isLB
    set A := P 0
    set Q : Fin d → LB X := Fin.tail P
    have hQ : ∀ i, IsAmpleLB (Q i) := fun i => hP _
    have hQb : ∀ i, (Q i).IsLB := fun i => (hQ i).isLB
    have hPe : P = Fin.cons A Q := (Fin.cons_self_tail P).symm
    have hL : ∀ i, (Fin.cons N P : Fin (d + 2) → LB X) i |>.IsLB := isLB_cons hN.isLB hPb
    have hsw : (Fin.cons N P : Fin (d + 2) → LB X) ∘ Equiv.swap 0 1 =
        (Fin.cons A (Fin.cons N Q) : Fin (d + 2) → LB X) := by
      rw [hPe]; ext i
      refine Fin.cases ?_ (fun j => ?_) i
      · rfl
      · refine Fin.cases ?_ (fun l => ?_) j
        · rfl
        · have h1 : l.succ.succ ≠ (1 : Fin (d + 2)) := by
            rw [← Fin.succ_zero_eq_one]; exact (Fin.succ_injective _).ne (Fin.succ_ne_zero l)
          rw [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero _) h1]
          rfl
    rw [← interNum_comp_perm k F hL (Equiv.swap 0 1), hsw]
    have hfin := finiteCohTwists_of_isProjOver hf F hp
    have hv := diffVanish_chiPic_of_isProjOver hf F hp hF
    obtain ⟨a, ha, s, hs, -⟩ := (hP 0).exists_mono_cutHom F
    have hLa := isLB_lbPow (hP 0).isLB a
    have hNQ : ∀ i, (Fin.cons N Q : Fin (d + 1) → LB X) i |>.IsLB := isLB_cons hN.isLB hQb
    have h0 := ih (cut F hLa s) (suppDim_cut_le _ hLa s hF) N Q hN hQ
    rw [← interNum_cons_eq_interNum_cut hLa s hNQ hfin] at h0
    have h := hv.interNum_update_of_cls_eq_zsmul (by simp) (isLB_cons (hP 0).isLB hNQ)
      (0 : Fin (d + 2)) hLa (hP 0).isLB (a : ℤ) (cls_lbZPow (hP 0).isLB a _)
    simp only [Fin.update_cons_zero] at h
    rw [h] at h0
    exact nonneg_of_mul_nonneg_right h0 (by exact_mod_cast ha)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNefAmpleNonneg =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmpleNefCombinationBound =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmpleNefCombinationBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.IntersectionNefAmpleNonneg\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory.NefLower

theorem topSelf_lower : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ d : ℕ, topologicalKrullDim X ≤ (d + 1 : ℕ) → ∀ (A N L : LB X) (hA : IsAmpleLB A) (hN : IsNef k N) (hL : IsAmpleLB L), (∀ P : Fin d → LB X, (∀ i, IsNef k (P i)) → 0 ≤ interNum k (GlobalTheory.structureModule X) (Fin.cons A P : Fin (d + 1) → LB X)) → ∀ a b : ℕ, cls L hL.isLB = a • cls N hN.isLB + b • cls A hA.isLB → (b : ℤ) ^ (d + 1) * topSelfIntersection k A (d + 1) ≤ topSelfIntersection k L (d + 1) := by
  intro k _ _ X _ hX d hdim A N L hA hN hL hyp a b hcls
  have hsupp : suppDim (GlobalTheory.structureModule X) ≤ ((d + 1 : ℕ) : WithBot ℕ∞) :=
    (QCoh.suppDim_le _).trans hdim
  have hDV : DiffVanish (d + 1 + 1) (chiPic k (GlobalTheory.structureModule X)) :=
    diffVanish_chiPic_of_isProjOver (algebraMap_eq_strHom k X) _ hX hsupp
  have hALB : A.IsLB := hA.isLB
  have hNLB : N.IsLB := hN.isLB
  have hLLB : L.IsLB := hL.isLB
  set R : Fin d → LB X := fun _ => L with hR
  have hL0 : (fun _ : Fin (d + 1) => L) = (Fin.cons L R : Fin (d + 1) → LB X) := by
    funext i; exact Fin.cases rfl (fun _ => rfl) i
  have hconsLB : ∀ M : LB X, M.IsLB → ∀ i, ((Fin.cons M R : Fin (d + 1) → LB X) i).IsLB :=
    fun M hM i => Fin.cases hM (fun _ => hLLB) i
  have hadd := DiffVanish.interNum_update_of_cls_eq_add hDV (le_of_eq (Fintype.card_fin _).symm)
    (hconsLB L hLLB) 0 hLLB (isLB_lbPow hNLB a) (isLB_lbPow hALB b)
    (by rw [cls_lbPow hNLB, cls_lbPow hALB]; exact hcls)
  simp only [Fin.update_cons_zero] at hadd
  have hsN := DiffVanish.interNum_update_of_cls_eq_zsmul hDV (le_of_eq (Fintype.card_fin _).symm)
    (hconsLB N hNLB) 0 (isLB_lbPow hNLB a) hNLB (a : ℤ) (by rw [cls_lbPow hNLB]; simp)
  have hsA := DiffVanish.interNum_update_of_cls_eq_zsmul hDV (le_of_eq (Fintype.card_fin _).symm)
    (hconsLB A hALB) 0 (isLB_lbPow hALB b) hALB (b : ℤ) (by rw [cls_lbPow hALB]; simp)
  simp only [Fin.update_cons_zero] at hsN hsA
  have hNpos : 0 ≤ interNum k (GlobalTheory.structureModule X) (Fin.cons N R : Fin (d + 1) → LB X) :=
    _root_.GlobalTheory.interNum_cons_nef_ample_nonneg k X hX d _ hsupp N R hN (fun _ => hL)
  have hfam : ∀ j, ((![A, N] : Fin 2 → LB X) j).IsLB := fun j => by
    fin_cases j
    · exact hALB
    · exact hNLB
  have hQLB : ∀ i, ((Fin.cons A R : Fin (d + 1) → LB X) i).IsLB := hconsLB A hALB
  let n : Fin (d + 1) → Fin 2 → ℤ := Fin.cons ![1, 0] (fun _ => ![(b : ℤ), (a : ℤ)])
  have hexp := DiffVanish.interNum_of_cls_eq_sum hDV hfam hQLB n (by
    intro i
    refine Fin.cases ?_ (fun j => ?_) i
    · simp [n, Fin.sum_univ_two]
    · simp only [n, Fin.sum_univ_two, Fin.cons_succ]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.head_cons, natCast_zsmul]
      show cls L _ = _
      rw [hcls, add_comm])
  have hterm : ∀ α : Fin (d + 1) → Fin 2,
      0 ≤ (∏ i, n i (α i)) * interNum k (GlobalTheory.structureModule X) ((![A, N] : Fin 2 → LB X) ∘ α) := by
    intro α
    have hprod : 0 ≤ ∏ i, n i (α i) := by
      refine Finset.prod_nonneg fun i _ => ?_
      refine Fin.cases ?_ (fun j => ?_) i
      · simp only [n, Fin.cons_zero]
        generalize α 0 = t
        fin_cases t <;> simp
      · simp only [n, Fin.cons_succ]
        generalize α j.succ = t
        fin_cases t <;> simp
    rcases Fin.exists_fin_two.mp ⟨α 0, rfl⟩ with h0 | h0
    · refine mul_nonneg hprod ?_
      have hcomp : ((![A, N] : Fin 2 → LB X) ∘ α) =
          Fin.cons A (fun j : Fin d => (![A, N] : Fin 2 → LB X) (α j.succ)) := by
        funext i
        refine Fin.cases ?_ (fun j => rfl) i
        simp [h0]
      rw [hcomp]
      refine hyp _ (fun j => ?_)
      generalize α j.succ = t
      fin_cases t
      · exact hA.isNef
      · exact hN
    · have hz : (∏ i, n i (α i)) = 0 := by
        refine Finset.prod_eq_zero (Finset.mem_univ 0) ?_
        simp [n, h0]
      rw [hz, zero_mul]
  let α0 : Fin (d + 1) → Fin 2 := fun _ => 0
  have hsingle : (∏ i, n i (α0 i)) *
      interNum k (GlobalTheory.structureModule X) ((![A, N] : Fin 2 → LB X) ∘ α0) ≤
      interNum k (GlobalTheory.structureModule X) (Fin.cons A R : Fin (d + 1) → LB X) := by
    rw [hexp]
    exact Finset.single_le_sum (fun α _ => hterm α) (Finset.mem_univ α0)
  have hprod0 : (∏ i, n i (α0 i)) = (b : ℤ) ^ d := by
    rw [Fin.prod_univ_succ]
    simp [n, α0]
  have hA0 : interNum k (GlobalTheory.structureModule X) ((![A, N] : Fin 2 → LB X) ∘ α0) =
      topSelfIntersection k A (d + 1) := by
    rw [topSelf_def]; rfl
  rw [hprod0, hA0] at hsingle
  rw [topSelf_def k L, hL0, hadd, hsN, hsA]
  have hb : (0 : ℤ) ≤ b := by positivity
  have ha : (0 : ℤ) ≤ a := by positivity
  calc (b : ℤ) ^ (d + 1) * topSelfIntersection k A (d + 1)
      = (b : ℤ) * ((b : ℤ) ^ d * topSelfIntersection k A (d + 1)) := by ring
    _ ≤ (b : ℤ) * interNum k (GlobalTheory.structureModule X) (Fin.cons A R : Fin (d + 1) → LB X) :=
        mul_le_mul_of_nonneg_left hsingle hb
    _ ≤ (a : ℤ) * interNum k (GlobalTheory.structureModule X) (Fin.cons N R : Fin (d + 1) → LB X) +
        (b : ℤ) * interNum k (GlobalTheory.structureModule X) (Fin.cons A R : Fin (d + 1) → LB X) := by
        have := mul_nonneg ha hNpos
        linarith

end GlobalTheory.NefLower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmpleNefCombinationBound =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.TopIntersectionGrowthBound =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.TopIntersectionGrowthBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmpleNefCombinationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MorseNum

theorem morse_A_sq : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ d : ℕ, topologicalKrullDim X ≤ (d + 1 : ℕ) → ∀ (A N L M : LB X) (hA : IsAmpleLB A) (hN : IsNef k N) (hL : IsAmpleLB L) (hM : M.IsLB), (∀ P : Fin d → LB X, (∀ i, IsNef k (P i)) → 0 ≤ interNum k (GlobalTheory.structureModule X) (Fin.cons A P : Fin (d + 1) → LB X)) → 0 < topSelfIntersection k A (d + 1) → ∀ q b c : ℕ, 1 ≤ q → q ≤ b → b ≤ c * q → cls L hL.isLB = q • cls N hN.isLB + b • cls A hA.isLB → cls M hM = cls N hN.isLB + c • cls A hA.isLB → 2 * ((d : ℤ) + 1) * interNum k (GlobalTheory.structureModule X) (Fin.cons A (fun _ : Fin d => M) : Fin (d + 1) → LB X) < q → ((d : ℤ) + 1) * interNum k (GlobalTheory.structureModule X) (Fin.cons (lbPow A 2) (fun _ : Fin d => L) : Fin (d + 1) → LB X) < topSelfIntersection k L (d + 1) := by
  intro k _ _ X _ hproj d hd A N L M hA hN hL hM hnef htop q b c hq1 hqb hbc hLcls hMcls hlt
  have hD : DiffVanish (d + 1 + 1) (chiPic k (GlobalTheory.structureModule X)) := by
    refine diffVanish_chiPic_of_isProjOver (algebraMap_eq_strHom (k := k) (X := X)) _ hproj ?_
    rw [suppDim_structureModule]
    exact hd
  set F := GlobalTheory.structureModule X with hF
  let Lv : Fin 2 → LB X := ![A, N]
  have hLv : ∀ j, (Lv j).IsLB := by
    intro j; fin_cases j
    · exact hA.isLB
    · exact hN.isLB
  have hLvnef : ∀ j, IsNef k (Lv j) := by
    intro j; fin_cases j
    · exact hA.isNef
    · exact hN
  let nL : Fin (d + 1) → Fin 2 → ℤ := Fin.cons ![1, 0] (fun _ => ![(b : ℤ), (q : ℤ)])
  let nM : Fin (d + 1) → Fin 2 → ℤ := Fin.cons ![1, 0] (fun _ => ![(c : ℤ), 1])
  have hQL : ∀ i, ((Fin.cons A (fun _ : Fin d => L) : Fin (d + 1) → LB X) i).IsLB := by
    intro i; refine Fin.cases ?_ (fun i => ?_) i
    · simpa using hA.isLB
    · simpa using hL.isLB
  have hQM : ∀ i, ((Fin.cons A (fun _ : Fin d => M) : Fin (d + 1) → LB X) i).IsLB := by
    intro i; refine Fin.cases ?_ (fun i => ?_) i
    · simpa using hA.isLB
    · simpa using hM
  have eL := DiffVanish.interNum_of_cls_eq_sum hD hLv hQL nL (by
    intro i; refine Fin.cases ?_ (fun i => ?_) i
    · simp [nL, Lv, Fin.sum_univ_two]
    · simp only [nL, Lv, Fin.sum_univ_two, Fin.cons_succ, Fin.cons_zero]
      simp [hLcls, natCast_zsmul, add_comm])
  have eM := DiffVanish.interNum_of_cls_eq_sum hD hLv hQM nM (by
    intro i; refine Fin.cases ?_ (fun i => ?_) i
    · simp [nM, Lv, Fin.sum_univ_two]
    · simp only [nM, Lv, Fin.sum_univ_two, Fin.cons_succ, Fin.cons_zero]
      simp [hMcls, natCast_zsmul, add_comm])
  have hbq : (b : ℤ) ≤ (q : ℤ) * c := by
    have : b ≤ q * c := by rw [mul_comm]; exact hbc
    exact_mod_cast this
  have hent0 : ∀ j : Fin 2, 0 ≤ (![(b : ℤ), (q : ℤ)] : Fin 2 → ℤ) j := by
    intro j; fin_cases j <;> simp
  have hent1 : ∀ j : Fin 2, (![(b : ℤ), (q : ℤ)] : Fin 2 → ℤ) j ≤ (q : ℤ) * (![(c : ℤ), 1] : Fin 2 → ℤ) j := by
    intro j; fin_cases j
    · simpa using hbq
    · simp
  have key : interNum k F (Fin.cons A (fun _ : Fin d => L) : Fin (d + 1) → LB X)
      ≤ (q : ℤ) ^ d * interNum k F (Fin.cons A (fun _ : Fin d => M) : Fin (d + 1) → LB X) := by
    rw [eL, eM, Finset.mul_sum]
    apply Finset.sum_le_sum
    intro a _
    have h01 : a 0 = 0 ∨ a 0 = 1 := by
      generalize a 0 = j
      fin_cases j <;> simp
    rcases h01 with h0 | h0
    · have hJ : 0 ≤ interNum k F (Lv ∘ a) := by
        have hc : Lv ∘ a = Fin.cons A (fun i : Fin d => Lv (a i.succ)) := by
          funext i
          refine Fin.cases ?_ (fun i => ?_) i
          · simp [h0, Lv]
          · simp
        rw [hc]
        exact hnef _ (fun i => hLvnef _)
      have hc : (∏ i, nL i (a i)) ≤ (q : ℤ) ^ d * ∏ i, nM i (a i) := by
        rw [Fin.prod_univ_succ, Fin.prod_univ_succ]
        simp only [nL, nM, Fin.cons_zero, Fin.cons_succ, h0]
        simp only [Matrix.cons_val_zero, one_mul]
        calc (∏ i : Fin d, (![(b : ℤ), (q : ℤ)] : Fin 2 → ℤ) (a i.succ))
            ≤ ∏ i : Fin d, ((q : ℤ) * (![(c : ℤ), 1] : Fin 2 → ℤ) (a i.succ)) :=
              Finset.prod_le_prod₀ (fun i _ => hent0 _) (fun i _ => hent1 _)
          _ = (q : ℤ) ^ d * ∏ i : Fin d, (![(c : ℤ), 1] : Fin 2 → ℤ) (a i.succ) := by
              rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
      calc (∏ i, nL i (a i)) * interNum k F (Lv ∘ a)
          ≤ ((q : ℤ) ^ d * ∏ i, nM i (a i)) * interNum k F (Lv ∘ a) := mul_le_mul_of_nonneg_right hc hJ
        _ = _ := by ring
    · have hz1 : (∏ i, nL i (a i)) = 0 := by
        rw [Fin.prod_univ_succ]; simp [nL, h0]
      have hz2 : (∏ i, nM i (a i)) = 0 := by
        rw [Fin.prod_univ_succ]; simp [nM, h0]
      rw [hz1, hz2]; simp
  have h2 : interNum k F (Fin.cons (lbPow A 2) (fun _ : Fin d => L) : Fin (d + 1) → LB X)
      = 2 * interNum k F (Fin.cons A (fun _ : Fin d => L) : Fin (d + 1) → LB X) := by
    have hA2 : (lbPow A 2).IsLB := isLB_lbPow hA.isLB 2
    rw [DiffVanish.interNum_cons_of_cls_eq_add hD (le_refl _) (fun _ => hL.isLB) hA2 hA.isLB hA.isLB
      (by rw [cls_lbPow hA.isLB 2 hA2, two_nsmul])]
    ring
  have hq : (0 : ℤ) < (q : ℤ) ^ d := by
    have : (0 : ℤ) < q := by exact_mod_cast hq1
    positivity
  have hlow := NefLower.topSelf_lower k X hproj d hd A N L hA hN hL hnef q b hLcls
  have hqb' : (q : ℤ) ^ (d + 1) ≤ (b : ℤ) ^ (d + 1) :=
    pow_le_pow_left₀ (by positivity) (by exact_mod_cast hqb) _
  have htop1 : (1 : ℤ) ≤ topSelfIntersection k A (d + 1) := htop
  have s4 : (b : ℤ) ^ (d + 1) ≤ (b : ℤ) ^ (d + 1) * topSelfIntersection k A (d + 1) :=
    le_mul_of_one_le_right (by positivity) htop1
  have s1 : ((d : ℤ) + 1) * (2 * interNum k F (Fin.cons A (fun _ : Fin d => L) : Fin (d + 1) → LB X))
      ≤ (q : ℤ) ^ d * (2 * ((d : ℤ) + 1) * interNum k F (Fin.cons A (fun _ : Fin d => M) : Fin (d + 1) → LB X)) := by
    have := mul_le_mul_of_nonneg_left key (show (0 : ℤ) ≤ 2 * ((d : ℤ) + 1) by positivity)
    calc _ = 2 * ((d : ℤ) + 1) * interNum k F (Fin.cons A (fun _ : Fin d => L) : Fin (d + 1) → LB X) := by ring
      _ ≤ _ := this
      _ = _ := by ring
  have s2 := mul_lt_mul_of_pos_left hlt hq
  have s3 : (q : ℤ) ^ d * q = (q : ℤ) ^ (d + 1) := by ring
  rw [h2]
  linarith

end GlobalTheory.MorseNum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.TopIntersectionGrowthBound =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefIntegralStep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefIntegralStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleLineBundleTopSelfIntersectionPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasNonzeroSecPowOfAmpleSubAmple\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefOfNonzeroSectionPowInduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineBundleIntersectionNumberAmpleConsNefNonneg\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefIntersectionNonnegInduction\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.TopIntersectionGrowthBound\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

theorem isAmpleLB_tens_lbPow_descent_step : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) → ∀ (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → topologicalKrullDim X = (d + 1 : ℕ) → ∀ (A N M : LB X) (hA : IsAmpleLB A) (hN : IsNef k N) (hM : M.IsLB) (q c : ℕ), 1 ≤ q → cls M hM = cls N hN.isLB + c • cls A hA.isLB → 2 * ((d : ℤ) + 1) * interNum k (GlobalTheory.structureModule X) (Fin.cons A (fun _ : Fin d => M) : Fin (d + 1) → LB X) < q → ∀ b : ℕ, q ≤ b → b + 1 ≤ c * q → IsAmpleLB (tens (lbPow N q) (lbPow A (b + 1))) → IsAmpleLB (tens (lbPow N q) (lbPow A b)) := by
  intro k _ _ d hlow X _ _ hproj hdim A N M hA hN hM q c hq hMcls hbound b hqb hbc hL
  obtain ⟨b', rfl⟩ : ∃ b', b = b' + 1 := ⟨b - 1, by omega⟩
  have hdim' : topologicalKrullDim X ≤ ((d + 1 : ℕ) : WithBot ℕ∞) := hdim.le
  have hKl := _root_.GlobalTheory.KleimanDim.interNum_nonneg_of_ample_tens_nef k d hlow X hproj
  have hmix := _root_.GlobalTheory.interNum_cons_ample_nef_nonneg k X hproj d hdim' hKl A hA
  have hpos := _root_.GlobalTheory.AmplePos.topSelf_pos k X hproj (d + 1) hdim A hA
  have hNl := isLB_lbPow hN.isLB q
  have hAl : ∀ n : ℕ, (lbPow A n).IsLB := fun n => isLB_lbPow hA.isLB n
  have hLcls : cls _ hL.isLB = q • cls N hN.isLB + (b' + 1 + 1) • cls A hA.isLB := by
    rw [cls_tens hNl (hAl _), cls_lbPow hN.isLB, cls_lbPow hA.isLB]
  have hnum := _root_.GlobalTheory.MorseNum.morse_A_sq k X hproj d hdim' A N _ M hA hN hL hM hmix hpos q (b' + 1 + 1) c hq
    (by omega) hbc hLcls hMcls hbound
  have hB : IsAmpleLB (lbPow A 2) := (isAmpleLB_pow_iff hA.isLB (by norm_num)).2 hA
  have hM'nef : IsNef k (tens (lbPow N q) (lbPow A b')) :=
    (hN.pow hA q).tens ((hA.isNef (k := k)).pow hA b') hA
  have hsplit : cls _ hL.isLB = cls _ hM'nef.isLB + cls _ hB.isLB := by
    rw [hLcls, cls_tens hNl (hAl _), cls_lbPow hN.isLB, cls_lbPow hA.isLB, cls_lbPow hA.isLB]
    simp only [add_smul, one_smul, two_smul]
    abel
  have hsec := _root_.GlobalTheory.exists_hasNonzeroSec_pow_of_ample_sub_ample k X hproj d hdim' _ _ _ hL hB hM'nef.isLB hsplit hnum
  have hamp := _root_.GlobalTheory.isAmpleLB_tens_of_nef_of_hasNonzeroSec_pow_step k d hlow X hproj hdim' A _ hA hM'nef hsec
  have hT : (tens (lbPow N q) (lbPow A (b' + 1))).IsLB := isLB_tens hNl (hAl _)
  refine hamp.of_lbIso hT ((cls_eq_iff hT hamp.isLB).1 ?_)
  rw [cls_tens hNl (hAl _), cls_tens hA.isLB hM'nef.isLB, cls_tens hNl (hAl _), cls_lbPow hN.isLB,
    cls_lbPow hA.isLB, cls_lbPow hA.isLB]
  simp only [add_smul, one_smul]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefIntegralStep =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefDimensionStep =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefDimensionStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsAmpleTensorAmplePowProjective\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefIntegralStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem isAmpleLB_tens_of_nef_descent : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) → ∀ (X : Scheme.{0}) [IsIntegral X] [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → topologicalKrullDim X = (d + 1 : ℕ) → ∀ A N : LB X, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N) := by
  intro k _ _ d ih X _ _ hproj hdim A N hA hN
  have ampOfCls : ∀ {L M : LB X} (hL : L.IsLB) (hM : IsAmpleLB M), cls L hL = cls M hM.isLB → IsAmpleLB L :=
    fun hL hM h => IsAmpleLB.of_lbIso hM hL ((cls_eq_iff hL hM.isLB).1 h)
  obtain ⟨c, hc1, hcM⟩ := exists_isAmpleLB_tens_lbPow k X hproj A N hA hN.isLB
  have hMLB : (tens N (lbPow A c)).IsLB := isLB_tens hN.isLB (isLB_lbPow hA.isLB c)
  have hMcls : cls (tens N (lbPow A c)) hMLB = cls N hN.isLB + c • cls A hA.isLB := by
    rw [cls_tens hN.isLB (isLB_lbPow hA.isLB c), cls_lbPow hA.isLB]
  set I := interNum k (GlobalTheory.structureModule X) (Fin.cons A (fun _ : Fin d => tens N (lbPow A c)) : Fin (d + 1) → LB X)
  set q : ℕ := (2 * ((d : ℤ) + 1) * I).toNat + 1 with hqdef
  have hq1 : 1 ≤ q := by omega
  have hqlt : 2 * ((d : ℤ) + 1) * I < (q : ℤ) := by
    have := Int.self_le_toNat (2 * ((d : ℤ) + 1) * I)
    rw [hqdef]; push_cast; linarith
  have hP : ∀ b : ℕ, (tens (lbPow N q) (lbPow A b)).IsLB :=
    fun b => isLB_tens (isLB_lbPow hN.isLB q) (isLB_lbPow hA.isLB b)
  have clsP : ∀ b : ℕ, cls _ (hP b) = q • cls N hN.isLB + b • cls A hA.isLB := by
    intro b
    rw [cls_tens (isLB_lbPow hN.isLB q) (isLB_lbPow hA.isLB b), cls_lbPow hN.isLB, cls_lbPow hA.isLB]
  have base : IsAmpleLB (tens (lbPow N q) (lbPow A (c * q))) := by
    have hpow : IsAmpleLB (lbPow (tens N (lbPow A c)) q) := (isAmpleLB_pow_iff hMLB hq1).2 hcM
    refine ampOfCls (hP _) hpow ?_
    rw [clsP, cls_lbPow hMLB, hMcls, smul_add, smul_smul, mul_comm q c]
  have hcq : q ≤ c * q := by nlinarith
  have down : ∀ j : ℕ, j ≤ c * q - q → IsAmpleLB (tens (lbPow N q) (lbPow A (c * q - j))) := by
    intro j
    induction j with
    | zero => intro _; simpa using base
    | succ j hj =>
      intro hj1
      have hprev := hj (by omega)
      have e : c * q - j = (c * q - (j + 1)) + 1 := by omega
      rw [e] at hprev
      exact isAmpleLB_tens_lbPow_descent_step k d ih X hproj hdim A N (tens N (lbPow A c)) hA hN hMLB q c hq1
        hMcls hqlt (c * q - (j + 1)) (by omega) (by omega) hprev
  have hqq := down (c * q - q) le_rfl
  have e2 : c * q - (c * q - q) = q := by omega
  rw [e2] at hqq
  have hTLB : (tens A N).IsLB := isLB_tens hA.isLB hN.isLB
  have hpow : IsAmpleLB (lbPow (tens A N) q) := by
    refine ampOfCls (isLB_lbPow hTLB q) hqq ?_
    rw [cls_lbPow hTLB, cls_tens hA.isLB hN.isLB, clsP, smul_add, add_comm]
  exact (isAmpleLB_pow_iff hTLB hq1).1 hpow

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefDimensionStep =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefInduction =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsFiniteLengthOfIsArtinianRingAnnihilator\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensOfForallIsPsEff\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeometricallyReducedOfPerfectField\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefDimensionStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem withBot_eq_succ_of_le_of_not_le {t : WithBot ℕ∞} {d : ℕ} (h1 : t ≤ ((d + 1 : ℕ) : WithBot ℕ∞))
    (h2 : ¬ t ≤ (d : WithBot ℕ∞)) : t = ((d + 1 : ℕ) : WithBot ℕ∞) := by
  induction t using WithBot.recBotCoe with
  | bot => exact absurd bot_le h2
  | coe t =>
    induction t using ENat.recTopCoe with
    | top =>
      have h1' : (⊤ : ℕ∞) ≤ ((d + 1 : ℕ) : ℕ∞) := by exact_mod_cast h1
      exact absurd h1' (ENat.coe_lt_top (d + 1)).not_ge
    | coe n =>
      have h1' : n ≤ d + 1 := by exact_mod_cast h1
      have h2' : ¬ n ≤ d := fun h => h2 (by exact_mod_cast h)
      have : n = d + 1 := by omega
      subst this; rfl

theorem isAmpleLB_tens_of_isNef_succ : ∀ (k : Type) [Field k] [Infinite k] (d : ℕ), (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) → (∀ (Y : Scheme.{0}) [Algebra k Γ(Y, ⊤)], IsProjOver (strHom k (X := Y)) → topologicalKrullDim Y ≤ (d + 1 : ℕ) → ∀ A N : LB Y, IsAmpleLB A → IsNef k N → IsAmpleLB (tens A N)) := by
  intro k _ _ d ih Y _ hproj hdimY A N hA hN
  refine IsAmpleLB.tens_of_forall_isPsEff k Y (strHom k Y) hproj A N hA hN.isLB ?_
  intro Z hZ
  let Z' := (Scheme.IdealSheafData.vanishingIdeal Z).subscheme
  letI : Algebra k Γ(Z', ⊤) := ((redι Z).appTop.hom.comp (algebraMap k Γ(Y, ⊤))).toAlgebra
  have compat : ∀ r : k, (redι Z).appTop.hom (algebraMap k Γ(Y, ⊤) r) = algebraMap k Γ(Z', ⊤) r :=
    fun r => rfl
  haveI hirr : IrreducibleSpace Z' := Subtype.irreducibleSpace (by simpa using hZ)
  haveI hred : IsReduced Z' := ReducedSubgroup.isReduced_subscheme_vanishingIdeal Z
  haveI hint : IsIntegral Z' := isIntegral_of_irreducibleSpace_of_isReduced Z'
  have hdim : topologicalKrullDim Z' ≤ topologicalKrullDim Y :=
    (redι Z).isClosedEmbedding.isInducing.topologicalKrullDim_le
  have hpZ : IsProjOver (strHom k (X := Z')) := by
    obtain ⟨n, i, hi, hcomp⟩ := hproj
    refine ⟨n, redι Z ≫ i, ?_, ?_⟩
    · exact IsClosedImmersion.comp _ _
    · rw [Category.assoc, hcomp, comp_strHom compat]
  haveI hne : Nonempty Z' := by
    obtain ⟨y, hy⟩ := hZ.nonempty
    rw [← range_redι Z] at hy
    obtain ⟨z, _⟩ := hy
    exact ⟨z⟩
  haveI hnoeth : IsNoetherian Z' := isNoetherian_of_isProjOver hpZ
  have hAZ : IsAmpleLB (A.pull (redι Z)) := hA.pull_of_isClosedImmersion _
  have hNZ : IsNef k (N.pull (redι Z)) := hN.pull_of_isClosedImmersion (redι Z) compat
  refine ⟨hNZ.isLB, A.pull (redι Z), hAZ, fun m hm => ?_⟩
  have hNm : IsNef k (lbPow (N.pull (redι Z)) m) := hNZ.pow hAZ m
  have hamp : IsAmpleLB (tens (A.pull (redι Z)) (lbPow (N.pull (redι Z)) m)) := by
    by_cases hle : topologicalKrullDim Z' ≤ ((d : ℕ) : WithBot ℕ∞)
    · exact ih Z' hpZ hle _ _ hAZ hNm
    · have hle2 : topologicalKrullDim Z' ≤ ((d + 1 : ℕ) : WithBot ℕ∞) := hdim.trans hdimY
      have heq := withBot_eq_succ_of_le_of_not_le hle2 hle
      exact isAmpleLB_tens_of_nef_descent k d ih Z' hpZ heq _ _ hAZ hNm
  have hL'LB : (tens (lbPow (N.pull (redι Z)) m) (A.pull (redι Z))).IsLB :=
    isLB_tens (isLB_lbPow hNZ.isLB m) hAZ.isLB
  have hL'amp : IsAmpleLB (tens (lbPow (N.pull (redι Z)) m) (A.pull (redι Z))) := by
    refine IsAmpleLB.of_lbIso hamp hL'LB ((cls_eq_iff hL'LB hamp.isLB).1 ?_)
    rw [cls_tens (isLB_lbPow hNZ.isLB m) hAZ.isLB]
    exact add_comm _ _
  obtain ⟨r, hr1, hsec⟩ := IsAmpleLB.exists_hasNonzeroSec hL'amp (isLB_lbPow hL'LB 0)
  exact ⟨r, hr1, hsec _ (isLB_lbPow hL'LB r) (by rw [cls_lbPow hL'LB, cls_lbPow hL'LB, zero_smul, zero_add])⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.AmplePlusNefInduction =====
