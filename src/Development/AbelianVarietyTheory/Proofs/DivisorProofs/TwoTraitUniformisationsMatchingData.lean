module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueHomExtensionOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoAlongHomsDescendsAbelianPartStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericFibreExtendsUniformisedGrStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPairImageLatticePartEqOfMatchStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointOfPairExistsTorsionInjectiveUpToEquiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHom
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupIsoAbelianPartCharacterIsosStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolOfSecondQuotient
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EndoLbIsoSymmetryHypothesisExtendNormalModel
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharacters
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNsmulAndNeg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibreStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.PolOfSecondQuotient\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueHomExtensionOfIsOpenImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

namespace GlobalTheory.TInj

theorem exists_iso_of_overPt : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX) (R : Type) [CommRing R] [IsDomain R] (J : Ideal R), AdmBase R J → ∀ (D₁ : DegData R J) (A₁ : PolAV (Sp (FractionRing R))) (G₁ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] (U₁ : UnifPre J D₁ A₁ G₁) (D₂ : DegData R J) (A₂ : PolAV (Sp (FractionRing R))) (G₂ : Over (Sp R)) [GrpObj G₂] [IsCommMonObj G₂] (U₂ : UnifPre J D₂ A₂ G₂), IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (y : Sp (FractionRing R) ⟶ X) (α₁ : A₁.A.left ⟶ c.A.left) (α₂ : A₂.A.left ⟶ c.A.left), OverPt c A₁ y α₁ → OverPt c A₂ y α₂ → ∃ (a : G₁ ≅ G₂) (cA : A₁.A ≅ A₂.A), IsMonHom a.hom ∧ IsMonHom cA.hom ∧ Gen₀ U₁ U₂ a.hom cA.hom ∧ cA.hom.left ≫ α₂ = α₁ ∧ LBIso (abelian₂ A₁.A A₁.L) ((abelian₂ A₂.A A₂.L).pull (lift (fst A₁.A A₁.A ≫ cA.hom) (snd A₁.A A₁.A ≫ cA.hom) : G2 A₁.A ⟶ G2 A₂.A).left) := by
  intro X g n B _ ζ sX c R _ _ J hR D₁ A₁ G₁ _ _ U₁ D₂ A₂ G₂ _ _ U₂ hG₁ hG₂ y α₁ α₂ hO₁ hO₂
  haveI : IsNoetherianRing R := hR.1
  haveI : IsIntegrallyClosed R := hR.2.2.1
  obtain ⟨hp₁, β₁, hsq₁, hL₁⟩ := hO₁
  obtain ⟨hp₂, β₂, hsq₂, hL₂⟩ := hO₂
  obtain ⟨cA, hcA, hcα⟩ := grpPullback_iso hp₁ hp₂
  haveI := U₁.gen_hom
  haveI := U₂.gen_hom
  haveI := hcA
  let e : (Over.pullback (jK R)).obj G₁ ≅ (Over.pullback (jK R)).obj G₂ := U₁.gen ≪≫ cA ≪≫ U₂.gen.symm
  haveI : IsMonHom e.hom := by
    show IsMonHom (U₁.gen.hom ≫ cA.hom ≫ U₂.gen.inv)
    infer_instance
  obtain ⟨a, ⟨ha, hae⟩, -⟩ :=
    GlobalTheory.SemiAbExtDomain.existsUnique_iso_extension_generic (FractionRing R) G₁ G₂ hG₁ hG₂ e
  refine ⟨a, cA, ha, hcA, ?_, hcα, ?_⟩
  · show (Over.pullback (jK R)).map a.hom ≫ U₂.gen.hom = U₁.gen.hom ≫ cA.hom
    rw [show (Over.pullback (jK R)).map a.hom = e.hom from hae]
    simp [e]
  · set β := (lift (fst A₁.A A₁.A ≫ cA.hom) (snd A₁.A A₁.A ≫ cA.hom) : G2 A₁.A ⟶ G2 A₂.A).left with hβdef
    have hβ : β ≫ β₂ = β₁ := by
      have h1 : (β ≫ β₂) ≫ (fst c.A c.A).left = β₁ ≫ (fst c.A c.A).left := by
        rw [Category.assoc, hsq₂.1, hsq₁.1, ← Category.assoc, hβdef, ← Over.comp_left, lift_fst, Over.comp_left,
          Category.assoc, hcα]
      have h2 : (β ≫ β₂) ≫ (snd c.A c.A).left = β₁ ≫ (snd c.A c.A).left := by
        rw [Category.assoc, hsq₂.2, hsq₁.2, ← Category.assoc, hβdef, ← Over.comp_left, lift_snd, Over.comp_left,
          Category.assoc, hcα]
      simp only [Over.fst_left, Over.snd_left] at h1 h2
      exact pullback.hom_ext h1 h2
    have iL₁ : (abelian₂ A₁.A A₁.L).IsLB := LB.isLB_linComb A₁.isLB _ _
    have iL₂ : ((abelian₂ A₂.A A₂.L).pull β).IsLB := pull_isLB (LB.isLB_linComb A₂.isLB _ _) _
    have iP₁ : (c.P.pull β₁).IsLB := pull_isLB c.isLB _
    have iP₂ : ((c.P.pull β₂).pull β).IsLB := pull_isLB (pull_isLB c.isLB _) _
    have h₃ : LBIso ((abelian₂ A₂.A A₂.L).pull β) ((c.P.pull β₂).pull β) :=
      LBIso.chartPull (chartPullPull _ β) (chartPullPull _ β) hL₂
    exact hL₁.trans iL₁ iP₁ iL₂ ((GlobalTheory.ClosedPol.lbIso_pull_comp c.isLB β₂ β β₁ hβ).trans iP₁ iP₂ iL₂ h₃.symm)

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.exists_iso_uniformisedGroups_same_siegelFibre : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX) (R : Type) [CommRing R] [IsDomain R] (J : Ideal R), AdmBase R J → ∀ (D₁ : DegData R J) (A₁ : PolAV (Sp (FractionRing R))) (G₁ : Over (Sp R)) [GrpObj G₁] [IsCommMonObj G₁] (U₁ : UnifPre J D₁ A₁ G₁) (D₂ : DegData R J) (A₂ : PolAV (Sp (FractionRing R))) (G₂ : Over (Sp R)) [GrpObj G₂] [IsCommMonObj G₂] (U₂ : UnifPre J D₂ A₂ G₂), IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (y : Sp (FractionRing R) ⟶ X) (α₁ : A₁.A.left ⟶ c.A.left) (α₂ : A₂.A.left ⟶ c.A.left), OverPt c A₁ y α₁ → OverPt c A₂ y α₂ → ∃ (a : G₁ ≅ G₂) (cA : A₁.A ≅ A₂.A), IsMonHom a.hom ∧ IsMonHom cA.hom ∧ Gen₀ U₁ U₂ a.hom cA.hom ∧ cA.hom.left ≫ α₂ = α₁ ∧ LBIso (abelian₂ A₁.A A₁.L) ((abelian₂ A₂.A A₂.L).pull (lift (fst A₁.A A₁.A ≫ cA.hom) (snd A₁.A A₁.A ≫ cA.hom) : G2 A₁.A ⟶ G2 A₂.A).left) := by
  first | exact @GlobalTheory.TInj.exists_iso_of_overPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.EndoLbIsoSymmetryHypothesisExtendNormalModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsoUniformisedGroupsSameSiegelFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoAlongHomsDescendsAbelianPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoGenericFibreExtendsUniformisedGrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianHomTorsionCompatiblePeriodsLattices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPairImageLatticePartEqOfMatchStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorsionPointOfPairExistsTorsionInjectiveUpToEquiStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionMapWelldefinedAdditiveCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraitTorsionPointMapCommutesCharInjectiveHom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedGroupIsoAbelianPartCharacterIsosStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNsmulAndNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj
open GlobalTheory.CechPic GlobalTheory.ZH.EndoExtend

noncomputable section

namespace GlobalTheory.TInj

theorem lbIso_cube_of_lam {S : Scheme.{0}} {G G' : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G']
    {L : LB G.left} {L' : LB G'.left} (hL : L.IsLB) (hL' : L'.IsLB) (f : G ⟶ G')
    (H : LBIso (abelian₂ G L) ((abelian₂ G' L').pull (lift (fst G G ≫ f) (snd G G ≫ f) : G2 G ⟶ G2 G').left)) :
    LBIso (cubeLB G' ![fst G G ≫ f, snd G G ≫ f] L') (cubeLB G ![fst G G ≫ 𝟙 G, snd G G ≫ 𝟙 G] L) := by
  have hΛ' : (abelian₂ G' L').IsLB := LB.isLB_linComb hL' _ _
  have e₁ : cubeCls G (x2 G) (cls L hL) = CechPic.pull (lift (fst G G ≫ f) (snd G G ≫ f) : G2 G ⟶ G2 G').left
      (cubeCls G' (x2 G') (cls L' hL')) :=
    (cls_cubeLB G _ hL).symm.trans (((cls_eq_iff _ (pull_isLB hΛ' _)).2 H).trans
      ((cls_pull hΛ' _ _).trans (congrArg _ (cls_cubeLB G' _ hL'))))
  rw [pull_cubeCls G' _ ![fst G G ≫ f, snd G G ≫ f] _ (fun i => by fin_cases i <;> simp [x2])] at e₁
  refine (cls_eq_iff (LB.isLB_linComb hL' _ _) (LB.isLB_linComb hL _ _)).1
    ((cls_cubeLB G' _ hL').trans (Eq.trans ?_ (cls_cubeLB G _ hL).symm))
  rw [← e₁]
  simp only [Category.comp_id]
  rfl



theorem two_unif_match : ∀ {X : Scheme.{0}} {g n : ℕ} {B : Type} [CommRing B] {ζ : B} {sX : X ⟶ Sp B} (c : SiegPre g n ζ sX) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [CharZero V], IsAdicComplete (maximalIdeal V) V → ∀ (D₁ : DegData V (maximalIdeal V)) (A₁ : PolAV (Sp (FractionRing V))) (G₁ : Over (Sp V)) [GrpObj G₁] [IsCommMonObj G₁] (U₁ : Unif (maximalIdeal V) D₁ A₁ G₁) (D₂ : DegData V (maximalIdeal V)) (A₂ : PolAV (Sp (FractionRing V))) (G₂ : Over (Sp V)) [GrpObj G₂] [IsCommMonObj G₂] (U₂ : Unif (maximalIdeal V) D₂ A₂ G₂), IsSemiAbelian G₁ → IsSemiAbelian G₂ → ∀ (y : Sp (FractionRing V) ⟶ X) (α₁ : A₁.A.left ⟶ c.A.left) (α₂ : A₂.A.left ⟶ c.A.left), OverPt c A₁ y α₁ → OverPt c A₂ y α₂ → ∃ (b : D₁.toPre.P.A ⟶ D₂.toPre.P.A) (φ : D₁.toPre.X ≃+ D₂.toPre.X), Match D₁.toPre D₂.toPre b φ (AlgebraicClosure (FractionRing V)) ∧ ∀ k : ℕ, 1 ≤ k → ∀ (p₁ : QkPt D₁.toPre (AlgebraicClosure (FractionRing V)) k) (p₂ : QkPt D₂.toPre (AlgebraicClosure (FractionRing V)) k) (x₁ : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A₁.A) (x₂ : TFK (R := V) (AlgebraicClosure (FractionRing V)) ⟶ A₂.A), QkToAkU U₁.toUnifPre (AlgebraicClosure (FractionRing V)) k p₁ x₁ → QkToAkU U₂.toUnifPre (AlgebraicClosure (FractionRing V)) k p₂ x₂ → x₁.left ≫ α₁ = x₂.left ≫ α₂ → QImg b φ p₁ p₂ := by
  intro X g n B _ ζ sX c V _ _ _ _ hc D₁ A₁ G₁ _ _ U₁ D₂ A₂ G₂ _ _ U₂ hG₁ hG₂ y α₁ α₂ hO₁ hO₂
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hc⟩
  obtain ⟨a, cA, ha, hcA, gen, hα, hlbA⟩ := GlobalTheory.T.exists_iso_uniformisedGroups_same_siegelFibre c V (maximalIdeal V) hA D₁ A₁ G₁ U₁.toUnifPre D₂ A₂ G₂
    U₂.toUnifPre hG₁ hG₂ y α₁ α₂ hO₁ hO₂
  obtain ⟨b, h, hbi, lin, coord⟩ := GlobalTheory.T.uniformisedGroupIso_abelianPart_character_isos V (maximalIdeal V) hA D₁ A₁ G₁ U₁.toUnifPre D₂ A₂ G₂ U₂.toUnifPre a ha
  have hb : IsMonHom b := lin.2.1
  have hov : Over₀ U₁.toUnifPre U₂.toUnifPre a.hom b := lin.2.2.1
  have hlbG := GlobalTheory.T.mumfordBundleIso_genericFibre_extends_uniformisedGroups V (maximalIdeal V) hA D₁ A₁ G₁ U₁.toUnifPre D₂ A₂ G₂ U₂.toUnifPre hG₁ a.hom cA.hom ha hcA
    gen hlbA
  have hlbB := GlobalTheory.T.mumfordBundle_iso_along_homs_descends_abelianPart V hA D₁ D₂ A₁ A₂ G₁ G₂ hG₁ hG₂ U₁ U₂ a.hom a.hom b b ha ha hb hb hov hov hlbG
  have hnrm : ∀ χ, ∃ u : LB.Gen (CmpLB D₁.toPre D₂.toPre b (h.toAddMonoidHom χ) χ), Nrm u :=
    fun χ => (coord χ).imp fun _ => And.left
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  obtain ⟨v, hv⟩ := GlobalTheory.adic_base_embeds_valuation_algebraic_closure.2 V ϖ hϖ
  have key := GlobalTheory.Mum.Two.KeyDvr.main V hc ϖ hϖ (AlgebraicClosure (FractionRing V)) v hv D₁ D₂ A₁ A₂ G₁ G₂ hG₁ hG₂
    U₁ U₂ a.hom cA.hom b h.toAddMonoidHom hcA gen lin coord h.injective
  obtain ⟨E, eG, eA, -, eh, -⟩ :=
    (GlobalTheory.IntEnd.exists_nsmul_and_neg GlobalTheory.firstFiveLaws V (maximalIdeal V) hA D₁ A₁ G₁ hG₁ U₁).1 1
  have H₁ : LBIso (cubeLB G₁ ![fst G₁ G₁ ≫ E.aG, snd G₁ G₁] U₁.LG.L)
      (cubeLB G₁ ![fst G₁ G₁, snd G₁ G₁ ≫ E.aG] U₁.LG.L) := by
    rw [eG, pow_one, Category.comp_id, Category.comp_id]
    exact GlobalTheory.PolBaseChange.lbIso_refl (LB.isLB_linComb U₁.LG.isLB _ _)
  have H₂ : LBIso (cubeLB A₂.A ![fst A₁.A A₁.A ≫ cA.hom, snd A₁.A A₁.A ≫ cA.hom] A₂.L)
      (cubeLB A₁.A ![fst A₁.A A₁.A ≫ E.aA, snd A₁.A A₁.A ≫ 𝟙 A₁.A] A₁.L) := by
    rw [eA, pow_one]
    exact lbIso_cube_of_lam A₁.isLB A₂.isLB cA.hom hlbA
  obtain ⟨φ', hφ', hhφ'⟩ := GlobalTheory.Mum.Two.periods_of_key V (maximalIdeal V) hA D₁ D₂ A₁ A₂ G₁ G₂ hG₁ hG₂ U₁ U₂ a.hom
    cA.hom b h.toAddMonoidHom hcA gen lin coord E E H₁ H₂ _ key
  have hφe : ∀ y₀, φ' y₀ = h.symm y₀ := fun y₀ => h.injective (by
    show h (φ' y₀) = h (h.symm y₀)
    rw [h.apply_symm_apply]
    exact (hhφ' y₀).trans (by rw [eh, one_smul]))
  have hM : Match D₁.toPre D₂.toPre b h.symm (AlgebraicClosure (FractionRing V)) := by
    refine ⟨hb, hbi, hlbB, hnrm, fun y₀ g₀ hy => ?_⟩
    obtain ⟨g', h1, h2⟩ := hφ' y₀ g₀ hy
    exact ⟨g', h1, hφe y₀ ▸ h2⟩
  refine ⟨b, h.symm, hM, fun k hk p₁ p₂ x₁ x₂ hq₁ hq₂ hx => ?_⟩
  obtain ⟨g', hg', -⟩ :=
    (GlobalTheory.Mum.Two.act_two_hom V D₁.toPre D₂.toPre b h.toAddMonoidHom hb hnrm (AlgebraicClosure (FractionRing V))).1 p₁.g
  obtain ⟨p', rfl, hp'⟩ := key k hk p₁ x₁ hq₁ g' hg'
  have hxx : x₁ ≫ cA.hom = x₂ := by
    apply Over.OverMorphism.ext
    apply hO₂.1.1.hom_ext
    · rw [Over.comp_left, Category.assoc, hα, hx]
    · rw [Over.comp_left, Category.assoc, Over.w, Over.w, Over.w]
  refine ⟨p', GlobalTheory.T.torsionPairImage_latticePart_eq_of_match V (maximalIdeal V) hA D₁ D₂ b h.symm _ hM k p₁ p' hg', hg',
    (GlobalTheory.T.torsionPointOfPair_exists_torsion_injective_upToEquiv V (maximalIdeal V) hA D₂ A₂ G₂ U₂ hG₂ _ k hk).2 p' p₂ x₂ (hxx ▸ hp') hq₂⟩

end GlobalTheory.TInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoTraitUniformisationsMatchingData =====
