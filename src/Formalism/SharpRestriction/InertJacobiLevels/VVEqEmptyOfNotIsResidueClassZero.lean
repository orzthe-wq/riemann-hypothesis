module

public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
public import Formalism.LocalRingCardinality.DataForced
public import Formalism.SharpRestriction.InertJacobiLevels.ExtraVal

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Inhab

open Formalism.BasicNotions NumberField IsDedekindDomain

section Places

variable (D : D7)

theorem natCast_mem_of_val_pos (w : D.what₂.places.Pl) (n : ℕ) (hn : n ≠ 0)
    (h : (0 : WithTop ℤ) < D.what₂.places.val w (n : D.what₂.LL)) :
    (n : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal := by
  by_contra hnm
  have hn0 : (n : D.what₂.LL) ≠ 0 := Nat.cast_ne_zero.2 hn
  rw [D.val_eq w _ hn0] at h
  have hv : (D.plEq w).valuation D.what₂.LL (n : D.what₂.LL) = 1 := by
    have e : algebraMap (𝓞 D.what₂.LL) D.what₂.LL (n : 𝓞 D.what₂.LL) = (n : D.what₂.LL) := map_natCast _ n
    rw [← e, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap]
    exact le_antisymm ((D.plEq w).intValuation_le_one _)
      (not_lt.mp (fun hlt => hnm (((D.plEq w).intValuation_lt_one_iff_mem _).1 hlt)))
  unfold vAdd at h
  rw [hv, WithZero.log_one, neg_zero] at h
  norm_num at h

theorem eq_resChar_of_mem (w : D.what₂.places.Pl) (p : ℕ) (hp : p.Prime)
    (h : (p : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal) : D.what₂.places.resChar w = p := by
  by_contra hne
  have hl := resChar_mem D w
  have hcop : Nat.Coprime (D.what₂.places.resChar w) p :=
    (Nat.coprime_primes (D.what₂.places.resChar_prime w) hp).2 hne
  obtain ⟨u, v, huv⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have h1 : ((u : 𝓞 D.what₂.LL) * ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) +
      (v : 𝓞 D.what₂.LL) * (p : 𝓞 D.what₂.LL)) ∈ (D.plEq w).asIdeal :=
    Ideal.add_mem _ (Ideal.mul_mem_left _ _ hl) (Ideal.mul_mem_left _ _ h)
  have h2 : ((u : 𝓞 D.what₂.LL) * ((D.what₂.places.resChar w : ℕ) : 𝓞 D.what₂.LL) +
      (v : 𝓞 D.what₂.LL) * (p : 𝓞 D.what₂.LL)) = 1 := by
    have := congrArg (Int.cast : ℤ → 𝓞 D.what₂.LL) huv
    push_cast at this
    exact this
  rw [h2] at h1
  exact (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem resChar_conj (w : D.what₂.places.Pl) :
    D.what₂.places.resChar (D.what₂.places.conj w) = D.what₂.places.resChar w := by
  apply eq_resChar_of_mem D _ _ (D.what₂.places.resChar_prime w)
  apply natCast_mem_of_val_pos D _ _ (D.what₂.places.resChar_prime w).ne_zero
  rw [D.conj_val, star_natCast, D.what₂.places.val_resChar]
  exact_mod_cast D.what₂.places.ramIdx_pos w

end Places

section Base

variable {N : ℕ} [NeZero N]

end Base

theorem scale_b'_nonneg (sc : Scale) : 0 ≤ sc.b' := by
  have hx : 0 < sc.x := by linarith [sc.one_lt_alt]
  have hb : 0 < sc.b := Real.exp_pos _
  have hX : 0 < sc.X' := Real.exp_pos _
  exact div_nonneg (mul_nonneg hx.le hb.le) hX.le

theorem scale_w''_le (sc : Scale) (n : ℕ) (hn : 1 ≤ n) : sc.w'' n ≤ sc.b' / sc.x ∧ sc.w'' n ≤ sc.b := by
  have hx : 0 < sc.x := by linarith [sc.one_lt_alt]
  have hb : 0 < sc.b := Real.exp_pos _
  have hX : 1 ≤ sc.X' := Real.one_le_exp (Real.rpow_nonneg hx.le _)
  have hb' : 0 ≤ sc.b' := scale_b'_nonneg sc
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have h1 : sc.w'' n ≤ sc.b' / sc.x := by
    show sc.b' / (sc.x * n) ≤ sc.b' / sc.x
    rw [← div_div]
    exact div_le_self (div_nonneg hb' hx.le) hn'
  have h2 : sc.b' / sc.x ≤ sc.b := by
    rw [div_le_iff₀ hx]
    show sc.x * sc.b / sc.X' ≤ sc.b * sc.x
    rw [mul_comm sc.b]
    exact div_le_self (mul_nonneg hx.le hb.le) hX
  exact ⟨h1, h1.trans h2⟩

theorem ranks_one_le_n (R : Ranks) : 1 ≤ R.n := by
  exact R.toFrame.ord_pos

section BaseA

variable {φ : Formalism.HC.Frame}

def bsVA (h t : φ.A) : ℕ := sInf {v | ∃ i : ℕ, (t + i • h).val = v}

theorem bsVA_mem (h t : φ.A) : ∃ i : ℕ, (t + i • h).val = bsVA h t := by
  unfold bsVA
  exact Nat.sInf_mem (s := {v | ∃ i : ℕ, (t + i • h).val = v}) ⟨(t + 0 • h).val, 0, rfl⟩

def bsA (h t : φ.A) : φ.A := φ.ofNat (bsVA h t)

theorem bsA_eq (h t : φ.A) : ∃ i : ℕ, bsA h t = t + i • h := by
  obtain ⟨i, hi⟩ := bsVA_mem h t
  refine ⟨i, ?_⟩
  apply Fin.ext (n := φ.ord)
  show bsVA h t % φ.ord = Fin.val (n := φ.ord) (t + i • h)
  rw [← hi]
  exact Nat.mod_eq_of_lt (Fin.isLt (n := φ.ord) (t + i • h))

theorem bsA_val (h t : φ.A) : (bsA h t).val = bsVA h t := by
  obtain ⟨i, hi⟩ := bsVA_mem h t
  show bsVA h t % φ.ord = bsVA h t
  rw [← hi]
  exact Nat.mod_eq_of_lt (Fin.isLt (n := φ.ord) (t + i • h))

private theorem ord_nsmul_eq_zero (h : φ.A) : φ.ord • h = 0 := by
  have h2 : Nat.card φ.A = φ.ord := by
    show Nat.card (Fin φ.ord) = φ.ord
    rw [Nat.card_eq_fintype_card, Fintype.card_fin]
  rw [← h2]
  exact card_nsmul_eq_zero'

theorem bsA_orb (h t : φ.A) : ∃ i : ℕ, bsA h t + i • h = t := by
  obtain ⟨i, hi⟩ := bsA_eq h t
  obtain ⟨m, hm⟩ : ∃ m, φ.ord = m + 1 := ⟨φ.ord - 1, by have := φ.ord_pos; omega⟩
  have hk := ord_nsmul_eq_zero h
  rw [hm, succ_nsmul] at hk
  refine ⟨m * i, ?_⟩
  rw [hi]
  have key : ∀ k : ℕ, (k + m * k) • h = 0 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      have e : (k + 1 + m * (k + 1)) • h = (k + m * k) • h + (m • h + h) := by
        rw [show k + 1 + m * (k + 1) = (k + m * k) + (m + 1) by ring, add_nsmul, succ_nsmul]
      rw [e, ih, hk, add_zero]
  rw [add_assoc, ← add_nsmul, key, add_zero]

theorem bsA_step (h t : φ.A) : bsA h (t + h) = bsA h t := by
  obtain ⟨m, hm⟩ : ∃ m, φ.ord = m + 1 := ⟨φ.ord - 1, by have := φ.ord_pos; omega⟩
  have hk := ord_nsmul_eq_zero h
  rw [hm, succ_nsmul] at hk
  unfold bsA
  congr 1
  unfold bsVA
  congr 1
  ext v
  simp only [Set.mem_setOf_eq]
  constructor
  · rintro ⟨i, rfl⟩
    refine ⟨i + 1, ?_⟩
    rw [succ_nsmul, add_comm (i • h) h, ← add_assoc]
  · rintro ⟨i, rfl⟩
    refine ⟨i + m, ?_⟩
    rw [add_nsmul]
    congr 1
    calc t + h + (i • h + m • h) = t + i • h + (m • h + h) := by abel
      _ = t + i • h := by rw [hk, add_zero]

theorem bsA_val_le (h t : φ.A) (i : ℕ) : (bsA h t).val ≤ (t + i • h).val := by
  rw [bsA_val]
  unfold bsVA
  exact Nat.sInf_le ⟨i, rfl⟩

alias ord_nsmul_A := _root_.Formalism.MainNotions.Inhab.ord_nsmul_eq_zero

end BaseA


open Classical in
def offC (D : D7) (sc : Scale) (_j : ℕ) (z : Bool × G.HH D) : ℝ :=
  if G.IsTopPl D z then sc.b' / sc.x else if G.IsThickPl D z then sc.b else sc.w'' D.R.n

section InstW

variable (D : D7)

theorem plGG_false (t : G.HH D) : G.plGG D (false, t) = D.R.tau1 t := by
  unfold G.plGG
  simp

theorem plGG_true (t : G.HH D) : G.plGG D (true, t) = D.R.tau2 t := by
  unfold G.plGG
  simp

theorem plGG_mem_Psi (z : Bool × G.HH D) : G.plGG D z ∈ D.R.Psi := by
  unfold G.plGG Formalism.HC.Frame.Psi
  rw [MonoidHom.mem_ker]
  split <;> first
    | rfl

def tauOf (z : Bool × G.HH D) : D.what₂.Tau := D.eTau.symm ⟨G.plGG D z, plGG_mem_Psi D z⟩

theorem tau1_injective (φ : Formalism.HC.Frame) : Function.Injective φ.tau1 := by
  intro s t hst
  exact Multiplicative.ofAdd.injective (congrArg Prod.snd hst)

theorem plGG_top_iff (z : Bool × G.HH D) : G.plGG D z ∈ D.host.topPlaces ↔ G.IsTopPl D z := by
  obtain ⟨b, t⟩ := z
  unfold G.IsTopPl Formalism.BasicNotions.Host.topPlaces
  cases b with
  | false =>
    simp only [plGG_false, Finset.mem_image, true_and]
    constructor
    · rintro ⟨s, hs, hst⟩
      rw [← tau1_injective D.R.toFrame hst]
      exact hs
    · intro h
      exact ⟨t, h, rfl⟩
  | true =>
    simp only [plGG_true, Finset.mem_image, Bool.true_eq_false, false_and, iff_false, not_exists, not_and]
    intro s _ hst
    have h1 : ((1 : ℤˣ), (1 : ℤˣ)) = ((-1 : ℤˣ), (1 : ℤˣ)) := congrArg Prod.fst hst
    have h2 : (1 : ℤˣ) = -1 := congrArg Prod.fst h1
    exact absurd (congrArg Units.val h2) (by norm_num)

variable {D} (L : SizeData₂ D)


end InstW

section Comparison₂

variable {D : D7} (L0 : SizeData₂ D) (X0 : G.Inst D L0) (K : G.Consts)

theorem one_le_fill (hw : 1 ≤ L0.sc.w'' D.R.n) (j : ℕ) (z : Bool × G.HH D) :
    1 ≤ G.fill X0 (G.bL L0) j z := by
  have hs := scale_w''_le L0.sc D.R.n (ranks_one_le_n D.R)
  have hb' := scale_b'_nonneg L0.sc
  unfold G.fill
  by_cases htop : G.IsTopPl D z
  · have ho := (X0.off_top j z htop).1
    have hc : z.1 = false ∧ z.2 ∈ D.host.TT := htop
    rw [if_pos hc]
    have hbl : (0 : ℝ) ≤ (G.bL L0 z.2 : ℝ) := by
      unfold G.bL
      rw [dite_eq_left hc.2]
      exact hb'.trans (L0.bT_ge _)
    linarith [hs.1]
  · have hc : ¬ (z.1 = false ∧ z.2 ∈ D.host.TT) := htop
    rw [if_neg hc, zero_add]
    by_cases hthick : G.IsThickPl D z
    · linarith [(X0.off_thick j z hthick).1, hs.2]
    · linarith [(X0.off_thin j z ⟨htop, hthick⟩).1]

theorem TTP_subset (a b : G.HH D → ℤ) (p : ℕ) : ∀ t ∈ G.TTP X0 K a b p, t ∈ D.host.TT := by
  intro t ht
  unfold G.TTP at ht
  split at ht
  · exact ht
  · exact (Finset.mem_filter.1 ht).1




variable (dr : Set ℕ) (len : D.what₂.Word → D.what₂.places.Pl → ℚ) (hw : 1 ≤ L0.sc.w'' D.R.n)
    (hg : ∀ i, ¬ (G.IsResidueClassZero D (D.host.g i) ∨ G.IsSg D (D.host.g i)))
    (hu : ∀ w, D.what₂.muAt w = D.what₂.mu0 → ∀ j, 1 ≤ j → j ≤ D.R.m → Fval L0 j w = 0)

end Comparison₂

end Formalism.MainNotions.Inhab

end
