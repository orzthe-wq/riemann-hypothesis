module

public import Formalism.HermitianCurvature.StatementSz
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypOf
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdBounds, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdAtPlaceBounds, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdOrder, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdLevels

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdBounds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdBounds", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementSz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.L2.SG.Pf.ThresholdBounds

open Formalism.FourierDecayAlt

variable (c : Sz.Cfg)

private theorem v_eq_vlast_add_four_mul_Del (i : ℕ) : c.v i = c.vlast + 4 * c.Del * ((c.k : ℝ) - 1 - (i : ℝ)) := rfl

theorem v_sub (i j : ℕ) : c.v i - c.v j = 4 * c.Del * ((j : ℝ) - (i : ℝ)) := by
  rw [v_eq_vlast_add_four_mul_Del c i, v_eq_vlast_add_four_mul_Del c j]; ring

theorem b_one_le (hOk : c.Ok) : ∀ j : ℕ, 1 ≤ j → j ≤ c.m → c.b 1 ≤ c.b j := by
  intro j
  induction j with
  | zero => intro h; omega
  | succ n ih =>
    intro hj hjm
    rcases Nat.eq_zero_or_pos n with hn | hn
    · subst hn; exact le_refl _
    · have h1 := ih (by omega) (by omega)
      have h2 := hOk.hgap n (by omega) (by omega)
      linarith

theorem qfac_ne (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) {de : ℕ → ℝ} (hw : Sz.IsWord c.k de)
    {l : ℕ} (hl : l + 1 ≤ c.k) {Y : ℝ} (hY1 : 5 / 2 ≤ c.v l + Y) (hY2 : c.v l + Y ≤ c.Del / 2) {i : ℕ} (hi1 : 1 ≤ i)
    (hik : i ≤ c.k) : Y + 1 / 2 + c.u de i ≠ 0 := by
  have hk4 : (4 : ℝ) ≤ c.k := by exact_mod_cast hOk.hk
  have hm2 : (2 : ℝ) ≤ c.m := by exact_mod_cast hOk.hm
  have hD := hOk.hDel
  have hv0 := hOk.hv0
  have hlk : (l : ℝ) + 1 ≤ c.k := by exact_mod_cast hl
  have hvl : c.vlast ≤ c.v l := by
    rw [v_eq_vlast_add_four_mul_Del c l]
    have := mul_nonneg (by linarith : (0 : ℝ) ≤ 4 * c.Del) (by linarith : (0 : ℝ) ≤ (c.k : ℝ) - 1 - l)
    linarith
  have hmk : (8 : ℝ) * c.Del ≤ (c.m : ℝ) * c.k * c.Del := by
    have h8 : (8 : ℝ) ≤ (c.m : ℝ) * c.k := by nlinarith
    exact mul_le_mul_of_nonneg_right h8 (by linarith)
  have hkD : 4 * c.Del ≤ (c.k : ℝ) * c.Del := mul_le_mul_of_nonneg_right hk4 (by linarith)
  have hw1 : ∀ i, de i = 0 ∨ de i = 1 :=
    (show (∀ i, de i = 0 ∨ de i = 1) ∧ de (c.k - 1) = 0 from hw).1
  by_cases h1 : i = 1
  · subst h1
    have hu : c.u de 1 = c.a := by simp [Formalism.FourierDecayAlt.Sz.Cfg.u]
    have ha := hOk.ha
    have e := v_sub c 1 l
    push_cast at e
    have hl0 : 0 ≤ 4 * c.Del * (l : ℝ) := by positivity
    rw [hu]; apply ne_of_gt; linarith
  · by_cases hk : i = c.k
    · have hu : c.u de i = c.ulast := by rw [Formalism.FourierDecayAlt.Sz.Cfg.u, if_neg h1, if_pos hk]
      rw [hu]
      cases ht : c.top
      · have hul : c.ulast = c.vlast - 1 / 2 := by simp [Formalism.FourierDecayAlt.Sz.Cfg.ulast, ht]
        rw [hul]
        rcases Nat.lt_or_ge (l + 1) c.k with hlt | hge
        · have h2' : l + 2 ≤ c.k := by omega
          have h2 : (l : ℝ) + 2 ≤ c.k := by exact_mod_cast h2'
          have hvl' : c.vlast + 4 * c.Del ≤ c.v l := by
            rw [v_eq_vlast_add_four_mul_Del c l]
            have := mul_le_mul_of_nonneg_left (show (1 : ℝ) ≤ (c.k : ℝ) - 1 - l by linarith)
              (by linarith : (0 : ℝ) ≤ 4 * c.Del)
            linarith
          apply ne_of_lt; linarith
        · have heq : (l : ℝ) + 1 = c.k := by exact_mod_cast (le_antisymm hl hge)
          have hv' : c.v l = c.vlast := by rw [v_eq_vlast_add_four_mul_Del c l, ← heq]; ring
          apply ne_of_gt; linarith
      · have hul : c.ulast = -c.bp := by simp [Formalism.FourierDecayAlt.Sz.Cfg.ulast, ht]
        rw [hul]
        have hbp := (hOk.htop ht).1
        apply ne_of_lt; linarith
    · have hu : c.u de i = c.v (i - 1) - 1 / 2 - de (i - 1) * c.Del := by rw [Formalism.FourierDecayAlt.Sz.Cfg.u, if_neg h1, if_neg hk]
      rw [hu]
      obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
      simp only [Nat.add_sub_cancel]
      have e := v_sub c j l
      have hde := hw1 j
      rcases lt_trichotomy j l with hjl | rfl | hlj
      · have h' : (j : ℝ) + 1 ≤ l := by exact_mod_cast hjl
        have : 4 * c.Del * 1 ≤ 4 * c.Del * ((l : ℝ) - j) :=
          mul_le_mul_of_nonneg_left (by linarith) (by linarith)
        rcases hde with h | h <;> rw [h] <;> apply ne_of_gt <;> linarith
      · rcases hde with h | h <;> rw [h]
        · apply ne_of_gt; linarith
        · apply ne_of_lt; linarith
      · have h' : (l : ℝ) + 1 ≤ j := by exact_mod_cast hlj
        have : 4 * c.Del * ((l : ℝ) - j) ≤ 4 * c.Del * (-1) :=
          mul_le_mul_of_nonneg_left (by linarith) (by linarith)
        rcases hde with h | h <;> rw [h] <;> apply ne_of_lt <;> linarith

theorem q_ne (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) {de de' : ℕ → ℝ} (hw : Sz.IsWord c.k de)
    (hw' : Sz.IsWord c.k de') {l : ℕ} (hl : l + 1 ≤ c.k) {T T' : ℝ} (hT : T ≠ 0) (hT' : T' ≠ 0) {Y : ℝ}
    (hY1 : 5 / 2 ≤ c.v l + Y) (hY2 : c.v l + Y ≤ c.Del / 2) : c.q de de' T T' Y ≠ 0 := by
  show -(T * T') * ∏ i ∈ Icc 1 c.k, ((Y + 1 / 2 + c.u de i) * (Y + 1 / 2 + c.u de' i)) ≠ 0
  refine mul_ne_zero (neg_ne_zero.mpr (mul_ne_zero hT hT')) ?_
  rw [Finset.prod_ne_zero_iff]
  intro i hi
  rw [Finset.mem_Icc] at hi
  exact mul_ne_zero (qfac_ne c hOk hb1 hw hl hY1 hY2 hi.1 hi.2)
    (qfac_ne c hOk hb1 hw' hl hY1 hY2 hi.1 hi.2)

theorem P_ne (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) {l : ℕ} (hl : l + 1 ≤ c.k) {t : ℝ}
    (ht0 : 0 < t) (ht4 : t < 4) : c.P (t - c.v l) ≠ 0 := by
  have hk4 : (4 : ℝ) ≤ c.k := by exact_mod_cast hOk.hk
  have hm2 : (2 : ℝ) ≤ c.m := by exact_mod_cast hOk.hm
  have hD := hOk.hDel
  have hv0 := hOk.hv0
  have hlk : (l : ℝ) + 1 ≤ c.k := by exact_mod_cast hl
  have hvl : c.vlast ≤ c.v l := by
    rw [v_eq_vlast_add_four_mul_Del c l]
    have := mul_nonneg (by linarith : (0 : ℝ) ≤ 4 * c.Del) (by linarith : (0 : ℝ) ≤ (c.k : ℝ) - 1 - l)
    linarith
  have hmk : (8 : ℝ) * c.Del ≤ (c.m : ℝ) * c.k * c.Del := by
    have h8 : (8 : ℝ) ≤ (c.m : ℝ) * c.k := by nlinarith
    exact mul_le_mul_of_nonneg_right h8 (by linarith)
  show (∏ s ∈ Icc 1 (c.k + c.m - 1), ((t - c.v l) + c.lam s)) ≠ 0
  rw [Finset.prod_ne_zero_iff]
  intro s hs
  rw [Finset.mem_Icc] at hs
  by_cases hsk : s < c.k
  · have hlam : c.lam s = c.v s := by simp [Formalism.FourierDecayAlt.Sz.Cfg.lam, hsk]
    rw [hlam]
    have e := v_sub c s l
    rcases lt_trichotomy s l with h | rfl | h
    · have h' : (s : ℝ) + 1 ≤ l := by exact_mod_cast h
      have : 4 * c.Del * 1 ≤ 4 * c.Del * ((l : ℝ) - s) :=
        mul_le_mul_of_nonneg_left (by linarith) (by linarith)
      apply ne_of_gt; linarith
    · apply ne_of_gt; linarith
    · have h' : (l : ℝ) + 1 ≤ s := by exact_mod_cast h
      have : 4 * c.Del * ((l : ℝ) - s) ≤ 4 * c.Del * (-1) :=
        mul_le_mul_of_nonneg_left (by linarith) (by linarith)
      apply ne_of_lt; linarith
  · have hlam : c.lam s = -c.b (s + 1 - c.k) := by simp [Formalism.FourierDecayAlt.Sz.Cfg.lam, hsk]
    rw [hlam]
    have hj1 : 1 ≤ s + 1 - c.k := by omega
    have hjm : s + 1 - c.k ≤ c.m := by have := hOk.hm; omega
    have hbj := b_one_le c hOk _ hj1 hjm
    apply ne_of_lt; linarith

theorem cutI_eq (l : ℕ) : c.cutI l = Set.Icc (5 / 2 - c.v l) (c.Del / 2 - c.v l) := by
  ext Y
  simp only [Formalism.FourierDecayAlt.Sz.Cfg.cutI, Set.mem_ofPred_eq, Set.mem_Icc]
  constructor <;> (rintro ⟨h1, h2⟩; constructor <;> linarith)

theorem cutIntervalLong_eq_Icc (l : ℕ) (N : ℝ) : c.cutIntervalLong l N = Set.Icc (5 / 2 - c.v l) (N ^ 3 - c.v l) :=
  by
  ext Y
  simp only [Formalism.FourierDecayAlt.Sz.Cfg.cutIntervalLong, Set.mem_ofPred_eq, Set.mem_Icc]
  constructor <;> (rintro ⟨h1, h2⟩; constructor <;> linarith)

private theorem continuousOn_mul_be_of_window (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1)
    {de de' : ℕ → ℝ} (hw : Formalism.FourierDecayAlt.Sz.IsWord c.k de) (hw' : Formalism.FourierDecayAlt.Sz.IsWord c.k de') {l : ℕ} (hl : l + 1 ≤ c.k)
    {T T' : ℝ} (hT : T ≠ 0) (hT' : T' ≠ 0) (ka gm : ℝ) {S : Set ℝ}
    (hS : ∀ Y ∈ S, 5 / 2 ≤ c.v l + Y ∧ c.v l + Y ≤ c.Del / 2) :
    ContinuousOn (fun Y => gm * c.be ka de de' T T' Y) S := by
  have hP : Continuous c.P := by
    show Continuous (fun Y : ℝ => ∏ s ∈ Icc 1 (c.k + c.m - 1), (Y + c.lam s))
    exact continuous_finsetProd _ (fun s _ => continuous_add_const _)
  have hq : Continuous (fun Y => c.q de de' T T' Y) := by
    show Continuous (fun Y : ℝ =>
      -(T * T') * ∏ i ∈ Icc 1 c.k, ((Y + 1 / 2 + c.u de i) * (Y + 1 / 2 + c.u de' i)))
    exact continuous_const.fun_mul (continuous_finsetProd _ (fun i _ => by fun_prop))
  have hP1 : Continuous (fun Y : ℝ => c.P (Y + 1)) := hP.comp (continuous_add_const 1)
  have hd : ContinuousOn (fun Y => c.P Y * c.P (Y + 1) / c.q de de' T T' Y) S :=
    (hP.mul hP1).continuousOn.div hq.continuousOn
      (fun Y hY => q_ne c hOk hb1 hw hw' hl hT hT' (hS Y hY).1 (hS Y hY).2)
  have h : ContinuousOn (fun Y => gm * ((ka ^ (c.m - 1))⁻¹ *
      Real.sqrt |c.P Y * c.P (Y + 1) / c.q de de' T T' Y|)) S :=
    continuousOn_const.mul (continuousOn_const.mul hd.abs.sqrt)
  exact h

theorem bdd_cutI (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) {de de' : ℕ → ℝ} (hw : Sz.IsWord c.k de)
    (hw' : Sz.IsWord c.k de') {l : ℕ} (hl : l + 1 ≤ c.k) {T T' : ℝ} (hT : T ≠ 0) (hT' : T' ≠ 0) (ka gm : ℝ) :
    BddAbove ((fun Y => gm * c.be ka de de' T T' Y) '' c.cutI l) := by
  rw [cutI_eq c l]
  exact isCompact_Icc.bddAbove_image (continuousOn_mul_be_of_window c hOk hb1 hw hw' hl hT hT' ka gm
    (fun Y hY => ⟨by linarith [hY.1], by linarith [hY.2]⟩))

private theorem mul_be_pos_of_isWord (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1)
    {de de' : ℕ → ℝ} (hw : Formalism.FourierDecayAlt.Sz.IsWord c.k de) (hw' : Formalism.FourierDecayAlt.Sz.IsWord c.k de') {l : ℕ} (hl : l + 1 ≤ c.k)
    {T T' : ℝ} (hT : T ≠ 0) (hT' : T' ≠ 0) {ka gm : ℝ} (hka : 0 < ka) (hgm : 0 < gm)
    (hN : 11 / 4 ≤ c.Del / 2) : 0 < gm * c.be ka de de' T T' (11 / 4 - c.v l) := by
  have hP0 : c.P (11 / 4 - c.v l) ≠ 0 := P_ne c hOk hb1 hl (by norm_num) (by norm_num)
  have hP1 : c.P (11 / 4 - c.v l + 1) ≠ 0 := by
    have h := P_ne c hOk hb1 hl (t := 15 / 4) (by norm_num) (by norm_num)
    rwa [show (15 / 4 : ℝ) - c.v l = 11 / 4 - c.v l + 1 by ring] at h
  have hq : c.q de de' T T' (11 / 4 - c.v l) ≠ 0 :=
    q_ne c hOk hb1 hw hw' hl hT hT' (by linarith) (by linarith)
  have hs : 0 < Real.sqrt |c.P (11 / 4 - c.v l) * c.P (11 / 4 - c.v l + 1) / c.q de de' T T' (11 / 4 - c.v l)| :=
    Real.sqrt_pos.mpr (abs_pos.mpr (div_ne_zero (mul_ne_zero hP0 hP1) hq))
  show 0 < gm * ((ka ^ (c.m - 1))⁻¹ *
    Real.sqrt |c.P (11 / 4 - c.v l) * c.P (11 / 4 - c.v l + 1) / c.q de de' T T' (11 / 4 - c.v l)|)
  exact mul_pos hgm (mul_pos (inv_pos.mpr (pow_pos hka _)) hs)

theorem supI_pos (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) (hD : 11 / 2 ≤ c.Del) {de de' : ℕ → ℝ}
    (hw : Sz.IsWord c.k de) (hw' : Sz.IsWord c.k de') {l : ℕ} (hl : l + 1 ≤ c.k) {T T' : ℝ} (hT : T ≠ 0)
    (hT' : T' ≠ 0) {ka gm : ℝ} (hka : 0 < ka) (hgm : 0 < gm) :
    0 < sSup ((fun Y => gm * c.be ka de de' T T' Y) '' c.cutI l) := by
  have hbdd := bdd_cutI c hOk hb1 hw hw' hl hT hT' ka gm
  have hY0 : (11 / 4 - c.v l) ∈ c.cutI l := by
    show 5 / 2 ≤ c.v l + (11 / 4 - c.v l) ∧ c.v l + (11 / 4 - c.v l) ≤ c.Del / 2
    constructor <;> linarith
  exact lt_of_lt_of_le (mul_be_pos_of_isWord c hOk hb1 hw hw' hl hT hT' hka hgm (by linarith))
    (le_csSup hbdd ⟨_, hY0, rfl⟩)

theorem sSup_be_image_cutIntervalLong_pos (hOk : c.Ok) (hb1 : 40 * (c.m : ℝ) * c.k * c.Del ≤ c.b 1) {N : ℝ} (hN1 : 11 / 4 ≤ N ^ 3)
    (hN2 : N ^ 3 ≤ c.Del / 2) {de de' : ℕ → ℝ} (hw : Sz.IsWord c.k de) (hw' : Sz.IsWord c.k de') {l : ℕ}
    (hl : l + 1 ≤ c.k) {T T' : ℝ} (hT : T ≠ 0) (hT' : T' ≠ 0) {ka gm : ℝ} (hka : 0 < ka) (hgm : 0 < gm) :
    0 < sSup ((fun Y => gm * c.be ka de de' T T' Y) '' c.cutIntervalLong l N) := by
  have hbdd : BddAbove ((fun Y => gm * c.be ka de de' T T' Y) '' c.cutIntervalLong l N) := by
    rw [cutIntervalLong_eq_Icc c l N]
    exact isCompact_Icc.bddAbove_image (continuousOn_mul_be_of_window c hOk hb1 hw hw' hl hT hT' ka gm
      (fun Y hY => ⟨by linarith [hY.1], by linarith [hY.2]⟩))
  have hY0 : (11 / 4 - c.v l) ∈ c.cutIntervalLong l N := by
    show 5 / 2 ≤ c.v l + (11 / 4 - c.v l) ∧ c.v l + (11 / 4 - c.v l) ≤ N ^ 3
    constructor <;> linarith
  exact lt_of_lt_of_le (mul_be_pos_of_isWord c hOk hb1 hw hw' hl hT hT' hka hgm (by linarith))
    (le_csSup hbdd ⟨_, hY0, rfl⟩)

end Formalism.L2.SG.Pf.ThresholdBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdBounds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdAtPlaceBounds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdAtPlaceBounds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.SpectralTiesReal\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.CfgTopFalseIff\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.FourierDecayAlt

namespace Formalism.L2.SG.Pf.ThresholdAtPlaceBounds

theorem thrSet_pos {ι : Type} [Fintype ι] (G : Sz.Glob ι) {C : ℝ} (hC : 1 ≤ C) {de de' : ℕ → ℝ} {T T' : ℝ} {l : ℕ}
    (hB : ∀ w, 0 < G.supI de de' T T' l w) (hB1 : ∀ w, 0 < G.cutSupLong de de' T T' l w)
    (hka : 0 < G.ka) (hN : 0 < G.N) (hg : 0 < G.g) (hI : 0 < G.lenI) (hTT : 0 < T * T') :
    ∀ x ∈ G.thrSet C de de' T T' l, 0 < x := by
  intro x hx
  obtain ⟨i, -, -, hx⟩ := hx
  have hC0 : 0 < C := by linarith
  rcases hx with ⟨-, rfl⟩ | ⟨-, rfl⟩ | ⟨s, -, -, rfl⟩ | rfl
  · refine Finset.prod_pos fun w _ => ?_
    have hw := hB1 w
    unfold Formalism.FourierDecayAlt.Sz.xHat
    positivity
  · refine Finset.prod_pos fun w _ => ?_
    have hw := hB w
    unfold Formalism.FourierDecayAlt.Sz.xHat
    positivity
  · refine Finset.prod_pos fun w _ => ?_
    have hw := hB w
    unfold Formalism.FourierDecayAlt.Sz.lamHat
    positivity
  · refine Finset.prod_pos fun w _ => ?_
    have hw := hB w
    have hs : 0 < Real.sqrt (T * T') := Real.sqrt_pos.mpr hTT
    unfold Formalism.FourierDecayAlt.Sz.lamPrimeHat
    apply Real.sqrt_pos.mpr
    positivity

variable {D : D7}

theorem gOf_place' (e : InfinitePlace D.host.E ≃ D.what₂.Tau) (w : InfinitePlace D.host.E) :
    (Formalism.L2.SG.SpectralTiesReal.gOf D e).place w = Formalism.MainNotions.BridgeLemma.cfgOf D (e w) := by
  simp only [Formalism.FourierDecayAlt.Sz.Glob.place, Formalism.MainNotions.BridgeLemma.cfgOf, Formalism.L2.SG.SpectralTiesReal.gOf]
  congr 1
  exact Formalism.MainNotions.BridgeLemma.sza_m_eq D

theorem lOf_succ_le (de de' : ℕ → ℝ) : Formalism.L2.SG.SpectralTiesReal.lOf D de de' + 1 ≤ D.R.k := by
  unfold Formalism.L2.SG.SpectralTiesReal.lOf
  split_ifs with h
  · have := (Nat.find_spec h).2.1
    omega
  · have := D.R.m_add_three_le_k
    omega

theorem del_big {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT : ℝ} (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (h5 : 5 ≤ Cl) :
    16000 * (D.R.k : ℝ) ^ 3 ≤ D.s.Del := by
  have hHc := hH
  obtain ⟨-, -, a3, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, a20, -, -, -, -, -⟩ := hHc
  have hk5 : (5 : ℝ) ≤ D.R.k := by exact_mod_cast Formalism.MainNotions.BridgeLemma.five_le_k D
  have hL := Formalism.MainNotions.BridgeLemma.one_le_L large₂
  have hf16 : (16 : ℝ) ≤ D.R.f := by
    have h2 := D.R.two_le_m
    have : 16 ≤ D.R.m ^ 4 := by
      calc 16 = 2 ^ 4 := by norm_num
        _ ≤ D.R.m ^ 4 := Nat.pow_le_pow_left h2 4
    exact_mod_cast le_trans this a3
  set x : ℝ := (D.R.k : ℝ) * D.R.f * large₂.sc.L with hx
  have hx1 : 1 ≤ x := by
    have : (1 : ℝ) * 1 * 1 ≤ (D.R.k : ℝ) * D.R.f * large₂.sc.L := by gcongr <;> linarith
    linarith
  have hp : x ^ (5 : ℝ) ≤ x ^ Cl := Real.rpow_le_rpow_of_exponent_le hx1 h5
  have e5 : x ^ (5 : ℝ) = x ^ (5 : ℕ) := by
    rw [show (5 : ℝ) = ((5 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  rw [e5] at hp
  have hx5 : x ^ 5 = (D.R.k : ℝ) ^ 3 * ((D.R.k : ℝ) ^ 2 * (D.R.f : ℝ) ^ 5 * large₂.sc.L ^ 5) := by rw [hx]; ring
  have hf5 : (16 : ℝ) ^ 5 ≤ (D.R.f : ℝ) ^ 5 := pow_le_pow_left₀ (by norm_num) hf16 5
  have hL5 : 1 ≤ large₂.sc.L ^ 5 := one_le_pow₀ hL
  have hk2 : (25 : ℝ) ≤ (D.R.k : ℝ) ^ 2 := by nlinarith
  have hprod : (16000 : ℝ) ≤ (D.R.k : ℝ) ^ 2 * (D.R.f : ℝ) ^ 5 * large₂.sc.L ^ 5 := by
    have a : (25 : ℝ) * 16 ^ 5 * 1 ≤ (D.R.k : ℝ) ^ 2 * (D.R.f : ℝ) ^ 5 * large₂.sc.L ^ 5 := by gcongr
    linarith
  have hk3 : 0 ≤ (D.R.k : ℝ) ^ 3 := by positivity
  have : 16000 * (D.R.k : ℝ) ^ 3 ≤ x ^ 5 := by rw [hx5]; nlinarith
  linarith

theorem first_size_lower_bound {large₂ : SizeData₂ D} {C0 C' Cl Cg cb Cu cT CT : ℝ} (hD : StandingNumericalData D C0) (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT)
    (h40 : 40 ≤ Cl) (τ : D.what₂.Tau) :
    40 * ((Formalism.MainNotions.BridgeLemma.cfgOf D τ).m : ℝ) * (Formalism.MainNotions.BridgeLemma.cfgOf D τ).k * (Formalism.MainNotions.BridgeLemma.cfgOf D τ).Del ≤
      (Formalism.MainNotions.BridgeLemma.cfgOf D τ).b 1 := by
  obtain ⟨-, -, -, -, -, -, -, h8, -, -, -, -, -, -, -, h16, -⟩ := hH
  have hm := D.R.two_le_m
  have hk3 := D.R.m_add_three_le_k
  have h1m : (1 : ℕ) ≤ D.R.m := by omega
  have hb := h8 τ 1 le_rfl h1m
  have hkpos : (0 : ℝ) < (D.R.k : ℝ) := by exact_mod_cast (by omega : 0 < D.R.k)
  have hk : (0 : ℝ) < (D.R.k : ℝ) ^ Cl := Real.rpow_pos_of_pos hkpos _
  have hkb : (D.R.k : ℝ) ^ Cl ≤ bOne D τ 1 := le_trans (le_max_left _ _) (h16 τ 1 le_rfl h1m).1
  dsimp only [Formalism.MainNotions.BridgeLemma.cfgOf]
  rcases le_or_gt 0 ((D.R.m : ℝ) * D.R.k * D.s.Del) with h0 | h0
  · nlinarith
  · nlinarith

theorem thrSet_pos_at {large₂ : SizeData₂ D} {C0 C' Cl Cg cb Cu cT CT : ℝ} (hD : StandingNumericalData D C0)
    (hH : StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT) (h40 : 40 ≤ Cl) (e : InfinitePlace D.host.E ≃ D.what₂.Tau) {CA : ℝ}
    (hCA : 1 ≤ CA) (u u' : D.what₂.Word) :
    ∀ x ∈ (Formalism.L2.SG.SpectralTiesReal.gOf D e).thrSet CA (Formalism.MainNotions.BridgeLemma.deOf D u) (Formalism.MainNotions.BridgeLemma.deOf D u')
      (D.mem u).A.T (D.mem u').A.T
      (Formalism.L2.SG.SpectralTiesReal.lOf D (Formalism.MainNotions.BridgeLemma.deOf D u) (Formalism.MainNotions.BridgeLemma.deOf D u')), 0 < x := by
  have hk5 : (5 : ℝ) ≤ D.R.k := by exact_mod_cast Formalism.MainNotions.BridgeLemma.five_le_k D
  have hDel := del_big hH (by linarith)
  have hHc := hH
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, a19, -, -, -, -, -, -⟩ := hHc
  have hT : ((D.mem u).A.T : ℝ) ≠ 0 := by exact_mod_cast (D.mem u).A.T_prime.ne_zero
  have hT' : ((D.mem u').A.T : ℝ) ≠ 0 := by exact_mod_cast (D.mem u').A.T_prime.ne_zero
  have hTp : (0 : ℝ) < (D.mem u).A.T := by exact_mod_cast (D.mem u).A.T_prime.pos
  have hTp' : (0 : ℝ) < (D.mem u').A.T := by exact_mod_cast (D.mem u').A.T_prime.pos
  have hka : 0 < (Formalism.L2.SG.SpectralTiesReal.gOf D e).ka := by
    show 0 < Real.pi / D.host.v
    exact div_pos Real.pi_pos (by linarith)
  have hg : 0 < (Formalism.L2.SG.SpectralTiesReal.gOf D e).g := by
    show 0 < ((D.host.g 0 : ℕ) : ℝ) * ((D.host.g 1 : ℕ) : ℝ)
    have a : (0 : ℝ) < ((D.host.g 0 : ℕ) : ℝ) := by exact_mod_cast (D.host.g_prime 0).pos
    have b : (0 : ℝ) < ((D.host.g 1 : ℕ) : ℝ) := by exact_mod_cast (D.host.g_prime 1).pos
    exact mul_pos a b
  have hrk : (D.R.rS : ℝ) + 1 ≤ D.R.k := by
    have h1 := Formalism.MainNotions.BridgeLemma.m_eq D
    have h2 := D.R.m_add_three_le_k
    exact_mod_cast (by omega : D.R.rS + 1 ≤ D.R.k)
  have hN : (Formalism.L2.SG.SpectralTiesReal.gOf D e).N = 4 * 5 * ((D.R.rS : ℝ) + 1) := rfl
  have hr0 : (0 : ℝ) ≤ D.R.rS := Nat.cast_nonneg _
  have hN3 : (Formalism.L2.SG.SpectralTiesReal.gOf D e).N ^ 3 ≤ D.s.Del / 2 := by
    rw [hN]
    have : ((D.R.rS : ℝ) + 1) ^ 3 ≤ (D.R.k : ℝ) ^ 3 := pow_le_pow_left₀ (by linarith) hrk 3
    nlinarith
  have hN1 : (11 / 4 : ℝ) ≤ (Formalism.L2.SG.SpectralTiesReal.gOf D e).N ^ 3 := by
    rw [hN]
    have h20 : (20 : ℝ) ≤ 4 * 5 * ((D.R.rS : ℝ) + 1) := by nlinarith
    have := pow_le_pow_left₀ (by norm_num) h20 3
    norm_num at this
    linarith
  have hl := lOf_succ_le (D := D) (Formalism.MainNotions.BridgeLemma.deOf D u) (Formalism.MainNotions.BridgeLemma.deOf D u')
  have hk3 : (125 : ℝ) ≤ (D.R.k : ℝ) ^ 3 := by
    have := pow_le_pow_left₀ (by norm_num) hk5 3
    norm_num at this
    linarith
  have hD11 : (11 / 2 : ℝ) ≤ D.s.Del := by nlinarith
  refine thrSet_pos _ hCA (fun w => ?_) (fun w => ?_) hka (by rw [hN]; positivity) hg ?_ (mul_pos hTp hTp')
  · unfold Sz.Glob.supI
    rw [gOf_place']
    exact ThresholdBounds.supI_pos _ (Formalism.MainNotions.BridgeLemma.cfg_ok hD hH (e w)) (first_size_lower_bound hD hH h40 (e w)) hD11
      (Formalism.MainNotions.BridgeLemma.isWord_deOf D u) (Formalism.MainNotions.BridgeLemma.isWord_deOf D u') hl hT hT' hka (pow_pos hg _)
  · unfold Sz.Glob.cutSupLong
    rw [gOf_place']
    exact ThresholdBounds.sSup_be_image_cutIntervalLong_pos _ (Formalism.MainNotions.BridgeLemma.cfg_ok hD hH (e w)) (first_size_lower_bound hD hH h40 (e w)) hN1 hN3
      (Formalism.MainNotions.BridgeLemma.isWord_deOf D u) (Formalism.MainNotions.BridgeLemma.isWord_deOf D u') hl hT hT' hka (pow_pos hg _)
  · show 0 < (D.s.Del : ℝ) / 2 - 5 / 2
    linarith

end Formalism.L2.SG.Pf.ThresholdAtPlaceBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdAtPlaceBounds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdOrder =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdOrder", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Finset Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.FourierDecayAlt

namespace Formalism.L2.SG.Pf.ThresholdOrder

theorem isGreatest_pow_inv {s : Set ℝ} (hs : s.Finite) (hne : s.Nonempty) (hpos : ∀ x ∈ s, 0 < x) {f : ℕ} (hf : 0 < f) :
    ∃ Th : ℝ, 0 < Th ∧ IsGreatest s ((Th ^ f)⁻¹) := by
  obtain ⟨m, hm, hmax⟩ := Set.exists_max_image s id hs hne
  have hm0 : 0 < m⁻¹ := inv_pos.mpr (hpos m hm)
  refine ⟨m⁻¹ ^ ((f : ℝ)⁻¹), Real.rpow_pos_of_pos hm0 _, ?_⟩
  rw [Real.rpow_inv_natCast_pow hm0.le hf.ne', inv_inv]
  exact ⟨hm, fun b hb => hmax b hb⟩

variable {ι : Type} [Fintype ι] (G : Sz.Glob ι)

theorem thrSet_finite (C : ℝ) (de de' : ℕ → ℝ) (T T' : ℝ) (l : ℕ) : (G.thrSet C de de' T T' l).Finite := by
  have key : G.thrSet C de de' T T' l ⊆ ⋃ i ∈ Finset.range (G.r + 2), ⋃ s ∈ Finset.range (G.r + 3),
      ({∏ w, Sz.xHat 1 C G.ka G.N G.lenI G.g (G.cutSupLong de de' T T' l w),
        ∏ w, Sz.xHat i C G.ka G.N G.lenI G.g (G.supI de de' T T' l w),
        ∏ w, Sz.lamHat i s C G.ka G.N G.lenI G.g (G.supI de de' T T' l w),
        ∏ w, Sz.lamPrimeHat i C G.ka G.N G.lenI G.g (G.supI de de' T T' l w) (T * T')} : Set ℝ) := by
    rintro x ⟨i, hi1, hir, h⟩
    simp only [Set.mem_iUnion, Finset.mem_range, Set.mem_insert_iff, Set.mem_singleton_iff]
    rcases h with ⟨_, rfl⟩ | ⟨_, rfl⟩ | ⟨s, _, hsi, rfl⟩ | rfl
    · exact ⟨i, by omega, 0, by omega, Or.inl rfl⟩
    · exact ⟨i, by omega, 0, by omega, Or.inr (Or.inl rfl)⟩
    · exact ⟨i, by omega, s, by omega, Or.inr (Or.inr (Or.inl rfl))⟩
    · exact ⟨i, by omega, 0, by omega, Or.inr (Or.inr (Or.inr rfl))⟩
  refine Set.Finite.subset ?_ key
  refine Set.Finite.biUnion (Finset.range _).finite_toSet fun i _ => ?_
  refine Set.Finite.biUnion (Finset.range _).finite_toSet fun s _ => ?_
  exact Set.toFinite _

theorem thrSet_nonempty (C : ℝ) (de de' : ℕ → ℝ) (T T' : ℝ) (l : ℕ) : (G.thrSet C de de' T T' l).Nonempty :=
  ⟨_, 1, le_rfl, by omega, Or.inl ⟨rfl, rfl⟩⟩

theorem thrAt_of_pos (CA : ℝ) (D : D7) (u u' : D.what₂.Word)
    (hpos : ∀ x ∈ (Formalism.L2.SG.SpectralTiesReal.gOf D (Formalism.L2.Geo.Rec.StarEmbeddingNorm.ePl D).symm).thrSet CA
      (Formalism.MainNotions.BridgeLemma.deOf D u) (Formalism.MainNotions.BridgeLemma.deOf D u') (D.mem u).A.T (D.mem u').A.T
      (Formalism.L2.SG.SpectralTiesReal.lOf D (Formalism.MainNotions.BridgeLemma.deOf D u) (Formalism.MainNotions.BridgeLemma.deOf D u')), 0 < x) :
    Formalism.L2.SG.Pf.SzHypOf.ThresholdAtPlaces CA D u u' := by
  unfold Formalism.L2.SG.Pf.SzHypOf.ThresholdAtPlaces
  refine isGreatest_pow_inv (thrSet_finite _ _ _ _ _ _ _) (thrSet_nonempty _ _ _ _ _ _ _) hpos ?_
  unfold Formalism.FourierDecayAlt.Sz.Glob.f
  exact Fintype.card_pos

end Formalism.L2.SG.Pf.ThresholdOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdOrder =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdLevels =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdLevels", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SzHypOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdAtPlaceBounds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.ThresholdLevels

variable (C0 : ℝ)

theorem thrRow_holds {𝒞 : FamClass} : ∀ CA : ℝ, 1 ≤ CA → Closed 𝒞 fun Fm _ => OwnEv Fm fun C' Cl x i =>
    AdmissibleBoundsFromSource.hyp (Fm.D x i) (Fm.L x i) C0 C' Cl (Fm.CYL + 1) (1 / 4) 3 (1 / 2) Fm.CTu →
      ∀ u u' : (Fm.D x i).what₂.Word, u ≠ u' → Formalism.L2.SG.Pf.SzHypOf.ThresholdAtPlaces CA (Fm.D x i) u u' := by
  intro CA hCA

  refine ⟨1, one_pos, fun eps _ _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 40⟩, fun Fm CH _ hL => ?_⟩⟩
  have h40 : (40 : ℝ) ≤ sCl Fm := (le_sC'_sCl hL).2
  refine ⟨0, fun x _ i hH u u' _ => ?_⟩
  obtain ⟨hD, hHy, _⟩ := hH
  exact ThresholdOrder.thrAt_of_pos CA (Fm.D x i) u u' (ThresholdAtPlaceBounds.thrSet_pos_at hD hHy h40 _ hCA u u')

end Formalism.L2.SG.Pf.ThresholdLevels
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThresholdLevels =====
