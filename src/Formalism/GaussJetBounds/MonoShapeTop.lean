module

public import Formalism.GaussJetBounds.StatementA
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Analysis.SpecificLimits.Basic
public import Formalism.GaussJetBounds.StatementC
public import Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight
public import Mathlib.Analysis.Normed.Ring.Ultra
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous
public import Formalism.GaussJetBounds.StatementG
public import Formalism.GaussJetBounds.GenLogInverse
public import Formalism.GaussJetBounds.GaussJetProofs.LogarithmWeightComparison
public import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
public import Formalism.GaussJetBounds.GaussJetProofs.PureCrossTermWeight
public import Formalism.GaussJetBounds.OneLetterRadius
public import Formalism.GaussJetBounds.Statement
public import Formalism.IncomingBounds.WeightIdentities
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
import Mathlib.Tactic.TypeStar
import Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound
import Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco
import Formalism.GaussJetBounds.GaussJetProofs.OneLetterRadiusIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaussJetBounds.GaussJetProofs.CapacityLeReachCapacity, Formalism.GaussJetBounds.GaussJetProofs.FrameCoeffMulLin, Formalism.GaussJetBounds.GaussJetProofs.LemmaRA, Formalism.GaussJetBounds.GaussJetProofs.ThmAJet, Formalism.GaussJetBounds.GaussJetProofs.TheoremAOneMonomialLogLoss, Formalism.GaussJetBounds.MonoShapeTop

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.CapacityLeReachCapacity =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.CapacityLeReachCapacity", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem asmA_odd_hasSum (l : ℕ) (hl : 2 ≤ l) :
    HasSum (fun e : ℕ => if Odd e then ((l : ℝ) ^ e)⁻¹ else 0) (gam l) := by
  have hl0 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  set r : ℝ := ((l : ℝ) ^ 2)⁻¹ with hr
  have hr0 : 0 ≤ r := by positivity
  have hr1 : r < 1 := inv_lt_one_of_one_lt₀ (one_lt_pow₀ hl0 (by norm_num))
  have hg : HasSum (fun k : ℕ => (l : ℝ)⁻¹ * r ^ k) ((l : ℝ)⁻¹ * (1 - r)⁻¹) :=
    (hasSum_geometric_of_lt_one hr0 hr1).mul_left _
  have hval : (l : ℝ)⁻¹ * (1 - r)⁻¹ = gam l := by
    rw [gam, hr]
    have h1 : (l : ℝ) ^ 2 - 1 ≠ 0 := by nlinarith
    have h2 : (l : ℝ) ≠ 0 := by positivity
    field_simp
  rw [hval] at hg
  have hodd : Function.Injective (fun k : ℕ => 2 * k + 1) := fun a b h => by simpa using h
  rw [← hodd.hasSum_iff]
  · convert hg using 1
    funext k
    have ho : Odd (2 * k + 1) := odd_two_mul_add_one k
    simp only [Function.comp, ho, if_true, hr]
    rw [pow_succ, pow_mul, mul_inv, mul_comm, inv_pow]
  · intro x hx
    rw [if_neg]
    rintro ⟨k, rfl⟩
    exact hx ⟨k, rfl⟩

theorem asmA_sum_odd_le (l : ℕ) (hl : 2 ≤ l) (N : Finset ℕ) (hN : ∀ n ∈ N, Odd n) :
    ∑ n ∈ N, ((l : ℝ) ^ n)⁻¹ ≤ gam l := by
  calc ∑ n ∈ N, ((l : ℝ) ^ n)⁻¹
      = ∑ n ∈ N, (if Odd n then ((l : ℝ) ^ n)⁻¹ else 0) :=
        Finset.sum_congr rfl fun n hn => by rw [if_pos (hN n hn)]
    _ ≤ gam l := sum_le_hasSum N (fun i _ => by split_ifs <;> positivity) (asmA_odd_hasSum l hl)

theorem asmA_top_core (l : ℕ) (hl : 2 ≤ l) (A : ℝ) (cap h : ℕ → ℝ)
    (hcap : ∀ j, 0 ≤ cap j) (hh : ∀ e, 0 ≤ h e) (hsum : Summable h) (R : Finset ℕ) (T : ℕ)
    (hT : A / (l : ℝ) ^ T ≤ h T) (hR : ∀ j ∈ R, j < T → cap j ≤ h j) :
    A * ((l : ℝ) ^ T)⁻¹ + ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹) 0 ≤
      ∑' e, h e := by
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast (by omega : 1 ≤ l)
  have hterm : ∀ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹) 0 ≤
      if j < T then h j else 0 := by
    intro j hj
    split_ifs with hjT
    · have hpos : 0 ≤ (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹ := by positivity
      calc cap j * max (1 - (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹) 0 ≤ cap j * 1 :=
            mul_le_mul_of_nonneg_left (max_le (by linarith) zero_le_one) (hcap j)
        _ = cap j := mul_one _
        _ ≤ h j := hR j hj hjT
    · have h1 : 1 ≤ (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹ := by
        rw [← div_eq_mul_inv, le_div_iff₀ (by positivity), one_mul]
        exact pow_le_pow_right₀ hl1 (not_lt.mp hjT)
      rw [max_eq_right (by linarith), mul_zero]
  have hsumR : ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹) 0 ≤
      ∑ j ∈ Finset.range T, h j := by
    calc _ ≤ ∑ j ∈ R, (if j < T then h j else 0) := Finset.sum_le_sum hterm
      _ = ∑ j ∈ R.filter (· < T), h j := (Finset.sum_filter _ _).symm
      _ ≤ ∑ j ∈ Finset.range T, h j := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro j hj
          simp only [Finset.mem_filter] at hj
          exact Finset.mem_range.mpr hj.2
        · intro i _ _
          exact hh i
  have hA : A * ((l : ℝ) ^ T)⁻¹ ≤ h T := by rw [← div_eq_mul_inv]; exact hT
  calc A * ((l : ℝ) ^ T)⁻¹ + ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ((l : ℝ) ^ T)⁻¹) 0
      ≤ ∑ j ∈ Finset.range T, h j + h T := by linarith
    _ = ∑ j ∈ Finset.range (T + 1), h j := (Finset.sum_range_succ _ _).symm
    _ ≤ ∑' e, h e := Summable.sum_le_tsum _ (fun i _ => hh i) hsum

theorem asmA_top_choice (l : ℕ) (hl : 2 ≤ l) (A : ℝ) (cap h : ℕ → ℝ)
    (hcap : ∀ j, 0 ≤ cap j) (hh : ∀ e, 0 ≤ h e) (hsum : Summable h) (R : Finset ℕ) (D : ℕ∞)
    (hRodd : ∀ j ∈ R, Odd j)
    (hmin : ∀ e : ℕ, Odd e → (e : ℕ∞) < D → min (A / (l : ℝ) ^ e) (cap e) ≤ h e)
    (hD : ∀ e : ℕ, D = e → A / (l : ℝ) ^ e ≤ h e) :
    ∃ ε : ℝ, 0 ≤ ε ∧ (∀ e : ℕ, D = e → ((l : ℝ) ^ e)⁻¹ ≤ ε) ∧
      A * ε + ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ε) 0 ≤ ∑' e, h e := by
  classical
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast (by omega : 1 ≤ l)
  have hcapj : ∀ j : ℕ, Odd j → (j : ℕ∞) < D → ¬ (A / (l : ℝ) ^ j ≤ h j) → cap j ≤ h j :=
    fun j hj hjD hn => (min_le_iff.mp (hmin j hj hjD)).resolve_left hn
  by_cases hS : ∃ e : ℕ, Odd e ∧ (e : ℕ∞) < D ∧ A / (l : ℝ) ^ e ≤ h e
  · have hTs := Nat.find_spec hS
    refine ⟨((l : ℝ) ^ Nat.find hS)⁻¹, by positivity, ?_, ?_⟩
    · intro e he
      have hlt : (Nat.find hS : ℕ∞) < (e : ℕ∞) := lt_of_lt_of_eq hTs.2.1 he
      have hle : Nat.find hS ≤ e := le_of_lt (ENat.coe_lt_coe.mp hlt)
      exact inv_anti₀ (by positivity) (pow_le_pow_right₀ hl1 hle)
    · apply asmA_top_core l hl A cap h hcap hh hsum R (Nat.find hS) hTs.2.2
      intro j hj hjT
      have hjD : (j : ℕ∞) < D := lt_trans (ENat.coe_lt_coe.mpr hjT) hTs.2.1
      exact hcapj j (hRodd j hj) hjD
        (fun hle => Nat.find_min hS hjT ⟨hRodd j hj, hjD, hle⟩)
  · push_neg at hS
    have hcapR : ∀ j ∈ R, (j : ℕ∞) < D → cap j ≤ h j := fun j hj hjD =>
      hcapj j (hRodd j hj) hjD (not_le.mpr (hS j (hRodd j hj) hjD))
    by_cases hDt : D = ⊤
    · subst hDt
      refine ⟨0, le_rfl, fun e he => absurd he (ENat.top_ne_coe e), ?_⟩
      calc A * 0 + ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * 0) 0 = ∑ j ∈ R, cap j := by simp
        _ ≤ ∑ j ∈ R, h j := Finset.sum_le_sum fun j hj => hcapR j hj (ENat.coe_lt_top j)
        _ ≤ ∑' e, h e := Summable.sum_le_tsum R (fun i _ => hh i) hsum
    · obtain ⟨e0, rfl⟩ := ENat.ne_top_iff_exists.mp hDt
      refine ⟨((l : ℝ) ^ e0)⁻¹, by positivity, fun e he => ?_, ?_⟩
      · have : e0 = e := by exact_mod_cast he
        rw [this]
      · exact asmA_top_core l hl A cap h hcap hh hsum R e0 (hD e0 rfl)
          (fun j hj hjT => hcapR j hj (ENat.coe_lt_coe.mpr hjT))

def asmA_f (l : ℕ) (A : ℝ) (cap : ℕ → ℝ) (D : ℕ∞) (e : ℕ) : ℝ :=
  if Odd e ∧ (e : ℕ∞) < D then max (A / (l : ℝ) ^ e - cap e) 0
  else if Odd e ∧ D < (e : ℕ∞) then A / (l : ℝ) ^ e else 0

def asmA_g (l : ℕ) (A : ℝ) (e : ℕ) : ℝ := if Odd e then A / (l : ℝ) ^ e else 0

theorem asmA_top_gen (l : ℕ) (hl : 2 ≤ l) (A : ℝ) (hA : 0 ≤ A) (cap : ℕ → ℝ)
    (hcap : ∀ j, 0 ≤ cap j) (D : ℕ∞) (hDodd : ∀ e : ℕ, D = e → Odd e) (R : Finset ℕ)
    (hR : ∀ j ∈ R, Odd j) :
    ∃ ε : ℝ, 0 ≤ ε ∧ (∀ e : ℕ, D = e → ((l : ℝ) ^ e)⁻¹ ≤ ε) ∧
      (∑' e, asmA_f l A cap D e) + (A * ε + ∑ j ∈ R, cap j * max (1 - (l : ℝ) ^ j * ε) 0) ≤
        A * gam l := by
  have hx : ∀ e : ℕ, 0 ≤ A / (l : ℝ) ^ e := fun e => div_nonneg hA (by positivity)
  have hf0 : ∀ e, 0 ≤ asmA_f l A cap D e := by
    intro e
    unfold asmA_f
    split_ifs
    · exact le_max_right _ _
    · exact hx e
    · exact le_rfl
  have hfg : ∀ e, asmA_f l A cap D e ≤ asmA_g l A e := by
    intro e
    unfold asmA_f asmA_g
    by_cases ho : Odd e
    · rw [if_pos ho]
      split_ifs
      · exact max_le (by linarith [hcap e]) (hx e)
      · exact le_rfl
      · exact hx e
    · rw [if_neg ho, if_neg (fun h' => ho h'.1), if_neg (fun h' => ho h'.1)]
  have hgs : HasSum (asmA_g l A) (A * gam l) := by
    have hfun : asmA_g l A = fun i => A * (if Odd i then ((l : ℝ) ^ i)⁻¹ else 0) := by
      funext e
      unfold asmA_g
      split_ifs
      · rw [div_eq_mul_inv]
      · rw [mul_zero]
    rw [hfun]
    exact (asmA_odd_hasSum l hl).mul_left A
  have hfs : Summable (asmA_f l A cap D) :=
    Summable.of_nonneg_of_le hf0 hfg hgs.summable
  have hhs : Summable (fun e => asmA_g l A e - asmA_f l A cap D e) := hgs.summable.sub hfs
  have hmin : ∀ e : ℕ, Odd e → (e : ℕ∞) < D →
      min (A / (l : ℝ) ^ e) (cap e) ≤ asmA_g l A e - asmA_f l A cap D e := by
    intro e ho he
    unfold asmA_f asmA_g
    rw [if_pos ho, if_pos ⟨ho, he⟩]
    rcases le_total (A / (l : ℝ) ^ e) (cap e) with h1 | h1
    · rw [min_eq_left h1, max_eq_right (by linarith)]
      linarith
    · rw [min_eq_right h1, max_eq_left (by linarith)]
      linarith
  have hDv : ∀ e : ℕ, D = e → A / (l : ℝ) ^ e ≤ asmA_g l A e - asmA_f l A cap D e := by
    intro e he
    have ho := hDodd e he
    unfold asmA_f asmA_g
    rw [if_pos ho, if_neg (fun h' => by rw [he] at h'; exact lt_irrefl _ h'.2),
      if_neg (fun h' => by rw [he] at h'; exact lt_irrefl _ h'.2)]
    linarith
  obtain ⟨ε, hε0, hεD, hε⟩ := asmA_top_choice l hl A cap (fun e => asmA_g l A e - asmA_f l A cap D e)
    hcap (fun e => by linarith [hfg e]) hhs R D hR hmin hDv
  refine ⟨ε, hε0, hεD, ?_⟩
  have htot : ∑' e, asmA_f l A cap D e + ∑' e, (asmA_g l A e - asmA_f l A cap D e) = A * gam l := by
    rw [← Summable.tsum_add hfs hhs]
    simp only [add_sub_cancel]
    exact hgs.tsum_eq
  linarith

theorem asmA_dTop_odd {d : ℕ} [NeZero d] (TT : Finset (ZMod d)) (s : ZMod d) (e : ℕ)
    (h : dTop d TT s = (e : ℕ∞)) : Odd e := by
  classical
  by_cases hne : ∃ e' : ℕ, Odd e' ∧ s + (e' : ZMod d) ∈ TT
  · have h1 : dTop d TT s = ((sInf {e' : ℕ | Odd e' ∧ s + (e' : ZMod d) ∈ TT} : ℕ) : ℕ∞) := by
      rw [ENat.coe_sInf (s := {e' : ℕ | Odd e' ∧ s + (e' : ZMod d) ∈ TT}) hne]
      rfl
    rw [h1] at h
    have hm := Nat.sInf_mem (s := {e' : ℕ | Odd e' ∧ s + (e' : ZMod d) ∈ TT}) hne
    have he : sInf {e' : ℕ | Odd e' ∧ s + (e' : ZMod d) ∈ TT} = e := by exact_mod_cast h
    rw [he] at hm
    exact hm.1
  · push_neg at hne
    have htop : dTop d TT s = ⊤ := by
      unfold dTop
      refine iInf_eq_top.mpr fun e' => iInf_eq_top.mpr fun h' => ?_
      exact absurd h'.2 (hne e' h'.1)
    rw [htop] at h
    exact absurd h (ENat.top_ne_coe e)

theorem asmA_top (l d : ℕ) [NeZero d] (hl : 2 ≤ l) (TT : Finset (ZMod d))
    (nu1 nu2 : ZMod d → ℕ) (s : ZMod d) (R : Finset ℕ) (hR : ∀ j ∈ R, Odd j) :
    ∃ ε : ℝ, 0 ≤ ε ∧ (∀ e : ℕ, dTop d TT s = e → ((l : ℝ) ^ e)⁻¹ ≤ ε) ∧
      topTerm l d TT nu1 nu2 s + ((nu1 s : ℝ) * ε +
        ∑ j ∈ R, (capL d TT nu1 nu2 (s + (j : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ j * ε) 0) ≤
        (nu1 s : ℝ) * gam l := by
  exact asmA_top_gen l hl (nu1 s : ℝ) (Nat.cast_nonneg _)
    (fun e => (capL d TT nu1 nu2 (s + (e : ZMod d)) : ℝ)) (fun _ => Nat.cast_nonneg _)
    (dTop d TT s) (fun e he => asmA_dTop_odd TT s e he) R hR

theorem capacity_le_reachCapacity (l d : ℕ) [NeZero d] (TT : Finset (ZMod d)) (nu1 nu2 size : ZMod d → ℕ)
    (s : ZMod d) (j : ℤ) (hj : j < 0) (hodd : Odd j)
    (hsz : l ^ (-j).toNat ≤ size (s + (j : ZMod d))) :
    capL d TT nu1 nu2 (s + (j : ZMod d)) ≤ Wcap l d TT nu1 nu2 size s := by
  have hnn : ((-j).toNat : ℤ) = -j := Int.toNat_of_nonneg (by omega)
  have hi : Odd (-j).toNat := by
    rw [← Int.odd_coe_nat, hnn]
    exact hodd.neg
  have hsj : s - (((-j).toNat : ℕ) : ZMod d) = s + (j : ZMod d) := by
    rw [← Int.cast_natCast, hnn, Int.cast_neg, sub_neg_eq_add]
  unfold Wcap
  apply le_csSup
  · refine (Set.finite_range (fun t : ZMod d => capL d TT nu1 nu2 t)).bddAbove.mono ?_
    rintro _ ⟨i, _, rfl⟩
    exact ⟨_, rfl⟩
  · refine ⟨(-j).toNat, ⟨hi, ?_⟩, ?_⟩
    · simpa [hsj] using hsz
    · simp only [hsj]

def asmA_cost (l : ℕ) {d : ℕ} (eps : ZMod d → ℝ) : Option (ZMod d × ℤ) → ℝ
  | none => 0
  | some (s, j) =>
      if 0 < j then max (1 - (l : ℝ) ^ j.toNat * eps s) 0 else ((l : ℝ) ^ (-j).toNat)⁻¹

theorem asmA_cost_nonneg (l : ℕ) {d : ℕ} (eps : ZMod d → ℝ) (p : Option (ZMod d × ℤ)) :
    0 ≤ asmA_cost l eps p := by
  rcases p with _ | ⟨s, j⟩
  · simp [asmA_cost]
  · simp only [asmA_cost]
    split_ifs
    · exact le_max_right _ _
    · positivity

theorem asmA_row {d : ℕ} {ι : Type} (l : ℕ) (sig eps : ZMod d → ℝ) (hsig : ∀ s, 0 ≤ sig s)
    (lt : ι → ZMod d) (isTop : ι → Bool) (spec : ι → Option (ZMod d × ℤ)) (κ : ι → ℕ) (i : ι)
    (htop : isTop i = true → spec i = none) :
    (if isTop i = true then (κ i : ℝ) * (gam l - eps (lt i))
      else (κ i : ℝ) * (gam l - sig (lt i))) - (κ i : ℝ) * asmA_cost l eps (spec i) ≤
      (κ i : ℝ) * (gam l - rowRad l sig eps lt isTop spec i) := by
  have hk : (0 : ℝ) ≤ κ i := Nat.cast_nonneg _
  by_cases ht : isTop i = true
  · rw [if_pos ht, htop ht]
    simp [rowRad, ht, asmA_cost]
  · rw [if_neg ht]
    have hrr : rowRad l sig eps lt isTop spec i ≤ sig (lt i) + asmA_cost l eps (spec i) := by
      unfold rowRad
      rw [if_neg ht]
      rcases hsp : spec i with _ | ⟨s, j⟩
      · simp [asmA_cost]
      · simp only [asmA_cost]
        split_ifs with hj
        · exact max_le (le_add_of_nonneg_right (le_max_right _ _))
            (by linarith [le_max_left (1 - (l : ℝ) ^ j.toNat * eps s) 0, hsig (lt i)])
        · exact max_le (le_add_of_nonneg_right (by positivity)) (le_add_of_nonneg_left (hsig _))
    nlinarith [mul_le_mul_of_nonneg_left hrr hk]

theorem rowRadiusAssembly : ThmAAssembly := by
  intro l d _ hl hd hde TT nu1 nu2 size hn21 hn1s sig hsig ι _ lt isTop spec κ htop htopsum hnonsum
    hspec hcap
  classical
  have hl2 : 2 ≤ l := by omega
  have hsig0 : ∀ s, 0 ≤ sig s := fun s => (hsig.1.1 s).1
  obtain ⟨R, hRdef⟩ : ∃ R : Finset ℕ, R = ((Finset.univ.image
      (fun i => (spec i).elim (0 : ℤ) Prod.snd)).filter (fun j => 0 < j)).image Int.toNat :=
    ⟨_, rfl⟩
  have hRodd : ∀ j ∈ R, Odd j := by
    intro j hj
    rw [hRdef] at hj
    simp only [Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and] at hj
    obtain ⟨k, ⟨⟨i, rfl⟩, hk⟩, rfl⟩ := hj
    rcases hsp : spec i with _ | ⟨s, j'⟩
    · rw [hsp] at hk
      simp at hk
    · obtain ⟨_, hodd, _⟩ := hspec i s j' hsp
      rw [hsp] at hk
      simp only [Option.elim] at hk ⊢
      have h1 : ((j'.toNat : ℕ) : ℤ) = j' := Int.toNat_of_nonneg hk.le
      exact (Int.odd_coe_nat _).mp (by rw [h1]; exact hodd)
  have hex : ∀ s, ∃ ε : ℝ, 0 ≤ ε ∧ (∀ e : ℕ, dTop d TT s = e → ((l : ℝ) ^ e)⁻¹ ≤ ε) ∧
      topTerm l d TT nu1 nu2 s + ((nu1 s : ℝ) * ε +
        ∑ j ∈ R, (capL d TT nu1 nu2 (s + (j : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ j * ε) 0) ≤
        (nu1 s : ℝ) * gam l :=
    fun s => asmA_top l d hl2 TT nu1 nu2 s R hRodd
  choose eps heps0 hepsD hepsT using hex
  refine ⟨eps, heps0, fun s _ e he => hepsD s e he, ?_⟩
  obtain ⟨X, hXdef⟩ : ∃ X : ι → ℝ, ∀ i, X i = if isTop i = true then (κ i : ℝ) * (gam l - eps (lt i))
      else (κ i : ℝ) * (gam l - sig (lt i)) := ⟨_, fun _ => rfl⟩
  have hrow : ∀ i, X i - (κ i : ℝ) * asmA_cost l eps (spec i) ≤
      (κ i : ℝ) * (gam l - rowRad l sig eps lt isTop spec i) := fun i => by
    rw [hXdef]
    exact asmA_row l sig eps hsig0 lt isTop spec κ i (fun h => (htop i h).2)
  have hX : ∑ i, X i = ∑ s ∈ TT, (nu1 s : ℝ) * (gam l - eps s) +
      Fnum l d (fun s => (Dl d TT nu1 size s : ℝ)) := by
    rw [hsig.2, ← Finset.sum_fiberwise Finset.univ lt X]
    have hs : ∀ s : ZMod d, ∑ i ∈ Finset.univ.filter (fun i => lt i = s), X i =
        (if s ∈ TT then (nu1 s : ℝ) * (gam l - eps s) else 0) +
          (Dl d TT nu1 size s : ℝ) * (gam l - sig s) := by
      intro s
      rw [← Finset.sum_filter_add_sum_filter_not _ (fun i => isTop i = true),
        Finset.filter_filter, Finset.filter_filter]
      rw [Finset.filter_congr (p := fun i => lt i = s ∧ ¬isTop i = true)
        (q := fun i => lt i = s ∧ isTop i = false) (fun i _ => by simp)]
      congr 1
      · have e1 : ∑ i ∈ Finset.univ.filter (fun i => lt i = s ∧ isTop i = true), X i =
            (∑ i ∈ Finset.univ.filter (fun i => lt i = s ∧ isTop i = true), (κ i : ℝ)) *
              (gam l - eps s) := by
          rw [Finset.sum_mul]
          refine Finset.sum_congr rfl fun i hi => ?_
          rw [Finset.mem_filter] at hi
          rw [hXdef, if_pos hi.2.2, hi.2.1]
        rw [e1]
        split_ifs with hsT
        · rw [htopsum s hsT]
        · have hem : Finset.univ.filter (fun i => lt i = s ∧ isTop i = true) = ∅ := by
            ext i
            simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty,
              iff_false, not_and]
            intro h1 h2
            exact hsT (h1 ▸ (htop i h2).1)
          rw [hem]
          simp
      · have e2 : ∑ i ∈ Finset.univ.filter (fun i => lt i = s ∧ isTop i = false), X i =
            (∑ i ∈ Finset.univ.filter (fun i => lt i = s ∧ isTop i = false), (κ i : ℝ)) *
              (gam l - sig s) := by
          rw [Finset.sum_mul]
          refine Finset.sum_congr rfl fun i hi => ?_
          rw [Finset.mem_filter] at hi
          rw [hXdef, if_neg (by rw [hi.2.2]; exact Bool.false_ne_true), hi.2.1]
        rw [e2, hnonsum s]
    rw [Finset.sum_congr rfl (fun s _ => hs s), Finset.sum_add_distrib, Finset.sum_ite_mem,
      Finset.univ_inter]
  obtain ⟨P, hPdef⟩ : ∃ P : Finset (ZMod d × ℤ), P = Finset.univ.biUnion (fun i => (spec i).toFinset) :=
    ⟨_, rfl⟩
  have hPmem : ∀ p ∈ P, ∃ i, spec i = some p := by
    intro p hp
    rw [hPdef, Finset.mem_biUnion] at hp
    obtain ⟨i, _, hi⟩ := hp
    exact ⟨i, Option.mem_toFinset.mp hi⟩
  have hstepA : ∑ i, (κ i : ℝ) * asmA_cost l eps (spec i) =
      ∑ p ∈ P, (∑ i ∈ Finset.univ.filter (fun i => spec i = some p), (κ i : ℝ)) *
        asmA_cost l eps (some p) := by
    have hR : ∑ p ∈ P, (∑ i ∈ Finset.univ.filter (fun i => spec i = some p), (κ i : ℝ)) *
        asmA_cost l eps (some p) = ∑ i, ∑ p ∈ P,
          (if spec i = some p then (κ i : ℝ) * asmA_cost l eps (some p) else 0) := by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun p _ => ?_
      rw [Finset.sum_mul, Finset.sum_filter]
    rw [hR]
    refine Finset.sum_congr rfl fun i _ => ?_
    rcases hsp : spec i with _ | p0
    · simp [asmA_cost]
    · have hp0 : p0 ∈ P := by
        rw [hPdef, Finset.mem_biUnion]
        exact ⟨i, Finset.mem_univ _, Option.mem_toFinset.mpr hsp⟩
      rw [Finset.sum_eq_single p0]
      · simp
      · intro p _ hp
        rw [if_neg]
        intro h
        exact hp (Option.some_injective _ h).symm
      · intro h
        exact absurd hp0 h
  have hstepB : ∑ p ∈ P, (∑ i ∈ Finset.univ.filter (fun i => spec i = some p), (κ i : ℝ)) *
        asmA_cost l eps (some p) ≤
      ∑ p ∈ P, (capL d TT nu1 nu2 (p.1 + (p.2 : ZMod d)) : ℝ) * asmA_cost l eps (some p) :=
    Finset.sum_le_sum fun p _ =>
      mul_le_mul_of_nonneg_right (hcap p.1 p.2) (asmA_cost_nonneg l eps _)
  have hpos : ∑ p ∈ P.filter (fun p => 0 < p.2),
        (capL d TT nu1 nu2 (p.1 + (p.2 : ZMod d)) : ℝ) * asmA_cost l eps (some p) ≤
      ∑ s ∈ TT, ∑ j ∈ R, (capL d TT nu1 nu2 (s + (j : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ j * eps s) 0 := by
    obtain ⟨G, hG⟩ : ∃ G : ZMod d × ℕ → ℝ, ∀ x, G x =
        (capL d TT nu1 nu2 (x.1 + (x.2 : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ x.2 * eps x.1) 0 :=
      ⟨_, fun _ => rfl⟩
    have hinj : Set.InjOn (fun p : ZMod d × ℤ => (p.1, p.2.toNat))
        (P.filter (fun p => 0 < p.2) : Set (ZMod d × ℤ)) := by
      rintro ⟨a, j⟩ hp ⟨b, j'⟩ hp' h
      have h1 := (Finset.mem_filter.mp (Finset.mem_coe.mp hp)).2
      have h2 := (Finset.mem_filter.mp (Finset.mem_coe.mp hp')).2
      simp only [Prod.mk.injEq] at h ⊢
      exact ⟨h.1, by omega⟩
    calc ∑ p ∈ P.filter (fun p => 0 < p.2),
          (capL d TT nu1 nu2 (p.1 + (p.2 : ZMod d)) : ℝ) * asmA_cost l eps (some p)
        = ∑ p ∈ P.filter (fun p => 0 < p.2), G (p.1, p.2.toNat) := by
          refine Finset.sum_congr rfl ?_
          rintro ⟨s, j⟩ hp
          have hj := (Finset.mem_filter.mp hp).2
          have hcast : ((j.toNat : ℕ) : ZMod d) = (j : ZMod d) := by
            rw [← Int.cast_natCast, Int.toNat_of_nonneg hj.le]
          rw [hG]
          dsimp only at hj ⊢
          simp only [asmA_cost, if_pos hj, hcast]
      _ = ∑ x ∈ (P.filter (fun p => 0 < p.2)).image (fun p : ZMod d × ℤ => (p.1, p.2.toNat)), G x :=
          (Finset.sum_image hinj).symm
      _ ≤ ∑ x ∈ TT ×ˢ R, G x := by
          apply Finset.sum_le_sum_of_subset_of_nonneg
          · intro x hx
            rw [Finset.mem_image] at hx
            obtain ⟨⟨s, j⟩, hp, rfl⟩ := hx
            rw [Finset.mem_filter] at hp
            obtain ⟨i, hi⟩ := hPmem _ hp.1
            obtain ⟨hsT, -⟩ := hspec i s j hi
            rw [Finset.mem_product]
            refine ⟨hsT, ?_⟩
            rw [hRdef]
            simp only [Finset.mem_image, Finset.mem_filter, Finset.mem_univ, true_and]
            exact ⟨j, ⟨⟨i, by rw [hi]; rfl⟩, hp.2⟩, rfl⟩
          · intro x _ _
            rw [hG]
            exact mul_nonneg (Nat.cast_nonneg _) (le_max_right _ _)
      _ = _ := by
          rw [Finset.sum_product]
          simp only [hG]
  have hneg : ∑ p ∈ P.filter (fun p => ¬ 0 < p.2),
        (capL d TT nu1 nu2 (p.1 + (p.2 : ZMod d)) : ℝ) * asmA_cost l eps (some p) ≤
      ∑ s ∈ TT, gam l * (Wcap l d TT nu1 nu2 size s : ℝ) := by
    have hmaps : ∀ p ∈ P.filter (fun p => ¬ 0 < p.2), p.1 ∈ TT := by
      intro p hp
      obtain ⟨i, hi⟩ := hPmem p (Finset.mem_filter.mp hp).1
      exact (hspec i p.1 p.2 hi).1
    rw [← Finset.sum_fiberwise_of_maps_to hmaps]
    refine Finset.sum_le_sum fun s _ => ?_
    obtain ⟨Q, hQ⟩ : ∃ Q : Finset (ZMod d × ℤ),
        Q = (P.filter (fun p => ¬ 0 < p.2)).filter (fun p => p.1 = s) := ⟨_, rfl⟩
    rw [← hQ]
    have hQmem : ∀ p ∈ Q, p.1 = s ∧ p.2 < 0 ∧ Odd p.2 ∧ ∃ i, spec i = some p := by
      intro p hp
      rw [hQ, Finset.mem_filter, Finset.mem_filter] at hp
      obtain ⟨⟨hpP, hn⟩, hps⟩ := hp
      obtain ⟨i, hi⟩ := hPmem p hpP
      have ho := (hspec i p.1 p.2 hi).2.1
      have hne : p.2 ≠ 0 := by
        obtain ⟨k, hk⟩ := ho
        omega
      exact ⟨hps, by omega, ho, i, hi⟩
    have hinj2 : Set.InjOn (fun p : ZMod d × ℤ => (-p.2).toNat) (Q : Set (ZMod d × ℤ)) := by
      rintro ⟨a, j⟩ hp ⟨b, j'⟩ hp' h
      have h1 := hQmem _ (Finset.mem_coe.mp hp)
      have h2 := hQmem _ (Finset.mem_coe.mp hp')
      dsimp only at h h1 h2
      rw [Prod.mk.injEq]
      exact ⟨h1.1.trans h2.1.symm, by omega⟩
    have hoddN : ∀ n ∈ Q.image (fun p : ZMod d × ℤ => (-p.2).toNat), Odd n := by
      intro n hn
      rw [Finset.mem_image] at hn
      obtain ⟨⟨a, j⟩, hp, rfl⟩ := hn
      obtain ⟨-, hj, hodd, -⟩ := hQmem _ hp
      dsimp only at hj hodd ⊢
      have h1 : (((-j).toNat : ℕ) : ℤ) = -j := Int.toNat_of_nonneg (by omega)
      exact (Int.odd_coe_nat _).mp (by rw [h1]; exact hodd.neg)
    calc ∑ p ∈ Q, (capL d TT nu1 nu2 (p.1 + (p.2 : ZMod d)) : ℝ) * asmA_cost l eps (some p)
        ≤ ∑ p ∈ Q, (Wcap l d TT nu1 nu2 size s : ℝ) * ((l : ℝ) ^ (-p.2).toNat)⁻¹ := by
          refine Finset.sum_le_sum ?_
          rintro ⟨s', j⟩ hp
          obtain ⟨hs', hj, hodd, i, hi⟩ := hQmem _ hp
          dsimp only at hs' hj hodd hi ⊢
          subst hs'
          obtain ⟨-, -, hlt, -, hsz⟩ := hspec i s' j hi
          have hsz' := hsz hj
          rw [hlt] at hsz'
          simp only [asmA_cost, if_neg (not_lt.mpr hj.le)]
          exact mul_le_mul_of_nonneg_right
            (by exact_mod_cast capacity_le_reachCapacity l d TT nu1 nu2 size s' j hj hodd hsz') (by positivity)
      _ = (Wcap l d TT nu1 nu2 size s : ℝ) *
            ∑ n ∈ Q.image (fun p : ZMod d × ℤ => (-p.2).toNat), ((l : ℝ) ^ n)⁻¹ := by
          rw [Finset.mul_sum, Finset.sum_image hinj2]
      _ ≤ (Wcap l d TT nu1 nu2 size s : ℝ) * gam l :=
          mul_le_mul_of_nonneg_left (asmA_sum_odd_le l hl2 _ hoddN) (Nat.cast_nonneg _)
      _ = gam l * (Wcap l d TT nu1 nu2 size s : ℝ) := mul_comm _ _
  have hcost : ∑ i, (κ i : ℝ) * asmA_cost l eps (spec i) ≤
      ∑ s ∈ TT, ∑ j ∈ R, (capL d TT nu1 nu2 (s + (j : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ j * eps s) 0 +
        ∑ s ∈ TT, gam l * (Wcap l d TT nu1 nu2 size s : ℝ) := by
    rw [hstepA]
    refine le_trans hstepB ?_
    rw [← Finset.sum_filter_add_sum_filter_not P (fun p => 0 < p.2)]
    exact add_le_add hpos hneg
  have hsr := Finset.sum_le_sum (fun i (_ : i ∈ (Finset.univ : Finset ι)) => hrow i)
  rw [Finset.sum_sub_distrib] at hsr
  have hT : ∑ s ∈ TT, topTerm l d TT nu1 nu2 s ≤ ∑ s ∈ TT, (nu1 s : ℝ) * (gam l - eps s) -
      ∑ s ∈ TT, ∑ j ∈ R, (capL d TT nu1 nu2 (s + (j : ZMod d)) : ℝ) * max (1 - (l : ℝ) ^ j * eps s) 0 := by
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_le_sum fun s _ => ?_
    rw [mul_sub]
    linarith [hepsT s]
  rw [Finset.sum_sub_distrib]
  linarith [hX, hcost, hT, hsr]

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.CapacityLeReachCapacity =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.FrameCoeffMulLin =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.FrameCoeffMulLin", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementC\npublic import Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

section Rank

end Rank

section Pure

private theorem frame_frob_norm {K : Type*} [NormedField K] [IsUltrametricDist K] {l : ℕ}
    (hl : l.Prime) {ι : Type*} (U : ι → K) (hU : ∀ a, ‖U a‖ ≤ 1) (e : ℕ) (S : Finset ι) :
    ‖(∑ a ∈ S, U a) ^ (l ^ e) - ∑ a ∈ S, U a ^ (l ^ e)‖ ≤ ‖(l : K)‖ := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty, zero_pow (pow_ne_zero _ hl.ne_zero), sub_zero,
      norm_zero]
    exact norm_nonneg _
  | insert a S ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    have hV : ‖∑ b ∈ S, U b‖ ≤ 1 :=
      IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun b _ => hU b)
    obtain ⟨R, hReq, hRle⟩ : ∃ R : K, (U a + ∑ b ∈ S, U b) ^ (l ^ e) =
        U a ^ (l ^ e) + (∑ b ∈ S, U b) ^ (l ^ e) + (l : K) * R ∧ ‖R‖ ≤ 1 := by
      refine ⟨_, add_pow_prime_pow_eq' hl (U a) (∑ b ∈ S, U b) e, ?_⟩
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun k _ => ?_)
      rw [norm_mul, norm_mul, norm_pow, norm_pow]
      have h1 : ‖U a‖ ^ k ≤ 1 := pow_le_one₀ (norm_nonneg _) (hU a)
      have h2 : ‖∑ b ∈ S, U b‖ ^ (l ^ e - k) ≤ 1 := pow_le_one₀ (norm_nonneg _) hV
      have h3 := IsUltrametricDist.norm_natCast_le_one K ((l ^ e).choose k / l)
      calc ‖U a‖ ^ k * ‖∑ b ∈ S, U b‖ ^ (l ^ e - k) * ‖(((l ^ e).choose k / l : ℕ) : K)‖
          ≤ 1 * 1 * 1 := by gcongr
        _ = 1 := by ring
    have heq : (U a + ∑ b ∈ S, U b) ^ (l ^ e) - (U a ^ (l ^ e) + ∑ b ∈ S, U b ^ (l ^ e)) =
        ((∑ b ∈ S, U b) ^ (l ^ e) - ∑ b ∈ S, U b ^ (l ^ e)) + (l : K) * R := by
      rw [hReq]; ring
    rw [heq]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ih ?_)
    rw [norm_mul]
    calc ‖(l : K)‖ * ‖R‖ ≤ ‖(l : K)‖ * 1 := by gcongr
      _ = ‖(l : K)‖ := mul_one _

private theorem frame_coeff_mul_lin {R ι : Type*} [CommSemiring R] [Fintype ι] [DecidableEq ι]
    (Q : MvPolynomial ι R) (c : ι → R) (m : ι →₀ ℕ) :
    AddMonoidAlgebra.coeff (Q * ∑ y, MvPolynomial.C (c y) * MvPolynomial.X y) m =
      ∑ y, c y * (if y ∈ m.support then AddMonoidAlgebra.coeff Q (m - Finsupp.single y 1) else 0) := by
  rw [Finset.mul_sum, MvPolynomial.coeff_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [mul_left_comm, MvPolynomial.coeff_C_mul, MvPolynomial.coeff_mul_X']

private theorem frame_coeff_pow_lin {R ι : Type*} [CommSemiring R] [Fintype ι] [DecidableEq ι]
    (c : ι → R) (j : ι) (B : ℕ) :
    AddMonoidAlgebra.coeff ((∑ y, MvPolynomial.C (c y) * MvPolynomial.X y) ^ B)
      (Finsupp.single j B) = c j ^ B := by
  induction B with
  | zero => simp
  | succ B ih =>
    rw [pow_succ, frame_coeff_mul_lin, Finset.sum_eq_single j]
    · rw [if_pos (by simp), ← Finsupp.single_tsub, Nat.add_sub_cancel, ih, pow_succ, mul_comm]
    · intro y _ hy
      rw [if_neg (by simp [Ne.symm hy]), mul_zero]
    · intro h; exact absurd (Finset.mem_univ j) h

private theorem frame_coeff_two {R ι : Type*} [CommSemiring R] [Fintype ι] [DecidableEq ι]
    (c c' : ι → R) (i j : ι) (hij : i ≠ j) (hc : ∀ y, c y ≠ 0 → y ≠ j) (A B : ℕ) :
    AddMonoidAlgebra.coeff ((∑ y, MvPolynomial.C (c' y) * MvPolynomial.X y) ^ B *
        (∑ y, MvPolynomial.C (c y) * MvPolynomial.X y) ^ A)
      (Finsupp.single i A + Finsupp.single j B) = c i ^ A * c' j ^ B := by
  induction A with
  | zero => simp [frame_coeff_pow_lin]
  | succ A ih =>
    rw [pow_succ, ← mul_assoc, frame_coeff_mul_lin, Finset.sum_eq_single i]
    · have hmem : i ∈ (Finsupp.single i (A + 1) + Finsupp.single j B).support := by
        rw [Finsupp.mem_support_iff, Finsupp.add_apply, Finsupp.single_eq_same]; omega
      have hsub : Finsupp.single i (A + 1) + Finsupp.single j B - Finsupp.single i 1 =
          Finsupp.single i A + Finsupp.single j B := by
        ext y
        simp only [Finsupp.coe_tsub, Pi.sub_apply, Finsupp.add_apply, Finsupp.single_apply]
        by_cases h1 : i = y
        · subst h1; simp [Ne.symm hij]
        · simp [h1]
      rw [if_pos hmem, hsub, ih, pow_succ]; ring
    · intro y _ hy
      by_cases hcy : c y = 0
      · rw [hcy, zero_mul]
      · rw [if_neg, mul_zero]
        rw [Finsupp.mem_support_iff, Finsupp.add_apply, Finsupp.single_apply, Finsupp.single_apply,
          if_neg (Ne.symm hy), if_neg (Ne.symm (hc y hcy))]
        simp
    · intro h; exact absurd (Finset.mem_univ i) h

private theorem frame_lin_hom {R ι τ : Type*} [CommSemiring R] [Fintype ι] (lt : ι → τ)
    (c : ι → R) (t : τ) (hc : ∀ y, c y ≠ 0 → lt y = t) :
    MvPolynomial.IsWeightedHomogeneous (fun y => Finsupp.single (lt y) 1)
      (∑ y, MvPolynomial.C (c y) * MvPolynomial.X y) (Finsupp.single t 1) := by
  refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ fun y _ => ?_
  by_cases hcy : c y = 0
  · rw [hcy, map_zero, zero_mul]; exact MvPolynomial.isWeightedHomogeneous_zero R _ _
  · have h1 := (MvPolynomial.isWeightedHomogeneous_X R
      (fun y => Finsupp.single (lt y) 1) y).C_mul (c y)
    have h2 : Finsupp.single t 1 = (fun y => Finsupp.single (lt y) 1) y := by simp [hc y hcy]
    rw [h2]; exact h1

private theorem frame_prod_hom {R ι τ : Type*} [CommSemiring R] (lt : ι → τ)
    (P : τ → MvPolynomial ι R)
    (hP : ∀ t, MvPolynomial.IsWeightedHomogeneous (fun y => Finsupp.single (lt y) 1) (P t)
      (Finsupp.single t 1)) (e : τ →₀ ℕ) :
    MvPolynomial.IsWeightedHomogeneous (fun y => Finsupp.single (lt y) 1)
      (e.prod fun t k => P t ^ k) e := by
  have h1 := MvPolynomial.IsWeightedHomogeneous.prod e.support (fun t => P t ^ e t)
    (fun t => e t • Finsupp.single t 1) (fun t _ => (hP t).pow (e t))
  have h2 : (∑ t ∈ e.support, e t • Finsupp.single t 1) = e := by
    simp_rw [Finsupp.smul_single_one]
    exact Finsupp.sum_single e
  rw [h2] at h1
  exact h1

private theorem frame_pure_formula {K : Type u} [Field K] {d N0 N1 : ℕ} [NeZero d]
    {ι : Type} [Fintype ι] [DecidableEq ι] (lt : ι → ZMod d) (M : ZV d N0 N1 → ι → K)
    (hM : ∀ x i, M x i ≠ 0 → lt i = x.1) (be : MvPowerSeries (ZMod d) K) (i j : ι) (A B : ℕ)
    (hij : lt i ≠ lt j) :
    MvPowerSeries.coeff (Finsupp.single i A + Finsupp.single j B) (bSum M be) =
      MvPowerSeries.coeff (Finsupp.single (lt i) A + Finsupp.single (lt j) B) be *
        ∑ ab : Fin N0 × Fin N1, M (lt i, ab.1, ab.2) i ^ A * M (lt j, ab.1, ab.2) j ^ B := by
  classical
  unfold bSum

  rw [map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun ab _ => ?_
  set φ : MvPolynomial ι K →+* MvPowerSeries ι K := MvPolynomial.coeToMvPowerSeries.ringHom
    with hφ
  set P : ZMod d → MvPolynomial ι K :=
    fun t => ∑ y, MvPolynomial.C (M (t, ab.1, ab.2) y) * MvPolynomial.X y with hPdef
  have hL : ∀ t, linSub M (t, ab.1, ab.2) = φ (P t) := by
    intro t

    simp only [linSub, hPdef, hφ, map_sum, map_mul, MvPolynomial.coeToMvPowerSeries.ringHom_apply,
    MvPolynomial.coe_C, MvPolynomial.coe_X]
  have hsub : MvPowerSeries.HasSubst (fun t => linSub (K := K) M (t, ab.1, ab.2)) := by
    apply MvPowerSeries.hasSubst_of_constantCoeff_zero
    intro t; simp [linSub]
  have hPh : ∀ t, MvPolynomial.IsWeightedHomogeneous (fun y => Finsupp.single (lt y) 1) (P t)
      (Finsupp.single t 1) := fun t =>
    frame_lin_hom lt (fun y => M (t, ab.1, ab.2) y) t (fun y hy => hM _ y hy)
  have hwt : Finsupp.weight (fun y => Finsupp.single (lt y) 1)
      (Finsupp.single i A + Finsupp.single j B) =
      Finsupp.single (lt i) A + Finsupp.single (lt j) B := by
    simp only [map_add (f := _), Finsupp.weight_single, Finsupp.smul_single_one]
  have hij' : i ≠ j := fun h => hij (congrArg lt h)
  have hterm : ∀ e : ZMod d →₀ ℕ, MvPowerSeries.coeff (Finsupp.single i A + Finsupp.single j B)
      (e.prod fun t k => linSub M (t, ab.1, ab.2) ^ k) =
      if e = Finsupp.single (lt i) A + Finsupp.single (lt j) B then
        M (lt i, ab.1, ab.2) i ^ A * M (lt j, ab.1, ab.2) j ^ B else 0 := by
    intro e
    have hprod : (e.prod fun t k => linSub M (t, ab.1, ab.2) ^ k) =
        φ (e.prod fun t k => P t ^ k) := by
      simp only [hL, ← map_pow]
      exact (map_finsuppProd φ e _).symm
    rw [hprod, hφ, MvPolynomial.coeToMvPowerSeries.ringHom_apply, MvPolynomial.coeff_coe]
    split_ifs with he
    · rw [he, Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _),
        Finsupp.prod_single_index (h := fun t k => P t ^ k) (by simp),
        Finsupp.prod_single_index (h := fun t k => P t ^ k) (by simp), mul_comm]
      exact frame_coeff_two (fun y => M (lt i, ab.1, ab.2) y) (fun y => M (lt j, ab.1, ab.2) y)
        i j hij' (fun y hy hyj => hij ((hM _ y hy).symm.trans (by rw [hyj]))) A B
    · by_contra hne
      exact he ((frame_prod_hom lt P hPh e hne).symm.trans hwt)
  rw [MvPowerSeries.coeff_subst hsub, finsum_eq_single _
    (Finsupp.single (lt i) A + Finsupp.single (lt j) B)
    (fun e he => by rw [hterm, if_neg he, smul_zero]), hterm, if_pos rfl, smul_eq_mul]

theorem frame_pure_weight : FramePure.{u} := by
  intro K _ _ _ l d N0 N1 _ hl hpi h0 x hx be hbe s s' hss' k b b' α β
  classical
  have hM : ∀ (z y : ZV d N0 N1), frameM (N1 := N1) x z y ≠ 0 → y.1 = z.1 := by
    intro z y h
    unfold frameM at h
    split_ifs at h with h1
    · exact h1.1
    · exact absurd rfl h
  have hform : ∀ b1 b2 : Fin N1,
      MvPowerSeries.coeff (pureMon l ((s, ⟨0, h0⟩, b1) : ZV d N0 N1) (s', k, b2) α β)
        (bSum (frameM (N1 := N1) x) be) =
      MvPowerSeries.coeff (pureMon l s s' α β) be *
        ∑ ab : Fin N0 × Fin N1, frameM (N1 := N1) x (s, ab.1, ab.2) (s, ⟨0, h0⟩, b1) ^ (l ^ α) *
          frameM (N1 := N1) x (s', ab.1, ab.2) (s', k, b2) ^ (l ^ β) := by
    intro b1 b2
    unfold pureMon
    exact frame_pure_formula Prod.fst (frameM (N1 := N1) x) hM be _ _ _ _ hss'
  have hz : ∀ m : ℕ, (0 : K) ^ (l ^ m) = 0 := fun m => zero_pow (pow_ne_zero _ hl.ne_zero)
  refine ⟨fun hbb' => ?_, fun hyp => ?_⟩
  · rw [hform]
    refine mul_eq_zero_of_right _ (Finset.sum_eq_zero fun ab _ => ?_)
    simp only [frameM, true_and]
    by_cases h1 : b = ab.2
    · rw [if_pos h1, if_neg (fun h2 => hbb' (h1.trans h2.symm)), hz, mul_zero]
    · rw [if_neg h1, hz, zero_mul]
  · unfold MonoWtGe
    rw [hform b b]
    have hS : (∑ ab : Fin N0 × Fin N1, frameM (N1 := N1) x (s, ab.1, ab.2) (s, ⟨0, h0⟩, b) ^ (l ^ α) *
          frameM (N1 := N1) x (s', ab.1, ab.2) (s', k, b) ^ (l ^ β)) =
        ∑ a : Fin N0, x (s, ⟨0, h0⟩, a) ^ (l ^ α) * x (s', k, a) ^ (l ^ β) := by
      rw [Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun a _ => ?_
      simp only [frameM, true_and]
      rw [Finset.sum_eq_single b (fun b'' _ hb'' => by rw [if_neg (Ne.symm hb''), hz, zero_mul])
        (fun h => absurd (Finset.mem_univ b) h), if_pos rfl, if_pos rfl]
    rw [hS]
    have hsum1 : ∀ (U : Fin N0 → K), (∀ a, ‖U a‖ ≤ 1) → ‖∑ a, U a‖ ≤ ‖(l : K)‖ → ∀ e : ℕ,
        ‖∑ a, U a ^ (l ^ e)‖ ≤ ‖(l : K)‖ := by
      intro U hU hsU e
      have hfr := frame_frob_norm hl U hU e Finset.univ
      have h1 : ‖(∑ a, U a) ^ (l ^ e)‖ ≤ ‖(l : K)‖ := by
        rw [norm_pow]
        have hle1 : ‖∑ a, U a‖ ≤ 1 :=
          IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one (fun a _ => hU a)
        exact (pow_le_of_le_one (norm_nonneg _) hle1 (pow_ne_zero _ hl.ne_zero)).trans hsU
      have heq : ∑ a, U a ^ (l ^ e) =
          (∑ a, U a) ^ (l ^ e) + -((∑ a, U a) ^ (l ^ e) - ∑ a, U a ^ (l ^ e)) := by ring
      rw [heq]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 ?_)
      rw [norm_neg]; exact hfr
    have hSn : ‖∑ a : Fin N0, x (s, ⟨0, h0⟩, a) ^ (l ^ α) * x (s', k, a) ^ (l ^ β)‖ ≤
        ‖(l : K)‖ := by
      split_ifs at hyp with hba
      · have hU : ∀ a, ‖x (s, ⟨0, h0⟩, a) ^ (l ^ (α - β)) * x (s', k, a)‖ ≤ 1 := fun a => by
          rw [norm_mul, norm_pow]
          exact mul_le_one₀ (pow_le_one₀ (norm_nonneg _) (hx _)) (norm_nonneg _) (hx _)
        have h := hsum1 _ hU hyp β
        have hpow : ∀ a, (x (s, ⟨0, h0⟩, a) ^ (l ^ (α - β)) * x (s', k, a)) ^ (l ^ β) =
            x (s, ⟨0, h0⟩, a) ^ (l ^ α) * x (s', k, a) ^ (l ^ β) := fun a => by
          rw [mul_pow, ← pow_mul, ← pow_add, Nat.sub_add_cancel hba]
        simpa only [hpow] using h
      · have hU : ∀ a, ‖x (s, ⟨0, h0⟩, a) * x (s', k, a) ^ (l ^ (β - α))‖ ≤ 1 := fun a => by
          rw [norm_mul, norm_pow]
          exact mul_le_one₀ (hx _) (pow_nonneg (norm_nonneg _) _) (pow_le_one₀ (norm_nonneg _) (hx _))
        have h := hsum1 _ hU hyp α
        have hpow : ∀ a, (x (s, ⟨0, h0⟩, a) * x (s', k, a) ^ (l ^ (β - α))) ^ (l ^ α) =
            x (s, ⟨0, h0⟩, a) ^ (l ^ α) * x (s', k, a) ^ (l ^ β) := fun a => by
          rw [mul_pow, ← pow_mul, ← pow_add, Nat.sub_add_cancel (le_of_lt (not_le.mp hba))]
        simpa only [hpow] using h
    have hc := hbe (pureMon l s s' α β)
    unfold MonoWtGe at hc
    rw [asmR_dot_pureMon] at hc ⊢
    have hπ : 0 < ‖(l : K)‖ := norm_pos_iff.mpr (Nat.cast_ne_zero.mpr hl.ne_zero)
    rw [norm_mul]
    calc ‖MvPowerSeries.coeff (pureMon l s s' α β) be‖ *
          ‖∑ a : Fin N0, x (s, ⟨0, h0⟩, a) ^ (l ^ α) * x (s', k, a) ^ (l ^ β)‖
        ≤ ‖(l : K)‖ ^ (1 / ((l : ℝ) - 1) - 1 - ((l : ℝ) ^ α * rho l + (l : ℝ) ^ β * rho l)) *
            ‖(l : K)‖ :=
          mul_le_mul hc hSn (norm_nonneg _) (Real.rpow_nonneg hπ.le _)
      _ = ‖(l : K)‖ ^ (1 / ((l : ℝ) - 1) - ((l : ℝ) ^ α * rho l + (l : ℝ) ^ β * rho l)) := by
        have he : 1 / ((l : ℝ) - 1) - ((l : ℝ) ^ α * rho l + (l : ℝ) ^ β * rho l) =
            (1 / ((l : ℝ) - 1) - 1 - ((l : ℝ) ^ α * rho l + (l : ℝ) ^ β * rho l)) + 1 := by ring
        rw [he, Real.rpow_add hπ, Real.rpow_one]

end Pure

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.FrameCoeffMulLin =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.LemmaRA =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.LemmaRA", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementG\npublic import Formalism.GaussJetBounds.GenLogInverse\npublic import Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight\npublic import Formalism.GaussJetBounds.GaussJetProofs.LogarithmWeightComparison\npublic import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\npublic import Formalism.GaussJetBounds.GaussJetProofs.PureCrossTermWeight\nimport Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\npublic import Formalism.GaussJetBounds.OneLetterRadius\nimport Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u v

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem factValA {K : Type u} [NormedField K] [IsUltrametricDist K] [CharZero K] {l : ℕ}
    (hl : l.Prime) (hlt : ‖(l : K)‖ < 1) {ι : Type v} [Fintype ι] (κ : ι →₀ ℕ) {a : ℕ}
    (ha : 1 ≤ a) (hκa : ∀ i, κ i ≤ a) :
    ‖((mfact κ : ℕ) : K)‖ ≤ ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) -
        (Fintype.card ι : ℝ) * (Real.logb l (a : ℝ) + 1)) := by
  classical
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.one_lt
  have hpi0 : 0 < ‖(l : K)‖ := norm_pos_iff.mpr (Nat.cast_ne_zero.mpr hl.ne_zero)
  set L : ℝ := Real.logb l (a : ℝ) + 1 with hL
  have hL0 : 0 ≤ L := by
    have : 0 ≤ Real.logb l (a : ℝ) := Real.logb_nonneg hl1 (by exact_mod_cast ha)
    linarith
  have hcoord : ∀ i ∈ κ.support, ‖(((κ i).factorial : ℕ) : K)‖ ≤
      ‖(l : K)‖ ^ ((κ i : ℝ) / ((l : ℝ) - 1) - L) := by
    intro i hi
    have hki : 1 ≤ κ i := Nat.one_le_iff_ne_zero.mpr (Finsupp.mem_support_iff.mp hi)
    have hb := (Formalism.IncomingBounds.padicValFactorialBounds l hl (κ i) hki).1
    have hlog : Real.logb l (κ i : ℝ) ≤ Real.logb l (a : ℝ) :=
      Real.logb_le_logb_of_le hl1 (by exact_mod_cast hki) (by exact_mod_cast hκa i)
    rw [norm_natCast_eq_pow_padicValNat hl hlt (Nat.factorial_ne_zero _), ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_ge hpi0 hlt.le (by rw [hL]; linarith)
  have hmf : ((mfact κ : ℕ) : K) = ∏ i ∈ κ.support, (((κ i).factorial : ℕ) : K) := by
    rw [mfact, Finsupp.prod, Nat.cast_prod]
  rw [hmf, norm_prod]
  calc ∏ i ∈ κ.support, ‖(((κ i).factorial : ℕ) : K)‖
      ≤ ∏ i ∈ κ.support, ‖(l : K)‖ ^ ((κ i : ℝ) / ((l : ℝ) - 1) - L) :=
        Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) hcoord
    _ = ‖(l : K)‖ ^ (∑ i ∈ κ.support, ((κ i : ℝ) / ((l : ℝ) - 1) - L)) :=
        (Real.rpow_sum_of_pos hpi0 _ _).symm
    _ ≤ ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) - (Fintype.card ι : ℝ) * L) := by
        apply Real.rpow_le_rpow_of_exponent_ge hpi0 hlt.le
        rw [Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul]
        have hsum : ∑ i ∈ κ.support, (κ i : ℝ) / ((l : ℝ) - 1) =
            ∑ i, (κ i : ℝ) / ((l : ℝ) - 1) := by
          apply Finset.sum_subset (Finset.subset_univ _)
          intro i _ hi
          rw [Finsupp.notMem_support_iff.mp hi]; simp
        have hcard : (κ.support.card : ℝ) ≤ (Fintype.card ι : ℝ) := by
          exact_mod_cast Finset.card_le_univ _
        rw [hsum]
        nlinarith

theorem lemmaRA_of (hS : LemmaS.{u}) (hG : GenLogWeight.{u, 0}) (hB : LogBridges.{u})
    (hW1 : SubstWt.{u, 0, v}) (hW0 : SubstWt.{u, 0, 0}) (hRM : RadMono.{u, v})
    (hMW : MulWtLe.{u, v}) (hE : ExpWtLe.{u, v})
    (hP : PureCross.{u, v}) : LemmaRA.{u, v} := by
  intro K _ _ _ l d N0 N1 _ hl hodd hd hde hpi K0 hK0 ζ hζ be hbe ι _ _ lt M hM1 hMlt g hg0 hg
    U hU ε hε sig hsig κ a ha hκa hκ
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have h0 : 0 < ‖(l : K)‖ := norm_pos_iff.mpr (Nat.cast_ne_zero.mpr hl.ne_zero)
  have h1 : ‖(l : K)‖ ≤ 1 := hpi.le
  have hrho : 0 ≤ rho l := by
    unfold rho
    apply div_nonneg zero_le_one
    nlinarith
  have hrg : gam l = 1 / ((l : ℝ) - 1) - rho l := by
    have ha : (l : ℝ) - 1 ≠ 0 := by linarith
    have hb : (l : ℝ) ^ 2 - 1 ≠ 0 := by nlinarith
    unfold gam rho
    field_simp
    ring
  obtain ⟨hS1, hS2⟩ := hS K l d hl hodd hd hde hpi K0 hK0 ζ hζ be hbe
  have hbe0 : MvPowerSeries.constantCoeff be = 0 := by
    by_contra h
    have h' : MvPowerSeries.coeff 0 be ≠ 0 := by
      rwa [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    have := (hbe.2.2.1 0 h').1
    simp [degE] at this
  obtain ⟨hP1, hP2⟩ := hP K l d N0 N1 hl hpi ι M hM1 be hbe0 hS1 hS2
  have hlin0 : ∀ x, MvPowerSeries.constantCoeff (linSub M x) = 0 := by
    intro x
    simp [linSub]
  have hbS0 : MvPowerSeries.constantCoeff (bSum M be) = 0 := by
    unfold bSum

    rw [map_sum]
    refine Finset.sum_eq_zero fun ab _ => ?_
    exact MvPowerSeries.constantCoeff_subst_eq_zero
      (MvPowerSeries.hasSubst_of_constantCoeff_zero fun s => hlin0 _) (fun s => hlin0 _) hbe0
  have hr : ∀ i, (fun _ : ι => rho l) i ≤ (fun i => rho l + sig i) i := fun i => by
    simp only
    linarith [hsig i]

  have hBw : WtGeLe ‖(l : K)‖ (fun i => rho l + sig i) (1 / ((l : ℝ) - 1)) κ
      (ε • bSum M be) := by
    intro n hn
    have hεn : ‖ε‖ = 1 := by rcases hε with h | h <;> simp [h]
    have hc : MvPowerSeries.coeff n (ε • bSum M be) = ε * MvPowerSeries.coeff n (bSum M be) := by
      rw [map_smul, smul_eq_mul]
    rw [monoWtGe_iff, hc, norm_mul, hεn, one_mul]
    by_cases hp : ∃ (i j : ι) (α β : ℕ), n = pureMon l i j α β
    · obtain ⟨i, j, α, β, rfl⟩ := hp
      by_cases hw : MonoWtGe ‖(l : K)‖ (fun _ => rho l) (1 / ((l : ℝ) - 1)) (pureMon l i j α β)
          (MvPowerSeries.coeff (pureMon l i j α β) (bSum M be))
      · exact asmR_monoWtGe_rad h0 h1 hr hw
      · have hs1 := hκ i j α β hn hw
        have hlow := hP1 (pureMon l i j α β)
        rw [monoWtGe_iff] at hlow
        refine le_trans hlow (Real.rpow_le_rpow_of_exponent_ge h0 h1 ?_)
        rw [asmR_dot_add_right, asmR_dot_pureMon l i j α β sig]
        linarith
    · exact asmR_monoWtGe_rad h0 h1 hr (hP2 n hp)
  have hBc : MvPowerSeries.constantCoeff (ε • bSum M be) = 0 := by
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, map_smul,
      MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hbS0, smul_zero]
  have hExp := hE K l hl hpi ι (fun i => rho l + sig i) κ (ε • bSum M be) hBc hBw

  have hU0 : WtGe ‖(l : K)‖ (fun _ : ZV d N0 N1 => rho l) 0 U := by
    intro n
    rw [monoWtGe_iff]
    refine le_trans (hU n) (Real.one_le_rpow_of_pos_of_le_one_of_nonpos h0 h1 ?_)
    linarith [asmR_dot_nonneg n (r := fun _ : ZV d N0 N1 => rho l) fun _ => hrho]
  have hg' : ∀ x, MvPowerSeries.subst g (genLog (K := K) l
      (fun y : ZV d N0 N1 => (y.1 - 2, y.2.1, y.2.2)) x) = MvPowerSeries.X x := by
    intro x
    rw [← (hB K l d N0 N1).2.1 x]
    exact hg x
  have hgw := hG K l hl hpi (ZV d N0 N1) (fun y : ZV d N0 N1 => (y.1 - 2, y.2.1, y.2.2)) g hg0 hg'
  have hgU : WtGe ‖(l : K)‖ (fun _ : ZV d N0 N1 => rho l) 0 (MvPowerSeries.subst g U) :=
    hW0 K ‖(l : K)‖ h0 hpi (ZV d N0 N1) (ZV d N0 N1) g (fun _ => rho l) (fun _ => rho l) 0 U
      hg0 hgw hU0
  have hlinw : ∀ x, WtGe ‖(l : K)‖ (fun _ : ι => rho l) (rho l) (linSub M x) := by
    intro x n
    rw [monoWtGe_iff]

    simp only [linSub, map_sum, MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_X]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (Real.rpow_nonneg h0.le _)
      fun i _ => ?_
    split_ifs with h
    · subst h
      rw [mul_one, asmR_dot_single]
      simpa using hM1 x i
    · simpa using Real.rpow_nonneg h0.le _
  have hY : WtGe ‖(l : K)‖ (fun _ : ι => rho l) 0
      (MvPowerSeries.subst (linSub M) (MvPowerSeries.subst g U)) :=
    hW1 K ‖(l : K)‖ h0 hpi (ZV d N0 N1) ι (linSub M) (fun _ => rho l) (fun _ => rho l) 0 _
      hlin0 hlinw hgU
  have hY1 : WtGeLe ‖(l : K)‖ (fun i => rho l + sig i) 0 κ
      (MvPowerSeries.subst (linSub M) (MvPowerSeries.subst g U)) :=
    (hRM K ‖(l : K)‖ h0 hpi ι (fun _ => rho l) (fun i => rho l + sig i) 0 hr).2 κ _
      fun n _ => hY n
  have hk := hMW K ‖(l : K)‖ h0 ι (fun i => rho l + sig i) 0 0 κ _ _ hY1 hExp κ le_rfl
  rw [monoWtGe_iff] at hk
  have hf := factValA (K := K) hl hpi κ ha hκa
  rw [norm_mul]
  calc _ ≤ ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) -
          (Fintype.card ι : ℝ) * (Real.logb l (a : ℝ) + 1)) *
        ‖(l : K)‖ ^ (0 + 0 - dot κ (fun i => rho l + sig i)) :=
        mul_le_mul hf hk (norm_nonneg _) (Real.rpow_nonneg h0.le _)
    _ = _ := by
      rw [← Real.rpow_add h0]
      congr 1
      rw [asmR_dot_fintype, hrg]
      have key : ∑ i, (κ i : ℝ) * (1 / ((l : ℝ) - 1) - rho l - sig i) =
          (∑ i, (κ i : ℝ) / ((l : ℝ) - 1)) - ∑ i, (κ i : ℝ) * (rho l + sig i) := by
        rw [← Finset.sum_sub_distrib]
        exact Finset.sum_congr rfl fun i _ => by ring
      linarith

theorem lemma_R_log_loss : LemmaRA.{u, v} :=
  lemmaRA_of lemmaS generalized_log_weight logarithm_weight_comparison substitution_weight_bound substitution_weight_bound radical_weight_monotone
    multiplicative_weight_le exponential_weight_le pure_cross_term_weight

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.LemmaRA =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAJet =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.ThmAJet", "h": "module\n\npublic import Formalism.GaussJetBounds.Statement\npublic import Formalism.GaussJetBounds.StatementA\npublic import Formalism.GaussJetBounds.GaussJetProofs.PureCrossTermWeight\nimport Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

section Collapse

variable {K : Type u} [NormedField K] {ι σ : Type*} (lt : ι → σ)

def jetHom (n : σ →₀ ℕ) (f : MvPowerSeries ι K) : Prop :=
  ∀ m, MvPowerSeries.coeff m f ≠ 0 → m.mapDomain lt = n

theorem jetHom_one : jetHom lt 0 (1 : MvPowerSeries ι K) := by
  classical
  intro m hm
  rw [MvPowerSeries.coeff_one] at hm
  split_ifs at hm with h
  · subst h; simp
  · exact absurd rfl hm

theorem jetHom_mul {n1 n2 : σ →₀ ℕ} {f g : MvPowerSeries ι K} (hf : jetHom lt n1 f)
    (hg : jetHom lt n2 g) : jetHom lt (n1 + n2) (f * g) := by
  classical
  intro m hm
  rw [MvPowerSeries.coeff_mul] at hm
  obtain ⟨p, hp, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  have h1 : MvPowerSeries.coeff p.1 f ≠ 0 := left_ne_zero_of_mul hne
  have h2 : MvPowerSeries.coeff p.2 g ≠ 0 := right_ne_zero_of_mul hne
  rw [← hp, Finsupp.mapDomain_add, hf _ h1, hg _ h2]

theorem jetHom_pow {n : σ →₀ ℕ} {f : MvPowerSeries ι K} (hf : jetHom lt n f) (k : ℕ) :
    jetHom lt (k • n) (f ^ k) := by
  induction k with
  | zero => simpa using jetHom_one (K := K) lt
  | succ k ih => rw [pow_succ, succ_nsmul]; exact jetHom_mul lt ih hf

theorem jetHom_prod {α : Type*} (s : Finset α) (n : α → σ →₀ ℕ) (F : α → MvPowerSeries ι K)
    (h : ∀ a ∈ s, jetHom lt (n a) (F a)) : jetHom lt (∑ a ∈ s, n a) (∏ a ∈ s, F a) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using jetHom_one (K := K) lt
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact jetHom_mul lt (h a (Finset.mem_insert_self a s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem jetHom_lin [Fintype ι] (c : ι → K) (t : σ) (hc : ∀ i, c i ≠ 0 → lt i = t) :
    jetHom lt (Finsupp.single t 1) (∑ i, MvPowerSeries.C (c i) * MvPowerSeries.X i) := by
  classical
  intro m hm

  simp only [map_sum, MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_X] at hm
  obtain ⟨i, -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
  split_ifs at hne with h
  · subst h; rw [Finsupp.mapDomain_single, hc i (left_ne_zero_of_mul hne)]
  · simp at hne

theorem jetHom_substProd (a : σ → MvPowerSeries ι K)
    (ha : ∀ t, jetHom lt (Finsupp.single t 1) (a t)) (n : σ →₀ ℕ) :
    jetHom lt n (n.prod fun s e => a s ^ e) := by
  classical
  have h := jetHom_prod lt n.support (fun s => n s • Finsupp.single s 1) (fun s => a s ^ n s)
    fun s _ => jetHom_pow lt (ha s) (n s)
  have hd : ∑ s ∈ n.support, n s • Finsupp.single s 1 = n := by
    simp_rw [Finsupp.smul_single, smul_eq_mul, mul_one]
    exact Finsupp.sum_single n
  rw [hd] at h
  simpa [Finsupp.prod] using h

end Collapse

theorem jet_collapse {K : Type u} [NormedField K] [IsUltrametricDist K] {d N0 N1 : ℕ} [NeZero d]
    {ι : Type*}
    [Fintype ι] [DecidableEq ι] (lt : ι → ZMod d) (M : ZV d N0 N1 → ι → K)
    (hM1 : ∀ x i, ‖M x i‖ ≤ 1) (hMlt : ∀ x i, M x i ≠ 0 → lt i = x.1)
    (be : MvPowerSeries (ZMod d) K) (m : ι →₀ ℕ) :
    ‖MvPowerSeries.coeff m (bSum M be)‖ ≤ ‖MvPowerSeries.coeff (m.mapDomain lt) be‖ := by
  classical
  unfold bSum

  rw [map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun ab _ => ?_
  have hlin0 : ∀ s, MvPowerSeries.constantCoeff (linSub M (s, ab.1, ab.2)) = 0 := fun s => by
    simp [linSub]
  have hs := MvPowerSeries.hasSubst_of_constantCoeff_zero hlin0
  have hhom : ∀ t, jetHom lt (Finsupp.single t 1) (linSub M (t, ab.1, ab.2)) := fun t =>
    jetHom_lin lt _ t fun i hi => hMlt _ i hi
  have hlinI : ∀ t, WtGe (1 : ℝ) (fun _ : ι => (0 : ℝ)) 0 (linSub M (t, ab.1, ab.2)) := by
    intro t
    unfold linSub
    refine wtGe_sum one_pos _ _ fun i _ => ?_
    simpa using wtGe_CX (K := K) one_pos (fun _ : ι => (0 : ℝ)) i (hM1 (t, ab.1, ab.2) i)
  rw [MvPowerSeries.coeff_subst hs, finsum_eq_single _ (m.mapDomain lt)]
  · rw [smul_eq_mul, norm_mul]
    refine mul_le_of_le_one_right (norm_nonneg _) ?_
    have hp := wtGe_prod (K := K) one_pos (r := fun _ : ι => (0 : ℝ)) (m.mapDomain lt).support
      (fun s => ((m.mapDomain lt) s : ℝ) * 0)
      (fun s => linSub M (s, ab.1, ab.2) ^ (m.mapDomain lt) s)
      (fun s _ => wtGe_pow one_pos (hlinI s) _) m
    rw [monoWtGe_iff, Real.one_rpow] at hp
    simpa [Finsupp.prod] using hp
  · intro n hn
    have h0 : MvPowerSeries.coeff m (n.prod fun s e => linSub M (s, ab.1, ab.2) ^ e) = 0 := by
      by_contra h
      exact hn (jetHom_substProd lt (fun s => linSub M (s, ab.1, ab.2)) hhom n m h).symm
    rw [h0, smul_zero]

theorem jet_parity {d : ℕ} [NeZero d] (hde : Even d) {s s' : ZMod d} {α β : ℕ}
    (hs : s.val % 2 = 0) (hs' : s'.val % 2 = 1) (h : s + (α : ZMod d) = s' + (β : ZMod d)) :
    Odd (α + β) := by
  have h' : ((s.val + α : ℕ) : ZMod d) = ((s'.val + β : ℕ) : ZMod d) := by
    push_cast; rwa [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val]
  rw [ZMod.natCast_eq_natCast_iff] at h'
  have h2 := Nat.ModEq.of_dvd (even_iff_two_dvd.mp hde) h'
  unfold Nat.ModEq at h2
  rw [Nat.odd_iff]
  omega

theorem jet_bipower {d : ℕ} [NeZero d] (hde : Even d) {l : ℕ} (hl : 2 ≤ l) {t1 t2 : ZMod d}
    {α β : ℕ} (h : IsBiPower l (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β))) :
    t1 ≠ t2 ∧ t1 + (α : ZMod d) = t2 + (β : ZMod d) ∧ Odd (α + β) := by
  classical
  obtain ⟨s, s', α', β', hs, hs', -, heq, hn⟩ := h
  have hss : s ≠ s' := by rintro rfl; omega
  have hpar := jet_parity hde hs hs' heq
  have hpos : ∀ k : ℕ, l ^ k ≠ 0 := fun k => pow_ne_zero _ (by omega)
  have hinj : ∀ a b : ℕ, l ^ a = l ^ b → a = b := fun a b hab =>
    Nat.pow_right_injective hl hab
  have F1 : (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) s = l ^ α' := by
    rw [hn]; simp [hss]
  have F2 : (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) s' = l ^ β' := by
    rw [hn]; simp [Ne.symm hss]
  have F3 : ∀ t, (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) t ≠ 0 →
      t = s ∨ t = s' := by
    intro t ht
    rw [hn] at ht
    by_contra hc
    simp only [not_or] at hc
    apply ht
    simp [Ne.symm hc.1, Ne.symm hc.2]
  have G3 : ∀ t, (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) t ≠ 0 →
      t = t1 ∨ t = t2 := by
    intro t ht
    by_contra hc
    simp only [not_or] at hc
    apply ht
    simp [Ne.symm hc.1, Ne.symm hc.2]
  have ht12 : t1 ≠ t2 := by
    rintro rfl
    have a := G3 s (by rw [F1]; exact hpos _)
    have b := G3 s' (by rw [F2]; exact hpos _)
    simp only [or_self] at a b
    exact hss (a.trans b.symm)
  have H1 : (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) t1 = l ^ α := by
    simp [ht12]
  have H2 : (Finsupp.single t1 (l ^ α) + Finsupp.single t2 (l ^ β)) t2 = l ^ β := by
    simp [Ne.symm ht12]
  refine ⟨ht12, ?_⟩
  rcases F3 t1 (by rw [H1]; exact hpos _) with h1 | h1 <;>
    rcases F3 t2 (by rw [H2]; exact hpos _) with h2 | h2
  · exact absurd (h1.trans h2.symm) ht12
  · subst h1 h2
    have e1 := hinj _ _ (H1.symm.trans F1)
    have e2 := hinj _ _ (H2.symm.trans F2)
    subst e1 e2
    exact ⟨heq, hpar⟩
  · subst h1 h2
    have e1 := hinj _ _ (H1.symm.trans F2)
    have e2 := hinj _ _ (H2.symm.trans F1)
    subst e1 e2
    exact ⟨heq.symm, by rwa [add_comm]⟩
  · exact absurd (h1.trans h2.symm) ht12

theorem jet_rowRad_ge {d : ℕ} {ι : Type} (l : ℕ) (sig eps : ZMod d → ℝ) (lt : ι → ZMod d)
    (isTop : ι → Bool) (spec : ι → Option (ZMod d × ℤ)) (i : ι) (hi : isTop i = false) :
    sig (lt i) ≤ rowRad l sig eps lt isTop spec i := by
  unfold rowRad
  rw [if_neg (by simp [hi])]
  rcases spec i with _ | ⟨s, j⟩
  · exact le_rfl
  · dsimp only
    split_ifs
    · exact le_max_left _ _
    · exact le_max_left _ _

theorem jet_rowRad_nonneg {d : ℕ} {ι : Type} (l : ℕ) (sig eps : ZMod d → ℝ) (lt : ι → ZMod d)
    (isTop : ι → Bool) (spec : ι → Option (ZMod d × ℤ)) (hs : ∀ s, 0 ≤ sig s)
    (he : ∀ s, 0 ≤ eps s) (i : ι) : 0 ≤ rowRad l sig eps lt isTop spec i := by
  cases hi : isTop i
  · exact (hs _).trans (jet_rowRad_ge l sig eps lt isTop spec i hi)
  · unfold rowRad; rw [if_pos hi]; exact he _

theorem jet_rowRad_top {d : ℕ} {ι : Type} (l : ℕ) (sig eps : ZMod d → ℝ) (lt : ι → ZMod d)
    (isTop : ι → Bool) (spec : ι → Option (ZMod d × ℤ)) (i : ι) (hi : isTop i = true) :
    rowRad l sig eps lt isTop spec i = eps (lt i) := by
  unfold rowRad; rw [if_pos hi]

theorem jet_rowRad_spec {d : ℕ} {ι : Type} (l : ℕ) (sig eps : ZMod d → ℝ) (lt : ι → ZMod d)
    (isTop : ι → Bool) (spec : ι → Option (ZMod d × ℤ)) (i : ι) (hi : isTop i = false)
    {s0 : ZMod d} {j : ℤ} (hs : spec i = some (s0, j)) :
    rowRad l sig eps lt isTop spec i = if 0 < j then max (sig (lt i)) (1 - (l : ℝ) ^ j.toNat * eps s0)
      else max (sig (lt i)) ((l : ℝ) ^ (-j).toNat)⁻¹ := by
  unfold rowRad
  rw [if_neg (by simp [hi]), hs]

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAJet =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.TheoremAOneMonomialLogLoss =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.TheoremAOneMonomialLogLoss", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementG\npublic import Formalism.GaussJetBounds.StatementA\npublic import Formalism.GaussJetBounds.GaussJetProofs.AsmRDotAddRight\npublic import Formalism.GaussJetBounds.GaussJetProofs.CapacityLeReachCapacity\npublic import Formalism.GaussJetBounds.GaussJetProofs.FrameCoeffMulLin\npublic import Formalism.GaussJetBounds.GaussJetProofs.LemmaRA\nimport Formalism.GaussJetBounds.GaussJetProofs.OneLetterRadiusIdentity\nimport Formalism.GaussJetBounds.GaussJetProofs.SubstitutionWeightBound\npublic import Formalism.GaussJetBounds.GaussJetProofs.ThmAJet\nimport Formalism.GaussJetBounds.OneLetterRadius\npublic import Formalism.IncomingBounds.WeightIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

theorem ThmAJetA_of (hS : LemmaS.{u}) (hR : LemmaRA.{u, 0}) (hA : ThmAAssembly)
    (hFP : FramePure.{u}) : ThmAJetA.{u} := by
  intro K _ _ _ l d N0 N1 _ hl hl3 hd hde hpi h0 K0 hK0 ζ hζ be hbe x hx g hg0 hg U hU ε hε
    TT nu1 nu2 size hnu21 hnu1s a ha hsa spec κ hκtop hκD hspec hcap hkill
  classical
  have hodd : Odd l := hl.odd_of_ne_two (by omega)
  have hl2 : 2 ≤ l := hl.two_le
  have hlpos : 0 < l := by omega
  have hpi0 : 0 < ‖(l : K)‖ := norm_pos_iff.mpr (Nat.cast_ne_zero.mpr hl.ne_zero)
  obtain ⟨⟨sig, hsigD, hsigA, hFn⟩, -⟩ := lemmaFa l d hl3 hd hde
    (fun s => (Dl d TT nu1 size s : ℝ)) (fun s => Nat.cast_nonneg _)
  have hsig0 : ∀ s, 0 ≤ sig s := fun s => (hsigD.1 s).1
  have hnotop : ∀ (s : ZMod d) (k : Fin N0), (s ∈ TT ∧ k.val = 0) → spec (s, k) = none := by
    intro s k hsk
    rcases h : spec (s, k) with _ | ⟨s0, j⟩
    · rfl
    · exact absurd hsk (hspec s k s0 j h).2.2.2.1
  obtain ⟨eps, heps0, hepsT, hmain⟩ := hA l d hl3 hd hde TT nu1 nu2 size hnu21 hnu1s sig
    ⟨hsigD, hFn⟩ (ZV d N0 N1) (fun y => y.1) (frameTop TT) (fun y => spec (y.1, y.2.1))
    (fun y => κ y)
    (by
      intro i hi
      have hi' := of_decide_eq_true hi
      exact ⟨hi'.1, hnotop _ _ hi'⟩)
    (by
      intro s hs
      have hset : Finset.univ.filter (fun i : ZV d N0 N1 => i.1 = s ∧ frameTop TT i = true) =
          Finset.univ.image (fun b : Fin N1 => ((s, ⟨0, h0⟩, b) : ZV d N0 N1)) := by
        ext ⟨s', k, b⟩
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_image, frameTop,
          decide_eq_true_eq, Prod.mk.injEq]
        constructor
        · rintro ⟨rfl, -, hk⟩
          exact ⟨b, rfl, Fin.ext hk.symm, rfl⟩
        · rintro ⟨b', rfl, rfl, rfl⟩
          exact ⟨rfl, hs, rfl⟩
      rw [hset, Finset.sum_image (fun b _ b' _ h => by simpa using h)]
      exact_mod_cast hκtop s hs)
    (by intro s; exact_mod_cast hκD s)
    (by
      intro i s0 j h
      obtain ⟨h1, h2, h3, -, h5, h6⟩ := hspec i.1 i.2.1 s0 j h
      exact ⟨h1, h2, h3, h5, h6⟩)
    (by intro s0 j; exact_mod_cast hcap s0 j)
  have R := dualRadiiInequalities l d hl3 hd hde TT sig eps hsigA hsig0 heps0 hepsT
  obtain ⟨hS1, hS2⟩ := hS K l d hl hodd hd hde hpi K0 hK0 ζ hζ be hbe
  have hM1 : ∀ (z i : ZV d N0 N1), ‖frameM (N1 := N1) x z i‖ ≤ 1 := by
    intro z i
    unfold frameM
    split_ifs
    · exact hx _
    · simp
  have hMlt : ∀ (z i : ZV d N0 N1), frameM (N1 := N1) x z i ≠ 0 → i.1 = z.1 := by
    intro z i h
    unfold frameM at h
    split_ifs at h with h'
    · exact h'.1
    · exact absurd rfl h

  have hsmall : ∀ (i j : ZV d N0 N1) (α β : ℕ),
      ¬ MonoWtGe ‖(l : K)‖ (fun _ => rho l) (1 / ((l : ℝ) - 1)) (pureMon l i j α β)
        (MvPowerSeries.coeff (pureMon l i j α β) (bSum (frameM (N1 := N1) x) be)) →
      i.1 ≠ j.1 ∧ i.1 + (α : ZMod d) = j.1 + (β : ZMod d) ∧ Odd (α + β) := by
    intro i j α β hnot
    apply jet_bipower hde hl2
    by_contra hnb
    apply hnot
    have hc := jet_collapse (fun y : ZV d N0 N1 => y.1) (frameM (N1 := N1) x) hM1 hMlt be
      (pureMon l i j α β)
    have hmd : (pureMon l i j α β).mapDomain (fun y : ZV d N0 N1 => y.1) =
        Finsupp.single i.1 (l ^ α) + Finsupp.single j.1 (l ^ β) := by
      simp [pureMon, Finsupp.mapDomain_add, Finsupp.mapDomain_single]
    rw [hmd] at hc
    have h2 := hS2 _ hnb
    rw [monoWtGe_iff] at h2 ⊢
    refine hc.trans (h2.trans_eq ?_)
    congr 2
    rw [asmR_dot_pureMon, dot_add, asmR_dot_single, asmR_dot_single]
    push_cast
    ring

  have key : ∀ (i j : ZV d N0 N1) (α β : ℕ), pureMon l i j α β ≤ κ →
      ¬ MonoWtGe ‖(l : K)‖ (fun _ => rho l) (1 / ((l : ℝ) - 1)) (pureMon l i j α β)
        (MvPowerSeries.coeff (pureMon l i j α β) (bSum (frameM (N1 := N1) x) be)) →
      frameTop TT i = true → frameTop TT j = false →
      1 ≤ (l : ℝ) ^ α * rowRad l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT)
          (fun y => spec (y.1, y.2.1)) i +
        (l : ℝ) ^ β * rowRad l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT)
          (fun y => spec (y.1, y.2.1)) j := by
    rintro ⟨s0, k0, b⟩ ⟨s, k, b'⟩ α β hle hnot hti htj
    obtain ⟨hne, heq, hab⟩ := hsmall _ _ α β hnot
    simp only at hne heq
    have hti' : s0 ∈ TT ∧ k0.val = 0 := of_decide_eq_true hti
    have htj' : ¬ (s ∈ TT ∧ k.val = 0) := of_decide_eq_false htj
    obtain rfl : k0 = ⟨0, h0⟩ := Fin.ext hti'.2
    rw [jet_rowRad_top l sig eps _ _ _ _ hti]
    obtain ⟨hz, hw⟩ := hFP K l d N0 N1 hl hpi h0 x hx be hS1 s0 s hne k b b' α β
    have hbb : b = b' := by
      by_contra hbb
      apply hnot
      rw [hz hbb, monoWtGe_iff, norm_zero]
      exact Real.rpow_nonneg hpi0.le _
    subst hbb
    have hij : ((s0, ⟨0, h0⟩, b) : ZV d N0 N1) ≠ (s, k, b) := fun h => hne (congrArg Prod.fst h)
    have hκi : l ^ α ≤ κ (s0, ⟨0, h0⟩, b) := by
      have := hle (s0, ⟨0, h0⟩, b)
      simpa [pureMon, Finsupp.single_apply, hij, Ne.symm hij] using this
    have hκj : l ^ β ≤ κ (s, k, b) := by
      have := hle (s, k, b)
      simpa [pureMon, Finsupp.single_apply, hij, Ne.symm hij] using this
    have hnu : κ (s0, ⟨0, h0⟩, b) ≤ nu1 s0 := by
      rw [← hκtop s0 hti'.1]
      exact Finset.single_le_sum (f := fun b => κ (s0, ⟨0, h0⟩, b)) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ b)
    have hsz : κ (s, k, b) ≤ size s := by
      have h1 : κ (s, k, b) ≤ Dl d TT nu1 size s := by
        rw [← hκD s]
        exact Finset.single_le_sum (f := fun y => κ y) (fun _ _ => Nat.zero_le _)
          (by simp [htj])
      refine h1.trans ?_
      unfold Dl
      split_ifs <;> omega
    obtain ⟨j0, hj0⟩ : ∃ j0 : ℤ, j0 = (α : ℤ) - β := ⟨_, rfl⟩
    have hsj : s = s0 + (j0 : ZMod d) := by
      rw [hj0]
      push_cast
      linear_combination (-1 : ZMod d) * heq
    have hjodd : Odd j0 := by
      obtain ⟨c, hc⟩ := hab
      exact ⟨(c : ℤ) - β, by omega⟩
    have hlev1 : 0 < j0 → l ^ j0.toNat ≤ nu1 s0 := by
      intro hj
      have : j0.toNat = α - β := by omega
      rw [this]
      exact (Nat.pow_le_pow_right hlpos (Nat.sub_le α β)).trans (hκi.trans hnu)
    have hlev2 : j0 < 0 → l ^ (-j0).toNat ≤ size s := by
      intro hj
      have : (-j0).toNat = β - α := by omega
      rw [this]
      exact (Nat.pow_le_pow_right hlpos (Nat.sub_le β α)).trans (hκj.trans hsz)
    by_cases hsp : spec (s, k) = some (s0, j0)
    · rw [jet_rowRad_spec l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT)
        (fun y => spec (y.1, y.2.1)) (s, k, b) htj hsp]
      rcases lt_trichotomy α β with hαβ | hαβ | hαβ
      · rw [if_neg (by omega)]
        have ht : (-j0).toNat = β - α := by omega
        rw [ht]
        have := R.2.2.1 s0 α (β - α) (max (sig s) ((l : ℝ) ^ (β - α))⁻¹) (by omega)
          (le_max_right _ _)
        rwa [Nat.add_sub_cancel' hαβ.le] at this
      · subst hαβ
        exfalso
        obtain ⟨c, hc⟩ := hab
        omega
      · rw [if_pos (by omega)]
        have ht : j0.toNat = α - β := by omega
        rw [ht]
        have := R.2.1 s0 β (α - β) (max (sig s) (1 - (l : ℝ) ^ (α - β) * eps s0)) (by omega)
          (le_max_right _ _)
        rwa [Nat.add_sub_cancel' hαβ.le] at this
    · exfalso
      apply hnot
      apply hw
      have hk := hkill s0 hti'.1 s k j0 htj' hjodd hsj hlev1 hlev2 hsp
      by_cases hβα : β ≤ α
      · rw [if_pos hβα]
        rw [if_pos (by omega : (0 : ℤ) ≤ j0)] at hk
        have ht : j0.toNat = α - β := by omega
        rwa [ht] at hk
      · rw [if_neg hβα]
        rw [if_neg (by omega : ¬ (0 : ℤ) ≤ j0)] at hk
        have ht : (-j0).toNat = β - α := by omega
        rwa [ht] at hk
  have hpure : ∀ (i j : ZV d N0 N1) (α β : ℕ), pureMon l i j α β ≤ κ →
      ¬ MonoWtGe ‖(l : K)‖ (fun _ => rho l) (1 / ((l : ℝ) - 1)) (pureMon l i j α β)
        (MvPowerSeries.coeff (pureMon l i j α β) (bSum (frameM (N1 := N1) x) be)) →
      1 ≤ (l : ℝ) ^ α * rowRad l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT)
          (fun y => spec (y.1, y.2.1)) i +
        (l : ℝ) ^ β * rowRad l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT)
          (fun y => spec (y.1, y.2.1)) j := by
    intro i j α β hle hnot
    obtain ⟨hne, heq, hab⟩ := hsmall i j α β hnot
    have hsw : pureMon l j i β α = pureMon l i j α β := by
      unfold pureMon; exact add_comm _ _
    cases hti : frameTop TT i <;> cases htj : frameTop TT j
    · exact R.1 i.1 j.1 α β _ _ (jet_rowRad_ge l sig eps _ _ _ i hti)
        (jet_rowRad_ge l sig eps _ _ _ j htj) hab heq
    · have h := key j i β α (by rw [hsw]; exact hle) (by rw [hsw]; exact hnot) htj hti
      linarith
    · exact key i j α β hle hnot hti htj
    · rw [jet_rowRad_top l sig eps _ _ _ _ hti, jet_rowRad_top l sig eps _ _ _ _ htj]
      exact R.2.2.2 i.1 (of_decide_eq_true hti).1 j.1 (of_decide_eq_true htj).1 α β hab heq

  have hκa : ∀ y : ZV d N0 N1, κ y ≤ a := by
    rintro ⟨s, k, b⟩
    cases hty : frameTop TT ((s, k, b) : ZV d N0 N1)
    · have h1 : κ (s, k, b) ≤ Dl d TT nu1 size s := by
        rw [← hκD s]
        exact Finset.single_le_sum (f := fun y => κ y) (fun _ _ => Nat.zero_le _)
          (by simp [hty])
      have h2 : Dl d TT nu1 size s ≤ size s := by
        unfold Dl
        split_ifs <;> omega
      exact h1.trans (h2.trans (hsa s))
    · have hty' : s ∈ TT ∧ k.val = 0 := of_decide_eq_true hty
      obtain rfl : k = ⟨0, h0⟩ := Fin.ext hty'.2
      have h1 : κ (s, ⟨0, h0⟩, b) ≤ nu1 s := by
        rw [← hκtop s hty'.1]
        exact Finset.single_le_sum (f := fun b => κ (s, ⟨0, h0⟩, b)) (fun _ _ => Nat.zero_le _)
          (Finset.mem_univ b)
      exact h1.trans ((hnu1s s).trans (hsa s))
  have hLR := hR K l d N0 N1 hl hodd hd hde hpi K0 hK0 ζ hζ be hbe (ZV d N0 N1)
    (fun y => y.1) (frameM (N1 := N1) x) hM1 hMlt g hg0 hg U hU ε hε
    (rowRad l sig eps (fun y : ZV d N0 N1 => y.1) (frameTop TT) (fun y => spec (y.1, y.2.1)))
    (jet_rowRad_nonneg l sig eps _ _ _ hsig0 heps0) κ a ha hκa hpure
  have hcard : (Fintype.card (ZV d N0 N1) : ℝ) = (d : ℝ) * N0 * N1 := by
    simp only [ZV, Fintype.card_prod, ZMod.card, Fintype.card_fin]
    push_cast
    ring
  rw [hcard] at hLR
  refine hLR.trans (Real.rpow_le_rpow_of_exponent_ge hpi0 hpi.le ?_)
  linarith [hmain]

theorem theorem_A_one_monomial_log_loss : ThmAJetA.{u} :=
  ThmAJetA_of lemmaS.{u} lemma_R_log_loss.{u, 0} rowRadiusAssembly frame_pure_weight.{u}

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.TheoremAOneMonomialLogLoss =====

-- ===== clump member: Formalism.GaussJetBounds.MonoShapeTop =====
-- clump-header: {"m": "Formalism.GaussJetBounds.MonoShapeTop", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementG\npublic import Formalism.GaussJetBounds.GaussJetProofs.TheoremAOneMonomialLogLoss\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u v

namespace Formalism.DworkPowerSeriesWeights

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.MonoShapeTop =====
