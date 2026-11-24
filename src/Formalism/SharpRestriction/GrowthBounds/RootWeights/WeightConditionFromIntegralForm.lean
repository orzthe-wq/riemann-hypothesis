module

public import Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrAevalStable
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.V2repResIsGLRep
public import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility
import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicComponentLeLowerWeights
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrLift, Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrLift =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.CrLift", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrAevalStable\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicComponentLeLowerWeights\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.V2repResIsGLRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem cr_lift [CharZero K] (E : GLOps n K V) (hT : (⨆ ν, weightSp E ν) = ⊤) (W Z : Submodule K V)
    (hW : IsStableUnderOperators E W) (hZ : IsStableUnderOperators E Z) (mu : Fin n → ℤ) (x0 : V) (hx0 : x0 ∈ W)
    (hq : Z.mkQ x0 ∈ weightSp (cr_quot E Z hZ) mu) :
    ∃ x ∈ W, x ∈ weightSp E mu ∧ Z.mkQ x = Z.mkQ x0 := by
  classical
  have hg := v2rep_graded E W (fun a x hx => hW a a x hx) x0 hx0 (by rw [hT]; trivial)
  obtain ⟨f, hf, hsum⟩ := (Submodule.mem_iSup_iff_exists_finsupp _ _).1 hg
  have hm : ∑ ν ∈ f.support, Z.mkQ (f ν) = Z.mkQ x0 := by

    rw [← hsum, Finsupp.sum, map_sum]
  have hc := v2rep_comp_mem (cr_quot E Z hZ) (weightSp (cr_quot E Z hZ) mu)
    (fun a x hx => cr_wt_diag_stable _ mu a x hx) f.support (fun ν => Z.mkQ (f ν))
    (fun ν _ => cr_quot_wt E Z hZ ν _ (hf ν).1) (by rw [hm]; exact hq)
  refine ⟨f mu, (hf mu).2, (hf mu).1, ?_⟩
  rw [← hm]
  symm
  refine Finset.sum_eq_single mu (fun ν hν hne => ?_) (fun hn => ?_)
  · exact cr_wt_disj _ hne (cr_quot_wt E Z hZ ν _ (hf ν).1) (hc ν hν)
  · rw [Finsupp.notMem_support_iff.1 hn, map_zero]

theorem cr_CR [CharZero K] [FiniteDimensional K V] (E : GLOps n K V) (hR : SatisfiesGLRelations E)
    (hT : (⨆ ν, weightSp E ν) = ⊤) (W : Submodule K V) (hW : IsStableUnderOperators E W) :
    W ≤ ⨆ mu, isotypicPartIn E W mu := by
  classical
  set W2 : Submodule K V := ⨆ mu, isotypicPartIn E W mu with hW2
  have hW2st : IsStableUnderOperators E W2 := v2rep_iSup_stable E _ fun mu => v2rep_isoIn_stable E W mu
  by_contra hnot
  have hZne : W.map W2.mkQ ≠ ⊥ := by
    intro h
    apply hnot
    have := (LinearMap.le_ker_iff_map (f := W2.mkQ) (p := W)).2 h
    rwa [Submodule.ker_mkQ] at this
  have hZst : IsStableUnderOperators (cr_quot E W2 hW2st) (W.map W2.mkQ) := by
    rintro a b y ⟨x, hx, rfl⟩
    exact ⟨E a b x, hW a b x hx, rfl⟩
  have hRq := cr_quot_rel E hR W2 hW2st
  obtain ⟨mu, xb, hxbZ, hxb⟩ := v2rep_exists_hwv (cr_quot E W2 hW2st) hRq (W.map W2.mkQ) hZst
    (le_top.trans (cr_quot_top E W2 hW2st hT)) hZne
  obtain ⟨x0, hx0W, rfl⟩ := hxbZ
  obtain ⟨x, hxW, hxwt, hxq⟩ := cr_lift E hT W W2 hW hW2st mu x0 hx0W hxb.2.1
  rw [← hxq] at hxb
  have hdom : Dominant mu := cr_hwv_dom _ hRq hxb
  have hxn : x ∉ W2 := fun h => hxb.1 ((Submodule.Quotient.mk_eq_zero W2).2 h)
  have hup : ∀ a b : Fin n, a < b → E a b x ∈ W2 := by
    intro a b hab
    have := hxb.2.2 a b hab
    rw [cr_quot_mk] at this
    exact (Submodule.Quotient.mk_eq_zero W2).1 this
  set T := cr_C E with hTdef
  have hTW2 : ∀ z ∈ W2, T z ∈ W2 := cr_C_stable E W2 hW2st
  have hy : T x - ((cr_c mu : ℤ) : K) • x ∈ W2 := by
    rw [hTdef, cr_C_wt E hR mu x hxwt, add_sub_cancel_left]
    refine W2.smul_mem _ (Submodule.sum_mem _ fun a _ => Submodule.sum_mem _ fun b _ => ?_)
    split_ifs with h
    · exact hW2st b a _ (hup a b h)
    · exact zero_mem _
  obtain ⟨q, hq1, hq2⟩ := casimir_polynomial_isolates_level E hR (fun _ => W) _ hy (cr_c mu)
  set x' := aeval T q x with hx'
  have h1 : x' - x ∈ W2 := by
    have := cr_aeval_mod T W2 hTW2 _ x hy q
    rwa [hq1, one_smul] at this
  have h2 : x' ∈ W := cr_aeval_stable T W (cr_C_stable E W hW) x hxW q
  have h3 : x' ∈ weightSp E mu := cr_aeval_stable T _ (cr_C_weightSp E hR mu) x hxwt q
  have h4 : x' ∉ W2 := by
    intro h
    apply hxn
    have : x = x' - (x' - x) := by abel
    rw [this]; exact W2.sub_mem h h1

  have hy0 : T x' - ((cr_c mu : ℤ) : K) • x' = aeval T q (T x - ((cr_c mu : ℤ) : K) • x) := by
    rw [map_sub, map_smul, cr_aeval_comm T T rfl q x]
  have hy0e : T (T x' - ((cr_c mu : ℤ) : K) • x') = ((cr_c mu : ℤ) : K) • (T x' - ((cr_c mu : ℤ) : K) • x') := by
    rw [hy0]
    exact casimir_acts_scalar_on_level E hR (fun _ => W) (cr_c mu) _ hq2
  have hzero : ∀ a b : Fin n, a < b → E a b x' = 0 := by
    intro a b hab
    set z := E a b x' with hz
    have hzW2 : z ∈ W2 := by
      have : z = E a b x + E a b (x' - x) := by rw [hz, ← map_add (f := _)]; congr 1; abel
      rw [this]; exact W2.add_mem (hup a b hab) (hW2st a b _ h1)
    have hzwt : z ∈ weightSp E (mu + rootW a b) := v2rep_shift E hR a b mu x' h3
    set w1 := T z - ((cr_c mu : ℤ) : K) • z with hw1
    have hw1' : w1 = E a b (T x' - ((cr_c mu : ℤ) : K) • x') := by
      rw [hw1, hz, map_sub, map_smul, hTdef, cr_C_comm_apply E hR]
    have hw1e : T w1 = ((cr_c mu : ℤ) : K) • w1 := by
      rw [hw1', hTdef, cr_C_comm_apply E hR, ← hTdef, hy0e, map_smul]
    obtain ⟨r, hr1, hr2⟩ := casimir_polynomial_isolates_level E hR (fun _ => W) z hzW2 (cr_c mu)
    have hz0 : aeval T r z = 0 := by
      refine casimir_isotypic_no_higher_weight E hR (fun _ => W) mu hdom (mu + rootW a b) ?_ ?_ _ hr2
        (cr_aeval_stable T _ (cr_C_weightSp E hR _) z hzwt r)
      · rw [add_sub_cancel_left]; exact cr_root_mem a b hab
      · rw [add_sub_cancel_left]; exact cr_ht_root a b hab
    have hspan : aeval T r z - r.eval (((cr_c mu : ℤ) : K)) • z ∈ Submodule.span K {w1} := by
      refine cr_aeval_mod T (Submodule.span K {w1}) ?_ _ z (Submodule.mem_span_singleton_self w1) r
      intro y hy
      obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hy
      rw [map_smul, hw1e, smul_comm]
      exact Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self w1))
    rw [hz0, hr1, one_smul, zero_sub] at hspan
    obtain ⟨t, ht⟩ := Submodule.mem_span_singleton.1 hspan
    have hzt : z = (-t) • w1 := by rw [neg_smul, ht, neg_neg]
    have hw0 : w1 = 0 := by
      have : T z = ((cr_c mu : ℤ) : K) • z := by rw [hzt, map_smul, hw1e, smul_comm]
      rw [hw1, this, sub_self]
    rw [hzt, hw0, smul_zero]
  apply h4
  have hne : x' ≠ 0 := fun h => h4 (by rw [h]; exact zero_mem _)
  exact Submodule.mem_iSup_of_mem mu (Submodule.subset_span ⟨1, one_mem _, x', h2, ⟨hne, h3, hzero⟩, rfl⟩)

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.CrLift =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrAevalStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CrLift\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicComponentLeLowerWeights\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.V2repResIsGLRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.CasimirIsotypicNoHigherWeight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def cr_Hs (E : GLOps n K V) (lam : Fin n → ℤ) : Submodule K V :=
  weightSp E lam ⊓ ⨅ a : Fin n, ⨅ b : Fin n, ⨅ (_ : a < b), LinearMap.ker (E a b)

theorem cr_mem_Hs (E : GLOps n K V) (lam : Fin n → ℤ) (x : V) :
    x ∈ cr_Hs E lam ↔ x ∈ weightSp E lam ∧ ∀ a b : Fin n, a < b → E a b x = 0 := by
  simp only [cr_Hs, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker]

theorem cr_compl [CharZero K] [FiniteDimensional K V] (E : GLOps n K V) (hR : SatisfiesGLRelations E)
    (hT : (⨆ ν, weightSp E ν) = ⊤) (W : Submodule K V) (hW : IsStableUnderOperators E W) :
    ∃ W' : Submodule K V, IsCompl W W' ∧ IsStableUnderOperators E W' := by
  classical
  choose Q hQ using fun lam : Fin n → ℤ => Submodule.exists_isCompl (cr_Hs E lam ⊓ W)
  set H' : (Fin n → ℤ) → Submodule K V := fun lam => cr_Hs E lam ⊓ Q lam with hH'
  set W' : Submodule K V := ⨆ lam, isotypicPartIn E (H' lam) lam with hW'
  have hW'st : IsStableUnderOperators E W' := v2rep_iSup_stable E _ fun mu => v2rep_isoIn_stable E (H' mu) mu
  refine ⟨W', ⟨?_, ?_⟩, hW'st⟩
  ·
    rw [disjoint_iff]
    by_contra hne
    have hst : IsStableUnderOperators E (W ⊓ W') := fun a b x hx => ⟨hW a b x hx.1, hW'st a b x hx.2⟩
    obtain ⟨lam, w, hwm, hw⟩ := v2rep_exists_hwv E hR (W ⊓ W') hst (le_top.trans hT.ge) hne
    have hdl : Dominant lam := cr_hwv_dom E hR hw
    obtain ⟨r, hr1, hr2⟩ := casimir_polynomial_isolates_level E hR H' w hwm.2 (cr_c lam)
    rw [cr_aeval_eig (cr_C E) _ w (cr_C_hwv E hR lam w hw) r, hr1, one_smul] at hr2
    have hle : (⨆ ν ∈ {ν : Fin n → ℤ | cr_c ν = cr_c lam}, isotypicPartIn E (H' ν) ν) ≤
        H' lam ⊔ cr_WS E {τ | τ ≠ lam} := by
      refine iSup₂_le fun ν hν x hx => ?_
      by_cases hνl : ν = lam
      · subst hνl
        have hsub : cr_Low ν ⊆ {τ | τ ≠ ν} := by
          intro τ hτ h
          have h2 := hτ.2
          rw [h, sub_self, cr_ht_zero] at h2
          exact lt_irrefl _ h2
        exact (sup_le_sup inf_le_left (cr_WS_mono E hsub)) (cr_isoIn_le E hR (H' ν) ν hx)
      · by_cases hx0 : x = 0
        · rw [hx0]; exact zero_mem _
        · have hd := cr_isoIn_dom E hR (H' ν) hx hx0
          have hsub : weightsBelow ν ⊆ {τ | τ ≠ lam} := by
            intro τ hτ h
            have hτ' : ν - τ ∈ cr_Pos n := hτ
            rw [h] at hτ'
            rcases cr_Pos_zero_or hτ' with h0 | h0
            · exact hνl (sub_eq_zero.1 h0)
            · have := cr_c_lt hd hdl hτ' h0
              have hν' : cr_c ν = cr_c lam := hν
              omega
          exact Submodule.mem_sup_right (cr_WS_mono E hsub (isotypic_component_le_lower_weights E hR (H' ν) ν hx))
    obtain ⟨h, hh, l, hl, hsum⟩ := Submodule.mem_sup.1 (hle hr2)
    have hhw : h ∈ weightSp E lam := ((cr_mem_Hs E lam h).1 hh.1).1
    have hl0 : l = 0 := by
      by_contra hl0
      have hlw : l ∈ weightSp E lam := by
        have : l = w - h := by rw [← hsum]; abel
        rw [this]; exact Submodule.sub_mem _ hw.2.1 hhw
      exact (cr_WS_mem E hl hlw hl0) rfl
    rw [hl0, add_zero] at hsum
    rw [hsum] at hh
    have hwHs : w ∈ cr_Hs E lam ⊓ W := ⟨hh.1, hwm.1⟩
    have := (hQ lam).disjoint.le_bot ⟨hwHs, hh.2⟩
    exact hw.1 ((Submodule.mem_bot K).1 this)
  ·
    rw [codisjoint_iff, eq_top_iff]
    refine (cr_CR E hR hT ⊤ (fun _ _ _ _ => trivial)).trans (iSup_le fun mu => ?_)
    refine Submodule.span_le.2 ?_
    rintro x ⟨u, hu, v, _, hv, rfl⟩
    have hvHs : v ∈ cr_Hs E mu := (cr_mem_Hs E mu v).2 ⟨hv.2.1, hv.2.2⟩
    have hvt : v ∈ (cr_Hs E mu ⊓ W) ⊔ Q mu := by rw [(hQ mu).sup_eq_top]; trivial
    obtain ⟨v1, hv1, v2, hv2, rfl⟩ := Submodule.mem_sup.1 hvt
    have hv2Hs : v2 ∈ cr_Hs E mu := by
      have : v2 = (v1 + v2) - v1 := by abel
      rw [this]; exact Submodule.sub_mem _ hvHs hv1.1
    show u (v1 + v2) ∈ W ⊔ W'
    rw [map_add (f := _)]
    refine Submodule.add_mem _ (Submodule.mem_sup_left (v2rep_Umon_stable E W hW u hu v1 hv1.2))
      (Submodule.mem_sup_right ?_)
    by_cases h0 : v2 = 0
    · rw [h0, map_zero]; exact zero_mem _
    · have h2 := (cr_mem_Hs E mu v2).1 hv2Hs
      exact Submodule.mem_iSup_of_mem mu (Submodule.subset_span ⟨u, hu, v2, ⟨hv2Hs, hv2⟩, ⟨h0, h2.1, h2.2⟩, rfl⟩)

theorem weight_condition_from_integral_form (D : Formalism.BasicNotions.D7) : adm2 D := by
  intro K V _ _ _ _ _ n E hE W hW
  exact cr_compl E hE.1 hE.2.2 W hW

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm =====
