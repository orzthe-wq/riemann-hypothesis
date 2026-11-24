module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK
public import Mathlib.Analysis.InnerProductSpace.ProdL2
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Permute
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BochIneq
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.InnerCrossOpEigEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.NcVOneDecomp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import Mathlib.RingTheory.Finiteness.Prod
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CrossOpSlotBound
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.NumRho
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PhiPerm
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PositionPrependMemNoncompactPositionSubmodule
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchForm, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCore, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SchmidCas

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\npublic import Mathlib.Analysis.InnerProductSpace.ProdL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Intertwine

variable {M M' : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup M'] [Module ℂ M'] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {E' : Fin n → Fin n → Module.End ℂ M'}

theorem layer_map_le (f : M →ₗ[ℂ] M') (hf : ∀ a b x, f (E a b x) = E' a b (f x)) {V : Submodule ℂ M}
    {V' : Submodule ℂ M'} (hV : ∀ x ∈ V, f x ∈ V') :
    ∀ k, ∀ x ∈ layer ε E V k, f x ∈ layer ε E' V' k := by
  intro k
  induction k with
  | zero => exact hV
  | succ k ih =>
    have hle : layer ε E V (k + 1) ≤ (layer ε E' V' (k + 1)).comap f := by
      show layer ε E V k ⊔ _ ≤ _
      refine sup_le (fun x hx => ?_) (iSup_le fun a => iSup_le fun b => iSup_le fun hab => ?_)
      · exact (le_sup_left : layer ε E' V' k ≤ layer ε E' V' k ⊔ _) (ih x hx)
      · rintro _ ⟨x, hx, rfl⟩
        show f (E a b x) ∈ layer ε E' V' k ⊔ _
        rw [hf]
        refine (le_sup_right : _ ≤ layer ε E' V' k ⊔ _) ?_
        exact Submodule.mem_iSup_of_mem a (Submodule.mem_iSup_of_mem b
          (Submodule.mem_iSup_of_mem hab ⟨f x, ih x hx, rfl⟩))
    exact fun x hx => hle hx

theorem khw_map (f : M →ₗ[ℂ] M') (hf : ∀ a b x, f (E a b x) = E' a b (f x)) {μ : Fin n → ℝ} {w : M}
    (hw : IsKHWVec ε E μ w) : IsKHWVec ε E' μ (f w) :=
  ⟨fun a => by rw [← hf, hw.1 a, map_smul], fun a b hab hε => by rw [← hf, hw.2 a b hab hε, map_zero]⟩

theorem casimir_map (f : M →ₗ[ℂ] M') (hf : ∀ a b x, f (E a b x) = E' a b (f x)) (x : M) :
    f (casimir E x) = casimir E' (f x) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [casimir, LinearMap.sum_apply, map_sum, hf]

end Intertwine

section Prod

variable {M₁ M₂ : Type*} [AddCommGroup M₁] [Module ℂ M₁] [AddCommGroup M₂] [Module ℂ M₂]

def prodE (E₁ : Fin n → Fin n → Module.End ℂ M₁) (E₂ : Fin n → Fin n → Module.End ℂ M₂) :
    Fin n → Fin n → Module.End ℂ (WithLp 2 (M₁ × M₂)) := fun a b =>
  (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).symm.toLinearMap ∘ₗ (LinearMap.prodMap (E₁ a b) (E₂ a b)) ∘ₗ
    (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).toLinearMap

def prFst : WithLp 2 (M₁ × M₂) →ₗ[ℂ] M₁ := LinearMap.fst ℂ M₁ M₂ ∘ₗ (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).toLinearMap

def prSnd : WithLp 2 (M₁ × M₂) →ₗ[ℂ] M₂ := LinearMap.snd ℂ M₁ M₂ ∘ₗ (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).toLinearMap

theorem prod_ext {x y : WithLp 2 (M₁ × M₂)} (h₁ : prFst x = prFst y) (h₂ : prSnd x = prSnd y) : x = y :=
  WithLp.ofLp_injective 2 (Prod.ext h₁ h₂)

variable {E₁ : Fin n → Fin n → Module.End ℂ M₁} {E₂ : Fin n → Fin n → Module.End ℂ M₂}

theorem prFst_prodE (a b : Fin n) (x : WithLp 2 (M₁ × M₂)) : prFst (prodE E₁ E₂ a b x) = E₁ a b (prFst x) := rfl
theorem prSnd_prodE (a b : Fin n) (x : WithLp 2 (M₁ × M₂)) : prSnd (prodE E₁ E₂ a b x) = E₂ a b (prSnd x) := rfl

theorem isGlRep_prod (hE₁ : IsGlRep E₁) (hE₂ : IsGlRep E₂) : IsGlRep (prodE E₁ E₂) := by
  intro a b c d
  refine LinearMap.ext fun x => prod_ext ?_ ?_
  · have h := congrArg (fun X : Module.End ℂ M₁ => X (prFst x)) (hE₁ a b c d)
    simp only [LinearMap.sub_apply, mul_apply_eq_comp] at h
    change prFst _ = prFst _
    simp only [LinearMap.sub_apply, mul_apply_eq_comp, map_sub, prFst_prodE]
    rw [h]
    split_ifs <;> (try simp) <;> rfl
  · have h := congrArg (fun X : Module.End ℂ M₂ => X (prSnd x)) (hE₂ a b c d)
    simp only [LinearMap.sub_apply, mul_apply_eq_comp] at h
    change prSnd _ = prSnd _
    simp only [LinearMap.sub_apply, mul_apply_eq_comp, map_sub, prSnd_prodE]
    rw [h]
    split_ifs <;> (try simp) <;> rfl

end Prod

section ProdUnitary

variable {M₁ M₂ : Type*} [NormedAddCommGroup M₁] [InnerProductSpace ℂ M₁] [NormedAddCommGroup M₂]
  [InnerProductSpace ℂ M₂] {ε : Fin n → Bool}
  {E₁ : Fin n → Fin n → Module.End ℂ M₁} {E₂ : Fin n → Fin n → Module.End ℂ M₂}

theorem isInfUnitary_prod (hU₁ : IsInfUnitary ε E₁) (hU₂ : IsInfUnitary ε E₂) :
    IsInfUnitary ε (prodE E₁ E₂) := by
  intro a b x y
  have h₁ := hU₁ a b (prFst x) (prFst y)
  have h₂ := hU₂ a b (prSnd x) (prSnd y)
  simp only [WithLp.prod_inner_apply]
  change inner ℂ (prFst (prodE E₁ E₂ a b x)) (prFst y) + inner ℂ (prSnd (prodE E₁ E₂ a b x)) (prSnd y) =
    adjSign ε a b * (inner ℂ (prFst x) (prFst (prodE E₁ E₂ b a y)) +
      inner ℂ (prSnd x) (prSnd (prodE E₁ E₂ b a y)))
  rw [prFst_prodE, prSnd_prodE, prFst_prodE, prSnd_prodE, h₁, h₂, mul_add]

end ProdUnitary

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchForm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchForm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Permute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BochIneq\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CrossOpSlotBound\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.InnerCrossOpEigEqZero\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.NcVOneDecomp\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.NumRho\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PhiPerm\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PositionPrependMemNoncompactPositionSubmodule\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section SchForm

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}

theorem phi_Wm_last_of_sch (hSch : ∀ x ∈ Wm ε E V, phi E 1 x = 0) {k : ℕ} {F : Big n (k + 1) M}
    (hF : ∀ κ, slice (Fin.last k) κ F ∈ Wm ε E V) : phi E (k + 1) F = 0 := by
  classical
  rw [_root_.ReciprocityTheory.ChartRestriction.DS.wordContraction_apply, ← (Fin.snocEquiv (fun _ => Fin n × Fin n)).sum_comp, Fintype.sum_prod_type_right]
  refine Finset.sum_eq_zero (fun init _ => ?_)
  rcases isEmpty_or_nonempty (Fin n × Fin n) with hem | ⟨⟨p₀⟩⟩
  · simp [Finset.univ_eq_empty]
  · have h0 := hSch _ (hF (Fin.snoc init p₀))
    rw [sch_phi_one_apply] at h0
    simp only [sch_slice_apply, Fin.update_snoc_last] at h0
    have hs : ∀ x : Fin n × Fin n, (Fin.snocEquiv (fun _ => Fin n × Fin n)) (x, init) = Fin.snoc init x :=
      fun x => rfl

    simp only [hs, sch_word_snoc, Module.End.mul_apply, ← map_sum]
    rw [show (∑ x : Fin n × Fin n, (E x.1 x.2) (F (Fin.snoc init x))) = 0 from h0, map_zero]

theorem phi_Wm_position_of_sch (hE : IsGlRep E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hSch : ∀ x ∈ Wm ε E V, phi E 1 x = 0) {k : ℕ} (i : Fin (k + 1)) {F : Big n (k + 1) M}
    (hF0 : F ∈ ncV ε V (k + 1)) (hF : ∀ κ, slice i κ F ∈ Wm ε E V) :
    phi E (k + 1) F ∈ layer ε E V k := by
  have hsub := phi_permute_sub_mem hE hV.2.1 (Equiv.swap i (Fin.last k)) hF0
  have hzero : phi E (k + 1) (permute (Equiv.swap i (Fin.last k)) F) = 0 := by
    apply phi_Wm_last_of_sch hSch
    intro κ
    have hs : slice (Fin.last k) κ (permute (Equiv.swap i (Fin.last k)) F) =
        slice i (κ ∘ Equiv.swap i (Fin.last k)) F := by
      apply big_ext
      intro ι
      rw [sch_slice_apply, sch_slice_apply, _root_.ReciprocityTheory.ChartRestriction.DS.permute_apply, Function.update_comp_equiv,
        Equiv.symm_swap, Equiv.swap_apply_right]
    rw [hs]
    exact hF _
  simpa [hzero] using hsub

private theorem sum_pairs_sub_eq_sum_mul_count_diff (P : Fin n → Fin n → Prop) [DecidableRel P]
    (hP : ∀ c d, P c d ↔ P d c) (ν : Fin n → ℝ) :
    ∑ c, ∑ d, (if c < d ∧ P c d then ν c - ν d else 0) =
      ∑ c, ν c * ((∑ d, if c < d ∧ P c d then (1 : ℝ) else 0) -
        ∑ d, if d < c ∧ P c d then (1 : ℝ) else 0) := by
  have h1 : ∀ c d, (if c < d ∧ P c d then ν c - ν d else 0) =
      (if c < d ∧ P c d then ν c else 0) - (if c < d ∧ P c d then ν d else 0) := by
    intro c d
    split_ifs <;> ring
  simp only [h1, Finset.sum_sub_distrib]
  have h2 : ∑ c, ∑ d, (if c < d ∧ P c d then ν d else 0) =
      ∑ c, ∑ d, (if d < c ∧ P c d then ν c else 0) := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl (fun c _ => Finset.sum_congr rfl (fun d _ => ?_))
    by_cases hdc : d < c
    · by_cases hp : P c d
      · rw [if_pos ⟨hdc, (hP c d).mp hp⟩, if_pos ⟨hdc, hp⟩]
      · rw [if_neg (fun h => hp ((hP c d).mpr h.2)), if_neg (fun h => hp h.2)]
    · rw [if_neg (fun h => hdc h.1), if_neg (fun h => hdc h.1)]
  rw [h2, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun c _ => ?_)
  rw [mul_sub, Finset.mul_sum, Finset.mul_sum]
  congr 1 <;> refine Finset.sum_congr rfl (fun d _ => ?_) <;> split_ifs <;> ring

private theorem sum_pairs_eq_casValK (μ : Fin n → ℝ) :
    ∑ a, ∑ b, ((if a = b then μ a ^ 2 else 0) + (if a < b ∧ ε b = ε a then μ a - μ b else 0)) =
      casValK ε μ := by
  simp only [Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  rw [sum_pairs_sub_eq_sum_mul_count_diff (fun c d => ε d = ε c) (fun c d => eq_comm) μ]
  simp only [casValK, nsq, dot, Pi.add_apply, rhoC, numRho_cardR]
  rw [← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  ring

private theorem casimirK_apply_isKHWVec_of_isGlRep {X : Type*} [AddCommGroup X] [Module ℂ X]
    {A : Fin n → Fin n → Module.End ℂ X} (hA : IsGlRep A) {μ : Fin n → ℝ} {w : X}
    (hw : IsKHWVec ε A μ w) : casimirK ε A w = (casValK ε μ : ℂ) • w := by
  have hterm : ∀ a b, (if ε b = ε a then A a b (A b a w) else 0) =
      (((if a = b then μ a ^ 2 else 0) + (if a < b ∧ ε b = ε a then μ a - μ b else 0) : ℝ) : ℂ) • w := by
    intro a b
    rcases lt_trichotomy a b with h | rfl | h
    · by_cases hab : ε b = ε a
      · have hc := congrArg (fun T : Module.End ℂ X => T w) (hA a b b a)
        simp only [LinearMap.sub_apply, Module.End.mul_apply, if_true] at hc
        rw [hw.2 a b h hab.symm, map_zero, sub_zero, hw.1 a, hw.1 b] at hc
        rw [if_pos hab, hc, if_neg (ne_of_lt h), if_pos ⟨h, hab⟩]
        simp [sub_smul]
      · rw [if_neg hab, if_neg (ne_of_lt h), if_neg (fun h' => hab h'.2)]
        simp
    · rw [if_pos rfl, hw.1 a, map_smul, hw.1 a, smul_smul]
      simp [sq]
    · by_cases hab : ε b = ε a
      · rw [if_pos hab, hw.2 b a h hab, map_zero, if_neg (ne_of_gt h),
          if_neg (fun h' => (lt_asymm h) h'.1)]
        simp
      · rw [if_neg hab, if_neg (ne_of_gt h), if_neg (fun h' => hab h'.2)]
        simp
  have hsum : casimirK ε A w = ∑ a, ∑ b, (if ε b = ε a then A a b (A b a w) else 0) := by
    simp only [casimirK, LinearMap.sum_apply, Finset.sum_filter]
    refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
    split_ifs <;> simp
  rw [hsum]
  simp only [hterm, ← Finset.sum_smul]
  congr 1
  rw [← sum_pairs_eq_casValK μ]
  push_cast
  rfl

theorem khw_layer_succ_bound_of_sch (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hSch : ∀ x ∈ Wm ε E V, phi E 1 x = 0)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) (k : ℕ) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ layer ε E V (k + 1)) (hperp : ∀ u ∈ layer ε E V k, inner ℂ u w = 0)
    (hw0 : w ≠ 0) (hμ : IsKHWVec ε E μ w) :
    IsNCSum ε (k + 1) (μ - lowK ε lam) ∧
      casValK ε (lowK ε lam) + 2 * ((k : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ := by
  obtain ⟨P, hPm, hP0, hPk, hPperp⟩ := lift_layer hE hU hV.1 hV.2.1 hw hperp hμ hw0
  have hposition : ∀ i κ, slice i κ P ∈ Wp ε E V := by
    intro i
    exact position_perp hE hU hV hmono hh hbig i hPm
      (fun F hF hsl => hPperp F hF (phi_Wm_position_of_sch hE hV hSch i hF hsl))
  have hB := bochner_ineq hE hU hV hmono hh hbig hPm hposition
  have hre : RCLike.re (inner ℂ ((casValK ε μ : ℂ) • P) P) = casValK ε μ * ‖P‖ ^ 2 := by
    rw [inner_smul_left, inner_self_eq_norm_sq_to_K]
    simp [← Complex.ofReal_pow]
  rw [casimirK_apply_isKHWVec_of_isGlRep (bAct_isGlRep hE (k + 1)) hPk, hre] at hB
  have hpos : 0 < ‖P‖ ^ 2 := pow_pos (norm_pos_iff.mpr hP0) 2
  refine ⟨khw_big_weight hE hV hPm hP0 hPk, ?_⟩
  have h2 := le_of_mul_le_mul_right hB hpos
  push_cast at h2
  linarith

theorem highest_weight_decomposition_of_gap (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hSch : ∀ x ∈ Wm ε E V, phi E 1 x = 0)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E μ w) :
    ∃ w₀ ∈ V, IsKHWVec ε E μ w₀ ∧ ∃ m, ∃ ws : Fin m → M, w = w₀ + ∑ j, ws j ∧
      ∀ j : Fin m, ws j ∈ layer ε E V ((j : ℕ) + 1) ∧ (ws j ≠ 0 →
        IsNCSum ε ((j : ℕ) + 1) (μ - lowK ε lam) ∧ 0 < h - n + 1 ∧
        casValK ε (lowK ε lam) + 2 * (((j : ℕ) : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ) := by
  obtain ⟨m, hwm⟩ := exists_layer_of_mem_genSub hE hV.2.1 hw
  obtain ⟨w₀, hw₀, hkw₀, ws, hwe, hws⟩ := layer_khw_decomp hE hU hV.1 hV.2.1 hwm hμ
  refine ⟨w₀, hw₀, hkw₀, m, ws, hwe, fun j => ⟨(hws j).1, fun hne => ?_⟩⟩
  obtain ⟨hmem, hperp, hkhw⟩ := hws j
  obtain ⟨hnc, hle⟩ :=
    khw_layer_succ_bound_of_sch hE hU hV hSch hmono hh hbig (j : ℕ) hmem hperp hne hkhw
  refine ⟨hnc, ?_, hle⟩
  obtain ⟨a, b, hab⟩ := isNCSum_succ_exists hnc
  have := (gap_gt hab hbig).2
  linarith

theorem khw_lowK_mem_of_sch (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hSch : ∀ x ∈ Wm ε E V, phi E 1 x = 0)
    (hgap : StdGap ε lam) {w : M} (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E (lowK ε lam) w) :
    w ∈ V := by
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  obtain ⟨w₀, hw₀, -, m, ws, hwe, hws⟩ := highest_weight_decomposition_of_gap hE hU hV hSch hmono hh hbig hw hμ
  have hz : ∀ j, ws j = 0 := by
    intro j
    by_contra hne
    obtain ⟨-, hpos, hle⟩ := (hws j).2 hne
    have : 0 < 2 * (((j : ℕ) : ℝ) + 1) * (h - n + 1) := by positivity
    linarith
  simpa [hwe, hz] using hw₀

theorem exists_khw_of_not_sch (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h)
    (hne : ∃ x ∈ Wm ε E V, phi E 1 x ≠ 0) :
    ∃ a b : Fin n, a < b ∧ ε a ≠ ε b ∧
      ∃ w ∈ layer ε E V 1, w ≠ 0 ∧ IsKHWVec ε E (lowK ε lam - root a b) w := by
  classical
  obtain ⟨x₀, hx₀, hphi⟩ := hne
  have hKU : IsKUnitary ε E := isKUnitary_of_isInfUnitary hU
  have : FiniteDimensional ℂ (ncV ε V 1) := finiteDimensional_ncV hV.1 1
  have hfdW : FiniteDimensional ℂ (Wm ε E V) := Submodule.finiteDimensional_of_le Wm_le_ncV
  have hTst : IsKStableSub ε E ((Wm ε E V).map (phi E 1)) := by
    intro a b hab v hv
    obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hv
    exact Submodule.mem_map.mpr
      ⟨bAct E 1 a b x, Wm_kStable hE hU hV a b hab x hx, phi_bAct hE 1 hab x⟩
  have hTne : (Wm ε E V).map (phi E 1) ≠ ⊥ := by
    intro hbot
    have hm := Submodule.mem_map_of_mem (f := phi E 1) hx₀
    rw [hbot] at hm
    exact hphi ((Submodule.mem_bot ℂ).mp hm)
  obtain ⟨w, hwT, hw0, μ, hkμ⟩ := exists_khw hE hKU inferInstance hTst hTne
  obtain ⟨x₁, hx₁, rfl⟩ := Submodule.mem_map.mp hwT
  obtain ⟨x, hx, -, hkx, hfx⟩ := lift_khw (bAct_isKUnitary hU 1) (phi E 1)
    (fun a b hab y => phi_bAct hE 1 hab y) hfdW (Wm_kStable hE hU hV) hx₁ hkμ
  have hx0 : x ≠ 0 := by
    intro h0
    apply hw0
    rw [← hfx, h0, map_zero]
  obtain ⟨a, b, hab, hε, hμe⟩ := Wm_khw hE hU hV hmono hh hbig hx hx0 hkx
  refine ⟨a, b, hab, hε, phi E 1 x₁, ?_, hw0, hμe ▸ hkμ⟩
  rw [← hfx]
  exact _root_.ReciprocityTheory.ChartRestriction.DS.wordContraction_mem_noncompactLayer' (Wm_le_ncV hx)

theorem sch_of_no (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h)
    (hNo : ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε E V 1,
      IsKHWVec ε E (lowK ε lam - root a b) w → w = 0) :
    ∀ x ∈ Wm ε E V, phi E 1 x = 0 := by
  intro x hx
  by_contra hne
  obtain ⟨a, b, hab, hε, w, hw, hw0, hkhw⟩ :=
    exists_khw_of_not_sch hE hU hV hmono hh hbig ⟨x, hx, hne⟩
  exact hw0 (hNo a b hab hε w hw hkhw)

private theorem sum_opposite_sign_pairs_eq_neg_two_dot_rhoN (ν : Fin n → ℝ) :
    ∑ c, ∑ d, (if d < c ∧ ε d ≠ ε c then ν c - ν d else 0) = -(2 * dot ν (rhoN ε)) := by
  have hsw : ∑ c, ∑ d, (if d < c ∧ ε d ≠ ε c then ν c - ν d else 0) =
      -(∑ c, ∑ d, (if c < d ∧ ε d ≠ ε c then ν c - ν d else 0)) := by
    rw [Finset.sum_comm, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl (fun d _ => ?_)
    by_cases h1 : c < d
    · by_cases h2 : ε d = ε c
      · rw [if_neg (fun h => h.2 h2.symm), if_neg (fun h => h.2 h2), neg_zero]
      · rw [if_pos ⟨h1, fun h => h2 h.symm⟩, if_pos ⟨h1, h2⟩]
        ring
    · rw [if_neg (fun h => h1 h.1), if_neg (fun h => h1 h.1), neg_zero]
  rw [hsw, sum_pairs_sub_eq_sum_mul_count_diff (fun c d => ε d ≠ ε c)
    (fun c d => ⟨fun h e => h e.symm, fun h e => h e.symm⟩) ν]
  simp only [dot, rhoN, numRho_cardR, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl (fun c _ => ?_)
  ring

private theorem rho_eq_rhoC_add_rhoN' (ε : Fin n → Bool) (c : Fin n) : rho n c = rhoC ε c + rhoN ε c := by
  have h1 := Finset.card_filter_add_card_filter_not
    (s := Finset.univ.filter (fun d : Fin n => c < d)) (fun d => ε d = ε c)
  have h2 := Finset.card_filter_add_card_filter_not
    (s := Finset.univ.filter (fun d : Fin n => d < c)) (fun d => ε d = ε c)
  simp only [Finset.filter_filter] at h1 h2
  have h3 : (Finset.univ.filter (fun d : Fin n => c < d)).card = n - 1 - c := by
    rw [← Fin.card_Ioi]
    congr 1
    ext d
    simp
  have h4 : (Finset.univ.filter (fun d : Fin n => d < c)).card = c := by
    rw [← Fin.card_Iio]
    congr 1
    ext d
    simp
  rw [h3] at h1
  rw [h4] at h2
  have hc : (c : ℕ) < n := c.2
  have e1 : ((n - 1 - (c : ℕ) : ℕ) : ℝ) = (n : ℝ) - 1 - c := by
    rw [Nat.cast_sub (by omega : (c : ℕ) ≤ n - 1), Nat.cast_sub (by omega : 1 ≤ n)]
    simp
  have h1' := congrArg (Nat.cast : ℕ → ℝ) h1
  have h2' := congrArg (Nat.cast : ℕ → ℝ) h2
  rw [e1] at h1'
  push_cast at h1' h2'
  simp only [rho, rhoC, rhoN, ne_eq]
  linarith

theorem no_of_casimir (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v) (hgap : StdGap ε lam) :
    ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε E V 1,
      IsKHWVec ε E (lowK ε lam - root a b) w → w = 0 := by
  classical
  intro a b hab hε w hw hkhw
  by_contra hw0
  have hcas : casimir E w = (casVal lam : ℂ) • w := casimir_genSub hE hc w (layer_le_genSub 1 hw)
  set ν := lowK ε lam - root a b with hνdef
  have hsm : ∀ r : ℝ, RCLike.re (inner ℂ ((r : ℂ) • w) w) = r * ‖w‖ ^ 2 := by
    intro r
    rw [inner_smul_left, inner_self_eq_norm_sq_to_K]
    simp [← Complex.ofReal_pow]
  have hneg : ∀ c d, ε c ≠ ε d → RCLike.re (inner ℂ (E c d (E d c w)) w) = -‖E d c w‖ ^ 2 := by
    intro c d hcd
    rw [hU c d, adjSign, if_neg hcd, neg_one_mul, map_neg, inner_self_eq_norm_sq]
  have hcomm : ∀ c d, E c d (E d c w) = E d c (E c d w) + ((ν c - ν d : ℝ) : ℂ) • w := by
    intro c d
    have h := congrArg (fun T : Module.End ℂ M => T w) (hE c d d c)
    simp only [LinearMap.sub_apply, Module.End.mul_apply, if_true] at h
    rw [hkhw.1 c, hkhw.1 d] at h
    rw [Complex.ofReal_sub, sub_smul, ← h]
    abel
  have hbd : ∀ c d, RCLike.re (inner ℂ (E c d (E d c w)) w) ≤
      ((if c = d then ν c ^ 2 else 0) + (if c < d ∧ ε d = ε c then ν c - ν d else 0) +
        (if d < c ∧ ε d ≠ ε c then ν c - ν d else 0)) * ‖w‖ ^ 2 := by
    intro c d
    rcases lt_trichotomy c d with hcd | rfl | hcd
    · by_cases hs : ε d = ε c
      · rw [hcomm c d, hkhw.2 c d hcd hs.symm, map_zero, zero_add, hsm,
          if_neg (ne_of_lt hcd), if_pos ⟨hcd, hs⟩, if_neg (fun h => lt_asymm hcd h.1)]
        simp
      · rw [hneg c d (fun h => hs h.symm), if_neg (ne_of_lt hcd), if_neg (fun h => hs h.2),
          if_neg (fun h => lt_asymm hcd h.1)]
        have := sq_nonneg ‖E d c w‖
        simp only [add_zero, zero_mul]
        linarith
    · rw [hkhw.1 c, map_smul, hkhw.1 c, smul_smul, if_pos rfl,
        if_neg (fun h => lt_irrefl c h.1), if_neg (fun h => lt_irrefl c h.1), ← Complex.ofReal_mul, hsm]
      simp [sq]
    · by_cases hs : ε d = ε c
      · rw [hkhw.2 d c hcd hs, map_zero, inner_zero_left, map_zero, if_neg (ne_of_gt hcd),
          if_neg (fun h => lt_asymm hcd h.1), if_neg (fun h => h.2 hs)]
        simp
      · rw [hcomm c d, inner_add_left, map_add (f := _), hneg d c hs, hsm, if_neg (ne_of_gt hcd),
          if_neg (fun h => lt_asymm hcd h.1), if_pos ⟨hcd, hs⟩]
        have := sq_nonneg ‖E c d w‖
        simp only [zero_add]
        linarith
  have hsumre : RCLike.re (inner ℂ (casimir E w) w) =
      ∑ c, ∑ d, RCLike.re (inner ℂ (E c d (E d c w)) w) := by

    simp only [casimir, LinearMap.sum_apply, Module.End.mul_apply, sum_inner, map_sum]
  have hT : ∑ c, ∑ d, ((if c = d then ν c ^ 2 else 0) + (if c < d ∧ ε d = ε c then ν c - ν d else 0) +
      (if d < c ∧ ε d ≠ ε c then ν c - ν d else 0)) = casValK ε ν - 2 * dot ν (rhoN ε) := by
    rw [← sum_pairs_eq_casValK ν, sub_eq_add_neg, ← sum_opposite_sign_pairs_eq_neg_two_dot_rhoN ν]
    simp only [Finset.sum_add_distrib]
  have hle : casVal lam * ‖w‖ ^ 2 ≤ (casValK ε ν - 2 * dot ν (rhoN ε)) * ‖w‖ ^ 2 := by
    rw [← hsm, ← hcas, hsumre, ← hT, Finset.sum_mul]
    refine Finset.sum_le_sum (fun c _ => ?_)
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum (fun d _ => hbd c d)
  have hpos : 0 < ‖w‖ ^ 2 := pow_pos (norm_pos_iff.mpr hw0) 2
  have hle' := le_of_mul_le_mul_right hle hpos
  have hgapab := sch_gap hgap hab hε
  have hnum : casValK ε ν - 2 * dot ν (rhoN ε) - casVal lam =
      nsq (root a b) - 2 * dot lam (root a b) + 4 * dot (rhoC ε) (rhoN ε) := by
    simp only [casValK, casVal, nsq, dot, hνdef, lowK, Pi.add_apply, Pi.sub_apply, rho_eq_rhoC_add_rhoN' ε]
    simp only [Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    ring
  rw [nsq_root (ne_of_lt hab)] at hnum
  linarith

theorem khw_lowK_mem_of_no (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hNo : ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε E V 1,
      IsKHWVec ε E (lowK ε lam - root a b) w → w = 0)
    (hgap : StdGap ε lam) {w : M} (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E (lowK ε lam) w) :
    w ∈ V := by
  obtain ⟨hmono, h, hh, hbig⟩ := id hgap
  exact khw_lowK_mem_of_sch hE hU hV (sch_of_no hE hU hV hmono hh hbig hNo) hgap hw hμ

end SchForm

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchForm =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCore =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCore", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchForm\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.MulMulSubMulMulEqAdd\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA\npublic import Mathlib.RingTheory.Finiteness.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section ProdSub

variable {M₁ M₂ : Type*} [AddCommGroup M₁] [Module ℂ M₁] [AddCommGroup M₂] [Module ℂ M₂]

def prodSub (V₁ : Submodule ℂ M₁) (V₂ : Submodule ℂ M₂) : Submodule ℂ (WithLp 2 (M₁ × M₂)) :=
  (V₁.prod V₂).comap (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).toLinearMap

theorem mem_prodSub {V₁ : Submodule ℂ M₁} {V₂ : Submodule ℂ M₂} {x : WithLp 2 (M₁ × M₂)} :
    x ∈ prodSub V₁ V₂ ↔ prFst x ∈ V₁ ∧ prSnd x ∈ V₂ := Iff.rfl

theorem finiteDimensional_prodSub {V₁ : Submodule ℂ M₁} {V₂ : Submodule ℂ M₂} (h₁ : FiniteDimensional ℂ V₁)
    (h₂ : FiniteDimensional ℂ V₂) : FiniteDimensional ℂ (prodSub V₁ V₂) := by
  have h₁' : V₁.FG := Module.Finite.iff_fg.mp h₁
  have h₂' : V₂.FG := Module.Finite.iff_fg.mp h₂
  refine Module.Finite.iff_fg.mpr ?_
  unfold prodSub
  first
    | (rw [Submodule.comap_equiv_eq_map_symm]; exact (h₁'.prod h₂').map _)

theorem prodSub_kStable {ε : Fin n → Bool} {E₁ : Fin n → Fin n → Module.End ℂ M₁}
    {E₂ : Fin n → Fin n → Module.End ℂ M₂} {V₁ : Submodule ℂ M₁} {V₂ : Submodule ℂ M₂}
    (h₁ : IsKStableSub ε E₁ V₁) (h₂ : IsKStableSub ε E₂ V₂) :
    IsKStableSub ε (prodE E₁ E₂) (prodSub V₁ V₂) := fun a b hab v hv =>
  mem_prodSub.2 ⟨h₁ a b hab _ (mem_prodSub.1 hv).1, h₂ a b hab _ (mem_prodSub.1 hv).2⟩

end ProdSub

theorem casimir_mem_genSub {M : Type*} [AddCommGroup M] [Module ℂ M] (E : Fin n → Fin n → Module.End ℂ M)
    {V : Submodule ℂ M} {w : M} (hw : w ∈ V) : casimir E w ∈ genSub E V := by
  rw [genSub, Submodule.mem_sInf]
  rintro T ⟨hVT, hT⟩
  show (∑ a, ∑ b, E a b * E b a) w ∈ T
  first
    | (rw [LinearMap.sum_apply]
       refine Submodule.sum_mem _ fun a _ => ?_
       rw [LinearMap.sum_apply]
       exact Submodule.sum_mem _ fun b _ => hT a b _ (hT b a _ (hVT hw)))

theorem casimir_eq_casVal_of_model {ε : Fin n → Bool} {lam : Fin n → ℝ} (hgap : StdGap ε lam)
    {M₁ : Type*} [NormedAddCommGroup M₁] [InnerProductSpace ℂ M₁] {E₁ : Fin n → Fin n → Module.End ℂ M₁}
    (hE₁ : IsGlRep E₁) (hU₁ : IsInfUnitary ε E₁) {V₁ : Submodule ℂ M₁}
    (hV₁ : IsKIrrHW ε E₁ (lowK ε lam) V₁)
    (hNo : ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε E₁ V₁ 1,
      IsKHWVec ε E₁ (lowK ε lam - root a b) w → w = 0)
    {M₂ : Type*} [NormedAddCommGroup M₂] [InnerProductSpace ℂ M₂] {E₂ : Fin n → Fin n → Module.End ℂ M₂}
    (hE₂ : IsGlRep E₂) (hU₂ : IsInfUnitary ε E₂) {V₂ : Submodule ℂ M₂}
    (hV₂ : IsKIrrHW ε E₂ (lowK ε lam) V₂)
    (hc₂ : ∀ v ∈ V₂, casimir E₂ v = (casVal lam : ℂ) • v) :
    ∀ v ∈ V₁, casimir E₁ v = (casVal lam : ℂ) • v := by
  obtain ⟨hfd₁, hks₁, hirr₁, w₁, hw₁m, hw₁0, hw₁K⟩ := hV₁
  obtain ⟨hfd₂, hks₂, -, w₂, hw₂m, hw₂0, hw₂K⟩ := hV₂

  set y : WithLp 2 (M₁ × M₂) := (WithLp.linearEquiv 2 ℂ (M₁ × M₂)).symm (w₁, w₂) with hydef
  have hy1 : prFst y = w₁ := by simp [hydef, prFst]
  have hy2 : prSnd y = w₂ := by simp [hydef, prSnd]
  have hE := isGlRep_prod hE₁ hE₂
  have hU := isInfUnitary_prod hU₁ hU₂
  have hyK : IsKHWVec ε (prodE E₁ E₂) (lowK ε lam) y := by
    refine ⟨fun a => prod_ext ?_ ?_, fun a b hab hε => prod_ext ?_ ?_⟩
    · rw [prFst_prodE, map_smul, hy1, hw₁K.1 a]
    · rw [prSnd_prodE, map_smul, hy2, hw₂K.1 a]
    · rw [prFst_prodE, hy1, hw₁K.2 a b hab hε, map_zero]
    · rw [prSnd_prodE, hy2, hw₂K.2 a b hab hε, map_zero]
  have hy0 : y ≠ 0 := fun h => hw₁0 (by rw [← hy1, h, map_zero])
  have hSle : kLowSpan ε (prodE E₁ E₂) y ≤ prodSub V₁ V₂ :=
    kLowSpan_le (prodSub_kStable hks₁ hks₂) (mem_prodSub.2 ⟨hy1 ▸ hw₁m, hy2 ▸ hw₂m⟩)
  haveI := finiteDimensional_prodSub hfd₁ hfd₂
  have hfin : FiniteDimensional ℂ (kLowSpan ε (prodE E₁ E₂) y) := Submodule.finiteDimensional_of_le hSle
  have hS := kLowSpan_kIrrHW hE hU hyK hy0 hfin

  have hNoS : ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε (prodE E₁ E₂) (kLowSpan ε (prodE E₁ E₂) y) 1,
      IsKHWVec ε (prodE E₁ E₂) (lowK ε lam - root a b) w → w = 0 := by
    intro a b hab hne w hw hwK
    have h1 := hNo a b hab hne _
      (layer_map_le prFst (fun a b x => prFst_prodE a b x) (fun x hx => (mem_prodSub.1 (hSle hx)).1) 1 w hw)
      (khw_map prFst (fun a b x => prFst_prodE a b x) hwK)
    have h2 := no_of_casimir hE₂ hU₂ hc₂ hgap a b hab hne _
      (layer_map_le prSnd (fun a b x => prSnd_prodE a b x) (fun x hx => (mem_prodSub.1 (hSle hx)).2) 1 w hw)
      (khw_map prSnd (fun a b x => prSnd_prodE a b x) hwK)
    exact prod_ext (by rw [h1, map_zero]) (by rw [h2, map_zero])
  have hcomm : ∀ a b x, casimir (prodE E₁ E₂) (prodE E₁ E₂ a b x) =
      prodE E₁ E₂ a b (casimir (prodE E₁ E₂) x) :=
    fun a b x => congrArg (fun T : Module.End ℂ (WithLp 2 (M₁ × M₂)) => T x) (casimir_comm hE a b)
  have hcK := khw_map (casimir (prodE E₁ E₂)) hcomm hyK
  have hcS := khw_lowK_mem_of_no hE hU hS hNoS hgap
    (casimir_mem_genSub (prodE E₁ E₂) (self_mem_kLowSpan y)) hcK
  obtain ⟨c, hc⟩ := kLowSpan_line hE hU hyK hy0 hcS hcK.1

  have h2 : casimir E₂ w₂ = c • w₂ := by
    have := casimir_map (E := prodE E₁ E₂) (E' := E₂) prSnd (fun a b x => prSnd_prodE a b x) y
    rw [hc, map_smul, hy2] at this
    exact this.symm
  have hcv : (casVal lam : ℂ) = c := smul_left_injective ℂ hw₂0 ((hc₂ w₂ hw₂m).symm.trans h2)
  have h1 : casimir E₁ w₁ = (casVal lam : ℂ) • w₁ := by
    have := casimir_map (E := prodE E₁ E₂) (E' := E₁) prFst (fun a b x => prFst_prodE a b x) y
    rw [hc, map_smul, hy1, ← hcv] at this
    exact this.symm

  have kerI : ∀ v, v ∈ LinearMap.ker (casimir E₁ - (casVal lam : ℂ) • 1) ↔
      casimir E₁ v = (casVal lam : ℂ) • v := fun v => by
    rw [LinearMap.mem_ker]
    show casimir E₁ v - (casVal lam : ℂ) • v = 0 ↔ _
    exact sub_eq_zero
  have hcomm₁ : ∀ a b x, casimir E₁ (E₁ a b x) = E₁ a b (casimir E₁ x) :=
    fun a b x => congrArg (fun T : Module.End ℂ M₁ => T x) (casimir_comm hE₁ a b)
  have hst : IsKStableSub ε E₁ (V₁ ⊓ LinearMap.ker (casimir E₁ - (casVal lam : ℂ) • 1)) := by
    intro a b hab v hv
    refine ⟨hks₁ a b hab v hv.1, (kerI _).2 ?_⟩
    rw [hcomm₁, (kerI v).1 hv.2, map_smul]
  rcases hirr₁ _ inf_le_left hst with h | h
  · exfalso
    have hw : w₁ ∈ V₁ ⊓ LinearMap.ker (casimir E₁ - (casVal lam : ℂ) • 1) := ⟨hw₁m, (kerI w₁).2 h1⟩
    rw [h] at hw
    exact hw₁0 ((Submodule.mem_bot ℂ).1 hw)
  · intro v hv
    have hv' : v ∈ V₁ ⊓ LinearMap.ker (casimir E₁ - (casVal lam : ℂ) • 1) := by rw [h]; exact hv
    exact (kerI v).1 hv'.2

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCore =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SchmidCas =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SchmidCas", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.InnerCrossOpEigEqZero\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.NcVOneDecomp\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiFor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCore\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DatumIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RregRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section No

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}

theorem sc_no_of_schmid (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h) (hn : (n : ℝ) < h)
    (hS : ∀ x ∈ Wm ε E V, phi E 1 x = 0) :
    ∀ a b : Fin n, a < b → ε a ≠ ε b → ∀ w ∈ layer ε E V 1,
      IsKHWVec ε E (lowK ε lam - root a b) w → w = 0 := by
  intro a b hab hε w hw hμ
  by_contra hw0
  have : FiniteDimensional ℂ V := hV.1
  have hKU : IsKUnitary ε E := isKUnitary_of_isInfUnitary hU
  have hP : V.starProjection w = 0 := by
    by_contra hne
    have hkhw := isKHWVec_starProjection hKU hV.2.1 hμ
    have heq := khw_weight_eq_of_irr hE hV (Submodule.starProjection_apply_mem V w) hne hkhw
    have h2 := congr_fun heq a
    simp only [Pi.sub_apply, root, Pi.single_eq_same, Pi.single_eq_of_ne hab.ne] at h2
    linarith
  have hperp : ∀ u ∈ layer ε E V 0, inner ℂ u w = 0 := by
    intro u hu
    have hwo : w ∈ Vᗮ := by
      have := Submodule.sub_starProjection_mem_orthogonal (K := V) w
      rwa [hP, sub_zero] at this
    exact (Submodule.mem_orthogonal V w).1 hwo u hu
  obtain ⟨P, hPnc, hP0, hPμ, hPperp⟩ := lift_layer hE hU hV.1 hV.2.1 (k := 0) hw hperp hμ hw0
  obtain ⟨xm, hxm, xp, hxp, hsum⟩ := ncV_one_decomp hE hU hV hmono hh hbig hPnc
  have hxm0 : inner ℂ xm P = 0 :=
    hPperp xm (Wm_le_ncV hxm) (by rw [hS xm hxm]; exact zero_mem _)
  have hmp : inner ℂ xm xp = 0 := Wm_perp_Wp hU hxm hxp
  have hxm_eq : xm = 0 := by
    have h3 : inner ℂ xm xm = 0 := by
      rw [hsum, inner_add_right, hmp, add_zero] at hxm0
      exact hxm0
    exact inner_self_eq_zero.1 h3
  rw [hxm_eq, zero_add] at hsum
  have hPWp : P ∈ Wp ε E V := hsum ▸ hxp
  obtain ⟨r, s, -, -, hC⟩ := crossOp_khw hE hU hV hPnc hP0 hPμ
  have hroot : lowK ε lam - root a b = lowK ε lam + root b a := by
    ext x; simp only [Pi.sub_apply, Pi.add_apply, root]; ring
  have hneg := crossVal_neg hmono hh hab hε
  rw [← hroot] at hneg
  have hWp := Wp_bound hE hU hV hmono hh hbig hPWp
  set val : ℝ := casValK ε (lowK ε lam - root a b) - n - casValK ε (lowK ε lam) with hval
  have key : 2 * RCLike.re (inner ℂ (crossOp ε E 1 0 P) P) = val * ‖P‖ ^ 2 := by
    have e := congrArg (fun x => RCLike.re (inner ℂ x P)) hC
    have hre : ((‖P‖ : ℂ) ^ 2).re = ‖P‖ ^ 2 := by rw [← Complex.ofReal_pow, Complex.ofReal_re]
    simp only [inner_smul_left, inner_self_eq_norm_sq_to_K] at e
    simp at e
    rw [hre] at e
    exact e
  have hpos : 0 < ‖P‖ ^ 2 := by positivity
  have h4 : 2 * (h - n + 1) * ‖P‖ ^ 2 ≤ (-2 * h - 2) * ‖P‖ ^ 2 := by
    rw [key] at hWp
    exact hWp.trans (mul_le_mul_of_nonneg_right hneg hpos.le)
  have h5 := le_of_mul_le_mul_right h4 hpos
  linarith

end No

theorem schmid_casimir (n : ℕ) : SchmidCasimirStatement n := by
  intro ε ν h c N _ _ EN W hE hU hW hS hc hint hmono hgap hneed hp hq
  set lam : Fin n → ℝ := ν + rhoC ε - rhoN ε with hlam
  have hlow : lowK ε lam = ν := by
    ext a; simp only [lowK, hlam, Pi.add_apply, Pi.sub_apply]; ring
  have hW' : IsKIrrHW ε EN (lowK ε lam) W := by rw [hlow]; exact hW
  have hN1 : 2 + (1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ)) ≤ hNeed ε := by
    unfold hNeed
    exact le_trans (by linarith [le_max_right (3 * (n : ℝ) / 2) (1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ))])
      (le_max_left _ _)
  have hN2 : 2 + 3 * (n : ℝ) / 2 ≤ hNeed ε := by
    unfold hNeed
    exact le_trans (by linarith [le_max_left (3 * (n : ℝ) / 2) (1 + (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ))])
      (le_max_left _ _)
  have hN3 : 16 * (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) + 8 * Real.sqrt (2 * (min (pOf ε) (qOf ε) : ℝ)) + 2
      ≤ hNeed ε := (le_max_left _ _).trans (le_max_right _ _)
  have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hbig : (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h := by linarith
  have hn : (n : ℝ) < h := by linarith
  have hstd : StdGap ε lam := ⟨hmono, h, hgap, hbig⟩
  have hHC : S7.IsHCParam lam := ⟨hmono, hint⟩
  obtain ⟨T⟩ := HW.kType_exists ε lam hHC
  obtain ⟨μ, hμ⟩ := S7.exists_mu hHC
  have hq0 : 1 ≤ S7.q0 ε := le_min hp hq
  have h8 : 8 * (n : ℝ) * (S7.q0 ε : ℝ) < h := by
    have e : ((S7.q0 ε : ℕ) : ℝ) = (min (pOf ε) (qOf ε) : ℝ) := by
      simp only [S7.q0, Nat.cast_min]
    have hm : 0 ≤ (n : ℝ) * (min (pOf ε) (qOf ε) : ℝ) := by positivity
    have hs := Real.sqrt_nonneg (2 * (min (pOf ε) (qOf ε) : ℝ))
    rw [e]
    nlinarith
  have hPsi := (S7.isPsiFor_psiM ε lam h T μ hHC hμ hgap hq0 h8).1
  have hv₀ : T.w ≠ 0 := by
    intro h0
    have h1 := T.w_norm
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1
  have hσ := rreg_isURepOn ε
  have hD := isDerivedOn_smE hσ
  have hcas := casimir_eq_casVal_of_model hstd hE hU hW'
    (sc_no_of_schmid hE hU hW' hmono hgap hbig hn hS) hD.glRep (isInfUnitary_of_isDerivedOn hσ hD)
    (datumV_isKIrrHW hPsi hv₀) (datumV_casimir hPsi T.w)
  obtain ⟨w, hwW, hw0, -⟩ := hW.2.2.2
  have h1 := hc w hwW
  rw [hcas w hwW] at h1
  simpa using (smul_left_injective ℂ hw0 h1).symm

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.SchmidCas =====
