module

public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent
public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
public import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet
public import Formalism.LocalToGlobal.CharacterGerms.NegMem
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimitsStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGaugeBilinearTermOfTypeNe, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSet, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSetStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CartHypOfIntegralGaugedFormalGroupLaw

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGaugeBilinearTermOfTypeNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGaugeBilinearTermOfTypeNe", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\npublic import Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical
open Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds MvPowerSeries

namespace GlobalTheory.RowLaw

variable {C : Type} [Field C]

theorem coeff_subst_eq_zero_of_lt_order {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) {f : MvPowerSeries σ C} {n : ℕ}
    (hf : ∀ e : σ →₀ ℕ, e.degree < n → coeff e f = 0) :
    (n : ℕ∞) ≤ (subst a f).order := by
  refine le_trans ?_ (le_order_subst (hasSubst_of_constantCoeff_zero ha) f)
  have h1 : (1 : ℕ∞) ≤ ⨅ i, (a i).order :=
    le_iInf fun i => one_le_order_iff_constCoeff_eq_zero.2 (ha i)
  calc (n : ℕ∞) = 1 * n := (one_mul _).symm
    _ ≤ _ := mul_le_mul' h1 (nat_le_order hf)

theorem subst_sum_smul {σ τ ι : Type} {a : σ → MvPowerSeries τ C} (ha : HasSubst a) (s : Finset ι)
    (c : ι → C) (f : ι → MvPowerSeries σ C) :
    subst a (∑ i ∈ s, c i • f i) = ∑ i ∈ s, c i • subst a (f i) := by

  rw [← coe_substAlgHom ha, map_sum]
  simp only [map_smul]

theorem coeff_single_subst {σ τ : Type} [Fintype σ] {a : σ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) {f : MvPowerSeries σ C} (hf : constantCoeff f = 0) (t : τ) :
    coeff (Finsupp.single t 1) (subst a f) =
      ∑ s, coeff (Finsupp.single s 1) f * coeff (Finsupp.single t 1) (a s) := by
  have hs := hasSubst_of_constantCoeff_zero ha
  set L : MvPowerSeries σ C := ∑ s, coeff (Finsupp.single s 1) f • (X s : MvPowerSeries σ C) with hL
  have hr : ((2 : ℕ) : ℕ∞) ≤ (subst a (f - L)).order := by
    apply coeff_subst_eq_zero_of_lt_order ha
    intro e he

    rw [map_sub, hL, map_sum, sub_eq_zero]
    simp only [coeff_smul, coeff_X]
    by_cases h0 : e.degree = 0
    · rw [Finsupp.degree_eq_zero_iff] at h0
      subst h0
      rw [coeff_zero_eq_constantCoeff_apply, hf]
      symm
      refine Finset.sum_eq_zero fun s _ => ?_
      rw [if_neg, mul_zero]
      exact (Finsupp.single_ne_zero.2 one_ne_zero).symm
    · obtain ⟨i, rfl⟩ := finsupp_deg_one e (by omega)
      rw [Finset.sum_eq_single i]
      · simp
      · intro s _ hsi
        rw [if_neg, mul_zero]
        exact fun h => hsi (Finsupp.single_left_injective one_ne_zero h).symm
      · simp
  have hz : coeff (Finsupp.single t 1) (subst a (f - L)) = 0 :=
    coeff_of_lt_order (lt_of_lt_of_le (by rw [Finsupp.degree_single]; exact_mod_cast one_lt_two) hr)
  rw [subst_sub hs, map_sub, sub_eq_zero] at hz

  rw [hz, hL, subst_sum_smul hs, map_sum]
  simp only [coeff_smul, subst_X hs]

def bexp {κ : Type} (a b : κ) : Fin 2 × κ →₀ ℕ := Finsupp.single (0, a) 1 + Finsupp.single (1, b) 1

theorem bexp_degree {κ : Type} (a b : κ) : (bexp a b).degree = 2 := by
  simp [bexp, Finsupp.degree_single]

theorem bexp_inj {κ : Type} {a b a' b' : κ} (h : bexp a b = bexp a' b') : a = a' ∧ b = b' := by
  have h0 := DFunLike.congr_fun h (0, a)
  have h1 := DFunLike.congr_fun h (1, b)
  simp only [bexp, Finsupp.add_apply, Finsupp.single_apply, Prod.mk.injEq] at h0 h1
  constructor
  · by_contra hc
    simp [Ne.symm hc] at h0
  · by_contra hc
    simp [Ne.symm hc] at h1

theorem eq_bexp {κ : Type} (e : Fin 2 × κ →₀ ℕ) (he : e.degree < 3) {a b : κ}
    (ha : (0, a) ∈ e.support) (hb : (1, b) ∈ e.support) : e = bexp a b := by
  have hle : bexp a b ≤ e := by
    intro p
    have ha' := Finsupp.mem_support_iff.1 ha
    have hb' := Finsupp.mem_support_iff.1 hb
    simp only [bexp, Finsupp.add_apply, Finsupp.single_apply]
    split_ifs with h1 h2 h2
    · rw [← h1] at h2; simp at h2
    · rw [← h1]; omega
    · rw [← h2]; omega
    · omega
  have hsum : bexp a b + (e - bexp a b) = e := add_tsub_cancel_of_le hle
  have hd : (bexp a b).degree + (e - bexp a b).degree = e.degree := by rw [← map_add (f := _), hsum]
  rw [bexp_degree] at hd
  have h0 : (e - bexp a b).degree = 0 := by omega
  rw [Finsupp.degree_eq_zero_iff] at h0
  rw [h0, add_zero] at hsum
  exact hsum.symm

theorem X_mul_X_eq {κ : Type} (a b : κ) :
    (X (0, a) * X (1, b) : MvPowerSeries (Fin 2 × κ) C) = monomial (bexp a b) 1 := by
  rw [X_def, X_def, monomial_mul_monomial, one_mul]; rfl

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

theorem hAt_order (Y : RawChart C d I κ)
    (hax : ∀ (g : Fin 2) (e : Fin 2 × κ →₀ ℕ), (∀ s ∈ e.support, s.1 ≠ g) → coeff e Y.h = 0)
    {τ : Type} {a b : κ → MvPowerSeries τ C} (ha : ∀ x, constantCoeff (a x) = 0)
    (hb : ∀ x, constantCoeff (b x) = 0) :
    ((3 : ℕ) : ℕ∞) ≤ (hAt Y a b - ∑ p : κ × κ, coeff (bexp p.1 p.2) Y.h • (a p.1 * b p.2)).order := by
  have hc : ∀ p : Fin 2 × κ, constantCoeff (if p.1 = 0 then a p.2 else b p.2) = 0 := fun p => by
    split_ifs
    · exact ha _
    · exact hb _
  have hs := hasSubst_of_constantCoeff_zero hc
  have key := coeff_subst_eq_zero_of_lt_order hc (n := 3)
    (f := Y.h - ∑ p : κ × κ, coeff (bexp p.1 p.2) Y.h • (X (0, p.1) * X (1, p.2))) (by
      intro e he

      rw [map_sub, map_sum, sub_eq_zero]
      simp only [coeff_smul, X_mul_X_eq, coeff_monomial]
      by_cases h : ∃ x y, e = bexp x y
      · obtain ⟨x, y, rfl⟩ := h
        rw [Finset.sum_eq_single (x, y)]
        · simp
        · intro p _ hp
          rw [if_neg, mul_zero]
          intro h
          exact hp (Prod.ext (bexp_inj h).1.symm (bexp_inj h).2.symm)
        · simp
      · push Not at h
        rw [Finset.sum_eq_zero fun p _ => by rw [if_neg (h _ _), mul_zero]]
        by_cases h0 : ∀ s ∈ e.support, s.1 ≠ 0
        · exact hax 0 e h0
        by_cases h1 : ∀ s ∈ e.support, s.1 ≠ 1
        · exact hax 1 e h1
        push Not at h0 h1
        obtain ⟨⟨g, x⟩, hx, rfl⟩ := h0
        obtain ⟨⟨g', y⟩, hy, rfl⟩ := h1
        exact absurd (eq_bexp e he hx hy) (h x y))
  rw [subst_sub hs, subst_sum_smul hs] at key
  simpa only [subst_mul hs, subst_X hs, hAt, if_true, one_ne_zero, if_false] using key

theorem coeff_mvExp_two {τ : Type} {F : MvPowerSeries τ C} (hF : ((2 : ℕ) : ℕ∞) ≤ F.order) (m : τ →₀ ℕ)
    (hm : m.degree = 2) : coeff m (mvExp F) = coeff m F := by
  have hm0 : m ≠ 0 := by rintro rfl; simp at hm
  have h2 : coeff m (F ^ 2) = 0 := by
    apply coeff_of_lt_order
    refine lt_of_lt_of_le ?_ (le_order_pow 2)
    refine lt_of_lt_of_le ?_ (nsmul_le_nsmul_right hF 2)
    rw [hm]
    decide
  show ∑ k ∈ Finset.range (m.degree + 1), coeff m (F ^ k) / (k.factorial : C) = _
  rw [hm]
  simp [Finset.sum_range_succ, h2, coeff_one, hm0]

theorem ge_zero_of_pow_eq_one (V : VF C) {N : ℕ} (hN : N ≠ 0) {a : C} (ha : a ^ N = 1) : V.Ge 0 a := by
  apply GlobalTheory.RowLaw.PureTypical.ge_of_pow_eq_one <;> assumption

theorem ge_zero_of_sub_mul (V : VF C) {N : ℕ} (hN : V.v (N : C) = 0) {a b z : C} (ha : a ^ N = 1)
    (hb : b ^ N = 1) (hab : a ≠ b) (hz : V.Ge 0 ((a - b) * z)) : V.Ge 0 z := by
  have hN0 : N ≠ 0 := by
    rintro rfl
    rw [Nat.cast_zero, V.v.map_zero] at hN
    exact WithTop.top_ne_zero hN
  obtain ⟨n, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hN0
  have hbi := ge_zero_of_pow_eq_one V hN0 hb
  set η := a * b ^ n with hη
  have hηN : η ^ (n + 1) = 1 := by
    rw [hη, mul_pow, ← pow_mul, mul_comm n, pow_mul]
    simp only [Nat.succ_eq_add_one] at ha hb
    rw [ha, hb, one_pow, one_mul]
  have hb' : b * b ^ n = 1 := by rw [← pow_succ']; exact hb
  have hη1 : η - 1 = b ^ n * (a - b) := by rw [hη, ← hb']; ring
  have hb0 : b ≠ 0 := by rintro rfl; simp at hb'
  have hne : η - 1 ≠ 0 := by
    rw [hη1]; exact mul_ne_zero (pow_ne_zero _ hb0) (sub_ne_zero.2 hab)
  have hsum : ∑ i ∈ Finset.range (n + 1), η ^ i = 0 := by
    have := geom_sum_mul η (n + 1)
    rw [hηN, sub_self] at this
    exact (mul_eq_zero.1 this).resolve_right hne
  have hηi := ge_zero_of_pow_eq_one V (Nat.succ_ne_zero n) hηN
  have hS : V.Ge 0 (∑ i ∈ Finset.range (n + 1), ∑ j ∈ Finset.range i, η ^ j) :=
    VF.Ge.sum fun i _ => VF.Ge.sum fun j _ => hηi.pow j
  have hE : (∑ i ∈ Finset.range (n + 1), ∑ j ∈ Finset.range i, η ^ j) * (η - 1) = -((n + 1 : ℕ) : C) := by
    rw [Finset.sum_mul]
    simp only [geom_sum_mul, Finset.sum_sub_distrib, hsum]
    simp
  have hfin : V.Ge 0 (((n + 1 : ℕ) : C) * z) := by
    have := (hS.mul_int ((hbi.pow n).mul_int hz)).neg
    convert this using 1
    rw [← mul_assoc (b ^ n), ← hη1, ← mul_assoc, hE]
    ring
  unfold VF.Ge at hfin ⊢
  rw [V.v.map_mul] at hfin
  simp only [Nat.succ_eq_add_one] at hN
  rwa [hN, zero_add] at hfin

variable {Y : RawChart C d I κ} {V : VF C}

theorem RLaw.constantCoeff_lg (h : RLaw Y V) (i : κ) : constantCoeff (Y.lg i) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, h.lin i 0 (by simp), coeff_zero_eq_constantCoeff_apply,
    constantCoeff_X]

theorem RLaw.coeff_single_lg (h : RLaw Y V) (i s : κ) :
    coeff (Finsupp.single s 1) (Y.lg i) = if s = i then 1 else 0 := by
  rw [h.lin i _ (by rw [Finsupp.degree_single]), coeff_X]
  simp only [(Finsupp.single_left_injective one_ne_zero).eq_iff]

theorem RLaw.coeff_single_ex (h : RLaw Y V) (i s : κ) :
    coeff (Finsupp.single s 1) (Y.ex i) = if s = i then 1 else 0 := by
  have := coeff_single_subst h.exc (h.constantCoeff_lg i) s
  rw [h.lgex, coeff_X] at this
  simp only [h.coeff_single_lg, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true,
    (Finsupp.single_left_injective one_ne_zero).eq_iff] at this
  exact this.symm

theorem RLaw.constantCoeff_lin (h : RLaw Y V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ x, constantCoeff (a x) = 0) (x : κ) : constantCoeff (∑ y, M x y • subst a (Y.lg y)) = 0 := by

  rw [map_sum]
  refine Finset.sum_eq_zero fun y _ => ?_
  rw [constantCoeff_smul, Formalism.L2.FormalSeriesBounds.constantCoeff_subst_zero ha (h.constantCoeff_lg y), smul_zero]

theorem RLaw.constantCoeff_endP (h : RLaw Y V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ x, constantCoeff (a x) = 0) (x : κ) : constantCoeff (endP Y M a x) = 0 :=
  Formalism.L2.FormalSeriesBounds.constantCoeff_subst_zero (h.constantCoeff_lin M ha) (h.exc x)

theorem RLaw.coeff_single_endP (h : RLaw Y V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ x, constantCoeff (a x) = 0) (x : κ) (t : τ) :
    coeff (Finsupp.single t 1) (endP Y M a x) = ∑ y, M x y * coeff (Finsupp.single t 1) (a y) := by
  unfold endP
  rw [coeff_single_subst (h.constantCoeff_lin M ha) (h.exc x)]
  simp only [h.coeff_single_ex, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

  rw [map_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [coeff_smul, coeff_single_subst ha (h.constantCoeff_lg y)]
  simp only [h.coeff_single_lg, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]

theorem coeff_bexp_mul_X (f : MvPowerSeries (Fin 2 × κ) C) (s t y : κ) :
    coeff (bexp s t) (f * X (1, y)) = if y = t then coeff (Finsupp.single (0, s) 1) f else 0 := by
  rw [X_def, coeff_mul_monomial]
  by_cases hy : y = t
  · subst hy
    rw [bexp, if_pos (le_add_self), if_pos rfl, mul_one, add_tsub_cancel_right]
  · rw [if_neg hy, if_neg]
    rw [Finsupp.single_le_iff]
    simp [bexp, Ne.symm hy]

theorem coeff_bexp_X_mul (f : MvPowerSeries (Fin 2 × κ) C) (s t x : κ) :
    coeff (bexp s t) (X (0, x) * f) = if x = s then coeff (Finsupp.single (1, t) 1) f else 0 := by
  rw [X_def, coeff_monomial_mul]
  by_cases hy : x = s
  · subst hy
    rw [bexp, if_pos (le_self_add), if_pos rfl, one_mul, add_tsub_cancel_left]
  · rw [if_neg hy, if_neg]
    rw [Finsupp.single_le_iff]
    simp [bexp, Ne.symm hy]

theorem two_le_order_hAt (h : RLaw Y V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ x, constantCoeff (a x) = 0) (hb : ∀ x, constantCoeff (b x) = 0) (e : τ →₀ ℕ)
    (he : e.degree < 2) : coeff e (hAt Y a b) = 0 := by
  have h3 := coeff_of_lt_order (d := e) (lt_of_lt_of_le (by exact_mod_cast (by omega : e.degree < 3))
    (hAt_order Y h.axes ha hb))

  rw [map_sub, sub_eq_zero, map_sum] at h3
  rw [h3]
  refine Finset.sum_eq_zero fun p _ => ?_
  rw [coeff_smul, coeff_of_lt_order (d := e), mul_zero]
  refine lt_of_lt_of_le ?_ le_order_mul
  refine lt_of_lt_of_le ?_ (add_le_add (one_le_order_iff_constCoeff_eq_zero.2 (ha _))
    (one_le_order_iff_constCoeff_eq_zero.2 (hb _)))
  exact_mod_cast he

theorem IsEnd.bilinear (h : RLaw Y V) {M M' : Matrix κ κ C} (hE : IsEnd Y V M M') (s t : κ) :
    V.Ge 0 (∑ x, coeff (bexp x t) Y.h * M x s - ∑ y, coeff (bexp s y) Y.h * M' y t) := by
  have hg : ∀ (j : Fin 2) x, constantCoeff (gp C κ j x) = 0 := fun j x => constantCoeff_X _
  have h0 := hE.2.2 (bexp s t)
  rw [coeff_mvExp_two (nat_le_order fun e he => by
    rw [map_sub, two_le_order_hAt h (h.constantCoeff_endP M (hg 0)) (hg 1) e he,
      two_le_order_hAt h (hg 0) (h.constantCoeff_endP M' (hg 1)) e he, sub_zero]) _ (bexp_degree s t),
    map_sub] at h0
  have hlt : (((bexp s t).degree : ℕ) : ℕ∞) < ((3 : ℕ) : ℕ∞) := by
    rw [bexp_degree]; exact_mod_cast (by omega : 2 < 3)
  have h1 := coeff_of_lt_order (lt_of_lt_of_le hlt
    (hAt_order Y h.axes (h.constantCoeff_endP M (hg 0)) (hg 1)))
  have h2 := coeff_of_lt_order (lt_of_lt_of_le hlt
    (hAt_order Y h.axes (hg 0) (h.constantCoeff_endP M' (hg 1))))

  rw [map_sub, sub_eq_zero, map_sum] at h1 h2
  rw [h1, h2] at h0
  have hX : ∀ (j : Fin 2) (y s : κ), coeff (Finsupp.single (j, s) 1) (gp C κ j y) = if s = y then 1 else 0 := by
    intro j y s
    unfold gp
    rw [coeff_X]
    simp only [(Finsupp.single_left_injective one_ne_zero).eq_iff, Prod.mk.injEq, true_and]
  convert h0 using 2
  · rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun x _ => ?_
    have : ∀ y, coeff (bexp s t) (endP Y M (gp C κ (0 : Fin 2)) x * gp C κ 1 y) =
        if y = t then M x s else 0 := fun y => by
      rw [show gp C κ (1 : Fin 2) y = X (1, y) from rfl, coeff_bexp_mul_X, h.coeff_single_endP M (hg 0)]
      simp [hX]
    simp [this]
  · rw [Fintype.sum_prod_type_right]
    refine Finset.sum_congr rfl fun y _ => ?_
    have : ∀ x, coeff (bexp s t) (gp C κ 0 x * endP Y M' (gp C κ (1 : Fin 2)) y) =
        if x = s then M' y t else 0 := fun x => by
      rw [show gp C κ (0 : Fin 2) x = X (0, x) from rfl, coeff_bexp_X_mul, h.coeff_single_endP M' (hg 1)]
      simp [hX]
    simp [this]

theorem gaugeBilinearTerm_eq_neg_double_sum (Y : RawChart C d I κ) (w v : κ → C) :
    Y.sg1 w v = -∑ x, ∑ y, w x * v y * coeff (bexp x y) Y.h := by
  unfold RawChart.sg1
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  have : coeff (Finsupp.single x 1) (Y.sg v) = -∑ y, v y * coeff (bexp x y) Y.h := by
    show -∑ i, v i * coeff ((Finsupp.single x 1).mapDomain _ + _) Y.h = _
    simp only [Finsupp.mapDomain_single]
    rfl
  rw [this, mul_neg, Finset.mul_sum]
  simp only [mul_assoc]

theorem ge_zero_sg1_of_ty_ne (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type)
    [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ) (h : RLaw X V) (g : Fin 2)
    (hT : HasTeich X V g) (c : I g) (q : JJ I g) (hne : X.ty g c ≠ X.ty (1 - g) q) :
    V.Ge 0 (X.sg1 (X.u g c) (X.u (1 - g) q)) := by
  obtain ⟨N, ζ, M, M', hN, hζ, hinj, -, hE, hM, hM'⟩ := hT
  apply ge_zero_of_sub_mul V hN (hζ _) (hζ _) (hinj.ne hne)
  set w := X.u g c with hw
  set v := X.u (1 - g) q with hv
  have hint : V.Ge 0 (∑ s, ∑ t, w s * v t *
      (∑ x, coeff (bexp x t) X.h * M x s - ∑ y, coeff (bexp s y) X.h * M' y t)) :=
    VF.Ge.sum fun s _ => VF.Ge.sum fun t _ =>
      ((h.uint g c s).mul_int (h.uint (1 - g) q t)).mul_int (hE.bilinear h s t)
  have e1 : ∀ x, ∑ s, M x s * w s = ζ (X.ty g c) * w x := fun x => congrFun (hM c) x
  have e2 : ∀ y, ∑ t, M' y t * v t = ζ (X.ty (1 - g) q) * v y := fun y => congrFun (hM' q) y
  have A : ∑ s, ∑ t, w s * v t * ∑ x, coeff (bexp x t) X.h * M x s =
      ζ (X.ty g c) * ∑ x, ∑ y, w x * v y * coeff (bexp x y) X.h := by
    rw [Finset.sum_comm, Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun x y => w x * v y * coeff (bexp x y) X.h), Finset.mul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← mul_assoc, ← mul_assoc, ← e1, Finset.sum_mul, Finset.sum_mul]
    exact Finset.sum_congr rfl fun s _ => by ring
  have B : ∑ s, ∑ t, w s * v t * ∑ y, coeff (bexp s y) X.h * M' y t =
      ζ (X.ty (1 - g) q) * ∑ x, ∑ y, w x * v y * coeff (bexp x y) X.h := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun s _ => ?_
    simp only [Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [show ζ (X.ty (1 - g) q) * (w s * v y * coeff (bexp s y) X.h) =
      (ζ (X.ty (1 - g) q) * v y) * (w s * coeff (bexp s y) X.h) by ring, ← e2, Finset.sum_mul]
    exact Finset.sum_congr rfl fun t _ => by ring
  simp only [mul_sub, Finset.sum_sub_distrib] at hint
  rw [A, B] at hint
  rw [gaugeBilinearTerm_eq_neg_double_sum]
  convert hint.neg using 1
  ring

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGaugeBilinearTermOfTypeNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Formalism.LocalToGlobal.CharacterGerms.NegMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugedCurveLogarithmsClosedUnderTadicLimitsStatement\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.ShiftSum

variable {C : Type} [Field C]

theorem coeff_tyS_congr (l m : ℕ) {a b : ℕ → C} (h : ∀ s ≤ m, a s = b s) :
    PowerSeries.coeff m (tyS l a) = PowerSeries.coeff m (tyS l b) := by
  unfold tyS
  rw [PowerSeries.coeff_mk, PowerSeries.coeff_mk]
  refine Finset.sum_congr rfl fun s hs => ?_
  rw [h s (Nat.lt_succ_iff.1 (Finset.mem_range.1 hs))]

theorem vpow_succ {N : Type} (s : ℕ) (x : ℕ → N → C) : Vpow (s + 1) x = Vpow 1 (Vpow s x) := by
  funext i n
  simp only [Vpow]
  by_cases h1 : i < 1
  · rw [if_pos h1, if_pos (by omega)]
  · rw [if_neg h1]
    by_cases h2 : i < s + 1
    · rw [if_pos h2, if_pos (by omega)]
    · rw [if_neg h2, if_neg (by omega)]
      congr 1
      omega

theorem partial_eq {N : Type} (y : ℕ → ℕ → N → C) (i M : ℕ) (hM : i < M) (n : N) :
    (∑ s ∈ Finset.range M, Vpow s (y s)) i n = sumV y i n := by
  simp only [sumV, Finset.sum_apply, Vpow]
  symm
  rw [← Finset.sum_subset (s₁ := Finset.range (i + 1)) (s₂ := Finset.range M)
    (Finset.range_subset_range.2 (by omega))]
  · refine Finset.sum_congr rfl fun s hs => ?_
    rw [if_neg (by have := Finset.mem_range.1 hs; omega)]
  · intro s _ hs
    rw [if_pos (by rw [Finset.mem_range] at hs; omega)]

variable {d : ℕ} {I : Fin 2 → Type} [∀ g, Fintype (I g)] {κ : Type} [Fintype κ]

theorem vpow_mem (X : RawChart C d I κ) (V : VF C) (g : Fin 2) (x : ℕ → I g ⊕ JJ I g → C)
    (hx : x ∈ X.TySet V g) (s : ℕ) : Vpow s x ∈ X.TySet V g := by
  induction s with
  | zero =>
    have : Vpow 0 x = x := by
      funext i n
      simp [Vpow]
    rwa [this]
  | succ s ih =>
    rw [vpow_succ]
    exact X.V_mem V g _ ih

noncomputable def logOf (X : RawChart C d I κ) (V : VF C) (g : Fin 2) (x : ℕ → I g ⊕ JJ I g → C) :
    (κ → PowerSeries C) × (JJ I g → PowerSeries C) :=
  (fun i => ∑ c : I g, X.u g c i • tyS V.l (fun s => x s (Sum.inl c)),
   fun q => tyS V.l (fun s => x s (Sum.inr q)) -
        ∑ c : I g, if X.ty g c = X.ty (1 - g) q then
          X.sg1 (X.u g c) (X.u (1 - g) q) • tyS V.l (fun s => x s (Sum.inl c)) else 0)

theorem mem_tySet_iff (X : RawChart C d I κ) (V : VF C) (g : Fin 2) (x : ℕ → I g ⊕ JJ I g → C) :
    x ∈ X.TySet V g ↔ logOf X V g x ∈ Cv X V g := by
  constructor
  · rintro ⟨γ, lam, hγ, hlam, h1, h2⟩
    exact ⟨γ, lam, hγ, hlam, h1, fun q => sub_eq_iff_eq_add.2 (h2 q)⟩
  · rintro ⟨γ, lam, hγ, hlam, h1, h2⟩
    exact ⟨γ, lam, hγ, hlam, h1, fun q => sub_eq_iff_eq_add.1 (h2 q)⟩

theorem coeff_logOf_congr (X : RawChart C d I κ) (V : VF C) (g : Fin 2) {x x' : ℕ → I g ⊕ JJ I g → C} (m : ℕ)
    (h : ∀ s ≤ m, ∀ n, x s n = x' s n) :
    (∀ i, PowerSeries.coeff m ((logOf X V g x).1 i) = PowerSeries.coeff m ((logOf X V g x').1 i)) ∧
      ∀ q, PowerSeries.coeff m ((logOf X V g x).2 q) = PowerSeries.coeff m ((logOf X V g x').2 q) := by
  have key : ∀ n, PowerSeries.coeff m (tyS V.l (fun s => x s n)) = PowerSeries.coeff m (tyS V.l (fun s => x' s n)) :=
    fun n => coeff_tyS_congr V.l m fun s hs => h s hs n
  constructor
  · intro i

    simp only [logOf, map_sum, PowerSeries.coeff_smul, key]
  · intro q

    simp only [logOf, map_sub, map_sum, key]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    split_ifs
    · simp only [PowerSeries.coeff_smul, key]
    · rfl

theorem sumV_mem_tySet : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (y : ℕ → ℕ → I g ⊕ JJ I g → C), (∀ s, y s ∈ X.TySet V g) → sumV y ∈ X.TySet V g := by
  intro C _ V d _ I _ κ _ X hX g y hy
  have hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0 := fun i => by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hX.lin i 0 (by simp),
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.constantCoeff_X]
  have h0 := X.zero_mem hlg0 (hX.axes 0) V g
  have hA := _root_.GlobalTheory.RowLaw.addCvSt_of_rlaw C V d I κ X hX
  have hP : ∀ M, ∑ s ∈ Finset.range M, Vpow s (y s) ∈ X.TySet V g := fun M =>
    X.sum_mem V g h0 (X.add_mem V g hA hX.uint) _ _ fun s _ => vpow_mem X V g _ (hy s) s
  rw [mem_tySet_iff]
  refine GlobalTheory.T.gaugedCurveLogarithms_closed_under_tadicLimits C V d I κ X hX g (fun M => logOf X V g (∑ s ∈ Finset.range M, Vpow s (y s))) _
    (fun M => (mem_tySet_iff X V g _).1 (hP M)) fun m => ⟨m + 1, fun M hM => ?_⟩
  exact coeff_logOf_congr X V g m fun s hs n => partial_eq y s M (by omega) n

end GlobalTheory.RowLaw.ShiftSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

theorem _root_.GlobalTheory.T.shiftedSum_mem_typicalCurveSet : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → ∀ g (y : ℕ → ℕ → I g ⊕ JJ I g → C), (∀ s, y s ∈ X.TySet V g) → sumV y ∈ X.TySet V g := by
  first | exact @GlobalTheory.RowLaw.ShiftSum.sumV_mem_tySet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CartHypOfIntegralGaugedFormalGroupLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CartHypOfIntegralGaugedFormalGroupLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Formalism.LocalToGlobal.CharacterGerms.NegMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.AddCurveStableOfIntegralGaugedFormalGroupLaw\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsPureTypicalCurveWithIntegralTangent\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FrobeniusMemTypicalCurveSet\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntegralGaugeBilinearTermOfTypeNe\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ShiftedSumMemTypicalCurveSetStatement\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Formalism.LocalToGlobal.CharacterGerms.ValNonnegLeadingCoeffOfMemTySet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw

theorem cartHyp_of_rlaw : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I : Fin 2 → Type) [∀ g, Fintype (I g)] (κ : Type) [Fintype κ] (X : RawChart C d I κ), RLaw X V → HasProj X V → (∀ g, HasTeich X V g) → ∀ g, X.CartHyp V g := by
  intro C _ V d _ I _ κ _ X hL hP hT g
  have hlg0 : ∀ i, MvPowerSeries.constantCoeff (X.lg i) = 0 := fun i => by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hL.lin i 0 (by simp),
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, MvPowerSeries.constantCoeff_X]
  have hh := hL.axes 0
  refine
    { zero := X.zero_mem hlg0 hh V g
      add := X.add_mem V g (_root_.GlobalTheory.RowLaw.addCvSt_of_rlaw C V d I κ X hL) hL.uint
      neg := X.neg_mem V g hL.odd
      teich := X.teich_mem V g
      Vm := X.V_mem V g
      Fm := _root_.GlobalTheory.RowLaw.FrobCurve.frob_mem_tySet C V d I κ X hL g
      sumV := GlobalTheory.T.shiftedSum_mem_typicalCurveSet C V d I κ X hL g
      t2 := X.val_nonneg_leading_coeff_of_mem_tySet V g hL.lin hh ?_ (_root_.GlobalTheory.RowLaw.ge_zero_sg1_of_ty_ne C V d I κ X hL g (hT g))
      t3 := X.const_mem_type_set_of_nonneg hlg0 hh V g
      t4 := _root_.GlobalTheory.RowLaw.exists_pure_typical C V d I κ X hL hP g (hT g) }
  obtain ⟨w, hw, huw⟩ := hL.sat g
  refine ⟨w, hw, fun c c' => ?_⟩
  split_ifs with h
  · exact (huw c c').1 h
  · exact (huw c c').2 h

end GlobalTheory.RowLaw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CartHypOfIntegralGaugedFormalGroupLaw =====
