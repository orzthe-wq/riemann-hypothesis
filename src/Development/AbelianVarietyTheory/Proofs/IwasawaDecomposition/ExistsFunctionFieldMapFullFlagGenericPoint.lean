module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfBearCommonFullFlag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPointCarriesFrameFlagsOwnFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointsCarryCommonFlagSpectrumMapFieldExt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagCommonClosedPointOfGeneric
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgHomFunctionFieldOfSpecializesGenericPoi
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
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagBundlePointAtGenericLiftImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagLiftGenericPointSpecializesResidue, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionFieldMapFullFlagGenericPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagBundlePointAtGenericLiftImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagBundlePointAtGenericLiftImage", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqOfBearCommonFullFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPointCarriesFrameFlagsOwnFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointsCarryCommonFlagSpectrumMapFieldExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.FlagBundle
open Classical

set_option autoImplicit false

namespace GlobalTheory.FlagBundle

theorem exists_spMap_fromSpecResidueField {Z : Scheme.{0}} (y : Z) {K : Type} [Field K] (p : Sp K ⟶ Z)
    (hp : p (IsLocalRing.closedPoint K) = y) :
    ∃ σ : Z.residueField y →+* K, spMap σ ≫ Z.fromSpecResidueField y = p := by
  subst hp
  exact ⟨(Z.descResidueField (Scheme.stalkClosedPointTo p)).hom,
    Scheme.descResidueField_stalkClosedPointTo_fromSpecResidueField K Z p⟩

theorem coBear_swap {F : Type} [Field F] {ι : Type} {m : ι → ℕ} {X Y₁ Y₂ : Var F} {Eb : Fr (ratOf X) m 0}
    {S₁ : Fr (ratOf Y₁) m m} {φ₁ : X.Fn →ₐ[F] Y₁.Fn} {S₂ : Fr (ratOf Y₂) m m} {φ₂ : X.Fn →ₐ[F] Y₂.Fn}
    {K : Type} [Field K] {x x' : Sp K ⟶ X.X} {p₁ : Sp K ⟶ Y₁.X} {p₂ : Sp K ⟶ Y₂.X}
    (h : CoBear Eb S₁ φ₁ S₂ φ₂ x p₁ p₂) (hx : x = x') : CoBear Eb S₂ φ₂ S₁ φ₁ x' p₂ p₁ := by
  subst hx
  obtain ⟨A, hA, g, hg, h₁, h₂⟩ := h
  exact ⟨A, hA, g, hg, h₂, h₁⟩

end GlobalTheory.FlagBundle

theorem GlobalTheory.FlagBundle.conclusion : ∀ (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ) (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X) (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X), Reps Eb S₁ φ₁ f₁ → Reps Eb S₂ φ₂ f₂ → ∀ r : Sp Y₂.Fn ⟶ Y₁.X, r ≫ f₁ = (ratOf Y₂).pt ≫ f₂ → CoBear Eb S₁ φ₁ S₂ φ₂ (r ≫ f₁) r (ratOf Y₂).pt → ∀ (K : Type) [Field K] (p : Sp K ⟶ Y₁.X) (p' : Sp K ⟶ Y₂.X), p (IsLocalRing.closedPoint K) = r (IsLocalRing.closedPoint Y₂.Fn) → p ≫ f₁ = p' ≫ f₂ → CoBear Eb S₁ φ₁ S₂ φ₂ (p ≫ f₁) p p' → p' (IsLocalRing.closedPoint K) = genericPoint Y₂.X := by
  intro F _ ι _ m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ r hr hrc K _ p p' hp hpp' hc
  set y₁ := r (IsLocalRing.closedPoint Y₂.Fn)
  let c : Sp (Y₁.X.residueField y₁) ⟶ Y₁.X := Y₁.X.fromSpecResidueField y₁
  obtain ⟨τ, hτ⟩ := exists_spMap_fromSpecResidueField y₁ r rfl
  obtain ⟨σ, hσ⟩ := exists_spMap_fromSpecResidueField y₁ p hp
  obtain ⟨A, hA, g, hg, hb₁⟩ := _root_.GlobalTheory.FlagBundle.bears_self F ι m X Y₁ Eb S₁ φ₁ f₁ hR₁ _ c
  obtain ⟨s, ⟨hs, hb₂⟩, -⟩ := hR₂.2.2 _ (c ≫ f₁) A hA g hg
  have hcs : CoBear Eb S₁ φ₁ S₂ φ₂ (c ≫ f₁) c s := ⟨A, hA, g, hg, hb₁, hb₂⟩
  have hτc := _root_.GlobalTheory.FlagBundle.coBear_spMap F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ _ _ τ _ _ _ hcs
  have hσc := _root_.GlobalTheory.FlagBundle.coBear_spMap F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ hR₁ hR₂ _ _ σ _ _ _ hcs
  have hτ' : spMap τ ≫ c = r := hτ
  have hσ' : spMap σ ≫ c = p := hσ
  rw [hτ'] at hτc
  rw [hσ'] at hσc
  have e₁ : (spMap τ ≫ s) ≫ f₂ = r ≫ f₁ := by rw [Category.assoc, hs, ← Category.assoc, hτ']
  have e₂ : (spMap σ ≫ s) ≫ f₂ = p ≫ f₁ := by rw [Category.assoc, hs, ← Category.assoc, hσ']
  have k₁ : spMap τ ≫ s = (ratOf Y₂).pt :=
    _root_.GlobalTheory.FlagBundle.eq_of_coBear F ι m X Y₂ Y₁ Eb S₂ φ₂ f₂ S₁ φ₁ f₁ hR₂ hR₁ _ _ _ r e₁ hr.symm
      (coBear_swap hτc (by rw [Category.assoc, hs])) (coBear_swap hrc hr)
  have k₂ : p' = spMap σ ≫ s :=
    _root_.GlobalTheory.FlagBundle.eq_of_coBear F ι m X Y₂ Y₁ Eb S₂ φ₂ f₂ S₁ φ₁ f₁ hR₂ hR₁ _ _ _ p hpp'.symm e₂
      (coBear_swap hc hpp') (coBear_swap hσc (by rw [Category.assoc, hs]))
  have hgen : s (IsLocalRing.closedPoint _) = genericPoint Y₂.X := by
    have e : (spMap τ ≫ s) (IsLocalRing.closedPoint Y₂.Fn) = s (IsLocalRing.closedPoint _) := by
      exact (Scheme.Hom.comp_apply _ _ _).trans
        (congrArg s (Subsingleton.elim (α := PrimeSpectrum (Y₁.X.residueField y₁)) _ _))
    rw [← e, k₁]
    exact Scheme.fromSpecStalk_closedPoint
  rw [k₂, ← hgen]
  exact (Scheme.Hom.comp_apply _ _ _).trans
    (congrArg s (Subsingleton.elim (α := PrimeSpectrum (Y₁.X.residueField y₁)) _ _))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagBundlePointAtGenericLiftImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagLiftGenericPointSpecializesResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagLiftGenericPointSpecializesResidue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagCommonClosedPointOfGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.FlagBundle
open Classical

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FlagBundle

theorem exists_valuation_point {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) (y : M.Z) :
    ∃ (V : ValuationSubring Ω) (v : Sp V ⟶ M.Z), spMap (algebraMap V Ω) ≫ v = M.pt ∧
      v (IsLocalRing.closedPoint V) = y := by
  haveI : IsLocalRing (M.O y).toSubring := inferInstanceAs (IsLocalRing (M.O y))
  obtain ⟨V, hle, hloc⟩ := (LocalSubring.mk (M.O y).toSubring).exists_le_valuationSubring
  let ψ : M.Z.presheaf.stalk y →+* V :=
    (M.stalkHom y).codRestrict V (fun a => hle (M.stalkEquiv y a).2)
  haveI : IsLocalHom ψ := ⟨fun a ha => by
    have h1 : IsUnit (Subring.inclusion hle (M.stalkEquiv y a)) := ha
    exact (MulEquiv.isUnit_map (M.stalkEquiv y)).1 (hloc.map_nonunit _ h1)⟩
  refine ⟨V, spMap ψ ≫ M.Z.fromSpecStalk y, ?_, ?_⟩
  · have hs := M.pt_specializes (IsLocalRing.closedPoint Ω) y
    have hc : CommRingCat.ofHom ψ ≫ CommRingCat.ofHom (algebraMap V Ω) =
        M.Z.presheaf.stalkSpecializes hs ≫ Scheme.stalkClosedPointTo (R := CommRingCat.of Ω) M.pt := by
      ext a
      rfl
    calc spMap (algebraMap V Ω) ≫ spMap ψ ≫ M.Z.fromSpecStalk y
        = Spec.map (CommRingCat.ofHom ψ ≫ CommRingCat.ofHom (algebraMap V Ω)) ≫ M.Z.fromSpecStalk y := by
          rw [Spec.map_comp, Category.assoc]
      _ = Spec.map (Scheme.stalkClosedPointTo (R := CommRingCat.of Ω) M.pt) ≫
            Spec.map (M.Z.presheaf.stalkSpecializes hs) ≫ M.Z.fromSpecStalk y := by
          rw [hc, Spec.map_comp, Category.assoc]
      _ = M.pt := by
          rw [Scheme.SpecMap_stalkSpecializes_fromSpecStalk, Scheme.Spec_stalkClosedPointTo_fromSpecStalk]
  · have ec : spMap ψ (IsLocalRing.closedPoint V) = IsLocalRing.closedPoint _ := IsLocalRing.comap_closedPoint ψ
    show M.Z.fromSpecStalk y (spMap ψ (IsLocalRing.closedPoint V)) = y
    rw [ec]
    exact Scheme.fromSpecStalk_closedPoint

theorem exists_valuation_point_var {F : Type} [Field F] (Y : Var F) (y : Y.X) :
    ∃ (V : ValuationSubring Y.Fn) (v : Sp V ⟶ Y.X), spMap (algebraMap V Y.Fn) ≫ v = (ratOf Y).pt ∧
      v (IsLocalRing.closedPoint V) = y :=
  exists_valuation_point (ratOf Y) y

theorem lift_specializes_genericPoint : ∀ (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ) (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X) (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X), Reps Eb S₁ φ₁ f₁ → Reps Eb S₂ φ₂ f₂ → ∀ q : Sp Y₁.Fn ⟶ Y₂.X, q ≫ f₂ = (ratOf Y₁).pt ≫ f₁ → CoBear Eb S₁ φ₁ S₂ φ₂ ((ratOf Y₁).pt ≫ f₁) (ratOf Y₁).pt q → ∀ y : Y₁.X, (∀ (K : Type) [Field K] (p : Sp K ⟶ Y₁.X) (p' : Sp K ⟶ Y₂.X), p (IsLocalRing.closedPoint K) = y → p ≫ f₁ = p' ≫ f₂ → CoBear Eb S₁ φ₁ S₂ φ₂ (p ≫ f₁) p p' → p' (IsLocalRing.closedPoint K) = genericPoint Y₂.X) → q (IsLocalRing.closedPoint Y₁.Fn) ⤳ genericPoint Y₂.X := by
  intro F _ ι _ m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ q hq hco y hy
  obtain ⟨V, v, hvg, hvc⟩ := exists_valuation_point_var Y₁ y
  have hs : f₂ ≫ X.str = Y₂.str := h₂.1.inducedModelMorphism_comp_structureMap
  haveI : IsProper (f₂ ≫ X.str) := hs ▸ inferInstance
  haveI : UniversallyClosed f₂ := UniversallyClosed.of_comp_of_isSeparated f₂ X.str
  have hE : ValuativeCriterion.Existence f₂ :=
    (UniversallyClosed.eq_valuativeCriterion ▸ (inferInstance : UniversallyClosed f₂) :
      (ValuativeCriterion.Existence ⊓ @QuasiCompact) f₂).1
  have hsq : q ≫ f₂ = spMap (algebraMap V Y₁.Fn) ≫ (v ≫ f₁) := by
    exact hq.trans ((congrArg (· ≫ f₁) hvg.symm).trans (Category.assoc _ _ _))
  obtain ⟨⟨l⟩⟩ := hE { R := V, K := Y₁.Fn, i₁ := q, i₂ := v ≫ f₁, commSq := ⟨hsq⟩ }
  have hl₁ : spMap (algebraMap V Y₁.Fn) ≫ l.l = q := l.fac_left
  have hl₂ : l.l ≫ f₂ = v ≫ f₁ := l.fac_right
  have hinc := _root_.GlobalTheory.FlagBundle.coBear_closedPoint F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ V Y₁.Fn v l.l hl₂.symm
    (by
      have e : spMap (algebraMap V Y₁.Fn) ≫ v ≫ f₁ = (ratOf Y₁).pt ≫ f₁ :=
        (Category.assoc _ _ _).symm.trans (congrArg (· ≫ f₁) hvg)
      have key : ∀ (x x' : Sp Y₁.Fn ⟶ X.X) (p p' : Sp Y₁.Fn ⟶ Y₁.X) (r r' : Sp Y₁.Fn ⟶ Y₂.X), x = x' → p = p' →
          r = r' → CoBear Eb S₁ φ₁ S₂ φ₂ x p r → CoBear Eb S₁ φ₁ S₂ φ₂ x' p' r' := by
        rintro _ _ _ _ _ _ rfl rfl rfl h
        exact h
      exact key _ _ _ _ _ _ e.symm hvg.symm hl₁.symm hco)
  have ec : spMap (IsLocalRing.residue V) (IsLocalRing.closedPoint (IsLocalRing.ResidueField V)) =
      IsLocalRing.closedPoint V := IsLocalRing.comap_closedPoint (IsLocalRing.residue V)
  have hp' := hy (IsLocalRing.ResidueField V) (spMap (IsLocalRing.residue V) ≫ v)
    (spMap (IsLocalRing.residue V) ≫ l.l)
    (by
      show v (spMap (IsLocalRing.residue V) (IsLocalRing.closedPoint _)) = y
      rw [ec]
      exact hvc)
    ((Category.assoc _ _ _).trans ((congrArg (spMap (IsLocalRing.residue V) ≫ ·) hl₂.symm).trans
      (Category.assoc _ _ _).symm))
    (by convert hinc using 1; exact Category.assoc _ _ _)
  have e2 : l.l (IsLocalRing.closedPoint V) = genericPoint Y₂.X := by
    change l.l (spMap (IsLocalRing.residue V) (IsLocalRing.closedPoint _)) = _ at hp'
    rwa [ec] at hp'
  have e1 : q (IsLocalRing.closedPoint Y₁.Fn) =
      l.l (spMap (algebraMap V Y₁.Fn) (IsLocalRing.closedPoint Y₁.Fn)) := by
    have := congrArg (fun g : Sp Y₁.Fn ⟶ Y₂.X => g (IsLocalRing.closedPoint Y₁.Fn)) hl₁
    exact this.symm
  have h2 := (IsLocalRing.specializes_closedPoint
    (spMap (algebraMap V Y₁.Fn) (IsLocalRing.closedPoint Y₁.Fn))).map l.l.continuous
  convert h2 using 1
  exact e2.symm

end GlobalTheory.FlagBundle
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagLiftGenericPointSpecializesResidue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionFieldMapFullFlagGenericPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionFieldMapFullFlagGenericPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValRSpMapFromSpecStalk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgHomFunctionFieldOfSpecializesGenericPoi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPointCarriesFrameFlagsOwnFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagBundlePointAtGenericLiftImage\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagLiftGenericPointSpecializesResidue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.FlagBundle
open Classical

set_option autoImplicit false

theorem GlobalTheory.FlagBundle.exists_fieldMap_coBear_generic (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ)
    (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X)
    (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X) (h₁ : Reps Eb S₁ φ₁ f₁)
    (h₂ : Reps Eb S₂ φ₂ f₂) : ∃ ψ : Y₂.Fn →ₐ[F] Y₁.Fn, ψ.comp φ₂ = φ₁ ∧
      CoBear Eb S₁ φ₁ S₂ φ₂ ((ratOf Y₁).pt ≫ f₁) (ratOf Y₁).pt (spMap ψ.toRingHom ≫ (ratOf Y₂).pt) := by
  obtain ⟨A, hA, h, hh, hb⟩ := _root_.GlobalTheory.FlagBundle.bears_self F ι m X Y₁ Eb S₁ φ₁ f₁ h₁ Y₁.Fn (ratOf Y₁).pt
  obtain ⟨q, ⟨hq, hqb⟩, -⟩ := h₂.2.2 Y₁.Fn ((ratOf Y₁).pt ≫ f₁) A hA h hh
  have hcq : CoBear Eb S₁ φ₁ S₂ φ₂ ((ratOf Y₁).pt ≫ f₁) (ratOf Y₁).pt q := ⟨A, hA, h, hh, hb, hqb⟩
  obtain ⟨B, hB, g, hg, hgb⟩ := _root_.GlobalTheory.FlagBundle.bears_self F ι m X Y₂ Eb S₂ φ₂ f₂ h₂ Y₂.Fn (ratOf Y₂).pt
  obtain ⟨r, ⟨hr, hrb⟩, -⟩ := h₁.2.2 Y₂.Fn ((ratOf Y₂).pt ≫ f₂) B hB g hg
  have hcr : CoBear Eb S₁ φ₁ S₂ φ₂ (r ≫ f₁) r (ratOf Y₂).pt := ⟨B, hr ▸ hB, g, hg, hrb, hgb⟩
  have hsp := _root_.GlobalTheory.FlagBundle.lift_specializes_genericPoint F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ q hq hcq (r (IsLocalRing.closedPoint _))
    (fun K _ p p' hp hpp hc => _root_.GlobalTheory.FlagBundle.conclusion F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ r hr hcr K p p' hp hpp hc)
  have hs : q ≫ Y₂.str = spMap (algebraMap F Y₁.Fn) := by
    have e1 : f₂ ≫ X.str = Y₂.str := h₂.1.inducedModelMorphism_comp_structureMap
    have e2 : f₁ ≫ X.str = Y₁.str := h₁.1.inducedModelMorphism_comp_structureMap
    have e3 : ((ratOf Y₁).pt : Sp Y₁.Fn ⟶ Y₁.X) ≫ Y₁.str = spMap (algebraMap F Y₁.Fn) := (ratOf Y₁).pt_s
    calc q ≫ Y₂.str = q ≫ (f₂ ≫ X.str) := congrArg (q ≫ ·) e1.symm
    _ = (q ≫ f₂) ≫ X.str := (Category.assoc _ _ _).symm
    _ = ((ratOf Y₁).pt ≫ f₁) ≫ X.str := congrArg (· ≫ X.str) hq
    _ = (ratOf Y₁).pt ≫ (f₁ ≫ X.str) := Category.assoc _ _ _
    _ = (ratOf Y₁).pt ≫ Y₁.str := congrArg (((ratOf Y₁).pt : Sp Y₁.Fn ⟶ Y₁.X) ≫ ·) e2
    _ = _ := e3
  obtain ⟨ψ, rfl⟩ := _root_.GlobalTheory.FlagBundle.exists_algHom_of_specializes_genericPoint F Y₂ Y₁.Fn q hsp hs
  refine ⟨ψ, ?_, hcq⟩
  have key : ∀ (σ : X.Fn →+* Y₁.Fn) (a : X.Fn), (ratOf X).val (spMap σ ≫ (ratOf X).pt) a = σ a := by
    intro σ a
    have hm : a ∈ (ratOf X).O (genericPoint (ratOf X).Z) :=
      (RatModel.O_genericPoint (ratOf X)).symm ▸ Algebra.mem_top
    have h1 := RatModel.val_spMap_comp σ (ratOf X).pt ((ratOf X).pt_specializes (IsLocalRing.closedPoint _) _) ⟨a, hm⟩
    have h2 := RatModel.valLoc_eq_val (M := ratOf X) (ratOf X).pt ((ratOf X).pt_specializes (IsLocalRing.closedPoint _) _) ⟨a, hm⟩
    exact h1.trans (congrArg σ (h2.trans (RatModel.val_pt (M := ratOf X) a)))
  have H1 : ((ratOf Y₁).pt : Sp Y₁.Fn ⟶ Y₁.X) ≫ f₁ = spMap φ₁.toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X) := h₁.1
  have H2 : ((ratOf Y₂).pt : Sp Y₂.Fn ⟶ Y₂.X) ≫ f₂ = spMap φ₂.toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X) := h₂.1
  have e : spMap (ψ.comp φ₂).toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X) =
      spMap φ₁.toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X) := by
    have s1 : spMap (ψ.comp φ₂).toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X)
        = spMap ψ.toRingHom ≫ (spMap φ₂.toRingHom ≫ ((ratOf X).pt : Sp X.Fn ⟶ X.X)) := by
      rw [← Category.assoc, ← Spec.map_comp]; rfl
    exact s1.trans ((congrArg (spMap ψ.toRingHom ≫ ·) H2.symm).trans
      ((Category.assoc _ _ _).symm.trans (hq.trans H1)))
  ext a
  have := congrArg (fun y => (ratOf X).val y a) e
  simp only [key] at this
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFunctionFieldMapFullFlagGenericPoint =====
