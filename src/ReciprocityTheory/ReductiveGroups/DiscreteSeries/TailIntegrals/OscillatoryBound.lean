module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqInsSucc
public import Mathlib.MeasureTheory.Group.LIntegral
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Imports
public import Mathlib.MeasureTheory.Measure.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.MeasureTheory.Order.Group.Lattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DeZeroBounds, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LintegralInsertFiberLe, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ExponentConditionNeg, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoMulStar, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqNonneg, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DeZeroBounds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DeZeroBounds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.TailInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqInsSucc\npublic import Mathlib.MeasureTheory.Group.LIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

private def qB {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) : ℝ :=
  Lsq x l * rhoSq x l + (-(∑ i, ‖x.2.2.1 i‖ ^ 2) / 2 - (bS x l).re) ^ 2

private lemma one_le_Lsq {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) : 1 ≤ Lsq x l := by
  unfold Lsq
  have h : 0 ≤ ∑ j : Fin p, (if j.val < l.val then ‖x.1 j‖ ^ 2 else 0) :=
    Finset.sum_nonneg (fun j _ => by split_ifs <;> positivity)
  linarith

private lemma Lsq_last_le_rhoSq {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) :
    Lsq x (Fin.last p) ≤ rhoSq x l := by
  unfold rhoSq
  have h1 : 0 ≤ ∑ i, ‖x.2.2.1 i‖ ^ 2 := Finset.sum_nonneg (fun i _ => by positivity)
  have h2 : 0 ≤ ∑ j : Fin p, (if l.val ≤ j.val then ‖x.2.1 j‖ ^ 2 else 0) :=
    Finset.sum_nonneg (fun j _ => by split_ifs <;> positivity)
  linarith

private lemma qB_nonneg {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) : 0 ≤ qB x l := by
  have h1 := one_le_Lsq x l
  have h2 := one_le_Lsq x (Fin.last p)
  have h3 := Lsq_last_le_rhoSq x l
  have h4 : 0 ≤ Lsq x l * rhoSq x l := mul_nonneg (by linarith) (by linarith)
  unfold qB
  exact add_nonneg h4 (sq_nonneg _)

private lemma norm_bco_sq_eq {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) :
    ‖bco x l‖ ^ 2 = (-(∑ i, ‖x.2.2.1 i‖ ^ 2) / 2 - (bS x l).re) ^ 2 + (x.2.2.2 - (bS x l).im) ^ 2 := by
  have hb : bco x l = (((-(∑ i, ‖x.2.2.1 i‖ ^ 2) / 2 : ℝ)) : ℂ) + (x.2.2.2 : ℂ) * Complex.I - bS x l := rfl
  rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply, hb]
  simp only [Complex.sub_re, Complex.add_re, Complex.ofReal_re, Complex.mul_re, Complex.I_re,
    Complex.I_im, Complex.ofReal_im, Complex.sub_im, Complex.add_im, Complex.mul_im]
  ring

private lemma de_rpow {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) (r : ℝ) :
    de x l ^ r = (qB x l + (x.2.2.2 - (bS x l).im) ^ 2) ^ (r / 2) := by
  have h0 : 0 ≤ qB x l + (x.2.2.2 - (bS x l).im) ^ 2 := add_nonneg (qB_nonneg x l) (sq_nonneg _)
  have he : de x l = Real.sqrt (qB x l + (x.2.2.2 - (bS x l).im) ^ 2) := by
    unfold de qB
    rw [norm_bco_sq_eq]
    congr 1
    ring
  rw [he, Real.sqrt_eq_rpow, ← Real.rpow_mul h0]
  congr 1
  ring

private lemma Lsq_zero' {p m : ℕ} (x : Xp p m) : Lsq x 0 = 1 := by
  unfold Lsq
  simp

private lemma de_sq' {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) :
    de x l ^ 2 = Lsq x l * rhoSq x l + ‖bco x l‖ ^ 2 := by
  have h1 := one_le_Lsq x l
  have h2 := one_le_Lsq x (Fin.last p)
  have h3 := Lsq_last_le_rhoSq x l
  unfold de
  rw [Real.sq_sqrt]
  exact add_nonneg (mul_nonneg (by linarith) (by linarith)) (sq_nonneg _)

private lemma rhoSq_one_le {p m : ℕ} (x : Xp (p + 1) m) : rhoSq x 1 ≤ rhoSq x 0 := by
  unfold rhoSq
  have h : ∑ j : Fin (p + 1), (if (1 : Fin (p + 1 + 1)).val ≤ j.val then ‖x.2.1 j‖ ^ 2 else 0) ≤
      ∑ j : Fin (p + 1), (if (0 : Fin (p + 1 + 1)).val ≤ j.val then ‖x.2.1 j‖ ^ 2 else 0) := by
    apply Finset.sum_le_sum
    intro j _
    split_ifs <;> first | exact le_rfl | positivity | simp_all
  linarith

private lemma bS_tailPt_zero_eq_one {p m : ℕ} (y : Yp p m) : bS (tailPt y) 0 = bS (tailPt y) 1 := by
  unfold bS tailPt
  rw [Fin.sum_univ_succ, Fin.sum_univ_succ]
  simp

private lemma de_zero_bounds {p m : ℕ} (y : Yp p m) :
    de (tailPt y) 1 ^ 2 ≤ Lsq (tailPt y) 1 * de (tailPt y) 0 ^ 2 ∧
      |(tailPt y).2.2.2 - (bS (tailPt y) 1).im| ≤ de (tailPt y) 0 := by
  have hb0 := bS_tailPt_zero_eq_one y
  have hbc : bco (tailPt y) 0 = bco (tailPt y) 1 := by
    have h := hb0
    unfold bS at h
    unfold bco
    rw [h]
  have hL0 := Lsq_zero' (tailPt y)
  have hL1 := one_le_Lsq (tailPt y) 1
  have hr := rhoSq_one_le (tailPt y)
  have hr1 : Lsq (tailPt y) (Fin.last (p + 1)) ≤ rhoSq (tailPt y) 1 := Lsq_last_le_rhoSq _ _
  have hr2 := one_le_Lsq (tailPt y) (Fin.last (p + 1))
  constructor
  · rw [de_sq', de_sq', hL0, hbc]
    have h5 : Lsq (tailPt y) 1 * rhoSq (tailPt y) 1 ≤ Lsq (tailPt y) 1 * rhoSq (tailPt y) 0 :=
      mul_le_mul_of_nonneg_left hr (by linarith)
    have h6 := mul_le_mul_of_nonneg_right hL1 (sq_nonneg ‖bco (tailPt y) 1‖)
    nlinarith
  · have h0 : 0 ≤ Lsq (tailPt y) 0 * rhoSq (tailPt y) 0 := by
      rw [hL0, one_mul]; linarith
    unfold de
    rw [← Real.sqrt_sq_eq_abs]
    apply Real.sqrt_le_sqrt
    rw [norm_bco_sq_eq, hb0]
    nlinarith [sq_nonneg (-(∑ i, ‖(tailPt y).2.2.1 i‖ ^ 2) / 2 - (bS (tailPt y) 1).re)]

theorem beta_bound (hL : SLOW) {p m : ℕ} (e : Fin (p + 2) → ℝ) {γ : ℝ} (he : ∀ l, 0 < e l)
    (he1 : ∀ l, e l ≤ 1) (hγ2 : γ < 2) (hα : 0 < γ / 2 - e 0) :
    ∃ CS : ℝ, 0 < CS ∧ ∀ (a : Fin (p + 1) → ℂ) (a'' : Fin p → ℂ) (u : Fin m → ℂ),
      ∫⁻ β : ℝ, ENNReal.ofReal (Lsq (tailPt (a, a'', u, β)) 1 ^ (-1 + γ / 2)) *
          ENNReal.ofReal (de (tailPt (a, a'', u, β)) 0 ^ (-(γ - e 0))) *
          ∏ i : Fin (p + 1), ENNReal.ofReal
            (de (tailPt (a, a'', u, β)) i.succ ^ (-(s0N (p + 1) m i.succ - e i.succ))) ≤
        ENNReal.ofReal CS * ∫⁻ β : ℝ,
          ENNReal.ofReal (Lsq (tailPt (a, a'', u, β)) 1 ^ ((-2 + (γ / 2 - e 0)) / 2)) *
          ENNReal.ofReal (de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0))) *
          ∏ i : Fin (p + 1), ENNReal.ofReal (de (tailPt (a, a'', u, β)) i.succ ^
            (-(s0N (p + 1) m i.succ + (fun i : Fin (p + 1) => -e i.succ) i))) := by
  have hγ0 : 0 < γ := by linarith [he 0]
  obtain ⟨C, hC⟩ := hL (p + 1) (γ / 2 - e 0 + ∑ i : Fin (p + 1), s0N (p + 1) m i.succ) (γ / 2)
    (by linarith) (by linarith)
  refine ⟨max C 1, lt_of_lt_of_le one_pos (le_max_right _ _), fun a a'' u => ?_⟩
  set L := Lsq (tailPt (a, a'', u, 0)) 1 with hLdef
  have hLX : ∀ β : ℝ, Lsq (tailPt (a, a'', u, β)) 1 = L := fun β => rfl
  have hL1 : 1 ≤ L := Lsq_ge_one _ 1
  have hL0 : 0 < L := by linarith
  set Al : Fin (p + 2) → ℝ := fun l => Real.sqrt (qB (tailPt (a, a'', u, 0)) l) with hAl
  set bl : Fin (p + 2) → ℝ := fun l => (bS (tailPt (a, a'', u, 0)) l).im with hbl
  set c := bl 1 with hc
  set t : Fin (p + 1) → ℝ := fun i => s0N (p + 1) m i.succ - e i.succ + if i = 0 then γ / 2 - e 0 else 0
    with ht
  have hfac : ∀ (β : ℝ) (l : Fin (p + 2)) (r : ℝ),
      de (tailPt (a, a'', u, β)) l ^ r = (Al l ^ 2 + (β - bl l) ^ 2) ^ (r / 2) := by
    intro β l r
    rw [de_rpow, hAl, hbl]
    simp only
    rw [Real.sq_sqrt (qB_nonneg _ _)]
    rfl
  have hG : ∀ β : ℝ, ENNReal.ofReal (de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0))) *
      ∏ i : Fin (p + 1), ENNReal.ofReal
        (de (tailPt (a, a'', u, β)) i.succ ^ (-(s0N (p + 1) m i.succ - e i.succ))) =
      slowly t (fun i => Al i.succ) (fun i => bl i.succ) β := by
    intro β
    have hd1 : 0 < de (tailPt (a, a'', u, β)) 1 := lt_of_lt_of_le one_pos (de_ge_one _ _)
    unfold slowly
    simp only [Fin.prod_univ_succ]
    rw [← mul_assoc]
    congr 1
    · rw [Fin.succ_zero_eq_one', ← ENNReal.ofReal_mul (Real.rpow_nonneg hd1.le _),
        ← Real.rpow_add hd1, hfac]
      congr 2
      simp only [ht, Fin.succ_zero_eq_one', if_true]
      ring
    · refine Finset.prod_congr rfl (fun j _ => ?_)
      rw [hfac]
      congr 2
      simp only [ht, Fin.succ_ne_zero, if_false]
      ring
  have hR : ∀ β : ℝ,
      ENNReal.ofReal (Lsq (tailPt (a, a'', u, β)) 1 ^ ((-2 + (γ / 2 - e 0)) / 2)) *
        ENNReal.ofReal (de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0))) *
        ∏ i : Fin (p + 1), ENNReal.ofReal (de (tailPt (a, a'', u, β)) i.succ ^
          (-(s0N (p + 1) m i.succ + (fun i : Fin (p + 1) => -e i.succ) i))) =
      ENNReal.ofReal (L ^ ((-2 + (γ / 2 - e 0)) / 2)) *
        slowly t (fun i => Al i.succ) (fun i => bl i.succ) β := by
    intro β
    rw [← hG β, hLX, mul_assoc]
    simp only [sub_eq_add_neg]
  have hpt : ∀ β : ℝ, β ≠ c →
      ENNReal.ofReal (Lsq (tailPt (a, a'', u, β)) 1 ^ (-1 + γ / 2)) *
          ENNReal.ofReal (de (tailPt (a, a'', u, β)) 0 ^ (-(γ - e 0))) *
          ∏ i : Fin (p + 1), ENNReal.ofReal
            (de (tailPt (a, a'', u, β)) i.succ ^ (-(s0N (p + 1) m i.succ - e i.succ))) ≤
        ENNReal.ofReal (L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2)) *
          (slowly t (fun i => Al i.succ) (fun i => bl i.succ) β * ENNReal.ofReal (|β - c| ^ (-(γ / 2)))) := by
    intro β hβ
    rw [hLX, ← hG β]
    obtain ⟨hsq, habs⟩ := de_zero_bounds (a, a'', u, β)
    have habs' : |β - c| ≤ de (tailPt (a, a'', u, β)) 0 := habs
    have hsq' : de (tailPt (a, a'', u, β)) 1 ^ 2 ≤ L * de (tailPt (a, a'', u, β)) 0 ^ 2 := hsq
    have hd0 : 0 < de (tailPt (a, a'', u, β)) 0 := lt_of_lt_of_le one_pos (de_ge_one _ _)
    have hd1 : 0 < de (tailPt (a, a'', u, β)) 1 := lt_of_lt_of_le one_pos (de_ge_one _ _)
    have hcpos : 0 < |β - c| := abs_pos.mpr (sub_ne_zero.mpr hβ)
    have hreal : de (tailPt (a, a'', u, β)) 0 ^ (-(γ - e 0)) ≤
        L ^ ((γ / 2 - e 0) / 2) * de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0)) *
          |β - c| ^ (-(γ / 2)) := by
      have hsplit : de (tailPt (a, a'', u, β)) 0 ^ (-(γ - e 0)) =
          de (tailPt (a, a'', u, β)) 0 ^ (-(γ / 2 - e 0)) * de (tailPt (a, a'', u, β)) 0 ^ (-(γ / 2)) := by
        rw [← Real.rpow_add hd0]; congr 1; ring
      rw [hsplit]
      set s := Real.sqrt L with hs
      have hs0 : 0 < s := Real.sqrt_pos.mpr hL0
      have hs2 : s ^ 2 = L := Real.sq_sqrt hL0.le
      have hle : de (tailPt (a, a'', u, β)) 1 ≤ s * de (tailPt (a, a'', u, β)) 0 := by
        nlinarith [mul_pos hs0 hd0]
      have hdiv : de (tailPt (a, a'', u, β)) 1 / s ≤ de (tailPt (a, a'', u, β)) 0 := by
        rw [div_le_iff₀ hs0]; linarith
      have h1 : de (tailPt (a, a'', u, β)) 0 ^ (-(γ / 2 - e 0)) ≤
          L ^ ((γ / 2 - e 0) / 2) * de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0)) := by
        refine (Real.rpow_le_rpow_of_nonpos (div_pos hd1 hs0) hdiv (by linarith)).trans (le_of_eq ?_)
        rw [Real.div_rpow hd1.le hs0.le, Real.rpow_neg hs0.le, div_inv_eq_mul, hs,
          Real.sqrt_eq_rpow, ← Real.rpow_mul hL0.le, mul_comm]
        congr 2
        ring
      have h2 : de (tailPt (a, a'', u, β)) 0 ^ (-(γ / 2)) ≤ |β - c| ^ (-(γ / 2)) :=
        Real.rpow_le_rpow_of_nonpos hcpos habs' (by linarith)
      exact mul_le_mul h1 h2 (Real.rpow_nonneg hd0.le _)
        (mul_nonneg (Real.rpow_nonneg hL0.le _) (Real.rpow_nonneg hd1.le _))
    calc _ ≤ ENNReal.ofReal (L ^ (-1 + γ / 2)) *
          ENNReal.ofReal (L ^ ((γ / 2 - e 0) / 2) * de (tailPt (a, a'', u, β)) 1 ^ (-(γ / 2 - e 0)) *
            |β - c| ^ (-(γ / 2))) *
          ∏ i : Fin (p + 1), ENNReal.ofReal
            (de (tailPt (a, a'', u, β)) i.succ ^ (-(s0N (p + 1) m i.succ - e i.succ))) :=
          by gcongr
      _ = _ := by
        rw [ENNReal.ofReal_mul (mul_nonneg (Real.rpow_nonneg hL0.le _) (Real.rpow_nonneg hd1.le _)),
          ENNReal.ofReal_mul (Real.rpow_nonneg hL0.le _),
          ENNReal.ofReal_mul (Real.rpow_nonneg hL0.le _)]
        ring
  have hs0N : ∀ i : Fin (p + 2), 1 ≤ s0N (p + 1) m i := by
    intro i
    unfold s0N
    split_ifs
    · norm_num
    · have : (0 : ℝ) ≤ m := Nat.cast_nonneg m
      linarith
  have ht0 : ∀ i, 0 ≤ t i := by
    intro i
    simp only [ht]
    have h1 := hs0N i.succ
    have h2 := he1 i.succ
    split_ifs <;> linarith
  have hT : ∑ i, t i ≤ γ / 2 - e 0 + ∑ i : Fin (p + 1), s0N (p + 1) m i.succ := by
    simp only [ht, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    have : ∑ i : Fin (p + 1), (s0N (p + 1) m i.succ - e i.succ) ≤
        ∑ i : Fin (p + 1), s0N (p + 1) m i.succ :=
      Finset.sum_le_sum (fun i _ => by linarith [he i.succ])
    linarith
  have hA : ∀ i : Fin (p + 1), L ≤ Al i.succ := by
    intro i
    have hmono : Lsq (tailPt (a, a'', u, 0)) 1 ≤ Lsq (tailPt (a, a'', u, 0)) i.succ := by
      apply Lsq_mono
      rw [← Fin.succ_zero_eq_one']
      exact Fin.succ_le_succ_iff.mpr (Fin.zero_le _)
    have hrho := rhoSq_ge (tailPt (a, a'', u, 0)) i.succ 1
    have hq : L ^ 2 ≤ qB (tailPt (a, a'', u, 0)) i.succ := by
      unfold qB
      have : L * L ≤ Lsq (tailPt (a, a'', u, 0)) i.succ * rhoSq (tailPt (a, a'', u, 0)) i.succ :=
        mul_le_mul hmono hrho hL0.le (by linarith)
      nlinarith [sq_nonneg (-(∑ i, ‖(tailPt (a, a'', u, 0)).2.2.1 i‖ ^ 2) / 2 -
        (bS (tailPt (a, a'', u, 0)) i.succ).re)]
    rw [← Real.sqrt_sq hL0.le]
    exact Real.sqrt_le_sqrt hq
  have hslow := hC t (fun i => Al i.succ) (fun i => bl i.succ - c) L hL0 ht0 hT hA
  have htr1 : ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ) β *
      ENNReal.ofReal (|β - c| ^ (-(γ / 2))) =
      ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ - c) β *
        ENNReal.ofReal (|β| ^ (-(γ / 2))) := by
    have h := lintegral_add_right_eq_self (μ := (volume : Measure ℝ))
      (fun β => slowly t (fun i => Al i.succ) (fun i => bl i.succ) β *
        ENNReal.ofReal (|β - c| ^ (-(γ / 2)))) c
    rw [← h]
    refine lintegral_congr (fun β => ?_)
    simp only [add_sub_cancel_right]
    congr 1
    unfold slowly
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [show β + c - bl i.succ = β - (bl i.succ - c) by ring]
  have htr2 : ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ - c) β =
      ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ) β := by
    have h := lintegral_add_right_eq_self (μ := (volume : Measure ℝ))
      (fun β => slowly t (fun i => Al i.succ) (fun i => bl i.succ) β) c
    rw [← h]
    refine lintegral_congr (fun β => ?_)
    unfold slowly
    refine Finset.prod_congr rfl (fun i _ => ?_)
    rw [show β + c - bl i.succ = β - (bl i.succ - c) by ring]
  have hK0 : 0 ≤ L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2) :=
    mul_nonneg (Real.rpow_nonneg hL0.le _) (Real.rpow_nonneg hL0.le _)
  have hid : L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2) * (max C 1 * L ^ (-(γ / 2))) =
      max C 1 * L ^ ((-2 + (γ / 2 - e 0)) / 2) := by
    rw [mul_comm (max C 1), ← mul_assoc, ← Real.rpow_add hL0, ← Real.rpow_add hL0, mul_comm]
    congr 2
    ring
  have hle : ENNReal.ofReal (C * L ^ (-(γ / 2))) ≤ ENNReal.ofReal (max C 1 * L ^ (-(γ / 2))) :=
    ENNReal.ofReal_le_ofReal
      (mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg hL0.le _))
  calc _ ≤ ∫⁻ β : ℝ, ENNReal.ofReal (L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2)) *
          (slowly t (fun i => Al i.succ) (fun i => bl i.succ) β *
            ENNReal.ofReal (|β - c| ^ (-(γ / 2)))) := by
        refine lintegral_mono_ae ?_
        filter_upwards [Measure.ae_ne volume c] with β hβ
        exact hpt β hβ
    _ = ENNReal.ofReal (L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2)) *
          ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ - c) β *
            ENNReal.ofReal (|β| ^ (-(γ / 2))) := by
        rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, htr1]
    _ ≤ ENNReal.ofReal (L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2)) *
          (ENNReal.ofReal (C * L ^ (-(γ / 2))) *
            ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ) β) := by
        rw [← htr2]
        exact mul_le_mul_of_nonneg_left hslow zero_le
    _ ≤ ENNReal.ofReal (L ^ (-1 + γ / 2) * L ^ ((γ / 2 - e 0) / 2)) *
          (ENNReal.ofReal (max C 1 * L ^ (-(γ / 2))) *
            ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ) β) := by
        gcongr
    _ = ENNReal.ofReal (max C 1) * (ENNReal.ofReal (L ^ ((-2 + (γ / 2 - e 0)) / 2)) *
          ∫⁻ β : ℝ, slowly t (fun i => Al i.succ) (fun i => bl i.succ) β) := by
        rw [← mul_assoc, ← ENNReal.ofReal_mul hK0, hid,
          ENNReal.ofReal_mul (le_trans zero_le_one (le_max_right _ _)), mul_assoc]
    _ = _ := by
        rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
        congr 1
        refine lintegral_congr (fun β => ?_)
        exact (hR β).symm

end OSAux
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DeZeroBounds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LintegralInsertFiberLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LintegralInsertFiberLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqInsSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

private lemma rpow_sq_half {a : ℝ} (ha : 0 ≤ a) (r : ℝ) : a ^ r = (a ^ 2) ^ (r / 2) := by
  rw [← Real.rpow_natCast, ← Real.rpow_mul ha]
  congr 1
  push_cast
  ring

private lemma nnorm_ae (γ : ℝ) (f : ℂ → ℝ≥0∞) :
    ∫⁻ z : ℂ, f z * (‖z‖₊ : ℝ≥0∞) ^ (-γ) = ∫⁻ z : ℂ, f z * ENNReal.ofReal (‖z‖ ^ (-γ)) := by
  apply lintegral_congr_ae
  have h0 : ∀ᵐ z : ℂ, z ≠ 0 := compl_mem_ae_iff.mpr (measure_singleton (0 : ℂ))
  filter_upwards [h0] with z hz
  congr 1
  rw [← ENNReal.ofReal_rpow_of_pos (norm_pos_iff.mpr hz)]
  congr 1
  rw [← coe_nnnorm, ENNReal.ofReal_coe_nnreal]

private lemma core {e0 γ C : ℝ}
    (hC : ∀ (c : ℂ) (D : ℝ), 0 < D →
      (∫⁻ x : ℂ, ENNReal.ofReal ((‖x - c‖ ^ 2 + D ^ 2) ^ (-1 + e0 / 2)) *
        ENNReal.ofReal (‖x‖ ^ (-γ))) ≤ ENNReal.ofReal (C * (‖c‖ ^ 2 + D ^ 2) ^ (-(γ - e0) / 2)))
    {L d1 d0 : ℝ} (c : ℂ) (f : ℂ → ℝ) (hL : 0 < L) (hd1 : 0 < d1) (hd0 : 0 ≤ d0)
    (h0 : d0 ^ 2 = L * ‖c‖ ^ 2 + d1 ^ 2 / L) (hf0 : ∀ z, 0 ≤ f z)
    (hf : ∀ z, f z ^ 2 = L * ‖z - c‖ ^ 2 + d1 ^ 2 / L) :
    ∫⁻ z : ℂ, ENNReal.ofReal (f z ^ (-(2 - e0))) * ENNReal.ofReal (‖z‖ ^ (-γ)) ≤
      ENNReal.ofReal (max C 1 * L ^ (-1 + γ / 2) * d0 ^ (-(γ - e0))) := by
  have hD : 0 < d1 / L := div_pos hd1 hL
  have hsq : ∀ t : ℝ, L * t + d1 ^ 2 / L = L * (t + (d1 / L) ^ 2) := by
    intro t
    have := hL.ne'
    field_simp
  have he : -(2 - e0) / 2 = -1 + e0 / 2 := by ring
  have hpt : ∀ z, f z ^ (-(2 - e0)) =
      L ^ (-1 + e0 / 2) * (‖z - c‖ ^ 2 + (d1 / L) ^ 2) ^ (-1 + e0 / 2) := by
    intro z
    rw [rpow_sq_half (hf0 z), hf z, hsq, he, Real.mul_rpow hL.le (by positivity)]
  have hX : ‖c‖ ^ 2 + (d1 / L) ^ 2 = d0 ^ 2 / L := by
    rw [h0, hsq]; field_simp
  have hLp : L ^ (-1 + γ / 2) = L ^ (-1 + e0 / 2) / L ^ (-(γ - e0) / 2) := by
    rw [← Real.rpow_sub hL]; congr 1; ring
  have hd0p : (d0 ^ 2) ^ (-(γ - e0) / 2) = d0 ^ (-(γ - e0)) := (rpow_sq_half hd0 _).symm
  calc ∫⁻ z : ℂ, ENNReal.ofReal (f z ^ (-(2 - e0))) * ENNReal.ofReal (‖z‖ ^ (-γ))
      = ∫⁻ z : ℂ, ENNReal.ofReal (L ^ (-1 + e0 / 2)) *
          (ENNReal.ofReal ((‖z - c‖ ^ 2 + (d1 / L) ^ 2) ^ (-1 + e0 / 2)) *
            ENNReal.ofReal (‖z‖ ^ (-γ))) := by
        refine lintegral_congr (fun z => ?_)
        rw [hpt z, ENNReal.ofReal_mul (Real.rpow_nonneg hL.le _), mul_assoc]
    _ = ENNReal.ofReal (L ^ (-1 + e0 / 2)) *
          ∫⁻ z : ℂ, ENNReal.ofReal ((‖z - c‖ ^ 2 + (d1 / L) ^ 2) ^ (-1 + e0 / 2)) *
            ENNReal.ofReal (‖z‖ ^ (-γ)) := lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal (L ^ (-1 + e0 / 2)) *
          ENNReal.ofReal (C * (‖c‖ ^ 2 + (d1 / L) ^ 2) ^ (-(γ - e0) / 2)) := by
        gcongr
        exact hC c _ hD
    _ ≤ ENNReal.ofReal (L ^ (-1 + e0 / 2)) *
          ENNReal.ofReal (max C 1 * (‖c‖ ^ 2 + (d1 / L) ^ 2) ^ (-(γ - e0) / 2)) := by
        gcongr
        exact le_max_left _ _
    _ = ENNReal.ofReal (L ^ (-1 + e0 / 2) *
          (max C 1 * (‖c‖ ^ 2 + (d1 / L) ^ 2) ^ (-(γ - e0) / 2))) :=
        (ENNReal.ofReal_mul (Real.rpow_nonneg hL.le _)).symm
    _ = ENNReal.ofReal (max C 1 * L ^ (-1 + γ / 2) * d0 ^ (-(γ - e0))) := by
        congr 1
        rw [hX, Real.div_rpow (sq_nonneg _) hL.le, hd0p, hLp]
        ring

theorem lintegral_insertFiber_le (hC1 : C1) (hK : KER) {e0 γ : ℝ} (he0 : 0 < e0) (hγ : e0 < γ) (hγ2 : γ < 2) :
    ∃ CK : ℝ, 0 < CK ∧ ∀ {p m : ℕ} (y : Yp p m),
      ∫⁻ z : ℂ, ENNReal.ofReal (de (ins y z) 0 ^ (-(2 - e0))) * (‖z‖₊ : ℝ≥0∞) ^ (-γ) ≤
        ENNReal.ofReal (CK * Lsq (tailPt y) 1 ^ (-1 + γ / 2) * de (tailPt y) 0 ^ (-(γ - e0))) := by
  obtain ⟨C, hC⟩ := hK e0 γ he0 hγ hγ2
  refine ⟨max C 1, lt_of_lt_of_le one_pos (le_max_right _ _), ?_⟩
  intro p m y
  have hf : ∀ z : ℂ, de (ins y z) 0 ^ 2 =
      Lsq (tailPt y) 1 * ‖z - y.1 0 * bco (tailPt y) 1 / (Lsq (tailPt y) 1 : ℂ)‖ ^ 2 +
        de (tailPt y) 1 ^ 2 / Lsq (tailPt y) 1 := by
    intro z
    have hb : bco (ins y z) 1 = bco (tailPt y) 1 := by simpa using bco_ins_succ y z 0
    have hd : de (ins y z) 1 = de (tailPt y) 1 := by simpa using de_ins_succ y z 0
    have h := hC1 p m (ins y z)
    rw [hb, hd, Lsq_ins] at h
    simp only [ins, Fin.cons_zero] at h
    exact h
  have h0 : de (tailPt y) 0 ^ 2 =
      Lsq (tailPt y) 1 * ‖y.1 0 * bco (tailPt y) 1 / (Lsq (tailPt y) 1 : ℂ)‖ ^ 2 +
        de (tailPt y) 1 ^ 2 / Lsq (tailPt y) 1 := by
    have := hf 0
    rw [zero_sub, norm_neg] at this
    exact this
  calc _ = ∫⁻ z : ℂ, ENNReal.ofReal (de (ins y z) 0 ^ (-(2 - e0))) * ENNReal.ofReal (‖z‖ ^ (-γ)) :=
        nnorm_ae γ _
    _ ≤ _ := core hC _ (fun z => de (ins y z) 0) (lt_of_lt_of_le one_pos (Lsq_ge_one _ _))
        (lt_of_lt_of_le one_pos (de_ge_one _ _)) (le_trans zero_le_one (de_ge_one _ _)) h0
        (fun z => le_trans zero_le_one (de_ge_one _ _)) hf

end OSAux
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LintegralInsertFiberLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ExponentConditionNeg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ExponentConditionNeg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DeZeroBounds\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LintegralInsertFiberLe\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

theorem avg {X : Type*} [MeasurableSpace X] {μ : Measure X} [SFinite μ] (Φ : ℝ → X → X)
    (hΦm : Measurable (fun q : ℝ × X => Φ q.1 q.2))
    (hΦ : ∀ t ∈ Icc (1 : ℝ) 2, MeasurePreserving (Φ t) μ μ) {f w : X → ℝ≥0∞}
    (hf : Measurable f) (hw : Measurable w) (K : ℝ≥0∞)
    (hK : ∀ t ∈ Icc (1 : ℝ) 2, ∀ x, f (Φ t x) ≤ K * f x) :
    ∫⁻ x, f x * w x ∂μ ≤ K * ∫⁻ x, f x * (∫⁻ t in Icc (1 : ℝ) 2, w (Φ t x)) ∂μ := by
  have hvol : volume (Icc (1 : ℝ) 2) = 1 := by
    rw [Real.volume_Icc]; norm_num
  have hm2 : Measurable (fun q : ℝ × X => f q.2 * w (Φ q.1 q.2)) :=
    (hf.comp measurable_snd).mul (hw.comp hΦm)
  have hm3 : Measurable fun t : ℝ => ∫⁻ x, f x * w (Φ t x) ∂μ := hm2.lintegral_prod_right'
  calc ∫⁻ x, f x * w x ∂μ = ∫⁻ _t in Icc (1 : ℝ) 2, (∫⁻ x, f x * w x ∂μ) := by
        rw [setLIntegral_const, hvol, mul_one]
    _ ≤ ∫⁻ t in Icc (1 : ℝ) 2, K * (∫⁻ x, f x * w (Φ t x) ∂μ) := by
        refine setLIntegral_mono' measurableSet_Icc fun t ht => ?_
        calc ∫⁻ x, f x * w x ∂μ = ∫⁻ x, f (Φ t x) * w (Φ t x) ∂μ :=
              ((hΦ t ht).lintegral_comp (hf.mul hw)).symm
          _ ≤ ∫⁻ x, K * (f x * w (Φ t x)) ∂μ := lintegral_mono fun x => by
              rw [← mul_assoc]; exact mul_le_mul_of_nonneg_right (hK t ht x) zero_le
          _ = K * ∫⁻ x, f x * w (Φ t x) ∂μ :=
              lintegral_const_mul K (hf.mul (hw.comp (hΦ t ht).measurable))
    _ = K * ∫⁻ t in Icc (1 : ℝ) 2, (∫⁻ x, f x * w (Φ t x) ∂μ) := lintegral_const_mul K hm3
    _ = K * ∫⁻ x, (∫⁻ t in Icc (1 : ℝ) 2, f x * w (Φ t x)) ∂μ := by
        rw [lintegral_lintegral_swap (f := fun t x => f x * w (Φ t x)) hm2.aemeasurable]
    _ = K * ∫⁻ x, f x * (∫⁻ t in Icc (1 : ℝ) 2, w (Φ t x)) ∂μ := by
        congr 1
        refine lintegral_congr fun x => ?_
        exact lintegral_const_mul (f x)
          ((show Measurable (Function.uncurry fun t x => w (Φ t x)) from hw.comp hΦm).of_uncurry_right)

lemma exponentCondition_neg {p : ℕ} (e : Fin (p + 2) → ℝ) {α : ℝ} (he : ∀ l, 0 < e l)
    (hα : 2 * ∑ i : Fin (p + 1), e i.succ < α) :
    CHCond p (Function.update (fun i : Fin (p + 1) => -e i.succ) 0
        (α + (fun i : Fin (p + 1) => -e i.succ) 0)) ∧
      0 < α + 2 * ∑ i, (fun i : Fin (p + 1) => -e i.succ) i := by
  have hpos : ∀ i : Fin (p + 1), 0 ≤ e i.succ := fun i => (he _).le
  have hS : ∀ s : Finset (Fin (p + 1)), ∑ i ∈ s, e i.succ ≤ ∑ i : Fin (p + 1), e i.succ :=
    fun s => Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ s) fun i _ _ => hpos i
  have hN : ∀ s : Finset (Fin (p + 1)), 0 ≤ ∑ i ∈ s, e i.succ :=
    fun s => Finset.sum_nonneg fun i _ => hpos i
  have hupd : ∀ j, Function.update (fun i : Fin (p + 1) => -e i.succ) 0
      (α + (fun i : Fin (p + 1) => -e i.succ) 0) j = -e j.succ + if j = 0 then α else 0 := by
    intro j
    rw [Function.update_apply]
    split_ifs with hj
    · subst hj
      show α + -e (Fin.succ 0) = -e (Fin.succ 0) + α
      ring
    · show -e j.succ = -e j.succ + 0
      ring
  have hsum : ∀ s : Finset (Fin (p + 1)), ∑ j ∈ s, Function.update (fun i : Fin (p + 1) => -e i.succ) 0
      (α + (fun i : Fin (p + 1) => -e i.succ) 0) j =
        -∑ j ∈ s, e j.succ + if (0 : Fin (p + 1)) ∈ s then α else 0 := by
    intro s
    rw [Finset.sum_congr rfl fun j _ => hupd j, Finset.sum_add_distrib, Finset.sum_neg_distrib]
    congr 1
    simp
  unfold ReciprocityTheory.ChartRestriction.DS.Xi.CHCond
  refine ⟨⟨fun l => ?_, fun l _ => ?_⟩, ?_⟩
  · have h0 : (0 : Fin (p + 1)) ∈ Finset.Iic l := by simp
    rw [hsum, if_pos h0]
    linarith [hS (Finset.Iic l), hN Finset.univ]
  · have h0 : (0 : Fin (p + 1)) ∈ Finset.Iic l := by simp
    have h0' : (0 : Fin (p + 1)) ∉ Finset.Ioi l := by simp [Finset.mem_Ioi]
    have hdis : Disjoint (Finset.Iic l) (Finset.Ioi l) :=
      Finset.disjoint_left.2 fun j h1 h2 =>
        lt_irrefl _ (lt_of_le_of_lt (Finset.mem_Iic.1 h1) (Finset.mem_Ioi.1 h2))
    have hAB : ∑ j ∈ Finset.Iic l, e j.succ + ∑ j ∈ Finset.Ioi l, e j.succ ≤
        ∑ j : Fin (p + 1), e j.succ := by
      rw [← Finset.sum_union hdis]; exact hS _
    rw [hsum, hsum, if_pos h0, if_neg h0']
    linarith [hN (Finset.Iic l), hN (Finset.Ioi l)]
  · show 0 < α + 2 * ∑ i : Fin (p + 1), -e i.succ
    rw [Finset.sum_neg_distrib]
    linarith [hN Finset.univ]

private theorem lintegral_prod4_eq_iterated {A B C : Type*} [MeasureSpace A] [MeasureSpace B] [MeasureSpace C]
    [SigmaFinite (volume : Measure A)] [SigmaFinite (volume : Measure B)]
    [SigmaFinite (volume : Measure C)]
    (T : A × B × C × ℝ → ℝ≥0∞) (hT : Measurable T) :
    ∫⁻ y, T y = ∫⁻ a, ∫⁻ b, ∫⁻ c, ∫⁻ t, T (a, b, c, t) := by
  simp only [Measure.volume_eq_prod]
  rw [lintegral_prod _ hT.aemeasurable]
  refine lintegral_congr fun a => ?_
  rw [lintegral_prod (fun w : B × C × ℝ => T (a, w))
    (hT.comp (by fun_prop : Measurable fun w : B × C × ℝ => (a, w))).aemeasurable]
  refine lintegral_congr fun b => ?_
  exact lintegral_prod (fun w : C × ℝ => T (a, b, w))
    (hT.comp (by fun_prop : Measurable fun w : C × ℝ => (a, b, w))).aemeasurable

theorem tail_bound (hT : TailFin) (hC1 : C1) (hK : KER) (hL : SLOW) {p m : ℕ} (e : Fin (p + 2) → ℝ)
    {γ : ℝ} (hγ0 : 0 < γ) (hγ1 : γ ≤ 1) (he : ∀ l, 0 < e l)
    (hsum : e 0 + 2 * ∑ i : Fin (p + 1), e i.succ < γ / 2) :
    ∃ C : ℝ, ∫⁻ x : Xp (p + 1) m, fS (fun l => s0N (p + 1) m l - e l) x * (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ) ≤
      ENNReal.ofReal C := by
  have hS0 : 0 ≤ ∑ i : Fin (p + 1), e i.succ := Finset.sum_nonneg fun i _ => (he _).le
  have he0γ : e 0 < γ := by linarith
  have hγ2 : γ < 2 := by linarith
  have hα : 0 < γ / 2 - e 0 := by linarith
  have he1 : ∀ l, e l ≤ 1 := by
    intro l
    rcases Fin.eq_zero_or_eq_succ l with rfl | ⟨i, rfl⟩
    · linarith
    · have : e i.succ ≤ ∑ j : Fin (p + 1), e j.succ :=
        Finset.single_le_sum (f := fun j : Fin (p + 1) => e j.succ) (fun j _ => (he _).le)
          (Finset.mem_univ i)
      linarith [he 0]
  obtain ⟨CK, hCK0, hCK⟩ := lintegral_insertFiber_le hC1 hK (he 0) he0γ hγ2
  obtain ⟨CS, hCS0, hCS⟩ := beta_bound (m := m) hL e he he1 hγ2 hα
  have hec := exponentCondition_neg (α := γ / 2 - e 0) e he (by linarith)
  have hfin := hT p m (γ / 2 - e 0) (fun i => -e i.succ) hec.1 hec.2
  have hc0 : ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m 0 = 2 := by simp [ReciprocityTheory.ChartRestriction.DS.Xi.s0N]
  obtain ⟨P, hP⟩ : ∃ P : Yp p m → ℝ≥0∞, P = fun y => ∏ i : Fin (p + 1),
      ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) i.succ ^
        (-(ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m i.succ - e i.succ))) := ⟨_, rfl⟩
  obtain ⟨F, hF⟩ : ∃ F : Yp p m → ℝ≥0∞, F = fun y =>
      ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.Lsq (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 1 ^ (-1 + γ / 2)) *
        ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 0 ^ (-(γ - e 0))) * P y := ⟨_, rfl⟩
  obtain ⟨T, hTd⟩ : ∃ T : Yp p m → ℝ≥0∞, T = fun y =>
      ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.Lsq (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 1 ^ ((-2 + (γ / 2 - e 0)) / 2)) *
        ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 1 ^ (-(γ / 2 - e 0))) *
        ∏ i : Fin (p + 1), ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) i.succ ^
          (-(ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m i.succ + (fun i : Fin (p + 1) => -e i.succ) i))) := ⟨_, rfl⟩
  have hmL : ∀ l : Fin (p + 1 + 1), Measurable fun y : Yp p m => ReciprocityTheory.ChartRestriction.DS.Xi.Lsq (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) l :=
    fun l => ((cont_Lsq l).comp cont_tailPt).measurable
  have hmH : ∀ l : Fin (p + 1 + 1), Measurable fun y : Yp p m => ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) l :=
    fun l => ((cont_de l).comp cont_tailPt).measurable
  have hPm : Measurable P := by
    rw [hP]
    exact Finset.measurable_prod _ fun i _ => ENNReal.measurable_ofReal.comp ((hmH i.succ).pow_const _)
  have hFm : Measurable F := by
    rw [hF]
    exact ((ENNReal.measurable_ofReal.comp ((hmL 1).pow_const _)).mul
      (ENNReal.measurable_ofReal.comp ((hmH 0).pow_const _))).mul hPm
  have hTm : Measurable T := by
    rw [hTd]
    exact ((ENNReal.measurable_ofReal.comp ((hmL 1).pow_const _)).mul
      (ENNReal.measurable_ofReal.comp ((hmH 1).pow_const _))).mul
      (Finset.measurable_prod _ fun i _ => ENNReal.measurable_ofReal.comp ((hmH i.succ).pow_const _))
  have hPne : ∀ y, P y ≠ ∞ := fun y => by
    rw [hP]; exact ENNReal.prod_ne_top fun i _ => ENNReal.ofReal_ne_top
  have hinner : ∀ y : Yp p m,
      ∫⁻ z : ℂ, fS (fun l => ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m l - e l) (ins y z) *
        (‖(ins y z).2.1 0‖₊ : ℝ≥0∞) ^ (-γ) ≤ ENNReal.ofReal CK * F y := by
    intro y
    have h1 : ∀ z, fS (fun l => ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m l - e l) (ins y z) =
        ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ins y z) 0 ^ (-(ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m 0 - e 0))) *
        ∏ i : Fin (p + 1), ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ins y z) i.succ ^
          (-(ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m i.succ - e i.succ))) :=
      fun z => Fin.prod_univ_succ _
    have hz : ∀ z, (ins y z).2.1 0 = z := fun z => by simp [ins]
    have hPz : ∀ z, ∏ i : Fin (p + 1), ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ins y z) i.succ ^
        (-(ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m i.succ - e i.succ))) = P y := fun z => by
      rw [hP]
      exact Finset.prod_congr rfl fun i _ => by rw [de_ins_succ]
    have hnn : 0 ≤ CK * ReciprocityTheory.ChartRestriction.DS.Xi.Lsq (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 1 ^ (-1 + γ / 2) :=
      mul_nonneg hCK0.le (Real.rpow_nonneg (zero_le_one.trans (Lsq_ge_one _ _)) _)
    calc ∫⁻ z : ℂ, fS (fun l => ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m l - e l) (ins y z) *
          (‖(ins y z).2.1 0‖₊ : ℝ≥0∞) ^ (-γ)
        = ∫⁻ z : ℂ, P y * (ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ins y z) 0 ^ (-(2 - e 0))) *
            (‖z‖₊ : ℝ≥0∞) ^ (-γ)) := by
          refine lintegral_congr fun z => ?_
          rw [h1 z, hc0, hz z, hPz z]
          ring
      _ = P y * ∫⁻ z : ℂ, ENNReal.ofReal (ReciprocityTheory.ChartRestriction.DS.Xi.de (ins y z) 0 ^ (-(2 - e 0))) *
            (‖z‖₊ : ℝ≥0∞) ^ (-γ) := lintegral_const_mul' _ _ (hPne y)
      _ ≤ P y * ENNReal.ofReal (CK * ReciprocityTheory.ChartRestriction.DS.Xi.Lsq (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 1 ^ (-1 + γ / 2) *
            ReciprocityTheory.ChartRestriction.DS.Xi.de (ReciprocityTheory.ChartRestriction.DS.Xi.tailPt y) 0 ^ (-(γ - e 0))) := mul_le_mul_of_nonneg_left (hCK y) zero_le
      _ = ENNReal.ofReal CK * F y := by
          simp only [hF]
          rw [ENNReal.ofReal_mul hnn, ENNReal.ofReal_mul hCK0.le]
          ring
  have hkey : ∫⁻ y, F y ≤ ENNReal.ofReal CS * ReciprocityTheory.ChartRestriction.DS.Xi.TailInt p m (γ / 2 - e 0) (fun i => -e i.succ) := by
    have htail : ReciprocityTheory.ChartRestriction.DS.Xi.TailInt p m (γ / 2 - e 0) (fun i => -e i.succ) = ∫⁻ y, T y := by
      rw [hTd]; rfl
    rw [htail, lintegral_prod4_eq_iterated F hFm, lintegral_prod4_eq_iterated T hTm]
    calc ∫⁻ a : Fin (p + 1) → ℂ, ∫⁻ b : Fin p → ℂ, ∫⁻ c : Fin m → ℂ, ∫⁻ t : ℝ, F (a, b, c, t)
        ≤ ∫⁻ a : Fin (p + 1) → ℂ, ∫⁻ b : Fin p → ℂ, ∫⁻ c : Fin m → ℂ,
            ENNReal.ofReal CS * ∫⁻ t : ℝ, T (a, b, c, t) := by
          refine lintegral_mono fun a => lintegral_mono fun b => lintegral_mono fun c => ?_
          subst hF hP hTd
          exact hCS a b c
      _ = ENNReal.ofReal CS * ∫⁻ a : Fin (p + 1) → ℂ, ∫⁻ b : Fin p → ℂ, ∫⁻ c : Fin m → ℂ,
            ∫⁻ t : ℝ, T (a, b, c, t) := by
          rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
          refine lintegral_congr fun a => ?_
          rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
          refine lintegral_congr fun b => ?_
          rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine ⟨CK * CS * (ReciprocityTheory.ChartRestriction.DS.Xi.TailInt p m (γ / 2 - e 0) (fun i => -e i.succ)).toReal, ?_⟩
  calc _ ≤ ∫⁻ y : Yp p m, ∫⁻ z : ℂ,
        fS (fun l => ReciprocityTheory.ChartRestriction.DS.Xi.s0N (p + 1) m l - e l) (ins y z) *
          (‖(ins y z).2.1 0‖₊ : ℝ≥0∞) ^ (-γ) := split_le _
    _ ≤ ∫⁻ y : Yp p m, ENNReal.ofReal CK * F y := lintegral_mono hinner
    _ = ENNReal.ofReal CK * ∫⁻ y, F y := lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal CK * (ENNReal.ofReal CS * ReciprocityTheory.ChartRestriction.DS.Xi.TailInt p m (γ / 2 - e 0) (fun i => -e i.succ)) :=
        mul_le_mul_of_nonneg_left hkey zero_le
    _ = _ := by
        rw [ENNReal.ofReal_mul (mul_nonneg hCK0.le hCS0.le), ENNReal.ofReal_mul hCK0.le,
          ENNReal.ofReal_toReal hfin.ne]
        ring

end OSAux
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ExponentConditionNeg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoMulStar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoMulStar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

private lemma rho_den (t : ℝ) : ((1 + t ^ 2 : ℝ) : ℂ) ≠ 0 := by
  exact Complex.ofReal_ne_zero.mpr (by positivity)

private theorem norm_rho (t : ℝ) : ‖rho t‖ = 1 := by
  have h2 : ‖(1 + (t : ℂ) * Complex.I)‖ ^ 2 = 1 + t ^ 2 := by
    rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
    simp
    ring
  have hd : ‖((1 + t ^ 2 : ℝ) : ℂ)‖ = 1 + t ^ 2 := by
    exact Complex.norm_of_nonneg (by positivity)
  unfold rho
  rw [norm_div, norm_pow, h2, hd, div_self (by positivity)]

private theorem rho_mul_star (t : ℝ) : rho t * star (rho t) = 1 := by
  have h := norm_rho t
  rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq, h]
  simp

private theorem rho_mp (t : ℝ) : MeasurePreserving (fun z : ℂ => rho t * z) volume volume := by
  have h1 := rho_mul_star t
  have h1' : star (rho t) * rho t = 1 := by rw [mul_comm]; exact h1
  have hn := norm_rho t
  let e : ℂ ≃ₗᵢ[ℝ] ℂ :=
    { toFun := fun z => rho t * z
      invFun := fun z => star (rho t) * z
      map_add' := fun x y => mul_add _ x y
      map_smul' := fun r x => by
        exact mul_smul_comm r (rho t) x
      left_inv := fun z => by
        show star (rho t) * (rho t * z) = z
        rw [← mul_assoc, h1', one_mul]
      right_inv := fun z => by
        show rho t * (star (rho t) * z) = z
        rw [← mul_assoc, h1, one_mul]
      norm_map' := fun z => by
        show ‖rho t * z‖ = ‖z‖
        rw [norm_mul, hn, one_mul] }
  exact e.measurePreserving

theorem rot_mp {p m : ℕ} (t : ℝ) : MeasurePreserving (rot (p := p) (m := m) t) volume volume := by
  have h0 := rho_mp t
  have hp : ∀ n : ℕ, MeasurePreserving (fun (v : Fin n → ℂ) (j : Fin n) => rho t * v j) volume volume := by
    intro n
    exact measurePreserving_pi (fun _ => volume) (fun _ => volume) (fun _ => h0)
  have h := (hp p).prod ((hp p).prod ((hp m).prod (MeasurePreserving.id (volume : Measure ℝ))))
  exact h

private theorem continuous_rho_tail_integrals : Continuous rho := by
  unfold rho
  exact ((continuous_const.add (Complex.continuous_ofReal.mul continuous_const)).pow 2).div
    (Complex.continuous_ofReal.comp (continuous_const.add (continuous_id.pow 2))) rho_den

theorem rot_meas {p m : ℕ} : Measurable (fun q : ℝ × Xp p m => rot q.1 q.2) := by
  have hu : Continuous rho := continuous_rho_tail_integrals
  have hc : Continuous (fun q : ℝ × ReciprocityTheory.ChartRestriction.DS.Xi.Xp p m => rot q.1 q.2) := by
    unfold rot
    fun_prop
  exact hc.measurable

theorem de_rot {p m : ℕ} (t : ℝ) (x : Xp p m) (l : Fin (p + 1)) : de (rot t x) l = de x l := by
  have hn : ∀ z : ℂ, ‖rho t * z‖ = ‖z‖ := fun z => by rw [norm_mul, norm_rho, one_mul]
  have hc : ∀ a b : ℂ, rho t * a * star (rho t * b) = a * star b := by
    intro a b
    rw [star_mul']
    linear_combination (a * star b) * rho_mul_star t
  simp only [ReciprocityTheory.ChartRestriction.DS.Xi.de, ReciprocityTheory.ChartRestriction.DS.Xi.Lsq, ReciprocityTheory.ChartRestriction.DS.Xi.rhoSq, ReciprocityTheory.ChartRestriction.DS.Xi.bco, rot, hn, hc]

theorem linF_rot {p m : ℕ} (η η' : Fin p → ℂ) (ζ : Fin m → ℂ) (t : ℝ) (x : Xp p m) :
    linF η η' ζ (rot t x) = rho t * linF η η' ζ x := by
  simp only [ReciprocityTheory.ChartRestriction.DS.Xi.linF, rot]
  rw [mul_add, Finset.mul_sum, Finset.mul_sum]
  congr 1 <;> refine Finset.sum_congr rfl fun j _ => ?_ <;> ring

private lemma key (t c₀ : ℝ) (X : ℂ) : 2 * (rho t * X).im + c₀ =
    ((2 * X.im + c₀) + 4 * X.re * t + (c₀ - 2 * X.im) * t ^ 2) / (1 + t ^ 2) := by
  have hd : (1 + t ^ 2 : ℝ) ≠ 0 := by positivity
  have key : rho t * ((1 + t ^ 2 : ℝ) : ℂ) = (1 + t * Complex.I) ^ 2 := by
    unfold rho
    exact div_mul_cancel₀ _ (rho_den t)
  have hre : (rho t).re = (1 - t ^ 2) / (1 + t ^ 2) := by
    rw [eq_div_iff hd]
    have := congrArg Complex.re key
    simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, sq, Complex.add_re, Complex.add_im,
      Complex.one_re, Complex.one_im, Complex.mul_im, Complex.I_re, Complex.I_im] at this
    linear_combination this
  have him : (rho t).im = (2 * t) / (1 + t ^ 2) := by
    rw [eq_div_iff hd]
    have := congrArg Complex.im key
    simp only [Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, sq, Complex.add_re, Complex.add_im,
      Complex.one_re, Complex.one_im, Complex.mul_im, Complex.I_re, Complex.I_im] at this
    linear_combination this
  rw [Complex.mul_im, hre, him]
  field_simp
  ring

private theorem rpow_neg_le_rpow_neg_of_pos_of_le {x y δ : ℝ} (hx : 0 < x) (hxy : x ≤ y) (hδ : 0 ≤ δ) : y ^ (-δ) ≤ x ^ (-δ) := by
  rw [Real.rpow_neg hx.le, Real.rpow_neg (hx.le.trans hxy)]
  have ha : 0 < x ^ δ := Real.rpow_pos_of_pos hx δ
  have hb : x ^ δ ≤ y ^ δ := Real.rpow_le_rpow hx.le hxy hδ
  exact inv_anti₀ ha hb

private theorem complex_norm_le_abs_re_add_abs_im (X : ℂ) : ‖X‖ ≤ |X.re| + |X.im| := by
  calc ‖X‖ = ‖(X.re : ℂ) + X.im * Complex.I‖ := by rw [Complex.re_add_im]
    _ ≤ ‖(X.re : ℂ)‖ + ‖(X.im : ℂ) * Complex.I‖ := norm_add_le _ _
    _ = |X.re| + |X.im| := by simp

private theorem complex_norm_ofReal_eq_abs (r : ℝ) : ‖(r : ℂ)‖ = |r| := by
  simp

theorem rot_weight (hS : SUB) {δ : ℝ} (hδ0 : 0 < δ) (hδ1 : δ ≤ 1 / 2) :
    ∃ C : ℝ, 0 < C ∧ ∀ (X : ℂ) (c₀ : ℝ),
      ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + |2 * (rho t * X).im + c₀|) ^ (-δ)) ≤
        ENNReal.ofReal (C * (1 + |c₀|) ^ (-δ / 4) * (1 + ‖X‖) ^ (-δ / 4)) := by
  obtain ⟨C₁, hC₁⟩ := hS δ hδ0 hδ1
  set K : ℝ := (5 : ℝ)⁻¹ ^ (-δ) with hKdef
  have hK : 0 < K := by positivity
  have hM : 0 < max C₁ 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  refine ⟨K * max C₁ 1, mul_pos hK hM, fun X c₀ => ?_⟩
  set A : ℝ := 2 * X.im + c₀ with hA
  set B : ℝ := 4 * X.re with hB
  set D : ℝ := c₀ - 2 * X.im with hD
  set c : Fin 3 → ℂ := ![(A : ℂ), (B : ℂ), (D : ℂ)] with hc
  have c0 : c 0 = (A : ℂ) := rfl
  have c1 : c 1 = (B : ℂ) := rfl
  have c2 : c 2 = (D : ℂ) := rfl
  set N : ℝ := ‖c‖ with hN
  have hN0 : 0 ≤ N := norm_nonneg _
  have hAN : |A| ≤ N := by rw [← complex_norm_ofReal_eq_abs, ← c0]; exact norm_le_pi_norm c 0
  have hBN : |B| ≤ N := by rw [← complex_norm_ofReal_eq_abs, ← c1]; exact norm_le_pi_norm c 1
  have hDN : |D| ≤ N := by rw [← complex_norm_ofReal_eq_abs, ← c2]; exact norm_le_pi_norm c 2
  have hc₀ : |c₀| ≤ N := by
    rw [abs_le] at hAN hDN ⊢
    constructor <;> linarith [hAN.1, hAN.2, hDN.1, hDN.2]
  have hX : ‖X‖ ≤ N := by
    have h1 := complex_norm_le_abs_re_add_abs_im X
    have hre : |X.re| ≤ N / 4 := by
      rw [abs_le] at hBN ⊢; constructor <;> linarith [hBN.1, hBN.2]
    have him : |X.im| ≤ N / 2 := by
      rw [abs_le] at hAN hDN ⊢; constructor <;> linarith [hAN.1, hAN.2, hDN.1, hDN.2]
    linarith
  have hpt : ∀ t ∈ Icc (1 : ℝ) 2,
      ENNReal.ofReal ((1 + |2 * (rho t * X).im + c₀|) ^ (-δ)) ≤
        ENNReal.ofReal K * ENNReal.ofReal ((1 + ‖c 0 + c 1 * t + c 2 * t ^ 2‖) ^ (-δ)) := by
    intro t ht
    rw [← ENNReal.ofReal_mul hK.le]
    apply ENNReal.ofReal_le_ofReal
    have hq : c 0 + c 1 * t + c 2 * t ^ 2 = ((A + B * t + D * t ^ 2 : ℝ) : ℂ) := by
      rw [c0, c1, c2]; push_cast; ring
    rw [hq, complex_norm_ofReal_eq_abs, key]
    set q : ℝ := A + B * t + D * t ^ 2 with hqdef
    have hdpos : 0 < 1 + t ^ 2 := by positivity
    have hd5 : 1 + t ^ 2 ≤ 5 := by nlinarith [ht.1, ht.2]
    rw [hKdef, ← Real.mul_rpow (by norm_num) (by positivity)]
    apply rpow_neg_le_rpow_neg_of_pos_of_le (by positivity) _ hδ0.le
    rw [abs_div, abs_of_pos hdpos]
    have hw0 : 0 ≤ |q| / (1 + t ^ 2) := div_nonneg (abs_nonneg _) hdpos.le
    have hwd : |q| / (1 + t ^ 2) * (1 + t ^ 2) = |q| := by
      exact div_mul_cancel₀ _ hdpos.ne'
    have := mul_le_mul_of_nonneg_left hd5 hw0
    linarith
  have hfin : C₁ * (1 + N) ^ (-δ / 2) ≤ max C₁ 1 * ((1 + |c₀|) ^ (-δ / 4) * (1 + ‖X‖) ^ (-δ / 4)) := by
    have hpos : 0 < 1 + N := by linarith
    have e : (1 + N) ^ (-δ / 2) = (1 + N) ^ (-δ / 4) * (1 + N) ^ (-δ / 4) := by
      rw [← Real.rpow_add hpos]; congr 1; ring
    have hδ4 : 0 ≤ δ / 4 := by positivity
    have ha : (1 + N) ^ (-δ / 4) ≤ (1 + |c₀|) ^ (-δ / 4) := by
      rw [neg_div]; exact rpow_neg_le_rpow_neg_of_pos_of_le (by positivity) (by linarith) hδ4
    have hb : (1 + N) ^ (-δ / 4) ≤ (1 + ‖X‖) ^ (-δ / 4) := by
      rw [neg_div]; exact rpow_neg_le_rpow_neg_of_pos_of_le (by positivity) (by linarith) hδ4
    have hab : (1 + N) ^ (-δ / 2) ≤ (1 + |c₀|) ^ (-δ / 4) * (1 + ‖X‖) ^ (-δ / 4) := by
      rw [e]; exact mul_le_mul ha hb (by positivity) (by positivity)
    exact mul_le_mul (le_max_left _ _) hab (by positivity) hM.le
  have hmono : ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + |2 * (rho t * X).im + c₀|) ^ (-δ)) ≤
      ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal K * ENNReal.ofReal ((1 + ‖c 0 + c 1 * t + c 2 * t ^ 2‖) ^ (-δ)) := by
    exact setLIntegral_mono' measurableSet_Icc hpt
  calc ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + |2 * (rho t * X).im + c₀|) ^ (-δ))
      ≤ ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal K * ENNReal.ofReal ((1 + ‖c 0 + c 1 * t + c 2 * t ^ 2‖) ^ (-δ)) := hmono
    _ = ENNReal.ofReal K * ∫⁻ t in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + ‖c 0 + c 1 * t + c 2 * t ^ 2‖) ^ (-δ)) :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal K * ENNReal.ofReal (C₁ * (1 + ‖c‖) ^ (-δ / 2)) := by
        gcongr
        exact hC₁ c
    _ ≤ ENNReal.ofReal K * ENNReal.ofReal (max C₁ 1 * ((1 + |c₀|) ^ (-δ / 4) * (1 + ‖X‖) ^ (-δ / 4))) := by
        gcongr
    _ = ENNReal.ofReal (K * max C₁ 1 * (1 + |c₀|) ^ (-δ / 4) * (1 + ‖X‖) ^ (-δ / 4)) := by
        rw [← ENNReal.ofReal_mul hK.le]; congr 1; ring

end OSAux
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoMulStar =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqNonneg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqNonneg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

private def gL (τ : ℝ) (p : ℕ) (i : Fin (p + 1)) : ℂ →ₗ[ℝ] ℂ :=
  if i = 0 then τ • LinearMap.id else LinearMap.id

private def fL (τ : ℝ) (p : ℕ) : (Fin (p + 1) → ℂ) →ₗ[ℝ] (Fin (p + 1) → ℂ) :=
  LinearMap.pi (fun i => (gL τ p i).comp (LinearMap.proj i))

private lemma fL_det (τ : ℝ) (p : ℕ) : LinearMap.det (fL τ p) = τ ^ 2 := by
  unfold fL
  rw [LinearMap.det_pi, Fin.prod_univ_succ]
  simp [gL, Fin.succ_ne_zero, LinearMap.det_smul, Complex.finrank_real_complex]

private def sclL (τ : ℝ) (p m : ℕ) : Xp (p + 1) m →ₗ[ℝ] Xp (p + 1) m :=
  LinearMap.prodMap (fL τ p) (LinearMap.prodMap (fL τ⁻¹ p) LinearMap.id)

private lemma sclL_apply (τ : ℝ) (p m : ℕ) (x : Xp (p + 1) m) : sclL τ p m x = scl τ x := by
  obtain ⟨a, b, c, d⟩ := x
  have h1 : fL τ p a = Function.update a 0 ((τ : ℂ) * a 0) := by
    funext i
    by_cases hi : i = 0
    · subst hi
      simp [fL, gL, Complex.real_smul]
    · simp [fL, gL, hi]
  have h2 : fL τ⁻¹ p b = Function.update b 0 (b 0 / (τ : ℂ)) := by
    funext i
    by_cases hi : i = 0
    · subst hi
      simp [fL, gL, Complex.real_smul, div_eq_inv_mul]
    · simp [fL, gL, hi]
  simp [sclL, scl, h1, h2]

theorem scl_mp {p m : ℕ} (τ : ℝ) (hτ : τ ≠ 0) :
    MeasurePreserving (scl (p := p) (m := m) τ) volume volume := by
  have hdet : LinearMap.det (sclL τ p m) = 1 := by
    unfold sclL
    rw [LinearMap.det_prodMap, LinearMap.det_prodMap, fL_det, fL_det, LinearMap.det_id, mul_one,
      inv_pow, mul_inv_cancel₀ (pow_ne_zero 2 hτ)]
  have hf : (scl (p := p) (m := m) τ) = sclL τ p m := funext fun x => (sclL_apply τ p m x).symm
  rw [hf]
  haveI : BorelSpace ((Fin m → ℂ) × ℝ) := Prod.borelSpace
  haveI : BorelSpace ((Fin (p + 1) → ℂ) × (Fin m → ℂ) × ℝ) := Prod.borelSpace
  haveI : BorelSpace (Xp (p + 1) m) := Prod.borelSpace
  haveI hp1 : (volume : Measure (Fin (p + 1) → ℂ)).IsAddHaarMeasure := by
    show (Measure.pi fun _ => volume).IsAddHaarMeasure
    infer_instance
  haveI hm1 : (volume : Measure (Fin m → ℂ)).IsAddHaarMeasure := by
    show (Measure.pi fun _ => volume).IsAddHaarMeasure
    infer_instance
  haveI : (volume : Measure ((Fin m → ℂ) × ℝ)).IsAddHaarMeasure := by
    show ((volume : Measure (Fin m → ℂ)).prod (volume : Measure ℝ)).IsAddHaarMeasure
    infer_instance
  haveI : (volume : Measure ((Fin (p + 1) → ℂ) × (Fin m → ℂ) × ℝ)).IsAddHaarMeasure := by
    show ((volume : Measure (Fin (p + 1) → ℂ)).prod
      (volume : Measure ((Fin m → ℂ) × ℝ))).IsAddHaarMeasure
    exact Measure.prod.instIsAddHaarMeasure _ _
  haveI : (volume : Measure (Xp (p + 1) m)).IsAddHaarMeasure := by
    show ((volume : Measure (Fin (p + 1) → ℂ)).prod
      (volume : Measure ((Fin (p + 1) → ℂ) × (Fin m → ℂ) × ℝ))).IsAddHaarMeasure
    exact Measure.prod.instIsAddHaarMeasure _ _
  refine ⟨(sclL τ p m).continuous_of_finiteDimensional.measurable, ?_⟩
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar (μ := volume) (by rw [hdet]; norm_num), hdet]
  simp

theorem scl_meas {p m : ℕ} : Measurable (fun q : ℝ × Xp (p + 1) m => scl q.1 q.2) := by
  unfold scl
  fun_prop

private lemma scl_fst_norm {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (x : Xp (p + 1) m) (j : Fin (p + 1)) :
    ‖x.1 j‖ ≤ ‖(scl τ x).1 j‖ := by
  by_cases hj : j = 0
  · subst hj
    have e : (scl τ x).1 0 = (τ : ℂ) * x.1 0 := by simp [scl]
    have hτ : ‖(τ : ℂ)‖ = τ := by
      rw [Complex.norm_real, Real.norm_of_nonneg (by linarith)]
    rw [e, norm_mul, hτ]
    exact le_mul_of_one_le_left (norm_nonneg _) h1
  · have e : (scl τ x).1 j = x.1 j := by simp [scl, hj]
    rw [e]

private lemma scl_snd_sq {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (h2 : τ ≤ 2) (x : Xp (p + 1) m) (j : Fin (p + 1)) :
    ‖x.2.1 j‖ ^ 2 / 4 ≤ ‖(scl τ x).2.1 j‖ ^ 2 := by
  have ha := sq_nonneg ‖x.2.1 j‖
  by_cases hj : j = 0
  · subst hj
    have hτ : ‖(τ : ℂ)‖ = τ := by
      rw [Complex.norm_real, Real.norm_of_nonneg (by linarith)]
    have e : (scl τ x).2.1 0 = x.2.1 0 / (τ : ℂ) := by simp [scl]
    rw [e, norm_div, hτ, div_pow, div_le_div_iff₀ (by norm_num) (by positivity)]
    apply mul_le_mul_of_nonneg_left _ ha
    nlinarith
  · have e : (scl τ x).2.1 j = x.2.1 j := by simp [scl, hj]
    rw [e]
    linarith

private lemma Lsq_scl {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (x : Xp (p + 1) m) (l : Fin (p + 2)) :
    Lsq x l ≤ Lsq (scl τ x) l := by
  unfold Lsq
  have hs : (∑ j : Fin (p + 1), if j.val < l.val then ‖x.1 j‖ ^ 2 else 0) ≤
      ∑ j : Fin (p + 1), if j.val < l.val then ‖(scl τ x).1 j‖ ^ 2 else 0 := by
    refine Finset.sum_le_sum fun j _ => ?_
    split_ifs
    · have h := scl_fst_norm τ h1 x j
      gcongr
    · exact le_rfl
  linarith

private lemma Lsq_pos {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) : 0 < Lsq x l := by
  unfold Lsq
  have h : 0 ≤ ∑ j : Fin p, (if j.val < l.val then ‖x.1 j‖ ^ 2 else 0) :=
    Finset.sum_nonneg fun j _ => by split_ifs <;> positivity
  linarith

private lemma rhoSq_nonneg {p m : ℕ} (x : Xp p m) (l : Fin (p + 1)) : 0 ≤ rhoSq x l := by
  unfold rhoSq
  have h1 := Lsq_pos x (Fin.last p)
  have h2 : 0 ≤ ∑ i, ‖x.2.2.1 i‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
  have h3 : 0 ≤ ∑ j : Fin p, (if l.val ≤ j.val then ‖x.2.1 j‖ ^ 2 else 0) :=
    Finset.sum_nonneg fun j _ => by split_ifs <;> positivity
  linarith

private lemma rhoSq_scl {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (h2 : τ ≤ 2) (x : Xp (p + 1) m) (l : Fin (p + 2)) :
    rhoSq x l / 4 ≤ rhoSq (scl τ x) l := by
  have hA := Lsq_scl τ h1 x (Fin.last (p + 1))
  have hA0 := Lsq_pos x (Fin.last (p + 1))
  have hB : (scl τ x).2.2.1 = x.2.2.1 := rfl
  have hB0 : 0 ≤ ∑ i, ‖x.2.2.1 i‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
  have hC : (∑ j : Fin (p + 1), (if l.val ≤ j.val then ‖x.2.1 j‖ ^ 2 else 0)) / 4 ≤
      ∑ j : Fin (p + 1), (if l.val ≤ j.val then ‖(scl τ x).2.1 j‖ ^ 2 else 0) := by
    rw [Finset.sum_div]
    refine Finset.sum_le_sum fun j _ => ?_
    split_ifs
    · exact scl_snd_sq τ h1 h2 x j
    · simp
  unfold rhoSq
  rw [hB]
  linarith

private lemma bco_scl {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (x : Xp (p + 1) m) (l : Fin (p + 2)) :
    bco (scl τ x) l = bco x l := by
  have e1 : (scl τ x).2.2.1 = x.2.2.1 := rfl
  have e2 : (scl τ x).2.2.2 = x.2.2.2 := rfl
  unfold bco
  rw [e1, e2]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  have key : (scl τ x).2.1 j * star ((scl τ x).1 j) = x.2.1 j * star (x.1 j) := by
    by_cases hj : j = 0
    · subst hj
      have hτ : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (by linarith)
      have e3 : (scl τ x).2.1 0 = x.2.1 0 / (τ : ℂ) := by simp [scl]
      have e4 : (scl τ x).1 0 = (τ : ℂ) * x.1 0 := by simp [scl]
      rw [e3, e4, star_mul', Complex.star_def, Complex.conj_ofReal]
      field_simp
    · have e3 : (scl τ x).2.1 j = x.2.1 j := by simp [scl, hj]
      have e4 : (scl τ x).1 j = x.1 j := by simp [scl, hj]
      rw [e3, e4]
  rw [key]

theorem de_scl {p m : ℕ} (τ : ℝ) (h1 : 1 ≤ τ) (h2 : τ ≤ 2) (x : Xp (p + 1) m) (l : Fin (p + 2)) :
    de x l / 2 ≤ de (scl τ x) l := by
  unfold de
  rw [bco_scl τ h1 x l]
  have hL := Lsq_scl τ h1 x l
  have hL0 := Lsq_pos x l
  have hr := rhoSq_scl τ h1 h2 x l
  have hr0 := rhoSq_nonneg x l
  have hb := sq_nonneg ‖bco x l‖
  have hm : Lsq x l * (rhoSq x l / 4) ≤ Lsq (scl τ x) l * rhoSq (scl τ x) l :=
    mul_le_mul hL hr (by positivity) (by linarith)
  have key : (Lsq x l * rhoSq x l + ‖bco x l‖ ^ 2) / 4 ≤
      Lsq (scl τ x) l * rhoSq (scl τ x) l + ‖bco x l‖ ^ 2 := by
    nlinarith
  have h4 : Real.sqrt ((Lsq x l * rhoSq x l + ‖bco x l‖ ^ 2) / 4) =
      Real.sqrt (Lsq x l * rhoSq x l + ‖bco x l‖ ^ 2) / 2 := by
    rw [Real.sqrt_div' _ (by norm_num : (0 : ℝ) ≤ 4)]
    congr 1
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]
  rw [← h4]
  exact Real.sqrt_le_sqrt key

private lemma linF_scl {p m : ℕ} (τ : ℝ) (hτ : τ ≠ 0) (η η' : Fin (p + 1) → ℂ) (ζ : Fin m → ℂ)
    (x : Xp (p + 1) m) :
    (τ : ℂ) * linF η η' ζ (scl τ x) = x.2.1 0 * η' 0 +
      ((∑ j : Fin p, (x.1 j.succ * η j.succ + x.2.1 j.succ * η' j.succ)) + ∑ i, x.2.2.1 i * ζ i) * τ +
      x.1 0 * η 0 * τ ^ 2 := by
  have hτ' : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hτ
  have e1 : (scl τ x).1 0 = (τ : ℂ) * x.1 0 := by simp [scl]
  have e2 : (scl τ x).2.1 0 = x.2.1 0 / (τ : ℂ) := by simp [scl]
  have e3 : ∀ j : Fin p, (scl τ x).1 j.succ = x.1 j.succ := fun j => by
    simp [scl, Fin.succ_ne_zero]
  have e4 : ∀ j : Fin p, (scl τ x).2.1 j.succ = x.2.1 j.succ := fun j => by
    simp [scl, Fin.succ_ne_zero]
  have e5 : (scl τ x).2.2.1 = x.2.2.1 := rfl
  have hk : (τ : ℂ) * (x.2.1 0 / (τ : ℂ) * η' 0) = x.2.1 0 * η' 0 := by
    field_simp
  unfold linF
  rw [Fin.sum_univ_succ]
  simp only [e1, e2, e3, e4, e5]
  linear_combination hk

private lemma enn_norm (z : ℂ) : ENNReal.ofReal ‖z‖ = (‖z‖₊ : ℝ≥0∞) := by
  rw [← coe_nnnorm, ENNReal.ofReal_coe_nnreal]

theorem scl_weight (hS : SUB) {δ γ : ℝ} (hδ0 : 0 < δ) (hδ1 : δ ≤ 1 / 2) (hγ0 : 0 < γ) (hγ : γ ≤ δ / 8) :
    ∃ C : ℝ, 0 < C ∧ ∀ {p m : ℕ} (η η' : Fin (p + 1) → ℂ) (ζ : Fin m → ℂ) (x : Xp (p + 1) m),
      ∫⁻ τ in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + ‖linF η η' ζ (scl τ x)‖) ^ (-δ / 4)) ≤
        ENNReal.ofReal C * (‖η' 0‖₊ : ℝ≥0∞) ^ (-γ) * (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ) := by
  obtain ⟨CS, hCS⟩ := hS (δ / 4) (by positivity) (by linarith)
  have hC : 0 < 2 ^ (δ / 4) * (|CS| + 1) := by positivity
  refine ⟨2 ^ (δ / 4) * (|CS| + 1), hC, ?_⟩
  intro p m η η' ζ x
  have hCn : ENNReal.ofReal (2 ^ (δ / 4) * (|CS| + 1)) ≠ 0 := by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]; exact hC
  have hng : -γ < 0 := by linarith
  by_cases hη : η' 0 = 0
  · refine le_top.trans (le_of_eq ?_)
    rw [hη, nnnorm_zero, ENNReal.coe_zero, ENNReal.zero_rpow_of_neg hng, ENNReal.mul_top hCn,
      ENNReal.top_mul]
    rw [Ne, ENNReal.rpow_eq_zero_iff]
    simp [hγ0.le]
  by_cases ha : x.2.1 0 = 0
  · refine le_top.trans (le_of_eq ?_)
    rw [ha, nnnorm_zero, ENNReal.coe_zero, ENNReal.zero_rpow_of_neg hng, ENNReal.mul_top]
    refine mul_ne_zero hCn ?_
    rw [Ne, ENNReal.rpow_eq_zero_iff]
    simp [hγ0.le]
  set R : ℂ := (∑ j : Fin p, (x.1 j.succ * η j.succ + x.2.1 j.succ * η' j.succ)) + ∑ i, x.2.2.1 i * ζ i
  set c : Fin 3 → ℂ := ![x.2.1 0 * η' 0, R, x.1 0 * η 0] with hc
  have hc0 : c 0 = x.2.1 0 * η' 0 := rfl
  have hc1 : c 1 = R := rfl
  have hc2 : c 2 = x.1 0 * η 0 := rfl
  have hpt : ∀ τ ∈ Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + ‖linF η η' ζ (scl τ x)‖) ^ (-δ / 4)) ≤
      ENNReal.ofReal (2 ^ (δ / 4)) *
        ENNReal.ofReal ((1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) ^ (-(δ / 4))) := by
    intro τ hτ
    have hτ0 : 0 < τ := by linarith [hτ.1]
    rw [← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have hP : ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖ ≤ 2 * ‖linF η η' ζ (scl τ x)‖ := by
      rw [hc0, hc1, hc2, ← linF_scl τ hτ0.ne' η η' ζ x, norm_mul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos hτ0]
      gcongr
      exact hτ.2
    have hF := norm_nonneg (linF η η' ζ (scl τ x))
    have hP0 := norm_nonneg (c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2)
    have h1 : (1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) / 2 ≤ 1 + ‖linF η η' ζ (scl τ x)‖ := by linarith
    calc (1 + ‖linF η η' ζ (scl τ x)‖) ^ (-δ / 4)
        ≤ ((1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) / 2) ^ (-δ / 4) :=
          Real.rpow_le_rpow_of_nonpos (by positivity) h1 (by linarith)
      _ = 2 ^ (δ / 4) * (1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) ^ (-(δ / 4)) := by
          rw [Real.div_rpow (by positivity) (by norm_num), neg_div,
            Real.rpow_neg (x := 2) (by norm_num), div_inv_eq_mul, mul_comm]
  have ht : 0 < ‖x.2.1 0‖ * ‖η' 0‖ := mul_pos (norm_pos_iff.2 ha) (norm_pos_iff.2 hη)
  have hct : ‖x.2.1 0‖ * ‖η' 0‖ ≤ ‖c‖ := by
    rw [← norm_mul, ← hc0]; exact norm_le_pi_norm c 0
  have e1 : (1 + ‖c‖) ^ (-(δ / 4) / 2) ≤ (1 + ‖x.2.1 0‖ * ‖η' 0‖) ^ (-(δ / 4) / 2) :=
    Real.rpow_le_rpow_of_nonpos (by positivity) (by linarith) (by linarith)
  have e2 : (1 + ‖x.2.1 0‖ * ‖η' 0‖) ^ (-(δ / 4) / 2) ≤ (1 + ‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) :=
    Real.rpow_le_rpow_of_exponent_le (by linarith) (by linarith)
  have e3 : (1 + ‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) ≤ (‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) :=
    Real.rpow_le_rpow_of_nonpos ht (by linarith) (by linarith)
  have e4 : (‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) = ‖η' 0‖ ^ (-γ) * ‖x.2.1 0‖ ^ (-γ) := by
    rw [Real.mul_rpow (norm_nonneg _) (norm_nonneg _), mul_comm]
  have e5 : CS * (1 + ‖c‖) ^ (-(δ / 4) / 2) ≤ (|CS| + 1) * (‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) :=
    calc CS * (1 + ‖c‖) ^ (-(δ / 4) / 2) ≤ (|CS| + 1) * (1 + ‖c‖) ^ (-(δ / 4) / 2) :=
          mul_le_mul_of_nonneg_right (by linarith [le_abs_self CS]) (by positivity)
      _ ≤ (|CS| + 1) * (‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ) :=
          mul_le_mul_of_nonneg_left (e1.trans (e2.trans e3)) (by positivity)
  calc ∫⁻ τ in Icc (1 : ℝ) 2, ENNReal.ofReal ((1 + ‖linF η η' ζ (scl τ x)‖) ^ (-δ / 4))
      ≤ ∫⁻ τ in Icc (1 : ℝ) 2, ENNReal.ofReal (2 ^ (δ / 4)) *
          ENNReal.ofReal ((1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) ^ (-(δ / 4))) :=
        setLIntegral_mono' measurableSet_Icc hpt
    _ = ENNReal.ofReal (2 ^ (δ / 4)) * ∫⁻ τ in Icc (1 : ℝ) 2,
          ENNReal.ofReal ((1 + ‖c 0 + c 1 * τ + c 2 * (τ : ℂ) ^ 2‖) ^ (-(δ / 4))) :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal (2 ^ (δ / 4)) * ENNReal.ofReal (CS * (1 + ‖c‖) ^ (-(δ / 4) / 2)) := by
        gcongr; exact hCS c
    _ = ENNReal.ofReal (2 ^ (δ / 4) * (CS * (1 + ‖c‖) ^ (-(δ / 4) / 2))) :=
        (ENNReal.ofReal_mul (by positivity)).symm
    _ ≤ ENNReal.ofReal (2 ^ (δ / 4) * (|CS| + 1) * ‖η' 0‖ ^ (-γ) * ‖x.2.1 0‖ ^ (-γ)) := by
        apply ENNReal.ofReal_le_ofReal
        calc 2 ^ (δ / 4) * (CS * (1 + ‖c‖) ^ (-(δ / 4) / 2))
            ≤ 2 ^ (δ / 4) * ((|CS| + 1) * (‖x.2.1 0‖ * ‖η' 0‖) ^ (-γ)) :=
              mul_le_mul_of_nonneg_left e5 (by positivity)
          _ = 2 ^ (δ / 4) * (|CS| + 1) * ‖η' 0‖ ^ (-γ) * ‖x.2.1 0‖ ^ (-γ) := by rw [e4]; ring
    _ = ENNReal.ofReal (2 ^ (δ / 4) * (|CS| + 1)) * (‖η' 0‖₊ : ℝ≥0∞) ^ (-γ) *
          (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ) := by
        rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_mul (by positivity),
          ← ENNReal.ofReal_rpow_of_pos (norm_pos_iff.2 hη),
          ← ENNReal.ofReal_rpow_of_pos (norm_pos_iff.2 ha), enn_norm, enn_norm]

end OSAux
end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqNonneg =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Order.Group.Lattice\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.ExponentConditionNeg\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoMulStar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqInsSucc\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.RhoSqNonneg\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Xi
namespace OSAux

lemma fS_scl {p m : ℕ} (s : Fin (p + 2) → ℝ) (hs0 : ∀ l, 0 ≤ s l) (τ : ℝ) (hτ : τ ∈ Icc (1 : ℝ) 2)
    (x : Xp (p + 1) m) : fS s (scl τ x) ≤ ENNReal.ofReal (2 ^ ∑ l, s l) * fS s x := by
  unfold fS
  rw [Real.rpow_sum_of_pos (by norm_num), ENNReal.ofReal_prod_of_nonneg (fun i _ => by positivity),
    ← Finset.prod_mul_distrib]
  apply Finset.prod_le_prod'
  intro l _
  rw [← ENNReal.ofReal_mul (by positivity)]
  apply ENNReal.ofReal_le_ofReal
  have h1 := de_scl τ hτ.1 hτ.2 x l
  have h2 := de_ge_one x l
  calc de (scl τ x) l ^ (-s l) ≤ (de x l / 2) ^ (-s l) :=
        Real.rpow_le_rpow_of_nonpos (by linarith) h1 (by linarith [hs0 l])
    _ = 2 ^ s l * de x l ^ (-s l) := by
        rw [Real.div_rpow (by linarith) (by norm_num), Real.rpow_neg (by norm_num : (0:ℝ) ≤ 2),
          div_inv_eq_mul, mul_comm]

lemma fS_rot {p m : ℕ} (s : Fin (p + 2) → ℝ) (t : ℝ) (x : Xp (p + 1) m) : fS s (rot t x) = fS s x := by
  unfold fS
  simp only [de_rot]

end OSAux

open OSAux in
theorem oscillatoryBound' (hT : TailFin) (hC1 : C1) (hS : SUB) (hK : KER) (hL : SLOW) : OS := by
  intro p m δ γ e hδ0 hδ1 hγ0 hγ hepos hsum
  set s : Fin (p + 2) → ℝ := fun l => s0N (p + 1) m l - e l with hs
  have hS0 : 0 ≤ ∑ i : Fin (p + 1), e i.succ := Finset.sum_nonneg (fun i _ => (hepos _).le)
  have hs0 : ∀ l, 0 ≤ s l := by
    intro l
    have hle : e l ≤ 1 := by
      refine Fin.cases ?_ (fun i => ?_) l
      · linarith [hepos 0]
      · have : e i.succ ≤ ∑ i : Fin (p + 1), e i.succ := Finset.single_le_sum
          (f := fun i : Fin (p + 1) => e i.succ) (fun j _ => (hepos _).le) (Finset.mem_univ i)
        linarith [hepos 0]
    have h1 : 1 ≤ s0N (p + 1) m l := by
      unfold s0N; split_ifs
      · norm_num
      · have : (0:ℝ) ≤ m := Nat.cast_nonneg m
        linarith
    simp only [hs]; linarith
  obtain ⟨Cr, hCr0, hrot⟩ := rot_weight hS hδ0 hδ1
  obtain ⟨C2, hC20, hscl⟩ := scl_weight hS hδ0 hδ1 hγ0 hγ
  obtain ⟨C3, hC3⟩ := tail_bound hT hC1 hK hL (m := m) e hγ0 (by linarith) hepos hsum
  set Ks : ℝ := 2 ^ ∑ l, s l with hKs
  have hKs0 : 0 ≤ Ks := by positivity
  refine ⟨Cr * Ks * C2 * max C3 0, ?_⟩
  intro η η' ζ c₀ hη
  set w0 : Xp (p + 1) m → ℝ≥0∞ := fun x => ENNReal.ofReal ((1 + |2 * (linF η η' ζ x).im + c₀|) ^ (-δ))
    with hw0d
  set w1 : Xp (p + 1) m → ℝ≥0∞ := fun x => ENNReal.ofReal ((1 + ‖linF η η' ζ x‖) ^ (-δ / 4)) with hw1d
  have hw0 : Measurable w0 :=
    ENNReal.measurable_ofReal.comp ((by fun_prop : Measurable (fun r : ℂ => (1 + |2 * r.im + c₀|) ^ (-δ))).comp
      (cont_linF η η' ζ).measurable)
  have hw1 : Measurable w1 :=
    ENNReal.measurable_ofReal.comp ((by fun_prop : Measurable (fun r : ℂ => (1 + ‖r‖) ^ (-δ / 4))).comp
      (cont_linF η η' ζ).measurable)
  have hf := meas_fS (p := p) (m := m) s
  have hN : (‖η' 0‖₊ : ℝ≥0∞) ^ (-γ) = ENNReal.ofReal (‖η' 0‖ ^ (-γ)) := by
    have e0 : ENNReal.ofReal ‖η' 0‖ = (‖η' 0‖₊ : ℝ≥0∞) := by
      rw [← coe_nnnorm, ENNReal.ofReal_coe_nnreal]
    rw [← e0, ENNReal.ofReal_rpow_of_pos (norm_pos_iff.mpr hη)]
  have stepA : OSInt p m s δ η η' ζ c₀ ≤
      ENNReal.ofReal (Cr * (1 + |c₀|) ^ (-δ / 4)) * ∫⁻ x, fS s x * w1 x := by
    have hA := avg (μ := volume) rot rot_meas (fun t _ => rot_mp t) hf hw0 1
      (fun t _ x => by rw [one_mul, fS_rot])
    calc OSInt p m s δ η η' ζ c₀ = ∫⁻ x, fS s x * w0 x := rfl
      _ ≤ 1 * ∫⁻ x, fS s x * (∫⁻ t in Icc (1 : ℝ) 2, w0 (rot t x)) := hA
      _ ≤ ∫⁻ x, fS s x * ENNReal.ofReal (Cr * (1 + |c₀|) ^ (-δ / 4) * (1 + ‖linF η η' ζ x‖) ^ (-δ / 4)) := by
          rw [one_mul]
          refine lintegral_mono (fun x => ?_)
          gcongr
          simp only [hw0d, linF_rot]
          exact hrot _ _
      _ = ENNReal.ofReal (Cr * (1 + |c₀|) ^ (-δ / 4)) * ∫⁻ x, fS s x * w1 x := by
          rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
          refine lintegral_congr (fun x => ?_)
          rw [hw1d, ENNReal.ofReal_mul (mul_nonneg hCr0.le (by positivity))]
          ring
  have stepB : ∫⁻ x, fS s x * w1 x ≤
      ENNReal.ofReal Ks * (ENNReal.ofReal C2 * ENNReal.ofReal (‖η' 0‖ ^ (-γ)) *
        ∫⁻ x : Xp (p + 1) m, fS s x * (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ)) := by
    have hB := avg (μ := volume) scl scl_meas (fun τ hτ => scl_mp τ (by linarith [hτ.1])) hf hw1
      (ENNReal.ofReal Ks) (fun τ hτ x => fS_scl s hs0 τ hτ x)
    refine hB.trans ?_
    gcongr
    rw [← lintegral_const_mul' _ _ (ENNReal.mul_ne_top ENNReal.ofReal_ne_top ENNReal.ofReal_ne_top)]
    refine lintegral_mono (fun x => ?_)
    calc fS s x * (∫⁻ τ in Icc (1 : ℝ) 2, w1 (scl τ x))
        ≤ fS s x * (ENNReal.ofReal C2 * (‖η' 0‖₊ : ℝ≥0∞) ^ (-γ) * (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ)) := by
          gcongr
          exact hscl η η' ζ x
      _ = _ := by rw [hN]; ring
  have hC3' : ∫⁻ x : Xp (p + 1) m, fS s x * (‖x.2.1 0‖₊ : ℝ≥0∞) ^ (-γ) ≤ ENNReal.ofReal (max C3 0) :=
    hC3.trans (ENNReal.ofReal_le_ofReal (le_max_left _ _))
  calc OSInt p m s δ η η' ζ c₀
      ≤ ENNReal.ofReal (Cr * (1 + |c₀|) ^ (-δ / 4)) * (ENNReal.ofReal Ks * (ENNReal.ofReal C2 *
          ENNReal.ofReal (‖η' 0‖ ^ (-γ)) * ENNReal.ofReal (max C3 0))) := by
        refine stepA.trans ?_
        gcongr
        exact stepB.trans (by gcongr)
    _ = ENNReal.ofReal (Cr * Ks * C2 * max C3 0 * ‖η' 0‖ ^ (-γ) * (1 + |c₀|) ^ (-δ / 4)) := by
        have h1 : 0 ≤ (1 + |c₀|) ^ (-δ / 4) := by positivity
        have h2 : 0 ≤ ‖η' 0‖ ^ (-γ) := by positivity
        have h3 : 0 ≤ max C3 0 := le_max_right _ _
        rw [ENNReal.ofReal_mul (mul_nonneg (mul_nonneg (mul_nonneg (mul_nonneg hCr0.le hKs0) hC20.le) h3) h2),
          ENNReal.ofReal_mul (mul_nonneg (mul_nonneg (mul_nonneg hCr0.le hKs0) hC20.le) h3),
          ENNReal.ofReal_mul (mul_nonneg (mul_nonneg hCr0.le hKs0) hC20.le),
          ENNReal.ofReal_mul (mul_nonneg hCr0.le hKs0), ENNReal.ofReal_mul hCr0.le,
          ENNReal.ofReal_mul hCr0.le]
        ring

end ReciprocityTheory.ChartRestriction.DS.Xi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.OscillatoryBound =====
