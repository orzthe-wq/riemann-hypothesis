module

public import Development.AbelianVarietyTheory.Definitions.Divisors.AnalyticChartsRealizationCompPointEq
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction

@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj Filter Topology TopologicalSpace TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AnPer
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.AnPer

variable {X : Scheme.{0}}

def valHom (x : Sp ℂ ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) : Γ(X, U) →+* ℂ :=
  (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom.comp (x.appLE U ⊤ h).hom

theorem valHom_apply (x : Sp ℂ ⟶ X) (U : X.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) (f : Γ(X, U)) :
    valHom x U h f = valAt' x U f := by
  rw [valAt', dite_eq_left h]; rfl

theorem specMap_valHom_fromSpec (x : Sp ℂ ⟶ X) {U : X.Opens} (hU : IsAffineOpen U) (h : ⊤ ≤ x ⁻¹ᵁ U) :
    spMap (valHom x U h) ≫ hU.fromSpec = x := by
  have e := IsAffineOpen.SpecMap_appLE_fromSpec x hU (isAffineOpen_top (Sp ℂ)) h
  rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at e
  have e2 : CommRingCat.ofHom (valHom x U h) = x.appLE U ⊤ h ≫ (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom := rfl
  rw [spMap, e2, Spec.map_comp, Category.assoc, e, ← Category.assoc, ← Spec.map_comp, Iso.inv_hom_id,
    Spec.map_id, Category.id_comp]

theorem exists_pt_of_affine : ∀ {I : Type} [Fintype I] {g : ℕ} {Λ : Type} [AddCommGroup Λ] {F : Fam I g Λ} {B : Type} [CommRing B] {X : Scheme.{0}} {s : X ⟶ Sp B} {σ : B →+* Hol F.V} (u : Unif F s σ) (W : Opens (Tot I g)), (∀ p ∈ W, p.1 ∈ F.V) → ∀ U : X.Opens, IsAffineOpen U → (∀ p ∈ W, ⊤ ≤ u.E p ⁻¹ᵁ U) → ∃ x : Sp (Hol W) ⟶ X, ⊤ ≤ x ⁻¹ᵁ U ∧ ∀ (p : Tot I g) (hp : p ∈ W), spMap (Hol.ev p hp).toRingHom ≫ x = u.E p := by
  intro I _ g Λ _ F B _ X s σ u W hW U hU hWU
  have han : ∀ f : Γ(X, U), AnalyticOnNhd ℂ (fun p ↦ valAt' (u.E p) U f) W := fun f p hp ↦
    GlobalTheory.SCV.analyticAt_of_differentiableOn (u.hol U f).2 ((u.hol U f).1.mem_nhds ⟨hW p hp, hWU p hp⟩)
  let φ : Γ(X, U) →+* Hol W :=
    (RingHom.pi fun p : W ↦ valHom (u.E p) U (hWU p p.2)).codRestrict (holSub W) fun f ↦
      ⟨fun p ↦ valAt' (u.E p) U f, han f, fun p ↦ valHom_apply _ _ _ f⟩
  refine ⟨spMap φ ≫ hU.fromSpec, ?_, fun p hp ↦ ?_⟩
  · simp [hU.fromSpec_preimage_self]
  · have e : (Hol.ev p hp).toRingHom.comp φ = valHom (u.E p) U (hWU p hp) := RingHom.ext fun f ↦ rfl
    rw [← Category.assoc, spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, e]
    exact specMap_valHom_fromSpec _ hU _

end GlobalTheory.AnPer
