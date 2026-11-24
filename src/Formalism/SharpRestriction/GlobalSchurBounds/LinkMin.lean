module

public import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
public import Formalism.LogVandermondeBounds.LogVandermondeProofs.VandNSuccRight
public import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate
public import Formalism.LogVandermondeBounds.LogRatioLowerBound
public import Formalism.SharpRestriction.GlobalSchurBounds.JointsL
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SevenLogLeLOfPowerBound
public import Formalism.SharpRestriction.GlobalSchurBounds.LossesSmallShares
public import Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfHeckeRamified
public import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLd
public import Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure
public import Formalism.SharpRestriction.GlobalSchurBounds.JointsF
public import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen
public import Formalism.LocalToGlobal.GlobalTheory.LossRequirementsOfSmallShares
public import Formalism.LocalToGlobal.GlobalTheory.PlacesMin
public import Formalism.LogVandermondeBounds.LogVandermondeProofs.LogRatioLowerBoundOfLogVandermondeGap
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.FamilyPartFiveOfExplicitConstants
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaFiveOneOfTheoremTwo
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.LocalRingCardinality.Lemmas
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.LocalToGlobal.GlobalTheory.PlacesP
import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLo
import Formalism.SharpRestriction.AdmissibleParameterJoins.LenAtT
import Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions
import Formalism.SharpRestriction.GlobalSchurBounds.LinkPk
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogVandermondeVariationGeneric, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogWeightMinusLogBBound, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SlopesMFOfCountFam, Formalism.SharpRestriction.GlobalSchurBounds.LinkMin

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogVandermondeVariationGeneric =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogVandermondeVariationGeneric", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.MainNotions.StandardLattice
open NumberField Formalism.BasicNotions Finset

theorem abs_log_sub_le_div (X X' e c : ℝ) (hc : 0 < c) (hX : c ≤ X) (hX' : c ≤ X') (he : |X - X'| ≤ e) :
    |Real.log X - Real.log X'| ≤ e / c := by
  have he0 : 0 ≤ e := le_trans (abs_nonneg _) he
  have key : ∀ A B : ℝ, c ≤ A → c ≤ B → A - B ≤ e → Real.log A - Real.log B ≤ e / c := by
    intro A B hA hB hAB
    have hA0 : 0 < A := lt_of_lt_of_le hc hA
    have hB0 : 0 < B := lt_of_lt_of_le hc hB
    rw [← Real.log_div hA0.ne' hB0.ne']
    have h1 := Real.log_le_sub_one_of_pos (div_pos hA0 hB0)
    rw [div_sub_one hB0.ne'] at h1
    rcases le_total (A - B) 0 with hn | hn
    · have h2 : (A - B) / B ≤ 0 := div_nonpos_of_nonpos_of_nonneg hn hB0.le
      have h3 : 0 ≤ e / c := div_nonneg he0 hc.le
      linarith
    · have h2 : (A - B) / B ≤ (A - B) / c := div_le_div_of_nonneg_left hn hc hB
      have h3 : (A - B) / c ≤ e / c := div_le_div_of_nonneg_right hAB hc.le
      linarith
  have h := abs_le.mp he
  rw [abs_le]
  constructor
  · have := key X' X hX' hX (by linarith [h.1])
    linarith
  · exact key X X' hX hX' (by linarith [h.2])

theorem harmonic_gap_sum_le (k : ℕ) (a : Fin k) :
    ∑ b ∈ univ.filter (fun b : Fin k => a < b), (1 : ℝ) / ((b.val : ℝ) - (a.val : ℝ)) ≤ 1 + Real.log k := by
  have e : (∑ b ∈ univ.filter (fun b : Fin k => a < b), (1 : ℝ) / ((b.val : ℝ) - (a.val : ℝ))) =
      ∑ i ∈ range k, (if a.val < i then (1 : ℝ) / ((i : ℝ) - (a.val : ℝ)) else 0) := by
    rw [Finset.sum_filter, ← Fin.sum_univ_eq_sum_range
      (fun i => if a.val < i then (1 : ℝ) / ((i : ℝ) - (a.val : ℝ)) else 0) k]
    refine Finset.sum_congr rfl (fun b _ => ?_)
    try dsimp only
    by_cases h : a < b
    · rw [if_pos h, if_pos (show a.val < b.val from h)]
    · rw [if_neg h, if_neg (show ¬ a.val < b.val from h)]
  obtain ⟨m, hm⟩ : ∃ m, k = (a.val + 1) + m := ⟨k - (a.val + 1), by have := a.isLt; omega⟩
  have hr : range k = range ((a.val + 1) + m) := congrArg range hm
  rw [e, hr, Finset.sum_range_add]
  have h1 : ∑ i ∈ range (a.val + 1), (if a.val < i then (1 : ℝ) / ((i : ℝ) - (a.val : ℝ)) else 0) = 0 :=
    Finset.sum_eq_zero (fun i hi => if_neg (by have := Finset.mem_range.mp hi; omega))
  have h2 : ∑ x ∈ range m, (if a.val < a.val + 1 + x then
      (1 : ℝ) / (((a.val + 1 + x : ℕ) : ℝ) - (a.val : ℝ)) else 0) =
      ∑ x ∈ range m, (1 : ℝ) / ((x : ℝ) + 1) :=
    Finset.sum_congr rfl (fun x _ => by
      rw [if_pos (show a.val < a.val + 1 + x by omega)]
      push_cast
      congr 1
      ring)
  rw [h1, zero_add, h2]
  have h3 : ∑ x ∈ range m, (1 : ℝ) / ((x : ℝ) + 1) ≤ ∑ x ∈ range k, (1 : ℝ) / ((x : ℝ) + 1) :=
    Finset.sum_le_sum_of_subset_of_nonneg (fun x hx => Finset.mem_range.mpr (by have := Finset.mem_range.mp hx; omega))
      (fun i _ _ => by positivity)
  have h4 : ∑ x ∈ range k, (1 : ℝ) / ((x : ℝ) + 1) = (harmonic k : ℝ) := by
    simp [harmonic]
  have h5 := harmonic_le_one_add_log k
  linarith

theorem log_vandermonde_variation_of_separated (k : ℕ) (Δ : ℝ) (u u' : Fin k → ℝ) (h0 : 0 < Δ)
    (G0 : ∀ a b : Fin k, a.val = 0 → a < b → (k : ℝ) * (4 * Δ) ≤ u a - u b ∧ (k : ℝ) * (4 * Δ) ≤ u' a - u' b ∧
      |(u a - u b) - (u' a - u' b)| ≤ Δ)
    (G1 : ∀ a b : Fin k, 1 ≤ a.val → a < b → 3 * ((b.val : ℝ) - (a.val : ℝ)) * Δ ≤ u a - u b ∧
      3 * ((b.val : ℝ) - (a.val : ℝ)) * Δ ≤ u' a - u' b ∧ |(u a - u b) - (u' a - u' b)| ≤ 2 * Δ) :
    |Real.log (vand u) - Real.log (vand u')| ≤ 1 / 4 + 2 / 3 * k * (1 + Real.log k) := by
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · norm_num [vand]
  have hkR : (0 : ℝ) < k := by exact_mod_cast hk
  have hk0 : (k : ℝ) ≠ 0 := hkR.ne'
  have hlogk : 0 ≤ Real.log (k : ℝ) := Real.log_natCast_nonneg k
  have hpair : ∀ a b : Fin k, a < b →
      0 < u a - u b ∧ 0 < u' a - u' b ∧
      |Real.log (u a - u b) - Real.log (u' a - u' b)| ≤
        (if a.val = 0 then 1 / (4 * (k : ℝ)) else 2 / 3 * (1 / ((b.val : ℝ) - (a.val : ℝ)))) := by
    intro a b hab
    by_cases ha : a.val = 0
    · obtain ⟨h1, h2, h3⟩ := G0 a b ha hab
      have hc : 0 < (k : ℝ) * (4 * Δ) := mul_pos hkR (by linarith)
      refine ⟨by linarith, by linarith, ?_⟩
      rw [if_pos ha]
      have h4 := abs_log_sub_le_div (u a - u b) (u' a - u' b) Δ ((k : ℝ) * (4 * Δ)) hc h1 h2 h3
      have h5 : Δ / ((k : ℝ) * (4 * Δ)) = 1 / (4 * (k : ℝ)) := by
        rw [div_eq_div_iff hc.ne' (mul_ne_zero (by norm_num) hk0)]
        ring
      linarith
    · have ha1 : 1 ≤ a.val := Nat.one_le_iff_ne_zero.mpr ha
      obtain ⟨h1, h2, h3⟩ := G1 a b ha1 hab
      have hab' : a.val < b.val := hab
      have hab'' : (a.val : ℝ) < (b.val : ℝ) := by exact_mod_cast hab'
      have hba : (0 : ℝ) < (b.val : ℝ) - (a.val : ℝ) := by linarith
      have hc : 0 < 3 * ((b.val : ℝ) - (a.val : ℝ)) * Δ := mul_pos (mul_pos (by norm_num) hba) h0
      refine ⟨by linarith, by linarith, ?_⟩
      rw [if_neg ha]
      have h4 := abs_log_sub_le_div (u a - u b) (u' a - u' b) (2 * Δ) (3 * ((b.val : ℝ) - (a.val : ℝ)) * Δ)
        hc h1 h2 h3
      have h5 : 2 * Δ / (3 * ((b.val : ℝ) - (a.val : ℝ)) * Δ) =
          2 / 3 * (1 / ((b.val : ℝ) - (a.val : ℝ))) := by
        have hx : (1 / ((b.val : ℝ) - (a.val : ℝ))) * ((b.val : ℝ) - (a.val : ℝ)) = 1 :=
          one_div_mul_cancel hba.ne'
        rw [div_eq_iff hc.ne']
        linear_combination (-2 * Δ) * hx
      linarith
  have hlog : ∀ v : Fin k → ℝ, (∀ a b : Fin k, a < b → 0 < v a - v b) →
      Real.log (vand v) = ∑ a : Fin k, ∑ b ∈ univ.filter (fun b => a < b), Real.log (v a - v b) := by
    intro v hv
    simp only [vand]
    rw [Real.log_prod (fun a _ =>
      (Finset.prod_pos (fun b hb => hv a b (Finset.mem_filter.mp hb).2)).ne')]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    exact Real.log_prod (fun b hb => (hv a b (Finset.mem_filter.mp hb).2).ne')
  have hrow : ∀ a : Fin k, ∑ b ∈ univ.filter (fun b => a < b),
      (if a.val = 0 then 1 / (4 * (k : ℝ)) else 2 / 3 * (1 / ((b.val : ℝ) - (a.val : ℝ)))) ≤
      (if a.val = 0 then (1 : ℝ) / 4 else 0) + 2 / 3 * (1 + Real.log k) := by
    intro a
    by_cases ha : a.val = 0
    · simp only [if_pos ha]
      rw [Finset.sum_const, nsmul_eq_mul]
      have hc : ((univ.filter (fun b : Fin k => a < b)).card : ℝ) ≤ k := by
        have := Finset.card_filter_le (univ : Finset (Fin k)) (fun b => a < b)
        rw [Finset.card_univ, Fintype.card_fin] at this
        exact_mod_cast this
      have h4 : (k : ℝ) * (1 / (4 * (k : ℝ))) = 1 / 4 := by
        rw [mul_one_div, div_eq_iff (mul_ne_zero (by norm_num) hk0)]
        ring
      have h5 : 0 ≤ 1 / (4 * (k : ℝ)) := by positivity
      have h6 := mul_le_mul_of_nonneg_right hc h5
      linarith
    · simp only [if_neg ha]
      rw [← Finset.mul_sum, zero_add]
      exact mul_le_mul_of_nonneg_left (harmonic_gap_sum_le k a) (by norm_num)
  have hS : ∑ a : Fin k, ((if a.val = 0 then (1 : ℝ) / 4 else 0) + 2 / 3 * (1 + Real.log k)) ≤
      1 / 4 + 2 / 3 * k * (1 + Real.log k) := by
    rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
      Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul]
    have hc1 : ((univ.filter (fun a : Fin k => a.val = 0)).card : ℝ) ≤ 1 := by
      have : (univ.filter (fun a : Fin k => a.val = 0)).card ≤ 1 :=
        Finset.card_le_one.mpr (fun x hx y hy =>
          Fin.ext ((Finset.mem_filter.mp hx).2.trans (Finset.mem_filter.mp hy).2.symm))
      exact_mod_cast this
    linarith
  rw [hlog u (fun a b h => (hpair a b h).1), hlog u' (fun a b h => (hpair a b h).2.1)]
  simp only [← Finset.sum_sub_distrib]
  refine le_trans (Finset.abs_sum_le_sum_abs _ _) ?_
  refine le_trans (Finset.sum_le_sum (fun a _ => Finset.abs_sum_le_sum_abs _ _)) ?_
  refine le_trans (Finset.sum_le_sum (fun a _ => Finset.sum_le_sum (fun b hb =>
    (hpair a b (Finset.mem_filter.mp hb).2).2.2))) ?_
  refine le_trans (Finset.sum_le_sum (fun a _ => hrow a)) ?_
  exact hS

theorem vandermonde_variation_at_place (D : D7) (sc : Scale) (C0 CY Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hA : DataA D sc C0 CY Δ w)
    (u u' : D.what₂.Word) (ρ : D.what₂.Tau) :
    |Real.log (vand (uColR D u ρ)) - Real.log (vand (uColR D u' ρ))| ≤
      1 / 4 + 2 / 3 * D.R.k * (1 + Real.log D.R.k) := by
  obtain ⟨⟨-, -, -, -, -, -, hΔ1, hv, hvstep, hmid, -, hnt, -⟩, ⟨-, -, hm44, hmk, -, -, -, htop⟩⟩ := hA
  have hk44 : 44 ≤ D.R.k := le_trans hm44 hmk
  have hkpos : 0 < D.R.k := by omega
  have h0 : 0 < Δ := by linarith
  have hK : (44 : ℝ) ≤ (D.R.k : ℝ) := by exact_mod_cast hk44
  have hu : ∀ w (i : Fin D.R.k), uColR D w ρ i = uN D w ρ i.val := by
    intro w i
    simp [uColR, uN]
  have hfirst : uN D u ρ 0 = uN D u' ρ 0 := by
    have h := (D.hcW_first u ρ hkpos).trans (D.hcW_first u' ρ hkpos).symm
    simp only [uN, dif_pos hkpos]
    exact congrArg (fun q : ℚ => (q : ℝ)) h
  have hlast : uN D u ρ (D.R.k - 1) = uN D u' ρ (D.R.k - 1) := by
    have h1 : D.R.k - 1 < D.R.k := by omega
    have h := (D.hcW_last u ρ hkpos).trans (D.hcW_last u' ρ hkpos).symm
    simp only [uN, dif_pos h1]
    exact congrArg (fun q : ℚ => (q : ℝ)) h
  have hchain : ∀ i j : ℕ, i ≤ j → j < D.R.k - 1 →
      vN D ρ i - vN D ρ j = 4 * Δ * ((j : ℝ) - (i : ℝ)) := by
    intro i j
    induction j with
    | zero =>
      intro hij _
      have : i = 0 := by omega
      subst this
      simp
    | succ n ih =>
      intro hij hj
      rcases Nat.eq_or_lt_of_le hij with h | h
      · subst h
        simp
      · have h1 := ih (by omega) (by omega)
        have h2 := hvstep ρ n (by omega)
        push_cast
        linarith
  have hV0 : 0 ≤ vN D ρ 0 := (hv ρ 0 (by omega)).1
  have hmidR : ∀ w l, 1 ≤ l → l ≤ D.R.k - 2 →
      vN D ρ 0 - 4 * Δ * ((l : ℝ) - 1) - 1 / 2 - Δ ≤ uN D w ρ l ∧
      uN D w ρ l ≤ vN D ρ 0 - 4 * Δ * ((l : ℝ) - 1) - 1 / 2 := by
    intro w l h1 h2
    have hc := hchain 0 (l - 1) (by omega) (by omega)
    rw [Nat.cast_sub h1, Nat.cast_one, Nat.cast_zero] at hc
    rcases hmid w ρ l h1 h2 with h | h <;> exact ⟨by linarith, by linarith⟩
  have hVl : ∀ l, 1 ≤ l → l ≤ D.R.k - 2 → 4 * Δ * ((l : ℝ) - 1) ≤ vN D ρ 0 := by
    intro l h1 h2
    have hc := hchain 0 (l - 1) (by omega) (by omega)
    rw [Nat.cast_sub h1, Nat.cast_one, Nat.cast_zero] at hc
    have := (hv ρ (l - 1) (by omega)).1
    linarith
  have hK2 : ((D.R.k - 2 : ℕ) : ℝ) = (D.R.k : ℝ) - 2 := by
    rw [Nat.cast_sub (by omega)]
    norm_num
  have hK1 : ((D.R.k - 1 : ℕ) : ℝ) = (D.R.k : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]
    norm_num
  have hlastR : ∀ w, ¬ IsTop D ρ →
      uN D w ρ (D.R.k - 1) = vN D ρ 0 - 4 * Δ * ((D.R.k : ℝ) - 2) - 1 / 2 := by
    intro w hT
    have hc := hchain 0 (D.R.k - 2) (by omega) (by omega)
    rw [hK2, Nat.cast_zero] at hc
    rw [(hnt w ρ hT).2.2]
    linarith
  have hu0 : ∀ w, (D.R.k : ℝ) * (4 * Δ) ≤ uN D w ρ 0 - vN D ρ 0 := by
    intro w
    by_cases hT : IsTop D ρ
    · exact (htop w ρ hT).1
    · exact (hnt w ρ hT).1
  have hKΔ : 0 ≤ (D.R.k : ℝ) * (4 * Δ) := mul_nonneg (Nat.cast_nonneg _) (by linarith)
  refine log_vandermonde_variation_of_separated D.R.k Δ _ _ h0 ?_ ?_
  · intro a b ha hab
    simp only [hu]
    rw [ha]
    have hab' : a.val < b.val := hab
    have hb := b.isLt
    have hb1 : (1 : ℝ) ≤ (b.val : ℝ) := by exact_mod_cast (show 1 ≤ b.val by omega)
    have hub : ∀ w, uN D w ρ b.val ≤ vN D ρ 0 := by
      intro w
      rcases Nat.lt_or_ge b.val (D.R.k - 1) with hj | hj
      · have h1 := (hmidR w b.val (by omega) (by omega)).2
        have hp : 0 ≤ Δ * ((b.val : ℝ) - 1) := mul_nonneg h0.le (by linarith)
        linarith
      · have hbe : b.val = D.R.k - 1 := by omega
        rw [hbe]
        by_cases hT : IsTop D ρ
        · have := (htop w ρ hT).2
          linarith
        · rw [hlastR w hT]
          have hp : 0 ≤ Δ * ((D.R.k : ℝ) - 2) := mul_nonneg h0.le (by linarith)
          linarith
    have hdiff : |uN D u' ρ b.val - uN D u ρ b.val| ≤ Δ := by
      rcases Nat.lt_or_ge b.val (D.R.k - 1) with hj | hj
      · have h1 := hmidR u b.val (by omega) (by omega)
        have h2 := hmidR u' b.val (by omega) (by omega)
        rw [abs_le]
        constructor <;> linarith
      · have hbe : b.val = D.R.k - 1 := by omega
        rw [hbe, hlast, sub_self, abs_zero]
        linarith
    refine ⟨by linarith [hu0 u, hub u], by linarith [hu0 u', hub u'], ?_⟩
    have e3 : (uN D u ρ 0 - uN D u ρ b.val) - (uN D u' ρ 0 - uN D u' ρ b.val) =
        uN D u' ρ b.val - uN D u ρ b.val := by
      rw [hfirst]
      ring
    rw [e3]
    exact hdiff
  · intro a b ha hab
    simp only [hu]
    have hab' : a.val < b.val := hab
    have hb := b.isLt
    have hai : (1 : ℝ) ≤ (a.val : ℝ) := by exact_mod_cast ha
    have hji : (a.val : ℝ) + 1 ≤ (b.val : ℝ) := by
      have := Nat.succ_le_of_lt hab'
      exact_mod_cast this
    have hA1 := hmidR u a.val ha (by omega)
    have hA2 := hmidR u' a.val ha (by omega)
    have hVa := hVl a.val ha (by omega)
    rcases Nat.lt_or_ge b.val (D.R.k - 1) with hj | hj
    · have hB1 := hmidR u b.val (by omega) (by omega)
      have hB2 := hmidR u' b.val (by omega) (by omega)
      have hp : 0 ≤ Δ * ((b.val : ℝ) - (a.val : ℝ) - 1) := mul_nonneg h0.le (by linarith)
      refine ⟨by linarith, by linarith, ?_⟩
      rw [abs_le]
      constructor <;> linarith
    · have hbe : b.val = D.R.k - 1 := by omega
      rw [hbe] at hji ⊢
      rw [hK1] at hji ⊢
      have hd : |uN D u ρ a.val - uN D u' ρ a.val| ≤ Δ := by
        rw [abs_le]
        constructor <;> linarith
      have e3 : (uN D u ρ a.val - uN D u ρ (D.R.k - 1)) - (uN D u' ρ a.val - uN D u' ρ (D.R.k - 1)) =
          uN D u ρ a.val - uN D u' ρ a.val := by
        rw [hlast]
        ring
      by_cases hT : IsTop D ρ
      · have hL1 := (htop u ρ hT).2
        have hL2 := (htop u' ρ hT).2
        have hp2 : ((D.R.k : ℝ) - 1) * 1 ≤ ((D.R.k : ℝ) - 1) * Δ :=
          mul_le_mul_of_nonneg_left hΔ1 (by linarith)
        have hp3 : 0 ≤ Δ * ((a.val : ℝ) - 1) := mul_nonneg h0.le (by linarith)
        refine ⟨by linarith, by linarith, ?_⟩
        rw [e3]
        linarith
      · have hL1 := hlastR u hT
        have hL2 := hlastR u' hT
        have hp : 0 ≤ Δ * ((D.R.k : ℝ) - 2 - (a.val : ℝ)) := mul_nonneg h0.le (by linarith)
        refine ⟨by linarith, by linarith, ?_⟩
        rw [e3]
        linarith

theorem vandermonde_variation_holds (D : D7) (sc : Scale) (C0 CY : ℝ) : VandermondeVariationExplicitBound D sc C0 CY := by
  unfold VandermondeVariationExplicitBound
  intro Δ w hA
  have hlogk : 0 ≤ Real.log (D.R.k : ℝ) := Real.log_natCast_nonneg _
  have hkpos : 0 < D.R.k := by
    have := D.R.m_add_three_le_k
    omega
  have hkR : (0 : ℝ) < D.R.k := by exact_mod_cast hkpos
  have hkk : 0 ≤ (D.R.k : ℝ) * (1 + Real.log D.R.k) := mul_nonneg hkR.le (by linarith)
  have hplace := fun u u' ρ => vandermonde_variation_at_place D sc C0 CY Δ w hA u u' ρ
  refine ⟨fun u u' ρ => le_trans (hplace u u' ρ) (by linarith), ?_⟩
  intro u u'
  have hdec : ∀ (x : D.what₂.Word) (ρ : D.what₂.Tau) (i j : ℕ) (hi : i < D.R.k) (hj : j < D.R.k), i < j →
      (((D.hcW x ρ).u ⟨j, hj⟩ : ℚ) : ℝ) < (((D.hcW x ρ).u ⟨i, hi⟩ : ℚ) : ℝ) := by
    intro x ρ i j
    induction j with
    | zero =>
      intro _ _ h
      omega
    | succ n ih =>
      intro hi hj h
      have h1 := (D.hcW x ρ).v_gt_u ⟨n, by omega⟩
      have h2 := (D.hcW x ρ).u_gt_v ⟨n, by omega⟩
      have h3 := h1.trans h2
      have step : (((D.hcW x ρ).u ⟨n + 1, hj⟩ : ℚ) : ℝ) < (((D.hcW x ρ).u ⟨n, by omega⟩ : ℚ) : ℝ) := by
        exact_mod_cast h3
      rcases Nat.lt_succ_iff_lt_or_eq.mp h with h' | h'
      · exact step.trans (ih hi (by omega) h')
      · subst h'
        exact step
  have hvpos : ∀ (x : D.what₂.Word) (ρ : D.what₂.Tau), 0 < vand (uColR D x ρ) := by
    intro x ρ
    simp only [vand]
    refine Finset.prod_pos (fun a _ => Finset.prod_pos (fun b hb => ?_))
    have hab : a < b := (Finset.mem_filter.mp hb).2
    simp only [uColR]
    exact sub_pos.mpr (hdec x ρ a.val b.val a.isLt b.isLt hab)
  have hdu : ∀ x, duStarU D x = (massI D D.R.k * idxPi D (D.host.g 0) (D.host.g 1) /
      ∏ ρ : D.what₂.Tau, facProd D.R.k) * ∏ ρ, vand (uColR D x ρ) := by
    intro x
    simp only [duStarU, duStarP, dimV]
    rw [Finset.prod_div_distrib]
    ring
  have hsum : |Real.log (∏ ρ, vand (uColR D u ρ)) - Real.log (∏ ρ, vand (uColR D u' ρ))| ≤
      (D.R.f : ℝ) * (1 / 4 + 2 / 3 * D.R.k * (1 + Real.log D.R.k)) := by
    rw [Real.log_prod (fun ρ _ => (hvpos u ρ).ne'), Real.log_prod (fun ρ _ => (hvpos u' ρ).ne'),
      ← Finset.sum_sub_distrib]
    refine le_trans (Finset.abs_sum_le_sum_abs _ _) ?_
    refine le_trans (Finset.sum_le_sum (fun ρ _ => hplace u u' ρ)) ?_
    rw [Finset.sum_const, Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul]
  have hkey : ∀ (Ds K P P' : ℝ), 0 < P → 0 < P' →
      |Real.log (Ds / (K * P)) - Real.log (Ds / (K * P'))| ≤ |Real.log P - Real.log P'| := by
    intro Ds K P P' hP hP'
    by_cases hD : Ds = 0
    · simp [hD]
    by_cases hK : K = 0
    · simp [hK]
    rw [Real.log_div hD (mul_ne_zero hK hP.ne'), Real.log_div hD (mul_ne_zero hK hP'.ne'),
      Real.log_mul hK hP.ne', Real.log_mul hK hP'.ne', abs_sub_comm (Real.log P)]
    apply le_of_eq
    congr 1
    ring
  simp only [logXuD, logXu]
  rw [hdu u, hdu u', ← mul_sub, abs_mul, abs_of_nonneg (by positivity : (0 : ℝ) ≤ 1 / ((D.R.f : ℝ) * D.R.k))]
  refine le_trans (mul_le_mul_of_nonneg_left (le_trans (hkey _ _ _ _
    (Finset.prod_pos (fun ρ _ => hvpos u ρ)) (Finset.prod_pos (fun ρ _ => hvpos u' ρ))) hsum)
    (by positivity)) ?_
  rcases Nat.eq_zero_or_pos D.R.f with hf0 | hf0
  · rw [hf0]
    simp only [Nat.cast_zero, zero_mul, div_zero]
    have : 0 ≤ 2 / (D.R.k : ℝ) := by positivity
    linarith
  · have hfR : (0 : ℝ) < D.R.f := by exact_mod_cast hf0
    rw [div_mul_eq_mul_div, one_mul, mul_div_mul_left _ _ hfR.ne', div_le_iff₀ hkR]
    have h2 : 2 / (D.R.k : ℝ) * D.R.k = 2 := div_mul_cancel₀ 2 hkR.ne'
    have h3 := mul_nonneg hkR.le hlogk
    nlinarith

end Formalism.MainNotions.StandardLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogVandermondeVariationGeneric =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogWeightMinusLogBBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogWeightMinusLogBBound", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Formalism.LogVandermondeBounds.LogVandermondeProofs.VandNSuccRight\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ThickPlacesCorollaryOfAnyTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Formalism.LogVandermondeBounds.LogRatioLowerBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace Formalism.MainNotions.StandardLattice
open NumberField Formalism.BasicNotions Finset

theorem b_ge_one_section_B (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (ρ : D.what₂.Tau) (j : ℕ) (hj : j < D.R.m) : 1 ≤ bN D ρ j := by
  unfold DataB at hB
  obtain ⟨hpi, hlogv, hf, hmk, hk, hg, hΔ, hv1, hv2, hu1, hu2, hu3, hw, hinc, hb0, hgap⟩ := hB
  have hL := scale_one_le_L sc
  have hkpos : (0 : ℝ) < D.R.k := by
    have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
    nlinarith
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have : 0 < D.R.k := by exact_mod_cast hkpos
    exact_mod_cast Nat.one_le_of_lt this
  have hx := sc.one_lt_alt
  have hpos : ∀ i, i < D.R.m → 1 ≤ bN D ρ i := by
    intro i
    induction i with
    | zero =>
      intro _
      have h0 := (hb0 ρ).1
      have h4 : 1 ≤ bN D ρ 0 / sc.x := le_trans (by nlinarith) h0
      have h5 := (le_div_iff₀ (by linarith)).mp h4
      nlinarith
    | succ i ih =>
      intro hi
      have h1 := ih (by omega)
      have h2 := (hw ρ i (by omega)).2.1
      have h3 := hinc ρ i hi
      linarith
  exact hpos j hj

theorem weights_le_two_b (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (ρ : D.what₂.Tau) (j : ℕ) (hj : j < D.R.m) : w j ρ ≤ 2 * sc.b := by
  unfold DataB at hB
  obtain ⟨hpi, hlogv, hf, hmk, hk, hg, hΔ, hv1, hv2, hu1, hu2, hu3, hw, hinc, hb0, hgap⟩ := hB
  have hstep : ∀ i, i + 1 < D.R.m → w i ρ ≤ w (i + 1) ρ := fun i hi =>
    le_of_lt (lt_trans (hinc ρ i hi) (hw ρ (i + 1) hi).2.1)
  have hmono : ∀ d, ∀ i, i + d = D.R.m - 1 → w i ρ ≤ w (D.R.m - 1) ρ := by
    intro d
    induction d with
    | zero =>
      intro i hi
      have h : i = D.R.m - 1 := by omega
      simp only [h, le_refl]
    | succ d ih =>
      intro i hi
      exact le_trans (hstep i (by omega)) (ih (i + 1) (by omega))
  exact le_trans (hmono (D.R.m - 1 - j) j (by omega)) (hb0 ρ).2

theorem log_weight_minus_log_b_bound (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (ρ : D.what₂.Tau) (j : ℕ) (hj : j < D.R.m) :
    (D.R.k : ℝ) * Real.log (w j ρ) - ((D.R.k : ℝ) - 1) * Real.log (bN D ρ j) ≤ (D.R.k : ℝ) / sc.x + 2 * sc.L := by
  have hb1 := b_ge_one_section_B D sc C0 Δ w hB ρ j hj
  have hwl := weights_le_two_b D sc C0 Δ w hB ρ j hj
  unfold DataB at hB
  obtain ⟨hpi, hlogv, hf, hmk, hk, hg, hΔ, hv1, hv2, hu1, hu2, hu3, hw, hinc, hb0, hgap⟩ := hB
  obtain ⟨hw0, hbw, habs⟩ := hw ρ j hj
  have hL := scale_one_le_L sc
  have hx := sc.one_lt_alt
  have hkpos : (0 : ℝ) < D.R.k := by
    have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
    nlinarith
  have hk1 : (1 : ℝ) ≤ D.R.k := by
    have : 0 < D.R.k := by exact_mod_cast hkpos
    exact_mod_cast Nat.one_le_of_lt this
  have hBpos : 0 < bN D ρ j := by linarith
  have hratio : Real.log (w j ρ) - Real.log (bN D ρ j) ≤ 1 / sc.x := by
    rw [← Real.log_div hw0.ne' hBpos.ne']
    have h1 := Real.log_le_sub_one_of_pos (div_pos hw0 hBpos)
    have h2 : w j ρ / bN D ρ j - 1 ≤ 1 / sc.x := by
      rw [div_sub_one hBpos.ne', div_le_div_iff₀ hBpos (by linarith)]
      have h4 := (abs_le.mp habs).2
      have h3 : (w j ρ - bN D ρ j) * sc.x ≤ bN D ρ j := by rwa [le_div_iff₀ (by linarith)] at h4
      linarith
    linarith
  have hlogW : Real.log (w j ρ) ≤ 2 * sc.L := by
    have h1 : Real.log (w j ρ) ≤ Real.log (2 * sc.b) := Real.log_le_log hw0 hwl
    have h2 : Real.log (2 * sc.b) = Real.log 2 + sc.L := by
      unfold Scale.b
      rw [Real.log_mul two_ne_zero (Real.exp_pos _).ne', Real.log_exp]
    have h3 : Real.log 2 < 1 := by
      have := Real.log_two_lt_d9
      linarith
    linarith
  have hx1 : 0 < 1 / sc.x := one_div_pos.mpr (by linarith)
  have hkx : ((D.R.k : ℝ) - 1) * (1 / sc.x) ≤ (D.R.k : ℝ) / sc.x := by
    have e : ((D.R.k : ℝ) - 1) * (1 / sc.x) = (D.R.k : ℝ) / sc.x - 1 / sc.x := by ring
    linarith
  have hmul : ((D.R.k : ℝ) - 1) * (Real.log (w j ρ) - Real.log (bN D ρ j)) ≤
      ((D.R.k : ℝ) - 1) * (1 / sc.x) :=
    mul_le_mul_of_nonneg_left hratio (by linarith)
  nlinarith

theorem place_dimension_lower_bound (D : D7) (sc : Scale) (C0 Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hB : DataB D sc C0 Δ w)
    (h2k : Real.log (2 * (D.R.k : ℝ)) ≤ sc.L)
    (hx : 2 * (Real.log 8 + 1 + Real.log sc.x) ≤ sc.L) (u : D.what₂.Word) (ρ : D.what₂.Tau)
    (h3 : (2 / 3 : ℝ) * dimV (rowLam D ρ) ≤ D.dsig ρ) :
    Real.log (2 / 3) + ((D.R.k : ℝ) - 1) * ∑ j ∈ range D.R.m, Real.log (bN D ρ j) - 5 * D.R.k * sc.L ≤
      Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) := by
  have hP := place_data_under_section_B D sc C0 Δ w hB u ρ
  have hm2 := D.R.two_le_m
  have hk5 := D.R.m_add_three_le_k
  have hΔ : 1 ≤ Δ := by
    unfold DataB at hB
    exact hB.2.2.2.2.2.2.1
  have hx1 : (1 : ℝ) ≤ sc.x := sc.one_lt_alt.le
  obtain ⟨hvu, hvr, hVV⟩ := Formalism.LogVandermondeBounds.StandardLattice.VandPlace_holds sc.eps sc.x sc.eps_pos hx1 D.R.k D.R.m Δ
    (uN D u ρ) (vN D ρ) (bN D ρ) (fun j => w j ρ) (by omega) (by omega) hΔ hP
  have hfac : 0 < facProd D.R.r := Finset.prod_pos fun i _ => by exact_mod_cast Nat.factorial_pos i
  have hvandu : vand (uColR D u ρ) = Formalism.LogVandermondeBounds.StandardLattice.vandN (uN D u ρ) D.R.k := by
    rw [column_param_eq_fun, vandermonde_fin_eq_nat]
  have hdimrow : dimV (rowLam D ρ) =
      Formalism.LogVandermondeBounds.StandardLattice.vandN (Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ)) (D.R.k - 1 + D.R.m) /
        facProd D.R.r := by
    rw [dim_weyl_line_eq, rank_eq_sum]
    rfl
  set A := Formalism.LogVandermondeBounds.StandardLattice.vandN (Formalism.LogVandermondeBounds.StandardLattice.rowPar D.R.k (vN D ρ) (bN D ρ)) (D.R.k - 1 + D.R.m) with hAdef
  set U := Formalism.LogVandermondeBounds.StandardLattice.vandN (uN D u ρ) D.R.k with hUdef
  have hdsig : (2 / 3 : ℝ) * (A / facProd D.R.r) ≤ D.dsig ρ := by
    rw [← hdimrow]
    exact h3
  have hA' : (2 / 3 : ℝ) * A ≤ D.dsig ρ * facProd D.R.r := by
    have := mul_le_mul_of_nonneg_right hdsig hfac.le
    rwa [mul_assoc, div_mul_cancel₀ _ hfac.ne'] at this
  have hdivle : (2 / 3 : ℝ) * A / U ≤ D.dsig ρ * facProd D.R.r / U := by
    rw [div_eq_mul_inv, div_eq_mul_inv]
    exact mul_le_mul_of_nonneg_right hA' (inv_nonneg.mpr hvu.le)
  have hlog1 := Real.log_le_log (div_pos (mul_pos (by norm_num) hvr) hvu) hdivle
  rw [Real.log_div (mul_pos (by norm_num) hvr).ne' hvu.ne', Real.log_mul (by norm_num) hvr.ne'] at hlog1
  have hLd : sc.L = sc.x ^ sc.eps := rfl
  have h8 : Real.log (8 * (sc.x * Real.exp (sc.x ^ sc.eps))) = Real.log 8 + Real.log sc.x + sc.L := by
    rw [Real.log_mul (by norm_num) (mul_pos (by linarith) (Real.exp_pos _)).ne',
      Real.log_mul (by linarith) (Real.exp_pos _).ne', Real.log_exp, hLd]
    ring
  rw [h8] at hVV
  have hkpos : (0 : ℝ) < D.R.k := by exact_mod_cast (by omega : 0 < D.R.k)
  have hlogk : Real.log D.R.k ≤ sc.L := le_trans (Real.log_le_log hkpos (by linarith)) h2k
  have hm1 := mul_le_mul_of_nonneg_left hx hkpos.le
  have hm2' := mul_le_mul_of_nonneg_left hlogk hkpos.le
  rw [hvandu]
  linarith

theorem log_X_lower_arithmetic (F K Mm Lr lv l2v G SL SG SP SW X lo : ℝ)
    (hF : 1 ≤ F) (hM : 44 ≤ Mm) (hMK : Mm ≤ K) (hL : 1 ≤ Lr) (hlv0 : 0 ≤ lv) (hlv : lv ≤ Lr) (hl2v : l2v ≤ Lr)
    (hG : 0 ≤ G) (hSL : -(F * (Mm - 1)) ≤ SL) (hSG : -2 ≤ SG)
    (hSPW : F * (-1 - 5 * K * Lr - (K + 2 * K * Lr)) ≤ SP - K * SW)
    (hid : F * K * X = F * ((Mm - 1) * K + Mm * (Mm - 1) / 2) * lv - F * ((Mm - 1) / 2) * l2v + SL +
      F * (Mm * (2 * K + Mm - 1) / 2) * G + F * SG + SP)
    (hlo : F * K * lo = K * SW + F * K * Mm * lv + F * K * Mm * G - 11 * F * K * Lr) : lo ≤ X := by
  have hK : 0 < K := by linarith
  have hF0 : 0 ≤ F := by linarith
  have hFK : 0 < F * K := mul_pos (by linarith) hK
  have hMM : 0 ≤ Mm * (Mm - 1) / 2 := by nlinarith
  have key : F * K * (X - lo) = F * (Mm * (Mm - 1) / 2) * lv - F * K * lv - F * ((Mm - 1) / 2) * l2v +
      SL + F * (Mm * (Mm - 1) / 2) * G + F * SG + (SP - K * SW) + 11 * F * K * Lr := by
    linear_combination hid - hlo
  have hQ : 0 ≤ 3 * K * Lr - (Mm - 1) / 2 * Lr - Mm - 2 - K := by
    nlinarith [mul_le_mul_of_nonneg_right hMK (by linarith : (0 : ℝ) ≤ Lr),
      mul_le_mul_of_nonneg_left hL (by linarith : (0 : ℝ) ≤ K),
      mul_le_mul_of_nonneg_left hL (by linarith : (0 : ℝ) ≤ Mm)]
  have h1 : 0 ≤ F * (Mm * (Mm - 1) / 2) * lv := mul_nonneg (mul_nonneg hF0 hMM) hlv0
  have h2 : F * K * lv ≤ F * K * Lr := mul_le_mul_of_nonneg_left hlv hFK.le
  have h3 : F * ((Mm - 1) / 2) * l2v ≤ F * ((Mm - 1) / 2) * Lr :=
    mul_le_mul_of_nonneg_left hl2v (mul_nonneg hF0 (by linarith))
  have h4 : 0 ≤ F * (Mm * (Mm - 1) / 2) * G := mul_nonneg (mul_nonneg hF0 hMM) hG
  have h5 : F * (-2) ≤ F * SG := mul_le_mul_of_nonneg_left hSG hF0
  have h6 : 0 ≤ F * (3 * K * Lr - (Mm - 1) / 2 * Lr - Mm - 2 - K) := mul_nonneg hF0 hQ
  have hpos : 0 ≤ F * K * (X - lo) := by
    rw [key]
    nlinarith
  by_contra hlt
  push_neg at hlt
  have : F * K * (X - lo) < 0 := mul_neg_of_pos_of_neg hFK (by linarith)
  linarith

end Formalism.MainNotions.StandardLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogWeightMinusLogBBound =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SlopesMFOfCountFam =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SlopesMFOfCountFam", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.JointsL\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SevenLogLeLOfPowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipTwoThree

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory

theorem numsL_of_fam_thr {eps : ℝ} (Fm : FamP eps) (hC : Lnk.CountF Fm)
    (hDl : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, |(Fm.L x i).logDerivativeAtOne| ≤ (Fm.L x i).sc.x ^ (Fm.L x i).sc.eps) :
    ∃ Cn₀ : ℝ, ∀ Cn ≥ Cn₀, ∀ cL ≥ (3 : ℝ), ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x,
      JSL.NumsL (Fm.D x i) (Fm.L x i) Cn cL ∧ JSL.WtsL (Fm.D x i) (Fm.L x i) Cn := by
  obtain ⟨C, x0, -, hx⟩ := hC
  exact nums_wts_of_fam Fm ⟨C, x0, fun x hx' i u => (hx x hx' i u).2.1⟩ hDl

theorem numsL_of_fam {eps : ℝ} (Fm : FamP eps) (hC : Lnk.CountF Fm)
    (hDl : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, |(Fm.L x i).logDerivativeAtOne| ≤ (Fm.L x i).sc.x ^ (Fm.L x i).sc.eps) :
    ∃ Cn cL x0 : ℝ, 0 ≤ cL ∧ ∀ x ≥ x0, ∀ i : Fm.Ix x,
      JSL.NumsL (Fm.D x i) (Fm.L x i) Cn cL ∧ JSL.WtsL (Fm.D x i) (Fm.L x i) Cn := by
  obtain ⟨Cn₀, h⟩ := numsL_of_fam_thr Fm hC hDl
  obtain ⟨x0, hx⟩ := h Cn₀ le_rfl 3 le_rfl
  exact ⟨Cn₀, 3, x0, by norm_num, hx⟩

theorem slopesMF_of_count_fam {eps : ℝ} (Fm : FamP eps) (h5 : ConclusionF5 Fm) (h6 : ConclusionF6 Fm) (hC : Lnk.CountF Fm)
    (hDl : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, |(Fm.L x i).logDerivativeAtOne| ≤ (Fm.L x i).sc.x ^ (Fm.L x i).sc.eps)
    (hCV : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u, Nonempty (ColVal (Fm.D x i) u)) : Lnk.SlopesMF Fm := by
  obtain ⟨Cn, cL, x0, hcL, hx⟩ := numsL_of_fam Fm hC hDl
  obtain ⟨x1, hx1⟩ := hCV
  refine slopesMF_of_count Fm Cn cL hcL h5 h6 ⟨max x0 x1, fun x hx' i => ?_⟩ hC
  have h0 := hx x (le_of_max_le_left hx') i
  exact ⟨h0.1, h0.2, hx1 x (le_of_max_le_right hx') i⟩

end Formalism.MainNotions.flipTwoThree

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SlopesMFOfCountFam =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.LinkMin =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.LinkMin", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.LossesSmallShares\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.CongruenceNoKernelOfHeckeRamified\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLd\npublic import Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure\npublic import Formalism.SharpRestriction.GlobalSchurBounds.JointsF\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeOfExplicitAndCompact\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen\nimport Formalism.LocalRingCardinality.Lemmas\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.GlobalTheory.LossRequirementsOfSmallShares\npublic import Formalism.LocalToGlobal.GlobalTheory.PlacesMin\nimport Formalism.LocalToGlobal.GlobalTheory.PlacesP\npublic import Formalism.LogVandermondeBounds.LogVandermondeProofs.LogRatioLowerBoundOfLogVandermondeGap\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLo\nimport Formalism.SharpRestriction.AdmissibleParameterJoins.LenAtT\nimport Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.FamilyPartFiveOfExplicitConstants\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LemmaFiveOneOfTheoremTwo\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogFactorialProductDifference\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogVandermondeVariationGeneric\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.LogWeightMinusLogBBound\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.PartFiveExplicitOfPropositions\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SevenLogLeLOfPowerBound\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SlopesMFOfCountFam\nimport Formalism.SharpRestriction.GlobalSchurBounds.LinkPk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset

theorem gapB_ev (eps C3 C0 : ℝ) (heps : 0 < eps) :
    ∃ x0 : ℝ, ∀ (D : D7) (sc : Scale), sc.eps = eps → x0 ≤ sc.x →
      ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w →
        ∀ ρ, GapAtLeast (rowSgn D) (rowLam D ρ) (gap3 D C3 (1 / 3)) := by
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop heps).eventually_ge_atTop (9 * max C3 0 * C0))
  refine ⟨x0, fun D sc he hx Δ w hB => ?_⟩
  have hB' := hB
  obtain ⟨-, -, -, -, h5, -, -⟩ := hB'
  intro ρ a b hab
  refine le_trans ?_ (parameter_gap_under_section_B D sc C0 Δ w hB ρ a b hab)
  refine le_trans (gap_bound_mono D C3 (max C3 0) _ (le_max_left _ _)) ?_
  refine le_trans (gap_bound_at_one_third D (max C3 0) (le_max_right _ _)) ?_
  have hC0 := exponent_pos_of_rank_le_pow D sc C0 h5
  have hL : 9 * max C3 0 * C0 ≤ sc.L := by unfold Scale.L; rw [he]; exact hx0 sc.x hx
  have hr : (1 : ℝ) ≤ D.R.r := by
    have := D.R.k_ge; have := D.R.r_eq; have := D.R.two_le_m
    exact_mod_cast (by omega : 1 ≤ D.R.r)
  have hf : (1 : ℝ) ≤ D.R.f := by
    exact_mod_cast le_trans one_le_two (le_trans D.R.two_le_m D.R.m_le_f)
  have hL0 : 0 ≤ sc.L := le_trans (by have := le_max_right C3 0; positivity) hL
  rw [le_div_iff₀ hC0]
  have e1 : (D.R.r : ℝ) ^ 9 ≤ (D.R.r : ℝ) ^ 19 := pow_le_pow_right₀ hr (by norm_num)
  have e2 : (1 : ℝ) ≤ (D.R.f : ℝ) ^ 5 := one_le_pow₀ hf
  calc 9 * max C3 0 * (D.R.r : ℝ) ^ 9 * C0 = (D.R.r : ℝ) ^ 9 * (9 * max C3 0 * C0) := by ring
    _ ≤ (D.R.r : ℝ) ^ 9 * sc.L := mul_le_mul_of_nonneg_left hL (by positivity)
    _ = (D.R.r : ℝ) ^ 9 * 1 * sc.L := by ring
    _ ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * sc.L :=
        mul_le_mul_of_nonneg_right (mul_le_mul e1 e2 zero_le_one (by positivity)) hL0

theorem family_of_global_statements (D : D7) (h2b : MassRatio₂ D) (h41 : BaseVolumeEqualsMass D) : LemmaFiveOneIdentity D := by
  let _ := D.host.cmStar
  intro u
  have hv := host_v_pos D
  have hk := D.R.k_ge
  have hm := D.R.two_le_m
  have hr : D.R.r = D.R.k + (D.R.m - 1) := by
    have er : D.R.r = D.R.k + D.R.m - 1 := rfl
    omega
  have hf : (0 : ℝ) < D.R.f := by exact_mod_cast degree_pos_alt D
  have hkR : (0 : ℝ) < D.R.k := by exact_mod_cast (by omega : 0 < D.R.k)
  have hg : ∀ i : Fin 2, (2 : ℝ) ≤ (D.host.g i : ℝ) := fun i => by exact_mod_cast (D.host.g_prime i).two_le
  have hfac : ∀ (i : Fin 2) (j : ℕ), 1 ≤ j → 0 < 1 - ((D.host.g i : ℝ) ^ j)⁻¹ :=
    fun i j hj => one_sub_inv_pow_pos (D.host.g i) (D.host.g_prime i).two_le j hj
  have e1 : (D.R.f : ℝ) * D.R.k * logXuD D u = Real.log (DstarD D / duStarU D u) := by
    unfold logXuD logXu
    field_simp
  set R := ∏ M ∈ Ico (D.R.k + 1) (D.R.k + (D.R.m - 1) + 1), ratioH D M with hR
  have hmass : massI D D.R.r = massI D D.R.k * R := by
    rw [hr]; exact mass_telescope D h2b hv D.R.k (by omega) (D.R.m - 1)
  have hRpos : 0 < R := Finset.prod_pos fun M hM => mass_ratio_pos D hv M (by have := (Finset.mem_Ico.1 hM).1; omega)
  set Q := ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) ^ (D.R.f * (D.R.m * (2 * D.R.k + D.R.m - 1) / 2)) *
      ∏ i : Fin 2, ∏ j ∈ Finset.Ioc D.R.k D.R.r, (1 - ((D.host.g i : ℝ) ^ j)⁻¹) ^ D.R.f with hQ
  have hgg : 0 < (D.host.g 0 : ℝ) * (D.host.g 1 : ℝ) := mul_pos (by linarith [hg 0]) (by linarith [hg 1])
  have hQ2 : 0 < ∏ i : Fin 2, ∏ j ∈ Finset.Ioc D.R.k D.R.r, (1 - ((D.host.g i : ℝ) ^ j)⁻¹) ^ D.R.f :=
    Finset.prod_pos fun i _ => Finset.prod_pos fun j hj =>
      pow_pos (hfac i j (by have := (Finset.mem_Ioc.1 hj).1; omega)) _
  have hQpos : 0 < Q := mul_pos (pow_pos hgg _) hQ2
  have h3 : idxSig D (D.host.g 0) (D.host.g 1) / idxPi D (D.host.g 0) (D.host.g 1) = Q := (index_product_formulas_and_ratio D).2.2
  have hidx : idxPi D (D.host.g 0) (D.host.g 1) ≠ 0 := by
    intro h0
    rw [h0, div_zero] at h3
    exact hQpos.ne h3
  have hmk : massI D D.R.k ≠ 0 := (massI_pos D D.R.k).ne'
  have hdim : ∀ ρ, 0 < dimV (uColR D u ρ) := fun ρ => dim_weyl_pos_of_strictAnti _ (column_param_strictAnti D u ρ)
  have hP : 0 < ∏ ρ, (D.dsig ρ / dimV (uColR D u ρ)) :=
    Finset.prod_pos fun ρ _ => div_pos (D.dsig_pos ρ) (hdim ρ)
  have e2 : DstarD D / duStarU D u = R * Q * ∏ ρ, (D.dsig ρ / dimV (uColR D u ρ)) := by
    unfold DstarD DstarP duStarU duStarP
    rw [show volY0 D = massI D D.R.r from h41, hmass, Finset.prod_div_distrib, ← h3]
    have hd : (∏ ρ, dimV (uColR D u ρ)) ≠ 0 := (Finset.prod_pos fun ρ _ => hdim ρ).ne'
    field_simp
  have eR : Real.log R = ∑ M ∈ Ico (D.R.k + 1) (D.R.k + (D.R.m - 1) + 1), Real.log (ratioH D M) :=
    Real.log_prod fun M hM => (mass_ratio_pos D hv M (by have := (Finset.mem_Ico.1 hM).1; omega)).ne'
  have eQ : Real.log Q = ((D.R.f * (D.R.m * (2 * D.R.k + D.R.m - 1) / 2) : ℕ) : ℝ) *
        Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) +
      (D.R.f : ℝ) * ∑ i : Fin 2, ∑ j ∈ Finset.Ioc D.R.k D.R.r, Real.log (1 - ((D.host.g i : ℝ) ^ j)⁻¹) := by
    rw [hQ, Real.log_mul (pow_pos hgg _).ne' hQ2.ne', Real.log_pow, Real.log_prod]
    · congr 1
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Real.log_prod, Finset.mul_sum]
      · exact Finset.sum_congr rfl fun j _ => Real.log_pow _ _
      · exact fun j hj => (pow_pos (hfac i j (by have := (Finset.mem_Ioc.1 hj).1; omega)) _).ne'
    · exact fun i _ => (Finset.prod_pos fun j hj =>
        pow_pos (hfac i j (by have := (Finset.mem_Ioc.1 hj).1; omega)) _).ne'
  have eP : Real.log (∏ ρ, (D.dsig ρ / dimV (uColR D u ρ))) =
      ∑ ρ, Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) -
        (D.R.f : ℝ) * (Real.log (facProd D.R.r) - Real.log (facProd D.R.k)) := by
    rw [Real.log_prod fun ρ _ => (div_pos (D.dsig_pos ρ) (hdim ρ)).ne']
    have : ∀ ρ, Real.log (D.dsig ρ / dimV (uColR D u ρ)) =
        Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) -
          (Real.log (facProd D.R.r) - Real.log (facProd D.R.k)) := by
      intro ρ
      have hvd : 0 < vand (uColR D u ρ) := by
        have := hdim ρ
        unfold dimV at this
        exact (div_pos_iff_of_pos_right (factorial_product_pos _)).1 this
      unfold dimV
      rw [Real.log_div (D.dsig_pos ρ).ne' (div_pos hvd (factorial_product_pos _)).ne',
        Real.log_div hvd.ne' (factorial_product_pos _).ne',
        Real.log_div (mul_pos (D.dsig_pos ρ) (factorial_product_pos _)).ne' hvd.ne',
        Real.log_mul (D.dsig_pos ρ).ne' (factorial_product_pos _).ne']
      ring
    rw [Finset.sum_congr rfl fun ρ _ => this ρ, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ,
      D.what₂.card_Tau, nsmul_eq_mul]
  have he : ((D.R.f * (D.R.m * (2 * D.R.k + D.R.m - 1) / 2) : ℕ) : ℝ) =
      (D.R.f : ℝ) * ((D.R.m : ℝ) * (2 * D.R.k + D.R.m - 1) / 2) := by
    obtain ⟨c, hc⟩ := D.R.m_even
    have h1 : D.R.m * (2 * D.R.k + D.R.m - 1) / 2 = c * (2 * D.R.k + D.R.m - 1) := by
      have : D.R.m * (2 * D.R.k + D.R.m - 1) = 2 * (c * (2 * D.R.k + D.R.m - 1)) := by
        generalize 2 * D.R.k + D.R.m - 1 = X
        rw [hc]
        ring
      rw [this, Nat.mul_div_cancel_left _ (by norm_num)]
    have hX : ((2 * D.R.k + D.R.m - 1 : ℕ) : ℝ) = 2 * (D.R.k : ℝ) + D.R.m - 1 := by
      rw [Nat.cast_sub (by omega)]; push_cast; ring
    have hmc : (D.R.m : ℝ) = 2 * c := by rw [hc]; push_cast; ring
    rw [h1, Nat.cast_mul, Nat.cast_mul, hX, hmc]
    ring
  have hn : ((D.R.m - 1 : ℕ) : ℝ) = (D.R.m : ℝ) - 1 := by rw [Nat.cast_sub (by omega)]; simp
  rw [e1, e2, Real.log_mul (mul_pos hRpos hQpos).ne' hP.ne', Real.log_mul hRpos.ne' hQpos.ne', eR, eQ, eP,
    log_mass_ratio_telescoping D D.R.k (by omega) (D.R.m - 1), he, hn, Ico_succ_eq_Ioc, ← hr]
  ring

theorem upper_weight_bound_eventually (D : D7) (sc : Scale) (C0 CY : ℝ)
    (hx : 2 * (Real.log 8 + 1 + Real.log sc.x) ≤ sc.L)
    (h2b : MassRatio₂ D) (h2v : BaseVolumeEqualsMass D) (h3 : SigmaDegreeTwoSidedBoundOfGap D) (hgap : ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w →
      ∀ ρ, GapAtLeast (rowSgn D) (rowLam D ρ) (gap3 D 8192 (1 / 3)))
    (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) (hA : DataA D sc C0 CY Δ w) (u : D.what₂.Word) :
    lowS D sc w ≤ logXuD D u := by
  let _ := D.host.cmStar
  obtain ⟨hB, r1, r2, r3, r4, r5, r6, -, -⟩ := hA
  have hm := D.R.two_le_m
  have hL := scale_one_le_L sc
  have hx0 : 0 < sc.x := lt_trans one_pos sc.one_lt_alt
  have hpi : Real.pi ≤ D.host.v := hB.1
  have hv0 : 0 < D.host.v := lt_of_lt_of_le Real.pi_pos hpi
  have er : D.R.r = D.R.k + (D.R.m - 1) := by have := D.R.r_eq; omega
  have hF : (1 : ℝ) ≤ D.R.f := by exact_mod_cast (degree_pos_alt D)
  have hM : (44 : ℝ) ≤ D.R.m := by exact_mod_cast r3
  have hMK : (D.R.m : ℝ) ≤ D.R.k := by exact_mod_cast r4
  have hK0 : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _

  have he : Real.exp (-(D.R.r : ℝ)) ≤ 1 / 3 := by
    have hr : (2 : ℝ) ≤ D.R.r := by exact_mod_cast (by omega : 2 ≤ D.R.r)
    have h1 : (D.R.r : ℝ) + 1 ≤ Real.exp (D.R.r : ℝ) := Real.add_one_le_exp _
    rw [Real.exp_neg, one_div]
    exact inv_anti₀ (by norm_num) (by linarith)
  have hd : ∀ ρ, (2 / 3 : ℝ) * dimV (rowLam D ρ) ≤ D.dsig ρ := by
    intro ρ
    have := (h3 (1 / 3) he (by norm_num) ρ
      (fun a b hab => le_trans (explicit_gap_le_general_gap D 8192 (1 / 3) le_rfl) (hgap Δ w hB ρ a b hab))).1
    have e : (1 - 1 / 3 : ℝ) = 2 / 3 := by norm_num
    rwa [e] at this

  have hSL : -((D.R.f : ℝ) * ((D.R.m : ℝ) - 1)) ≤
      ∑ M ∈ Ioc D.R.k D.R.r, Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M) := by
    have e1 : ∀ M ∈ Ioc D.R.k D.R.r, -(D.R.f : ℝ) ≤ Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M) := by
      intro M hM
      have hM2 : 2 ≤ M := by have := (Finset.mem_Ioc.1 hM).1; omega
      have a := massIdentity_holds D M hM2
      have b := Formalism.LogVandermondeBounds.StandardLattice.log_zetaR_le_one M hM2
      rw [← zetaR_eq] at b
      have c : (D.R.f : ℝ) * Real.log (zetaR M) ≤ D.R.f * 1 := mul_le_mul_of_nonneg_left b (by linarith)
      have := (abs_le.1 a).1
      linarith
    have e2 := Finset.card_nsmul_le_sum _ _ _ e1
    rw [Nat.card_Ioc, nsmul_eq_mul, er, Nat.add_sub_cancel_left,
      Nat.cast_sub (by omega : 1 ≤ D.R.m), Nat.cast_one] at e2
    rw [er]
    linarith

  have hSG : -2 ≤ ∑ i : Fin 2, ∑ j ∈ Ioc D.R.k D.R.r, Real.log (1 - ((D.host.g i : ℝ) ^ j)⁻¹) := by
    have e1 : ∀ i : Fin 2, -1 ≤ ∑ j ∈ Ioc D.R.k D.R.r, Real.log (1 - ((D.host.g i : ℝ) ^ j)⁻¹) := by
      intro i
      have hg2 : 2 ≤ D.host.g i := (D.host.g_prime i).two_le
      rw [← Real.log_prod (fun j hj => (one_sub_inv_pow_pos _ hg2 j (by have := (Finset.mem_Ioc.1 hj).1; omega)).ne')]
      have hs := piN_split D.R.k (D.R.m - 1) (D.host.g i)
      rw [← er] at hs
      have hp := piN_pos D.R.k (D.host.g i) hg2
      have hq := ((local_index_formulas_and_bounds D).1 i).2.2.1
      rw [hs, mul_div_cancel_left₀ _ hp.ne'] at hq
      have hg4 : (4 : ℝ) ≤ (D.host.g i : ℝ) ^ (D.R.k + 1) := by
        have h2 : (2 : ℝ) ≤ D.host.g i := by exact_mod_cast hg2
        calc (4 : ℝ) = 2 ^ 2 := by norm_num
          _ ≤ 2 ^ (D.R.k + 1) := pow_le_pow_right₀ (by norm_num) (by omega)
          _ ≤ _ := pow_le_pow_left₀ (by norm_num) h2 _
      have hinv : ((D.host.g i : ℝ) ^ (D.R.k + 1))⁻¹ ≤ (4 : ℝ)⁻¹ := inv_anti₀ (by norm_num) hg4
      have hhalf : (1 / 2 : ℝ) ≤ ∏ j ∈ Ioc D.R.k D.R.r, (1 - ((D.host.g i : ℝ) ^ j)⁻¹) := by
        norm_num at hinv ⊢
        linarith
      have h5 := Real.log_le_log (by norm_num) hhalf
      have l3 : -1 ≤ Real.log (1 / 2 : ℝ) := by
        rw [one_div, Real.log_inv]
        have := Real.log_two_lt_d9
        linarith
      linarith
    rw [Fin.sum_univ_two]
    linarith [e1 0, e1 1]

  have l23 : -1 ≤ Real.log (2 / 3 : ℝ) := by
    rw [Real.le_log_iff_exp_le (by norm_num), Real.exp_neg]
    have h1 : (1 : ℝ) + 1 ≤ Real.exp 1 := Real.add_one_le_exp _
    have : (Real.exp 1)⁻¹ ≤ (2 : ℝ)⁻¹ := inv_anti₀ (by norm_num) (by linarith)
    norm_num at this ⊢
    linarith
  have hSPW : (D.R.f : ℝ) * (-1 - 5 * D.R.k * sc.L - ((D.R.k : ℝ) + 2 * D.R.k * sc.L)) ≤
      (∑ ρ, Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ))) -
        (D.R.k : ℝ) * ∑ ρ, ∑ j ∈ range D.R.m, Real.log (w j ρ) := by
    have e1 : ∀ ρ ∈ (Finset.univ : Finset D.what₂.Tau),
        (-1 - 5 * D.R.k * sc.L - ((D.R.k : ℝ) + 2 * D.R.k * sc.L)) ≤
        Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) -
          (D.R.k : ℝ) * ∑ j ∈ range D.R.m, Real.log (w j ρ) := by
      intro ρ _
      have a := place_dimension_lower_bound D sc C0 Δ w hB r6 hx u ρ (hd ρ)
      have b : (D.R.k : ℝ) * ∑ j ∈ range D.R.m, Real.log (w j ρ) -
          ((D.R.k : ℝ) - 1) * ∑ j ∈ range D.R.m, Real.log (bN D ρ j) ≤
          (D.R.m : ℝ) * ((D.R.k : ℝ) / sc.x + 2 * sc.L) := by
        rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
        have := Finset.sum_le_card_nsmul (range D.R.m) _ _
          (fun j hj => log_weight_minus_log_b_bound D sc C0 Δ w hB ρ j (Finset.mem_range.1 hj))
        rwa [Finset.card_range, nsmul_eq_mul] at this
      have c : (D.R.m : ℝ) * ((D.R.k : ℝ) / sc.x + 2 * sc.L) ≤ (D.R.k : ℝ) + 2 * D.R.k * sc.L := by
        have c0 : (D.R.m : ℝ) / sc.x ≤ 1 := (div_le_one hx0).2 r5
        have c1 : (D.R.m : ℝ) * ((D.R.k : ℝ) / sc.x) ≤ D.R.k := by
          calc (D.R.m : ℝ) * ((D.R.k : ℝ) / sc.x) = (D.R.k : ℝ) * ((D.R.m : ℝ) / sc.x) := by ring
            _ ≤ (D.R.k : ℝ) * 1 := mul_le_mul_of_nonneg_left c0 hK0
            _ = D.R.k := mul_one _
        have c2 : (D.R.m : ℝ) * (2 * sc.L) ≤ (D.R.k : ℝ) * (2 * sc.L) :=
          mul_le_mul_of_nonneg_right hMK (by linarith)
        linarith
      linarith
    have e2 := Finset.card_nsmul_le_sum _ _ _ e1
    rw [Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul, Finset.sum_sub_distrib, ← Finset.mul_sum] at e2
    exact e2

  have hg0 : ∀ i, (0 : ℝ) < (D.host.g i : ℝ) := fun i => by exact_mod_cast (D.host.g_prime i).pos
  have eG : Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) = ∑ i : Fin 2, Real.log (D.host.g i : ℝ) := by
    rw [Fin.sum_univ_two, Real.log_mul (hg0 0).ne' (hg0 1).ne']
  have hid := family_of_global_statements D h2b h2v u
  rw [eG] at hid

  have hFne : (D.R.f : ℝ) ≠ 0 := by linarith
  have hlo : (D.R.f : ℝ) * D.R.k * lowS D sc w =
      (D.R.k : ℝ) * (∑ ρ, ∑ j ∈ range D.R.m, Real.log (w j ρ)) +
        (D.R.f : ℝ) * D.R.k * D.R.m * Real.log (D.host.v / Real.pi) +
        (D.R.f : ℝ) * D.R.k * D.R.m * (∑ i : Fin 2, Real.log (D.host.g i : ℝ)) -
        11 * (D.R.f : ℝ) * D.R.k * sc.L := by
    have e1 : ∀ j ∈ range D.R.m, (1 / (D.R.f : ℝ)) * ∑ ρ, Real.log (w j ρ * D.host.v / Real.pi) =
        (1 / (D.R.f : ℝ)) * (∑ ρ, Real.log (w j ρ)) + Real.log (D.host.v / Real.pi) := by
      intro j hj
      have hj' := Finset.mem_range.1 hj
      have e0 : ∀ ρ ∈ (Finset.univ : Finset D.what₂.Tau), Real.log (w j ρ * D.host.v / Real.pi) =
          Real.log (w j ρ) + Real.log (D.host.v / Real.pi) := by
        intro ρ _
        have hw : 0 < w j ρ := lt_of_lt_of_le one_pos (weights_ge_one_section_B D sc C0 Δ w hB ρ j hj')
        rw [mul_div_assoc, Real.log_mul hw.ne' (div_pos hv0 Real.pi_pos).ne']
      rw [Finset.sum_congr rfl e0, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ,
        D.what₂.card_Tau, nsmul_eq_mul]
      field_simp
    unfold lowS
    rw [Finset.sum_congr rfl e1, Finset.sum_add_distrib, Finset.sum_const, Finset.card_range, nsmul_eq_mul,
      ← Finset.mul_sum, Finset.sum_comm]
    field_simp
  have hlv0 : 0 ≤ Real.log (D.host.v / Real.pi) :=
    Real.log_nonneg ((one_le_div Real.pi_pos).2 hpi)
  have hlv : Real.log (D.host.v / Real.pi) ≤ sc.L := by
    rw [Real.log_div hv0.ne' Real.pi_pos.ne']
    have : 0 ≤ Real.log Real.pi := Real.log_nonneg (by have := Real.pi_gt_three; linarith)
    linarith [hB.2.1]
  have hG : 0 ≤ ∑ i : Fin 2, Real.log (D.host.g i : ℝ) :=
    Finset.sum_nonneg fun i _ => Real.log_nonneg (by exact_mod_cast (D.host.g_prime i).one_lt.le)
  exact log_X_lower_arithmetic _ _ _ _ _ _ _ _ _ _ _ _ _ hF hM hMK hL hlv0 hlv r1 hG hSL hSG hSPW hid hlo

theorem ramified_rank_lines_of_free (eps C0 CY : ℝ) (heps : 0 < eps) :
    ∃ x0 : ℝ, ∀ (D : D7) (sc : Scale), sc.eps = eps → x0 ≤ sc.x → MassRatio₂ D → BaseVolumeEqualsMass D → SigmaDegreeTwoSidedBoundOfGap D →
      (∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w →
        ∀ ρ, GapAtLeast (rowSgn D) (rowLam D ρ) (gap3 D 8192 (1 / 3))) → ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataA D sc C0 CY Δ w → ∀ u : D.what₂.Word,
        lowS D sc w ≤ logXuD D u := by
  have h1 := (isLittleO_log_rpow_atTop heps).bound (show (0 : ℝ) < 1 / 4 by norm_num)
  have h2 := (tendsto_rpow_atTop heps).eventually_ge_atTop (4 * (Real.log 8 + 1))
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.1 (h1.and h2)
  refine ⟨x0, fun D sc he hx h2b h2v h3 h4B Δ w hA u => ?_⟩
  obtain ⟨a, b⟩ := hx0 sc.x hx
  have hpos : 0 ≤ sc.x ^ eps := Real.rpow_nonneg (lt_trans one_pos sc.one_lt_alt).le _
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg hpos] at a
  have a' := le_trans (le_abs_self _) a
  exact upper_weight_bound_eventually D sc C0 CY (by unfold Scale.L; rw [he]; linarith) h2b h2v h3 h4B Δ w hA u

theorem part_five_family_of_mass_volume (eps C0 CY : ℝ) (heps : 0 < eps) :
    ∃ x0 : ℝ, ∀ (D : D7) (sc : Scale), sc.eps = eps → x0 ≤ sc.x → MassRatio₂ D → BaseVolumeEqualsMass D → SigmaDegreeTwoSidedBoundOfGap D →
      (∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w →
        ∀ ρ, GapAtLeast (rowSgn D) (rowLam D ρ) (gap3 D 8192 (1 / 3))) → ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataA D sc C0 CY Δ w → ∀ u : D.what₂.Word,
        logXuD D u ≤ (15 + 3 * CY) * D.R.m * sc.L := by
  obtain ⟨x0, hx0⟩ := Filter.eventually_atTop.1 ((tendsto_rpow_atTop heps).eventually_ge_atTop 9)
  refine ⟨x0, fun D sc he hx h2b h2v h3 h4B Δ w hA u => ?_⟩
  let _ := D.host.cmStar
  have hL9 : 9 ≤ sc.L := by unfold Scale.L; rw [he]; exact hx0 sc.x hx
  obtain ⟨hB, r1, r2, r3, r4, r5, r6, -, -⟩ := hA
  have hgap := h4B Δ w hB
  have id := family_of_global_statements D h2b h2v u
  have hkN := D.R.k_ge
  have er : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hk5 : (5 : ℝ) ≤ D.R.k := by exact_mod_cast hkN
  have hm44 : (44 : ℝ) ≤ D.R.m := by exact_mod_cast r3
  have hmk : (D.R.m : ℝ) ≤ D.R.k := by exact_mod_cast r4
  have hf : (0 : ℝ) < D.R.f := by exact_mod_cast degree_pos_alt D
  have hv := host_v_pos D
  have hpi := hB.1
  have hpi3 : (3 : ℝ) < Real.pi := Real.pi_gt_three

  have hlv0 : 0 ≤ Real.log (D.host.v / Real.pi) := Real.log_nonneg ((one_le_div Real.pi_pos).2 hpi)
  have hlv : Real.log (D.host.v / Real.pi) ≤ sc.L := by
    refine le_trans (Real.log_le_log (div_pos hv Real.pi_pos) ?_) hB.2.1
    rw [div_le_iff₀ Real.pi_pos]; nlinarith
  have h2v0 : 0 ≤ Real.log (2 * D.host.v) := Real.log_nonneg (by linarith)

  have hcard : ((Finset.Ioc D.R.k D.R.r).card : ℝ) ≤ D.R.m := by
    rw [Nat.card_Ioc]; exact_mod_cast (by omega : D.R.r - D.R.k ≤ D.R.m)
  have hSL : ∑ M ∈ Finset.Ioc D.R.k D.R.r, Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M) ≤ (D.R.f : ℝ) * D.R.m := by
    have h1 : ∀ M ∈ Finset.Ioc D.R.k D.R.r, Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M) ≤ (D.R.f : ℝ) := by
      intro M hM
      have hM2 : 2 ≤ M := by have := (Finset.mem_Ioc.1 hM).1; omega
      have a := massIdentity_holds D M hM2
      have b := Formalism.LogVandermondeBounds.StandardLattice.log_zetaR_le_one M hM2
      rw [← zetaR_eq] at b
      have c := mul_le_mul_of_nonneg_left b hf.le
      linarith [le_abs_self (Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M))]
    have h2 := Finset.sum_le_card_nsmul _ _ _ h1
    rw [nsmul_eq_mul] at h2
    have h3 := mul_le_mul_of_nonneg_right hcard hf.le
    linarith

  have hg1 : ∀ i, (1 : ℝ) ≤ (D.host.g i : ℝ) := fun i => by exact_mod_cast (D.host.g_prime i).one_lt.le
  have elg : Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) =
      Real.log (D.host.g 0 : ℝ) + Real.log (D.host.g 1 : ℝ) :=
    Real.log_mul (by linarith [hg1 0]) (by linarith [hg1 1])
  have hlg0 : 0 ≤ Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) := by
    rw [elg]; linarith [Real.log_nonneg (hg1 0), Real.log_nonneg (hg1 1)]
  have hlg : Real.log ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) ≤ 2 * CY * sc.L := by
    rw [elg]; linarith [r2 0, r2 1]
  have hS5 : ∑ i : Fin 2, ∑ j ∈ Finset.Ioc D.R.k D.R.r, Real.log (1 - ((D.host.g i : ℝ) ^ j)⁻¹) ≤ 0 := by
    refine Finset.sum_nonpos fun i _ => Finset.sum_nonpos fun j hj => ?_
    have hj1 : 1 ≤ j := by have := (Finset.mem_Ioc.1 hj).1; omega
    have p := one_sub_inv_pow_pos (D.host.g i) (D.host.g_prime i).two_le j hj1
    refine Real.log_nonpos p.le ?_
    have : 0 ≤ ((D.host.g i : ℝ) ^ j)⁻¹ := by positivity
    linarith

  have hl3 : Real.log 3 ≤ 2 := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 3 by norm_num); linarith
  have hrR : (D.R.r : ℝ) ≤ 2 * D.R.k := by
    have : D.R.r ≤ 2 * D.R.k := by omega
    exact_mod_cast this
  have hr1 : (1 : ℝ) ≤ D.R.r := by exact_mod_cast (by omega : 1 ≤ D.R.r)
  have hlr : Real.log (D.R.r : ℝ) ≤ sc.L := le_trans (Real.log_le_log (by linarith) hrR) r6
  have hlr0 : 0 ≤ Real.log (D.R.r : ℝ) := Real.log_nonneg hr1
  have hrlr : (D.R.r : ℝ) * Real.log (D.R.r : ℝ) ≤ 2 * D.R.k * sc.L :=
    mul_le_mul hrR hlr hlr0 (by linarith)
  have hrk : ((D.R.r - D.R.k : ℕ) : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : D.R.r - D.R.k ≤ D.R.m)
  have hS6 : ∑ ρ, Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) ≤
      (D.R.f : ℝ) * ((D.R.k : ℝ) * D.R.m * (2 + 5 * sc.L + 5 * sc.L + 10) + D.R.m * (2 * D.R.k * sc.L)) := by
    have h1 : ∀ ρ ∈ (Finset.univ : Finset D.what₂.Tau),
        Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) ≤
          (D.R.k : ℝ) * D.R.m * (2 + 5 * sc.L + 5 * sc.L + 10) + D.R.m * (2 * D.R.k * sc.L) := by
      intro ρ _
      have hdim := dim_weyl_pos_of_strictAnti _ (column_param_strictAnti D u ρ)
      have hV : 0 < vand (uColR D u ρ) := by
        unfold dimV at hdim
        exact (div_pos_iff_of_pos_right (_root_.Formalism.MainNotions.StandardLattice.factorial_product_pos _)).1 hdim
      have e1 : Real.log (D.dsig ρ * facProd D.R.r / vand (uColR D u ρ)) =
          (Real.log (D.dsig ρ) - Real.log (dimV (uColR D u ρ))) +
            (Real.log (facProd D.R.r) - Real.log (facProd D.R.k)) := by
        unfold dimV
        rw [Real.log_div (mul_pos (D.dsig_pos ρ) (_root_.Formalism.MainNotions.StandardLattice.factorial_product_pos _)).ne' hV.ne',
          Real.log_mul (D.dsig_pos ρ).ne' (_root_.Formalism.MainNotions.StandardLattice.factorial_product_pos _).ne',
          Real.log_div hV.ne' (_root_.Formalism.MainNotions.StandardLattice.factorial_product_pos _).ne']
        ring
      rw [e1]
      have a := place_dimension_upper_bound D sc C0 Δ w hB h3 hgap u ρ
      have b := log_factorial_product_difference D.R.k D.R.r (by omega) (by omega)
      have hkm : 0 ≤ (D.R.k : ℝ) * D.R.m := by positivity
      have a' : (D.R.k : ℝ) * D.R.m * (Real.log 3 + 5 * Real.log (2 * D.R.k) + 5 * sc.L + 10) ≤
          (D.R.k : ℝ) * D.R.m * (2 + 5 * sc.L + 5 * sc.L + 10) :=
        mul_le_mul_of_nonneg_left (by linarith) hkm
      have b' : ((D.R.r - D.R.k : ℕ) : ℝ) * ((D.R.r : ℝ) * Real.log (D.R.r : ℝ)) ≤
          D.R.m * (2 * D.R.k * sc.L) :=
        mul_le_mul hrk hrlr (mul_nonneg (by linarith) hlr0) (by linarith)
      linarith
    have h2 := Finset.sum_le_card_nsmul _ _ _ h1
    rw [Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul] at h2
    exact h2
  exact log_X_upper_arithmetic (D.R.f : ℝ) D.R.k D.R.m sc.L CY _ _ _ _ _ _ _ hf hk5 hm44 hmk hL9 hlv0 hlv h2v0 hSL hlg0 hlg hS5
    hS6 id

theorem division_level_prime_family {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (h2b : flipTwoThree.fam0 Fm MassRatio₂) (h2v : flipTwoThree.fam0 Fm BaseVolumeEqualsMass)
    (h3 : flipTwoThree.fam0 Fm SigmaDegreeTwoSidedBoundOfGap) : FamilyVandermondeCountExplicit Fm := by
  intro C0 CY
  have heps : 0 < eps := by
    obtain ⟨i⟩ := Fm.Ix_zero
    rw [← Fm.L_eps 0 i]; exact (Fm.L 0 i).sc.eps_pos
  obtain ⟨xa, ha⟩ := ramified_rank_lines_of_free eps C0 CY heps
  obtain ⟨xb, hb⟩ := part_five_family_of_mass_volume eps C0 CY heps
  obtain ⟨xg, hg⟩ := gapB_ev eps 8192 C0 heps
  obtain ⟨x1, h2b⟩ := h2b
  obtain ⟨x2, h2v⟩ := h2v
  obtain ⟨x3, h3⟩ := h3
  refine ⟨max (max xa xb) (max xg (max x1 (max x2 x3))), fun x hx hxx i => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨ea, eb⟩, eg, e1, e2, e3⟩ := hx
  have hsx : (Fm.L x i).sc.x = x := Fm.L_x x i hxx
  have gap := hg (Fm.D x i) (Fm.L x i).sc (Fm.L_eps x i) (by rw [hsx]; exact eg)
  have h5 : Conclusion5Sharp (Fm.D x i) (Fm.L x i).sc C0 CY := fun Δ w hA u =>
    ⟨ha (Fm.D x i) (Fm.L x i).sc (Fm.L_eps x i) (by rw [hsx]; exact ea) (h2b x e1 hxx i) (h2v x e2 hxx i) (h3 x e3 hxx i)
        gap Δ w hA u,
      hb (Fm.D x i) (Fm.L x i).sc (Fm.L_eps x i) (by rw [hsx]; exact eb) (h2b x e1 hxx i) (h2v x e2 hxx i) (h3 x e3 hxx i)
        gap Δ w hA u⟩
  exact part_five_explicit_of_propositions _ _ C0 CY h5 (vandermonde_variation_holds _ _ C0 CY)

end Formalism.MainNotions.StandardLattice

namespace Formalism.MainNotions.product_first_zeroth_parts

open Formalism.BasicNotions

variable (D : D7) (u : D.what₂.Word)

def family_property_and : Prop :=
  ((D.mem u).A.du : ℚ) = (D.duS u : ℚ) * (1 - 1 / (((D.mem u).A.T : ℚ) - 1)) ^ D.R.f ∧
  (D.fm u).ramLat.mu = ((D.fm u).lat 0).mu -
    (D.R.f : ℝ) * Real.log (((D.mem u).A.T : ℝ) - 1) / (((D.mem u).A.T : ℝ) - 2) ∧
  (D.fm u).ramLat.muMax ≤ ((D.fm u).lat 0).muMax

variable {D u}

theorem division_side_conditions_at_sizeData (hS : HidaSetting D u) (W : FreeT D u) (hμ : SlopeLine D u) : family_property_and D u :=
  ⟨rank_line W, hμ, muMax_line' hS W⟩

end Formalism.MainNotions.product_first_zeroth_parts

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.L2.GlobalTheoryTheory.LocalLatticeBases

theorem RamifiedRankLines (D : D7) (h : ∀ u, product_first_zeroth_parts.family_property_and D u) : LevelPrimeBasicClauses D := by
  intro u
  obtain ⟨h1, h2, h3⟩ := h u
  obtain ⟨e1, e2, -⟩ := D.ram_slopes u
  have hM : LocalQuadraticParts.MuH D u = { D.div.Nu u with L := DV.MramL D u } := rfl
  refine ⟨?_, ?_, ?_⟩
  · have h1' := congrArg (Rat.cast : ℚ → ℝ) h1
    push_cast at h1'
    rw [h1']
    ring
  · rwa [hM, e1]
  · rwa [hM, e2]

theorem division_rank_slopes_of_lines (D : D7) (L : SizeData₂ D) (C1 : ℝ) (h2 : ∀ u, product_first_zeroth_parts.family_property_and D u)
    (h5 : ∀ u, CongruenceLatticeLengthBound D u) (hNu : DV.NuDef D L) (hAtT : NuAtTDef D L) (hLoc : LocSpan D)
    (hLen : LenAtT D L) (hS : LevelPrimeSizeBounds D L C1)
    (hSet : ∀ u, product_first_zeroth_parts.HidaSetting D u) (hC1 : 0 ≤ C1) : LocalQuadraticParts.adm26 L (4 * C1) := by
  classical
  intro u
  obtain ⟨c1, c2, c3⟩ := RamifiedRankLines D h2 u
  refine ⟨c1, c2, c3, ?_, ?_⟩
  · intro w hw x hx
    have h1 : InLoc (D.plEq w) (L.NuLat u) x :=
      ⟨1, fun h => (D.plEq w).isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h), by rwa [one_smul]⟩
    have h2 : D.nuIn u x ∈ product_first_zeroth_parts.Nlam D u w := (hAtT u w hw x).mp h1
    have h3 : D.nuIn u x ∈ (D.fm u).S 0 w := ((h5 u w hw).1 h2).1
    obtain ⟨s, hs, hsx⟩ := hLoc u w _ h3
    refine ⟨s, hs, ?_⟩
    rw [pow_zero, Ideal.one_eq_top, Submodule.top_smul]
    show (D.nuIn u).restrictScalars (NumberField.RingOfIntegers D.what₂.LL) (s • x) ∈ ((D.fm u).lat 0).L
    rw [map_smul]
    exact hsx
  · intro F hFT
    have hx0 : 0 < L.sc.x := lt_trans zero_lt_one L.sc.one_lt_alt
    have ha : 0 < L.sc.a := mul_pos hx0 (Real.exp_pos _)
    have hb' : 0 < L.sc.b' := div_pos ha (Real.exp_pos _)
    have hk : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
    have hm : (0 : ℝ) ≤ D.R.m := Nat.cast_nonneg _
    have hd : (0 : ℝ) ≤ D.duS u := Nat.cast_nonneg _
    have hTT : (0 : ℝ) ≤ LocalQuadraticParts.nTT D := Nat.cast_nonneg _
    have hlT : 0 ≤ Real.log ((D.mem u).A.T : ℝ) := Real.log_natCast_nonneg _
    set B : ℝ := C1 * LocalQuadraticParts.nTT D * (L.sc.a / D.R.k + L.sc.b') with hB
    have hB0 : 0 ≤ B := by positivity
    have hterm : ∀ w ∈ F, SizeData₂.sz w (L.lenMN u w) ≤
        (SizeData₂.lwP w * (D.what₂.places.ramIdx w : ℝ)) * (2 * (D.R.m * D.duS u * B)) := by
      intro w hw
      have hwT : D.what₂.places.resChar w = (D.mem u).A.T := hFT w hw
      obtain ⟨-, n, hn, hle⟩ := h5 u w hwT
      have hl := hNu.2.2 u w n (by rw [hLen u w hwT, hn])
      have hlw := logWeight_nonneg w
      have he : (0 : ℝ) ≤ D.what₂.places.ramIdx w := Nat.cast_nonneg _
      have hSw := hS u w hwT
      have h1 : (n : ℝ) ≤ (D.what₂.places.ramIdx w : ℝ) * (D.R.m * D.duS u * B) :=
        le_trans hle (by gcongr)
      unfold SizeData₂.sz
      calc 2 * SizeData₂.lwP w * ((D.what₂.places.ramIdx w : ℝ) * (L.lenMN u w : ℝ))
          = 2 * SizeData₂.lwP w * (n : ℝ) := by rw [hl]; ring
        _ ≤ 2 * SizeData₂.lwP w * ((D.what₂.places.ramIdx w : ℝ) * (D.R.m * D.duS u * B)) := by gcongr
        _ = _ := by ring
    have hsum : ∑ w ∈ F, SizeData₂.sz w (L.lenMN u w) ≤
        Real.log ((D.mem u).A.T : ℝ) * (2 * (D.R.m * D.duS u * B)) := by
      refine le_trans (Finset.sum_le_sum hterm) ?_
      rw [← Finset.sum_mul]
      exact mul_le_mul_of_nonneg_right
        (sum_lwP_e_le D _ (D.mem u).A.T_prime F hFT) (by positivity)

    have hN1 : 1 ≤ D.R.N D.R.m := by have := D.R.m_add_three_le_k; unfold Ranks.N; omega
    have hTf : 2 * D.R.f + 1 < (D.mem u).A.T := by
      have h := (hSet u).1
      have : 2 * D.R.f ≤ 2 * D.R.f * D.R.N D.R.m := Nat.le_mul_of_pos_right _ hN1
      omega
    have hTfR : 2 * (D.R.f : ℝ) + 1 < (D.mem u).A.T := by exact_mod_cast hTf
    have hf : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
    have hT1 : 0 < ((D.mem u).A.T : ℝ) - 1 := by linarith
    have hT2 : (2 : ℝ) ≤ (D.mem u).A.T := by exact_mod_cast (D.mem u).A.T_prime.two_le
    have hr : (1 / 2 : ℝ) ≤ (1 - 1 / (((D.mem u).A.T : ℝ) - 1)) ^ D.R.f := by
      have hb := one_add_mul_le_pow (a := -(1 / (((D.mem u).A.T : ℝ) - 1))) (by
        have : 1 / (((D.mem u).A.T : ℝ) - 1) ≤ 1 := by
          rw [div_le_one hT1]; linarith
        linarith) D.R.f
      have h3 : (D.R.f : ℝ) * (1 / (((D.mem u).A.T : ℝ) - 1)) ≤ 1 / 2 := by
        rw [mul_one_div, div_le_iff₀ hT1]; linarith
      have h4 : (1 + -(1 / (((D.mem u).A.T : ℝ) - 1))) = 1 - 1 / (((D.mem u).A.T : ℝ) - 1) := by ring
      rw [h4] at hb
      linarith
    have hgoal : (4 * C1) * LocalQuadraticParts.nTT D * D.R.m * (L.sc.a / D.R.k + L.sc.b') *
        Real.log ((D.mem u).A.T : ℝ) = 4 * (D.R.m * B * Real.log ((D.mem u).A.T : ℝ)) := by
      rw [hB]; ring
    rw [hgoal]
    rcases eq_or_lt_of_le hd with h0 | h0
    · rw [c1, ← h0, mul_zero, div_zero]; positivity
    · have hdu : 0 < ((D.mem u).A.du : ℝ) := by rw [c1]; positivity
      rw [div_le_iff₀ hdu]
      refine le_trans hsum ?_
      rw [c1]
      have : (D.duS u : ℝ) * (1 / 2) ≤ (1 - 1 / (((D.mem u).A.T : ℝ) - 1)) ^ D.R.f * (D.duS u : ℝ) := by
        rw [mul_comm]; gcongr
      have hP : 0 ≤ D.R.m * B * Real.log ((D.mem u).A.T : ℝ) := by positivity
      nlinarith

def LvlF {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, (∀ u, product_first_zeroth_parts.family_property_and (Fm.D x i) u) ∧ ∀ u, CongruenceLatticeLengthBound (Fm.D x i) u

theorem lemma_five_one_of_theorem_two {eps : ℝ} (Fm : FamP eps) (hT : TuSize Fm) (hE : LvlF Fm) : LocalQuadraticParts.LevelTFamily Fm := by
  have hDl : DlSize Fm :=
    ⟨Fm.x1 + 1, fun x hx i => (Fm.sizes x (by linarith) i).2.2.2.2.2.2.1.2.2.2.2.2.1⟩
  obtain ⟨Cn, hN⟩ := numsL_wtsL_fam Fm hT hDl
  obtain ⟨x0, hN⟩ := hN Cn le_rfl 3 le_rfl
  obtain ⟨x1, hT⟩ := hT
  obtain ⟨x2, hE⟩ := hE
  obtain ⟨x3, h3⟩ := flipTwoThree.le_rpow_for_large_x ((2 : ℝ) / 5) (by norm_num) 4
  refine ⟨4 * 9, max (max x0 x1) (max (max x2 x3) (max 4 (Fm.x1 + 1))), fun x hx i => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨e0, e1⟩, ⟨⟨e2, e3⟩, e4, e5'⟩⟩ := hx
  have e5 : Fm.x1 < x := by linarith
  have hsx : (Fm.L x i).sc.x = x := Fm.L_x x i e5
  have hm : 4 ≤ (Fm.D x i).R.m := by
    have z1 := (flipTwoThree.size_bounds_of_scale (Fm.L x i) (Fm.sizes x e5 i) (by rw [hsx]; exact e4)).1
    rw [hsx] at z1
    have : (4 : ℝ) ≤ (Fm.D x i).R.m := le_trans (h3 x e3) z1
    exact_mod_cast this
  exact division_rank_slopes_of_lines _ _ 9 (hE x e2 i).1 (hE x e2 i).2 (Fm.nuDef x e5 i) (Fm.ex x e5 i).lat.atT (locSpan _)
    (lenAtT _ _ (Fm.ex x e5 i).lat.atT) (fifthLevelSizes_of_weights (by norm_num) (hN x e0 i).1 (hN x e0 i).2)
    (levelPrime_setting_of_sizes le_rfl (hN x e0 i).1 (hN x e0 i).2 (hT x e1 i).1 hm) (by norm_num)

end Formalism.MainNotions.J

namespace Formalism.MainNotions

open Formalism.BasicNotions Formalism.MainNotions.Lnk Formalism.MainNotions.GlobalTheoryTheory Formalism.L2.GlobalTheoryTheory

variable {eps : ℝ}

def FamU (Fm : FamP eps) (P : (D : D7) → D.what₂.Word → Prop) : Prop :=
  ∃ x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ (i : Fm.Ix x) (u : (Fm.D x i).what₂.Word),
    product_first_zeroth_parts.HidaSetting (Fm.D x i) u → P (Fm.D x i) u

theorem FamU.and {Fm : FamP eps} {P Q : (D : D7) → D.what₂.Word → Prop} (h : FamU Fm P) (h' : FamU Fm Q) :
    FamU Fm fun D u => P D u ∧ Q D u := by
  obtain ⟨a, ha⟩ := h
  obtain ⟨b, hb⟩ := h'
  exact ⟨max a b, fun x hx hx1 i u hs =>
    ⟨ha x (le_of_max_le_left hx) hx1 i u hs, hb x (le_of_max_le_right hx) hx1 i u hs⟩⟩

theorem FamU.mono {Fm : FamP eps} {P Q : (D : D7) → D.what₂.Word → Prop} (h : FamU Fm P)
    (hPQ : ∀ (D : D7) (u : D.what₂.Word), product_first_zeroth_parts.HidaSetting D u → P D u → Q D u) : FamU Fm Q := by
  obtain ⟨a, ha⟩ := h
  exact ⟨a, fun x hx hx1 i u hs => hPQ _ u hs (ha x hx hx1 i u hs)⟩

theorem lvlF_of (Fm : FamP eps) (tSet : SettingEventually Fm) (hT2 : FamU Fm product_first_zeroth_parts.family_property_and) (hT5 : FamU Fm LocalLatticeBases.CongruenceLatticeLengthBound) :
    J.LvlF Fm := by
  obtain ⟨a, ha⟩ := tSet
  obtain ⟨b, hb⟩ := hT2
  obtain ⟨c, hc⟩ := hT5
  refine ⟨max (max a b) (max c (Fm.x1 + 1)), fun x hx i => ?_⟩
  have hxa : a ≤ x := le_of_max_le_left (le_of_max_le_left hx)
  have hxb : b ≤ x := le_of_max_le_right (le_of_max_le_left hx)
  have hxc : c ≤ x := le_of_max_le_left (le_of_max_le_right hx)
  have hx1 : Fm.x1 < x := by
    have := le_of_max_le_right (le_of_max_le_right hx)
    linarith
  exact ⟨fun u => hb x hxb hx1 i u (ha x hxa hx1 i u), fun u => hc x hxc hx1 i u (ha x hxa hx1 i u)⟩

theorem nuCommensF_min (Fm : FamP eps) (hE : J.LvlF Fm) : NuCommensF Fm := by
  obtain ⟨a0, hE⟩ := hE
  refine ⟨max a0 (Fm.x1 + 1), fun x hx i => ?_⟩
  have e0 : a0 ≤ x := le_trans (le_max_left _ _) hx
  have e2 : Fm.x1 < x := by have := le_trans (le_max_right a0 (Fm.x1 + 1)) hx; linarith
  exact nuCommens_of (Fm.nuDef x e2 i) (nuAtT_of (Fm.ex x e2 i).lat.atT (fun u w hw => ((hE x e0 i).2 u w hw).1))

theorem ramRankF_min (Fm : FamP eps) (hE : J.LvlF Fm) : RamRankF Fm := by
  obtain ⟨a0, hE⟩ := hE
  refine ⟨a0, fun x hx i u => ?_⟩
  exact_mod_cast ((hE x hx i).1 u).1

theorem muRank_min (Fm : FamP eps) {C0 : ℝ} (hC0 : 0 < C0) (cPr : ChosenProviso Fm C0) (hN : NuFullF Fm)
    (hE : J.LvlF Fm) (hS : SettingEventually Fm) : J.MuRank Fm := by
  obtain ⟨a3, hP⟩ := cPr
  obtain ⟨a0, hN⟩ := hN
  obtain ⟨a1, hE⟩ := hE
  obtain ⟨a2, hS⟩ := hS
  refine ⟨max (max a0 a1) (max (max a2 a3) (Fm.x1 + 1)), fun x hx i u => ?_⟩
  have b0 : a0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have b1 : a1 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have b2 : a2 ≤ x := le_trans (le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) (le_max_right _ _)) hx
  have b3 : a3 ≤ x := le_trans (le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) (le_max_right _ _)) hx
  have b4 : Fm.x1 < x := by
    have := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
    linarith
  have hSet := hS x b2 b4 i u
  rw [show ((Fm.D x i).div.Nu u).rank = ((Fm.D x i).mem u).A.du from (hN x b0 i).rank u]
  have hd : 0 < (Fm.D x i).duS u := jnt_duS_pos_of_proviso (Fm.L x i) C0 hC0 (hP x b3 i) u
  have hT' : (2 : ℚ) < (((Fm.D x i).mem u).A.T : ℚ) := by exact_mod_cast two_lt_level_prime _ u hSet
  have h2 : (0 : ℚ) < 1 - 1 / ((((Fm.D x i).mem u).A.T : ℚ) - 1) := by
    rw [sub_pos, div_lt_one (by linarith)]
    linarith
  have h3 : (0 : ℚ) < (((Fm.D x i).mem u).A.du : ℚ) := by
    rw [((hE x b1 i).1 u).1]
    exact mul_pos (by exact_mod_cast hd) (pow_pos h2 _)
  exact_mod_cast h3

theorem linkGLOBAL7_items (Fm : FamP eps) (Cabs CH C0 : ℝ) (hCabs : 0 ≤ Cabs) (hCH : 0 < CH) (hC0 : 3 ≤ C0)

    (h5 : StandardLattice.PartFiveFamilyBounds Fm)

    (hZ2 : flipTwoThree.ConclusionF5 Fm) (hZ3 : flipTwoThree.ConclusionF6 Fm)
    (tCV : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u, Nonempty (flipTwoThree.ColVal (Fm.D x i) u))

    (hT2 : FamU Fm product_first_zeroth_parts.family_property_and) (hT5 : FamU Fm LocalLatticeBases.CongruenceLatticeLengthBound) :
    TuSize Fm → LinkGLOBAL7 Fm Cabs CH C0 Cabs 0 := by
  intro hTu hCh hIn
  obtain ⟨C5', c6, hC5, hc6, cT2, cTT, cBad, cW, cQD, cTh, cPr, cCo⟩ := hCh
  obtain ⟨lG, lS, lI, lD, lMu⟩ := hIn
  have tSet : SettingEventually Fm := Formalism.L2.GlobalTheoryTheory.Places.settingF_of Fm hTu
  have hE : J.LvlF Fm := lvlF_of Fm tSet hT2 hT5
  have hNC : NuCommensF Fm := nuCommensF_min Fm hE
  have hNF : NuFullF Fm := nuFullF_of Fm hNC
  have hRank : J.MuRank Fm := muRank_min Fm (by linarith) cPr hNF hE tSet
  have hRR : RRRankF Fm := rrRankF_of Fm Cabs CH C0 (by linarith) lS cPr lI lD
  have hCount : CountF Fm := countF_fam Fm h5
  have hDl := dl_of_chosen Fm C5' cQD
  have hSM : SlopesMF Fm := flipTwoThree.slopesMF_of_count_fam Fm hZ2 hZ3 hCount hDl tCV
  have hSN : SlopesNF Fm :=
    slopesNF_of Fm (Formalism.L2.GlobalTheoryTheory.Places.placesF_min' Fm (J.lemma_five_one_of_theorem_two Fm hTu hE) hNC hTu hRank lG lMu)
  have hLat : LatF Fm := latF Fm lD hNF hRank hRR
  have hFr : FrameF Fm CH := frameF_of Fm CH C0 hCH (by linarith)
    (frameRealF_of'' Fm Cabs CH C0 hCH.le lD lI lS cPr hNF hRank hTu (ramRankF_min Fm hE)
      (matKF_of Fm Cabs CH C0 (by linarith) lS cPr lD)) hLat cPr cCo hNF
  exact linkCore Fm Cabs CH 0 C5' c6 hCabs hCH.le le_rfl hc6 hCount hSM hSN hLat (nodesF Fm) hFr
    (lossF_of_7 Fm (Formalism.L2.GlobalTheoryTheory.Loss7.stLoss7 eps Fm cTT cBad lG) cW) (charF Fm) (size_windows_of_thick_density Fm cT2) cTT cQD cTh lI lD

theorem linkGLOBAL7_min (Fm : FamP eps) (Cabs CH C0 C5 : ℝ) (hCabs : 0 ≤ Cabs) (hCH : 0 < CH) (hC0 : 3 ≤ C0)

    (h2b : flipTwoThree.fam0 Fm StandardLattice.MassRatio₂) (h2v : flipTwoThree.fam0 Fm StandardLattice.BaseVolumeEqualsMass) (h3 : flipTwoThree.fam0 Fm StandardLattice.SigmaDegreeTwoSidedBoundOfGap)

    (hZa : flipTwoThree.FamilySlopeLowerOpenPart Fm) (hZb : flipTwoThree.FamilySlopeMaxOpenPart Fm C5)
    (tCV : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (i : Fm.Ix x) u, Nonempty (flipTwoThree.ColVal (Fm.D x i) u))

    (hW : FamU Fm fun D u => Nonempty (product_first_zeroth_parts.FreeT D u)) (hμ : FamU Fm product_first_zeroth_parts.SlopeLine)

    (hI : FamU Fm LocalLatticeBases.HeckeIntegralLevelZero) (hR : FamU Fm LocalLatticeBases.HeckeRamifiedLevelZero) (hB : FamU Fm LocalLatticeBases.SecondBranchInclusionLength) :
    TuSize Fm → LinkGLOBAL7 Fm Cabs CH C0 Cabs 0 :=
  linkGLOBAL7_items Fm Cabs CH C0 hCabs hCH hC0 (family_part_five_of_explicit_constants Fm (StandardLattice.division_level_prime_family Fm h2b h2v h3))
    (flipTwoThree.familySlopeLower_of_open Fm hZa) (flipTwoThree.familySlopeMax_of_open Fm C5 hZb) tCV
    ((hW.and hμ).mono fun _ _ hS h => by obtain ⟨⟨W⟩, hm⟩ := h; exact product_first_zeroth_parts.division_side_conditions_at_sizeData hS W hm)
    ((hB.and (hI.and hR)).mono fun _ _ hS h => LocalLatticeBases.congruence_no_kernel_minimal hS h.1 h.2.1 h.2.2)

theorem muRank_items (Fm : FamP eps) (C0 : ℝ) (hC0 : 0 < C0) (hT2 : FamU Fm product_first_zeroth_parts.family_property_and) (hT5 : FamU Fm LocalLatticeBases.CongruenceLatticeLengthBound) :
    TuSize Fm → ChosenProviso Fm C0 → NuFullF Fm ∧ J.MuRank Fm := by
  intro hTu cPr
  have tSet : SettingEventually Fm := Formalism.L2.GlobalTheoryTheory.Places.settingF_of Fm hTu
  have hE : J.LvlF Fm := lvlF_of Fm tSet hT2 hT5
  have hNF : NuFullF Fm := nuFullF_of Fm (nuCommensF_min Fm hE)
  exact ⟨hNF, muRank_min Fm hC0 cPr hNF hE tSet⟩

theorem family_property_mono {Fm : FamP eps} {P Q : D7 → Prop} (h : flipTwoThree.fam0 Fm P) (hPQ : ∀ D, P D → Q D) : flipTwoThree.fam0 Fm Q := by
  obtain ⟨a, ha⟩ := h
  exact ⟨a, fun x hx hx1 i => hPQ _ (ha x hx hx1 i)⟩

end Formalism.MainNotions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.LinkMin =====
