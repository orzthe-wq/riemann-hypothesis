module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
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
public import Mathlib.NumberTheory.LSeries.PrimesInAP
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

@[expose] public section

namespace GlobalTheory.Published

def primesInProgression (a q : ℕ) : Set ℕ := {p | p.Prime ∧ p ≡ a [MOD q]}

noncomputable def leastPrimeMod (a q : ℕ) : ℕ := sInf (primesInProgression a q)

/-- **Linnik's theorem**, in its qualitative form: there are positive constants `C` and `L` such
that, for all coprime `a, q ≥ 1`, the least prime congruent to `a` modulo `q` is at most
`C * q ^ L`. No value of `L` and no effectivity of the constants is asserted.

The theorem is due to
[U. V. Linnik, *On the least prime in an arithmetic progression. I. The basic theorem*][linnik1944].
It is recalled in this form, with effectively computable constants, at the start of
[T. Xylouris, *On the least prime in an arithmetic progression and estimates for the zeros of
Dirichlet L-functions* (Section 1, p. 65)][xylouris2011], which proves the bound with `L = 5.18`
(Theorem 1.1). The same statement is equation (1.5) of the earlier text
[T. Xylouris, *On Linnik's constant*][xylouris2009], which has `L = 5.2`. Linnik's paper was not
read in preparing this reference. This reference is a reader's proposal and has not been checked
by a mathematician. -/
@[wikidata Q2703389]
def Linnik : Prop :=
  ∃ C L : ℝ, 0 < C ∧ 0 < L ∧ ∀ a q : ℕ, 1 ≤ a → 1 ≤ q → a.Coprime q →
    (leastPrimeMod a q : ℝ) ≤ C * (q : ℝ) ^ L

theorem nat_sInf_le_iff {s : Set ℕ} (hs : s.Nonempty) {b : ℝ} :
    ↑(sInf s) ≤ b ↔ ∃ n ∈ s, ↑n ≤ b :=
  ⟨fun h => ⟨_, Nat.sInf_mem hs, h⟩,
    fun ⟨_, hn, h⟩ => (Nat.mono_cast (Nat.sInf_le hn)).trans h⟩

private theorem exists_prime_modEq_of_coprime (a q : ℕ) (hq : 1 ≤ q) (h : a.Coprime q) :
    ∃ p : ℕ, p.Prime ∧ p ≡ a [MOD q] :=
  (Nat.infinite_setOfPred_prime_and_modEq (ne_of_gt hq) h).nonempty

theorem _root_.GlobalTheory.Published.linnik_iff_exists_prime : _root_.GlobalTheory.Published.Linnik ↔
    ∃ C L : ℝ, 0 < C ∧ 0 < L ∧ ∀ a q : ℕ, 1 ≤ a → 1 ≤ q → a.Coprime q →
      ∃ p : ℕ, p.Prime ∧ p ≡ a [MOD q] ∧ (p : ℝ) ≤ C * (q : ℝ) ^ L := by
  simp only [Linnik, ← and_assoc]
  congr! with C L a q ha hq h
  exact nat_sInf_le_iff (s := primesInProgression a q) (exists_prime_modEq_of_coprime a q hq h)

end GlobalTheory.Published
