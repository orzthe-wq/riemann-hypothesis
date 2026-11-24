module

public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePointsOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MinkowskiDivisible
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIsoOfIsOpenImmersionOfGeometricallyConnected
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDominantGeometricPointOfIsPreimmersion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientInclusionsEtaleOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionSectionsOfRoot
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SerreLemmaSemiAbelian, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointFixedOfGenericSectionsFixed, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteOrderAutomorphismFixingLevelTrivialOnFixed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SerreLemmaSemiAbelian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SerreLemmaSemiAbelian", "h": "module\n\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePointsOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MinkowskiDivisible\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsIsoOfIsOpenImmersionOfGeometricallyConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise

namespace GlobalTheory
namespace SerreLemma

variable {k : Type} [Field k] [IsAlgClosed k]

theorem exists_lift {X Y : Over (Sp k)} (m : X ⟶ Y) [LocallyOfFiniteType m.left]
    (x : 𝟙_ (Over (Sp k)) ⟶ Y) (hx : x.left (IsLocalRing.closedPoint k) ∈ Set.range m.left) :
    ∃ a : 𝟙_ (Over (Sp k)) ⟶ X, a ≫ m = x := by
  let x' : Spec (CommRingCat.of k) ⟶ Y.left := x.left
  have hJ : JacobsonSpace ↥(pullback m.left x') :=
    LocallyOfFiniteType.jacobsonSpace (pullback.snd m.left x')
  obtain ⟨w, hw⟩ := hx
  obtain ⟨z₀, -, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := m.left) (g := x') w _ hw
  obtain ⟨z, -, hz⟩ := nonempty_inter_closedPoints (Z := (Set.univ : Set ↥(pullback m.left x')))
    ⟨z₀, trivial⟩ isClosed_univ.isLocallyClosed
  replace hz : IsClosed {z} := hz
  have e : (pointOfClosedPoint (pullback.snd m.left x') z hz ≫ pullback.fst _ _) ≫ m.left = x' := by
    rw [Category.assoc, pullback.condition, pointOfClosedPoint_comp_assoc]
  refine ⟨Over.homMk (pointOfClosedPoint (pullback.snd m.left x') z hz ≫ pullback.fst _ _) ?_,
    Over.OverMorphism.ext e⟩
  rw [← Over.w m, ← Category.assoc, e]
  exact Over.w x

theorem exists_pow_eq (G : Over (Sp k)) [GrpObj G] (hG : IsSemiAbelian G) (n : ℕ) (hn : (n : k) ≠ 0)
    (x : 𝟙_ (Over (Sp k)) ⟶ G) : ∃ y : 𝟙_ (Over (Sp k)) ⟶ G, y ^ n = x := by
  have := hG.comm
  have := hG.smooth
  have : IsIntegral G.left := isIntegral_left_of_isSemiAbelian G
  have hu : IsUnit (n : Γ(Sp k, ⊤)) := by
    simpa using (Ne.isUnit hn).map (Scheme.ΓSpecIso (.of k)).inv.hom
  have := GrpTangent.etale_mulN G hu
  have := LocallyOfFiniteType.jacobsonSpace G.hom
  set U : Set G.left := Set.range (mulN G n).left with hU
  have hUo : IsOpen U := (mulN G n).left.isOpenMap.isOpen_range
  have hone : (1 : 𝟙_ _ ⟶ G).left (IsLocalRing.closedPoint k) ∈ U := by
    refine ⟨(1 : 𝟙_ _ ⟶ G).left (IsLocalRing.closedPoint k), ?_⟩
    exact congrArg (fun z : 𝟙_ (Over (Sp k)) ⟶ G => z.left (IsLocalRing.closedPoint k))
      (MonObj.one_comp (mulN G n))
  have hVo : IsOpen ((GrpObj.mulRight x).hom.left ⁻¹' U) := hUo.preimage (Scheme.Hom.continuous _)
  have hV : ((GrpObj.mulRight x).hom.left ⁻¹' U).Nonempty := by
    refine ⟨(x⁻¹).left (IsLocalRing.closedPoint k), ?_⟩
    rw [Set.mem_preimage, OpenSubgroupScheme.mulRight_apply, inv_mul_cancel]
    exact hone
  obtain ⟨y, ⟨hyU, hyV⟩, hyc⟩ := nonempty_inter_closedPoints
    (nonempty_preirreducible_inter hUo hVo ⟨_, hone⟩ hV) (hUo.inter hVo).isLocallyClosed
  obtain ⟨z, rfl⟩ := OpenSubgroupScheme.exists_point y hyc
  rw [Set.mem_preimage, OpenSubgroupScheme.mulRight_apply] at hyV
  obtain ⟨a, ha⟩ := exists_lift _ z hyU
  obtain ⟨b, hb⟩ := exists_lift _ _ hyV
  rw [GrpTangent.comp_mulN] at ha hb
  refine ⟨a⁻¹ * b, ?_⟩
  rw [mul_pow, inv_pow, ha, hb, inv_mul_cancel_left]

end SerreLemma

theorem serre_lemma_semiAbelian :
    ∀ (k : Type) [Field k] [IsAlgClosed k] (G : Over (Sp k)) [GrpObj G],
      IsSemiAbelian G → ∀ (N r : ℕ) (u : Aut G), Odd N → 3 ≤ N → (N : k) ≠ 0 →
        0 < r → IsMonHom u.asIso.hom → u ^ r = 1 →
        (∀ x : 𝟙_ (Over (Sp k)) ⟶ G, x ^ N = 1 → x ≫ u.asIso.hom = x) → u = 1 := by
  intro k _ _ G _ hG N r u hodd h3 hN hr hu hur hfix
  have := hG.comm
  obtain ⟨l, hl, hlN⟩ := Nat.exists_prime_and_dvd (n := N) (by omega)
  have hlo : Odd l := Odd.of_dvd_nat hodd hlN
  have hlk : (l : k) ≠ 0 := by
    obtain ⟨c, rfl⟩ := hlN
    rw [Nat.cast_mul] at hN
    exact left_ne_zero_of_mul hN
  let e : (𝟙_ (Over (Sp k)) ⟶ G) ≃* (𝟙_ (Over (Sp k)) ⟶ G) :=
    { toFun x := x ≫ u.asIso.hom
      invFun x := x ≫ u.asIso.inv
      left_inv x := (Category.assoc _ _ _).trans
        ((congrArg (x ≫ ·) u.asIso.hom_inv_id).trans (Category.comp_id x))
      right_inv x := (Category.assoc _ _ _).trans
        ((congrArg (x ≫ ·) u.asIso.inv_hom_id).trans (Category.comp_id x))
      map_mul' x y := MonObj.mul_comp x y u.asIso.hom }
  have hit : ∀ (n : ℕ) x, e^[n] x = x ≫ (u ^ n).asIso.hom := by
    intro n
    induction n with
    | zero => intro x; exact (Category.comp_id x).symm
    | succ n ih =>
      intro x
      rw [Function.iterate_succ_apply', ih, pow_succ', Aut.mul_asIso]
      exact Category.assoc x (u ^ n).asIso.hom u.asIso.hom
  have key := minkowski_divisible _ l e r hl hlo hr (SerreLemma.exists_pow_eq G hG l hlk)
    (fun x => by rw [hit, hur]; exact Category.comp_id x)
    (fun x hx => hfix x (by obtain ⟨c, rfl⟩ := hlN; rw [pow_mul, hx, one_pow]))
  have hm : IsMonHom (u.asIso.hom * (𝟙 G)⁻¹) :=
    { one_hom := by
        rw [MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id, IsMonHom.one_hom, mul_inv_cancel,
          one_eq_one]
      mul_hom := by
        rw [mul_eq_mul, MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id, MonObj.mul_comp,
          MonObj.comp_mul, mul_inv, _root_.mul_mul_mul_comm]
        congr 1 <;> simp [MonObj.comp_mul, GrpObj.comp_inv] }
  have h1 := GlobalTheory.TorsionDense.eq_one_of_torsion_comp_eq_one k G G hG hG l hl hlk
    (u.asIso.hom * (𝟙 G)⁻¹) hm (fun _ _ y a hy => by
    rw [MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id]
    exact mul_inv_eq_one.mpr (key y a hy))
  exact Aut.ext (Iso.ext (mul_inv_eq_one.mp h1))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SerreLemmaSemiAbelian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointFixedOfGenericSectionsFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointFixedOfGenericSectionsFixed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDominantGeometricPointOfIsPreimmersion\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.IsOpenOfMemIrreducibleComponentsOfFinite\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise

namespace GlobalTheory

theorem comp_eq_of_extending_section {X U W G T : Scheme.{0}} [IsReduced X] (j : U ⟶ X)
    [IsDominant j] (g : G ⟶ X) [IsSeparated g] (a : W ⟶ G) [IsOpenImmersion (a ≫ g)]
    (s : U ⟶ G) (hs : pullback.fst (a ≫ g) j ≫ a = pullback.snd (a ≫ g) j ≫ s)
    (r : X ⟶ X) (r₀ : U ⟶ U) (φ : G ⟶ G) (hr : r₀ ≫ j = j ≫ r) (hφ : φ ≫ g = g ≫ r)
    (hsφ : s ≫ φ = r₀ ≫ s) (w : T ⟶ W) (hw : w ≫ (a ≫ g) ≫ r = w ≫ a ≫ g) :
    w ≫ a ≫ φ = w ≫ a := by
  have key : ∀ {V : Scheme.{0}} (v : V ⟶ W) (u : V ⟶ U), v ≫ a ≫ g = u ≫ j → v ≫ a = u ≫ s := by
    intro V v u h
    have := congrArg (pullback.lift v u h ≫ ·) hs
    simpa only [pullback.lift_fst_assoc, pullback.lift_snd_assoc] using this
  let f₁ := pullback.fst (a ≫ g) ((a ≫ g) ≫ r)
  let f₂ := pullback.snd (a ≫ g) ((a ≫ g) ≫ r)
  have hc : f₁ ≫ a ≫ g = f₂ ≫ (a ≫ g) ≫ r := pullback.condition
  let t := f₂ ≫ a ≫ g
  have : IsOpenImmersion t := inferInstance
  have : IsReduced (pullback (a ≫ g) ((a ≫ g) ≫ r)) := isReduced_of_isOpenImmersion t
  have := isDominant_pullback_fst_of_isOpenMap j t t.isOpenEmbedding.isOpenMap
  have hd : pullback.fst t j ≫ f₂ ≫ a ≫ g = pullback.snd t j ≫ j := pullback.condition
  have he : f₂ ≫ a ≫ φ = f₁ ≫ a := by
    refine ext_of_isDominant_of_isSeparated g ?_ (pullback.fst t j) ?_
    · simp only [Category.assoc, hφ, hc]
    · have h₁ := key (pullback.fst t j ≫ f₂) (pullback.snd t j) ((Category.assoc _ _ _).trans hd)
      have h₂ := key (pullback.fst t j ≫ f₁) (pullback.snd t j ≫ r₀) (by
        simp only [Category.assoc, hc, hr, reassoc_of% hd])
      simp only [Category.assoc] at h₁ h₂
      rw [h₂, reassoc_of% h₁, hsφ]
  have := congrArg (pullback.lift w w hw.symm ≫ ·) he
  simpa only [f₁, f₂, pullback.lift_fst_assoc, pullback.lift_snd_assoc] using this

theorem torsion_point_fixed_of_generic_sections_fixed : ∀ (X U : Scheme.{0}) [IsLocallyNoetherian X] (j : U ⟶ X), ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → IsPreimmersion j → Flat j → IsDominant j → QuasiCompact j → ∀ (G : Over X) [GrpObj G] (n : ℕ) (I : Type) [Finite I] (σ : I → (Over.mk j ⟶ G)) (r : X ⟶ X) (r₀ : U ⟶ U) (φ : G.left ⟶ G.left), IsSemiAbelian G → IsUnit (n : Γ(X, ⊤)) → (∀ i, σ i ^ n = 1) → (∀ (k : Type) [Field k] [IsAlgClosed k] (u : Sp k ⟶ U) (y : Over.mk (u ≫ j) ⟶ G), y ^ n = 1 → ∃ i, y.left = u ≫ (σ i).left) → r₀ ≫ j = j ≫ r → IsIso r → IsGrpPullback G G r φ → (∀ i, (σ i).left ≫ φ = r₀ ≫ (σ i).left) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ X) (y : Over.mk x ⟶ G), x ≫ r = x → y ^ n = 1 → y.left ≫ φ = y.left := by
  intro X U _ j hN hj₁ hj₂ hj₃ hj₄ G _ n I _ σ r r₀ φ hG hn hσ hgeo hr _ hφ hσφ k _ _ x y hx hy
  have := hG.comm
  have := hG.smooth
  have := hG.separated
  have := IsNormalScheme.of_pred hN
  have hex : ∀ {T : Over X} (z : T ⟶ G), z ^ n = 1 →
      ∃ z' : T ⟶ torsion G n, z' ≫ torsion.ι G n = z := fun z hz =>
    ⟨pullback.lift z (toUnit _) (by rw [GrpTangent.comp_mulN, hz, Hom.one_def]),
      pullback.lift_fst _ _ _⟩
  have hι : torsion.ι G n ^ n = 1 := by
    rw [← GrpTangent.comp_mulN, Hom.one_def]
    exact pullback.condition.trans (congrArg (· ≫ _) (toUnit_unique _ _))
  have hcl : IsClosedImmersion η[G].left := by
    have : IsClosedImmersion (η[G].left ≫ G.hom) := by
      rw [Over.w]; exact inferInstanceAs (IsClosedImmersion (𝟙 X))
    exact IsClosedImmersion.of_comp _ G.hom
  have : IsClosedImmersion (torsion.ι G n).left :=
    MorphismProperty.of_isPullback (P := @IsClosedImmersion)
      (GrpTangent.isPullback_torsion G n).flip hcl
  have hsep : IsSeparated (torsion G n).hom := by
    rw [← Over.w (torsion.ι G n)]; infer_instance
  choose τ hτ using fun i => hex (σ i) (hσ i)
  have hτ' : ∀ i, (τ i).left ≫ (torsion.ι G n).left = (σ i).left := fun i =>
    congrArg Over.Hom.left (hτ i)
  obtain ⟨y', rfl⟩ := hex y hy
  obtain ⟨i, W, hyW, hW, he⟩ := exists_opens_isOpenImmersion_extending_section X U j hN hj₁ hj₂
    hj₃ hj₄ _ (torsion G n).hom I (fun i => (τ i).left) (GrpTangent.etale_torsion G hn) hsep
    (fun i => Over.w (τ i)) (fun k _ _ u z hz => by
      obtain ⟨i, hi⟩ := hgeo k u (Over.homMk z hz ≫ torsion.ι G n)
        (by rw [← comp_pow, hι, comp_one])
      refine ⟨i, ?_⟩
      rw [← cancel_mono (torsion.ι G n).left, Category.assoc, hτ']
      exact hi) (y'.left (IsLocalRing.closedPoint k))
  have hrange : Set.range y'.left ⊆ Set.range W.ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι, Subsingleton.elim (α := PrimeSpectrum k) z (IsLocalRing.closedPoint k)]
    exact hyW
  have hw := IsOpenImmersion.lift_fac W.ι y'.left hrange
  have hq : (W.ι ≫ (torsion.ι G n).left) ≫ G.hom = W.ι ≫ (torsion G n).hom := by
    rw [Category.assoc, Over.w]
  have : IsOpenImmersion ((W.ι ≫ (torsion.ι G n).left) ≫ G.hom) := hq ▸ hW
  have hyx : y'.left ≫ (torsion G n).hom = x := Over.w y'
  have := comp_eq_of_extending_section j G.hom (W.ι ≫ (torsion.ι G n).left) (σ i).left (by
      have h := congrArg (pullback.lift (pullback.fst ((W.ι ≫ (torsion.ι G n).left) ≫ G.hom) j)
        (pullback.snd _ j) (by rw [← hq]; exact pullback.condition) ≫ · ≫ (torsion.ι G n).left) he
      simpa only [Category.assoc, pullback.lift_fst_assoc, pullback.lift_snd_assoc, hτ'] using h)
    r r₀ φ hr hφ.1.w (hσφ i) (IsOpenImmersion.lift W.ι y'.left hrange)
    (by rw [hq, Category.assoc, reassoc_of% hw, reassoc_of% hw, reassoc_of% hyx, hyx, hx])
  simpa only [Category.assoc, reassoc_of% hw, Over.comp_left] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointFixedOfGenericSectionsFixed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteOrderAutomorphismFixingLevelTrivialOnFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteOrderAutomorphismFixingLevelTrivialOnFixed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientInclusionsEtaleOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTorsionSectionsOfRoot\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FinitePointsOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartDenseProOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MinkowskiDivisible\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SerreLemmaSemiAbelian\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointFixedOfGenericSectionsFixed\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionDivision\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

noncomputable section

namespace GlobalTheory.StabTriv

theorem pow_eq_one_iff {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) {T : Over S'} {a : T.left ⟶ S} (ha : a = T.hom ≫ f)
    (x : T ⟶ G') (x₀ : Over.mk a ⟶ G) (hx : x₀.left = x.left ≫ φ) (n : ℕ) : x ^ n = 1 ↔ x₀ ^ n = 1 := by
  subst ha
  have e : x₀ = ObjPull.pushEquiv h T x := Over.OverMorphism.ext hx
  rw [e, ← map_pow, map_eq_one_iff _ (ObjPull.pushEquiv h T).injective]

theorem torsion_fixed {X X' U' : Scheme.{0}} [IsLocallyNoetherian X'] (hN : Geo.Tor.IsNormalScheme X') (j : U' ⟶ X')
    [IsPreimmersion j] [Flat j] [IsDominant j] [QuasiCompact j] (p : X' ⟶ X) (G : Over X) [GrpObj G]
    (hG : IsSemiAbelian G) (G₀ : Over U') [GrpObj G₀] (ψ : G₀.left ⟶ G.left) (hψ : IsGrpPullback G₀ G (j ≫ p) ψ)
    (ρ : X ⟶ X) (φ : G.left ⟶ G.left) (hφ : IsGrpPullback G G ρ φ) (ρ' : X' ⟶ X') [IsIso ρ'] (hρ : ρ' ≫ p = p ≫ ρ)
    (r : U' ⟶ U') (hr : r ≫ j = j ≫ ρ') (n : ℕ) (hn : IsUnit (n : Γ(X', ⊤))) {I : Type} [Finite I]
    (σ : I → (𝟙_ (Over U') ⟶ G₀)) (hσ : ∀ i, σ i ^ n = 1)
    (hcov : ∀ (k : Type) [Field k] [IsAlgClosed k] (u : Sp k ⟶ U') (y : Over.mk u ⟶ G₀), y ^ n = 1 →
      ∃ i, y.left = u ≫ (σ i).left)
    (hfix : ∀ i, (σ i).left ≫ ψ ≫ φ = r ≫ (σ i).left ≫ ψ)
    (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ X') (hx : x ≫ ρ' = x) (y : Over.mk (x ≫ p) ⟶ G)
    (hy : y ^ n = 1) : y.left ≫ φ = y.left := by
  let G' := (Over.pullback p).obj G
  have hπ : IsGrpPullback G' G p (pullback.fst G.hom p) := isGrpPullback_pullback G p
  generalize pullback.fst G.hom p = π at hπ
  have hG' : IsSemiAbelian G' := IsSemiAbelian.pullback p G hG
  have w₁ : (π ≫ φ) ≫ G.hom = (G'.hom ≫ ρ') ≫ p := by
    rw [Category.assoc, hφ.1.w, ← Category.assoc, hπ.1.w, Category.assoc, Category.assoc, hρ]
  let φ' : G'.left ⟶ G'.left := hπ.1.lift _ _ w₁
  have hφ'₁ : φ' ≫ π = π ≫ φ := hπ.1.lift_fst _ _ _
  have hφ'₂ : φ' ≫ G'.hom = G'.hom ≫ ρ' := hπ.1.lift_snd _ _ _
  have hφ' : IsGrpPullback G' G' ρ' φ' := hπ.cancel ((hπ.comp hφ).congr hρ.symm hφ'₁.symm) hφ'₂
  have w₂ : ψ ≫ G.hom = (G₀.hom ≫ j) ≫ p := by rw [hψ.1.w, Category.assoc]
  let ψ' : G₀.left ⟶ G'.left := hπ.1.lift _ _ w₂
  have hψ'₁ : ψ' ≫ π = ψ := hπ.1.lift_fst _ _ _
  have hψ'₂ : ψ' ≫ G'.hom = G₀.hom ≫ j := hπ.1.lift_snd _ _ _
  have hψ' : IsGrpPullback G₀ G' j ψ' := hπ.cancel (hψ.congr rfl hψ'₁.symm) hψ'₂
  have hσw : ∀ i, (σ i).left ≫ G₀.hom = 𝟙 U' := fun i => Over.w (σ i)
  let σ' : I → (Over.mk j ⟶ G') := fun i => Over.homMk ((σ i).left ≫ ψ') (by
    show ((σ i).left ≫ ψ') ≫ G'.hom = j
    rw [Category.assoc, hψ'₂, ← Category.assoc, hσw]; exact Category.id_comp _)
  have hσ'l : ∀ i, (σ' i).left = (σ i).left ≫ ψ' := fun i => rfl
  let y' := (ObjPull.pushEquiv hπ (Over.mk x)).symm y
  have hy'l : y'.left ≫ π = y.left := ObjPull.pushEquiv_symm_left hπ (Over.mk x) y
  have key := GlobalTheory.torsion_point_fixed_of_generic_sections_fixed X' U' j hN ‹_› ‹_› ‹_› ‹_› G' n I σ' ρ' r φ' hG' hn
    (fun i => (pow_eq_one_iff hψ' (T := 𝟙_ (Over U')) (Category.id_comp j).symm (σ i) (σ' i) rfl n).1 (hσ i))
    (fun k _ _ u z hz => by
      let z' := (ObjPull.pushEquiv hψ' (Over.mk u)).symm z
      have hz' : z'.left ≫ ψ' = z.left := ObjPull.pushEquiv_symm_left hψ' (Over.mk u) z
      obtain ⟨i, hi⟩ := hcov k u z' ((pow_eq_one_iff hψ' (T := Over.mk u) rfl z' z hz'.symm n).2 hz)
      exact ⟨i, by rw [← hz', hi, hσ'l]; exact Category.assoc _ _ _⟩)
    hr ‹_› hφ'
    (fun i => by
      rw [hσ'l]
      apply hπ.1.hom_ext
      · simp only [Category.assoc]
        rw [hφ'₁, ← Category.assoc ψ', hψ'₁]
        exact hfix i
      · simp only [Category.assoc]
        rw [hφ'₂, ← Category.assoc ψ', hψ'₂, Category.assoc, ← Category.assoc (σ i).left,
          ← Category.assoc (σ i).left, hσw]
        exact (Category.id_comp _).trans (hr.symm.trans (congrArg (r ≫ ·) (Category.id_comp _).symm)))
    k x y' hx ((pow_eq_one_iff hπ (T := Over.mk x) rfl y' y hy'l.symm n).2 hy)
  rw [← hy'l, Category.assoc, ← hφ'₁, ← Category.assoc, key]

theorem fibre_fixed {X : Scheme.{0}} (G : Over X) [GrpObj G] (hG : IsSemiAbelian G) (ρ : X ⟶ X)
    (τ : Aut G.left) (hφ : IsGrpPullback G G ρ τ.asIso.hom) (d : ℕ) (hd : 0 < d) (hτ : τ ^ d = 1)
    (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ X) (hx : x ≫ ρ = x) (N : ℕ) (hodd : Odd N) (h3 : 3 ≤ N)
    (hN : (N : k) ≠ 0) (hfix : ∀ y : Over.mk x ⟶ G, y ^ N = 1 → y.left ≫ τ.asIso.hom = y.left) :
    pullback.fst G.hom x ≫ τ.asIso.hom = pullback.fst G.hom x := by
  let G' := (Over.pullback x).obj G
  have hπ : IsGrpPullback G' G x (show G'.left ⟶ G.left from pullback.fst G.hom x) := isGrpPullback_pullback G x
  show (show G'.left ⟶ G.left from pullback.fst G.hom x) ≫ τ.asIso.hom = (show G'.left ⟶ G.left from pullback.fst G.hom x)
  generalize (show G'.left ⟶ G.left from pullback.fst G.hom x) = π at hπ ⊢
  obtain ⟨u, hu, hul⟩ := grpPullback_iso ((hπ.comp hφ).congr hx rfl) hπ
  let a : Aut G' := Aut.of u
  have hpow : ∀ m : ℕ, (a ^ m).asIso.hom.left ≫ π = π ≫ (τ ^ m).asIso.hom := by
    intro m
    induction m with
    | zero => exact (Category.id_comp _).trans (Category.comp_id _).symm
    | succ m ih =>
      rw [pow_succ, pow_succ, Aut.mul_asIso, Aut.mul_asIso]
      show (u.hom ≫ _).left ≫ π = π ≫ τ.asIso.hom ≫ _
      rw [Over.comp_left, Category.assoc, ih, ← Category.assoc, hul, Category.assoc]
  have hur : a ^ d = 1 := by
    apply Aut.ext
    apply Iso.ext
    apply Over.OverMorphism.ext
    apply hπ.1.hom_ext
    · rw [hpow, hτ]; exact (Category.comp_id _).trans (Category.id_comp _).symm
    · rw [Over.w, Over.w]
  have hfix' (z : 𝟙_ (Over (Sp k)) ⟶ G') (hz : z ^ N = 1) : z ≫ u.hom = z := by
    have hzw : z.left ≫ G'.hom = 𝟙 (Sp k) := Over.w z
    let y : Over.mk x ⟶ G := Over.homMk (z.left ≫ π) (by
      show (z.left ≫ π) ≫ G.hom = x
      rw [Category.assoc, hπ.1.w, ← Category.assoc, hzw]; exact Category.id_comp _)
    have := hfix y ((pow_eq_one_iff hπ (T := 𝟙_ _) (Category.id_comp x).symm z y rfl N).1 hz)
    apply Over.OverMorphism.ext
    apply hπ.1.hom_ext
    · rw [Over.comp_left, Category.assoc, hul, ← Category.assoc]; exact this
    · rw [Over.w, Over.w]
  have h1 : a = 1 := by
    have hG' : IsSemiAbelian G' := IsSemiAbelian.pullback x G hG
    have := hG'.comm
    obtain ⟨p, hp, hpN⟩ := Nat.exists_prime_and_dvd (n := N) (by omega)
    have hpo : Odd p := Odd.of_dvd_nat hodd hpN
    have hpk : (p : k) ≠ 0 := by
      obtain ⟨c, rfl⟩ := hpN
      rw [Nat.cast_mul] at hN
      exact left_ne_zero_of_mul hN
    let e : (𝟙_ (Over (Sp k)) ⟶ G') ≃* (𝟙_ (Over (Sp k)) ⟶ G') :=
      { toFun z := z ≫ u.hom
        invFun z := z ≫ u.inv
        left_inv z := (Category.assoc _ _ _).trans ((congrArg (z ≫ ·) u.hom_inv_id).trans (Category.comp_id z))
        right_inv z := (Category.assoc _ _ _).trans ((congrArg (z ≫ ·) u.inv_hom_id).trans (Category.comp_id z))
        map_mul' y z := MonObj.mul_comp y z u.hom }
    have hit : ∀ (n : ℕ) z, e^[n] z = z ≫ (a ^ n).asIso.hom := by
      intro n
      induction n with
      | zero => intro z; exact (Category.comp_id z).symm
      | succ n ih =>
        intro z
        rw [Function.iterate_succ_apply', ih, pow_succ', Aut.mul_asIso]
        exact Category.assoc z (a ^ n).asIso.hom u.hom
    have hpoints := GlobalTheory.minkowski_divisible _ p e d hp hpo hd (SerreLemma.exists_pow_eq G' hG' p hpk)
      (fun z => by rw [hit, hur]; exact Category.comp_id z)
      (fun z hz => hfix' z (by obtain ⟨c, rfl⟩ := hpN; rw [pow_mul, hz, one_pow]))
    have hm : IsMonHom (u.hom * (𝟙 G')⁻¹) :=
      { one_hom := by
          rw [MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id, IsMonHom.one_hom, mul_inv_cancel,
            one_eq_one]
        mul_hom := by
          rw [mul_eq_mul, MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id, MonObj.mul_comp,
            MonObj.comp_mul, mul_inv, _root_.mul_mul_mul_comm]
          congr 1 <;> simp [MonObj.comp_mul, GrpObj.comp_inv] }
    have heq := GlobalTheory.TorsionDense.eq_one_of_torsion_comp_eq_one k G' G' hG' hG' p hp hpk
      (u.hom * (𝟙 G')⁻¹) hm (fun _ _ z m hz => by
        rw [MonObj.comp_mul, GrpObj.comp_inv, Category.comp_id]
        exact mul_inv_eq_one.mpr (hpoints z m hz))
    exact Aut.ext (Iso.ext (mul_inv_eq_one.mp heq))
  have := hpow 1
  rw [h1, one_pow, pow_one] at this
  exact this.symm.trans (Category.id_comp _)

theorem exists_isPullback_field {O O' F : Type} [CommRing O] [CommRing O'] [IsDomain O'] [Field F] (β : O →+* F)
    (hβ : @IsFractionRing O _ F _ β.toAlgebra) (b : O →+* O') (hb : Function.Injective b) [IsFinite (spMap b)] :
    ∃ (F' : Type) (_ : Field F') (β' : O' →+* F') (κ : F →+* F'), Function.Injective β' ∧
      IsPullback (spMap β') (spMap κ) (spMap b) (spMap β) := by
  letI := β.toAlgebra
  letI := b.toAlgebra
  have : IsDomain O := hb.isDomain b
  have hfin : b.Finite := (IsFinite.SpecMap_iff (CommRingCat.ofHom b)).1 ‹_›
  have : Module.Finite O O' := hfin
  have : FaithfulSMul O O' := (faithfulSMul_iff_algebraMap_injective O O').2 hb
  let F' := FractionRing O'
  have hi : Function.Injective (algebraMap O F') := by
    rw [IsScalarTower.algebraMap_eq O O' F']
    exact (IsFractionRing.injective O' F').comp hb
  letI : Algebra F F' := (IsFractionRing.lift hi).toAlgebra
  have : IsScalarTower O F F' := IsScalarTower.of_algebraMap_eq fun x => (IsFractionRing.lift_algebraMap hi x).symm
  refine ⟨F', inferInstance, algebraMap O' F', algebraMap F F', IsFractionRing.injective O' F', ?_⟩
  exact isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_of_isPushout O O' F F')

theorem isUnit_natCast {O : Type} [CommRing O] {X : Scheme.{0}} (s : X ⟶ Sp O) {n : ℕ} (h : IsUnit (n : O)) :
    IsUnit (n : Γ(X, ⊤)) := by
  have := (h.map (Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom).map s.appTop.hom
  simpa using this

end GlobalTheory.StabTriv

namespace GlobalTheory


open StabTriv in
theorem fibre_fixed_of_finite_order_of_level_fixed : Out.Laws → Out.Laws2 → Out.Laws3 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (S : ℕ) (β : RZ H S l.A →+* KA l) (C : Cpt Xo.s Xo.univ.t β) (r : Xo.X ≅ Xo.X) (ν : SABMap Xo.univ.t Xo.univ.t r.hom) (ρ : C.X ≅ C.X) (mu : SABMap C.t C.t ρ.hom), IsInc (RZ H S l.A).subtype (KA l).val.toRingHom β → 0 < S → (∃ e, l.A ∣ S ^ e) → C.j ≫ ρ.hom = r.hom ≫ C.j → C.m.φ ≫ mu.φ = ν.φ ≫ C.m.φ → l.M ∣ S → r.hom ≫ Xo.s = Xo.s → (∀ x, (Xo.univ.eta x).left ≫ ν.φ = r.hom ≫ (Xo.univ.eta x).left) → (∃ (τ : Aut C.t.G.left) (d : ℕ), 0 < d ∧ τ ^ d = 1 ∧ τ.asIso.hom = mu.φ) → ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ C.X), x ≫ ρ.hom = x → pullback.fst C.t.G.hom x ≫ mu.φ = pullback.fst C.t.G.hom x := by
  intro L₁ L₂ L₃ E _ _ _ H D l Xo S β C r ν ρ mu hβ hS ⟨e, he⟩ hj hm hM hr hη ⟨τ, d, hd, hτ, hτ'⟩ k _ _ x hx
  have hMpos : 0 < l.M := lt_of_lt_of_le (by norm_num) l.three_le
  obtain ⟨⟨_, hded⟩, _, hfrac⟩ := (GlobalTheory.BaseRing.isDedFrac_RZ E H l S e hS he).2.2 β hβ
  obtain ⟨⟨b, hb⟩, hb'⟩ := GlobalTheory.BaseRing.inclusion_RZ E H S S l.A (l.A * l.M) (e + 1) hS (Nat.mul_pos l.A_pos hMpos) dvd_rfl
    (dvd_mul_right _ _)
  obtain ⟨_, _, _⟩ := (hb' b hb).1 rfl (by rw [pow_succ]; exact mul_dvd_mul he hM)
  have hbi : Function.Injective b := fun y y' h => Subtype.ext (by
    have h₁ := hb y
    have h₂ := hb y'
    rw [h, h₂] at h₁
    exact h₁.symm)
  obtain ⟨F', _, β', κ, hβ', sq⟩ := exists_isPullback_field β hfrac b hbi
  obtain ⟨_, -, -, _, _, _, _⟩ : IsLocallyNoetherian C.X ∧ CompactSpace C.X ∧ C.X.IsSeparated ∧
      IsPreimmersion C.j ∧ Flat C.j ∧ IsDominant C.j ∧ QuasiCompact C.j := by
    letI := β.toAlgebra
    exact GlobalTheory.genericPart_dense_proOpen _ (KA l) C.X Xo.X C.s C.jQ C.flat C.proj C.jQ_open C.jQ_dense
  have hjs : C.j ≫ C.s = Xo.s ≫ spMap β := by
    rw [Cpt.j, Category.assoc, pullback.condition, ← Category.assoc, C.jQ_over]
  have : IsReduced C.X := by
    have := fun y => (C.normal y).1
    exact isReduced_of_isReduced_stalk _
  have hρs : ρ.hom ≫ C.s = C.s := by
    refine ext_of_isDominant C.j ?_
    rw [← Category.assoc, hj, Category.assoc, hjs, ← Category.assoc, hr]

  let X' := pullback C.s (spMap b)
  let p : X' ⟶ C.X := pullback.fst _ _
  let s' : X' ⟶ Sp (RZ H S (l.A * l.M)) := pullback.snd _ _
  have hps : p ≫ C.s = s' ≫ spMap b := pullback.condition
  have : Etale p := inferInstance
  have : IsFinite p := inferInstance
  have : Surjective p := inferInstance
  have : IsLocallyNoetherian X' := LocallyOfFiniteType.isLocallyNoetherian p
  have hN : Geo.Tor.IsNormalScheme X' := forall_isDomain_and_isIntegrallyClosed_stalk_of_smooth p C.normal
  let ρ' : X' ⟶ X' := pullback.map _ _ _ _ ρ.hom (𝟙 _) (𝟙 _) (by rw [hρs, Category.comp_id]) (by simp)
  have : IsIso ρ' := inferInstance
  have hρ'p : ρ' ≫ p = p ≫ ρ.hom := pullback.lift_fst _ _ _
  have hρ's : ρ' ≫ s' = s' := (pullback.lift_snd _ _ _).trans (Category.comp_id _)

  let U' := pullback p C.j
  let j' : U' ⟶ X' := pullback.fst _ _
  let q : U' ⟶ Xo.X := pullback.snd _ _
  have hjq : j' ≫ p = q ≫ C.j := pullback.condition
  have : IsPreimmersion j' := inferInstance
  have : Flat j' := inferInstance
  have : QuasiCompact j' := inferInstance
  have : IsDominant j' := (GlobalTheory.densePart_basic C.X Xo.X C.j ‹_› ‹_› ‹_› ‹_›).2.2.2 X' p inferInstance
  have hU'red : IsReduced U' := by
    have h := (GlobalTheory.densePart_basic X' U' j' ‹_› ‹_› ‹_› ‹_›).2.1
    have : ∀ u : U', IsReduced (U'.presheaf.stalk u) := fun u => by
      have := h u
      have := (hN (j' u)).1
      exact isReduced_of_injective (asIso (j'.stalkMap u)).commRingCatIsoToRingEquiv.symm
        (asIso (j'.stalkMap u)).commRingCatIsoToRingEquiv.symm.injective
    exact isReduced_of_isReduced_stalk _
  have hU'noeth : IsLocallyNoetherian U' := by
    have := Xo.smooth
    have : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
    have : IsLocallyNoetherian Xo.X := LocallyOfFiniteType.isLocallyNoetherian Xo.s
    have : Etale q := inferInstance
    exact LocallyOfFiniteType.isLocallyNoetherian q
  let r' : U' ⟶ U' := pullback.map _ _ _ _ ρ' r.hom ρ.hom hρ'p.symm hj
  have hr'j : r' ≫ j' = j' ≫ ρ' := pullback.lift_fst _ _ _
  have hr'q : r' ≫ q = q ≫ r.hom := pullback.lift_snd _ _ _
  let sF : U' ⟶ Sp F' := sq.lift (j' ≫ s') (q ≫ Xo.s) (by
    rw [Category.assoc, ← hps, ← Category.assoc, hjq, Category.assoc, hjs, Category.assoc])
  have hsF : r' ≫ sF = sF := by
    apply sq.hom_ext
    · rw [Category.assoc, sq.lift_fst, ← Category.assoc, hr'j, Category.assoc, hρ's]
    · rw [Category.assoc, sq.lift_snd, ← Category.assoc, hr'q, Category.assoc, hr]

  let z : RZ H S (l.A * l.M) := ⟨zeta (l.A * l.M), Subring.subset_closure (by simp)⟩
  have hz : IsPrimitiveRoot z (l.A * l.M) :=
    IsPrimitiveRoot.of_map_of_injective (f := (RZ H S (l.A * l.M)).subtype)
      (Complex.isPrimitiveRoot_exp _ (Nat.mul_pos l.A_pos hMpos).ne') Subtype.val_injective
  have hz' : IsPrimitiveRoot (β' (z ^ l.A)) l.M :=
    (hz.pow (Nat.mul_pos l.A_pos hMpos) rfl).map_of_injective hβ'

  obtain ⟨o, ⟨m⟩⟩ := obj_pull E H D l (KA l) (KA l) (baseKA l) (baseKA l) (RingHom.id _) _ U' _
    (q ≫ Xo.s) q rfl rfl ((Category.comp_id _).symm.trans (congrArg ((q ≫ Xo.s) ≫ ·) (Spec.map_id _).symm)) Xo.univ
  have hn : ∃ n : SABMap o.t Xo.univ.t (r' ≫ q), n.φ = m.toSABMap.φ ≫ ν.φ := by
    rw [hr'q]; exact ObjMaps.exists_sab_comp ν m.toSABMap
  obtain ⟨n, hn⟩ := hn
  obtain ⟨ν', hν'⟩ := ObjMaps.exists_sab_cancel m.toSABMap n
  have hνm : ν'.φ ≫ m.toSABMap.φ = m.toSABMap.φ ≫ ν.φ := hν'.symm.trans hn
  obtain ⟨I, _, σ, hσ, hcov, hfix⟩ := GlobalTheory.exists_torsion_sections_of_root L₁ L₂ L₃ E H D l (KA l) F' (baseKA l) U' _ sF o
    _ hU'red hU'noeth hz'
  have hfix' := hfix r' ν' hsF fun a =>
    ObjComp.sec_cancel m.cart.1 ν'.cart.1.w (Over.w (o.eta a)) (Over.w (o.eta a)) (m.eta a)
      (by
        refine (congrArg ((o.eta a).left ≫ ·) hνm).trans ?_
        rw [hr'q]
        exact ObjComp.sec_comp (hη a) (m.eta a))

  have hSu : IsUnit (S : RZ H S l.A) := by
    refine IsUnit.of_mul_eq_one ⟨(S : ℂ)⁻¹, Subring.subset_closure (by simp)⟩ (Subtype.ext ?_)
    exact mul_inv_cancel₀ (Nat.cast_ne_zero.2 hS.ne' : (S : ℂ) ≠ 0)
  have hMu : IsUnit (l.M : RZ H S l.A) := isUnit_of_dvd_unit (Nat.cast_dvd_cast hM) hSu
  have hMk : (l.M : k) ≠ 0 := by
    have := (isUnit_natCast (x ≫ C.s) hMu).map (Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom
    rw [map_natCast] at this
    exact this.ne_zero

  obtain ⟨u, hu⟩ := H1.SectionDivision.exists_section (k := k) (pullback.snd p x)
  have hx' : (u ≫ pullback.fst p x) ≫ p = x := by
    rw [Category.assoc, pullback.condition, ← Category.assoc, hu]; exact Category.id_comp _
  generalize u ≫ pullback.fst p x = x' at hx'
  subst hx'
  rw [← hτ']
  refine fibre_fixed C.t.G C.t.semi ρ.hom τ (mu.cart.congr rfl hτ'.symm) d hd hτ k _ hx l.M l.odd l.three_le hMk
    fun y hy => ?_
  rw [hτ']
  refine torsion_fixed hN j' p C.t.G C.t.semi o.t.G (m.toSABMap.φ ≫ C.m.φ) ((m.cart.comp C.m.cart).congr hjq.symm rfl)
    ρ.hom mu.φ mu.cart ρ' hρ'p r' hr'j l.M (isUnit_natCast (p ≫ C.s) hMu) σ hσ hcov (fun i => ?_) k x' ?_ y hy
  · rw [Category.assoc, hm, ← Category.assoc m.toSABMap.φ, ← hνm, Category.assoc, ← Category.assoc (σ i).left, hfix',
      Category.assoc]
  · apply pullback.hom_ext
    · exact (Category.assoc _ _ _).trans ((congrArg (x' ≫ ·) hρ'p).trans ((Category.assoc _ _ _).symm.trans hx))
    · exact (Category.assoc _ _ _).trans (congrArg (x' ≫ ·) hρ's)

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FiniteOrderAutomorphismFixingLevelTrivialOnFixed =====
