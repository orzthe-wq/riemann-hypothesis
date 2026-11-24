module

import Mathlib.Tactic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LatticeBlockClasses.CBlockValAlt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
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
import Mathlib.Tactic.Linter.Style
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
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK UpperTheory.V.ZK.Cl

private theorem pow_mul_exp_le_exp_neg_of_le_exp_neg_one (n : ℕ) (k a : ℤ) (h : k + a ≤ n) (v : WithZero (Multiplicative ℤ))
    (hv : v ≤ WithZero.exp (-1)) : v ^ n * WithZero.exp k ≤ WithZero.exp (-a) := by
  calc v ^ n * WithZero.exp k ≤ WithZero.exp (-1) ^ n * WithZero.exp k := by gcongr
    _ = WithZero.exp (k - n) := by
      rw [← WithZero.exp_nsmul, ← WithZero.exp_add]
      congr 1
      simp
      ring
    _ ≤ WithZero.exp (-a) := by
      rw [WithZero.exp_le_exp]
      omega

private theorem algebraMap_coe_ringOfIntegers_tower {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    (b : 𝓞 L) : algebraMap L F (algebraMap (𝓞 L) L b) = algebraMap (𝓞 F) F (algebraMap (𝓞 L) (𝓞 F) b) := by
  rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]

private theorem valuation_eq_one_of_not_mem_asIdeal {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) (β : 𝓞 F)
    (h : β ∉ P.asIdeal) : HeightOneSpectrum.valuation F P (algebraMap (𝓞 F) F β) = 1 := by
  rw [HeightOneSpectrum.valuation_of_algebraMap, P.intValuation_eq_one_iff_mem_primeCompl]
  exact h

private theorem valuation_le_exp_neg_one_of_mem_asIdeal {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) (β : 𝓞 F)
    (h : β ∈ P.asIdeal) : HeightOneSpectrum.valuation F P (algebraMap (𝓞 F) F β) ≤ WithZero.exp (-1) := by
  rw [HeightOneSpectrum.valuation_of_algebraMap]
  have := (P.intValuation_le_pow_iff_mem β 1).mpr (by simpa using h)
  simpa using this

private theorem inLoc_of_inLat_pow_smul {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    {J : Type} (b : 𝓞 L) (𝔞 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)
    (h𝔞 : ∀ j P, 𝔞 j P ≠ 0 → algebraMap (𝓞 L) (𝓞 F) b ∈ P.asIdeal) (n : ℕ) (x : J → F)
    (hx : InLat 𝔞 ((algebraMap (𝓞 L) L b) ^ n • x)) : InLoc b x := by
  intro j P hP
  have h0 : 𝔞 j P = 0 := by
    by_contra h
    exact hP (h𝔞 j P h)
  have hv := hx j P
  rw [Pi.smul_apply, Algebra.smul_def, map_pow, algebraMap_coe_ringOfIntegers_tower, Valuation.map_mul, Valuation.map_pow,
    valuation_eq_one_of_not_mem_asIdeal P _ hP, one_pow, one_mul, h0, neg_zero, WithZero.exp_zero] at hv
  exact hv

private theorem exists_inLat_pow_smul_of_inLoc {L F : Type} [Field L] [NumberField L] [Field F] [NumberField F] [Algebra L F]
    {J : Type} [Fintype J] (b : 𝓞 L) (hb : b ≠ 0) (𝔞 : J → HeightOneSpectrum (𝓞 F) →₀ ℤ)
    (h𝔞 : ∀ j P, 𝔞 j P ≠ 0 → algebraMap (𝓞 L) (𝓞 F) b ∈ P.asIdeal) (x : J → F)
    (hx : InLoc b x) : ∃ n : ℕ, InLat 𝔞 ((algebraMap (𝓞 L) L b) ^ n • x) := by
  classical
  have hβ0 : algebraMap (𝓞 L) (𝓞 F) b ≠ 0 := by
    intro h
    apply hb
    apply FaithfulSMul.algebraMap_injective (𝓞 L) L
    apply (algebraMap L F).injective
    rw [algebraMap_coe_ringOfIntegers_tower, h]
    simp
  have hS : {P : HeightOneSpectrum (𝓞 F) | algebraMap (𝓞 L) (𝓞 F) b ∈ P.asIdeal}.Finite := by
    simp_rw [← Ideal.dvd_span_singleton]
    apply Ideal.finite_factors
    simpa only [Submodule.zero_eq_bot, ne_eq, Ideal.span_singleton_eq_bot]
  refine ⟨∑ p ∈ (Finset.univ : Finset J) ×ˢ hS.toFinset,
    (WithZero.log (HeightOneSpectrum.valuation F p.2 (x p.1)) + 𝔞 p.1 p.2).toNat, fun j P => ?_⟩
  rw [Pi.smul_apply, Algebra.smul_def, map_pow, algebraMap_coe_ringOfIntegers_tower, Valuation.map_mul, Valuation.map_pow]
  by_cases hP : algebraMap (𝓞 L) (𝓞 F) b ∈ P.asIdeal
  · by_cases hxj : x j = 0
    · simp [hxj]
    · have hne : HeightOneSpectrum.valuation F P (x j) ≠ 0 := by simpa using hxj
      rw [← WithZero.exp_log hne]
      apply pow_mul_exp_le_exp_neg_of_le_exp_neg_one _ _ _ _ _ (valuation_le_exp_neg_one_of_mem_asIdeal P _ hP)
      have hmem : (j, P) ∈ (Finset.univ : Finset J) ×ˢ hS.toFinset :=
        Finset.mem_product.mpr ⟨Finset.mem_univ _, hS.mem_toFinset.mpr hP⟩
      have hle := Finset.single_le_sum (f := fun p : J × HeightOneSpectrum (𝓞 F) =>
        (WithZero.log (HeightOneSpectrum.valuation F p.2 (x p.1)) + 𝔞 p.1 p.2).toNat)
        (fun _ _ => Nat.zero_le _) hmem
      have h1 := Int.self_le_toNat (WithZero.log (HeightOneSpectrum.valuation F P (x j)) + 𝔞 j P)
      have h2 : ((WithZero.log (HeightOneSpectrum.valuation F P (x j)) + 𝔞 j P).toNat : ℤ) ≤
          ((∑ p ∈ (Finset.univ : Finset J) ×ˢ hS.toFinset,
            (WithZero.log (HeightOneSpectrum.valuation F p.2 (x p.1)) + 𝔞 p.1 p.2).toNat : ℕ) : ℤ) := by
        exact_mod_cast hle
      omega
  · have h0 : 𝔞 j P = 0 := by
      by_contra h
      exact hP (h𝔞 j P h)
    rw [valuation_eq_one_of_not_mem_asIdeal P _ hP, one_pow, one_mul, h0, neg_zero, WithZero.exp_zero]
    exact hx j P hP

theorem UpperTheory.V.ZK.Cl.cLatLoc :
    UpperTheory.V.ZK.Cl.CLatLoc := by
  intro L F _ _ _ _ _ J _ b hb 𝔞 𝔟 h𝔞 h𝔟 g hg
  show ∀ x, InLoc b x ↔ InLoc b (g x)
  intro x
  constructor
  · intro hx
    obtain ⟨n, hn⟩ := exists_inLat_pow_smul_of_inLoc b hb 𝔞 h𝔞 x hx
    apply inLoc_of_inLat_pow_smul b 𝔟 h𝔟 n
    rw [← map_smul]
    exact (hg _).mp hn
  · intro hx
    obtain ⟨n, hn⟩ := exists_inLat_pow_smul_of_inLoc b hb 𝔟 h𝔟 (g x) hx
    apply inLoc_of_inLat_pow_smul b 𝔞 h𝔞 n
    rw [hg, map_smul]
    exact hn
