module

public import Formalism.CharacterColumnKernels.StatementRho
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.CharacterColumnKernels.StatBlockRhoCount, Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe

-- ===== clump member: Formalism.CharacterColumnKernels.StatBlockRhoCount =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.StatBlockRhoCount", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

def StatBlockRhoAbs : Prop :=
  ∀ (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (G : Type*) [Group G]
    (d : Type) [Fintype d] (ρM : Representation O G (d → KO O)) (H : Type*) [AddCommGroup H]
    [Module O H] (Ψ : H →ₗ[O] coZ1s ρM) (δ : O),
    (∀ h : H, ∀ v : d → KO O, (Ψ h : G → (d → KO O)) = coD0 ρM v → (δ * δ) • v = 0) →
    ∀ (ι : Type*) [DecidableEq ι] (what₂ cols : Finset ι) (D : ι → Subgroup G)
      (F : ∀ w, Submodule O (H1z (resRep ρM (D w))))
      (lenRow : ι → ℕ∞) (Q : Submodule O (H1z ρM)) (s : ℕ∞) (ℓ : ℕ) (e' j : ι → ℕ) (h0 : ι → ℕ∞),
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δ
    let N : ℕ∞ := Fintype.card d
    (∀ w ∈ what₂, ∃ A : Submodule O (H1z (resRep ρM (D w))), F w ≤ A ∧
      Module.length O (A ⧸ (F w).comap A.subtype) ≤ lenRow w ∧
      ∀ h : H, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ A) →
    (∀ w ∈ cols, ∀ h : H, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) →
    (∀ h : H, Submodule.mkQ _ (Ψ h) ∈ Q) →
    Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ s →
    Module.length O (LinearMap.ker Ψ) ≤
      ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) + (cols.card : ℕ∞) * N * vδ →
    Module.length O H ≤
      ∑ w ∈ what₂, lenRow w + ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) + s +
        4 * N * ((cols.card : ℕ∞) + 1) * vδ

abbrev ColData (O : Type*) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ℓ : ℕ) (δ : O)
    (e' j : ℕ) (Xw : Type*) [AddCommGroup Xw] [Module O Xw] (d : Type) [Fintype d] : Type _ :=
  (Fin j → LinearMap.ker (DistribSMul.toLinearMap O (KO O) ((ℓ : O) ^ e' * δ))) × Xw ×
    LinearMap.ker (DistribSMul.toLinearMap O (d → KO O) δ)

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.StatBlockRhoCount =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatBlockRhoCount\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange\nimport Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerOfDetEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

namespace KernelLengthBounds

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

lemma length_ker_smul_pi (d : Type) [Fintype d] (a : O) :
    Module.length O (LinearMap.ker (DistribSMul.toLinearMap O (d → KO O) a)) =
      (Fintype.card d : ℕ∞) * IsDiscreteValuationRing.addVal O a := by
  classical
  have hA : DistribSMul.toLinearMap O (d → KO O) a = matQ O (Matrix.diagonal fun _ : d => a) := by
    apply LinearMap.ext
    intro v
    funext i
    show a • v i = ∑ j, Matrix.diagonal (fun _ : d => a) i j • v j
    rw [Finset.sum_eq_single i
      (fun j _ hj => by rw [Matrix.diagonal_apply_ne _ (Ne.symm hj), zero_smul])
      (fun h => (h (Finset.mem_univ i)).elim), Matrix.diagonal_apply_eq]
  rw [hA, (lenKer : StatLenKer) O d, Matrix.det_diagonal, Finset.prod_const, Finset.card_univ,
    IsDiscreteValuationRing.addVal_pow, nsmul_eq_mul]

lemma length_ker_smul_le (a : O) :
    Module.length O (LinearMap.ker (DistribSMul.toLinearMap O (KO O) a)) ≤
      IsDiscreteValuationRing.addVal O a := by
  have h := length_ker_smul_pi (O := O) Unit a
  have e : ↥(LinearMap.ker (DistribSMul.toLinearMap O (Unit → KO O) a)) ≃ₗ[O]
      ↥(LinearMap.ker (DistribSMul.toLinearMap O (KO O) a)) :=
    LinearEquiv.ofSubmodules (LinearEquiv.funUnique Unit O (KO O)) _ _ (by
      ext x
      simp only [Submodule.mem_map_equiv, LinearMap.mem_ker, DistribSMul.toLinearMap_apply]
      constructor
      · intro hx
        simpa using congrFun hx ()
      · intro hx
        funext i
        simpa using hx)
  rw [← e.length_eq, h]
  simp

private lemma addVal_le_length_quot_span (a : O) :
    IsDiscreteValuationRing.addVal O a ≤ Module.length O (O ⧸ Ideal.span {a}) := by
  classical
  by_cases ha : a = 0
  · subst ha
    have htop : Module.length O O = ⊤ := by
      by_contra h
      have hfl : IsFiniteLength O O := Module.length_ne_top_iff.1 h
      have hart : IsArtinianRing O := (isFiniteLength_iff_isNoetherian_isArtinian.1 hfl).2
      apply IsDiscreteValuationRing.not_isField O
      first
        | exact IsArtinianRing.isField_of_isDomain O
    have e : (O ⧸ Ideal.span ({0} : Set O)) ≃ₗ[O] O :=
      Submodule.quotEquivOfEqBot _ (Ideal.span_singleton_eq_bot.mpr rfl)
    rw [e.length_eq, htop]
    exact le_top
  · have hK : algebraMap O (FractionRing O) a ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective O (FractionRing O))).mpr ha
    let g : O →ₗ[O] KO O := (Submodule.mkQ (1 : Submodule O (FractionRing O))).comp
      (LinearMap.toSpanSingleton O (FractionRing O) (algebraMap O (FractionRing O) a)⁻¹)
    have hg : ∀ x, g x = Submodule.Quotient.mk
        (algebraMap O (FractionRing O) x * (algebraMap O (FractionRing O) a)⁻¹) := by
      intro x
      show Submodule.Quotient.mk (x • (algebraMap O (FractionRing O) a)⁻¹) = _
      rw [Algebra.smul_def]
    have hspan : Ideal.span {a} ≤ LinearMap.ker g := by
      rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, LinearMap.mem_ker, hg,
        Submodule.Quotient.mk_eq_zero, mul_inv_cancel₀ hK]
      exact Submodule.mem_one.mpr ⟨1, map_one _⟩
    have hmem : ∀ x, g x ∈ LinearMap.ker (DistribSMul.toLinearMap O (KO O) a) := by
      intro x
      rw [LinearMap.mem_ker, DistribSMul.toLinearMap_apply, hg, ← Submodule.Quotient.mk_smul,
        Submodule.Quotient.mk_eq_zero, Algebra.smul_def]
      refine Submodule.mem_one.mpr ⟨x, ?_⟩
      rw [mul_left_comm, mul_inv_cancel₀ hK, mul_one]
    have hsurj : ∀ z ∈ LinearMap.ker (DistribSMul.toLinearMap O (KO O) a), ∃ x, g x = z := by
      intro z hz
      induction z using Submodule.Quotient.induction_on with
      | H k =>
        rw [LinearMap.mem_ker, DistribSMul.toLinearMap_apply, ← Submodule.Quotient.mk_smul,
          Submodule.Quotient.mk_eq_zero, Submodule.mem_one] at hz
        obtain ⟨y, hy⟩ := hz
        refine ⟨y, ?_⟩
        rw [hg, hy, Algebra.smul_def, mul_comm (algebraMap O (FractionRing O) a) k, mul_assoc,
          mul_inv_cancel₀ hK, mul_one]
    have hle : Module.length O (LinearMap.ker (DistribSMul.toLinearMap O (KO O) a)) ≤
        Module.length O (O ⧸ Ideal.span {a}) := by
      refine Module.length_le_of_surjective
        (LinearMap.codRestrict (LinearMap.ker (DistribSMul.toLinearMap O (KO O) a))
          ((Ideal.span {a}).liftQ g hspan) ?_) ?_
      · intro x
        induction x using Submodule.Quotient.induction_on with
        | H x => exact hmem x
      · rintro ⟨z, hz⟩
        obtain ⟨x, hx⟩ := hsurj z hz
        exact ⟨Submodule.Quotient.mk x, Subtype.ext hx⟩
    have h := length_ker_smul_pi (O := O) Unit a
    have e : ↥(LinearMap.ker (DistribSMul.toLinearMap O (Unit → KO O) a)) ≃ₗ[O]
        ↥(LinearMap.ker (DistribSMul.toLinearMap O (KO O) a)) :=
      LinearEquiv.ofSubmodules (LinearEquiv.funUnique Unit O (KO O)) _ _ (by
        ext x
        simp only [Submodule.mem_map_equiv, LinearMap.mem_ker, DistribSMul.toLinearMap_apply]
        constructor
        · intro hx
          simpa using congrFun hx ()
        · intro hx
          funext i
          simpa using hx)
    rw [e.length_eq] at h
    simp only [Fintype.card_unit, Nat.cast_one, one_mul] at h
    rw [← h]
    exact hle

lemma length_colData_le (ℓ : ℕ) (δ : O) (e' j : ℕ) (Xw : Type*) [AddCommGroup Xw]
    [Module O Xw] (d : Type) [Fintype d] (h0 : ℕ∞) (hX : Module.length O Xw ≤ h0) :
    Module.length O (ColData O ℓ δ e' j Xw d) ≤
      ((j : ℕ∞) * (Module.length O (O ⧸ Ideal.span {(ℓ : O)}) * (e' : ℕ∞) +
          IsDiscreteValuationRing.addVal O δ) + h0) +
        (Fintype.card d : ℕ∞) * IsDiscreteValuationRing.addVal O δ := by
  classical
  have hc : Module.length O (LinearMap.ker (DistribSMul.toLinearMap O (KO O) ((ℓ : O) ^ e' * δ))) ≤
      Module.length O (O ⧸ Ideal.span {(ℓ : O)}) * (e' : ℕ∞) + IsDiscreteValuationRing.addVal O δ := by
    refine (length_ker_smul_le _).trans ?_
    rw [IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_pow, nsmul_eq_mul,
      mul_comm (e' : ℕ∞)]
    have := addVal_le_length_quot_span (O := O) (ℓ : O)
    gcongr
  have hd := length_ker_smul_pi (O := O) d δ
  show Module.length O ((Fin j → LinearMap.ker (DistribSMul.toLinearMap O (KO O) ((ℓ : O) ^ e' * δ))) ×
      Xw × LinearMap.ker (DistribSMul.toLinearMap O (d → KO O) δ)) ≤ _
  rw [Module.length_prod, Module.length_prod, Module.length_pi_of_fintype, hd]
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  rw [← add_assoc]
  gcongr

end KernelLengthBounds

theorem blockRhoAbs : StatBlockRhoAbs := by
  intro O _ _ _ G _ d _ ρM H _ _ Ψ δ hcob ι _ what₂ cols D F lenRow Q s ℓ e' j h0
    eO vδ N hrows hcols hQ hsel hker
  classical
  let A : ∀ w, Submodule O (H1z (resRep ρM (D w))) := fun w =>
    if hw : w ∈ what₂ then Classical.choose (hrows w hw) else F w
  have hA : ∀ w (hw : w ∈ what₂), A w = Classical.choose (hrows w hw) := fun w hw => dif_pos hw
  have hA' : ∀ w, w ∉ what₂ → A w = F w := fun w hw => dif_neg hw
  have hFA : ∀ w, F w ≤ A w := by
    intro w
    by_cases hw : w ∈ what₂
    · rw [hA w hw]; exact (Classical.choose_spec (hrows w hw)).1
    · rw [hA' w hw]
  let S : Submodule O (H1z ρM) := Q ⊓ ⨅ w ∈ what₂ ∪ cols, (A w).comap (resH1 ρM (D w))
  have hS : LinearMap.range ((Submodule.mkQ ((coB1 ρM).comap (coZ1s ρM).subtype)) ∘ₗ Ψ) ≤ S := by
    rintro _ ⟨h, rfl⟩
    refine (IdempotentNormalFormsRhoFacts.mem_sel (what₂ ∪ cols) (fun w => resH1 ρM (D w)) A Q _).mpr
      ⟨hQ h, fun w hw => ?_⟩
    by_cases hwr : w ∈ what₂
    · rw [hA w hwr]; exact (Classical.choose_spec (hrows w hwr)).2.2 h
    · rw [hA' w hwr]
      exact hcols w ((Finset.mem_union.mp hw).resolve_left hwr) h
  have hchain := lenChain O H (coZ1s ρM) (H1z ρM) Ψ _ S hS
  have hmid := IdempotentNormalFormsRhoFacts.mid_bound ρM Ψ δ hcob
  have hSel : Module.length O S ≤ s + ∑ w ∈ what₂, lenRow w := by
    have h2 := selRelax O (H1z ρM) ι (what₂ ∪ cols) (fun w => H1z (resRep ρM (D w)))
      (fun w => resH1 ρM (D w)) F A Q hFA
    have hterm : ∀ w ∈ what₂ ∪ cols, Module.length O (A w ⧸ (F w).comap (A w).subtype) ≤
        if w ∈ what₂ then lenRow w else 0 := by
      intro w _
      by_cases hwr : w ∈ what₂
      · rw [if_pos hwr, hA w hwr]
        exact (Classical.choose_spec (hrows w hwr)).2.1
      · rw [if_neg hwr, hA' w hwr, Submodule.comap_subtype_self, Module.length_eq_zero]
    calc Module.length O S ≤ _ := h2
      _ ≤ s + ∑ w ∈ what₂ ∪ cols, (if w ∈ what₂ then lenRow w else 0) :=
          add_le_add hsel (Finset.sum_le_sum hterm)
      _ = s + ∑ w ∈ what₂, lenRow w := by
          rw [Finset.sum_ite_mem, Finset.union_inter_cancel_left]
  exact le_trans hchain (IdempotentNormalFormsRhoFacts.final_arith _ _ _ _ _ _ _ _ _ hker hmid hSel)

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe =====
