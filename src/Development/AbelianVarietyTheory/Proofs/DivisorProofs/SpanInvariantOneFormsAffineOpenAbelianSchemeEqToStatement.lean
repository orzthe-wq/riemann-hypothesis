module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RedHomAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationSqZeroPointsUnitToPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalOneFormsIsBaseChangeTangentRep
public import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement
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
import Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqTo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqToStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqTo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqTo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RedHomAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTranslationSqZeroPointsUnitToPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGlobalOneFormsIsBaseChangeTangentRep\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
open GlobalTheory.AbTan GlobalTheory.AbTan.Transl GlobalTheory.TanForms GlobalTheory.InvForm

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.InvSpan

variable {R : Type} [CommRing R]

theorem dVal_smul {B D : Type} [CommRing B] [Algebra R B] [CommRing D] [Algebra R D]
    (φ : B →ₐ[R] DualNumber D) (b : B) (m : Ω[B⁄R]) : dVal φ (b • m) = redHom φ b * dVal φ m := by
  letI : Algebra B D := (redHom φ).toAlgebra
  haveI : IsScalarTower R B D := IsScalarTower.of_algebraMap_eq fun r ↦ (redHom_algebraMap φ r).symm
  exact (map_smul (Derivation.liftKaehlerDifferential _) b m).trans (Algebra.smul_def _ _)

variable {A : Over (Sp R)} [GrpObj A] {W : Type} [AddCommGroup W] [Module R W]

def tr (A : Over (Sp R)) [GrpObj A] : TrTy A := fun B M ↦ tau A B M

theorem tr_bij : TrBij A (tr A) := fun _ _ _ _ _ _ _ _ P hP ↦ bijOn_tau A P hP

theorem tr_nat : TrNat A (tr A) := fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ α f β hβ P hP z hz ↦
  tau_natural A α f β hβ P hP z hz

theorem exists_tangent (T : TanRep A W) (U : A.left.affineOpens) {D : Type} [CommRing D] [Algebra R D]
    (φ : Sec A.hom U.1 →ₐ[R] DualNumber D) :
    ∃ z : Sp (DualNumber D) ⟶ A.left, Lifts A.hom (unitPt A D) z ∧
      tau A D D (spMap (redHom φ) ≫ affPt A.hom U) z =
        spMap (φ : Sec A.hom U.1 →+* DualNumber D) ≫ affPt A.hom U ∧
      ∀ w, T.Φ z w = dVal φ (eU T (tr A) U w) := by
  letI := opMod (Sec A.hom U.1) Ω[Sec A.hom U.1⁄R]
  haveI : IsCentralScalar (Sec A.hom U.1) Ω[Sec A.hom U.1⁄R] := ⟨fun _ _ ↦ rfl⟩
  obtain ⟨hz0, hτz0⟩ := back_spec (τ := tr A) U tr_bij (pt A U (KaehlerDifferential.D R (Sec A.hom U.1)))
    (pt_lifts A U _)
  let α : Sec A.hom U.1 →ₐ[R] D := { redHom φ with commutes' := redHom_algebraMap φ }
  have hf : ∀ (b : Sec A.hom U.1) (m : Ω[Sec A.hom U.1⁄R]), (dVal φ).toAddMonoidHom (b • m) =
      redHom φ b • (dVal φ).toAddMonoidHom m := fun b m ↦ dVal_smul φ b m
  let β := sumHom (redHom φ) (dVal φ).toAddMonoidHom hf
  have hβ : IsSum β α (dVal φ) := sumHom_isSum _ (dVal φ).toAddMonoidHom hf
  obtain ⟨hl, hnat⟩ := tau_natural A α (dVal φ) β hβ (affPt A.hom U) (affPt_w A.hom U) _ hz0
  have hpt : spMap β ≫ pt A U (KaehlerDifferential.D R (Sec A.hom U.1)) =
      spMap (φ : Sec A.hom U.1 →+* DualNumber D) ≫ affPt A.hom U := by
    rw [pt, ← Category.assoc, sp_comp]
    congr 2
    refine RingHom.ext fun b ↦ ?_
    rw [RingHom.comp_apply, show TanForms.derHom (KaehlerDifferential.D R (Sec A.hom U.1)) b =
      TrivSqZeroExt.inl b + TrivSqZeroExt.inr (KaehlerDifferential.D R (Sec A.hom U.1) b) from rfl, map_add,
      hβ.1, hβ.2, dVal_D]
    exact TrivSqZeroExt.inl_fst_add_inr_snd_eq (φ b)
  refine ⟨_, hl, ?_, fun w ↦ ?_⟩
  · refine hnat.trans ?_
    rw [← hpt]
    exact congrArg _ hτz0
  · rw [T.nat α (dVal φ) β hβ _ hz0]
    rfl

def form (T : TanRep A W) (w : W) : GlobForm A.hom :=
  ⟨fun V ↦ eU T (tr A) V.unop w, fun _ _ a ↦ eU_nat T tr_bij tr_nat a w⟩

theorem red_w (U : A.left.affineOpens) {D : Type} [CommRing D] [Algebra R D]
    (φ : Sec A.hom U.1 →ₐ[R] DualNumber D) :
    (spMap (redHom φ) ≫ affPt A.hom U) ≫ A.hom = spMap (algebraMap R D) := by
  rw [Category.assoc, affPt_w, sp_comp]
  exact congrArg spMap (RingHom.ext (redHom_algebraMap φ))

theorem isInv_form [IsCommMonObj A] (T : TanRep A W) (w : W) : IsInv A (form T w) := by
  intro D _ _ U V φ ψ p q q₀ hp hq hpq
  obtain ⟨z, hz, hτ, hΦ⟩ := exists_tangent T U φ
  obtain ⟨z', hz', hτ', hΦ'⟩ := exists_tangent T V ψ
  change dVal φ (eU T (tr A) U w) = dVal ψ (eU T (tr A) V w)
  rw [← hΦ, ← hΦ']
  suffices h : z = z' by rw [h]
  rw [tau_eq A _ (red_w U φ) z hz.1, ← hp] at hτ
  rw [tau_eq A _ (red_w V ψ) z' hz'.1, ← hpq] at hτ'
  let c : ovT R D D ⟶ ovT R D D :=
    Over.homMk (spMap (TrivSqZeroExt.inlHom D D) ≫ spMap (TrivSqZeroExt.fstHom D D D).toRingHom) (by
      rw [Category.assoc, fst_w]
      exact sp_comp _ _)
  let p' : ovT R D D ⟶ A := p
  let q' : ovT R D D ⟶ A := q
  have e1 : Over.homMk (U := ovT R D D) (V := A)
      (spMap (TrivSqZeroExt.inlHom D D) ≫ spMap (redHom φ) ≫ affPt A.hom U) (inl_w A _ (red_w U φ)) =
      c ≫ p' := by
    ext
    change spMap _ ≫ spMap (redHom φ) ≫ affPt A.hom U = (spMap _ ≫ spMap _) ≫ p.left
    rw [hp, Category.assoc, ← Category.assoc (spMap _) (spMap (φ : Sec A.hom U.1 →+* DualNumber D)), sp_comp]
    rfl
  have e2 : Over.homMk (U := ovT R D D) (V := A)
      (spMap (TrivSqZeroExt.inlHom D D) ≫ spMap (redHom ψ) ≫ affPt A.hom V) (inl_w A _ (red_w V ψ)) =
      c ≫ (p' * q') := by
    ext
    change spMap _ ≫ spMap (redHom ψ) ≫ affPt A.hom V = (spMap _ ≫ spMap _) ≫ (p * q).left
    rw [hpq, Category.assoc, ← Category.assoc (spMap _) (spMap (ψ : Sec A.hom V.1 →+* DualNumber D)), sp_comp]
    rfl
  have e3 : c ≫ q' = q' := by
    ext
    change (_ ≫ _) ≫ q.left = q.left
    rw [hq, Category.assoc]
    change _ ≫ _ ≫ spMap (TrivSqZeroExt.inlHom D D) ≫ q₀ = _
    rw [← Category.assoc (spMap _) (spMap _) q₀, fst_inl, Category.id_comp]
  rw [e1] at hτ
  rw [e2, MonObj.comp_mul, e3] at hτ'
  have k1 : (c ≫ p') * Over.homMk (U := ovT R D D) (V := A) z hz.1 = p' := Over.OverMorphism.ext hτ
  have k2 : (c ≫ p') * q' * Over.homMk (U := ovT R D D) (V := A) z' hz'.1 = p' * q' :=
    Over.OverMorphism.ext hτ'
  have k3 : Over.homMk (U := ovT R D D) (V := A) z hz.1 = Over.homMk (U := ovT R D D) (V := A) z' hz'.1 := by
    rw [mul_right_comm] at k2
    exact mul_left_cancel (k1.trans (mul_right_cancel k2).symm)
  exact congrArg CommaMorphism.left k3

theorem span_eq_top_of_tanRep [IsCommMonObj A] (T : TanRep A W) (U : AffOp A.left) :
    Submodule.span (Sec A.hom U.unop.1) (Set.range fun w : InvForm A ↦ evForm A.hom U w.1) = ⊤ := by
  rw [eq_top_iff]
  intro x _
  induction x using (eU_isBaseChange T tr_bij tr_nat U.unop).inductionOn with
  | tmul w => exact Submodule.subset_span ⟨⟨form T w, isInv_form T w⟩, rfl⟩
  | smul s n hn => exact Submodule.smul_mem _ _ (hn trivial)
  | add a b ha hb => exact add_mem (ha trivial) (hb trivial)

theorem span_invForm_eq_top : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ),
    IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ U : AffOp A.left,
    Submodule.span (Sec A.hom U.unop.1)
      (Set.range fun w : GlobalTheory.InvForm.InvForm A ↦ evForm A.hom U w.1) = ⊤ := by
  intro R _ A _ g hA _ U
  have := hA.comm
  obtain ⟨W, _, _, -, -, ⟨T⟩⟩ := GlobalTheory.T.exists_tangentRepresentation_smooth_groupScheme R A hA.smooth
  exact span_eq_top_of_tanRep T U

end GlobalTheory.InvSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqTo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqToStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqToStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RedHomAlgebraMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SurjectiveOfIsPullbackSqZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqTo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PrimitiveStructureSheafDegTwoVanish\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.span_invariantOneForms_affineOpen_abelianScheme_eq_top : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ U : AffOp A.left, Submodule.span (Sec A.hom U.unop.1) (Set.range fun w : GlobalTheory.InvForm.InvForm A ↦ evForm A.hom U w.1) = ⊤ := by
  first | exact @GlobalTheory.InvSpan.span_invForm_eq_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanInvariantOneFormsAffineOpenAbelianSchemeEqToStatement =====
