module

public import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.GaloisMapComplexConjugation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis

@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LHost NumberField Ideal

private lemma notInPhi_iff {φ : Frame} (H : HostAx φ) {p : ℕ} (hp : p.Prime) (h2 : p ≠ 2) (hd : p ≠ H.d) :
    ¬ Formalism.D5.InPhi ((arith H.toHostRaw).frob p) ↔ jacobiSym (-(H.d : ℤ)) p = -1 := by
  have hdp := H.toHostRaw.d_prime
  have hN0 : H.condN ≠ 0 := by
    simp only [HostRaw.condN]
    exact Nat.mul_ne_zero (Nat.mul_ne_zero H.QS_ne_zero H.q_prime.ne_zero) hdp.ne_zero
  have : NeZero H.condN := ⟨hN0⟩
  set u := frobUnit H.condN p with hu
  obtain ⟨h1, -⟩ := frobUnit_modEq (N := H.condN) hp
  have hcop : Nat.Coprime (p ^ H.condN.factorization p) H.d :=
    Nat.Coprime.pow_left _ ((Nat.coprime_primes hp hdp).mpr hd)
  have hdm : H.d ∣ H.condN / p ^ H.condN.factorization p := by
    have hsplit := Nat.ordProj_mul_ordCompl_eq_self H.condN p
    have : H.d ∣ p ^ H.condN.factorization p * (H.condN / p ^ H.condN.factorization p) := by
      rw [hsplit]; exact H.d_dvd_condN
    exact (Nat.Coprime.symm hcop).dvd_of_dvd_mul_left this
  have hmod : (u : ZMod H.condN).val ≡ p [MOD H.d] := Nat.ModEq.of_dvd hdm h1
  have hJ : jacobiSym (((u : ZMod H.condN).val : ℕ) : ℤ) H.d = jacobiSym (-(H.d : ℤ)) p := by
    rw [jacobi_congr hmod]
    have hodd : p % 2 = 1 := Nat.odd_iff.mp (hp.odd_of_ne_two h2)
    exact (jacobi_neg_recip H.d_mod_four hodd).symm
  have hart := H.der.art_ch u
  rw [hJ] at hart
  show ¬ (Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 (H.art u).1.2) = 0) ↔ _
  rw [sgn2_toAdd_eq_zero_iff, ← hart]
  rcases Int.units_eq_one_or (H.art u).1.2 with hs | hs
  · rw [hs]; simp
  · rw [hs]; simp

theorem UpperTheory.GL.isInert_iff :
    ∀ {φ : Frame} (H : HostAx φ) (p : ℕ), IsInert (arith H.toHostRaw) p ↔ p.Prime ∧ ¬ p ∣ H.condN ∧ jacobiSym (-(H.d : ℤ)) p = -1 := by
  intro φ H p
  constructor
  · rintro ⟨hp, h2, -, hd, h⟩
    have hj := (notInPhi_iff H hp h2 hd).1 h
    exact ⟨hp, H.not_dvd_condN_of_inert hp h2 hj, hj⟩
  · rintro ⟨hp, hN, hj⟩
    exact ⟨hp, HostRaw.ne_two_of_not_dvd hN, HostRaw.ne_q_of_not_dvd hN, HostRaw.ne_d_of_not_dvd hN,
      (notInPhi_iff H hp (HostRaw.ne_two_of_not_dvd hN) (HostRaw.ne_d_of_not_dvd hN)).2 hj⟩
