module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZero
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixUnique
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import Mathlib.LinearAlgebra.ExteriorPower.Pairing
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisMapOfLiftBaseChangeSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobou
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfNaturalOnAlgebraPointsOfCoverStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTriviali
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.P22
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerUniqueValueAbelianSchemeField
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEps, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEpsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLif, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLifStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformationStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantFormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSumStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSubStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobouStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundarySndTr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTrivialiStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.crystallineClass_mem_hodgeFiltration_of_cechRep_zero : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (J : Type) (W : J → X.Opens), ⨆ j, W j = ⊤ → ∀ c : Z1 (O (dp0 R) s), IsRep W c 0 → H1.mk _ c ∈ F1 s := by
  first | exact @GlobalTheory.CechKS.h1_mk_mem_f1_of_isRep_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CechKS

open GlobalTheory.Published GlobalTheory.Published.AbelianDeRham

theorem exists_const_add_eps_const {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]
    (z : TensorProduct K (DualNumber K) (primDR A)) :
    ∃ a b : primDR A, liftSemi (constMor A).pull z =
      (constMor A).pull a + (DualNumber.eps : DualNumber K) • (constMor A).pull b := by
  induction z with
  | add x y hx hy =>
    obtain ⟨a, b, e⟩ := hx
    obtain ⟨a', b', e'⟩ := hy
    refine ⟨a + a', b + b', ?_⟩
    rw [map_add (f := _), e, e', map_add (f := _), map_add (f := _), smul_add]
    abel
  | tmul r c =>
    refine ⟨r.fst • c, r.snd • c, ?_⟩
    rw [liftSemi_tmul, LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, smul_smul]
    have e1 : (TrivSqZeroExt.inl r.fst : DualNumber K) = algebraMap K (DualNumber K) r.fst := rfl
    have e2 : (TrivSqZeroExt.inr r.snd : DualNumber K) = DualNumber.eps * algebraMap K (DualNumber K) r.snd := by
      rw [DualNumber.inr_eq_smul_eps, Algebra.smul_def, mul_comm]
    have er : r = algebraMap K (DualNumber K) r.fst + DualNumber.eps * algebraMap K (DualNumber K) r.snd := by
      rw [← e1, ← e2, TrivSqZeroExt.inl_fst_add_inr_snd_eq]
    conv_lhs => rw [er]
    exact add_smul _ _ _

theorem liftMor_pull_eq_const_add_eps : GlobalTheory.Published.AbelianDeRham → ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A]
    (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left)
    (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (g : ℕ), IsAbelianScheme A' →
    SmoothOfRelativeDimension g A'.hom → ∀ x : primDR A', ∃ b : primDR A,
      (liftMor (epsDP K) h).pull x = (constMor A).pull ((fibMor h).pull x) +
        (DualNumber.eps : DualNumber K) • (constMor A).pull b := by
  intro P K _ A _ A' _ i h g hA hg x
  have a₀ : IsAbelianScheme A := by
    haveI := hA.comm
    haveI : IsCommMonObj A := by
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (h.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← h.2 T x y (pushPt h.1.w x) (pushPt h.1.w y) rfl rfl,
        ← h.2 T y x (pushPt h.1.w y) (pushPt h.1.w x) rfl rfl, _root_.mul_comm]
    exact ⟨inferInstance, MorphismProperty.of_isPullback (P := @Smooth) h.1 hA.smooth,
      MorphismProperty.of_isPullback (P := @IsProper) h.1 hA.proper,
      MorphismProperty.of_isPullback (P := @GeometricallyConnected) h.1 hA.geomConnected⟩
  have g₀ := (smoothOfRelativeDimension_isStableUnderBaseChange g).of_isPullback h.1 hg
  obtain ⟨z, hz⟩ := constMor_surjective P a₀ g₀ ((liftMor (epsDP K) h).pull x)
  obtain ⟨a, b, e⟩ := exists_const_add_eps_const z
  rw [hz] at e
  have red : (redMor A).pull ((liftMor (epsDP K) h).pull x) = (fibMor h).pull x :=
    GrpMor.pull_pull (liftMor (epsDP K) h) (redMor A) (fibMor h) (fun _ => rfl) (by simp) x
  have ra : (fibMor h).pull x = a := by
    rw [← red, e, map_add (f := _), LinearMap.map_smulₛₗ, redMor_constMor, redMor_constMor]
    have : (TrivSqZeroExt.fstHom K K K).toRingHom (DualNumber.eps : DualNumber K) = 0 := rfl
    rw [this, zero_smul, add_zero]
  exact ⟨b, by rw [ra]; exact e⟩

end GlobalTheory.CechKS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEpsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEpsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.deformation_class_pullback_eq_constant_add_eps : GlobalTheory.Published.AbelianDeRham → ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (g : ℕ), IsAbelianScheme A' → SmoothOfRelativeDimension g A'.hom → ∀ x : primDR A', ∃ b : primDR A, (liftMor (epsDP K) h).pull x = (constMor A).pull ((fibMor h).pull x) + (DualNumber.eps : DualNumber K) • (constMor A).pull b := by
  first | exact @GlobalTheory.CechKS.liftMor_pull_eq_const_add_eps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEpsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLif =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLif", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechKS.LiftTriv

section General

variable {R₁ R₂ R' : Type} [CommRing R₁] [CommRing R₂] [CommRing R'] {I₁ : Ideal R₁} {I₂ : Ideal R₂}
  {I' : Ideal R'} {X₁ X₂ X' : Scheme.{0}} {κ₁ : DividedPowers I₁} {κ₂ : DividedPowers I₂} {κ' : DividedPowers I'}
  {s₁ : X₁ ⟶ Sp R₁} {s₂ : X₂ ⟶ Sp R₂} {s' : X' ⟶ Sp R'} {σ₁ : R₁ →+* R'} {σ₂ : R₂ →+* R'}
  {p₁ : X' ⟶ X₁} {p₂ : X' ⟶ X₂}

def pv (h : IsMor κ₁ s₁ κ' s' σ₁ p₁) (f : Z1 (O κ₁ s₁)) {T T' : Thick κ' s'} (φ : T ⟶ T') : T'.B :=
  ev f (h.functor.map φ)

theorem exists_of_pull1_eq (h₁ : IsMor κ₁ s₁ κ' s' σ₁ p₁) (h₂ : IsMor κ₂ s₂ κ' s' σ₂ p₂) (f : Z1 (O κ₁ s₁))
    (g b : Z1 (O κ₂ s₂)) (r : R')
    (e : h₁.pull1 (H1.mk _ f) = h₂.pull1 (H1.mk _ g) + r • h₂.pull1 (H1.mk _ b)) :
    ∃ G : ∀ T : Thick κ' s', T.B, ∀ (T T' : Thick κ' s') (φ : T ⟶ T'),
      G T' - φ.φ (G T) = pv h₁ f φ - (pv h₂ g φ + algebraMap R' T'.B r * pv h₂ b φ) := by
  have e' : H1.mk (O κ' s') (h₁.coef.pullbackOneCocycle f) =
      H1.mk (O κ' s') (h₂.coef.pullbackOneCocycle g + r • h₂.coef.pullbackOneCocycle b) := by
    rw [map_add (f := _), map_smul]
    exact e
  obtain ⟨G, hG⟩ := H1.mk_eq_mk.1 e'
  refine ⟨G, fun T T' φ ↦ ?_⟩
  rw [← Algebra.smul_def]
  exact congrFun (congrFun (congrFun hG T) T') φ

theorem form_idLift {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R} (f : Form s)
    {T T' : Thick (dp0 R) s} (Φ : T ⟶ T') (y : Sp T.B ⟶ X) (hy : y ≫ s = spMap (algebraMap R T.B))
    (ey : spMap T.π ≫ y = T.x) (y' : Sp T'.B ⟶ X) (hy' : y' ≫ s = spMap (algebraMap R T'.B))
    (ey' : spMap T'.π ≫ y' = T'.x) (e : spMap (Φ.φ : T.B →+* T'.B) ≫ y = y') :
    ev f.1 Φ = ev f.1 (idLift T' y' hy' ey') - Φ.φ (ev f.1 (idLift T y hy ey)) := by
  let a : Thick.triv T.B y hy ⟶ Thick.triv T'.B y' hy' := Thick.trivHom Φ.φ e
  have k := Form.ev_sq f a (idLift T' y' hy' ey') (idLift T y hy ey) Φ rfl rfl fun _ ↦ rfl
  exact eq_sub_of_add_eq' k.symm

end General

section Eps

variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]


omit [GrpObj A] in
def epsHom {P Q : GPt A} (φ : P.Hom Q) : P.eps ⟶ Q.eps :=
  letI := P.eps.alg
  letI := Q.eps.alg
  { φ := { dualMap (φ.ρ : P.B →+* Q.B) with
      commutes' := fun r ↦ by
        change dualMap (φ.ρ : P.B →+* Q.B) (dualMap (algebraMap K P.B) r) = dualMap (algebraMap K Q.B) r
        ext <;> simp [dualMap] }
    φ₀ := (φ.ρ : P.B →+* Q.B)
    comm := fun c ↦ by
      change φ.ρ c.fst = (dualMap (φ.ρ : P.B →+* Q.B) c).fst
      simp [dualMap]
    dp := isDPMorphism_sqDP (SqExt.ofModule K P.B P.B).sq (SqExt.ofModule K Q.B Q.B).sq _ fun a ha ↦ by
      have ha' : a.fst = 0 := ha
      change (dualMap (φ.ρ : P.B →+* Q.B) a).fst = 0
      simp [dualMap, ha']
    pt := φ.pt }

def epsSec (P : GPt A) : P.triv ⟶ (constMor A).isMor.obj P.eps :=
  letI := ((constMor A).isMor.obj P.eps).alg
  Thick.trivHom
    { (TrivSqZeroExt.inlAlgHom K P.B P.B : P.B →+* DualNumber P.B) with
      commutes' := fun r ↦ by
        change TrivSqZeroExt.inl (algebraMap K P.B r) =
          dualMap (algebraMap K P.B) (algebraMap K (DualNumber K) r)
        ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl] }
    (by
      change spMap (RingHom.id P.B) ≫ P.x = P.x ≫ (𝟙 A : A ⟶ A).left
      simp [Cris.spMap_id])

def secVal (f : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (P : GPt A) : DualNumber P.B := ev f (epsSec P)

theorem pv_const (f : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) {P Q : GPt A} (φ : P.Hom Q) :
    (pv (constMor A).isMor f (epsHom φ) : DualNumber Q.B) =
      TrivSqZeroExt.inl (ev f φ.triv : Q.B) + secVal f Q - dualMap (φ.ρ : P.B →+* Q.B) (secVal f P) := by
  have k := Cris.ev_sq f φ.triv (epsSec Q) (epsSec P) ((constMor A).isMor.functor.map (epsHom φ)) fun c ↦ by
    change (TrivSqZeroExt.inl (φ.ρ c) : DualNumber Q.B) = dualMap (φ.ρ : P.B →+* Q.B) (TrivSqZeroExt.inl c)
    ext <;> simp [dualMap]
  exact eq_sub_of_add_eq' (G := DualNumber Q.B) k.symm

variable {A' : Over (Sp (DualNumber K))} [GrpObj A'] {i : A.left ⟶ A'.left}

theorem pv_lift (h : IsGrpPullback A A' (DeRham.epsRed K) i) (ω' : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K))))
    {P Q : GPt A} (φ : P.Hom Q) {y : Sp (DualNumber P.B) ⟶ A'.left} {y' : Sp (DualNumber Q.B) ⟶ A'.left}
    (hy : IsLift i P y) (hy' : IsLift i Q y') (e : spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ y = y') :
    (pv (liftMor (epsDP K) h).isMor ω'.1 (epsHom φ) : DualNumber Q.B) =
      liftVal h ω'.1 hy' - dualMap (φ.ρ : P.B →+* Q.B) (liftVal h ω'.1 hy) := by
  exact form_idLift ω' ((liftMor (epsDP K) h).isMor.functor.map (epsHom φ)) y hy.1 hy.2 y' hy'.1 hy'.2 e

end Eps

theorem eps_part_eq_coboundary (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A]
    (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left)
    (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (ω' : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K))))
    (ω : Form (A.hom ≫ 𝟙 (Sp K))) (b : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (hyp : (liftMor (epsDP K) h).isMor.pull1 (Form.cl _ ω') = (constMor A).isMor.pull1 (Form.cl _ ω) +
      (DualNumber.eps : DualNumber K) • (constMor A).isMor.pull1 (H1.mk _ b)) :
    ∃ G : PtFn (A.hom ≫ 𝟙 (Sp K)), ∀ (P Q : GPt A) (φ : P.Hom Q) (y : Sp (DualNumber P.B) ⟶ A'.left)
      (y' : Sp (DualNumber Q.B) ⟶ A'.left) (hy : IsLift i P y) (hy' : IsLift i Q y'),
      spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ y = y' →
      ev b φ.triv = ((liftVal h ω'.1 hy').snd + G Q) - φ.ρ ((liftVal h ω'.1 hy).snd + G P) := by
  obtain ⟨G₀, hG⟩ := exists_of_pull1_eq (liftMor (epsDP K) h).isMor (constMor A).isMor ω'.1 ω.1 b
    DualNumber.eps hyp
  let G₁ : ∀ P : GPt A, DualNumber P.B := fun P ↦ G₀ (Pt.eps P)
  refine ⟨fun P ↦ -(secVal ω.1 P).snd - (secVal b P).fst - (G₁ P).snd, fun P Q φ y y' hy hy' e ↦ ?_⟩
  have k : G₁ Q - dualMap (φ.ρ : P.B →+* Q.B) (G₁ P) =
      (pv (liftMor (epsDP K) h).isMor ω'.1 (epsHom φ) : DualNumber Q.B) -
        ((pv (constMor A).isMor ω.1 (epsHom φ) : DualNumber Q.B) +
          dualMap (algebraMap K Q.B) DualNumber.eps * (pv (constMor A).isMor b (epsHom φ) : DualNumber Q.B)) :=
    hG P.eps Q.eps (epsHom φ)
  rw [pv_lift h ω' φ hy hy' e, pv_const, pv_const] at k
  have k2 := congrArg TrivSqZeroExt.snd k
  simp [dualMap] at k2
  simp only [map_add (f := _), map_sub, map_neg]
  linear_combination k2

end GlobalTheory.CechKS.LiftTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLif =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLifStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLifStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.epsilonPart_deformationForm_class_eq_coboundary_of_lifts : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (ω' : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K)))) (ω : Form (A.hom ≫ 𝟙 (Sp K))) (b : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))), (liftMor (epsDP K) h).isMor.pull1 (Form.cl _ ω') = (constMor A).isMor.pull1 (Form.cl _ ω) + (DualNumber.eps : DualNumber K) • (constMor A).isMor.pull1 (H1.mk _ b) → ∃ G : PtFn (A.hom ≫ 𝟙 (Sp K)), ∀ (P Q : GPt A) (φ : P.Hom Q) (y : Sp (DualNumber P.B) ⟶ A'.left) (y' : Sp (DualNumber Q.B) ⟶ A'.left) (hy : IsLift i P y) (hy' : IsLift i Q y'), spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ y = y' → ev b φ.triv = ((liftVal h ω'.1 hy').snd + G Q) - φ.ρ ((liftVal h ω'.1 hy).snd + G P) := by
  first | exact @GlobalTheory.CechKS.LiftTriv.eps_part_eq_coboundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLifStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CechKS

variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]

theorem cechPt_over (P : GPt A) : P.x ≫ A.hom = spMap (algebraMap K P.B) :=
  (congrArg (P.x ≫ ·) (Category.comp_id _)).symm.trans P.w

@[reducible] def Pt.cst (P : GPt A) : GPt A where
  B := DualNumber P.B
  x := spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x
  w := (congrArg (_ ≫ ·) (Category.comp_id A.hom)).trans (by
    rw [Category.assoc, cechPt_over, ← Cris.spMap_comp, ← IsScalarTower.algebraMap_eq])

theorem Pt.In.cst {P : GPt A} {U : A.left.Opens} (h : P.In U) : P.cst.In U :=
  fun _ _ ↦ h (Set.mem_univ _)

theorem cst_base (P : GPt A) :
    (dualMap (algebraMap K P.B)).comp (algebraMap K (DualNumber K)) = algebraMap K (DualNumber P.B) := by
  ext r <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.algebraMap_eq_inl']

theorem fst_comp_dualMap (P : GPt A) :
    (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B).comp (algebraMap K (DualNumber P.B)) = algebraMap K P.B := by
  ext r; simp

theorem fst_comp_inl (P : GPt A) :
    (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B).comp (algebraMap P.B (DualNumber P.B)) = RingHom.id _ := by
  ext r; simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem cst_red (P : GPt A) :
    spMap (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) ≫ P.cst.x = P.x := by
  show _ ≫ spMap _ ≫ P.x = P.x
  rw [← Category.assoc, ← Cris.spMap_comp, fst_comp_inl, Cris.spMap_id, Category.id_comp]

theorem cst_val (P : GPt A) {U : A.left.Opens} (hU : P.In U) (g : Γ(A.left, U)) :
    TrivSqZeroExt.fst (valR P.cst.x U g) = valR P.x U g := by
  show TrivSqZeroExt.fst (valR (spMap _ ≫ P.x) U g) = _
  rw [GlobalTheory.Points.valR_spMap_comp _ _ _ hU]
  simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem cst_trx_val (P : GPt A) {v : epsR K ⟶ A} (hv : IsTangent v) {U : A.left.Opens} (hU : P.In U)
    (g : Γ(A.left, U)) : TrivSqZeroExt.fst (valR (P.cst.trx v) U g).snd = (valR (P.trx v) U g).snd := by
  have hin : ⊤ ≤ P.cst.trx v ⁻¹ᵁ U := hU.cst.tr hv
  have hm := (P.cst.isTransl_trx v).map (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B)
  have e1 : (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B).comp (algebraMap K P.cst.B) = algebraMap K P.B :=
    fst_comp_dualMap P
  rw [e1, cst_red] at hm
  rw [← hm.unique (P.isTransl_trx v), GlobalTheory.Points.valR_spMap_comp _ _ _ hin]
  simp [dualMap]

theorem eps_eq (P : GPt A) :
    letI : Algebra (DualNumber K) (DualNumber P.B) := (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap K P.B)).toAlgebra
    algebraMap (DualNumber K) (DualNumber P.B) DualNumber.eps = TrivSqZeroExt.inr 1 := by
  ext <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap, RingHom.algebraMap_toAlgebra]

theorem cechKS_lifts : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (L : LB A.left) (n : ℕ) (u : Fin n → (epsR K ⟶ A)) (θ : Matrix (Fin n) (Fin n) K), (∀ a, IsTangent (u a)) → IsCechKS A A' i L u θ → ∃ (J : Type) (W : J → A.left.Opens) (c : J → L.ι) (y : J → ∀ P : GPt A, Sp (DualNumber P.B) ⟶ A'.left), ⨆ k, W k = ⊤ ∧ (∀ k, W k ≤ L.U (c k)) ∧ (∀ (k : J) (P : GPt A), P.In (W k) → IsLift i P (y k P)) ∧ (∀ (k : J) (P Q : GPt A) (φ : P.Hom Q), P.In (W k) → spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ y k P = y k Q) ∧ ∀ (k k' : J) (P : GPt A) (U : A'.left.Opens) (f : Γ(A'.left, U)), P.In (W k) → P.In (W k') → P.In (i ⁻¹ᵁ U) → valR (y k P) U f - valR (y k' P) U f = (TrivSqZeroExt.inr (∑ a, (∑ b, algebraMap K P.B (θ a b) * dlog L (u b) (c k) (c k') P) * (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd) : DualNumber P.B) := by
  intro K _ A _ A' _ i L n u θ hu h
  obtain ⟨J, W, c, lam, hcov, hWc, hlift, hdiff⟩ := h
  have hx : ∀ P : GPt A, letI : Algebra (DualNumber K) (DualNumber P.B) := (dualMap (algebraMap K P.B)).toAlgebra
      P.cst.x ≫ A.hom = spMap ((algebraMap (DualNumber K) (DualNumber P.B)).comp (algebraMap K (DualNumber K))) :=
    fun P ↦ (cechPt_over P.cst).trans (congrArg spMap (cst_base P).symm)
  refine ⟨J, W, c, fun k P ↦ @lam k (DualNumber P.B) _ (dualMap (algebraMap K P.B)).toAlgebra P.cst.x,
    hcov, hWc, ?_, ?_, ?_⟩
  · intro k P hP
    letI : Algebra (DualNumber K) (DualNumber P.B) := (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap K P.B)).toAlgebra
    obtain ⟨h1, h2, -⟩ := hlift k (DualNumber P.B) P.cst.x (hx P) hP.cst
    refine ⟨(congrArg (_ ≫ ·) (Category.comp_id _)).trans h1, ?_⟩
    let I := Ideal.span {algebraMap (DualNumber K) (DualNumber P.B) DualNumber.eps}
    have hI : ∀ a ∈ I, (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) a = 0 := by
      intro a ha
      change a ∈ Ideal.span {algebraMap (DualNumber K) (DualNumber P.B) DualNumber.eps} at ha
      obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.mp ha
      rw [eps_eq P]
      simp
    change spMap (Ideal.Quotient.mk I) ≫ lam k (DualNumber P.B) P.cst.x =
      spMap (Ideal.Quotient.mk I) ≫ P.cst.x ≫ i at h2
    have hq : (Ideal.Quotient.lift I _ hI).comp (Ideal.Quotient.mk I) =
        (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) := RingHom.ext fun _ ↦ rfl
    calc spMap (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) ≫ _
        = spMap (Ideal.Quotient.lift I _ hI) ≫ spMap (Ideal.Quotient.mk I) ≫ lam k (DualNumber P.B) P.cst.x := by
          rw [← Category.assoc, ← Cris.spMap_comp, hq]
          rfl
      _ = spMap (Ideal.Quotient.lift I _ hI) ≫ spMap (Ideal.Quotient.mk I) ≫ P.cst.x ≫ i := by rw [h2]
      _ = (spMap (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) ≫ P.cst.x) ≫ i := by
          rw [← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, hq, Category.assoc]
      _ = P.x ≫ i := by rw [cst_red]
  · intro k P Q φ hP
    letI : Algebra (DualNumber K) (DualNumber P.B) := (dualMap (algebraMap K P.B)).toAlgebra
    letI : Algebra (DualNumber K) (DualNumber Q.B) := (dualMap (algebraMap K Q.B)).toAlgebra
    let ρ : DualNumber P.B →ₐ[DualNumber K] DualNumber Q.B :=
      { dualMap (φ.ρ : P.B →+* Q.B) with
        commutes' := fun r ↦ by
          ext <;> simp [dualMap, RingHom.algebraMap_toAlgebra] }
    have h3 := (hlift k (DualNumber P.B) P.cst.x (hx P) hP.cst).2.2 (DualNumber Q.B) ρ
    have hc : spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ P.cst.x = Q.cst.x := by
      show spMap _ ≫ spMap _ ≫ P.x = spMap _ ≫ Q.x
      rw [← φ.pt, ← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, ← Cris.spMap_comp, dualMap_comp_algebraMap]
    exact h3.trans (congrArg _ hc)
  · intro k k' P U f hk hk' hU
    letI : Algebra (DualNumber K) (DualNumber P.B) := (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap K P.B)).toAlgebra
    have ht : ∀ a, IsTransl ((algebraMap (DualNumber K) (DualNumber P.B)).comp (algebraMap K (DualNumber K)))
        P.cst.x (u a) (P.cst.trx (u a)) := fun a ↦ by
      rw [show (algebraMap (DualNumber K) (DualNumber P.B)).comp (algebraMap K (DualNumber K)) =
        algebraMap K P.cst.B from cst_base P]
      exact P.cst.isTransl_trx (u a)
    have hd := hdiff k k' (DualNumber P.B) P.cst.x U f (fun a ↦ P.cst.trx (u a)) (hx P) (hk.cst.inf hk'.cst)
      hU.cst ht
    refine hd.trans ?_
    have hg : P.In (L.U (c k) ⊓ L.U (c k')) := (hk.mono (hWc k)).inf (hk'.mono (hWc k'))
    have e1 : ∀ a, TrivSqZeroExt.fst (valR (P.cst.trx (u a)) _ (L.g (c k) (c k')).val).snd =
        (valR (P.trx (u a)) _ (L.g (c k) (c k')).val).snd := fun a ↦ cst_trx_val P (hu a) hg _
    have e2 : ∀ a, TrivSqZeroExt.fst (valR (P.cst.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd =
        (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd := fun a ↦ cst_trx_val P (hu a) hU _
    have e3 : TrivSqZeroExt.fst (valR P.cst.x _ (L.g (c k) (c k'))⁻¹.val) = valR P.x _ (L.g (c k) (c k'))⁻¹.val :=
      cst_val P hg _
    have e4 : ∀ r : K, TrivSqZeroExt.fst
        (((algebraMap (DualNumber K) (DualNumber P.B)).comp (algebraMap K (DualNumber K))) r) = algebraMap K P.B r := by
      intro r
      rw [show (algebraMap (DualNumber K) (DualNumber P.B)).comp (algebraMap K (DualNumber K)) =
        algebraMap K P.cst.B from cst_base P]
      simp [TrivSqZeroExt.algebraMap_eq_inl']
    rw [eps_eq P]
    have hS : ∀ S : DualNumber P.B, TrivSqZeroExt.inr (1 : P.B) * S = TrivSqZeroExt.inr S.fst := fun S ↦ by
      ext <;> simp
    rw [hS]
    congr 1
    change (TrivSqZeroExt.fstHom K P.B P.B) _ = _

    simp only [map_sum, map_mul, TrivSqZeroExt.fstHom_apply]
    simp only [e1, e2, e3, e4, dlog, Finset.sum_mul]

end GlobalTheory.CechKS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_lifts_of_cechKodairaSpencerDeformation : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (L : LB A.left) (n : ℕ) (u : Fin n → (epsR K ⟶ A)) (θ : Matrix (Fin n) (Fin n) K), (∀ a, IsTangent (u a)) → IsCechKS A A' i L u θ → ∃ (J : Type) (W : J → A.left.Opens) (c : J → L.ι) (y : J → ∀ P : GPt A, Sp (DualNumber P.B) ⟶ A'.left), ⨆ k, W k = ⊤ ∧ (∀ k, W k ≤ L.U (c k)) ∧ (∀ (k : J) (P : GPt A), P.In (W k) → IsLift i P (y k P)) ∧ (∀ (k : J) (P Q : GPt A) (φ : P.Hom Q), P.In (W k) → spMap (dualMap (φ.ρ : P.B →+* Q.B)) ≫ y k P = y k Q) ∧ ∀ (k k' : J) (P : GPt A) (U : A'.left.Opens) (f : Γ(A'.left, U)), P.In (W k) → P.In (W k') → P.In (i ⁻¹ᵁ U) → valR (y k P) U f - valR (y k' P) U f = (TrivSqZeroExt.inr (∑ a, (∑ b, algebraMap K P.B (θ a b) * dlog L (u b) (c k) (c k') P) * (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd) : DualNumber P.B) := by
  first | exact @GlobalTheory.CechKS.cechKS_lifts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Mathlib.LinearAlgebra.ExteriorPower.Pairing\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsBasisMapOfLiftBaseChangeSurjective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PolForm

theorem wedge_two_eq_zero {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (z : ⋀[K]^2 V)
    (h : ∀ f : Fin 2 → Module.Dual K V,
      exteriorPower.pairingDual K V 2 (exteriorPower.ιMulti K 2 f) z = 0) : z = 0 := by
  by_contra hz
  obtain ⟨J, hJ⟩ := GlobalTheory.Avoid.exists_orderEmbedding_minor_ne_zero
    (⇑(Module.finBasis K V).dualBasis) (Module.finBasis K V).dualBasis.span_eq z hz
  exact hJ (h _)

theorem pairingDual_ιMulti_two {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (f : Fin 2 → Module.Dual K V) (u v : V) :
    exteriorPower.pairingDual K V 2 (exteriorPower.ιMulti K 2 f) (exteriorPower.ιMulti K 2 ![u, v]) =
      f 0 u * f 1 v - f 0 v * f 1 u := by
  rw [exteriorPower.pairingDual_ιMulti_ιMulti, Matrix.det_fin_two]
  simp
  ring

theorem ιMulti_two_swap {K V : Type*} [CommRing K] [AddCommGroup V] [Module K V] (u v : V) :
    exteriorPower.ιMulti K 2 ![u, v] = -exteriorPower.ιMulti K 2 ![v, u] := by
  have e : (![v, u] ∘ Equiv.swap (0 : Fin 2) 1) = ![u, v] := by
    ext i; fin_cases i <;> rfl
  rw [← e, AlternatingMap.map_swap _ _ (by decide)]



theorem chern_eq_sum_cup_form : GlobalTheory.Published.AbelianDeRham → ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (L : LB A.left), L.IsLB → ∀ ψ : LinearMap.BilinForm K (HdR A), IsPolForm (dp0 K) (𝟙 _) A L ψ → ∃ (I : Type) (_ : Fintype I) (c : I → primDR A) (ω : I → Form (A.hom ≫ 𝟙 (Sp K))) (hω : ∀ k, Form.cl _ (ω k) ∈ primDR A), IsChern (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L (∑ k, cup _ (c k).1 (Form.cl _ (ω k))) ∧ ∀ f ∈ Fil A, ∀ x : HdR A, ψ f x = ∑ k, f (c k) * x ⟨_, hω k⟩ := by
  intro H K _ A _ g hA hg L hL ψ hψ
  obtain ⟨hFree, hHodge, -, -, hDual⟩ := H
  obtain ⟨-, hfin, -, -, e, he⟩ := hFree K A g hA hg
  obtain ⟨-, ⟨N, hN⟩, -⟩ := hHodge K A g hA hg
  have hiso := (hDual K A g hA hg L hL ψ hψ).1
  obtain ⟨n, a, b, hch, rfl⟩ := hψ
  let pF := Submodule.projectionOnto (PrimitiveSubmodule A) N hN
  let pN := Submodule.projectionOnto N (PrimitiveSubmodule A) hN.symm
  have hsplit : ∀ c : primDR A, ((pF c : primDR A)) + (pN c : primDR A) = c :=
    Submodule.projection_add_projection_eq_self hN
  have hpN : ∀ c ∈ PrimitiveSubmodule A, pN c = 0 := fun c hc ↦
    (Submodule.projectionOnto_apply_eq_zero_iff hN.symm).2 hc

  have hvan : ∀ x y : Module.Dual K (primDR A),
      ∑ k, (x (pN (a k)) * y (pN (b k)) - x (pN (b k)) * y (pN (a k))) = 0 := by
    intro x y
    have hmem : ∀ z : Module.Dual K (primDR A), z ∘ₗ N.subtype ∘ₗ pN ∈ Fil A := fun z ↦
      (Submodule.mem_dualAnnihilator _).2 fun c hc ↦ by simp [hpN c hc]
    have := hiso _ (hmem x) _ (hmem y)
    rw [wedgeForm_apply] at this
    simpa using this
  have h0 : ∑ k, exteriorPower.ιMulti K 2
      ![((pN (a k) : primDR A) : FirstDeRham (A.hom ≫ 𝟙 (Sp K))), ((pN (b k) : primDR A) : FirstDeRham _)] = 0 := by
    haveI : FiniteDimensional K (FirstDeRham (A.hom ≫ 𝟙 (Sp K))) := hfin
    apply wedge_two_eq_zero
    intro f

    rw [map_sum]
    simp only [pairingDual_ιMulti_two]
    exact hvan (f 0 ∘ₗ (primDR A).subtype) (f 1 ∘ₗ (primDR A).subtype)

  have hform : ∀ c : PrimitiveSubmodule A, ∃ w : Form (A.hom ≫ 𝟙 (Sp K)),
      Form.cl _ w = ((c : primDR A) : FirstDeRham (A.hom ≫ 𝟙 (Sp K))) := fun c ↦ by
    have hc := c.2
    change ((c : primDR A) : FirstDeRham (A.hom ≫ 𝟙 (Sp K))) ∈ F1 _ at hc
    rw [hodgeFiltration_eq_range] at hc
    exact hc
  choose form hform using hform
  have hanti : ∀ u v : FirstDeRham (A.hom ≫ 𝟙 (Sp K)),
      cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) u v = -cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) v u := fun u v ↦ by
    rw [← he, ← he, ← map_neg, ιMulti_two_swap]
  have key : ∀ a₁ a₂ b₁ b₂ : FirstDeRham (A.hom ≫ 𝟙 (Sp K)),
      cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (a₁ + a₂) (b₁ + b₂) =
        cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (a₁ + a₂) b₁ +
        cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (-b₂) a₁ + cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) a₂ b₂ := by
    intro a₁ a₂ b₁ b₂
    simp only [map_add (f := _), LinearMap.add_apply, map_neg, LinearMap.neg_apply]
    rw [hanti a₁ b₂]
    abel
  have hZ : ∑ k, cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (pN (a k) : primDR A).1 (pN (b k) : primDR A).1 = 0 := by

    rw [← map_zero e, ← h0, map_sum]
    exact Finset.sum_congr rfl fun k _ ↦ (he _ _).symm
  obtain ⟨ω, hωdef⟩ : ∃ ω : Fin n ⊕ Fin n → Form (A.hom ≫ 𝟙 (Sp K)),
      ω = Sum.elim (fun k ↦ form (pF (b k))) (fun k ↦ form (pF (a k))) := ⟨_, rfl⟩
  obtain ⟨c, hcdef⟩ : ∃ c : Fin n ⊕ Fin n → primDR A,
      c = Sum.elim a (fun k ↦ -(pN (b k) : primDR A)) := ⟨_, rfl⟩
  have hωl : ∀ k, Form.cl (A.hom ≫ 𝟙 (Sp K)) (ω (Sum.inl k)) = (pF (b k) : primDR A).1 := fun k ↦ by
    rw [hωdef, Sum.elim_inl, hform]
  have hωr : ∀ k, Form.cl (A.hom ≫ 𝟙 (Sp K)) (ω (Sum.inr k)) = (pF (a k) : primDR A).1 := fun k ↦ by
    rw [hωdef, Sum.elim_inr, hform]
  have hcl : ∀ k, c (Sum.inl k) = a k := fun k ↦ by rw [hcdef, Sum.elim_inl]
  have hcr : ∀ k, c (Sum.inr k) = -(pN (b k) : primDR A) := fun k ↦ by rw [hcdef, Sum.elim_inr]
  have hω : ∀ k, Form.cl (A.hom ≫ 𝟙 (Sp K)) (ω k) ∈ primDR A := fun k ↦ by
    rcases k with k | k
    · rw [hωl]; exact Subtype.property _
    · rw [hωr]; exact Subtype.property _
  have hsum : ∑ k, cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (c k).1 (Form.cl _ (ω k)) =
      ∑ k, cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (a k).1 (b k).1 := by
    have e3 : ∀ k, cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (a k).1 (b k).1 =
        cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (a k).1 (pF (b k) : primDR A).1 +
        cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (-(pN (b k) : primDR A).1) (pF (a k) : primDR A).1 +
        cup (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (pN (a k) : primDR A).1 (pN (b k) : primDR A).1 :=
      fun k ↦ by
      have ha := congrArg Subtype.val (hsplit (a k))
      have hb := congrArg Subtype.val (hsplit (b k))
      rw [Submodule.coe_add] at ha hb
      rw [← ha, ← hb]
      exact key _ _ _ _
    rw [Fintype.sum_sum_type]
    simp only [hcl, hcr, hωl, hωr, Submodule.coe_neg]
    rw [Finset.sum_congr rfl fun k _ ↦ e3 k, Finset.sum_add_distrib, Finset.sum_add_distrib, hZ,
      add_zero]
  refine ⟨Fin n ⊕ Fin n, inferInstance, c, ω, hω, by rw [hsum]; exact hch, ?_⟩
  intro f hf x
  rw [Fil, Submodule.mem_dualAnnihilator] at hf
  have hfF : ∀ c : PrimitiveSubmodule A, f c = 0 := fun c ↦ hf _ c.2
  have hfa : ∀ k, f (a k) = f (pN (a k)) := fun k ↦ by
    conv_lhs => rw [← hsplit (a k)]
    rw [map_add (f := _), hfF, zero_add]
  have hfb : ∀ k, f (b k) = f (pN (b k)) := fun k ↦ by
    conv_lhs => rw [← hsplit (b k)]
    rw [map_add (f := _), hfF, zero_add]
  have hxa : ∀ k, x (a k) = x (pF (a k)) + x (pN (a k)) := fun k ↦ by
    conv_lhs => rw [← hsplit (a k)]
    rw [map_add (f := _)]
  have hxb : ∀ k, x (b k) = x (pF (b k)) + x (pN (b k)) := fun k ↦ by
    conv_lhs => rw [← hsplit (b k)]
    rw [map_add (f := _)]
  have hxl : ∀ k, x ⟨_, hω (Sum.inl k)⟩ = x (pF (b k)) := fun k ↦
    congrArg x (Subtype.ext (hωl k))
  have hxr : ∀ k, x ⟨_, hω (Sum.inr k)⟩ = x (pF (a k)) := fun k ↦
    congrArg x (Subtype.ext (hωr k))
  have hv := hvan f x
  rw [wedgeForm_apply, Fintype.sum_sum_type]
  simp only [hxl, hxr, hcl, hcr, map_neg]
  simp only [hfa, hfb, hxa, hxb]
  rw [← Finset.sum_add_distrib, ← sub_eq_zero, ← Finset.sum_sub_distrib, ← hv]
  refine Finset.sum_congr rfl fun k _ ↦ ?_
  ring

end GlobalTheory.PolForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantFormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantFormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.firstChern_eq_sum_cup_invariantForms : GlobalTheory.Published.AbelianDeRham → ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → ∀ (L : LB A.left), L.IsLB → ∀ ψ : LinearMap.BilinForm K (HdR A), IsPolForm (dp0 K) (𝟙 _) A L ψ → ∃ (I : Type) (_ : Fintype I) (c : I → primDR A) (ω : I → Form (A.hom ≫ 𝟙 (Sp K))) (hω : ∀ k, Form.cl _ (ω k) ∈ primDR A), IsChern (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L (∑ k, cup _ (c k).1 (Form.cl _ (ω k))) ∧ ∀ f ∈ Fil A, ∀ x : HdR A, ψ f x = ∑ k, f (c k) * x ⟨_, hω k⟩ := by
  first | exact @GlobalTheory.PolForm.chern_eq_sum_cup_form
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantFormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_crystallineForm_lift_difference_eq_sum : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (s : X ⟶ Sp R) (ω : Form s) (U : X.Opens), IsAffineOpen U → ∃ (n : ℕ) (r t : Fin n → Γ(X, U)), ∀ (T : Thick (dp0 R) s) (hJ : T.J ^ 2 = 0), T.δ = divided₂ hJ → ∀ (y₁ y₂ : Sp T.B ⟶ X) (h₁ : y₁ ≫ s = spMap (algebraMap R T.B)) (h₂ : y₂ ≫ s = spMap (algebraMap R T.B)) (e₁ : spMap T.π ≫ y₁ = T.x) (e₂ : spMap T.π ≫ y₂ = T.x), ⊤ ≤ y₁ ⁻¹ᵁ U → ⊤ ≤ y₂ ⁻¹ᵁ U → ev ω.1 (idLift T y₂ h₂ e₂) - ev ω.1 (idLift T y₁ h₁ e₁) = ∑ k, valR y₂ U (r k) * (valR y₁ U (t k) - valR y₂ U (t k)) := by
  first | exact @GlobalTheory.CechKS.FormLocal.ev_idLift_sub_eq_sum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.invariantForm_abelianVariety_translate_value : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ (v : epsR K ⟶ A) (hv : IsTangent v) (ω : Form (A.hom ≫ 𝟙 (Sp K))) (P : GPt A), ev ω.1 P.sec - ev ω.1 (P.tan hv) = (TrivSqZeroExt.inr (algebraMap K P.B (tanVal v ω)) : DualNumber P.B) := by
  first | exact @GlobalTheory.CechKS.ev_sec_sub_ev_tan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCrystallineFormLiftDifferenceEqSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValueStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechKS.LiftDiff

private theorem thickHom_ext {R : Type} [CommRing R] {I : Ideal R}
    {powers : DividedPowers I} {X : Scheme.{0}} {s : X ⟶ Sp R}
    {T T' : Thick powers s} {f g : T ⟶ T'} (h : ∀ b, f.φ b = g.φ b) : f = g := by
  change Thick.Hom T T' at f g
  cases f with
  | mk φ φ₀ comm dp pt =>
    cases g with
    | mk ψ ψ₀ comm' dp' pt' =>
      have e : φ = ψ := AlgHom.ext h
      subst ψ
      have e₀ : φ₀ = ψ₀ := RingHom.ext fun c ↦ by
        obtain ⟨b, rfl⟩ := T.surj c
        rw [comm, comm']
      subst ψ₀
      rfl

theorem spMap_fst_surjective {B : Type} [CommRing B] (f : DualNumber B →+* B) (hf : ∀ c, f c = c.fst) :
    Function.Surjective (spMap f) := by
  intro q
  refine ⟨spMap (algebraMap B (DualNumber B)) q, ?_⟩
  refine PrimeSpectrum.ext (Ideal.ext fun c ↦ ?_)
  change algebraMap B (DualNumber B) (f c) ∈ q.asIdeal ↔ c ∈ q.asIdeal
  rw [hf]
  have hn : c - algebraMap B (DualNumber B) c.fst ∈ q.asIdeal := by
    refine q.isPrime.mem_of_pow_mem 2 ?_
    have : (c - algebraMap B (DualNumber B) c.fst) ^ 2 = 0 := by
      ext <;> simp [pow_two, TrivSqZeroExt.algebraMap_eq_inl]
    rw [this]; exact zero_mem _
  exact ⟨fun hc ↦ by simpa using add_mem hn hc, fun hc ↦ by simpa using sub_mem hc hn⟩

theorem le_preimage_of_red {B : Type} [CommRing B] {X : Scheme.{0}} (f : DualNumber B →+* B)
    (hf : ∀ c, f c = c.fst) {y : Sp (DualNumber B) ⟶ X} {x : Sp B ⟶ X} (e : spMap f ≫ y = x) {U : X.Opens}
    (h : ⊤ ≤ x ⁻¹ᵁ U) : ⊤ ≤ y ⁻¹ᵁ U := by
  intro p _
  obtain ⟨q, rfl⟩ := spMap_fst_surjective f hf p
  have := h (Set.mem_univ q)
  rw [← e] at this
  exact this

theorem ev_eq_of_triv {R : Type} [CommRing R] {X : Scheme.{0}} {s : X ⟶ Sp R} (ω : Form s)
    {T₁ T₂ T : Thick (dp0 R) s} (a : T₁ ⟶ T₂) (ψ : T₂ ⟶ T) (φ : T₁ ⟶ T) (h₁ : T₁.J = ⊥) (h₂ : T₂.J = ⊥)
    (e : a ≫ ψ = φ) : ev ω.1 φ = ev ω.1 ψ := by
  rw [← e, ev_comp, show ev ω.1 a = 0 from ω.2 a h₁ h₂, map_zero, zero_add]

variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {A' : Over (Sp (DualNumber K))} [GrpObj A']
  {i : A.left ⟶ A'.left}

theorem ev_sec_sub_ev_tan (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i)
    (ω : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K)))) (P : GPt A) {v : epsR K ⟶ A} (hv : IsTangent v) :
    ∃ (hc : (spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i) ≫ A'.hom ≫ 𝟙 _ =
        spMap (algebraMap (DualNumber K) ((fibMor h).isMor.obj P.ext).B))
      (ec : spMap ((fibMor h).isMor.obj P.ext).π ≫ spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i =
        ((fibMor h).isMor.obj P.ext).x)
      (ht : (P.trx v ≫ i) ≫ A'.hom ≫ 𝟙 _ = spMap (algebraMap (DualNumber K) ((fibMor h).isMor.obj P.ext).B))
      (et : spMap ((fibMor h).isMor.obj P.ext).π ≫ P.trx v ≫ i = ((fibMor h).isMor.obj P.ext).x),
      ev ((fibMor h).isMor.pullForm ω).1 P.sec - ev ((fibMor h).isMor.pullForm ω).1 (P.tan hv) =
        ev ω.1 (idLift _ _ hc ec) - ev ω.1 (idLift _ _ ht et) := by
  let g : DualNumber K →+* P.B := (algebraMap K P.B).comp (TrivSqZeroExt.fstHom K K K).toRingHom
  have w : (P.x ≫ i) ≫ A'.hom ≫ 𝟙 _ = spMap g := ((fibMor h).isMor.obj P.triv).w
  have hc : (spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i) ≫ A'.hom ≫ 𝟙 _ =
      spMap (algebraMap (DualNumber K) ((fibMor h).isMor.obj P.ext).B) := by
    rw [Category.assoc, w]
    exact (Cris.spMap_comp g (algebraMap P.B (DualNumber P.B))).symm.trans (congrArg spMap (RingHom.ext fun _ ↦ rfl))
  have ec : spMap ((fibMor h).isMor.obj P.ext).π ≫ spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i =
      ((fibMor h).isMor.obj P.ext).x := by
    let π' : DualNumber P.B →+* P.B := TrivSqZeroExt.fstHom K P.B P.B
    have e : π'.comp (algebraMap P.B (DualNumber P.B)) = RingHom.id _ := RingHom.ext fun _ ↦ rfl
    show spMap π' ≫ spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i = P.x ≫ i
    rw [← Category.assoc, ← Cris.spMap_comp, e, Cris.spMap_id, Category.id_comp]
  have ht : (P.trx v ≫ i) ≫ A'.hom ≫ 𝟙 _ =
      spMap (algebraMap (DualNumber K) ((fibMor h).isMor.obj P.ext).B) :=
    ((fibMor h).isMor.obj (P.tr v).triv).w
  have et : spMap ((fibMor h).isMor.obj P.ext).π ≫ P.trx v ≫ i = ((fibMor h).isMor.obj P.ext).x :=
    (Category.assoc _ _ _).symm.trans (congrArg (· ≫ i) ((P.isTransl_trx v).red hv))
  refine ⟨hc, ec, ht, et, ?_⟩
  refine congrArg₂ (· - ·) (ev_eq_of_triv ω ?a (idLift _ _ hc ec) ((fibMor h).isMor.functor.map P.sec) rfl rfl ?ea)
    (ev_eq_of_triv ω ?b (idLift _ _ ht et) ((fibMor h).isMor.functor.map (P.tan hv)) rfl rfl ?eb)
  case a =>
    exact { φ := { algebraMap P.B (DualNumber P.B) with commutes' := fun _ ↦ rfl }
            φ₀ := algebraMap P.B (DualNumber P.B)
            comm := fun _ ↦ rfl
            dp := isDPMorphism_of_eq_bot _ rfl _ _
            pt := rfl }
  case b =>
    exact { φ := { RingHom.id (DualNumber P.B) with commutes' := fun _ ↦ rfl }
            φ₀ := RingHom.id _
            comm := fun _ ↦ rfl
            dp := isDPMorphism_of_eq_bot _ rfl _ _
            pt := by
              show spMap (RingHom.id (DualNumber P.B)) ≫ P.trx v ≫ i = P.trx v ≫ i
              rw [Cris.spMap_id, Category.id_comp] }
  case ea => exact thickHom_ext fun _ ↦ rfl
  case eb => exact thickHom_ext fun _ ↦ rfl

theorem liftVal_sub_snd : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i), IsAbelianScheme A → ∀ (ω : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K)))) (U : A'.left.Opens), IsAffineOpen U → ∀ (P : GPt A), P.In (i ⁻¹ᵁ U) → ∀ (y₁ y₂ : Sp (DualNumber P.B) ⟶ A'.left) (h₁ : IsLift i P y₁) (h₂ : IsLift i P y₂) (n : ℕ) (u : Fin n → (epsR K ⟶ A)) (c : Fin n → P.B), (∀ a, IsTangent (u a)) → (∀ f : Γ(A'.left, U), valR y₁ U f - valR y₂ U f = (TrivSqZeroExt.inr (∑ a, c a * (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd) : DualNumber P.B)) → (liftVal h ω.1 h₁ - liftVal h ω.1 h₂).snd = -∑ a, c a * algebraMap K P.B (tanVal (u a) ((fibMor h).isMor.pullForm ω)) := by
  intro K _ A _ A' _ i h hA ω U hU P hP y₁ y₂ h₁ h₂ n u c hu hdiff
  obtain ⟨m, r, t, H⟩ := GlobalTheory.T.exists_crystallineForm_lift_difference_eq_sum (DualNumber K) A'.left (A'.hom ≫ 𝟙 _) ω U hU
  have hPU : ⊤ ≤ (P.x ≫ i) ⁻¹ᵁ U := hP
  have red : ∀ c : DualNumber P.B, (TrivSqZeroExt.fstHom K P.B P.B : DualNumber P.B →+* P.B) c = c.fst :=
    fun _ ↦ rfl
  have hU₁ : ⊤ ≤ y₁ ⁻¹ᵁ U := le_preimage_of_red _ red h₁.2 hPU
  have hU₂ : ⊤ ≤ y₂ ⁻¹ᵁ U := le_preimage_of_red _ red h₂.2 hPU
  have k1 := H ((liftMor (epsDP K) h).isMor.obj P.eps) (SqExt.ofModule K P.B P.B).sq rfl y₁ y₂ h₁.1 h₂.1
    h₁.2 h₂.2 hU₁ hU₂
  have e1 : liftVal h ω.1 h₁ - liftVal h ω.1 h₂ =
      -∑ k, valR y₂ U (r k) * (valR y₁ U (t k) - valR y₂ U (t k)) := by
    rw [← neg_sub]; exact congrArg Neg.neg k1
  have f2 : ∀ f, (valR y₂ U f).fst = valR P.x (i ⁻¹ᵁ U) ((i.app U).hom f) := fun f ↦ by
    rw [← GlobalTheory.Points.valR_comp, ← h₂.2, GlobalTheory.Points.valR_spMap_comp _ _ _ hU₂]; exact (red _).symm
  have step2 : ∀ a, ∑ k, valR P.x (i ⁻¹ᵁ U) ((i.app U).hom (r k)) *
      (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom (t k))).snd =
        algebraMap K P.B (tanVal (u a) ((fibMor h).isMor.pullForm ω)) := by
    intro a
    have X := ev_sec_sub_ev_tan (K := K) (A := A) (A' := A') (i := i) h ω P (hu a)
    obtain ⟨hc, ec, ht, et, E⟩ := X
    have F := GlobalTheory.T.invariantForm_abelianVariety_translate_value K A hA (u a) (hu a) ((fibMor h).isMor.pullForm ω) P
    have hUt : ⊤ ≤ (P.trx (u a) ≫ i) ⁻¹ᵁ U := fun p hp ↦ hP.tr (hu a) hp
    have hUc : ⊤ ≤ (spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i) ⁻¹ᵁ U :=
      fun _ _ ↦ hPU (Set.mem_univ _)
    have k2 := H ((fibMor h).isMor.obj P.ext) (SqExt.ofModule K P.B P.B).sq rfl _ _ ht hc et ec hUt hUc
    have F3 : (∑ k, valR (spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i) U (r k) *
        (valR (P.trx (u a) ≫ i) U (t k) - valR (spMap (algebraMap P.B (DualNumber P.B)) ≫ P.x ≫ i) U (t k))) =
        TrivSqZeroExt.inr (algebraMap K P.B (tanVal (u a) ((fibMor h).isMor.pullForm ω))) := k2.symm.trans (E.symm.trans F)
    have F' := congrArg (fun z : DualNumber P.B ↦ z.snd) F3
    simp only [TrivSqZeroExt.snd_inr, TrivSqZeroExt.snd_sum] at F'
    rw [← F']
    refine Finset.sum_congr rfl fun k _ ↦ ?_
    rw [GlobalTheory.Points.valR_spMap_comp _ _ _ hPU, GlobalTheory.Points.valR_spMap_comp _ _ _ hPU, GlobalTheory.Points.valR_comp,
      GlobalTheory.Points.valR_comp, GlobalTheory.Points.valR_comp]
    simp [TrivSqZeroExt.algebraMap_eq_inl]
  have D : ∀ k, valR y₁ U (t k) - valR y₂ U (t k) = TrivSqZeroExt.inr (∑ a, c a *
      (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom (t k))).snd) := fun k ↦ hdiff (t k)
  refine (congrArg (fun z : DualNumber P.B ↦ z.snd) e1).trans ?_
  have G := Finset.sum_congr rfl fun k (_ : k ∈ Finset.univ) ↦ congrArg (valR y₂ U (r k) * ·) (D k)
  refine (congrArg (fun z : DualNumber P.B ↦ (-z).snd) G).trans ?_
  simp only [TrivSqZeroExt.snd_neg, TrivSqZeroExt.snd_sum, TrivSqZeroExt.snd_mul, TrivSqZeroExt.fst_inr,
    TrivSqZeroExt.snd_inr, f2, smul_eq_mul, MulOpposite.op_zero,
    zero_smul, add_zero, neg_inj]
  simp only [← step2, Finset.mul_sum]
  clear H k1 e1 hdiff D G step2 f2 red
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ ↦ Finset.sum_congr rfl fun k _ ↦ ?_
  ring

end GlobalTheory.CechKS.LiftDiff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSubStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSubStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.firstOrderDeformation_form_lift_values_sub : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i), IsAbelianScheme A → ∀ (ω : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K)))) (U : A'.left.Opens), IsAffineOpen U → ∀ (P : GPt A), P.In (i ⁻¹ᵁ U) → ∀ (y₁ y₂ : Sp (DualNumber P.B) ⟶ A'.left) (h₁ : IsLift i P y₁) (h₂ : IsLift i P y₂) (n : ℕ) (u : Fin n → (epsR K ⟶ A)) (c : Fin n → P.B), (∀ a, IsTangent (u a)) → (∀ f : Γ(A'.left, U), valR y₁ U f - valR y₂ U f = (TrivSqZeroExt.inr (∑ a, c a * (valR (P.trx (u a)) (i ⁻¹ᵁ U) ((i.app U).hom f)).snd) : DualNumber P.B)) → (liftVal h ω.1 h₁ - liftVal h ω.1 h₂).snd = -∑ a, c a * algebraMap K P.B (tanVal (u a) ((fibMor h).isMor.pullForm ω)) := by
  first | exact @GlobalTheory.CechKS.LiftDiff.liftVal_sub_snd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSubStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobouStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobouStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobou\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.derivative_cechCocycle_invariantVectorField_isCoboundary : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ (J : Type) (V : J → A.left.Opens), ⨆ a, V a = ⊤ → ∀ φ : ∀ a b, Γ(A.left, V a ⊓ V b), (∀ (a b c : J) (P : GPt A), P.In (V a) → P.In (V b) → P.In (V c) → valR P.x _ (φ a b) + valR P.x _ (φ b c) = valR P.x _ (φ a c)) → ∀ v : epsR K ⟶ A, IsTangent v → ∃ ψ : J → PtFn (A.hom ≫ 𝟙 (Sp K)), (∀ a, IsNat (V a) (ψ a)) ∧ ∀ (a b : J) (P : GPt A), P.In (V a) → P.In (V b) → (valR (P.trx v) _ (φ a b)).snd = ψ a P - ψ b P := by
  first | exact @GlobalTheory.CechInv.deriv_cocycle_isCoboundary
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobouStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundarySndTr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundarySndTr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DerivativeCechCocycleInvariantVectorFieldIsCobouStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSectionOfNaturalOnAlgebraPointsOfCoverStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CocInv

variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]

def affVal (V : A.left.affineOpens) (P : GPt A) (h : P.In V.1) : (Pt.aff (A.hom ≫ 𝟙 (Sp K)) V).Hom P where
  ρ := { (GlobalTheory.Points.valMap P.x V.1 (show ⊤ ≤ P.x ⁻¹ᵁ V.1 from h)).hom with
    commutes' := fun r ↦
      (GlobalTheory.Points.valR_eq P.x V.1 h (constFn (A.hom ≫ 𝟙 (Sp K)) V.1 r)).symm.trans
        (GlobalTheory.Points.valR_constFn_of_over _ (algebraMap K P.B) P.x P.w V.1 h r) }
  pt := GlobalTheory.Points.specMap_valMap_fromSpec V.2 P.x h

theorem affVal_ρ (V : A.left.affineOpens) (P : GPt A) (h : P.In V.1) (f : CechDR.Sec (A.hom ≫ 𝟙 (Sp K)) V.1) :
    (affVal V P h).ρ f = valR P.x V.1 f :=
  (GlobalTheory.Points.valR_eq P.x V.1 h f).symm

theorem affVal_comp (V : A.left.affineOpens) {P Q : GPt A} (h : P.In V.1) (φ : P.Hom Q) :
    (affVal V P h).comp φ = affVal V Q (h.map φ) := by
  have e : ((affVal V P h).comp φ).ρ = (affVal V Q (h.map φ)).ρ := by
    ext f
    change φ.ρ ((affVal V P h).ρ f) = _
    rw [affVal_ρ, affVal_ρ, ← φ.pt]
    exact (GlobalTheory.Points.valR_spMap_comp (φ.ρ : P.B →+* Q.B) P.x V.1 h f).symm
  cases h1 : (affVal V P h).comp φ
  cases h2 : affVal V Q (h.map φ)
  rw [h1, h2] at e
  cases e
  rfl

theorem aff_in (V : A.left.affineOpens) : (Pt.aff (A.hom ≫ 𝟙 (Sp K)) V).In V.1 :=
  V.2.fromSpec_preimage_self.ge

def Idx {I : Type} (U : I → A.left.Opens) : Type := {p : I × A.left.affineOpens // p.2.1 ≤ U p.1}


omit [GrpObj A] in
theorem iSup_idx {I : Type} (U : I → A.left.Opens) (hU : ⨆ i, U i = ⊤) : ⨆ a : Idx U, a.1.2.1 = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have hx : x ∈ ⨆ i, U i := hU.ge trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx
  obtain ⟨_, ⟨V, hV, rfl⟩, hxV, hVU⟩ :=
    A.left.isBasis_affineOpens.exists_subset_of_mem_open hi (U i).2
  exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨(i, ⟨V, hV⟩), hVU⟩, hxV⟩


open Classical in
def βa {I : Type} {U : I → A.left.Opens} (β : ∀ P Q : GPt A, P.Hom Q → Q.B) (a : Idx U) :
    PtFn (A.hom ≫ 𝟙 (Sp K)) :=
  fun P ↦ if h : P.In a.1.2.1 then β _ P (affVal a.1.2 P h) else 0

theorem βa_step {I : Type} {U : I → A.left.Opens} {β : ∀ P Q : GPt A, P.Hom Q → Q.B}
    (hβ : ∀ (P Q T : GPt A) (φ : P.Hom Q) (ψ : Q.Hom T), (∃ i, P.In (U i)) →
      β P T (φ.comp ψ) = ψ.ρ (β P Q φ) + β Q T ψ) (a : Idx U) {P Q : GPt A} (h : P.In a.1.2.1)
    (φ : P.Hom Q) : βa β a Q = φ.ρ (βa β a P) + β P Q φ := by
  have hQ : Q.In a.1.2.1 := h.map φ
  simp only [βa, dif_pos h, dif_pos hQ]
  rw [← affVal_comp a.1.2 h φ]
  exact hβ _ P Q _ φ ⟨a.1.1, (aff_in a.1.2).mono a.2⟩


open Classical in
theorem exists_coboundary_snd_tr : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ (I : Type) (U : I → A.left.Opens), ⨆ i, U i = ⊤ → ∀ β : ∀ P Q : GPt A, P.Hom Q → Q.B, (∀ (P Q T : GPt A) (φ : P.Hom Q) (ψ : Q.Hom T), (∃ i, P.In (U i)) → β P T (φ.comp ψ) = ψ.ρ (β P Q φ) + β Q T ψ) → ∀ v : epsR K ⟶ A, IsTangent v → ∃ G : PtFn (A.hom ≫ 𝟙 (Sp K)), ∀ (i : I) (V : A.left.affineOpens), V.1 ≤ U i → ∀ (P Q : GPt A) (φ : P.Hom Q), P.In V.1 → TrivSqZeroExt.snd (R := Q.B) (β (P.tr v) (Q.tr v) (φ.tr v)) = G Q - φ.ρ (G P) := by
  intro K _ A _ hA I U hU β hβ v hv
  let W : Idx U → A.left.Opens := fun a ↦ a.1.2.1

  have hsec : ∀ a b : Idx U, ∃ f : Γ(A.left, W a ⊓ W b), ∀ P : GPt A, P.In (W a ⊓ W b) →
      βa β a P - βa β b P = valR P.x (W a ⊓ W b) f := by
    intro a b
    obtain ⟨f, hf⟩ := _root_.GlobalTheory.CechKS.exists_sec_of_isNat K A.left (A.hom ≫ 𝟙 (Sp K)) Unit (fun _ ↦ W a ⊓ W b) (W a ⊓ W b)
      (fun _ ↦ le_rfl) (le_iSup (fun _ : Unit ↦ W a ⊓ W b) ()) (fun P ↦ βa β a P - βa β b P) (fun _ P Q φ hP ↦ by
        change βa β a Q - βa β b Q = φ.ρ (βa β a P - βa β b P)
        rw [βa_step hβ a (hP.mono inf_le_left) φ, βa_step hβ b (hP.mono inf_le_right) φ, map_sub]
        ring)
    exact ⟨f, fun P hP ↦ hf () P hP⟩
  choose φab hφab using hsec
  have hcoc : ∀ (a b c : Idx U) (P : GPt A), P.In (W a) → P.In (W b) → P.In (W c) →
      valR P.x _ (φab a b) + valR P.x _ (φab b c) = valR P.x _ (φab a c) := by
    intro a b c P ha hb hc
    rw [← hφab a b P (ha.inf hb), ← hφab b c P (hb.inf hc), ← hφab a c P (ha.inf hc)]
    ring
  obtain ⟨ψ, hψn, hψ⟩ := GlobalTheory.T.derivative_cechCocycle_invariantVectorField_isCoboundary K A hA (Idx U) W (iSup_idx U hU) φab hcoc v hv
  let G : PtFn (A.hom ≫ 𝟙 (Sp K)) := fun P ↦
    if h : ∃ a, P.In (W a) then TrivSqZeroExt.snd (R := P.B) (βa β h.choose (P.tr v)) - ψ h.choose P else 0
  have hG : ∀ (a : Idx U) (P : GPt A), P.In (W a) →
      G P = TrivSqZeroExt.snd (R := P.B) (βa β a (P.tr v)) - ψ a P := by
    intro a P ha
    have h : ∃ a, P.In (W a) := ⟨a, ha⟩
    have hb : P.In (W h.choose) := h.choose_spec
    have e1 := hφab h.choose a (P.tr v) ((hb.inf ha).tr hv)
    have e2 := hψ h.choose a P hb ha
    change βa β h.choose (P.tr v) - βa β a (P.tr v) = valR (P.trx v) _ (φab h.choose a) at e1
    rw [← e1, TrivSqZeroExt.snd_sub] at e2
    simp only [G, dif_pos h]
    linear_combination e2
  refine ⟨G, fun i V hVU P Q φ hP ↦ ?_⟩
  let a : Idx U := ⟨(i, V), hVU⟩
  have hPa : P.In (W a) := hP
  have hQa : Q.In (W a) := hP.map φ
  rw [hG a P hPa, hG a Q hQa, hψn a P Q φ hPa]
  have e := βa_step hβ a (hPa.tr hv) (φ.tr v)
  have e' := congrArg (TrivSqZeroExt.snd (R := Q.B)) e
  change TrivSqZeroExt.snd (R := Q.B) (βa β a (Q.tr v)) =
    TrivSqZeroExt.snd (R := Q.B) (dualAlg φ.ρ (βa β a (P.tr v)) + β (P.tr v) (Q.tr v) (φ.tr v)) at e'
  rw [TrivSqZeroExt.snd_add, snd_dualAlg] at e'
  rw [map_sub]
  linear_combination -e'

end GlobalTheory.CocInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundarySndTr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTrivialiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTrivialiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTriviali\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.logChernCocycle_contraction_invariantField_trivialised : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A] (L : LB A.left), L.IsLB → ∀ (c : Small L.U → L.ι) (hc : ∀ T, ⊤ ≤ T.obj.x ⁻¹ᵁ L.U (c T)) (u : ∀ T T' : Small L.U, (T ⟶ T') → T'.obj.B) (l : C2 (OSmall L.U)), (∀ T T' φ, T'.obj.π (u T T' φ) = evalAt T'.obj.x (L.U (c T') ⊓ L.U (c T)) (le_inf (hc T') (φ.hom.le_preimage (hc T))) (L.g (c T') (c T)).val) → (∀ T T' T'' φ ψ, (l T T' T'' φ ψ : T''.obj.B) ∈ T''.obj.J ∧ dpExp T''.obj.δ (l T T' T'' φ ψ) * u T T'' (φ ≫ ψ) = ψ.hom.φ (u T T' φ) * u T' T'' ψ) → ∀ (v : epsR K ⟶ A) (hv : IsTangent v), ∃ N : L.ι → PtFn (A.hom ≫ 𝟙 (Sp K)), (∀ (j : L.ι) (P Q : GPt A) (φ : P.Hom Q) (hP : P.In (L.U j)), prism l hv φ ⟨j, hP⟩ = N j Q - φ.ρ (N j P)) ∧ ∀ (j j' : L.ι) (P : GPt A), P.In (L.U j) → P.In (L.U j') → N j P - N j' P = dlog L v j j' P := by
  first | exact @GlobalTheory.CechKS.prism_trivialised
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTrivialiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoboundarySndTr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantFormAbelianVarietyTranslateValue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogChernCocycleContractionInvariantFieldTrivialiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CechKS

section ChernRep

variable {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]

def chernRepEv1 {I : Type} {U : I → A.left.Opens} (β : C1 (OSmall U))
    {T T' : Thick (dp0 K) (A.hom ≫ 𝟙 (Sp K))} (φ : T ⟶ T') (h : ∃ i, ⊤ ≤ T.x ⁻¹ᵁ U i) : T'.B :=
  β ⟨T, h⟩ ⟨T', h.imp fun _ ↦ φ.le_preimage⟩ ⟨φ⟩

private theorem snd_signed_sum_add {B : Type} [CommRing B] (a b c d a' b' c' d' : DualNumber B) :
    TrivSqZeroExt.snd (a + a' - (b + b') - (c + c' - (d + d'))) =
      TrivSqZeroExt.snd (a - b - (c - d)) + TrivSqZeroExt.snd (a' - b' - (c' - d')) := by
  simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_sub]
  abel

theorem prism_add' {I : Type} {U : I → A.left.Opens} (z z' : C2 (OSmall U)) {v : epsR K ⟶ A}
    (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q) (h : ∃ i, P.In (U i)) :
    prism (z + z') hv φ h = prism z hv φ h + prism z' hv φ h := by
  simp only [prism, ev2, Pi.add_apply]
  exact snd_signed_sum_add _ _ _ _ _ _ _ _

private theorem snd_signed_sum_zero (B : Type) [CommRing B] :
    TrivSqZeroExt.snd ((0 : DualNumber B) - 0 - (0 - 0)) = 0 := by
  simp

theorem prism_zero' {I : Type} {U : I → A.left.Opens} {v : epsR K ⟶ A}
    (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q) (h : ∃ i, P.In (U i)) :
    prism (0 : C2 (OSmall U)) hv φ h = 0 := by
  simp only [prism, ev2, Pi.zero_apply]
  exact snd_signed_sum_zero _

private theorem snd_signed_sum_sub {B : Type} [CommRing B] (a b c d a' b' c' d' : DualNumber B) :
    TrivSqZeroExt.snd (a - a' - (b - b') - (c - c' - (d - d'))) =
      TrivSqZeroExt.snd (a - b - (c - d)) - TrivSqZeroExt.snd (a' - b' - (c' - d')) := by
  simp only [TrivSqZeroExt.snd_sub]
  abel

theorem prism_sub' {I : Type} {U : I → A.left.Opens} (z z' : C2 (OSmall U)) {v : epsR K ⟶ A}
    (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q) (h : ∃ i, P.In (U i)) :
    prism (z - z') hv φ h = prism z hv φ h - prism z' hv φ h := by
  simp only [prism, ev2, Pi.sub_apply]
  exact snd_signed_sum_sub _ _ _ _ _ _ _ _

theorem prism_sum' {I J : Type} {U : I → A.left.Opens} (t : Finset J) (z : J → C2 (OSmall U))
    {v : epsR K ⟶ A} (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q) (h : ∃ i, P.In (U i)) :
    prism (∑ k ∈ t, z k) hv φ h = ∑ k ∈ t, prism (z k) hv φ h := by
  classical
  refine Finset.induction_on t ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty]
    exact prism_zero' hv φ h
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, prism_add', ih]

theorem triv_sec {P Q : GPt A} (φ : P.Hom Q) : φ.triv ≫ Q.sec = P.sec ≫ φ.dual := by
  apply Thick.Hom.ext'
  apply AlgHom.ext
  intro b
  rw [Thick.comp_φ, Thick.comp_φ]
  show TrivSqZeroExt.inl (φ.ρ b) = dualAlg φ.ρ (TrivSqZeroExt.inl b)
  ext
  · rw [fst_dualAlg]; rfl
  · rw [snd_dualAlg]; simp

theorem triv_tan {P Q : GPt A} (φ : P.Hom Q) {v : epsR K ⟶ A} (hv : IsTangent v) :
    (φ.tr v).triv ≫ Q.tan hv = P.tan hv ≫ φ.dual := by
  apply Thick.Hom.ext'
  apply AlgHom.ext
  intro b
  rw [Thick.comp_φ, Thick.comp_φ]
  rfl

variable {I : Type} {U : I → A.left.Opens}

def cochainTangentDiffCoeff (β : C1 (OSmall U)) {v : epsR K ⟶ A} (hv : IsTangent v) : PtFn (A.hom ≫ 𝟙 (Sp K)) :=
  open Classical in fun P ↦ if h : ∃ i, P.In (U i) then
    TrivSqZeroExt.snd (R := P.B) (chernRepEv1 β P.sec h - chernRepEv1 β (P.tan hv) (h.imp fun _ e ↦ e.tr hv))
  else 0

theorem prismContractionTwoCochain_coboundary (β : C1 (OSmall U)) {v : epsR K ⟶ A} (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q)
    (h : ∃ i, P.In (U i)) :
    prism (d1 _ β) hv φ h = -TrivSqZeroExt.snd (R := Q.B) (chernRepEv1 β (φ.tr v).triv (h.imp fun _ e ↦ e.tr hv)) +
      (cochainTangentDiffCoeff β hv Q - φ.ρ (cochainTangentDiffCoeff β hv P)) := by
  have snd_d1_lemma {R B C : Type} [CommRing R] [CommRing B] [CommRing C] [Algebra R B]
      [Algebra R C] (ρ : B →ₐ[R] C) (a : C) (y x2 x5 x6 y' x4 : DualNumber C) (x3 x7 : DualNumber B) :
      TrivSqZeroExt.snd ((TrivSqZeroExt.inl a - y + x2 - (dualAlg ρ x3 - y + x4)) -
        (x5 - y' + x6 - (dualAlg ρ x7 - y' + x4))) =
        -TrivSqZeroExt.snd x5 + (TrivSqZeroExt.snd (x2 - x6) - ρ (TrivSqZeroExt.snd (x3 - x7))) := by
    simp only [TrivSqZeroExt.snd_sub, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, snd_dualAlg, map_sub]
    ring
  have hQ : ∃ i, Q.In (U i) := h.imp fun _ e ↦ e.map φ
  have h3 : ∃ i, (P.tr v).In (U i) := h.imp fun _ e ↦ e.tr hv
  have k1 : ev2 (d1 _ β) φ.triv Q.sec h = Q.sec.φ (chernRepEv1 β φ.triv h) -
      chernRepEv1 β (φ.triv ≫ Q.sec) h + chernRepEv1 β Q.sec hQ := rfl
  have k2 : ev2 (d1 _ β) P.sec φ.dual h = φ.dual.φ (chernRepEv1 β P.sec h) -
      chernRepEv1 β (P.sec ≫ φ.dual) h + chernRepEv1 β φ.dual h := rfl
  have k3 : ev2 (d1 _ β) (φ.tr v).triv (Q.tan hv) h3 = (Q.tan hv).φ (chernRepEv1 β (φ.tr v).triv h3) -
      chernRepEv1 β ((φ.tr v).triv ≫ Q.tan hv) h3 + chernRepEv1 β (Q.tan hv) (hQ.imp fun _ e ↦ e.tr hv) := rfl
  have k4 : ev2 (d1 _ β) (P.tan hv) φ.dual h3 = φ.dual.φ (chernRepEv1 β (P.tan hv) h3) -
      chernRepEv1 β (P.tan hv ≫ φ.dual) h3 + chernRepEv1 β φ.dual h := rfl
  have hs : ∀ x : Q.B, Q.sec.φ x = (TrivSqZeroExt.inl x : DualNumber Q.B) := fun _ ↦ rfl
  have ht : ∀ x : DualNumber Q.B, (Q.tan hv).φ x = x := fun _ ↦ rfl
  have hd : ∀ x : DualNumber P.B, φ.dual.φ x = dualAlg φ.ρ x := fun _ ↦ rfl
  rw [prism, k1, k2, k3, k4, triv_sec φ, triv_tan φ hv]
  simp only [hs, ht, hd, cochainTangentDiffCoeff, dif_pos h, dif_pos hQ]
  exact snd_d1_lemma φ.ρ _ _ _ _ _ _ _ _ _

private theorem ev2_pullback_cupZ (c : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : Form (A.hom ≫ 𝟙 (Sp K)))
    {T T' T'' : Thick (dp0 K) (A.hom ≫ 𝟙 (Sp K))} (a : T ⟶ T') (b : T' ⟶ T'') (hT : ∃ i, ⊤ ≤ T.x ⁻¹ᵁ U i) :
    ev2 ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) U).ι).pullbackTwoCocycle
      (cupZ _ c ω.1)).1 a b hT = b.φ (ev c a) * ev ω.1 b := rfl

private theorem snd_cup_difference_eq {R B C : Type} [CommRing R] [CommRing B] [CommRing C] [Algebra R B]
    [Algebra R C] (ρ : B →ₐ[R] C) (a t : C) (sQ τQ σQ θQ e w b : DualNumber C) (sP τP θP : DualNumber B)
    (e1 : TrivSqZeroExt.inl a + sQ = dualAlg ρ sP + e) (e2 : b + τQ = dualAlg ρ τP + e)
    (e3 : θQ = dualAlg ρ θP + w) (e4 : σQ - θQ = TrivSqZeroExt.inr t) :
    TrivSqZeroExt.snd ((TrivSqZeroExt.inl a * σQ - dualAlg ρ sP * w) - (b * θQ - dualAlg ρ τP * w)) =
      a * t + (-TrivSqZeroExt.snd ((sQ - τQ) * θQ) - ρ (-TrivSqZeroExt.snd ((sP - τP) * θP))) := by
  have key : TrivSqZeroExt.inl a * σQ - dualAlg ρ sP * w - (b * θQ - dualAlg ρ τP * w) =
      TrivSqZeroExt.inl a * (σQ - θQ) - (sQ - τQ) * θQ + dualAlg ρ ((sP - τP) * θP) := by
    rw [map_mul, map_sub]
    linear_combination θQ * e1 - θQ * e2 + (dualAlg ρ sP - dualAlg ρ τP) * e3
  rw [key, e4, TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_sub, TrivSqZeroExt.inl_mul_inr,
    TrivSqZeroExt.snd_inr, smul_eq_mul, snd_dualAlg, map_neg]
  ring

private theorem ev_sec_and_tan_hom_relation (f : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) {P Q : GPt A} (φ : P.Hom Q) {v : epsR K ⟶ A}
    (hv : IsTangent v) :
    (Q.sec.φ (ev f φ.triv) + ev f Q.sec = φ.dual.φ (ev f P.sec) + ev f φ.dual) ∧
      ((Q.tan hv).φ (ev f (φ.tr v).triv) + ev f (Q.tan hv) = φ.dual.φ (ev f (P.tan hv)) + ev f φ.dual) := by
  constructor
  · rw [← ev_comp, ← ev_comp, triv_sec]
  · rw [← ev_comp, ← ev_comp, triv_tan]

def cupContractionCorrectionTerm (c : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : Form (A.hom ≫ 𝟙 (Sp K))) {v : epsR K ⟶ A}
    (hv : IsTangent v) : PtFn (A.hom ≫ 𝟙 (Sp K)) :=
  fun P ↦ -TrivSqZeroExt.snd (R := P.B) ((ev c P.sec - ev c (P.tan hv)) * ev ω.1 (P.tan hv))

theorem prism_cup' (hA : IsAbelianScheme A) (c : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (ω : Form (A.hom ≫ 𝟙 (Sp K))) {v : epsR K ⟶ A} (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q)
    (h : ∃ i, P.In (U i)) :
    prism ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))
      (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) U).ι).pullbackTwoCocycle (cupZ _ c ω.1)).1 hv φ h =
      ev c φ.triv * algebraMap K Q.B (tanVal v ω) + (cupContractionCorrectionTerm c ω hv Q - φ.ρ (cupContractionCorrectionTerm c ω hv P)) := by
  have h3 : ∃ i, (P.tr v).In (U i) := h.imp fun _ e ↦ e.tr hv
  have hs : ∀ x : Q.B, Q.sec.φ x = (TrivSqZeroExt.inl x : DualNumber Q.B) := fun _ ↦ rfl
  have ht : ∀ x : DualNumber Q.B, (Q.tan hv).φ x = x := fun _ ↦ rfl
  have hd : ∀ x : DualNumber P.B, φ.dual.φ x = dualAlg φ.ρ x := fun _ ↦ rfl
  have h0 : ev ω.1 (φ.tr v).triv = 0 := ω.2 (φ.tr v).triv rfl rfl
  obtain ⟨e1, e2⟩ := ev_sec_and_tan_hom_relation c φ hv
  have e3 := (ev_sec_and_tan_hom_relation ω.1 φ hv).2
  have hQ4 := ev_sec_sub_ev_tan K A hA v hv ω Q
  rw [hs, hd] at e1
  rw [ht, hd] at e2
  rw [ht, hd, h0, zero_add] at e3
  rw [prism]
  simp only [ev2_pullback_cupZ c ω φ.triv Q.sec h, ev2_pullback_cupZ c ω P.sec φ.dual h,
    ev2_pullback_cupZ c ω (φ.tr v).triv (Q.tan hv) h3, ev2_pullback_cupZ c ω (P.tan hv) φ.dual h3, hs, ht, hd]
  exact snd_cup_difference_eq φ.ρ (ev c φ.triv) (algebraMap K Q.B (tanVal v ω)) (ev c Q.sec) (ev c (Q.tan hv))
    (ev ω.1 Q.sec) (ev ω.1 (Q.tan hv)) (ev c φ.dual) (ev ω.1 φ.dual) (ev c (φ.tr v).triv) (ev c P.sec)
    (ev c (P.tan hv)) (ev ω.1 (P.tan hv)) e1 e2 e3 hQ4

theorem ev_sum_smul' {J : Type} (t : Finset J) (r : J → K) (c : J → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    {T T' : Thick (dp0 K) (A.hom ≫ 𝟙 (Sp K))} (φ : T ⟶ T') :
    ev (∑ k ∈ t, r k • c k) φ = ∑ k ∈ t, r k • ev (c k) φ := by
  classical
  refine Finset.induction_on t ?_ ?_
  · rfl
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, ← ih]
    rfl

theorem prism_sumZ' {I J : Type} {U : I → A.left.Opens} (t : Finset J) (z : J → Z2 (OSmall U))
    {v : epsR K ⟶ A} (hv : IsTangent v) {P Q : GPt A} (φ : P.Hom Q) (h : ∃ i, P.In (U i)) :
    prism (∑ k ∈ t, z k).1 hv φ h = ∑ k ∈ t, prism (z k).1 hv φ h := by
  rw [Submodule.coe_sum]
  exact prism_sum' t (fun k ↦ (z k).1) hv φ h

private theorem triv_coc_lemma_7 {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {L : LB A.left}
    {I : Type} [Fintype I] (c : I → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : I → Form (A.hom ≫ 𝟙 (Sp K)))
    (β : C1 (OSmall L.U)) (ℓ : Z2 ((IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι ⋙ O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (hℓ : ∀ T T' T'' φ ψ, (ℓ.1 T T' T'' φ ψ : T''.obj.B) ∈ T''.obj.J)
    (hβ : d1 _ β = ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pullbackTwoCocycle
      (∑ k, cupZ _ (c k) (ω k).1)).1 - ℓ.1)
    (P Q T : GPt A) (φ : P.Hom Q) (ψ : Q.Hom T) (hP : ∃ i, P.In (L.U i)) :
    chernRepEv1 β (φ.comp ψ).triv hP =
      ψ.ρ (chernRepEv1 β φ.triv hP) + chernRepEv1 β ψ.triv (hP.imp fun _ e ↦ e.map φ) := by
  have hQ : ∃ i, Q.In (L.U i) := hP.imp fun _ e ↦ e.map φ
  have hT : ∃ i, T.In (L.U i) := hQ.imp fun _ e ↦ e.map ψ
  have e := congrFun (congrFun (congrFun (congrFun (congrFun hβ ⟨P.triv, hP⟩) ⟨Q.triv, hQ⟩)
    ⟨T.triv, hT⟩) ⟨φ.triv⟩) ⟨ψ.triv⟩
  have hz0 : ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pullbackTwoCocycle
      (∑ k, cupZ _ (c k) (ω k).1)).1
      ⟨P.triv, hP⟩ ⟨Q.triv, hQ⟩ ⟨T.triv, hT⟩ ⟨φ.triv⟩ ⟨ψ.triv⟩ = 0 := by
    rw [CoefMap.pullCocycleTwo_apply]
    show Subtype.val (∑ k, cupZ (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (c k) (ω k).1) P.triv Q.triv T.triv
      φ.triv ψ.triv = 0
    rw [Submodule.coe_sum]
    simp only [Finset.sum_apply]
    refine Finset.sum_eq_zero fun k _ ↦ ?_
    have hw : (ω k).1.1 Q.triv T.triv ψ.triv = 0 := (ω k).2 ψ.triv rfl rfl
    rw [cupZ_apply, hw, mul_zero]
  have hl0 : ℓ.1 ⟨P.triv, hP⟩ ⟨Q.triv, hQ⟩ ⟨T.triv, hT⟩ ⟨φ.triv⟩ ⟨ψ.triv⟩ = 0 :=
    Ideal.mem_bot.mp (hℓ ⟨P.triv, hP⟩ ⟨Q.triv, hQ⟩ ⟨T.triv, hT⟩ ⟨φ.triv⟩ ⟨ψ.triv⟩)
  simp only [Pi.sub_apply, hz0, hl0, sub_zero] at e
  rw [d1_apply] at e
  have e' : ψ.ρ (chernRepEv1 β φ.triv hP) - chernRepEv1 β (φ.triv ≫ ψ.triv) hP +
      chernRepEv1 β ψ.triv hQ = 0 := e
  have hcomp : (φ.comp ψ).triv = φ.triv ≫ ψ.triv := Thick.Hom.ext' (AlgHom.ext fun _ ↦ rfl)
  rw [sub_add_eq_add_sub, sub_eq_zero] at e'
  rw [hcomp]
  exact e'.symm

private theorem chern_cob_lemma_10 {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {L : LB A.left}
    {I : Type} [Fintype I] (c : I → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : I → Form (A.hom ≫ 𝟙 (Sp K)))
    (ℓ : Z2 ((IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι ⋙ O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (hz : (CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pull2
      (∑ k, cup _ (H1.mk _ (c k)) (Form.cl _ (ω k))) = H2.mk _ ℓ) :
    ∃ β : C1 (OSmall L.U), d1 _ β = ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pullbackTwoCocycle
      (∑ k, cupZ _ (c k) (ω k).1)).1 - ℓ.1 ∧ ℓ.1 = ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pullbackTwoCocycle
      (∑ k, cupZ _ (c k) (ω k).1)).1 - d1 _ β := by
  have hsum : (∑ k, cup _ (H1.mk _ (c k)) (Form.cl _ (ω k))) =
      H2.mk (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (∑ k, cupZ _ (c k) (ω k).1) := by

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ ↦ ?_
    rw [← cup_mk]
    rfl
  rw [hsum, CoefMap.pullCohomologyTwo_class, H2.mk_eq_mk] at hz
  obtain ⟨β, hβ⟩ := hz
  exact ⟨β, hβ, by simp only [hβ, sub_sub_cancel]⟩

private theorem prism_eq_of_pullback_cup_sub_d1 {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] (hA : IsAbelianScheme A)
    {L : LB A.left} {I : Type} [Fintype I] (c : I → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (ω : I → Form (A.hom ≫ 𝟙 (Sp K))) (β : C1 (OSmall L.U)) (ℓ : C2 (OSmall L.U))
    (hℓ1 : ℓ = ((CoefMap.restrict (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))) (IsSmall (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L.U).ι).pullbackTwoCocycle
      (∑ k, cupZ _ (c k) (ω k).1)).1 - d1 _ β) {v : epsR K ⟶ A} (hv : IsTangent v) (N G3 : PtFn (A.hom ≫ 𝟙 (Sp K)))
    {P Q : GPt A} (φ : P.Hom Q) (hex : ∃ i, P.In (L.U i)) (hN : prism ℓ hv φ hex = N Q - φ.ρ (N P))
    (h3 : TrivSqZeroExt.snd (R := Q.B) (chernRepEv1 β (φ.tr v).triv (hex.imp fun _ e ↦ e.tr hv)) =
      G3 Q - φ.ρ (G3 P)) :
    ev (∑ k, tanVal v (ω k) • c k) φ.triv =
      (N Q - ∑ k, cupContractionCorrectionTerm (c k) (ω k) hv Q - G3 Q + cochainTangentDiffCoeff β hv Q) -
        φ.ρ (N P - ∑ k, cupContractionCorrectionTerm (c k) (ω k) hv P - G3 P + cochainTangentDiffCoeff β hv P) := by

  rw [hℓ1, prism_sub', map_sum, prism_sumZ', prismContractionTwoCochain_coboundary β hv φ hex] at hN
  simp only [prism_cup' hA] at hN
  rw [ev_sum_smul']

  simp only [map_sub, map_add (f := _), map_sum]
  have hsm : ∀ k, tanVal v (ω k) • ev (c k) φ.triv =
      ev (c k) φ.triv * algebraMap K Q.B (tanVal v (ω k)) := fun k ↦ by
    rw [Algebra.smul_def, mul_comm]
  simp only [hsm]
  rw [Finset.sum_add_distrib, Finset.sum_sub_distrib] at hN
  linear_combination hN - h3

end ChernRep

theorem isRep_chern_tanVal : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ (L : LB A.left), L.IsLB → ∀ (I : Type) [Fintype I] (c : I → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : I → Form (A.hom ≫ 𝟙 (Sp K))), IsChern (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L (∑ k, cup _ (H1.mk _ (c k)) (Form.cl _ (ω k))) → ∀ v : epsR K ⟶ A, IsTangent v → ∀ (J : Type) (V : J → A.left.affineOpens) (τ : J → L.ι), (∀ j, (V j).1 ≤ L.U (τ j)) → IsRep (fun j => (V j).1) (∑ k, tanVal v (ω k) • c k) (fun j j' => dlog L v (τ j) (τ j')) := by
  intro K _ A _ hA L hL I _ c ω hch v hv J V τ hV
  classical
  have hcov : ⨆ i, L.U i = ⊤ := hL.1
  obtain ⟨i0, hi0, u, ℓ, hu, hℓ, hz⟩ := hch
  obtain ⟨N, hN, hNd⟩ := GlobalTheory.T.logChernCocycle_contraction_invariantField_trivialised K A L hL i0 hi0 u ℓ.1 hu hℓ v hv
  obtain ⟨β, hβ, hℓ1⟩ := chern_cob_lemma_10 c ω ℓ hz
  obtain ⟨G3, hG3⟩ := GlobalTheory.CocInv.exists_coboundary_snd_tr K A hA L.ι L.U hcov
    (fun P Q φ ↦ if hP : ∃ i, P.In (L.U i) then chernRepEv1 β φ.triv hP else 0)
    (by
      intro P Q T φ ψ hP
      have hQ : ∃ i, Q.In (L.U i) := hP.imp fun _ e ↦ e.map φ
      simp only [dif_pos hP, dif_pos hQ]
      exact triv_coc_lemma_7 c ω β ℓ (fun T T' T'' φ ψ ↦ (hℓ T T' T'' φ ψ).1) hβ P Q T φ ψ hP) v hv
  refine ⟨fun j P ↦ N (τ j) P - ∑ k, cupContractionCorrectionTerm (c k) (ω k) hv P - G3 P + cochainTangentDiffCoeff β hv P, ?_, ?_⟩
  · intro j P Q φ hP
    have hP' : P.In (L.U (τ j)) := hP.mono (hV j)
    have h3 := hG3 (τ j) (V j) (hV j) P Q φ hP
    simp only [dif_pos (show ∃ i, (P.tr v).In (L.U i) from ⟨τ j, hP'.tr hv⟩)] at h3
    exact prism_eq_of_pullback_cup_sub_d1 hA c ω β ℓ.1 hℓ1 hv (N (τ j)) G3 φ ⟨τ j, hP'⟩ (hN (τ j) P Q φ hP') h3
  · intro j j' P hj hj'
    have := hNd (τ j) (τ j') P (hj.mono (hV j)) (hj'.mono (hV j'))
    show N (τ j) P - _ - G3 P + _ - (N (τ j') P - _ - G3 P + _) = dlog L v (τ j) (τ j') P
    rw [← this]
    abel

end GlobalTheory.CechKS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isCechRepresentative_chernClass_tangentValue : ∀ (K : Type) [Field K] (A : Over (Sp K)) [GrpObj A], IsAbelianScheme A → ∀ (L : LB A.left), L.IsLB → ∀ (I : Type) [Fintype I] (c : I → Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K)))) (ω : I → Form (A.hom ≫ 𝟙 (Sp K))), IsChern (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L (∑ k, cup _ (H1.mk _ (c k)) (Form.cl _ (ω k))) → ∀ v : epsR K ⟶ A, IsTangent v → ∀ (J : Type) (V : J → A.left.affineOpens) (τ : J → L.ι), (∀ j, (V j).1 ≤ L.U (τ j)) → IsRep (fun j => (V j).1) (∑ k, tanVal v (ω k) • c k) (fun j j' => dlog L v (τ j) (τ j')) := by
  first | exact @GlobalTheory.CechKS.isRep_chern_tanVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualMapCompDualMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLieCombIffIsCombAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.P22\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineClassMemHodgeFiltrationOfCechRepZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeformationClassPullbackEqConstantAddEpsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsilonPartDeformationFormClassEqCoboundaryOfLifStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLiftsOfCechKodairaSpencerDeformationStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernEqSumCupInvariantFormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstOrderDeformationFormLiftValuesSubStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCechRepresentativeChernClassTangentValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerUniqueValueAbelianSchemeField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.CechKS
attribute [local instance] Over.cartesianMonoidalCategory
open TopologicalSpace

namespace GlobalTheory.CechKS



theorem exists_isRep_eps {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A] {A' : Over (Sp (DualNumber K))}
    [GrpObj A'] {i : A.left ⟶ A'.left} (h : IsGrpPullback A A' (DeRham.epsRed K) i) (hA : IsAbelianScheme A)
    (L : LB A.left) {n : ℕ} (u : Fin n → (epsR K ⟶ A)) (θ : Matrix (Fin n) (Fin n) K) (hu : ∀ a, IsTangent (u a))
    (H : IsCechKS A A' i L u θ) (ω' : Form (A'.hom ≫ 𝟙 (Sp (DualNumber K))))
    (b : Z1 (O (dp0 K) (A.hom ≫ 𝟙 (Sp K))))
    (e : (liftMor (epsDP K) h).isMor.pull1 (Form.cl _ ω') =
      (constMor A).isMor.pull1 (Form.cl _ ((fibMor h).isMor.pullForm ω')) +
        (DualNumber.eps : DualNumber K) • (constMor A).isMor.pull1 (H1.mk _ b)) :
    ∃ (J : Type) (V : J → A.left.affineOpens) (τ : J → L.ι), ⨆ j, (V j).1 = ⊤ ∧ (∀ j, (V j).1 ≤ L.U (τ j)) ∧
      IsRep (fun j ↦ (V j).1) b fun j j' P ↦ -∑ a, (∑ c, algebraMap K P.B (θ a c) * dlog L (u c) (τ j) (τ j') P) *
        algebraMap K P.B (tanVal (u a) ((fibMor h).isMor.pullForm ω')) := by
  classical
  obtain ⟨J, W, c, y, hW, hc, hl, hn, hd⟩ := GlobalTheory.T.exists_lifts_of_cechKodairaSpencerDeformation K A A' i L n u θ hu H
  obtain ⟨G, hG⟩ := GlobalTheory.T.epsilonPart_deformationForm_class_eq_coboundary_of_lifts K A A' i h ω' _ b e
  let J' : Type := {p : J × A'.left.affineOpens × A.left.affineOpens // p.2.2.1 ≤ W p.1 ⊓ i ⁻¹ᵁ p.2.1.1}
  refine ⟨J', fun j ↦ j.1.2.2, fun j ↦ c j.1.1, ?_, fun j ↦ (j.2.trans inf_le_left).trans (hc _), ?_⟩
  · refine eq_top_iff.2 fun p _ ↦ ?_
    obtain ⟨k, hk⟩ := Opens.mem_iSup.1 (hW.ge (Set.mem_univ p))
    obtain ⟨_, ⟨U, hU, rfl⟩, hpU, -⟩ := A'.left.isBasis_affineOpens.exists_subset_of_mem_open
      (Set.mem_univ (i p)) isOpen_univ
    obtain ⟨_, ⟨V, hV, rfl⟩, hpV, hle⟩ := A.left.isBasis_affineOpens.exists_subset_of_mem_open
      (show p ∈ W k ⊓ i ⁻¹ᵁ U from ⟨hk, hpU⟩) (W k ⊓ i ⁻¹ᵁ U).isOpen
    exact Opens.mem_iSup.2 ⟨⟨(k, ⟨U, hU⟩, ⟨V, hV⟩), hle⟩, hpV⟩
  · have hin : ∀ (j : J') (P : GPt A), P.In j.1.2.2.1 → P.In (W j.1.1) := fun j P hP ↦
      hP.mono (j.2.trans inf_le_left)
    refine ⟨fun j P ↦ if hP : P.In (W j.1.1) then (liftVal h ω'.1 (hl _ P hP)).snd + G P else 0,
      fun j P Q φ hP ↦ ?_, fun j j' P hj hj' ↦ ?_⟩
    · simp only [dif_pos (hin j P hP), dif_pos (hin j Q (hP.map φ))]
      exact hG P Q φ _ _ _ _ (hn _ P Q φ (hin j P hP))
    · simp only [dif_pos (hin j P hj), dif_pos (hin j' P hj')]
      have hU : P.In (i ⁻¹ᵁ j.1.2.1.1) := hj.mono (j.2.trans inf_le_right)
      rw [add_sub_add_right_eq_sub, ← TrivSqZeroExt.snd_sub]
      exact GlobalTheory.T.firstOrderDeformation_form_lift_values_sub K A A' i h hA ω' _ j.1.2.1.2 P hU _ _ _ _ n u _ hu
        fun f ↦ hd _ _ P _ f (hin j P hj) (hin j' P hj') hU

theorem eval_eq_zero {K M I : Type*} [Field K] [AddCommGroup M] [Module K M] [Fintype I] {n : ℕ}
    (f k : Module.Dual K M) (b x : M) (c : I → M) (θ : Matrix (Fin n) (Fin n) K) (hb : Fin n → Module.Dual K M)
    (α p : Fin n → K) (t : Fin n → I → K) (e4 : ∀ a, hb a x = α a) (e5 : ∀ b, p b = ∑ k, f (c k) * t b k)
    (e1 : f (b + ∑ a, ∑ b, (θ a b * α a) • ∑ k, t b k • c k) = 0)
    (e2 : (TrivSqZeroExt.inl (f x) + TrivSqZeroExt.inr (k x) : DualNumber K) +
      (DualNumber.eps : DualNumber K) • (TrivSqZeroExt.inl (f b) + TrivSqZeroExt.inr (k b) : DualNumber K) = 0) :
    (k - ∑ a, (∑ b, θ a b * p b) • hb a) x = 0 := by
  have e3 := congrArg TrivSqZeroExt.snd e2
  have e6 : ∀ b, ∑ k, t b k * f (c k) = p b := fun b ↦
    (Finset.sum_congr rfl fun k _ ↦ mul_comm _ _).trans (e5 b).symm

  simp only [map_add (f := _), map_sum, map_smul, smul_eq_mul, e6] at e1
  simp only [LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, e4, Finset.sum_mul]
  simp at e3
  have e7 : ∑ a, ∑ b, θ a b * p b * α a = ∑ a, ∑ b, θ a b * α a * p b :=
    Finset.sum_congr rfl fun a _ ↦ Finset.sum_congr rfl fun b _ ↦ by ring
  rw [e7]
  linear_combination e3 - e1



theorem isKSValue_of_isCechKS (P : GlobalTheory.Published.AbelianDeRham) {K : Type} [Field K] {A : Over (Sp K)} [GrpObj A]
    {A' : Over (Sp (DualNumber K))} [GrpObj A'] {i : A.left ⟶ A'.left} (h : IsGrpPullback A A' (DeRham.epsRed K) i)
    {g : ℕ} (hA : IsAbelianScheme A) (hg : SmoothOfRelativeDimension g A.hom) (hA' : IsAbelianScheme A')
    (hg' : SmoothOfRelativeDimension g A'.hom) (L : LB A.left) (hL : L.IsLB) (ψ : LinearMap.BilinForm K (HdR A))
    (hψ : IsPolForm (dp0 K) (𝟙 _) A L ψ) {n : ℕ} (u : Fin n → (epsR K ⟶ A)) (θ : Matrix (Fin n) (Fin n) K)
    (hu : ∀ a, IsTangent (u a)) (H : IsCechKS A A' i L u θ) (hb : Fin n → HdR A)
    (hhb : ∀ b, DeRham.IsLieImage (hb b) (u b)) {f : HdR A} (hf : f ∈ Fil A) :
    IsKSValue h f (FlagTan.lieComb (fun a ↦ ∑ b, θ a b * ψ f (hb b)) u) := by
  classical
  obtain ⟨v, k, ⟨d, hd, hdk⟩, -⟩ := IsKSValue.exists_of_isAbelianScheme P h hA' hg' hf
  obtain ⟨I, _, c, ω, hω, hch, hψf⟩ := GlobalTheory.T.firstChern_eq_sum_cup_invariantForms P K A g hA hg L hL ψ hψ
  choose z hz using fun k ↦ H1.mk_surjective _ (c k).1
  have key : k - ∑ a, (∑ b, θ a b * ψ f (hb b)) • hb a ∈ Fil A := by
    letI : Algebra (DualNumber K) K := (TrivSqZeroExt.fstHom K K K).toRingHom.toAlgebra
    obtain ⟨-, hF⟩ := P.2.2.1 (DualNumber K) A' g hA' hg' K A i h
    rw [Fil, hF, Submodule.mem_dualAnnihilator]
    intro x hx
    refine (Submodule.span_le (p := LinearMap.ker (k - ∑ a, (∑ b, θ a b * ψ f (hb b)) • hb a))).2
      (fun x hx ↦ ?_) hx
    obtain ⟨⟨x, hx'⟩, hx, rfl⟩ := hx
    have hx0 := hx
    change x ∈ F1 _ at hx
    rw [hodgeFiltration_eq_range] at hx
    obtain ⟨ω', rfl⟩ := hx
    obtain ⟨b, hbe⟩ := GlobalTheory.T.deformation_class_pullback_eq_constant_add_eps P K A A' i h g hA' hg' ⟨_, hx'⟩
    obtain ⟨zb, hzb⟩ := H1.mk_surjective _ b.1
    let ω₀ := (fibMor h).isMor.pullForm ω'
    have hω₀ : Form.cl _ ω₀ ∈ primDR A := (fibMor h).pullback_mem_primitive hx'
    obtain ⟨J, V, τ, hV, hτ, hrep⟩ := exists_isRep_eps h hA L u θ hu H ω' zb (by
      rw [hzb]; exact congrArg Subtype.val hbe)
    have hch' : IsChern (dp0 K) (A.hom ≫ 𝟙 (Sp K)) L (∑ k, cup _ (H1.mk _ (z k)) (Form.cl _ (ω k))) := by
      simpa only [hz] using hch
    have hr := fun a ↦ GlobalTheory.T.isCechRepresentative_chernClass_tangentValue K A hA L hL I z ω hch' (u a) (hu a) J V τ hτ
    have hsum := hrep.add (IsRep.sum Finset.univ fun a _ ↦ IsRep.sum Finset.univ fun b _ ↦
      (hr b).smul (θ a b * tanVal (u a) ω₀))
    have hF1 := GlobalTheory.T.crystallineClass_mem_hodgeFiltration_of_cechRep_zero K _ _ J _ hV _ (hsum.congr (F' := 0) fun j j' Q _ _ ↦ by
      simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, Pi.zero_apply, Algebra.smul_def, map_mul,
        Finset.sum_mul]
      rw [neg_add_eq_zero]
      exact Finset.sum_congr rfl fun a _ ↦ Finset.sum_congr rfl fun b _ ↦ mul_right_comm _ _ _)
    have hmem : b + ∑ a, ∑ b, (θ a b * tanVal (u a) ω₀) • ∑ k, tanVal (u b) (ω k) • c k ∈ PrimitiveSubmodule A := by
      refine Submodule.mem_comap.2 ?_

      simp only [map_add (f := _), map_sum, map_smul, hz, hzb] at hF1

      simp only [map_add (f := _), map_sum, map_smul]
      exact hF1
    have e1 := (Submodule.mem_dualAnnihilator _).1 hf _ hmem
    have e2 : d ((liftMor (epsDP K) h).pull ⟨_, hx'⟩) = 0 :=
      (Submodule.mem_dualAnnihilator _).1 hd _ hx0
    rw [hbe, map_add (f := _), map_smul, hdk, hdk] at e2
    have e4 : ∀ a, hb a ⟨_, hω₀⟩ = tanVal (u a) ω₀ := fun a ↦ (hhb a).2 ω₀ hω₀
    have e5 : ∀ b, ψ f (hb b) = ∑ k, f (c k) * tanVal (u b) (ω k) := fun b ↦
      (hψf f hf (hb b)).trans (Finset.sum_congr rfl fun k _ ↦ congrArg (f (c k) * ·) ((hhb b).2 (ω k) (hω k)))
    exact eval_eq_zero f k b ⟨_, hω₀⟩ c θ hb _ _ _ e4 e5 e1 e2
  refine ⟨k, ⟨d, hd, hdk⟩, ?_⟩
  have := (FlagTan.isLieImage_lieComb (fun a ↦ ∑ b, θ a b * ψ f (hb b)) hhb).add (isLieImage_one_iff.2 key)
  rwa [add_sub_cancel, _root_.mul_one] at this

end GlobalTheory.CechKS

end

section
open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

theorem GlobalTheory.CechKS.exists_const_isKSValue : GlobalTheory.CovTop.Hypotheses₂ → ∃ s : ℚ, s ≠ 0 ∧ ∀ (K : Type) [Field K] [CharZero K] (A : Over (Sp K)) [GrpObj A] (A' : Over (Sp (DualNumber K))) [GrpObj A'] (i : A.left ⟶ A'.left) (h : IsGrpPullback A A' (GlobalTheory.DeRham.epsRed K) i) (g : ℕ), IsAbelianScheme A → SmoothOfRelativeDimension g A.hom → IsAbelianScheme A' → SmoothOfRelativeDimension g A'.hom → ∀ (L : LB A.left), L.IsLB → ∀ ψ : LinearMap.BilinForm K (GlobalTheory.DeRham.HdR A), GlobalTheory.DeRham.IsPolForm (GlobalTheory.Cris.dp0 K) (𝟙 _) A L ψ → ∀ (n : ℕ) (u : Fin n → (epsR K ⟶ A)) (θ : Matrix (Fin n) (Fin n) K), (∀ a, IsTangent (u a)) → GlobalTheory.CechKS.IsCechKS A A' i L u θ → ∀ (hb : Fin n → GlobalTheory.DeRham.HdR A), (∀ b, GlobalTheory.DeRham.IsLieImage (hb b) (u b)) → ∀ f ∈ GlobalTheory.DeRham.Fil A, ∀ w : epsR K ⟶ A, IsLieComb (fun a => (s : K) * ∑ b, θ a b * ψ f (hb b)) u w → GlobalTheory.DeRham.IsKSValue h f w := by
  intro P
  refine ⟨1, one_ne_zero, ?_⟩
  intro K _ _ A _ A' _ i h g hA hg hA' hg' L hL ψ hψ n u θ hu H hb hhb f hf w hw
  obtain ⟨u', hu', rfl⟩ := hw
  have := GlobalTheory.CechKS.isKSValue_of_isCechKS P.p5 h hA hg hA' hg' L hL ψ hψ u θ hu H hb hhb hf
  convert this using 1
  rw [GlobalTheory.FlagTan.lieComb]
  congr 2
  funext a
  refine Over.OverMorphism.ext ((hu' a).trans ?_)
  simp only [Rat.cast_one, one_mul]
  rfl

end
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeRhamPairingPullback =====
