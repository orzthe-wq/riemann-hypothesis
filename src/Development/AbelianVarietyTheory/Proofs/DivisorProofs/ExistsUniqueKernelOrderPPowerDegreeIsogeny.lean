module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RedSurjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankHopfAlgebraEqRangeMulKernel
public import Development.AbelianVarietyTheory.Definitions.Divisors.ToSpanSingletonConstGenInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankQuotKernelIdealEqBeyondExponent
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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

@[expose] public section

open CategoryTheory TensorProduct Coalgebra Bialgebra GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup GlobalTheory.Dieu

namespace GlobalTheory.Dieu

theorem finrank_A_eq {p : ℕ} {k : Type} [Field k] (G : PDivGroup p k) (n : ℕ) :
    Module.finrank k (G.A n) = p ^ (n * G.height) := by
  have h := G.rank_eq n ⟨⊥, Ideal.isPrime_bot⟩
  rwa [Module.rankAtStalk_eq_finrank_of_free] at h

theorem existsUnique_hasLogDeg : ∀ (p : ℕ) [Fact p.Prime] (k : Type) [Field k] [CharP k p] (G Q : PDivGroup p k)
    (q : G ⟶ Q), IsIsog q → ∃! e : ℕ, HasLogDeg q e := by
  intro p _ k _ _ G Q q hq
  have hp : p.Prime := Fact.out
  obtain ⟨n, q', h1, -⟩ := hq
  have hlag := _root_.GlobalTheory.Dieu.finrank_eq_range_mul_ker k (G.A n) (Q.A n) (q.app n)
  rw [finrank_A_eq] at hlag
  have hdvd : Module.finrank k (G.A n ⧸ kerIdeal (q.app n)) ∣ p ^ (n * G.height) :=
    ⟨_, hlag.trans (mul_comm _ _)⟩
  obtain ⟨e, -, he⟩ := (Nat.dvd_prime_pow hp).1 hdvd
  refine ⟨e, ⟨n, fun m hm => (_root_.GlobalTheory.Dieu.finrank_quot_kerIdeal_eq p k G Q n m q q' h1 hm).trans he⟩, ?_⟩
  rintro e' ⟨N, hN⟩
  have h2 := hN (max N n) (le_max_left _ _)
  rw [_root_.GlobalTheory.Dieu.finrank_quot_kerIdeal_eq p k G Q n (max N n) q q' h1 (le_max_right _ _), he] at h2
  exact Nat.pow_right_injective hp.two_le h2.symm

end GlobalTheory.Dieu
