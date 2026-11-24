module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.BlockAnti
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.ExistsNonzeroPhysicalHighestWeightVectorTensFock
public import Formalism.RealPlaceAnalysis.StatementKT
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PRVComponents
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.LowFockD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.KernelLemma, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.FockWeightWedgeLowerModes

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.KernelLemma =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.KernelLemma", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def oppCount (ε : Fin n → Bool) (a : Fin n) : ℕ := (univ.filter fun b => ε b ≠ ε a).card

theorem dot_root_right (u : Fin n → ℝ) (a b : Fin n) : dot u (root a b) = u a - u b := by
  simp [dot, root, mul_sub, Finset.sum_sub_distrib, Pi.single_apply]

theorem dot_sum_root_right (u : Fin n → ℝ) (Ph : Finset (Fin n × Fin n)) :
    dot u (∑ x ∈ Ph, root x.1 x.2) = ∑ x ∈ Ph, (u x.1 - u x.2) := by
  have h := fun x : Fin n × Fin n => dot_root_right u x.1 x.2
  simp only [dot] at h ⊢
  simp only [Finset.sum_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun x _ => h x

theorem oppCount_add (ε : Fin n → Bool) {a b : Fin n} (hab : ε a ≠ ε b) :
    (oppCount ε a : ℝ) + oppCount ε b = n := by
  have key : oppCount ε a + oppCount ε b = n := by
    unfold oppCount
    rw [Finset.card_filter, Finset.card_filter, ← Finset.sum_add_distrib]
    have hc : ∀ c : Fin n, ((if ε c ≠ ε a then 1 else 0) + (if ε c ≠ ε b then 1 else 0) : ℕ) = 1 := by
      intro c
      revert hab
      cases ε a <;> cases ε b <;> cases ε c <;> simp
    simp only [hc, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul, mul_one]
  exact_mod_cast key

theorem sum_root_apply (Ph : Finset (Fin n × Fin n)) (c : Fin n) :
    (∑ x ∈ Ph, root x.1 x.2) c =
      ((Ph.filter fun x => x.1 = c).card : ℝ) - ((Ph.filter fun x => x.2 = c).card : ℝ) := by
  rw [Finset.sum_apply]
  simp only [root, Pi.sub_apply, Finset.sum_sub_distrib, Finset.card_filter, Nat.cast_sum,
    Nat.cast_ite, Nat.cast_one, Nat.cast_zero]
  congr 1
  · refine Finset.sum_congr rfl fun x _ => ?_
    by_cases h : x.1 = c
    · rw [h]; simp
    · have h' : ¬ c = x.1 := fun e => h e.symm
      simp [h, h']
  · refine Finset.sum_congr rfl fun x _ => ?_
    by_cases h : x.2 = c
    · rw [h]; simp
    · have h' : ¬ c = x.2 := fun e => h e.symm
      simp [h, h']

theorem card_fst_le (ε : Fin n → Bool) (Ph : Finset (Fin n × Fin n))
    (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2) (c : Fin n) :
    (Ph.filter fun x => x.1 = c).card ≤ oppCount ε c := by
  unfold oppCount
  apply Finset.card_le_card_of_injOn Prod.snd
  · intro x hx
    simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
    have h1 := hnc x hx.1
    rw [hx.2] at h1
    exact Ne.symm h1
  · intro x hx y hy hxy
    simp only [Finset.mem_coe, Finset.mem_filter] at hx hy
    exact Prod.ext (hx.2.trans hy.2.symm) hxy

theorem card_snd_le (ε : Fin n → Bool) (Ph : Finset (Fin n × Fin n))
    (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2) (c : Fin n) :
    (Ph.filter fun x => x.2 = c).card ≤ oppCount ε c := by
  unfold oppCount
  apply Finset.card_le_card_of_injOn Prod.fst
  · intro x hx
    simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
    have h1 := hnc x hx.1
    rw [hx.2] at h1
    exact h1
  · intro x hx y hy hxy
    simp only [Finset.mem_coe, Finset.mem_filter] at hx hy
    exact Prod.ext hxy (hx.2.trans hy.2.symm)

theorem nsq_sum_root_le (ε : Fin n → Bool) (Ph : Finset (Fin n × Fin n))
    (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2) :
    nsq (∑ x ∈ Ph, root x.1 x.2) ≤ n * Ph.card := by
  have hpt : ∀ c, (∑ x ∈ Ph, root x.1 x.2) c * (∑ x ∈ Ph, root x.1 x.2) c ≤
      (((Ph.filter fun x => x.1 = c).card : ℝ) + ((Ph.filter fun x => x.2 = c).card : ℝ)) *
        (oppCount ε c : ℝ) := by
    intro c
    rw [sum_root_apply]
    have h1 : ((Ph.filter fun x => x.1 = c).card : ℝ) ≤ oppCount ε c := by
      exact_mod_cast card_fst_le ε Ph hnc c
    have h2 : ((Ph.filter fun x => x.2 = c).card : ℝ) ≤ oppCount ε c := by
      exact_mod_cast card_snd_le ε Ph hnc c
    have h3 : (0 : ℝ) ≤ ((Ph.filter fun x => x.1 = c).card : ℝ) := Nat.cast_nonneg _
    have h4 : (0 : ℝ) ≤ ((Ph.filter fun x => x.2 = c).card : ℝ) := Nat.cast_nonneg _
    nlinarith [mul_nonneg h3 h4, mul_le_mul_of_nonneg_left h1 h3, mul_le_mul_of_nonneg_left h2 h4]
  have hfib : ∀ g : Fin n × Fin n → Fin n,
      ∑ c, ((Ph.filter fun x => g x = c).card : ℝ) * (oppCount ε c : ℝ) =
        ∑ x ∈ Ph, (oppCount ε (g x) : ℝ) := by
    intro g
    simp only [Finset.card_filter, Nat.cast_sum, Nat.cast_ite, Nat.cast_one, Nat.cast_zero,
      Finset.sum_mul, ite_mul, one_mul, zero_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun x _ => ?_
    simp
  calc nsq (∑ x ∈ Ph, root x.1 x.2)
        = ∑ c, (∑ x ∈ Ph, root x.1 x.2) c * (∑ x ∈ Ph, root x.1 x.2) c := rfl
    _ ≤ ∑ c, (((Ph.filter fun x => x.1 = c).card : ℝ) + ((Ph.filter fun x => x.2 = c).card : ℝ)) *
          (oppCount ε c : ℝ) := Finset.sum_le_sum fun c _ => hpt c
    _ = ∑ c, ((Ph.filter fun x => x.1 = c).card : ℝ) * (oppCount ε c : ℝ) +
          ∑ c, ((Ph.filter fun x => x.2 = c).card : ℝ) * (oppCount ε c : ℝ) := by
        rw [← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun c _ => ?_
        ring
    _ = ∑ x ∈ Ph, (oppCount ε x.1 : ℝ) + ∑ x ∈ Ph, (oppCount ε x.2 : ℝ) := by
        rw [hfib Prod.fst, hfib Prod.snd]
    _ = ∑ x ∈ Ph, (n : ℝ) := by
        rw [← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl fun x hx => oppCount_add ε (hnc x hx)
    _ = n * Ph.card := by rw [Finset.sum_const, nsmul_eq_mul, mul_comm]

theorem kernel_lemma (ε : Fin n → Bool) (μ : Fin n → ℝ) {h : ℝ} (_hh : 0 < h) (Ph : Finset (Fin n × Fin n))
    (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2) (hpos : ∀ x ∈ Ph, h ≤ μ x.1 - μ x.2) :
    nsq (μ - ∑ x ∈ Ph, root x.1 x.2) ≤ nsq μ - (2 * h - n) * Ph.card := by
  have hexp : nsq (μ - ∑ x ∈ Ph, root x.1 x.2) =
      nsq μ - 2 * dot μ (∑ x ∈ Ph, root x.1 x.2) + nsq (∑ x ∈ Ph, root x.1 x.2) := by
    simp only [nsq, dot, Pi.sub_apply, Finset.mul_sum]
    rw [← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    ring
  have hd : h * Ph.card ≤ dot μ (∑ x ∈ Ph, root x.1 x.2) := by
    rw [dot_sum_root_right]
    have h2 : ∑ _x ∈ Ph, h ≤ ∑ x ∈ Ph, (μ x.1 - μ x.2) := Finset.sum_le_sum fun x hx => hpos x hx
    rw [Finset.sum_const, nsmul_eq_mul] at h2
    linarith
  have hn := nsq_sum_root_le ε Ph hnc
  rw [hexp]
  linarith

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.KernelLemma =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.FockWeightWedgeLowerModes =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.FockWeightWedgeLowerModes", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.KernelLemma\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.BlockAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PRVComponents\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.LowFockD\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.ExistsNonzeroPhysicalHighestWeightVectorTensFock\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.RealPlaceAnalysis.StatementKT\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ}

theorem gb_rhoN_eq (ε : Fin n → Bool) {a b : Fin n} (hab : a < b) (he : ε a = ε b)
    (hc : ∀ c, a < c → c < b → ε c = ε a) : rhoN ε a = rhoN ε b := by
  have h := lfD_cnt (fun c => ε c ≠ ε a) hab
  have h1 : (univ.filter fun c => c = a ∧ ε c ≠ ε a).card = 0 := by
    rw [lfD_single]; simp
  have h2 : (univ.filter fun c => c = b ∧ ε c ≠ ε a).card = 0 := by
    rw [lfD_single]; simp [he]
  have h3 : (univ.filter fun c => a < c ∧ c < b ∧ ε c ≠ ε a).card = 0 := by
    rw [card_eq_zero, filter_eq_empty_iff]
    intro c _ hc'
    exact hc'.2.2 (hc c hc'.1 hc'.2.1)
  simp only [rhoN, ← he]
  rw [h1, h2, h3] at h
  have h' := congrArg (Nat.cast : ℕ → ℝ) h
  push_cast at h'
  linarith

theorem gb_phSum_le (ε : Fin n → Bool) {Ph : Finset (Fin n × Fin n)} (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2)
    (a : Fin n) : phSum Ph a ≤ oppCount ε a := by
  unfold phSum; rw [sum_root_apply]
  have h0 : (0:ℝ) ≤ ((Ph.filter fun y => y.2 = a).card : ℝ) := Nat.cast_nonneg _
  have h3 : ((Ph.filter fun y => y.1 = a).card : ℝ) ≤ oppCount ε a := by exact_mod_cast card_fst_le ε Ph hnc a
  linarith

theorem gb_phSum_ge (ε : Fin n → Bool) {Ph : Finset (Fin n × Fin n)} (hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2)
    (a : Fin n) : -(oppCount ε a : ℝ) ≤ phSum Ph a := by
  unfold phSum; rw [sum_root_apply]
  have h0 : (0:ℝ) ≤ ((Ph.filter fun y => y.1 = a).card : ℝ) := Nat.cast_nonneg _
  have h3 : ((Ph.filter fun y => y.2 = a).card : ℝ) ≤ oppCount ε a := by exact_mod_cast card_snd_le ε Ph hnc a
  linarith

theorem dirac_block {ε : Fin n → Bool} {lam : Fin n → ℝ} (hg : Gap3 ε lam)
    {M : Type*} [AddCommGroup M] [Module ℂ M] {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E)
    {Ph : Finset (Fin n × Fin n)} (hPh : IsPosNC ε Ph) {W : Submodule ℂ M}
    (hW : IsKIrrHW ε E (lowK ε lam - phSum Ph) W) : BlockAnti ε (lam - phSum Ph) := by
  classical
  obtain ⟨hmono, h, hh, hn⟩ := hg
  have hF : Formalism.REAL.KRel ε E := fun a b c d _ _ => hE a b c d
  have hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2 := fun x hx => (hPh x hx).2
  have hW' : IsKIrrHW ε E (lowK ε (lam - phSum Ph)) W := by
    have : lowK ε (lam - phSum Ph) = lowK ε lam - phSum Ph := by unfold lowK; abel
    rw [this]; exact hW
  intro a b hab he
  simp only [Pi.sub_apply]
  by_cases hc : ∃ c, a < c ∧ c < b ∧ ε c ≠ ε a
  · obtain ⟨c, hac, hcb, hce⟩ := hc
    have g1 := hh a c (Ne.symm hce)
    have g2 := hh c b (by rw [← he]; exact hce)
    rw [abs_of_pos (sub_pos.mpr (hmono hac))] at g1
    rw [abs_of_pos (sub_pos.mpr (hmono hcb))] at g2
    have pa := gb_phSum_le ε hnc a
    have pb := gb_phSum_ge ε hnc b
    have ob : oppCount ε b = oppCount ε a := by unfold oppCount; rw [he]
    rw [ob] at pb
    have oc : 2 ≤ oppCount ε c := by
      unfold oppCount
      have hsub : ({a, b} : Finset (Fin n)) ⊆ univ.filter fun x => ε x ≠ ε c := by
        intro x hx
        simp only [mem_insert, mem_singleton] at hx
        simp only [mem_filter, mem_univ, true_and]
        rcases hx with rfl | rfl
        · exact Ne.symm hce
        · rw [← he]; exact Ne.symm hce
      have := Finset.card_le_card hsub
      rwa [Finset.card_pair hab.ne] at this
    have hsum := oppCount_add ε (Ne.symm hce)
    have oc' : (2:ℝ) ≤ oppCount ε c := by exact_mod_cast oc
    linarith
  · push Not at hc
    obtain ⟨N, hN⟩ := _root_.ReciprocityTheory.ChartRestriction.DS.HW.kIrrHW_int' ε hF hW' a b hab he
    have hC := _root_.ReciprocityTheory.ChartRestriction.DS.HW.rhoC_sub_ge_one ε hab he
    have hR := gb_rhoN_eq ε hab he hc
    simp only [lowK, Pi.add_apply, Pi.sub_apply] at hN
    have : (0:ℝ) ≤ N := Nat.cast_nonneg _
    linarith

theorem dirac_sharp {ε : Fin n → Bool} {lam : Fin n → ℝ} (hg : Gap3 ε lam)
    {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {E : Fin n → Fin n → Module.End ℂ M}
    (hE : IsGlRep E) (hU : IsInfUnitary ε E) {Ph : Finset (Fin n × Fin n)} (hPh : IsPosNC ε Ph)
    (hne : Ph.Nonempty) {W : Submodule ℂ M} (hW : IsKIrrHW ε E (lowK ε lam - phSum Ph) W)
    (hc : ∀ v ∈ W, casimir E v = (casVal lam : ℂ) • v) : False := by
  classical
  have hb := dirac_block hg hE hPh hW
  obtain ⟨hmono, h, hh, hn⟩ := hg
  have hnc : ∀ x ∈ Ph, ε x.1 ≠ ε x.2 := fun x hx => (hPh x hx).2
  have hW' : IsKIrrHW ε E (lowK ε (lam - phSum Ph)) W := by
    have : lowK ε (lam - phSum Ph) = lowK ε lam - phSum Ph := by unfold lowK; abel
    rw [this]; exact hW
  obtain ⟨z, hzW, -, hz0, hzK⟩ := exists_nonzero_physical_highestWeight_vector_tensFock ε hE hb hW'
  have hzK' : IsKHWVec ε (diagE ε (eT E) cpT cmT) ((lam - phSum Ph - rhoC ε) + rhoHol ε) z := hzK
  have hcas : casimir (eT E) z = ((casVal lam : ℝ) : ℂ) • z := by
    obtain ⟨z0, hz0eq⟩ := LinearMap.mem_range.mp hzW
    rw [ssh_casimir_eT, ← hz0eq]
    clear hz0eq
    induction z0 using TensorProduct.induction_on with
    | zero => simp
    | tmul m f => simp [TensorProduct.map_tmul, hc _ m.2, TensorProduct.smul_tmul']
    | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add]
  have hD2 := two_D_sq_khw (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) hzK' hcas
  have hval : nsq (lam - phSum Ph - rhoC ε + rhoC ε) - nsq (rho n) - casVal lam =
      nsq (lam - phSum Ph) - nsq lam := by
    rw [sub_add_cancel]
    unfold casVal
    ring
  obtain ⟨x0, hx0⟩ := hne
  have hx0' := (hPh x0 hx0).1
  have hn2 : (2 : ℝ) ≤ n := by
    have := x0.2.2
    have := Fin.lt_def.mp hx0'
    exact_mod_cast (show 2 ≤ n by omega)
  have hpos : ∀ x ∈ Ph, h ≤ lam x.1 - lam x.2 := by
    intro x hx
    have := hh x.1 x.2 (hnc x hx)
    rwa [abs_of_pos (sub_pos.mpr (hmono (hPh x hx).1))] at this
  have hker := kernel_lemma ε lam (h := h) (by linarith) Ph hnc hpos
  have hcard : (1 : ℝ) ≤ Ph.card := by
    exact_mod_cast Finset.card_pos.mpr ⟨x0, hx0⟩
  have hneg : nsq (lam - phSum Ph) - nsq lam < 0 := by
    have h2n : 0 < 2 * h - n := by linarith
    have : 0 < (2 * h - n) * Ph.card := by positivity
    unfold phSum
    linarith
  set D := dOp ε (eT E) cpT + dOp' ε (eT E) cmT with hDdef
  have key : tform z ((2 : ℂ) • (D * D) z) = ((nsq (lam - phSum Ph) - nsq lam : ℝ) : ℂ) * tform z z := by
    rw [hD2, tform_smul_right, ← hval]
    push_cast
    ring
  rw [tform_smul_right, Module.End.mul_apply, ← tform_D hU] at key
  have hre := congrArg Complex.re key
  rw [Complex.re_ofReal_mul] at hre
  simp only [Complex.mul_re, Complex.re_ofNat, Complex.im_ofNat, zero_mul, sub_zero] at hre
  have p1 := tform_self_re_nonneg (D z)
  have p2 := tform_self_re_pos hz0
  nlinarith

end ReciprocityTheory.ChartRestriction.DS.TRGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TraceGap.FockWeightWedgeLowerModes =====
