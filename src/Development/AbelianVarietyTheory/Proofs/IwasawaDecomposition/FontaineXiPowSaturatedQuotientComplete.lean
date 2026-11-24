module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfIsDomainAndAinfInvPInjective
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.XiSat

section general
variable {R : Type} [CommRing R]

theorem smodEq_iff (p : R) (k : ℕ) (a b : R) :
    (a ≡ b [SMOD (Ideal.span {p} ^ k • ⊤ : Submodule R R)]) ↔ p ^ k ∣ a - b := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton]

theorem sat_pow [IsDomain R] (p x : R) (h : ∀ a, x ∣ p * a → x ∣ a) (n : ℕ) :
    ∀ a, x ^ n ∣ p * a → x ^ n ∣ a := by
  by_cases hx : x = 0
  · cases n with
    | zero => intro a _; simp
    | succ n => subst hx; simpa using h
  induction n with
  | zero => intro a _; simp
  | succ n ih =>
    intro a ha
    obtain ⟨b, rfl⟩ := h a ((dvd_pow_self x n.succ_ne_zero).trans ha)
    rw [pow_succ'] at ha ⊢
    rw [mul_left_comm, mul_dvd_mul_iff_left hx] at ha
    exact mul_dvd_mul_left x (ih b ha)

theorem sat_ppow (p y : R) (h : ∀ a, y ∣ p * a → y ∣ a) (k : ℕ) :
    ∀ a, y ∣ p ^ k * a → y ∣ a := by
  induction k with
  | zero => intro a ha; simpa using ha
  | succ k ih =>
    intro a ha
    rw [pow_succ', mul_assoc] at ha
    exact ih a (h _ ha)

theorem quot_dvd_iff (p y : R) (k : ℕ) (a : R) :
    (Ideal.Quotient.mk (Ideal.span {y}) p) ^ k ∣ Ideal.Quotient.mk (Ideal.span {y}) a ↔
      ∃ b c, a = y * b + p ^ k * c := by
  constructor
  · rintro ⟨c, hc⟩
    obtain ⟨c, rfl⟩ := Ideal.Quotient.mk_surjective c
    rw [← map_pow, ← map_mul, Ideal.Quotient.eq, Ideal.mem_span_singleton] at hc
    obtain ⟨b, hb⟩ := hc
    exact ⟨b, c, by linear_combination hb⟩
  · rintro ⟨b, c, rfl⟩
    refine ⟨Ideal.Quotient.mk _ c, ?_⟩
    rw [← map_pow, ← map_mul, Ideal.Quotient.eq, Ideal.mem_span_singleton]
    exact ⟨b, by ring⟩

theorem complete_quot [IsDomain R] (p y : R) [hc : IsAdicComplete (Ideal.span {p}) R]
    (h : ∀ a, y ∣ p * a → y ∣ a) :
    IsAdicComplete (Ideal.span {Ideal.Quotient.mk (Ideal.span {y}) p}) (R ⧸ Ideal.span {y}) := by
  refine { toIsHausdorff := ⟨?_⟩, toIsPrecomplete := ⟨?_⟩ }
  · intro x hx
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    simp only [smodEq_iff, sub_zero, quot_dvd_iff] at hx
    choose b c hbc using hx
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
    by_cases hy : y = 0
    · subst hy
      have : a = 0 := IsHausdorff.haus' (I := Ideal.span {p}) a fun k => by
        rw [smodEq_iff]
        exact ⟨c k, by linear_combination hbc k⟩
      simp [this]
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {p}) b fun {m n} hmn => by
      rw [smodEq_iff]
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hmn
      have e : y * (b m - b (m + d)) = p ^ m * (p ^ d * c (m + d) - c m) := by
        linear_combination hbc (m + d) - hbc m
      obtain ⟨w, hw⟩ := sat_ppow p y h m _ ⟨_, e.symm⟩
      refine ⟨w, mul_left_cancel₀ hy ?_⟩
      rw [e, hw]; ring
    have : a - y * L = 0 := IsHausdorff.haus' (I := Ideal.span {p}) _ fun k => by
      obtain ⟨w, hw⟩ := (smodEq_iff p k _ _).1 (hL k)
      rw [smodEq_iff]
      exact ⟨c k + y * w, by linear_combination hbc k + y * hw⟩
    exact ⟨L, by linear_combination this⟩
  · intro f hf
    choose g hg using fun n => Ideal.Quotient.mk_surjective (f n)
    have h1 : ∀ n, ∃ b c, g n - g (n + 1) = y * b + p ^ n * c := fun n => by
      have := (smodEq_iff _ n _ _).1 (hf (Nat.le_succ n))
      rwa [← hg, ← hg, ← map_sub, quot_dvd_iff] at this
    choose b c hbc using h1
    let u : ℕ → R := fun n => g n + y * ∑ i ∈ Finset.range n, b i
    have hu : ∀ n, p ^ n ∣ u n - u (n + 1) := fun n =>
      ⟨c n, by simp only [u, Finset.sum_range_succ]; linear_combination hbc n⟩
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {p}) u fun {m n} hmn => by
      rw [smodEq_iff]
      induction n, hmn using Nat.le_induction with
      | base => simp
      | succ n hmn ih =>
        have := dvd_add ih ((pow_dvd_pow p hmn).trans (hu n))
        rwa [sub_add_sub_cancel] at this
    refine ⟨Ideal.Quotient.mk _ L, fun n => ?_⟩
    obtain ⟨w, hw⟩ := (smodEq_iff p n _ _).1 (hL n)
    rw [smodEq_iff, ← hg, ← map_sub, quot_dvd_iff]
    exact ⟨-∑ i ∈ Finset.range n, b i, w, by simp only [u] at hw; linear_combination hw⟩

end general

theorem xi_sat : ∀ (l : ℕ) [Fact l.Prime], ∀ e : Per.Fl l, IsEps e → ∀ n : ℕ, (∀ a : Per.Ainf l, xi e ^ n ∣ (l : Per.Ainf l) * a → xi e ^ n ∣ a) ∧ IsAdicComplete (Ideal.span {(l : Per.Ainf l ⧸ Ideal.span {xi e ^ n})}) (Per.Ainf l ⧸ Ideal.span {xi e ^ n}) := by
  intro l _ e he n
  have := (_root_.GlobalTheory.MemLoc.ainf_isDomain_and_injective l).1
  have hk := _root_.GlobalTheory.MemLoc.theta_eq_zero_iff_xi_dvd l e he
  have h1 : ∀ a : Per.Ainf l, xi e ∣ (l : Per.Ainf l) * a → xi e ∣ a := fun a ha => by
    rw [← hk] at ha ⊢
    rw [map_mul, map_natCast, mul_eq_zero] at ha
    refine ha.resolve_left fun h0 => GlobalTheory.RingBasics.p_ne_zero (p := l) ?_
    simpa using congrArg Subtype.val h0
  have h2 := sat_pow _ _ h1 n
  refine ⟨h2, ?_⟩
  have : IsAdicComplete (Ideal.span {(l : Per.Ainf l)}) (Per.Ainf l) := inferInstance
  have := complete_quot (l : Per.Ainf l) (xi e ^ n) h2
  rwa [map_natCast] at this

end GlobalTheory.MemLoc.XiSat
