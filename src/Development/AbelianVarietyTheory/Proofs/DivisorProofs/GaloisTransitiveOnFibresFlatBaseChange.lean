module

public import Development.AbelianVarietyTheory.Definitions.Divisors.QuasiCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisInvariantFunctionsFlatBaseChange
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsIsoNormalizationPullbackOfToIntegralClosure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.GalOrbit

variable {R R' : Type} [CommRing R] [CommRing R'] {ρ : R →+* R'}

theorem spMap_gal_comp (σ : Gal ρ) : spMap (Gal.hom σ) ≫ spMap ρ = spMap ρ := by
  rw [← Spec.map_comp]; congr 1; ext r; exact σ.2 r

theorem spMap_gal_mul (σ τ : Gal ρ) :
    spMap (Gal.hom (σ * τ)) = spMap (Gal.hom σ) ≫ spMap (Gal.hom τ) := by
  rw [← Spec.map_comp]; rfl

theorem spMap_gal_one : spMap (Gal.hom (1 : Gal ρ)) = 𝟙 _ := by
  rw [← Spec.map_id]; rfl

variable {X Z : Scheme.{0}} {f : X ⟶ Sp R} {p : Z ⟶ X} {s : Z ⟶ Sp R'}
  (hpb : IsPullback p s f (spMap ρ))

def act (σ : Gal ρ) : Z ⟶ Z :=
  hpb.lift p (s ≫ spMap (Gal.hom σ)) (by rw [Category.assoc, spMap_gal_comp, hpb.w])

@[reassoc] theorem galoisBaseChangeSchemeAction_comp_snd (σ : Gal ρ) : act hpb σ ≫ s = s ≫ spMap (Gal.hom σ) := hpb.lift_snd _ _ _

theorem act_one : act hpb 1 = 𝟙 Z := by
  have hp : act hpb 1 ≫ p = p := hpb.lift_fst _ _ _
  exact hpb.hom_ext (by rw [hp, Category.id_comp])
    (by rw [galoisBaseChangeSchemeAction_comp_snd, spMap_gal_one, Category.comp_id, Category.id_comp])

theorem act_mul (σ τ : Gal ρ) : act hpb (σ * τ) = act hpb σ ≫ act hpb τ := by
  have hp (g : Gal ρ) : act hpb g ≫ p = p := hpb.lift_fst _ _ _
  exact hpb.hom_ext (by rw [hp, Category.assoc, hp, hp])
    (by rw [galoisBaseChangeSchemeAction_comp_snd, Category.assoc, galoisBaseChangeSchemeAction_comp_snd, galoisBaseChangeSchemeAction_comp_snd_assoc, spMap_gal_mul])

def actAut : Gal ρ →* Aut Z where
  toFun σ :=
    { asIso :=
        { hom := act hpb σ⁻¹
          inv := act hpb σ
          hom_inv_id := by rw [← act_mul, inv_mul_cancel, act_one]
          inv_hom_id := by rw [← act_mul, mul_inv_cancel, act_one] } }
  map_one' := Aut.ext (Iso.ext (by change act hpb 1⁻¹ = 𝟙 Z; rw [inv_one, act_one]))
  map_mul' σ τ := Aut.ext (Iso.ext (by
    change act hpb (σ * τ)⁻¹ = act hpb τ⁻¹ ≫ act hpb σ⁻¹
    rw [mul_inv_rev, act_mul]))

end GlobalTheory.Mum.GalOrbit

namespace GlobalTheory.Mum

theorem gal_transitive_on_fibres : ∀ (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'],
    Function.Injective (algebraMap R R') → IsGal (algebraMap R R') → ∀ (Y : Over (Sp R)), Flat Y.hom →
    ∀ (Z : Scheme.{0}) (p : Z ⟶ Y.left) (s : Z ⟶ Sp R'), IsPullback p s Y.hom (spMap (algebraMap R R')) →
    ∀ z z' : Z, p z = p z' → ∃ (σ : Gal (algebraMap R R')) (h : Z ⟶ Z),
      h ≫ p = p ∧ h ≫ s = s ≫ spMap (Gal.hom σ) ∧ h z = z' := by
  intro R R' _ _ _ hinj hG Y hfl Z p s hpb z z' hzz
  have : Finite (Gal (algebraMap R R')) := hG.1
  have : Flat Y.hom := hfl
  have : IsAffineHom p := MorphismProperty.of_isPullback (P := @IsAffineHom) hpb.flip inferInstance
  have hp (σ : Gal (algebraMap R R')) : GalOrbit.act hpb σ ≫ p = p := hpb.lift_fst _ _ _
  have hinv : ∀ W : Y.left.Opens, IsAffineOpen W → ∀ u : Γ(Z, p ⁻¹ᵁ W),
      GlobalTheory.IsInvariantSection (GalOrbit.actAut hpb) _ u → u ∈ Set.range (p.app W) := by
    intro W hW u hu
    refine (InvFun.affine_inv (algebraMap R R') hinj hG hpb (GalOrbit.act hpb) hp
      (GalOrbit.galoisBaseChangeSchemeAction_comp_snd hpb) hW).2 u fun σ hσ => ?_
    obtain ⟨h₁, h₂⟩ := hu σ⁻¹
    have key : ∀ (τ τ' : Gal (algebraMap R R')) (_ : τ = τ') (e : p ⁻¹ᵁ W ≤ GalOrbit.act hpb τ ⁻¹ᵁ (p ⁻¹ᵁ W))
        (e' : p ⁻¹ᵁ W ≤ GalOrbit.act hpb τ' ⁻¹ᵁ (p ⁻¹ᵁ W)),
        ((GalOrbit.act hpb τ).appLE _ _ e).hom u = ((GalOrbit.act hpb τ').appLE _ _ e').hom u := by
      rintro τ _ rfl _ _; rfl
    exact (key _ _ (inv_inv σ).symm hσ h₁).trans h₂
  obtain ⟨g, hg⟩ := (GlobalTheory.apply_eq_iff_exists_aut_of_invariant (GalOrbit.actAut hpb) p
    (fun g => hp g⁻¹) hinv z z').1 hzz
  exact ⟨g⁻¹, GalOrbit.act hpb g⁻¹, hp _, GalOrbit.galoisBaseChangeSchemeAction_comp_snd hpb _, hg⟩

end GlobalTheory.Mum
