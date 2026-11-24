module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
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
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

open Polynomial
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.AutomorphicForm
open PositivityTheory.Rg.Rs.An

namespace GlobalTheory.CompanionTheory.AnBoot

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem sr_eq_zero (x : Fin n → ℝ) {r : ℕ} (h : ¬ (0 < r ∧ r < n)) : sr x r = 0 := by
  unfold sr
  rw [dite_eq_right h]

theorem bnd_mono {φ : AdelicGLn.AdelicGL K n → ℂ} {m m' : ℕ → ℝ}
    (hm : ∀ r, 0 < r → r < n → m r ≤ m' r) (h : Bnd φ m) : Bnd φ m' := by
  intro ω hω hB t₀ Q hQ
  obtain ⟨C, hC⟩ := h ω hω hB t₀ Q hQ
  refine ⟨max C 0 * Real.exp (∑ r ∈ Finset.range n,
    (m' r - m r) * (if 0 < r ∧ r < n then t₀ else 0)), ?_⟩
  intro b hb x hx q hq
  have h1 := hC b hb x hx q hq
  have hs : ∑ r ∈ Finset.range n, m r * sr x r ≤
      (∑ r ∈ Finset.range n, (m' r - m r) * (if 0 < r ∧ r < n then t₀ else 0)) +
        ∑ r ∈ Finset.range n, m' r * sr x r := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_le_sum
    intro r _
    by_cases hr : 0 < r ∧ r < n
    · rw [if_pos hr]
      have := mul_le_mul_of_nonneg_left (hx r) (sub_nonneg.2 (hm r hr.1 hr.2))
      nlinarith
    · rw [if_neg hr, sr_eq_zero x hr]
      simp
  calc ‖φ (b * tor K x * q)‖ ≤ C * Real.exp (∑ r ∈ Finset.range n, m r * sr x r) := h1
    _ ≤ max C 0 * Real.exp (∑ r ∈ Finset.range n, m r * sr x r) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.exp_pos _).le
    _ ≤ max C 0 * Real.exp ((∑ r ∈ Finset.range n,
          (m' r - m r) * (if 0 < r ∧ r < n then t₀ else 0)) +
            ∑ r ∈ Finset.range n, m' r * sr x r) :=
        mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 hs) (le_max_right _ _)
    _ = max C 0 * Real.exp (∑ r ∈ Finset.range n,
          (m' r - m r) * (if 0 < r ∧ r < n then t₀ else 0)) *
            Real.exp (∑ r ∈ Finset.range n, m' r * sr x r) := by
        rw [Real.exp_add, mul_assoc]

theorem bnd_add {f g : AdelicGLn.AdelicGL K n → ℂ} {m : ℕ → ℝ} (hf : Bnd f m) (hg : Bnd g m) :
    Bnd (fun y => f y + g y) m := by
  intro ω hω hB t₀ Q hQ
  obtain ⟨C, hC⟩ := hf ω hω hB t₀ Q hQ
  obtain ⟨D, hD⟩ := hg ω hω hB t₀ Q hQ
  refine ⟨C + D, fun b hb x hx q hq => ?_⟩
  have h1 := hC b hb x hx q hq
  have h2 := hD b hb x hx q hq
  calc ‖f (b * tor K x * q) + g (b * tor K x * q)‖
      ≤ ‖f (b * tor K x * q)‖ + ‖g (b * tor K x * q)‖ := norm_add_le _ _
    _ ≤ C * Real.exp (∑ r ∈ Finset.range n, m r * sr x r) +
          D * Real.exp (∑ r ∈ Finset.range n, m r * sr x r) := add_le_add h1 h2
    _ = (C + D) * Real.exp (∑ r ∈ Finset.range n, m r * sr x r) := by ring

theorem update_le_update (m : ℕ → ℝ) (r : ℕ) {a b : ℝ} (h : a ≤ b) (s : ℕ) :
    Function.update m r a s ≤ Function.update m r b s := by
  by_cases hs : s = r
  · subst hs
    simpa using h
  · simp [Function.update_of_ne hs]

theorem bnd_step (hD : DiffStep) (hC : CtStep) {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : Nice φ)
    {r : ℕ} (h0 : 0 < r) (h1 : r < n) {p : ℂ[X]} {κ : ℝ} (hp : p.Monic) (hk : Kill r φ p)
    (hz : ∀ z, p.IsRoot z → ‖z‖ < Real.exp κ) {m : ℕ → ℝ} (h : Bnd φ m) :
    Bnd φ (Function.update m r (max (m r - 1) κ)) := by
  have a : Bnd (fun g => φ g - ctn r φ g) (Function.update m r (max (m r - 1) κ)) :=
    bnd_mono (fun s _ _ => update_le_update m r (le_max_left _ _) s) (hD K n φ m r h0 h1 hφ h)
  have b : Bnd (ctn r φ) (Function.update m r (max (m r - 1) κ)) :=
    bnd_mono (fun s _ _ => update_le_update m r (le_max_right _ _) s)
      (hC K n φ m r p κ h0 h1 hφ h hp hk hz)
  have c := bnd_add a b
  simpa using c

theorem bnd_iter (hD : DiffStep) (hC : CtStep) {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : Nice φ)
    {r : ℕ} (h0 : 0 < r) (h1 : r < n) {p : ℂ[X]} {κ : ℝ} (hp : p.Monic) (hk : Kill r φ p)
    (hz : ∀ z, p.IsRoot z → ‖z‖ < Real.exp κ) {m : ℕ → ℝ} (h : Bnd φ m) (k : ℕ) :
    Bnd φ (Function.update m r (max (m r - k) κ)) := by
  induction k with
  | zero =>
    refine bnd_mono (fun s _ _ => ?_) h
    by_cases hs : s = r
    · subst hs
      simp
    · simp [Function.update_of_ne hs]
  | succ k ih =>
    have := bnd_step hD hC hφ h0 h1 hp hk hz ih
    rw [Function.update_self, Function.update_idem] at this
    refine bnd_mono (fun s _ _ => update_le_update m r ?_ s) this
    push_cast
    refine max_le ?_ (le_max_right _ _)
    rcases le_total (m r - k) κ with h' | h'
    · rw [max_eq_right h']
      exact le_trans (by linarith) (le_max_right _ _)
    · rw [max_eq_left h']
      exact le_trans (by linarith) (le_max_left _ _)

theorem bnd_one (hD : DiffStep) (hC : CtStep) {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : Nice φ)
    {r : ℕ} (h0 : 0 < r) (h1 : r < n) {p : ℂ[X]} {κ : ℝ} (hp : p.Monic) (hk : Kill r φ p)
    (hz : ∀ z, p.IsRoot z → ‖z‖ < Real.exp κ) {m : ℕ → ℝ} (h : Bnd φ m) :
    Bnd φ (Function.update m r κ) := by
  obtain ⟨k, hk'⟩ := exists_nat_ge (m r - κ)
  have := bnd_iter hD hC hφ h0 h1 hp hk hz h k
  rwa [max_eq_right (by linarith)] at this

theorem bootGlue : BootGlue := by
  intro hD hC K _ _ n φ M κ hφ hM hp
  have key : ∀ s : Finset ℕ, (∀ r ∈ s, 0 < r ∧ r < n) →
      Bnd φ (fun r => if r ∈ s then κ r else M) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro _
      simpa using hM
    | insert a s ha ih =>
      intro hs
      have h' := ih (fun r hr => hs r (Finset.mem_insert_of_mem hr))
      obtain ⟨h0, h1⟩ := hs a (Finset.mem_insert_self a s)
      obtain ⟨p, hpm, hpk, hpz⟩ := hp a h0 h1
      have := bnd_one hD hC hφ h0 h1 hpm hpk hpz h'
      refine bnd_mono (fun r _ _ => le_of_eq ?_) this
      by_cases hr : r = a
      · subst hr
        simp
      · simp [Finset.mem_insert, hr]
  refine bnd_mono (fun r h0 h1 => le_of_eq ?_) (key (Finset.Ioo 0 n) (fun r hr => Finset.mem_Ioo.1 hr))
  simp [h0, h1]

end GlobalTheory.CompanionTheory.AnBoot

end
