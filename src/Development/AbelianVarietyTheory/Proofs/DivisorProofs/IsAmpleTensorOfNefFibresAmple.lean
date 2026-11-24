module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeNonnegZmodFibreOfNefOnFiniteFieldFibr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NefIntersectionNumberNonnegSubscheme
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensOfIsNef
public import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefLineBundleNumericalTheoremsProof
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfAmpleOnClosedSubschemeLocalBase
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SecondChernDegreeVanishesTrueSurfaces
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelAmpleNearFibreFlatProjective
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField
import Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticVarietyGenericFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefAmpleFiniteFieldFibre, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAmpleLBOfFibres, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorOfNefFibresAmple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticVarietyGenericFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticVarietyGenericFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Development.AbelianVarietyTheory.PublishedTheorems.BesselIntegrals.ExistsLinearIndependentNormLe\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial GlobalTheory.Published
open CategoryTheory AlgebraicGeometry TopologicalSpace ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt
open GlobalTheory.Cartier

namespace GlobalTheory.FibreProj

variable {k : Type} [CommRing k] {B Y : Scheme.{0}} [IsIntegral B] {q : B ⟶ Sp k} {p : Y ⟶ Sp k} {d : ℕ}

theorem isProper_of_isArithVar {D : ℕ} (h : IsArithVar p D) : IsProper p := by
  obtain ⟨N, j, _, hj⟩ := h.isProjOver
  have := isProper_str k N
  exact hj ▸ inferInstance



end GlobalTheory.FibreProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticVarietyGenericFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefAmpleFiniteFieldFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefAmpleFiniteFieldFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CurveDegreeNonnegZmodFibreOfNefOnFiniteFieldFibr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NefIntersectionNumberNonnegSubscheme\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensOfIsNef\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NefNumerics.NefRiemannRoch.NefLineBundleNumericalTheoremsProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemConeOfMem\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.AmpleFibre

theorem isAmpleLB_fibre : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ L A : HermLB p, NefFib L → IsAmpleLB A.B → ∀ (l : ℕ) [Fact l.Prime], IsAmpleLB ((L.tens A).B.pull (Limits.pullback.fst (p ≫ spMap (Int.castRingHom k)) (spMap (Int.castRingHom (ZMod l))))) := by
  intro k _ X _ p D hX L A hL hA l _
  haveI := hX.finite
  have hc := GlobalTheory.NefFibPrime.isClosedImmersion_spMap_zmod l
  haveI : IsClosedImmersion (Limits.pullback.fst (p ≫ spMap (Int.castRingHom k)) (spMap (Int.castRingHom (ZMod l)))) :=
    IsClosedImmersion.isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _).flip hc
  set f := Limits.pullback.fst (p ≫ spMap (Int.castRingHom k)) (spMap (Int.castRingHom (ZMod l))) with hf
  set g := Limits.pullback.snd (p ≫ spMap (Int.castRingHom k)) (spMap (Int.castRingHom (ZMod l))) with hg
  letI := GlobalTheory.algebraΓOfHom g
  have hproj : IsProjOver g := by
    have h := GlobalTheory.FibreNef.isProjOver_fibre hX.isProjOver l f
    rwa [GlobalTheory.strHom_eq (f := g) fun _ => rfl] at h
  have hN : IsNef (ZMod l) (L.B.pull f) :=
    GlobalTheory.FibreNef.isNef_pull_of_nefOver l f L ((GlobalTheory.VertForm.nefFib_iff L).1 hL l Fact.out)
  have hAf : IsAmpleLB (A.B.pull f) := hA.pull_of_isClosedImmersion f
  have hK := IsAmpleLB.tens_of_isNef GlobalTheory.nefNumerics_outright (ZMod l) _ g hproj _ _ hAf hN
  refine hK.of_lbIso (LB.isLB_pull (L.tens A).isLB f) ?_
  refine (CechPic.cls_eq_iff (LB.isLB_pull (L.tens A).isLB f)
    (CechPic.isLB_tens (LB.isLB_pull A.isLB f) (LB.isLB_pull L.isLB f))).1 ?_
  show CechPic.pull f (CechPic.cls L.B L.isLB + CechPic.cls A.B A.isLB) =
    CechPic.pull f (CechPic.cls A.B A.isLB) + CechPic.pull f (CechPic.cls L.B L.isLB)
  rw [map_add (f := _), add_comm]

end GlobalTheory.AmpleFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefAmpleFiniteFieldFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAmpleLBOfFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAmpleLBOfFibres", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.RelAmpleOfAmpleOnClosedSubschemeLocalBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AmpleOnAbelianBase\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FnAlgClosedOfFixedPoints\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.LocM GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Pad

namespace GlobalTheory.AmpleFibres

theorem relAmple_restrict {S : Scheme.{0}} (U : S.Opens) [IsAffine U.toScheme] (B : Over S) {L : LB B.left}
    (hL : L.IsLB)
    (h : ReciprocityTheory.ChartRestriction.G.Out.RelAmple ((Over.pullback U.ι).obj B) (L.pull (pullback.fst B.hom U.ι))) :
    ReciprocityTheory.ChartRestriction.G.Out.RelAmple (Over.mk (B.hom ∣_ U)) (L.pull (B.hom ⁻¹ᵁ U).ι) := by
  have hφ : (pullbackRestrictIsoRestrict B.hom U).inv ≫ pullback.fst B.hom U.ι = (B.hom ⁻¹ᵁ U).ι :=
    pullbackRestrictIsoRestrict_inv_fst B.hom U
  have hsq : IsPullback (pullbackRestrictIsoRestrict B.hom U).inv (Over.mk (B.hom ∣_ U)).hom
      ((Over.pullback U.ι).obj B).hom (𝟙 U.toScheme) := by
    refine IsPullback.of_horiz_isIso ⟨?_⟩
    simp [← pullbackRestrictIsoRestrict_hom_morphismRestrict]
  have hL₁ : (L.pull (pullback.fst B.hom U.ι)).IsLB := ReciprocityTheory.ChartRestriction.G.Geo.Tor.pull_isLB hL _
  have hL₂ : (L.pull (B.hom ⁻¹ᵁ U).ι).IsLB := ReciprocityTheory.ChartRestriction.G.Geo.Tor.pull_isLB hL _
  have hw : LBIso (L.pull (B.hom ⁻¹ᵁ U).ι)
      ((L.pull (pullback.fst B.hom U.ι)).pull (pullbackRestrictIsoRestrict B.hom U).inv) := by
    exact GenSpread.lbIso_pull_pull hL (pullbackRestrictIsoRestrict B.hom U).inv hφ.symm
  exact GlobalTheory.AmpleLocalBase.relAmple_baseChange hsq hL₁ hL₂ hw h

end GlobalTheory.AmpleFibres
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAmpleLBOfFibres =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorOfNefFibresAmple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorOfNefFibresAmple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SecondChernDegreeVanishesTrueSurfaces\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RelAmpleNearFibreFlatProjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArithmeticVarietyGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorNefAmpleFiniteFieldFibre\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAmpleLBOfFibres\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.RelAmpleOfLocallyOnBase\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CharZeroFunctionField\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SmallFam\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSNef
open Limits

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.AmpleNefFibZ

theorem exists_prime_le (P : Ideal ℤ) [P.IsPrime] :
    ∃ l : ℕ, l.Prime ∧ ∀ r : ℤ, r ∉ Ideal.span {(l : ℤ)} → r ∉ P := by
  obtain ⟨M, hM, hPM⟩ := Ideal.exists_le_maximal P (Ideal.IsPrime.ne_top ‹_›)
  set m := Submodule.IsPrincipal.generator M
  have hmM : Ideal.span {m} = M := Submodule.IsPrincipal.span_singleton_generator M
  have hm0 : m ≠ 0 := by
    rintro h
    have := Ideal.bot_lt_of_maximal M Int.not_isField
    rw [← hmM, h, Ideal.span_singleton_eq_bot.2 rfl] at this
    exact lt_irrefl _ this
  have hmp : Prime m := (Ideal.span_singleton_prime hm0).1 (hmM ▸ hM.isPrime)
  refine ⟨m.natAbs, Int.prime_iff_natAbs_prime.1 hmp, fun r hr hrP => hr ?_⟩
  rw [Ideal.mem_span_singleton, Int.natAbs_dvd]
  rw [← Ideal.mem_span_singleton, hmM]
  exact hPM hrP

theorem isAmpleLB_tens_of_nefFib : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ L A : HermLB p, NefFib L → IsAmpleLB A.B → IsAmpleLB (L.tens A).B := by
  intro k _ X _ p D hX L A hL hA
  haveI : Module.Finite ℤ k := hX.finite
  set s : X ⟶ Sp ℤ := p ≫ spMap (Int.castRingHom k) with hs_def
  have hsZ : s = ShFam.Pad.toSpZ X := specZIsTerminal.hom_ext _ _
  have hP : IsProjOver s := hsZ ▸ ShFam.Pad.isProjOver_toSpZ hX.isProjOver
  have hPB : AbLaw.IsProjBy s := (ProjSpace.isProjBy_iff_isProjOver s).2 hP
  haveI : IsProper s := hsZ ▸ FibreProj.isProper_of_isArithVar (ShFam.Pad.isArithVar_toSpZ hX)
  have hM : (L.tens A).B.IsLB := (L.tens A).isLB
  haveI : IsProper (Over.mk s).hom := ‹IsProper s›
  refine (relAmple_iff_isAmpleLB_of_isAffine (Over.mk s) hM).1 ?_
  refine AmpleLocal.relAmple_of_locally _ (Over.mk s) _ hM inferInstance inferInstance fun P => ?_
  obtain ⟨l, hl, hlP⟩ := @exists_prime_le P.asIdeal P.isPrime
  haveI : Fact l.Prime := ⟨hl⟩
  have F := _root_.GlobalTheory.AmpleFibre.isAmpleLB_fibre k X p D hX L A hL hA l
  have hFib : Out.RelAmple ((Over.pullback (Spec.map (CommRingCat.ofHom (Int.castRingHom (ZMod l))))).obj (Over.mk s))
      ((L.tens A).B.pull (pullback.fst s (Spec.map (CommRingCat.ofHom (Int.castRingHom (ZMod l)))))) := by
    haveI : IsProper ((Over.pullback (Spec.map (CommRingCat.ofHom (Int.castRingHom (ZMod l))))).obj (Over.mk s)).hom :=
      inferInstanceAs (IsProper (pullback.snd s _))
    exact (relAmple_iff_isAmpleLB_of_isAffine _ (LB.isLB_pull hM _)).2 F
  have hfrac : ∀ y : ZMod l, ∃ a b : ℤ, Int.castRingHom (ZMod l) b ≠ 0 ∧
      y * Int.castRingHom (ZMod l) b = Int.castRingHom (ZMod l) a :=
    fun y => ⟨(y.val : ℤ), 1, by simp, by simp⟩
  obtain ⟨r, hr, hA'⟩ := AmpleNear.relAmple_near_fibre ℤ (Over.mk s) (L.tens A).B hX.flat hPB hM (ZMod l)
    (Int.castRingHom (ZMod l)) hfrac hFib
  have hrl : r ∉ Ideal.span {(l : ℤ)} := by
    rw [Ideal.mem_span_singleton]
    intro h
    exact hr ((ZMod.intCast_zmod_eq_zero_iff_dvd r l).2 h)
  let U : (Spec (CommRingCat.of ℤ)).Opens := PrimeSpectrum.basicOpen r
  haveI : IsAffine U.toScheme := IsAffineOpen.Spec_basicOpen (R := CommRingCat.of ℤ) r
  exact ⟨U, hlP r hrl, AmpleFibres.relAmple_restrict U (Over.mk s) hM hA'⟩

end GlobalTheory.AmpleNefFibZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleTensorOfNefFibresAmple =====
