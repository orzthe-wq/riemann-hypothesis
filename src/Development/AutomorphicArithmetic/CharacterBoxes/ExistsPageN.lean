module

public import Formalism.GaloisCohomology.Statement
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.PrimePairSizeCondition
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField

namespace UpperTheory.Top

open Formalism.HC

/-- Bounds the Tate-Shafarevich length sum over a number field `E`: for every prime `p` and
`0 < e < t`, `shaLen` is finite, and `∑_{l ∈ S} log l * ∑_{1 ≤ e < t} shaLen(l, e) ≤ B` for every
finite set of primes `S`. -/
def VVle (E : Type) [Field E] [NumberField E] (t : ℕ) (B : ℝ) : Prop :=
  ∀ (Ω : Type) [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (ld : ∀ (p : ℕ) [Fact p.Prime], Formalism.GaloisCohomology.LData E Ω p),
    (∀ (p : ℕ) [Fact p.Prime] (e : ℕ), 0 < e → e < t → Formalism.GaloisCohomology.shaLen (ld p) (e : ℤ) ≠ ⊤) ∧
    ∀ S : Finset Nat.Primes,
      ∑ l ∈ S, Real.log (l : ℕ) *
        ∑ e ∈ Finset.Ico 1 t, ((@Formalism.GaloisCohomology.shaLen E Ω _ _ _ _ _ l ⟨l.2⟩ (@ld l ⟨l.2⟩) (e : ℤ)).toNat : ℝ) ≤ B

/-- Characterizes a `χ`-field `E ⊂ ℚ(ζ_N)` associated to a primitive character `ψ`, 2-adic level
`e`, and auxiliary primes `q, d`: `E` is the fixed field of the automorphisms `ζ ↦ ζ^a` with
`a ≡ ±1 (mod 2^(e+2))`, `ψ(a) = 1`, and Jacobi symbols `(a / q) = (a / d) = 1`. -/
def IsChiField (ψ : PChar) (e q d : ℕ) (E : Type) [Field E] [NumberField E] : Prop :=
  ∃ (N : ℕ) (_ : NeZero N) (j : E →ₐ[ℚ] CyclotomicField N ℚ) (ζ : CyclotomicField N ℚ),
    2 ^ (e + 2) ∣ N ∧ ψ.N ∣ N ∧ q ∣ N ∧ d ∣ N ∧ IsPrimitiveRoot ζ N ∧
    ∀ (τ : CyclotomicField N ℚ ≃ₐ[ℚ] CyclotomicField N ℚ) (a : ℕ), τ ζ = ζ ^ a →
      ((∀ x : E, τ (j x) = j x) ↔
        (a ≡ 1 [MOD 2 ^ (e + 2)] ∨ a + 1 ≡ 0 [MOD 2 ^ (e + 2)]) ∧ ψ.val a = 1 ∧
          jacobiSym (a : ℤ) q = 1 ∧ jacobiSym (a : ℤ) d = 1)

structure WinPair (eps Y : ℝ) (q d : ℕ) : Prop where
  q_prime : q.Prime
  q_mod : q % 8 = 3
  q_lo : Y ^ (eps / 5) / 2 < Real.log q
  q_up : Real.log q ≤ Y ^ (eps / 5)
  d_prime : d.Prime
  d_mod : d % 16 = 7
  d_lo : Y ^ (eps / 5) * Real.log Y ^ 2 / 2 < Real.log d
  d_up : Real.log d ≤ Y ^ (eps / 5) * Real.log Y ^ 2
  d_q : q ∣ d + 1
  d_small : ∀ p : ℕ, p.Prime → p ≠ 2 → (p : ℝ) ≤ Y ^ (eps / 5) → p ∣ d + 1

def PageN (eps x : ℝ) (e : ℕ) : Prop := x ^ (2 + 8 * eps) ≤ (2 : ℝ) ^ e ∧ (2 : ℝ) ^ e ≤ 2 * x ^ (2 + 8 * eps)

def VAt (ψ : PChar) (eps Ct : ℝ) (q d e : ℕ) (x : ℝ) : Prop :=
  ∀ (E : Type) [Field E] [NumberField E], IsChiField ψ e q d E → VVle E ⌊x ^ Ct⌋₊ (Real.sqrt (Real.exp (x ^ eps)))

/-- Windowed `Sha` bound for a primitive character `ψ` and exponent `Ct`: for every
`eps ∈ (0, 1/52)` and page choice `2^(e x) ∈ [x^(2 + 8*eps), 2 * x^(2 + 8*eps)]`, every large
`X` and window prime pair `(q, d)` admits a window `[Y, Y^2] ⊆ [X^(1/J), X]` on which every
`χ`-field `E` satisfies `VVle E ⌊x^Ct⌋ √(exp (x^eps))`. -/
def VWinAt (ψ : PChar) (Ct : ℝ) : Prop :=
  ∀ eps : ℝ, 0 < eps → eps < 1 / 52 → ∀ e : ℝ → ℕ, (∀ x ≥ (1 : ℝ), PageN eps x (e x)) →
    ∃ J : ℝ, 1 ≤ J ∧ ∃ X0 : ℝ, ∀ X ≥ X0, ∀ q d : ℕ, WinPair eps (X ^ (1 / J)) q d →
      ∃ Y : ℝ, X ^ (1 / J) ≤ Y ∧ Y ^ (2 : ℝ) ≤ X ∧ ∀ x : ℝ, Y ≤ x → x ≤ Y ^ (2 : ℝ) → VAt ψ eps Ct q d (e x) x

/-- The global `Sha`-window statement consumed by the main endgame: `VWinAt ψ 401` for every
primitive Dirichlet character `ψ`. -/
def VWin : Prop := ∀ ψ : PChar, VWinAt ψ 401

theorem VVle.mono {E : Type} [Field E] [NumberField E] {t t' : ℕ} {B B' : ℝ} (h : VVle E t B) (ht : t' ≤ t) (hB : B ≤ B') :
    VVle E t' B' := by
  intro Ω _ _ _ ld
  obtain ⟨h1, h2⟩ := h Ω ld
  refine ⟨fun p _ e he1 he2 => h1 p e he1 (lt_of_lt_of_le he2 ht), fun S => ?_⟩
  refine le_trans ?_ (le_trans (h2 S) hB)
  apply Finset.sum_le_sum
  intro l _
  apply mul_le_mul_of_nonneg_left _ (Real.log_natCast_nonneg _)
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · intro e he
    simp only [Finset.mem_Ico] at he ⊢
    omega
  · intro e _ _
    positivity

theorem exists_pageN (eps : ℝ) (he : 0 < eps) : ∃ e : ℝ → ℕ, ∀ x ≥ (1 : ℝ), PageN eps x (e x) := by
  have : ∀ x : ℝ, ∃ e : ℕ, x ≥ 1 → PageN eps x e := by
    intro x
    by_cases hx : x ≥ 1
    · have h1 : (1 : ℝ) ≤ x ^ (2 + 8 * eps) := Real.one_le_rpow hx (by linarith)
      obtain ⟨n, a, b⟩ := exists_nat_pow_near h1 (by norm_num : (1 : ℝ) < 2)
      refine ⟨n + 1, fun _ => ⟨b.le, ?_⟩⟩
      rw [pow_succ]; linarith
    · exact ⟨0, fun h => absurd h hx⟩
  choose e he using this
  exact ⟨e, he⟩

end UpperTheory.Top

end
