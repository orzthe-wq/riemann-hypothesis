module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianSchemeFiniteFlatSubgroup
public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialField
public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.QuotientIsAbelianSchemeOfQuotientScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts
public import Mathlib.AlgebraicGeometry.Morphisms.Basic
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GlueSchemesOverOpensAlongCocycle
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
import Mathlib.Tactic.Linter.Style
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents
import Mathlib.CategoryTheory.Limits.Constructions.Over.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotients, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotientsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphisms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphismsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImage, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImageStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCover, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCoverStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotGlobalHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCover", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientAbelianSchemeFiniteFlatSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AbQuotientLocal

theorem exists_quotient_of_openImmersion (S : Scheme.{0}) [IsLocallyNoetherian S] (R : CommRingCat.{0})
    (f : Spec R ⟶ S) [IsOpenImmersion f] (A : Over S) [GrpObj A] (H : Over S) [GrpObj H] (i : H ⟶ A)
    (hA : IsAbelianScheme A) (hi : IsMonHom i) (hm : Mono i) (hf : IsFinite H.hom) (hfl : Flat H.hom) :
    ∃ (B : Over (Spec R)) (_ : GrpObj B) (q : (Over.pullback f).obj A ⟶ B),
      IsAbelianScheme B ∧ IsMonHom q ∧ IsFinite q.left ∧ Flat q.left ∧ Surjective q.left ∧
      IsPullback ((fst ((Over.pullback f).obj H) ((Over.pullback f).obj A) ≫
          (Over.pullback f).map i) * snd ((Over.pullback f).obj H) ((Over.pullback f).obj A))
        (snd ((Over.pullback f).obj H) ((Over.pullback f).obj A)) q q := by
  have hN : IsLocallyNoetherian (Spec R) := isLocallyNoetherian_of_isOpenImmersion f
  have : IsNoetherianRing R := (isLocallyNoetherian_Spec (R := R)).1 hN
  have hA' : IsAbelianScheme ((Over.pullback f).obj A) := GlobalTheory.isAbelianScheme_pullback_obj f A hA
  have hi' : IsMonHom ((Over.pullback f).map i) := inferInstance
  have hm' : Mono ((Over.pullback f).map i) := inferInstance
  have hf' : IsFinite ((Over.pullback f).obj H).hom := by
    show IsFinite (pullback.snd H.hom f)
    infer_instance
  have hfl' : Flat ((Over.pullback f).obj H).hom := by
    show Flat (pullback.snd H.hom f)
    infer_instance
  obtain ⟨B, hB, q, -, h1, h2, h3, h4, h5, -, h6⟩ :=
    GlobalTheory.AbQuotientAny.exists_quotient_abelianScheme R ((Over.pullback f).obj A)
      ((Over.pullback f).obj H) ((Over.pullback f).map i) hA' hi' hm' hf' hfl'
  exact ⟨B, hB, q, h1, h2, h3, h4, h5, h6⟩

theorem exists_local_quotient : ∀ (S : Scheme.{0}) [IsLocallyNoetherian S] (A : Over S) [GrpObj A] (H : Over S) [GrpObj H] (i : H ⟶ A),
    IsAbelianScheme A → IsMonHom i → Mono i → IsFinite H.hom → Flat H.hom → ∀ j : S.affineCover.I₀,
    ∃ (B : Over (S.affineCover.X j)) (_ : GrpObj B) (q : (Over.pullback (S.affineCover.f j)).obj A ⟶ B),
      IsAbelianScheme B ∧ IsMonHom q ∧ IsFinite q.left ∧ Flat q.left ∧ Surjective q.left ∧
      IsPullback ((fst ((Over.pullback (S.affineCover.f j)).obj H) ((Over.pullback (S.affineCover.f j)).obj A) ≫
          (Over.pullback (S.affineCover.f j)).map i) *
          snd ((Over.pullback (S.affineCover.f j)).obj H) ((Over.pullback (S.affineCover.f j)).obj A))
        (snd ((Over.pullback (S.affineCover.f j)).obj H) ((Over.pullback (S.affineCover.f j)).obj A)) q q := by
  intro S _ A _ H _ i hA hi hm hf hfl j
  haveI : IsOpenImmersion (S.affineCover.f j) := S.affineCover.map_prop j
  exact @exists_quotient_of_openImmersion S _ _ (S.affineCover.f j) this A _ H _ i hA hi hm hf hfl

end GlobalTheory.AbQuotientLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCoverStatement", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotients", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.QuotGlue

theorem exists_glueMap (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)
    (B : ∀ j, Over (𝒰.X j)) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j)
    (b : ∀ j k, pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left)
    (G : Scheme.{0}) (F : G ⟶ S) (ψ : ∀ j, (B j).left ⟶ G)
    (hb : ∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ (q k).left)
    (hψ : ∀ j k, pullback.fst _ _ ≫ ψ j = b j k ≫ ψ k) (hψF : ∀ j, ψ j ≫ F = (B j).hom ≫ 𝒰.f j) :
    ∃ Qm : A.left ⟶ G, Qm ≫ F = A.hom ∧ ∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Qm := by
  let qL : ∀ j, pullback A.hom (𝒰.f j) ⟶ (B j).left := fun j => (q j).left
  have hq : ∀ j, qL j ≫ (B j).hom = pullback.snd A.hom (𝒰.f j) := fun j => Over.w (q j)
  have hb' : ∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
      (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
      w ≫ pullback.fst _ _ = y ≫ qL j → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ qL k := hb
  have key : ∀ j k, pullback.fst (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ qL j ≫ ψ j =
      pullback.snd (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ qL k ≫ ψ k := by
    intro j k
    have e : pullback.fst (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ pullback.fst A.hom (𝒰.f j) =
        pullback.snd (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ pullback.fst A.hom (𝒰.f k) :=
      pullback.condition
    have hw : (pullback.fst (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ qL j) ≫ ((B j).hom ≫ 𝒰.f j) =
        (pullback.snd (pullback.fst A.hom (𝒰.f j)) (pullback.fst A.hom (𝒰.f k)) ≫ pullback.snd A.hom (𝒰.f k)) ≫ 𝒰.f k := by
      rw [Category.assoc, reassoc_of% (hq j), ← pullback.condition, ← Category.assoc, e,
        Category.assoc, Category.assoc, pullback.condition]
    have h1 := hb' j k _ _ _ (pullback.lift _ _ hw) e (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)
    rw [← Category.assoc, ← pullback.lift_fst _ _ hw, Category.assoc, hψ, ← Category.assoc, h1, Category.assoc]
  have hc : ∀ j k, pullback.fst ((𝒰.pullback₁ A.hom).f j) ((𝒰.pullback₁ A.hom).f k) ≫ (qL j ≫ ψ j) =
      pullback.snd ((𝒰.pullback₁ A.hom).f j) ((𝒰.pullback₁ A.hom).f k) ≫ (qL k ≫ ψ k) := key
  have hι : ∀ j, pullback.fst A.hom (𝒰.f j) ≫ Scheme.Cover.glueMorphisms (𝒰.pullback₁ A.hom) (fun j => qL j ≫ ψ j) hc =
      qL j ≫ ψ j := fun j => Scheme.Cover.ι_glueMorphisms (𝒰.pullback₁ A.hom) (fun j => qL j ≫ ψ j) hc j
  refine ⟨Scheme.Cover.glueMorphisms (𝒰.pullback₁ A.hom) (fun j => qL j ≫ ψ j) hc, ?_, fun j => (hι j).symm⟩
  refine Scheme.Cover.hom_ext (𝒰.pullback₁ A.hom) _ _ fun (j : 𝒰.I₀) => ?_
  show pullback.fst A.hom (𝒰.f j) ≫ _ ≫ F = pullback.fst A.hom (𝒰.f j) ≫ A.hom
  rw [reassoc_of% (hι j), hψF, reassoc_of% (hq j), pullback.condition]

end GlobalTheory.QuotGlue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotientsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotientsStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotientsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphisms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphisms", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SplitTorusHomProperTrivialField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory
namespace QuotTransition

section

variable {S U V : Scheme.{0}} (fU : U ⟶ S) (fV : V ⟶ S) (A : Over S)
  (BU : Over U) (BV : Over V) (qU : (Over.pullback fU).obj A ⟶ BU) (qV : (Over.pullback fV).obj A ⟶ BV)

lemma w_left : qU.left ≫ BU.hom = pullback.snd A.hom fU := Over.w qU

noncomputable abbrev src : Scheme.{0} := pullback qU.left (pullback.fst (BU.hom ≫ fU) fV)

noncomputable def toV : src fU fV A BU qU ⟶ pullback A.hom fV :=
  pullback.lift (pullback.fst _ _ ≫ pullback.fst A.hom fU) (pullback.snd _ _ ≫ pullback.snd _ _) (by
    have h1 := pullback.condition (f := A.hom) (g := fU)
    have h2 := pullback.condition (f := qU.left) (g := pullback.fst (BU.hom ≫ fU) fV)
    have h3 := pullback.condition (f := BU.hom ≫ fU) (g := fV)
    have h4 := w_left fU A BU qU
    simp only [Category.assoc] at h1 h2 h3 ⊢
    rw [h1, ← h4, Category.assoc, reassoc_of% h2, h3])

lemma toV_fst : toV fU fV A BU qU ≫ pullback.fst A.hom fV =
    pullback.fst _ _ ≫ pullback.fst A.hom fU := pullback.lift_fst _ _ _

lemma toV_snd : toV fU fV A BU qU ≫ pullback.snd A.hom fV =
    pullback.snd _ _ ≫ pullback.snd _ _ := pullback.lift_snd _ _ _

variable (H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)

lemma toV_comp_eq [Flat qU.left] [Surjective qU.left] [QuasiCompact qU.left]
    (hU : IsPullback ((fst ((Over.pullback fU).obj H) ((Over.pullback fU).obj A) ≫ (Over.pullback fU).map i) *
      snd ((Over.pullback fU).obj H) ((Over.pullback fU).obj A))
      (snd ((Over.pullback fU).obj H) ((Over.pullback fU).obj A)) qU qU)
    (hV : IsPullback ((fst ((Over.pullback fV).obj H) ((Over.pullback fV).obj A) ≫ (Over.pullback fV).map i) *
      snd ((Over.pullback fV).obj H) ((Over.pullback fV).obj A))
      (snd ((Over.pullback fV).obj H) ((Over.pullback fV).obj A)) qV qV)
    {T : Scheme.{0}} (u v : T ⟶ src fU fV A BU qU)
    (huv : u ≫ pullback.snd _ _ = v ≫ pullback.snd _ _) :
    u ≫ toV fU fV A BU qU ≫ qV.left = v ≫ toV fU fV A BU qU ≫ qV.left := by
  obtain ⟨yu, hyu_def⟩ : ∃ y, y = u ≫ pullback.fst qU.left (pullback.fst (BU.hom ≫ fU) fV) := ⟨_, rfl⟩
  obtain ⟨yv, hyv_def⟩ : ∃ y, y = v ≫ pullback.fst qU.left (pullback.fst (BU.hom ≫ fU) fV) := ⟨_, rfl⟩
  have hq : yu ≫ qU.left = yv ≫ qU.left := by
    simp only [hyu_def, hyv_def, Category.assoc, pullback.condition, reassoc_of% huv]
  have hs : yu ≫ pullback.snd A.hom fU = yv ≫ pullback.snd A.hom fU := by
    rw [← w_left fU A BU qU, reassoc_of% hq]
  let Tj : Over U := Over.mk (yv ≫ pullback.snd A.hom fU)
  let yu' : Tj ⟶ (Over.pullback fU).obj A := Over.homMk yu hs
  let yv' : Tj ⟶ (Over.pullback fU).obj A := Over.homMk yv rfl
  have hq' : yu' ≫ qU = yv' ≫ qU := Over.OverMorphism.ext hq
  let s := hU.lift yu' yv' hq' ≫ fst _ _
  have hyu : yu' = (s ≫ (Over.pullback fU).map i) * yv' := by
    have h1 := hU.lift_fst yu' yv' hq'
    rw [comp_mul, hU.lift_snd] at h1
    rw [Category.assoc, h1]
  have e1 : yv ≫ pullback.snd A.hom fU ≫ fU =
      u ≫ pullback.snd _ _ ≫ pullback.snd (BU.hom ≫ fU) fV ≫ fV := by
    rw [← w_left fU A BU qU, hyv_def]
    simp only [Category.assoc]
    rw [reassoc_of% (pullback.condition (f := qU.left) (g := pullback.fst (BU.hom ≫ fU) fV)),
      pullback.condition, reassoc_of% huv]
  have hsw : s.left ≫ pullback.snd H.hom fU = yv ≫ pullback.snd A.hom fU := Over.w s
  have hc1 : (s.left ≫ pullback.fst H.hom fU) ≫ H.hom =
      (u ≫ pullback.snd _ _ ≫ pullback.snd (BU.hom ≫ fU) fV) ≫ fV := by
    simp only [Category.assoc]
    rw [pullback.condition, reassoc_of% hsw, e1]
  let Tk : Over V := Over.mk (u ≫ pullback.snd _ _ ≫ pullback.snd (BU.hom ≫ fU) fV)
  let s' : Tk ⟶ (Over.pullback fV).obj H :=
    Over.homMk (pullback.lift (s.left ≫ pullback.fst H.hom fU) (u ≫ pullback.snd _ _ ≫ pullback.snd _ _) hc1)
      (pullback.lift_snd _ _ _)
  let zu : Tk ⟶ (Over.pullback fV).obj A :=
    Over.homMk (u ≫ toV fU fV A BU qU) (by simp [Tk, Category.assoc, toV_snd])
  let zv : Tk ⟶ (Over.pullback fV).obj A :=
    Over.homMk (v ≫ toV fU fV A BU qU) (by simp [Tk, Category.assoc, toV_snd, reassoc_of% huv])
  have hc0 : (s.left ≫ pullback.fst H.hom fU ≫ i.left) ≫ A.hom = yv ≫ pullback.fst A.hom fU ≫ A.hom := by
    rw [Category.assoc, Category.assoc, Over.w i, pullback.condition, reassoc_of% hsw, pullback.condition]
  let x0 : Over.mk (yv ≫ pullback.fst A.hom fU ≫ A.hom) ⟶ A :=
    Over.homMk (s.left ≫ pullback.fst H.hom fU ≫ i.left) hc0
  let y0 : Over.mk (yv ≫ pullback.fst A.hom fU ≫ A.hom) ⟶ A :=
    Over.homMk (yv ≫ pullback.fst A.hom fU) (Category.assoc _ _ _)
  have mU := GlobalTheory.TorusToProper.mul_left_fst fU A (s ≫ (Over.pullback fU).map i) yv' x0 y0
    (by rw [Over.comp_left, Category.assoc, _root_.ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison.pullback_map_left_fst']; rfl) rfl
  have mV := GlobalTheory.TorusToProper.mul_left_fst fV A (s' ≫ (Over.pullback fV).map i) zv x0 y0
    (by rw [Over.comp_left, Category.assoc, _root_.ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison.pullback_map_left_fst']; simp only [x0, s', Over.homMk_left]; rw [pullback.lift_fst_assoc, Category.assoc]) (by simp [y0, zv, hyv_def, Category.assoc, toV_fst])
  have key : zu = (s' ≫ (Over.pullback fV).map i) * zv := by
    apply Over.OverMorphism.ext
    apply pullback.hom_ext
    · rw [mV, ← mU, ← hyu]
      simp [zu, yu', hyu_def, Category.assoc, toV_fst]
    · exact (Over.w zu).trans (Over.w ((s' ≫ (Over.pullback fV).map i) * zv)).symm
  have hk : zu ≫ qV = zv ≫ qV := by
    rw [key]
    have := lift s' zv ≫= hV.w
    simpa [comp_mul, ← Category.assoc] using this
  have := congrArg CommaMorphism.left hk
  simpa [zu, zv] using this

theorem exists_trans [Flat qU.left] [Surjective qU.left] [QuasiCompact qU.left]
    (hU : IsPullback ((fst ((Over.pullback fU).obj H) ((Over.pullback fU).obj A) ≫ (Over.pullback fU).map i) *
      snd ((Over.pullback fU).obj H) ((Over.pullback fU).obj A))
      (snd ((Over.pullback fU).obj H) ((Over.pullback fU).obj A)) qU qU)
    (hV : IsPullback ((fst ((Over.pullback fV).obj H) ((Over.pullback fV).obj A) ≫ (Over.pullback fV).map i) *
      snd ((Over.pullback fV).obj H) ((Over.pullback fV).obj A))
      (snd ((Over.pullback fV).obj H) ((Over.pullback fV).obj A)) qV qV) :
    ∃ b : pullback (BU.hom ≫ fU) fV ⟶ BV.left, b ≫ BV.hom = pullback.snd _ _ ∧
      ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom fU) (z : T ⟶ pullback A.hom fV)
        (w : T ⟶ pullback (BU.hom ≫ fU) fV), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ qU.left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b = z ≫ qV.left := by
  have hc : ∀ {T : Scheme.{0}} (u v : T ⟶ src fU fV A BU qU),
      u ≫ pullback.snd _ _ = v ≫ pullback.snd _ _ →
      u ≫ (toV fU fV A BU qU ≫ qV.left) = v ≫ (toV fU fV A BU qU ≫ qV.left) :=
    fun u v huv => toV_comp_eq fU fV A BU BV qU qV H i hU hV u v huv
  have fac := EffectiveEpi.fac (pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV))
    (toV fU fV A BU qU ≫ qV.left) hc
  refine ⟨EffectiveEpi.desc (pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV))
    (toV fU fV A BU qU ≫ qV.left) hc, ?_, ?_⟩
  · rw [← cancel_epi (pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV)), reassoc_of% fac,
      w_left fV A BV qV, toV_snd]
  · intro T y z w h1 h2 h3
    have hw : w = pullback.lift y w h2.symm ≫ pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV) :=
      (pullback.lift_snd _ _ _).symm
    have hz : pullback.lift y w h2.symm ≫ toV fU fV A BU qU = z := by
      apply pullback.hom_ext
      · rw [Category.assoc, toV_fst, pullback.lift_fst_assoc, h1]
      · rw [Category.assoc, toV_snd, pullback.lift_snd_assoc, h3]
    rw [hw, Category.assoc, fac, ← Category.assoc, hz]

end

lemma lift_comp_lift {S U V : Scheme.{0}} (fU : U ⟶ S) (fV : V ⟶ S) (A : Over S)
    (BU : Over U) (BV : Over V) (qU : (Over.pullback fU).obj A ⟶ BU) (qV : (Over.pullback fV).obj A ⟶ BV)
    [Flat qU.left] [Surjective qU.left] [QuasiCompact qU.left]
    (b : pullback (BU.hom ≫ fU) fV ⟶ BV.left) (b' : pullback (BV.hom ≫ fV) fU ⟶ BU.left)
    (hb : b ≫ BV.hom = pullback.snd _ _)
    (cb : ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom fU) (z : T ⟶ pullback A.hom fV)
        (w : T ⟶ pullback (BU.hom ≫ fU) fV), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ qU.left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b = z ≫ qV.left)
    (cb' : ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom fV) (z : T ⟶ pullback A.hom fU)
        (w : T ⟶ pullback (BV.hom ≫ fV) fU), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ qV.left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b' = z ≫ qU.left)
    (h₁ : b ≫ BV.hom ≫ fV = (pullback.fst _ _ ≫ BU.hom) ≫ fU)
    (h₂ : b' ≫ BU.hom ≫ fU = (pullback.fst _ _ ≫ BV.hom) ≫ fV) :
    pullback.lift b (pullback.fst _ _ ≫ BU.hom) h₁ ≫ pullback.lift b' (pullback.fst _ _ ≫ BV.hom) h₂ =
      𝟙 _ := by
  rw [← cancel_epi (pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV)), Category.comp_id]
  have k1 : pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV) ≫ b = toV fU fV A BU qU ≫ qV.left :=
    cb _ (pullback.fst _ _) (toV fU fV A BU qU) _ (toV_fst fU fV A BU qU).symm pullback.condition.symm
      (toV_snd fU fV A BU qU).symm
  have k2 := cb' _ (toV fU fV A BU qU) (pullback.fst _ _)
    (pullback.snd qU.left (pullback.fst (BU.hom ≫ fU) fV) ≫ pullback.lift b (pullback.fst _ _ ≫ BU.hom) h₁)
    (toV_fst fU fV A BU qU) (by rw [Category.assoc, pullback.lift_fst, k1])
    (by rw [Category.assoc, pullback.lift_snd, ← Category.assoc, ← pullback.condition, Category.assoc,
      w_left fU A BU qU])
  apply pullback.hom_ext
  · rw [Category.assoc, Category.assoc, pullback.lift_fst, ← Category.assoc, k2, pullback.condition]
  · rw [Category.assoc, Category.assoc, pullback.lift_snd, ← Category.assoc (pullback.lift b _ _),
      pullback.lift_fst, hb]

theorem isPullback_trans {S U V : Scheme.{0}} (fU : U ⟶ S) (fV : V ⟶ S) (A : Over S)
    (BU : Over U) (BV : Over V) (qU : (Over.pullback fU).obj A ⟶ BU) (qV : (Over.pullback fV).obj A ⟶ BV)
    [Flat qU.left] [Surjective qU.left] [QuasiCompact qU.left]
    [Flat qV.left] [Surjective qV.left] [QuasiCompact qV.left]
    (b : pullback (BU.hom ≫ fU) fV ⟶ BV.left) (b' : pullback (BV.hom ≫ fV) fU ⟶ BU.left)
    (hb : b ≫ BV.hom = pullback.snd _ _) (hb' : b' ≫ BU.hom = pullback.snd _ _)
    (cb : ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom fU) (z : T ⟶ pullback A.hom fV)
        (w : T ⟶ pullback (BU.hom ≫ fU) fV), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ qU.left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b = z ≫ qV.left)
    (cb' : ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom fV) (z : T ⟶ pullback A.hom fU)
        (w : T ⟶ pullback (BV.hom ≫ fV) fU), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ qV.left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b' = z ≫ qU.left) :
    IsPullback b (pullback.fst _ _ ≫ BU.hom) (BV.hom ≫ fV) fU := by
  have h₁ : b ≫ BV.hom ≫ fV = (pullback.fst _ _ ≫ BU.hom) ≫ fU := by
    rw [reassoc_of% hb, Category.assoc]; exact pullback.condition.symm
  have h₂ : b' ≫ BU.hom ≫ fU = (pullback.fst _ _ ≫ BV.hom) ≫ fV := by
    rw [reassoc_of% hb', Category.assoc]; exact pullback.condition.symm
  let e : pullback (BU.hom ≫ fU) fV ≅ pullback (BV.hom ≫ fV) fU :=
    { hom := pullback.lift b (pullback.fst _ _ ≫ BU.hom) h₁
      inv := pullback.lift b' (pullback.fst _ _ ≫ BV.hom) h₂
      hom_inv_id := lift_comp_lift fU fV A BU BV qU qV b b' hb cb cb' h₁ h₂
      inv_hom_id := lift_comp_lift fV fU A BV BU qV qU b' b hb' cb' cb h₂ h₁ }
  exact IsPullback.of_iso_pullback ⟨h₁⟩ e (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)

theorem exists_transition : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)
    (B : ∀ j, Over (𝒰.X j)) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) → (∀ j, QuasiCompact (q j).left) → (∀ j, IsPullback ((fst ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A) ≫ (Over.pullback (𝒰.f j)).map i) * snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (q j) (q j)) →
    ∃ b : ∀ j k, pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left,
      (∀ j k, b j k ≫ (B k).hom = pullback.snd _ _) ∧
      (∀ j k, IsPullback (b j k) (pullback.fst _ _ ≫ (B j).hom) ((B k).hom ≫ 𝒰.f k) (𝒰.f j)) ∧
      ∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ (q k).left := by
  intro S 𝒰 A H _ _ i B q hf hs hqc hpb
  have key : ∀ j k, ∃ b : pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left,
      b ≫ (B k).hom = pullback.snd _ _ ∧
      ∀ (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ →
        w ≫ b = z ≫ (q k).left := fun j k => by
    haveI := hf j; haveI := hs j; haveI := hqc j
    exact exists_trans (𝒰.f j) (𝒰.f k) A (B j) (B k) (q j) (q k) H i (hpb j) (hpb k)
  choose b hb1 hb3 using key
  refine ⟨b, hb1, fun j k => ?_, hb3⟩
  haveI := hf j; haveI := hs j; haveI := hqc j
  haveI := hf k; haveI := hs k; haveI := hqc k
  exact isPullback_trans (𝒰.f j) (𝒰.f k) A (B j) (B k) (q j) (q k) (b j k) (b k j) (hb1 j k) (hb1 k j)
    (hb3 j k) (hb3 k j)

end QuotTransition
end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphisms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphismsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphismsStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_local_quotient_transition_isomorphisms : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)
    (B : ∀ j, Over (𝒰.X j)) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) → (∀ j, QuasiCompact (q j).left) → (∀ j, IsPullback ((fst ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A) ≫ (Over.pullback (𝒰.f j)).map i) * snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (q j) (q j)) →
    ∃ b : ∀ j k, pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left,
      (∀ j k, b j k ≫ (B k).hom = pullback.snd _ _) ∧
      (∀ j k, IsPullback (b j k) (pullback.fst _ _ ≫ (B j).hom) ((B k).hom ≫ 𝒰.f k) (𝒰.f j)) ∧
      ∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ (q k).left := by
  first | exact @GlobalTheory.QuotTransition.exists_transition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphismsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjective", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.QuotGlue

theorem of_local (P : MorphismProperty Scheme.{0}) [IsZariskiLocalAtTarget P]
    (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A G : Over S) (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) (ψ : ∀ j, (B j).left ⟶ G.left) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j)
    (hψ : ∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j))
    (hc : ∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Q.left)
    (hq : ∀ j, P (q j).left) : P Q.left := by
  have sq : ∀ j, IsPullback (pullback.fst A.hom (𝒰.f j)) (q j).left Q.left (ψ j) := fun j => by
    refine IsPullback.of_bot ?_ (hc j).symm (hψ j)
    have e1 : (q j).left ≫ (B j).hom = pullback.snd A.hom (𝒰.f j) := Over.w (q j)
    have e2 : Q.left ≫ G.hom = A.hom := Over.w Q
    rw [e1, e2]
    exact IsPullback.of_hasPullback _ _
  have hoi : ∀ j, IsOpenImmersion (ψ j) := fun j =>
    MorphismProperty.of_isPullback (P := @IsOpenImmersion) (hψ j).flip inferInstance
  have cov : ∀ x : G.left, ∃ j y, ψ j y = x := by
    intro x
    obtain ⟨j, u, hu⟩ := 𝒰.exists_eq (G.hom x)
    obtain ⟨p, hp, -⟩ := Scheme.exists_preimage_of_isPullback (hψ j) x u hu.symm
    exact ⟨j, p, hp⟩
  refine IsZariskiLocalAtTarget.of_openCover (Scheme.Cover.mkOfCovers 𝒰.I₀ (fun j => (B j).left) ψ cov) fun j => ?_
  have h := hq j
  rw [← (sq j).isoPullback_hom_snd, P.cancel_left_of_respectsIso] at h
  exact h

theorem finite_flat_surjective : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A G : Over S) (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) (ψ : ∀ j, (B j).left ⟶ G.left) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) → (∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Q.left) →
    (∀ j, IsFinite (q j).left) → (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) →
    IsFinite Q.left ∧ Flat Q.left ∧ Surjective Q.left := by
  intro S 𝒰 A G Q B ψ q hψ hc hf hfl hs
  have : IsZariskiLocalAtTarget @IsFinite.{0} := by
    set_option backward.isDefEq.respectTransparency.types false in exact inferInstance
  have : IsZariskiLocalAtTarget @Flat.{0} := HasRingHomProperty.instIsZariskiLocalAtTarget (P := @Flat.{0})
  exact ⟨of_local @IsFinite S 𝒰 A G Q B ψ q hψ hc hf, of_local @Flat S 𝒰 A G Q B ψ q hψ hc hfl,
    of_local @Surjective S 𝒰 A G Q B ψ q hψ hc hs⟩

end GlobalTheory.QuotGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjectiveStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.gluedQuotientMap_finite_flat_surjective : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A G : Over S) (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) (ψ : ∀ j, (B j).left ⟶ G.left) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) → (∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Q.left) →
    (∀ j, IsFinite (q j).left) → (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) →
    IsFinite Q.left ∧ Flat Q.left ∧ Surjective Q.left := by
  first | (exact @GlobalTheory.QuotGlue.finite_flat_surjective)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImage", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.QuotientIsAbelianSchemeOfQuotientScheme\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsSemiAbelianOfCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.QuotAbelian

theorem isAbelianScheme_of_charts_of_surjective :
    ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A G : Over S) [GrpObj A] [GrpObj G] (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) [∀ j, GrpObj (B j)] (ψ : ∀ j, (B j).left ⟶ G.left),
    IsAbelianScheme A → IsCommMonObj G → Surjective Q.left → (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) →
    (∀ j, IsAbelianScheme (B j)) → IsAbelianScheme G := by
  intro S 𝒰 A G _ _ Q B _ ψ hA hG hQ hψ hB
  have : IsZariskiLocalAtTarget @Smooth.{0} := HasRingHomProperty.instIsZariskiLocalAtTarget (P := @Smooth)
  have hsm : Smooth G.hom := GlobalTheory.GroupGlue.of_charts @Smooth hψ fun j => (hB j).smooth
  have hpr : IsProper G.hom := GlobalTheory.GroupGlue.of_charts @IsProper hψ fun j => (hB j).proper
  have hw : Q.left ≫ G.hom = A.hom := Over.w Q
  have := hA.geomConnected
  have : GeometricallyConnected (Q.left ≫ G.hom) := by rw [hw]; infer_instance
  exact ⟨hG, hsm, hpr, GlobalTheory.AbelianQuotient.geometricallyConnected_of_comp Q.left G.hom⟩

end GlobalTheory.QuotAbelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImageStatement", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isAbelianScheme_of_charts_surjective_image : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A G : Over S) [GrpObj A] [GrpObj G] (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) [∀ j, GrpObj (B j)] (ψ : ∀ j, (B j).left ⟶ G.left),
    IsAbelianScheme A → IsCommMonObj G → Surjective Q.left → (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) →
    (∀ j, IsAbelianScheme (B j)) → IsAbelianScheme G := by
  first | exact @GlobalTheory.QuotAbelian.isAbelianScheme_of_charts_of_surjective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCover", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Constructions.Over.Basic\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.GlueQuotPB

theorem isIso_of_isPullback_openCover {X Y : Scheme.{0}} (f : X ⟶ Y) (𝒱 : Y.OpenCover)
    {Z : 𝒱.I₀ → Scheme.{0}} (k : ∀ i, Z i ⟶ X) (g : ∀ i, Z i ⟶ 𝒱.X i)
    (h : ∀ i, IsPullback (k i) (g i) f (𝒱.f i)) (hg : ∀ i, IsIso (g i)) : IsIso f := by
  have key := (IsZariskiLocalAtTarget.iff_of_openCover (P := MorphismProperty.isomorphisms Scheme.{0})
    (f := f) 𝒱).2
  refine key fun i => ?_
  have e : ((h i).isoIsPullback _ _ (IsPullback.of_hasPullback f (𝒱.f i))).hom ≫
      pullback.snd f (𝒱.f i) = g i := by simp
  change IsIso (pullback.snd f (𝒱.f i))
  have hgi := hg i
  have e2 : pullback.snd f (𝒱.f i) =
      ((h i).isoIsPullback _ _ (IsPullback.of_hasPullback f (𝒱.f i))).inv ≫ g i := by
    exact (Iso.eq_inv_comp _).2 e
  rw [e2]
  infer_instance

theorem isIso_of_pullback_openCover {S : Scheme.{0}} (𝒰 : S.OpenCover) {X Y : Over S} (c : X ⟶ Y)
    (hc : ∀ j, IsIso ((Over.pullback (𝒰.f j)).map c)) : IsIso c := by
  suffices hl : IsIso c.left by
    have : IsIso ((Over.forget S).map c) := hl
    exact isIso_of_reflects_iso c (Over.forget S)
  refine isIso_of_isPullback_openCover c.left (𝒰.pullback₁ Y.hom)
    (fun j => pullback.fst X.hom (𝒰.f j)) (fun j => ((Over.pullback (𝒰.f j)).map c).left) (fun j => ?_)
    (fun j => by
      have := hc j
      exact (inferInstance : IsIso ((Over.forget _).map ((Over.pullback (𝒰.f j)).map c))))
  refine IsPullback.of_bot (v₂₁ := pullback.snd Y.hom (𝒰.f j)) (v₂₂ := Y.hom) (h₃₁ := 𝒰.f j) ?_ ?_
    (IsPullback.of_hasPullback Y.hom (𝒰.f j))
  · convert IsPullback.of_hasPullback X.hom (𝒰.f j) using 1
    · simp only [Over.pullback_map_left]
      erw [pullback.lift_snd]
    · exact Over.w c
  · change _ = _ ≫ pullback.fst Y.hom (𝒰.f j)
    simp only [Over.pullback_map_left]
    erw [pullback.lift_fst]

theorem hom_ext_of_pullback_openCover {S : Scheme.{0}} (𝒰 : S.OpenCover) {X Y : Over S} (f g : X ⟶ Y)
    (h : ∀ j, (Over.pullback (𝒰.f j)).map f = (Over.pullback (𝒰.f j)).map g) : f = g := by
  ext1
  refine Scheme.Cover.hom_ext (𝒰.pullback₁ X.hom) _ _ fun j => ?_
  have e := congrArg (fun u => u.left ≫ pullback.fst Y.hom (𝒰.f j)) (h j)
  change pullback.fst X.hom (𝒰.f j) ≫ f.left = pullback.fst X.hom (𝒰.f j) ≫ g.left
  simp only [Over.pullback_map_left] at e
  erw [pullback.lift_fst, pullback.lift_fst] at e
  exact e

theorem baseChange_translation {T T' : Scheme.{0}} (t : T' ⟶ T) (A H : Over T) [GrpObj A] [GrpObj H] (i : H ⟶ A) :
    ∃ e : (Over.pullback t).obj (H ⊗ A) ≅ (Over.pullback t).obj H ⊗ (Over.pullback t).obj A,
      e.hom ≫ ((fst ((Over.pullback t).obj H) ((Over.pullback t).obj A) ≫ (Over.pullback t).map i) *
          snd ((Over.pullback t).obj H) ((Over.pullback t).obj A)) =
        (Over.pullback t).map ((fst H A ≫ i) * snd H A) ∧
      e.hom ≫ snd ((Over.pullback t).obj H) ((Over.pullback t).obj A) = (Over.pullback t).map (snd H A) := by
  refine ⟨(Functor.Monoidal.μIso (Over.pullback t) H A).symm, ?_, ?_⟩
  · rw [Iso.symm_hom, Functor.Monoidal.μIso_inv, MonObj.comp_mul, Functor.map_mul, Functor.map_comp,
      Functor.OplaxMonoidal.δ_fst_assoc, Functor.OplaxMonoidal.δ_snd]
  · rw [Iso.symm_hom, Functor.Monoidal.μIso_inv, Functor.OplaxMonoidal.δ_snd]

theorem isPullback_translation_of_cover : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H G : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A) (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) (ψ : ∀ j, (B j).left ⟶ G.left) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) → (∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Q.left) → (∀ j, IsPullback ((fst ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A) ≫ (Over.pullback (𝒰.f j)).map i) * snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (q j) (q j)) → IsPullback ((fst H A ≫ i) * snd H A) (snd H A) Q Q := by
  intro S 𝒰 A H G _ _ i Q B ψ q hψ hq hloc

  let φ : ∀ j, B j ≅ (Over.pullback (𝒰.f j)).obj G := fun j =>
    Over.isoMk (hψ j).isoPullback (by simp)
  have hQ : ∀ j, (Over.pullback (𝒰.f j)).map Q = q j ≫ (φ j).hom := by
    intro j
    ext1
    apply pullback.hom_ext
    · simp only [Over.pullback_map_left, Over.comp_left, Category.assoc]
      erw [pullback.lift_fst]
      simp [φ, hq j]
    · simp only [Over.pullback_map_left, Over.comp_left, Category.assoc]
      erw [pullback.lift_snd]
      simp [φ]
  choose e he₁ he₂ using fun j => baseChange_translation (𝒰.f j) A H i
  have w : ((fst H A ≫ i) * snd H A) ≫ Q = snd H A ≫ Q := by
    refine hom_ext_of_pullback_openCover 𝒰 _ _ fun j => ?_
    rw [Functor.map_comp, Functor.map_comp, ← he₁ j, ← he₂ j, hQ j, Category.assoc, Category.assoc,
      (hloc j).w_assoc]
  have hF : ∀ j, IsPullback ((Over.pullback (𝒰.f j)).map ((fst H A ≫ i) * snd H A))
      ((Over.pullback (𝒰.f j)).map (snd H A)) ((Over.pullback (𝒰.f j)).map Q)
      ((Over.pullback (𝒰.f j)).map Q) := by
    intro j
    refine IsPullback.of_iso (hloc j) (e j).symm (Iso.refl _) (Iso.refl _) (φ j) ?_ ?_ ?_ ?_
    · simp [← he₁ j]
    · simp [← he₂ j]
    · simp [hQ j]
    · simp [hQ j]
  let c : H ⊗ A ⟶ pullback Q Q := pullback.lift _ _ w
  have hc : IsIso c := by
    refine isIso_of_pullback_openCover 𝒰 c fun j => ?_
    have hP := (IsPullback.of_hasPullback Q Q).map (Over.pullback (𝒰.f j))
    have : (Over.pullback (𝒰.f j)).map c = ((hF j).isoIsPullback _ _ hP).hom := by
      apply hP.hom_ext
      · rw [IsPullback.isoIsPullback_hom_fst, ← Functor.map_comp]
        exact congrArg (Over.pullback (𝒰.f j)).map (pullback.lift_fst _ _ w)
      · rw [IsPullback.isoIsPullback_hom_snd, ← Functor.map_comp]
        exact congrArg (Over.pullback (𝒰.f j)).map (pullback.lift_snd _ _ w)
    rw [this]
    infer_instance
  exact IsPullback.of_iso_pullback ⟨w⟩ (asIso c) (pullback.lift_fst _ _ w)
    (pullback.lift_snd _ _ w)

end GlobalTheory.GlueQuotPB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCoverStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCoverStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Pullbacks\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isPullback_gluedQuotient_kernelPair_of_cover : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H G : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A) (Q : A ⟶ G)
    (B : ∀ j, Over (𝒰.X j)) (ψ : ∀ j, (B j).left ⟶ G.left) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j),
    (∀ j, IsPullback (ψ j) (B j).hom G.hom (𝒰.f j)) → (∀ j, (q j).left ≫ ψ j = pullback.fst A.hom (𝒰.f j) ≫ Q.left) → (∀ j, IsPullback ((fst ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A) ≫ (Over.pullback (𝒰.f j)).map i) * snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (snd ((Over.pullback (𝒰.f j)).obj H) ((Over.pullback (𝒰.f j)).obj A)) (q j) (q j)) → IsPullback ((fst H A ≫ i) * snd H A) (snd H A) Q Q := by
  first | exact @GlobalTheory.GlueQuotPB.isPullback_translation_of_cover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCoverStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycle", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem cocycle_local_quotient_transition : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)
    (B : ∀ j, Over (𝒰.X j)) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j) (b : ∀ j k, pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left),
    (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) → (∀ j, QuasiCompact (q j).left) →
    (∀ j k, b j k ≫ (B k).hom = pullback.snd _ _) →
    (∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ (q k).left) →
    ∀ (j k l : 𝒰.I₀) (T : Scheme.{0}) (x : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k))
      (y : T ⟶ pullback ((B k).hom ≫ 𝒰.f k) (𝒰.f l)) (z : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f l)),
      x ≫ b j k = y ≫ pullback.fst _ _ → x ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ → y ≫ b k l = z ≫ b j l := by
  intro S 𝒰 A H _ _ i B q b hfl hsu hqc hb hchar j k l T x y z hxy hxz
  let κ : pullback (x ≫ pullback.fst _ _) (q j).left ⟶ T := pullback.fst _ _
  let α : pullback (x ≫ pullback.fst _ _) (q j).left ⟶ pullback A.hom (𝒰.f j) := pullback.snd _ _
  have hκα : κ ≫ x ≫ pullback.fst _ _ = α ≫ (q j).left := by
    simpa [κ, α, Category.assoc] using pullback.condition (f := x ≫ pullback.fst _ _) (g := (q j).left)
  haveI : Flat κ := by dsimp [κ]; infer_instance
  haveI : Surjective κ := by dsimp [κ]; infer_instance
  haveI : QuasiCompact κ := by dsimp [κ]; infer_instance
  haveI : Epi κ := Flat.epi_of_flat_of_surjective _
  have hqj : (q j).left ≫ (B j).hom = pullback.snd A.hom (𝒰.f j) := by
    simpa using Over.w (q j)
  have ha : (α ≫ pullback.fst _ _) ≫ A.hom = κ ≫ x ≫ pullback.fst _ _ ≫ (B j).hom ≫ 𝒰.f j := by
    simp only [Category.assoc]
    rw [pullback.condition, ← reassoc_of% hqj, ← reassoc_of% hκα]
  have hak : (α ≫ pullback.fst _ _) ≫ A.hom = (κ ≫ x ≫ pullback.snd _ _) ≫ 𝒰.f k := by
    rw [ha]; simp only [Category.assoc, pullback.condition]
  have hyz : y ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ := by
    rw [← cancel_mono (𝒰.f l)]
    simp only [Category.assoc]
    rw [← pullback.condition, ← pullback.condition, ← reassoc_of% hxy, reassoc_of% (hb j k),
      ← pullback.condition, ← reassoc_of% hxz]
  have hal : (α ≫ pullback.fst _ _) ≫ A.hom = (κ ≫ z ≫ pullback.snd _ _) ≫ 𝒰.f l := by
    rw [ha]; simp only [Category.assoc, ← pullback.condition]
    rw [← reassoc_of% hxz]
  have hk1 := pullback.lift_fst _ _ hak
  have hk2 := pullback.lift_snd _ _ hak
  have hl1 := pullback.lift_fst _ _ hal
  have hl2 := pullback.lift_snd _ _ hal
  have h1 := hchar j k _ α (pullback.lift _ _ hak) (κ ≫ x) hk1.symm
    (by rw [Category.assoc]; exact hκα) (by rw [hk2, Category.assoc])
  have h2 := hchar j l _ α (pullback.lift _ _ hal) (κ ≫ z) hl1.symm
    (by rw [Category.assoc, ← hxz]; exact hκα) (by rw [hl2, Category.assoc])
  have h3 := hchar k l _ (pullback.lift _ _ hak) (pullback.lift _ _ hal) (κ ≫ y) (hk1.trans hl1.symm)
    (by rw [Category.assoc, ← hxy, ← Category.assoc]; exact h1)
    (by rw [hl2, Category.assoc, hyz])
  rw [← cancel_epi κ, ← Category.assoc, h3, ← h2, Category.assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycleStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Flat\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.local_quotient_transition_cocycle : ∀ (S : Scheme.{0}) (𝒰 : S.OpenCover.{0}) (A H : Over S) [GrpObj A] [GrpObj H] (i : H ⟶ A)
    (B : ∀ j, Over (𝒰.X j)) (q : ∀ j, (Over.pullback (𝒰.f j)).obj A ⟶ B j) (b : ∀ j k, pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k) ⟶ (B k).left),
    (∀ j, Flat (q j).left) → (∀ j, Surjective (q j).left) → (∀ j, QuasiCompact (q j).left) →
    (∀ j k, b j k ≫ (B k).hom = pullback.snd _ _) →
    (∀ (j k : 𝒰.I₀) (T : Scheme.{0}) (y : T ⟶ pullback A.hom (𝒰.f j)) (z : T ⟶ pullback A.hom (𝒰.f k))
        (w : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k)), y ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ →
        w ≫ pullback.fst _ _ = y ≫ (q j).left → w ≫ pullback.snd _ _ = z ≫ pullback.snd _ _ → w ≫ b j k = z ≫ (q k).left) →
    ∀ (j k l : 𝒰.I₀) (T : Scheme.{0}) (x : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f k))
      (y : T ⟶ pullback ((B k).hom ≫ 𝒰.f k) (𝒰.f l)) (z : T ⟶ pullback ((B j).hom ≫ 𝒰.f j) (𝒰.f l)),
      x ≫ b j k = y ≫ pullback.fst _ _ → x ≫ pullback.fst _ _ = z ≫ pullback.fst _ _ → y ≫ b k l = z ≫ b j l := by
  first | (exact @GlobalTheory.cocycle_local_quotient_transition)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotGlobalHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotGlobalHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.ChainOfKernelsUnique\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.QuotientIsAbelianSchemeOfQuotientScheme\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAbelianQuotientAffineCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGluedQuotientMapOfLocalQuotientsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalQuotientTransitionIsomorphismsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GluedQuotientMapFiniteFlatSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAbelianSchemeOfChartsSurjectiveImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackGluedQuotientKernelPairOfCoverStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalQuotientTransitionCocycleStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GlueSchemesOverOpensAlongCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.IwLevel

theorem quotGlobal_holds : QuotGlobal := by
  intro S _ A _ H _ i hA hi hm hf hfl
  have := hA.comm
  choose B instB q hq using _root_.GlobalTheory.AbQuotientLocal.exists_local_quotient S A H i hA hi hm hf hfl
  have hfin : ∀ j, IsFinite (q j).left := fun j => (hq j).2.2.1
  have hflat : ∀ j, Flat (q j).left := fun j => (hq j).2.2.2.1
  have hsurj : ∀ j, Surjective (q j).left := fun j => (hq j).2.2.2.2.1
  have hqc : ∀ j, QuasiCompact (q j).left := fun j => by have := hfin j; infer_instance
  have hsq : ∀ j, _ := fun j => (hq j).2.2.2.2.2
  obtain ⟨b, hb1, hb2, hchar⟩ := GlobalTheory.T.exists_local_quotient_transition_isomorphisms S S.affineCover A H i B q hflat hsurj hqc hsq
  have hcoc := GlobalTheory.T.local_quotient_transition_cocycle S S.affineCover A H i B q b hflat hsurj hqc hb1 hchar
  obtain ⟨G0, F, ψ, hψ, hψ2⟩ := GlobalTheory.CocycleGlue.exists_glue (fun j => S.affineCover.X j) (fun j => (B j).left)
    (fun j => S.affineCover.f j) (fun j => inferInstance) (fun j => (B j).hom)
    (fun j k => pullback ((B j).hom ≫ S.affineCover.f j) (S.affineCover.f k)) (fun j k => pullback.fst _ _) b
    (fun j k => by rw [hb1]; exact IsPullback.of_hasPullback _ _) hb2 hcoc
  obtain ⟨Qm, hQF, hQm⟩ := _root_.GlobalTheory.QuotGlue.exists_glueMap S S.affineCover A H i B q b G0 F ψ hchar (fun j k => (hψ2 j k).w)
    (fun j => (hψ j).w)
  let G : Over S := Over.mk F
  let Q : A ⟶ G := Over.homMk Qm hQF
  have hpb : IsPullback ((fst H A ≫ i) * snd H A) (snd H A) Q Q :=
    GlobalTheory.T.isPullback_gluedQuotient_kernelPair_of_cover S S.affineCover A H G i Q B ψ q hψ hQm hsq
  obtain ⟨hQfin, hQfl, hQs⟩ := GlobalTheory.T.gluedQuotientMap_finite_flat_surjective S S.affineCover A G Q B ψ q hψ hQm hfin hflat hsurj
  have : IsCommMonObj A := hA.comm
  have : IsMonHom i := hi
  have : QuasiCompact Q.left := inferInstance
  obtain ⟨instG, hcomm, hhom, -⟩ := GlobalTheory.AbelianQuotient.exists_grpObj i Q hpb
  exact ⟨G, instG, Q, GlobalTheory.T.isAbelianScheme_of_charts_surjective_image S S.affineCover A G Q B ψ hA hcomm hQs hψ (fun j => (hq j).1), hhom, hQfin, hQfl, hQs, hpb⟩

end GlobalTheory.IwLevel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuotGlobalHolds =====
