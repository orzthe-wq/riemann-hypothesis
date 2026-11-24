module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS
import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses
import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AffinePairRestrictionInjectiveFirstCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open TensorProduct

namespace GlobalTheory.BaseChangeForm

theorem existsUnique_of_baseChange {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R']
    {G G' : Type} {F F' : Type 1} [AddCommGroup G] [Module R G] [AddCommGroup G'] [Module R' G']
    [AddCommGroup F] [Module R F] [AddCommGroup F'] [Module R' F']
    (c : F →ₗ[R] G) (hc : Function.Surjective c) (c' : F' →ₗ[R'] G')
    (p : F →ₛₗ[algebraMap R R'] F') (e : R' ⊗[R] G ≃ₗ[R'] G') (hp : ∀ f, c' (p f) = e (1 ⊗ₜ c f))
    (l : G →ₗ[R] R') :
    ∃! ψ : F' →ₗ[R'] R', (∀ f, c' f = 0 → ψ f = 0) ∧ ∀ f, ψ (p f) = l (c f) := by
  have key : ∀ x : R' ⊗[R] G, ∃ f' : F', c' f' = e x ∧
      ∀ ψ : F' →ₗ[R'] R', (∀ f, ψ (p f) = l (c f)) → ψ f' = LinearMap.liftBaseChange R' l x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp, fun ψ _ ↦ by simp⟩
    | tmul b y =>
      obtain ⟨f, rfl⟩ := hc y
      refine ⟨b • p f, ?_, fun ψ hψ ↦ ?_⟩
      · rw [map_smul, hp, ← map_smul, TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
      · rw [map_smul, hψ, LinearMap.liftBaseChange_tmul]
    | add x y hx hy =>
      obtain ⟨a, ha, ha'⟩ := hx
      obtain ⟨b, hb, hb'⟩ := hy
      exact ⟨a + b, by rw [map_add (f := _), map_add (f := _), ha, hb],
        fun ψ hψ ↦ by rw [map_add (f := _), map_add (f := _), ha' ψ hψ, hb' ψ hψ]⟩
  refine ⟨LinearMap.liftBaseChange R' l ∘ₗ e.symm.toLinearMap ∘ₗ c', ⟨fun f hf ↦ ?_, fun f ↦ ?_⟩,
    fun ψ hψ ↦ LinearMap.ext fun f ↦ ?_⟩
  · simp [hf]
  · simp [hp]
  · obtain ⟨f', h1, h2⟩ := key (e.symm (c' f))
    have h3 : ψ (f - f') = 0 := hψ.1 _ (by rw [map_sub, h1, LinearEquiv.apply_symm_apply, sub_self])
    rw [map_sub, sub_eq_zero] at h3
    rw [h3, h2 ψ hψ.2]
    rfl



theorem existsUnique_functional : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (R' : Type) [CommRing R'] [Algebra R R'] (A' : Over (Sp R')) (φ : A'.left ⟶ A.left), IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) → ∀ (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (l : GlobForm (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R'), ∃! ψ : Form (A'.hom ≫ 𝟙 (Sp R')) →ₗ[R'] R', (∀ f, cmpForm (A'.hom ≫ 𝟙 (Sp R')) f = 0 → ψ f = 0) ∧ ∀ f, ψ (m.pullForm f) = l (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)) f) := by
  intro hC hH R _ A _ g hab hdim R' _ _ A' φ hφ m l
  obtain ⟨e, he⟩ : ∃ e : R' ⊗[R] GlobForm (A.hom ≫ 𝟙 (Sp R)) ≃ₗ[R'] GlobForm (A'.hom ≫ 𝟙 (Sp R')),
      ∀ c, IsPullForm m.w c (e (1 ⊗ₜ c)) :=
    ((hH R A g hab hdim).2.2.2.2.2 R' A'.left A'.hom φ hφ).2.1
  have hp : ∀ f, GlobalTheory.LieDual.glob _ (m.pullForm f) = e (1 ⊗ₜ GlobalTheory.LieDual.glob _ f) := fun f ↦
    (_root_.GlobalTheory.CechDR.pairRes_injective φ (A'.hom ≫ 𝟙 (Sp R'))).2.1 ((GlobalTheory.LieDual.isPullForm_glob m f).symm.trans (he _))
  obtain ⟨ψ, hψ, hu⟩ := existsUnique_of_baseChange (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)))
    (GlobalTheory.LieDual.glob_surjective hC hH A g hab hdim) (GlobalTheory.LieDual.glob (A'.hom ≫ 𝟙 (Sp R')))
    m.pullForm e hp l
  exact ⟨ψ, ⟨fun f hf ↦ hψ.1 f (congrArg Subtype.val hf), hψ.2⟩,
    fun χ hχ ↦ hu χ ⟨fun f hf ↦ hχ.1 f (Subtype.ext hf), hχ.2⟩⟩

end GlobalTheory.BaseChangeForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentVectorFunctionalGlobalFormsAbelianS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveCrystalHodgeLiftClasses\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.DeRham GlobalTheory.SqLift GlobalTheory.LiftSys GlobalTheory.Published
open MonObj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.existsUnique_forms_functional_abelian_base_change : CrystallineSmoothLift → AbelianHodgeDeRham → ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (R' : Type) [CommRing R'] [Algebra R R'] (A' : Over (Sp R')) (φ : A'.left ⟶ A.left), IsPullback φ A'.hom A.hom (spMap (algebraMap R R')) → ∀ (m : IsMor (dp0 R) (A.hom ≫ 𝟙 (Sp R)) (dp0 R') (A'.hom ≫ 𝟙 (Sp R')) (algebraMap R R') φ) (l : GlobForm (A.hom ≫ 𝟙 (Sp R)) →ₗ[R] R'), ∃! ψ : Form (A'.hom ≫ 𝟙 (Sp R')) →ₗ[R'] R', (∀ f, cmpForm (A'.hom ≫ 𝟙 (Sp R')) f = 0 → ψ f = 0) ∧ ∀ f, ψ (m.pullForm f) = l (GlobalTheory.LieDual.glob (A.hom ≫ 𝟙 (Sp R)) f) := by
  first | exact @GlobalTheory.BaseChangeForm.existsUnique_functional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueFormsFunctionalAbelianBaseChangeStatement =====
