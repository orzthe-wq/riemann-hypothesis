module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpOmjExtIff
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
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrict, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrictStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrict =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrict", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpOmjExtIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory.CatCoh GlobalTheory.CechDR

namespace GlobalTheory.CechDR.FormExtJ

attribute [local instance] opModJ isCentralScalarJ isScalarTowerJ

variable {R : Type} [CommRing R] {C : Type} [Category.{0} C] (F : C ⥤ CommAlgCat.{0} R) (j : ℕ)

abbrev inrJ {T : C} (x : Om R (F.obj T) j) : (omjExt F j).obj T := TrivSqZeroExt.inr x

theorem inrJ_add {T : C} (x y : Om R (F.obj T) j) : inrJ F j (x + y) = inrJ F j x + inrJ F j y :=
  TrivSqZeroExt.inr_add _ x y

theorem inrJ_sub {T : C} (x y : Om R (F.obj T) j) : inrJ F j (x - y) = inrJ F j x - inrJ F j y :=
  TrivSqZeroExt.inr_sub _ x y

theorem snd_subJ {T : C} (a b : (omjExt F j).obj T) :
    TrivSqZeroExt.snd (a - b) = TrivSqZeroExt.snd a - TrivSqZeroExt.snd b :=
  TrivSqZeroExt.snd_sub a b

theorem oneCocycle_coboundary_of_restrict_coboundary {R : Type} [CommRing R] {C : Type} [Category.{0} C] {C' : Type}
    [Category.{0} C'] (F : C ⥤ CommAlgCat.{0} R) (G : C' ⥤ C) (j : ℕ)
    (hinj : Function.Injective (CoefMap.restrict (FormExtJ.omjExt F j) G).pull1)
    (κ : W1 F j) (hκ : ∀ ⦃T T' T'' : C⦄ (φ : T ⟶ T') (ψ : T' ⟶ T''),
      κ T T'' (φ ≫ ψ) = pOm F j ψ (κ T T' φ) + κ T' T'' ψ)
    (θ' : ∀ t, Om R (F.obj (G.obj t)) j)
    (hθ' : ∀ ⦃t t' : C'⦄ (a : t ⟶ t'), κ _ _ (G.map a) = θ' t' - pOm F j (G.map a) (θ' t)) :
    ∃ θ : W0 F j, ∀ ⦃T T' : C⦄ (φ : T ⟶ T'), κ T T' φ = θ T' - pOm F j φ (θ T) := by
  let E := omjExt F j
  let f : Z1 E := ⟨fun T T' φ ↦ inrJ F j (κ T T' φ), fun T T' T'' φ ψ ↦ by
    change inrJ F j (κ T T'' (φ ≫ ψ)) = mp E ψ (inrJ F j (κ T T' φ)) + inrJ F j (κ T' T'' ψ)
    rw [mp_omjExt_inr, hκ φ ψ, inrJ_add]⟩
  have hpull : (CoefMap.restrict E G).pull1 (H1.mk E f) = (CoefMap.restrict E G).pull1 0 := by
    rw [map_zero, CoefMap.pullCohomologyOne_class, H1.mk_eq_zero]
    refine ⟨fun t ↦ inrJ F j (θ' t), ?_⟩
    funext t t' a
    change inrJ F j (θ' t') - mp E (G.map a) (inrJ F j (θ' t)) = inrJ F j (κ _ _ (G.map a))
    rw [mp_omjExt_inr, hθ' a, inrJ_sub]
  obtain ⟨g, hg⟩ := H1.mk_eq_zero.1 (hinj hpull)
  refine ⟨fun T ↦ (g T).snd, fun T T' φ ↦ ?_⟩
  have e := congrArg TrivSqZeroExt.snd (congrFun (congrFun (congrFun hg T) T') φ)
  rw [amitsur_d0_apply, snd_subJ, snd_mp_omjExt] at e
  exact e.symm

end GlobalTheory.CechDR.FormExtJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrict =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrictStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrictStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitMpOmjExtIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory.CatCoh GlobalTheory.CechDR

theorem _root_.GlobalTheory.T.higherForms_oneCocycle_coboundary_of_restrict : ∀ {R : Type} [CommRing R] {C : Type} [Category.{0} C] {C' : Type} [Category.{0} C'] (F : C ⥤ CommAlgCat.{0} R) (G : C' ⥤ C), ∀ (j : ℕ), Function.Injective (CoefMap.restrict (FormExtJ.omjExt F j) G).pull1 → (∀ κ : W1 F j, (∀ ⦃T T' T'' : C⦄ (φ : T ⟶ T') (ψ : T' ⟶ T''), κ T T'' (φ ≫ ψ) = pOm F j ψ (κ T T' φ) + κ T' T'' ψ) → ∀ θ' : ∀ t, Om R (F.obj (G.obj t)) j, (∀ ⦃t t' : C'⦄ (a : t ⟶ t'), κ _ _ (G.map a) = θ' t' - pOm F j (G.map a) (θ' t)) → ∃ θ : W0 F j, ∀ ⦃T T' : C⦄ (φ : T ⟶ T'), κ T T' φ = θ T' - pOm F j φ (θ T)) := by
  first | exact @GlobalTheory.CechDR.FormExtJ.oneCocycle_coboundary_of_restrict_coboundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HigherFormsOneCocycleCoboundaryOfRestrictStatement =====
