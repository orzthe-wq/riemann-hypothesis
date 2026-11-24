module

public import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
public import Development.AutomorphicArithmetic.PrimitiveCosets.hostFactsS
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Formalism.SizeWindowBrackets.ChainSlopeWindows.GaloisMapComplexConjugation
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
public import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis

@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LHost NumberField Ideal

theorem UpperTheory.GL.inertia_d :
    ∀ {φ : Frame} (H : HostAx φ), (∀ x, x ∈ (arith H.toHostRaw).inertia H.d ↔ x = 0 ∨ x = sgc0) ∧
      ((arith H.toHostRaw).frob H.d).1.2 = 1 ∧
      ∀ i : ℕ, ∃! g : E0 × φ.A, g - i • (arith H.toHostRaw).frob H.d ∈ (arith H.toHostRaw).inertia H.d ∧ ¬ InPhi g := by
  intro φ H
  have hS := hostFactsS φ H
  have hI : ∀ x, x ∈ (arith H.toHostRaw).inertia H.d ↔ x = 0 ∨ x = sgc0 := hS.inertia_d
  refine ⟨hI, ?_, ?_⟩
  · have hd := H.toHostRaw.d_prime
    have hm : H.QS * H.q ≠ 0 := Nat.mul_ne_zero H.QS_ne_zero H.q_prime.ne_zero
    have hN : H.condN = H.d ^ 1 * (H.QS * H.q) := by
      simp only [HostRaw.condN, pow_one]; ring
    have : NeZero H.condN := ⟨by simp only [HostRaw.condN]; exact Nat.mul_ne_zero hm hd.ne_zero⟩
    obtain ⟨-, h2⟩ := parts_of_eq hd hN H.d_not_dvd_QSq hm
    obtain ⟨h1, -⟩ := frobUnit_modEq (N := H.condN) hd
    rw [h2] at h1
    have hart := H.der.ps_d (frobUnit H.condN H.d) h1
    show Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 (H.art (frobUnit H.condN H.d)).1.1) = 1
    rw [sgn2_toAdd_eq_ite, hart]
    decide
  · intro i
    set F := (arith H.toHostRaw).frob H.d
    rcases zmod_two_eq_zero_or_eq_one (i • F).1.1 with h | h
    · refine ⟨i • F + sgc0, ⟨?_, ?_⟩, ?_⟩
      · rw [hI]; right; abel
      · simp only [InPhi, sgc0, Prod.fst_add, h]; decide
      · rintro g ⟨hg, hg'⟩
        rw [hI] at hg
        rcases hg with hg | hg
        · exfalso; apply hg'
          have : g = i • F := sub_eq_zero.mp hg
          simp only [InPhi, this, h]
        · exact (sub_eq_iff_eq_add.mp hg).trans (add_comm _ _)
    · refine ⟨i • F, ⟨?_, ?_⟩, ?_⟩
      · rw [hI]; left; simp
      · simp only [InPhi, h]; decide
      · rintro g ⟨hg, hg'⟩
        rw [hI] at hg
        rcases hg with hg | hg
        · exact sub_eq_zero.mp hg
        · exfalso; apply hg'
          have : g = i • F + sgc0 := (sub_eq_iff_eq_add.mp hg).trans (add_comm _ _)
          simp only [InPhi, this, sgc0, Prod.fst_add, h]; decide
