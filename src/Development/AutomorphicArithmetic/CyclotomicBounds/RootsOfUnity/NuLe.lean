module

public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuInf
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ConjEMemHostFIff
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.CyclotomicTotient.NuSumApprox
public import Development.AutomorphicArithmetic.CyclotomicBounds.RootsOfUnity.HostApprox
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField Formalism.HC KStar.Tree

theorem UpperTheory.Mu.nuLe :
    ∀ (φ : Frame) (H : HostRaw φ) (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra H.E Ω] [IsAlgClosure H.E Ω] (n : ℕ), Odd n → l ≠ H.q → l ≠ H.d → nuOf l (cyc l H.E Ω) n ≤ H.QS.factorization l + (if l ∣ H.QS then n.factorization l else 0) := by
  intro φ H l _ Ω _ _ _ n hn hq hd
  have hQS0 : H.QS ≠ 0 := H.QS_pos.ne'
  obtain ⟨u, hu1, hun⟩ := exists_unit_not_dvd l H.QS n hQS0 H.two_dvd_QS hn
  apply nuOf_le_of_approx l (cyc l H.E Ω) n _ u _ hun
  have hN : H.condN = H.QS * H.q * H.d := rfl
  have hfac : H.condN.factorization l = H.QS.factorization l := by
    have hq0 : H.q ≠ 0 := H.q_prime.ne_zero
    have hd0 : H.d ≠ 0 := H.d_prime.ne_zero
    rw [hN, Nat.factorization_mul (mul_ne_zero hQS0 hq0) hd0, Nat.factorization_mul hQS0 hq0]
    simp only [Finsupp.add_apply]
    rw [H.q_prime.factorization, H.d_prime.factorization]
    simp [Ne.symm hq, Ne.symm hd]
  have h2 : 2 ≤ H.condN := by
    have := Nat.le_of_dvd (Nat.pos_of_ne_zero H.condN_ne_zero) H.two_dvd_condN
    exact this
  have : Fact (1 < H.condN) := ⟨by omega⟩
  intro k
  apply UpperTheory.Mu.hostApprox φ H l Ω 1 (map_one _) u _ k
  rw [hfac]
  simpa [ZMod.val_one] using hu1
