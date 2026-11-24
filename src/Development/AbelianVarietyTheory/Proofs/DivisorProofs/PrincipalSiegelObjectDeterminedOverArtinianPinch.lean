module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.FnOfComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPowersCartesianGroupSquare
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant
import Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff
import Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnitsLiftArtinPinch, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitsGlueArtinFibreProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomOfBaseChangesArtinFibreProduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsOfPullEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectDeterminedOverArtinianPinch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnitsLiftArtinPinch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnitsLiftArtinPinch", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.PinchUnitLift

theorem unit_lift (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀)
    (h : IsPullback f₁ f₂ g₁ g₂) [IsLocalRing P] (h₁ : Function.Surjective g₁) (h₂ : Function.Surjective g₂)
    (r : R₀) (hr : IsUnit r) : ∃ s : R₁, IsUnit s ∧ g₁ s = r := by
  rcases subsingleton_or_nontrivial R₀ with h0 | h0
  · exact ⟨1, isUnit_one, Subsingleton.elim _ _⟩
  have hf : Function.Surjective f₁ := by
    intro a
    obtain ⟨b, hb⟩ := h₂ (g₁ a)
    obtain ⟨p, hp, -⟩ := Types.exists_of_isPullback (h.map (forget CommRingCat)) a b hb.symm
    exact ⟨p, hp⟩
  haveI : Nontrivial R₁ := g₁.hom.domain_nontrivial
  haveI : IsLocalRing R₁ := IsLocalRing.of_surjective' f₁.hom hf
  haveI : IsLocalHom g₁.hom := IsLocalHom.of_surjective g₁.hom h₁
  obtain ⟨s, rfl⟩ := h₁ r
  exact ⟨s, IsUnit.of_map g₁.hom s hr, rfl⟩

theorem main : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (B : Over (Spec R₀)) [GrpObj B], IsAbelianScheme B → ∀ (X₁ : Scheme.{0}) (q : X₁ ⟶ Spec R₁) (ρ : B.left ⟶ X₁), ρ ≫ q = B.hom ≫ Spec.map g₁ → ∀ u : Γ(B.left, ⊤)ˣ, ∃ v : Γ(X₁, ⊤)ˣ, ∀ x : B.left, gm ρ x ⊤ v = gm (𝟙 B.left) x ⊤ u := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ h hP _ h₁ h₂ B _ hB X₁ q ρ hρ u
  have hb := GlobalTheory.globalFns_holds _ B hB
  obtain ⟨t, ht⟩ := hb.2 u.val
  obtain ⟨t', ht'⟩ := hb.2 (u⁻¹).val
  have htu : IsUnit t := by
    refine IsUnit.of_mul_eq_one t' (hb.1 ?_)
    rw [map_mul, map_one, ht, ht']
    exact u.mul_inv
  obtain ⟨s, hs, hst⟩ := unit_lift P R₁ R₂ R₀ f₁ f₂ g₁ g₂ h h₁ h₂ ((Scheme.ΓSpecIso R₀).hom t)
    (htu.map (Scheme.ΓSpecIso R₀).hom.hom)
  have hv : IsUnit (q.appTop.hom ((Scheme.ΓSpecIso R₁).inv.hom s)) := (hs.map _).map _
  refine ⟨hv.unit, fun x => Units.ext ?_⟩
  rw [gm_val ρ x ⊤ trivial, gm_val (𝟙 B.left) x ⊤ trivial]
  have e : ρ.appTop.hom (q.appTop.hom ((Scheme.ΓSpecIso R₁).inv.hom s)) = u.val := by
    have e1 : ρ.appTop.hom (q.appTop.hom ((Scheme.ΓSpecIso R₁).inv.hom s)) =
        (ρ ≫ q).appTop.hom ((Scheme.ΓSpecIso R₁).inv.hom s) := by
      rw [Scheme.Hom.comp_appTop]; rfl
    have e2 : (Spec.map g₁).appTop.hom ((Scheme.ΓSpecIso R₁).inv.hom s) = t := by
      have := congrArg (fun φ => φ.hom s) (Scheme.ΓSpecIso_inv_naturality g₁)
      simp only [CommRingCat.hom_comp, RingHom.comp_apply] at this
      rw [← this]
      have hst' : g₁.hom s = (Scheme.ΓSpecIso R₀).hom.hom t := hst
      rw [hst']
      exact (Scheme.ΓSpecIso R₀).hom_inv_id_apply t
    rw [e1, hρ, Scheme.Hom.comp_appTop, ← ht, ← e2]
    rfl
  exact congrArg (B.left.presheaf.germ ⊤ x trivial).hom e

end GlobalTheory.PinchUnitLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnitsLiftArtinPinch =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitsGlueArtinFibreProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitsGlueArtinFibreProduct", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.FnOfComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueDescendOfTorsionInvariant\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

noncomputable section
namespace GlobalTheory.PinchUnits

open ReciprocityTheory.ChartRestriction.G.Out.TLinPf

theorem pushout_sec_exists {X₀ X₁ X₂ X : Scheme.{0}} {i₁ : X₀ ⟶ X₁} {i₂ : X₀ ⟶ X₂} {j₁ : X₁ ⟶ X}
    {j₂ : X₂ ⟶ X} (H : IsPushout i₁ i₂ j₁ j₂) (s₁ : Γ(X₁, ⊤)) (s₂ : Γ(X₂, ⊤))
    (h : i₁.appTop.hom s₁ = i₂.appTop.hom s₂) :
    ∃ s : Γ(X, ⊤), j₁.appTop.hom s = s₁ ∧ j₂.appTop.hom s = s₂ := by
  have w : i₁ ≫ mOf s₁ = i₂ ≫ mOf s₂ := by rw [comp_mOf, comp_mOf, h]
  refine ⟨fnOf (H.desc (mOf s₁) (mOf s₂) w), ?_, ?_⟩
  · rw [← fnOf_comp, H.inl_desc, fnOf_mOf]
  · rw [← fnOf_comp, H.inr_desc, fnOf_mOf]

theorem pushout_sec_ext {X₀ X₁ X₂ X : Scheme.{0}} {i₁ : X₀ ⟶ X₁} {i₂ : X₀ ⟶ X₂} {j₁ : X₁ ⟶ X}
    {j₂ : X₂ ⟶ X} (H : IsPushout i₁ i₂ j₁ j₂) (s s' : Γ(X, ⊤))
    (h₁ : j₁.appTop.hom s = j₁.appTop.hom s') (h₂ : j₂.appTop.hom s = j₂.appTop.hom s') : s = s' := by
  apply mOf_inj
  apply H.hom_ext
  · rw [comp_mOf, comp_mOf, h₁]
  · rw [comp_mOf, comp_mOf, h₂]

theorem isPullback_resLE_self {X Y : Scheme.{0}} (f : X ⟶ Y) (U : Y.Opens) :
    IsPullback (f.resLE U (f ⁻¹ᵁ U) le_rfl) (f ⁻¹ᵁ U).ι U.ι f := by
  rw [Scheme.Hom.resLE_eq_morphismRestrict]; exact isPullback_morphismRestrict f U

theorem main : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (Y : Over (Spec P)) (Y₁ : Over (Spec R₁)) (Y₂ : Over (Spec R₂)) (Y₀ : Over (Spec R₀)) (j₁ : Y₁.left ⟶ Y.left) (j₂ : Y₂.left ⟶ Y.left) (i₁ : Y₀.left ⟶ Y₁.left) (i₂ : Y₀.left ⟶ Y₂.left), Flat Y.hom → IsPullback j₁ Y₁.hom Y.hom (Spec.map f₁) → IsPullback j₂ Y₂.hom Y.hom (Spec.map f₂) → IsPullback i₁ Y₀.hom Y₁.hom (Spec.map g₁) → i₁ ≫ j₁ = i₂ ≫ j₂ → i₂ ≫ Y₂.hom = Y₀.hom ≫ Spec.map g₂ → (∀ (U : Y.left.Opens) (a₁ : Γ(Y₁.left, j₁ ⁻¹ᵁ U)ˣ) (a₂ : Γ(Y₂.left, j₂ ⁻¹ᵁ U)ˣ), (∀ x : Y₀.left, i₁ x ∈ j₁ ⁻¹ᵁ U → gm i₁ x (j₁ ⁻¹ᵁ U) a₁ = gm i₂ x (j₂ ⁻¹ᵁ U) a₂) → ∃ d : Γ(Y.left, U)ˣ, pullU j₁ U d = a₁ ∧ pullU j₂ U d = a₂) ∧ (∀ (U : Y.left.Opens) (d d' : Γ(Y.left, U)ˣ), pullU j₁ U d = pullU j₁ U d' → pullU j₂ U d = pullU j₂ U d' → d = d') := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ Y Y₁ Y₂ Y₀ j₁ j₂ i₁ i₂ hfl h₁ h₂ h₀ hc hc₂
  have hle : ∀ U : Y.left.Opens, i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ U) ≤ i₂ ⁻¹ᵁ (j₂ ⁻¹ᵁ U) := by
    intro U x hx
    have e : (i₁ ≫ j₁) x = (i₂ ≫ j₂) x := by rw [hc]
    show j₂ (i₂ x) ∈ U
    simp only [Scheme.Hom.comp_apply] at e
    rw [← e]; exact hx
  have key : ∀ U : Y.left.Opens,
      (∀ (s₁ : Γ(Y₁.left, j₁ ⁻¹ᵁ U)) (s₂ : Γ(Y₂.left, j₂ ⁻¹ᵁ U)),
        (i₁.appLE (j₁ ⁻¹ᵁ U) (i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ U)) le_rfl).hom s₁ =
          (i₂.appLE (j₂ ⁻¹ᵁ U) (i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ U)) (hle U)).hom s₂ →
        ∃ d : Γ(Y.left, U), (j₁.app U).hom d = s₁ ∧ (j₂.app U).hom d = s₂) ∧
      (∀ d d' : Γ(Y.left, U), (j₁.app U).hom d = (j₁.app U).hom d' →
        (j₂.app U).hom d = (j₂.app U).hom d' → d = d') := by
    intro U
    let V₁ := j₁ ⁻¹ᵁ U
    let V₂ := j₂ ⁻¹ᵁ U
    let V₀ := i₁ ⁻¹ᵁ V₁
    let k₁ := j₁.resLE U V₁ le_rfl
    let k₂ := j₂.resLE U V₂ le_rfl
    let l₁ := i₁.resLE V₁ V₀ le_rfl
    let l₂ := i₂.resLE V₂ V₀ (hle U)
    have pb1 : IsPullback k₁ (V₁.ι ≫ Y₁.hom) (U.ι ≫ Y.hom) (Spec.map f₁) :=
      (isPullback_resLE_self j₁ U).paste_vert h₁
    have pb2 : IsPullback k₂ (V₂.ι ≫ Y₂.hom) (U.ι ≫ Y.hom) (Spec.map f₂) :=
      (isPullback_resLE_self j₂ U).paste_vert h₂
    have pb0 : IsPullback l₁ (V₀.ι ≫ Y₀.hom) (V₁.ι ≫ Y₁.hom) (Spec.map g₁) :=
      (isPullback_resLE_self i₁ V₁).paste_vert h₀
    have e1 : l₁ ≫ k₁ = l₂ ≫ k₂ := by
      rw [← cancel_mono U.ι]
      simp only [k₁, k₂, l₁, l₂, Category.assoc, Scheme.Hom.resLE_comp_ι, Scheme.Hom.resLE_comp_ι_assoc, hc]
    have e2 : l₂ ≫ (V₂.ι ≫ Y₂.hom) = (V₀.ι ≫ Y₀.hom) ≫ Spec.map g₂ := by
      simp only [l₂, Category.assoc, Scheme.Hom.resLE_comp_ι_assoc, hc₂]
    have hfl' : Flat (Over.mk (U.ι ≫ Y.hom)).hom := by
      haveI := hfl
      show Flat (U.ι ≫ Y.hom)
      infer_instance
    have H : IsPushout l₁ l₂ k₁ k₂ :=
      _root_.GlobalTheory.FlatPinch.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ (Over.mk (U.ι ≫ Y.hom))
        (Over.mk (V₁.ι ≫ Y₁.hom)) (Over.mk (V₂.ι ≫ Y₂.hom)) (Over.mk (V₀.ι ≫ Y₀.hom)) k₁ k₂ l₁ l₂
        hfl' pb1 pb2 pb0 e1 e2
    have hj : ∀ d : Γ(Y.left, U), k₁.appTop.hom (U.topIso.inv.hom d) = V₁.topIso.inv.hom ((j₁.app U).hom d) ∧
        k₂.appTop.hom (U.topIso.inv.hom d) = V₂.topIso.inv.hom ((j₂.app U).hom d) := fun d =>
      ⟨(_root_.GlobalTheory.resLE_appTop_topIso_inv j₁ le_rfl d).trans (by rw [Scheme.Hom.app_eq_appLE]),
       (_root_.GlobalTheory.resLE_appTop_topIso_inv j₂ le_rfl d).trans (by rw [Scheme.Hom.app_eq_appLE])⟩
    refine ⟨fun s₁ s₂ h => ?_, fun d d' e₁ e₂ => ?_⟩
    · obtain ⟨t, ht1, ht2⟩ := pushout_sec_exists H (V₁.topIso.inv.hom s₁) (V₂.topIso.inv.hom s₂)
        (by rw [_root_.GlobalTheory.resLE_appTop_topIso_inv, _root_.GlobalTheory.resLE_appTop_topIso_inv, h])
      refine ⟨U.topIso.hom.hom t, ?_, ?_⟩
      · have := congrArg V₁.topIso.hom.hom ((hj (U.topIso.hom.hom t)).1)
        rwa [Iso.hom_inv_id_apply, ht1, Iso.inv_hom_id_apply, Iso.inv_hom_id_apply, eq_comm] at this
      · have := congrArg V₂.topIso.hom.hom ((hj (U.topIso.hom.hom t)).2)
        rwa [Iso.hom_inv_id_apply, ht2, Iso.inv_hom_id_apply, Iso.inv_hom_id_apply, eq_comm] at this
    · have := pushout_sec_ext H (U.topIso.inv.hom d) (U.topIso.inv.hom d')
        (by rw [(hj d).1, (hj d').1, e₁]) (by rw [(hj d).2, (hj d').2, e₂])
      have := congrArg U.topIso.hom.hom this
      rwa [Iso.inv_hom_id_apply, Iso.inv_hom_id_apply] at this
  refine ⟨fun U a₁ a₂ hg => ?_, fun U d d' e₁ e₂ => Units.ext ((key U).2 d.val d'.val
    (congrArg Units.val e₁) (congrArg Units.val e₂))⟩
  have heq : ∀ (b₁ : Γ(Y₁.left, j₁ ⁻¹ᵁ U)ˣ) (b₂ : Γ(Y₂.left, j₂ ⁻¹ᵁ U)ˣ),
      (∀ x : Y₀.left, i₁ x ∈ j₁ ⁻¹ᵁ U → gm i₁ x (j₁ ⁻¹ᵁ U) b₁ = gm i₂ x (j₂ ⁻¹ᵁ U) b₂) →
      (i₁.appLE (j₁ ⁻¹ᵁ U) (i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ U)) le_rfl).hom b₁.val =
        (i₂.appLE (j₂ ⁻¹ᵁ U) (i₁ ⁻¹ᵁ (j₁ ⁻¹ᵁ U)) (hle U)).hom b₂.val := by
    intro b₁ b₂ hb
    apply TopCat.Presheaf.section_ext Y₀.left.sheaf
    intro x hx
    have := congrArg Units.val (hb x hx)
    rw [gm_val i₁ x _ hx, gm_val i₂ x _ (hle U hx)] at this
    simp only [Scheme.Hom.appLE, CommRingCat.comp_apply]
    erw [TopCat.Presheaf.germ_res_apply, TopCat.Presheaf.germ_res_apply]
    exact this
  obtain ⟨d, hd1, hd2⟩ := (key U).1 a₁.val a₂.val (heq a₁ a₂ hg)
  obtain ⟨d', hd1', hd2'⟩ := (key U).1 (a₁⁻¹).val (a₂⁻¹).val (heq a₁⁻¹ a₂⁻¹ (fun x hx => by
    rw [map_inv, map_inv, hg x hx]))
  have hdd : d * d' = 1 := (key U).2 _ _ (by rw [map_mul, map_one, hd1, hd1', Units.mul_inv])
    (by rw [map_mul, map_one, hd2, hd2', Units.mul_inv])
  exact ⟨⟨d, d', hdd, by rw [mul_comm, hdd]⟩, Units.ext hd1, Units.ext hd2⟩

end GlobalTheory.PinchUnits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitsGlueArtinFibreProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomOfBaseChangesArtinFibreProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomOfBaseChangesArtinFibreProduct", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPowersCartesianGroupSquare\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PinchHom

variable {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} {f : S' ⟶ S} {β : G'.left ⟶ G.left}

theorem sq_fst (hp : IsPullback β G'.hom G.hom f) :
    (lift (pushPt hp.w (fst G' G')) (pushPt hp.w (snd G' G'))).left ≫ (fst G G).left = (fst G' G').left ≫ β := by
  rw [← Over.comp_left, lift_fst]; rfl

theorem sq_snd (hp : IsPullback β G'.hom G.hom f) :
    (lift (pushPt hp.w (fst G' G')) (pushPt hp.w (snd G' G'))).left ≫ (snd G G).left = (snd G' G').left ≫ β := by
  rw [← Over.comp_left, lift_snd]; rfl

theorem sq_hom_ext (G : Over S) {X : Scheme.{0}} {a b : X ⟶ (G ⊗ G).left}
    (h₁ : a ≫ (fst G G).left = b ≫ (fst G G).left) (h₂ : a ≫ (snd G G).left = b ≫ (snd G G).left) : a = b :=
  GlobalTheory.Mum.PowCart.square_over_hom_ext G fun i => by fin_cases i; exacts [h₁, h₂]

theorem sq_mul [GrpObj G] [GrpObj G'] (hp : IsGrpPullback G' G f β) :
    (lift (pushPt hp.1.w (fst G' G')) (pushPt hp.1.w (snd G' G'))).left ≫ (MonObj.mul : G ⊗ G ⟶ G).left =
      (MonObj.mul : G' ⊗ G' ⟶ G').left ≫ β := by
  have h := hp.2 (G' ⊗ G') (fst G' G') (snd G' G') (pushPt hp.1.w (fst G' G')) (pushPt hp.1.w (snd G' G')) rfl rfl
  rw [Hom.mul_def, Hom.mul_def, lift_fst_snd, Category.id_comp, Over.comp_left] at h
  exact h

theorem main : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (A' A : Over (Spec P)) [GrpObj A'] [GrpObj A] (A₁ : Over (Spec R₁)) (A₂ : Over (Spec R₂)) (A₀ : Over (Spec R₀)) [GrpObj A₁] [GrpObj A₂] [GrpObj A₀] (j₁ : A₁.left ⟶ A'.left) (j₂ : A₂.left ⟶ A'.left) (k₁ : A₁.left ⟶ A.left) (k₂ : A₂.left ⟶ A.left) (i₁ : A₀.left ⟶ A₁.left) (i₂ : A₀.left ⟶ A₂.left) (φ : A'.left ⟶ A.left), Flat A'.hom → IsGrpPullback A₁ A' (Spec.map f₁) j₁ → IsGrpPullback A₂ A' (Spec.map f₂) j₂ → IsGrpPullback A₁ A (Spec.map f₁) k₁ → IsGrpPullback A₂ A (Spec.map f₂) k₂ → IsGrpPullback A₀ A₁ (Spec.map g₁) i₁ → IsGrpPullback A₀ A₂ (Spec.map g₂) i₂ → i₁ ≫ j₁ = i₂ ≫ j₂ → IsPullback φ A'.hom A.hom (𝟙 _) → j₁ ≫ φ = k₁ → j₂ ≫ φ = k₂ → IsGrpPullback A' A (𝟙 _) φ := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hP hloc hart hs₁ hs₂ A' A _ _ A₁ A₂ A₀ _ _ _ j₁ j₂ k₁ k₂ i₁ i₂ φ hfl hj₁ hj₂ hk₁ hk₂
    hi₁ hi₂ hij hφ hjk₁ hjk₂
  have hY : Flat (A' ⊗ A').hom := by
    haveI := hfl
    exact GlobalTheory.ExtUnique.flat_tensorObj A' A'
  have hw : φ ≫ A.hom = A'.hom := by simpa using hφ.w
  let Φ : A' ⟶ A := Over.homMk φ hw
  let L : A' ⊗ A' ⟶ A ⊗ A := lift (fst A' A' ≫ Φ) (snd A' A' ≫ Φ)

  have hcomp : (lift (pushPt hi₁.1.w (fst A₀ A₀)) (pushPt hi₁.1.w (snd A₀ A₀))).left ≫
      (lift (pushPt hj₁.1.w (fst A₁ A₁)) (pushPt hj₁.1.w (snd A₁ A₁))).left =
      (lift (pushPt hi₂.1.w (fst A₀ A₀)) (pushPt hi₂.1.w (snd A₀ A₀))).left ≫
      (lift (pushPt hj₂.1.w (fst A₂ A₂)) (pushPt hj₂.1.w (snd A₂ A₂))).left := by
    apply sq_hom_ext A'
    · rw [Category.assoc, sq_fst hj₁.1, reassoc_of% (sq_fst hi₁.1), Category.assoc, sq_fst hj₂.1,
        reassoc_of% (sq_fst hi₂.1), hij]
    · rw [Category.assoc, sq_snd hj₁.1, reassoc_of% (sq_snd hi₁.1), Category.assoc, sq_snd hj₂.1,
        reassoc_of% (sq_snd hi₂.1), hij]
  have po := _root_.GlobalTheory.FlatPinch.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hP hloc hart hs₁ hs₂ (A' ⊗ A') (A₁ ⊗ A₁) (A₂ ⊗ A₂) (A₀ ⊗ A₀) _ _ _ _
    hY (GlobalTheory.Mum.PowCart.isPullback_two hj₁.1) (GlobalTheory.Mum.PowCart.isPullback_two hj₂.1)
    (GlobalTheory.Mum.PowCart.isPullback_two hi₁.1) hcomp (GlobalTheory.Mum.PowCart.isPullback_two hi₂.1).w

  have hL : ∀ {R : CommRingCat.{0}} {g : P ⟶ R} {B : Over (Spec R)} [GrpObj B] {j k : B.left ⟶ _}
      (hj : IsGrpPullback B A' (Spec.map g) j) (hk : IsGrpPullback B A (Spec.map g) k), j ≫ φ = k →
      (lift (pushPt hj.1.w (fst B B)) (pushPt hj.1.w (snd B B))).left ≫ (MonObj.mul : A' ⊗ A' ⟶ A').left ≫ φ =
      (lift (pushPt hj.1.w (fst B B)) (pushPt hj.1.w (snd B B))).left ≫ L.left ≫ (MonObj.mul : A ⊗ A ⟶ A).left := by
    intro R g B _ j k hj hk hjk
    have e : (lift (pushPt hj.1.w (fst B B)) (pushPt hj.1.w (snd B B))).left ≫ L.left =
        (lift (pushPt hk.1.w (fst B B)) (pushPt hk.1.w (snd B B))).left := by
      apply sq_hom_ext A
      · rw [Category.assoc, ← Over.comp_left _ _ _ L, lift_fst, sq_fst hk.1, Over.comp_left, ← Category.assoc,
          sq_fst hj.1, Category.assoc, ← hjk]
        rfl
      · rw [Category.assoc, ← Over.comp_left _ _ _ L, lift_snd, sq_snd hk.1, Over.comp_left, ← Category.assoc,
          sq_snd hj.1, Category.assoc, ← hjk]
        rfl
    rw [← Category.assoc, sq_mul hj, ← Category.assoc, e, sq_mul hk, Category.assoc, hjk]
  have hE : (MonObj.mul : A' ⊗ A' ⟶ A').left ≫ φ = L.left ≫ (MonObj.mul : A ⊗ A ⟶ A).left :=
    po.hom_ext (hL hj₁ hk₁ hjk₁) (hL hj₂ hk₂ hjk₂)
  have hE' : (MonObj.mul : A' ⊗ A' ⟶ A') ≫ Φ = L ≫ MonObj.mul := Over.OverMorphism.ext hE
  have hxy : ∀ (T : Over (Spec P)) (x y : T ⟶ A'), (x * y) ≫ Φ = (x ≫ Φ) * (y ≫ Φ) := by
    intro T x y
    rw [Hom.mul_def, Hom.mul_def, Category.assoc, hE', ← Category.assoc]
    congr 1
    simp [L]
  refine ⟨hφ, fun T x y x₀ y₀ hx hy => ?_⟩
  let k : Over.mk (T.hom ≫ 𝟙 (Spec P)) ⟶ T := Over.homMk (𝟙 T.left) (by simp)
  have ex : x₀ = k ≫ x ≫ Φ := Over.OverMorphism.ext (by simp [k, Φ, hx])
  have ey : y₀ = k ≫ y ≫ Φ := Over.OverMorphism.ext (by simp [k, Φ, hy])
  rw [ex, ey, ← MonObj.comp_mul, ← hxy]
  simp [k, Φ]

end GlobalTheory.PinchHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomOfBaseChangesArtinFibreProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsOfPullEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsOfPullEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SameIdIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.AbelianLaws.PrincipalPolarisationOneSection\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.CechPic GlobalTheory.AbDual GlobalTheory.DualCon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.SmallGlue

theorem exists_units_of_pull_eq_zero {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (q : Y ⟶ X)
    (h : GlobalTheory.CechPic.pull q (cls L hL) = 0) :
    ∃ a : ∀ j, Γ(Y, q ⁻¹ᵁ L.U j)ˣ, ∀ (Z : Scheme.{0}) (f : Z ⟶ Y) (z : Z) (i j : L.ι),
      q (f z) ∈ L.U i → q (f z) ∈ L.U j →
      gm f z (q ⁻¹ᵁ L.U i) (a i) = gm (f ≫ q) z (L.U i ⊓ L.U j) (L.g i j) * gm f z (q ⁻¹ᵁ L.U j) (a j) := by
  obtain ⟨t, ht⟩ := (cls_eq_zero_iff (pull_isLB hL q)).1 h
  have le : ∀ j, q ⁻¹ᵁ L.U j ≤ (L.pull q).U (fun _ => j) := fun j y hy => mem_pull.2 hy
  refine ⟨fun j => res (le j) (t.s (fun _ => j)), fun Z f z i j hi hj => ?_⟩
  have hm : f z ∈ (L.pull q).U (fun _ => i) ⊓ (L.pull q).U (fun _ => j) := ⟨mem_pull.2 hi, mem_pull.2 hj⟩
  have := congrArg (gm f z _) (ht (fun _ => i) (fun _ => j))
  rw [map_mul, gm_res _ z _ hm, gm_res _ z _ hm] at this
  rw [gm_res f z (le i) hi, gm_res f z (le j) hj]
  exact this.trans (congrArg (· * _) (gm_pull_g L q f z (fun _ => i) (fun _ => j) hm.1 hm.2))

theorem pullU_isGen_of_germ {X Y : Scheme.{0}} {L : LB X} (q : Y ⟶ X) (d : ∀ j, Γ(X, L.U j)ˣ) (i j : L.ι)
    (h : ∀ y : Y, q y ∈ L.U i → q y ∈ L.U j →
      gm (𝟙 Y) y (q ⁻¹ᵁ L.U i) (pullU q _ (d i)) =
        gm (𝟙 Y ≫ q) y (L.U i ⊓ L.U j) (L.g i j) * gm (𝟙 Y) y (q ⁻¹ᵁ L.U j) (pullU q _ (d j))) :
    pullU q (L.U i ⊓ L.U j) (res inf_le_left (d i)) =
      pullU q (L.U i ⊓ L.U j) (L.g i j * res inf_le_right (d j)) := by
  refine unit_ext fun y hy => ?_
  have hm : q ((𝟙 Y : Y ⟶ Y) y) ∈ L.U i ⊓ L.U j := hy
  have e := h y hm.1 hm.2
  rw [gm_pull (𝟙 Y) q y _ hm.1, gm_pull (𝟙 Y) q y _ hm.2] at e
  rw [gm_pull (𝟙 Y) q y _ hm, gm_pull (𝟙 Y) q y _ hm, map_mul, gm_res (𝟙 Y ≫ q) y _ hm,
    gm_res (𝟙 Y ≫ q) y _ hm]
  exact e

theorem cech_patching : ∀ {X X₁ X₂ X₀ : Scheme.{0}} (ι₁ : X₁ ⟶ X) (ι₂ : X₂ ⟶ X) (ρ₁ : X₀ ⟶ X₁) (ρ₂ : X₀ ⟶ X₂), ρ₁ ≫ ι₁ = ρ₂ ≫ ι₂ →
    (∀ u : Γ(X₀, ⊤)ˣ, ∃ v : Γ(X₁, ⊤)ˣ, ∀ x : X₀, gm ρ₁ x ⊤ v = gm (𝟙 X₀) x ⊤ u) →
    (∀ (U : X.Opens) (a₁ : Γ(X₁, ι₁ ⁻¹ᵁ U)ˣ) (a₂ : Γ(X₂, ι₂ ⁻¹ᵁ U)ˣ),
      (∀ x : X₀, ρ₁ x ∈ ι₁ ⁻¹ᵁ U → gm ρ₁ x (ι₁ ⁻¹ᵁ U) a₁ = gm ρ₂ x (ι₂ ⁻¹ᵁ U) a₂) →
      ∃ d : Γ(X, U)ˣ, pullU ι₁ U d = a₁ ∧ pullU ι₂ U d = a₂) →
    (∀ (U : X.Opens) (d d' : Γ(X, U)ˣ), pullU ι₁ U d = pullU ι₁ U d' → pullU ι₂ U d = pullU ι₂ U d' → d = d') →
    ∀ c : Pic X, GlobalTheory.CechPic.pull ι₁ c = 0 → GlobalTheory.CechPic.pull ι₂ c = 0 → c = 0 := by
  intro X X₁ X₂ X₀ ι₁ ι₂ ρ₁ ρ₂ hsq hlift hpatch huniq c h₁ h₂
  obtain ⟨L, hL, rfl⟩ := cls_surj c
  obtain ⟨α, hα⟩ := exists_units_of_pull_eq_zero hL ι₁ h₁
  obtain ⟨β, hβ⟩ := exists_units_of_pull_eq_zero hL ι₂ h₂
  have pt : ∀ x : X₀, ι₂ (ρ₂ x) = ι₁ (ρ₁ x) := fun x => congrArg (fun g => g x) hsq.symm
  have le : ∀ j, ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j) ≤ ρ₂ ⁻¹ᵁ (ι₂ ⁻¹ᵁ L.U j) := fun j x hx => by
    show ι₂ (ρ₂ x) ∈ L.U j
    rw [pt]; exact hx
  have hu : ∀ j (x : X₀), ι₁ (ρ₁ x) ∈ L.U j →
      gm (𝟙 X₀) x (ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j)) (pullU ρ₁ _ (α j) * (res (le j) (pullU ρ₂ _ (β j)))⁻¹) =
        gm ρ₁ x _ (α j) * (gm ρ₂ x _ (β j))⁻¹ := fun j x hx => by
    rw [map_mul, map_inv, gm_res (𝟙 X₀) x (le j) hx, gm_pull (𝟙 X₀) ρ₁ x _ hx,
      gm_pull (𝟙 X₀) ρ₂ x _ (le j hx), Category.id_comp, Category.id_comp]
  obtain ⟨w, hw⟩ := glue_unit (⊤ : X₀.Opens) (fun j => ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j)) (fun _ => le_top)
    (fun x _ => by
      obtain ⟨j, hj⟩ := exists_chart hL (ι₁ (ρ₁ x))
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, hj⟩)
    (fun j => pullU ρ₁ _ (α j) * (res (le j) (pullU ρ₂ _ (β j)))⁻¹)
    (fun i j x hx => by
      refine (hu i x hx.1).trans (Eq.trans ?_ (hu j x hx.2).symm)
      rw [hα _ ρ₁ x i j hx.1 hx.2, hβ _ ρ₂ x i j (le i hx.1) (le j hx.2), hsq, mul_inv, _root_.mul_mul_mul_comm,
        mul_inv_cancel, _root_.one_mul])
  obtain ⟨v, hv⟩ := hlift w
  have hd : ∀ j, ∃ d : Γ(X, L.U j)ˣ, pullU ι₁ _ d = α j * (res le_top v)⁻¹ ∧ pullU ι₂ _ d = β j := fun j =>
    hpatch _ _ _ fun x hx => by
      have e : gm (𝟙 X₀) x ⊤ w = gm ρ₁ x _ (α j) * (gm ρ₂ x _ (β j))⁻¹ :=
        (gm_res (𝟙 X₀) x (le_top : ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j) ≤ ⊤) hx w).symm.trans
          ((congrArg _ (hw j)).trans (hu j x hx))
      rw [map_mul, map_inv, gm_res ρ₁ x _ hx, hv, e, mul_inv, inv_inv, mul_inv_cancel_left]
  choose d hd₁ hd₂ using hd
  refine (cls_eq_zero_iff hL).2 ⟨⟨d⟩, fun i j => huniq _ _ _ ?_ ?_⟩
  · refine pullU_isGen_of_germ ι₁ d i j fun y hi hj => ?_
    rw [hd₁, hd₁, map_mul, map_mul, map_inv, map_inv, gm_res (𝟙 X₁) y _ hi, gm_res (𝟙 X₁) y _ hj,
      hα _ (𝟙 X₁) y i j hi hj, _root_.mul_assoc]
  · refine pullU_isGen_of_germ ι₂ d i j fun y hi hj => ?_
    rw [hd₂, hd₂]
    exact hβ _ (𝟙 X₂) y i j hi hj

end GlobalTheory.SmallGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsOfPullEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectDeterminedOverArtinianPinch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectDeterminedOverArtinianPinch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SRelOneOneIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnitsLiftArtinPinch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueUnitsGlueArtinFibreProduct\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMonHomOfBaseChangesArtinFibreProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectOddLevelRigid\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatOverArtinFibreProductIsPushout\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPowersCartesianGroupSquare\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsSchemeTheoreticallyDominantSpecOfInjective\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPrePullbackPrincipalRingChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SiegelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitsOfPullEqZero\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ZM GlobalTheory.SiegLev GlobalTheory.SiegelTor
open scoped CategoryTheory.Obj

namespace GlobalTheory.SiegPinch

theorem glue_hom : ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (Y Z : Over (Spec P)) (Y₁ : Over (Spec R₁)) (Y₂ : Over (Spec R₂)) (Y₀ : Over (Spec R₀)) (j₁ : Y₁.left ⟶ Y.left) (j₂ : Y₂.left ⟶ Y.left) (k₁ : Y₁.left ⟶ Z.left) (k₂ : Y₂.left ⟶ Z.left) (i₁ : Y₀.left ⟶ Y₁.left) (i₂ : Y₀.left ⟶ Y₂.left), Flat Y.hom → Flat Z.hom → IsPullback j₁ Y₁.hom Y.hom (Spec.map f₁) → IsPullback j₂ Y₂.hom Y.hom (Spec.map f₂) → IsPullback k₁ Y₁.hom Z.hom (Spec.map f₁) → IsPullback k₂ Y₂.hom Z.hom (Spec.map f₂) → IsPullback i₁ Y₀.hom Y₁.hom (Spec.map g₁) → i₂ ≫ Y₂.hom = Y₀.hom ≫ Spec.map g₂ → i₁ ≫ j₁ = i₂ ≫ j₂ → i₁ ≫ k₁ = i₂ ≫ k₂ → ∃ φ : Y.left ⟶ Z.left, IsPullback φ Y.hom Z.hom (𝟙 _) ∧ j₁ ≫ φ = k₁ ∧ j₂ ≫ φ = k₂ := by
  intro P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ Y Z Y₁ Y₂ Y₀ j₁ j₂ k₁ k₂ i₁ i₂ hY hZ pj₁ pj₂ pk₁ pk₂ pi₁ w₂ ej ek
  have poY := _root_.GlobalTheory.FlatPinch.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ Y Y₁ Y₂ Y₀ j₁ j₂ i₁ i₂ hY pj₁ pj₂ pi₁ ej w₂
  have poZ := _root_.GlobalTheory.FlatPinch.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ Z Y₁ Y₂ Y₀ k₁ k₂ i₁ i₂ hZ pk₁ pk₂ pi₁ ek w₂
  let φ : Y.left ⟶ Z.left := poY.desc k₁ k₂ ek
  let ψ : Z.left ⟶ Y.left := poZ.desc j₁ j₂ ej
  have h₁ : φ ≫ ψ = 𝟙 _ := poY.hom_ext
    (by rw [← Category.assoc, poY.inl_desc, poZ.inl_desc, Category.comp_id])
    (by rw [← Category.assoc, poY.inr_desc, poZ.inr_desc, Category.comp_id])
  have h₂ : ψ ≫ φ = 𝟙 _ := poZ.hom_ext
    (by rw [← Category.assoc, poZ.inl_desc, poY.inl_desc, Category.comp_id])
    (by rw [← Category.assoc, poZ.inr_desc, poY.inr_desc, Category.comp_id])
  have hw : φ ≫ Z.hom = Y.hom ≫ 𝟙 _ := poY.hom_ext
    (by rw [Category.comp_id, ← Category.assoc, poY.inl_desc, pk₁.w, pj₁.w])
    (by rw [Category.comp_id, ← Category.assoc, poY.inr_desc, pk₂.w, pj₂.w])
  haveI : IsIso φ := ⟨ψ, h₁, h₂⟩
  exact ⟨φ, IsPullback.of_horiz_isIso ⟨hw⟩, poY.inl_desc _ _ _, poY.inr_desc _ _ _⟩

section Tools

variable {h n : ℕ} {B B' B'' : Type} [CommRing B] [CommRing B'] [CommRing B''] {ζ : B} {ζ' : B'} {ζ'' : B''}
  {S S' S'' : Scheme.{0}} {s : S ⟶ Sp B} {s' : S' ⟶ Sp B'} {s'' : S'' ⟶ Sp B''}

theorem srelBy_comp {c : SiegPre h n ζ s} {c' : SiegPre h n ζ' s'} {c'' : SiegPre h n ζ'' s''} {f : S' ⟶ S}
    {f' : S'' ⟶ S'} {φ : c'.A.left ⟶ c.A.left} {ψ : c''.A.left ⟶ c'.A.left}
    (m : SRelBy c' c 1 1 f φ) (m' : SRelBy c'' c' 1 1 f' ψ) : SRelBy c'' c 1 1 (f' ≫ f) (ψ ≫ φ) := by
  obtain ⟨hφ, ⟨φ₂, hs, hw⟩, hl⟩ := m
  obtain ⟨hψ, ⟨ψ₂, hs', hw'⟩, hl'⟩ := m'
  simp only [pow_one] at hl hl' ⊢
  refine ⟨hψ.comp hφ, ⟨ψ₂ ≫ φ₂, ⟨?_, ?_⟩, ?_⟩, fun a => ?_⟩
  · rw [Category.assoc, hs.1, ← Category.assoc, hs'.1, Category.assoc]
  · rw [Category.assoc, hs.2, ← Category.assoc, hs'.2, Category.assoc]
  · exact (hw'.trans c''.isLB (pull_isLB c'.isLB _) (pull_isLB (pull_isLB c.isLB _) _)
      (GlobalTheory.SiegelPullComp.iso_pull ψ₂ hw)).trans
      c''.isLB (pull_isLB (pull_isLB c.isLB _) _) (pull_isLB c.isLB _) (GlobalTheory.SiegelPullComp.iso_pull_pull c.isLB φ₂ ψ₂)
  · simp only [pow_one]
    exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ φ) (hl' a)).trans ((Category.assoc _ _ _).trans
      ((congrArg (f' ≫ ·) (hl a)).trans (Category.assoc _ _ _).symm)))

theorem sq_ext {S : Scheme.{0}} (A : Over S) {X : Scheme.{0}} {a b : X ⟶ (G2 A).left}
    (h₁ : a ≫ (fst A A).left = b ≫ (fst A A).left) (h₂ : a ≫ (snd A A).left = b ≫ (snd A A).left) : a = b :=
  pullback.hom_ext h₁ h₂

theorem isPullback_sq {G : Over S} {G' : Over S'} {f : S' ⟶ S} {β : G'.left ⟶ G.left}
    (hp : IsPullback β G'.hom G.hom f) {β₂ : (G2 G').left ⟶ (G2 G).left} (hs : IsSquare β β₂) :
    IsPullback β₂ (G2 G').hom (G2 G).hom f := by
  have e : β₂ = (lift (pushPt hp.w (fst G' G')) (pushPt hp.w (snd G' G'))).left := by
    apply sq_ext
    · rw [hs.1]; exact (congrArg (fun q => q.left) (lift_fst (pushPt hp.w (fst G' G')) (pushPt hp.w (snd G' G')))).symm
    · rw [hs.2]; exact (congrArg (fun q => q.left) (lift_snd (pushPt hp.w (fst G' G')) (pushPt hp.w (snd G' G')))).symm
  rw [e]
  exact GlobalTheory.Mum.PowCart.isPullback_two hp

theorem sq_comp {G : Over S} {G' : Over S'} {G'' : Over S''} {β : G'.left ⟶ G.left} {β' : G''.left ⟶ G'.left}
    {β₂ : (G2 G').left ⟶ (G2 G).left} {β₂' : (G2 G'').left ⟶ (G2 G').left} (hs : IsSquare β β₂) (hs' : IsSquare β' β₂') :
    IsSquare (β' ≫ β) (β₂' ≫ β₂) :=
  ⟨by rw [Category.assoc, hs.1, ← Category.assoc, hs'.1, Category.assoc],
   by rw [Category.assoc, hs.2, ← Category.assoc, hs'.2, Category.assoc]⟩

theorem sq_unique {G : Over S} {G' : Over S'} {β : G'.left ⟶ G.left} {β₂ β₂' : (G2 G').left ⟶ (G2 G).left}
    (hs : IsSquare β β₂) (hs' : IsSquare β β₂') : β₂ = β₂' :=
  sq_ext G (hs.1.trans hs'.1.symm) (hs.2.trans hs'.2.symm)

end Tools

theorem siegPB_of_pinch : ∀ (g n : ℕ), 3 ≤ n → Odd n → ∀ (P R₁ R₂ R₀ : CommRingCat.{0}) (f₁ : P ⟶ R₁) (f₂ : P ⟶ R₂) (g₁ : R₁ ⟶ R₀) (g₂ : R₂ ⟶ R₀), IsPullback f₁ f₂ g₁ g₂ → IsLocalRing P → IsArtinianRing P → Function.Surjective g₁ → Function.Surjective g₂ → ∀ (β : CommRingCat.of (cycAway n) ⟶ P) (c c' : SiegPre g n (zetaAway n) (Spec.map β)) (c₁ : SiegPre g n (zetaAway n) (Spec.map f₁ ≫ Spec.map β)) (c₂ : SiegPre g n (zetaAway n) (Spec.map f₂ ≫ Spec.map β)), c.Principal → c'.Principal → SiegPB c₁ c (Spec.map f₁) → SiegPB c₁ c' (Spec.map f₁) → SiegPB c₂ c (Spec.map f₂) → SiegPB c₂ c' (Spec.map f₂) → SiegPB c' c (𝟙 _) := by
  intro g n hn hodd P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ β c c' c₁ c₂ hc hc' m₁ m₁' m₂ m₂'
  have hn0 : n ≠ 0 := by omega
  have hbase : Spec.map g₁ ≫ Spec.map f₁ = Spec.map g₂ ≫ Spec.map f₂ := by
    rw [← Spec.map_comp, ← Spec.map_comp, hpb.w]
  obtain ⟨c₀, m₀⟩ := (GlobalTheory.SiegelRingChange.siegPre_pull_ringChange g n (cycAway n) (cycAway n) (zetaAway n)
    (zetaAway n) (RingHom.id _) (Spec R₁) (Spec R₀) (Spec.map f₁ ≫ Spec.map β)
    (Spec.map g₁ ≫ Spec.map f₁ ≫ Spec.map β) (Spec.map g₁) rfl (by simp [spMap])).1 c₁
  have m₀₂ : SiegPB c₀ c₂ (Spec.map g₂) := by
    have := GlobalTheory.SiegelPullComp.pb_comp m₁' m₀
    rw [hbase] at this
    exact GlobalTheory.SiegelPullComp.pb_cancel m₂' this
  obtain ⟨ρ₁, r₁⟩ := (sRel_one_one_iff _ _ _).2 m₀
  obtain ⟨ρ₂, r₂⟩ := (sRel_one_one_iff _ _ _).2 m₀₂
  obtain ⟨ψ₁, q₁⟩ := (sRel_one_one_iff _ _ _).2 m₁
  obtain ⟨ψ₁', q₁'⟩ := (sRel_one_one_iff _ _ _).2 m₁'
  obtain ⟨ψ₂, q₂⟩ := (sRel_one_one_iff _ _ _).2 m₂
  obtain ⟨ψ₂', q₂'⟩ := (sRel_one_one_iff _ _ _).2 m₂'
  have e' : ρ₁ ≫ ψ₁' = ρ₂ ≫ ψ₂' :=
    GlobalTheory.SiegRigid.eq_of_sRelBy g n n 1 (cycAway n) (cycAway n) (cycBase hn0) (zetaAway n) _ _ _ _ c' c₀ _ _ _
      hn hodd hc' (srelBy_comp q₁' r₁) (by rw [hbase]; exact srelBy_comp q₂' r₂)
  have e : ρ₁ ≫ ψ₁ = ρ₂ ≫ ψ₂ :=
    GlobalTheory.SiegRigid.eq_of_sRelBy g n n 1 (cycAway n) (cycAway n) (cycBase hn0) (zetaAway n) _ _ _ _ c c₀ _ _ _
      hn hodd hc (srelBy_comp q₁ r₁) (by rw [hbase]; exact srelBy_comp q₂ r₂)
  have hfl : Flat c.A.hom := by have := c.ab.smooth; infer_instance
  have hfl' : Flat c'.A.hom := by have := c'.ab.smooth; infer_instance
  obtain ⟨φ, hφp, hφ₁, hφ₂⟩ := glue_hom P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ c'.A c.A c₁.A c₂.A c₀.A ψ₁' ψ₂' ψ₁ ψ₂
    ρ₁ ρ₂ hfl' hfl q₁'.1.1 q₂'.1.1 q₁.1.1 q₂.1.1 r₁.1.1 r₂.1.1.w e' e
  have hφ : IsGrpPullback c'.A c.A (𝟙 _) φ := _root_.GlobalTheory.PinchHom.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ c'.A c.A c₁.A c₂.A c₀.A
    ψ₁' ψ₂' ψ₁ ψ₂ ρ₁ ρ₂ φ hfl' q₁'.1 q₂'.1 q₁.1 q₂.1 r₁.1 r₂.1 e' hφp hφ₁ hφ₂
  let φ₂ : (G2 c'.A).left ⟶ (G2 c.A).left := (lift (pushPt hφ.1.w (fst c'.A c'.A)) (pushPt hφ.1.w (snd c'.A c'.A))).left
  have sq : IsSquare φ φ₂ := ⟨congrArg (fun q => q.left) (lift_fst (pushPt hφ.1.w (fst c'.A c'.A)) (pushPt hφ.1.w (snd c'.A c'.A))),
    congrArg (fun q => q.left) (lift_snd (pushPt hφ.1.w (fst c'.A c'.A)) (pushPt hφ.1.w (snd c'.A c'.A)))⟩
  refine ⟨φ, φ₂, hφ, sq, ?_, fun a => ?_⟩
  · obtain ⟨χ₁', sχ₁', wχ₁'⟩ := q₁'.2.1
    obtain ⟨χ₁, sχ₁, wχ₁⟩ := q₁.2.1
    obtain ⟨χ₂', sχ₂', wχ₂'⟩ := q₂'.2.1
    obtain ⟨χ₂, sχ₂, wχ₂⟩ := q₂.2.1
    obtain ⟨τ₁, sτ₁, -⟩ := r₁.2.1
    obtain ⟨τ₂, sτ₂, -⟩ := r₂.2.1
    have eτ : τ₁ ≫ χ₁' = τ₂ ≫ χ₂' := by
      have h1 := sq_comp sχ₁' sτ₁
      have h2 := sq_comp sχ₂' sτ₂
      rw [e'] at h1
      exact sq_unique h1 h2
    have eχ₁ : χ₁' ≫ φ₂ = χ₁ := by
      have h1 := sq_comp sq sχ₁'
      rw [hφ₁] at h1
      exact sq_unique h1 sχ₁
    have pχ₁' := isPullback_sq q₁'.1.1 sχ₁'
    have pχ₂' := isPullback_sq q₂'.1.1 sχ₂'
    have pτ₁ := isPullback_sq r₁.1.1 sτ₁
    have pτ₂ := isPullback_sq r₂.1.1 sτ₂
    have hflat2 : Flat (G2 c'.A).hom := by
      have := hfl'
      exact GlobalTheory.ExtUnique.flat_tensorObj c'.A c'.A
    obtain ⟨hpatch, huniq⟩ := _root_.GlobalTheory.PinchUnits.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ (G2 c'.A) (G2 c₁.A) (G2 c₂.A) (G2 c₀.A)
      χ₁' χ₂' τ₁ τ₂ hflat2 pχ₁' pχ₂' pτ₁ eτ pτ₂.w
    have hab₀ : IsAbelianScheme (G2 c₀.A) := AbelianSchemeGerms.isAbelianScheme_tensor _ _ c₀.ab c₀.ab
    have hlift := _root_.GlobalTheory.PinchUnitLift.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ (G2 c₀.A) hab₀ (G2 c₁.A).left (G2 c₁.A).hom τ₁ pτ₁.w
    have hL' := c'.isLB
    have hM : (c.P.pull φ₂).IsLB := pull_isLB c.isLB φ₂
    have cech_patching : ∀ {X X₁ X₂ X₀ : Scheme.{0}} (ι₁ : X₁ ⟶ X) (ι₂ : X₂ ⟶ X) (ρ₁ : X₀ ⟶ X₁) (ρ₂ : X₀ ⟶ X₂), ρ₁ ≫ ι₁ = ρ₂ ≫ ι₂ →
        (∀ u : Γ(X₀, ⊤)ˣ, ∃ v : Γ(X₁, ⊤)ˣ, ∀ x : X₀, gm ρ₁ x ⊤ v = gm (𝟙 X₀) x ⊤ u) →
        (∀ (U : X.Opens) (a₁ : Γ(X₁, ι₁ ⁻¹ᵁ U)ˣ) (a₂ : Γ(X₂, ι₂ ⁻¹ᵁ U)ˣ),
          (∀ x : X₀, ρ₁ x ∈ ι₁ ⁻¹ᵁ U → gm ρ₁ x (ι₁ ⁻¹ᵁ U) a₁ = gm ρ₂ x (ι₂ ⁻¹ᵁ U) a₂) →
          ∃ d : Γ(X, U)ˣ, pullU ι₁ U d = a₁ ∧ pullU ι₂ U d = a₂) →
        (∀ (U : X.Opens) (d d' : Γ(X, U)ˣ), pullU ι₁ U d = pullU ι₁ U d' → pullU ι₂ U d = pullU ι₂ U d' → d = d') →
        ∀ c : GlobalTheory.CechPic.Pic X, GlobalTheory.CechPic.pull ι₁ c = 0 → GlobalTheory.CechPic.pull ι₂ c = 0 → c = 0 := by
      open GlobalTheory.CechPic GlobalTheory.SmallGlue in
        intro X X₁ X₂ X₀ ι₁ ι₂ ρ₁ ρ₂ hsq hlift hpatch huniq c h₁ h₂
        have exists_units_of_pull_eq_zero {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) (q : Y ⟶ X)
            (h : GlobalTheory.CechPic.pull q (cls L hL) = 0) :
            ∃ a : ∀ j, Γ(Y, q ⁻¹ᵁ L.U j)ˣ, ∀ (Z : Scheme.{0}) (f : Z ⟶ Y) (z : Z) (i j : L.ι),
              q (f z) ∈ L.U i → q (f z) ∈ L.U j →
              gm f z (q ⁻¹ᵁ L.U i) (a i) = gm (f ≫ q) z (L.U i ⊓ L.U j) (L.g i j) * gm f z (q ⁻¹ᵁ L.U j) (a j) := by
          obtain ⟨t, ht⟩ := (cls_eq_zero_iff (pull_isLB hL q)).1 h
          have le : ∀ j, q ⁻¹ᵁ L.U j ≤ (L.pull q).U (fun _ => j) := fun j y hy => mem_pull.2 hy
          refine ⟨fun j => res (le j) (t.s (fun _ => j)), fun Z f z i j hi hj => ?_⟩
          have hm : f z ∈ (L.pull q).U (fun _ => i) ⊓ (L.pull q).U (fun _ => j) := ⟨mem_pull.2 hi, mem_pull.2 hj⟩
          have := congrArg (gm f z _) (ht (fun _ => i) (fun _ => j))
          rw [map_mul, gm_res _ z _ hm, gm_res _ z _ hm] at this
          rw [gm_res f z (le i) hi, gm_res f z (le j) hj]
          exact this.trans (congrArg (· * _) (gm_pull_g L q f z (fun _ => i) (fun _ => j) hm.1 hm.2))
        
        have pullU_isGen_of_germ {X Y : Scheme.{0}} {L : LB X} (q : Y ⟶ X) (d : ∀ j, Γ(X, L.U j)ˣ) (i j : L.ι)
            (h : ∀ y : Y, q y ∈ L.U i → q y ∈ L.U j →
              gm (𝟙 Y) y (q ⁻¹ᵁ L.U i) (pullU q _ (d i)) =
                gm (𝟙 Y ≫ q) y (L.U i ⊓ L.U j) (L.g i j) * gm (𝟙 Y) y (q ⁻¹ᵁ L.U j) (pullU q _ (d j))) :
            pullU q (L.U i ⊓ L.U j) (res inf_le_left (d i)) =
              pullU q (L.U i ⊓ L.U j) (L.g i j * res inf_le_right (d j)) := by
          refine unit_ext fun y hy => ?_
          have hm : q ((𝟙 Y : Y ⟶ Y) y) ∈ L.U i ⊓ L.U j := hy
          have e := h y hm.1 hm.2
          rw [gm_pull (𝟙 Y) q y _ hm.1, gm_pull (𝟙 Y) q y _ hm.2] at e
          rw [gm_pull (𝟙 Y) q y _ hm, gm_pull (𝟙 Y) q y _ hm, map_mul, gm_res (𝟙 Y ≫ q) y _ hm,
            gm_res (𝟙 Y ≫ q) y _ hm]
          exact e
        obtain ⟨L, hL, rfl⟩ := cls_surj c
        obtain ⟨α, hα⟩ := exists_units_of_pull_eq_zero hL ι₁ h₁
        obtain ⟨β, hβ⟩ := exists_units_of_pull_eq_zero hL ι₂ h₂
        have pt : ∀ x : X₀, ι₂ (ρ₂ x) = ι₁ (ρ₁ x) := fun x => congrArg (fun g => g x) hsq.symm
        have le : ∀ j, ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j) ≤ ρ₂ ⁻¹ᵁ (ι₂ ⁻¹ᵁ L.U j) := fun j x hx => by
          show ι₂ (ρ₂ x) ∈ L.U j
          rw [pt]; exact hx
        have hu : ∀ j (x : X₀), ι₁ (ρ₁ x) ∈ L.U j →
            gm (𝟙 X₀) x (ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j)) (pullU ρ₁ _ (α j) * (res (le j) (pullU ρ₂ _ (β j)))⁻¹) =
              gm ρ₁ x _ (α j) * (gm ρ₂ x _ (β j))⁻¹ := fun j x hx => by
          rw [map_mul, map_inv, gm_res (𝟙 X₀) x (le j) hx, gm_pull (𝟙 X₀) ρ₁ x _ hx,
            gm_pull (𝟙 X₀) ρ₂ x _ (le j hx), Category.id_comp, Category.id_comp]
        obtain ⟨w, hw⟩ := glue_unit (⊤ : X₀.Opens) (fun j => ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j)) (fun _ => le_top)
          (fun x _ => by
            obtain ⟨j, hj⟩ := exists_chart hL (ι₁ (ρ₁ x))
            exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, hj⟩)
          (fun j => pullU ρ₁ _ (α j) * (res (le j) (pullU ρ₂ _ (β j)))⁻¹)
          (fun i j x hx => by
            refine (hu i x hx.1).trans (Eq.trans ?_ (hu j x hx.2).symm)
            rw [hα _ ρ₁ x i j hx.1 hx.2, hβ _ ρ₂ x i j (le i hx.1) (le j hx.2), hsq, mul_inv, _root_.mul_mul_mul_comm,
              mul_inv_cancel, _root_.one_mul])
        obtain ⟨v, hv⟩ := hlift w
        have hd : ∀ j, ∃ d : Γ(X, L.U j)ˣ, pullU ι₁ _ d = α j * (res le_top v)⁻¹ ∧ pullU ι₂ _ d = β j := fun j =>
          hpatch _ _ _ fun x hx => by
            have e : gm (𝟙 X₀) x ⊤ w = gm ρ₁ x _ (α j) * (gm ρ₂ x _ (β j))⁻¹ :=
              (gm_res (𝟙 X₀) x (le_top : ρ₁ ⁻¹ᵁ (ι₁ ⁻¹ᵁ L.U j) ≤ ⊤) hx w).symm.trans
                ((congrArg _ (hw j)).trans (hu j x hx))
            rw [map_mul, map_inv, gm_res ρ₁ x _ hx, hv, e, mul_inv, inv_inv, mul_inv_cancel_left]
        choose d hd₁ hd₂ using hd
        refine (cls_eq_zero_iff hL).2 ⟨⟨d⟩, fun i j => huniq _ _ _ ?_ ?_⟩
        · refine pullU_isGen_of_germ ι₁ d i j fun y hi hj => ?_
          rw [hd₁, hd₁, map_mul, map_mul, map_inv, map_inv, gm_res (𝟙 X₁) y _ hi, gm_res (𝟙 X₁) y _ hj,
            hα _ (𝟙 X₁) y i j hi hj, _root_.mul_assoc]
        · refine pullU_isGen_of_germ ι₂ d i j fun y hi hj => ?_
          rw [hd₂, hd₂]
          exact hβ _ (𝟙 X₂) y i j hi hj
    have key := cech_patching χ₁' χ₂' τ₁ τ₂ eτ hlift hpatch huniq
      (GlobalTheory.CechPic.cls c'.P hL' - GlobalTheory.CechPic.cls _ hM) ?_ ?_
    · exact (GlobalTheory.CechPic.cls_eq_iff hL' hM).1 (sub_eq_zero.1 key)
    · rw [map_sub, ← GlobalTheory.CechPic.cls_pull hL' χ₁' (pull_isLB hL' _), ← GlobalTheory.CechPic.cls_pull hM χ₁' (pull_isLB hM _),
        sub_eq_zero, GlobalTheory.CechPic.cls_eq_iff]
      refine LBIso.trans (pull_isLB hL' _) c₁.isLB (pull_isLB hM _) wχ₁'.symm ?_
      refine LBIso.trans c₁.isLB (pull_isLB c.isLB _) (pull_isLB hM _) wχ₁ ?_
      rw [← eχ₁]
      exact (GlobalTheory.SiegelPullComp.iso_pull_pull c.isLB φ₂ χ₁').symm
    · have eχ₂ : χ₂' ≫ φ₂ = χ₂ := by
        have h1 := sq_comp sq sχ₂'
        rw [hφ₂] at h1
        exact sq_unique h1 sχ₂
      rw [map_sub, ← GlobalTheory.CechPic.cls_pull hL' χ₂' (pull_isLB hL' _), ← GlobalTheory.CechPic.cls_pull hM χ₂' (pull_isLB hM _),
        sub_eq_zero, GlobalTheory.CechPic.cls_eq_iff]
      refine LBIso.trans (pull_isLB hL' _) c₂.isLB (pull_isLB hM _) wχ₂'.symm ?_
      refine LBIso.trans c₂.isLB (pull_isLB c.isLB _) (pull_isLB hM _) wχ₂ ?_
      rw [← eχ₂]
      exact (GlobalTheory.SiegelPullComp.iso_pull_pull c.isLB φ₂ χ₂').symm
  · have hpo := _root_.GlobalTheory.FlatPinch.main P R₁ R₂ R₀ f₁ f₂ g₁ g₂ hpb hloc hart hs₁ hs₂ (Over.mk (𝟙 _)) (Over.mk (𝟙 _))
      (Over.mk (𝟙 _)) (Over.mk (𝟙 _)) (Spec.map f₁) (Spec.map f₂) (Spec.map g₁) (Spec.map g₂)
      (by dsimp; infer_instance) (IsPullback.id_vert _) (IsPullback.id_vert _) (IsPullback.id_vert _) hbase (by simp)
    rw [Category.id_comp]
    have a₁ := q₁'.2.2 a
    have a₂ := q₁.2.2 a
    have a₃ := q₂'.2.2 a
    have a₄ := q₂.2.2 a
    simp only [pow_one] at a₁ a₂ a₃ a₄
    apply hpo.hom_ext
    · rw [← Category.assoc, ← a₁, Category.assoc, hφ₁, a₂]
    · rw [← Category.assoc, ← a₃, Category.assoc, hφ₂, a₄]

end GlobalTheory.SiegPinch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalSiegelObjectDeterminedOverArtinianPinch =====
