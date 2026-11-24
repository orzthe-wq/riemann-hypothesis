module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Notation.Indicator
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.LocalRing.Quotient
public import Mathlib.LinearAlgebra.FreeModule.PID
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGLOfSpanRangeEqLocalRing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanIndicatorLowerSetsFinitePoset, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSameImagesMatrix

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGLOfSpanRangeEqLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGLOfSpanRangeEqLocalRing", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators Matrix

namespace GlobalTheory

theorem exists_det_add_mul_one_sub_mul_ne_zero {k : Type*} [Field k] {n : ℕ}
    (A B : Matrix (Fin n) (Fin n) k) :
    ∃ T : Matrix (Fin n) (Fin n) k, (A + T * (1 - B * A)).det ≠ 0 := by
  classical
  set LA := Matrix.toLin' A with hLA
  set K := LinearMap.ker LA
  obtain ⟨U, hU⟩ := Submodule.exists_isCompl (LinearMap.range LA)
  obtain ⟨K', hK'⟩ := Submodule.exists_isCompl K
  have h1 : Module.finrank k (LinearMap.range LA) + Module.finrank k K = Module.finrank k (Fin n → k) :=
    LinearMap.finrank_range_add_finrank_ker LA
  have h2 := Submodule.finrank_add_eq_of_isCompl hU
  have hdim : Module.finrank k K = Module.finrank k U := by omega
  let e : K ≃ₗ[k] U := LinearEquiv.ofFinrankEq K U hdim
  let f : (Fin n → k) →ₗ[k] (Fin n → k) :=
    U.subtype ∘ₗ (e : K →ₗ[k] U) ∘ₗ Submodule.linearProjOfIsCompl K K' hK'
  refine ⟨LinearMap.toMatrix' f, ?_⟩
  intro hdet
  obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  apply hv0
  have hfw : ∀ w, LinearMap.toMatrix' f *ᵥ w = f w := by
    intro w
    rw [← Matrix.toLin'_apply, Matrix.toLin'_toMatrix']
  have hfU : ∀ w, f w ∈ U := fun w => (e _).2
  rw [Matrix.add_mulVec, ← Matrix.mulVec_mulVec, hfw] at hv
  have hAv : A *ᵥ v = 0 := by
    have hr : A *ᵥ v ∈ LinearMap.range LA := ⟨v, by rw [hLA, Matrix.toLin'_apply]⟩
    have hu : A *ᵥ v ∈ U := by
      rw [eq_neg_of_add_eq_zero_left hv]
      exact U.neg_mem (hfU _)
    exact (Submodule.disjoint_def.mp hU.disjoint) _ hr hu
  rw [hAv, zero_add, Matrix.sub_mulVec, Matrix.one_mulVec, ← Matrix.mulVec_mulVec, hAv,
    Matrix.mulVec_zero, sub_zero] at hv
  have hvK : v ∈ K := by
    show LA v = 0
    rw [hLA, Matrix.toLin'_apply, hAv]
  have hp : Submodule.linearProjOfIsCompl K K' hK' v = ⟨v, hvK⟩ :=
    Submodule.linearProjOfIsCompl_apply_left hK' ⟨v, hvK⟩
  have he : e ⟨v, hvK⟩ = 0 := by
    apply Subtype.ext
    have : f v = 0 := hv
    change U.subtype ((e : K →ₗ[k] U) ⟨v, hvK⟩) = 0
    simpa only [f, LinearMap.comp_apply, hp] using this
  have he' : e ⟨v, hvK⟩ = e 0 := by
    exact he.trans (map_zero (e : K →ₗ[k] U)).symm
  have : (⟨v, hvK⟩ : K) = 0 := e.injective he'
  simpa using congrArg Subtype.val this

theorem exists_GL_of_span_range_eq : ∀ (O M : Type) [CommRing O] [IsLocalRing O] [AddCommGroup M]
    [Module O M] (n : ℕ) (x y : Fin n → M),
    Submodule.span O (Set.range x) = Submodule.span O (Set.range y) →
    ∃ h : GL (Fin n) O, ∀ i, y i = ∑ j, (h : Matrix (Fin n) (Fin n) O) i j • x j := by
  intro O M _ _ _ _ n x y hspan
  classical
  have hA : ∀ i, ∃ c : Fin n → O, ∑ j, c j • x j = y i := fun i =>
    (Submodule.mem_span_range_iff_exists_fun O).mp (hspan ▸ Submodule.subset_span ⟨i, rfl⟩)
  have hB : ∀ i, ∃ c : Fin n → O, ∑ j, c j • y j = x i := fun i =>
    (Submodule.mem_span_range_iff_exists_fun O).mp (hspan.symm ▸ Submodule.subset_span ⟨i, rfl⟩)
  obtain ⟨A, hA⟩ : ∃ A : Matrix (Fin n) (Fin n) O, ∀ i, ∑ j, A i j • x j = y i :=
    ⟨fun i => (hA i).choose, fun i => (hA i).choose_spec⟩
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin n) (Fin n) O, ∀ i, ∑ j, B i j • y j = x i :=
    ⟨fun i => (hB i).choose, fun i => (hB i).choose_spec⟩
  have hmul : ∀ (P Q : Matrix (Fin n) (Fin n) O) (z : Fin n → M) i,
      ∑ j, (P * Q) i j • z j = ∑ l, P i l • ∑ j, Q l j • z j := by
    intro P Q z i
    simp only [Matrix.mul_apply, Finset.sum_smul, Finset.smul_sum, mul_smul]
    exact Finset.sum_comm
  have hC : ∀ l, ∑ j, ((1 : Matrix (Fin n) (Fin n) O) - B * A) l j • x j = 0 := by
    intro l
    simp only [Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib, hmul, hA, hB]
    simp [Matrix.one_apply]
  let r := IsLocalRing.residue O
  obtain ⟨Tb, hTb⟩ := exists_det_add_mul_one_sub_mul_ne_zero (r.mapMatrix A) (r.mapMatrix B)
  obtain ⟨s, hs⟩ : ∃ s : IsLocalRing.ResidueField O → O, ∀ a, r (s a) = a :=
    ⟨Function.surjInv IsLocalRing.residue_surjective, Function.surjInv_eq _⟩
  let T : Matrix (Fin n) (Fin n) O := Tb.map s
  have hT : r.mapMatrix T = Tb := by ext i j; simp [T, hs]
  let H : Matrix (Fin n) (Fin n) O := A + T * (1 - B * A)
  have hdet : IsUnit H.det := by
    have hne : r H.det ≠ 0 := by
      rw [RingHom.map_det]
      simp only [H, map_add (f := _), map_mul, map_sub, map_one, hT]
      exact hTb
    by_contra hnu
    exact hne ((IsLocalRing.residue_eq_zero_iff _).mpr ((IsLocalRing.mem_maximalIdeal _).mpr hnu))
  have hHu : IsUnit H := (Matrix.isUnit_iff_isUnit_det H).mpr hdet
  refine ⟨hHu.unit, fun i => ?_⟩
  rw [IsUnit.unit_spec]
  simp only [H, Matrix.add_apply, add_smul, Finset.sum_add_distrib, hA, hmul, hC, smul_zero,
    Finset.sum_const_zero, add_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGLOfSpanRangeEqLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanIndicatorLowerSetsFinitePoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanIndicatorLowerSetsFinitePoset", "h": "module\n\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Notation.Indicator\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Module.Submodule.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem mem_span_indicator_lowerSets :
    ∀ (X L : Type) [Fintype L] [PartialOrder L] (ρ : X → Option L) (Φ : X → ℂ),
      (∀ x, ρ x = none → Φ x = 0) → (∀ x x', ρ x = ρ x' → Φ x = Φ x') →
      Φ ∈ Submodule.span ℂ {Ψ | ∃ l : L, Ψ = Set.indicator {x | ∃ l', ρ x = some l' ∧ l' ≤ l}
        (fun _ => (1 : ℂ))} := by
  classical
  intro X L _ _ ρ Φ h0 hΦ
  set S := Submodule.span ℂ {Ψ : X → ℂ | ∃ l : L, Ψ = Set.indicator
    {x | ∃ l', ρ x = some l' ∧ l' ≤ l} (fun _ => (1 : ℂ))} with hS
  have key : ∀ l : L, Set.indicator {x | ρ x = some l} (fun _ => (1 : ℂ)) ∈ S := by
    intro l
    induction l using WellFoundedLT.induction with
    | ind l ih =>
      have hsum : Set.indicator {x | ρ x = some l} (fun _ => (1 : ℂ)) =
          Set.indicator {x | ∃ l', ρ x = some l' ∧ l' ≤ l} (fun _ => (1 : ℂ)) -
            ∑ l' ∈ Finset.univ.filter (· < l),
              Set.indicator {x | ρ x = some l'} (fun _ => (1 : ℂ)) := by
        funext x
        simp only [Pi.sub_apply, Finset.sum_apply, Set.indicator_apply, Set.mem_setOf_eq]
        cases hx : ρ x with
        | none => simp
        | some m =>
          have h1 : (∃ l', some m = some l' ∧ l' ≤ l) ↔ m ≤ l := by simp
          simp only [Option.some.injEq]
          rw [Finset.sum_ite_eq]
          simp only [Finset.mem_filter, Finset.mem_univ, true_and]
          by_cases hml : m = l
          · subst hml; simp
          · by_cases hle : m ≤ l
            · have hlt : m < l := lt_of_le_of_ne hle hml
              simp [hml, hle, hlt]
            · have hlt : ¬ m < l := fun h => hle h.le
              simp [hml, hle, hlt]
      rw [hsum]
      exact S.sub_mem (Submodule.subset_span ⟨l, rfl⟩)
        (S.sum_mem fun l' hl' => ih l' (by simpa using hl'))
  let c : L → ℂ := fun l => if h : ∃ x, ρ x = some l then Φ h.choose else 0
  have hdecomp : Φ = ∑ l, c l • Set.indicator {x | ρ x = some l} (fun _ => (1 : ℂ)) := by
    funext x
    simp only [Finset.sum_apply, Pi.smul_apply, Set.indicator_apply, Set.mem_setOf_eq,
      smul_eq_mul, mul_ite, mul_one, mul_zero]
    cases hx : ρ x with
    | none => simpa using h0 x hx
    | some m =>
      simp only [Option.some.injEq, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      have hex : ∃ y, ρ y = some m := ⟨x, hx⟩
      simp only [c, dif_pos hex]
      exact hΦ _ _ (hx.trans hex.choose_spec.symm)
  rw [hdecomp]
  exact S.sum_mem fun l _ => S.smul_mem _ (key l)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanIndicatorLowerSetsFinitePoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSameImagesMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSameImagesMatrix", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGLOfSpanRangeEqLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanIndicatorLowerSetsFinitePoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.LocalRing.Quotient\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DownLift.SplitGen

section Matrices

variable (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Finite (IsLocalRing.ResidueField O)]
  [Field K] [Algebra O K] [IsFractionRing O K] (n r : ℕ)

def invFun (d : O) : Submodule ℂ (Matrix (Fin n) (Fin r) K → ℂ) where
  carrier := {Φ | (∀ x (z : Matrix (Fin n) (Fin r) O), Φ (x + (d • z).map (algebraMap O K)) = Φ x) ∧
    (∀ x, Φ x ≠ 0 → ∃ z : Matrix (Fin n) (Fin r) O, algebraMap O K d • x = z.map (algebraMap O K)) ∧
    ∀ (h : GL (Fin n) O) x, Φ ((h : Matrix _ _ O).map (algebraMap O K) * x) = Φ x}
  zero_mem' := ⟨fun _ _ => rfl, fun _ h => absurd rfl h, fun _ _ => rfl⟩
  add_mem' := by
    rintro a b ⟨a1, a2, a3⟩ ⟨b1, b2, b3⟩
    refine ⟨fun x z => by simp only [Pi.add_apply, a1, b1], fun x hx => ?_, fun h x => by simp only [Pi.add_apply, a3, b3]⟩
    by_cases h : a x = 0
    · exact b2 x fun h' => hx (by simp [h, h'])
    · exact a2 x h
  smul_mem' := by
    rintro c a ⟨a1, a2, a3⟩
    exact ⟨fun x z => by simp only [Pi.smul_apply, a1], fun x hx => a2 x fun h => hx (by simp [h]),
      fun h x => by simp only [Pi.smul_apply, a3]⟩

variable {O K n r}

variable (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (n r : ℕ) in
variable {O K n r} in
private lemma finite_quotient_span_sq {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] {d : O} (hd : d ≠ 0) :
    Finite (O ⧸ Ideal.span {d ^ 2}) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨k, hk⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible
    (s := Ideal.span {d ^ 2}) (by rw [Ne, Ideal.span_singleton_eq_bot]; exact pow_ne_zero 2 hd) hϖ
  refine IsLocalRing.finite_quotient_iff.mpr ⟨k, ?_⟩
  rw [hk, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]

variable (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (n r : ℕ) in
variable {O K n r} in
private lemma exists_matrix_vecMul_span_eq_of_smul_mem {R : Type} [CommRing R] [IsDomain R] [IsPrincipalIdealRing R]
    {m : ℕ} (N : Submodule R (Fin m → R)) {c : R} (hc : c ≠ 0) (hN : ∀ v, c • v ∈ N) :
    ∃ B : Matrix (Fin m) (Fin m) R, B.det ≠ 0 ∧ ∀ v, v ∈ N ↔ ∃ w, v = Matrix.vecMul w B := by
  classical
  obtain ⟨k, b⟩ := Submodule.basisOfPid (Pi.basisFun R (Fin m)) N
  have hk : k = m := by
    apply le_antisymm
    · have h := Submodule.finrank_le N
      rwa [Module.finrank_eq_card_basis b, Fintype.card_fin, Module.finrank_fin_fun] at h
    · have hinj : Function.Injective (c • LinearMap.id : (Fin m → R) →ₗ[R] (Fin m → R)) :=
        fun v w hvw => smul_right_injective _ hc (by simpa using hvw)
      have h1 := LinearMap.finrank_range_of_inj hinj
      have h2 : LinearMap.range (c • LinearMap.id : (Fin m → R) →ₗ[R] (Fin m → R)) ≤ N := by
        rintro _ ⟨v, rfl⟩; simpa using hN v
      have h3 := Submodule.finrank_mono h2
      rwa [h1, Module.finrank_eq_card_basis b, Fintype.card_fin, Module.finrank_fin_fun] at h3
  subst hk
  let B : Matrix (Fin k) (Fin k) R := Matrix.of fun i j => (b i : Fin k → R) j
  have hmem : ∀ v, v ∈ N ↔ ∃ w, v = Matrix.vecMul w B := by
    intro v
    constructor
    · intro hv
      refine ⟨b.repr ⟨v, hv⟩, ?_⟩
      have h := congrArg Subtype.val (b.sum_repr ⟨v, hv⟩)
      simp only [Submodule.coe_sum, Submodule.coe_smul] at h
      ext j
      have hj := congrFun h j
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hj
      rw [← hj]
      simp [Matrix.vecMul, dotProduct, B]
    · rintro ⟨w, rfl⟩
      have : Matrix.vecMul w B = ∑ i, w i • (b i : Fin k → R) := by
        ext j; simp [Matrix.vecMul, dotProduct, B, Finset.sum_apply]
      rw [this]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (b i).2
  refine ⟨B, ?_, hmem⟩
  have hrow : ∀ i, ∃ w, c • Pi.single i 1 = Matrix.vecMul w B := fun i => (hmem _).1 (hN _)
  choose W hW using hrow
  have hWB : Matrix.of W * B = c • (1 : Matrix (Fin k) (Fin k) R) := by
    ext i j
    have := congrFun (hW i) j
    simp only [Matrix.vecMul, dotProduct] at this
    simp [Matrix.mul_apply, Matrix.one_apply, ← this, Pi.single_apply, eq_comm]
  intro h0
  have := congrArg Matrix.det hWB
  rw [Matrix.det_mul, h0, mul_zero, Matrix.det_smul, Matrix.det_one, mul_one] at this
  exact pow_ne_zero _ hc this.symm


variable (O K : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [Finite (IsLocalRing.ResidueField O)] [Field K] [Algebra O K] [IsFractionRing O K] (n r : ℕ) in
variable {O K n r} in
theorem _root_.GlobalTheory.DownLift.SplitGen.exists_same_images_matrix (hr : r ≤ n) {d : O} (hd : d ≠ 0) {V I : Type}
    [AddCommGroup V] [Module ℂ V]
    (M : I → V →ₗ[ℂ] (Matrix (Fin n) (Fin r) K → ℂ)) (f : V) (G : Submodule ℂ V)
    (hP : ∀ i, M i f ∈ _root_.GlobalTheory.DownLift.SplitGen.invFun O K n r d)
    (hG : ∀ z (g : GL (Fin r) K), ∃ F ∈ G, ∀ i, M i F = M i f z • Set.indicator
      {x : Matrix (Fin n) (Fin r) K | ∃ z : Matrix (Fin n) (Fin r) O, x * (g : Matrix _ _ K) = z.map (algebraMap O K)}
      (fun _ => (1 : ℂ))) :
    ∃ F ∈ G, ∀ i, M i F = M i f := by

  classical
  set ι := algebraMap O K with hι
  have hιinj : Function.Injective ι := IsFractionRing.injective O K
  have hιd : ι d ≠ 0 := fun h => hd (hιinj (by rw [h, map_zero]))
  have hPer : ∀ i x (z : Matrix (Fin n) (Fin r) O), M i f (x + (d • z).map ι) = M i f x :=
    fun i => by obtain ⟨a, -, -⟩ := hP i; exact a
  have hSupp : ∀ i x, M i f x ≠ 0 → ∃ z : Matrix (Fin n) (Fin r) O, ι d • x = z.map ι :=
    fun i => by obtain ⟨-, a, -⟩ := hP i; exact a
  have hInv : ∀ i (h : GL (Fin n) O) x, M i f ((h : Matrix (Fin n) (Fin n) O).map ι * x) = M i f x :=
    fun i => by obtain ⟨-, -, a⟩ := hP i; exact a
  haveI := finite_quotient_span_sq (O := O) hd
  haveI : Finite (Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2})) :=
    Finite.of_injective (fun N : Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2}) =>
      (N : Set (Fin r → O ⧸ Ideal.span {d ^ 2}))) SetLike.coe_injective
  letI : Fintype (Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2})) := Fintype.ofFinite _
  let red : Matrix (Fin n) (Fin r) O → Fin n → Fin r → O ⧸ Ideal.span {d ^ 2} :=
    fun y a b => Ideal.Quotient.mk _ (y a b)
  let ρ : Matrix (Fin n) (Fin r) K → Option (Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2})) := fun x =>
    if h : ∃ y : Matrix (Fin n) (Fin r) O, ι d • x = y.map ι then
      some (Submodule.span O (Set.range (red h.choose))) else none
  have hnone : ∀ i x, ρ x = none → M i f x = 0 := by
    intro i x hx
    by_contra h0
    have hx' := hSupp i x h0
    simp [ρ, hx'] at hx
  have hfib : ∀ i x x', ρ x = ρ x' → M i f x = M i f x' := by
    intro i x x' hxx
    by_cases hx : ∃ y : Matrix (Fin n) (Fin r) O, ι d • x = y.map ι
    · have hx' : ∃ y : Matrix (Fin n) (Fin r) O, ι d • x' = y.map ι := by
        by_contra hx'
        simp [ρ, hx, hx'] at hxx
      simp only [ρ, hx, hx', dite_true, Option.some.injEq] at hxx
      obtain ⟨h, hh⟩ := _root_.GlobalTheory.exists_GL_of_span_range_eq O _ n _ _ hxx
      have hy := hx.choose_spec
      have hy' := hx'.choose_spec
      have hdiff : ∀ a b, ∃ c, hx'.choose a b = ((h : Matrix (Fin n) (Fin n) O) * hx.choose) a b + c * d ^ 2 := by
        intro a b
        have hs : ∀ c a : O, c • (Ideal.Quotient.mk (Ideal.span {d ^ 2}) a) =
            Ideal.Quotient.mk (Ideal.span {d ^ 2}) (c * a) := fun c a => by
          rw [Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul]
        have e := congrFun (hh a) b

        simp only [red, Finset.sum_apply, Pi.smul_apply, hs, ← map_sum, Ideal.Quotient.eq,
        Ideal.mem_span_singleton'] at e
        obtain ⟨c, hc⟩ := e
        exact ⟨c, by rw [Matrix.mul_apply]; linear_combination -hc⟩
      choose z hz using hdiff
      have hx'eq : x' = (h : Matrix (Fin n) (Fin n) O).map ι * x + (d • Matrix.of z).map ι := by
        apply smul_right_injective _ hιd
        ext a b
        have e1 : ι d * x' a b = ι (hx'.choose a b) := by
          simpa using congrFun (congrFun hy' a) b
        have e2 : ∀ k, ι d * x k b = ι (hx.choose k b) := fun k => by
          simpa using congrFun (congrFun hy k) b
        simp only [smul_eq_mul, Matrix.smul_apply, Matrix.add_apply, Matrix.mul_apply, Matrix.map_apply,
          Matrix.of_apply, mul_add, Finset.mul_sum]
        rw [e1, hz a b]

        simp only [Matrix.mul_apply, map_add (f := _), map_sum, map_mul, map_pow]
        have : ∀ k, ι d * (ι ((h : Matrix (Fin n) (Fin n) O) a k) * x k b) = ι ((h : Matrix (Fin n) (Fin n) O) a k) * ι (hx.choose k b) :=
          fun k => by rw [← e2 k]; ring
        simp only [this]
        ring
      rw [hx'eq, hPer, hInv]
    · have hx' : ¬ ∃ y : Matrix (Fin n) (Fin r) O, ι d • x' = y.map ι := by
        intro hx'
        simp [ρ, hx, hx'] at hxx
      rw [hnone i x (by simp [ρ, hx]), hnone i x' (by simp [ρ, hx'])]

  have hlow : ∀ l : Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2}), ∃ g : GL (Fin r) K,
      {x : Matrix (Fin n) (Fin r) K | ∃ z : Matrix (Fin n) (Fin r) O, x * (g : Matrix _ _ K) = z.map ι} =
      {x | ∃ l', ρ x = some l' ∧ l' ≤ l} := by
    intro l
    let N₀ : Submodule O (Fin r → O) :=
      l.comap ((Ideal.Quotient.mkₐ O (Ideal.span {d ^ 2})).toLinearMap.compLeft (Fin r))
    have hmemN : ∀ v, v ∈ N₀ ↔ (fun j => Ideal.Quotient.mk (Ideal.span {d ^ 2}) (v j)) ∈ l :=
      fun v => Iff.rfl
    have hN : ∀ v, d ^ 2 • v ∈ N₀ := by
      intro v
      rw [hmemN]
      convert l.zero_mem
      simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      exact Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton.mpr (dvd_mul_right _ _))
    obtain ⟨B, hB, hBmem⟩ := exists_matrix_vecMul_span_eq_of_smul_mem N₀ (pow_ne_zero 2 hd) hN
    let A : Matrix (Fin r) (Fin r) K := (ι d)⁻¹ • B.map ι
    have hA : IsUnit A.det := by
      rw [isUnit_iff_ne_zero, Matrix.det_smul, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact mul_ne_zero (pow_ne_zero _ (inv_ne_zero hιd)) fun h => hB (hιinj (by rw [h, map_zero]))
    refine ⟨(Matrix.nonsingInvUnit A hA)⁻¹, ?_⟩
    have hgA : (((Matrix.nonsingInvUnit A hA)⁻¹ : GL (Fin r) K) : Matrix (Fin r) (Fin r) K) = A⁻¹ := by
      rw [Matrix.coe_units_inv]; rfl
    have key : ∀ x (z : Matrix (Fin n) (Fin r) O), x * A⁻¹ = z.map ι ↔ ι d • x = (z * B).map ι := by
      intro x z
      have hAinv : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A hA
      have hAA : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A hA
      have hzB : (z * B).map ι = z.map ι * B.map ι := Matrix.map_mul
      constructor
      · intro h
        have : x = z.map ι * A := by rw [← h, Matrix.mul_assoc, hAinv, Matrix.mul_one]
        rw [this, hzB]
        simp [A, Matrix.mul_smul, smul_smul, hιd]
      · intro h
        have : x = z.map ι * A := by
          apply smul_right_injective _ hιd
          simp only
          rw [h, hzB]
          simp [A, Matrix.mul_smul, smul_smul, hιd]
        rw [this, Matrix.mul_assoc, hAA, Matrix.mul_one]
    ext x
    simp only [Set.mem_setOf_eq, hgA]
    constructor
    · rintro ⟨z, hz⟩
      replace hz := (key x z).1 hz
      have hx : ∃ y : Matrix (Fin n) (Fin r) O, ι d • x = y.map ι := ⟨_, hz⟩
      refine ⟨_, dif_pos hx, ?_⟩
      have hy : hx.choose = z * B := Matrix.map_injective hιinj (hx.choose_spec.symm.trans hz)
      rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      have : hx.choose a ∈ N₀ := (hBmem _).2 ⟨z a, by
        rw [hy]; ext j; simp [Matrix.mul_apply, Matrix.vecMul, dotProduct]⟩
      exact this
    · rintro ⟨l', hl', hle⟩
      have hx : ∃ y : Matrix (Fin n) (Fin r) O, ι d • x = y.map ι := by
        by_contra hx
        simp [ρ, hx] at hl'
      simp only [ρ, hx, dite_true, Option.some.injEq] at hl'
      have hrow : ∀ a, ∃ w, hx.choose a = Matrix.vecMul w B := fun a =>
        (hBmem _).1 (hle (hl' ▸ Submodule.subset_span ⟨a, rfl⟩))
      choose w hw using hrow
      refine ⟨Matrix.of w, (key x _).2 (hx.choose_spec.trans ?_)⟩
      congr 1
      ext a j
      rw [hw a]
      simp [Matrix.mul_apply, Matrix.vecMul, dotProduct]
  choose g hg using hlow
  suffices hS : (fun i => M i f) ∈ G.map (LinearMap.pi M) by
    obtain ⟨F, hF, hFe⟩ := hS
    exact ⟨F, hF, fun i => by simpa using congrFun hFe i⟩
  let E : Matrix (Fin n) (Fin r) K →
      (Matrix (Fin n) (Fin r) K → ℂ) →ₗ[ℂ] (I → Matrix (Fin n) (Fin r) K → ℂ) :=
    fun x₀ => LinearMap.pi fun i => M i f x₀ • LinearMap.id
  have hE : ∀ x₀ φ, φ ∈ Submodule.span ℂ
      {Ψ | ∃ l, Ψ = {x | ∃ l', ρ x = some l' ∧ l' ≤ l}.indicator fun _ => (1 : ℂ)} →
      E x₀ φ ∈ G.map (LinearMap.pi M) := by
    intro x₀ φ hφ
    have hle : Submodule.span ℂ
        {Ψ | ∃ l, Ψ = {x | ∃ l', ρ x = some l' ∧ l' ≤ l}.indicator fun _ => (1 : ℂ)} ≤
        (G.map (LinearMap.pi M)).comap (E x₀) := by
      rw [Submodule.span_le]
      rintro _ ⟨l, rfl⟩
      obtain ⟨F, hF, hFe⟩ := hG x₀ (g l)
      refine ⟨F, hF, funext fun i => ?_⟩
      simp only [LinearMap.pi_apply, E, LinearMap.smul_apply, LinearMap.id_apply]
      rw [hFe i, hg l]
    exact hle hφ
  let rep : Submodule O (Fin r → O ⧸ Ideal.span {d ^ 2}) → Matrix (Fin n) (Fin r) K :=
    fun l => if h : ∃ x, ρ x = some l then h.choose else 0
  have hdecomp : (fun i => M i f) =
      ∑ l, E (rep l) ({x | ρ x = some l}.indicator fun _ => (1 : ℂ)) := by
    funext i x
    simp only [Finset.sum_apply, E, LinearMap.pi_apply, LinearMap.smul_apply, LinearMap.id_apply,
      Pi.smul_apply, Set.indicator_apply, Set.mem_setOf_eq, smul_eq_mul, mul_ite, mul_one, mul_zero]
    rcases hρ : ρ x with _ | l0
    · simp [hnone i x hρ]
    · rw [Finset.sum_eq_single l0 (fun l _ hl => by simp [Ne.symm hl]) (by simp), if_pos rfl]
      have h : ∃ x', ρ x' = some l0 := ⟨x, hρ⟩
      simp only [rep, h, dite_true]
      exact hfib i _ _ (hρ.trans h.choose_spec.symm)
  rw [hdecomp]
  refine Submodule.sum_mem _ fun l _ => hE _ _ ?_
  apply _root_.GlobalTheory.mem_span_indicator_lowerSets
  · intro x hx
    simp [hx]
  · intro x x' hxx
    simp [Set.indicator_apply, hxx]

end Matrices

end GlobalTheory.DownLift.SplitGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSameImagesMatrix =====
