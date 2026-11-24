module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriod
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CurveZNeZero
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorsBaseChange
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.SesquilinearFractions.GPartBasis, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PureTypeProjectionIndependent, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GPartBasis =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.GPartBasis", "h": "module\n\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.PsiCover\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf

open Module Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def pure_type_projection {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ) where
  toFun := tyPart ty σ
  map_add' a b := by
    funext k
    simp only [tyPart, Pi.add_apply]
    split_ifs <;> simp
  map_smul' c a := by
    funext k
    simp only [tyPart, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    split_ifs <;> simp

theorem typeProjection_apply {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) (w : Fin g → ℂ) (k : Fin g) :
    pure_type_projection ty σ w k = if ty k = σ then w k else 0 := by
  simp [pure_type_projection, tyPart]

def typeSupportedVectors {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) : Submodule ℂ (Fin g → ℂ) where
  carrier := {w | ∀ k, ty k ≠ σ → w k = 0}
  add_mem' {a b} ha hb k hk := by simp [ha k hk, hb k hk]
  zero_mem' k _ := rfl
  smul_mem' c a ha k hk := by simp [ha k hk]

theorem mem_typeSupportedVectors_iff {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) (w : Fin g → ℂ) :
    w ∈ typeSupportedVectors ty σ ↔ tyPart ty σ w = w := by
  constructor
  · intro h
    funext k
    simp only [tyPart]
    split_ifs with hk
    · rfl
    · exact (h k hk).symm
  · intro h k hk
    rw [← h]
    simp [tyPart, hk]

def typeSupportedEquiv {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) :
    typeSupportedVectors ty σ ≃ₗ[ℂ] ({k // ty k = σ} → ℂ) where
  toFun v k := v.1 k
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  invFun f := ⟨fun k => if h : ty k = σ then f ⟨k, h⟩ else 0, fun k hk => by simp [hk]⟩
  left_inv v := by
    apply Subtype.ext
    funext k
    by_cases h : ty k = σ
    · simp [h]
    · simp only [h, dite_false]
      exact (v.2 k h).symm
  right_inv f := by
    funext k
    simp [k.2]

theorem finrank_typeSupportedVectors {g : ℕ} (ty : Fin g → (E →+* ℂ)) (σ : E →+* ℂ) :
    finrank ℂ (typeSupportedVectors ty σ) = Nat.card {k // ty k = σ} := by
  rw [(typeSupportedEquiv ty σ).finrank_eq, Module.finrank_fintype_fun_eq_card, Nat.card_eq_fintype_card]

theorem type_part_linear_independent (H : Host E) (D : Datum H) {g : ℕ} (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ))
    (hP : IsPeriod D ty P) {k k' : ℕ} (y : Fin k → D.La) (z : Fin k' → D.La) (σ : E →+* ℂ)
    (hz : ∀ b, tyPart ty σ (P (z b)) = 0) (hcount : Nat.card {i // ty i = σ} = k)
    (hrk : k + k' = finrank (𝓞 E) D.La) (hli : LinearIndependent (𝓞 E) (Sum.elim y z)) :
    LinearIndependent ℂ (fun a => tyPart ty σ (P (y a))) ∧
      ∀ w : Fin g → ℂ, w ∈ Submodule.span ℂ (Set.range fun a => tyPart ty σ (P (y a))) ↔ tyPart ty σ w = w := by
  haveI := D.fin
  set T := pure_type_projection ty σ
  set S := Submodule.span ℂ (Set.range fun a => tyPart ty σ (P (y a)))
  have hT : ∀ w, T w = tyPart ty σ w := fun _ => rfl

  have hsmul : ∀ (s : 𝓞 E) (v : D.La), T (P (s • v)) = σ (s : E) • T (P v) := by
    intro s v
    funext i
    rw [typeProjection_apply, Pi.smul_apply, typeProjection_apply, smul_eq_mul]
    split_ifs with h
    · rw [hP.1, h]
    · simp

  have hmult : ∀ v : D.La, ∃ a : 𝓞 E, a ≠ 0 ∧ a • v ∈ Submodule.span (𝓞 E) (Set.range (Sum.elim y z)) := by
    intro v
    by_contra hne
    push_neg at hne
    have hli2 : LinearIndependent (𝓞 E) (fun o : Option (Fin k ⊕ Fin k') => o.elim v (Sum.elim y z)) := by
      rw [Fintype.linearIndependent_iff]
      intro c hc
      rw [Fintype.sum_option] at hc
      simp only [Option.elim] at hc
      have hcn : c none = 0 := by
        by_contra h0
        apply hne (c none) h0
        have : c none • v = -∑ i, c (some i) • Sum.elim y z i := eq_neg_of_add_eq_zero_left hc
        rw [this]
        exact Submodule.neg_mem _ (Submodule.sum_mem _ fun i _ =>
          Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
      rw [hcn, zero_smul, zero_add] at hc
      have := Fintype.linearIndependent_iff.mp hli (fun i => c (some i)) hc
      intro o
      cases o with
      | none => exact hcn
      | some i => exact this i
    have hc := hli2.fintype_card_le_finrank
    simp only [Fintype.card_option, Fintype.card_sum, Fintype.card_fin] at hc
    omega

  have hspan : ∀ v ∈ Submodule.span (𝓞 E) (Set.range (Sum.elim y z)), T (P v) ∈ S := by
    intro v hv
    induction hv using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      cases i with
      | inl a => exact Submodule.subset_span ⟨a, rfl⟩
      | inr b =>
        simp only [Sum.elim_inr]
        rw [hT, hz b]
        exact S.zero_mem
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), map_add (f := _)]; exact S.add_mem hx hy
    | smul s x _ hx => rw [hsmul]; exact S.smul_mem _ hx
  have hall : ∀ v : D.La, T (P v) ∈ S := by
    intro v
    obtain ⟨a, ha, hav⟩ := hmult v
    have h1 := hspan _ hav
    rw [hsmul] at h1
    have hσ : σ (a : E) ≠ 0 := by
      rw [map_ne_zero]
      exact_mod_cast ha
    have := S.smul_mem (σ (a : E))⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hσ, one_smul] at this

  have hallC : ∀ w : Fin g → ℂ, T w ∈ S := by
    intro w
    have hw : w ∈ Submodule.span ℝ (Set.range P) := by rw [hP.2.2.2.1]; trivial
    induction hw using Submodule.span_induction with
    | mem x hx => obtain ⟨v, rfl⟩ := hx; exact hall v
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact S.add_mem hx hy
    | smul r x _ hx =>
      have : T (r • x) = (r : ℂ) • T x := by
        rw [← map_smul]
        congr 1
      rw [this]
      exact S.smul_mem _ hx
  have hSV : S = typeSupportedVectors ty σ := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨a, rfl⟩
      rw [SetLike.mem_coe, mem_typeSupportedVectors_iff]
      funext i
      simp only [tyPart]
      split_ifs <;> rfl
    · intro w hw
      rw [mem_typeSupportedVectors_iff] at hw
      rw [← hw]
      exact hallC w
  refine ⟨?_, fun w => by rw [hSV, mem_typeSupportedVectors_iff]⟩
  rw [linearIndependent_iff_card_eq_finrank_span, Fintype.card_fin]
  change k = finrank ℂ S
  rw [hSV, finrank_typeSupportedVectors, hcount]

theorem Host_rt0_conj_eq_neg (H : Host E) : starRingEnd ℂ H.rt0 = -H.rt0 := by
  apply Formalism.MainNotions.ModuliIntegralCharts.H1.rt0_conj_neg_ne_zero

theorem Host_rt0_ne_zero (H : Host E) : H.rt0 ≠ 0 := by
  intro h
  have h1 := H.sqrt_neg_disc_sq
  rw [h] at h1
  have hd : (H.d : ℂ) ≠ 0 := by exact_mod_cast H.d_prime.ne_zero
  apply hd
  have h2 : -(H.d : ℂ) = 0 := by rw [← h1]; ring
  simpa using h2

theorem pure_type_projection_independent : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (P : D.La →+ (Fin g → ℂ)) (hP : IsPeriod D ty P) (p q : ℕ) (x : Fin p ⊕ Fin q → D.La) (τ : E →+* ℂ), IsTypeFn H p q ty → p + q = D.p + D.q → τ (H.rt : E) = H.rt0 → IsPure hP x → LinearIndependent (𝓞 E) x → (LinearIndependent ℂ (fun a => tyPart ty τ (P (x (.inl a)))) ∧ ∀ w : Fin g → ℂ, w ∈ Submodule.span ℂ (Set.range fun a => tyPart ty τ (P (x (.inl a)))) ↔ tyPart ty τ w = w) ∧ LinearIndependent ℂ (fun a => tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inr a)))) ∧ ∀ w : Fin g → ℂ, w ∈ Submodule.span ℂ (Set.range fun a => tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inr a)))) ↔ tyPart ty (ComplexEmbedding.conjugate τ) w = w := by
  intro E _ _ _ H D g ty P hP p q x τ hty hpq hτ hpure hli
  have hne : H.rt0 ≠ -H.rt0 := by
    intro h
    apply Host_rt0_ne_zero H
    have : (2 : ℂ) * H.rt0 = 0 := by linear_combination h
    simpa using this
  have hcτ : (ComplexEmbedding.conjugate τ) (H.rt : E) = -H.rt0 := by
    rw [ComplexEmbedding.conjugate_coe_eq, hτ, Host_rt0_conj_eq_neg]
  have hrk : p + q = finrank (𝓞 E) D.La := by rw [hpq, D.rank]
  constructor
  · refine type_part_linear_independent H D ty P hP (fun a => x (.inl a)) (fun b => x (.inr b)) τ ?_ ((hty τ).1 hτ) hrk ?_
    · intro b
      funext i
      simp only [tyPart, Pi.zero_apply]
      split_ifs with h
      · apply hpure.2 b i
        rw [h, hτ]
        simp only [sgnRt, Bool.false_eq_true, if_false]
        exact hne
      · rfl
    · convert hli using 1
      funext o
      cases o <;> rfl
  · have hq : Nat.card {i // ty i = ComplexEmbedding.conjugate τ} = q := by
      apply ((hty _).2)
      rw [hcτ]
      exact hne.symm
    refine type_part_linear_independent H D ty P hP (fun b => x (.inr b)) (fun a => x (.inl a)) _ ?_ hq (by rw [← hrk, add_comm]) ?_
    · intro a
      funext i
      simp only [tyPart, Pi.zero_apply]
      split_ifs with h
      · apply hpure.1 a i
        rw [h, hcτ]
        simp only [sgnRt, if_true]
        exact hne.symm
      · rfl
    · have := hli.comp (Equiv.sumComm (Fin q) (Fin p)) (Equiv.injective _)
      convert this using 1
      funext o
      cases o <;> rfl

end PositivityTheory.Xgf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.GPartBasis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PureTypeProjectionIndependent =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PureTypeProjectionIndependent", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsTransition\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GPartBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsCyclotomicExtensionCyclotomicField28\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Fl

end GlobalTheory.CompanionTheory.Ar.Fl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PureTypeProjectionIndependent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExponentialDerivativeAtZeroIsTangent\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackEigenPeriod\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CurveZNeZero\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PureTypeProjectionIndependent\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TangentVectorsBaseChange\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelWithCmAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.Fl

theorem mem_eigSp_iff_tyPart_eq_self {E : Type} [Field E] [NumberField E] {g : ℕ} (ty : Fin g → (E →+* ℂ)) (τ : E →+* ℂ)
    (ρ : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) (hρ : ∀ a w, ρ a w = fun k => ty k (a : E) * w k)
    (χ : 𝓞 E →+* ℂ) (hχ : ∀ a, χ a = τ (a : E)) (w : Fin g → ℂ) :
    w ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ ↔ tyPart ty τ w = w := by
  have hmem : w ∈ GlobalTheory.CompanionTheory.Ar.eigSp ρ χ ↔ ∀ a : 𝓞 E, ∀ k, ty k (a : E) * w k = τ (a : E) * w k := by
    simp only [GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
      LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
    refine forall_congr' fun a => ?_
    rw [hρ, hχ, funext_iff]
    rfl
  rw [hmem]
  constructor
  · intro h
    funext k
    unfold tyPart
    split_ifs with hk
    · rfl
    · have : ∃ a : 𝓞 E, ty k (a : E) ≠ τ (a : E) := by
        by_contra hc
        push Not at hc
        exact hk (IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) (RingHom.ext hc))
      obtain ⟨a, ha⟩ := this
      have h2 := h a k
      have : (ty k (a : E) - τ (a : E)) * w k = 0 := by rw [sub_mul, h2, sub_self]
      exact ((mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 ha)).symm
  · intro h a k
    by_cases hk : ty k = τ
    · rw [hk]
    · have : w k = 0 := by
        have := congrFun h k
        simp only [tyPart, hk, if_false] at this
        exact this.symm
      rw [this, mul_zero, mul_zero]

end GlobalTheory.CompanionTheory.Ar.Fl

namespace GlobalTheory.CompanionTheory.Ar.Fl.Frames



theorem _root_.GlobalTheory.CompanionTheory.Relay.cm_pack_pure_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP) (x : Fin D.p ⊕ Fin D.q → (FU.Di i).La) (hx : IsPure hP x) (τ : E →+* ℂ), IsTypeFn H D.p D.q ty → τ (H.rt : E) = H.rt0 → LinearIndependent (𝓞 E) x → (∃ v w, X.IsCMFrame τ hx v w) ∧ ∀ v w, X.IsCMFrame τ hx v w → IsFramed (Set.range X.y) τ X.β X.y v w := by
  intro E _ _ _ H D l Xo c g ty FU i Z P hP X x hx τ hty hτ hli

  have key : ∀ (b : Bool) (σ : E →+* ℂ) (n : ℕ) (T : Fin n → Fin g → ℂ) (v : Fin n → (epsAt (under X.y) ⟶ Xo.univ.t.G)),
      LinearIndependent ℂ T → (∀ w, w ∈ Submodule.span ℂ (Set.range T) ↔ tyPart ty σ w = w) →
      (∀ a, IsDerivAt0 (fun s => (FU.ex i P s).left) ((Z b).z • T a)
        (spMap (dualMap (algebraMap X.K ℂ)) ≫ (v a).left)) →
      IsEigFrame Xo.univ.t.act (under X.y) (X.β.comp (tauIn c σ)) v := by
    intro b σ n T v hT hspan hd
    obtain ⟨⟨v', hv'⟩, hiff⟩ := GlobalTheory.CompanionTheory.Relay.tangent_vectors_base_change E H _ Xo.univ.t X.K ℂ (algebraMap X.K ℂ) (under X.y) (FU.u i P)
      (X.β.comp (tauIn c σ)) n v X.pt.symm
    rw [hiff v' hv']
    obtain ⟨M, ρ, hact, hρ, hder, -⟩ := GlobalTheory.CompanionTheory.Relay.lie_model_with_cm_action E H D l Xo c g ty FU i P hP
    have hz := GlobalTheory.CompanionTheory.Ar.Fl.curve0_z_ne_zero E H _ (Z b)
    obtain ⟨-, huniq, -⟩ := GlobalTheory.isDerivAt0_ex_isTanAt E H D l Xo (algebraMap (KA l) ℂ) g ty FU i P hP
    have e : ∀ a, v' a = M.pt ((Z b).z • T a) := fun a => by
      obtain ⟨t, -, htu⟩ := huniq ((Z b).z • T a)
      have h1 : IsDerivAt0 (fun s => (FU.ex i P s).left) ((Z b).z • T a) (v' a).left := by
        rw [hv' a]; exact hd a
      exact Over.OverMorphism.ext ((htu _ h1).trans (htu _ (hder _)).symm)
    have ev : v' = fun a => M.pt ((Z b).z • T a) := funext e
    subst ev
    rw [((_root_.PositivityTheory.Xgf.lie_model_eigenvectors_action _ ℂ _ _ _ M).2 (𝓞 E) Xo.univ.t.act ρ _ hact).2 n fun a => (Z b).z • T a]
    refine ⟨hT.units_smul fun _ => Units.mk0 _ hz, ?_⟩
    have hsp : Submodule.span ℂ (Set.range fun a => (Z b).z • T a) = Submodule.span ℂ (Set.range T) := by
      apply le_antisymm
      · exact Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))
      · refine Submodule.span_le.2 ?_
        rintro _ ⟨a, rfl⟩
        have : T a = ((Z b).z)⁻¹ • ((Z b).z • T a) := by rw [smul_smul, inv_mul_cancel₀ hz, one_smul]
        rw [SetLike.mem_coe, this]
        exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
    rw [hsp]
    ext w
    rw [hspan, GlobalTheory.CompanionTheory.Ar.Fl.mem_eigSp_iff_tyPart_eq_self ty σ ρ hρ _ (fun a => rfl) w]
  have hpq : D.p + D.q = (FU.Di i).p + (FU.Di i).q := by rw [(FU.sig i).1, (FU.sig i).2]
  obtain ⟨⟨hl1, hs1⟩, hl2, hs2⟩ := _root_.PositivityTheory.Xgf.pure_type_projection_independent E H (FU.Di i) g ty P hP D.p D.q x τ hty hpq hτ hx hli
  refine ⟨?_, fun v w hvw => ⟨X.hy, le_refl _, ?_, ?_⟩⟩
  · obtain ⟨M, ρ, lam, -, -, -, -, -, hcm⟩ := _root_.GlobalTheory.CompanionTheory.Relay.cm_lie_model_action E H D l Xo c g ty FU i Z P hP X
    exact ⟨fun a => M.pt (HT.eigProj ρ (X.β.comp (tauE c τ)) (lam true ⟨x (.inl a), hx.1 a⟩)),
      fun j => M.pt (HT.eigProj ρ (X.β.comp (tauE c (ComplexEmbedding.conjugate τ))) (lam false ⟨x (.inr j), hx.2 j⟩)),
      fun a => (hcm _ _ _ _).2 rfl, fun j => (hcm _ _ _ _).2 rfl⟩
  · exact key true τ D.p (fun a => tyPart ty τ (P (x (.inl a)))) v hl1 hs1
      fun a => GlobalTheory.CompanionTheory.Ar.Fl.CoordPart.isDerivAt0_of_isCMVec E H D l Xo c g ty FU i Z P hP X true τ _ (v a) (hvw.1 a)
  · exact key false (ComplexEmbedding.conjugate τ) D.q (fun j => tyPart ty (ComplexEmbedding.conjugate τ) (P (x (.inr j)))) w hl2 hs2
      fun j => GlobalTheory.CompanionTheory.Ar.Fl.CoordPart.isDerivAt0_of_isCMVec E H D l Xo c g ty FU i Z P hP X false (ComplexEmbedding.conjugate τ) _ (w j) (hvw.2 j)

end GlobalTheory.CompanionTheory.Ar.Fl.Frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmPackPureFrame =====
