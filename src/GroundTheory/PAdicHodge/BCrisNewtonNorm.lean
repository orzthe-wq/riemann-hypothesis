module

public import Mathlib.RingTheory.Teichmuller
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Algebra.CharP.Algebra
public import GroundTheory.PAdicHodge.RobbaSeries
public import GroundTheory.PAdicHodge.TiltField
public import GroundTheory.PAdicHodge.KerFontaineThetaCompFrobeniusEquivSymmPow
public import GroundTheory.PAdicHodge.FactorizationFactorialLe
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.Interval.Finset.Box

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.ExtRobbaTeich, GroundTheory.PAdicHodge.ExtRobbaBounded, GroundTheory.PAdicHodge.BCrisNewtonLift, GroundTheory.PAdicHodge.BCrisNewtonNorm

-- ===== clump member: GroundTheory.PAdicHodge.ExtRobbaTeich =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.ExtRobbaTeich", "h": "module\n\npublic import Mathlib.RingTheory.Teichmuller\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.style.haveILetI false

namespace GroundTheory.PAdicHodge

open Ideal

structure TeichLift (p : ℕ) (L : Type*) [NormedField L] (Γ : Type*) [CommRing Γ] where

  π : Γ

  red : Γ →+* L
  red_surjective : Function.Surjective red
  ker_red : RingHom.ker red = Ideal.span {π}
  π_mem_nonZeroDivisors : π ∈ nonZeroDivisors Γ
  isAdicComplete : IsAdicComplete (Ideal.span {π}) Γ

  int : Subring Γ
  π_mem_int : π ∈ int
  norm_red_le_one : ∀ x ∈ int, ‖red x‖ ≤ 1
  exists_mem_int : ∀ a : L, ‖a‖ ≤ 1 → ∃ x ∈ int, red x = a
  exists_eq_π_mul : ∀ x ∈ int, red x = 0 → ∃ y ∈ int, x = π * y
  mem_int_of_approx : ∀ x, (∀ N : ℕ, ∃ y ∈ int, x - y ∈ Ideal.span {π ^ N}) → x ∈ int

namespace TeichLift

variable {p : ℕ} [hp : Fact p.Prime] {L : Type*} [NontriviallyNormedField L] [IsUltrametricDist L] [CharP L p]
  [PerfectRing L p] {Γ : Type*} [CommRing Γ] (T : TeichLift p L Γ)

abbrev I : Ideal Γ := Ideal.span {T.π}

theorem mem_span_pow {x : Γ} {n : ℕ} : x ∈ Ideal.span {T.π ^ n} ↔ ∃ y, x = T.π ^ n * y := by
  rw [Ideal.mem_span_singleton']
  exact ⟨fun ⟨a, h⟩ => ⟨a, by rw [← h, mul_comm]⟩, fun ⟨a, h⟩ => ⟨a, by rw [h, mul_comm]⟩⟩

theorem I_pow (n : ℕ) : T.I ^ n = Ideal.span {T.π ^ n} := Ideal.span_singleton_pow _ _

theorem red_eq_zero_iff {x : Γ} : T.red x = 0 ↔ ∃ y, x = T.π * y := by
  rw [← RingHom.mem_ker, T.ker_red, ← pow_one T.π, T.mem_span_pow]

theorem red_π : T.red T.π = 0 := T.red_eq_zero_iff.2 ⟨1, (mul_one _).symm⟩

theorem π_pow_mul_cancel {n : ℕ} {x y : Γ} (h : T.π ^ n * x = T.π ^ n * y) : x = y := by
  have hπ := pow_mem T.π_mem_nonZeroDivisors n
  have : T.π ^ n * (x - y) = 0 := by rw [mul_sub, h, sub_self]
  exact sub_eq_zero.1 ((mem_nonZeroDivisors_iff.1 hπ).1 _ this)

theorem π_mul_cancel {x y : Γ} (h : T.π * x = T.π * y) : x = y :=
  T.π_pow_mul_cancel (n := 1) (by simpa using h)

theorem mem_span_pow_of_π_mul {n : ℕ} {x : Γ} (h : T.π * x ∈ Ideal.span {T.π ^ (n + 1)}) :
    x ∈ Ideal.span {T.π ^ n} := by
  obtain ⟨y, hy⟩ := T.mem_span_pow.1 h
  refine T.mem_span_pow.2 ⟨y, T.π_mul_cancel ?_⟩
  rw [hy, pow_succ]; ring

theorem π_pow_mul_mem {m n : ℕ} (h : n ≤ m) (x : Γ) : T.π ^ m * x ∈ Ideal.span {T.π ^ n} :=
  T.mem_span_pow.2 ⟨T.π ^ (m - n) * x, by rw [← mul_assoc, ← pow_add, Nat.add_sub_cancel' h]⟩

theorem span_pow_anti {m n : ℕ} (h : n ≤ m) : Ideal.span {T.π ^ m} ≤ Ideal.span {T.π ^ n} := by
  intro x hx
  obtain ⟨y, rfl⟩ := T.mem_span_pow.1 hx
  exact T.π_pow_mul_mem h y

def quotEquiv : (Γ ⧸ T.I) ≃+* L :=
  (Ideal.quotEquivOfEq T.ker_red.symm).trans (RingHom.quotientKerEquivOfSurjective T.red_surjective)

theorem quotEquiv_mk (x : Γ) : T.quotEquiv (Ideal.Quotient.mk T.I x) = T.red x := rfl

instance charP_quot : CharP (Γ ⧸ T.I) p :=
  charP_of_injective_ringHom (f := T.quotEquiv.symm.toRingHom) T.quotEquiv.symm.injective p

theorem quotEquiv_symm (a : L) (x : Γ) (h : T.red x = a) :
    T.quotEquiv.symm a = Ideal.Quotient.mk T.I x := by
  rw [RingEquiv.symm_apply_eq, quotEquiv_mk, h]


variable (p) in
def toPerfection : L →+* Perfection (Γ ⧸ T.I) p :=
  Perfection.lift p L (Γ ⧸ T.I) T.quotEquiv.symm.toRingHom

def teich : L →*₀ Γ :=
  haveI := T.isAdicComplete
  (Perfection.teichmuller₀ p T.I).comp (T.toPerfection p).toMonoidWithZeroHom

theorem coeff_toPerfection (a : L) (n : ℕ) :
    Perfection.coeff (Γ ⧸ T.I) p n (T.toPerfection p a) =
      T.quotEquiv.symm ((((frobeniusEquiv L p).symm : L →+* L))^[n] a) := rfl

theorem red_teich (a : L) : T.red (T.teich a) = a := by
  haveI := T.isAdicComplete
  rw [← quotEquiv_mk]
  show T.quotEquiv (Ideal.Quotient.mk T.I (Perfection.teichmuller₀ p T.I (T.toPerfection p a))) = a
  rw [Perfection.mk_teichmuller₀, coeff_toPerfection]
  simp

theorem teich_mul (a b : L) : T.teich (a * b) = T.teich a * T.teich b := map_mul _ _ _

@[simp] theorem teich_zero : T.teich 0 = 0 := map_zero _

@[simp] theorem teich_one : T.teich 1 = 1 := map_one _

theorem teich_sub_pow_mem (a : L) (n : ℕ) (z : Γ)
    (hz : T.red z = (((frobeniusEquiv L p).symm : L →+* L))^[n] a) :
    T.teich a - z ^ p ^ n ∈ Ideal.span {T.π ^ (n + 1)} := by
  haveI := T.isAdicComplete
  have h : Ideal.Quotient.mk T.I z = Perfection.coeff (Γ ⧸ T.I) p n (T.toPerfection p a) := by
    rw [coeff_toPerfection]
    exact (T.quotEquiv_symm _ z hz).symm
  have := Perfection.teichmuller₀_sModEq (p := p) (I := T.I) h
  rw [SModEq.sub_mem, T.I_pow] at this
  exact this

theorem red_sub_teich_red (x : Γ) : T.red (x - T.teich (T.red x)) = 0 := by
  rw [map_sub, red_teich, sub_self]

def tail (x : Γ) : Γ := (T.red_eq_zero_iff.1 (T.red_sub_teich_red x)).choose

theorem sub_teich_eq_π_mul_tail (x : Γ) : x - T.teich (T.red x) = T.π * T.tail x :=
  (T.red_eq_zero_iff.1 (T.red_sub_teich_red x)).choose_spec

theorem tail_eq {x y : Γ} {a : L} (h : x = T.teich a + T.π * y) : T.tail x = y := by
  have ha : T.red x = a := by rw [h, map_add (f := _), map_mul, red_π, zero_mul, add_zero, red_teich]
  refine T.π_mul_cancel ?_
  rw [← T.sub_teich_eq_π_mul_tail, ha, h]; ring

def coeff (x : Γ) (n : ℕ) : L := T.red (T.tail^[n] x)

@[simp] theorem coeff_zero (x : Γ) : T.coeff x 0 = T.red x := rfl

theorem coeff_succ (x : Γ) (n : ℕ) : T.coeff x (n + 1) = T.coeff (T.tail x) n := by
  simp [coeff, Function.iterate_succ_apply]

def finSum (a : ℕ → L) (n : ℕ) : Γ := ∑ i ∈ Finset.range n, T.π ^ i * T.teich (a i)

@[simp] theorem finSum_zero (a : ℕ → L) : T.finSum a 0 = 0 := by simp [finSum]

theorem finSum_succ (a : ℕ → L) (n : ℕ) :
    T.finSum a (n + 1) = T.finSum a n + T.π ^ n * T.teich (a n) := by
  simp [finSum, Finset.sum_range_succ]

theorem finSum_succ' (a : ℕ → L) (n : ℕ) :
    T.finSum a (n + 1) = T.teich (a 0) + T.π * T.finSum (fun i => a (i + 1)) n := by
  simp only [finSum, Finset.sum_range_succ', pow_zero, one_mul, Finset.mul_sum]
  rw [add_comm]
  congr 1
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

theorem finSum_sub_finSum_mem (a : ℕ → L) {m n : ℕ} (h : m ≤ n) :
    T.finSum a n - T.finSum a m ∈ Ideal.span {T.π ^ m} := by
  induction n, h using Nat.le_induction with
  | base => simp
  | succ n hmn ih =>
    rw [finSum_succ, add_sub_right_comm]
    exact add_mem ih (T.π_pow_mul_mem hmn _)

theorem finSum_congr {a b : ℕ → L} {n : ℕ} (h : ∀ i < n, a i = b i) :
    T.finSum a n = T.finSum b n :=
  Finset.sum_congr rfl fun i hi => by rw [h i (Finset.mem_range.1 hi)]

def partialSum (x : Γ) (n : ℕ) : Γ := T.finSum (T.coeff x) n

theorem sub_partialSum (x : Γ) (n : ℕ) : x - T.partialSum x n = T.π ^ n * T.tail^[n] x := by
  induction n generalizing x with
  | zero => simp [partialSum]
  | succ n ih =>
    have h1 : T.partialSum x (n + 1) = T.teich (T.red x) + T.π * T.partialSum (T.tail x) n := by
      simp only [partialSum, finSum_succ', coeff_zero, coeff_succ]
    rw [h1, Function.iterate_succ_apply, pow_succ', mul_assoc, ← ih]
    calc x - (T.teich (T.red x) + T.π * T.partialSum (T.tail x) n)
        = (x - T.teich (T.red x)) - T.π * T.partialSum (T.tail x) n := by ring
      _ = T.π * T.tail x - T.π * T.partialSum (T.tail x) n := by rw [T.sub_teich_eq_π_mul_tail]
      _ = T.π * (T.tail x - T.partialSum (T.tail x) n) := by ring

theorem sub_partialSum_mem (x : Γ) (n : ℕ) : x - T.partialSum x n ∈ Ideal.span {T.π ^ n} :=
  T.mem_span_pow.2 ⟨_, T.sub_partialSum x n⟩

theorem red_finSum (a : ℕ → L) (n : ℕ) : T.red (T.finSum a (n + 1)) = a 0 := by
  rw [finSum_succ', map_add (f := _), map_mul, red_π, zero_mul, add_zero, red_teich]

theorem coeff_eq_of_mem {n : ℕ} {x : Γ} {a : ℕ → L}
    (h : x - T.finSum a (n + 1) ∈ Ideal.span {T.π ^ (n + 1)}) : ∀ m ≤ n, T.coeff x m = a m := by
  induction n generalizing x a with
  | zero =>
    intro m hm
    obtain rfl : m = 0 := by omega
    obtain ⟨y, hy⟩ := T.mem_span_pow.1 h
    have := congrArg T.red hy
    rw [map_sub, red_finSum, map_mul, map_pow, red_π, zero_pow (by norm_num), zero_mul,
      sub_eq_zero] at this
    simpa using this
  | succ n ih =>
    have h0 : T.red x = a 0 := by
      obtain ⟨y, hy⟩ := T.mem_span_pow.1 h
      have := congrArg T.red hy
      rw [map_sub, red_finSum, map_mul, map_pow, red_π, zero_pow (by norm_num), zero_mul,
        sub_eq_zero] at this
      exact this
    have h1 : T.tail x - T.finSum (fun i => a (i + 1)) (n + 1) ∈ Ideal.span {T.π ^ (n + 1)} := by
      refine T.mem_span_pow_of_π_mul ?_
      have : x - T.finSum a (n + 1 + 1) = T.π * (T.tail x - T.finSum (fun i => a (i + 1)) (n + 1)) := by
        rw [T.finSum_succ' a (n + 1), ← h0]
        calc x - (T.teich (T.red x) + T.π * T.finSum (fun i => a (i + 1)) (n + 1))
            = (x - T.teich (T.red x)) - T.π * T.finSum (fun i => a (i + 1)) (n + 1) := by ring
          _ = T.π * T.tail x - T.π * T.finSum (fun i => a (i + 1)) (n + 1) := by
            rw [T.sub_teich_eq_π_mul_tail]
          _ = _ := by ring
      rw [← this]; exact h
    intro m hm
    rcases m with _ | m
    · simpa using h0
    · rw [coeff_succ]; exact ih h1 m (by omega)

theorem eq_of_coeff_eq {x y : Γ} (h : T.coeff x = T.coeff y) : x = y := by
  haveI := T.isAdicComplete
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := T.I) (x - y) fun n => ?_
  rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top, T.I_pow]
  have h1 := T.sub_partialSum_mem x n
  have h2 := T.sub_partialSum_mem y n
  have : x - y = (x - T.partialSum x n) - (y - T.partialSum y n) := by
    simp only [partialSum, h]; ring
  rw [this]; exact sub_mem h1 h2

theorem coeff_eq_coeff_of_sub_mem {x y : Γ} {n : ℕ} (h : x - y ∈ Ideal.span {T.π ^ (n + 1)}) :
    ∀ m ≤ n, T.coeff x m = T.coeff y m := by
  refine T.coeff_eq_of_mem ?_
  have := add_mem h (T.sub_partialSum_mem y (n + 1))
  rwa [sub_add_sub_cancel] at this

theorem coeff_π_mul_succ (x : Γ) (n : ℕ) : T.coeff (T.π * x) (n + 1) = T.coeff x n := by
  rw [coeff_succ, T.tail_eq (a := 0) (y := x) (by simp)]

@[simp] theorem coeff_π_mul_zero (x : Γ) : T.coeff (T.π * x) 0 = 0 := by
  simp [red_π]

theorem coeff_π_pow_mul_add (k : ℕ) (x : Γ) (n : ℕ) :
    T.coeff (T.π ^ k * x) (n + k) = T.coeff x n := by
  induction k generalizing n with
  | zero => simp
  | succ k ih => rw [pow_succ', mul_assoc, ← add_assoc, coeff_π_mul_succ, ih]

theorem coeff_π_pow_mul_of_lt {k : ℕ} (x : Γ) {n : ℕ} (h : n < k) : T.coeff (T.π ^ k * x) n = 0 := by
  induction k generalizing n with
  | zero => omega
  | succ k ih =>
    rw [pow_succ', mul_assoc]
    rcases n with _ | n
    · exact T.coeff_π_mul_zero _
    · rw [coeff_π_mul_succ, ih (by omega)]

theorem coeff_of_mem_span {x : Γ} {n : ℕ} (h : x ∈ Ideal.span {T.π ^ (n + 1)}) :
    ∀ m ≤ n, T.coeff x m = 0 := by
  intro m hm
  obtain ⟨y, rfl⟩ := T.mem_span_pow.1 h
  exact T.coeff_π_pow_mul_of_lt y (by omega)

@[simp] theorem coeff_zero_elem (n : ℕ) : T.coeff (0 : Γ) n = 0 := by
  have := T.coeff_of_mem_span (x := (0 : Γ)) (n := n) (zero_mem _) n le_rfl
  exact this

theorem coeff_teich_mul (c : L) (x : Γ) (n : ℕ) : T.coeff (T.teich c * x) n = c * T.coeff x n := by
  refine T.coeff_eq_of_mem (a := fun i => c * T.coeff x i) ?_ n le_rfl
  have : T.finSum (fun i => c * T.coeff x i) (n + 1) = T.teich c * T.partialSum x (n + 1) := by
    simp only [finSum, partialSum, Finset.mul_sum, T.teich_mul]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [this, ← mul_sub]
  exact Ideal.mul_mem_left _ _ (T.sub_partialSum_mem x (n + 1))

theorem coeff_teich (c : L) (n : ℕ) : T.coeff (T.teich c) n = if n = 0 then c else 0 := by
  have := T.coeff_teich_mul c 1 n
  rw [mul_one] at this
  rw [this]
  have h1 : T.coeff (1 : Γ) n = if n = 0 then 1 else 0 := by
    rw [← T.teich_one]
    refine T.coeff_eq_of_mem (a := fun i => if i = 0 then 1 else 0) ?_ n le_rfl
    have : T.finSum (fun i => if i = 0 then (1 : L) else 0) (n + 1) = T.teich 1 := by
      rw [finSum_succ']
      simp [finSum]
    simp [this]
  rw [h1]; split_ifs <;> simp

theorem coeff_π_pow_mul_teich (k : ℕ) (c : L) (n : ℕ) :
    T.coeff (T.π ^ k * T.teich c) n = if n = k then c else 0 := by
  rcases lt_or_ge n k with h | h
  · rw [T.coeff_π_pow_mul_of_lt _ h, if_neg (by omega)]
  · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' h
    rw [T.coeff_π_pow_mul_add, coeff_teich]
    split_ifs <;> first | rfl | omega

theorem iterate_frobeniusEquiv_symm_pow (a : L) (n : ℕ) :
    ((((frobeniusEquiv L p).symm : L →+* L))^[n] a) ^ p ^ n = a := by
  induction n generalizing a with
  | zero => simp
  | succ n ih =>
    rw [Function.iterate_succ_apply, pow_succ, pow_mul, ih]
    exact frobeniusEquiv_symm_pow_p L p a

theorem norm_iterate_frobeniusEquiv_symm_pow (a : L) (n : ℕ) :
    ‖((((frobeniusEquiv L p).symm : L →+* L))^[n] a)‖ ^ p ^ n = ‖a‖ := by
  rw [← norm_pow, iterate_frobeniusEquiv_symm_pow]

theorem norm_iterate_frobeniusEquiv_symm_le_one {a : L} (ha : ‖a‖ ≤ 1) (n : ℕ) :
    ‖((((frobeniusEquiv L p).symm : L →+* L))^[n] a)‖ ≤ 1 := by
  have h := norm_iterate_frobeniusEquiv_symm_pow a n
  exact (pow_le_one_iff_of_nonneg (norm_nonneg _) (pow_ne_zero _ hp.out.ne_zero)).1 (h ▸ ha)

theorem teich_mem_int {a : L} (ha : ‖a‖ ≤ 1) : T.teich a ∈ T.int := by
  refine T.mem_int_of_approx _ fun N => ?_
  obtain ⟨z, hz, hzb⟩ := T.exists_mem_int _ (norm_iterate_frobeniusEquiv_symm_le_one ha N)
  exact ⟨z ^ p ^ N, pow_mem hz _, T.span_pow_anti (Nat.le_succ N) (T.teich_sub_pow_mem a N z hzb)⟩

theorem tail_mem_int {x : Γ} (hx : x ∈ T.int) : T.tail x ∈ T.int := by
  have h1 : x - T.teich (T.red x) ∈ T.int :=
    sub_mem hx (T.teich_mem_int (T.norm_red_le_one x hx))
  obtain ⟨y, hy, hxy⟩ := T.exists_eq_π_mul _ h1 (T.red_sub_teich_red x)
  rw [T.sub_teich_eq_π_mul_tail] at hxy
  rwa [T.π_mul_cancel hxy]

theorem finSum_mem_int {a : ℕ → L} {n : ℕ} (h : ∀ i < n, ‖a i‖ ≤ 1) : T.finSum a n ∈ T.int :=
  Subring.sum_mem _ fun i hi =>
    mul_mem (pow_mem T.π_mem_int _) (T.teich_mem_int (h i (Finset.mem_range.1 hi)))

theorem mem_int_iff {x : Γ} : x ∈ T.int ↔ ∀ n, ‖T.coeff x n‖ ≤ 1 := by
  constructor
  · intro hx n
    have : T.tail^[n] x ∈ T.int := by
      induction n with
      | zero => exact hx
      | succ n ih => rw [Function.iterate_succ_apply']; exact T.tail_mem_int ih
    exact T.norm_red_le_one _ this
  · intro h
    exact T.mem_int_of_approx x fun N =>
      ⟨T.partialSum x N, T.finSum_mem_int fun i _ => h i, T.sub_partialSum_mem x N⟩

def PrefixLe (x : Γ) (n : ℕ) (b : ℝ) : Prop := ∀ m ≤ n, ‖T.coeff x m‖ ≤ b

variable {T} in
theorem PrefixLe.mono {x : Γ} {n : ℕ} {b b' : ℝ} (h : T.PrefixLe x n b) (hb : b ≤ b') :
    T.PrefixLe x n b' := fun m hm => (h m hm).trans hb

variable {T} in
theorem PrefixLe.nonneg {x : Γ} {n : ℕ} {b : ℝ} (h : T.PrefixLe x n b) : 0 ≤ b :=
  (norm_nonneg _).trans (h 0 (Nat.zero_le _))

theorem prefixLe_iff_exists {x : Γ} {n : ℕ} {c : L} (hc : c ≠ 0) :
    T.PrefixLe x n ‖c‖ ↔ ∃ u ∈ T.int, x - T.teich c * u ∈ Ideal.span {T.π ^ (n + 1)} := by
  constructor
  · intro h
    refine ⟨T.finSum (fun i => T.coeff x i / c) (n + 1), T.finSum_mem_int fun i hi => ?_, ?_⟩
    · rw [norm_div, div_le_one (norm_pos_iff.2 hc)]
      exact h i (by omega)
    · have : T.teich c * T.finSum (fun i => T.coeff x i / c) (n + 1) = T.partialSum x (n + 1) := by
        simp only [finSum, partialSum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [mul_left_comm, ← T.teich_mul, mul_div_cancel₀ _ hc]
      rw [this]; exact T.sub_partialSum_mem x (n + 1)
  · rintro ⟨u, hu, h⟩ m hm
    rw [T.coeff_eq_coeff_of_sub_mem h m hm, coeff_teich_mul, norm_mul]
    exact mul_le_of_le_one_right (norm_nonneg _) ((T.mem_int_iff.1 hu) m)

theorem exists_prefix_max (x : Γ) (n : ℕ) :
    ∃ c : L, T.PrefixLe x n ‖c‖ ∧ ∀ b, T.PrefixLe x n b → ‖c‖ ≤ b := by
  obtain ⟨m, hm, hmax⟩ := (Finset.range (n + 1)).exists_max_image (fun i => ‖T.coeff x i‖)
    ⟨0, by simp⟩
  exact ⟨T.coeff x m, fun i hi => hmax i (Finset.mem_range.2 (by omega)),
    fun b hb => hb m (by simpa [Nat.lt_succ_iff] using hm)⟩

theorem mem_span_of_prefixLe_zero {x : Γ} {n : ℕ} (h : T.PrefixLe x n 0) :
    x ∈ Ideal.span {T.π ^ (n + 1)} := by
  have h0 : T.partialSum x (n + 1) = 0 := by
    simp only [partialSum, finSum]
    refine Finset.sum_eq_zero fun i hi => ?_
    have := h i (by simpa [Nat.lt_succ_iff] using hi)
    rw [norm_le_zero_iff.1 this, T.teich_zero, mul_zero]
  simpa [h0] using T.sub_partialSum_mem x (n + 1)

theorem prefixLe_of_mem_span {x : Γ} {n : ℕ} (h : x ∈ Ideal.span {T.π ^ (n + 1)}) {b : ℝ}
    (hb : 0 ≤ b) : T.PrefixLe x n b := fun m hm => by
  rw [T.coeff_of_mem_span h m hm, norm_zero]; exact hb

theorem prefixLe_zero (n : ℕ) {b : ℝ} (hb : 0 ≤ b) : T.PrefixLe 0 n b :=
  T.prefixLe_of_mem_span (zero_mem _) hb

theorem prefixLe_add {x y : Γ} {n : ℕ} {b : ℝ} (hx : T.PrefixLe x n b) (hy : T.PrefixLe y n b) :
    T.PrefixLe (x + y) n b := by
  obtain ⟨c₁, h₁, h₁'⟩ := T.exists_prefix_max x n
  obtain ⟨c₂, h₂, h₂'⟩ := T.exists_prefix_max y n
  obtain ⟨c, hcx, hcy, hcb⟩ : ∃ c : L, T.PrefixLe x n ‖c‖ ∧ T.PrefixLe y n ‖c‖ ∧ ‖c‖ ≤ b := by
    rcases le_total ‖c₁‖ ‖c₂‖ with h | h
    · exact ⟨c₂, h₁.mono h, h₂, h₂' b hy⟩
    · exact ⟨c₁, h₁, h₂.mono h, h₁' b hx⟩
  by_cases hc : c = 0
  · subst hc
    rw [norm_zero] at hcx hcy
    exact T.prefixLe_of_mem_span (add_mem (T.mem_span_of_prefixLe_zero hcx)
      (T.mem_span_of_prefixLe_zero hcy)) hx.nonneg
  · obtain ⟨u, hu, hxu⟩ := (T.prefixLe_iff_exists hc).1 hcx
    obtain ⟨v, hv, hyv⟩ := (T.prefixLe_iff_exists hc).1 hcy
    refine ((T.prefixLe_iff_exists hc).2 ⟨u + v, add_mem hu hv, ?_⟩).mono hcb
    have := add_mem hxu hyv
    rwa [show x - T.teich c * u + (y - T.teich c * v) = x + y - T.teich c * (u + v) by ring] at this

theorem prefixLe_neg {x : Γ} {n : ℕ} {b : ℝ} (hx : T.PrefixLe x n b) : T.PrefixLe (-x) n b := by
  obtain ⟨c, hc₁, hc₂⟩ := T.exists_prefix_max x n
  by_cases hc : c = 0
  · subst hc
    rw [norm_zero] at hc₁
    exact T.prefixLe_of_mem_span (neg_mem (T.mem_span_of_prefixLe_zero hc₁)) hx.nonneg
  · obtain ⟨u, hu, hxu⟩ := (T.prefixLe_iff_exists hc).1 hc₁
    refine ((T.prefixLe_iff_exists hc).2 ⟨-u, neg_mem hu, ?_⟩).mono (hc₂ b hx)
    have := neg_mem hxu
    rwa [show -(x - T.teich c * u) = -x - T.teich c * (-u) by ring] at this

theorem prefixLe_sub {x y : Γ} {n : ℕ} {b : ℝ} (hx : T.PrefixLe x n b) (hy : T.PrefixLe y n b) :
    T.PrefixLe (x - y) n b := by
  rw [sub_eq_add_neg]; exact T.prefixLe_add hx (T.prefixLe_neg hy)

theorem prefixLe_sum {ι : Type*} (s : Finset ι) (f : ι → Γ) {n : ℕ} {b : ℝ} (hb : 0 ≤ b)
    (h : ∀ i ∈ s, T.PrefixLe (f i) n b) : T.PrefixLe (∑ i ∈ s, f i) n b := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using T.prefixLe_zero n hb
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact T.prefixLe_add (h a (Finset.mem_insert_self _ _))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem prefixLe_π_pow_mul_teich (k : ℕ) (c : L) (n : ℕ) {b : ℝ} (hb : 0 ≤ b)
    (h : k ≤ n → ‖c‖ ≤ b) : T.PrefixLe (T.π ^ k * T.teich c) n b := by
  intro m hm
  rw [coeff_π_pow_mul_teich]
  split_ifs with h'
  · subst h'; exact h hm
  · simpa using hb

theorem prefixLe_mul {x y : Γ} {n : ℕ} {B : ℝ} (hB : 0 ≤ B)
    (h : ∀ i j, i + j ≤ n → ‖T.coeff x i‖ * ‖T.coeff y j‖ ≤ B) : T.PrefixLe (x * y) n B := by
  have h1 : x * y - T.partialSum x (n + 1) * T.partialSum y (n + 1) ∈
      Ideal.span {T.π ^ (n + 1)} := by
    have : x * y - T.partialSum x (n + 1) * T.partialSum y (n + 1) =
        (x - T.partialSum x (n + 1)) * y + T.partialSum x (n + 1) * (y - T.partialSum y (n + 1)) := by
      ring
    rw [this]
    exact add_mem (Ideal.mul_mem_right _ _ (T.sub_partialSum_mem x _))
      (Ideal.mul_mem_left _ _ (T.sub_partialSum_mem y _))
  have h2 : T.PrefixLe (T.partialSum x (n + 1) * T.partialSum y (n + 1)) n B := by
    simp only [partialSum, finSum, Finset.sum_mul_sum]
    refine T.prefixLe_sum _ _ hB fun i _ => T.prefixLe_sum _ _ hB fun j _ => ?_
    have : T.π ^ i * T.teich (T.coeff x i) * (T.π ^ j * T.teich (T.coeff y j)) =
        T.π ^ (i + j) * T.teich (T.coeff x i * T.coeff y j) := by
      rw [T.teich_mul, pow_add]; ring
    rw [this]
    exact T.prefixLe_π_pow_mul_teich _ _ _ hB fun hij => by rw [norm_mul]; exact h i j hij
  have := T.prefixLe_add h2 (T.prefixLe_of_mem_span h1 hB)
  rwa [add_sub_cancel] at this

end TeichLift

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.ExtRobbaTeich =====

-- ===== clump member: GroundTheory.PAdicHodge.ExtRobbaBounded =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.ExtRobbaBounded", "h": "module\n\npublic import GroundTheory.PAdicHodge.ExtRobbaTeich\npublic import GroundTheory.PAdicHodge.RobbaSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.PAdicHodge

open Laurent Filter Topology

section Seq

variable {L : Type*} [NontriviallyNormedField L] [IsUltrametricDist L]

theorem norm_le_div_of_weight {a : L} {m n : ℤ} {ρ M : ℝ} (hρ0 : 0 < ρ) (hρ1 : ρ ≤ 1)
    (hmn : m ≤ n) (h : ‖a‖ * ρ ^ m ≤ M) : ‖a‖ ≤ M / ρ ^ n := by
  rw [le_div_iff₀ (zpow_pos hρ0 n)]
  exact (mul_le_mul_of_nonneg_left (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1 hmn) (norm_nonneg _)).trans h

theorem exists_prefix_small {a : ℤ → L} {ρ : ℝ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (h : ConvergesAt a ρ) {ε : ℝ} (hε : 0 < ε) :
    ∃ N : ℤ, ∀ n, N ≤ n → ∀ m ≤ n, ‖a m‖ * ρ ^ n ≤ ε := by
  obtain ⟨N0, hN0⟩ : ∃ N0 : ℤ, ∀ m, N0 ≤ m → ‖a m‖ * ρ ^ m ≤ ε := by
    obtain ⟨B, hB⟩ := (h.finite_le hε).bddAbove
    refine ⟨B + 1, fun m hm => ?_⟩
    by_contra hc
    push_neg at hc
    have := hB (show m ∈ {n | ε ≤ ‖a n‖ * ρ ^ n} from hc.le)
    omega
  have hG := gaussNorm_nonneg (a := a) hρ0
  obtain ⟨K, hK⟩ := exists_pow_lt_of_lt_one (show 0 < ε / (gaussNorm a ρ + 1) by positivity) hρ1
  refine ⟨N0 + K, fun n hn m hm => ?_⟩
  rcases le_or_gt N0 m with h1 | h1
  · exact (mul_le_mul_of_nonneg_left (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le hm)
      (norm_nonneg _)).trans (hN0 m h1)
  · have hnm : (K : ℤ) ≤ n - m := by omega
    have hρK : ρ ^ (n - m) ≤ ρ ^ K := by
      rw [← zpow_natCast]; exact zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le hnm
    calc ‖a m‖ * ρ ^ n = (‖a m‖ * ρ ^ m) * ρ ^ (n - m) := by
          rw [mul_assoc, ← zpow_add₀ hρ0.ne', add_sub_cancel]
      _ ≤ gaussNorm a ρ * ρ ^ K :=
          mul_le_mul (h.le_gaussNorm m) hρK (zpow_pos hρ0 _).le hG
      _ ≤ (gaussNorm a ρ + 1) * (ε / (gaussNorm a ρ + 1)) := by
          apply mul_le_mul (by linarith) hK.le (by positivity) (by linarith)
      _ = ε := by field_simp

theorem convergesAt_of_eventually {a : ℤ → L} {ρ : ℝ} (hρ0 : 0 < ρ) (hneg : ∃ N, ∀ n < N, a n = 0)
    (h : ∀ ε > 0, ∃ N : ℤ, ∀ n, N ≤ n → ‖a n‖ * ρ ^ n ≤ ε) : ConvergesAt a ρ := by
  rw [ConvergesAt, Metric.tendsto_nhds]
  intro ε hε
  obtain ⟨N1, hN1⟩ := hneg
  obtain ⟨N2, hN2⟩ := h (ε / 2) (by positivity)
  refine Filter.eventually_cofinite.2 ((Set.finite_Ico N1 N2).subset fun n hn => ?_)
  have hw : 0 ≤ ‖a n‖ * ρ ^ n := mul_nonneg (norm_nonneg _) (zpow_pos hρ0 n).le
  rw [Set.mem_setOf_eq, dist_zero_right, Real.norm_eq_abs, abs_of_nonneg hw, not_lt] at hn
  refine ⟨?_, ?_⟩
  · by_contra hc
    push_neg at hc
    rw [hN1 n hc, norm_zero, zero_mul] at hn
    linarith
  · by_contra hc
    push_neg at hc
    have := hN2 n hc
    linarith

theorem exists_lt_bound {f : ℕ → ℝ} {k : ℕ} {g : ℝ} (hg : 0 < g) (h : ∀ i < k, f i < g) :
    ∃ g' < g, 0 ≤ g' ∧ ∀ i < k, f i ≤ g' := by
  induction k with
  | zero => exact ⟨0, hg, le_rfl, fun i hi => absurd hi (Nat.not_lt_zero _)⟩
  | succ k ih =>
    obtain ⟨g1, hg1, hg10, hg1'⟩ := ih fun i hi => h i (by omega)
    refine ⟨max g1 (f k), max_lt hg1 (h k (by omega)), le_max_of_le_left hg10, fun i hi => ?_⟩
    rcases Nat.lt_succ_iff_lt_or_eq.1 hi with hi | rfl
    · exact le_max_of_le_left (hg1' i hi)
    · exact le_max_right _ _

end Seq

namespace TeichLift

variable {p : ℕ} [hp : Fact p.Prime] {L : Type*} [NontriviallyNormedField L] [IsUltrametricDist L]
  [CharP L p] [PerfectRing L p] {Γ : Type*} [CommRing Γ] (T : TeichLift p L Γ)

theorem coeff_tail_iterate (x : Γ) (k m : ℕ) : T.coeff (T.tail^[k] x) m = T.coeff x (m + k) := by
  simp only [coeff, ← Function.iterate_add_apply]

theorem finSum_ite_eq (a : ℕ → L) {N n : ℕ} (h : N ≤ n) :
    T.finSum (fun j => if j < N then a j else 0) n = T.finSum a N := by
  induction n, h using Nat.le_induction with
  | base => exact T.finSum_congr fun i hi => if_pos hi
  | succ n hNn ih => rw [finSum_succ, ih, if_neg (by omega), T.teich_zero, mul_zero, add_zero]

theorem coeff_finSum (a : ℕ → L) (N i : ℕ) :
    T.coeff (T.finSum a N) i = if i < N then a i else 0 := by
  refine T.coeff_eq_of_mem (a := fun j => if j < N then a j else 0) ?_ i le_rfl
  rcases le_total (i + 1) N with h | h
  · have e : T.finSum (fun j => if j < N then a j else 0) (i + 1) = T.finSum a (i + 1) :=
      T.finSum_congr fun j hj => if_pos (by omega)
    rw [e]; exact T.finSum_sub_finSum_mem a h
  · rw [T.finSum_ite_eq a h, sub_self]; exact zero_mem _

theorem coeff_sub_partialSum (x : Γ) (k i : ℕ) :
    T.coeff (x - T.partialSum x k) i = if i < k then 0 else T.coeff x i := by
  rw [sub_partialSum]
  split_ifs with h
  · exact T.coeff_π_pow_mul_of_lt _ h
  · obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le' (not_lt.1 h)
    rw [coeff_π_pow_mul_add, coeff_tail_iterate]

def zcoeff (x : Γ) (n : ℤ) : L := if 0 ≤ n then T.coeff x n.toNat else 0

@[simp] theorem zcoeff_natCast (x : Γ) (n : ℕ) : T.zcoeff x n = T.coeff x n := by simp [zcoeff]

theorem zcoeff_of_neg (x : Γ) {n : ℤ} (h : n < 0) : T.zcoeff x n = 0 := by
  simp [zcoeff, not_le.2 h]

theorem zcoeff_neg_exists (x : Γ) : ∃ N, ∀ n < N, T.zcoeff x n = 0 :=
  ⟨0, fun _ hn => T.zcoeff_of_neg x hn⟩

theorem zcoeff_eq_zero_iff (x : Γ) : T.zcoeff x = 0 ↔ x = 0 := by
  constructor
  · intro h
    refine T.eq_of_coeff_eq (funext fun n => ?_)
    have := congrFun h n
    rw [zcoeff_natCast] at this
    rw [this, coeff_zero_elem, Pi.zero_apply]
  · rintro rfl; funext n; simp [zcoeff]

theorem norm_zcoeff_add_le {x y : Γ} {n : ℤ} {b : ℝ} (hb : 0 ≤ b)
    (hx : ∀ m ≤ n, ‖T.zcoeff x m‖ ≤ b) (hy : ∀ m ≤ n, ‖T.zcoeff y m‖ ≤ b) :
    ‖T.zcoeff (x + y) n‖ ≤ b := by
  rcases lt_or_ge n 0 with hn | hn
  · rw [T.zcoeff_of_neg _ hn, norm_zero]; exact hb
  · lift n to ℕ using hn
    rw [zcoeff_natCast]
    refine T.prefixLe_add (fun m hm => ?_) (fun m hm => ?_) n le_rfl
    · have := hx m (by exact_mod_cast hm); rwa [zcoeff_natCast] at this
    · have := hy m (by exact_mod_cast hm); rwa [zcoeff_natCast] at this

theorem norm_zcoeff_neg_le {x : Γ} {n : ℤ} {b : ℝ} (hb : 0 ≤ b)
    (hx : ∀ m ≤ n, ‖T.zcoeff x m‖ ≤ b) : ‖T.zcoeff (-x) n‖ ≤ b := by
  rcases lt_or_ge n 0 with hn | hn
  · rw [T.zcoeff_of_neg _ hn, norm_zero]; exact hb
  · lift n to ℕ using hn
    rw [zcoeff_natCast]
    refine T.prefixLe_neg (fun m hm => ?_) n le_rfl
    have := hx m (by exact_mod_cast hm); rwa [zcoeff_natCast] at this

theorem norm_zcoeff_mul_le {x y : Γ} {n : ℤ} {b : ℝ} (hb : 0 ≤ b)
    (h : ∀ i j : ℤ, i + j ≤ n → ‖T.zcoeff x i‖ * ‖T.zcoeff y j‖ ≤ b) :
    ‖T.zcoeff (x * y) n‖ ≤ b := by
  rcases lt_or_ge n 0 with hn | hn
  · rw [T.zcoeff_of_neg _ hn, norm_zero]; exact hb
  · lift n to ℕ using hn
    rw [zcoeff_natCast]
    refine T.prefixLe_mul hb (fun i j hij => ?_) n le_rfl
    have := h i j (by exact_mod_cast hij); rwa [zcoeff_natCast, zcoeff_natCast] at this

variable {ρ : ℝ}

theorem gaussNorm_zcoeff_add_le {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ ≤ 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) :
    gaussNorm (T.zcoeff (x + y)) ρ ≤
      max (gaussNorm (T.zcoeff x) ρ) (gaussNorm (T.zcoeff y) ρ) := by
  refine gaussNorm_le fun n => ?_
  have hM : 0 ≤ max (gaussNorm (T.zcoeff x) ρ) (gaussNorm (T.zcoeff y) ρ) :=
    le_max_of_le_left (gaussNorm_nonneg hρ0)
  have := T.norm_zcoeff_add_le (n := n) (div_nonneg hM (zpow_pos hρ0 n).le)
    (fun m hm => norm_le_div_of_weight hρ0 hρ1 hm ((hx.le_gaussNorm m).trans (le_max_left _ _)))
    (fun m hm => norm_le_div_of_weight hρ0 hρ1 hm ((hy.le_gaussNorm m).trans (le_max_right _ _)))
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem convergesAt_zcoeff_add {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) :
    ConvergesAt (T.zcoeff (x + y)) ρ := by
  refine convergesAt_of_eventually hρ0 (T.zcoeff_neg_exists _) fun ε hε => ?_
  obtain ⟨N1, hN1⟩ := exists_prefix_small hρ0 hρ1 hx hε
  obtain ⟨N2, hN2⟩ := exists_prefix_small hρ0 hρ1 hy hε
  refine ⟨max N1 N2, fun n hn => ?_⟩
  have := T.norm_zcoeff_add_le (n := n) (div_nonneg hε.le (zpow_pos hρ0 n).le)
    (fun m hm => by
      rw [le_div_iff₀ (zpow_pos hρ0 n)]; exact hN1 n (le_of_max_le_left hn) m hm)
    (fun m hm => by
      rw [le_div_iff₀ (zpow_pos hρ0 n)]; exact hN2 n (le_of_max_le_right hn) m hm)
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem gaussNorm_zcoeff_neg_le {x : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ ≤ 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) :
    gaussNorm (T.zcoeff (-x)) ρ ≤ gaussNorm (T.zcoeff x) ρ := by
  refine gaussNorm_le fun n => ?_
  have := T.norm_zcoeff_neg_le (n := n) (div_nonneg (gaussNorm_nonneg hρ0) (zpow_pos hρ0 n).le)
    (fun m hm => norm_le_div_of_weight hρ0 hρ1 hm (hx.le_gaussNorm m))
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem convergesAt_zcoeff_neg {x : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) : ConvergesAt (T.zcoeff (-x)) ρ := by
  refine convergesAt_of_eventually hρ0 (T.zcoeff_neg_exists _) fun ε hε => ?_
  obtain ⟨N1, hN1⟩ := exists_prefix_small hρ0 hρ1 hx hε
  refine ⟨N1, fun n hn => ?_⟩
  have := T.norm_zcoeff_neg_le (n := n) (div_nonneg hε.le (zpow_pos hρ0 n).le)
    (fun m hm => by rw [le_div_iff₀ (zpow_pos hρ0 n)]; exact hN1 n hn m hm)
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem gaussNorm_zcoeff_neg {x : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) :
    gaussNorm (T.zcoeff (-x)) ρ = gaussNorm (T.zcoeff x) ρ := by
  refine le_antisymm (T.gaussNorm_zcoeff_neg_le hρ0 hρ1.le hx) ?_
  have := T.gaussNorm_zcoeff_neg_le hρ0 hρ1.le (T.convergesAt_zcoeff_neg hρ0 hρ1 hx)
  rwa [neg_neg] at this

theorem weight_natCast_le {x : Γ} (hx : ConvergesAt (T.zcoeff x) ρ) (i : ℕ) :
    ‖T.coeff x i‖ * ρ ^ (i : ℤ) ≤ gaussNorm (T.zcoeff x) ρ := by
  have := hx.le_gaussNorm (i : ℤ); rwa [T.zcoeff_natCast] at this

theorem gaussNorm_zcoeff_mul_le {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ ≤ 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) :
    gaussNorm (T.zcoeff (x * y)) ρ ≤ gaussNorm (T.zcoeff x) ρ * gaussNorm (T.zcoeff y) ρ := by
  have hgx := gaussNorm_nonneg (a := T.zcoeff x) hρ0
  have hgy := gaussNorm_nonneg (a := T.zcoeff y) hρ0
  refine gaussNorm_le fun n => ?_
  have := T.norm_zcoeff_mul_le (n := n) (div_nonneg (mul_nonneg hgx hgy) (zpow_pos hρ0 n).le)
    fun i j hij => by
      rw [le_div_iff₀ (zpow_pos hρ0 n)]
      calc ‖T.zcoeff x i‖ * ‖T.zcoeff y j‖ * ρ ^ n
          ≤ ‖T.zcoeff x i‖ * ‖T.zcoeff y j‖ * ρ ^ (i + j) :=
            mul_le_mul_of_nonneg_left (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1 hij) (by positivity)
        _ = (‖T.zcoeff x i‖ * ρ ^ i) * (‖T.zcoeff y j‖ * ρ ^ j) := by
            rw [zpow_add₀ hρ0.ne']; ring
        _ ≤ _ := mul_le_mul (hx.le_gaussNorm i) (hy.le_gaussNorm j) (by positivity) hgx
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem convergesAt_zcoeff_mul {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) :
    ConvergesAt (T.zcoeff (x * y)) ρ := by
  refine convergesAt_of_eventually hρ0 (T.zcoeff_neg_exists _) fun ε hε => ?_
  have hgx : 0 ≤ gaussNorm (T.zcoeff x) ρ := gaussNorm_nonneg hρ0
  have hgy : 0 ≤ gaussNorm (T.zcoeff y) ρ := gaussNorm_nonneg hρ0
  set C := max (gaussNorm (T.zcoeff x) ρ) (gaussNorm (T.zcoeff y) ρ) + 1 with hCdef
  have hC : 0 < C := by positivity
  have hCx : gaussNorm (T.zcoeff x) ρ ≤ C := by linarith [le_max_left (gaussNorm (T.zcoeff x) ρ) (gaussNorm (T.zcoeff y) ρ)]
  have hCy : gaussNorm (T.zcoeff y) ρ ≤ C := by linarith [le_max_right (gaussNorm (T.zcoeff x) ρ) (gaussNorm (T.zcoeff y) ρ)]
  obtain ⟨N1, hN1⟩ := exists_prefix_small hρ0 hρ1 hx (div_pos hε hC)
  obtain ⟨N2, hN2⟩ := exists_prefix_small hρ0 hρ1 hy (div_pos hε hC)
  set N := max (max N1 N2) 0
  have coordinate_level_le : N1 ≤ N := (le_max_left N1 N2).trans (le_max_left _ 0)
  have hN2N : N2 ≤ N := (le_max_right N1 N2).trans (le_max_left _ 0)
  refine ⟨2 * N, fun n hn => ?_⟩
  have := T.norm_zcoeff_mul_le (x := x) (y := y) (n := n) (div_nonneg hε.le (zpow_pos hρ0 n).le) fun i j hij => by
    rw [le_div_iff₀ (zpow_pos hρ0 n)]
    rcases lt_or_ge i 0 with hi | hi
    · rw [T.zcoeff_of_neg _ hi, norm_zero, zero_mul, zero_mul]; exact hε.le
    rcases lt_or_ge j 0 with hj | hj
    · rw [T.zcoeff_of_neg _ hj, norm_zero, mul_zero, zero_mul]; exact hε.le
    by_cases h1 : N ≤ n - i
    · calc ‖T.zcoeff x i‖ * ‖T.zcoeff y j‖ * ρ ^ n
          = (‖T.zcoeff x i‖ * ρ ^ i) * (‖T.zcoeff y j‖ * ρ ^ (n - i)) := by
            rw [show ρ ^ n = ρ ^ i * ρ ^ (n - i) by rw [← zpow_add₀ hρ0.ne', add_sub_cancel]]; ring
        _ ≤ gaussNorm (T.zcoeff x) ρ * (ε / C) :=
            mul_le_mul (hx.le_gaussNorm i) (hN2 (n - i) (hN2N.trans h1) j (by omega))
              (by positivity) hgx
        _ ≤ C * (ε / C) := mul_le_mul_of_nonneg_right hCx (by positivity)
        _ = ε := by field_simp
    · calc ‖T.zcoeff x i‖ * ‖T.zcoeff y j‖ * ρ ^ n
          = (‖T.zcoeff x i‖ * ρ ^ (n - j)) * (‖T.zcoeff y j‖ * ρ ^ j) := by
            rw [show ρ ^ n = ρ ^ (n - j) * ρ ^ j by rw [← zpow_add₀ hρ0.ne', sub_add_cancel]]; ring
        _ ≤ (ε / C) * gaussNorm (T.zcoeff y) ρ :=
            mul_le_mul (hN1 (n - j) (coordinate_level_le.trans (by omega)) i (by omega)) (hy.le_gaussNorm j)
              (by positivity) (by positivity)
        _ ≤ (ε / C) * C := mul_le_mul_of_nonneg_left hCy (by positivity)
        _ = ε := by field_simp
  rwa [le_div_iff₀ (zpow_pos hρ0 n)] at this

theorem gaussNorm_lowIndex_zcoeff_mul {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) (hx0 : x ≠ 0)
    (hy0 : y ≠ 0) :
    gaussNorm (T.zcoeff (x * y)) ρ = gaussNorm (T.zcoeff x) ρ * gaussNorm (T.zcoeff y) ρ ∧
      lowIndex (T.zcoeff (x * y)) ρ = lowIndex (T.zcoeff x) ρ + lowIndex (T.zcoeff y) ρ := by
  have hx0' : T.zcoeff x ≠ 0 := fun h => hx0 ((T.zcoeff_eq_zero_iff x).1 h)
  have hy0' : T.zcoeff y ≠ 0 := fun h => hy0 ((T.zcoeff_eq_zero_iff y).1 h)
  set gx := gaussNorm (T.zcoeff x) ρ with hgxdef
  set gy := gaussNorm (T.zcoeff y) ρ with hgydef
  have hgx : 0 < gx := gaussNorm_pos hρ0 hx hx0'
  have hgy : 0 < gy := gaussNorm_pos hρ0 hy hy0'
  have hi0 := lowIndex_mem hρ0 hx hx0'
  have hl0 := lowIndex_mem hρ0 hy hy0'
  have hi0nn : 0 ≤ lowIndex (T.zcoeff x) ρ := by
    by_contra h
    push_neg at h
    exact ne_zero_of_mem_domSet hρ0 hx hx0' hi0 (T.zcoeff_of_neg x h)
  have hl0nn : 0 ≤ lowIndex (T.zcoeff y) ρ := by
    by_contra h
    push_neg at h
    exact ne_zero_of_mem_domSet hρ0 hy hy0' hl0 (T.zcoeff_of_neg y h)
  obtain ⟨k0, hk0⟩ : ∃ k0 : ℕ, lowIndex (T.zcoeff x) ρ = k0 :=
    ⟨_, (Int.toNat_of_nonneg hi0nn).symm⟩
  obtain ⟨l0, hl0'⟩ : ∃ l0 : ℕ, lowIndex (T.zcoeff y) ρ = l0 :=
    ⟨_, (Int.toNat_of_nonneg hl0nn).symm⟩
  have hwk0 : ‖T.coeff x k0‖ * ρ ^ (k0 : ℤ) = gx := by
    have := hi0; rw [hk0] at this
    simp only [domSet, Set.mem_setOf_eq, T.zcoeff_natCast] at this; exact this
  have hwl0 : ‖T.coeff y l0‖ * ρ ^ (l0 : ℤ) = gy := by
    have := hl0; rw [hl0'] at this
    simp only [domSet, Set.mem_setOf_eq, T.zcoeff_natCast] at this; exact this
  have hlt_x : ∀ i < k0, ‖T.coeff x i‖ * ρ ^ (i : ℤ) < gx := fun i hi => by
    have := weight_lt_of_lt_lowIndex hρ0 hx hx0' (n := i) (by rw [hk0]; exact_mod_cast hi)
    rwa [T.zcoeff_natCast] at this
  have hlt_y : ∀ i < l0, ‖T.coeff y i‖ * ρ ^ (i : ℤ) < gy := fun i hi => by
    have := weight_lt_of_lt_lowIndex hρ0 hy hy0' (n := i) (by rw [hl0']; exact_mod_cast hi)
    rwa [T.zcoeff_natCast] at this
  obtain ⟨gA, hgA, hgA0, hgA'⟩ := exists_lt_bound hgx hlt_x
  obtain ⟨gC, hgC, hgC0, hgC'⟩ := exists_lt_bound hgy hlt_y
  have wA : ∀ i, ‖T.coeff (T.partialSum x k0) i‖ * ρ ^ (i : ℤ) ≤ gA := fun i => by
    rw [partialSum, coeff_finSum]
    split_ifs with h
    · exact hgA' i h
    · rw [norm_zero, zero_mul]; exact hgA0
  have wC : ∀ i, ‖T.coeff (T.partialSum y l0) i‖ * ρ ^ (i : ℤ) ≤ gC := fun i => by
    rw [partialSum, coeff_finSum]
    split_ifs with h
    · exact hgC' i h
    · rw [norm_zero, zero_mul]; exact hgC0
  have wX1 : ∀ i, ‖T.coeff (x - T.partialSum x k0) i‖ * ρ ^ (i : ℤ) ≤ gx := fun i => by
    rw [coeff_sub_partialSum]
    split_ifs
    · rw [norm_zero, zero_mul]; exact hgx.le
    · exact T.weight_natCast_le hx i
  have wy : ∀ j, ‖T.coeff y j‖ * ρ ^ (j : ℤ) ≤ gy := T.weight_natCast_le hy
  have key : ∀ (u v : Γ) (Mu Mv : ℝ), 0 ≤ Mu → 0 ≤ Mv →
      (∀ i, ‖T.coeff u i‖ * ρ ^ (i : ℤ) ≤ Mu) → (∀ j, ‖T.coeff v j‖ * ρ ^ (j : ℤ) ≤ Mv) →
      ∀ m : ℕ, T.PrefixLe (u * v) m (Mu * Mv / ρ ^ (m : ℤ)) := by
    intro u v Mu Mv hMu hMv hu hv m
    refine T.prefixLe_mul (div_nonneg (mul_nonneg hMu hMv) (zpow_pos hρ0 _).le) fun i j hij => ?_
    rw [le_div_iff₀ (zpow_pos hρ0 _)]
    calc ‖T.coeff u i‖ * ‖T.coeff v j‖ * ρ ^ (m : ℤ)
        ≤ ‖T.coeff u i‖ * ‖T.coeff v j‖ * ρ ^ ((i : ℤ) + j) :=
          mul_le_mul_of_nonneg_left
            (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le (by exact_mod_cast hij)) (by positivity)
      _ = (‖T.coeff u i‖ * ρ ^ (i : ℤ)) * (‖T.coeff v j‖ * ρ ^ (j : ℤ)) := by
          rw [zpow_add₀ hρ0.ne']; ring
      _ ≤ Mu * Mv := mul_le_mul (hu i) (hv j) (by positivity) hMu
  set β := max (gA * gy) (gx * gC) with hβdef
  have hβ : β < gx * gy := max_lt (mul_lt_mul_of_pos_right hgA hgy) (mul_lt_mul_of_pos_left hgC hgx)
  set E := T.partialSum x k0 * y + (x - T.partialSum x k0) * T.partialSum y l0 with hEdef
  have hE : ∀ m : ℕ, T.PrefixLe E m (β / ρ ^ (m : ℤ)) := fun m =>
    T.prefixLe_add
      ((key _ _ gA gy hgA0 hgy.le wA wy m).mono
        (div_le_div_of_nonneg_right (le_max_left _ _) (zpow_pos hρ0 _).le))
      ((key _ _ gx gC hgx.le hgC0 wX1 wC m).mono
        (div_le_div_of_nonneg_right (le_max_right _ _) (zpow_pos hρ0 _).le))
  set n := k0 + l0 with hndef
  have hX1Y1 : (x - T.partialSum x k0) * (y - T.partialSum y l0) =
      T.π ^ n * (T.tail^[k0] x * T.tail^[l0] y) := by
    rw [sub_partialSum, sub_partialSum, hndef, pow_add]; ring
  have hxy : x * y = E + (x - T.partialSum x k0) * (y - T.partialSum y l0) := by
    rw [hEdef]; ring
  have hcn : T.coeff ((x - T.partialSum x k0) * (y - T.partialSum y l0)) n =
      T.coeff x k0 * T.coeff y l0 := by
    have := T.coeff_π_pow_mul_add n (T.tail^[k0] x * T.tail^[l0] y) 0
    rw [zero_add] at this
    rw [hX1Y1, this, coeff_zero, map_mul]; rfl
  have hlow : ∀ m < n, ‖T.coeff (x * y) m‖ * ρ ^ (m : ℤ) ≤ β := fun m hm => by
    have e := T.coeff_eq_coeff_of_sub_mem (x := x * y) (y := E) (n := m)
      (by rw [hxy, add_sub_cancel_left, hX1Y1]; exact T.π_pow_mul_mem (by omega) _) m le_rfl
    rw [e]
    have := hE m m le_rfl
    rwa [le_div_iff₀ (zpow_pos hρ0 _)] at this
  have hn : gx * gy ≤ ‖T.coeff (x * y) n‖ * ρ ^ (n : ℤ) := by
    by_contra hcon
    push_neg at hcon
    have hβ' : max β (‖T.coeff (x * y) n‖ * ρ ^ (n : ℤ)) < gx * gy := max_lt hβ hcon
    have h1 : T.PrefixLe (x * y) n (max β (‖T.coeff (x * y) n‖ * ρ ^ (n : ℤ)) / ρ ^ (n : ℤ)) :=
      fun m hm => by
        rcases hm.lt_or_eq with hm | rfl
        · exact norm_le_div_of_weight hρ0 hρ1.le (by exact_mod_cast hm.le)
            ((hlow m hm).trans (le_max_left _ _))
        · exact norm_le_div_of_weight hρ0 hρ1.le le_rfl (le_max_right _ _)
    have h2 := T.prefixLe_sub h1 ((hE n).mono
      (div_le_div_of_nonneg_right (le_max_left _ _) (zpow_pos hρ0 _).le))
    have h3 : x * y - E = (x - T.partialSum x k0) * (y - T.partialSum y l0) := by
      rw [hxy, add_sub_cancel_left]
    rw [h3] at h2
    have := h2 n le_rfl
    rw [hcn, norm_mul, le_div_iff₀ (zpow_pos hρ0 _)] at this
    have e : ‖T.coeff x k0‖ * ‖T.coeff y l0‖ * ρ ^ (n : ℤ) = gx * gy := by
      rw [← hwk0, ← hwl0, hndef]; push_cast; rw [zpow_add₀ hρ0.ne']; ring
    linarith
  have hc := T.convergesAt_zcoeff_mul hρ0 hρ1 hx hy
  have hxyn : T.zcoeff (x * y) ≠ 0 := by
    intro h
    have := congrFun h (n : ℤ)
    rw [T.zcoeff_natCast, Pi.zero_apply] at this
    rw [this, norm_zero, zero_mul] at hn
    linarith [mul_pos hgx hgy]
  have hg : gaussNorm (T.zcoeff (x * y)) ρ = gx * gy :=
    le_antisymm (T.gaussNorm_zcoeff_mul_le hρ0 hρ1.le hx hy)
      (hn.trans (T.weight_natCast_le hc n))
  refine ⟨hg, ?_⟩
  have hmem : (n : ℤ) ∈ domSet (T.zcoeff (x * y)) ρ := by
    simp only [domSet, Set.mem_setOf_eq, T.zcoeff_natCast]
    exact le_antisymm (T.weight_natCast_le hc n) (hg ▸ hn)
  rw [hk0, hl0']
  refine le_antisymm ?_ ?_
  · have := lowIndex_le hρ0 hc hxyn hmem; rw [hndef] at this; exact_mod_cast this
  · by_contra hcon
    push_neg at hcon
    have hj := lowIndex_mem hρ0 hc hxyn
    set j := lowIndex (T.zcoeff (x * y)) ρ
    simp only [domSet, Set.mem_setOf_eq] at hj
    rcases lt_or_ge j 0 with hj0 | hj0
    · rw [T.zcoeff_of_neg _ hj0, norm_zero, zero_mul, hg] at hj
      linarith [mul_pos hgx hgy]
    · obtain ⟨m, hm⟩ : ∃ m : ℕ, j = m := ⟨_, (Int.toNat_of_nonneg hj0).symm⟩
      rw [hm, T.zcoeff_natCast, hg] at hj
      have hmn : m < n := by rw [hndef]; push_cast at hcon; omega
      linarith [hlow m hmn]

theorem gaussNorm_zcoeff_mul {x y : Γ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1)
    (hx : ConvergesAt (T.zcoeff x) ρ) (hy : ConvergesAt (T.zcoeff y) ρ) :
    gaussNorm (T.zcoeff (x * y)) ρ = gaussNorm (T.zcoeff x) ρ * gaussNorm (T.zcoeff y) ρ := by
  by_cases hx0 : x = 0
  · subst hx0; simp [zcoeff, gaussNorm]
  by_cases hy0 : y = 0
  · subst hy0; simp [zcoeff, gaussNorm]
  exact (T.gaussNorm_lowIndex_zcoeff_mul hρ0 hρ1 hx hy hx0 hy0).1

end TeichLift

section Shift

variable {L : Type*} [NontriviallyNormedField L] [IsUltrametricDist L] {a : ℤ → L} {ρ : ℝ}

theorem weight_shift (hρ0 : 0 < ρ) (N k : ℤ) :
    ‖a (k + N)‖ * ρ ^ k = (‖a (k + N)‖ * ρ ^ (k + N)) * ρ ^ (-N) := by
  rw [mul_assoc, ← zpow_add₀ hρ0.ne', add_neg_cancel_right]

theorem convergesAt_shift (hρ0 : 0 < ρ) (h : ConvergesAt a ρ) (N : ℤ) :
    ConvergesAt (fun k => a (k + N)) ρ := by
  have h1 : Tendsto (fun k : ℤ => ‖a (k + N)‖ * ρ ^ (k + N)) cofinite (𝓝 0) :=
    h.comp (add_left_injective N).tendsto_cofinite
  have := h1.mul_const (ρ ^ (-N))
  rw [zero_mul] at this
  refine this.congr fun k => ?_
  rw [weight_shift hρ0]

theorem convergesAt_shift_iff (hρ0 : 0 < ρ) (N : ℤ) :
    ConvergesAt (fun k => a (k + N)) ρ ↔ ConvergesAt a ρ := by
  refine ⟨fun h => ?_, fun h => convergesAt_shift hρ0 h N⟩
  have := convergesAt_shift hρ0 h (-N)
  simpa using this

theorem gaussNorm_shift (hρ0 : 0 < ρ) (N : ℤ) :
    gaussNorm (fun k => a (k + N)) ρ = gaussNorm a ρ * ρ ^ (-N) := by
  unfold gaussNorm
  simp_rw [weight_shift hρ0 N]
  rw [← Real.iSup_mul_of_nonneg (zpow_pos hρ0 _).le]
  congr 1
  exact (Equiv.addRight N).iSup_comp (g := fun j => ‖a j‖ * ρ ^ j)

end Shift

namespace TeichLift

variable {p : ℕ} [hp : Fact p.Prime] {L : Type*} [NontriviallyNormedField L] [IsUltrametricDist L]
  [CharP L p] [PerfectRing L p] {Γ : Type*} [CommRing Γ] (T : TeichLift p L Γ) {ρ : ℝ}

theorem zcoeff_π_pow_mul (M : ℕ) (z : Γ) (j : ℤ) : T.zcoeff (T.π ^ M * z) (j + M) = T.zcoeff z j := by
  rcases lt_or_ge j 0 with hj | hj
  · rw [T.zcoeff_of_neg z hj]
    rcases lt_or_ge (j + M) 0 with h2 | h2
    · exact T.zcoeff_of_neg _ h2
    · obtain ⟨m, hm⟩ : ∃ m : ℕ, j + M = m := ⟨_, (Int.toNat_of_nonneg h2).symm⟩
      rw [hm, zcoeff_natCast]
      exact T.coeff_π_pow_mul_of_lt _ (by omega)
  · lift j to ℕ using hj
    rw [show (j : ℤ) + M = ((j + M : ℕ) : ℤ) by push_cast; ring, zcoeff_natCast, zcoeff_natCast,
      coeff_π_pow_mul_add]

theorem zcoeff_one : T.zcoeff 1 = Pi.single 0 1 := by
  funext n
  rcases lt_or_ge n 0 with hn | hn
  · rw [T.zcoeff_of_neg _ hn, Pi.single_apply, if_neg hn.ne]
  · lift n to ℕ using hn
    rw [zcoeff_natCast, ← T.teich_one, coeff_teich, Pi.single_apply]
    simp

abbrev B := Localization.Away T.π

theorem algebraMap_injective : Function.Injective (algebraMap Γ T.B) :=
  IsLocalization.injective (M := Submonoid.powers T.π) T.B
    (Submonoid.powers_le.2 T.π_mem_nonZeroDivisors)

def coeffB (b : T.B) (k : ℤ) : L :=
  T.zcoeff (IsLocalization.Away.surj T.π b).choose_spec.choose
    (k + (IsLocalization.Away.surj T.π b).choose)

theorem coeffB_eq {b : T.B} {x : Γ} {N : ℕ} (h : b * algebraMap Γ T.B T.π ^ N = algebraMap Γ T.B x) :
    T.coeffB b = fun k => T.zcoeff x (k + N) := by
  set N' := (IsLocalization.Away.surj T.π b).choose
  set x' := (IsLocalization.Away.surj T.π b).choose_spec.choose
  have h' : b * algebraMap Γ T.B T.π ^ N' = algebraMap Γ T.B x' :=
    (IsLocalization.Away.surj T.π b).choose_spec.choose_spec
  have key : T.π ^ N * x' = T.π ^ N' * x := by
    apply T.algebraMap_injective
    simp only [map_mul, map_pow, ← h, ← h']
    ring
  funext k
  simp only [coeffB]
  rw [← T.zcoeff_π_pow_mul N x' (k + N'), key, show k + (N' : ℤ) + N = k + N + N' by ring,
    T.zcoeff_π_pow_mul]

theorem convergesAt_pi_single (n₀ : ℤ) (c : L) (ρ : ℝ) : ConvergesAt (Pi.single n₀ c) ρ := by
  refine tendsto_const_nhds.congr' ?_
  filter_upwards [(Set.finite_singleton n₀).compl_mem_cofinite] with n hn
  simp [show n ≠ n₀ from hn]

theorem zcoeff_π_pow_mul_teich (N : ℕ) (c : L) : T.zcoeff (T.π ^ N * T.teich c) = Pi.single (N : ℤ) c := by
  funext n
  rcases lt_or_ge n 0 with hn | hn
  · rw [T.zcoeff_of_neg _ hn, Pi.single_apply, if_neg (by omega)]
  · lift n to ℕ using hn
    rw [zcoeff_natCast, coeff_π_pow_mul_teich, Pi.single_apply]
    simp

theorem zcoeff_π_pow (N : ℕ) : T.zcoeff (T.π ^ N) = Pi.single (N : ℤ) 1 := by
  simpa using T.zcoeff_π_pow_mul_teich N 1

theorem coeffB_algebraMap (x : Γ) : T.coeffB (algebraMap Γ T.B x) = T.zcoeff x := by
  rw [T.coeffB_eq (x := x) (N := 0) (by simp)]; simp

theorem exists_common (b c : T.B) : ∃ (x y : Γ) (N : ℕ),
    b * algebraMap Γ T.B T.π ^ N = algebraMap Γ T.B x ∧
      c * algebraMap Γ T.B T.π ^ N = algebraMap Γ T.B y := by
  obtain ⟨n, x, hx⟩ := IsLocalization.Away.surj T.π b
  obtain ⟨m, y, hy⟩ := IsLocalization.Away.surj T.π c
  refine ⟨x * T.π ^ m, y * T.π ^ n, n + m, ?_, ?_⟩
  · rw [pow_add, ← mul_assoc, hx, map_mul, map_pow]
  · rw [pow_add, mul_comm (_ ^ n), ← mul_assoc, hy, map_mul, map_pow]

theorem eq_zero_of_mul_pow {b : T.B} {N : ℕ} (h : b * algebraMap Γ T.B T.π ^ N = 0) : b = 0 := by
  have hu : IsUnit (algebraMap Γ T.B T.π ^ N) := (IsLocalization.Away.algebraMap_isUnit T.π).pow N
  exact (hu.mul_left_eq_zero).1 h

variable {b c : T.B}

theorem convergesAt_coeffB_add (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (hb : ConvergesAt (T.coeffB b) ρ)
    (hc : ConvergesAt (T.coeffB c) ρ) :
    ConvergesAt (T.coeffB (b + c)) ρ ∧
      gaussNorm (T.coeffB (b + c)) ρ ≤ max (gaussNorm (T.coeffB b) ρ) (gaussNorm (T.coeffB c) ρ) := by
  obtain ⟨x, y, N, hx, hy⟩ := T.exists_common b c
  have hxy : (b + c) * algebraMap Γ T.B T.π ^ N = algebraMap Γ T.B (x + y) := by
    rw [add_mul, hx, hy, map_add (f := _)]
  rw [T.coeffB_eq hx, convergesAt_shift_iff hρ0] at hb
  rw [T.coeffB_eq hy, convergesAt_shift_iff hρ0] at hc
  rw [T.coeffB_eq hxy, T.coeffB_eq hx, T.coeffB_eq hy, convergesAt_shift_iff hρ0,
    gaussNorm_shift hρ0, gaussNorm_shift hρ0, gaussNorm_shift hρ0]
  refine ⟨T.convergesAt_zcoeff_add hρ0 hρ1 hb hc, ?_⟩
  rw [← max_mul_of_nonneg _ _ (zpow_pos hρ0 _).le]
  exact mul_le_mul_of_nonneg_right (T.gaussNorm_zcoeff_add_le hρ0 hρ1.le hb hc)
    (zpow_pos hρ0 _).le

theorem convergesAt_coeffB_neg (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (hb : ConvergesAt (T.coeffB b) ρ) :
    ConvergesAt (T.coeffB (-b)) ρ ∧ gaussNorm (T.coeffB (-b)) ρ = gaussNorm (T.coeffB b) ρ := by
  obtain ⟨n, x, hx⟩ := IsLocalization.Away.surj T.π b
  have hx' : (-b) * algebraMap Γ T.B T.π ^ n = algebraMap Γ T.B (-x) := by
    rw [neg_mul, hx, map_neg]
  rw [T.coeffB_eq hx, convergesAt_shift_iff hρ0] at hb
  rw [T.coeffB_eq hx', T.coeffB_eq hx, convergesAt_shift_iff hρ0, gaussNorm_shift hρ0,
    gaussNorm_shift hρ0, T.gaussNorm_zcoeff_neg hρ0 hρ1 hb]
  exact ⟨T.convergesAt_zcoeff_neg hρ0 hρ1 hb, rfl⟩

theorem convergesAt_coeffB_mul (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (hb : ConvergesAt (T.coeffB b) ρ)
    (hc : ConvergesAt (T.coeffB c) ρ) :
    ConvergesAt (T.coeffB (b * c)) ρ ∧
      gaussNorm (T.coeffB (b * c)) ρ = gaussNorm (T.coeffB b) ρ * gaussNorm (T.coeffB c) ρ := by
  obtain ⟨x, y, N, hx, hy⟩ := T.exists_common b c
  have hxy : (b * c) * algebraMap Γ T.B T.π ^ (N + N) = algebraMap Γ T.B (x * y) := by
    rw [pow_add, map_mul, ← hx, ← hy]; ring
  rw [T.coeffB_eq hx, convergesAt_shift_iff hρ0] at hb
  rw [T.coeffB_eq hy, convergesAt_shift_iff hρ0] at hc
  rw [T.coeffB_eq hxy, T.coeffB_eq hx, T.coeffB_eq hy, convergesAt_shift_iff hρ0,
    gaussNorm_shift hρ0, gaussNorm_shift hρ0, gaussNorm_shift hρ0,
    T.gaussNorm_zcoeff_mul hρ0 hρ1 hb hc]
  refine ⟨T.convergesAt_zcoeff_mul hρ0 hρ1 hb hc, ?_⟩
  push_cast
  rw [neg_add, zpow_add₀ hρ0.ne']; ring

theorem gaussNorm_single_zero_one_le {ρ : ℝ} (hρ0 : 0 < ρ) : gaussNorm (Pi.single 0 (1 : L)) ρ ≤ 1 := by
  refine gaussNorm_le fun n => ?_
  rw [Pi.single_apply]
  split_ifs with h
  · subst h; simp
  · simp

end TeichLift

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.ExtRobbaBounded =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonLift =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonLift", "h": "module\n\npublic import GroundTheory.PAdicHodge.TiltField\npublic import GroundTheory.PAdicHodge.ExtRobbaBounded\npublic import GroundTheory.PAdicHodge.KerFontaineThetaCompFrobeniusEquivSymmPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace WittTilt

open _root_.WittVector

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

local notation "𝒪♭" => PreTilt (normInteger K) p
local notation "K♭" => FractionRing 𝒪♭
local notation "𝔸" => Localization.Away (p : AInf K p)

variable (K p) in
def incl : AInf K p →+* WittVector p K♭ := WittVector.map (algebraMap 𝒪♭ K♭)

theorem incl_coeff (x : AInf K p) (n : ℕ) :
    (incl K p x).coeff n = algebraMap 𝒪♭ K♭ (x.coeff n) :=
  map_coeff _ _ _

theorem incl_injective : Function.Injective (incl K p) := by
  intro x y h
  ext n
  have := congrArg (fun z => z.coeff n) h
  simp only [incl_coeff] at this
  exact IsFractionRing.injective 𝒪♭ K♭ this

theorem incl_teichmuller (a : 𝒪♭) :
    incl K p (teichmuller p a) = teichmuller p (algebraMap 𝒪♭ K♭ a) :=
  map_teichmuller p _ a

theorem natCast_p_ne_zero : (p : WittVector p K♭) ≠ 0 := by
  intro h
  have := coeff_p_pow (p := p) (R := K♭) 1
  rw [pow_one, h] at this
  simp at this

theorem p_mem_nonZeroDivisors : (p : WittVector p K♭) ∈ nonZeroDivisors (WittVector p K♭) :=
  mem_nonZeroDivisors_of_ne_zero natCast_p_ne_zero

variable (K p) in
def intSubring : Subring (WittVector p K♭) := (incl K p).range

variable (K p) in
def teichLift : TeichLift p K♭ (WittVector p K♭) where
  π := p
  red := WittVector.constantCoeff
  red_surjective := constantCoeff_surjective p
  ker_red := ker_constantCoeff
  π_mem_nonZeroDivisors := p_mem_nonZeroDivisors
  isAdicComplete := inferInstance
  int := intSubring K p
  π_mem_int := ⟨p, map_natCast _ _⟩
  norm_red_le_one := by
    rintro _ ⟨y, rfl⟩
    show ‖(incl K p y).coeff 0‖ ≤ 1
    rw [incl_coeff, norm_algebraMap_preTilt]
    exact preTilt_norm_le_one _
  exists_mem_int := by
    intro a ha
    obtain ⟨b, rfl⟩ := norm_le_one_iff_exists_algebraMap.1 ha
    refine ⟨incl K p (teichmuller p b), ⟨_, rfl⟩, ?_⟩
    show (incl K p (teichmuller p b)).coeff 0 = _
    rw [incl_coeff, teichmuller_coeff_zero]
  exists_eq_π_mul := by
    rintro _ ⟨y, rfl⟩ h0
    have h1 : y.coeff 0 = 0 := by
      have : (incl K p y).coeff 0 = 0 := h0
      rw [incl_coeff] at this
      exact (map_eq_zero_iff _ (IsFractionRing.injective 𝒪♭ K♭)).1 this
    obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 ((mem_span_p_iff_coeff_zero_eq_zero y).2 h1)
    exact ⟨incl K p z, ⟨z, rfl⟩, by rw [← hz, map_mul, map_natCast, mul_comm]⟩
  mem_int_of_approx := by
    intro x hx
    have hc : ∀ n, ∃ b : 𝒪♭, algebraMap 𝒪♭ K♭ b = x.coeff n := by
      intro n
      obtain ⟨y, ⟨z, rfl⟩, hy⟩ := hx (n + 1)
      have h := (mem_span_p_pow_iff_le_coeff_eq_zero _ _).1 hy
      have := (le_coeff_eq_iff_le_sub_coeff_eq_zero.2 h) n (Nat.lt_succ_self n)
      exact ⟨z.coeff n, by rw [this, incl_coeff]⟩
    choose b hb using hc
    refine ⟨WittVector.mk p b, ?_⟩
    ext n
    rw [incl_coeff, ← hb n]

@[simp] theorem teichLift_π : (teichLift K p).π = (p : WittVector p K♭) := rfl

theorem teichLift_red (x : WittVector p K♭) : (teichLift K p).red x = x.coeff 0 := rfl

theorem teich_eq (a : K♭) : (teichLift K p).teich a = teichmuller p a := by
  haveI := (teichLift K p).isAdicComplete
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := (teichLift K p).I) _ fun n => ?_
  rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top, (teichLift K p).I_pow]
  have h := (teichLift K p).teich_sub_pow_mem a n
    (teichmuller p ((((frobeniusEquiv K♭ p).symm : K♭ →+* K♭))^[n] a))
    (by rw [teichLift_red, teichmuller_coeff_zero])
  rw [← map_pow, TeichLift.iterate_frobeniusEquiv_symm_pow] at h
  exact (teichLift K p).span_pow_anti (Nat.le_succ n) h

def tcoeff (x : AInf K p) (n : ℕ) : 𝒪♭ := ((_root_.frobeniusEquiv 𝒪♭ p).symm ^ n) (x.coeff n)

theorem tcoeff_zero (x : AInf K p) : tcoeff x 0 = x.coeff 0 := by
  simp [tcoeff]

theorem coeff_incl (x : AInf K p) (n : ℕ) :
    (teichLift K p).coeff (incl K p x) n = algebraMap 𝒪♭ K♭ (tcoeff x n) := by
  refine (teichLift K p).coeff_eq_of_mem (a := fun i => algebraMap 𝒪♭ K♭ (tcoeff x i)) ?_ n le_rfl
  have hx := (WittVector.eq_teichmullerSeries_iff (tcoeff x) x).1
    (WittVector.teichmullerSeries_coeff_eq x).symm n
  have h2 := map_dvd (incl K p) hx

  rw [map_pow, map_natCast, map_sub, map_sum] at h2
  rw [Ideal.mem_span_singleton, teichLift_π]
  convert h2 using 2
  rw [TeichLift.finSum, show Finset.range (n + 1) = Finset.Iic n by ext; simp]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, map_pow, map_natCast, incl_teichmuller, teich_eq, teichLift_π, mul_comm]

theorem incl_mem_int (x : AInf K p) : incl K p x ∈ (teichLift K p).int := ⟨x, rfl⟩

theorem norm_coeff_incl_le_one (x : AInf K p) (n : ℕ) : ‖(teichLift K p).coeff (incl K p x) n‖ ≤ 1 :=
  (teichLift K p).mem_int_iff.1 (incl_mem_int x) n

theorem isUnit_incl_p : IsUnit (algebraMap (WittVector p K♭) (teichLift K p).B
    (incl K p (p : AInf K p))) := by
  rw [map_natCast]
  exact IsLocalization.Away.algebraMap_isUnit (teichLift K p).π

variable (K p) in
def toB : 𝔸 →+* (teichLift K p).B :=
  Localization.awayLift ((algebraMap (WittVector p K♭) (teichLift K p).B).comp (incl K p))
    (p : AInf K p) isUnit_incl_p

theorem toB_algebraMap (x : AInf K p) :
    toB K p (algebraMap (AInf K p) 𝔸 x) = algebraMap (WittVector p K♭) (teichLift K p).B (incl K p x) :=
  IsLocalization.lift_eq _ x

theorem toB_injective : Function.Injective (toB K p) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro z hz
  obtain ⟨⟨y, s⟩, hs⟩ := IsLocalization.surj (Submonoid.powers (p : AInf K p)) z
  simp only at hs
  have h1 := congrArg (toB K p) hs
  rw [map_mul, hz, zero_mul, toB_algebraMap] at h1
  have hy : y = 0 := incl_injective (TeichLift.algebraMap_injective _ (by rw [map_zero, map_zero]; exact h1.symm))
  rw [hy, map_zero] at hs
  exact (IsLocalization.map_units 𝔸 s).mul_left_eq_zero.1 hs

theorem coeffB_toB_algebraMap (x : AInf K p) :
    (teichLift K p).coeffB (toB K p (algebraMap (AInf K p) 𝔸 x)) = (teichLift K p).zcoeff (incl K p x) := by
  rw [toB_algebraMap, TeichLift.coeffB_algebraMap]

end WittTilt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonLift =====

-- ===== clump member: GroundTheory.PAdicHodge.BCrisNewtonNorm =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.BCrisNewtonNorm", "h": "module\n\npublic import GroundTheory.PAdicHodge.BCrisNewtonLift\npublic import GroundTheory.PAdicHodge.FactorizationFactorialLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace WittTilt

open _root_.WittVector Laurent

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p]

local notation "𝒪" => normInteger K
local notation "𝒪♭" => PreTilt 𝒪 p
local notation "K♭" => FractionRing 𝒪♭
local notation "𝔸" => Localization.Away (p : AInf K p)
local notation "θ" => fontaineTheta 𝒪 p

theorem norm_zcoeff_incl_le_one (x : AInf K p) (n : ℤ) :
    ‖(teichLift K p).zcoeff (incl K p x) n‖ ≤ 1 := by
  unfold TeichLift.zcoeff
  split_ifs
  · exact norm_coeff_incl_le_one x _
  · simp

theorem convergesAt_zcoeff_incl (x : AInf K p) {ρ : ℝ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1) :
    ConvergesAt ((teichLift K p).zcoeff (incl K p x)) ρ := by
  refine convergesAt_of_eventually hρ0 ((teichLift K p).zcoeff_neg_exists _) fun ε hε => ?_
  obtain ⟨N, hN⟩ := exists_pow_lt_of_lt_one hε hρ1
  refine ⟨N, fun n hn => ?_⟩
  calc ‖(teichLift K p).zcoeff (incl K p x) n‖ * ρ ^ n ≤ 1 * ρ ^ (N : ℤ) :=
        mul_le_mul (norm_zcoeff_incl_le_one x n) (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le hn)
          (zpow_pos hρ0 n).le zero_le_one
    _ ≤ ε := by rw [one_mul, zpow_natCast]; exact hN.le

theorem exists_toB_mul (z : 𝔸) : ∃ (M : ℕ) (x : AInf K p),
    toB K p z * algebraMap _ (teichLift K p).B (teichLift K p).π ^ M =
      algebraMap _ (teichLift K p).B (incl K p x) := by
  obtain ⟨M, x, hx⟩ := IsLocalization.Away.surj (p : AInf K p) z
  refine ⟨M, x, ?_⟩
  have h := congrArg (toB K p) hx
  rw [map_mul, map_pow, toB_algebraMap, toB_algebraMap, map_natCast, map_natCast] at h
  rw [show algebraMap (WittVector p K♭) (teichLift K p).B (teichLift K p).π = (p : (teichLift K p).B) from
    map_natCast _ p]
  exact h

theorem convergesAt_toB (z : 𝔸) {ρ : ℝ} (hρ0 : 0 < ρ) (hρ1 : ρ < 1) :
    ConvergesAt ((teichLift K p).coeffB (toB K p z)) ρ := by
  obtain ⟨M, x, h⟩ := exists_toB_mul z
  rw [TeichLift.coeffB_eq _ h]
  exact convergesAt_shift hρ0 (convergesAt_zcoeff_incl x hρ0 hρ1) M


variable (K p) in
def gn (ρ : ℝ) (z : 𝔸) : ℝ := gaussNorm ((teichLift K p).coeffB (toB K p z)) ρ

variable {ρ : ℝ}

theorem gn_nonneg (hρ0 : 0 < ρ) (z : 𝔸) : 0 ≤ gn K p ρ z := gaussNorm_nonneg hρ0

theorem gn_mul (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (z w : 𝔸) :
    gn K p ρ (z * w) = gn K p ρ z * gn K p ρ w := by
  unfold gn
  rw [map_mul]
  exact ((teichLift K p).convergesAt_coeffB_mul hρ0 hρ1 (convergesAt_toB z hρ0 hρ1)
    (convergesAt_toB w hρ0 hρ1)).2

theorem gn_add_le (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (z w : 𝔸) :
    gn K p ρ (z + w) ≤ max (gn K p ρ z) (gn K p ρ w) := by
  unfold gn
  rw [map_add (f := _)]
  exact ((teichLift K p).convergesAt_coeffB_add hρ0 hρ1 (convergesAt_toB z hρ0 hρ1)
    (convergesAt_toB w hρ0 hρ1)).2

theorem gn_neg (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (z : 𝔸) : gn K p ρ (-z) = gn K p ρ z := by
  unfold gn
  rw [map_neg]
  exact ((teichLift K p).convergesAt_coeffB_neg hρ0 hρ1 (convergesAt_toB z hρ0 hρ1)).2

theorem gn_sub_le (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (z w : 𝔸) :
    gn K p ρ (z - w) ≤ max (gn K p ρ z) (gn K p ρ w) := by
  rw [sub_eq_add_neg, ← gn_neg hρ0 hρ1 w]
  exact gn_add_le hρ0 hρ1 z (-w)

theorem gn_pow (hρ0 : 0 < ρ) (hρ1 : ρ < 1) (z : 𝔸) (n : ℕ) : gn K p ρ (z ^ n) = gn K p ρ z ^ n := by
  induction n with
  | zero =>
    rw [pow_zero, pow_zero]
    unfold gn
    rw [map_one, ← map_one (algebraMap (WittVector p K♭) (teichLift K p).B),
      TeichLift.coeffB_algebraMap, TeichLift.zcoeff_one]
    refine le_antisymm (TeichLift.gaussNorm_single_zero_one_le (L := K♭) hρ0) ?_
    have := (TeichLift.convergesAt_pi_single (0 : ℤ) (1 : K♭) ρ).le_gaussNorm 0
    simpa using this
  | succ n ih => rw [pow_succ, gn_mul hρ0 hρ1, ih, pow_succ]

theorem gn_one (hρ0 : 0 < ρ) (hρ1 : ρ < 1) : gn K p ρ (1 : 𝔸) = 1 := by
  simpa using gn_pow (K := K) hρ0 hρ1 (1 : 𝔸) 0

theorem gn_zero : gn K p ρ (0 : 𝔸) = 0 := by
  unfold gn
  rw [map_zero, ← map_zero (algebraMap (WittVector p K♭) (teichLift K p).B),
    TeichLift.coeffB_algebraMap, ((teichLift K p).zcoeff_eq_zero_iff 0).2 rfl]
  simp [gaussNorm]

theorem gn_algebraMap (x : AInf K p) :
    gn K p ρ (algebraMap (AInf K p) 𝔸 x) = gaussNorm ((teichLift K p).zcoeff (incl K p x)) ρ := by
  unfold gn
  rw [coeffB_toB_algebraMap]

theorem gn_pos (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {z : 𝔸} (hz : z ≠ 0) : 0 < gn K p ρ z := by
  obtain ⟨M, x, h⟩ := exists_toB_mul z
  have hx : x ≠ 0 := by
    rintro rfl
    rw [map_zero, map_zero] at h
    exact hz (toB_injective (by rw [map_zero]; exact (teichLift K p).eq_zero_of_mul_pow h))
  have hx' : (teichLift K p).zcoeff (incl K p x) ≠ 0 := fun h0 =>
    hx (incl_injective (by rw [((teichLift K p).zcoeff_eq_zero_iff _).1 h0, map_zero]))
  have hc := convergesAt_zcoeff_incl x hρ0 hρ1
  unfold gn
  rw [TeichLift.coeffB_eq _ h, gaussNorm_shift hρ0]
  exact mul_pos (gaussNorm_pos hρ0 hc hx') (zpow_pos hρ0 _)

theorem gaussNorm_single_one (hρ0 : 0 < ρ) :
    gaussNorm (Pi.single (1 : ℤ) (1 : K♭)) ρ = ρ := by
  refine le_antisymm (gaussNorm_le fun n => ?_) ?_
  · by_cases hn : n = 1
    · subst hn; simp
    · rw [Pi.single_eq_of_ne hn, norm_zero, zero_mul]; exact hρ0.le
  · have := (TeichLift.convergesAt_pi_single (1 : ℤ) (1 : K♭) ρ).le_gaussNorm 1
    simpa using this

theorem gn_natCast_p (hρ0 : 0 < ρ) : gn K p ρ (p : 𝔸) = ρ := by
  rw [← map_natCast (algebraMap (AInf K p) 𝔸) p, gn_algebraMap, map_natCast,
    show (p : WittVector p K♭) = (teichLift K p).π ^ 1 by rw [pow_one]; rfl,
    TeichLift.zcoeff_π_pow]
  exact_mod_cast gaussNorm_single_one hρ0

theorem gn_algebraMap_le_one (hρ0 : 0 < ρ) (hρ1 : ρ ≤ 1) (x : AInf K p) :
    gn K p ρ (algebraMap (AInf K p) 𝔸 x) ≤ 1 := by
  rw [gn_algebraMap]
  refine gaussNorm_le fun n => ?_
  by_cases hn : 0 ≤ n
  · exact mul_le_one₀ (norm_zcoeff_incl_le_one x n) (zpow_nonneg hρ0.le n)
      (zpow_le_one₀ hρ0 hρ1 hn)
  · rw [(teichLift K p).zcoeff_of_neg _ (not_le.1 hn), norm_zero, zero_mul]; exact zero_le_one

theorem gn_unit (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {x : AInf K p} (hx : IsUnit x) :
    gn K p ρ (algebraMap (AInf K p) 𝔸 x) = 1 := by
  obtain ⟨u, rfl⟩ := hx
  have h1 := gn_algebraMap_le_one (K := K) hρ0 hρ1.le (u : AInf K p)
  have h2 := gn_algebraMap_le_one (K := K) hρ0 hρ1.le (↑u⁻¹ : AInf K p)
  have h3 : gn K p ρ (algebraMap (AInf K p) 𝔸 u) * gn K p ρ (algebraMap (AInf K p) 𝔸 ↑u⁻¹) = 1 := by
    rw [← gn_mul hρ0 hρ1, ← map_mul, Units.mul_inv, map_one, gn_one hρ0 hρ1]
  nlinarith [gn_nonneg (K := K) hρ0 (algebraMap (AInf K p) 𝔸 u),
    gn_nonneg (K := K) hρ0 (algebraMap (AInf K p) 𝔸 ↑u⁻¹)]

theorem gn_natCast (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {m : ℕ} (hm : m ≠ 0) :
    gn K p ρ (m : 𝔸) = ρ ^ (m.factorization p) := by
  have e : (m : 𝔸) = (p : 𝔸) ^ (m.factorization p) * ((ordCompl[p] m : ℕ) : 𝔸) := by
    rw [← Nat.cast_pow, ← Nat.cast_mul, Nat.ordProj_mul_ordCompl_eq_self]
  rw [e, gn_mul hρ0 hρ1, gn_pow hρ0 hρ1, gn_natCast_p hρ0,
    ← map_natCast (algebraMap (AInf K p) 𝔸) (ordCompl[p] m),
    gn_unit hρ0 hρ1 (WittVector.isUnit_natCast_of_coprime ((Nat.coprime_ordCompl hp.out hm).symm)),
    mul_one]

theorem norm_coeff_zero_le_of_mem_ker {x : AInf K p} (hx : x ∈ RingHom.ker θ) :
    ‖x.coeff 0‖ ≤ ‖(p : K)‖ := by
  obtain ⟨v, hv⟩ := exists_eq_teichmuller_add_mul_p x
  have h := congrArg θ hv
  rw [RingHom.mem_ker.1 hx, map_add (f := _), map_mul, map_natCast, fontaineTheta_teichmuller] at h
  have h' : ((PreTilt.untilt (x.coeff 0) : 𝒪) : K) = -((θ v : 𝒪) : K) * p := by
    have := congrArg (fun y : 𝒪 => (y : K)) h
    push_cast at this
    linear_combination -this
  rw [preTilt_norm_def, h', norm_mul, norm_neg]
  exact mul_le_of_le_one_left (norm_nonneg _) (mem_normInteger.1 (θ v).2)

theorem zcoeff_incl_natCast (x : AInf K p) (n : ℕ) :
    (teichLift K p).zcoeff (incl K p x) n = algebraMap 𝒪♭ K♭ (tcoeff x n) := by
  simp [TeichLift.zcoeff, coeff_incl]

theorem zcoeff_incl_zero (x : AInf K p) :
    (teichLift K p).zcoeff (incl K p x) 0 = algebraMap 𝒪♭ K♭ (x.coeff 0) := by
  have := zcoeff_incl_natCast x 0
  rwa [tcoeff_zero, Nat.cast_zero] at this

theorem gn_ker_le (hp0 : ‖(p : K)‖ ≤ ρ) (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {x : AInf K p}
    (hx : x ∈ RingHom.ker θ) : gn K p ρ (algebraMap (AInf K p) 𝔸 x) ≤ ρ := by
  rw [gn_algebraMap]
  refine gaussNorm_le fun n => ?_
  rcases lt_trichotomy n 0 with hn | rfl | hn
  · rw [(teichLift K p).zcoeff_of_neg _ hn, norm_zero, zero_mul]; exact hρ0.le
  · rw [zcoeff_incl_zero, norm_algebraMap_preTilt, zpow_zero, mul_one]
    exact (norm_coeff_zero_le_of_mem_ker hx).trans hp0
  · calc _ ≤ 1 * ρ ^ n :=
          mul_le_mul_of_nonneg_right (norm_zcoeff_incl_le_one x n) (zpow_nonneg hρ0.le n)
      _ ≤ ρ := by
          rw [one_mul]
          exact (zpow_le_zpow_right_of_le_one₀ hρ0 hρ1.le (show (1 : ℤ) ≤ n by omega)).trans_eq
            (zpow_one ρ)

theorem gn_dpow_le (hp0 : ‖(p : K)‖ ≤ ρ) (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {x : AInf K p}
    (hx : x ∈ RingHom.ker θ) (n : ℕ) : gn K p ρ (ACris.dpow n x) ≤ 1 := by
  have h := congrArg (gn K p ρ) (ACris.factorial_mul_dpow n x)
  rw [gn_mul hρ0 hρ1, gn_pow hρ0 hρ1, gn_natCast hρ0 hρ1 (Nat.factorial_ne_zero n)] at h
  have hv := ACris.factorization_factorial_le (p := p) n
  have hxn : gn K p ρ (algebraMap (AInf K p) 𝔸 x) ^ n ≤ ρ ^ n :=
    pow_le_pow_left₀ (gn_nonneg hρ0 _) (gn_ker_le hp0 hρ0 hρ1 hx) n
  have h2 : ρ ^ n ≤ ρ ^ (n.factorial.factorization p) := pow_le_pow_of_le_one hρ0.le hρ1.le hv
  have hpos : 0 < ρ ^ (n.factorial.factorization p) := pow_pos hρ0 _
  by_contra hc
  push_neg at hc
  have := mul_lt_mul_of_pos_left hc hpos
  linarith

theorem gn_acrisZero_le_one (hp0 : ‖(p : K)‖ ≤ ρ) (hρ0 : 0 < ρ) (hρ1 : ρ < 1) {z : 𝔸}
    (hz : z ∈ ACris.ACrisZero K p) : gn K p ρ z ≤ 1 := by
  have hz' : z ∈ Algebra.adjoin (AInf K p) {y | ∃ n : ℕ, ∃ x ∈ RingHom.ker θ, ACris.dpow n x = y} := hz
  clear hz
  induction hz' using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨n, y, hy, rfl⟩ := hx
    exact gn_dpow_le hp0 hρ0 hρ1 hy n
  | algebraMap r => exact gn_algebraMap_le_one hρ0 hρ1.le r
  | add x y _ _ hx hy => exact (gn_add_le hρ0 hρ1 x y).trans (max_le hx hy)
  | mul x y _ _ hx hy =>
    rw [gn_mul hρ0 hρ1]
    exact mul_le_one₀ hx (gn_nonneg hρ0 _) hy

variable [CharZero K]

theorem norm_p_pos : 0 < ‖(p : K)‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hp.out.ne_zero)

theorem norm_p_lt_one : ‖(p : K)‖ < 1 := IsPerfectoidField.norm_natCast_lt_one

theorem norm_theta_le (x : AInf K p) :
    ‖((θ x : 𝒪) : K)‖ ≤ gn K p ‖(p : K)‖ (algebraMap (AInf K p) 𝔸 x) := by
  set r₀ := ‖(p : K)‖ with hr₀
  set G := gn K p r₀ (algebraMap (AInf K p) 𝔸 x) with hG
  have hr0 : 0 < r₀ := norm_p_pos
  have hr1 : r₀ < 1 := norm_p_lt_one
  have key : ∀ n : ℕ, ‖((θ x : 𝒪) : K)‖ ≤ max G (r₀ ^ (n + 1)) := by
    intro n
    obtain ⟨d, hd⟩ := (WittVector.eq_teichmullerSeries_iff (tcoeff x) x).1
      (WittVector.teichmullerSeries_coeff_eq x).symm n
    have hθ : ((θ x : 𝒪) : K) = ∑ i ∈ Finset.Iic n,
        ((PreTilt.untilt (tcoeff x i) : 𝒪) : K) * (p : K) ^ i + (p : K) ^ (n + 1) * ((θ d : 𝒪) : K) := by
      have e := congrArg (fun y => ((θ y : 𝒪) : K)) (eq_add_of_sub_eq hd)

      simp only [map_add (f := _), map_sum, map_mul, map_pow, map_natCast, fontaineTheta_teichmuller] at e
      push_cast at e
      rw [e, add_comm]
    rw [hθ]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le_max ?_ ?_)
    · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (gn_nonneg hr0 _) fun i _ => ?_
      rw [norm_mul, norm_pow, ← preTilt_norm_def]
      have := (convergesAt_zcoeff_incl x hr0 hr1).le_gaussNorm (i : ℤ)
      rw [zcoeff_incl_natCast, norm_algebraMap_preTilt, zpow_natCast] at this
      rw [hG, gn_algebraMap]
      exact this
    · rw [norm_mul, norm_pow]
      exact mul_le_of_le_one_right (by positivity) (mem_normInteger.1 (θ d).2)
  by_contra hlt
  push_neg at hlt
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one (lt_of_le_of_lt (gn_nonneg hr0 _) hlt) hr1
  have h2 : r₀ ^ (n + 1) < ‖((θ x : 𝒪) : K)‖ :=
    (pow_le_pow_of_le_one hr0.le hr1.le (Nat.le_succ n)).trans_lt hn
  exact lt_irrefl _ ((key n).trans_lt (max_lt hlt h2))

theorem exists_eq_pow_mul_add_xi_mul {ξ : AInf K p} (hξ : RingHom.ker θ = Ideal.span {ξ}) {k : ℕ}
    {y : AInf K p} (hy : gn K p ‖(p : K)‖ (algebraMap (AInf K p) 𝔸 y) ≤ ‖(p : K)‖ ^ k) :
    ∃ w z : AInf K p, y = (p : AInf K p) ^ k * w + ξ * z := by
  have hθ := (norm_theta_le y).trans hy
  have hpk : ((p : K) ^ k) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hp.out.ne_zero)
  set c : K := ((θ y : 𝒪) : K) / (p : K) ^ k with hc_def
  have hc : ‖c‖ ≤ 1 := by
    rw [hc_def, norm_div, norm_pow, div_le_one (pow_pos norm_p_pos k)]
    exact hθ
  obtain ⟨w, hw⟩ := IsPerfectoidField.surjective_fontaineTheta (K := K) (p := p) ⟨c, mem_normInteger.2 hc⟩
  have hker : y - (p : AInf K p) ^ k * w ∈ RingHom.ker θ := by
    rw [RingHom.mem_ker, map_sub, map_mul, map_pow, map_natCast, hw]
    apply Subtype.ext
    push_cast
    rw [hc_def]
    field_simp
    ring
  rw [hξ] at hker
  obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 hker
  exact ⟨w, z, by rw [mul_comm ξ, hz]; ring⟩

theorem exists_eq_pow_mul_add_xi_pow_mul {ξ : AInf K p} (hξ : RingHom.ker θ = Ideal.span {ξ})
    (hξr : ‖(p : K)‖ ≤ gn K p ‖(p : K)‖ (algebraMap (AInf K p) 𝔸 ξ)) (m : ℕ) :
    ∀ (k : ℕ) (y : AInf K p), gn K p ‖(p : K)‖ (algebraMap (AInf K p) 𝔸 y) ≤ ‖(p : K)‖ ^ (k + m) →
      ∃ w z : AInf K p, y = (p : AInf K p) ^ k * w + ξ ^ (m + 1) * z := by
  set r₀ := ‖(p : K)‖ with hr₀
  have hr0 : 0 < r₀ := norm_p_pos
  have hr1 : r₀ < 1 := norm_p_lt_one
  induction m with
  | zero =>
    intro k y hy
    simpa using exists_eq_pow_mul_add_xi_mul hξ (by simpa using hy)
  | succ m ih =>
    intro k y hy
    obtain ⟨w₀, y₁, h₀⟩ := exists_eq_pow_mul_add_xi_mul hξ (k := k + (m + 1)) hy
    have hb : gn K p r₀ (algebraMap _ 𝔸 (ξ * y₁)) ≤ r₀ ^ (k + (m + 1)) := by
      have e : ξ * y₁ = y - (p : AInf K p) ^ (k + (m + 1)) * w₀ := by rw [h₀]; ring
      rw [e, map_sub, map_mul, map_pow, map_natCast]
      refine (gn_sub_le hr0 hr1 _ _).trans (max_le hy ?_)
      rw [gn_mul hr0 hr1, gn_pow hr0 hr1, gn_natCast_p hr0]
      exact mul_le_of_le_one_right (by positivity) (gn_algebraMap_le_one hr0 hr1.le w₀)
    rw [map_mul, gn_mul hr0 hr1] at hb
    have hy₁ : gn K p r₀ (algebraMap _ 𝔸 y₁) ≤ r₀ ^ (k + m) := by
      have h1 := mul_le_mul_of_nonneg_right hξr (gn_nonneg hr0 (algebraMap _ 𝔸 y₁))
      have h2 : r₀ * gn K p r₀ (algebraMap _ 𝔸 y₁) ≤ r₀ * r₀ ^ (k + m) := by
        calc _ ≤ _ := h1
          _ ≤ r₀ ^ (k + (m + 1)) := hb
          _ = r₀ * r₀ ^ (k + m) := by ring
      exact le_of_mul_le_mul_left h2 hr0
    obtain ⟨w₁, z₁, h₁⟩ := ih k y₁ hy₁
    refine ⟨(p : AInf K p) ^ (m + 1) * w₀ + ξ * w₁, z₁, ?_⟩
    rw [h₀, h₁]
    ring

end WittTilt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.BCrisNewtonNorm =====
