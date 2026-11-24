module

public import Formalism.GL3MeanSquares.ConcavityEquidistribution
public import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentArithmeticBound, Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentFromBound, Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentArithmeticBound =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentArithmeticBound", "h": "module\n\npublic import Formalism.GL3MeanSquares.ConcavityEquidistribution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.TraceIntegrality

open Finset
open Formalism.LogVandermondeBounds.flipTwoThree (hookF Interlace B0 len)

private lemma zii_plus_nonneg {κ : ℕ} (lam : Fin (κ + 1) → ℤ) (h : Antitone lam) (i : Fin (κ + 1)) :
    0 ≤ plus lam i := by
  simp only [plus]
  exact sub_nonneg.2 (h (Fin.le_last i))

private lemma zii_plus0_le {κ : ℕ} (lam : Fin (κ + 1) → ℤ) (h : Antitone lam) :
    plus lam 0 ≤ wt (plus lam) := by
  unfold wt
  exact Finset.single_le_sum (f := plus lam) (fun i _ => zii_plus_nonneg lam h i) (Finset.mem_univ 0)

private lemma zii_log_le {a L v W : ℝ} (ha : 1 ≤ a) (hv : 1 ≤ v) (hL : 1 ≤ L)
    (hlog : Real.log (a * v) ≤ L) (hW0 : 0 < W) (hW : W ≤ 9 * a ^ 2) : Real.log W ≤ 10 * L := by
  have ha0 : 0 < a := by linarith
  have h1 : Real.log W ≤ Real.log (9 * a ^ 2) := Real.log_le_log hW0 hW
  have h2 : Real.log (9 * a ^ 2) = Real.log 9 + 2 * Real.log a := by
    rw [Real.log_mul (by norm_num) (pow_pos ha0 2).ne', Real.log_pow, Nat.cast_ofNat]
  have h3 : Real.log 9 ≤ 8 := by
    have := Real.log_le_sub_one_of_pos (by norm_num : (0:ℝ) < 9)
    linarith
  have h4 : Real.log a ≤ L := by
    have : Real.log a ≤ Real.log (a * v) := Real.log_le_log ha0 (le_mul_of_one_le_right ha0.le hv)
    linarith
  linarith

theorem zeta_proposition_second : PropZ_ii := by
  intro C₀ hC
  refine ⟨11 + C₀, ?_⟩
  intro ι X _ _ _ _ TT κ m t N lam A bt a b' L v logT logg eta S muM muV muDelta muNabla muMaxNabla
    hN hanti hTT hwt hwtp hwtp' hwt' hM hV hD hNab hMax
  have hL1 := hN.one_le_L
  have hv1 := hN.one_le_v
  have hb1 := hN.one_le_b'
  have hba := hN.b'_le_a
  have hT0 := hN.logT_nonneg
  have hS0 := hN.S_nonneg
  have hκ0 : (0:ℝ) ≤ κ := Nat.cast_nonneg κ
  have hK1 : (1:ℝ) ≤ (κ:ℝ) + 1 := by linarith
  have hK0 : (0:ℝ) < (κ:ℝ) + 1 := by linarith
  have hKN : (κ:ℝ) + 1 ≤ N := by
    have : κ + 1 ≤ N := by rw [hN.N_eq]; exact Nat.le_add_right _ _
    exact_mod_cast this
  have hNL : (N:ℝ) * L ≤ b' := by linarith [hN.lin]
  have hNNL : (N:ℝ) ≤ N * L := le_mul_of_one_le_right (Nat.cast_nonneg N) hL1
  have hKb : (κ:ℝ) + 1 ≤ b' := by linarith
  have hKa : (κ:ℝ) + 1 ≤ a := le_trans hKb hba
  have hSb : S ≤ b' := by
    have := hN.small
    have := hN.eta_nonneg
    have : (0:ℝ) ≤ (m:ℝ) * t := by positivity
    linarith
  have ha1 : 1 ≤ a := le_trans hb1 hba
  have haa : a ≤ a ^ 2 := le_self_pow₀ ha1 two_ne_zero
  have hlogK0 : 0 ≤ Real.log ((κ:ℝ) + 1) := Real.log_nonneg hK1
  have hKbS : 0 ≤ ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1) :=
    mul_nonneg (mul_nonneg hK0.le (by linarith)) hlogK0
  have hZ4 : ∀ ρ, MeanSquareWeightBound (lam ρ) ≤ (if ρ ∈ TT then 2 * a * Real.log ((κ:ℝ) + 1) else 0)
      + (4 * ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1) + 10 * ((κ:ℝ) + 1) ^ 2 * L) := by
    intro ρ
    have hp0 : (0:ℝ) ≤ (plus (lam ρ) 0 : ℝ) := by exact_mod_cast zii_plus_nonneg (lam ρ) (hanti ρ) 0
    have hpW : (plus (lam ρ) 0 : ℝ) ≤ (wt (plus (lam ρ)) : ℝ) := by
      exact_mod_cast zii_plus0_le (lam ρ) (hanti ρ)
    unfold MeanSquareWeightBound
    by_cases hρ : ρ ∈ TT
    · rw [if_pos hρ]
      obtain ⟨h1, h2, h3, h4⟩ := hTT ρ hρ
      have hw := hwtp ρ hρ
      have e1 : ((κ:ℝ) + 1) * (bt ρ + S) ≤ ((κ:ℝ) + 1) * (2 * (b' + S)) :=
        mul_le_mul_of_nonneg_left (by linarith) hK0.le
      have hWb : (wt (plus (lam ρ)) : ℝ) ≤ 2 * a + 2 * (((κ:ℝ) + 1) * (b' + S)) := by linarith
      have e2 : ((κ:ℝ) + 1) * (b' + S) ≤ a * (2 * a) :=
        mul_le_mul hKa (by linarith) (by linarith) (by linarith)
      have hlog : Real.log ((plus (lam ρ) 0 : ℝ) + (κ:ℝ) + 1) ≤ 10 * L :=
        zii_log_le ha1 hv1 hL1 hN.log_av (by linarith) (by
          have : a * (2 * a) = 2 * a ^ 2 := by ring
          linarith)
      have f1 := mul_le_mul_of_nonneg_right hWb hlogK0
      have f2 := mul_le_mul_of_nonneg_left hlog (sq_nonneg ((κ:ℝ) + 1))
      linarith [f1, f2, hKbS]
    · rw [if_neg hρ]
      have hw := hwtp' ρ hρ
      have e1 : ((κ:ℝ) + 1 + 3) * S ≤ 4 * (((κ:ℝ) + 1) * (b' + S)) := by
        have hKS : S ≤ ((κ:ℝ) + 1) * S := le_mul_of_one_le_left hS0 hK1
        have hKb' : 0 ≤ ((κ:ℝ) + 1) * b' := mul_nonneg hK0.le (by linarith)
        linarith
      have e2 : ((κ:ℝ) + 1 + 3) * S ≤ (4 * a) * a := mul_le_mul (by linarith) (by linarith) hS0 (by linarith)
      have hlog : Real.log ((plus (lam ρ) 0 : ℝ) + (κ:ℝ) + 1) ≤ 10 * L :=
        zii_log_le ha1 hv1 hL1 hN.log_av (by linarith) (by
          have : (4 * a) * a = 4 * a ^ 2 := by ring
          linarith)
      have f1 := mul_le_mul_of_nonneg_right (hw.trans e1) hlogK0
      have f2 := mul_le_mul_of_nonneg_left hlog (sq_nonneg ((κ:ℝ) + 1))
      linarith [f1, f2, hKbS]
  have hsumZ4 : ∑ ρ, MeanSquareWeightBound (lam ρ) ≤ (TT.card : ℝ) * (2 * a * Real.log ((κ:ℝ) + 1))
      + (Fintype.card ι : ℝ) * (4 * ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1)
        + 10 * ((κ:ℝ) + 1) ^ 2 * L) := by
    have e1 : ∑ ρ, (if ρ ∈ TT then 2 * a * Real.log ((κ:ℝ) + 1) else 0)
        = (TT.card : ℝ) * (2 * a * Real.log ((κ:ℝ) + 1)) := by
      rw [Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const, nsmul_eq_mul]
    have e2 : ∑ _ρ : ι, (4 * ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1) + 10 * ((κ:ℝ) + 1) ^ 2 * L)
        = (Fintype.card ι : ℝ) * (4 * ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1)
          + 10 * ((κ:ℝ) + 1) ^ 2 * L) := by
      rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    calc ∑ ρ, MeanSquareWeightBound (lam ρ) ≤ ∑ ρ, ((if ρ ∈ TT then 2 * a * Real.log ((κ:ℝ) + 1) else 0)
          + (4 * ((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1) + 10 * ((κ:ℝ) + 1) ^ 2 * L)) :=
          Finset.sum_le_sum fun ρ _ => hZ4 ρ
      _ = _ := by rw [Finset.sum_add_distrib, e1, e2]
  have hwtbound : ∀ ρ, (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) * logT
      ≤ (if ρ ∈ TT then A ρ / ((κ:ℝ) + 1) * logT else 0) + (1 + C₀) * S * logT := by
    intro ρ
    have h3 : 0 ≤ C₀ * S * logT := mul_nonneg (mul_nonneg hC hS0) hT0
    have h4 : 0 ≤ S * logT := mul_nonneg hS0 hT0
    by_cases hρ : ρ ∈ TT
    · rw [if_pos hρ]
      have h := hwt ρ hρ
      have h1 : (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) ≤ A ρ / ((κ:ℝ) + 1) + S := by
        rw [div_le_iff₀ hK0, add_mul, div_mul_cancel₀ _ hK0.ne']
        linarith
      have h2 := mul_le_mul_of_nonneg_right h1 hT0
      linarith
    · rw [if_neg hρ]
      have h := hwt' ρ hρ
      have h1 : (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) ≤ C₀ * S := by
        rw [div_le_iff₀ hK0]
        linarith
      have h2 := mul_le_mul_of_nonneg_right h1 hT0
      linarith
  have hsumwt : ∑ ρ, (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) * logT
      ≤ ∑ τ ∈ TT, A τ / ((κ:ℝ) + 1) * logT + (Fintype.card ι : ℝ) * ((1 + C₀) * S * logT) := by
    have e1 : ∑ ρ, (if ρ ∈ TT then A ρ / ((κ:ℝ) + 1) * logT else 0)
        = ∑ τ ∈ TT, A τ / ((κ:ℝ) + 1) * logT := by
      rw [Finset.sum_ite_mem, Finset.univ_inter]
    have e2 : ∑ _ρ : ι, (1 + C₀) * S * logT = (Fintype.card ι : ℝ) * ((1 + C₀) * S * logT) := by
      rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    calc ∑ ρ, (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) * logT
        ≤ ∑ ρ, ((if ρ ∈ TT then A ρ / ((κ:ℝ) + 1) * logT else 0) + (1 + C₀) * S * logT) :=
          Finset.sum_le_sum fun ρ _ => hwtbound ρ
      _ = _ := by rw [Finset.sum_add_distrib, e1, e2]
  have hmean : muM = -(∑ ρ, (wt (lam ρ) : ℝ) / ((κ:ℝ) + 1) * logT) + ∑ ρ, muDelta ρ := by
    rw [hM]
    have hc : (0:ℝ) < (Fintype.card X : ℝ) := by exact_mod_cast Fintype.card_pos
    unfold mean
    simp only [hV]
    rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_div_cancel_left₀ _ hc.ne']
  have hDel : -(∑ ρ, MeanSquareWeightBound (lam ρ)) ≤ ∑ ρ, muDelta ρ := by
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_le_sum fun ρ _ => by rw [hD ρ]; linarith [hNab ρ, hMax ρ]
  have hcard0 : (0:ℝ) ≤ (Fintype.card ι : ℝ) := Nat.cast_nonneg _
  have n1 : 0 ≤ (TT.card : ℝ) * a * Real.log ((κ:ℝ) + 1) :=
    mul_nonneg (mul_nonneg (Nat.cast_nonneg _) (by linarith)) hlogK0
  have m1 : 0 ≤ C₀ * ((TT.card : ℝ) * a * Real.log ((κ:ℝ) + 1)) := mul_nonneg hC n1
  have n2 : 0 ≤ (Fintype.card ι : ℝ) * S * logT := mul_nonneg (mul_nonneg hcard0 hS0) hT0
  have n3 : 0 ≤ (Fintype.card ι : ℝ) * (((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1)) :=
    mul_nonneg hcard0 hKbS
  have m3 : 0 ≤ C₀ * ((Fintype.card ι : ℝ) * (((κ:ℝ) + 1) * (b' + S) * Real.log ((κ:ℝ) + 1))) :=
    mul_nonneg hC n3
  have n4 : 0 ≤ (Fintype.card ι : ℝ) * (((κ:ℝ) + 1) ^ 2 * L) :=
    mul_nonneg hcard0 (mul_nonneg (sq_nonneg _) (by linarith))
  have m4 : 0 ≤ C₀ * ((Fintype.card ι : ℝ) * (((κ:ℝ) + 1) ^ 2 * L)) := mul_nonneg hC n4
  linarith [hmean, hDel, hsumZ4, hsumwt, n1, m1, n2, n3, m3, n4, m4]

private lemma positive_part_head_le_weight {κ : ℕ} (lam : Fin (κ + 1) → ℤ) (h : Antitone lam) :
    0 ≤ plus lam 0 ∧ plus lam 0 ≤ wt (plus lam) := ⟨zii_plus_nonneg lam h 0, zii_plus0_le lam h⟩

private lemma ziii_log {a L v x : ℝ} (ha : 1 ≤ a) (hv : 1 ≤ v) (hL : 1 ≤ L)
    (hlog : Real.log (a * v) ≤ L) (hx0 : 0 < x) (hx : x ≤ 7 * a ^ 2) : Real.log x ≤ 8 * L := by
  have ha0 : 0 < a := by linarith
  have h1 : Real.log x ≤ Real.log (7 * a ^ 2) := Real.log_le_log hx0 hx
  have h2 : Real.log (7 * a ^ 2) = Real.log 7 + 2 * Real.log a := by
    rw [Real.log_mul (by norm_num) (pow_pos ha0 2).ne', Real.log_pow, Nat.cast_ofNat]
  have h3 : Real.log 7 ≤ 6 := by
    have := Real.log_le_sub_one_of_pos (by norm_num : (0:ℝ) < 7)
    linarith
  have h4 : Real.log a ≤ L := by
    have : Real.log a ≤ Real.log (a * v) := Real.log_le_log ha0 (le_mul_of_one_le_right ha0.le hv)
    linarith
  linarith

private lemma ziii_place {C₀ K b' S L lkv logT W lst lg U : ℝ} (hC : 0 ≤ C₀) (hK : 1 ≤ K)
    (hlkv : 0 ≤ lkv) (hT : 0 ≤ logT)
    (hW : W ≤ U + 4 * K * (b' + S)) (hlg : lg ≤ 8 * L) (hlst : lst ≤ (2 + C₀) * (b' + S)) :
    W * (C₀ * lkv) + K ^ 2 * lg + lst * logT ≤
      U * (C₀ * lkv) + (4 * C₀ * K * (b' + S) * lkv + (2 + C₀) * (b' + S) * logT + 8 * K ^ 2 * L) := by
  have h0 : 0 ≤ C₀ * lkv := mul_nonneg hC hlkv
  have h1 := mul_le_mul_of_nonneg_right hW h0
  have h2 := mul_le_mul_of_nonneg_left hlg (sq_nonneg K)
  have h3 := mul_le_mul_of_nonneg_right hlst hT
  linarith [h1, h2, h3]

private lemma ziii_top {C₀ K a b' S L v logT W p lst At bt : ℝ} (hC : 0 ≤ C₀) (hK : 1 ≤ K)
    (hKa : K ≤ a) (hb1 : 1 ≤ b') (hba : b' ≤ a) (hS : 0 ≤ S) (hSb : S ≤ b') (hL : 1 ≤ L) (hv : 1 ≤ v)
    (hlog : Real.log (a * v) ≤ L) (hT : 0 ≤ logT) (hp0 : 0 ≤ p) (hpW : p ≤ W)
    (hA2 : At ≤ 2 * a) (hbt2 : bt ≤ 2 * b') (hW : W ≤ At + K * (bt + S)) (hl : lst ≤ bt) :
    W * (C₀ * Real.log (K * v)) + K ^ 2 * Real.log (p + K) + lst * logT ≤
      2 * a * (C₀ * Real.log (K * v)) + (4 * C₀ * K * (b' + S) * Real.log (K * v)
        + (2 + C₀) * (b' + S) * logT + 8 * K ^ 2 * L) := by
  have hK0 : 0 ≤ K := by linarith
  have ha0 : 0 ≤ a := by linarith
  have hlkv : 0 ≤ Real.log (K * v) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hK hv)
  have hbS : bt + S ≤ 3 * a := by linarith
  have hKbt : K * (bt + S) ≤ a * (3 * a) :=
    (mul_le_mul_of_nonneg_left hbS hK0).trans (mul_le_mul_of_nonneg_right hKa (by linarith))
  have hW' : W ≤ 2 * a + 4 * K * (b' + S) := by
    have : K * (bt + S) ≤ K * (4 * (b' + S)) := mul_le_mul_of_nonneg_left (by linarith) hK0
    linarith
  have haa : a ≤ a ^ 2 := le_self_pow₀ (le_trans hb1 hba) two_ne_zero
  have hlg : Real.log (p + K) ≤ 8 * L :=
    ziii_log (by linarith) hv hL hlog (by linarith) (by
      have : a * (3 * a) = 3 * a ^ 2 := by ring
      linarith)
  have hlst : lst ≤ (2 + C₀) * (b' + S) := by
    linarith [mul_nonneg hC (by linarith : (0:ℝ) ≤ b' + S)]
  have := ziii_place (U := 2 * a) hC hK hlkv hT hW' hlg hlst
  linarith

private lemma ziii_other {C₀ K a b' S L v logT W p lst : ℝ} (hC : 0 ≤ C₀) (hK : 1 ≤ K)
    (hKa : K ≤ a) (hb1 : 1 ≤ b') (hba : b' ≤ a) (hS : 0 ≤ S) (hSb : S ≤ b') (hL : 1 ≤ L) (hv : 1 ≤ v)
    (hlog : Real.log (a * v) ≤ L) (hT : 0 ≤ logT) (hp0 : 0 ≤ p) (hpW : p ≤ W)
    (hW : W ≤ (K + 3) * S) (hl : lst ≤ C₀ * S) :
    W * (C₀ * Real.log (K * v)) + K ^ 2 * Real.log (p + K) + lst * logT ≤
      0 + (4 * C₀ * K * (b' + S) * Real.log (K * v)
        + (2 + C₀) * (b' + S) * logT + 8 * K ^ 2 * L) := by
  have hK0 : 0 ≤ K := by linarith
  have ha0 : 0 ≤ a := by linarith
  have hlkv : 0 ≤ Real.log (K * v) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hK hv)
  have hW' : W ≤ 0 + 4 * K * (b' + S) := by
    have h1 : 1 * S ≤ K * S := mul_le_mul_of_nonneg_right hK hS
    have h2 : 0 ≤ K * b' := mul_nonneg hK0 (by linarith)
    linarith
  have hK3 : K + 3 ≤ 4 * a := by linarith
  have hSa : S ≤ a := by linarith
  have hKS : (K + 3) * S ≤ 4 * a * a := mul_le_mul hK3 hSa hS (by linarith)
  have haa : a ≤ a ^ 2 := le_self_pow₀ (le_trans hb1 hba) two_ne_zero
  have hlg : Real.log (p + K) ≤ 8 * L :=
    ziii_log (by linarith) hv hL hlog (by linarith) (by
      have : 4 * a * a = 4 * a ^ 2 := by ring
      linarith)
  have hlst : lst ≤ (2 + C₀) * (b' + S) := by
    linarith [mul_nonneg hC (by linarith : (0:ℝ) ≤ b')]
  have := ziii_place (U := 0) hC hK hlkv hT hW' hlg hlst
  linarith

private lemma final_part_arithmetic_bound {C₀ nT f a lkv K b' S logT L : ℝ} (hC : 0 ≤ C₀) (hnT : 0 ≤ nT) (hf : 0 ≤ f)
    (ha : 0 ≤ a) (hlkv : 0 ≤ lkv) (hK : 0 ≤ K) (hbS : 0 ≤ b' + S) (hT : 0 ≤ logT) (hL : 0 ≤ L) :
    nT * (2 * a * (C₀ * lkv)) + f * (4 * C₀ * K * (b' + S) * lkv + (2 + C₀) * (b' + S) * logT
        + 8 * K ^ 2 * L) ≤
      (8 + 4 * C₀) * nT * a * lkv + (8 + 4 * C₀) * f * (b' + S) * (K * lkv + logT)
        + (8 + 4 * C₀) * f * K ^ 2 * L := by
  have p1 : 0 ≤ nT * a * lkv := mul_nonneg (mul_nonneg hnT ha) hlkv
  have q1 : 0 ≤ C₀ * (nT * a * lkv) := mul_nonneg hC p1
  have p2 : 0 ≤ f * (b' + S) * K * lkv := mul_nonneg (mul_nonneg (mul_nonneg hf hbS) hK) hlkv
  have p3 : 0 ≤ f * (b' + S) * logT := mul_nonneg (mul_nonneg hf hbS) hT
  have q3 : 0 ≤ C₀ * (f * (b' + S) * logT) := mul_nonneg hC p3
  have q4 : 0 ≤ C₀ * (f * K ^ 2 * L) := mul_nonneg hC (mul_nonneg (mul_nonneg hf (sq_nonneg K)) hL)
  linarith [p1, q1, p2, p3, q3, q4]

theorem zeta_proposition_third : PropZ_iii := by
  intro C₀ hC
  refine ⟨8 + 4 * C₀, ?_⟩
  intro ι X _ _ _ _ TT κ m t N lam A bt a b' L v logT logg eta S muMaxM muMaxV hN hanti hTT hWT hlT
    hWo hlo hex hV
  obtain ⟨c, hc⟩ := hex
  have hL := hN.one_le_L
  have hv := hN.one_le_v
  have hb1 := hN.one_le_b'
  have hba := hN.b'_le_a
  have hT := hN.logT_nonneg
  have hS := hN.S_nonneg
  have ha : 1 ≤ a := le_trans hb1 hba
  have hmt : (0:ℝ) ≤ (m : ℝ) * t := by positivity
  have hSb : S ≤ b' := by have := hN.small; have := hN.eta_nonneg; linarith
  have hKN : (κ : ℝ) + 1 ≤ N := by
    have : κ + 1 ≤ N := by rw [hN.N_eq]; exact Nat.le_add_right _ _
    exact_mod_cast this
  have hN0 : (0:ℝ) ≤ N := Nat.cast_nonneg N
  have hNb : (N : ℝ) ≤ b' := by
    have h1 := hN.lin
    have h2 : (N : ℝ) * 1 ≤ N * L := mul_le_mul_of_nonneg_left hL hN0
    linarith
  have hK1 : (1:ℝ) ≤ (κ : ℝ) + 1 := by
    have : (0:ℝ) ≤ κ := Nat.cast_nonneg κ
    linarith
  have hKa : (κ : ℝ) + 1 ≤ a := by linarith
  have hlkv : 0 ≤ Real.log (((κ : ℝ) + 1) * v) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hK1 hv)
  have key : ∀ ρ, ((wt (plus (lam ρ)) : ℝ) * (C₀ * Real.log (((κ : ℝ) + 1) * v))
        + ((κ : ℝ) + 1) ^ 2 * Real.log ((plus (lam ρ) 0 : ℝ) + (κ : ℝ) + 1)
        + |(lam ρ (Fin.last κ) : ℝ)| * logT) ≤
      (if ρ ∈ TT then 2 * a * (C₀ * Real.log (((κ : ℝ) + 1) * v)) else 0)
        + (4 * C₀ * ((κ : ℝ) + 1) * (b' + S) * Real.log (((κ : ℝ) + 1) * v)
          + (2 + C₀) * (b' + S) * logT + 8 * ((κ : ℝ) + 1) ^ 2 * L) := by
    intro ρ
    obtain ⟨hp0, hpW⟩ := positive_part_head_le_weight (lam ρ) (hanti ρ)
    have hp0' : (0:ℝ) ≤ (plus (lam ρ) 0 : ℝ) := by exact_mod_cast hp0
    have hpW' : (plus (lam ρ) 0 : ℝ) ≤ (wt (plus (lam ρ)) : ℝ) := by exact_mod_cast hpW
    rw [add_assoc ((plus (lam ρ) 0 : ℤ) : ℝ) (κ : ℝ) 1]
    by_cases hρ : ρ ∈ TT
    · obtain ⟨hA1, hA2, hbt1, hbt2⟩ := hTT ρ hρ
      rw [if_pos hρ]
      exact ziii_top hC hK1 hKa hb1 hba hS hSb hL hv hN.log_av hT hp0' hpW' hA2 hbt2 (hWT ρ hρ)
        (hlT ρ hρ)
    · rw [if_neg hρ]
      exact ziii_other hC hK1 hKa hb1 hba hS hSb hL hv hN.log_av hT hp0' hpW' (hWo ρ hρ) (hlo ρ hρ)
  have hsum := Finset.sum_le_sum (s := (Finset.univ : Finset ι)) (fun ρ _ => key ρ)
  have hrhs : ∀ x y : ℝ, ∑ ρ : ι, ((if ρ ∈ TT then x else 0) + y)
      = (TT.card : ℝ) * x + (Fintype.card ι : ℝ) * y := by
    intro x y
    rw [Finset.sum_add_distrib, Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const,
      Finset.sum_const, nsmul_eq_mul, nsmul_eq_mul, Finset.card_univ]
  rw [hrhs] at hsum
  refine le_trans (le_trans hc (le_trans (hV c) hsum)) ?_
  exact final_part_arithmetic_bound hC (Nat.cast_nonneg _) (Nat.cast_nonneg _) (by linarith) hlkv (by linarith)
    (by linarith) hT (by linarith)


end Formalism.HermitianLattices.TraceIntegrality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentArithmeticBound =====

-- ===== clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentFromBound =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentFromBound", "h": "module\n\npublic import Formalism.GL3MeanSquares.ConcavityEquidistribution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.TraceIntegrality

open Finset
open Formalism.LogVandermondeBounds.flipTwoThree (hookF Interlace B0 len)

theorem column_top_entry : LastColumnBound := by
  intro κ lam A bt S hbt hS h0 hl hmid
  have hsucc : ∀ j : Fin (κ + 1), lam j.succ ≤ S := by
    intro j
    by_cases hj : j.succ = Fin.last (κ + 1)
    · rw [hj, hl]; linarith
    · exact (hmid j.succ (Fin.succ_ne_zero j) hj).2
  have hsum : ∑ j : Fin (κ + 1), lam j.succ ≤ (κ + 1) * S := by
    calc ∑ j : Fin (κ + 1), lam j.succ ≤ ∑ _j : Fin (κ + 1), S := Finset.sum_le_sum fun j _ => hsucc j
      _ = (κ + 1) * S := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]; push_cast; ring
  constructor
  · unfold wt
    rw [Fin.sum_univ_succ, h0]
    linarith
  · unfold wt plus
    rw [Fin.sum_univ_succ, h0, hl]
    have e : ∑ j : Fin (κ + 1), (lam j.succ - -bt) = ∑ j : Fin (κ + 1), lam j.succ + (κ + 1) * bt := by
      rw [Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
      push_cast; ring
    rw [e]
    linarith

end Formalism.HermitianLattices.TraceIntegrality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentFromBound =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\npublic import Formalism.GL3MeanSquares.ConcavityEquidistribution\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentArithmeticBound\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.SquareMomentFromBound\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.flipTwoThree

section PC
open Formalism.BasicNotions NumberField Finset

theorem b_nums {D : D7} {T g1 g2 : ℕ} {Cn x b L b' Sc eta : ℝ} (h : Nums D T g1 g2 Cn x b L b' Sc eta) :
    1 ≤ L ∧ 0 ≤ Cn ∧ 4 ≤ b' ∧ b' ≤ b ∧ (D.R.N D.R.m : ℝ) ≤ b' ∧ Sc + eta + D.R.m * D.R.t ≤ b' ∧
      Real.log (x * b * D.host.v) ≤ L ∧ 8 ≤ x * b * D.host.v := by
  obtain ⟨hb, hL, -, -, -, hbb, hSc, heta, hSe, -, -, -, hd, hx, hv, hN⟩ := h
  have hx0 : 0 < x := by linarith
  have hbb' : b' ≤ b := by rwa [mul_div_cancel_left₀ b hx0.ne'] at hbb
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have ht1 : (1 : ℝ) ≤ D.R.t := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr D.R.t_odd.pos.ne'
  have hmt : (2 : ℝ) ≤ D.R.m * D.R.t := by linarith [mul_nonneg (sub_nonneg.2 hm2) (sub_nonneg.2 ht1)]
  have hq : 4 ≤ b' / x := by linarith
  have hb'4x : 4 * x ≤ b' := by rwa [le_div_iff₀ hx0] at hq
  have hb'0 : 0 ≤ b' := by linarith
  have hb'4 : 4 ≤ b' := by linarith
  have hdiv : b' / x ≤ b' := div_le_self hb'0 (by linarith)
  have h8 : 8 ≤ x * b * D.host.v := by
    have hxb : 16 ≤ x * b := by
      calc (16 : ℝ) = 2 * 8 := by norm_num
        _ ≤ x * b := mul_le_mul (by linarith) (by linarith) (by norm_num) (by linarith)
    linarith [mul_nonneg (by linarith : (0 : ℝ) ≤ x * b) (by linarith : (0 : ℝ) ≤ D.host.v - 1)]
  have hL1 : 1 ≤ L := by
    have h1 : (1 : ℝ) < Real.log 8 := by
      rw [Real.lt_log_iff_exp_lt (by norm_num)]
      exact Real.exp_one_lt_d9.trans (by norm_num)
    have h2 : Real.log 8 ≤ Real.log (x * b * D.host.v) := Real.log_le_log (by norm_num) h8
    linarith
  have hCn : 0 ≤ Cn := by
    by_contra hc
    push_neg at hc
    have : Cn * L < 0 := mul_neg_of_neg_of_pos hc (by linarith)
    linarith [abs_nonneg (dlogL D 1)]
  have hNb : (D.R.N D.R.m : ℝ) ≤ b' := by
    have hN0 : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
    have hm3 : (8 : ℝ) ≤ (D.R.m : ℝ) ^ 3 := by
      linarith [mul_nonneg (by linarith : (0 : ℝ) ≤ (D.R.m : ℝ) - 2)
        (by positivity : (0 : ℝ) ≤ (D.R.m : ℝ) ^ 2 + 2 * D.R.m + 4)]
    have hA : (1 : ℝ) ≤ (1 + 2 * (2 * Cn + 4)) * (D.R.m : ℝ) ^ 3 := by
      linarith [mul_nonneg hCn (by positivity : (0 : ℝ) ≤ (D.R.m : ℝ) ^ 3)]
    linarith [mul_nonneg (sub_nonneg.2 hA) hN0]
  exact ⟨hL1, hCn, hb'4, hbb', hNb, hSe.trans hdiv, hL, h8⟩

theorem b_lam_eq (D : D7) (u : D.what₂.Word) (j : ℕ) (hj : j ≤ D.R.m) (τ : D.what₂.Tau) (i : Fin (D.R.N j)) :
    (((D.fm u).lam j τ).w i : ℚ) = lamLiftN D u τ i := by
  rw [(D.fm u).lam_eq j hj τ i]
  unfold lamLiftN lamCol wJ
  by_cases h : i.1 < D.R.k
  · rw [dite_eq_left h, if_pos h, dite_eq_left h]
  · rw [dite_eq_right h, if_neg h, dite_eq_left (D.R.blk_lt hj i h)]

theorem b_mem_tops (D : D7) (τ : D.what₂.Tau) : τ ∈ tops D ↔ IsTop D τ := by
  classical
  simp only [tops, topsOf, IsTop, plc, Finset.mem_filter, Finset.mem_univ, true_and]

theorem b_card_tops (D : D7) : (tops D).card = D.host.TT.card := by
  classical
  have hF := Formalism.BasicNotions.factTopsThick D.R D.host
  rw [← hF.2.2.2.1]
  symm
  refine Finset.card_bij (fun g hg => D.eTau.symm ⟨g, hF.1 g hg⟩) ?_ ?_ ?_
  · intro g hg
    rw [b_mem_tops]
    unfold IsTop plc
    rw [Equiv.apply_symm_apply]
    exact hg
  · intro g hg g' hg' h
    exact congrArg Subtype.val (D.eTau.symm.injective h)
  · intro τ hτ
    rw [b_mem_tops] at hτ
    refine ⟨plc D τ, hτ, ?_⟩
    apply D.eTau.injective
    rw [Equiv.apply_symm_apply]
    rfl

theorem b_Tu_pos (D : D7) (u : D.what₂.Word) : (0 : ℝ) < (Tu D u : ℝ) := by
  exact_mod_cast (D.mem u).A.T_prime.pos

end PC

section PH
open Formalism.BasicNotions NumberField Finset

def toEuc (D : D7) (i : ℕ) (s : D.what₂.LL →+* ℂ) (w : Gx D i → ℂ) : EuclideanSpace ℂ (Gx D i) :=
  WithLp.toLp 2 fun g => (((Real.sqrt (Real.pi * D.gx.Om g.1 s))⁻¹ : ℝ) : ℂ) * w g

end PH

section PI
open Formalism.BasicNotions NumberField Finset

theorem b_finrank_host (D : D7) : Module.finrank ℚ D.host.E = 2 * D.R.f := by
  have hb := (factEmb D.R D.host).1
  have h1 : Nat.card (D.R.GG) = Nat.card (D.host.E →+* ℂ) := Nat.card_congr (Equiv.ofBijective _ hb)
  have h2 : Nat.card (D.host.E →+* ℂ) = Module.finrank ℚ D.host.E := by
    rw [Nat.card_eq_fintype_card]; exact NumberField.Embeddings.card D.host.E ℂ
  have h4 : Nat.card (D.R.GG) = 4 * D.R.ord := D.R.natCard_GG
  rw [← h2, ← h1, h4]
  simp only [Ranks.f, Ranks.n]
  ring

end PI

section Z56a
open Formalism.BasicNotions NumberField
open Formalism.HermitianLattices.TraceIntegrality (Numbers wt plus MeanSquareWeightBound)

def colAbs (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : ℝ :=
  ∑ i ∈ Finset.range D.R.k, (lamCol D u τ i : ℝ)

def colAbsP (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : ℝ :=
  ∑ i ∈ Finset.range D.R.k, ((lamCol D u τ i : ℝ) - (lamCol D u τ (D.R.k - 1) : ℝ))

def firstColumnSpread (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : ℝ :=
  (lamCol D u τ 0 : ℝ) - (lamCol D u τ (D.R.k - 1) : ℝ)

theorem nums_basic {D : D7} {T g1 g2 : ℕ} {Cn x b L b' Sc eta : ℝ}
    (h : Nums D T g1 g2 Cn x b L b' Sc eta) : 1 ≤ L ∧ 0 ≤ Cn ∧ 4 ≤ b' ∧ b' ≤ b := by
  obtain ⟨h1, h2, h3, h4, -⟩ := b_nums h
  exact ⟨h1, h2, h3, h4⟩

theorem numbers_of_nums {D : D7} {T g1 g2 : ℕ} {Cn x b L b' Sc eta : ℝ} (K : ℝ) (hK1 : 1 ≤ K) (hKx : K ≤ x)
    (h : Nums D T g1 g2 Cn x b L b' Sc eta) :
    Numbers (2 * Cn + 4) (x * b) b' L D.host.v (Real.log T) (Real.log ((g1 : ℝ) * g2)) eta (K * Sc)
      D.R.k D.R.m D.R.t (D.R.N D.R.m) := by
  obtain ⟨hL1, hCn, h4, hbb⟩ := nums_basic h
  obtain ⟨hb, hL, hT, hg1, hg2, hb', hSc, heta, hsm, hsq, hlin, hmn, hdl, hx, hv, hpow⟩ := h
  have hx0 : (0 : ℝ) < x := by linarith
  have hmt : (0 : ℝ) ≤ (D.R.m : ℝ) * D.R.t := by positivity
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := by positivity
  refine ⟨hL1, hv, hL, by linarith, ?_, Real.log_natCast_nonneg _, ?_, ?_, ?_, ?_, ?_, rfl, by linarith,
    by positivity, ?_, hsq, hlin, hpow⟩
  · exact hbb.trans (le_mul_of_one_le_left (by linarith) (by linarith))
  · have h1 : Cn * ((D.R.m : ℝ) * L) ≤ (2 * Cn + 4) * ((D.R.m : ℝ) * L) :=
      mul_le_mul_of_nonneg_right (by linarith) (by positivity)
    linarith
  · have : ((g1 : ℝ) * g2) = ((g1 * g2 : ℕ) : ℝ) := by push_cast; ring
    rw [this]; exact Real.log_natCast_nonneg _
  · by_cases h1 : (g1 : ℝ) = 0
    · rw [h1, zero_mul, Real.log_zero]; positivity
    by_cases h2 : (g2 : ℝ) = 0
    · rw [h2, mul_zero, Real.log_zero]; positivity
    rw [Real.log_mul h1 h2]
    linarith
  · have := D.R.m_add_three_le_k; omega
  · have := D.R.two_le_m; omega
  · have h1 : x * (Sc + eta + (D.R.m : ℝ) * D.R.t) ≤ b' := by
      rw [le_div_iff₀ hx0] at hsm; linarith
    have h2 : K * (Sc + eta + (D.R.m : ℝ) * D.R.t) ≤ x * (Sc + eta + (D.R.m : ℝ) * D.R.t) :=
      mul_le_mul_of_nonneg_right hKx (by linarith)
    linarith [le_mul_of_one_le_left (by linarith : (0 : ℝ) ≤ eta) hK1, le_mul_of_one_le_left hmt hK1]

theorem lamCol_stepB (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) (h : i + 1 < D.R.k) :
    lamCol D u τ (i + 1) < lamCol D u τ i + 1 := by
  unfold lamCol
  rw [dite_eq_left h, dite_eq_left (show i < D.R.k by omega)]
  simp only [hcToWeightQ, rhoVec]
  have h1 := (D.hcW u τ).u_gt_v ⟨i, by omega⟩
  have h2 := (D.hcW u τ).v_gt_u ⟨i, by omega⟩
  push_cast
  linarith

theorem col_setup (D : D7) (u : D.what₂.Word) (Cn x b L b' Sc eta K : ℝ) (hK1 : 1 ≤ K) (hKC : Cn ≤ K)
    (hN : Nums D (Tu D u) (D.host.g 0) (D.host.g 1) Cn x b L b' Sc eta) (hW : Wts D u Cn x b b' Sc eta) :
    ∃ (κ : ℕ) (lam : D.what₂.Tau → Fin (κ + 1 + 1) → ℤ),
      D.R.k = κ + 1 + 1 ∧ (∀ τ, Antitone (lam τ)) ∧
      (∀ τ, colAbs D u τ = (wt (lam τ) : ℝ)) ∧ (∀ τ, colAbsP D u τ = (wt (plus (lam τ)) : ℝ)) ∧
      (∀ τ, firstColumnSpread D u τ = (plus (lam τ) 0 : ℝ)) ∧
      (∀ τ, (lamCol D u τ (D.R.k - 1) : ℝ) = (lam τ (Fin.last (κ + 1)) : ℝ)) ∧
      (∀ τ ∈ tops D, x * b ≤ aT D u τ ∧ aT D u τ ≤ 2 * (x * b) ∧ b' ≤ bT D u τ ∧ bT D u τ ≤ 2 * b') ∧
      (∀ τ ∈ tops D, (wt (lam τ) : ℝ) ≤ aT D u τ + (((κ + 1 : ℕ) : ℝ) + 1) * (K * Sc)) ∧
      (∀ τ ∈ tops D, (wt (plus (lam τ)) : ℝ) ≤ aT D u τ + (((κ + 1 : ℕ) : ℝ) + 1) * (bT D u τ + K * Sc)) ∧
      (∀ τ, τ ∉ tops D → (wt (plus (lam τ)) : ℝ) ≤ (((κ + 1 : ℕ) : ℝ) + 1 + 3) * (K * Sc)) ∧
      (∀ τ, τ ∉ tops D → (wt (lam τ) : ℝ) ≤ (2 * Cn + 4) * (((κ + 1 : ℕ) : ℝ) + 1) * (K * Sc)) ∧
      (∀ τ, τ ∉ tops D → |(lam τ (Fin.last (κ + 1)) : ℝ)| ≤ (2 * Cn + 4) * (K * Sc)) := by
  obtain ⟨hL1, hCn, h4, hbb⟩ := nums_basic hN
  have hSc : 1 ≤ Sc := hN.2.2.2.2.2.2.1
  obtain ⟨κ, hκ⟩ : ∃ κ, D.R.k = κ + 1 + 1 := ⟨D.R.k - 2, by have := D.R.m_add_three_le_k; omega⟩
  have hint : ∀ τ (i : Fin (κ + 1 + 1)), ∃ z : ℤ, lamCol D u τ i = z :=
    fun τ i => (hW τ).1 i (by have := i.2; omega)
  choose lam hlam using hint
  have hl : ∀ τ (i : Fin (κ + 1 + 1)), (lamCol D u τ i : ℝ) = (lam τ i : ℝ) := fun τ i => by
    rw [hlam τ i]; norm_cast
  have hk1 : D.R.k - 1 = κ + 1 := by omega
  have hlk : ∀ τ, (lamCol D u τ (D.R.k - 1) : ℝ) = (lam τ (Fin.last (κ + 1)) : ℝ) := fun τ => by
    rw [← hl τ (Fin.last (κ + 1)), hk1, Fin.val_last]
  have hl0 : ∀ τ, (lamCol D u τ 0 : ℝ) = (lam τ 0 : ℝ) := fun τ => by
    rw [← hl τ 0]; rfl
  have hanti : ∀ τ, Antitone (lam τ) := fun τ => by
    refine Fin.antitone_iff_succ_le.2 fun i => ?_
    have h1 := lamCol_stepB D u τ i (by have := i.2; omega)
    have h2 := hlam τ i.succ
    have h3 := hlam τ i.castSucc
    rw [Fin.val_succ] at h2
    rw [Fin.val_castSucc] at h3
    rw [h2, h3] at h1
    have h4 : lam τ i.succ < lam τ i.castSucc + 1 := by exact_mod_cast h1
    omega
  have hKSc : Sc ≤ K * Sc := le_mul_of_one_le_left (by linarith) hK1
  have hwt : ∀ τ, colAbs D u τ = (wt (lam τ) : ℝ) := fun τ => by
    unfold colAbs wt
    rw [hκ, Finset.sum_range]
    push_cast
    exact Finset.sum_congr rfl fun i _ => hl τ i
  have hwtp : ∀ τ, colAbsP D u τ = (wt (plus (lam τ)) : ℝ) := fun τ => by
    unfold colAbsP wt plus
    rw [hlk τ, hκ, Finset.sum_range]
    push_cast
    exact Finset.sum_congr rfl fun i _ => by rw [hl τ i]
  have hp1 : ∀ τ, firstColumnSpread D u τ = (plus (lam τ) 0 : ℝ) := fun τ => by
    unfold firstColumnSpread plus
    rw [hlk τ, hl0 τ]; push_cast; ring
  have htop : ∀ τ ∈ tops D, ((wt (lam τ) : ℝ) ≤ aT D u τ + (((κ + 1 : ℕ) : ℝ) + 1) * (K * Sc)) ∧
      ((wt (plus (lam τ)) : ℝ) ≤ aT D u τ + (((κ + 1 : ℕ) : ℝ) + 1) * (bT D u τ + K * Sc)) := by
    intro τ hτ
    obtain ⟨-, -, hb1, -, hmid⟩ := (hW τ).2.1 ((_root_.Formalism.MainNotions.flipTwoThree.b_mem_tops D τ).1 hτ)
    rw [hlk τ] at hb1
    have hbt : (0 : ℤ) ≤ -lam τ (Fin.last (κ + 1)) := by
      have : (0 : ℝ) ≤ ((-lam τ (Fin.last (κ + 1)) : ℤ) : ℝ) := by push_cast; linarith
      exact_mod_cast this
    have hS0 : (0 : ℤ) ≤ ⌊K * Sc⌋ := Int.floor_nonneg.2 (by positivity)
    obtain ⟨c1, c2⟩ := Formalism.HermitianLattices.TraceIntegrality.column_top_entry κ (lam τ) (lam τ 0) (-lam τ (Fin.last (κ + 1))) ⌊K * Sc⌋
      hbt hS0 rfl (by ring) (fun i hi0 hil => by
        have hi1 : 0 < (i : ℕ) := Nat.pos_of_ne_zero fun h => hi0 (Fin.ext h)
        have hi2 : (i : ℕ) < D.R.k - 1 := by
          rw [hk1]
          have h5 : (i : ℕ) ≠ κ + 1 := fun h => hil (Fin.ext (by rw [h, Fin.val_last]))
          have := i.2
          omega
        obtain ⟨m1, m2⟩ := hmid i hi1 hi2
        rw [hl τ i] at m1 m2
        refine ⟨by exact_mod_cast m1, Int.le_floor.2 (by linarith)⟩)
    have hfl : (⌊K * Sc⌋ : ℝ) ≤ K * Sc := Int.floor_le _
    have c1' : (wt (lam τ) : ℝ) ≤ (lam τ 0 : ℝ) + ((κ : ℝ) + 2) * (⌊K * Sc⌋ : ℝ) := by exact_mod_cast c1
    have c2' : (wt (plus (lam τ)) : ℝ) ≤
        (lam τ 0 : ℝ) + ((κ : ℝ) + 2) * (-(lam τ (Fin.last (κ + 1)) : ℝ) + (⌊K * Sc⌋ : ℝ)) := by
      exact_mod_cast c2
    have hκ0 : (0 : ℝ) ≤ (κ : ℝ) + 2 := by positivity
    unfold aT bT
    rw [hl0 τ, hlk τ]
    push_cast
    constructor
    · linarith [mul_le_mul_of_nonneg_left hfl hκ0]
    · linarith [mul_le_mul_of_nonneg_left hfl hκ0]
  have hnt : ∀ τ, τ ∉ tops D → ∀ i : Fin (κ + 1 + 1), 0 ≤ (lam τ i : ℝ) ∧ (lam τ i : ℝ) ≤ Cn * Sc := by
    intro τ hτ i
    have := (hW τ).2.2.1 (fun h => hτ ((_root_.Formalism.MainNotions.flipTwoThree.b_mem_tops D τ).2 h)) i (by have := i.2; omega)
    rwa [hl τ i] at this
  have hCS : Cn * Sc ≤ K * Sc := mul_le_mul_of_nonneg_right hKC (by linarith)
  have hKS0 : 0 ≤ K * Sc := by positivity
  refine ⟨κ, lam, hκ, hanti, hwt, hwtp, hp1, hlk, ?_, fun τ hτ => (htop τ hτ).1, fun τ hτ => (htop τ hτ).2,
    ?_, ?_, ?_⟩
  · intro τ hτ
    obtain ⟨t1, t2, t3, t4, -⟩ := (hW τ).2.1 ((_root_.Formalism.MainNotions.flipTwoThree.b_mem_tops D τ).1 hτ)
    exact ⟨t1, t2, t3, t4.le⟩
  · intro τ hτ
    have h1 : (wt (plus (lam τ)) : ℝ) ≤ ∑ _i : Fin (κ + 1 + 1), K * Sc := by
      unfold wt plus
      push_cast
      refine Finset.sum_le_sum fun i _ => ?_
      have := hnt τ hτ i
      have := hnt τ hτ (Fin.last (κ + 1))
      linarith
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h1
    push_cast at h1 ⊢
    linarith
  · intro τ hτ
    have h1 : (wt (lam τ) : ℝ) ≤ ∑ _i : Fin (κ + 1 + 1), K * Sc := by
      unfold wt
      push_cast
      refine Finset.sum_le_sum fun i _ => ?_
      have := hnt τ hτ i
      linarith
    rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at h1
    push_cast at h1 ⊢
    have hκ0 : (0 : ℝ) ≤ ((κ : ℝ) + 1 + 1) * (K * Sc) := by positivity
    have hle := le_mul_of_one_le_left hκ0 (by linarith : (1 : ℝ) ≤ 2 * Cn + 4)
    linarith
  · intro τ hτ
    have := hnt τ hτ (Fin.last (κ + 1))
    rw [abs_of_nonneg this.1]
    have hle := le_mul_of_one_le_left hKS0 (by linarith : (1 : ℝ) ≤ 2 * Cn + 4)
    linarith

end Z56a

section Z56
open Formalism.BasicNotions NumberField
open Formalism.HermitianLattices.TraceIntegrality (Numbers wt plus MeanSquareWeightBound)

def SlopeLow (D : D7) (u : D.what₂.Word) : Prop :=
  -(∑ τ, colAbs D u τ / D.R.k * Real.log (Tu D u)) -
      ∑ τ, (colAbsP D u τ * Real.log D.R.k + (D.R.k : ℝ) ^ 2 * Real.log (firstColumnSpread D u τ + D.R.k)) ≤
    ((D.fm u).lat 0).mu

def SlopeMax (D : D7) (u : D.what₂.Word) (C5 : ℝ) : Prop :=
  ((D.fm u).lat 0).muMax ≤
    ∑ τ, (colAbsP D u τ * (C5 * Real.log (D.R.k * D.host.v)) +
      (D.R.k : ℝ) ^ 2 * Real.log (firstColumnSpread D u τ + D.R.k) +
      |(lamCol D u τ (D.R.k - 1) : ℝ)| * Real.log (Tu D u))

def SlopeLowerOpenPart (D : D7) : Prop := ∀ u, ColVal D u → SlopeLow D u

def SlopeMaxOpenPart (D : D7) (C5 : ℝ) : Prop := ∀ u, ColVal D u → SlopeMax D u C5

private theorem mulmax_lemma (C K P X Y : ℝ) (hP : 0 ≤ P) (hX : 0 ≤ X) (hXY : X ≤ K * Y) :
    C * (P * X) ≤ max C 0 * K * (P * Y) := by
  have h0 : 0 ≤ max C 0 := le_max_right _ _
  calc C * (P * X) ≤ max C 0 * (P * X) := mul_le_mul_of_nonneg_right (le_max_left _ _) (mul_nonneg hP hX)
    _ ≤ max C 0 * (P * (K * Y)) := mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hXY hP) h0
    _ = max C 0 * K * (P * Y) := by ring

theorem arith5 (C K n a lk f k b' Sc lT L : ℝ) (hK1 : 1 ≤ K) (hn : 0 ≤ n) (ha : 0 ≤ a) (hlk : 0 ≤ lk)
    (hf : 0 ≤ f) (hk : 0 ≤ k) (hb : 0 ≤ b') (hS : 0 ≤ Sc) (hT : 0 ≤ lT) (hL : 0 ≤ L) :
    C * n * a * lk ≤ max C 0 * K * n * a * lk ∧
    C * f * k * (b' + K * Sc) * lk ≤ max C 0 * K * f * k * (b' + Sc) * lk ∧
    C * f * (K * Sc) * lT ≤ max C 0 * K * f * Sc * lT ∧
    C * f * k ^ 2 * L ≤ max C 0 * K * f * k ^ 2 * L := by
  have hK0 : 0 ≤ K := by linarith
  have hX2 : b' + K * Sc ≤ K * (b' + Sc) := by linarith [mul_nonneg (sub_nonneg.2 hK1) hb]
  refine ⟨?_, ?_, ?_, ?_⟩
  · calc C * n * a * lk = C * ((n * a * lk) * 1) := by ring
      _ ≤ max C 0 * K * ((n * a * lk) * 1) :=
        mulmax_lemma C K _ 1 1 (mul_nonneg (mul_nonneg hn ha) hlk) zero_le_one (by linarith)
      _ = max C 0 * K * n * a * lk := by ring
  · calc C * f * k * (b' + K * Sc) * lk = C * ((f * k * lk) * (b' + K * Sc)) := by ring
      _ ≤ max C 0 * K * ((f * k * lk) * (b' + Sc)) :=
        mulmax_lemma C K _ _ _ (mul_nonneg (mul_nonneg hf hk) hlk) (add_nonneg hb (mul_nonneg hK0 hS)) hX2
      _ = max C 0 * K * f * k * (b' + Sc) * lk := by ring
  · calc C * f * (K * Sc) * lT = C * ((f * lT) * (K * Sc)) := by ring
      _ ≤ max C 0 * K * ((f * lT) * Sc) :=
        mulmax_lemma C K _ _ _ (mul_nonneg hf hT) (mul_nonneg hK0 hS) le_rfl
      _ = max C 0 * K * f * Sc * lT := by ring
  · calc C * f * k ^ 2 * L = C * ((f * k ^ 2 * L) * 1) := by ring
      _ ≤ max C 0 * K * ((f * k ^ 2 * L) * 1) :=
        mulmax_lemma C K _ 1 1 (mul_nonneg (mul_nonneg hf (sq_nonneg k)) hL) zero_le_one (by linarith)
      _ = max C 0 * K * f * k ^ 2 * L := by ring

theorem ramifiedLattice_of_chain_estimates (Cn : ℝ) : ∃ C : ℝ, ∀ (D : D7) (x : ℝ), max Cn 1 ≤ x → SlopeLowerOpenPart D → Conclusion5 D Cn C x := by
  classical
  obtain ⟨C, hC⟩ := Formalism.HermitianLattices.TraceIntegrality.zeta_proposition_second (2 * max Cn 0 + 4) (by positivity)
  refine ⟨max C 0 * max Cn 1, fun D x hx hZ u b L b' Sc eta hN hW Y => ?_⟩
  obtain ⟨hL1, hCn, h4, hbb⟩ := nums_basic hN
  rw [max_eq_left hCn] at hC
  set K := max Cn 1 with hK
  have hK1 : 1 ≤ K := le_max_right _ _
  have hSc : 1 ≤ Sc := hN.2.2.2.2.2.2.1
  have hb0 : 0 < b := hN.1
  have hx2 : 2 ≤ x := hN.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨κ, lam, hκ, hanti, hwt, hwtp, hp1, hlk, ht0, ht1, ht2, hn1, hn2, hn3⟩ :=
    col_setup D u Cn x b L b' Sc eta K hK1 (le_max_left _ _) hN hW
  have hNum := numbers_of_nums K hK1 hx hN
  rw [hκ] at hNum
  have hkR : (D.R.k : ℝ) = ((κ + 1 : ℕ) : ℝ) + 1 := by rw [hκ]; push_cast; ring
  have hf : (Fintype.card D.what₂.Tau : ℝ) = D.R.f := by rw [D.what₂.card_Tau]
  have hf0 : (0 : ℝ) < (Fintype.card D.what₂.Tau : ℝ) := by
    have hfpos : 0 < Fintype.card D.what₂.Tau := by
      rw [D.what₂.card_Tau]
      have := D.R.two_le_m
      have := D.R.m_le_f
      unfold Ranks.f Ranks.n at *
      omega
    exact_mod_cast hfpos
  have hlow := hZ u Y
  unfold SlopeLow at hlow
  set mu := ((D.fm u).lat 0).mu with hmu
  set lT := Real.log (Tu D u) with hlT
  have hZ4 : ∀ τ, colAbsP D u τ * Real.log D.R.k + (D.R.k : ℝ) ^ 2 * Real.log (firstColumnSpread D u τ + D.R.k) =
      MeanSquareWeightBound (lam τ) := fun τ => by
    unfold MeanSquareWeightBound
    have e : ((plus (lam τ) 0 : ℤ) : ℝ) + (((κ + 1 : ℕ) : ℝ) + 1) =
        ((plus (lam τ) 0 : ℤ) : ℝ) + ((κ + 1 : ℕ) : ℝ) + 1 := by ring
    rw [hwtp τ, hp1 τ, hkR, e]
  simp only [hZ4, hwt] at hlow
  set δ := mu + (∑ τ, (wt (lam τ) : ℝ) / D.R.k * lT) + ∑ τ, MeanSquareWeightBound (lam τ) with hδ
  have hδ0 : 0 ≤ δ := by rw [hδ]; linarith
  have key := hC D.what₂.Tau Unit (tops D) (κ + 1) D.R.m D.R.t (D.R.N D.R.m) lam (aT D u) (bT D u)
    (x * b) b' L D.host.v lT (Real.log ((D.host.g 0 : ℝ) * D.host.g 1)) eta (K * Sc) mu (fun _ => mu)
    (fun τ => -MeanSquareWeightBound (lam τ) + δ / (Fintype.card D.what₂.Tau : ℝ))
    (fun τ => MeanSquareWeightBound (lam τ) - δ / (Fintype.card D.what₂.Tau : ℝ))
    (fun τ => MeanSquareWeightBound (lam τ) - δ / (Fintype.card D.what₂.Tau : ℝ))
    hNum hanti ht0 ht1 ht2 hn1 hn2 (by simp [Formalism.HermitianLattices.TraceIntegrality.mean])
    (fun _ => by
      rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul,
        mul_div_cancel₀ _ hf0.ne', Finset.sum_neg_distrib, hδ, ← hkR]
      ring)
    (fun τ => by ring) (fun τ => le_rfl)
    (fun τ => by have : 0 ≤ δ / (Fintype.card D.what₂.Tau : ℝ) := by positivity
                 linarith)
  rw [← hkR, hf, _root_.Formalism.MainNotions.flipTwoThree.b_card_tops] at key
  refine le_trans ?_ key
  have hlk0 : 0 ≤ Real.log (D.R.k : ℝ) := Real.log_natCast_nonneg _
  have hlT0 : 0 ≤ lT := Real.log_natCast_nonneg _
  obtain ⟨e1, e2, e3, e4⟩ := arith5 C K (D.host.TT.card : ℝ) (x * b) (Real.log D.R.k) D.R.f D.R.k b' Sc lT L hK1
    (by positivity) (by positivity) hlk0 (by positivity) (by positivity) (by linarith) (by linarith) hlT0 (by linarith)
  linarith

theorem arith6 (C K n a l f k b' Sc lT L : ℝ) (hK1 : 1 ≤ K) (hn : 0 ≤ n) (ha : 0 ≤ a) (hl : 0 ≤ l)
    (hf : 0 ≤ f) (hk : 0 ≤ k) (hb : 0 ≤ b') (hS : 0 ≤ Sc) (hT : 0 ≤ lT) (hL : 0 ≤ L) :
    C * n * a * l + C * f * (b' + K * Sc) * (k * l + lT) + C * f * k ^ 2 * L ≤
      max C 0 * K * n * a * l + max C 0 * K * f * (b' + Sc) * (k * l + lT) + max C 0 * K * f * k ^ 2 * L := by
  have hK0 : 0 ≤ K := by linarith
  have hX2 : b' + K * Sc ≤ K * (b' + Sc) := by linarith [mul_nonneg (sub_nonneg.2 hK1) hb]
  have h1 : C * n * a * l ≤ max C 0 * K * n * a * l := by
    calc C * n * a * l = C * ((n * a * l) * 1) := by ring
      _ ≤ max C 0 * K * ((n * a * l) * 1) :=
        mulmax_lemma C K _ 1 1 (mul_nonneg (mul_nonneg hn ha) hl) zero_le_one (by linarith)
      _ = max C 0 * K * n * a * l := by ring
  have h2 : C * f * (b' + K * Sc) * (k * l + lT) ≤ max C 0 * K * f * (b' + Sc) * (k * l + lT) := by
    calc C * f * (b' + K * Sc) * (k * l + lT) = C * ((f * (k * l + lT)) * (b' + K * Sc)) := by ring
      _ ≤ max C 0 * K * ((f * (k * l + lT)) * (b' + Sc)) :=
        mulmax_lemma C K _ _ _ (mul_nonneg hf (add_nonneg (mul_nonneg hk hl) hT)) (add_nonneg hb (mul_nonneg hK0 hS)) hX2
      _ = max C 0 * K * f * (b' + Sc) * (k * l + lT) := by ring
  have h3 : C * f * k ^ 2 * L ≤ max C 0 * K * f * k ^ 2 * L := by
    calc C * f * k ^ 2 * L = C * ((f * k ^ 2 * L) * 1) := by ring
      _ ≤ max C 0 * K * ((f * k ^ 2 * L) * 1) :=
        mulmax_lemma C K _ 1 1 (mul_nonneg (mul_nonneg hf (sq_nonneg k)) hL) zero_le_one (by linarith)
      _ = max C 0 * K * f * k ^ 2 * L := by ring
  linarith

theorem classMap_estimate_of_partial (Cn C5 : ℝ) : ∃ C : ℝ, ∀ (D : D7) (x : ℝ), max Cn 1 ≤ x → SlopeMaxOpenPart D C5 → Conclusion6 D Cn C x := by
  classical
  obtain ⟨C, hC⟩ := Formalism.HermitianLattices.TraceIntegrality.zeta_proposition_third (2 * max Cn 0 + 4) (by positivity)
  refine ⟨max C 0 * max Cn 1 * max 1 (C5 / (2 * max Cn 0 + 4)), fun D x hx hZ u b L b' Sc eta hN hW Y => ?_⟩
  obtain ⟨hL1, hCn, h4, hbb⟩ := nums_basic hN
  rw [max_eq_left hCn] at hC ⊢
  set K := max Cn 1 with hK
  set K' := max 1 (C5 / (2 * Cn + 4)) with hK'
  have hC0 : 0 < 2 * Cn + 4 := by linarith
  have hK1 : 1 ≤ K := le_max_right _ _
  have hK'1 : 1 ≤ K' := le_max_left _ _
  have hK'0 : 0 < K' := by linarith
  have hC5 : C5 ≤ K' * (2 * Cn + 4) := by
    have : C5 / (2 * Cn + 4) ≤ K' := le_max_right _ _
    rwa [div_le_iff₀ hC0] at this
  have hSc : 1 ≤ Sc := hN.2.2.2.2.2.2.1
  have hb0 : 0 < b := hN.1
  have hx2 : 2 ≤ x := hN.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hv1 : 1 ≤ D.host.v := hN.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨κ, lam, hκ, hanti, hwt, hwtp, hp1, hlk, ht0, ht1, ht2, hn1, hn2, hn3⟩ :=
    col_setup D u Cn x b L b' Sc eta K hK1 (le_max_left _ _) hN hW
  have hNum := numbers_of_nums K hK1 hx hN
  rw [hκ] at hNum
  have hkR : (D.R.k : ℝ) = ((κ + 1 : ℕ) : ℝ) + 1 := by rw [hκ]; push_cast; ring
  have hf : (Fintype.card D.what₂.Tau : ℝ) = D.R.f := by rw [D.what₂.card_Tau]
  have hmax := hZ u Y
  unfold SlopeMax at hmax
  set mM := ((D.fm u).lat 0).muMax with hmM
  set lT := Real.log (Tu D u) with hlT
  have hlT0 : 0 ≤ lT := Real.log_natCast_nonneg _
  have hk1 : (1 : ℝ) ≤ (D.R.k : ℝ) := by rw [hkR]; have : (0 : ℝ) ≤ ((κ + 1 : ℕ) : ℝ) := by positivity
                                         linarith
  have hlkv : 0 ≤ Real.log ((D.R.k : ℝ) * D.host.v) :=
    Real.log_nonneg (one_le_mul_of_one_le_of_one_le hk1 hv1)
  have hplus0 : ∀ τ i, 0 ≤ plus (lam τ) i := fun τ i => by
    unfold plus
    have := hanti τ (Fin.le_last i)
    omega
  have hwp0 : ∀ τ, (0 : ℝ) ≤ (wt (plus (lam τ)) : ℝ) := fun τ => by
    have : 0 ≤ wt (plus (lam τ)) := Finset.sum_nonneg fun i _ => hplus0 τ i
    exact_mod_cast this
  have hterm : ∀ τ, colAbsP D u τ * (C5 * Real.log (D.R.k * D.host.v)) +
      (D.R.k : ℝ) ^ 2 * Real.log (firstColumnSpread D u τ + D.R.k) + |(lamCol D u τ (D.R.k - 1) : ℝ)| * lT ≤
      K' * ((wt (plus (lam τ)) : ℝ) * ((2 * Cn + 4) * Real.log ((((κ + 1 : ℕ) : ℝ) + 1) * D.host.v))
        + (((κ + 1 : ℕ) : ℝ) + 1) ^ 2 * Real.log ((plus (lam τ) 0 : ℝ) + ((κ + 1 : ℕ) : ℝ) + 1)
        + |(lam τ (Fin.last (κ + 1)) : ℝ)| * lT) := fun τ => by
    have e : ((plus (lam τ) 0 : ℤ) : ℝ) + ((κ + 1 : ℕ) : ℝ) + 1 =
        ((plus (lam τ) 0 : ℤ) : ℝ) + (((κ + 1 : ℕ) : ℝ) + 1) := by ring
    rw [e, ← hkR, hwtp τ, hp1 τ, hlk τ]
    have hp0 : (0 : ℝ) ≤ ((plus (lam τ) 0 : ℤ) : ℝ) := by exact_mod_cast hplus0 τ 0
    have hlog : 0 ≤ Real.log (((plus (lam τ) 0 : ℤ) : ℝ) + D.R.k) := Real.log_nonneg (by linarith)
    have t1 : (wt (plus (lam τ)) : ℝ) * (C5 * Real.log (D.R.k * D.host.v)) ≤
        K' * ((wt (plus (lam τ)) : ℝ) * ((2 * Cn + 4) * Real.log (D.R.k * D.host.v))) := by
      calc (wt (plus (lam τ)) : ℝ) * (C5 * Real.log (D.R.k * D.host.v))
          = C5 * ((wt (plus (lam τ)) : ℝ) * Real.log (D.R.k * D.host.v)) := by ring
        _ ≤ K' * (2 * Cn + 4) * ((wt (plus (lam τ)) : ℝ) * Real.log (D.R.k * D.host.v)) :=
            mul_le_mul_of_nonneg_right hC5 (mul_nonneg (hwp0 τ) hlkv)
        _ = _ := by ring
    have t2 : (D.R.k : ℝ) ^ 2 * Real.log (((plus (lam τ) 0 : ℤ) : ℝ) + D.R.k) ≤
        K' * ((D.R.k : ℝ) ^ 2 * Real.log (((plus (lam τ) 0 : ℤ) : ℝ) + D.R.k)) :=
      le_mul_of_one_le_left (by positivity) hK'1
    have t3 : |(lam τ (Fin.last (κ + 1)) : ℝ)| * lT ≤ K' * (|(lam τ (Fin.last (κ + 1)) : ℝ)| * lT) :=
      le_mul_of_one_le_left (by positivity) hK'1
    linarith
  have hmax2 := le_trans hmax (Finset.sum_le_sum fun τ _ => hterm τ)
  rw [← Finset.mul_sum] at hmax2
  have key := hC D.what₂.Tau Unit (tops D) (κ + 1) D.R.m D.R.t (D.R.N D.R.m) lam (aT D u) (bT D u)
    (x * b) b' L D.host.v lT (Real.log ((D.host.g 0 : ℝ) * D.host.g 1)) eta (K * Sc) (mM / K')
    (fun _ => ∑ τ, ((wt (plus (lam τ)) : ℝ) * ((2 * Cn + 4) * Real.log ((((κ + 1 : ℕ) : ℝ) + 1) * D.host.v))
        + (((κ + 1 : ℕ) : ℝ) + 1) ^ 2 * Real.log ((plus (lam τ) 0 : ℝ) + ((κ + 1 : ℕ) : ℝ) + 1)
        + |(lam τ (Fin.last (κ + 1)) : ℝ)| * lT))
    hNum hanti ht0 ht2
    (fun τ hτ => by
      have h1 := (ht0 τ hτ).2.2.1
      unfold bT at h1 ⊢
      rw [hlk τ] at h1 ⊢
      rw [abs_of_nonpos (by linarith)])
    hn1 hn3 ⟨(), by rw [div_le_iff₀ hK'0]; linarith⟩ (fun _ => le_rfl)
  rw [← hkR, hf, _root_.Formalism.MainNotions.flipTwoThree.b_card_tops, div_le_iff₀ hK'0] at key
  have ar := arith6 C K (D.host.TT.card : ℝ) (x * b) (Real.log ((D.R.k : ℝ) * D.host.v)) D.R.f D.R.k b' Sc lT L hK1
    (by positivity) (by positivity) hlkv (by positivity) (by positivity) (by linarith) (by linarith) hlT0 (by linarith)
  have := le_trans key (mul_le_mul_of_nonneg_right ar hK'0.le)
  refine le_trans this (le_of_eq ?_)
  ring

def FamilySlopeLowerOpenPart {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) : Prop := fam0 Fm SlopeLowerOpenPart

def FamilySlopeMaxOpenPart {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (C5 : ℝ) : Prop := fam0 Fm fun D => SlopeMaxOpenPart D C5

theorem familySlopeLower_of_open {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (h : FamilySlopeLowerOpenPart Fm) : ConclusionF5 Fm := by
  intro Cn
  obtain ⟨C, hC⟩ := ramifiedLattice_of_chain_estimates Cn
  obtain ⟨x0, h0⟩ := h
  exact ⟨C, max x0 (max Cn 1), fun x hx hx1 i =>
    hC _ x (le_trans (le_max_right _ _) hx) (h0 x (le_trans (le_max_left _ _) hx) hx1 i)⟩

theorem familySlopeMax_of_open {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (C5 : ℝ) (h : FamilySlopeMaxOpenPart Fm C5) : ConclusionF6 Fm := by
  intro Cn
  obtain ⟨C, hC⟩ := classMap_estimate_of_partial Cn C5
  obtain ⟨x0, h0⟩ := h
  exact ⟨C, max x0 (max Cn 1), fun x hx hx1 i =>
    hC _ x (le_trans (le_max_right _ _) hx) (h0 x (le_trans (le_max_left _ _) hx) hx1 i)⟩

end Z56

section MV2
open Formalism.BasicNotions NumberField MeasureTheory Complex

def rho (D : D7) (i : ℕ) (s : D.what₂.LL →+* ℂ) (w : Gx D i → ℂ) : ℝ :=
  2 ^ Fintype.card (Gx D i) * Real.exp (-(2 * Real.pi) * Hq D i s w)

end MV2

end Formalism.MainNotions.flipTwoThree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.IntegrableOfContinuousCircleMeasure =====
