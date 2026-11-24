module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsoIsMonHomOfIsGtOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeomPtRangeEq
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsogenyPullbackHeckeModuliObject
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeQuotientClassifyingMapIsogenyUnique
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyHeckeCorrespondenceScheme
public import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.HeckeKerZero
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeIdPowFiniteEtaleSurjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsHeckeIsog
public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueFactorThroughEtaleIsogenyReduced
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndEtaleOfCompOfFiniteEtaleCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivOfAxesTrivPullbackEtaleIsogeny
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeKernelSchemeGeometricPointsEqKernels
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransferPts
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
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Statements.HeckeInFamilies.HeckeInFamilies, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHeckeQuotientReducedBase, Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardEqMapMulKer, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualIsogeny, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeCorrespondenceSecondProjectionFiniteEtale, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeInFamilies

-- ===== clump member: Development.AbelianVarietyTheory.Statements.HeckeInFamilies.HeckeInFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Statements.HeckeInFamilies.HeckeInFamilies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
noncomputable section
namespace GlobalTheory.HkFam

def HeckeInFamilies : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l)
    (𝔓 : Ideal (𝓞 E)) (p i : ℕ), 1 ≤ D.p + D.q → admitted l 𝔓 p →
    (∃ Z : Corr Xo 𝔓 p i, IsFinite Z.π₂ ∧ Etale Z.π₂ ∧ (i ≤ D.p + D.q → Surjective Z.π₁ ∧ Surjective Z.π₂) ∧
      ∀ (k : Type) [Field k] [IsAlgClosed k] (y : Sp k ⟶ Xo.X) (C : Subgroup (Over.mk y ⟶ Xo.univ.t.G)),
        Xo.univ.t.HeckeKer (Over.mk y) D 𝔓 p i C → (∃! z : Sp k ⟶ Z.Hk, Z.toKerScheme.Carries z y C) ∧
          ∀ z : Sp k ⟶ Z.Hk, Z.toKerScheme.Carries z y C → PointQuot Xo p y (z ≫ Z.π₂) C) ∧
    ∀ (S : Scheme.{0}) (s : S ⟶ Sp (KA l)) (o : Ob D l s) (C : Over S) (j : C ⟶ o.t.G), IsReduced S → IsFinite C.hom →
      Etale C.hom → IsClosedImmersion j.left → HeckeSet D o.t 𝔓 p i (Set.range j.left) →
      ∃! f : S ⟶ Xo.X, f ≫ Xo.s = s ∧ ∃ (o' : Ob D l s) (_ : ObjMap o' Xo.univ f) (ψ : o.t.G ⟶ o'.t.G),
        IsIsog o o' p ψ ∧ IsPullback j (toUnit C) ψ η[o'.t.G]
end GlobalTheory.HkFam
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Statements.HeckeInFamilies.HeckeInFamilies =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHeckeQuotientReducedBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHeckeQuotientReducedBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsIsoIsMonHomOfIsGtOfRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGeomPtRangeEq\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsogenyPullbackHeckeModuliObject\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeQuotientClassifyingMapIsogenyUnique\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyHeckeCorrespondenceScheme\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

namespace GlobalTheory.HkFam

theorem kerSet_of_isPullback {S : Scheme.{0}} {G G' C : Over S} [GrpObj G'] {ψ : G ⟶ G'} {j : C ⟶ G}
    [IsClosedImmersion j.left] (hP : IsPullback j (toUnit C) ψ η[G']) : KerSet ψ (Set.range j.left) := by
  intro k _ _ x z
  constructor
  · intro h
    have hl := hP.lift_fst z (toUnit _) h
    rintro _ ⟨a, rfl⟩
    exact ⟨(hP.lift z (toUnit _) h).left a, by rw [← Scheme.Hom.comp_apply, ← Over.comp_left, hl]⟩
  · intro h
    have : IsReduced (Over.mk x).left := inferInstanceAs (IsReduced (Spec _))
    have h4 : j.left.ker ≤ z.left.ker := ker_le_ker_of_range_subset_of_isReduced _ _ h
    have h3 := IsClosedImmersion.lift_fac _ _ h4
    let l : Over.mk x ⟶ C := Over.homMk (IsClosedImmersion.lift _ _ h4) (by
      rw [← Over.w j, ← Category.assoc, h3, Over.w])
    have hl : l ≫ j = z := Over.OverMorphism.ext h3
    rw [← hl, Category.assoc, hP.w, ← Category.assoc, toUnit_unique (l ≫ _) (toUnit _)]
    rfl

theorem existsUnique_heckeQuot :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (𝔓 : Ideal (𝓞 E)) (p i : ℕ) (S : Scheme.{0}) (s : S ⟶ Sp (KA l)) (o : Ob D l s) (C : Over S) (j : C ⟶ o.t.G), 1 ≤ D.p + D.q → admitted l 𝔓 p → IsReduced S → IsFinite C.hom → Etale C.hom → IsClosedImmersion j.left → HeckeSet D o.t 𝔓 p i (Set.range j.left) → ∃! f : S ⟶ Xo.X, f ≫ Xo.s = s ∧ ∃ (o' : Ob D l s) (_ : ObjMap o' Xo.univ f) (ψ : o.t.G ⟶ o'.t.G), IsIsog o o' p ψ ∧ IsPullback j (toUnit C) ψ η[o'.t.G] := by
  intro E _ _ _ H D l Xo 𝔓 p i S s o C j hD hA hS hf he hj hK
  obtain ⟨Z⟩ := _root_.GlobalTheory.HkFam.corr_nonempty E H D l Xo 𝔓 p i hD hA
  obtain ⟨h, ⟨hs, n, hn⟩, -⟩ := Z.rep S s hS o (Set.range j.left) ⟨C, j, hf, he, hj, rfl⟩ hK
  have hid : spMap (RingHom.id (KA l)) = 𝟙 _ := Spec.map_id _
  obtain ⟨o', ⟨n'⟩⟩ := GlobalTheory.obj_pull E H D l (KA l) (KA l) (baseKA l) (baseKA l) (RingHom.id _) _ _
    (Z.π₁ ≫ Xo.s) s h rfl rfl (by rw [hid, Category.comp_id, hs]) Z.o₂
  obtain ⟨⟨ψ, hψ, -⟩, hall⟩ := _root_.GlobalTheory.HkFam.isog_pull E H D l p _ _ _ _ h Z.o₁ Z.o₂ o o' n n' Z.ψ
  obtain ⟨hi, hk⟩ := hall ψ hψ
  have hi := hi Z.isog
  have hk := hk Z.K Z.isog.1.1 Z.ker
  rw [← hn] at hk
  obtain ⟨m, -⟩ := ((GlobalTheory.ObjMaps.id_comp_cancel E H D l _ _ _ _ _ _ _ _ _ _ _ _ Xo.univ Z.o₂ o').2 Z.π₂ h Z.m₂).1 n'
  have hfs : (h ≫ Z.π₂) ≫ Xo.s = s := by rw [Category.assoc, Z.base₂, hs]
  have := o'.proper
  refine ⟨h ≫ Z.π₂, ⟨hfs, o', m, ψ, hi, ?_⟩, ?_⟩
  · exact (etSet_of_kerSet S _ _ ψ _ inferInstance hi.1.2.1 hi.1.2.2.1 hk).2 hS C j he hj rfl
  · rintro f ⟨hf₁, o₁, m₁, ψ₁, hi₁, hP⟩
    exact (_root_.GlobalTheory.heckeQuot_unique E H D l Xo 𝔓 p i S s o o₁ o' ψ₁ ψ _ f _ m₁ m hA hK hf₁ hfs hi₁ hi
      (kerSet_of_isPullback hP) hk).1

end GlobalTheory.HkFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHeckeQuotientReducedBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardEqMapMulKer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardEqMapMulKer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.HeckeKerZero\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

noncomputable section

namespace GlobalTheory.HeckeDual

open GlobalTheory.HeckeKerModel

section Count

theorem card_eq_map_mul_ker {A B : Type} [Group A] [Group B] (f : A →* B) (X : Subgroup A) (h : f.ker ≤ X) :
    Nat.card X = Nat.card (X.map f) * Nat.card f.ker := by
  have h1 := (f.domRestrict X).ker.card_mul_index
  rw [Subgroup.index_ker, MonoidHom.domRestrict_range, MonoidHom.ker_domRestrict,
    Nat.card_congr (Subgroup.subgroupOfEquivOfLe h).toEquiv] at h1
  rw [← h1, Nat.mul_comm]

theorem card_dual_ker {Q Q' : Type} [CommGroup Q] [CommGroup Q'] (f : Q →* Q') (g : Q' →* Q) (p N : ℕ)
    (hf : Function.Surjective f) (hg : ∀ x, g (f x) = x ^ p ^ 2) (hN : N ≠ 0)
    (h1 : Nat.card (powMonoidHom p : Q →* Q).ker = N) (h2 : Nat.card (powMonoidHom (p ^ 2) : Q →* Q).ker = N ^ 2)
    (h3 : Nat.card f.ker = N) (hdiv : ∀ x : Q, x ^ p = 1 → ∃ y, y ^ p = x) :
    Nat.card g.ker = N ∧ Nat.card (g.ker ⊓ (powMonoidHom p : Q' →* Q').ker : Subgroup Q') =
      Nat.card (f.ker ⊓ (powMonoidHom p : Q →* Q).ker : Subgroup Q) := by
  have hle : ∀ x, f x = 1 → x ^ p ^ 2 = 1 := fun x hx => by rw [← hg, hx, map_one]
  constructor
  · have e := card_eq_map_mul_ker f (powMonoidHom (p ^ 2) : Q →* Q).ker hle
    have e' : (powMonoidHom (p ^ 2) : Q →* Q).ker.map f = g.ker := by
      ext y
      obtain ⟨x, rfl⟩ := hf y
      refine ⟨?_, fun h => ⟨x, (hg x).symm.trans h, rfl⟩⟩
      rintro ⟨z, hz, ez⟩
      rw [← ez]
      exact (hg z).trans hz
    rw [e', h2, h3, sq] at e
    exact (Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hN) e).symm
  · let X : Subgroup Q := (f.ker ⊓ (powMonoidHom p : Q →* Q).ker).comap (powMonoidHom p)
    have hX : ∀ x, x ∈ X ↔ f x ^ p = 1 ∧ x ^ p ^ 2 = 1 := fun x => by
      rw [← map_pow, sq, pow_mul]
      rfl
    have e := card_eq_map_mul_ker f X fun x hx => (hX x).2 ⟨by rw [show f x = 1 from hx, one_pow], hle x hx⟩
    have e₂ := card_eq_map_mul_ker (powMonoidHom p) X fun x hx => (hX x).2 (by
      have hx' : x ^ p = 1 := hx
      rw [← map_pow, sq, pow_mul, hx', map_one, one_pow]
      exact ⟨rfl, rfl⟩)
    have e' : X.map f = g.ker ⊓ (powMonoidHom p : Q' →* Q').ker := by
      ext y
      obtain ⟨x, rfl⟩ := hf y
      refine ⟨?_, fun h => ⟨x, (hX x).2 ⟨h.2, (hg x).symm.trans h.1⟩, rfl⟩⟩
      rintro ⟨z, hz, ez⟩
      rw [← ez]
      exact ⟨(hg z).trans ((hX z).1 hz).2, ((hX z).1 hz).1⟩
    have e₂' : X.map (powMonoidHom p) = f.ker ⊓ (powMonoidHom p : Q →* Q).ker := by
      refine Subgroup.map_comap_eq_self fun x hx => hdiv x hx.2
    rw [e', h3] at e
    rw [e₂', h1] at e₂
    exact Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero hN) (e.symm.trans e₂)

end Count

variable {S : Scheme.{0}}

theorem exists_lift {A B : Over S} (ψ : A ⟶ B) [LocallyOfFiniteType ψ.left] [Surjective ψ.left] {k : Type} [Field k]
    [IsAlgClosed k] (t : Sp k ⟶ S) (y : Over.mk t ⟶ B) : ∃ x : Over.mk t ⟶ A, x ≫ ψ = y := by
  let y' : Sp k ⟶ B.left := y.left
  obtain ⟨z, -⟩ := (pullback.snd ψ.left y').surjective (IsLocalRing.closedPoint k)
  have : JacobsonSpace ↥(pullback ψ.left y') := LocallyOfFiniteType.jacobsonSpace (pullback.snd ψ.left y')
  obtain ⟨z', -, hz'⟩ := nonempty_inter_closedPoints (Z := (Set.univ : Set ↥(pullback ψ.left y')))
    ⟨z, trivial⟩ isOpen_univ.isLocallyClosed
  have hc : IsClosed {z'} := hz'
  have e : (pointOfClosedPoint (pullback.snd ψ.left y') z' hc ≫ pullback.fst ψ.left y') ≫ ψ.left = y' := by
    rw [Category.assoc, pullback.condition, pointOfClosedPoint_comp_assoc]
  exact ⟨Over.homMk (pointOfClosedPoint (pullback.snd ψ.left y') z' hc ≫ pullback.fst ψ.left y')
    (by rw [← Over.w ψ, ← Category.assoc, e]; exact Over.w y), Over.OverMorphism.ext e⟩

theorem kerSet_unit {G G' : Over S} [GrpObj G'] [IsSeparated G'.hom] (ψ : G ⟶ G') :
    KerSet ψ (ψ.left ⁻¹' Set.range (η[G'] : 𝟙_ (Over S) ⟶ G').left) := by
  intro k _ _ x z
  have hw : (η[G'] : 𝟙_ (Over S) ⟶ G').left ≫ G'.hom = 𝟙 _ := Over.w _
  have : IsClosedImmersion (η[G'] : 𝟙_ (Over S) ⟶ G').left := by
    have : IsClosedImmersion ((η[G'] : 𝟙_ (Over S) ⟶ G').left ≫ G'.hom) := by rw [hw]; infer_instance
    exact IsClosedImmersion.of_comp _ G'.hom
  have h1 : (1 : Over.mk x ⟶ G').left = x ≫ (η[G'] : 𝟙_ (Over S) ⟶ G').left := rfl
  have lift_closed : ∀ {N B : Scheme.{0}} (u : Sp k ⟶ B) (ν : N ⟶ B) [IsClosedImmersion ν],
      Set.range u ⊆ Set.range ν → ∃ l : Sp k ⟶ N, l ≫ ν = u := fun u ν _ h => by
    have hs : Surjective (pullback.snd ν u) := ⟨by
      rw [← Set.range_eq_univ, Scheme.Pullback.range_snd]
      exact Set.eq_univ_of_forall fun t => h ⟨t, rfl⟩⟩
    have : IsIso (pullback.snd ν u) := isIso_of_isClosedImmersion_of_surjective _
    exact ⟨inv (pullback.snd ν u) ≫ pullback.fst ν u, by
      rw [Category.assoc, pullback.condition, IsIso.inv_hom_id_assoc]⟩
  constructor
  · rintro h _ ⟨w, rfl⟩
    refine ⟨x w, ?_⟩
    have := congrArg (fun f : Over.mk x ⟶ G' => f.left w) h
    simp only [h1, Over.comp_left, Scheme.Hom.comp_apply] at this
    exact this.symm
  · intro h
    obtain ⟨t, ht⟩ := lift_closed (z.left ≫ ψ.left) (η[G'] : 𝟙_ (Over S) ⟶ G').left (by
      rintro _ ⟨w, rfl⟩
      exact h ⟨w, rfl⟩)
    have ht' : t = x := by
      have := Over.w (z ≫ ψ)
      rw [Over.comp_left, ← ht, Category.assoc, hw] at this
      exact (Category.comp_id _).symm.trans this
    exact Over.OverMorphism.ext (by rw [h1, Over.comp_left, ← ht, ht'])

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}

theorem map_bar_map_bar (I : Ideal (𝓞 E)) :
    (I.map (H.bar : 𝓞 E →+* 𝓞 E)).map (H.bar : 𝓞 E →+* 𝓞 E) = I := by
  have : (H.bar : 𝓞 E →+* 𝓞 E).comp (H.bar : 𝓞 E →+* 𝓞 E) = RingHom.id _ := by
    refine RingHom.ext fun a => RingOfIntegers.ext ?_
    change ((H.bar (H.bar a) : 𝓞 E) : E) = a
    rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply]
  rw [Ideal.map_map, this, Ideal.map_id]

theorem absNorm_map_bar (I : Ideal (𝓞 E)) : Ideal.absNorm (I.map (H.bar : 𝓞 E →+* 𝓞 E)) = Ideal.absNorm I := by
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  exact (Nat.card_congr (Ideal.quotientEquiv I _ H.bar rfl).toEquiv).symm

theorem mem_tors_mul (t : SAB H S) {T : Over S} (x : T ⟶ t.G) (I J : Ideal (𝓞 E))
    (h : ∀ a ∈ I, x ≫ t.act.act a ∈ t.tors T J) : x ∈ t.tors T (I * J) := fun c hc =>
  Submodule.mul_induction_on hc
    (fun a ha b hb => by rw [t.act.mul, ← Category.assoc]; exact h a ha b hb)
    (fun a b ha hb => by rw [t.act.add, MonObj.comp_mul, ha, hb, _root_.one_mul])

theorem card_pow_ker {s : S ⟶ Sp (KA l)} (o : Ob D l s) (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S)
    {n : ℕ} (hn : 0 < n) : Nat.card (o.t.tors (Over.mk x) (Ideal.span {(n : 𝓞 E)})) =
      n ^ (2 * (Module.finrank ℚ E / 2 * (D.p + D.q))) :=
  (heckeKer_zero o k x (Spec.preimage (x ≫ s)).hom (Spec.map_preimage (x ≫ s)).symm ⊤ n hn).2.2.2.2.1

end GlobalTheory.HeckeDual

namespace GlobalTheory

open HeckeDual HeckeKerModel

theorem isHecke_dual : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (𝔓 : Ideal (𝓞 E)) (p i : ℕ) (S : Scheme.{0}) (s : S ⟶ Sp (KA l)) (o o' : Ob D l s) (ψ : o.t.G ⟶ o'.t.G) (ψ' : o'.t.G ⟶ o.t.G), admitted l 𝔓 p → IsHecke o o' 𝔓 p i ψ → IsIsog o' o p ψ' → ψ ≫ ψ' = 𝟙 o.t.G ^ p ^ 2 → IsHecke o' o (𝔓.map (H.bar : 𝓞 E →+* 𝓞 E)) p i ψ' := by
  rintro E _ _ _ H D l P p i S s o o' ψ ψ' ⟨-, -, hp, hpP, -⟩ ⟨⟨⟨hm, hfin, -, hsurj, hlin, hLB⟩, -⟩, K, hK, hH⟩ h' hψ
  have hpr := o.proper
  have hm' := h'.1.1
  have hlin' := h'.1.2.2.2.2.1
  refine ⟨h', _, kerSet_unit ψ', fun k _ _ x => ?_⟩
  obtain ⟨C, hC, c1, c2, c3, -, c5, c6⟩ := hH k x
  let f : (Over.mk x ⟶ o.t.G) →* (Over.mk x ⟶ o'.t.G) := MonoidHom.mk' (· ≫ ψ) fun a b => MonObj.mul_comp a b ψ
  let g : (Over.mk x ⟶ o'.t.G) →* (Over.mk x ⟶ o.t.G) := MonoidHom.mk' (· ≫ ψ') fun a b => MonObj.mul_comp a b ψ'
  have hCf : C = f.ker := Subgroup.ext fun z => (hC z).trans (hK k x z).symm
  subst hCf
  have hf : Function.Surjective f := fun y => exists_lift ψ x y
  have hg : ∀ z, g (f z) = z ^ p ^ 2 := fun z => by
    change (z ≫ ψ) ≫ ψ' = _
    rw [Category.assoc, hψ, MonObj.comp_pow, Category.comp_id]
  have hfa : ∀ z a, f (z ≫ o.t.act.act a) = f z ≫ o'.t.act.act a := fun z a => by
    change (z ≫ _) ≫ ψ = (z ≫ ψ) ≫ _
    rw [Category.assoc, hlin, Category.assoc]
  have hp0 := hp.pos
  have hq0 : 0 < p ^ 2 := pow_pos hp0 2
  have hsq : Ideal.span {((p ^ 2 : ℕ) : 𝓞 E)} = Ideal.span {(p : 𝓞 E)} * Ideal.span {(p : 𝓞 E)} := by
    rw [Ideal.span_singleton_mul_span_singleton, Nat.cast_pow, sq]
  obtain ⟨-, I, -⟩ := o.geom k x (Spec.preimage (x ≫ s)).hom (Spec.map_preimage (x ≫ s)).symm
  obtain ⟨-, I', -⟩ := o'.geom k x (Spec.preimage (x ≫ s)).hom (Spec.map_preimage (x ≫ s)).symm
  have tk : ∀ (u : Ob D l s) (n : ℕ), u.t.tors (Over.mk x) (Ideal.span {(n : 𝓞 E)}) =
      ((powMonoidHom n : (Over.mk x ⟶ u.t.G) →* (Over.mk x ⟶ u.t.G)).ker : Set _) := fun u n =>
    Set.ext fun z => mem_tors_span u.t z n
  obtain ⟨d5, d6⟩ := card_dual_ker f g p (p ^ (2 * (Module.finrank ℚ E / 2 * (D.p + D.q)))) hf hg
    (pow_ne_zero _ hp0.ne') (by have := card_pow_ker o k x hp0; rw [tk] at this; exact this)
    (by have := card_pow_ker o k x hq0; rw [tk, ← pow_mul, Nat.mul_comm, pow_mul] at this; exact this) c5
    (fun z hz => by
      obtain ⟨a, rfl⟩ := (I.onto p hp0 z).1 hz
      exact ⟨_, I.tower p p hp0 hp0 a⟩)
  refine ⟨g.ker, fun z => kerSet_unit ψ' k x z, fun y hy a => ?_, fun J hJ y hy => ?_, fun y hy a ha => ?_,
    fun y hy y' hy' => ?_, d5, ?_⟩
  · have := o.t.act.hom a
    change (y ≫ _) ≫ ψ' = 1
    rw [Category.assoc, hlin', ← Category.assoc, show y ≫ ψ' = 1 from hy]
    simp
  · obtain ⟨z, rfl⟩ := hf y
    have h1 := mem_tors_mul o.t z J _ fun a ha => c3 (show f _ = 1 from (hfa z a).trans (hy a ha))
    rw [mul_left_comm, hJ, ← hsq, mem_tors_span] at h1
    exact (hg z).trans h1
  · obtain ⟨z, rfl⟩ := hf y
    have hz : z ∈ o.t.tors (Over.mk x) (Ideal.span {((p ^ 2 : ℕ) : 𝓞 E)}) :=
      (mem_tors_span o.t z _).2 ((hg z).symm.trans hy)
    rw [map_bar_map_bar] at ha
    obtain ⟨J, hJ⟩ : P ∣ Ideal.span {(p : 𝓞 E)} :=
      Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hpP)
    rw [← hfa]
    refine c2 J (by rw [hJ, _root_.mul_comm]) fun b hb => ?_
    rw [Category.assoc, ← o.t.act.mul]
    refine hz _ ?_
    have := Ideal.mul_mem_mul ha hb
    rwa [_root_.mul_assoc, ← hJ, ← hsq] at this
  · obtain ⟨z, rfl⟩ := hf y
    obtain ⟨z', rfl⟩ := hf y'
    have hz : z ^ p ^ 2 = 1 := (hg z).symm.trans hy
    have hz' : z' ^ p ^ 2 = 1 := (hg z').symm.trans hy'
    obtain ⟨a, ha⟩ := (I.onto _ hq0 z).1 hz
    obtain ⟨a', ha'⟩ := (I.onto _ hq0 z').1 hz'
    obtain ⟨b, hb⟩ := (I'.onto _ hq0 (f z)).1 (by rw [← map_pow, hz, map_one])
    obtain ⟨b', hb'⟩ := (I'.onto _ hq0 (f z')).1 (by rw [← map_pow, hz', map_one])
    have w := I.isom _ hq0 a a'
    have w' := I'.isom _ hq0 b b'
    rw [ha, ha'] at w
    rw [hb, hb'] at w'
    have e := (weilIs_along_hom firstFiveLaws.1.globalFns S _ _ ψ _ _ (p ^ 2) _ _ z z' _ _
      ⟨o.t.semi.comm, o.t.semi.smooth, o.proper, o.t.semi.geomConnected⟩
      ⟨o'.t.semi.comm, o'.t.semi.smooth, o'.proper, o'.t.semi.geomConnected⟩ o.t.PP.isLB o'.t.PP.isLB hm hLB w').2 w
    have e1 : (unitOn (I.ζ (p ^ 2) ^ D.EF a a')) ^ p ^ 2 = 1 := by
      have h2 : (I.ζ (p ^ 2) ^ D.EF a a') ^ p ^ 2 = 1 := by
        rw [← zpow_natCast, ← zpow_mul, _root_.mul_comm, zpow_mul, zpow_natCast, (I.ζ_prim _ hq0).pow_eq_one, one_zpow]
      exact (map_pow (Units.map _) _ _).symm.trans ((congrArg _ h2).trans (map_one _))
    have e2 : unitOn (I'.ζ (p ^ 2) ^ D.EF b b') = 1 := e.trans e1
    rw [e2] at w'
    exact_mod_cast w'
  · rw [absNorm_map_bar, card_pow_ker o' k x hp0, ← card_pow_ker o k x hp0, c6, tk, tk]
    exact congrArg (· * _) d6.symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardEqMapMulKer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualIsogeny =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualIsogeny", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeIdPowFiniteEtaleSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsHeckeIsog\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueFactorThroughEtaleIsogenyReduced\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsFiniteAndEtaleOfCompOfFiniteEtaleCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivOfAxesTrivPullbackEtaleIsogeny\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

namespace GlobalTheory.HkFam

open GlobalTheory.CechPic

theorem pow_eq_of_map_add {A Q : Type} [AddCommGroup A] [Group Q] (f : A → Q)
    (hf : ∀ a c, f (a + c) = f a * f c) (n : ℕ) (a : A) : f a ^ n = f (n • a) := by
  induction n with
  | zero =>
    have h := hf 0 0
    rw [add_zero] at h
    rw [pow_zero, zero_nsmul, left_eq_mul.1 h]
  | succ n ih => rw [pow_succ, ih, succ_nsmul, hf]

theorem exists_dual_isogeny : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (p : ℕ) (S : Scheme.{0}) [IsReduced S] (s : S ⟶ Sp (KA l)) (o o' : Ob D l s) (ψ : o.t.G ⟶ o'.t.G), p.Prime → ¬ p ∣ l.M' → IsIsog o o' p ψ → (∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ S) (z : Over.mk x ⟶ o.t.G), z ≫ ψ = 1 → z ^ p ^ 2 = 1) → ∃ ψ' : o'.t.G ⟶ o.t.G, ψ ≫ ψ' = 𝟙 o.t.G ^ p ^ 2 ∧ ψ' ≫ ψ = 𝟙 o'.t.G ^ p ^ 2 ∧ IsIsog o' o p ψ' := by
  intro E _ _ _ H D l p S _ s o o' ψ hp _ ⟨⟨hψ, hf, he, hs, hact, hiso⟩, hlev⟩ hker
  have hA : IsAbelianScheme o.t.G := ⟨o.t.semi.comm, o.t.semi.smooth, o.proper, o.t.semi.geomConnected⟩
  have hB : IsAbelianScheme o'.t.G := ⟨o'.t.semi.comm, o'.t.semi.smooth, o'.proper, o'.t.semi.geomConnected⟩
  have hn : 0 < p ^ 2 := pow_pos hp.pos 2
  have hu : IsUnit ((p ^ 2 : ℕ) : Γ(S, ⊤)) := by
    have h0 : IsUnit ((p ^ 2 : ℕ) : Γ(Sp (KA l), ⊤)) := by
      have := ((baseKA l).unit _ hn).map (Scheme.ΓSpecIso (CommRingCat.of (KA l))).inv.hom
      rwa [map_natCast] at this
    have := h0.map s.appTop.hom
    rwa [map_natCast] at this
  obtain ⟨m1, m2, m3, m4⟩ := abelianScheme_id_pow_finite_etale_surjective S o.t.G (p ^ 2) hA hu
  have := hA.proper
  have := hB.proper
  have := hA.smooth
  have := hB.smooth
  obtain ⟨π, hπ, hψπ, -⟩ := _root_.GlobalTheory.HkFactor.exists_unique_factor S o.t.G o'.t.G o.t.G ψ (𝟙 o.t.G ^ p ^ 2) hA hB inferInstance hψ hf he hs m1
    fun k _ _ x z hz => by rw [MonObj.comp_pow, Category.comp_id, hker k x z hz]
  have hepi : Epi ψ.left := Flat.epi_of_flat_of_surjective _
  have canc : ∀ (Y : Over S) (f f' : o'.t.G ⟶ Y), ψ ≫ f = ψ ≫ f' → f = f' := fun Y f f' h =>
    Over.OverMorphism.ext ((cancel_epi ψ.left).1 (congrArg (·.left) h))
  have hπψ : π ≫ ψ = 𝟙 o'.t.G ^ p ^ 2 := canc _ _ _ (by
    rw [← Category.assoc, hψπ, MonObj.pow_comp, MonObj.comp_pow, Category.id_comp, Category.comp_id])
  have hl : ψ.left ≫ π.left = (𝟙 o.t.G ^ p ^ 2).left := congrArg (·.left) hψπ
  have hw : π.left ≫ o.t.G.hom = o'.t.G.hom := Over.w π
  have hsep : IsSeparated π.left := by
    have : IsSeparated (π.left ≫ o.t.G.hom) := by rw [hw]; infer_instance
    exact IsSeparated.of_comp _ o.t.G.hom
  have hlfp : LocallyOfFinitePresentation π.left := by
    have : LocallyOfFinitePresentation (π.left ≫ o.t.G.hom) := by rw [hw]; infer_instance
    exact TangentCrit.locallyOfFinitePresentation_of_comp _ o.t.G.hom
  obtain ⟨hf', he'⟩ := isFinite_and_etale_of_comp_of_finite_etale_cover _ _ _ ψ.left π.left hf he hs
    (hl ▸ m2) (hl ▸ m3) hsep hlfp
  have hs' : Surjective π.left := by
    have : Surjective (ψ.left ≫ π.left) := hl ▸ m4
    exact Surjective.of_comp ψ.left π.left
  have hact' : ∀ a, o'.t.act.act a ≫ π = π ≫ o.t.act.act a := fun a => canc _ _ _ (by
    have := o.t.act.hom a
    rw [← Category.assoc, ← hact, Category.assoc, hψπ, ← Category.assoc, hψπ, MonObj.pow_comp, MonObj.comp_pow,
      Category.id_comp, Category.comp_id])
  refine ⟨π, hψπ, hπψ, ⟨hπ, hf', he', hs', hact', ?_⟩, fun p' hp' a => ?_⟩
  · have hL := o.t.PP.isLB
    have hM := o'.t.PP.isLB
    have hΘ : ∃ t : LB.Gen (Theta o.t.G o.t.PP.L), t.IsGen := ⟨o.t.cub.t, o.t.cub.isGen⟩
    have hn' : (lbPow o'.t.PP.L (p ^ 2)).IsLB := LB.isLB_linComb hM _ _
    have hψm : pull ψ.left (cls _ hM) = (p ^ 2) • cls _ hL := by
      rw [← cls_lbPow hL (p ^ 2) (LB.isLB_linComb hL _ _)]
      exact ((cls_eq_iff _ (pull_isLB hM _)).2 hiso).symm
    have h₁ : (cubeLB o.t.G ![fst o'.t.G o'.t.G ≫ π, snd o'.t.G o'.t.G ≫ π] o.t.PP.L).IsLB :=
      LB.isLB_linComb hL _ _
    have h₂ : (cubeLB o'.t.G ![fst o'.t.G o'.t.G, snd o'.t.G o'.t.G] (lbPow o'.t.PP.L (p ^ 2))).IsLB :=
      LB.isLB_linComb hn' _ _
    have hN := LB.isLB_div h₁ h₂
    have val : ∀ {T : Over S} (x y : T ⟶ o'.t.G), pull (lift x y).left (cls _ hN) =
        lam (cls _ hL) (x ≫ π) (y ≫ π) - (p ^ 2) • lam (cls _ hM) x y := by
      intro T x y
      rw [cls_div h₁ h₂, cls_cube_two hL, cls_cube_two hn', map_sub, pull_lam, pull_lam, lift_fst,
        lift_snd, lift_fst_assoc, lift_snd_assoc, cls_lbPow hM, lam_nsmul]
    have hN0 : cls _ hN = 0 := by
      refine (cls_eq_zero_iff hN).2 (_root_.GlobalTheory.IsogenyBitriv.triv_of_triv_pull_isogeny S o.t.G o'.t.G ψ o'.t.PP.L _ (p ^ 2) hA hB hM o'.ample hN hψ hf he hs
        hn hu hker ?_ ?_ ?_)
      · refine (cls_eq_zero_iff (pull_isLB hN _)).1 ?_
        rw [cls_pull hN, val, MonObj.one_comp, lam_one_left, lam_one_left, nsmul_zero, sub_self]
      · refine (cls_eq_zero_iff (pull_isLB hN _)).1 ?_
        rw [cls_pull hN, val, MonObj.one_comp, lam_one_right, lam_one_right, nsmul_zero, sub_self]
      · refine (cls_eq_zero_iff (pull_isLB hN _)).1 ?_
        have e : ψ ⊗ₘ ψ = lift (fst _ _ ≫ ψ) (snd _ _ ≫ ψ) := by ext1 <;> simp
        rw [cls_pull hN, e, val, Category.assoc, Category.assoc, hψπ, MonObj.comp_pow, MonObj.comp_pow,
          Category.comp_id, Category.comp_id, lam_pow_left hL hΘ, lam_pow_right hL hΘ, ← lam_pull, hψm,
          lam_nsmul, sub_self]
    have e : cls _ hL = lam (cls _ hL) (𝟙 _) (o.t.act.act H.w0) :=
      ((cls_eq_iff hL (LB.isLB_linComb hL _ _)).2 o.t.prim).trans (cls_cube_two hL _ _ _)
    have e' : cls _ hM = lam (cls _ hM) (𝟙 _) (o'.t.act.act H.w0) :=
      ((cls_eq_iff hM (LB.isLB_linComb hM _ _)).2 o'.t.prim).trans (cls_cube_two hM _ _ _)
    have key := val (𝟙 _) (o'.t.act.act H.w0)
    rw [hN0, map_zero, ← e', hact', Category.id_comp, eq_comm, sub_eq_zero] at key
    rw [← cls_eq_iff hn' (pull_isLB hL _), cls_lbPow hM, cls_pull hL, ← key]
    conv_rhs => rw [e, pull_lam, Category.comp_id]
  · have hM : ∀ a, o.eta (l.M • a) = 1 := fun a => o.eta_ker _ (by
      rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
      exact Submodule.smul_mem_smul (HeckePoint.natCast_M_mem l) Submodule.mem_top)
    have h2 : p ^ 2 * (p' * p') ≡ 1 [MOD l.M'] := by
      have := hp'.mul hp'
      rwa [show p * p' * (p * p') = p ^ 2 * (p' * p') by ring] at this
    rw [← (hlev p' hp' (p' • a)).1, ← (hlev p' hp' (p' • a)).2, Category.assoc, Category.assoc, hψπ,
      MonObj.comp_pow, MonObj.comp_pow, Category.comp_id, Category.comp_id, pow_eq_of_map_add _ o.eta_add,
      pow_eq_of_map_add _ o.etaA_add, smul_smul, smul_smul, _root_.mul_assoc,
      HeckePoint.eq_of_modEq _ o.eta_add hM (h2.of_dvd (Nat.dvd_lcm_left _ _)),
      HeckePoint.eq_of_modEq _ o.etaA_add o.etaA_ker (h2.of_dvd (Nat.dvd_lcm_right _ _)), one_nsmul]
    exact ⟨rfl, rfl⟩

end GlobalTheory.HkFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualIsogeny =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeCorrespondenceSecondProjectionFiniteEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeCorrespondenceSecondProjectionFiniteEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CardEqMapMulKer\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDualIsogeny\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeKernelSchemeGeometricPointsEqKernels\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyHeckeCorrespondenceScheme\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

noncomputable section

namespace GlobalTheory.HkFam.Swap

theorem id_pow_left_comp {S S' : Scheme.{0}} {G : Over S} {G' : Over S'} [GrpObj G] [GrpObj G'] {f : S' ⟶ S}
    {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (n : ℕ) :
    (𝟙 G' ^ n).left ≫ φ = φ ≫ (𝟙 G ^ n).left := by
  have hw : φ ≫ G.hom = G'.hom ≫ f := h.1.w
  let Φ : Over.mk (G'.hom ≫ f) ⟶ G := Over.homMk φ hw
  have key : ∀ m : ℕ, (Φ ^ m).left = (𝟙 G' ^ m).left ≫ φ := by
    intro m
    induction m with
    | zero =>
      let Ψ : Over.mk (G'.hom ≫ f) ⟶ G := Over.homMk ((1 : G' ⟶ G').left ≫ φ) (by
        rw [Category.assoc, hw, ← Category.assoc, Over.w]; rfl)
      have hΨ : Ψ * Ψ = Ψ * 1 := by
        rw [_root_.mul_one]
        apply Over.OverMorphism.ext
        have := h.2 G' 1 1 Ψ Ψ rfl rfl
        rw [this, _root_.mul_one]
        rfl
      have h1 : Ψ = 1 := mul_left_cancel hΨ
      simp only [pow_zero]
      rw [← h1]
      rfl
    | succ m ih =>
      rw [pow_succ, pow_succ]
      exact h.2 G' (𝟙 G' ^ m) (𝟙 G') (Φ ^ m) Φ ih (by simp [Φ])
  have hc : Φ ≫ 𝟙 G ^ n = Φ ^ n := by rw [MonObj.comp_pow, Category.comp_id]
  calc (𝟙 G' ^ n).left ≫ φ = (Φ ^ n).left := (key n).symm
    _ = (Φ ≫ 𝟙 G ^ n).left := by rw [hc]
    _ = φ ≫ (𝟙 G ^ n).left := by simp [Φ]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {P P' : Ideal (𝓞 E)} {p i : ℕ}

theorem isAdmissibleSplitHeckePrime_conj (h : admitted l P p) : admitted l (P.map (H.bar : 𝓞 E →+* 𝓞 E)) p := by
  obtain ⟨hmax, hcop, hp, hpP, hl⟩ := h
  refine ⟨?_, ?_, hp, ?_, hl⟩
  · exact Ideal.map_isMaximal_of_equiv H.bar (p := P)
  · rw [GlobalTheory.HeckeDual.map_bar_map_bar, sup_comm]
    exact hcop
  · have := Ideal.mem_map_of_mem (H.bar : 𝓞 E →+* 𝓞 E) hpP
    rwa [map_natCast] at this

theorem isReduced_Hk (Z : Corr Xo P p i) : IsReduced Z.Hk := by
  have : Etale Z.π₁ := Z.et₁
  have : SmoothOfRelativeDimension D.dim Xo.s := Xo.smooth
  have : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
  exact (GlobalTheory.isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field (KA l) Z.Hk
    (Z.π₁ ≫ Xo.s) inferInstance).1

theorem isHecke (Z : Corr Xo P p i) : IsHecke Z.o₁ Z.o₂ P p i Z.ψ := ⟨Z.isog, Z.K, Z.ker, Z.hecke⟩

private theorem oAct_act_natCast {S : Scheme.{0}} {G : Over S} [GrpObj G] (A : OAct (𝓞 E) G) (n : ℕ) :
    A.act (n : 𝓞 E) = 𝟙 G ^ n := by
  induction n with
  | zero =>
    have h0 := A.5 0 0
    rw [add_zero] at h0
    have h1 : A.act 0 * A.act 0 = A.act 0 * 1 := by rw [_root_.mul_one]; exact h0.symm
    rw [Nat.cast_zero, pow_zero]
    exact mul_left_cancel h1
  | succ n ih => rw [Nat.cast_succ, A.5, ih, A.3, pow_succ]

theorem exists_dual (Z : Corr Xo P p i) (h : admitted l P p) : ∃ χ : Z.o₂.t.G ⟶ Z.o₁.t.G,
    Z.ψ ≫ χ = 𝟙 Z.o₁.t.G ^ p ^ 2 ∧ χ ≫ Z.ψ = 𝟙 Z.o₂.t.G ^ p ^ 2 ∧
      IsHecke Z.o₂ Z.o₁ (P.map (H.bar : 𝓞 E →+* 𝓞 E)) p i χ := by
  have hh := h
  obtain ⟨-, -, hp, -, hl⟩ := hh
  have := isReduced_Hk Z
  have hpb : (p : 𝓞 E) ∈ P.map (H.bar : 𝓞 E →+* 𝓞 E) := (isAdmissibleSplitHeckePrime_conj h).2.2.2.1
  have hker : ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ Z.Hk) (z : Over.mk x ⟶ Z.o₁.t.G),
      z ≫ Z.ψ = 1 → z ^ p ^ 2 = 1 := by
    intro k _ _ x z hz
    obtain ⟨C, hC, hK⟩ := Z.hecke k x
    have hzC : z ∈ C := (hC z).2 ((Z.ker k x z).1 hz)
    have hmem : ((p : 𝓞 E) * p) ∈ Ideal.span {(p : 𝓞 E)} * P.map (H.bar : 𝓞 E →+* 𝓞 E) :=
      Ideal.mul_mem_mul (Ideal.mem_span_singleton_self _) hpb
    have h1 : z ≫ Z.o₁.t.act.act ((p : 𝓞 E) * p) = 1 := hK.2.2.1 hzC _ hmem
    rw [← Nat.cast_mul, oAct_act_natCast, MonObj.comp_pow, Category.comp_id, ← sq] at h1
    exact h1
  obtain ⟨χ, h1, h2, h3⟩ :=
    exists_dual_isogeny E H D l p Z.Hk (Z.π₁ ≫ Xo.s) Z.o₁ Z.o₂ Z.ψ hp hl Z.isog hker
  exact ⟨χ, h1, h2, GlobalTheory.isHecke_dual E H D l P p i Z.Hk _ Z.o₁ Z.o₂ Z.ψ χ h (isHecke Z) h3 h1⟩

def Exch (Z : Corr Xo P p i) (Z' : Corr Xo P' p i) (χ : Z.o₂.t.G ⟶ Z.o₁.t.G) (χ' : Z'.o₂.t.G ⟶ Z'.o₁.t.G)
    (a : Z.Hk ⟶ Z'.Hk) : Prop :=
  a ≫ Z'.π₁ ≫ Xo.s = Z.π₁ ≫ Xo.s ∧ ∃ (n₁ : ObjMap Z.o₂ Z'.o₁ a) (n₂ : ObjMap Z.o₁ Z'.o₂ a),
    χ.left ≫ n₂.toSABMap.φ = n₁.toSABMap.φ ≫ Z'.ψ.left ∧ Z.ψ.left ≫ n₁.toSABMap.φ = n₂.toSABMap.φ ≫ χ'.left

theorem exists_exch (Z : Corr Xo P p i) (Z' : Corr Xo P' p i) (χ : Z.o₂.t.G ⟶ Z.o₁.t.G) (χ' : Z'.o₂.t.G ⟶ Z'.o₁.t.G)
    (h : χ ≫ Z.ψ = 𝟙 Z.o₂.t.G ^ p ^ 2) (h' : Z'.ψ ≫ χ' = 𝟙 Z'.o₁.t.G ^ p ^ 2) (hχ : IsHecke Z.o₂ Z.o₁ P' p i χ) :
    ∃ a, Exch Z Z' χ χ' a := by
  have := isReduced_Hk Z
  obtain ⟨a, ⟨ha1, n₁, n₂, hn⟩, -⟩ := Z'.univ Z.Hk (Z.π₁ ≫ Xo.s) inferInstance Z.o₂ Z.o₁ χ hχ
  refine ⟨a, ha1, n₁, n₂, hn, ?_⟩
  obtain ⟨⟨⟨-, hfin, het, hsurj, -⟩, -⟩, -⟩ := hχ
  have : Epi χ.left := Flat.epi_of_flat_of_surjective _
  rw [← cancel_epi χ.left]
  have hp1 : IsGrpPullback Z.o₂.t.G Z'.o₁.t.G a n₁.toSABMap.φ := n₁.toSABMap.2
  calc χ.left ≫ Z.ψ.left ≫ n₁.toSABMap.φ = (χ ≫ Z.ψ).left ≫ n₁.toSABMap.φ := by simp
    _ = (𝟙 Z.o₂.t.G ^ p ^ 2).left ≫ n₁.toSABMap.φ := by rw [h]
    _ = n₁.toSABMap.φ ≫ (𝟙 Z'.o₁.t.G ^ p ^ 2).left := id_pow_left_comp hp1 (p ^ 2)
    _ = n₁.toSABMap.φ ≫ (Z'.ψ ≫ χ').left := by rw [h']
    _ = χ.left ≫ n₂.toSABMap.φ ≫ χ'.left := by rw [Over.comp_left, ← Category.assoc, ← hn, Category.assoc]

theorem Exch.comp_eq_id {Z : Corr Xo P p i} {Z' : Corr Xo P' p i} {χ : Z.o₂.t.G ⟶ Z.o₁.t.G}
    {χ' : Z'.o₂.t.G ⟶ Z'.o₁.t.G} {a : Z.Hk ⟶ Z'.Hk} {b : Z'.Hk ⟶ Z.Hk} (ha : Exch Z Z' χ χ' a)
    (hb : Exch Z' Z χ' χ b) : a ≫ b = 𝟙 _ := by
  obtain ⟨ha1, n₁, n₂, -, hn2⟩ := ha
  obtain ⟨hb1, m₁, m₂, hm1, -⟩ := hb
  have := isReduced_Hk Z
  obtain ⟨_, -, huniq⟩ := Z.univ Z.Hk (Z.π₁ ≫ Xo.s) inferInstance Z.o₁ Z.o₂ Z.ψ (isHecke Z)
  obtain ⟨c₁, hc₁⟩ := ((GlobalTheory.ObjMaps.id_comp_cancel _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Z.o₁ Z'.o₂ Z.o₁).2
    b a m₁).1 n₂
  obtain ⟨c₂, hc₂⟩ := ((GlobalTheory.ObjMaps.id_comp_cancel _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Z.o₂ Z'.o₁ Z.o₂).2
    b a m₂).1 n₁
  obtain ⟨i₁, hi₁⟩ := (GlobalTheory.ObjMaps.id_comp_cancel _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Z.o₁ Z.o₁ Z.o₁).1
  obtain ⟨i₂, hi₂⟩ := (GlobalTheory.ObjMaps.id_comp_cancel _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Z.o₂ Z.o₂ Z.o₂).1
  have e1 := huniq (a ≫ b) ⟨by rw [Category.assoc, hb1, ha1], c₁, c₂, by
    rw [hc₁, hc₂, ← Category.assoc, hn2, Category.assoc, hm1, Category.assoc]⟩
  have e2 := huniq (𝟙 _) ⟨by rw [Category.id_comp], i₁, i₂, by rw [hi₁, hi₂, Category.id_comp, Category.comp_id]⟩
  exact e1.trans e2.symm

theorem Exch.comp_π₁ {Z : Corr Xo P p i} {Z' : Corr Xo P' p i} {χ : Z.o₂.t.G ⟶ Z.o₁.t.G}
    {χ' : Z'.o₂.t.G ⟶ Z'.o₁.t.G} {a : Z.Hk ⟶ Z'.Hk} (ha : Exch Z Z' χ χ' a) : a ≫ Z'.π₁ = Z.π₂ := by
  obtain ⟨ha1, n₁, n₂, -, -⟩ := ha
  have := isReduced_Hk Z
  obtain ⟨_, -, huniq⟩ := Xo.rep Z.Hk (Z.π₁ ≫ Xo.s) inferInstance Z.o₂
  obtain ⟨c, -⟩ := ((GlobalTheory.ObjMaps.id_comp_cancel _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Xo.univ Z'.o₁ Z.o₂).2
    Z'.π₁ a Z'.m₁).1 n₁
  have e1 := huniq (a ≫ Z'.π₁) ⟨by rw [Category.assoc]; exact ha1, ⟨c⟩⟩
  have e2 := huniq Z.π₂ ⟨Z.base₂, ⟨Z.m₂⟩⟩
  exact e1.trans e2.symm

end GlobalTheory.HkFam.Swap

namespace GlobalTheory.HkFam

open Swap

theorem second_projection_finite_etale : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (𝔓 : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo 𝔓 p i), 1 ≤ D.p + D.q → admitted l 𝔓 p → IsFinite Z.π₂ ∧ Etale Z.π₂ ∧ (i ≤ D.p + D.q → Surjective Z.π₂) := by
  intro E _ _ _ H D l Xo P p i Z hpq h
  have h' : admitted l (P.map (H.bar : 𝓞 E →+* 𝓞 E)) p := isAdmissibleSplitHeckePrime_conj h
  obtain ⟨Z'⟩ := _root_.GlobalTheory.HkFam.corr_nonempty E H D l Xo (P.map (H.bar : 𝓞 E →+* 𝓞 E)) p i hpq h'
  obtain ⟨χ, hχ1, hχ2, hχ3⟩ := exists_dual Z h
  obtain ⟨χ', hχ'1, hχ'2, hχ'3⟩ := exists_dual Z' h'
  rw [GlobalTheory.HeckeDual.map_bar_map_bar] at hχ'3
  obtain ⟨a, ha⟩ := exists_exch Z Z' χ χ' hχ2 hχ'1 hχ3
  obtain ⟨b, hb⟩ := exists_exch Z' Z χ' χ hχ'2 hχ1 hχ'3
  have : IsIso a := ⟨b, Exch.comp_eq_id ha hb, Exch.comp_eq_id hb ha⟩
  have := Z'.fin₁
  have := Z'.et₁
  rw [← Exch.comp_π₁ ha]
  refine ⟨inferInstance, inferInstance, fun hi => ?_⟩
  have := (_root_.GlobalTheory.kerScheme_points E H D l Xo _ p i Z'.toKerScheme h').2 hi
  infer_instance

end GlobalTheory.HkFam

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeCorrespondenceSecondProjectionFiniteEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeInFamilies =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeInFamilies", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeInFamilies.HeckeInFamilies\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransferPts\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsUniqueHeckeQuotientReducedBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeCorrespondenceSecondProjectionFiniteEtale\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeKernelSchemeGeometricPointsEqKernels\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyHeckeCorrespondenceScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.HkFam

namespace GlobalTheory.HkFam

theorem heckeInFamilies : HeckeInFamilies := by
  intro E _ _ _ H D l Xo 𝔓 p i hr hA
  refine ⟨?_, fun S s o C j h₁ h₂ h₃ h₄ h₅ => _root_.GlobalTheory.HkFam.existsUnique_heckeQuot E H D l Xo 𝔓 p i S s o C j hr hA h₁ h₂ h₃ h₄ h₅⟩
  obtain ⟨Z⟩ := _root_.GlobalTheory.HkFam.corr_nonempty E H D l Xo 𝔓 p i hr hA
  obtain ⟨a, b, c⟩ := _root_.GlobalTheory.HkFam.second_projection_finite_etale E H D l Xo 𝔓 p i Z hr hA
  obtain ⟨d, e⟩ := _root_.GlobalTheory.kerScheme_points E H D l Xo 𝔓 p i Z.toKerScheme hA
  exact ⟨Z, a, b, fun h => ⟨e h, c h⟩, fun k _ _ y C hC =>
    ⟨d k y C hC, fun z hz => pointQuot_snd E H D l Xo 𝔓 p i Z hA k z y C hz⟩⟩

end GlobalTheory.HkFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HeckeInFamilies =====
