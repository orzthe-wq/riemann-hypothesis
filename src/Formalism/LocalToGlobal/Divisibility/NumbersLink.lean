module

public import Formalism.LocalToGlobal.Divisibility.Inputs
public import Formalism.LocalToGlobal.Divisibility.Numbers
public import Formalism.QuotientMetricDivisors.TheoremDivIneqRows
public import Formalism.LocalToGlobal.Divisibility.NumbersLemmas
public import Formalism.QuotientMetricDivisors.FinalW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleRanksRankComplement

@[expose] public section

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions
open Formalism.LatticeIndexTer (ph)

namespace NumDatum

variable (N : NumDatum)

def topsPl : Finset (RPl N.R) :=
  N.TT.map ⟨fun t => (false, t), fun _ _ h => (Prod.ext_iff.1 h).2⟩

theorem mem_topsPl (ρ : RPl N.R) : ρ ∈ N.topsPl ↔ ρ.1 = false ∧ ρ.2 ∈ N.TT := by
  constructor
  · intro h
    rw [topsPl, Finset.mem_map] at h
    obtain ⟨t, ht, rfl⟩ := h
    exact ⟨rfl, ht⟩
  · rintro ⟨h1, h2⟩
    rw [topsPl, Finset.mem_map]
    exact ⟨ρ.2, h2, Prod.ext h1.symm rfl⟩

def aTPl (ρ : RPl N.R) : ℝ := ((N.aT ρ.2 : ℚ) : ℝ)

def nuPad (δ : Code N) (j : ℕ) (ρ : RPl N.R) (i : Fin N.Nm) : ℝ :=
  if i.1 < N.R.N (j - 1) then ((N.nu δ j ρ i.1 : ℚ) : ℝ) else 0

def eEN (δ : Code N) (j : ℕ) (ρ : RPl N.R) : ℝ :=
  (∑ i, ph (N.nuPad δ j ρ i)) - N.logHook j ρ - (if ρ ∈ N.topsPl then ph (N.aTPl ρ) else 0)

def dN (δ : Code N) (j : ℕ) (ρ : RPl N.R) : ℝ :=
  (∑ i, N.nuPad δ j ρ i) - (if ρ ∈ N.topsPl then N.aTPl ρ else 0) - (N.R.k : ℝ) * N.w j ρ

def sN (j : ℕ) : ℕ := N.R.k / 2 + (2 * j - 1) * ((N.R.t + 1) / 2)

structure NumFacts (δ : Code N) (Nc lam0 C0 ce Ch Sw C1 : ℝ) : Prop where
  logrd : Real.log N.rd ≤ N.sc.L
  logx : Real.log N.sc.x ≤ N.sc.L
  Nc0 : 0 ≤ Nc
  w2b : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ z, N.w j z ≤ 2 * N.sc.b
  Om : |N.logOm| ≤ N.La
  lam : (N.R.m : ℝ) * lam0 ≤ N.sc.b
  lam0 : 0 ≤ lam0
  n2 : (N.Nm : ℝ) ^ 2 ≤ N.sc.b
  n3 : (N.R.m : ℝ) ^ 3 * (N.Nm : ℝ) ^ 2 * N.sc.L ≤ N.sc.b
  eta : (N.R.m : ℝ) * N.eta * (N.Nm : ℝ) * N.sc.L ≤ N.sc.b
  kN : (N.R.k : ℝ) * (N.Nm : ℝ) ≤ N.sc.b
  kS : (N.R.k : ℝ) * N.Sc ≤ N.sc.w'' N.R.n
  blkW : (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) * N.eta ≤ N.sc.w'' N.R.n
  Nw : (N.Nm : ℝ) * N.sc.w'' N.R.n ≤ N.sc.b
  bN : N.sc.b' * (N.Nm : ℝ) ≤ N.sc.a
  mkb : (N.R.m : ℝ) * (N.R.k : ℝ) * N.sc.b' ≤ N.sc.a
  c1 : 1 ≤ C0
  c2 : C0 ≤ ce
  c3 : 0 ≤ Ch
  c4 : Ch ≤ C0
  c5 : Ch * N.Lp ≤ C0 * N.La
  C1two : 2 ≤ C1
  constant_weight_sum_bound : 2 * Sw ≤ C1 * N.Sc
  constant_succ_le : C1 + 1 ≤ C0
  sw : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ z,
    ((N.R.k : ℝ) + (2 * (j : ℝ) - 1) * ((N.R.t : ℝ) + 1)) / 2 ≤ N.w j z
  rowsA : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ z, N.w j z + Sw ≤ N.sc.a * N.rd
  topsA : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ t ∈ N.TT, ((N.aT t : ℚ) : ℝ) + N.w j (false, t) ≤ N.sc.a * N.rd
  nu0 : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ z, ∀ i < N.R.N (j - 1), 0 ≤ N.nu δ j z i
  blk : ∀ j, 1 ≤ j → j ≤ N.R.m → ∀ z,
    (∑ i ∈ Finset.Ico N.R.k (N.R.N (j - 1)), ((N.nu δ j z i : ℚ) : ℝ)) ≤ (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) * N.eta
  inter : ∀ z (i : ℕ) (h : i + 1 < N.R.k),
    N.sigPar z i < N.uW δ z ⟨i, by omega⟩ ∧ N.uW δ z ⟨i + 1, h⟩ < N.sigPar z i
  off : ∀ z, ¬ (z.1 = false ∧ z.2 ∈ N.TT) →
    0 ≤ (N.hc z).u ⟨N.R.k - 1, by have := N.R.m_add_three_le_k; omega⟩ + ((N.R.k : ℚ) - 1) / 2 ∧
    (((N.hc z).u ⟨0, by have := N.R.m_add_three_le_k; omega⟩ - ((N.R.k : ℚ) - 1) / 2 : ℚ) : ℝ) ≤ Sw
  top : ∀ t ∈ N.TT, 0 ≤ N.aT t ∧ 0 ≤ N.bT t ∧
    0 ≤ N.sigPar (false, t) (N.R.k - 2) + ((N.R.k : ℚ) - 2) / 2 ∧
    ((N.sigPar (false, t) 0 - ((N.R.k : ℚ) - 2) / 2 : ℚ) : ℝ) ≤ Sw

end NumDatum

namespace NumDatum

variable (N : NumDatum)

theorem univ_map_fin {α : Type} (n : ℕ) (f : ℕ → α) :
    Finset.univ.val.map (fun i : Fin n => f i.1) = (Multiset.range n).map f := by
  first
  | (rw [Fin.univ_val_map]
     show ((List.ofFn fun i : Fin n => f i.1 : List α) : Multiset α) = (((List.range n).map f : List α) : Multiset α)
     congr 1
     apply List.ext_getElem <;> simp)

theorem sum_pad (g : ℕ → ℝ) {n M : ℕ} (h : n ≤ M) :
    ∑ i : Fin M, (if i.1 < n then g i.1 else 0) = ∑ i ∈ Finset.range n, g i := by
  refine (Fin.sum_univ_eq_sum_range (fun i => if i < n then g i else 0) M).trans ?_
  show ∑ i ∈ Finset.range M, (if i < n then g i else 0) = _
  rw [← Finset.sum_range_add_sum_Ico _ h]
  have h1 : ∑ i ∈ Finset.Ico n M, (if i < n then g i else 0) = 0 :=
    Finset.sum_eq_zero (fun i hi => if_neg (by rw [Finset.mem_Ico] at hi; omega))
  rw [h1, add_zero]
  exact Finset.sum_congr rfl (fun i hi => if_pos (Finset.mem_range.1 hi))

theorem sum_lifts (F : ℕ → ℝ) {J : Type} [Fintype J] (eJ : J ≃ Fin N.R.m) :
    ∑ j : J, F ((eJ j).1 + 1) = ∑ l ∈ N.lifts, F l := by
  refine (Equiv.sum_comp eJ (fun i : Fin N.R.m => F (i.1 + 1))).trans ?_
  refine (Fin.sum_univ_eq_sum_range (fun i => F (i + 1)) N.R.m).trans ?_
  show ∑ i ∈ Finset.range N.R.m, F (i + 1) = ∑ l ∈ Finset.Icc 1 N.R.m, F l
  rw [Finset.range_eq_Ico, Finset.sum_Ico_add' F 0 N.R.m 1]
  apply Finset.sum_congr _ (fun _ _ => rfl)
  ext x
  simp only [Finset.mem_Ico, Finset.mem_Icc]
  omega

theorem toNat_floor_cast {q : ℚ} (hq : ∃ a : ℤ, q = a) (h0 : 0 ≤ q) : ((⌊q⌋.toNat : ℕ) : ℝ) = ((q : ℚ) : ℝ) := by
  obtain ⟨a, rfl⟩ := hq
  have ha : (0 : ℤ) ≤ a := by exact_mod_cast h0
  rw [Int.floor_intCast, Rat.cast_intCast]
  exact_mod_cast Int.toNat_of_nonneg ha

theorem k_two : 2 ≤ N.R.k := by
  have := N.R.m_add_three_le_k
  omega

theorem aT_int (t : N.R.A) : ∃ a : ℤ, N.aT t = a := by
  unfold aT
  obtain ⟨n, hn⟩ := (N.hc (false, t)).u_half ⟨0, by have := N.R.m_add_three_le_k; omega⟩
  obtain ⟨c, hc⟩ := N.R.k_even
  have hk : (N.R.k : ℚ) = 2 * c := by rw [hc]; push_cast; ring
  refine ⟨n + 1 - c, ?_⟩
  rw [hn, hk]
  push_cast
  ring

theorem bT_int (t : N.R.A) : ∃ a : ℤ, N.bT t = a := by
  unfold bT
  obtain ⟨n, hn⟩ := (N.hc (false, t)).u_half ⟨N.R.k - 1, by have := N.R.m_add_three_le_k; omega⟩
  obtain ⟨c, hc⟩ := N.R.k_even
  have hk : (N.R.k : ℚ) = 2 * c := by rw [hc]; push_cast; ring
  refine ⟨-n - c, ?_⟩
  rw [hn, hk]
  push_cast
  ring

theorem sN_cast (j : ℕ) (hj : 1 ≤ j) :
    (N.sN j : ℝ) = ((N.R.k : ℝ) + (2 * (j : ℝ) - 1) * ((N.R.t : ℝ) + 1)) / 2 := by
  obtain ⟨a, ha⟩ := N.R.k_even
  obtain ⟨c, hc⟩ := N.R.t_odd
  unfold sN
  rw [ha, hc]
  have h1 : (a + a) / 2 = a := by omega
  have h2 : (2 * c + 1 + 1) / 2 = c + 1 := by omega
  rw [h1, h2]
  have h3 : ((2 * j - 1 : ℕ) : ℝ) = 2 * (j : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  simp only [Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat, Nat.cast_one, h3]
  ring

theorem uW_zero (δ : Code N) (z : RPl N.R) (h : 0 < N.R.k) : N.uW δ z ⟨0, h⟩ = (N.hc z).u ⟨0, h⟩ := by
  unfold uW
  rw [dite_eq_right]
  rintro ⟨h1, -⟩
  simp at h1

theorem uW_last (δ : Code N) (z : RPl N.R) (h : N.R.k - 1 < N.R.k) :
    N.uW δ z ⟨N.R.k - 1, h⟩ = (N.hc z).u ⟨N.R.k - 1, h⟩ := by
  unfold uW
  rw [dite_eq_right]
  rintro ⟨-, h2⟩
  simp only [] at h2
  omega

theorem srcPar_lt (δ : Code N) (z : RPl N.R) (i : ℕ) (h : i < N.R.k) : N.srcPar δ z i = N.uW δ z ⟨i, h⟩ := by
  unfold srcPar
  rw [dite_eq_left h]

theorem x_pos : 0 < N.sc.x := lt_trans one_pos N.sc.one_lt_alt

theorem one_lt_L : 1 < N.sc.L := by
  show (1 : ℝ) < N.sc.x ^ N.sc.eps
  exact Real.one_lt_rpow N.sc.one_lt_alt N.sc.eps_pos

theorem b_pos : 0 < N.sc.b := by
  show (0 : ℝ) < Real.exp N.sc.L
  exact Real.exp_pos _

theorem one_le_b : 1 ≤ N.sc.b := by
  show (1 : ℝ) ≤ Real.exp N.sc.L
  exact Real.one_le_exp (le_of_lt (lt_trans zero_lt_one N.one_lt_L))

theorem a_pos : 0 < N.sc.a := by
  show (0 : ℝ) < N.sc.x * N.sc.b
  exact mul_pos N.x_pos N.b_pos

theorem b'_nonneg : 0 ≤ N.sc.b' := by
  show (0 : ℝ) ≤ N.sc.a / Real.exp (N.sc.x ^ (N.sc.eps / 3))
  exact div_nonneg (le_of_lt N.a_pos) (le_of_lt (Real.exp_pos _))

theorem one_le_rd : 1 ≤ N.rd := by
  show 1 ≤ N.H.rd
  first
  | (unfold Formalism.HC.HostRaw.rd
     apply Real.one_le_rpow _ (by positivity)
     have h := NumberField.discr_ne_zero N.H.E
     have : (1 : ℤ) ≤ |NumberField.discr N.H.E| := Int.one_le_abs h
     exact_mod_cast this)

theorem La_eq : N.La = Real.log N.sc.x + N.sc.L + Real.log N.rd := by
  have hrd : 0 < N.rd := lt_of_lt_of_le one_pos N.one_le_rd
  show Real.log (N.sc.x * Real.exp N.sc.L * N.rd) = _
  rw [Real.log_mul (mul_pos N.x_pos (Real.exp_pos _)).ne' hrd.ne',
    Real.log_mul N.x_pos.ne' (Real.exp_pos _).ne', Real.log_exp]

theorem one_le_La : 1 ≤ N.La := by
  rw [N.La_eq]
  have h1 : 0 < Real.log N.sc.x := Real.log_pos N.sc.one_lt_alt
  have h2 : 0 ≤ Real.log N.rd := Real.log_nonneg N.one_le_rd
  linarith [N.one_lt_L]

theorem Lp_nonneg : 0 ≤ N.Lp := by
  apply Real.log_nonneg
  show (1 : ℝ) ≤ N.sc.b * N.rd * ((N.g 0 : ℝ) * (N.g 1 : ℝ)) * (N.R.nV : ℝ)
  have hg0 : (1 : ℝ) ≤ (N.g 0 : ℝ) := by exact_mod_cast (N.g_prime 0).one_lt.le
  have hg1 : (1 : ℝ) ≤ (N.g 1 : ℝ) := by exact_mod_cast (N.g_prime 1).one_lt.le
  have hn : (1 : ℝ) ≤ (N.R.nV : ℝ) := by
    have : 1 ≤ N.R.nV := by
      obtain ⟨c, hc⟩ := N.R.t_odd
      unfold Ranks.nV
      omega
    exact_mod_cast this
  have h1 : (1 : ℝ) ≤ N.sc.b * N.rd := one_le_mul_of_one_le_of_one_le N.one_le_b N.one_le_rd
  have h2 : (1 : ℝ) ≤ (N.g 0 : ℝ) * (N.g 1 : ℝ) := one_le_mul_of_one_le_of_one_le hg0 hg1
  exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le h1 h2) hn

theorem Nm_cast : (N.Nm : ℝ) = (N.R.k : ℝ) + (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) := by
  show ((N.R.k + N.R.m * (N.R.t + 1) : ℕ) : ℝ) = _
  push_cast
  ring

theorem N_le_Nm (j : ℕ) (h : j ≤ N.R.m) : N.R.N j ≤ N.Nm := by
  show N.R.k + j * (N.R.t + 1) ≤ N.R.k + N.R.m * (N.R.t + 1)
  exact Nat.add_le_add_left (Nat.mul_le_mul_right _ h) _

theorem nV_le_Nm : N.R.nV ≤ N.Nm := by
  show N.R.nV ≤ N.R.k + N.R.m * (N.R.t + 1)
  have h2 := N.R.two_le_m
  have h4 := N.R.three_m_lt_t
  have h3 : 2 * (N.R.t + 1) ≤ N.R.m * (N.R.t + 1) := Nat.mul_le_mul_right _ h2
  have h5 : N.R.r ≤ N.R.k + N.R.m := by
    first
    | (unfold Ranks.r; exact Nat.sub_le _ _)
  unfold Ranks.nV
  generalize N.R.m * (N.R.t + 1) = X at h3 ⊢
  omega

theorem eta_nonneg : 0 ≤ N.eta := by
  show (0 : ℝ) ≤ (N.R.m : ℝ) * (N.h0 : ℝ)
  positivity

theorem Sc_nonneg : 0 ≤ N.Sc := by
  show (0 : ℝ) ≤ (N.R.k : ℝ) * (4 * (N.Del : ℝ))
  positivity

theorem wN_cast {j : ℕ} (z : RPl N.R) (h0 : 0 ≤ N.w j z) : (N.wN j z : ℝ) = N.w j z := by
  have hq : ∃ a : ℤ, N.eQ j z = a := by
    unfold eQ
    split
    · first
      | exact (N.hc z).e_int _
    · exact ⟨0, by simp⟩
  have h0' : (0 : ℚ) ≤ N.eQ j z := by
    have : (0 : ℝ) ≤ ((N.eQ j z : ℚ) : ℝ) := h0
    exact_mod_cast this
  unfold wN
  exact toNat_floor_cast hq h0'

theorem nuN_cast (δ : Code N) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) {i : ℕ} (hi : i < N.R.N (j - 1))
    (h0 : 0 ≤ N.nu δ j z i) : (N.nuN δ j z i : ℝ) = ((N.nu δ j z i : ℚ) : ℝ) := by
  unfold nuN
  first
  | exact toNat_floor_cast (N.nu_int δ j h1 h2 z i hi) h0

theorem apN_cast {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R) {i : ℕ} (hi : i < (N.R.sigW j).1) :
    (N.apN j z i : ℝ) = ((N.aPlus j z i : ℚ) : ℝ) :=
  toNat_floor_cast (N.aPlus_int j z i) (le_trans zero_le_one (N.aPlus_ge_one j h1 h2 z i hi))

theorem phRows_nuRows (δ : Code N) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R)
    (h0 : ∀ i < N.R.N (j - 1), 0 ≤ N.nu δ j z i) :
    Formalism.DivisionValues.phRows (N.nuRows δ j z) = ∑ i, ph (N.nuPad δ j z i) := by
  have hle : N.R.N (j - 1) ≤ N.Nm := N.N_le_Nm (j - 1) (by omega)
  have h00 : ph 0 = 0 := by
    first
    | simp [Formalism.LatticeIndexTer.ph]
  unfold Formalism.DivisionValues.phRows nuRows nuPad
  rw [Multiset.map_map]
  refine Eq.trans (rfl : _ = ∑ i ∈ Finset.range (N.R.N (j - 1)), ph ((N.nuN δ j z i : ℕ) : ℝ)) ?_
  simp only [apply_ite ph, h00]
  refine Eq.trans ?_ (sum_pad (fun i => ph ((N.nu δ j z i : ℚ) : ℝ)) hle).symm
  exact Finset.sum_congr rfl (fun i hi => by
    rw [N.nuN_cast δ h1 h2 z (Finset.mem_range.1 hi) (h0 i (Finset.mem_range.1 hi))])

theorem sum_nuRows (δ : Code N) {j : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ N.R.m) (z : RPl N.R)
    (h0 : ∀ i < N.R.N (j - 1), 0 ≤ N.nu δ j z i) :
    (((N.nuRows δ j z).sum : ℕ) : ℝ) = ∑ i, N.nuPad δ j z i := by
  have hle : N.R.N (j - 1) ≤ N.Nm := N.N_le_Nm (j - 1) (by omega)
  have e : ((Multiset.range (N.R.N (j - 1))).map (N.nuN δ j z)).sum =
      ∑ i ∈ Finset.range (N.R.N (j - 1)), N.nuN δ j z i := rfl
  unfold nuRows nuPad
  rw [e, Nat.cast_sum]
  refine Eq.trans ?_ (sum_pad (fun i => ((N.nu δ j z i : ℚ) : ℝ)) hle).symm
  exact Finset.sum_congr rfl (fun i hi =>
    N.nuN_cast δ h1 h2 z (Finset.mem_range.1 hi) (h0 i (Finset.mem_range.1 hi)))

theorem sum_nuPad (δ : Code N) {j : ℕ} (hj : j ≤ N.R.m + 1) (z : RPl N.R) :
    ∑ i, N.nuPad δ j z i = ((N.nuAbs δ j z : ℚ) : ℝ) := by
  have hle : N.R.N (j - 1) ≤ N.Nm := N.N_le_Nm (j - 1) (by omega)
  unfold nuPad nuAbs
  refine (sum_pad (fun i => ((N.nu δ j z i : ℚ) : ℝ)) hle).trans ?_
  rw [Rat.cast_sum]

theorem sum_phPad (δ : Code N) {j : ℕ} (hj : j ≤ N.R.m + 1) (z : RPl N.R) :
    ∑ i, ph (N.nuPad δ j z i) = ∑ i ∈ Finset.range (N.R.N (j - 1)), ph ((N.nu δ j z i : ℚ) : ℝ) := by
  have hle : N.R.N (j - 1) ≤ N.Nm := N.N_le_Nm (j - 1) (by omega)
  have h0 : ph 0 = 0 := by
    first
    | simp [Formalism.LatticeIndexTer.ph]
  unfold nuPad
  simp only [apply_ite ph, h0]
  exact sum_pad (fun i => ph ((N.nu δ j z i : ℚ) : ℝ)) hle

end NumDatum

namespace NumDatum

variable (N : NumDatum)

theorem nuRows_split (δ : Code N) (j : ℕ) (z : RPl N.R) :
    N.nuRows δ (j + 1) z = Finset.univ.val.map (fun i : Fin (N.R.k - 2 + 2) => N.nuN δ (j + 1) z i.1) +
      (Multiset.range (N.R.N j - N.R.k)).map (fun c => N.nuN δ (j + 1) z (N.R.k + c)) := by
  unfold nuRows
  rw [univ_map_fin (N.R.k - 2 + 2) (N.nuN δ (j + 1) z)]
  have hk : N.R.k - 2 + 2 = N.R.k := by have := N.k_two; omega
  rw [hk]
  have hN : N.R.N (j + 1 - 1) = N.R.k + (N.R.N j - N.R.k) := by
    rw [Nat.add_sub_cancel]
    have : N.R.k ≤ N.R.N j := Nat.le_add_right _ _
    omega
  rw [hN, Multiset.range_add, Multiset.map_add (f := _), Multiset.map_map]
  rfl

theorem apRows_split (j : ℕ) (z : RPl N.R) :
    N.apRows (j + 1) z = Finset.univ.val.map (fun i : Fin (N.R.k - 2 + 1) => N.apN (j + 1) z i.1) +
      (Multiset.range (j + 1)).map (fun c => N.apN (j + 1) z (N.R.k - 1 + c)) := by
  unfold apRows
  rw [univ_map_fin (N.R.k - 2 + 1) (N.apN (j + 1) z)]
  have hk : N.R.k - 2 + 1 = N.R.k - 1 := by have := N.k_two; omega
  rw [hk]
  have hs : (N.R.sigW (j + 1)).1 = N.R.k - 1 + (j + 1) := by
    first
    | (simp [Ranks.sigW]; omega)
  rw [hs, Multiset.range_add, Multiset.map_add (f := _), Multiset.map_map]
  rfl

theorem stepE_num (δ : Code N) {Nc lam0 C0 ce Ch Sw C1 : ℝ} (H : N.NumFacts δ Nc lam0 C0 ce Ch Sw C1)
    (j : Fin N.R.m) (ρ : RPl N.R) :
    N.eEN δ (j.1 + 1) ρ ≤
        C0 * (N.w (j.1 + 1) ρ + N.Sc + (N.Nm : ℝ) ^ 2 + (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) * N.eta) * N.La ∧
      |N.dN δ (j.1 + 1) ρ| ≤
        C0 * (N.w (j.1 + 1) ρ + (N.R.k : ℝ) * ((N.Nm : ℝ) + N.Sc) + (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) * N.eta +
          (if ρ ∈ N.topsPl then (N.R.k : ℝ) * N.sc.b' else 0)) := by
  have hk2 := N.k_two
  have hm2 := N.R.two_le_m

  have hs : ∀ (j : Fin N.R.m) ρ, (N.sN (j.1 + 1) : ℝ) ≤ N.w (j.1 + 1) ρ := fun j ρ => by
    rw [N.sN_cast _ (by omega)]; exact H.sw _ (by omega) (by omega) ρ
  have hs0 : ∀ (j : Fin N.R.m), (0 : ℝ) ≤ N.sN (j.1 + 1) := fun _ => Nat.cast_nonneg _
  have hw : ∀ (j : Fin N.R.m) ρ, (N.wN (j.1 + 1) ρ : ℝ) = N.w (j.1 + 1) ρ := fun j ρ =>
    N.wN_cast ρ (le_trans (hs0 j) (hs j ρ))
  have hTop : ∀ ρ ∈ N.topsPl, ((⌊N.aT ρ.2⌋.toNat : ℕ) : ℝ) = N.aTPl ρ := fun ρ hρ => by
    rw [N.mem_topsPl] at hρ
    exact toNat_floor_cast (N.aT_int ρ.2) (H.top ρ.2 hρ.2).1
  have hmη : (N.R.m : ℝ) * ((N.R.t : ℝ) + 1) * N.eta ≤ N.sc.a * N.rd := by
    have h1 := H.blkW
    have h2 := H.Nw
    have hN1 : (1 : ℝ) ≤ N.Nm := by
      have : 1 ≤ N.Nm := by unfold Nm Ranks.N; omega
      exact_mod_cast this
    have hb := N.one_le_b
    have hx := N.sc.one_lt_alt
    have hr := N.one_le_rd
    have h3 : N.sc.w'' N.R.n ≤ N.sc.b := by
      rcases le_or_gt 0 (N.sc.w'' N.R.n) with h | h
      · nlinarith
      · linarith
    have h4 : N.sc.b ≤ N.sc.a * N.rd := by
      show N.sc.b ≤ N.sc.x * N.sc.b * N.rd
      have : N.sc.b ≤ N.sc.x * N.sc.b := by nlinarith
      nlinarith
    linarith
  obtain ⟨eE, dd, h1, h2, h3, h4⟩ := _root_.Formalism.DivisionValues.young_diagram_step_origin (Fin N.R.m) (RPl N.R) N.topsPl (N.R.k - 2) N.R.t
    (fun j => j.1 + 1) (fun j => N.sN (j.1 + 1)) (fun ρ => ⌊N.aT ρ.2⌋.toNat) (fun ρ => ⌊N.bT ρ.2⌋.toNat)
    (fun j ρ => N.wN (j.1 + 1) ρ)
    (fun ρ i => ((N.uW δ ρ ⟨i.1, by have := i.2; omega⟩ : ℚ) : ℝ)) (fun ρ i => ((N.sigPar ρ i.1 : ℚ) : ℝ))
    (fun j ρ i => N.nuN δ (j.1 + 1) ρ i.1) (fun j ρ i => N.apN (j.1 + 1) ρ i.1)
    (fun j ρ => (Multiset.range (N.R.N j.1 - N.R.k)).map (fun c => N.nuN δ (j.1 + 1) ρ (N.R.k + c)))
    (fun j ρ => (Multiset.range (j.1 + 1)).map (fun c => N.apN (j.1 + 1) ρ (N.R.k - 1 + c)))
    (fun j ρ => N.nuRows δ (j.1 + 1) ρ) (fun j ρ => N.apRows (j.1 + 1) ρ) (fun j ρ => N.logHook (j.1 + 1) ρ)
    N.sc.a N.rd N.La N.R.k N.Nm N.Sc Sw N.eta N.R.m N.sc.b' C1 C0
    rfl N.one_le_La (by rw [Nat.cast_sub hk2]; ring) (Nat.cast_nonneg _) (le_of_eq N.Nm_cast.symm)
    N.b'_nonneg N.Sc_nonneg H.C1two H.constant_weight_sum_bound H.constant_succ_le (fun _ => by omega)
    (fun j => by have := j.2; exact_mod_cast (show j.1 + 1 ≤ N.R.m by omega))
    (fun j => N.sN_cast _ (by omega))
    (fun j ρ => by have := hs j ρ; rw [← hw j ρ] at this; exact_mod_cast this)
    (fun j ρ => by rw [hw j ρ]; exact H.rowsA _ (by omega) (by omega) ρ)
    hmη (by have := N.eta_nonneg; positivity)
    (fun j ρ hρ => by
      rw [hTop ρ hρ, hw j ρ]
      have hρ' := (N.mem_topsPl ρ).1 hρ
      have := H.topsA (j.1 + 1) (by omega) (by omega) ρ.2 hρ'.2
      have e : ρ = (false, ρ.2) := Prod.ext hρ'.1 rfl
      rw [e]
      exact this)
    (fun j ρ => N.hookLower_of _root_.Formalism.DivisionValues.young_diagram_hook (j.1 + 1) (by omega) (by omega) ρ)
    (fun j ρ => N.nuRows_split δ j.1 ρ)
    (fun j ρ => N.apRows_split j.1 ρ)
    (fun j ρ i => by
      have hi : i.1 < N.R.N (j.1 + 1 - 1) := by
        rw [Nat.add_sub_cancel]; have := i.2; unfold Ranks.N; omega
      rw [N.nuN_cast δ (by omega) (by omega) ρ hi (H.nu0 _ (by omega) (by omega) ρ _ hi),
        N.nu_eq_originRow δ (j.1 + 1) (by omega) ρ i.1, N.srcPar_lt δ ρ i.1 (by have := i.2; omega), hw j ρ])
    (fun j ρ i => by
      have hi : i.1 < (N.R.sigW (j.1 + 1)).1 := by rw [sigW_fst]; have := i.2; omega
      rw [N.apN_cast (by omega) (by omega) ρ hi, N.aPlus_eq_originBig (j.1 + 1) ρ i.1, hw j ρ])
    (fun j ρ => by
      have hb := H.blk (j.1 + 1) (by omega) (by omega) ρ
      rw [Nat.add_sub_cancel] at hb
      rw [Nat.cast_multiset_sum, Multiset.map_map]
      refine le_trans (le_of_eq ?_) hb
      rw [Finset.sum_Ico_eq_sum_range]
      show ∑ c ∈ Finset.range (N.R.N j.1 - N.R.k), _ = _
      refine Finset.sum_congr rfl fun c hc => ?_
      simp only [Function.comp_apply]
      have hc' : N.R.k + c < N.R.N (j.1 + 1 - 1) := by
        rw [Nat.add_sub_cancel]; have := Finset.mem_range.1 hc; omega
      exact N.nuN_cast δ (by omega) (by omega) ρ hc' (H.nu0 _ (by omega) (by omega) ρ _ hc'))
    (fun ρ i => by
      have := H.inter ρ i.1 (by have := i.2; omega)
      constructor
      · exact_mod_cast this.1
      · exact_mod_cast this.2)
    (fun ρ hρ => by
      have hρ' : ¬ (ρ.1 = false ∧ ρ.2 ∈ N.TT) := fun h => hρ ((N.mem_topsPl ρ).2 h)
      have := H.off ρ hρ'
      have e1 := N.uW_zero δ ρ (by omega)
      have e2 := N.uW_last δ ρ (by omega)
      constructor
      · show (0 : ℝ) ≤ ((N.uW δ ρ ⟨N.R.k - 2 + 1, _⟩ : ℚ) : ℝ) + ((N.R.k : ℝ) - 1) / 2
        have e3 : (⟨N.R.k - 2 + 1, by omega⟩ : Fin N.R.k) = ⟨N.R.k - 1, by omega⟩ := Fin.ext (by simp only; omega)
        rw [e3, e2]
        exact_mod_cast this.1
      · show ((N.uW δ ρ ⟨0, _⟩ : ℚ) : ℝ) - ((N.R.k : ℝ) - 1) / 2 ≤ Sw
        rw [e1]
        exact_mod_cast this.2)
    (fun ρ hρ => by
      have hρ' := (N.mem_topsPl ρ).1 hρ
      have e : ρ = (false, ρ.2) := Prod.ext hρ'.1 rfl
      obtain ⟨ha, hb, hv1, hv2⟩ := H.top ρ.2 hρ'.2
      have e1 := N.uW_zero δ ρ (by omega)
      have e2 := N.uW_last δ ρ (by omega)
      have e3 : (⟨N.R.k - 2 + 1, by omega⟩ : Fin N.R.k) = ⟨N.R.k - 1, by omega⟩ := Fin.ext (by simp only; omega)
      refine ⟨?_, ?_, ?_, ?_⟩
      · show ((N.uW δ ρ ⟨0, _⟩ : ℚ) : ℝ) = _
        rw [e1, toNat_floor_cast (N.aT_int ρ.2) ha]
        unfold aT
        rw [e]
        push_cast; ring
      · show ((N.uW δ ρ ⟨N.R.k - 2 + 1, _⟩ : ℚ) : ℝ) = _
        rw [e3, e2, toNat_floor_cast (N.bT_int ρ.2) hb]
        unfold bT
        rw [e]
        push_cast; ring
      · show (0 : ℝ) ≤ ((N.sigPar ρ (N.R.k - 2) : ℚ) : ℝ) + ((N.R.k : ℝ) - 2) / 2
        rw [e]; have h' := (Rat.cast_nonneg (K := ℝ)).2 hv1; push_cast [Nat.cast_sub hk2] at h' ⊢; linarith
      · show ((N.sigPar ρ 0 : ℚ) : ℝ) - ((N.R.k : ℝ) - 2) / 2 ≤ Sw
        rw [e]; have h' := hv2; push_cast [Nat.cast_sub hk2] at h' ⊢; linarith)
  have hj1 : 1 ≤ j.1 + 1 := by omega
  have hj2 : j.1 + 1 ≤ N.R.m := j.2
  have hnu := H.nu0 (j.1 + 1) hj1 hj2 ρ
  have hph := N.phRows_nuRows δ hj1 hj2 ρ hnu
  have hsum := N.sum_nuRows δ hj1 hj2 ρ hnu
  have ht : (if ρ ∈ N.topsPl then ph ((⌊N.aT ρ.2⌋.toNat : ℕ) : ℝ) else 0) =
      (if ρ ∈ N.topsPl then ph (N.aTPl ρ) else 0) := by
    split_ifs with h
    · rw [hTop ρ h]
    · rfl
  have ht' : (if ρ ∈ N.topsPl then ((⌊N.aT ρ.2⌋.toNat : ℕ) : ℝ) else 0) =
      (if ρ ∈ N.topsPl then N.aTPl ρ else 0) := by
    split_ifs with h
    · rw [hTop ρ h]
    · rfl
  have a1 := h1 j ρ
  have a2 := h2 j ρ
  have a3 := h3 j ρ
  have a4 := h4 j ρ
  rw [hph, ht] at a1
  rw [hsum, ht', hw j ρ] at a2
  rw [hw j ρ] at a3 a4
  constructor
  · unfold eEN
    linarith
  · have : N.dN δ (j.1 + 1) ρ = dd j ρ := by unfold dN; linarith
    rw [this]
    exact a4

end NumDatum

def RecNums.ofNum (N : NumDatum) {J : Type} [Fintype J] (eJ : J ≃ Fin N.R.m) (δ : Code N) (T : ℕ)
    (Nc lam0 C0 ce Ch Sw C1 : ℝ) (H : N.NumFacts δ Nc lam0 C0 ce Ch Sw C1) : RecNums J (RPl N.R) where
  TT := N.topsPl
  logT := Real.log (T : ℝ)
  aT := N.aTPl
  r := N.Nm
  ν j ρ i := N.nuPad δ ((eJ j).1 + 1) ρ i
  logH j ρ := N.logHook ((eJ j).1 + 1) ρ
  x := N.sc.x
  eps := N.sc.eps
  L := N.sc.L
  b := N.sc.b
  a := N.sc.a
  rd := N.rd
  La := N.La
  B0 := N.B0
  Nc := Nc
  m := N.R.m
  f := N.R.f
  k := N.R.k
  Nn := N.Nm
  S := N.Sc
  tt := N.R.t
  η := N.eta
  w'' := N.sc.w'' N.R.n
  b' := N.sc.b'
  lam0 := lam0
  C0 := C0
  ce := ce
  Ch := Ch
  nV := N.R.nV
  Lp := N.Lp
  logOm := N.logOm
  pq j := ((N.R.k : ℝ) + (((eJ j).1 + 1 : ℕ) : ℝ) - 1) - ((N.R.m : ℝ) - (((eJ j).1 + 1 : ℕ) : ℝ))
  w j ρ := N.w ((eJ j).1 + 1) ρ
  eE j ρ := N.eEN δ ((eJ j).1 + 1) ρ
  δ j ρ := N.dN δ ((eJ j).1 + 1) ρ
  weight_height_sum_le j ρ := by unfold NumDatum.eEN; linarith
  weight_sum_eq j ρ := by unfold NumDatum.dN; ring
  p1 := N.sc.one_lt_alt
  p2 := N.sc.eps_pos
  p3 := rfl
  p4 := rfl
  p5 := rfl
  p6 := N.one_le_rd
  p7 := H.logrd
  p8 := H.logx
  p9 := rfl
  p10 := rfl
  p11 := H.Nc0
  p12 := by rw [Fintype.card_congr eJ, Fintype.card_fin]
  p13 := by
    have : Fintype.card (RPl N.R) = N.R.f := by
      simp [RPl, Fintype.card_prod, Formalism.HC.Frame.card_A, Ranks.f, Ranks.n]
    rw [this]
  p14 := by have := N.R.two_le_m; exact_mod_cast (show 1 ≤ N.R.m by omega)
  p15 := by
    have : 1 ≤ N.R.f := by unfold Ranks.f Ranks.n; have := N.R.ord_pos; omega
    exact_mod_cast this
  p16 := by have := N.k_two; exact_mod_cast (show 1 ≤ N.R.k by omega)
  p17 := by
    rw [N.Nm_cast]
    have : (0 : ℝ) ≤ N.R.t := Nat.cast_nonneg _
    have : (0 : ℝ) ≤ N.R.m := Nat.cast_nonneg _
    nlinarith
  p18 := N.Sc_nonneg
  p19 := Nat.cast_nonneg _
  p20 := N.eta_nonneg
  p21 j ρ := by
    have h1 : 1 ≤ (eJ j).1 + 1 := by omega
    have h2 : (eJ j).1 + 1 ≤ N.R.m := (eJ j).2
    refine ⟨le_trans ?_ (H.sw _ h1 h2 ρ), H.w2b _ h1 h2 ρ⟩
    have : (1 : ℝ) ≤ (((eJ j).1 + 1 : ℕ) : ℝ) := by exact_mod_cast h1
    have : (0 : ℝ) ≤ N.R.t := Nat.cast_nonneg _
    have : (0 : ℝ) ≤ N.R.k := Nat.cast_nonneg _
    apply div_nonneg _ (by norm_num)
    nlinarith
  p22 j := by
    have h1 : (1 : ℝ) ≤ (((eJ j).1 + 1 : ℕ) : ℝ) := by exact_mod_cast (show 1 ≤ (eJ j).1 + 1 by omega)
    have h2 : (((eJ j).1 + 1 : ℕ) : ℝ) ≤ N.R.m := by exact_mod_cast (eJ j).2
    rw [abs_le]
    constructor <;> linarith
  p23 := H.Om
  p24 := H.lam
  p25 := H.n2
  p26 := H.n3
  p27 := H.eta
  p28 := H.kN
  p29 := H.kS
  p30 := H.blkW
  p31 := H.Nw
  p32 := H.bN
  p33 := H.mkb
  p34 := N.b'_nonneg
  p35 := H.lam0
  p36 := Nat.cast_nonneg _
  p37 := by exact_mod_cast N.nV_le_Nm
  p38 := N.Lp_nonneg
  c1 := H.c1
  c2 := H.c2
  c3 := H.c3
  c4 := H.c4
  c5 := H.c5
  sE j ρ := by
    have := (N.stepE_num δ H (eJ j) ρ).1
    exact this
  sδ j ρ := by
    have := (N.stepE_num δ H (eJ j) ρ).2
    exact this

namespace RecNums

variable (N : NumDatum) {J : Type} [Fintype J] (eJ : J ≃ Fin N.R.m) (δ : Code N) (T : ℕ)
  (Nc lam0 C0 ce Ch Sw C1 : ℝ) (H : N.NumFacts δ Nc lam0 C0 ce Ch Sw C1)

theorem ofNum_hA : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).hA = N.hA Ch T := by
  unfold RecNums.hA NumDatum.hA
  simp only [ofNum, NumDatum.topsPl, Finset.sum_map, Finset.card_map]
  try rfl

theorem ofNum_hB (j : J) : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).hB j = N.hB Ch δ ((eJ j).1 + 1) := by
  have hj : (eJ j).1 + 1 ≤ N.R.m + 1 := by have := (eJ j).2; omega
  unfold RecNums.hB NumDatum.hB
  rw [add_assoc]
  congr 1
  · apply Finset.sum_congr rfl
    intro ρ _
    show (∑ i, ph (N.nuPad δ ((eJ j).1 + 1) ρ i)) - (∑ i, N.nuPad δ ((eJ j).1 + 1) ρ i) * N.logOm = _
    unfold NumDatum.kerPlace
    rw [N.sum_phPad δ hj, N.sum_nuPad δ hj]
  · show Ch * (N.R.f : ℝ) * (N.Nm : ℝ) ^ 2 * (N.La + (N.R.m : ℝ) ^ 3 * N.sc.L) = _
    ring

theorem ofNum_hX (j : J) : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).hX j = N.hX Ch ((eJ j).1 + 1) := by
  unfold RecNums.hX NumDatum.hX
  simp only [ofNum]

theorem ofNum_hu : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).hu = N.hU Ch δ T := by
  unfold RecNums.hu NumDatum.hU
  simp only [ofNum_hA, ofNum_hB, ofNum_hX]
  rw [Finset.sum_sub_distrib, N.sum_lifts (N.hB Ch δ) eJ, N.sum_lifts (N.hX Ch) eJ]
  ring

theorem ofNum_rhs : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).rhs =
    N.mainT T + ((50 * C0 + 10) * ((N.TT.card : ℝ) * N.sc.a * N.La) +
      60 * ce * ((N.R.m : ℝ) * (N.sc.x ^ N.sc.eps * (N.B0 + Nc)))) := by
  unfold RecNums.rhs
  simp only [ofNum]
  unfold NumDatum.mainT
  simp only [NumDatum.topsPl, Finset.sum_map, Finset.card_map]
  try rfl

theorem ofNum_errB : (ofNum N eJ δ T Nc lam0 C0 ce Ch Sw C1 H).errB =
    ce * (N.R.m : ℝ) * (N.sc.x ^ N.sc.eps * (N.B0 + Nc)) := rfl

end RecNums

section Concrete

open NumberField IsDedekindDomain Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}

end Concrete

namespace NumInst

open Formalism.BasicNotions.Examples₂

end NumInst

namespace NumInst

open Formalism.BasicNotions.Examples₂

end NumInst

namespace NumInst

open Formalism.BasicNotions.Examples₂

end NumInst

end Formalism.L2.DIV
