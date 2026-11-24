module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAAv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SubsetUpperHessenberg
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAaVector, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAaVector =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAaVector", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAAv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.SubsetUpperHessenberg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace AAInvW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.C3

theorem lx_det_tri {m : ℕ} (T N : Matrix (Fin m) (Fin m) ℂ) (hT : ∀ a b : Fin m, a < b → T a b = 0)
    (hd : ∀ a, T a a = 1) : (T * N).det = N.det := by
  rw [Matrix.det_mul, Matrix.det_of_lowerTriangular T (by
      intro i j hij
      exact hT i j (OrderDual.toDual_lt_toDual.mp hij)), Finset.prod_eq_one (fun a _ => hd a), one_mul]

theorem lx_mulVec_apply {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (i : Fin n) :
    (M *ᵥ v) i = ∑ j, M i j * v j := rfl

theorem lx_mulVec_bvec {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (j i : Fin n) : (M *ᵥ bvec j) i = M i j := by
  exact (lf_col_of_mulVec rfl i).symm

theorem lx_herm_eI (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (eI k r a)) = v (esI k r a) := by
  unfold herm
  rw [dotProduct, Finset.sum_eq_single (eI k r a)]
  · rw [Pi.star_apply, lf_bvec_apply, if_pos rfl, star_one, one_mul, lx_mulVec_apply,
      Finset.sum_eq_single (esI k r a)]
    · rw [lf_H_eI, if_pos rfl, one_mul]
    · intro q _ hq
      rw [lf_H_eI, if_neg hq, zero_mul]
    · intro hn
      exact absurd (Finset.mem_univ _) hn
  · intro t _ ht
    rw [Pi.star_apply, lf_bvec_apply, if_neg ht, star_zero, zero_mul]
  · intro hn
    exact absurd (Finset.mem_univ _) hn

theorem lx_sum_red {n m : ℕ} (e : Fin m → Fin n) (he : Function.Injective e) (F : Fin n → ℂ)
    (hF : ∀ j, j ∉ Set.range e → F j = 0) : ∑ j, F j = ∑ b, F (e b) := by
  rw [← Finset.sum_image (s := Finset.univ) (g := e) (by intro x _ y _ h; exact he h)]
  symm
  apply Finset.sum_subset (Finset.subset_univ _)
  intro j _ hj
  apply hF
  rintro ⟨b, rfl⟩
  exact hj (Finset.mem_image_of_mem e (Finset.mem_univ b))

theorem lx_esI_ne (k r : ℕ) (b c : Fin r) (h : b.val ≠ c.val) : esI k r b ≠ esI k r c := by
  intro he
  have h2 := congrArg Fin.val he
  rw [lf_esI_val, lf_esI_val] at h2
  have := b.isLt
  have := c.isLt
  omega

theorem lx_eI_ne (k r : ℕ) (b c : Fin r) (h : b.val ≠ c.val) : eI k r b ≠ eI k r c := by
  intro he
  have h2 := congrArg Fin.val he
  rw [lf_eI_val, lf_eI_val] at h2
  exact h h2

theorem coef_left_aa : CoefLeftAA := by
  intro k r z m hm s g c hs
  have hrow := subset_row_star k r z s hs
  have inj : Function.Injective (fun b : Fin m => esI k r (Fin.castLE hm b)) := by
    intro b b' h
    have := b.isLt; have := b'.isLt
    have := congrArg Fin.val h
    simp only [lf_esI_val, Fin.val_castLE] at this
    exact Fin.ext (by omega)
  have key : ∀ (a l : Fin m), herm (Hpk k r) ((s * g) *ᵥ bvec (c l)) (bvec (eI k r (Fin.castLE hm a))) =
      ∑ b : Fin m, s (esI k r (Fin.castLE hm a)) (esI k r (Fin.castLE hm b)) *
        herm (Hpk k r) (g *ᵥ bvec (c l)) (bvec (eI k r (Fin.castLE hm b))) := by
    intro a l
    simp only [lx_herm_eI]
    rw [← mulVec_mulVec, lx_mulVec_apply]
    refine lx_sum_red (fun b : Fin m => esI k r (Fin.castLE hm b)) inj _ ?_
    intro j hj
    have h0 : s (esI k r (Fin.castLE hm a)) j = 0 := by
      have hc : ∀ b : Fin r, b.val < (Fin.castLE hm a).val → j ≠ esI k r b := by
        intro b hb he
        apply hj
        refine ⟨⟨b.val, by simp only [Fin.val_castLE] at hb; omega⟩, ?_⟩
        rw [he]; rfl
      rw [hrow _ j hc, if_neg]
      intro he; exact hj ⟨a, he.symm⟩
    rw [h0, zero_mul]
  have hM : (Matrix.of fun a l : Fin m => herm (Hpk k r) ((s * g) *ᵥ bvec (c l)) (bvec (eI k r (Fin.castLE hm a)))) =
      (Matrix.of fun a b : Fin m => s (esI k r (Fin.castLE hm a)) (esI k r (Fin.castLE hm b))) *
      (Matrix.of fun a l : Fin m => herm (Hpk k r) (g *ᵥ bvec (c l)) (bvec (eI k r (Fin.castLE hm a)))) := by
    ext a l
    simp only [of_apply, Matrix.mul_apply, key]
  rw [hM]
  apply lx_det_tri
  · intro a b hab
    simp only [of_apply]
    have hab' : a.val < b.val := hab
    rw [hrow _ _ ?_, if_neg]
    · exact lx_esI_ne k r _ _ (by simp only [Fin.val_castLE]; omega)
    · intro c hc
      exact lx_esI_ne k r _ _ (by simp only [Fin.val_castLE] at hc ⊢; omega)
  · intro a
    simp only [of_apply]
    rw [hrow _ _ ?_, if_pos rfl]
    intro c hc
    exact lx_esI_ne k r _ _ (by omega)

theorem coef_left_aa_vector : CoefLeftAAv := by
  unfold CoefLeftAAv
  intro k r z m hm s g B hs _
  have key : (Matrix.of fun a l : Fin m => ((s * g)⁻¹ *ᵥ bvec (eI k r (Fin.castLE hm a))) (B l)) =
      (Matrix.of fun a b : Fin m => s⁻¹ (eI k r (Fin.castLE hm b)) (eI k r (Fin.castLE hm a))) *
      (Matrix.of fun a l : Fin m => (g⁻¹ *ᵥ bvec (eI k r (Fin.castLE hm a))) (B l)) := by
    ext a l
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    rw [Matrix.mul_inv_rev, ← Matrix.mulVec_mulVec, lx_mulVec_apply]
    simp only [lx_mulVec_bvec]
    refine (lx_sum_red (fun b : Fin m => eI k r (Fin.castLE hm b)) ?_
      (fun j => g⁻¹ (B l) j * s⁻¹ j (eI k r (Fin.castLE hm a))) ?_).trans ?_
    · intro b b' h
      apply Fin.ext
      have h2 := congrArg Fin.val h
      simp only [lf_eI_val, Fin.coe_castLE] at h2
      exact h2
    · intro j hj
      show g⁻¹ (B l) j * s⁻¹ j (eI k r (Fin.castLE hm a)) = 0
      by_cases hle : (Fin.castLE hm a).val ≤ j.val
      · rw [lf_S_invCol k r z s hs (Fin.castLE hm a) j hle, if_neg, mul_zero]
        intro he
        exact hj ⟨a, he.symm⟩
      · exfalso
        apply hj
        push_neg at hle
        simp only [Fin.coe_castLE] at hle
        have := a.isLt
        refine ⟨⟨j.val, by omega⟩, ?_⟩
        apply Fin.ext
        simp only [lf_eI_val, Fin.coe_castLE]
    · exact Finset.sum_congr rfl (fun _ _ => mul_comm _ _)
  rw [key]
  apply lx_det_tri
  · intro a b hab
    have hab' : a.val < b.val := hab
    have hle : (Fin.castLE hm a).val ≤ (eI k r (Fin.castLE hm b)).val := by
      simp only [lf_eI_val, Fin.coe_castLE]
      omega
    rw [Matrix.of_apply, lf_S_invCol k r z s hs (Fin.castLE hm a) _ hle,
      if_neg (lx_eI_ne k r _ _ (by simp only [Fin.coe_castLE]; omega))]
  · intro a
    rw [Matrix.of_apply, lf_S_invCol k r z s hs (Fin.castLE hm a) _ (lf_eI_val k r _).ge, if_pos rfl]

end AAInvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAaVector =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAAv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.CoefLeftAaVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace AAInvW

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.C3

theorem ly_Eab_left {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (H : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) (F : Matrix (Fin n) (Fin n) ℂ → E) (s : Matrix (Fin n) (Fin n) ℂ) :
    EabH H a b (fun x => F (s * x)) = fun x => EabH H a b F (s * x) := by
  funext x
  simp only [EabH, RdV, Matrix.mul_assoc]

theorem ly_Top_left {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (H : Matrix (Fin n) (Fin n) ℂ) (v : ℂ) (a b : Fin n) (F : Matrix (Fin n) (Fin n) ℂ → E)
    (s : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.QuantumDeterminants.Top (EabH H) v a b (fun x => F (s * x)) = fun x => Formalism.QuantumDeterminants.Top (EabH H) v a b F (s * x) := by
  funext x
  simp only [Formalism.QuantumDeterminants.Top, EabH, RdV, Matrix.mul_assoc]

theorem ly_foldr_comm {X E : Type*} (L : (X → E) → (X → E)) (l : List ((X → E) → (X → E)))
    (hl : ∀ T ∈ l, ∀ f, T (L f) = L (T f)) (f : X → E) :
    l.foldr (fun T h => T h) (L f) = L (l.foldr (fun T h => T h) f) := by
  induction l with
  | nil => rfl
  | cons T l ih =>
    simp only [List.foldr_cons]
    rw [ih (fun T' hT' => hl T' (by simp [hT'])), hl T (by simp)]

theorem ly_qminor_left {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (H : Matrix (Fin n) (Fin n) ℂ) {t : ℕ} (a b : Fin t → Fin n) (u : ℂ) (F : Matrix (Fin n) (Fin n) ℂ → E)
    (s x : Matrix (Fin n) (Fin n) ℂ) :
    qminorOp (EabH H) a b u (fun y => F (s * y)) x = qminorOp (EabH H) a b u F (s * x) := by
  unfold qminorOp
  rw [Finset.sum_apply, Finset.sum_apply]
  refine Finset.sum_congr rfl (fun σ _ => ?_)
  rw [Pi.smul_apply, Pi.smul_apply]
  congr 1
  rw [ly_foldr_comm (fun f y => f (s * y)) _ ?_ F]
  intro T hT f
  simp only [List.mem_ofFn] at hT
  obtain ⟨i, rfl⟩ := hT
  exact ly_Top_left H _ _ _ f s

theorem left_aa : LeftAA := by
  unfold LeftAA
  intro E _ _ k r z m hm u ell F s g hs hg
  constructor
  · simp only [AAop]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [ly_qminor_left, coef_left_aa k r z m hm s g c hs]
  · simp only [AAvop]
    refine Finset.sum_congr rfl (fun B _ => ?_)
    rw [ly_qminor_left, coef_left_aa_vector k r z m hm s g B hs hg]

end AAInvW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdjointInverseTranslate.LyQminorLeft =====
