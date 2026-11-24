module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BochIneq
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CrossOpSlotBound
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.CasimirKKhwVec
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBound, ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BochIneq\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CrossOpSlotBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.CasimirKKhwVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section LayerBound

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}

theorem khw_layer_succ_bound (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) (k : ℕ) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ layer ε E V (k + 1)) (hperp : ∀ u ∈ layer ε E V k, inner ℂ u w = 0)
    (hw0 : w ≠ 0) (hμ : IsKHWVec ε E μ w) :
    IsNCSum ε (k + 1) (μ - lowK ε lam) ∧
      casValK ε (lowK ε lam) + 2 * ((k : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ := by
  have hVfd : FiniteDimensional ℂ V := hV.1
  have hVk : IsKStableSub ε E V := hV.2.1

  obtain ⟨P, hP, hP0, hPμ, hPperp⟩ := lift_layer hE hU hVfd hVk hw hperp hμ hw0
  refine ⟨khw_big_weight hE hV hP hP0 hPμ, ?_⟩

  have hposition : ∀ i κ, slice i κ P ∈ Wp ε E V := by
    intro i
    refine position_perp hE hU hV hmono hh hbig i hP ?_
    intro F hF hFm
    exact hPperp F hF (phi_Wm_position hE hU hV hc hmono hh hbig i hF hFm)
  have hB := bochner_ineq hE hU hV hmono hh hbig hP hposition
  have hcas : casimirK ε (bAct E (k + 1)) P = ((casValK ε μ : ℝ) : ℂ) • P :=
    casimirK_khwVec ε (bAct_isGlRep hE (k + 1)) hPμ
  have hre : RCLike.re (inner ℂ (((casValK ε μ : ℝ) : ℂ) • P) P) = casValK ε μ * ‖P‖ ^ 2 := by
    first
    | (rw [inner_smul_left, Complex.conj_ofReal, RCLike.re_to_complex, Complex.re_ofReal_mul,
          ← RCLike.re_to_complex, inner_self_eq_norm_sq]; done)
  rw [hcas, hre] at hB
  have hpos : 0 < ‖P‖ ^ 2 := by
    have := norm_pos_iff.mpr hP0
    positivity
  have hle := le_of_mul_le_mul_right hB hpos
  push_cast at hle
  linarith

end LayerBound

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBound\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Unitary

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {lam : Fin n → ℝ} {V : Submodule ℂ M}

theorem exists_layer_of_mem_genSub (hE : IsGlRep E) (hVk : IsKStableSub ε E V) {w : M}
    (hw : w ∈ genSub E V) : ∃ m, w ∈ layer ε E V m := by
  rw [genSub_eq_iSup_layer (ε := ε) hE hVk] at hw
  exact (Submodule.mem_iSup_of_directed _ (Monotone.directed_le fun _ _ h => layer_mono h)).1 hw

theorem k_highest_weight_layer_decomp (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E μ w) :
    ∃ w₀ ∈ V, IsKHWVec ε E μ w₀ ∧ ∃ m, ∃ ws : Fin m → M, w = w₀ + ∑ j, ws j ∧
      ∀ j : Fin m, ws j ∈ layer ε E V ((j : ℕ) + 1) ∧ (ws j ≠ 0 →
        IsNCSum ε ((j : ℕ) + 1) (μ - lowK ε lam) ∧ 0 < h - n + 1 ∧
        casValK ε (lowK ε lam) + 2 * (((j : ℕ) : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ) := by
  obtain ⟨m, hm⟩ := exists_layer_of_mem_genSub hE hV.2.1 hw
  obtain ⟨w₀, hw₀, hμ₀, ws, hsum, hws⟩ := layer_khw_decomp hE hU hV.1 hV.2.1 hm hμ
  refine ⟨w₀, hw₀, hμ₀, m, ws, hsum, fun j => ⟨(hws j).1, fun hj0 => ?_⟩⟩
  obtain ⟨hnc, hcas⟩ := khw_layer_succ_bound hE hU hV hc hmono hh hbig (j : ℕ) (hws j).1
    (hws j).2.1 hj0 (hws j).2.2
  obtain ⟨a, b, hab⟩ := isNCSum_succ_exists hnc
  have := (gap_gt hab hbig).2
  exact ⟨hnc, by linarith, hcas⟩

theorem casimir_gap_at_noncompact_weight (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ genSub E V) (hw0 : w ≠ 0) (hμ : IsKHWVec ε E μ w) (hne : μ ≠ lowK ε lam) :
    ∃ j : ℕ, IsNCSum ε (j + 1) (μ - lowK ε lam) ∧ 0 < h - n + 1 ∧
      casValK ε (lowK ε lam) + 2 * ((j : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ := by
  obtain ⟨w₀, hw₀, -, m, ws, hsum, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ
  by_cases hex : ∃ j, ws j ≠ 0
  · obtain ⟨j, hj⟩ := hex
    exact ⟨j, (hws j).2 hj⟩
  · simp only [not_exists, not_not] at hex
    exfalso
    have hww : w = w₀ := by simp [hsum, hex]
    have hw0' : w₀ ≠ 0 := hww ▸ hw0
    have hμ' : IsKHWVec ε E μ w₀ := hww ▸ hμ
    obtain ⟨j, hj, hnc⟩ := khw_layer_weight hE hU hV 0 (show w₀ ∈ layer ε E V 0 from hw₀) hw0' hμ'
    have hj0 : j = 0 := by omega
    subst hj0
    exact hne (sub_eq_zero.1 (isNCSum_zero.1 hnc))

theorem khw_lowK_mem (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) {w : M} (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E (lowK ε lam) w) :
    w ∈ V := by
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  obtain ⟨w₀, hw₀, -, m, ws, hsum, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ
  have hz : ∀ j, ws j = 0 := by
    intro j
    by_contra hj
    obtain ⟨-, hpos, hcas⟩ := (hws j).2 hj
    have : (0 : ℝ) < 2 * (((j : ℕ) : ℝ) + 1) * (h - n + 1) := mul_pos (by positivity) hpos
    linarith
  rw [hsum]
  simp [hz, hw₀]

theorem vogan_min (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) {μ : Fin n → ℝ} {w : M} (hw : w ∈ genSub E V) (hw0 : w ≠ 0)
    (hμ : IsKHWVec ε E μ w) :
    nsq (lowK ε lam + (2 : ℝ) • rhoC ε) ≤ nsq (μ + (2 : ℝ) • rhoC ε) := by
  by_cases hne : μ = lowK ε lam
  · rw [hne]
  · obtain ⟨hmono, h, hh, hbig⟩ := hgap
    obtain ⟨j, hnc, -, hcas⟩ := casimir_gap_at_noncompact_weight hE hU hV hc hmono hh hbig hw hw0 hμ hne
    have e : lowK ε lam + (μ - lowK ε lam) = μ := by abel
    have hv := vogan_num (Λ := lowK ε lam) (ν := μ - lowK ε lam) (j := j + 1) (by omega) hnc hbig
      (by rw [e]; push_cast; exact hcas)
    rwa [e] at hv

theorem khw_mem_layer (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) (μ : Fin n → ℝ) :
    ∃ k : ℕ, ∀ w ∈ genSub E V, IsKHWVec ε E μ w → w ∈ layer ε E V k := by
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  refine ⟨⌈(casValK ε μ - casValK ε (lowK ε lam)) / (2 * (h - n + 1))⌉₊, fun w hw hμ => ?_⟩
  obtain ⟨w₀, hw₀, -, m, ws, hsum, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ
  rw [hsum]
  refine Submodule.add_mem _ (layer_mono (Nat.zero_le _) hw₀) (Submodule.sum_mem _ fun j _ => ?_)
  by_cases hj : ws j = 0
  · rw [hj]
    exact Submodule.zero_mem _
  · obtain ⟨-, hpos, hcas⟩ := (hws j).2 hj
    refine layer_mono ?_ (hws j).1
    have hle : ((j : ℕ) : ℝ) + 1 ≤
        (casValK ε μ - casValK ε (lowK ε lam)) / (2 * (h - n + 1)) := by
      rw [le_div_iff₀ (mul_pos two_pos hpos)]
      nlinarith
    have := hle.trans (Nat.le_ceil _)
    exact_mod_cast this

theorem re_inner_casimirK_layer_le (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (k : ℕ) {x : M} (hx : x ∈ layer ε E V k) :
    RCLike.re (inner ℂ (casimirK ε E x) x) ≤
      ((√(nsq (lowK ε lam + rhoC ε)) + √2 * k) ^ 2 - nsq (rhoC ε)) * ‖x‖ ^ 2 := by
  refine re_inner_casimirK_le hE (isKUnitary_of_isInfUnitary hU) (finiteDimensional_layer hV.1 k)
    (layer_kStable hE hV.2.1 k) _ ?_ x hx
  intro w hw hw0 μ hμ
  obtain ⟨j, hj, hnc⟩ := khw_layer_weight hE hU hV k hw hw0 hμ
  have := degree_num (Λ := lowK ε lam) hj hnc
  rwa [show lowK ε lam + (μ - lowK ε lam) = μ by abel] at this

end Unitary

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight =====
