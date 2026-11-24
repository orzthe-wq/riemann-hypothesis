module

import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.FamilyFormalDegreeLowerBound
public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalBesselAndTopKernel
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonGenericAndKTwoTheorems
public import Formalism.SharpRestriction.CuspSpanNormBounds.PlaceDegreeData
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge

@[expose] public section

noncomputable section

namespace Formalism.MainNotions

open Formalism.BasicNotions Formalism.MainNotions.S NumberField IsDedekindDomain

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem two_le_absNorm (D : D7) (p : HeightOneSpectrum (𝓞 D.host.F)) : 2 ≤ Ideal.absNorm p.asIdeal := by
  have h0 : Ideal.absNorm p.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact p.ne_bot
  have h1 : Ideal.absNorm p.asIdeal ≠ 1 := by
    rw [Ne, Ideal.absNorm_eq_one_iff]
    exact p.isPrime.ne_top
  omega

theorem sc_one_lt_L {D : D7} (large₂ : SizeData₂ D) : 1 < large₂.sc.L :=
  Real.one_lt_rpow large₂.sc.one_lt_alt large₂.sc.eps_pos

private theorem ranks_k_lemma (R : Formalism.BasicNotions.Ranks) : 5 ≤ R.k := by
  obtain ⟨_, k, m, t, _, _, _, h2, h3, _, _, _, _, _⟩ := R
  dsimp only
  omega

private theorem ranks_all_lemma (R : Formalism.BasicNotions.Ranks) : (∃ j, R.m = j + j) ∧ 2 ≤ R.m ∧ R.m + 3 ≤ R.k := by
  obtain ⟨_, k, m, t, _, hm, _, h2, h3, _, _, _, _, _⟩ := R
  exact ⟨hm, h2, h3⟩

theorem five_le_k (D : D7) : (5 : ℝ) ≤ D.R.k := by
  exact_mod_cast ranks_k_lemma D.R

theorem one_le_log_k (D : D7) : 1 ≤ Real.log D.R.k := by
  have hk := five_le_k D
  have he3 : Real.exp 1 < 3 := lt_trans Real.exp_one_lt_d9 (by norm_num)
  have he : Real.exp 1 ≤ (D.R.k : ℝ) := by linarith
  calc (1 : ℝ) = Real.log (Real.exp 1) := (Real.log_exp 1).symm
    _ ≤ Real.log (D.R.k : ℝ) := Real.log_le_log (Real.exp_pos 1) he

private theorem ranks_m_lemma (R : Formalism.BasicNotions.Ranks) : 2 ≤ R.m := by
  obtain ⟨_, k, m, t, _, _, _, h2, _, _, _, _, _, _⟩ := R
  dsimp only
  exact h2

theorem two_le_mR (D : D7) : (2 : ℝ) ≤ D.R.m := by
  exact_mod_cast ranks_m_lemma D.R

private theorem ranks_f_lemma (R : Formalism.BasicNotions.Ranks) : 2 ≤ R.f := by
  obtain ⟨fr, k, m, t, _, _, _, h2, _, _, _, h6, _, _⟩ := R
  show 2 ≤ 2 * fr.ord
  omega

theorem two_le_fR (D : D7) : (2 : ℝ) ≤ D.R.f := by
  exact_mod_cast ranks_f_lemma D.R

theorem sqrt_le_sq_nat (r : ℕ) : Real.sqrt (r : ℝ) ≤ (r : ℝ) ^ 2 := by
  rcases Nat.eq_zero_or_pos r with h0 | hr
  · subst h0
    simp
  · have h1 : (1 : ℝ) ≤ (r : ℝ) := by exact_mod_cast hr
    have hr2 : (r : ℝ) ≤ (r : ℝ) ^ 2 := by rw [sq]; exact le_mul_of_one_le_right (by linarith) h1
    have hsr : Real.sqrt (r : ℝ) ≤ (r : ℝ) := Real.sqrt_le_iff.2 ⟨by linarith, hr2⟩
    exact le_trans hsr hr2

theorem gapC_le (D : D7) (C Cl : ℝ) (hCl : C ≤ Cl) (h25 : 0 < Cl) :
    C * D.R.k * (D.R.m : ℝ) ^ 3 ≤ Cl * D.R.k * (D.R.m : ℝ) ^ 4 := by
  have hk : (0 : ℝ) ≤ (D.R.k : ℝ) := by linarith [five_le_k D]
  have hm : (1 : ℝ) ≤ (D.R.m : ℝ) := by linarith [two_le_mR D]
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := by linarith
  have hm3 : (0 : ℝ) ≤ (D.R.m : ℝ) ^ 3 := pow_nonneg hm0 3
  have h1 : C * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 ≤ Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right hCl hk) hm3
  have h2 : (D.R.m : ℝ) ^ 3 ≤ (D.R.m : ℝ) ^ 4 := by
    calc (D.R.m : ℝ) ^ 3 = (D.R.m : ℝ) ^ 3 * 1 := by ring
      _ ≤ (D.R.m : ℝ) ^ 3 * (D.R.m : ℝ) := mul_le_mul_of_nonneg_left hm hm3
      _ = (D.R.m : ℝ) ^ 4 := by ring
  have h3 : (0 : ℝ) ≤ Cl * (D.R.k : ℝ) := mul_nonneg h25.le hk
  calc C * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 ≤ Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 := h1
    _ ≤ Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 4 := mul_le_mul_of_nonneg_left h2 h3

theorem gap_all {n : ℕ} (f : Fin n → ℝ) (G : ℝ) (hG : 0 ≤ G)
    (h : ∀ (i : Fin n) (hi : i.1 + 1 < n), G < f i - f ⟨i.1 + 1, hi⟩) :
    ∀ a c : Fin n, a ≠ c → G < |f a - f c| := by
  have step : ∀ i j : Fin n, j.1 = i.1 + 1 → G < f i - f j := by
    intro i j hij
    have hj : i.1 + 1 < n := by omega
    have e : j = ⟨i.1 + 1, hj⟩ := Fin.ext hij
    rw [e]
    exact h i hj
  have key : ∀ d : ℕ, ∀ i j : Fin n, j.1 = i.1 + d + 1 → G < f i - f j := by
    intro d
    induction d with
    | zero => intro i j hij; exact step i j (by omega)
    | succ d ih =>
      intro i j hij
      have hm : i.1 + d + 1 < n := by omega
      have h1 := ih i ⟨i.1 + d + 1, hm⟩ rfl
      have h2 := step ⟨i.1 + d + 1, hm⟩ j (by show j.1 = i.1 + d + 1 + 1; omega)
      linarith
  have G0 : ∀ i j : Fin n, i.1 < j.1 → G < f i - f j := fun i j hij =>
    key (j.1 - i.1 - 1) i j (by omega)
  intro a c hac
  have hv : a.1 ≠ c.1 := fun e => hac (Fin.ext e)
  rcases Nat.lt_or_gt_of_ne hv with hlt | hgt
  · have h1 := G0 a c hlt
    rw [abs_of_pos (show (0 : ℝ) < f a - f c by linarith)]
    exact h1
  · have h1 := G0 c a hgt
    rw [abs_sub_comm, abs_of_pos (show (0 : ℝ) < f c - f a by linarith)]
    exact h1

theorem klogk_of (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT : ℝ)
    (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (hC' : 1 ≤ C') :
    Cl * ((D.R.m : ℝ) ^ 6 * large₂.sc.L) ≤ (D.R.k : ℝ) * Real.log D.R.k := by
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22,
    a23, a24, a25⟩ := hH
  have hL := sc_one_lt_L large₂
  have hL0 : 0 ≤ large₂.sc.L := by linarith
  have hm2 := two_le_mR D
  have hk5 := five_le_k D
  have hlk := one_le_log_k D
  have hf4 : (D.R.m : ℝ) ^ 4 ≤ D.R.f := by exact_mod_cast a3
  have e0 : 0 ≤ (D.R.m : ℝ) ^ 6 * large₂.sc.L := mul_nonneg (by positivity) hL0
  have e1 : (D.R.m : ℝ) ^ 7 ≤ (D.R.m : ℝ) ^ 9 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have e2 : 0 ≤ (D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L := mul_nonneg (by positivity) hL0
  calc Cl * ((D.R.m : ℝ) ^ 6 * large₂.sc.L) ≤ D.R.m * ((D.R.m : ℝ) ^ 6 * large₂.sc.L) := mul_le_mul_of_nonneg_right a24 e0
    _ = (D.R.m : ℝ) ^ 7 * large₂.sc.L := by ring
    _ ≤ (D.R.m : ℝ) ^ 9 * large₂.sc.L := mul_le_mul_of_nonneg_right e1 hL0
    _ = (D.R.m : ℝ) ^ 5 * (D.R.m : ℝ) ^ 4 * large₂.sc.L := by ring
    _ ≤ (D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hf4 (by positivity)) hL0
    _ ≤ C' * ((D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L) := le_mul_of_one_le_left e2 hC'
    _ = C' * (D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L := by ring
    _ ≤ D.R.k := a2
    _ ≤ (D.R.k : ℝ) * Real.log D.R.k := le_mul_of_one_le_right (by linarith) hlk

theorem logf_of (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT A : ℝ)
    (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (hA : 1 ≤ A) :
    Real.log (D.R.f : ℝ) ^ 2 ≤ A * ((D.R.m : ℝ) ^ 2 * large₂.sc.L) ∧
      Real.log (D.R.f : ℝ) ≤ A * (D.R.rS : ℝ) ^ 2 := by
  obtain ⟨a1, a2, a3, a4, a5, a6⟩ := hH
  have hL := sc_one_lt_L large₂
  have hL0 : 0 ≤ large₂.sc.L := by linarith
  have hm2 := two_le_mR D
  have hf2 := two_le_fR D
  have hlf : 0 ≤ Real.log (D.R.f : ℝ) := Real.log_nonneg (by linarith)
  constructor
  · have hr : (D.R.rS : ℝ) ≤ D.R.m := by
      have : D.R.rS ≤ D.R.m := by simp only [Ranks.rS]; omega
      exact_mod_cast this
    have e1 : Real.log (D.R.f : ℝ) ^ 2 ≤ D.R.rS := by
      calc Real.log (D.R.f : ℝ) ^ 2 ≤ Real.sqrt (D.R.rS : ℝ) ^ 2 := pow_le_pow_left₀ hlf a5 2
        _ = D.R.rS := Real.sq_sqrt (by positivity)
    have e4 : (D.R.m : ℝ) ≤ (D.R.m : ℝ) ^ 2 := by
      rw [sq]
      exact le_mul_of_one_le_right (by linarith) (by linarith)
    have e5 : (D.R.m : ℝ) ^ 2 ≤ (D.R.m : ℝ) ^ 2 * large₂.sc.L := le_mul_of_one_le_right (by positivity) hL.le
    have e3 : 0 ≤ (D.R.m : ℝ) ^ 2 * large₂.sc.L := mul_nonneg (by positivity) hL0
    calc Real.log (D.R.f : ℝ) ^ 2 ≤ (D.R.m : ℝ) ^ 2 * large₂.sc.L := by linarith
      _ ≤ A * ((D.R.m : ℝ) ^ 2 * large₂.sc.L) := le_mul_of_one_le_left e3 hA
  · calc Real.log (D.R.f : ℝ) ≤ (D.R.rS : ℝ) ^ 2 := a5.trans (sqrt_le_sq_nat _)
      _ ≤ A * (D.R.rS : ℝ) ^ 2 := le_mul_of_one_le_left (by positivity) hA

theorem tieSplit (D : D7) (p : ℕ) (h : SplitsE D p) : Lat.SplitsCompletely (E := D.host.E) p := h

theorem Stand_of (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)
    (hD : StandingNumericalData D C0) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (hCl : 2 < Cl)
    (u u' : D.what₂.Word) : Cnt.Stand D u u' := by
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22,
    a23, a24, a25⟩ := hH
  obtain ⟨d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14⟩ := hD
  have hg0 := (D.host.g_prime 0).two_le
  have hg1 := (D.host.g_prime 1).two_le
  have hG : 4 ≤ D.host.g 0 * D.host.g 1 := Nat.mul_le_mul hg0 hg1
  have hG2 : 2 < (D.host.g 0 * D.host.g 1) ^ 2 := by
    calc 2 < 4 ^ 2 := by norm_num
      _ ≤ (D.host.g 0 * D.host.g 1) ^ 2 := Nat.pow_le_pow_left hG 2
  have three : ∀ w : D.what₂.Word, 3 ≤ (D.mem w).A.T := by
    intro w
    have hp := (D.mem w).A.T_prime.two_le
    by_contra hc
    have h2 : (D.mem w).A.T = 2 := by omega
    have := (d9 w).2
    rw [h2, Nat.mod_eq_of_lt hG2, Nat.mod_eq_of_lt (by omega)] at this
    omega
  have cop : ∀ w : D.what₂.Word, Nat.Coprime (D.host.g 0 * D.host.g 1) (D.mem w).A.T := fun w =>
    (Nat.Coprime.mul_right
      ((Nat.coprime_primes (D.mem w).A.T_prime (D.host.g_prime 0)).mpr (d14 w).1)
      ((Nat.coprime_primes (D.mem w).A.T_prime (D.host.g_prime 1)).mpr (d14 w).2)).symm
  refine ⟨?_, (D.mem u).A.T_prime, (D.mem u').A.T_prime, three u, three u',
    tieSplit D _ (d9 u).1, tieSplit D _ (d9 u').1,
    D.host.g_prime 0, D.host.g_prime 1, D.host.g_ne, ?_, Nat.Coprime.mul_right (cop u) (cop u'), ?_⟩
  · have h3 : (2 : ℝ) < D.R.m := lt_of_lt_of_le hCl a24
    have h3' : 2 < D.R.m := by exact_mod_cast h3
    obtain ⟨t, ht⟩ := D.R.m_even
    simp only [Ranks.rS]
    omega
  · intro i
    fin_cases i
    · exact tieSplit D _ d11
    · exact tieSplit D _ d12
  · have e1 : (D.mem u).A.T ≡ (D.mem u').A.T [MOD (D.host.g 0 * D.host.g 1) ^ 2] :=
      ((d9 u).2 : _ ≡ 1 [MOD _]).trans ((d9 u').2 : _ ≡ 1 [MOD _]).symm
    exact Nat.ModEq.of_dvd (dvd_pow_self _ two_ne_zero) e1

def Sizes3b (D : D7) (A : ℝ) : Prop :=
  (∀ u u' : D.what₂.Word, Tr D u / Tr D u' ≤ A) ∧
  ∀ (u u' : D.what₂.Word) (τ : D.what₂.Tau), vand (uS D u' τ) ≤ A ^ D.R.k * vand (uS D u τ)

theorem count_hypotheses_of_sizes (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A : ℝ)
    (hD : StandingNumericalData D C0) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (h0 : 1 ≤ C0) (hCl : 2 < Cl) (hC' : 1 ≤ C')
    (hA : 1 ≤ A) (hb : Sizes3b D A) (u u' : D.what₂.Word) :
    Cnt.Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A :=
  ⟨⟨hH, hD, h0⟩, Stand_of D large₂ C' Cl Cg cb Cu cT CT C0 hD hH hCl u u', hb.1 u' u, hb.1 u u',
    klogk_of D large₂ C' Cl Cg cb Cu cT CT hH hC', (logf_of D large₂ C' Cl Cg cb Cu cT CT A hH hA).1,
    (logf_of D large₂ C' Cl Cg cb Cu cT CT A hH hA).2, fun τ => ⟨hb.2 u u' τ, hb.2 u' u τ⟩⟩

theorem NonGenericAndKTwoTheorems.Hyp_of (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)
    (hD : StandingNumericalData D C0) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (h0 : 1 ≤ C0) (hC' : 1 ≤ C') :
    NonGenericAndKTwoTheorems.KTwoHypotheses D large₂ C' Cl Cg cb Cu cT CT C0 := by
  have hk := klogk_of D large₂ C' Cl Cg cb Cu cT CT hH hC'
  refine ⟨⟨hH, hD, h0⟩, ?_⟩
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22,
    a23, a24, a25⟩ := hH
  obtain ⟨d1, d2, d3, d4, d5, d6, d7, d8, d9, d10, d11, d12, d13, d14⟩ := hD
  have hnm : (0 : ℝ) ≤ (D.R.r : ℝ) * (D.R.m : ℝ) ^ 10 := by positivity
  have hgap := gapC_le D Cl Cl le_rfl a25
  have hG0 : 0 ≤ Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 3 := mul_nonneg (mul_nonneg a25.le (by positivity)) (by positivity)
  refine ⟨by linarith, ?_, ?_, ?_, a5.trans (sqrt_le_sq_nat _), ?_, D.sp.cm.cmUnram⟩
  · intro i
    fin_cases i
    · exact ⟨a12, a13⟩
    · exact ⟨a14, a15⟩
  · exact fun τ => gap_all _ _ hG0 (fun i hi => lt_of_le_of_lt (by linarith) (a22 τ i hi))
  · have := (le_div_iff₀ a25).mp a11
    linarith
  · exact fun u => ⟨(a23 u).2, Nat.Coprime.mul_right
      ((Nat.coprime_primes (D.mem u).A.T_prime (D.host.g_prime 0)).mpr (d14 u).1)
      ((Nat.coprime_primes (D.mem u).A.T_prime (D.host.g_prime 1)).mpr (d14 u).2)⟩

theorem lambda_low_index_eq_neg (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ) (j : ℕ) (hj : j < 2 * r + 2)
    (h' : k - 1 + j < 2 * r + k + 1) : CayleySignature.lam48 k r v b ⟨k - 1 + j, h'⟩ = -b ⟨j, hj⟩ := by
  simp only [CayleySignature.lam48]
  split_ifs with hh
  · omega
  · exact congrArg (fun x => -b x) (Fin.ext (by show k - 1 + j - (k - 1) = j; omega))

theorem sign_pattern_false_odd_offset (k r : ℕ) (i : Fin (2 * r + k + 1)) (h : CayleySignature.eps48 k r i = false) :
    k - 1 ≤ i.val ∧ (i.val - (k - 1)) % 2 = 1 := by
  simp only [CayleySignature.eps48] at h
  split_ifs at h with hh <;> simp at h <;> constructor <;> omega

theorem gap_at_least_of_low_gap (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ) (h : ℝ) (hk : 1 ≤ k)
    (hA : StrictAnti (CayleySignature.lam48 k r v b)) (hg : CayleySignature.LowGapGe h r b) :
    Formalism.QuantumDeterminants.GapAtLeast (CayleySignature.eps48 k r) (CayleySignature.lam48 k r v b) h := by
  have key : ∀ a c : Fin (2 * r + k + 1), a < c → CayleySignature.eps48 k r a ≠ CayleySignature.eps48 k r c →
      h ≤ CayleySignature.lam48 k r v b a - CayleySignature.lam48 k r v b c := by
    intro a c hac hne
    have hacv : a.val < c.val := hac
    have hcl := c.isLt
    by_cases hc : CayleySignature.eps48 k r c = false
    · obtain ⟨c1, c2⟩ := sign_pattern_false_odd_offset k r c hc
      obtain ⟨j, hj⟩ : ∃ j, c.val = k - 1 + (j + 1) := ⟨c.val - (k - 1) - 1, by omega⟩
      have hc' : c = ⟨k - 1 + (j + 1), by omega⟩ := Fin.ext hj
      have hi : a ≤ (⟨k - 1 + j, by omega⟩ : Fin (2 * r + k + 1)) := by
        show a.val ≤ k - 1 + j
        omega
      have e1 := hA.antitone hi
      have e2 := hg ⟨j, by omega⟩ (by simp only; omega)
      rw [hc', lambda_low_index_eq_neg k r v b (j + 1) (by omega)]
      rw [lambda_low_index_eq_neg k r v b j (by omega)] at e1
      simp only at e2
      linarith
    · have ha : CayleySignature.eps48 k r a = false := by
        cases hh : CayleySignature.eps48 k r a with
        | false => rfl
        | true =>
          exfalso; apply hne; rw [hh]
          cases hh2 : CayleySignature.eps48 k r c with
          | false => exact absurd hh2 hc
          | true => rfl
      obtain ⟨a1, a2⟩ := sign_pattern_false_odd_offset k r a ha
      obtain ⟨j, hj⟩ : ∃ j, a.val = k - 1 + j := ⟨a.val - (k - 1), by omega⟩
      have ha' : a = ⟨k - 1 + j, by omega⟩ := Fin.ext hj
      have hi : (⟨k - 1 + (j + 1), by omega⟩ : Fin (2 * r + k + 1)) ≤ c := by
        show k - 1 + (j + 1) ≤ c.val
        omega
      have e1 := hA.antitone hi
      have e2 := hg ⟨j, by omega⟩ (by simp only; omega)
      rw [ha', lambda_low_index_eq_neg k r v b j (by omega)]
      rw [lambda_low_index_eq_neg k r v b (j + 1) (by omega)] at e1
      simp only at e2
      linarith
  intro a c hne
  rcases lt_trichotomy a c with hlt | heq | hgt
  · exact (key a c hlt hne).trans (le_abs_self _)
  · exact absurd (by rw [heq]) hne
  · rw [abs_sub_comm]; exact (key c a hgt hne.symm).trans (le_abs_self _)

theorem negative_count_of_sign_pattern (k r : ℕ) (hk : 1 ≤ k) : PlaceDegreeData.qOf (CayleySignature.eps48 k r) = r + 1 := by
  unfold PlaceDegreeData.qOf
  have : (Finset.univ.filter fun a => CayleySignature.eps48 k r a = false) =
      (Finset.univ : Finset (Fin (r + 1))).image
        (fun j => (⟨k - 1 + (2 * j.val + 1), by have := j.isLt; omega⟩ : Fin (2 * r + k + 1))) := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image]
    constructor
    · intro hi
      obtain ⟨i1, i2⟩ := sign_pattern_false_odd_offset k r i hi
      refine ⟨⟨(i.val - (k - 1)) / 2, by have := i.isLt; omega⟩, Fin.ext ?_⟩
      simp only
      omega
    · rintro ⟨j, rfl⟩
      have h1 : ¬ (k - 1 + (2 * j.val + 1) < k - 1) := by omega
      have h2 : (k - 1 + (2 * j.val + 1) - (k - 1)) % 2 ≠ 0 := by omega
      simp [CayleySignature.eps48]
  rw [this, Finset.card_image_of_injective _ (by
    intro x y hxy
    have := congrArg Fin.val hxy
    simp only at this
    exact Fin.ext (by omega)), Finset.card_univ, Fintype.card_fin]

theorem positive_count_of_sign_pattern (k r : ℕ) (hk : 1 ≤ k) : r + 1 ≤ PlaceDegreeData.pOf (CayleySignature.eps48 k r) := by
  unfold PlaceDegreeData.pOf
  have hsub : (Finset.univ : Finset (Fin (r + 1))).image
        (fun j => (⟨k - 1 + 2 * j.val, by have := j.isLt; omega⟩ : Fin (2 * r + k + 1))) ⊆
      (Finset.univ.filter fun a => CayleySignature.eps48 k r a = true) := by
    intro i hi
    obtain ⟨j, _, rfl⟩ := Finset.mem_image.mp hi
    simp [CayleySignature.eps48]
  have hc := Finset.card_le_card hsub
  rw [Finset.card_image_of_injective _ (by
    intro x y hxy
    have := congrArg Fin.val hxy
    simp only at this
    exact Fin.ext (by omega)), Finset.card_univ, Fintype.card_fin] at hc
  exact hc

theorem dec_all {n : ℕ} (f : Fin n → ℝ) (h : ∀ (i : Fin n) (hi : i.1 + 1 < n), f ⟨i.1 + 1, hi⟩ < f i) :
    ∀ a c : Fin n, a < c → f c < f a := by
  have step : ∀ i j : Fin n, j.1 = i.1 + 1 → f j < f i := by
    intro i j hij
    have hj : i.1 + 1 < n := by omega
    have e : j = ⟨i.1 + 1, hj⟩ := Fin.ext hij
    rw [e]
    exact h i hj
  have key : ∀ d : ℕ, ∀ i j : Fin n, j.1 = i.1 + d + 1 → f j < f i := by
    intro d
    induction d with
    | zero => intro i j hij; exact step i j (by omega)
    | succ d ih =>
      intro i j hij
      have hm : i.1 + d + 1 < n := by omega
      have h1 := ih i ⟨i.1 + d + 1, hm⟩ rfl
      have h2 := step ⟨i.1 + d + 1, hm⟩ j (by show j.1 = i.1 + d + 1 + 1; omega)
      linarith
  intro a c hac
  exact key (c.1 - a.1 - 1) a c (by have := Fin.lt_def.mp hac; omega)

theorem vand_uS_pos (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : 0 < vand (uS D u τ) := by
  have hdec : ∀ a c : Fin D.R.k, a < c → uS D u τ c < uS D u τ a := by
    refine dec_all _ (fun i hi => ?_)
    have h1 := (D.hcW u τ).u_gt_v ⟨i.1, by omega⟩
    have h2 := (D.hcW u τ).v_gt_u ⟨i.1, by omega⟩
    have h3 : (D.hcW u τ).u ⟨i.1 + 1, hi⟩ < (D.hcW u τ).u i := lt_trans h2 h1
    simp only [uS]
    exact_mod_cast h3
  unfold vand
  exact Finset.prod_pos (fun a _ => Finset.prod_pos (fun b hb => sub_pos.mpr (hdec a b (Finset.mem_filter.mp hb).2)))

alias rdE_pos := _root_.Formalism.MainNotions.S.rdE_pos

theorem vand_ratio_of (D : D7) (C1 : ℝ) (h : LocalBesselAndTopKernel.MassRatio₂ D C1) (u u' : D.what₂.Word) (τ : D.what₂.Tau) :
    vand (uS D u' τ) ≤ C1 ^ D.R.k * vand (uS D u τ) := by
  have hk : D.R.k ≠ 0 := by have := D.R.m_add_three_le_k; omega
  have hrd := rdE_pos D
  have hka : 0 < D.host.ka := by
    unfold Formalism.BasicNotions.Host.ka Formalism.BasicNotions.Host.v
    exact div_pos Real.pi_pos (by linarith)
  have hgg : 0 < gg D := by
    unfold gg
    have h0 := (D.host.g_prime 0).pos
    have h1 := (D.host.g_prime 1).pos
    positivity
  have hVV : 0 < VV D τ := by
    unfold VV
    exact mul_pos (D.dsig_pos τ) (Finset.prod_pos (fun i _ => by exact_mod_cast Nat.factorial_pos i))
  set Y : ℝ := D.host.ka ^ (-(((D.R.m : ℝ) - 1) * D.R.k + (D.R.m : ℝ) * ((D.R.m : ℝ) - 1) / 2)) *
    D.host.rdE ^ (-(((D.R.m : ℝ) - 1) / 2)) *
    gg D ^ ((D.R.k : ℝ) * D.R.m + (D.R.m : ℝ) * ((D.R.m : ℝ) - 1) / 2) * VV D τ with hY
  have hYpos : 0 < Y :=
    mul_pos (mul_pos (mul_pos (Real.rpow_pos_of_pos hka _) (Real.rpow_pos_of_pos hrd _))
      (Real.rpow_pos_of_pos hgg _)) hVV
  have hv := vand_uS_pos D u τ
  have hv' := vand_uS_pos D u' τ
  have eT : ∀ w : D.what₂.Word, Tcrit D w τ = (Y / vand (uS D w τ)) ^ ((1 : ℝ) / D.R.k) := fun w => rfl
  have pw : ∀ w : D.what₂.Word, 0 < vand (uS D w τ) → Tcrit D w τ ^ D.R.k = Y / vand (uS D w τ) := by
    intro w hw
    rw [eT w, one_div]
    exact Real.rpow_inv_natCast_pow (div_pos hYpos hw).le hk
  have hTpos : 0 < Tcrit D u' τ := by rw [eT u']; exact Real.rpow_pos_of_pos (div_pos hYpos hv') _
  have hT0 : 0 ≤ Tcrit D u τ := by rw [eT u]; exact (Real.rpow_pos_of_pos (div_pos hYpos hv) _).le
  have h1 : Tcrit D u τ ≤ C1 * Tcrit D u' τ := (div_le_iff₀ hTpos).mp (h u u' τ)
  have h2 := pow_le_pow_left₀ hT0 h1 D.R.k
  rw [mul_pow, pw u hv, pw u' hv'] at h2
  have h3 : Y / vand (uS D u τ) ≤ (C1 ^ D.R.k * Y) / vand (uS D u' τ) :=
    h2.trans (le_of_eq (mul_div_assoc _ _ _).symm)
  have h4 := (div_le_div_iff₀ hv hv').mp h3
  have h5 : Y * vand (uS D u' τ) ≤ Y * (C1 ^ D.R.k * vand (uS D u τ)) := by linarith
  exact le_of_mul_le_mul_left h5 hYpos

theorem sizes_of_vandermonde_bounds (D : D7) (C1 C2 A : ℝ) (h0 : 0 ≤ C1) (h1 : C1 ≤ A) (h2 : C2 ≤ A)
    (hb : LocalBesselAndTopKernel.MassRatio₂ D C1) (hc : LocalBesselAndTopKernel.kernel_index_full_lattice D C2) : Sizes3b D A := by
  refine ⟨fun u u' => (hc u u').trans h2, fun u u' τ => ?_⟩
  have h3 := vand_ratio_of D C1 hb u u' τ
  have hv := vand_uS_pos D u τ
  have hk : C1 ^ D.R.k ≤ A ^ D.R.k := pow_le_pow_left₀ h0 h1 _
  exact h3.trans (mul_le_mul_of_nonneg_right hk hv.le)

theorem two_rS_add_two (D : D7) : 2 * D.R.rS + 2 = D.R.m := by
  obtain ⟨⟨j, hj⟩, h2, h3⟩ := ranks_all_lemma D.R
  show 2 * (D.R.m / 2 - 1) + 2 = D.R.m
  omega

def v48 (D : D7) (τ : D.what₂.Tau) : Fin (D.R.k - 1) → ℝ := fun i => ((D.hc τ).v i : ℝ)

def b48 (D : D7) (τ : D.what₂.Tau) : Fin (2 * D.R.rS + 2) → ℝ :=
  fun j => ((D.hc τ).b (Fin.cast (two_rS_add_two D) j) : ℝ)

theorem lambda_highest_weight_eq (D : D7) (τ : D.what₂.Tau) :
    CayleySignature.lam48 D.R.k D.R.rS (v48 D τ) (b48 D τ) = lamSH D.R (D.hc τ) := by
  have hm := two_rS_add_two D
  have hk := D.R.m_add_three_le_k
  funext i
  have hi := i.isLt
  by_cases h : i.val < D.R.k - 1
  · simp [CayleySignature.lam48, lamSH, lamS, v48, h]
  · have h' : i.val - (D.R.k - 1) < D.R.m := by omega
    simp [CayleySignature.lam48, lamSH, lamS, b48, h, h']

theorem epsilon_signature_eq (D : D7) : CayleySignature.eps48 D.R.k D.R.rS = epsSH D.R := by
  funext i
  simp [CayleySignature.eps48, epsSH, epsS]

theorem low_parameter_gap_eq_diff (D : D7) (τ : D.what₂.Tau) (j : Fin (2 * D.R.rS + 2)) (hj : j.val + 1 < 2 * D.R.rS + 2) :
    b48 D τ ⟨j.val + 1, hj⟩ - b48 D τ j = bOne D τ (j.val + 1 + 1) - bOne D τ (j.val + 1) := by
  have hm := two_rS_add_two D
  have h1 : 1 ≤ j.val + 1 + 1 ∧ j.val + 1 + 1 ≤ D.R.m := ⟨by omega, by omega⟩
  have h2 : 1 ≤ j.val + 1 ∧ j.val + 1 ≤ D.R.m := ⟨by omega, by omega⟩
  simp [b48, bOne, h1, h2]
  rfl

theorem numNV (N m t : ℝ) (hN : 6 ≤ N) (hm : m ≤ N) (hm0 : 0 ≤ m) (ht : t = N + 6) :
    2 * (N + m * t) ^ 3 + t + 3 < N ^ 19 := by
  have hN2 : 6 * N ≤ N ^ 2 := by rw [sq]; exact mul_le_mul_of_nonneg_right hN (by linarith)
  have h1 : N + m * t ≤ 3 * N ^ 2 := by
    subst ht
    have hm1 : m * (N + 6) ≤ N * (N + 6) := mul_le_mul_of_nonneg_right hm (by linarith)
    have heq : N * (N + 6) = N ^ 2 + 6 * N := by ring
    linarith
  have h0 : 0 ≤ N + m * t := by
    subst ht
    have : 0 ≤ m * (N + 6) := mul_nonneg hm0 (by linarith)
    linarith
  have h3 : (N + m * t) ^ 3 ≤ (3 * N ^ 2) ^ 3 := pow_le_pow_left₀ h0 h1 3
  have h4 : (3 * N ^ 2) ^ 3 = 27 * N ^ 6 := by ring
  have h6 : (6 : ℝ) ^ 6 ≤ N ^ 6 := pow_le_pow_left₀ (by norm_num) hN 6
  have h13 : (6 : ℝ) ^ 13 ≤ N ^ 13 := pow_le_pow_left₀ (by norm_num) hN 13
  have h5 : t + 3 ≤ N ^ 6 := by
    have h2 : N ^ 2 ≤ N ^ 6 := pow_le_pow_right₀ (by linarith) (by norm_num)
    have h22 : N + 9 ≤ N ^ 2 := by linarith
    subst ht; linarith
  have h19 : N ^ 19 = N ^ 6 * N ^ 13 := by ring
  have hpos : 0 < N ^ 6 := by positivity
  have h613 : (56 : ℝ) ≤ N ^ 13 := le_trans (by norm_num) h13
  have : 56 * N ^ 6 ≤ N ^ 6 * N ^ 13 := by
    rw [mul_comm (56 : ℝ)]
    exact mul_le_mul_of_nonneg_left h613 hpos.le
  rw [h19]; linarith

theorem numNV' (N m t : ℝ) (hN : 6 ≤ N) (hm : m ≤ N) (hm0 : 0 ≤ m) (ht : t = N + 1800) :
    2 * (N + m * t) ^ 3 + t + 3 < N ^ 19 := by
  subst ht
  have hN2 : 6 * N ≤ N ^ 2 := by rw [sq]; exact mul_le_mul_of_nonneg_right hN (by linarith)
  have a : m * (N + 1800) ≤ N * (N + 1800) := mul_le_mul_of_nonneg_right hm (by linarith)
  have b : 1801 * N ≤ 301 * N ^ 2 := by grind
  have h1 : N + m * (N + 1800) ≤ 302 * N ^ 2 := by grind
  have h0 : 0 ≤ N + m * (N + 1800) := by
    have : 0 ≤ m * (N + 1800) := mul_nonneg hm0 (by linarith)
    linarith
  have h3 : (N + m * (N + 1800)) ^ 3 ≤ (302 * N ^ 2) ^ 3 := pow_le_pow_left₀ h0 h1 3
  have h4 : (302 * N ^ 2) ^ 3 = 27543608 * N ^ 6 := by ring
  have h13 : (6 : ℝ) ^ 13 ≤ N ^ 13 := pow_le_pow_left₀ (by norm_num) hN 13
  have h55 : (6 : ℝ) ^ 5 ≤ N ^ 5 := pow_le_pow_left₀ (by norm_num) hN 5
  have h5 : N + 1800 + 3 ≤ N ^ 6 := by
    have e : N ^ 6 = N ^ 5 * N := by ring
    have : (6 : ℝ) ^ 5 * N ≤ N ^ 5 * N := mul_le_mul_of_nonneg_right h55 (by linarith)
    rw [e]; norm_num at this; linarith
  have h19 : N ^ 19 = N ^ 6 * N ^ 13 := by ring
  have hpos : 0 < N ^ 6 := by positivity
  have h613 : (55087218 : ℝ) ≤ N ^ 13 := le_trans (by norm_num) h13
  have : 55087218 * N ^ 6 ≤ N ^ 6 * N ^ 13 := by
    rw [mul_comm (55087218 : ℝ)]
    exact mul_le_mul_of_nonneg_left h613 hpos.le
  rw [h19]; linarith

theorem uS_dec (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : StrictAnti (uS D u τ) := by
  have hdec : ∀ a c : Fin D.R.k, a < c → uS D u τ c < uS D u τ a := by
    refine dec_all _ (fun i hi => ?_)
    have h1 := (D.hcW u τ).u_gt_v ⟨i.1, by omega⟩
    have h2 := (D.hcW u τ).v_gt_u ⟨i.1, by omega⟩
    have h3 : (D.hcW u τ).u ⟨i.1 + 1, hi⟩ < (D.hcW u τ).u i := lt_trans h2 h1
    simp only [uS]
    exact_mod_cast h3
  exact fun a c hac => hdec a c hac

theorem uS_hc (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : Formalism.QuantumDeterminants.IsHCParam (uS D u τ) := by
  refine ⟨uS_dec D u τ, fun a => ?_⟩
  obtain ⟨z, hz⟩ := (D.hcW u τ).u_half a
  obtain ⟨s, hs⟩ := D.R.k_even
  refine ⟨z + 1 - s, ?_⟩
  have hk : (D.R.k : ℝ) = (s : ℝ) + s := by exact_mod_cast hs
  have hu : uS D u τ a = (z : ℝ) + 1 / 2 := by simp only [uS]; rw [hz]; push_cast; ring
  rw [hu, hk]; push_cast; ring

theorem lamSH_int (D : D7) (τ : D.what₂.Tau) (i : Fin (2 * D.R.rS + D.R.k + 1)) :
    ∃ z : ℤ, lamSH D.R (D.hc τ) i = (z : ℝ) := by
  have hm := two_rS_add_two D
  have hk := D.R.m_add_three_le_k
  have hi := i.isLt
  by_cases h : i.val < D.R.k - 1
  · obtain ⟨z, hz⟩ := (D.hc τ).v_int ⟨i.val, h⟩
    exact ⟨z, by simp [lamSH, lamS, h, hz]⟩
  · have h' : i.val - (D.R.k - 1) < D.R.m := by omega
    obtain ⟨z, hz⟩ := (D.hc τ).b_int ⟨i.val - (D.R.k - 1), h'⟩
    exact ⟨-z, by simp [lamSH, lamS, h, h', hz]⟩

theorem lamSH_hc (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT : ℝ) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (τ : D.what₂.Tau) : Formalism.QuantumDeterminants.IsHCParam (lamSH D.R (D.hc τ)) := by
  apply Formalism.MainNotions.BridgeLemma.szh_hc <;> assumption

theorem nS_cast (D : D7) : ((2 * D.R.rS + D.R.k + 1 : ℕ) : ℝ) = (D.R.r : ℝ) := by
  obtain ⟨⟨j, hj⟩, h2, h3⟩ := ranks_all_lemma D.R
  have e : 2 * D.R.rS + D.R.k + 1 = D.R.r := by
    show 2 * (D.R.m / 2 - 1) + D.R.k + 1 = D.R.k + D.R.m - 1
    omega
  rw [e]

theorem six_le_n (D : D7) : (6 : ℝ) ≤ (D.R.r : ℝ) := by
  obtain ⟨⟨j, hj⟩, h2, h3⟩ := ranks_all_lemma D.R
  have e : 6 ≤ D.R.r := by
    show 6 ≤ D.R.k + D.R.m - 1
    omega
  exact_mod_cast e

theorem low_parameter_gap_lower_bound (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT : ℝ) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (hCl : 1 ≤ Cl) (τ : D.what₂.Tau) (j : Fin (2 * D.R.rS + 2)) (hj : j.val + 1 < 2 * D.R.rS + 2) :
    Cl * (D.R.r : ℝ) ^ 19 ≤ b48 D τ ⟨j.val + 1, hj⟩ - b48 D τ j := by
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22,
    a23, a24, a25⟩ := hH
  have hm := two_rS_add_two D
  rw [low_parameter_gap_eq_diff D τ j hj]
  refine le_trans ?_ (a21 τ (j.val + 1) (by omega) (by omega))
  have hL := sc_one_lt_L large₂
  have hf := two_le_fR D
  have hf5 : (1 : ℝ) ≤ (D.R.f : ℝ) ^ 5 := one_le_pow₀ (by linarith)
  have h0 : 0 ≤ Cl * (D.R.r : ℝ) ^ 19 := mul_nonneg (by linarith) (by positivity)
  calc Cl * (D.R.r : ℝ) ^ 19 ≤ Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := le_mul_of_one_le_right h0 hf5
    _ ≤ Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * large₂.sc.L :=
        le_mul_of_one_le_right (mul_nonneg h0 (by positivity)) hL.le

theorem numeric_setting_of_datum (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C : ℝ) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (hCl : 1 ≤ Cl) (hC : C ≤ Cl) (τ : D.what₂.Tau) (u : D.what₂.Word) (z : Fin (2 * D.R.rS + D.R.k + 1) → ℂ)
    (hz : ∀ a : Fin D.R.rS, z (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) = 0 ∧ z (Formalism.QuantumDeterminants.esI D.R.k D.R.rS a) = 0)
    (hT : 0 < Formalism.QuantumDeterminants.Tz D.R.k D.R.rS z) :
    CayleySignature.RealPlaceNumericalSetting D.R.k D.R.rS z
      (fun _ => ((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ)) (uS D u τ) (v48 D τ) (b48 D τ) ∧
    CayleySignature.GapC C D.R.k D.R.rS (b48 D τ) := by
  have hk := D.R.m_add_three_le_k
  have hm2 := D.R.two_le_m
  have hm := two_rS_add_two D
  have hN6 := six_le_n D
  have hNc := nS_cast D
  have hgap := low_parameter_gap_lower_bound D large₂ C' Cl Cg cb Cu cT CT hH hCl τ
  have hN19 : (D.R.r : ℝ) ^ 19 ≤ Cl * (D.R.r : ℝ) ^ 19 := le_mul_of_one_le_left (by positivity) hCl
  refine ⟨⟨by omega, D.R.k_even, ?_, hT, ?_, uS_hc D u τ, ?_, ?_, ?_, ?_⟩, ?_⟩
  · intro i hi
    rcases hi with hi | hi
    · exact (hz ⟨i.val, hi⟩).1
    · have hil := i.isLt
      have := (hz ⟨2 * D.R.rS + D.R.k - i.val, by omega⟩).2
      have e : Formalism.QuantumDeterminants.esI D.R.k D.R.rS ⟨2 * D.R.rS + D.R.k - i.val, by omega⟩ = i := by
        apply Fin.ext; simp only [Formalism.QuantumDeterminants.esI]; omega
      rwa [e] at this
  · intro _
    have hka : 0 < D.host.ka := by
      unfold Formalism.BasicNotions.Host.ka Formalism.BasicNotions.Host.v
      exact div_pos Real.pi_pos (by linarith [rdE_pos D])
    have h0 : (0 : ℝ) < (D.host.g 0 : ℝ) := by exact_mod_cast (D.host.g_prime 0).pos
    have h1 : (0 : ℝ) < (D.host.g 1 : ℝ) := by exact_mod_cast (D.host.g_prime 1).pos
    have : (0 : ℝ) < 2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) := by positivity
    exact Complex.ofReal_ne_zero.mpr this.ne'
  · rw [lambda_highest_weight_eq]; exact lamSH_hc D large₂ C' Cl Cg cb Cu cT CT hH τ
  · refine ⟨fun i => ?_, fun h => ?_⟩
    · have h1 := (D.hcW u τ).u_gt_v i
      have h2 := (D.hcW u τ).v_gt_u i
      rw [D.hcW_v u τ] at h1 h2
      simp only [v48, uS]
      exact ⟨by exact_mod_cast h1, by exact_mod_cast h2⟩
    · have h1 := (D.hcW u τ).u_last_gt h (by omega)
      rw [D.hcW_b u τ] at h1
      simp only [b48, uS]
      have e : (Fin.cast hm ⟨0, by omega⟩ : Fin D.R.m) = ⟨0, by omega⟩ := rfl
      rw [e]
      exact_mod_cast h1
  · intro i s
    obtain ⟨a, ha⟩ := (D.hcW u τ).u_half i
    obtain ⟨c, hc⟩ := lamSH_int D τ s
    refine ⟨a - c, ?_⟩
    rw [lambda_highest_weight_eq, hc]
    simp only [uS]; rw [ha]; push_cast; ring
  · obtain ⟨s, hs⟩ := D.R.k_even
    refine ⟨2 * D.R.rS + D.R.k + 1 + 1800, ⟨D.R.rS + s + 900, by omega⟩, by simp only [CayleySignature.rk48]; omega,
      by simp only [CayleySignature.rk48]; omega, fun j hj => ?_⟩
    refine lt_of_lt_of_le ?_ (hN19.trans (hgap j hj))
    have hmle : ((2 * D.R.rS + 2 : ℕ) : ℝ) ≤ (D.R.r : ℝ) := by
      rw [← hNc]; exact_mod_cast (by omega : 2 * D.R.rS + 2 ≤ 2 * D.R.rS + D.R.k + 1)
    have := numNV' (D.R.r : ℝ) ((2 * D.R.rS + 2 : ℕ) : ℝ) ((D.R.r : ℝ) + 1800) hN6 hmle (by positivity) rfl
    have e1 : ((CayleySignature.rk48 D.R.k D.R.rS + (2 * D.R.rS + 2) * (2 * D.R.rS + D.R.k + 1 + 1800) : ℕ) : ℝ) =
        (D.R.r : ℝ) + ((2 * D.R.rS + 2 : ℕ) : ℝ) * ((D.R.r : ℝ) + 1800) := by
      rw [← hNc]; simp only [CayleySignature.rk48]; push_cast; ring
    have e2 : ((2 * D.R.rS + D.R.k + 1 + 1800 : ℕ) : ℝ) = (D.R.r : ℝ) + 1800 := by
      rw [← hNc]; push_cast; ring
    rw [e1, e2]; exact this
  · intro j hj
    refine lt_of_lt_of_le ?_ (hgap j hj)
    have e : ((CayleySignature.rk48 D.R.k D.R.rS : ℕ) : ℝ) = (D.R.r : ℝ) := by rw [← hNc]; rfl
    rw [e]
    have h3 : (D.R.r : ℝ) ^ 3 < (D.R.r : ℝ) ^ 19 := pow_lt_pow_right₀ (by linarith) (by norm_num)
    have hp : 0 < (D.R.r : ℝ) ^ 3 := by positivity
    calc C * (D.R.r : ℝ) ^ 3 ≤ Cl * (D.R.r : ℝ) ^ 3 := mul_le_mul_of_nonneg_right hC hp.le
      _ < Cl * (D.R.r : ℝ) ^ 19 := mul_lt_mul_of_pos_left h3 (by linarith)

section Size

open Formalism.MainNotions.S.Bridge Formalism.MainNotions.S.ThB MeasureTheory
open scoped ENNReal

end Size

section SizeRangeProof

open Formalism.MainNotions.S.ThB

end SizeRangeProof

section SizeFam

open Formalism.MainNotions.S.Bridge Formalism.MainNotions.S.ThB

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end SizeFam

theorem count_hypotheses_diagonal_words (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 A : ℝ)
    (hD : StandingNumericalData D C0) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (h0 : 1 ≤ C0) (hCl : 2 < Cl) (hC' : 1 ≤ C')
    (hA : 1 ≤ A) (u : D.what₂.Word) : Cnt.Hyp D large₂ u u C' Cl Cg cb Cu cT CT C0 A := by
  have hT : (0 : ℝ) < ((D.mem u).A.T : ℝ) := by exact_mod_cast (D.mem u).A.T_prime.pos
  have hTT : ((D.mem u).A.T : ℝ) / ((D.mem u).A.T : ℝ) ≤ A := by rw [div_self hT.ne']; exact hA
  have hv : ∀ τ, vand (uS D u τ) ≤ A ^ D.R.k * vand (uS D u τ) := fun τ =>
    le_mul_of_one_le_left (vand_uS_pos D u τ).le (one_le_pow₀ hA)
  exact ⟨⟨hH, hD, h0⟩, Stand_of D large₂ C' Cl Cg cb Cu cT CT C0 hD hH hCl u u, hTT, hTT,
    klogk_of D large₂ C' Cl Cg cb Cu cT CT hH hC', (logf_of D large₂ C' Cl Cg cb Cu cT CT A hH hA).1,
    (logf_of D large₂ C' Cl Cg cb Cu cT CT A hH hA).2, fun τ => ⟨hv τ, hv τ⟩⟩

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

theorem sizes3bF (C0 Cg cb Cu cT CT C1 C2 A : ℝ) (h0 : 0 ≤ C1) (h1 : C1 ≤ A) (h2 : C2 ≤ A)
    (hb : LocalBesselAndTopKernel.TheoremThreePassage Fm C0 Cg cb Cu cT CT C1) (hc : LocalBesselAndTopKernel.FamilyLowestKType Fm C0 Cg cb Cu cT CT C2) :
    OwnEv Fm fun C' Cl x i =>
      LocalBesselAndTopKernel.hyp (Fm.D x i) (Fm.L x i) C0 C' Cl Cg cb Cu cT CT → Sizes3b (Fm.D x i) A := by
  obtain ⟨x1, H1⟩ := hb
  obtain ⟨x2, H2⟩ := hc
  exact ⟨max x1 x2, fun x hx i hy => sizes_of_vandermonde_bounds _ C1 C2 A h0 h1 h2
    (H1 x (le_trans (le_max_left _ _) hx) i hy) (H2 x (le_trans (le_max_right _ _) hx) i hy)⟩

end Family

section Assembly

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end Assembly

section Assembly2

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end Assembly2

section All

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

end All

end Formalism.MainNotions

section S8c

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.CayleySignature

namespace Formalism.MainNotions.ConjugationAmplitude

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : ThetaX D)

end Formalism.MainNotions.ConjugationAmplitude

end S8c
