module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze
public import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystalOfDualAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilLagrangianOfLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltration
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsLiftOrderActionHodgeSummand
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsPolarisationBundleLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieMultiplicitySquareZeroLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPrimeToPLevelLiftSquareZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumProjSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationOrderStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffReductionGluedFilHtObject
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualAbelianSchemeExistsBiduality
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBCTrivSqZeroExt
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Basify
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplementStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeLiftAlongNilpotent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolaris, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolarisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltrationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieCondition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieConditionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltration, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltrationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroLiftRealisingKs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplementStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplementStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.crystalGluedHodgeGraphFiltration_hasComplement : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ (d : ℕ) (f : Fin d → (HdR o₀.A →ₗ[k] HdR o₀.A)), (∀ j, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) (f j)) → (∃ M : Submodule (TrivSqZeroExt k (Fin d → k)) (Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A), IsCompl (GlobalTheory.HTGlue.glueFil o₀.A f) M) := by
  first | (exact @GlobalTheory.HTGlue.glueFil_hasCompl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplementStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeLiftAlongNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeLiftAlongNilpotent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.RealMult GlobalTheory.LatVal GlobalTheory.LatJet
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory

theorem abelianScheme_constLift : ∀ (R R₀ : Type) [CommRing R] [CommRing R₀] (π : R →+* R₀) (s : R₀ →+* R), π.comp s = RingHom.id R₀ →
    ∀ (A₀ : Over (Sp R₀)) [GrpObj A₀] (g : ℕ), IsAbelianScheme A₀ → SmoothOfRelativeDimension g A₀.hom →
      ∃ (A : Over (Sp R)) (_ : GrpObj A) (i : A₀.left ⟶ A.left) (_ : IsGrpPullback A₀ A (spMap π) i),
        IsAbelianScheme A ∧ SmoothOfRelativeDimension g A.hom := by
  intro R R₀ _ _ π s hs A₀ _ g hA hg
  have hAs := isGrpPullback_pullback A₀ (spMap s)
  have hid : spMap π ≫ spMap s = 𝟙 (Sp R₀) := by
    rw [spMap, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hs]
    exact Spec.map_id _
  have hBA := isGrpPullback_pullback ((Over.pullback (spMap s)).obj A₀) (spMap π)
  have hB0 := (hBA.comp hAs).congr hid rfl
  obtain ⟨e, he, -⟩ := grpPullback_iso hB0 (GlobalTheory.CrysConn.isGrpPullback_refl A₀)
  haveI : IsMonHom e.symm.hom := inferInstanceAs (IsMonHom e.inv)
  have h0B := isGrpPullback_of_iso e.symm
  refine ⟨(Over.pullback (spMap s)).obj A₀, inferInstance, _, (h0B.comp hBA).congr (Category.id_comp _) rfl,
    isAbelianScheme_pullback_obj (spMap s) A₀ hA, ?_⟩
  exact (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback (IsPullback.of_hasPullback _ _) hg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeLiftAlongNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolaris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolaris", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystalOfDualAbelianScheme\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeLiftAlongNilpotent\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualAbelianSchemeExistsBiduality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FilLagrangianOfLocal\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBCTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HTGlueIsoPol

open GlobalTheory.AbDual

section
variable {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {I : Ideal R} {I' : Ideal R'}
  {S S' : Scheme.{0}} {κ : DividedPowers I} {t : S ⟶ Sp R} {A : Over S} [GrpObj A]
  {κ' : DividedPowers I'} {t' : S' ⟶ Sp R'} {A' : Over S'} [GrpObj A']
  {b : S' ⟶ S} {φ : A'.left ⟶ A.left} {m : GrpMor κ t A κ' t' A' (algebraMap R R') b φ}

theorem ext_of_isBC (hm : m.IsBC) {h₁ h₂ : Crys κ' t' A'} (e : ∀ c, h₁ (m.pull c) = h₂ (m.pull c)) :
    h₁ = h₂ := by
  refine LinearMap.ext fun c ↦ ?_
  obtain ⟨z, rfl⟩ := hm.2 c
  induction z with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul x c => rw [liftSemi_tmul, map_smul, map_smul, e c]


omit [Algebra R R'] in
theorem crys_sum_apply {J : Type} (s : Finset J) (g : J → Crys κ' t' A') (q : prim κ' t' A') :
    (∑ i ∈ s, g i) q = ∑ i ∈ s, g i q := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, LinearMap.add_apply, ih]

theorem bcMap_pull (hm : m.IsBC) (h : Crys κ t A) (c : prim κ t A) :
    hm.bcMap h (m.pull c) = algebraMap R R' (h c) :=
  (hm.corr_iff (h := h)).2 rfl c


omit [Algebra R R'] in
theorem crys_add_apply (g g' : Crys κ' t' A') (q : prim κ' t' A') : (g + g') q = g q + g' q :=
  LinearMap.add_apply g g' q


omit [Algebra R R'] in
theorem crys_smul_apply (r : R') (g : Crys κ' t' A') (q : prim κ' t' A') : (r • g) q = r * g q :=
  LinearMap.smul_apply r g q
end

theorem tsze_coords {k : Type} [Field k] {d : ℕ} (a : k) (v : Fin d → k) :
    (TrivSqZeroExt.inl a + TrivSqZeroExt.inr v : TrivSqZeroExt k (Fin d → k)) =
      algebraMap k _ a + ∑ j, TrivSqZeroExt.inr (Pi.single j 1) * algebraMap k _ (v j) := by
  ext
  · simp [TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.fst_sum]
  · simp [TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.snd_sum, Finset.sum_apply, Pi.single_apply]

theorem glue_pairing_eq_zero {k : Type} [Field k] {d : ℕ} {H M : Type*} [AddCommGroup H] [Module k H]
    [AddCommGroup M] [Module (TrivSqZeroExt k (Fin d → k)) M]
    (bc : H →ₛₗ[algebraMap k (TrivSqZeroExt k (Fin d → k))] M)
    (Φ : M →ₗ[TrivSqZeroExt k (Fin d → k)] M →ₗ[TrivSqZeroExt k (Fin d → k)] TrivSqZeroExt k (Fin d → k))
    (φ : LinearMap.BilinForm k H) (key : ∀ u v, Φ (bc u) (bc v) = algebraMap k _ (φ u v))
    {x y : H} {u v : Fin d → H} (hxy : φ x y = 0) (huv : ∀ j, φ (u j) y + φ x (v j) = 0) :
    Φ (bc x + ∑ j, (TrivSqZeroExt.inr (Pi.single j 1) : TrivSqZeroExt k (Fin d → k)) • bc (u j))
      (bc y + ∑ j, (TrivSqZeroExt.inr (Pi.single j 1) : TrivSqZeroExt k (Fin d → k)) • bc (v j)) = 0 := by
  have hee : ∀ (j l : Fin d) (r : TrivSqZeroExt k (Fin d → k)),
      (TrivSqZeroExt.inr (Pi.single j 1) : TrivSqZeroExt k (Fin d → k)) * (TrivSqZeroExt.inr (Pi.single l 1) * r) = 0 :=
    fun j l r ↦ by rw [← _root_.mul_assoc, TrivSqZeroExt.inr_mul_inr, MulZeroClass.zero_mul]

  simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply, key,
  smul_eq_mul, Finset.mul_sum, mul_add, hee, Finset.sum_const_zero, add_zero, hxy, map_zero, zero_add]
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_eq_zero fun j _ ↦ ?_
  rw [← mul_add, ← map_add (f := _), huv j, map_zero, mul_zero]



theorem glueFil_isotropic : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ (d : ℕ) (f : Fin d → (HdR o₀.A →ₗ[k] HdR o₀.A)), (∀ j, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) (f j)) → (∀ Φ : Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A →ₗ[(TrivSqZeroExt k (Fin d → k))] Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A →ₗ[(TrivSqZeroExt k (Fin d → k))] (TrivSqZeroExt k (Fin d → k)), GlobalTheory.AbDual.IsCorrForm (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A o₀.A o₀.P Φ → ∀ x ∈ (GlobalTheory.HTGlue.glueFil o₀.A f), ∀ y ∈ (GlobalTheory.HTGlue.glueFil o₀.A f), Φ x y = 0) := by
  intro p _ D R _ b N hN hNp k _ _ t o₀ β hβ φ hφ d f hf Φ hΦ X hX Y hY
  have h2 := GlobalTheory.FODef.sqZero k (Fin d → k)
  have hA := o₀.ab
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim k o₀.A hA
  obtain ⟨A, _, i, hi, hAC, hgC⟩ := GlobalTheory.abelianScheme_constLift (TrivSqZeroExt k (Fin d → k)) k
    (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom (algebraMap k (TrivSqZeroExt k (Fin d → k)))
    (by ext; simp [TrivSqZeroExt.algebraMap_eq_inl]) o₀.A g hA hg
  have ADR := GlobalTheory.abelianDeRham
  have ADC := GlobalTheory.abelianDualCrystal_of_dualAbelianScheme GlobalTheory.dualAbelianScheme
  have CS := GlobalTheory.Published.AbelianDualCrystal.cupSquare_crys_prod ADR.1 ADC.2 (isDPNilpotent_squareZero h2)
    (fun r ↦ ⟨TrivSqZeroExt.inl r, rfl⟩) rfl hAC hgC hAC hgC hi hi
  have m := GlobalTheory.FODef.constMorV k (Fin d → k) o₀.A
  have hBC : m.IsBC := GlobalTheory.SqZeroCrys.isBC_trivSqZeroExt k (Fin d → k) o₀.A hA _ m
  have hP := o₀.isLB
  have e0 : LBIso (o₀.P.pull (𝟙 _)) o₀.P := by
    first
      | exact LBIso.chartPull (chartPullPull o₀.P (𝟙 _)) (chartPullId o₀.P) (PolBaseChange.lbIso_refl hP)
  obtain ⟨Ψ, hΨ, hΨc⟩ := hφ.pull hP m m (h := 𝟙 _) (by simp) (by simp) hP e0
  obtain rfl := hΦ.unique CS hP hΨ

  have key : ∀ u v : HdR o₀.A, Φ (hBC.bcMap u) (hBC.bcMap v) = algebraMap k _ (φ u v) := fun u v ↦
    hΨc u _ v _ ((hBC.corr_iff (h := u)).2 rfl) ((hBC.corr_iff (h := v)).2 rfl)

  have dec : ∀ Z ∈ GlobalTheory.HTGlue.glueFil o₀.A f, ∃ x ∈ Fil o₀.A, ∃ z : Fin d → HdR o₀.A, (∀ j, z j ∈ Fil o₀.A) ∧
      Z = hBC.bcMap x + ∑ j, (TrivSqZeroExt.inr (Pi.single j 1) : TrivSqZeroExt k (Fin d → k)) •
        hBC.bcMap (f j x + z j) := by
    rintro Z ⟨x, hx, z, hz, hZ⟩
    refine ⟨x, hx, z, hz, ext_of_isBC hBC fun c ↦ ?_⟩
    rw [hZ c, tsze_coords, crys_add_apply]
    refine (congrArg₂ (· + ·) (bcMap_pull hBC x c) ?_).symm
    exact (crys_sum_apply _ _ _).trans (Finset.sum_congr rfl fun j _ ↦
      (crys_smul_apply _ _ _).trans (congrArg _ (bcMap_pull hBC _ c)))
  have iso := (GlobalTheory.HTLagr.fil_lagrangian p D R b N k t o₀ φ ⟨g, hg⟩ hφ).1
  refine (dec X hX).elim fun x hx' ↦ (dec Y hY).elim fun y hy' ↦ ?_
  refine hx'.2.elim fun z hz' ↦ hy'.2.elim fun w hw' ↦ ?_
  refine (congrArg₂ (fun a b ↦ Φ a b) hz'.2 hw'.2).trans ?_
  refine glue_pairing_eq_zero hBC.bcMap Φ φ key (iso x hx'.1 y hy'.1) fun j ↦ ?_
  simp only [map_add (f := _), LinearMap.add_apply, iso _ (hz'.1 j) _ hy'.1, iso _ hx'.1 _ (hw'.1 j), add_zero]
  exact (hf j).2.2 x hx'.1 y hy'.1

end GlobalTheory.HTGlueIsoPol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolaris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolarisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolarisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolaris\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolarisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltrationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltrationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorModOfTmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham
open scoped TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltrationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieCondition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionModHodgeFiltrationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTGlueLie

theorem exists_combo {k F : Type} [Field k] [CommRing F] {a : ℕ} (χ : Fin a → F →+* k)
    (hχ : Function.Injective χ) (v : Fin a → k) :
    ∃ (r : ℕ) (lam : Fin r → k) (c : Fin r → F), ∀ j, ∑ l, lam l * χ j (c l) = v j := by
  let g : F → (Fin a → k) := fun x j => χ j x
  have htop : Submodule.span k (Set.range g) = ⊤ := by
    by_contra hne
    obtain ⟨φ, hφ0, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    apply hφ0
    have hinj : Function.Injective (fun j => ((χ j : F →* k))) := by
      intro i j h
      apply hχ
      ext x
      exact DFunLike.congr_fun h x
    have hli := (linearIndependent_monoidHom F k).comp _ hinj
    have hsum : ∑ j, φ (Pi.single j 1) • (((χ j : F →* k)) : F → k) = 0 := by
      funext x
      have hx : φ (g x) = 0 := hle (Submodule.subset_span ⟨x, rfl⟩)
      rw [GlobalTheory.HTUniv.coord φ (g x)] at hx
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      rw [← hx]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp [g, mul_comm]
    have h0 := Fintype.linearIndependent_iff.1 hli _ hsum
    refine LinearMap.ext fun w => ?_
    rw [GlobalTheory.HTUniv.coord φ w]
    simp [h0]
  have hv : v ∈ Submodule.span k (Set.range g) := htop ▸ Submodule.mem_top
  obtain ⟨n, f, gg, hfg⟩ := Submodule.mem_span_set'.1 hv
  choose c hc using fun l => (gg l).2
  refine ⟨n, f, c, fun j => ?_⟩
  have := congrFun hfg j
  rw [Finset.sum_apply] at this
  rw [← this]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Pi.smul_apply, ← hc l, smul_eq_mul]

theorem injective_chars {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) {k : Type} [Field k] (β : R →+* k) :
    Function.Injective (fun i => β.comp (b.t i)) := by
  intro i j h
  by_contra hij
  have h1 := b.comax i j hij
  have h2 : Ideal.map β (Ideal.span (Set.range fun x => b.t i x - b.t j x)) = ⊥ := by
    rw [Ideal.map_span, Ideal.span_eq_bot]
    rintro _ ⟨_, ⟨x, rfl⟩, rfl⟩
    have := RingHom.congr_fun h x
    simp only [RingHom.comp_apply] at this
    rw [map_sub, this, sub_self]
  rw [h1, Ideal.map_top] at h2
  exact (top_ne_bot : (⊤ : Ideal k) ≠ ⊥) h2

theorem root_sub_ne_zero {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) {k : Type} [Field k] (β : R →+* k) :
    β b.ρ - ((D.tr : k) - β b.ρ) ≠ 0 := by
  intro h0
  set z : ℤ := D.tr ^ 2 - 4 * D.nm with hz
  have hp : ¬ p ∣ z.natAbs := fun h => D.disc_p (Int.natCast_dvd.2 h)
  have hcop : z.natAbs.Coprime p := ((Nat.Prime.coprime_iff_not_dvd (Fact.out)).2 hp).symm
  have hu : IsUnit ((z.natAbs : ℕ) : k) := by simpa using (b.unit _ hcop).map β
  have hroot : β b.ρ ^ 2 - (D.tr : k) * β b.ρ + (D.nm : k) = 0 := by
    have := congrArg β b.ρ_root
    simpa using this
  have hzk : (z : k) = 0 := by
    have e : (z : k) = (β b.ρ - ((D.tr : k) - β b.ρ)) ^ 2 -
        4 * (β b.ρ ^ 2 - (D.tr : k) * β b.ρ + (D.nm : k)) := by
      rw [hz]; push_cast; ring
    rw [e, h0, hroot]; ring
  have hsq : (((z.natAbs : ℤ) : k)) ^ 2 = 0 := by
    rw [← Int.cast_pow, Int.natAbs_sq, Int.cast_pow, hzk]; ring
  have := pow_eq_zero_iff (n := 2) (by norm_num) |>.1 hsq
  rw [Int.cast_natCast] at this
  exact hu.ne_zero this

end GlobalTheory.HTGlueLie

noncomputable section
namespace GlobalTheory.HTGlueLie
variable {k : Type} [Field k] {d : ℕ} (A₀ : Over (Sp k)) [GrpObj A₀]
abbrev CrysC (k : Type) [Field k] (d : ℕ) (A₀ : Over (Sp k)) [GrpObj A₀] : Type 1 :=
  Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) A₀

theorem crdL_smul (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d A₀) (r : k) (q : primDR A₀) :
    π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull (r • q))) = r • π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q)) := by
  rw [LinearMap.map_smulₛₗ, LinearMap.map_smul, smul_eq_mul, ← Algebra.smul_def, LinearMap.map_smul]

theorem crdL_add (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d A₀) (q q' : primDR A₀) :
    π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull (q + q'))) = π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q)) + π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q')) := by
  simp only [map_add (f := _)]

def crdL (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d A₀) : primDR A₀ →ₗ[k] k where
  toFun q := π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q))
  map_add' q q' := crdL_add A₀ π u q q'
  map_smul' r q := crdL_smul A₀ π u r q

theorem crdL_apply (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d A₀) (q : primDR A₀) :
    crdL A₀ π u q = π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q)) := rfl

theorem crdL_add_u (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u v : CrysC k d A₀) (q : primDR A₀) :
    crdL A₀ π (u + v) q = crdL A₀ π u q + crdL A₀ π v q := by
  simp only [crdL_apply, LinearMap.add_apply, map_add (f := _)]

theorem crdL_zero_u (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (q : primDR A₀) :
    crdL A₀ π 0 q = 0 := by
  simp only [crdL_apply, LinearMap.zero_apply, map_zero]

def crd (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) : CrysC k d A₀ →+ HdR A₀ where
  toFun u := crdL A₀ π u
  map_zero' := LinearMap.ext fun q => crdL_zero_u A₀ π q
  map_add' u v := LinearMap.ext fun q => crdL_add_u A₀ π u v q

theorem crd_apply (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d A₀) (q : primDR A₀) :
    crd A₀ π u q = π (u ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q)) := rfl

theorem crd_smul (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (r : k) (u : CrysC k d A₀) :
    crd A₀ π (algebraMap k (TrivSqZeroExt k (Fin d → k)) r • u) = r • crd A₀ π u := by
  refine LinearMap.ext fun q => ?_
  have e : crd A₀ π (algebraMap k (TrivSqZeroExt k (Fin d → k)) r • u) q = r • crd A₀ π u q := by
    simp only [crd_apply, LinearMap.smul_apply, smul_eq_mul, ← Algebra.smul_def, map_smul]
  rw [e, LinearMap.smul_apply]

theorem primPull_const_pull (g : A₀ ⟶ A₀) [IsMonHom g] (q : primDR A₀) :
    primPull (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) g
        ((GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull q) =
      (GlobalTheory.FODef.constMorV k (Fin d → k) A₀).pull (primPull (dp0 k) (𝟙 _) g q) := by
  have compMor {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R'']
      {I : Ideal R} {I' : Ideal R'} {I'' : Ideal R''} {S S' S'' : Scheme.{0}}
      {κ : DividedPowers I} {κ' : DividedPowers I'} {κ'' : DividedPowers I''}
      {t : S ⟶ Sp R} {t' : S' ⟶ Sp R'} {t'' : S'' ⟶ Sp R''}
      {A : Over S} {A' : Over S'} {A'' : Over S''} [GrpObj A] [GrpObj A'] [GrpObj A'']
      {σ : R →+* R'} {τ : R' →+* R''} {b : S' ⟶ S} {b' : S'' ⟶ S'}
      {φ : A'.left ⟶ A.left} {ψ : A''.left ⟶ A'.left}
      (m : GrpMor κ t A κ' t' A' σ b φ) (m' : GrpMor κ' t' A' κ'' t'' A'' τ b' ψ) :
      GrpMor κ t A κ'' t'' A'' (τ.comp σ) (b' ≫ b) (ψ ≫ φ) := by
    refine { dp := DividedPowers.IsDPMorphism.comp _ m'.dp m.dp, base := ?_, w := ?_, mul := ?_ }
    · rw [Category.assoc, m.base, ← Category.assoc, m'.base, Category.assoc, Cris.spMap_comp]
    · rw [Category.assoc, m.w, ← Category.assoc, m'.w, Category.assoc]
    · intro T x y x₀ y₀ hx hy
      let x₁ : Over.mk (T.hom ≫ b') ⟶ A' := Over.homMk (x.left ≫ ψ) (by
        simp only [Over.mk_hom, Category.assoc]; rw [m'.w, reassoc_of% (Over.w x)])
      let y₁ : Over.mk (T.hom ≫ b') ⟶ A' := Over.homMk (y.left ≫ ψ) (by
        simp only [Over.mk_hom, Category.assoc]; rw [m'.w, reassoc_of% (Over.w y)])
      let x₂ : Over.mk ((Over.mk (T.hom ≫ b')).hom ≫ b) ⟶ A := Over.homMk x₀.left (by
        simpa using Over.w x₀)
      let y₂ : Over.mk ((Over.mk (T.hom ≫ b')).hom ≫ b) ⟶ A := Over.homMk y₀.left (by
        simpa using Over.w y₀)
      have h₁ := m'.mul T x y x₁ y₁ rfl rfl
      have h₂ := m.mul _ x₁ y₁ x₂ y₂ (by simp [x₂, x₁, hx]) (by simp [y₂, y₁, hy])
      have h₃ : (x₀ * y₀).left = (x₂ * y₂).left := by
        simp only [Hom.mul_def, Over.comp_left, Over.lift_left]
        rfl
      rw [h₃, h₂, h₁, Category.assoc]
  have K := compMor (homMor (dp0 k) (𝟙 _) g) (GlobalTheory.FODef.constMorV k (Fin d → k) A₀)
  have e1 := GrpMor.pull_pull (GlobalTheory.FODef.constMorV k (Fin d → k) A₀)
    (homMor (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) g) K
    (fun _ ↦ rfl) (by simp) q
  have e2 := GrpMor.pull_pull (homMor (dp0 k) (𝟙 _) g) (GlobalTheory.FODef.constMorV k (Fin d → k) A₀) K
    (fun _ ↦ rfl) rfl q
  exact e1.trans e2.symm

theorem crd_push (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (g : A₀ ⟶ A₀) [IsMonHom g] (u : CrysC k d A₀) :
    crd A₀ π (push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) g u) =
      push (dp0 k) (𝟙 _) g (crd A₀ π u) := by
  refine LinearMap.ext fun q => ?_
  rw [crd_apply, push_apply, primPull_const_pull, push_apply, crd_apply]

theorem mem_glueFil_of_crd (f : Fin d → (HdR A₀ →ₗ[k] HdR A₀)) (u : CrysC k d A₀)
    (h0 : crd A₀ (TrivSqZeroExt.fstHom k k (Fin d → k)).toLinearMap u ∈ Fil A₀)
    (h1 : ∀ j, crd A₀ (LinearMap.proj j ∘ₗ TrivSqZeroExt.sndHom k (Fin d → k)) u -
      f j (crd A₀ (TrivSqZeroExt.fstHom k k (Fin d → k)).toLinearMap u) ∈ Fil A₀) :
    u ∈ GlobalTheory.HTGlue.glueFil A₀ f := by
  refine ⟨_, h0, _, h1, fun q => ?_⟩
  ext
  · simp only [crd_apply, TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, add_zero]
    rfl
  · simp only [crd_apply, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add,
      add_sub_cancel]
    rfl

theorem mem_glueFil_of_crd_mem (f : Fin d → (HdR A₀ →ₗ[k] HdR A₀)) (Z : Submodule k (HdR A₀)) (hZ : Z ≤ Fil A₀)
    (hf : ∀ j, ∀ x ∈ Z, f j x ∈ Fil A₀) (u : CrysC k d A₀)
    (hu : ∀ π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k, crd A₀ π u ∈ Z) :
    u ∈ GlobalTheory.HTGlue.glueFil A₀ f :=
  mem_glueFil_of_crd A₀ f u (hZ (hu _)) fun j => sub_mem (hZ (hu _)) (hf j _ (hu _))
end GlobalTheory.HTGlueLie

namespace GlobalTheory.HTGlueLie

section Lie

open GlobalTheory.HTCount

variable {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R] {b : GlobalTheory.UPel.HT.Base D R}
  {N : ℕ} {k : Type} [Field k] {t : Sp k ⟶ Sp R} (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k)

theorem sum_mem_lieZ {Idx : Type} [Fintype Idx] (lam : Idx → k) (c : Idx → 𝓞 D.F) {y : HdR o₀.A}
    (hy : y ∈ rhoPart o₀ β) (h : ∀ j, ∑ l, lam l * β (b.t j (c l)) = 0) :
    ∑ l, lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) y ∈ lieZ o₀ β := by
  let e := Fintype.equivFin Idx
  apply Submodule.subset_span
  refine ⟨Fintype.card Idx, lam ∘ e.symm, c ∘ e.symm, y, hy, fun i => ?_, ?_⟩
  · rw [← h i]
    exact e.symm.sum_comp (fun l => lam l * β (b.t i (c l)))
  · exact (e.symm.sum_comp (fun l => lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) y)).symm

theorem mul_sub_mem_lieZ {r : ℕ} (lam : Fin r → k) (c : Fin r → 𝓞 D.F) (i : Fin D.a)
    (hc : ∀ j, ∑ l, lam l * β (b.t j (c l)) = if i = j then 1 else 0) {y : HdR o₀.A}
    (hy : y ∈ rhoPart o₀ β) (c₀ : 𝓞 D.F) :
    crysAct o₀ (algebraMap (𝓞 D.F) D.O c₀) (∑ l, lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) y) -
      β (b.t i c₀) • ∑ l, lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) y ∈ lieZ o₀ β := by
  have H := sum_mem_lieZ o₀ β (Idx := Fin r ⊕ Fin r) (Sum.elim lam (fun l => -(β (b.t i c₀)) * lam l))
    (Sum.elim (fun l => c₀ * c l) c) hy (fun j => by
      rw [Fintype.sum_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, map_mul]
      have h1 : ∑ l, lam l * (β (b.t j c₀) * β (b.t j (c l))) = β (b.t j c₀) * ∑ l, lam l * β (b.t j (c l)) := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun l _ => by ring
      have h2 : ∑ l, -(β (b.t i c₀)) * lam l * β (b.t j (c l)) = -(β (b.t i c₀)) * ∑ l, lam l * β (b.t j (c l)) := by
        rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun l _ => by ring
      rw [h1, h2, hc j]
      split_ifs with hij
      · subst hij; ring
      · ring)
  convert H using 1
  rw [Fintype.sum_sum_type]

  simp only [Sum.elim_inl, Sum.elim_inr, map_sum, map_smul, map_mul, Module.End.mul_apply, Finset.smul_sum,
  smul_smul, sub_eq_add_neg, neg_mul, neg_smul, Finset.sum_neg_distrib]

theorem one_sub_mem_lieZ {r : Fin D.a → ℕ} (lam : ∀ i, Fin (r i) → k) (c : ∀ i, Fin (r i) → 𝓞 D.F)
    (hc : ∀ i j, ∑ l, lam i l * β (b.t j (c i l)) = if i = j then 1 else 0) {y : HdR o₀.A}
    (hy : y ∈ rhoPart o₀ β) :
    y - ∑ i, ∑ l, lam i l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c i l)) y ∈ lieZ o₀ β := by
  have H := sum_mem_lieZ o₀ β (Idx := Option (Σ i, Fin (r i)))
    (fun o => Option.elim o 1 (fun s => -lam s.1 s.2)) (fun o => Option.elim o 1 (fun s => c s.1 s.2)) hy
    (fun j => by
      rw [Fintype.sum_option, Fintype.sum_sigma]
      simp only [Option.elim_none, Option.elim_some, map_one, one_mul, neg_mul, Finset.sum_neg_distrib]
      rw [Finset.sum_congr rfl fun i _ => hc i j, Finset.sum_ite_eq']
      simp)
  convert H using 1
  rw [Fintype.sum_option, Fintype.sum_sigma]
  simp only [Option.elim_none, Option.elim_some, map_one, Module.End.one_apply, one_smul, neg_smul,
    Finset.sum_neg_distrib, sub_eq_add_neg]

theorem smul_mem_rhoPart (δ : k) (x : HdR o₀.A) :
    δ • (crysAct o₀ (algebraMap (𝓞 D.F) D.O D.ω) x - ((D.tr : k) - β b.ρ) • x) ∈ rhoPart o₀ β := by
  refine ⟨δ • x, ?_⟩
  simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_smul, smul_sub, smul_comm δ]

theorem lieZ_le_fil (hs : t = spMap β) : lieZ o₀ β ≤ Fil o₀.A := by
  have hF : ∀ (x : D.O) (v : HdR o₀.A), v ∈ Fil o₀.A → crysAct o₀ x v ∈ Fil o₀.A := fun x v hv => by
    haveI := o₀.act.hom x
    rw [crysAct_apply]
    exact push_mem_Fil _ hv
  refine Submodule.span_le.2 ?_
  rintro z ⟨r, lam, c, y, ⟨h, rfl⟩, hsum, rfl⟩
  set A := crysAct o₀ (algebraMap (𝓞 D.F) D.O D.ω)
  have hq0 : D.ω * D.ω - (D.tr : 𝓞 D.F) * D.ω + (D.nm : 𝓞 D.F) = 0 := by
    rw [← D.tr_eq, ← D.nm_eq]; ring
  have hq := congrArg (fun x => crysAct o₀ (algebraMap (𝓞 D.F) D.O x) h) hq0
  simp only [map_add (f := _), map_sub, map_mul, map_intCast, map_zero, LinearMap.add_apply, LinearMap.sub_apply,
    Module.End.mul_apply, Module.End.intCast_apply, LinearMap.zero_apply] at hq
  rw [← Int.cast_smul_eq_zsmul k, ← Int.cast_smul_eq_zsmul k] at hq
  have hroot : β b.ρ * ((D.tr : k) - β b.ρ) = (D.nm : k) := by
    have := congrArg β b.ρ_root
    simp only [map_add (f := _), map_sub, map_mul, map_pow, map_intCast, map_zero] at this
    linear_combination -this
  have hy0 : crysAct o₀ (algebraMap (𝓞 D.F) D.O D.ω) ((A - ((D.tr : k) - β b.ρ) • 1) h) -
      β b.ρ • ((A - ((D.tr : k) - β b.ρ) • 1) h) ∈ Fil o₀.A := by
    have e : crysAct o₀ (algebraMap (𝓞 D.F) D.O D.ω) ((A - ((D.tr : k) - β b.ρ) • 1) h) -
        β b.ρ • ((A - ((D.tr : k) - β b.ρ) • 1) h) = 0 := by
      simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_sub, map_smul]
      linear_combination (norm := module) hq + hroot • h
    rw [e]; exact zero_mem _
  obtain ⟨w, hw, hws⟩ := _root_.GlobalTheory.HTSummand.lie_mod_fil p D R b N k β t hs o₀ _ hy0
  set y := (A - ((D.tr : k) - β b.ρ) • 1) h
  have e : ∑ l, lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) y =
      ∑ l, lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) (y - ∑ i, w i) +
        ∑ i, ∑ l, lam l • (crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) (w i) - β (b.t i (c l)) • w i) := by
    have h3 : ∀ i, ∑ l, lam l • β (b.t i (c l)) • w i = 0 := fun i => by
      simp only [smul_smul, ← Finset.sum_smul, hsum i, zero_smul]

    simp only [map_sub, map_sum, smul_sub, Finset.smul_sum, Finset.sum_sub_distrib, h3, sub_zero]
    rw [Finset.sum_comm (f := fun i l => lam l • crysAct o₀ (algebraMap (𝓞 D.F) D.O (c l)) (w i))]
    abel
  rw [e]
  refine add_mem (sum_mem fun l _ => Submodule.smul_mem _ _ (hF _ _ hws)) (sum_mem fun i _ => sum_mem fun l _ =>
    Submodule.smul_mem _ _ (hw i (c l)))

end Lie

end GlobalTheory.HTGlueLie

namespace GlobalTheory.HTGlueLie

theorem sub_mem_of_inv {C M : Type*} [CommRing C] [AddCommGroup M] [Module C M] (E : Submodule C M) {a ρ ρb : C}
    (hk : a * (ρ - ρb) = 1) {e e' X : M} (he' : e' = a • (X - ρb • e)) (he : X - ρ • e ∈ E) : e - e' ∈ E := by
  subst he'
  have h : e - a • (X - ρb • e) = (-a) • (X - ρ • e) := by
    linear_combination (norm := module) -(hk • e)
  rw [h]
  exact E.smul_mem _ he

theorem sub_mem_trans {C M : Type*} [Ring C] [AddCommGroup M] [Module C M] (E : Submodule C M) {e e' s : M}
    (h1 : e - e' ∈ E) (h2 : e' - s ∈ E) : e - s ∈ E := by
  have := add_mem h1 h2
  rwa [sub_add_sub_cancel] at this

end GlobalTheory.HTGlueLie

namespace GlobalTheory.HTGlueLie


open GlobalTheory.HTCount in
theorem glueFil_lie : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ (d : ℕ) (f : Fin d → (HdR o₀.A →ₗ[k] HdR o₀.A)), (∀ j, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) (f j)) → (∀ e : Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (e)) - algebraMap k (TrivSqZeroExt k (Fin d → k)) (β b.ρ) • e ∈ (GlobalTheory.HTGlue.glueFil o₀.A f) → ∃ w : Fin D.a → Crys (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k))) (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - algebraMap k (TrivSqZeroExt k (Fin d → k)) (β (b.t i c)) • w i ∈ (GlobalTheory.HTGlue.glueFil o₀.A f)) ∧ e - ∑ i, w i ∈ (GlobalTheory.HTGlue.glueFil o₀.A f)) := by
  intro p _ D R _ b N _ _ k _ _ t o₀ β hs φ _ d f hf e he
  have hT : ∀ (x : D.O) (π : TrivSqZeroExt k (Fin d → k) →ₗ[k] k) (u : CrysC k d o₀.A),
      crd o₀.A π ((haveI := o₀.act.hom x; push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k)))
        (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act x)) u) =
        crysAct o₀ x (crd o₀.A π u) := fun x π u => by
    haveI := o₀.act.hom x
    exact crd_push o₀.A π _ u
  have hZ := lieZ_le_fil o₀ β hs
  have hfZ : ∀ j, ∀ x ∈ lieZ o₀ β, f j x ∈ Fil o₀.A := fun j => (hf j).2.1
  have hδ := root_sub_ne_zero b β
  have hex : ∃ e' : CrysC k d o₀.A, e' = algebraMap k (TrivSqZeroExt k (Fin d → k))
      (β b.ρ - ((D.tr : k) - β b.ρ))⁻¹ •
      ((haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k)))
        (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω))) e -
        algebraMap k (TrivSqZeroExt k (Fin d → k)) ((D.tr : k) - β b.ρ) • e) := ⟨_, rfl⟩
  obtain ⟨e', he'⟩ := hex
  have hrho : ∀ π, crd o₀.A π e' ∈ rhoPart o₀ β := fun π => by
    rw [he', crd_smul, map_sub, hT, crd_smul]
    exact smul_mem_rhoPart o₀ β _ _
  choose r lam c hc using fun i => exists_combo (fun j => β.comp (b.t j)) (injective_chars b β)
    (fun j => if i = j then (1 : k) else 0)
  have hc' : ∀ i j, ∑ l, lam i l * β (b.t j (c i l)) = if i = j then 1 else 0 := hc
  refine ⟨fun i => ∑ l, algebraMap k (TrivSqZeroExt k (Fin d → k)) (lam i l) •
    (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O (c i l)); push (divided₂ (GlobalTheory.FODef.sqZero k (Fin d → k)))
        (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom) (o₀.act.act (algebraMap (𝓞 D.F) D.O (c i l)))) e',
    fun i c₀ => ?_, ?_⟩
  · refine mem_glueFil_of_crd_mem o₀.A f _ hZ hfZ _ fun π => ?_
    have H := mul_sub_mem_lieZ o₀ β (lam i) (c i) i (hc' i) (hrho π) c₀
    convert H using 1

    simp only [map_sub, map_sum, hT, crd_smul]
  · have hk : algebraMap k (TrivSqZeroExt k (Fin d → k)) (β b.ρ - ((D.tr : k) - β b.ρ))⁻¹ *
        (algebraMap k (TrivSqZeroExt k (Fin d → k)) (β b.ρ) -
          algebraMap k (TrivSqZeroExt k (Fin d → k)) ((D.tr : k) - β b.ρ)) = 1 := by
      rw [← map_sub, ← map_mul, inv_mul_cancel₀ hδ, map_one]
    refine sub_mem_trans _ (sub_mem_of_inv _ hk he' he) ?_
    refine mem_glueFil_of_crd_mem o₀.A f _ hZ hfZ _ fun π => ?_
    have H := one_sub_mem_lieZ o₀ β lam c hc' (hrho π)
    convert H using 1

    simp only [map_sub, map_sum, hT, crd_smul]

end GlobalTheory.HTGlueLie
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieConditionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieConditionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieConditionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsLiftOrderActionHodgeSummand\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsPolarisationBundleLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieMultiplicitySquareZeroLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorPrimeToPLevelLiftSquareZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.UPel.HT

theorem exists_sqZero_lift_of_fil : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), N.Coprime p → ∀ (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (t : Sp C ⟶ Sp R) (t₀ : Sp C₀ ⟶ Sp R), t = spMap tR → t₀ = spMap π ≫ t → ∀ (o₀ : GlobalTheory.UPel.HT.Obj b N t₀) (E : Submodule C (Crys (divided₂ hsq) (spMap π) o₀.A)), (∃ M : Submodule C (Crys (divided₂ hsq) (spMap π) o₀.A), IsCompl E M) → (∀ y : HdR o₀.A, y ∈ Fil o₀.A ↔ ∃ e ∈ E, (GlobalTheory.Published.GrothendieckMessing.crysRedMor (divided₂ hsq) rfl o₀.A).Corr e y) → (∀ (c : D.O), ∀ e ∈ E, (haveI := o₀.act.hom (c); push (divided₂ hsq) (spMap π) (o₀.act.act (c)) (e)) ∈ E) → (∀ Φ : Crys (divided₂ hsq) (spMap π) o₀.A →ₗ[C] Crys (divided₂ hsq) (spMap π) o₀.A →ₗ[C] C, GlobalTheory.AbDual.IsCorrForm (divided₂ hsq) (spMap π) o₀.A o₀.A o₀.P Φ → ∀ x ∈ E, ∀ y ∈ E, Φ x y = 0) → (∀ e : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (e)) - tR b.ρ • e ∈ E → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ E) ∧ e - ∑ i, w i ∈ E) → ∃ (o : GlobalTheory.UPel.HT.Obj b N t) (m : GlobalTheory.UPel.HT.ObjMap o₀ o (spMap π)), liftFil (divided₂ hsq) m.cart = E := by
  intro p _ D R _ b N hN C C₀ _ _ _ _ π hπ hsq tR t t₀ ht ht₀
  subst ht₀
  subst ht
  intro o₀ E hEc hEf hEs hEi hEl
  obtain ⟨A, _, i, h, act, hA, hE, hact⟩ := _root_.GlobalTheory.HTDeform.exists_lift_oAct p D R b N C C₀ π hπ hsq tR o₀ E hEc hEf hEs
  haveI : IsCommMonObj A := hA.comm
  subst hE
  obtain ⟨P, φ₂, hP, r1, r2, hsym, hamp, hker, hros, hsq2, hpol⟩ :=
    _root_.GlobalTheory.UPel.HT.PolLift.exists_pol_lift p D R b N C C₀ π hπ hsq tR o₀ A i h hA act hact hEi
  obtain ⟨eta, e1, e2, e3, e4, e5⟩ := _root_.GlobalTheory.HTLevelLift.level_lift p D R b N C C₀ π hπ hsq tR o₀ A i h hA act hact hN P φ₂ hP hsq2 hpol
  exact ⟨{ A := A
           ab := hA
           act := act
           P := P
           isLB := hP
           rig₁ := r1
           rig₂ := r2
           symm := hsym
           ample := hamp
           kerP := hker
           rosati := hros
           lie := fun R' _ β x hx v hv => GlobalTheory.T.harrisTaylor_lift_lie_of_hodge_summand_lie p D R b N C C₀ π hπ hsq tR o₀ A i h hA act hact hEl R' β x hx v hv
           lieRank := fun k _ _ x β hx j => _root_.GlobalTheory.HTLiftLie.lieMult_of_sqZeroLift p D R b N C C₀ π hπ hsq tR o₀ A i h act hact k x β hx j
           eta := eta
           eta_add := e1
           eta_lin := e2
           eta_ker := e3
           geom := e4 },
    { φ := i
      φ₂ := φ₂
      cart := h
      sq := hsq2
      act := hact
      pol := hpol
      eta := e5 }, rfl⟩

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltrationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltrationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.harrisTaylor_exists_squareZero_lift_of_filtration : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), N.Coprime p → ∀ (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (t : Sp C ⟶ Sp R) (t₀ : Sp C₀ ⟶ Sp R), t = spMap tR → t₀ = spMap π ≫ t → ∀ (o₀ : GlobalTheory.UPel.HT.Obj b N t₀) (E : Submodule C (Crys (divided₂ hsq) (spMap π) o₀.A)), (∃ M : Submodule C (Crys (divided₂ hsq) (spMap π) o₀.A), IsCompl E M) → (∀ y : HdR o₀.A, y ∈ Fil o₀.A ↔ ∃ e ∈ E, (GlobalTheory.Published.GrothendieckMessing.crysRedMor (divided₂ hsq) rfl o₀.A).Corr e y) → (∀ (c : D.O), ∀ e ∈ E, (haveI := o₀.act.hom (c); push (divided₂ hsq) (spMap π) (o₀.act.act (c)) (e)) ∈ E) → (∀ Φ : Crys (divided₂ hsq) (spMap π) o₀.A →ₗ[C] Crys (divided₂ hsq) (spMap π) o₀.A →ₗ[C] C, GlobalTheory.AbDual.IsCorrForm (divided₂ hsq) (spMap π) o₀.A o₀.A o₀.P Φ → ∀ x ∈ E, ∀ y ∈ E, Φ x y = 0) → (∀ e : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (e)) - tR b.ρ • e ∈ E → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ E) ∧ e - ∑ i, w i ∈ E) → ∃ (o : GlobalTheory.UPel.HT.Obj b N t) (m : GlobalTheory.UPel.HT.ObjMap o₀ o (spMap π)), liftFil (divided₂ hsq) m.cart = E := by
  first | (exact @GlobalTheory.UPel.HT.exists_sqZero_lift_of_fil)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltrationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroLiftRealisingKs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroLiftRealisingKs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrysActApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumProjSingle\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationHasComplementStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationIsotropicPolarisStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationLieConditionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsArtinianRingTsze\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystalGluedHodgeGraphFiltrationOrderStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorExistsSquareZeroLiftOfFiltrationStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CanonicalOfAbelianDeRham\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHodgeFiltrationIffReductionGluedFilHtObject\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham



theorem GlobalTheory.UPel.HT.exists_sqZero_lift_realising_ks : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ), 3 ≤ N → N.Coprime p → ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Sp k ⟶ Sp R) (o₀ : GlobalTheory.UPel.HT.Obj b N t) (β : R →+* k), t = spMap β → ∀ φ : LinearMap.BilinForm k (HdR o₀.A), GlobalTheory.AbDual.IsCorrForm (dp0 k) (𝟙 _) o₀.A o₀.A o₀.P φ → ∀ (d : ℕ) (f : Fin d → (HdR o₀.A →ₗ[k] HdR o₀.A)), (∀ j, IsKS (GlobalTheory.HTCount.crysAct o₀) φ (Fil o₀.A) (GlobalTheory.HTCount.lieZ o₀ β) (f j)) → ∃ (o : GlobalTheory.UPel.HT.Obj b N (spMap (algebraMap k (TrivSqZeroExt k (Fin d → k))) ≫ t)) (m : GlobalTheory.UPel.HT.ObjMap o₀ o (spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom)), ∀ x ∈ Fil o₀.A, GlobalTheory.FODef.IsFilLiftV m.cart x (LinearMap.pi fun j => f j x) := by
  intro p _ D R _ b N hN hNp k _ _ t o₀ β ht φ hφ d f hf
  haveI := GlobalTheory.HTGlue.isArtinianRing_tsze k d
  have hsurj : Function.Surjective (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom :=
    fun a => ⟨TrivSqZeroExt.inl a, by simp⟩
  have htR : spMap (algebraMap k (TrivSqZeroExt k (Fin d → k))) ≫ t =
      spMap ((algebraMap k (TrivSqZeroExt k (Fin d → k))).comp β) := by
    rw [ht]; exact (GlobalTheory.Cris.spMap_comp _ _).symm
  have ht₀ : t = spMap (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom ≫
      (spMap (algebraMap k (TrivSqZeroExt k (Fin d → k))) ≫ t) := by
    rw [← Category.assoc, ← GlobalTheory.Cris.spMap_comp]
    have : (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom.comp (algebraMap k (TrivSqZeroExt k (Fin d → k))) = RingHom.id k := by
      ext a; simp
    rw [this]
    simp [spMap]
  have h1 := GlobalTheory.T.crystalGluedHodgeGraphFiltration_hasComplement p D R b N hN hNp k t o₀ β ht φ hφ d f hf
  have h2 := _root_.GlobalTheory.HTGlue.fil_iff_red_glueFil p D R b N hN hNp k t o₀ β ht φ hφ d f hf
  have h3 := _root_.GlobalTheory.HTGlue.push_mem_glueFil p D R b N hN hNp k t o₀ β ht φ hφ d f hf
  have h4 := _root_.GlobalTheory.HTGlueIsoPol.glueFil_isotropic p D R b N hN hNp k t o₀ β ht φ hφ d f hf
  have h5 := _root_.GlobalTheory.HTGlueLie.glueFil_lie p D R b N hN hNp k t o₀ β ht φ hφ d f hf
  have key := _root_.GlobalTheory.UPel.HT.exists_sqZero_lift_of_fil p D R b N hNp (TrivSqZeroExt k (Fin d → k)) k
    (TrivSqZeroExt.fstHom k k (Fin d → k)).toRingHom hsurj (GlobalTheory.FODef.sqZero k (Fin d → k))
    ((algebraMap k (TrivSqZeroExt k (Fin d → k))).comp β) (spMap (algebraMap k (TrivSqZeroExt k (Fin d → k))) ≫ t) t htR ht₀ o₀ (GlobalTheory.HTGlue.glueFil o₀.A f)
  obtain ⟨o, m, hm⟩ := key h1 h2 h3 h4 h5
  refine ⟨o, m, fun x hx => ?_⟩
  obtain ⟨e, he, hce⟩ := GlobalTheory.HTGlue.exists_mem_glueFil o₀.A o₀.ab f hx
  unfold GlobalTheory.FODef.IsFilLiftV
  refine ⟨e, ?_, hce⟩
  rw [hm]; exact he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroLiftRealisingKs =====
