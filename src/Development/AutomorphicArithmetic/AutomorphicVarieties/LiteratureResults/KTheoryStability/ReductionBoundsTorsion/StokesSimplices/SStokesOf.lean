module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SubSlice
public import Mathlib.LinearAlgebra.Alternating.Uncurry.Fin
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.Analysis.Calculus.DifferentialForm.Basic
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.MeasureTheory.Integral.Prod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.AlternatingMapSubBaseEqAlternatingSumRemoveNth, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.InsertNthSuccEq, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.PInsertNth, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SStokesOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.AlternatingMapSubBaseEqAlternatingSumRemoveNth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.AlternatingMapSubBaseEqAlternatingSumRemoveNth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SubSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Alternating.Uncurry.Fin\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Function

namespace PositivityTheory.KB.StokesSlices

section Alt

variable {V : Type} [AddCommGroup V] [Module ℝ V]

lemma alternatingMap_sub_on_finset_eq_sub_sum_update {q : ℕ} (f : V [⋀^Fin q]→ₗ[ℝ] ℝ) (x : V) (S : Finset (Fin q)) :
    ∀ u : Fin q → V, f (fun j => if j ∈ S then u j - x else u j) =
      f u - ∑ j ∈ S, f (update u j x) := by
  classical
  induction S using Finset.induction_on with
  | empty => intro u; simp
  | insert a S ha ih =>
    intro u
    have hfun : (fun j => if j ∈ insert a S then u j - x else u j) =
        (fun j => if j ∈ S then update u a (u a - x) j - x else update u a (u a - x) j) := by
      funext j
      by_cases hj : j = a
      · subst hj
        simp [ha]
      · simp [hj]
    rw [hfun, ih]
    have h1 : f (update u a (u a - x)) = f u - f (update u a x) := by
      rw [f.map_update_sub, update_eq_self]
    have h2 : ∀ j ∈ S, f (update (update u a (u a - x)) j x) = f (update u j x) := by
      intro j hj
      have haj : a ≠ j := fun h => ha (h ▸ hj)
      rw [Function.update_comm haj, f.map_update_sub]
      have e1 : update (update u j x) a (u a) = update u j x := by
        conv_lhs => rw [show u a = update u j x a from (Function.update_of_ne haj _ _).symm]
        exact update_eq_self _ _
      have e2 : f (update (update u j x) a x) = 0 := by
        apply f.map_eq_zero_of_eq _ (i := a) (j := j) _ haj
        simp [Function.update_of_ne haj.symm]
      rw [e1, e2, sub_zero]
    rw [h1, Finset.sum_congr rfl h2, Finset.sum_insert ha]
    abel

lemma cons_removeNth_tail {q : ℕ} (v : Fin (q + 2) → V) (j : Fin (q + 1)) :
    Matrix.vecCons (v 0) (j.removeNth (Fin.tail v)) = j.succ.removeNth v := by
  funext k
  refine Fin.cases ?_ (fun k => ?_) k
  · simp [Fin.removeNth]
  · simp [Fin.removeNth, Fin.tail, Fin.succ_succAbove_succ]

lemma alternatingMap_sub_base_eq_alternating_sum_removeNth (q : ℕ) (f : V [⋀^Fin q]→ₗ[ℝ] ℝ) (v : Fin (q + 1) → V) :
    f (fun j => v j.succ - v 0) = ∑ i : Fin (q + 1), (-1 : ℝ) ^ (i : ℕ) * f (i.removeNth v) := by
  classical
  have h := alternatingMap_sub_on_finset_eq_sub_sum_update f (v 0) Finset.univ (fun j => v j.succ)
  simp only [Finset.mem_univ, if_true] at h
  have hj : ∀ j : Fin q, f (update (fun j => v j.succ) j (v 0)) =
      (-1 : ℝ) ^ (j : ℕ) * f (j.succ.removeNth v) := by
    cases q with
    | zero => intro j; exact j.elim0
    | succ m =>
      intro j
      have hc := cons_removeNth_tail v j
      rw [← Fin.insertNth_removeNth, f.map_insertNth]
      erw [hc]
      simp [zsmul_eq_mul]
  have e0 : Fin.removeNth 0 v = fun j => v j.succ := by
    funext j
    simp [Fin.removeNth]
  rw [h, Fin.sum_univ_succ, Finset.sum_congr rfl (fun j _ => hj j), e0, sub_eq_add_neg,
    ← Finset.sum_neg_distrib]
  simp only [Fin.val_zero, pow_zero, one_mul, Fin.val_succ]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

end Alt

theorem subAlt : StokesSimplexSubdivision := by
  intro V _ _ q f v
  exact alternatingMap_sub_base_eq_alternating_sum_removeNth q f.toAlternatingMap v

end PositivityTheory.KB.StokesSlices
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.AlternatingMapSubBaseEqAlternatingSumRemoveNth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.InsertNthSuccEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.InsertNthSuccEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SubSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

open Function MeasureTheory

noncomputable section

namespace PositivityTheory.KB.StokesSlices

namespace Hyp

lemma isClosed_Δ (m : ℕ) : IsClosed (Δ m) := by
  have : Δ m = (⋂ j, {t : Fin m → ℝ | 0 ≤ t j}) ∩ {t | ∑ j, t j ≤ 1} := by ext t; simp [Δ]
  rw [this]
  exact (isClosed_iInter fun j => isClosed_le continuous_const (continuous_apply j)).inter
    (isClosed_le (continuous_finsetSum _ fun j _ => continuous_apply j) continuous_const)

lemma measurableSet_Δ (m : ℕ) : MeasurableSet (Δ m) := (isClosed_Δ m).measurableSet

variable {n : ℕ}

lemma succAbove_cs_eq (i j : Fin (n + 1)) (h : j ≠ i) : i.castSucc.succAbove j = i.succ.succAbove j := by
  have h' : (j : ℕ) ≠ i := fun e => h (Fin.ext e)
  apply Fin.ext
  simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc, Fin.val_succ]
  split_ifs <;> simp_all <;> omega

lemma succAbove_cs_self (i : Fin (n + 1)) : i.castSucc.succAbove i = i.succ := by
  apply Fin.ext
  simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc, Fin.val_succ]
  split_ifs <;> simp_all

lemma succAbove_s_self (i : Fin (n + 1)) : i.succ.succAbove i = i.castSucc := by
  apply Fin.ext
  simp only [Fin.succAbove, Fin.lt_def, Fin.val_castSucc, Fin.val_succ]
  split_ifs <;> simp_all

def invC (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) : Fin (n + 1) → ℝ := update s i (1 - ∑ j, s j)

lemma sum_eq_removeNth (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) :
    ∑ j, s j = s i + ∑ j, i.removeNth s j := by
  rw [Fin.sum_univ_succAbove s i]; rfl

lemma removeNth_invC (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) : i.removeNth (invC i s) = i.removeNth s := by
  funext j
  simp [invC, Fin.removeNth]

lemma sum_invC (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) : ∑ j, invC i s j = 1 - s i := by
  rw [sum_eq_removeNth i (invC i s), removeNth_invC]
  simp only [invC, update_self]
  rw [sum_eq_removeNth i s]
  ring

lemma invC_invC (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) : invC i (invC i s) = s := by
  rw [show invC i (invC i s) = update (invC i s) i (1 - ∑ j, invC i s j) from rfl, sum_invC]
  simp [invC]

lemma invC_mem (i : Fin (n + 1)) {s : Fin (n + 1) → ℝ} (hs : s ∈ Δ (n + 1)) : invC i s ∈ Δ (n + 1) := by
  refine ⟨fun j => ?_, ?_⟩
  · by_cases h : j = i
    · subst h; simp [invC]; linarith [hs.2]
    · simp [invC, update_of_ne h, hs.1 j]
  · rw [sum_invC]; linarith [hs.1 i]

lemma preimage_invC (i : Fin (n + 1)) : invC i ⁻¹' Δ (n + 1) = Δ (n + 1) := by
  ext s
  constructor
  · intro h
    have := invC_mem i h
    rwa [invC_invC] at this
  · exact invC_mem i

lemma continuous_invC (i : Fin (n + 1)) : Continuous (invC i) := by
  have hsum : Continuous (fun s : Fin (n + 1) → ℝ => ∑ j, s j) :=
    continuous_finsetSum Finset.univ fun j _ => continuous_apply j
  exact continuous_id.update i (continuous_const.sub hsum)

def invCE (i : Fin (n + 1)) : (Fin (n + 1) → ℝ) ≃ᵐ (Fin (n + 1) → ℝ) where
  toFun := invC i
  invFun := invC i
  left_inv s := invC_invC i s
  right_inv s := invC_invC i s
  measurable_toFun := (continuous_invC i).measurable
  measurable_invFun := (continuous_invC i).measurable

lemma mp_reflect : MeasurePreserving (fun p : ℝ × (Fin n → ℝ) => (1 - ∑ j, p.2 j - p.1, p.2))
    (volume.prod volume) (volume.prod volume) := by
  have hT : MeasurePreserving (fun p : (Fin n → ℝ) × ℝ => (p.1, 1 - ∑ j, p.1 j - p.2))
      (volume.prod volume) (volume.prod volume) := by
    refine (MeasurePreserving.id volume).skew_product (g := fun (r : Fin n → ℝ) (x : ℝ) => 1 - ∑ j, r j - x) ?_ ?_
    · have hsum : Continuous (fun p : (Fin n → ℝ) × ℝ => ∑ j, p.1 j) :=
        continuous_finsetSum Finset.univ fun j _ => (continuous_apply j).comp continuous_fst
      exact ((continuous_const.sub hsum).sub continuous_snd).measurable
    · exact Filter.Eventually.of_forall fun r => (Measure.measurePreserving_sub_left volume _).map_eq
  exact (Measure.measurePreserving_swap.comp hT).comp Measure.measurePreserving_swap

lemma mp_invC (i : Fin (n + 1)) : MeasurePreserving (invC i) volume volume := by
  set e := MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n + 1) => ℝ) i
  have he : MeasurePreserving e volume (volume.prod volume) :=
    volume_preserving_piFinSuccAbove (fun _ : Fin (n + 1) => ℝ) i
  have hfun : invC i = e.symm ∘ (fun p : ℝ × (Fin n → ℝ) => (1 - ∑ j, p.2 j - p.1, p.2)) ∘ e := by
    funext s
    apply e.injective
    have he_apply : ∀ s, e s = (s i, i.removeNth s) := fun s => rfl
    rw [comp_apply, comp_apply, MeasurableEquiv.apply_symm_apply, he_apply, he_apply, removeNth_invC]
    refine Prod.ext ?_ rfl
    simp only [invC, update_self]
    rw [sum_eq_removeNth i s]
    ring
  rw [hfun]
  exact he.symm.comp (mp_reflect.comp he)

lemma insertNth_succ_eq (i : Fin (n + 1)) (s : Fin (n + 1) → ℝ) :
    Fin.insertNth (α := fun _ => ℝ) i.succ (1 - ∑ j, s j) s =
      Fin.insertNth (α := fun _ => ℝ) i.castSucc (1 - ∑ j, invC i s j) (invC i s) := by
  rw [sum_invC, sub_sub_cancel]
  funext k
  refine i.succ.succAboveCases ?_ (fun j => ?_) k
  · rw [Fin.insertNth_apply_same, ← succAbove_cs_self, Fin.insertNth_apply_succAbove]
    simp [invC]
  · rw [Fin.insertNth_apply_succAbove]
    by_cases h : j = i
    · subst h
      rw [succAbove_s_self, Fin.insertNth_apply_same]
    · rw [← succAbove_cs_eq i j h, Fin.insertNth_apply_succAbove]
      simp [invC, update_of_ne h]

lemma hyp_step (m : ℕ) (G : (Fin (m + 1) → ℝ) → ℝ) (i : Fin m) :
    ∫ s in Δ m, G (i.succ.insertNth (1 - ∑ j, s j) s) =
      ∫ s in Δ m, G (i.castSucc.insertNth (1 - ∑ j, s j) s) := by
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by have := i.pos; omega⟩
  have h := (mp_invC i).setIntegral_preimage_emb (invCE i).measurableEmbedding
    (fun s => G (i.castSucc.insertNth (1 - ∑ j, s j) s)) (Δ (n + 1))
  rw [preimage_invC] at h
  rw [← h]
  refine setIntegral_congr_fun (measurableSet_Δ _) fun s _ => ?_
  exact congrArg G (insertNth_succ_eq i s)

end Hyp

open Hyp in
theorem subHyp : SubHyp := by
  intro m G i
  induction i using Fin.induction with
  | zero =>
    congr 1
    funext s
    congr 1
    exact Fin.insertNth_zero' _ _
  | succ i ih => rw [hyp_step, ih]

end PositivityTheory.KB.StokesSlices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.InsertNthSuccEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.PInsertNth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.PInsertNth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SubSlice\npublic import Mathlib.Analysis.Calculus.DifferentialForm.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace PositivityTheory.KB.StokesSlices

lemma isClosed_Δ (m : ℕ) : IsClosed (Δ m) := by
  have h1 : IsClosed {t : Fin m → ℝ | ∀ j, 0 ≤ t j} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun j => isClosed_le continuous_const (continuous_apply j)
  have h2 : IsClosed {t : Fin m → ℝ | ∑ j, t j ≤ 1} :=
    isClosed_le (by fun_prop) continuous_const
  exact h1.inter h2

lemma isCompact_Δ (m : ℕ) : IsCompact (Δ m) := by
  refine (isCompact_Icc : IsCompact (Set.Icc (0 : Fin m → ℝ) 1)).of_isClosed_subset (isClosed_Δ m) ?_
  rintro t ⟨h0, h1⟩
  refine ⟨fun j => h0 j, fun j => ?_⟩
  calc t j ≤ ∑ k, t k := Finset.single_le_sum (fun k _ => h0 k) (Finset.mem_univ j)
    _ ≤ 1 := h1

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def I {q : ℕ} (ω : V → V [⋀^Fin q]→L[ℝ] ℝ) (y : Fin (q + 1) → V) : ℝ :=
  ∫ t in Δ q, ω (y 0 + ∑ j, t j • (y j.succ - y 0)) fun j => y j.succ - y 0

lemma P_cons {q : ℕ} (y : Fin (q + 2) → V) (s : Fin q → ℝ) :
    y 0 + ∑ j, (Fin.cons (1 - ∑ k, s k) s : Fin (q + 1) → ℝ) j • (y j.succ - y 0) =
      y 1 + ∑ j, s j • (y j.succ.succ - y 1) := by
  rw [Fin.sum_univ_succ]
  simp only [Fin.cons_zero, Fin.cons_succ, Fin.succ_zero_eq_one]
  have key : ∀ j : Fin q, s j • (y j.succ.succ - y 0) = s j • (y j.succ.succ - y 1) + s j • (y 1 - y 0) := by
    intro j
    rw [← smul_add]
    congr 1
    abel
  rw [Finset.sum_congr rfl (fun j _ => key j), Finset.sum_add_distrib, ← Finset.sum_smul, sub_smul, one_smul]
  abel

lemma P_insertNth {q : ℕ} (y : Fin (q + 2) → V) (i : Fin (q + 1)) (x : ℝ) (s : Fin q → ℝ) :
    y 0 + ∑ j, (i.insertNth x s : Fin (q + 1) → ℝ) j • (y j.succ - y 0) =
      y 0 + x • (y i.succ - y 0) + ∑ j, s j • (y (i.succAbove j).succ - y 0) := by
  rw [Fin.sum_univ_succAbove _ i]
  simp only [Fin.insertNth_apply_same, Fin.insertNth_apply_succAbove]
  rw [add_assoc]

lemma P_update {q : ℕ} (y : Fin (q + 2) → V) (t : Fin (q + 1) → ℝ) (i : Fin (q + 1)) (x : ℝ) :
    y 0 + ∑ j, (Function.update t i x) j • (y j.succ - y 0) =
      (y 0 + ∑ j, t j • (y j.succ - y 0)) + (x - t i) • (y i.succ - y 0) := by
  rw [Fin.sum_univ_succAbove _ i, Fin.sum_univ_succAbove (fun j => t j • (y j.succ - y 0)) i]
  have hne : ∀ j : Fin q, Function.update t i x (i.succAbove j) = t (i.succAbove j) := fun j =>
    Function.update_of_ne (Fin.succAbove_ne i j) _ _
  simp only [hne, Function.update_self, sub_smul]
  abel

theorem asm (hA : StokesSimplexSubdivision) (hH : SubHyp) (hS : SubSlice) (U : Set V) (hU : IsOpen U)
    (hUc : Convex ℝ U) (q : ℕ) (ω : V → V [⋀^Fin q]→L[ℝ] ℝ) (hω : ContDiffOn ℝ 1 ω U)
    (y : Fin (q + 2) → V) (hy : ∀ j, y j ∈ U) :
    ∑ k : Fin (q + 2), (-1 : ℝ) ^ (k : ℕ) * I ω (fun j => y (k.succAbove j)) =
      I (extDeriv ω) y := by
  have hmem : ∀ (m : ℕ) (z : Fin (m + 1) → V), (∀ j, z j ∈ U) →
      ∀ t ∈ Δ m, z 0 + ∑ j, t j • (z j.succ - z 0) ∈ U := by
    intro m z hz t ht
    have hw0 : ∀ j ∈ (Finset.univ : Finset (Fin (m + 1))),
        0 ≤ (Fin.cons (1 - ∑ k, t k) t : Fin (m + 1) → ℝ) j := by
      intro j _
      refine Fin.cases ?_ (fun k => ?_) j
      · simp only [Fin.cons_zero]
        linarith [ht.2]
      · simp only [Fin.cons_succ]
        exact ht.1 k
    have hw1 : ∑ j, (Fin.cons (1 - ∑ k, t k) t : Fin (m + 1) → ℝ) j = 1 := by
      rw [Fin.sum_univ_succ]
      simp
    have hc := hUc.sum_mem hw0 hw1 (fun j _ => hz j)
    convert hc using 1
    rw [Fin.sum_univ_succ]
    simp only [Fin.cons_zero, Fin.cons_succ, smul_sub, Finset.sum_sub_distrib, ← Finset.sum_smul,
      sub_smul, one_smul]
    abel
  have hφ : ∀ r : Fin q → V, ContDiffOn ℝ 1 (fun z => ω z r) U := fun r =>
    (ContinuousAlternatingMap.apply ℝ V ℝ r).contDiff.comp_contDiffOn hω
  have hφd : ∀ r : Fin q → V, ∀ z ∈ U,
      HasFDerivAt (fun z => ω z r) (fderiv ℝ (fun z => ω z r) z) z := fun r z hz =>
    (((hφ r).differentiableOn one_ne_zero z hz).differentiableAt (hU.mem_nhds hz)).hasFDerivAt
  have hφc : ∀ r : Fin q → V, ContinuousOn (fun z => ω z r) U := fun r => (hφ r).continuousOn
  have hφdc : ∀ r : Fin q → V, ContinuousOn (fderiv ℝ (fun z => ω z r)) U := fun r =>
    (hφ r).continuousOn_fderiv_of_isOpen hU le_rfl
  set P : (Fin (q + 1) → ℝ) → V := fun t => y 0 + ∑ j, t j • (y j.succ - y 0) with hP
  have hPc : Continuous P :=
    continuous_const.add (continuous_finsetSum _ fun j _ => (continuous_apply j).smul continuous_const)
  have hW : IsOpen (P ⁻¹' U) := hU.preimage hPc
  have hΔW : Δ (q + 1) ⊆ P ⁻¹' U := fun t ht => hmem (q + 1) y hy t ht
  have hmeas : ∀ m, MeasurableSet (Δ m) := fun m => (_root_.PositivityTheory.KB.StokesSlices.isCompact_Δ m).isClosed.measurableSet
  have hslice : ∀ i : Fin (q + 1),
      ∫ t in Δ (q + 1), fderiv ℝ (fun z => ω z (i.removeNth fun j => y j.succ - y 0)) (P t)
        (y i.succ - y 0) =
      (∫ s in Δ q, ω (y 1 + ∑ j, s j • (y j.succ.succ - y 1)) (i.removeNth fun j => y j.succ - y 0)) -
        I ω (fun j => y (i.succ.succAbove j)) := by
    intro i
    set r : Fin q → V := i.removeNth fun j => y j.succ - y 0 with hr
    have hder : ∀ t ∈ P ⁻¹' U, HasDerivAt (fun x => ω (P (Function.update t i x)) r)
        (fderiv ℝ (fun z => ω z r) (P t) (y i.succ - y 0)) (t i) := by
      intro t ht
      have hx : HasDerivAt (fun x => P (Function.update t i x)) (y i.succ - y 0) (t i) := by
        have he : (fun x => P (Function.update t i x)) = fun x => P t + (x - t i) • (y i.succ - y 0) := by
          funext x
          exact P_update y t i x
        rw [he]
        simpa using (((hasDerivAt_id (t i)).sub_const (t i)).smul_const (y i.succ - y 0)).const_add (P t)
      exact (hφd r (P t) ht).comp_hasDerivAt_of_eq (t i) hx (by simp)
    have h := hS q i (fun t => ω (P t) r) (fun t => fderiv ℝ (fun z => ω z r) (P t) (y i.succ - y 0))
      (P ⁻¹' U) hW hΔW ((hφc r).comp hPc.continuousOn (fun t ht => ht))
      (((hφdc r).comp hPc.continuousOn (fun t ht => ht)).clm_apply continuousOn_const) hder
    rw [h, hH q (fun t => ω (P t) r) i]
    congr 1
    · congr 1
      funext s
      simp only [hP]
      rw [P_cons]
    · simp only [I]
      congr 1
      funext s
      simp only [hP]
      rw [P_insertNth, zero_smul, add_zero]
      simp only [Fin.succ_succAbove_zero, Fin.succ_succAbove_succ, hr]
      rfl
  have hext : Set.EqOn (fun t => extDeriv ω (P t) (fun j => y j.succ - y 0))
      (fun t => ∑ i : Fin (q + 1), (-1 : ℝ) ^ (i : ℕ) *
        fderiv ℝ (fun z => ω z (i.removeNth fun j => y j.succ - y 0)) (P t) (y i.succ - y 0))
      (Δ (q + 1)) := by
    intro t ht
    show extDeriv ω (P t) (fun j => y j.succ - y 0) = _
    rw [extDeriv_apply ((hω.differentiableOn one_ne_zero _ (hΔW ht)).differentiableAt
      (hU.mem_nhds (hΔW ht))) (fun j => y j.succ - y 0)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [zsmul_eq_mul]
    push_cast
    rfl
  have hR : I (extDeriv ω) y = ∑ i : Fin (q + 1), (-1 : ℝ) ^ (i : ℕ) *
      ∫ t in Δ (q + 1), fderiv ℝ (fun z => ω z (i.removeNth fun j => y j.succ - y 0)) (P t)
        (y i.succ - y 0) := by
    show ∫ t in Δ (q + 1), extDeriv ω (P t) (fun j => y j.succ - y 0) = _
    rw [setIntegral_congr_fun (hmeas _) hext, integral_finsetSum]
    · congr 1
      funext i
      rw [← integral_const_mul]
    · intro i _
      have hc := (((hφdc (i.removeNth fun j => y j.succ - y 0)).comp hPc.continuousOn
        (fun t ht => ht)).clm_apply (continuousOn_const (c := y i.succ - y 0))).mono hΔW
      exact (continuousOn_const.mul hc).integrableOn_compact (_root_.PositivityTheory.KB.StokesSlices.isCompact_Δ _)
  have hface0 : I ω (fun j => y ((0 : Fin (q + 2)).succAbove j)) = ∑ i : Fin (q + 1), (-1 : ℝ) ^ (i : ℕ) *
      ∫ s in Δ q, ω (y 1 + ∑ j, s j • (y j.succ.succ - y 1)) (i.removeNth fun j => y j.succ - y 0) := by
    have hQ : ∀ s ∈ Δ q, y 1 + ∑ j, s j • (y j.succ.succ - y 1) ∈ U := fun s hs =>
      hmem q (fun j => y j.succ) (fun j => hy _) s hs
    have e1 : I ω (fun j => y ((0 : Fin (q + 2)).succAbove j)) = ∫ s in Δ q, ∑ i : Fin (q + 1),
        (-1 : ℝ) ^ (i : ℕ) * ω (y 1 + ∑ j, s j • (y j.succ.succ - y 1)) (i.removeNth fun j => y j.succ - y 0) := by
      simp only [I, Fin.succAbove_zero, Fin.succ_zero_eq_one]
      congr 1
      funext s
      rw [← hA V q]
      congr 1
      funext j
      simp only [Fin.succ_zero_eq_one]
      abel
    rw [e1, integral_finsetSum]
    · congr 1
      funext i
      rw [integral_const_mul]
    · intro i _
      have hc : ContinuousOn (fun s : Fin q → ℝ => y 1 + ∑ j, s j • (y j.succ.succ - y 1)) (Δ q) :=
        (continuous_const.add (continuous_finsetSum _ fun j _ =>
          (continuous_apply j).smul continuous_const)).continuousOn
      exact (continuousOn_const.mul ((hφc (i.removeNth fun j => y j.succ - y 0)).comp hc hQ)).integrableOn_compact (_root_.PositivityTheory.KB.StokesSlices.isCompact_Δ _)
  rw [hR, Fin.sum_univ_succ]
  simp only [hslice, mul_sub, Finset.sum_sub_distrib, ← hface0, Fin.val_zero, pow_zero, one_mul,
    Fin.val_succ, pow_succ, mul_neg, mul_one, neg_mul, Finset.sum_neg_distrib]
  ring

end PositivityTheory.KB.StokesSlices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.PInsertNth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SubSlice\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set

namespace PositivityTheory.KB.StokesSlices

lemma sum_insertNth' {m : ℕ} (i : Fin (m + 1)) (x : ℝ) (s : Fin m → ℝ) :
    ∑ j, i.insertNth x s j = x + ∑ j, s j := by
  rw [Fin.sum_univ_succAbove _ i]
  simp [Fin.insertNth_apply_same, Fin.insertNth_apply_succAbove]

lemma mem_Δ_insertNth {m : ℕ} (i : Fin (m + 1)) (x : ℝ) (s : Fin m → ℝ) :
    i.insertNth x s ∈ Δ (m + 1) ↔ s ∈ Δ m ∧ x ∈ Icc 0 (1 - ∑ j, s j) := by
  simp only [Δ, mem_ofPred_eq, mem_Icc, sum_insertNth', i.forall_iff_succAbove,
    Fin.insertNth_apply_same, Fin.insertNth_apply_succAbove]
  constructor
  · rintro ⟨⟨hx, hs⟩, h⟩
    exact ⟨⟨hs, by
      have : 0 ≤ ∑ j, s j := Finset.sum_nonneg fun j _ => hs j
      linarith⟩, hx, by linarith⟩
  · rintro ⟨⟨hs, _⟩, hx, h⟩
    exact ⟨⟨hx, hs⟩, by linarith⟩

lemma measurableSet_Δ (m : ℕ) : MeasurableSet (Δ m) := (isClosed_Δ m).measurableSet

lemma integrableOn_Δ_insertNth {m : ℕ} (i : Fin (m + 1)) (G : (Fin (m + 1) → ℝ) → ℝ)
    (W : Set (Fin (m + 1) → ℝ)) (hΔW : Δ (m + 1) ⊆ W) (hG : ContinuousOn G W)
    (c : (Fin m → ℝ) → ℝ) (hc : Continuous c) (hc0 : ∀ s ∈ Δ m, 0 ≤ c s)
    (hc1 : ∀ s ∈ Δ m, c s ≤ 1 - ∑ j, s j) :
    IntegrableOn (fun s => G (i.insertNth (c s) s)) (Δ m) := by
  refine ContinuousOn.integrableOn_compact (isCompact_Δ m) ?_
  have hcont : Continuous (fun s : Fin m → ℝ => (i.insertNth (c s) s : Fin (m + 1) → ℝ)) :=
    Continuous.finInsertNth i hc continuous_id
  refine hG.comp hcont.continuousOn ?_
  intro s hs
  exact hΔW ((mem_Δ_insertNth i _ _).2 ⟨hs, hc0 s hs, hc1 s hs⟩)

theorem subSlice : SubSlice := by
  intro m i G D W hW hΔW hG hD hderiv
  set e : ℝ × (Fin m → ℝ) ≃ᵐ (Fin (m + 1) → ℝ) :=
    (MeasurableEquiv.piFinSuccAbove (fun _ => ℝ) i).symm with he_def
  have hem : MeasurePreserving e :=
    (volume_preserving_piFinSuccAbove (fun _ : Fin (m + 1) => ℝ) i).symm _
  have he : ∀ p : ℝ × (Fin m → ℝ), e p = i.insertNth p.1 p.2 := fun p => rfl
  have hDint : IntegrableOn D (Δ (m + 1)) :=
    (hD.mono hΔW).integrableOn_compact (isCompact_Δ _)
  have hS : MeasurableSet (e ⁻¹' Δ (m + 1)) := e.measurable (measurableSet_Δ _)
  have hFint : IntegrableOn (fun p => D (e p)) (e ⁻¹' Δ (m + 1)) (volume.prod volume) := by
    rw [← Measure.volume_eq_prod]
    exact (hem.integrableOn_comp_preimage e.measurableEmbedding).2 hDint
  rw [← hem.map_eq, setIntegral_map_equiv, Measure.volume_eq_prod,
    ← integral_indicator hS, integral_prod_symm _ ((integrable_indicator_iff hS).2 hFint)]
  have hA := integrableOn_Δ_insertNth i G W hΔW hG (fun s => 1 - ∑ j, s j)
    (continuous_const.sub (by fun_prop))
    (fun s hs => by have := hs.2; linarith) (fun s hs => le_rfl)
  have hB := integrableOn_Δ_insertNth i G W hΔW hG (fun _ => 0) continuous_const
    (fun s hs => le_rfl) (fun s hs => by have := hs.2; linarith)
  rw [← integral_sub hA hB, ← integral_indicator (measurableSet_Δ m)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun s => ?_)
  by_cases hs : s ∈ Δ m
  · rw [Set.indicator_of_mem hs]
    have ha : 0 ≤ 1 - ∑ j, s j := by have := hs.2; linarith
    have h1 : ∀ x, (e ⁻¹' Δ (m + 1)).indicator (fun p => D (e p)) (x, s) =
        (Icc 0 (1 - ∑ j, s j)).indicator (fun x => D (i.insertNth x s)) x := by
      intro x
      by_cases hx : x ∈ Icc 0 (1 - ∑ j, s j)
      · rw [Set.indicator_of_mem hx, Set.indicator_of_mem]
        · rw [he]
        · show e (x, s) ∈ Δ (m + 1)
          rw [he]
          exact (mem_Δ_insertNth i x s).2 ⟨hs, hx⟩
      · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem]
        show e (x, s) ∉ Δ (m + 1)
        rw [he]
        exact fun h => hx ((mem_Δ_insertNth i x s).1 h).2
    simp_rw [h1]
    rw [integral_indicator measurableSet_Icc, integral_Icc_eq_integral_Ioc,
      ← intervalIntegral.integral_of_le ha]
    have hcs : Continuous fun x : ℝ => Fin.insertNth (α := fun _ => ℝ) i x s := by
      fun_prop
    have hin : ∀ x ∈ Icc 0 (1 - ∑ j, s j), i.insertNth x s ∈ W :=
      fun x hx => hΔW ((mem_Δ_insertNth i x s).2 ⟨hs, hx⟩)
    apply intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun x => G (i.insertNth x s))
    · intro x hx
      rw [Set.uIcc_of_le ha] at hx
      have := hderiv _ (hin x hx)
      simpa [Fin.update_insertNth, Fin.insertNth_apply_same] using this
    · apply ContinuousOn.intervalIntegrable
      rw [Set.uIcc_of_le ha]
      exact hD.comp hcs.continuousOn hin
  · rw [Set.indicator_of_notMem hs]
    have h1 : ∀ x, (e ⁻¹' Δ (m + 1)).indicator (fun p => D (e p)) (x, s) = 0 := by
      intro x
      apply Set.indicator_of_notMem
      show e (x, s) ∉ Δ (m + 1)
      rw [he]
      exact fun h => hs ((mem_Δ_insertNth i x s).1 h).1
    simp_rw [h1]
    simp

end PositivityTheory.KB.StokesSlices
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SStokesOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SStokesOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBridgeAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.AlternatingMapSubBaseEqAlternatingSumRemoveNth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.InsertNthSuccEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.PInsertNth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SumInsertNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB

theorem sStokes_of : SStokes := by
  intro V _ _ U hU hUc q ω hω y hy
  exact StokesSlices.asm StokesSlices.subAlt StokesSlices.subHyp StokesSlices.subSlice U hU hUc q ω hω y hy

end PositivityTheory.KB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.StokesSimplices.SStokesOf =====
