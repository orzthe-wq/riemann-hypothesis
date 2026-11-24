module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExpSums
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SepOfMinors
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalizationExistence
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StronglyIrreducible, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StronglyIrreducible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StronglyIrreducible", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.StronglyIrreducible.gm :
    {G R : Type} → [inst : Group G] → [inst_1 : CommRing R] → {n : ℕ} → (G →* GL (Fin n) R) → G → Matrix (Fin n) (Fin n) R :=
    fun {G R : Type} [Group G] [CommRing R] {n : ℕ} (r : G →* GL (Fin n) R) (g : G) ↦
      (↑((r : G → GL (Fin n) R) g) : Matrix (Fin n) (Fin n) R)

noncomputable def UpperTheory.Reformulated.B.StronglyIrreducible.StrongIrr :
    {G κ : Type} → [inst : Group G] → [inst_1 : Field κ] → {n : ℕ} → (G →* GL (Fin n) κ) → Prop :=
    fun {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) ↦
      ∀ (W : Submodule κ (Fin n → κ)) (S : Subgroup G),
        S.FiniteIndex → (∀ (g : G), g ∈ S ↔ ∀ v ∈ W, (UpperTheory.Reformulated.B.StronglyIrreducible.gm r g).mulVec v ∈ W) → W = ⊥ ∨ W = ⊤

theorem UpperTheory.Reformulated.B.StronglyIrreducible.strongIrr_conj :
    ∀ {G κ : Type} [inst : Group G] [inst_1 : Field κ] {n : ℕ} (r : G →* GL (Fin n) κ),
      UpperTheory.Reformulated.B.StronglyIrreducible.StrongIrr r →
        ∀ (P : GL (Fin n) κ),
          UpperTheory.Reformulated.B.StronglyIrreducible.StrongIrr
            ((MulEquiv.toMonoidHom ((MulAut.conj : GL (Fin n) κ → MulAut (GL (Fin n) κ)) P⁻¹)).comp r) := by
  intro G κ _ _ n r h P W S hS hW
  have h1 : ∀ v : Fin n → κ, ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVec
      ((P : Matrix (Fin n) (Fin n) κ).mulVec v) = v := by
    intro v
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  have h2 : ∀ v : Fin n → κ, (P : Matrix (Fin n) (Fin n) κ).mulVec
      (((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVec v) = v := by
    intro v
    rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
  have h3 : ∀ (g : G) (v : Fin n → κ),
      (UpperTheory.Reformulated.B.StronglyIrreducible.gm ((MulEquiv.toMonoidHom
        ((MulAut.conj : GL (Fin n) κ → MulAut (GL (Fin n) κ)) P⁻¹)).comp r) g).mulVec v
      = ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVec
        ((UpperTheory.Reformulated.B.StronglyIrreducible.gm r g).mulVec ((P : Matrix (Fin n) (Fin n) κ).mulVec v)) := by
    intro g v
    rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
    change (((P⁻¹ * r g * P⁻¹⁻¹ : GL (Fin n) κ)) : Matrix (Fin n) (Fin n) κ).mulVec v = _
    rw [inv_inv, Units.val_mul, Units.val_mul]
  have hmem : ∀ v : Fin n → κ,
      v ∈ W.comap (Matrix.mulVecLin ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ)) ↔
        ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ).mulVec v ∈ W := fun v => Iff.rfl
  have key := h (W.comap (Matrix.mulVecLin ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ)))
    S hS (by
      intro g
      rw [hW g]
      constructor
      · intro hg v hv
        have := hg _ ((hmem v).1 hv)
        rw [h3, h2] at this
        exact (hmem _).2 this
      · intro hg v hv
        rw [h3]
        apply (hmem _).1
        apply hg
        rw [hmem, h1]
        exact hv)
  rcases key with key | key
  · left
    rw [eq_bot_iff]
    intro v hv
    have hv' : (P : Matrix (Fin n) (Fin n) κ).mulVec v ∈
        W.comap (Matrix.mulVecLin ((P⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ)) := by
      rw [hmem, h1]
      exact hv
    rw [key, Submodule.mem_bot] at hv'
    rw [Submodule.mem_bot, ← h1 v, hv', Matrix.mulVec_zero]
  · right
    rw [eq_top_iff]
    intro v _
    rw [← h1 v]
    apply (hmem _).1
    rw [key]
    exact Submodule.mem_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StronglyIrreducible =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.IsUnitOrIsUnitOfAddOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.ExpSums\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.FullEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.SepOfMinors\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DiagonalizationExistence\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.StronglyIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.V.Pr

open Matrix Polynomial

private lemma minors_ne_zero {κ : Type} [Field κ] {n : ℕ} (hn : n ≤ 3) (M N : Matrix (Fin n) (Fin n) κ)
    (hNM : N * M = 1) (hM : ∀ i, M i i ≠ 0) (hN : ∀ i, N i i ≠ 0) (S : Finset (Fin n)) :
    (M.submatrix (Subtype.val : S → Fin n) Subtype.val).det ≠ 0 := by
  classical
  by_cases h1 : S.card ≤ 1
  · have hs : Subsingleton S := by
      rw [Finset.card_le_one] at h1
      exact ⟨fun a b => Subtype.ext (h1 _ a.2 _ b.2)⟩
    rcases isEmpty_or_nonempty S with h | ⟨⟨a⟩⟩
    · simp [Matrix.det_isEmpty]
    · rw [Matrix.det_eq_elem_of_subsingleton _ a]
      exact hM _
  · have h2 : Sᶜ.card ≤ 1 := by
      rw [Finset.card_compl, Fintype.card_fin]; omega
    rw [Finset.card_le_one] at h2
    intro hdet
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
    set v' : Fin n → κ := fun i => if h : i ∈ S then v ⟨i, h⟩ else 0 with hv'
    have hw1 : ∀ i ∈ S, (M *ᵥ v') i = 0 := by
      intro i hi
      have h3 := congrFun hv ⟨i, hi⟩
      simp only [Matrix.mulVec, dotProduct, Matrix.submatrix_apply, Pi.zero_apply] at h3 ⊢
      rw [← h3, ← Finset.sum_subset (Finset.subset_univ S), ← Finset.sum_coe_sort S]
      · refine Finset.sum_congr rfl fun j _ => ?_
        simp [hv', j.2]
      · intro j _ hj
        simp [hv', hj]
    have hback : N *ᵥ (M *ᵥ v') = v' := by
      rw [Matrix.mulVec_mulVec, hNM, Matrix.one_mulVec]
    have hw : M *ᵥ v' = 0 := by
      funext k
      by_cases hk : k ∈ S
      · exact hw1 k hk
      · have h3 := congrFun hback k
        have h4 : v' k = 0 := by simp [hv', hk]
        rw [h4] at h3
        have h5 : (N *ᵥ (M *ᵥ v')) k = N k k * (M *ᵥ v') k := by
          show ∑ j, N k j * (M *ᵥ v') j = _
          refine Finset.sum_eq_single k (fun j _ hj => ?_) (fun h => absurd (Finset.mem_univ k) h)
          by_cases hjS : j ∈ S
          · rw [hw1 j hjS, mul_zero]
          · exact absurd (h2 _ (Finset.mem_compl.2 hjS) _ (Finset.mem_compl.2 hk)) hj
        rw [h5] at h3
        exact (mul_eq_zero.1 h3).resolve_left (hN k)
    rw [hw, Matrix.mulVec_zero] at hback
    apply hv0
    funext j
    have := congrFun hback j
    simpa [hv', j.2] using this.symm

private lemma strongIrr_conj {G κ : Type} [Group G] [Field κ] {n : ℕ} (r : G →* GL (Fin n) κ) (hr : StrongIrr r)
    (P : GL (Fin n) κ) : StrongIrr ((MulAut.conj P⁻¹).toMonoidHom.comp r) :=
  _root_.UpperTheory.Reformulated.B.StronglyIrreducible.strongIrr_conj r hr P

private lemma regCoset_diag (G κ : Type) [Group G] [Field κ] (n : ℕ) (hn : n ≤ 3) (r : G →* GL (Fin n) κ)
    (hr : StrongIrr r) (u : G) (α : Fin n → κˣ) (hα : FreeRatios α)
    (hu : gm r u = diagonal (fun i => ((α i : κˣ) : κ))) (y : GL (Fin n) κ) :
    ∃ h, ((y : Matrix (Fin n) (Fin n) κ) * gm r h).charpoly.Separable := by
  classical
  obtain ⟨b, hb⟩ := fullEx G κ n r hr u α hα hu
  have hα' : FreeRatios α⁻¹ := by
    intro i j hij m hm h
    apply hα i j hij m hm
    simpa using h
  have hrow : ∀ i, ∃ j, (y : Matrix (Fin n) (Fin n) κ) i j ≠ 0 := by
    intro i
    by_contra h
    push_neg at h
    have := congrFun (congrFun y.mul_inv i) i
    simp only [Matrix.mul_apply, h, zero_mul, Finset.sum_const_zero, Matrix.one_apply_eq] at this
    exact zero_ne_one this
  have hcol : ∀ i, ∃ j, ((y⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) j i ≠ 0 := by
    intro i
    by_contra h
    push_neg at h
    have := congrFun (congrFun y.mul_inv i) i
    simp only [Matrix.mul_apply, h, mul_zero, Finset.sum_const_zero, Matrix.one_apply_eq] at this
    exact zero_ne_one this
  obtain ⟨m, hm⟩ := expSums κ (Fin n) (Fin n ⊕ Fin n) (Sum.elim (fun _ => α) fun _ => α⁻¹)
    (Sum.elim (fun i j => (y : Matrix (Fin n) (Fin n) κ) i j * gm r b j i)
      fun i j => (((r b)⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) i j *
        ((y⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) j i)
    (by rintro (i | i); exacts [hα, hα'])
    (by
      rintro (i | i)
      · obtain ⟨j, hj⟩ := hrow i
        exact ⟨j, mul_ne_zero hj (hb j i).1⟩
      · obtain ⟨j, hj⟩ := hcol i
        exact ⟨j, mul_ne_zero (hb i j).2 hj⟩)
  have hDD : diagonal (fun i => ((α⁻¹ i : κˣ) : κ) ^ m) * diagonal (fun i => ((α i : κˣ) : κ) ^ m) = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [← mul_pow]
    simp
  obtain ⟨m', hm'⟩ := sepOfMinors κ n hn
    ((y : Matrix (Fin n) (Fin n) κ) * diagonal (fun i => ((α i : κˣ) : κ) ^ m) * gm r b) α hα
    (minors_ne_zero hn _ ((((r b)⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ) *
      diagonal (fun i => ((α⁻¹ i : κˣ) : κ) ^ m) * ((y⁻¹ : GL (Fin n) κ) : Matrix (Fin n) (Fin n) κ))
      (by
        have : ∀ A B C D E F : Matrix (Fin n) (Fin n) κ, A * B * C * (D * E * F) = A * (B * (C * D) * E) * F := by
          intros; simp only [Matrix.mul_assoc]
        rw [this, Units.inv_mul, Matrix.mul_one, hDD, Matrix.mul_one, Units.inv_mul])
      (fun i => by
        have := hm (Sum.inl i)
        rw [Matrix.mul_apply]
        simp only [Matrix.mul_diagonal]
        simpa only [Sum.elim_inl, mul_right_comm] using this)
      (fun i => by
        have := hm (Sum.inr i)
        rw [Matrix.mul_apply]
        simp only [Matrix.mul_diagonal]
        simpa only [Sum.elim_inr, mul_right_comm] using this))
  refine ⟨u ^ m * b * u ^ m', ?_⟩
  have e : ∀ k : ℕ, gm r (u ^ k) = diagonal (fun i => ((α i : κˣ) : κ)) ^ k := by
    intro k
    rw [← hu]
    simp [gm]
  have e2 : gm r (u ^ m * b * u ^ m') = gm r (u ^ m) * gm r b * gm r (u ^ m') := by
    simp [gm]
  rw [e2, e, e, Matrix.diagonal_pow _ m, ← Matrix.mul_assoc, ← Matrix.mul_assoc]
  exact hm'

end UpperTheory.V.Pr

open Matrix Polynomial in
theorem UpperTheory.V.Pr.regCoset :
    UpperTheory.V.Pr.RegCoset := by
  intro G κ _ _ n hn r hr u α hα hu y
  have hinj : Function.Injective fun i => ((α i : κˣ) : κ) := by
    intro i j h
    by_contra hij
    exact hα i j hij 1 one_pos (by simpa using Units.ext h)
  obtain ⟨P, hP⟩ := _root_.UpperTheory.Reformulated.B.DiagonalizationExistence.exists_diag (gm r u) _ hinj hu
  have e : ∀ g, gm ((MulAut.conj P⁻¹).toMonoidHom.comp r) g = ((P⁻¹ * r g * P : GL (Fin n) κ) : Matrix _ _ κ) := by
    intro g
    simp [gm]
  obtain ⟨h, hh⟩ := regCoset_diag G κ n hn _ (strongIrr_conj r hr P) u α hα (by
    rw [e, Units.val_mul, Units.val_mul, Matrix.mul_assoc, hP, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul])
    (P⁻¹ * y * P)
  refine ⟨h, ?_⟩
  rw [e, ← Units.val_mul] at hh
  have e2 : P⁻¹ * y * P * (P⁻¹ * r h * P) = P⁻¹ * (y * r h * P) := by group
  rw [e2, Units.val_mul, Matrix.charpoly_mul_comm, ← Units.val_mul, mul_inv_cancel_right, Units.val_mul] at hh
  exact hh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.RegCoset =====
