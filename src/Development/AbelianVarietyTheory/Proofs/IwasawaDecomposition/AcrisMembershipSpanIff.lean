module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem adjoin_dividedPowers_iff_span {R A : Type} [CommRing R] [CommRing A] [Algebra R A]
    (hu : ∀ n : ℕ, IsUnit ((n.factorial : ℕ) : A)) (ξ : R) (P : R → Prop) (hP : ∀ a, P a ↔ ξ ∣ a) (s : A) :
    s ∈ Algebra.adjoin R {y : A | ∃ x : R, P x ∧ ∃ n : ℕ, ((n.factorial : ℕ) : A) * y = algebraMap R A x ^ n} ↔
      s ∈ Submodule.span R {y : A | ∃ n : ℕ, ((n.factorial : ℕ) : A) * y = algebraMap R A ξ ^ n} := by
  set S : Set A := {y : A | ∃ n : ℕ, ((n.factorial : ℕ) : A) * y = algebraMap R A ξ ^ n} with hS
  have hγ : ∀ n : ℕ, ∃ g : A, ((n.factorial : ℕ) : A) * g = algebraMap R A ξ ^ n := fun n => by
    obtain ⟨u, hu'⟩ := (hu n).exists_right_inv
    exact ⟨u * algebraMap R A ξ ^ n, by rw [← mul_assoc, hu', one_mul]⟩
  have hone : (1 : A) ∈ Submodule.span R S := Submodule.subset_span ⟨0, by simp⟩
  have hmul : ∀ x ∈ S, ∀ y ∈ S, x * y ∈ Submodule.span R S := by
    rintro x ⟨m, hm⟩ y ⟨n, hn⟩
    obtain ⟨g, hg⟩ := hγ (m + n)
    have hf : (((m + n).factorial : ℕ) : A) =
        (((m + n).choose n : ℕ) : A) * (m.factorial : ℕ) * (n.factorial : ℕ) := by
      rw [← Nat.add_choose_mul_factorial_mul_factorial m n]; push_cast; ring
    have : x * y = ((m + n).choose n : R) • g := by
      refine ((hu m).mul (hu n)).mul_left_cancel ?_
      rw [Algebra.smul_def, map_natCast]
      rw [hf, pow_add, ← hm, ← hn] at hg
      linear_combination -hg
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨m + n, hg⟩)
  constructor
  · intro hs
    induction hs using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨x, hx, n, hn⟩ := hy
      obtain ⟨a, rfl⟩ := (hP x).1 hx
      obtain ⟨g, hg⟩ := hγ n
      have : y = (a ^ n) • g := by
        refine (hu n).mul_left_cancel ?_
        rw [hn, Algebra.smul_def, map_mul, mul_pow, ← hg, map_pow]
        ring
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨n, hg⟩)
    | algebraMap r =>
      rw [Algebra.algebraMap_eq_smul_one]
      exact Submodule.smul_mem _ _ hone
    | add x y _ _ hx hy => exact Submodule.add_mem _ hx hy
    | mul x y _ _ hx hy =>
      have := Submodule.mul_mem_mul hx hy
      rw [Submodule.span_mul_span] at this
      refine Submodule.span_le.2 ?_ this
      rintro _ ⟨a, ha, b, hb, rfl⟩
      exact hmul a ha b hb
  · intro hs
    refine (Submodule.span_le (p := Subalgebra.toSubmodule (Algebra.adjoin R _))).2 ?_ hs
    rintro y ⟨n, hn⟩
    exact Algebra.subset_adjoin ⟨ξ, (hP ξ).2 dvd_rfl, n, hn⟩

theorem mem_Acris0_iff_span : ∀ (l : ℕ) [Fact l.Prime], ∀ e : Per.Fl l, IsEps e → ∀ s : Per.AinfP l,
    s ∈ Per.Acris0 l ↔ s ∈ Submodule.span (Per.Ainf l) {y : Per.AinfP l | ∃ n : ℕ,
      ((n.factorial : ℕ) : Per.AinfP l) * y = algebraMap (Per.Ainf l) (Per.AinfP l) (xi e) ^ n} := by
  intro l _ e he s
  refine Iff.trans ?_ (adjoin_dividedPowers_iff_span (fun n => GlobalTheory.RingBasics.isUnit_nat l _ n.factorial_ne_zero) (xi e)
    (fun a => Per.θ l a = 0) (_root_.GlobalTheory.MemLoc.theta_eq_zero_iff_xi_dvd l e he) s)
  constructor
  · intro hs
    refine (?_ : Per.Acris0 l ≤ _) hs
    refine GlobalTheory.RingIface.Acris0_le_of_dividedPowers l _ fun x n y hx hy => ?_
    exact Algebra.subset_adjoin ⟨x, hx, n, hy⟩
  · intro hs
    refine Algebra.adjoin_le (S := Per.Acris0 l) ?_ hs
    rintro y ⟨x, hx, n, hy⟩
    exact GlobalTheory.RingIface.dividedPower_mem_Acris0 l x n y hx hy

end GlobalTheory.MemLoc
