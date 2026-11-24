module

public import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoVarPolySubstMatrixBasicLaws
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryFormCoeffOfGamma1CapGamma0Invariant
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryMonomialDegreeSubstExpansion
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPadicCocycleOfCompatiblePolyFamily
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraPotentialSubmoduleAndBaseChange, Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfHomogeneousPolyCo, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerPotentialRelationPadic, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemKummer, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemVB, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialSpanHeckeLetterStable, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerClassEvalEqZeroOfVanishingOnCongruence, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationTrivialEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialEigenvalueCongruenceVanishes, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerRelatedPairFstEqZeroOfTrivial, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleHeckePolyTransportRingEquiv, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraPotentialSubmoduleAndBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraPotentialSubmoduleAndBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoVarPolySubstMatrixBasicLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ

theorem pot_triv_lin : ∀ (R : Type) [CommRing R] (w : ℕ) (Γ : Subgroup SL(2, ℤ)), (∀ F G, F ∈ Pot R w Γ → G ∈ Pot R w Γ → F + G ∈ Pot R w Γ) ∧ (0 ∈ Pot R w Γ) ∧ (∀ (c : R) F, F ∈ Pot R w Γ → c • F ∈ Pot R w Γ) ∧ (∀ F G, F ∈ Triv R w Γ → G ∈ Triv R w Γ → F + G ∈ Triv R w Γ) ∧ (∀ (c : R) F, F ∈ Triv R w Γ → c • F ∈ Triv R w Γ) ∧ (∀ (S : Type) [CommRing S] (f : R →+* S) F, F ∈ Pot R w Γ → (fun z => MvPolynomial.map f (F z)) ∈ Pot S w Γ) ∧ (∀ (S : Type) [CommRing S] (f : R →+* S) F, F ∈ Triv R w Γ → (fun z => MvPolynomial.map f (F z)) ∈ Triv S w Γ) := by
  intro R _ w Γ
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rintro F G ⟨hF, hF'⟩ ⟨hG, hG'⟩
    refine ⟨fun z => (hF z).add (hG z), fun γ hγ => ?_⟩
    obtain ⟨p, hp⟩ := hF' γ hγ
    obtain ⟨q, hq⟩ := hG' γ hγ
    refine ⟨p + q, fun z hz => ?_⟩
    simp only [Pi.add_apply, map_add (f := _)]
    rw [← hp z hz, ← hq z hz]; abel
  · refine ⟨fun z => MvPolynomial.isHomogeneous_zero _ _ _, fun γ _ => ⟨0, fun z _ => ?_⟩⟩
    simp
  · rintro c F ⟨hF, hF'⟩
    refine ⟨fun z => ?_, fun γ hγ => ?_⟩
    · simp only [Pi.smul_apply, MvPolynomial.smul_eq_C_mul]
      simpa using (MvPolynomial.isHomogeneous_C (Fin 2) c).mul (hF z)
    · obtain ⟨p, hp⟩ := hF' γ hγ
      refine ⟨c • p, fun z hz => ?_⟩
      simp only [Pi.smul_apply, map_smul]
      rw [← hp z hz, smul_sub]
  · rintro F G ⟨ψ, p, hψ, hp⟩ ⟨ψ', p', hψ', hp'⟩
    refine ⟨ψ + ψ', p + p', fun γ hγ z hz => ?_, fun z hz => ?_⟩
    · simp only [Pi.add_apply, map_add (f := _), hψ γ hγ z hz, hψ' γ hγ z hz]
    · simp only [Pi.add_apply, hp z hz, hp' z hz]; abel
  · rintro c F ⟨ψ, p, hψ, hp⟩
    refine ⟨c • ψ, c • p, fun γ hγ z hz => ?_, fun z hz => ?_⟩
    · simp only [Pi.smul_apply, map_smul, hψ γ hγ z hz]
    · simp only [Pi.smul_apply, hp z hz, smul_add]
  · rintro S _ f F ⟨hF, hF'⟩
    refine ⟨fun z => (hF z).map f, fun γ hγ => ?_⟩
    obtain ⟨p, hp⟩ := hF' γ hγ
    refine ⟨MvPolynomial.map f p, fun z hz => ?_⟩
    rw [← (polySlash_laws R).2.2.2.2.1 S f, ← map_sub, hp z hz]
  · rintro S _ f F ⟨ψ, p, hψ, hp⟩
    refine ⟨fun z => MvPolynomial.map f (ψ z), MvPolynomial.map f p, fun γ hγ z hz => ?_, fun z hz => ?_⟩
    · simp only
      rw [← (polySlash_laws R).2.2.2.2.1 S f, hψ γ hγ z hz]
    · simp only [hp z hz, map_add (f := _)]

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraPotentialSubmoduleAndBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups

namespace GlobalTheory.KZ.FreeAct

theorem ent_ofSL (γ : SL(2, ℤ)) (i j : Fin 2) :
    ent (ofSL γ) i j = ((γ : Matrix (Fin 2) (Fin 2) ℤ) i j : ℚ) := by
  simp [ent, ofSL]

theorem key (a b c d x y : ℝ) (h1 : a - d = 2 * c * x) (h2 : c * (x ^ 2 - y ^ 2) + (d - a) * x - b = 0)
    (hdet : a * d - b * c = 1) : 4 * c ^ 2 * y ^ 2 = 4 - (a + d) ^ 2 := by
  linear_combination (-4 * c) * h2 + 4 * hdet + (a - d - 2 * c * x) * h1

theorem no_small (N : ℕ) (hN : 4 ≤ N) (t k : ℤ) (hk : t - 2 = (N : ℤ) * k) (ht : t ^ 2 < 4) : False := by
  have h1 : -1 ≤ t := by nlinarith
  have h2 : t ≤ 1 := by nlinarith
  have hN' : (4 : ℤ) ≤ N := by exact_mod_cast hN
  rcases lt_trichotomy k 0 with hk0 | hk0 | hk0
  · nlinarith
  · subst hk0; omega
  · nlinarith

end GlobalTheory.KZ.FreeAct

namespace GlobalTheory.KZ


open FreeAct in
theorem gam_free : ∀ (N l : ℕ), 4 ≤ N → ∀ γ ∈ Gam N l, ∀ z ∈ Hs, mob (ofSL γ) z = z → γ = 1 := by
  intro N l hN γ hγ z hz hfix
  have hγ1 : γ ∈ CongruenceSubgroup.Gamma1 N := hγ.1
  rw [CongruenceSubgroup.Gamma1_mem] at hγ1
  obtain ⟨ha1, hd1, -⟩ := hγ1
  set A := (γ : Matrix (Fin 2) (Fin 2) ℤ) with hA
  have hdet : A 0 0 * A 1 1 - A 0 1 * A 1 0 = 1 := by
    have := γ.2; rw [Matrix.det_fin_two] at this; exact this
  have hden := GlobalTheory.KZ.MobLaws.den_ne (ofSL γ) hz
  simp only [ent_ofSL] at hden
  unfold mob at hfix
  simp only [ent_ofSL] at hfix
  rw [div_eq_iff hden] at hfix
  have hy : 0 < z.im := hz
  have hre := congrArg Complex.re hfix
  have him := congrArg Complex.im hfix
  simp only [Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im, Complex.ratCast_re, Complex.ratCast_im] at hre him
  push_cast at hre him
  simp at hre him
  obtain ⟨k, hk⟩ := (ZMod.intCast_eq_intCast_iff_dvd_sub 1 (A 0 0) N).1 (by simpa using ha1.symm)
  obtain ⟨m, hm⟩ := (ZMod.intCast_eq_intCast_iff_dvd_sub 1 (A 1 1) N).1 (by simpa using hd1.symm)
  have hN' : (4 : ℤ) ≤ N := by exact_mod_cast hN
  simp only [← hA] at hre him
  generalize e00 : A 0 0 = a at *
  generalize e01 : A 0 1 = b at *
  generalize e10 : A 1 0 = c at *
  generalize e11 : A 1 1 = d at *
  have h1 : (a : ℝ) - d = 2 * c * z.re := by
    have : ((a : ℝ) - d - 2 * c * z.re) * z.im = 0 := by linarith
    rcases mul_eq_zero.1 this with h | h
    · linarith
    · linarith
  have h2 : (c : ℝ) * (z.re ^ 2 - z.im ^ 2) + (d - a) * z.re - b = 0 := by linarith
  have hdetR : (a : ℝ) * d - b * c = 1 := by exact_mod_cast hdet
  have hk4 := key a b c d z.re z.im h1 h2 hdetR
  by_cases hc : c = 0
  · subst hc
    have had : a = d := by
      have : (a : ℝ) = d := by simp at h1; linarith
      exact_mod_cast this
    subst had
    have hb : b = 0 := by
      have : (b : ℝ) = 0 := by simpa using h2
      exact_mod_cast this
    subst hb
    have haa : a * a = 1 := by simpa using hdet
    rcases Int.eq_one_or_neg_one_of_mul_eq_one' haa with ⟨ha, -⟩ | ⟨ha, -⟩
    · subst ha
      ext i j
      fin_cases i <;> fin_cases j <;> simp [← hA, e00, e01, e10, e11]
    · exfalso
      subst ha
      rcases lt_trichotomy k 0 with hk0 | hk0 | hk0
      · nlinarith
      · subst hk0; omega
      · nlinarith
  · exfalso
    have hcR : (c : ℝ) ≠ 0 := by exact_mod_cast hc
    have hpos : 0 < 4 * (c : ℝ) ^ 2 * z.im ^ 2 := by positivity
    have ht : (a + d) ^ 2 < 4 := by
      have : ((a : ℝ) + d) ^ 2 < 4 := by linarith
      exact_mod_cast this
    exact no_small N hN (a + d) (k + m) (by linear_combination hk + hm) ht

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfHomogeneousPolyCo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfHomogeneousPolyCo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.Gamma1CapGamma0LevelActsFreelyUpperHalfPlane\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups

namespace GlobalTheory.KZ.H3.PotCoc

def orbSetoid (Γ : Subgroup SL(2, ℤ)) : Setoid Hs where
  r a b := ∃ γ ∈ Γ, mob (ofSL γ) a.1 = b.1
  iseqv := by
    obtain ⟨-, hmul, hone, -⟩ := GlobalTheory.KZ.mob_laws
    refine ⟨fun a => ⟨1, Γ.one_mem, by simp [hone]⟩, ?_, ?_⟩
    · rintro a b ⟨γ, hγ, h⟩
      refine ⟨γ⁻¹, Γ.inv_mem hγ, ?_⟩
      rw [← h, ← hmul _ _ _ a.2, ← map_mul, inv_mul_cancel, map_one, hone]
    · rintro a b c ⟨γ, hγ, h⟩ ⟨δ, hδ, h'⟩
      refine ⟨δ * γ, Γ.mul_mem hδ hγ, ?_⟩
      rw [map_mul, hmul _ _ _ a.2, h, h']

def rep (Γ : Subgroup SL(2, ℤ)) (a : Hs) : Hs := (Quotient.mk (orbSetoid Γ) a).out

theorem rep_rel (Γ : Subgroup SL(2, ℤ)) (a : Hs) : ∃ γ ∈ Γ, mob (ofSL γ) (rep Γ a).1 = a.1 :=
  Quotient.mk_out (s := orbSetoid Γ) a


open Classical in
def gel (Γ : Subgroup SL(2, ℤ)) (τ : ℂ) : SL(2, ℤ) :=
  if h : τ ∈ Hs then (rep_rel Γ ⟨τ, h⟩).choose else 1

theorem gel_spec (Γ : Subgroup SL(2, ℤ)) {τ : ℂ} (h : τ ∈ Hs) :
    gel Γ τ ∈ Γ ∧ mob (ofSL (gel Γ τ)) (rep Γ ⟨τ, h⟩).1 = τ := by
  simp only [gel, dif_pos h]
  exact (rep_rel Γ ⟨τ, h⟩).choose_spec

theorem rep_eq (Γ : Subgroup SL(2, ℤ)) {δ : SL(2, ℤ)} (hδ : δ ∈ Γ) {τ : ℂ} (h : τ ∈ Hs)
    (h' : mob (ofSL δ) τ ∈ Hs) : rep Γ ⟨mob (ofSL δ) τ, h'⟩ = rep Γ ⟨τ, h⟩ := by
  unfold rep
  congr 1
  exact Quotient.sound (s := orbSetoid Γ) ⟨δ⁻¹, Γ.inv_mem hδ, by
    obtain ⟨-, hmul, hone, -⟩ := GlobalTheory.KZ.mob_laws
    show mob (ofSL δ⁻¹) (mob (ofSL δ) τ) = τ
    rw [← hmul _ _ _ h, ← map_mul, inv_mul_cancel, map_one, hone]⟩

theorem slPS {R : Type} [CommRing R] (a c : SL(2, ℤ)) (p : MvPolynomial (Fin 2) R) :
    slP (c : Matrix (Fin 2) (Fin 2) ℤ) (slP (a : Matrix (Fin 2) (Fin 2) ℤ) p) =
      slP ((a * c : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) p := by
  rw [GlobalTheory.KZ.Betti.polySlash_polySlash, Matrix.SpecialLinearGroup.coe_mul]

def potOf {R : Type} [CommRing R] (Γ : Subgroup SL(2, ℤ)) (z : SL(2, ℤ) → MvPolynomial (Fin 2) R) (τ : ℂ) :
    MvPolynomial (Fin 2) R :=
  slP (((gel Γ τ)⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) (z (gel Γ τ))

end GlobalTheory.KZ.H3.PotCoc


open GlobalTheory.KZ.H3.PotCoc GlobalTheory.KZ.Betti in
theorem GlobalTheory.KZ.H3.exists_pot_of_isCoc : ∀ (R : Type) [CommRing R] (w N l : ℕ), 4 ≤ N →
    ∀ z : SL(2, ℤ) → MvPolynomial (Fin 2) R, IsCoc w (Gam N l) z → ∃ F ∈ Pot R w (Gam N l),
      ∀ γ ∈ Gam N l, ∀ τ ∈ Hs, slP (γ : Matrix (Fin 2) (Fin 2) ℤ) (F (mob (ofSL γ) τ)) - F τ = z γ := by
  intro R _ w N l hN z hz
  obtain ⟨hmem, hmul, hone, -⟩ := GlobalTheory.KZ.mob_laws
  set Γ := Gam N l
  have key : ∀ γ ∈ Γ, ∀ τ ∈ Hs, slP (γ : Matrix (Fin 2) (Fin 2) ℤ) (potOf Γ z (mob (ofSL γ) τ)) - potOf Γ z τ = z γ := by
    intro δ hδ τ hτ
    have hτ' : mob (ofSL δ) τ ∈ Hs := hmem _ _ hτ
    obtain ⟨hg1, hg2⟩ := gel_spec Γ hτ
    obtain ⟨hg1', hg2'⟩ := gel_spec Γ hτ'
    rw [rep_eq Γ hδ hτ hτ'] at hg2'
    set g := gel Γ τ
    set g' := gel Γ (mob (ofSL δ) τ)
    have hg : g' = δ * g := by
      have hfree := _root_.GlobalTheory.KZ.gam_free N l hN (g'⁻¹ * (δ * g)) (Γ.mul_mem (Γ.inv_mem hg1') (Γ.mul_mem hδ hg1))
        _ (rep Γ ⟨τ, hτ⟩).2 (by
          rw [map_mul, hmul _ _ _ (rep Γ ⟨τ, hτ⟩).2, map_mul, hmul _ _ _ (rep Γ ⟨τ, hτ⟩).2, hg2, ← hg2',
            ← hmul _ _ _ (rep Γ ⟨τ, hτ⟩).2, ← map_mul, inv_mul_cancel, map_one, hone])
      exact (inv_mul_eq_one.mp hfree)
    show slP (δ : Matrix (Fin 2) (Fin 2) ℤ) (slP ((g'⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) (z g')) -
      slP ((g⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) (z g) = z δ
    rw [hg, (hz.2 δ hδ g hg1)]
    have e1 : (δ * g)⁻¹ * δ = g⁻¹ := by group
    have e2 : g * (δ * g)⁻¹ * δ = 1 := by rw [mul_assoc, e1]; group
    simp only [map_add (f := _), slPS, e1, e2, Matrix.SpecialLinearGroup.coe_one, polySlash_one]
    abel
  refine ⟨potOf Γ z, ⟨fun τ => ?_, fun γ hγ => ⟨z γ, key γ hγ⟩⟩, key⟩
  by_cases hτ : τ ∈ Hs
  · exact polySlash_isHomogeneous _ (hz.1 _ (gel_spec Γ hτ).1)
  · have : gel Γ τ = 1 := by simp [gel, dif_neg hτ]
    unfold potOf
    rw [this]
    exact polySlash_isHomogeneous _ (hz.1 _ Γ.one_mem)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfHomogeneousPolyCo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerPotentialRelationPadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerPotentialRelationPadic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryFormCoeffOfGamma1CapGamma0Invariant\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryMonomialDegreeSubstExpansion\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OpLDOneSubMemTriv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EichlerShimuraPotentialSubmoduleAndBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfHomogeneousPolyCo\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPadicCocycleOfCompatiblePolyFamily\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwoVarPolySubstMatrixBasicLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

noncomputable section

namespace GlobalTheory.KZ.H3.KumPot

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem gamma_le_gam {N l M : ℕ} (hN : N ∣ M) (hl : l ∣ M) : CongruenceSubgroup.Gamma M ≤ Gam N l := by
  intro γ hγ
  obtain ⟨a, -, c, e⟩ := CongruenceSubgroup.Gamma_mem.1 (_root_.GlobalTheory.KZ.H3.gamma_le_of_dvd hN hγ)
  obtain ⟨-, -, c', -⟩ := CongruenceSubgroup.Gamma_mem.1 (_root_.GlobalTheory.KZ.H3.gamma_le_of_dvd hl hγ)
  exact ⟨(CongruenceSubgroup.Gamma1_mem N γ).2 ⟨a, e, c⟩, CongruenceSubgroup.Gamma0_mem.2 c'⟩

theorem polySlash_eq_self_of_mem_Gamma (l n : ℕ) {δ : SL(2, ℤ)} (hδ : δ ∈ CongruenceSubgroup.Gamma (l ^ n))
    (p : MvPolynomial (Fin 2) (ZMod (l ^ n))) : slP (δ : Matrix (Fin 2) (Fin 2) ℤ) p = p := by
  obtain ⟨a, b, c, e⟩ := CongruenceSubgroup.Gamma_mem.1 hδ
  rw [GlobalTheory.KZ.SlPLaws.polySlash_congr _ 1 p, _root_.GlobalTheory.KZ.Betti.polySlash_one]
  intro i j
  fin_cases i <;> fin_cases j <;> simp [a, b, c, e]

theorem toZModPow_eval (l : ℕ) [Fact l.Prime] (n : ℕ) (u : Fin 2 → ℤ_[l]) (p : MvPolynomial (Fin 2) ℤ_[l]) :
    PadicInt.toZModPow n (MvPolynomial.eval u p) =
      MvPolynomial.eval (fun i => PadicInt.toZModPow n (u i)) (MvPolynomial.map (PadicInt.toZModPow n) p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

theorem kum_sum (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) {ι : Type} (s : Finset ι) (x : ι → X.Khat l)
    (χ : ι → SL(2, ℤ) → ZMod (l ^ n)) (h : ∀ i ∈ s, Kum X l n (x i) (χ i)) :
    Kum X l n (∑ i ∈ s, x i) (∑ i ∈ s, χ i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).2.1
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).1 _ _ _ _ (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

end GlobalTheory.KZ.H3.KumPot

namespace GlobalTheory.KZ.H3.KumPot

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem bset_rel (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] [IsAlgClosed Ω] (hJ : JHol X) (N w : ℕ) (hN : 4 ≤ N)
    (hl2 : l ≠ 2) (hlN : ¬ l ∣ N) (hw : Odd w) (b : X.Fn l) (hb : b ∈ X.BSet N l w) :
    ∃ F ∈ Pot ℤ_[l] w (Gam N l), Rel X l b F := by
  obtain ⟨⟨c, hcA, hbc⟩, hinv⟩ := hb
  have hcoef := fun γ hγ i => _root_.GlobalTheory.KZ.H3.coef_of_inv Ω ε X l N w b c hbc γ hγ (hinv γ hγ) i
  obtain ⟨Φ, hΦ, hK⟩ := _root_.GlobalTheory.KZ.H3.kum_family Ω ε X l hJ N w c hcA hcoef
  obtain ⟨z, hz, hzΦ⟩ := _root_.GlobalTheory.KZ.H3.cocycle_lift_of_fam N l w (by omega) hl2 hlN hw Φ hΦ
  obtain ⟨F, hF, hFz⟩ := _root_.GlobalTheory.KZ.H3.exists_pot_of_isCoc ℤ_[l] w N l hN z hz
  refine ⟨F, hF, fun u n => ⟨fun δ => MvPolynomial.eval (fun i => PadicInt.toZModPow n (u i)) (Φ n δ), ?_, ?_⟩⟩
  · have hsum := kum_sum X l n (Finset.univ : Finset (Fin (w + 1))) (fun (i : Fin (w + 1)) => (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) • c i)
      (fun (i : Fin (w + 1)) δ => PadicInt.toZModPow n (u 0 ^ (i : ℕ) * u 1 ^ (w - (i : ℕ))) *
        AddMonoidAlgebra.coeff (Φ n δ) (Finsupp.single 0 (i : ℕ) + Finsupp.single 1 (w - (i : ℕ))))
      (fun i _ => _root_.GlobalTheory.KZ.H3.kum_smul Ω ε X l n _ _ _ (hK n i))
    rw [← hbc u] at hsum
    convert hsum using 1
    funext δ
    rw [Finset.sum_apply]
    have MX := _root_.GlobalTheory.KZ.H3.mon_expand (ZMod (l ^ n)) w
    conv_lhs => rw [MX.2.1 (Φ n δ) (hΦ.1 n δ)]

    simp only [map_sum, map_mul, MvPolynomial.eval_C, MX.2.2.2.1, map_pow]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  · obtain ⟨M1, hM1, hM1'⟩ := hzΦ n
    have hl : 0 < l := (Fact.out : l.Prime).pos
    refine ⟨N * l ^ (n + 1) * M1, by positivity, fun δ hδ τ hτ => ?_⟩
    have hδG : δ ∈ Gam N l := gamma_le_gam (l := l) ⟨l ^ (n + 1) * M1, by ring⟩
      ⟨N * l ^ n * M1, by ring⟩ hδ
    have hδn : δ ∈ CongruenceSubgroup.Gamma (l ^ n) := _root_.GlobalTheory.KZ.H3.gamma_le_of_dvd ⟨N * l * M1, by ring⟩ hδ
    have hδ1 : δ ∈ CongruenceSubgroup.Gamma M1 := _root_.GlobalTheory.KZ.H3.gamma_le_of_dvd ⟨N * l ^ (n + 1), by ring⟩ hδ
    have e1 := hFz δ hδG τ hτ
    have e2 : MvPolynomial.map (PadicInt.toZModPow n) (z δ) = Φ n δ := hM1' δ hδ1
    have e3 : MvPolynomial.map (PadicInt.toZModPow n) (F (mob (ofSL δ) τ)) =
        MvPolynomial.map (PadicInt.toZModPow n) (slP (δ : Matrix (Fin 2) (Fin 2) ℤ) (F (mob (ofSL δ) τ))) := by
      rw [GlobalTheory.KZ.SlPLaws.map_slP, polySlash_eq_self_of_mem_Gamma l n hδn]
    rw [map_sub, toZModPow_eval, toZModPow_eval, e3, ← map_sub, ← map_sub, e1, e2]

end GlobalTheory.KZ.H3.KumPot

theorem GlobalTheory.KZ.H3.exists_pot_rel : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ)
    [Fact l.Prime], [IsAlgClosed Ω] → JHol X → ∀ (N w : ℕ), 4 ≤ N → l ≠ 2 → ¬ l ∣ N → Odd w →
    ∀ b ∈ X.B N l w, ∃ F ∈ Pot ℤ_[l] w (Gam N l), Rel X l b F := by
  intro Ω _ _ ε X l _ _ hJ N w hN hl2 hlN hw b hb
  have RO := _root_.GlobalTheory.KZ.H3.rel_ops Ω ε X l
  have PL := _root_.GlobalTheory.KZ.pot_triv_lin ℤ_[l] w (Gam N l)
  induction hb using Submodule.span_induction with
  | mem b hb => exact KumPot.bset_rel X l hJ N w hN hl2 hlN hw b hb
  | zero => exact ⟨0, PL.2.1, RO.2.1⟩
  | add b b' _ _ ih ih' =>
    obtain ⟨F, hF, hR⟩ := ih
    obtain ⟨F', hF', hR'⟩ := ih'
    exact ⟨F + F', PL.1 _ _ hF hF', RO.1 _ _ _ _ hR hR'⟩
  | smul a b _ ih =>
    obtain ⟨F, hF, hR⟩ := ih
    exact ⟨a • F, PL.2.2.1 a F hF, RO.2.2.1 a b F hR⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerPotentialRelationPadic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemKummer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemKummer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerPotentialRelationPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

theorem GlobalTheory.KZ.exists_pot_rel_of_mem_bSet : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ b ∈ X.BSet N l w, ∃ F ∈ Pot ℤ_[l] w (Gam N l), H3.Rel X l b F := by
  intro Ω _ _ _ ε X _ hj N l w hl h2 hN hc hw b hb
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  obtain ⟨φ, hφ, hφ'⟩ := hj
  exact _root_.GlobalTheory.KZ.H3.exists_pot_rel Ω ε X l ⟨φ, hφ', hφ⟩ N w (by omega) h2
    ((Nat.Prime.coprime_iff_not_dvd hl.out).1 hc.symm) hw b (Submodule.subset_span hb)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemKummer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemVB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemVB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.H3

theorem polySlash_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ)
    (p : MvPolynomial (Fin 2) R) : slP m (MvPolynomial.map φ p) = MvPolynomial.map φ (slP m p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [slP]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp, Betti.slP_X, MvPolynomial.smul_eq_C_mul]

theorem map_mem_pot {E : Type} [CommRing E] {l : ℕ} [Fact l.Prime] [Algebra ℤ_[l] E] {w : ℕ}
    {Γ : Subgroup SL(2, ℤ)} {F : ℂ → MvPolynomial (Fin 2) ℤ_[l]} (hF : F ∈ Pot ℤ_[l] w Γ) :
    (fun z => MvPolynomial.map (algebraMap ℤ_[l] E) (F z)) ∈ Pot E w Γ := by
  obtain ⟨h1, h2⟩ := hF
  refine ⟨fun z => (h1 z).map _, fun γ hγ => ?_⟩
  obtain ⟨p, hp⟩ := h2 γ hγ
  refine ⟨MvPolynomial.map (algebraMap ℤ_[l] E) p, fun z hz => ?_⟩
  rw [← hp z hz, map_sub, polySlash_map]

theorem exists_pot_of_mem_VB : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (N l w : ℕ)
    [Fact l.Prime] {E : Type} [Field E] [Algebra ℤ_[l] E],
    (∀ b ∈ X.BSet N l w, ∃ F ∈ Pot ℤ_[l] w (Gam N l), H3.Rel X l b F) →
      ∀ x ∈ X.VB N l w E, ∃ G ∈ Pot E w (Gam N l), (x, G) ∈ H3.abelian₂ X l E := by
  intro Ω _ _ ε X N l w _ E _ _ hB
  let S : Submodule E (E ⊗[ℤ_[l]] X.Fn l) :=
    { carrier := {x | ∃ G ∈ Pot E w (Gam N l), (x, G) ∈ abelian₂ X l E}
      add_mem' := by
        rintro x y ⟨G, hG, hx⟩ ⟨G', hG', hy⟩
        exact ⟨G + G', (Betti.potSub E w (Gam N l)).add_mem hG hG', (abelian₂ X l E).add_mem hx hy⟩
      zero_mem' := ⟨0, (Betti.potSub E w (Gam N l)).zero_mem, (abelian₂ X l E).zero_mem⟩
      smul_mem' := by
        rintro c x ⟨G, hG, hx⟩
        exact ⟨c • G, (Betti.potSub E w (Gam N l)).smul_mem c hG, (abelian₂ X l E).smul_mem c hx⟩ }
  have h1 : ∀ b ∈ X.B N l w, (1 : E) ⊗ₜ[ℤ_[l]] b ∈ S := by
    intro b hb
    induction hb using Submodule.span_induction with
    | mem b hb =>
      obtain ⟨F, hF, hR⟩ := hB b hb
      exact ⟨_, map_mem_pot hF, Submodule.subset_span ⟨b, F, hR, rfl⟩⟩
    | zero => simpa using S.zero_mem
    | add b b' _ _ h h' => simpa [TensorProduct.tmul_add] using S.add_mem h h'
    | smul r b _ h =>
      rw [TensorProduct.tmul_smul, ← algebraMap_smul E r]
      exact S.smul_mem _ h
  intro x hx
  obtain ⟨y, rfl⟩ := hx
  show _ ∈ S
  induction y using TensorProduct.induction_on with
  | zero => simpa using S.zero_mem
  | tmul c b =>
    rw [LinearMap.baseChange_tmul, Submodule.subtype_apply]
    have : c ⊗ₜ[ℤ_[l]] (b : X.Fn l) = c • ((1 : E) ⊗ₜ[ℤ_[l]] (b : X.Fn l)) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [this]; exact S.smul_mem c (h1 b b.2)
  | add y y' h h' => rw [map_add (f := _)]; exact S.add_mem h h'

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemVB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialSpanHeckeLetterStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialSpanHeckeLetterStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

noncomputable section

namespace GlobalTheory.KZ.H3.LamStab

theorem polySlash_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ)
    (p : MvPolynomial (Fin 2) R) : slP m (MvPolynomial.map φ p) = MvPolynomial.map φ (slP m p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [slP]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp =>
    simp only [map_mul, hp, MvPolynomial.map_X, Betti.slP_X, map_add (f := _)]
    simp [MvPolynomial.smul_eq_C_mul]

theorem opP_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ)
    (F : ℂ → MvPolynomial (Fin 2) R) :
    opP S m (fun z => MvPolynomial.map φ (F z)) = fun z => MvPolynomial.map φ (opP R m F z) := by
  funext z
  simp only [opP, LinearMap.coe_mk, AddHom.coe_mk, polySlash_map]

theorem sum_opP_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) {ι : Type} (s : Finset ι)
    (m : ι → Matrix (Fin 2) (Fin 2) ℤ) (F : ℂ → MvPolynomial (Fin 2) R) :
    (∑ j ∈ s, opP S (m j)) (fun z => MvPolynomial.map φ (F z)) =
      fun z => MvPolynomial.map φ ((∑ j ∈ s, opP R (m j)) F z) := by
  funext z

  simp only [LinearMap.sum_apply, Finset.sum_apply, opP_map, map_sum]

theorem opL_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (N l : ℕ) (T : Letter)
    (F : ℂ → MvPolynomial (Fin 2) R) :
    opL S N l T (fun z => MvPolynomial.map φ (F z)) = fun z => MvPolynomial.map φ (opL R N l T F z) := by
  cases T with
  | T q =>
    simp only [opL, LinearMap.add_apply, sum_opP_map, opP_map]
    funext z; simp
  | U => simp only [opL, sum_opP_map]
  | D d => simp only [opL, opP_map]

end GlobalTheory.KZ.H3.LamStab


open GlobalTheory.KZ.H3 GlobalTheory.KZ.H3.LamStab in
theorem GlobalTheory.KZ.H3.lam_stable : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (N l : ℕ) [Fact l.Prime]
    {E : Type} [Field E] [Algebra ℤ_[l] E] (T : Letter) (p : (E ⊗[ℤ_[l]] X.Fn l) × (ℂ → MvPolynomial (Fin 2) E)),
    p ∈ H3.abelian₂ X l E → (X.opV N l E T p.1, opL E N l T p.2) ∈ H3.abelian₂ X l E := by
  intro Ω _ _ ε X N l _ E _ _ T p hp
  let Φ : ((E ⊗[ℤ_[l]] X.Fn l) × (ℂ → MvPolynomial (Fin 2) E)) →ₗ[E]
      ((E ⊗[ℤ_[l]] X.Fn l) × (ℂ → MvPolynomial (Fin 2) E)) :=
    LinearMap.prodMap (X.opV N l E T) (opL E N l T)
  have key : abelian₂ X l E ≤ (abelian₂ X l E).comap Φ := by
    unfold abelian₂
    rw [Submodule.span_le]
    rintro q ⟨b, F, hR, rfl⟩
    refine Submodule.subset_span ⟨X.op N l T b, opL ℤ_[l] N l T F,
      (_root_.GlobalTheory.KZ.H3.rel_ops Ω ε X l).2.2.2.2 N T b F hR, ?_⟩
    simp only [Φ, LinearMap.prodMap_apply, Tower.opV, LinearMap.baseChange_tmul, opL_map]
  exact key hp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialSpanHeckeLetterStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerClassEvalEqZeroOfVanishingOnCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerClassEvalEqZeroOfVanishingOnCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Analytic.Order\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3.KZero

theorem isOpen_Hs : IsOpen Hs := isOpen_lt continuous_const Complex.continuous_im

theorem isPreconnected_Hs : IsPreconnected Hs :=
  (convex_halfSpace_gt Complex.imLm.isLinear (0 : ℝ)).isPreconnected

theorem eventually_ne_zero {b : ℂ → ℂ} (hb : DifferentiableOn ℂ b Hs) (hb0 : (b : Mero) ≠ 0) :
    ∀ᶠ z in Filter.codiscreteWithin Hs, b z ≠ 0 := by
  have hA : AnalyticOnNhd ℂ b Hs := hb.analyticOnNhd isOpen_Hs
  obtain ⟨z0, hz0, hbz0⟩ : ∃ z0 ∈ Hs, b z0 ≠ 0 := by
    by_contra h
    push_neg at h
    exact hb0 (Filter.Germ.coe_eq.2 (Filter.eventually_of_mem (Filter.self_mem_codiscreteWithin Hs) h))
  have h0 : analyticOrderAt b z0 ≠ ⊤ := by
    rw [(hA z0 hz0).analyticOrderAt_eq_zero.2 hbz0]; exact ENat.zero_ne_top
  filter_upwards [hA.codiscreteWithin_setOfPred_analyticOrderAt_eq_zero_or_top,
    Filter.self_mem_codiscreteWithin Hs] with z hz hzH
  rcases hz with hz | hz
  · exact (hA z hzH).analyticOrderAt_eq_zero.1 hz
  · exact absurd hz (hA.analyticOrderAt_ne_top_of_isPreconnected isPreconnected_Hs hz0 hzH h0)

theorem cast_of_mul {M M' : ℕ} {x : ℤ} {y : ℤ} (h : (x : ZMod (M * M')) = y) : (x : ZMod M) = y := by
  have := congrArg (ZMod.castHom (dvd_mul_right M M') (ZMod M)) h
  simpa using this

theorem gamma_mul_le {M M' : ℕ} : CongruenceSubgroup.Gamma (M * M') ≤ CongruenceSubgroup.Gamma M := by
  intro γ hγ
  rw [CongruenceSubgroup.Gamma_mem] at hγ ⊢
  obtain ⟨h1, h2, h3, h4⟩ := hγ
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact_mod_cast cast_of_mul (y := 1) (by exact_mod_cast h1)
  · exact_mod_cast cast_of_mul (y := 0) (by exact_mod_cast h2)
  · exact_mod_cast cast_of_mul (y := 0) (by exact_mod_cast h3)
  · exact_mod_cast cast_of_mul (y := 1) (by exact_mod_cast h4)

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem cls_pow_eq_zero (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ) (G : X.Kˣ) : X.cls l n (G ^ (l ^ n)) = 0 := by
  rw [Tower.cls, Submodule.Quotient.mk_eq_zero, ofMul_pow]
  have e : (1 : ℤ_[l]) ⊗ₜ[ℤ] ((l ^ n) • Additive.ofMul G) =
      ((l : ℤ_[l]) ^ n) • ((1 : ℤ_[l]) ⊗ₜ[ℤ] Additive.ofMul G) := by
    rw [← natCast_zsmul, TensorProduct.tmul_smul, ← Int.cast_smul_eq_zsmul ℤ_[l]]
    push_cast
    rfl
  rw [e]
  have hl : (l : ℤ_[l]) ∈ idl l := Ideal.subset_span (Set.mem_singleton _)
  exact Submodule.smul_mem_smul (Ideal.pow_mem_pow hl n) Submodule.mem_top

end GlobalTheory.KZ.H3.KZero

namespace GlobalTheory.KZ.H3


open KZero in
theorem kum_near_zero_eval : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], ∀ n : ℕ, ∀ (x : X.Khat l) (χ : SL(2, ℤ) → ZMod (l ^ n)), Kum X l n x χ → Near χ 0 → AdicCompletion.eval (idl l) (X.Kl l) n x = 0 := by
  intro Ω _ _ ε X l _ n x χ hK hN
  obtain ⟨f, a, b, M, hM, hx, ⟨ha, hb, hb0, hroot⟩, hχ⟩ := hK
  obtain ⟨M', hM', hz⟩ := hN
  have hmpos : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
  have hne := eventually_ne_zero hb hb0
  obtain ⟨φ, hφ⟩ := Quot.exists_rep (X.an (f : X.K))
  have hφ' : X.an (f : X.K) = (φ : Mero) := hφ.symm
  rw [hφ', ← Filter.Germ.coe_pow, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_mul, Filter.Germ.coe_eq] at hroot

  have hlev : ∀ γ ∈ CongruenceSubgroup.Gamma (M * M'),
      ((fun z => a (mob (ofSL γ) z) * b z : ℂ → ℂ) : Mero) = ((fun z => a z * b (mob (ofSL γ) z) : ℂ → ℂ) : Mero) := by
    intro γ hγ
    have h1 : γ ∈ CongruenceSubgroup.Gamma M := gamma_mul_le hγ
    have h2 : γ ∈ CongruenceSubgroup.Gamma M' := gamma_mul_le (M := M') (M' := M) (by rw [mul_comm]; exact hγ)
    refine Filter.Germ.coe_eq.2 (Filter.eventually_of_mem (Filter.self_mem_codiscreteWithin Hs) fun z hz' => ?_)
    have := hχ γ h1 z hz'
    rw [hz γ h2] at this
    simpa using this

  have hP : ∃ P : Polynomial X.K, P ≠ 0 ∧ P.eval₂ X.an (((a / b : ℂ → ℂ)) : Mero) = 0 := by
    refine ⟨Polynomial.X ^ (l ^ n) - Polynomial.C (f : X.K), Polynomial.X_pow_sub_C_ne_zero hmpos _, ?_⟩
    rw [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C, hφ', sub_eq_zero, ← Filter.Germ.coe_pow,
      Filter.Germ.coe_eq]
    filter_upwards [hroot, hne] with z h1 h2
    simp only [Pi.pow_apply, Pi.div_apply, Pi.mul_apply] at h1 ⊢
    rw [div_pow, ← h1]
    field_simp
  obtain ⟨g, hg⟩ := X.sat a b (M * M') (Nat.mul_pos hM hM') ha hb hb0 hlev hP
  obtain ⟨ψ, hψ⟩ := Quot.exists_rep (X.an g)
  have hψ' : X.an g = (ψ : Mero) := hψ.symm
  rw [hψ', ← Filter.Germ.coe_mul, Filter.Germ.coe_eq] at hg
  haveI : Nontrivial Mero := ⟨⟨(b : Mero), 0, hb0⟩⟩
  have hgm : g ^ (l ^ n) = (f : X.K) := by
    apply X.an.injective
    rw [map_pow, hψ', hφ', ← Filter.Germ.coe_pow, Filter.Germ.coe_eq]
    filter_upwards [hroot, hg, hne] with z h1 h2 h3
    simp only [Pi.pow_apply, Pi.mul_apply] at h1 h2 ⊢
    have h4 : ψ z ^ (l ^ n) * b z ^ (l ^ n) = φ z * b z ^ (l ^ n) := by rw [← mul_pow, h2, h1]
    exact mul_right_cancel₀ (pow_ne_zero _ h3) h4
  have hg0 : g ≠ 0 := by
    rintro rfl
    rw [zero_pow hmpos.ne'] at hgm
    exact f.ne_zero hgm.symm
  have hfG : f = (Units.mk0 g hg0) ^ (l ^ n) := by
    ext; simp [hgm]
  rw [hx, hfG]
  exact cls_pow_eq_zero X l n _

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerClassEvalEqZeroOfVanishingOnCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationTrivialEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationTrivialEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerClassEvalEqZeroOfVanishingOnCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3

theorem relTriv_gamma_of_dvd {N M : ℕ} (h : N ∣ M) {δ : SL(2, ℤ)} (hδ : δ ∈ CongruenceSubgroup.Gamma M) :
    δ ∈ CongruenceSubgroup.Gamma N := by
  rw [CongruenceSubgroup.Gamma_mem] at hδ ⊢
  obtain ⟨a, b, c, d⟩ := hδ
  have e : ∀ x : ℤ, ((x : ZMod M).cast : ZMod N) = (x : ZMod N) := fun x => ZMod.cast_intCast h x
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← e, a]; simp [ZMod.cast_one h]
  · rw [← e, b]; simp
  · rw [← e, c]; simp
  · rw [← e, d]; simp [ZMod.cast_one h]

theorem toZModPow_eval_mulVec {l : ℕ} [Fact l.Prime] (n : ℕ) {δ : SL(2, ℤ)}
    (hδ : δ ∈ CongruenceSubgroup.Gamma (l ^ n)) (u : Fin 2 → ℤ_[l]) (q : MvPolynomial (Fin 2) ℤ_[l]) :
    PadicInt.toZModPow n (MvPolynomial.eval
      (((δ : Matrix (Fin 2) (Fin 2) ℤ)).map (Int.castRingHom ℤ_[l]) *ᵥ u) q) =
      PadicInt.toZModPow n (MvPolynomial.eval u q) := by
  rw [CongruenceSubgroup.Gamma_mem] at hδ
  obtain ⟨a, b, c, d⟩ := hδ
  simp only [MvPolynomial.coe_eval₂Hom, MvPolynomial.eval]
  rw [MvPolynomial.eval₂_comp_left, MvPolynomial.eval₂_comp_left]
  congr 1
  funext i
  have e : ∀ x : ℤ, PadicInt.toZModPow n ((x : ℤ_[l])) = (x : ZMod (l ^ n)) := fun x => map_intCast _ x
  fin_cases i <;>
    simp [e, a, b, c, d]

theorem rel_triv_eq_zero : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime],
    ∀ (w : ℕ) (Γ : Subgroup SL(2, ℤ)) (M₀ : ℕ), 0 < M₀ → CongruenceSubgroup.Gamma M₀ ≤ Γ →
      ∀ b F, Rel X l b F → F ∈ Triv ℤ_[l] w Γ → b = 0 := by
  intro Ω _ _ ε X l _ w Γ M₀ hM₀ hΓ b F hR hF
  obtain ⟨ψ, p, hψ, hFψ⟩ := hF
  funext u
  apply AdicCompletion.ext
  intro n
  obtain ⟨χ, hK, M₁, hM₁, hχ⟩ := hR u n
  change AdicCompletion.eval (idl l) (X.Kl l) n (b u) = AdicCompletion.eval (idl l) (X.Kl l) n ((0 : X.Fn l) u)
  rw [Pi.zero_apply, map_zero]
  refine _root_.GlobalTheory.KZ.H3.kum_near_zero_eval Ω ε X l n (b u) χ hK ⟨M₁ * M₀ * l ^ n, ?_, fun δ hδ => ?_⟩
  · have : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
    positivity
  have h1 : δ ∈ CongruenceSubgroup.Gamma M₁ := relTriv_gamma_of_dvd ⟨M₀ * l ^ n, by ring⟩ hδ
  have h0 : δ ∈ Γ := hΓ (relTriv_gamma_of_dvd ⟨M₁ * l ^ n, by ring⟩ hδ)
  have hl : δ ∈ CongruenceSubgroup.Gamma (l ^ n) := relTriv_gamma_of_dvd ⟨M₁ * M₀, by ring⟩ hδ
  have hI : Complex.I ∈ Hs := by simp [Hs]
  have hδI : mob (ofSL δ) Complex.I ∈ Hs := (_root_.GlobalTheory.KZ.mob_laws).1 _ _ hI
  have key := hχ δ h1 Complex.I hI
  beta_reduce at key
  rw [← key, hFψ _ hδI, hFψ _ hI, ← hψ δ h0 Complex.I hI]
  simp only [map_add (f := _), GlobalTheory.KZ.Betti.eval_slP, add_sub_add_right_eq_sub, map_sub,
    toZModPow_eval_mulVec n hl, sub_self, Pi.zero_apply]

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationTrivialEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialEigenvalueCongruenceVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialEigenvalueCongruenceVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationLinearHeckeStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialRelationTrivialEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

noncomputable section

namespace GlobalTheory.KZ.H3.LamZero

theorem map_slP {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ)
    (Q : MvPolynomial (Fin 2) R) : MvPolynomial.map f (slP m Q) = slP m (MvPolynomial.map f Q) := by
  induction Q using MvPolynomial.induction_on with
  | C a => simp [slP]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp, Betti.slP_X, MvPolynomial.smul_eq_C_mul]

theorem map_coef_smul {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (c : R) (Q : MvPolynomial (Fin 2) R) :
    MvPolynomial.map f (c • Q) = f c • MvPolynomial.map f Q := by
  simp [MvPolynomial.smul_eq_C_mul]

variable {l : ℕ} [Fact l.Prime] {E : Type} [Field E] [Algebra ℤ_[l] E]

theorem eq_zero_of_sum {k : ℕ} {v : Fin k → E} (hv : LinearIndependent ℤ_[l] v)
    (Q : Fin k → MvPolynomial (Fin 2) ℤ_[l])
    (h : ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (Q a) = 0) (a : Fin k) : Q a = 0 := by
  ext m
  have h1 := congrArg (AddMonoidAlgebra.coeff · m) h
  simp only [MvPolynomial.coeff_sum, MvPolynomial.coeff_smul, MvPolynomial.coeff_map, MvPolynomial.coeff_zero,
    smul_eq_mul] at h1
  have := Fintype.linearIndependent_iff.1 hv (fun a => AddMonoidAlgebra.coeff (Q a) m) (by
    simpa [Algebra.smul_def, mul_comm] using h1)
  simpa using this a

theorem exists_basis (hinj : Function.Injective (algebraMap ℤ_[l] E)) (S : Finset E) :
    ∃ (k : ℕ) (v : Fin k → E) (r : E → Fin k → ℤ_[l]), LinearIndependent ℤ_[l] v ∧
      ∀ x ∈ S, x = ∑ a, r x a • v a := by
  classical
  let L := Submodule.span ℤ_[l] (S : Set E)
  haveI : Module.Finite ℤ_[l] L := Module.Finite.span_finset _ _
  haveI : NoZeroSMulDivisors ℤ_[l] E := ⟨fun {c x} h => by
    rw [Algebra.smul_def] at h
    rcases mul_eq_zero.1 h with h | h
    · exact Or.inl (hinj (by simpa using h))
    · exact Or.inr h⟩
  haveI : Module.Free ℤ_[l] L := Module.free_of_finite_type_torsion_free'
  let b := Module.finBasis ℤ_[l] L
  refine ⟨_, fun a => (b a : E), fun x => if h : x ∈ L then b.repr ⟨x, h⟩ else 0, ?_, ?_⟩
  · exact b.linearIndependent.map' L.subtype (by simp)
  · intro x hx
    have hxL : x ∈ L := Submodule.subset_span hx
    have h2 : ((∑ i, (b.repr ⟨x, hxL⟩) i • b i : L) : E) = x := congrArg Subtype.val (b.sum_repr _)
    rw [Submodule.coe_sum] at h2
    simp only [Submodule.coe_smul] at h2
    simp only [dif_pos hxL]
    exact h2.symm

theorem poly_decomp {k : ℕ} (v : Fin k → E) (r : E → Fin k → ℤ_[l]) (P : MvPolynomial (Fin 2) E)
    (hr : ∀ m ∈ P.support, P.coeff m = ∑ a, r (P.coeff m) a • v a) :
    ∃ Q : Fin k → MvPolynomial (Fin 2) ℤ_[l], P = ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (Q a) := by
  classical
  refine ⟨fun a => ∑ m ∈ P.support, MvPolynomial.monomial m (r (P.coeff m) a), ?_⟩
  ext n

  simp only [MvPolynomial.coeff_sum, MvPolynomial.coeff_smul, MvPolynomial.coeff_map, MvPolynomial.coeff_monomial,
  smul_eq_mul, map_sum]
  by_cases hn : n ∈ P.support
  · simp only [apply_ite (algebraMap ℤ_[l] E), map_zero, Finset.sum_ite_eq', if_pos hn]
    refine (hr n hn).trans ?_
    simp [Algebra.smul_def, mul_comm]
  · rw [MvPolynomial.notMem_support_iff.1 hn]
    simp only [apply_ite (algebraMap ℤ_[l] E), map_zero, Finset.sum_ite_eq', if_neg hn, mul_zero,
      Finset.sum_const_zero]

end GlobalTheory.KZ.H3.LamZero

namespace GlobalTheory.KZ.H3.LamZero

variable {l : ℕ} [Fact l.Prime] {E : Type} [Field E] [Algebra ℤ_[l] E]

theorem sum_reorg {n k : ℕ} (f : Fin n → E) (v : Fin k → E) (c : Fin n → Fin k → ℤ_[l])
    (hf : ∀ i, f i = ∑ a, c i a • v a) (F : Fin n → MvPolynomial (Fin 2) ℤ_[l]) :
    ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (∑ i, c i a • F i) =
      ∑ i, f i • MvPolynomial.map (algebraMap ℤ_[l] E) (F i) := by

  simp only [map_sum, map_coef_smul, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hf i, Finset.sum_smul]
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  rw [Algebra.smul_def]
  exact mul_comm _ _

theorem sum_slP {k : ℕ} (v : Fin k → E) (m : Matrix (Fin 2) (Fin 2) ℤ) (A B : Fin k → MvPolynomial (Fin 2) ℤ_[l]) :
    ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (slP m (A a) - B a) =
      slP m (∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (A a)) -
        ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (B a) := by

  rw [map_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_smul, RingHom.map_sub, map_slP, smul_sub]

theorem tmul_sum_zero {M : Type} [AddCommGroup M] [Module ℤ_[l] M] {n k : ℕ} (f : Fin n → E) (v : Fin k → E)
    (c : Fin n → Fin k → ℤ_[l]) (hf : ∀ i, f i = ∑ a, c i a • v a) (b : Fin n → M)
    (hb : ∀ a, ∑ i, c i a • b i = 0) : ∑ i, f i ⊗ₜ[ℤ_[l]] b i = 0 := by
  have : ∀ i, f i ⊗ₜ[ℤ_[l]] b i = ∑ a, v a ⊗ₜ[ℤ_[l]] (c i a • b i) := by
    intro i
    rw [hf i, TensorProduct.sum_tmul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [TensorProduct.smul_tmul]
  simp only [this]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun a _ => ?_
  rw [← TensorProduct.tmul_sum, hb a, TensorProduct.tmul_zero]

end GlobalTheory.KZ.H3.LamZero

namespace GlobalTheory.KZ.H3.LamZero

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem rel_sum (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] {n : ℕ} (b : Fin n → X.Fn l)
    (F : Fin n → ℂ → MvPolynomial (Fin 2) ℤ_[l]) (hR : ∀ j, Rel X l (b j) (F j)) (c : Fin n → ℤ_[l]) :
    Rel X l (∑ j, c j • b j) (∑ j, c j • F j) := by
  obtain ⟨hadd, hzero, hsmul, -, -⟩ := _root_.GlobalTheory.KZ.H3.rel_ops Ω ε X l
  have : ∀ s : Finset (Fin n), Rel X l (∑ j ∈ s, c j • b j) (∑ j ∈ s, c j • F j) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using hzero
    | insert j s hj ih =>
      rw [Finset.sum_insert hj, Finset.sum_insert hj]
      exact hadd _ _ _ _ (hsmul _ _ _ (hR j)) ih
  exact this Finset.univ

end GlobalTheory.KZ.H3.LamZero

namespace GlobalTheory.KZ.H3


open LamZero in
theorem lam_fst_eq_zero_of_triv : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], ∀ (E : Type) [Field E] [Algebra ℤ_[l] E], Function.Injective (algebraMap ℤ_[l] E) → ∀ (w : ℕ) (Γ : Subgroup SL(2, ℤ)) (M₀ : ℕ), 0 < M₀ → CongruenceSubgroup.Gamma M₀ ≤ Γ → ∀ p ∈ abelian₂ X l E, p.2 ∈ Triv E w Γ → p.1 = 0 := by
  intro Ω _ _ ε X l _ E _ _ hinj w Γ M₀ hM₀ hΓ p hp hT
  classical
  obtain ⟨n, f, g, hfg⟩ := Submodule.mem_span_set'.1 hp
  choose b F hRel hg using fun i => (g i).2
  obtain ⟨ψ, P, hψ, hP⟩ := hT
  obtain ⟨k, v, r, hv, hr⟩ := exists_basis hinj (Finset.univ.image f ∪ P.support.image (fun m => P.coeff m))
  have hf : ∀ i, f i = ∑ a, r (f i) a • v a := fun i =>
    hr _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)))
  obtain ⟨Q, hQ⟩ := poly_decomp v r P (fun m hm =>
    hr _ (Finset.mem_union_right _ (Finset.mem_image_of_mem _ hm)))
  let c : Fin n → Fin k → ℤ_[l] := fun i a => r (f i) a
  let G : Fin k → ℂ → MvPolynomial (Fin 2) ℤ_[l] := fun a z => ∑ i, c i a • F i z
  have hp1 : p.1 = ∑ i, f i ⊗ₜ[ℤ_[l]] b i := by
    rw [← hfg]
    simp [Prod.fst_sum, hg, TensorProduct.smul_tmul']
  have hp2 : ∀ z, p.2 z = ∑ i, f i • MvPolynomial.map (algebraMap ℤ_[l] E) (F i z) := by
    intro z
    rw [← hfg]
    simp [Prod.snd_sum, Finset.sum_apply, hg]
  have hkey : ∀ z, ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (G a z) = p.2 z := fun z =>
    (sum_reorg f v c hf (fun i => F i z)).trans (hp2 z).symm
  have e1 : ∀ y, ∑ a, v a • MvPolynomial.map (algebraMap ℤ_[l] E) (G a y - Q a) = p.2 y - P := by
    intro y
    simp only [RingHom.map_sub, smul_sub, Finset.sum_sub_distrib, hkey, ← hQ]
  have hGT : ∀ a, (fun z => G a z) ∈ Triv ℤ_[l] w Γ := by
    intro a
    refine ⟨fun z => G a z - Q a, Q a, fun γ hγ z hz => ?_, fun z _ => by ring⟩
    have hγz : mob (ofSL γ) z ∈ Hs := GlobalTheory.KZ.MobLaws.mob_mem _ hz
    have h0 := eq_zero_of_sum hv (fun a => slP (γ : Matrix (Fin 2) (Fin 2) ℤ) (G a (mob (ofSL γ) z) - Q a) -
      (G a z - Q a)) (by
        rw [sum_slP, e1, e1, hP _ hγz, hP _ hz, add_sub_cancel_right, add_sub_cancel_right, hψ γ hγ z hz, sub_self]) a
    exact sub_eq_zero.1 h0
  have hb : ∀ a, ∑ i, c i a • b i = 0 := by
    intro a
    have hR := rel_sum X l b F hRel (fun i => c i a)
    have hG : (∑ i, c i a • F i) = fun z => G a z := by
      funext z; simp [G, Finset.sum_apply]
    rw [hG] at hR
    exact _root_.GlobalTheory.KZ.H3.rel_triv_eq_zero Ω ε X l w Γ M₀ hM₀ hΓ _ _ hR (hGT a)
  rw [hp1]
  exact tmul_sum_zero f v c hf b hb

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialEigenvalueCongruenceVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerRelatedPairFstEqZeroOfTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerRelatedPairFstEqZeroOfTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TrivialEigenvalueCongruenceVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.H3.LamInj

theorem algebraMap_injective (l : ℕ) [Fact l.Prime] (E : Type) [Field E] [Algebra ℤ_[l] E] [CharZero E] :
    Function.Injective (algebraMap ℤ_[l] E) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  by_contra h0
  have e := PadicInt.unitCoeff_spec h0
  rw [e, map_mul, map_pow, map_natCast] at hx
  have hl : (l : E) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  rcases mul_eq_zero.1 hx with h | h
  · exact ((PadicInt.unitCoeff h0).isUnit.map (algebraMap ℤ_[l] E)).ne_zero h
  · exact pow_ne_zero _ hl h

theorem gamma_le_of_dvd {N M : ℕ} (h : N ∣ M) : CongruenceSubgroup.Gamma M ≤ CongruenceSubgroup.Gamma N := by
  intro δ hδ
  rw [CongruenceSubgroup.Gamma_mem] at hδ ⊢
  obtain ⟨a, b, c, d⟩ := hδ
  have e : ∀ x : ℤ, ((x : ZMod M).cast : ZMod N) = (x : ZMod N) := fun x => ZMod.cast_intCast h x
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← e, a]; simp [ZMod.cast_one h]
  · rw [← e, b]; simp
  · rw [← e, c]; simp
  · rw [← e, d]; simp [ZMod.cast_one h]

theorem gamma_le_gam (N l : ℕ) : CongruenceSubgroup.Gamma (N * l) ≤ Gam N l := by
  intro δ hδ
  have h1 := CongruenceSubgroup.Gamma_mem.1 (gamma_le_of_dvd (Dvd.intro l rfl : N ∣ N * l) hδ)
  have h2 := CongruenceSubgroup.Gamma_mem.1 (gamma_le_of_dvd (Dvd.intro_left N rfl : l ∣ N * l) hδ)
  exact ⟨(CongruenceSubgroup.Gamma1_mem N δ).2 ⟨h1.1, h1.2.2.2, h1.2.2.1⟩, CongruenceSubgroup.Gamma0_mem.2 h2.2.2.1⟩

theorem fst_eq_zero_of_triv : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
    ∀ (N l w : ℕ) [Fact l.Prime], 1 ≤ N → ∀ {E : Type} [Field E] [Algebra ℤ_[l] E], CharZero E →
    ∀ (y : E ⊗[ℤ_[l]] X.Fn l) (G : ℂ → MvPolynomial (Fin 2) E), (y, G) ∈ H3.abelian₂ X l E → G ∈ Triv E w (Gam N l) →
    y = 0 := by
  intro Ω _ _ _ ε X _ _ N l w _ hN E _ _ hE y G hp hG
  exact _root_.GlobalTheory.KZ.H3.lam_fst_eq_zero_of_triv Ω ε X l E (algebraMap_injective l E) w (Gam N l) (N * l)
    (Nat.mul_pos hN (Fact.out : l.Prime).pos) (gamma_le_gam N l) (y, G) hp hG

end GlobalTheory.KZ.H3.LamInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerRelatedPairFstEqZeroOfTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleHeckePolyTransportRingEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleHeckePolyTransportRingEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

noncomputable section

namespace GlobalTheory.KZ.Transport

variable {R S : Type} [CommRing R] [CommRing S]

def mapF (φ : R →+* S) (F : ℂ → MvPolynomial (Fin 2) R) : ℂ → MvPolynomial (Fin 2) S :=
  fun z => MvPolynomial.map φ (F z)

theorem map_smul' (φ : R →+* S) (c : R) (p : MvPolynomial (Fin 2) R) :
    MvPolynomial.map φ (c • p) = φ c • MvPolynomial.map φ p := by
  rw [MvPolynomial.smul_eq_C_mul, MvPolynomial.smul_eq_C_mul, map_mul, MvPolynomial.map_C]

theorem map_slP (φ : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ) (p : MvPolynomial (Fin 2) R) :
    MvPolynomial.map φ (slP m p) = slP m (MvPolynomial.map φ p) := by
  induction p using MvPolynomial.induction_on with
  | C a => simp [slP]
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp =>
    simp only [map_mul, hp, Betti.slP_X, MvPolynomial.map_X, map_add (f := _), map_smul', map_intCast]

theorem mapF_add (φ : R →+* S) (F G : ℂ → MvPolynomial (Fin 2) R) : mapF φ (F + G) = mapF φ F + mapF φ G := by
  funext z; simp [mapF]

theorem mapF_sub (φ : R →+* S) (F G : ℂ → MvPolynomial (Fin 2) R) : mapF φ (F - G) = mapF φ F - mapF φ G := by
  funext z; simp [mapF]

theorem mapF_smul (φ : R →+* S) (c : R) (F : ℂ → MvPolynomial (Fin 2) R) : mapF φ (c • F) = φ c • mapF φ F := by
  funext z; simp [mapF, map_smul']

theorem mapF_sum {ι : Type} (φ : R →+* S) (s : Finset ι) (F : ι → ℂ → MvPolynomial (Fin 2) R) :
    mapF φ (∑ j ∈ s, F j) = ∑ j ∈ s, mapF φ (F j) := by
  funext z; simp [mapF, Finset.sum_apply, map_sum]

theorem mapF_opP (φ : R →+* S) (m : Matrix (Fin 2) (Fin 2) ℤ) (F : ℂ → MvPolynomial (Fin 2) R) :
    mapF φ (opP R m F) = opP S m (mapF φ F) := by
  funext z; simp [mapF, opP, map_slP]

theorem mapF_opL (φ : R →+* S) (N l : ℕ) (T : Letter) (F : ℂ → MvPolynomial (Fin 2) R) :
    mapF φ (opL R N l T F) = opL S N l T (mapF φ F) := by
  cases T with
  | T q => simp only [opL, LinearMap.add_apply, LinearMap.sum_apply, mapF_add, mapF_sum, mapF_opP]
  | U => simp only [opL, LinearMap.sum_apply, mapF_sum, mapF_opP]
  | D d => simp only [opL, mapF_opP]

theorem mapF_mem_pot (φ : R →+* S) {w : ℕ} {Γ : Subgroup SL(2, ℤ)} {F : ℂ → MvPolynomial (Fin 2) R}
    (hF : F ∈ Pot R w Γ) : mapF φ F ∈ Pot S w Γ := by
  obtain ⟨h1, h2⟩ := hF
  refine ⟨fun z => (h1 z).map φ, fun γ hγ => ?_⟩
  obtain ⟨p, hp⟩ := h2 γ hγ
  refine ⟨MvPolynomial.map φ p, fun z hz => ?_⟩
  rw [← hp z hz, map_sub, map_slP]; rfl

theorem mapF_mem_triv (φ : R →+* S) {w : ℕ} {Γ : Subgroup SL(2, ℤ)} {F : ℂ → MvPolynomial (Fin 2) R}
    (hF : F ∈ Triv R w Γ) : mapF φ F ∈ Triv S w Γ := by
  obtain ⟨ψ, p, h1, h2⟩ := hF
  refine ⟨mapF φ ψ, MvPolynomial.map φ p, fun γ hγ z hz => ?_, fun z hz => ?_⟩
  · simp only [mapF]; rw [← map_slP, h1 γ hγ z hz]
  · simp only [mapF]; rw [h2 z hz, map_add (f := _)]

theorem exists_preimage (ι : R ≃+* S) (N l : ℕ) (lam : Letter → R) {P : FreeAlgebra S Letter} (hP : P ∈ admissibleLettersSubalgebra S N l) :
    ∃ Q ∈ admissibleLettersSubalgebra R N l, ι (FreeAlgebra.lift R lam Q) = FreeAlgebra.lift S (fun T => ι (lam T)) P ∧
      ∀ F, mapF (ι : R →+* S) (FreeAlgebra.lift R (opL R N l) Q F) =
        FreeAlgebra.lift S (opL S N l) P (mapF (ι : R →+* S) F) := by
  unfold admissibleLettersSubalgebra at hP
  induction hP using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨T, hT, rfl⟩ := hx
    exact ⟨FreeAlgebra.ι R T, Algebra.subset_adjoin ⟨T, hT, rfl⟩, by simp, fun F => by simp [mapF_opL]⟩
  | algebraMap r =>
    refine ⟨algebraMap R _ (ι.symm r), Subalgebra.algebraMap_mem _ _, by simp, fun F => ?_⟩
    simp [Module.algebraMap_end_apply, mapF_smul]
  | add x y _ _ hx hy =>
    obtain ⟨Q, hQ, h1, h2⟩ := hx
    obtain ⟨Q', hQ', h1', h2'⟩ := hy
    exact ⟨Q + Q', add_mem hQ hQ', by simp [h1, h1'], fun F => by simp [mapF_add, h2, h2']⟩
  | mul x y _ _ hx hy =>
    obtain ⟨Q, hQ, h1, h2⟩ := hx
    obtain ⟨Q', hQ', h1', h2'⟩ := hy
    exact ⟨Q * Q', mul_mem hQ hQ', by simp [h1, h1'], fun F => by simp [h2, h2']⟩

theorem mapF_symm_mapF (ι : R ≃+* S) (F : ℂ → MvPolynomial (Fin 2) R) :
    mapF (ι.symm : S →+* R) (mapF (ι : R →+* S) F) = F := by
  funext z
  simp only [mapF, MvPolynomial.map_map]
  rw [RingEquiv.symm_comp, MvPolynomial.map_id]

end GlobalTheory.KZ.Transport


open GlobalTheory.KZ.Transport in
theorem GlobalTheory.KZ.ssPot_transport : ∀ (N l w : ℕ) {E : Type} [Field E] (ι : E ≃+* ℂ) (lam : Letter → E),
    SSPotB N l w (fun T => ι (lam T)) → ∃ P ∈ admissibleLettersSubalgebra E N l, FreeAlgebra.lift E lam P = 1 ∧
      ∀ F ∈ Pot E w (Gam N l), ∀ T : Letter, admitted N l T →
        (opL E N l T - lam T • (1 : Module.End E (ℂ → MvPolynomial (Fin 2) E)))
          (FreeAlgebra.lift E (opL E N l) P F) ∈ Triv E w (Gam N l) := by
  intro N l w E _ ι lam ⟨P, hP, h1, h2⟩
  obtain ⟨Q, hQ, e1, e2⟩ := exists_preimage ι N l lam hP
  refine ⟨Q, hQ, ι.injective (by rw [e1, h1, map_one]), fun F hF T hT => ?_⟩
  have h := mapF_mem_triv (ι.symm : ℂ →+* E) (h2 _ (mapF_mem_pot (ι : E →+* ℂ) hF) T hT)
  rw [← e2] at h
  rw [← mapF_symm_mapF ι ((opL E N l T - lam T • (1 : Module.End E (ℂ → MvPolynomial (Fin 2) E)))
          (FreeAlgebra.lift E (opL E N l) Q F))]
  convert h using 2
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, mapF_sub, mapF_smul, mapF_opL]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleHeckePolyTransportRingEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.LiftApplyOfMemAdmissibleSubalgebra\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemKummer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEichlerShimuraPotentialOfMemVB\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerPotentialSpanHeckeLetterStable\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerRelatedPairFstEqZeroOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleHeckePolyTransportRingEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ

namespace GlobalTheory.KZ.Comp

theorem lift_mem_lam {Ω : Type} [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (N l : ℕ) [Fact l.Prime]
    {E : Type} [Field E] [Algebra ℤ_[l] E] (P : FreeAlgebra E Letter) :
    ∀ p ∈ H3.abelian₂ X l E,
      (FreeAlgebra.lift E (X.opV N l E) P p.1, FreeAlgebra.lift E (opL E N l) P p.2) ∈ H3.abelian₂ X l E := by
  induction P using FreeAlgebra.induction with
  | grade0 r =>
    intro p hp
    convert (H3.abelian₂ X l E).smul_mem r hp using 1
    ext <;> simp [Algebra.algebraMap_eq_smul_one]
  | grade1 T =>
    intro p hp
    simpa using _root_.GlobalTheory.KZ.H3.lam_stable ε X N l T p hp
  | mul a b ha hb =>
    intro p hp
    simpa using ha _ (hb p hp)
  | add a b ha hb =>
    intro p hp
    simpa using (H3.abelian₂ X l E).add_mem (ha p hp) (hb p hp)

theorem ssbb_of_ssPotB : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → ∀ (N l w : ℕ) [Fact l.Prime], l ≠ 2 → 5 ≤ N → Nat.Coprime N l → Odd w → ∀ {E : Type} [Field E] [Algebra ℤ_[l] E] (ι : E ≃+* ℂ) (lam : Letter → E), SSPotB N l w (fun T => ι (lam T)) → X.SSBB N l w E lam := by
  intro Ω _ _ _ ε X hε hj N l w _ hl2 hN hNl hw E _ _ ι lam hSS
  haveI : CharZero E := RingHom.charZero ι.toRingHom
  obtain ⟨P, hPA, hP1, hP⟩ := _root_.GlobalTheory.KZ.ssPot_transport N l w ι lam hSS
  refine ⟨P, hPA, hP1, fun x hx T hT => ?_⟩
  obtain ⟨G, hG, hxG⟩ := _root_.GlobalTheory.KZ.H3.exists_pot_of_mem_VB ε X N l w (_root_.GlobalTheory.KZ.exists_pot_rel_of_mem_bSet ε X hε hj N l w hl2 hN hNl hw) x hx
  have h1 := lift_mem_lam ε X N l P (x, G) hxG
  have h2 := _root_.GlobalTheory.KZ.H3.lam_stable ε X N l T _ h1
  have h3 := (H3.abelian₂ X l E).sub_mem h2 ((H3.abelian₂ X l E).smul_mem (lam T) h1)
  have h4 : ((X.opV N l E T - lam T • (1 : Module.End E (E ⊗[ℤ_[l]] X.Fn l)))
        (FreeAlgebra.lift E (X.opV N l E) P x),
      (opL E N l T - lam T • (1 : Module.End E (ℂ → MvPolynomial (Fin 2) E)))
        (FreeAlgebra.lift E (opL E N l) P G)) ∈ H3.abelian₂ X l E := by
    simpa using h3
  exact _root_.GlobalTheory.KZ.H3.LamInj.fst_eq_zero_of_triv ε X hε hj N l w (by omega) inferInstance _ _ h4 (hP G hG T hT)

end GlobalTheory.KZ.Comp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SemisimpleTensorOfSemisimplePotentials =====
