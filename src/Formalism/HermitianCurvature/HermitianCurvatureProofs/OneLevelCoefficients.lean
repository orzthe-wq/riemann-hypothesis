module

public import Formalism.HermitianCurvature.StatementTB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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

namespace Formalism.FourierDecayAlt.P.OneLevelCoefficients

open Formalism.FourierDecayAlt.TB Finset
open scoped ComplexOrder

variable {E W : Type} [Field E]

lemma exists_reps (L : AddSubgroup E) (S : Finset E) :
    ∃ R : Finset E, (∀ t ∈ S, ∃ t₀ ∈ R, t - t₀ ∈ L) ∧
      (∀ t₀ ∈ R, ∀ t₀' ∈ R, t₀ - t₀' ∈ L → t₀ = t₀') := by
  classical
  refine ⟨S.image (fun t : E => (QuotientAddGroup.mk t : E ⧸ L).out), ?_, ?_⟩
  · intro t ht
    refine ⟨_, Finset.mem_image_of_mem _ ht, ?_⟩
    rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.mk_sub, QuotientAddGroup.out_eq', sub_self]
  · intro a ha b hb hab
    obtain ⟨t, _, rfl⟩ := Finset.mem_image.1 ha
    obtain ⟨t', _, rfl⟩ := Finset.mem_image.1 hb
    rw [← QuotientAddGroup.eq_zero_iff, QuotientAddGroup.mk_sub, QuotientAddGroup.out_eq', QuotientAddGroup.out_eq', sub_eq_zero] at hab
    simp only [hab]

lemma budget_step (K r i s c m : ℕ) (hsi : s ≤ i) (hi : i ≤ r + 1)
    (hc : c ≤ 4 * K * (r + 1 - i)) (hm : m ≤ 4 * s) : c + m * K ≤ 4 * K * (r + 1 - (i - s)) := by
  have h1 : r + 1 - (i - s) = (r + 1 - i) + s := by omega
  have h2 : m * K ≤ 4 * K * s := by
    calc m * K ≤ 4 * s * K := Nat.mul_le_mul_right _ hm
      _ = 4 * K * s := by ring
  rw [h1, Nat.mul_add]
  exact Nat.add_le_add hc h2

lemma budget_top (K r i s c m : ℕ) (hsi : s ≤ i) (hi : i ≤ r + 1)
    (hc : c ≤ 4 * K * (r + 1 - i)) (hm : m ≤ 4 * s) : c + m * K ≤ 4 * K * (r + 1) :=
  (budget_step K r i s c m hsi hi hc hm).trans (Nat.mul_le_mul_left _ (Nat.sub_le _ _))

theorem oneLevel_of_steps : OneLevelOfSteps := by
  intro hSplit hSchur hDiag hOne hMulti E W _ D ep C₄ hG hKer hW hA2 hA13 hEW hP hEL hEB hLat hep
    h4 hv0 hv1 T ε hε σ i hi1 hi hσ w hw
  have hwW : w ∈ D.Wall := (Finset.mem_filter.1 hw).1
  have hwc : D.cnt w ≤ 4 * D.K * (D.r + 1 - i) := (Finset.mem_filter.1 hw).2
  have hwt : 0 < D.wt w := hW w
  have he : 0 ≤ D.e i := (hA13 i 1 le_rfl hi1 hi).1.1

  have hS : ∀ s, 1 ≤ s → s ≤ i → ∀ M : ℝ,
      (∀ w' ∈ D.Wb (D.cnt w + D.K), D.Dg T ε i s w' ≤ M) →
      D.Sf ε i w (Xs T i s) / D.wt w ≤ (1 + 3 ^ D.f * ep) * M := by
    intro s hs hsi M hM
    have hN : D.cnt w + D.K ≤ D.Ntop := by
      have := budget_top D.K D.r i s (D.cnt w) 1 hsi hi hwc (by omega)
      simpa [Data.Ntop] using this
    have h := hSchur E W D ep hG hKer hW hA2 hEL hLat T ε hε i s hs hsi hi w hwW hN M hM
    have h2 := hM w (Finset.mem_filter.2 ⟨hwW, Nat.le_add_right _ _⟩)
    calc D.Sf ε i w (Xs T i s) / D.wt w ≤ D.Dg T ε i s w + 3 ^ D.f * ep * M := h
      _ ≤ M + 3 ^ D.f * ep * M := by linarith
      _ = (1 + 3 ^ D.f * ep) * M := by ring

  have h1 : D.Sf ε i w (Xs T i 1) / D.wt w ≤
      (1 + 3 ^ D.f * ep) * ((1 + D.e i) * ((1 + 2 ^ D.f * ep) * σ (i - 1) ^ 2)) := by
    apply hS 1 le_rfl hi1
    intro w' hw'
    have hw'W : w' ∈ D.Wall := (Finset.mem_filter.1 hw').1
    have hw'c : D.cnt w' ≤ D.cnt w + D.K := (Finset.mem_filter.1 hw').2
    obtain ⟨R, hR1, hR2⟩ := exists_reps (D.La (i - 1 + 1) 1) (T.Sg (i - 1 + 1) 1)
    have hd := hDiag E W D hG hKer hW hA13 T ε hε i 1 le_rfl hi1 hi w' R hR1
    have hii : i - 1 + 1 = i := by omega
    rw [hii] at hd hR2
    have hT : D.cnt w + 2 * D.K ≤ 4 * D.K * (D.r + 1) :=
      budget_top D.K D.r i 1 (D.cnt w) 2 hi1 hi hwc (by omega)
    have hB : D.cnt w + 2 * D.K ≤ 4 * D.K * (D.r + 1 - (i - 1)) :=
      budget_step D.K D.r i 1 (D.cnt w) 2 hi1 hi hwc (by omega)
    have hN : D.cnt w' + D.K ≤ D.Ntop := by
      simp only [Data.Ntop]; omega
    have hlow : ∀ w'' ∈ D.Wb (D.cnt w' + D.K),
        D.N0 ε (i - 1) w'' (T.X (i - 1)) (D.Kr (i - 1)) ≤ σ (i - 1) ^ 2 := by
      intro w'' hw''
      refine (hσ (i - 1) (by omega)).2 w'' (Finset.mem_filter.2 ⟨(Finset.mem_filter.1 hw'').1, ?_⟩)
      have := (Finset.mem_filter.1 hw'').2
      simp only [Data.budget]; omega
    have ho := hOne E W D ep hG hKer hW hA13 hEW hP hLat T ε hε i hi1 hi w' hw'W hN R hR2
      (σ (i - 1) ^ 2) hlow
    have hw0 := hlow w' (Finset.mem_filter.2 ⟨hw'W, Nat.le_add_right _ _⟩)
    calc D.Dg T ε i 1 w' ≤ _ := hd
      _ ≤ _ := ho
      _ ≤ (1 + D.e i) * (σ (i - 1) ^ 2 + 2 ^ D.f * ep * σ (i - 1) ^ 2) :=
          mul_le_mul_of_nonneg_left (by linarith) (by linarith)
      _ = (1 + D.e i) * ((1 + 2 ^ D.f * ep) * σ (i - 1) ^ 2) := by ring

  have h2 : ∀ s, 2 ≤ s → s ≤ i → D.Sf ε i w (Xs T i s) / D.wt w ≤
      (1 + 3 ^ D.f * ep) * (C₄ ^ (D.f * s) * (∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s') *
        ((1 + D.e i) * σ (i - s) ^ 2)) := by
    intro s hs hsi
    apply hS s (by omega) hsi
    intro w' hw'
    have hw'W : w' ∈ D.Wall := (Finset.mem_filter.1 hw').1
    have hw'c : D.cnt w' ≤ D.cnt w + D.K := (Finset.mem_filter.1 hw').2
    obtain ⟨R, hR1, hR2⟩ := exists_reps (D.La (i - s + 1) s) (T.Sg (i - s + 1) s)
    have hd := hDiag E W D hG hKer hW hA13 T ε hε i s (by omega) hsi hi w' R hR1
    have hT : D.cnt w + (s + 2) * D.K ≤ 4 * D.K * (D.r + 1) :=
      budget_top D.K D.r i s (D.cnt w) (s + 2) hsi hi hwc (by omega)
    have hB : D.cnt w + (s + 2) * D.K ≤ 4 * D.K * (D.r + 1 - (i - s)) :=
      budget_step D.K D.r i s (D.cnt w) (s + 2) hsi hi hwc (by omega)
    have hsK : (s + 2) * D.K = D.K + (s + 1) * D.K := by ring
    have hN : D.cnt w' + (s + 1) * D.K ≤ D.Ntop := by
      simp only [Data.Ntop]; omega
    have hlow : ∀ w'' ∈ D.Wb (D.cnt w' + (s + 1) * D.K),
        D.N0 ε (i - s) w'' (T.X (i - s)) (D.Kr (i - s)) ≤ σ (i - s) ^ 2 := by
      intro w'' hw''
      refine (hσ (i - s) (by omega)).2 w'' (Finset.mem_filter.2 ⟨(Finset.mem_filter.1 hw'').1, ?_⟩)
      have := (Finset.mem_filter.1 hw'').2
      simp only [Data.budget]; omega
    have hm := hMulti E W D C₄ hG hKer hW hA13 hEB h4 hv0 T ε hε i s hs hsi hi w' hw'W hN
      (hv1 _ _ (by omega) (by omega) (by omega)) R hR2 (σ (i - s) ^ 2) hlow
    exact hd.trans hm

  have hsplit := hSplit E W D hG hKer T ε hε i hi1 w
  have hIcc : Icc 1 i = insert 1 (Icc 2 i) := by
    ext s; simp only [Finset.mem_Icc, Finset.mem_insert]; omega
  have hnot : (1 : ℕ) ∉ Icc 2 i := by simp
  have hfirst : √(D.Q T ε i w) ≤ ∑ s ∈ Icc 1 i, √(D.Sf ε i w (Xs T i s) / D.wt w) := by
    have : ∀ x : ℝ, √(x / D.wt w) = √x / √(D.wt w) := fun x => Real.sqrt_div' x hwt.le
    simp only [Data.Q, this, ← Finset.sum_div]
    exact div_le_div_of_nonneg_right hsplit (Real.sqrt_nonneg _)
  refine hfirst.trans ?_
  rw [hIcc, Finset.sum_insert hnot]
  apply add_le_add
  · have hσ0 : 0 ≤ σ (i - 1) := (hσ (i - 1) (by omega)).1
    refine (Real.sqrt_le_sqrt h1).trans (le_of_eq ?_)
    have : (1 + 3 ^ D.f * ep) * ((1 + D.e i) * ((1 + 2 ^ D.f * ep) * σ (i - 1) ^ 2)) =
        (1 + 3 ^ D.f * ep) * (1 + 2 ^ D.f * ep) * (1 + D.e i) * σ (i - 1) ^ 2 := by ring
    rw [this, Real.sqrt_mul' _ (sq_nonneg _), Real.sqrt_sq hσ0,
      Real.sqrt_mul' _ (by linarith : 0 ≤ 1 + D.e i)]
  · apply Finset.sum_le_sum
    intro s hs
    rw [Finset.mem_Icc] at hs
    have hσ0 : 0 ≤ σ (i - s) := (hσ (i - s) (by omega)).1
    refine (Real.sqrt_le_sqrt (h2 s hs.1 hs.2)).trans (le_of_eq ?_)
    have : (1 + 3 ^ D.f * ep) * (C₄ ^ (D.f * s) * (∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s') *
        ((1 + D.e i) * σ (i - s) ^ 2)) =
        (1 + 3 ^ D.f * ep) * (1 + D.e i) * C₄ ^ (D.f * s) *
          (∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s') * σ (i - s) ^ 2 := by ring
    rw [this, Real.sqrt_mul' _ (sq_nonneg _), Real.sqrt_sq hσ0]

lemma coef (D : Data E W) (Θ C₄ C₀ a e : ℝ) (hΘ : 1 ≤ Θ) (h4 : 1 ≤ C₄) (h0 : 2 * C₄ ≤ C₀)
    (hf : 1 ≤ D.f) (hS : D.SizesBelow Θ) (ha0 : 0 ≤ a) (ha : a ≤ 1) (_he0 : 0 ≤ e) (he : e ≤ 1)
    (i s : ℕ) (hs : 2 ≤ s) (hsi : s ≤ i) (hi : i ≤ D.r + 1) :
    √((1 + a) * (1 + e) * C₄ ^ (D.f * s) * ∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s') ≤
      ((C₀ / Θ) ^ D.f) ^ (s - 1) := by
  set q : ℝ := (Θ ^ D.f)⁻¹ with hq
  have hC0 : 0 ≤ C₀ := by linarith
  have hP : ∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s' ≤ (q ^ 2) ^ (s - 1) := by
    calc ∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s' ≤ ∏ _s' ∈ Ico 1 s, q ^ 2 := by
          apply Finset.prod_le_prod₀ (fun s' _ => hS.1 _ _)
          intro s' hs'
          rw [Finset.mem_Ico] at hs'
          exact hS.2 _ _ (by omega) hs'.1 (by omega)
      _ = (q ^ 2) ^ (s - 1) := by simp
  have hP0 : 0 ≤ ∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s' := Finset.prod_nonneg fun s' _ => hS.1 _ _
  have hR : ((C₀ / Θ) ^ D.f) ^ (s - 1) = (C₀ ^ D.f) ^ (s - 1) * q ^ (s - 1) := by
    rw [div_pow, div_eq_mul_inv, mul_pow]
  have hpow : 4 * C₄ ^ (D.f * s) ≤ ((C₀ ^ D.f) ^ (s - 1)) ^ 2 := by
    have e1 : ((C₀ ^ D.f) ^ (s - 1)) ^ 2 = C₀ ^ (D.f * (s - 1) * 2) := by
      rw [← pow_mul, ← pow_mul, mul_assoc]
    have e2 : (2 * C₄) ^ (D.f * (s - 1) * 2) ≤ C₀ ^ (D.f * (s - 1) * 2) :=
      pow_le_pow_left₀ (by linarith) h0 _
    have hn : 1 ≤ D.f * (s - 1) := Nat.mul_pos hf (by omega)
    have e3 : (4 : ℝ) ≤ 2 ^ (D.f * (s - 1) * 2) := by
      calc (4 : ℝ) = 2 ^ 2 := by norm_num
        _ ≤ 2 ^ (D.f * (s - 1) * 2) := pow_le_pow_right₀ (by norm_num) (by omega)
    have e4 : C₄ ^ (D.f * s) ≤ C₄ ^ (D.f * (s - 1) * 2) := by
      apply pow_le_pow_right₀ h4
      have : s ≤ (s - 1) * 2 := by omega
      calc D.f * s ≤ D.f * ((s - 1) * 2) := Nat.mul_le_mul_left _ this
        _ = D.f * (s - 1) * 2 := by ring
    rw [e1]
    refine le_trans ?_ e2
    rw [mul_pow]
    exact mul_le_mul e3 e4 (by positivity) (by positivity)
  rw [hR]
  apply Real.sqrt_le_iff.mpr
  refine ⟨by positivity, ?_⟩
  have h1 : (1 + a) * (1 + e) ≤ 4 := by nlinarith
  have hc : 0 ≤ C₄ ^ (D.f * s) := by positivity
  calc (1 + a) * (1 + e) * C₄ ^ (D.f * s) * ∏ s' ∈ Ico 1 s, D.vol (i - s + 1) s'
      ≤ 4 * C₄ ^ (D.f * s) * (q ^ 2) ^ (s - 1) := by
        apply mul_le_mul (mul_le_mul_of_nonneg_right h1 hc) hP hP0 (by positivity)
    _ ≤ ((C₀ ^ D.f) ^ (s - 1)) ^ 2 * (q ^ 2) ^ (s - 1) :=
        mul_le_mul_of_nonneg_right hpow (by positivity)
    _ = ((C₀ ^ D.f) ^ (s - 1) * q ^ (s - 1)) ^ 2 := by
        rw [mul_pow, ← pow_mul q, ← pow_mul q, mul_comm 2 (s - 1)]

lemma size_le_one (D : Data E W) (Θ : ℝ) (hΘ : 1 ≤ Θ) (hS : D.SizesBelow Θ) :
    ∀ b s, 1 ≤ b → 1 ≤ s → b + s ≤ D.r + 2 → D.vol b s ≤ 1 := by
  intro b s hb hs hbs
  refine (hS.2 b s hb hs hbs).trans ?_
  exact pow_le_one₀ (by positivity) (inv_le_one_of_one_le₀ (one_le_pow₀ hΘ))

lemma small (r f : ℕ) (C C₀ Θ : ℝ) (hΘ : 0 < Θ) (h0 : 0 ≤ C₀) (h : C₀ ≤ C)
    (hs : (r : ℝ) * (C / Θ) ^ f ≤ 1) : (r : ℝ) * (C₀ / Θ) ^ f ≤ 1 := by
  refine le_trans (mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg r)) hs
  exact pow_le_pow_left₀ (by positivity) (div_le_div_of_nonneg_right h hΘ.le) f

theorem X0 (T : Tower E) : T.X 0 = {[]} := by
  ext p
  rw [T.isTower 0 p, Finset.mem_singleton]
  constructor
  · rintro ⟨hl, hb⟩
    cases p with
    | nil => rfl
    | cons a q =>
      have := (hb 0 (by simp)).1
      simp [level] at hl
      simp at this
      omega
  · rintro rfl
    simp [level]

theorem Q0 (D : Data E W) (T : Tower E) (ε : ℝ) (w : W) :
    D.Q T ε 0 w = (D.gram ε 0 w [] []).re / D.wt w := by
  simp [Data.Q, Data.Sf, X0, D.K0]

lemma gram_diag (D : Data E W) (hG : D.GramPSD) (ε : ℝ) (hε : 0 < ε) (i : ℕ) (w : W) (p : Pt E) :
    0 ≤ (D.gram ε i w p p).re := by
  have h := Matrix.PosSemidef.diag_nonneg (hG ε hε i w {p}) (i := ⟨p, by simp⟩)
  exact (Complex.le_def.1 (by simpa using h)).1

end Formalism.FourierDecayAlt.P.OneLevelCoefficients

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
