module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfAbelianEndomorphism
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingComplexValueUnique
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifExpUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometry, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueLinearLiftOfAbelianEndomorphism\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingComplexValueUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FamilyUnifExpUnique\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

noncomputable section

namespace GlobalTheory.PELU

theorem exists_linMap_of_periods {O : Type} [Ring O] {bar : O → O} {g : ℕ} (ρ : O →+* Matrix (Fin g) (Fin g) ℂ)
    (D₁ D₂ : PLat O bar) (P : D₁.La →+ (Fin g → ℂ)) (P' : D₂.La →+ (Fin g → ℂ))
    (hP : ∀ (a : O) x, P (a • x) = ρ a *ᵥ P x) (hP' : ∀ (a : O) x, P' (a • x) = ρ a *ᵥ P' x)
    (hinj : Function.Injective P') (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (hr : ∀ x, ∃ y, P' y = h (P x))
    (hc : ∀ (a : O) z, h (ρ a *ᵥ z) = ρ a *ᵥ h z) :
    ∃ w : D₁.La →ₗ[O] D₂.La, ∀ x, P' (w x) = h (P x) := by
  choose f hf using hr
  refine ⟨{ toFun := f, map_add' := ?_, map_smul' := ?_ }, hf⟩
  · intro x y
    apply hinj
    rw [map_add (f := _), hf, hf, hf, map_add (f := _), map_add (f := _)]
  · intro a x
    apply hinj
    rw [RingHom.id_apply, hP', hf, hf, hP, hc]

theorem unifAt_cmp : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' D'' : PLat O bar) (t : Λ → D'.La) (t' : Λ → D''.La) P P' (y : Sp ℂ ⟶ F.X) e e', 0 < N → UnifAt F σ ρ N D' t P y e → UnifAt F σ ρ N D'' t' P' y e' → ∃ (w : D'.La ≃ₗ[O] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), IsMarkedIsom N D' D'' t t' w ∧ (∀ x, P' (w x) = h (P x)) ∧ ∀ z, e' (h z) = e z := by
  intro O _ bar g ρ R _ σ Λ F N D' D'' t t' P P' y e e' hN U1 U2
  obtain ⟨-, hper1, hexp1, hker1, hact1, hweil1, heta1⟩ := U1
  obtain ⟨-, hper2, hexp2, hker2, hact2, hweil2, heta2⟩ := U2
  have lift := fun (e₁ e₂ : (Fin g → ℂ) → (Over.mk y ⟶ F.A)) (α : F.A ⟶ F.A) (h1 : IsExp y e₁) (h2 : IsExp y e₂)
    (hα : IsMonHom α) => _root_.GlobalTheory.ExpLin.existsUnique_linear_lift F.X F.A g F.ab F.dim y e₁ e₂ α h1 h2 hα
  obtain ⟨M, hM, -⟩ := lift e e' (𝟙 _) hexp1 hexp2 inferInstance
  obtain ⟨M', hM', -⟩ := lift e' e (𝟙 _) hexp2 hexp1 inferInstance
  simp only [Category.comp_id] at hM hM'
  have h1 : M'.comp M = LinearMap.id := by
    obtain ⟨K, -, hK⟩ := lift e e (𝟙 _) hexp1 hexp1 inferInstance
    rw [hK (M'.comp M) (fun z => by simp [hM', hM]), hK LinearMap.id (fun z => by simp)]
  have h2 : M.comp M' = LinearMap.id := by
    obtain ⟨K, -, hK⟩ := lift e' e' (𝟙 _) hexp2 hexp2 inferInstance
    rw [hK (M.comp M') (fun z => by simp [hM', hM]), hK LinearMap.id (fun z => by simp)]
  let h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ) := LinearEquiv.ofLinear M M' h2 h1
  have hh : ∀ z, e' (h z) = e z := hM
  have hrange : ∀ z, z ∈ P.range ↔ h z ∈ P'.range := fun z => by rw [← hker1, ← hker2, hh]
  have hc : ∀ (a : O) z, h (ρ a *ᵥ z) = ρ a *ᵥ h z := by
    intro a z
    obtain ⟨K, -, hK⟩ := lift e e' (F.act a) hexp1 hexp2 (F.hom a)
    have k1 := hK ((h : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)).comp (Matrix.mulVecLin (ρ a)))
      (fun z => by simp [hh, hact1])
    have k2 := hK ((Matrix.mulVecLin (ρ a)).comp (h : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ)))
      (fun z => by simp [hact2, hh])
    have := congrArg (fun f : (Fin g → ℂ) →ₗ[ℂ] (Fin g → ℂ) => f z) (k1.trans k2.symm)
    simpa using this
  have hc' : ∀ (a : O) z, h.symm (ρ a *ᵥ z) = ρ a *ᵥ h.symm z := by
    intro a z
    apply h.injective
    rw [hc, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  obtain ⟨w₁, hw₁⟩ := exists_linMap_of_periods ρ D' D'' P P' hper1.1 hper2.1 hper2.2.1 h
    (fun x => (AddMonoidHom.mem_range).mp ((hrange (P x)).mp ⟨x, rfl⟩)) hc
  obtain ⟨w₂, hw₂⟩ := exists_linMap_of_periods ρ D'' D' P' P hper2.1 hper1.1 hper1.2.1 h.symm
    (fun x => (AddMonoidHom.mem_range).mp ((hrange _).mpr (by rw [LinearEquiv.apply_symm_apply]; exact ⟨x, rfl⟩))) hc'
  let w : D'.La ≃ₗ[O] D''.La := LinearEquiv.ofLinear w₁ w₂
    (LinearMap.ext fun x => hper2.2.1 (by simp [hw₁, hw₂]))
    (LinearMap.ext fun x => hper1.2.1 (by simp [hw₁, hw₂]))
  have hw : ∀ x, P' (w x) = h (P x) := hw₁
  refine ⟨w, h, ⟨?_, ?_⟩, hw, hh⟩
  · intro x x'
    refine (_root_.GlobalTheory.ExpUniqFamily.int_eq_of_exp _ _ fun k hk => ?_)
    have H1 := hweil1 k x x' (Units.mk0 _ (Complex.exp_ne_zero _)) hk rfl
    have H2 := hweil2 k (w x) (w x') (Units.mk0 _ (Complex.exp_ne_zero _)) hk rfl
    rw [hw, hw, ← LinearEquiv.map_smul, ← LinearEquiv.map_smul, hh, hh] at H2
    have := _root_.GlobalTheory.WeilComplexUnique.weilIs_unitOn_unique_complex F.X F.A g F.ab F.dim F.L F.isLB y k _ _ _ _ H2 H1
    simpa using congrArg Units.val this
  · intro a
    have e0 : e' 0 = 1 := (hker2 0).mpr (zero_mem _)
    set v := (N : ℂ)⁻¹ • P' (t' a)
    set u := (N : ℂ)⁻¹ • P' (w (t a)) - v
    have huv : e' (u + v) = e' v := by
      rw [sub_add_cancel, hw, ← LinearEquiv.map_smul, hh, ← heta1, heta2]
    have hu : e' u = 1 := by
      have := (hexp2.1 (u + v) (-v)).symm
      rw [add_neg_cancel_right, huv, ← hexp2.1, add_neg_cancel, e0] at this
      exact this.symm
    obtain ⟨x₀, hx₀⟩ := (hker2 u).mp hu
    refine ⟨x₀, ?_⟩
    have hN' : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
    apply hper2.2.1
    have : P' (w (t a)) - P' (t' a) = (N : ℂ) • u := by
      simp only [u, v, ← smul_sub, smul_smul, mul_inv_cancel₀ hN', one_smul]
    rw [map_add (f := _), map_nsmul, ← Nat.cast_smul_eq_nsmul ℂ, hx₀, ← this]
    abel

end GlobalTheory.PELU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PELU
open scoped Matrix

theorem _root_.GlobalTheory.T.complexUniformisations_same_point_differ_by_isometry : ∀ (O : Type) [Ring O] (bar : O → O) (g : ℕ) (ρ : O →+* Matrix (Fin g) (Fin g) ℂ) (R : Type) [CommRing R] (σ : R →+* ℂ) (Λ : Type) (F : Fam R O Λ g) (N : ℕ) (D' D'' : PLat O bar) (t : Λ → D'.La) (t' : Λ → D''.La) P P' (y : Sp ℂ ⟶ F.X) e e', 0 < N → UnifAt F σ ρ N D' t P y e → UnifAt F σ ρ N D'' t' P' y e' → ∃ (w : D'.La ≃ₗ[O] D''.La) (h : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)), IsMarkedIsom N D' D'' t t' w ∧ (∀ x, P' (w x) = h (P x)) ∧ ∀ z, e' (h z) = e z := by
  first | exact @GlobalTheory.PELU.unifAt_cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComplexUniformisationsSamePointDifferByIsometryStatement =====
