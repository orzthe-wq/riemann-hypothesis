module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalPointwiseCochainConstOfGlobalSectionsBase
public import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberPointPreimageTopOfReduction
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunctionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGenerator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGeneratorStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NaturalPointwiseCochainConstOfGlobalSectionsBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt.NatSec

theorem nat_of_comp (R : Type) [CommRing R] (Y : Over (Sp R)) (U : Y.left.Opens) (t : Fn0 Y)
    (ht : ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : E →ₐ[R] E')
      (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U → t E' (spOver ψ ≫ z) = ψ (t E z))
    (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D'] (φ : D →+* D')
    (x : Pt Y D) (x' : Pt Y D') (hx : ⊤ ≤ x.left ⁻¹ᵁ U) (h : spMap φ ≫ x.left = x'.left) :
    t D' x' = φ (t D x) := by
  have h1 : x.left ≫ Y.hom = spMap (algebraMap R D) := Over.w x
  have h2 : x'.left ≫ Y.hom = spMap (algebraMap R D') := Over.w x'
  have h3 : CommRingCat.ofHom (algebraMap R D) ≫ CommRingCat.ofHom φ = CommRingCat.ofHom (algebraMap R D') := by
    apply Spec.map_injective
    rw [Spec.map_comp]
    change spMap φ ≫ spMap _ = spMap _
    rw [← h1, ← h2, ← h, Category.assoc]
  let ψ : D →ₐ[R] D' := ⟨φ, fun r ↦ congrArg (fun f ↦ CommRingCat.Hom.hom f r) h3⟩
  have h4 := ht D D' ψ x hx
  have h5 : spOver ψ ≫ x = x' := Over.OverMorphism.ext h
  rw [h5] at h4
  exact h4

theorem fromSpecStalk_top {X : Scheme.{0}} (x : X) (U : X.Opens) (hx : x ∈ U) :
    ⊤ ≤ X.fromSpecStalk x ⁻¹ᵁ U := by
  intro z _
  have hz : X.fromSpecStalk x z ⤳ x := by
    have : X.fromSpecStalk x z ∈ Set.range (X.fromSpecStalk x) := ⟨z, rfl⟩
    rwa [Scheme.range_fromSpecStalk] at this
  exact hz.mem_open U.2 hx

theorem fromSpecStalk_appLE {X : Scheme.{0}} (x : X) (U : X.Opens) (hx : x ∈ U) :
    (X.fromSpecStalk x).appLE U ⊤ (fromSpecStalk_top x U hx) =
      X.presheaf.germ U x hx ≫ (Scheme.ΓSpecIso (X.presheaf.stalk x)).inv := by
  rw [Scheme.Hom.appLE, Scheme.fromSpecStalk_app hx]
  simp only [Category.assoc, ← Functor.map_comp]
  have e : ((homOfLE le_top).op ≫ (homOfLE (fromSpecStalk_top x U hx)).op :
      Opposite.op (⊤ : (Spec (X.presheaf.stalk x)).Opens) ⟶ Opposite.op ⊤) = 𝟙 _ := rfl
  rw [e, CategoryTheory.Functor.map_id, Category.comp_id]

theorem ext_of_evU (R : Type) [CommRing R] (Y : Over (Sp R)) (U : Y.left.Opens) (a a' : Γ(Y.left, U))
    (h : ∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U →
      evU z.left U a = evU z.left U a') : a = a' := by
  refine TopCat.Presheaf.section_ext Y.left.sheaf U a a' fun y hy ↦ ?_
  let S : CommRingCat.{0} := Y.left.presheaf.stalk y
  letI al : Algebra R S := (Spec.preimage (R := CommRingCat.of R) (Y.left.fromSpecStalk y ≫ Y.hom)).hom.toAlgebra
  let z : Pt Y S := Over.homMk (Y.left.fromSpecStalk y)
    (Spec.map_preimage (R := CommRingCat.of R) (Y.left.fromSpecStalk y ≫ Y.hom)).symm
  have hz : ⊤ ≤ z.left ⁻¹ᵁ U := fromSpecStalk_top y U hy
  have e := h S z hz
  unfold evU at e
  rw [dite_eq_left hz, dite_eq_left hz] at e
  unfold evalAt at e
  change (Scheme.ΓSpecIso S).hom ((Y.left.fromSpecStalk y).appLE U ⊤ hz a) =
    (Scheme.ΓSpecIso S).hom ((Y.left.fromSpecStalk y).appLE U ⊤ hz a') at e
  rw [fromSpecStalk_appLE y U hy] at e
  simp only [CommRingCat.comp_apply] at e
  change (Scheme.ΓSpecIso (Y.left.presheaf.stalk y)).hom _ = (Scheme.ΓSpecIso (Y.left.presheaf.stalk y)).hom _ at e
  simp only [Iso.inv_hom_id_apply] at e
  exact e

theorem exists_unique_section : ∀ (R : Type) [CommRing R] (Y : Over (Sp R)) (U : Y.left.Opens) (t : Fn0 Y), (∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E'] (ψ : E →ₐ[R] E') (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U → t E' (spOver ψ ≫ z) = ψ (t E z)) → ∃! a : Γ(Y.left, U), ∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U → evU z.left U a = t E z := by
  intro R _ Y U t ht
  let Z : Scheme.{0} := U.toScheme
  let al : ∀ (D : CommRingCat.{0}) (x : Spec D ⟶ Z), Algebra R D := fun D x ↦
    (Spec.preimage (R := CommRingCat.of R) (x ≫ U.ι ≫ Y.hom)).hom.toAlgebra
  let pt : ∀ (D : CommRingCat.{0}) (x : Spec D ⟶ Z), @Pt R _ Y D _ (al D x) := fun D x ↦
    Over.homMk (x ≫ U.ι) (by rw [Category.assoc]; exact (Spec.map_preimage (R := CommRingCat.of R) (x ≫ U.ι ≫ Y.hom)).symm)
  have hin : ∀ (D : CommRingCat.{0}) (x : Spec D ⟶ Z), ⊤ ≤ (x ≫ U.ι) ⁻¹ᵁ U := by
    intro D x p _
    exact (x p).2
  let κ : ∀ D : CommRingCat.{0}, (Spec D ⟶ Z) → D := fun D x ↦ @t D _ (al D x) (pt D x)
  obtain ⟨s, hs⟩ := NatConst.exists_section Z (fun _ : Unit ↦ (⊤ : Z.Opens)) (by simp) κ
    fun D D' φ x _ ↦ @NatSec.nat_of_comp R _ Y U t ht D _ (al D x) D' _ (al D' (Spec.map φ ≫ x)) φ.hom
      (pt D x) (pt D' _) (hin D x) (by change Spec.map φ ≫ x ≫ U.ι = (Spec.map φ ≫ x) ≫ U.ι; rw [Category.assoc])
  have hex : ∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U →
      evU z.left U (U.topIso.hom s) = t E z := by
    intro E _ inst z hz
    have hr : Set.range z.left ⊆ Set.range U.ι := by
      rw [Scheme.Opens.range_ι]
      rintro _ ⟨q, rfl⟩
      exact hz (Set.mem_univ q)
    let w : Spec (CommRingCat.of E) ⟶ Z := IsOpenImmersion.lift U.ι z.left hr
    have hw : w ≫ U.ι = z.left := IsOpenImmersion.lift_fac U.ι z.left hr
    have h1 : κ (CommRingCat.of E) w = t E z := by
      refine (@NatSec.nat_of_comp R _ Y U t ht E _ inst E _ (al (CommRingCat.of E) w) (RingHom.id E) z
        (pt (CommRingCat.of E) w) hz ?_)
      change Spec.map (CommRingCat.ofHom (RingHom.id E)) ≫ z.left = w ≫ U.ι
      rw [hw, CommRingCat.ofHom_id, Spec.map_id, Category.id_comp]
    rw [← h1, hs (CommRingCat.of E) w ⟨(), le_top⟩]
    unfold evU
    rw [dite_eq_left hz]
    unfold evalAt
    simp only [RingHom.comp_apply]
    congr 1
    have hι : U.ι.appLE U ⊤ U.ι_preimage_self.ge = U.topIso.inv := by
      rw [Scheme.Opens.ι_appLE, Scheme.Opens.topIso_inv]
      rfl
    have key : ∀ (g : Spec (CommRingCat.of E) ⟶ Y.left) (_ : w ≫ U.ι = g) (h : ⊤ ≤ g ⁻¹ᵁ U),
        g.appLE U ⊤ h = U.topIso.inv ≫ w.appLE ⊤ ⊤ le_top := by
      rintro _ rfl h
      rw [← hι]
      exact (Scheme.Hom.appLE_comp_appLE _ _ _ _ _ _ _).symm
    rw [key _ hw hz, CommRingCat.comp_apply, Iso.hom_inv_id_apply]
    rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
    rfl
  refine ⟨U.topIso.hom s, hex, fun a ha ↦ ?_⟩
  exact NatSec.ext_of_evU R Y U a _ fun E _ _ z hz ↦ (ha E z hz).trans (hex E z hz).symm

end GlobalTheory.PtExt.NatSec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem GlobalTheory.T.exists_unique_section_of_natural_pointwise_function
    (R : Type) [CommRing R] (Y : Over (Sp R)) (U : Y.left.Opens) (t : Fn0 Y)
    (ht : ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : E →ₐ[R] E') (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U → t E' (spOver ψ ≫ z) = ψ (t E z)) :
    ∃! a : Γ(Y.left, U), ∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E),
      ⊤ ≤ z.left ⁻¹ᵁ U → evU (D := E) z.left U a = t E z :=
  GlobalTheory.PtExt.NatSec.exists_unique_section R Y U t ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualNumberPointPreimageTopOfReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueSectionOfNaturalPointwiseFunctionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.PtExt

theorem triv_pull_of_isPtGen : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (L : LB X.left), L.IsLB →
    ∀ (q : Y ⟶ X) (t : ∀ (E : Type) [CommRing E] [Algebra R E], Pt Y E → L.ι → E), IsPtGen L q t →
    GlobalTheory.AbLaw.Triv (L.pull q.left) := by
  intro R _ X Y L _ q t ht
  unfold IsPtGen at ht
  obtain ⟨hu, hn, hg⟩ := ht
  have hmul : ∀ {D : Type} [CommRing D] (x : Sp D ⟶ Y.left) (U : Y.left.Opens), ⊤ ≤ x ⁻¹ᵁ U →
      ∀ a b : Γ(Y.left, U), evU x U (a * b) = evU x U a * evU x U b := by
    intro D _ x U h a b; unfold evU; rw [dite_eq_left h, dite_eq_left h, dite_eq_left h, map_mul]
  have hone : ∀ {D : Type} [CommRing D] (x : Sp D ⟶ Y.left) (U : Y.left.Opens), ⊤ ≤ x ⁻¹ᵁ U →
      evU x U (1 : Γ(Y.left, U)) = 1 := by
    intro D _ x U h; unfold evU; rw [dite_eq_left h, map_one]
  have hch : ∀ (j : PUnit → L.ι) {E : Type} [CommRing E] [Algebra R E] (z : Pt Y E),
      ⊤ ≤ z.left ⁻¹ᵁ (L.pull q.left).U j → ⊤ ≤ (z ≫ q).left ⁻¹ᵁ L.U (j PUnit.unit) :=
    fun j E _ _ z h p hp ↦ LB.wchart_le L (K := PUnit) (fun _ ↦ q.left) j PUnit.unit (h hp)
  have huniq : ∀ (U : Y.left.Opens) (f : Fn0 Y), (∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E']
      [Algebra R E'] (ψ : E →ₐ[R] E') (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U → f E' (spOver ψ ≫ z) = ψ (f E z)) →
      ∀ c c' : Γ(Y.left, U), (∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U →
        evU z.left U c = f E z) → (∀ (E : Type) [CommRing E] [Algebra R E] (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ U →
        evU z.left U c' = f E z) → c = c' :=
    fun U f hf c c' hc hc' ↦ (GlobalTheory.T.exists_unique_section_of_natural_pointwise_function R Y U f hf).unique hc hc'
  have hnat : ∀ j : PUnit → L.ι, ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : E →ₐ[R] E') (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ (L.pull q.left).U j →
      t E' (spOver ψ ≫ z) (j PUnit.unit) = ψ (t E z (j PUnit.unit)) :=
    fun j E _ _ E' _ _ ψ z h ↦ hn E E' ψ z _ (hch j z h)
  have hnatI : ∀ j : PUnit → L.ι, ∀ (E : Type) [CommRing E] [Algebra R E] (E' : Type) [CommRing E'] [Algebra R E']
      (ψ : E →ₐ[R] E') (z : Pt Y E), ⊤ ≤ z.left ⁻¹ᵁ (L.pull q.left).U j →
      Ring.inverse (t E' (spOver ψ ≫ z) (j PUnit.unit)) = ψ (Ring.inverse (t E z (j PUnit.unit))) := by
    intro j E _ _ E' _ _ ψ z h
    rw [hnat j E E' ψ z h]
    obtain ⟨u, hu'⟩ := hu E z _ (hch j z h)
    rw [← hu', Ring.inverse_unit]
    have e : ψ (u : E) = ((Units.map (ψ : E →* E') u : E'ˣ) : E') := rfl
    rw [e, Ring.inverse_unit]
    rfl
  have ex := fun j : PUnit → L.ι ↦
    (GlobalTheory.T.exists_unique_section_of_natural_pointwise_function R Y ((L.pull q.left).U j) (fun E _ _ z ↦ t E z (j PUnit.unit)) (hnat j)).exists
  have exI := fun j : PUnit → L.ι ↦
    (GlobalTheory.T.exists_unique_section_of_natural_pointwise_function R Y ((L.pull q.left).U j) (fun E _ _ z ↦ Ring.inverse (t E z (j PUnit.unit))) (hnatI j)).exists
  choose a ha using ex
  choose b hb using exI
  have hab : ∀ j, a j * b j = 1 := by
    intro j
    refine huniq _ (fun _ _ _ _ ↦ 1) (fun E _ _ E' _ _ ψ z _ ↦ (map_one ψ).symm) _ _ ?_ ?_
    · intro E _ _ z h
      rw [hmul _ _ h, ha j E z h, hb j E z h]
      exact Ring.mul_inverse_cancel _ (hu E z _ (hch j z h))
    · intro E _ _ z h
      exact hone _ _ h
  refine ⟨⟨fun j ↦ ⟨a j, b j, hab j, by rw [mul_comm]; exact hab j⟩⟩, ?_⟩
  intro i j
  apply Units.ext
  have hVi : (L.pull q.left).U i ⊓ (L.pull q.left).U j ≤ (L.pull q.left).U i := inf_le_left
  have hVj : (L.pull q.left).U i ⊓ (L.pull q.left).U j ≤ (L.pull q.left).U j := inf_le_right
  refine huniq ((L.pull q.left).U i ⊓ (L.pull q.left).U j) (fun E _ _ z ↦ t E z (i PUnit.unit))
    (fun E _ _ E' _ _ ψ z h ↦ hnat i E E' ψ z (fun p hp ↦ hVi (h hp))) _ _ ?_ ?_
  · intro E _ _ z h
    have e1 := evalSectionAtPointOrZero_restriction Y.left E z.left _ _ hVi (a i) h
    refine Eq.trans ?_ ((e1.trans (ha i E z (fun p hp ↦ hVi (h hp)))))
    rfl
  · intro E _ _ z h
    have hzi : ⊤ ≤ z.left ⁻¹ᵁ (L.pull q.left).U i := fun p hp ↦ hVi (h hp)
    have hzj : ⊤ ≤ z.left ⁻¹ᵁ (L.pull q.left).U j := fun p hp ↦ hVj (h hp)
    have hij : ⊤ ≤ (z.left ≫ q.left) ⁻¹ᵁ (L.U (i PUnit.unit) ⊓ L.U (j PUnit.unit)) :=
      fun p hp ↦ ⟨hch i z hzi hp, hch j z hzj hp⟩
    rw [Units.val_mul, hmul _ _ h]
    have e2 := evalSectionAtPointOrZero_restriction Y.left E z.left _ _ hVj (a j) h
    have e2' : evU z.left _ (ReciprocityTheory.ChartRestriction.G.Semi.res hVj (⟨a j, b j, hab j, by rw [mul_comm]; exact hab j⟩ :
        Γ(Y.left, (L.pull q.left).U j)ˣ)).val = t E z (j PUnit.unit) :=
      e2.trans (ha j E z hzj)
    have e3 : evU z.left _ ((L.pull q.left).g i j).val =
        evU (z ≫ q).left (L.U (i PUnit.unit) ⊓ L.U (j PUnit.unit)) (L.g (i PUnit.unit) (j PUnit.unit)).val := by
      unfold evU
      rw [dite_eq_left h]
      have hij' : ⊤ ≤ (z ≫ q).left ⁻¹ᵁ (L.U (i PUnit.unit) ⊓ L.U (j PUnit.unit)) := hij
      rw [dite_eq_left hij']
      exact (evalAt_pull_g L q.left z.left i j hij h).symm
    rw [e3, e2']
    exact (hg E z (i PUnit.unit) (j PUnit.unit) (hch i z hzi) (hch j z hzj)).symm

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGeneratorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGeneratorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PtAlgSpOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cechLineBundle_pull_trivial_of_pointwiseGenerator : ∀ (R : Type) [CommRing R] (X Y : Over (Sp R)) (L : LB X.left), L.IsLB → ∀ (q : Y ⟶ X) (t : ∀ (E : Type) [CommRing E] [Algebra R E], Pt Y E → L.ι → E), IsPtGen L q t → GlobalTheory.AbLaw.Triv (L.pull q.left) := by
  first | exact @GlobalTheory.PtExt.triv_pull_of_isPtGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLineBundlePullTrivialOfPointwiseGeneratorStatement =====
