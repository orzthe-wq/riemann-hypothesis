module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaFrameExpansionFramedPointGeneratorStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalisedPullbackSectionExpandsFamilyStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniqueCompatibleSectionExpansionIntegralFrStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TwistingStatementsOfLaws
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntOfVgeZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivUniformisedPointsUniversal
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricLiftActsRootOfUnityOnExpansionsStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ClosedPointWeilPower
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.PullSec
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistedPrincipalPolarisationSectionsBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullFEInst
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPow
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsTwistPullBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonneg, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonnegStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonneg, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonnegStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonneg, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonnegStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonneg, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonnegStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ReachedSectionRegularOnIntegralModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Definitions.Jets.JetsOnCopiesCompatibleFrames\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ThetaFrameExpansionFramedPointGeneratorStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.BOfNsmulLeft\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm
namespace GlobalTheory.GeneratorNu

theorem nuGe_of_thFrame {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V} (hϖ : Irreducible ϖ)
    (D : DegData V (maximalIdeal V)) (Q : D.toPre.X → ℤ) (hQ : IsQ D.toPre ϖ Q) (F : Type) [Field F]
    [Algebra (FractionRing V) F] (v : AddValuation F (WithTop ℚ)) (hv : ValOver ϖ F v) (θ : Fam D.toPre F 1)
    (hθ : GlobalTheory.PowGerm.ThFrame D ϖ F θ) : NuGe D Q F v 1 θ 0 := by
  obtain ⟨g, gF, hg, he, -⟩ := hθ
  refine (n1a V ϖ hϖ D Q hQ F v hv 1 le_rfl {0} (fun χ => ⟨0, Finset.mem_singleton_self _, χ, by simp⟩) θ 0).2 ?_
  intro α hα
  rw [Finset.mem_singleton] at hα
  subst hα
  refine ⟨1, fun _ => 1, fun _ => g, fun _ => gF, fun _ => hg, fun _ => ?_, fun j => ?_⟩
  · rw [QForm.Q_zero hϖ D hQ]; simp
  · simp [DegPre.constBF, he j]

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ hh : SecN Xo xF 1, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((1 : ℕ) : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (sOf1 y) hh → (∀ σ s, SecTieF I P F xF 1 σ hh → P.U.toUnifPre.ExpandsG F 1 σ s → NuGe P.D Q F v 1 s 0) := by
  intro E _ _ _ H Dw l Xo c T io y I P _ ϖ hϖ Q hQ F _ _ _ _ _ v hv xF h hl hh hpull σ s htie hexp
  letI := io.toAlgebra
  letI : Algebra c.F F := ((algebraMap T.Fr F).comp io).toAlgebra
  let φ : T.Fr →ₐ[c.F] F := { algebraMap T.Fr F with commutes' := fun _ => rfl }
  obtain ⟨z, hz⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c _ _ φ y.1
  have hx : xF = z.x := by
    have := Over.w h
    rw [hl] at this
    exact this.symm.trans hz.1.symm
  subst hx
  have hs : ∀ j, hh.f j = z.s.f j := by
    obtain ⟨-, -, pm, h1, h2, h3⟩ := hz
    have e : pm = (h ▷ Xo.univ.t.G).left := by
      apply pullback.hom_ext
      · refine h2.trans ?_
        have := congrArg Over.Hom.left (whiskerRight_fst h Xo.univ.t.G)
        rw [Over.comp_left, Over.comp_left, hl] at this
        exact this.symm
      · refine h1.trans ?_
        have := congrArg Over.Hom.left (whiskerRight_snd h Xo.univ.t.G)
        rw [Over.comp_left] at this
        exact this.symm
    subst e
    intro j
    exact (hpull j).trans (h3 j _)
  have hs' : hh = z.s := by
    cases hh
    rcases hzs : z.s with ⟨f, hf⟩
    rw [hzs] at hs
    congr
    exact funext hs
  subst hs'
  exact nuGe_of_thFrame hϖ P.D Q hQ F v hv s (_root_.GlobalTheory.GeneratorFrame.main E H Dw l Xo c T io y.1 I P ϖ hϖ F φ rfl z hz σ s htie hexp)

end GlobalTheory.GeneratorNu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonnegStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonnegStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

theorem _root_.GlobalTheory.T.generator_section_expansion_nu_nonneg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ hh : SecN Xo xF 1, IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((1 : ℕ) : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) (sOf1 y) hh → (∀ σ s, SecTieF I P F xF 1 σ hh → P.U.toUnifPre.ExpandsG F 1 σ s → NuGe P.D Q F v 1 s 0) := by
  first | exact @GlobalTheory.GeneratorNu.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonnegStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormalisedPullbackSectionExpandsFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniqueCompatibleSectionExpansionIntegralFrStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TwistingStatementsOfLaws\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistedPrincipalPolarisationSectionsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullFEInst\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

namespace GlobalTheory.NuPull

theorem nuGe_zero_of_pulls : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k N k' : ℕ) (a : 𝓞 E) (hh : SecN Xo xF k) (hh' : SecN Xo xF k'), (k = 1 ∨ 4 ≤ k) → 0 < N → a * H.bar a = (N : 𝓞 E) → k' = k * N → Pulls Xo a hh hh' → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → (∀ σ s, SecTieF I P F xF k' σ hh' → P.U.toUnifPre.ExpandsG F k' σ s → NuGe P.D Q F v k' s 0) := by
  intro E _ _ _ H Dw l Xo c T io y I P hT ϖ hϖ Q hQ F _ _ _ _ _ v hv xF h hl k N k' a hh hh' hk hN ha e hP h0 σ' s' ht' hs'
  letI := H.starRing
  subst e
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have hk₁ : 1 ≤ k := by omega
  have ha' : a * star a = (N : 𝓞 E) := ha
  have hex := GlobalTheory.T.existsUnique_compatibleSection_expansion_integralFramedPoint E H Dw l Xo c T io y I P hT ϖ hϖ Q hQ F v hv xF h hl
  obtain ⟨⟨σ, hσ, -⟩, hu⟩ := hex k hk₁ hh
  obtain ⟨s, hs, -⟩ := hu σ hσ
  obtain ⟨uΨ, huΨ, -, -⟩ := P.w0
  have hLB : P.D.toPre.P.L.IsLB := P.D.toPre.P.isLB
  obtain ⟨s'', hs''⟩ := exists_pullAl P.D F hLB P.oD H.w0 uΨ huΨ a N ha' hN k s
    (pullSecs_fe' P.D F hL.globalFns hLB P.oD H.w0 P.w0 uΨ huΨ a N ha' hN k s)
  have hE := _root_.GlobalTheory.NormPullExp.main E H Dw l Xo c T io y.1 I P F xF hσ.1 a N k (k * N) rfl ha' hN hk σ hh s σ' hh' s''
    hσ hs hP ht' hs''
  obtain rfl : s' = s'' := ((hex (k * N) (Nat.mul_pos hk₁ hN) hh').2 σ' ht').unique hs' hE
  exact (GlobalTheory.twisting_statements_of_laws hL GlobalTheory.twistBaseChange).2.2 T.V ϖ hϖ P.D Q hQ F v hv (𝓞 E) P.oD H.w0 P.w0
    a N hN ha' (by rw [_root_.mul_comm]; exact ha') k hk₁ s s' hs'' 0 (h0 σ s hσ hs)

end GlobalTheory.NuPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonnegStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonnegStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

theorem _root_.GlobalTheory.T.normalised_pullback_section_nu_nonneg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k N k' : ℕ) (a : 𝓞 E) (hh : SecN Xo xF k) (hh' : SecN Xo xF k'), (k = 1 ∨ 4 ≤ k) → 0 < N → a * H.bar a = (N : 𝓞 E) → k' = k * N → Pulls Xo a hh hh' → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → (∀ σ s, SecTieF I P F xF k' σ hh' → P.U.toUnifPre.ExpandsG F k' σ s → NuGe P.D Q F v k' s 0) := by
  first | exact @GlobalTheory.NuPull.nuGe_zero_of_pulls
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonnegStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExpansionBijectiveOverFields\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntOfVgeZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SecLinOfSecScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

namespace GlobalTheory.NuRegular

open GlobalTheory.FieldBaseChange

section Val

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] {ϖ : V}
  {F : Type} [Field F] [Algebra (FractionRing V) F] {v : AddValuation F (WithTop ℚ)}

theorem exists_functional (hϖ : Irreducible ϖ) (hv : ValOver ϖ F v) {n : ℕ} (a : Fin n → F) (ha : ∀ i, 0 ≤ v (a i)) :
    ∃ ℓ : F →ₗ[FractionRing V] FractionRing V, ℓ 1 = 1 ∧ ∀ i, ∃ b : V, ℓ (a i) = algebraMap V (FractionRing V) b := by
  classical
  let : Algebra V F := ((algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))).toAlgebra
  have : IsScalarTower V (FractionRing V) F := .of_algebraMap_eq fun _ => rfl
  have : FaithfulSMul V F := (faithfulSMul_iff_algebraMap_injective V F).2
    ((algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V (FractionRing V)))
  have hV : ∀ x : V, 0 ≤ v (algebraMap V F x) := GC.v_alg_nonneg hϖ hv
  let M : Submodule V F := Submodule.span V (insert 1 (Set.range a))
  have : Module.Finite V M := Module.Finite.span_of_finite V ((Set.finite_range a).insert 1)
  have hM : ∀ x ∈ M, 0 ≤ v x := fun x hx => by
    induction hx using Submodule.span_induction with
    | mem y hy =>
      rcases hy with rfl | ⟨i, rfl⟩
      · rw [v.map_one]
      · exact ha i
    | zero => rw [v.map_zero]; exact le_top
    | add y z _ _ hy hz => exact v.map_le_add hy hz
    | smul c y _ hy => rw [Algebra.smul_def, v.map_mul]; exact add_nonneg (hV c) hy
  let b := Module.Free.chooseBasis V M
  let e : M := ⟨1, Submodule.subset_span (Set.mem_insert _ _)⟩
  obtain ⟨j, hj⟩ : ∃ j, IsUnit (b.repr e j) := by
    by_contra hn
    push Not at hn
    have hd : ∀ j, ϖ ∣ b.repr e j := fun j => by
      rw [← Ideal.mem_span_singleton, ← hϖ.maximalIdeal_eq]
      exact hn j
    choose d hd using hd
    have h1 : e = ϖ • ∑ j, d j • b j := by
      rw [Finset.smul_sum, ← b.sum_repr e]
      exact Finset.sum_congr rfl fun j _ => by rw [hd j, mul_smul]
    have h2 : (1 : F) = algebraMap V F ϖ * ((∑ j, d j • b j : M) : F) := by
      rw [← Algebra.smul_def]; exact congrArg Subtype.val h1
    have h3 : v (algebraMap V F ϖ) = (((1 : ℤ) : ℚ) : WithTop ℚ) := hv _ 1 ⟨1, by simp⟩
    have h4 := congrArg v h2
    rw [v.map_one, v.map_mul, h3] at h4
    have h5 : (((1 : ℤ) : ℚ) : WithTop ℚ) ≤ 0 := h4 ▸ le_add_of_nonneg_right (hM _ (∑ j, d j • b j : M).2)
    exact absurd (by exact_mod_cast h5 : (1 : ℚ) ≤ 0) (by norm_num)
  have li : LinearIndependent V (fun i => (b i : F)) := b.linearIndependent.map' M.subtype M.ker_subtype
  have lk : LinearIndependent (FractionRing V) (fun i => (b i : F)) :=
    (LinearIndependent.iff_fractionRing V (FractionRing V)).1 li
  obtain ⟨ℓ, hℓ⟩ := LinearMap.exists_extend (Finsupp.lapply j ∘ₗ lk.repr)
  have hb : ∀ i, ℓ (b i) = algebraMap V (FractionRing V) (b.repr (b i) j) := fun i => by
    have := LinearMap.congr_fun hℓ ⟨b i, Submodule.subset_span ⟨i, rfl⟩⟩
    refine this.trans ?_
    show lk.repr _ j = _
    rw [lk.repr_eq_single i _ rfl, b.repr_self]
    simp only [Finsupp.single_apply]
    split_ifs <;> simp
  have hm : ∀ m : M, ℓ m = algebraMap V (FractionRing V) (b.repr m j) := fun m =>
    LinearMap.congr_fun (b.ext (f₁ := ℓ.restrictScalars V ∘ₗ M.subtype)
      (f₂ := Algebra.linearMap V (FractionRing V) ∘ₗ b.coord j) hb) m
  obtain ⟨u, hu⟩ := hj
  refine ⟨algebraMap V (FractionRing V) (u⁻¹ : Vˣ) • ℓ, ?_, fun i => ⟨(u⁻¹ : Vˣ) *
    b.repr ⟨a i, Submodule.subset_span (Set.mem_insert_of_mem _ ⟨i, rfl⟩)⟩ j, ?_⟩⟩
  · rw [LinearMap.smul_apply, show ℓ 1 = _ from hm e, ← hu, smul_eq_mul, ← map_mul, Units.inv_mul, map_one]
  · rw [LinearMap.smul_apply, map_mul, smul_eq_mul, ← hm]

theorem vge_descend (hϖ : Irreducible ϖ) (hv : ValOver ϖ F v) {vK : AddValuation (FractionRing V) (WithTop ℚ)}
    (hvK : ValOver ϖ (FractionRing V) vK) {D : DegData V (maximalIdeal V)} {k : ℕ} {α : D.toPre.X}
    (E : FamTerm D.toPre (FractionRing V) k α)
    (h : VGe D F v k α (termPull D.toPre (FractionRing V) F k α E) 0) : VGe D (FractionRing V) vK k α E 0 := by
  obtain ⟨n, a, σ, σF, hσ, hva, hsum⟩ := h
  obtain ⟨ℓ, h1, hℓ⟩ := exists_functional hϖ hv a (fun i => by exact_mod_cast hva i)
  obtain ⟨Λ, hΛ⟩ := (isExtension_termPull D.toPre (FractionRing V) F k α).coord ℓ
  have e₁ : ∀ i, σF i = termPull D.toPre (FractionRing V) F k α (genericTerm D k α (σ i)) := fun i =>
    sec_ext' D.toPre.P.isLB fun y J hJ => (SectionScalarValuation.secScal_sval (hσ i) (𝟙 _) y hJ).symm.trans
      ((sval_pullOver _ _ _ _ hJ).trans ((sval_pullOver _ _ _ _ hJ).trans
        (congrArg (fun q => sval (σ i) q y J) ((Category.assoc _ _ _).trans (congrArg (𝟙 _ ≫ ·)
          (congrArg (fun q => q.left) (famMap_snd D.toPre (FractionRing V) F))))))).symm
  have e₂ : termPull D.toPre (FractionRing V) F k α E =
      ∑ i, a i • termPull D.toPre (FractionRing V) F k α (genericTerm D k α (σ i)) :=
    SecOver.ext _ _ fun j => (hsum j).trans (Eq.trans (Finset.sum_congr rfl fun i _ => by rw [e₁ i]; rfl)
      (map_sum (chartLin (famBase D.toPre F) _ j) _ _).symm)
  have e₃ : E = ∑ i, ℓ (a i) • genericTerm D k α (σ i) := by
    have := hΛ 1 E

    rw [one_smul, h1, one_smul, e₂, map_sum] at this
    rw [← this]
    exact Finset.sum_congr rfl fun i _ => hΛ _ _
  refine ⟨n, fun i => ℓ (a i), σ, fun i => genericTerm D k α (σ i),
    fun i => SectionScalarValuation.secScal_of_sval D.toPre.P.isLB fun y J hJ => (sval_pullOver _ _ _ _ hJ).symm, fun i => ?_, fun j => ?_⟩
  · obtain ⟨b, hb⟩ := hℓ i
    show _ ≤ vK (ℓ (a i))
    rw [hb]
    exact GC.v_alg_nonneg hϖ hvK b
  · exact (congrArg (chartLin (famBase D.toPre (FractionRing V)) _ j) e₃).trans
      (map_sum (chartLin (famBase D.toPre (FractionRing V)) _ j) _ _)

theorem exists_extension (hϖ : Irreducible ϖ) (hv : ValOver ϖ F v) {D : DegData V (maximalIdeal V)}
    {Q : D.toPre.X → ℤ} (hQ : IsQ D.toPre ϖ Q) {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
    {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G] (U : Unif (maximalIdeal V) D A G) {k : ℕ}
    (hk : 1 ≤ k) (s : U.SecK k)
    (h : ∀ t, U.toUnifPre.ExpandsG F k (extendSec U.toUnifPre F k s) t → NuGe D Q F v k t 0) :
    ∃ σ : LB.Sec (LB.LinComb U.LG.L (K := Fin 1) (fun _ => 𝟙 G.left) (fun _ => (k : ℤ))),
      GeneratorPullback.SecScal U.LG.L (fun _ : Fin 1 => pullback.fst G.hom (jK V)) (fun _ => (k : ℤ)) s
        (fun _ : Fin 1 => 𝟙 G.left) (fun _ => (k : ℤ)) σ (pullback.fst G.hom (jK V)) 1 := by
  obtain ⟨E, hE⟩ := ((U.expand k hk).1 s).exists
  have hG : GlobalFnsSt := GlobalTheory.ExpansionTotal.globalFns
  let vK : AddValuation (FractionRing V) (WithTop ℚ) := v.comap (algebraMap (FractionRing V) F)
  have hvK : ValOver ϖ (FractionRing V) vK := fun c n hc => hv c n hc
  obtain ⟨r, hr, x, hx, e₁, e₂⟩ := (expands_iff U.toUnifPre k s E).1 hE
  have hr' : algebraMap (FractionRing V) F (algebraMap V (FractionRing V) r) ≠ 0 := by
    rw [map_ne_zero]; exact (map_ne_zero_iff _ (IsFractionRing.injective V (FractionRing V))).2 hr
  have hx := h (famPull D.toPre (FractionRing V) F hG k E) ((expandsG_iff U.toUnifPre F k _ _).2
    ⟨1, fun _ => (algebraMap (FractionRing V) F (algebraMap V (FractionRing V) r))⁻¹, fun _ => x, fun _ => hx,
      by
        rw [Fin.sum_univ_one, e₁]
        refine Eq.symm ((congrArg _ (map_smulₛₗ (extendSec U.toUnifPre F k) _ _)).trans ?_)
        rw [smul_smul, inv_mul_cancel₀ hr', one_smul],
      fun α => by rw [Fin.sum_univ_one, e₂, map_smulₛₗ, smul_smul, inv_mul_cancel₀ hr', one_smul]; rfl⟩)
  exact GlobalTheory.IntegralSection.main V ϖ hϖ D vK hvK A G U.toUnifPre k s E hE fun α =>
    vge_descend hϖ hv hvK (E.s α) (n1e V ϖ hϖ D Q hQ F v k _ hx α)

end Val

section Move

variable {X Y : Scheme.{0}} {L : LB X} {L' : LB Y} {φ : Y ⟶ X}

def isoSrc (w : LB.Iso L' (L.pull φ)) : LB.Iso (L'.pull (𝟙 Y)) (L.pull φ) :=
  ⟨fun p => res (fun _ hy => ⟨hy.1, mem_pull.1 hy.2⟩ :
    (L.pull φ).U p.1 ⊓ (L'.pull (𝟙 Y)).U p.2 ≤ (L.pull φ).U p.1 ⊓ L'.U (p.2 PUnit.unit)) (w.s (p.1, p.2 PUnit.unit))⟩

theorem gw_isoSrc (w : LB.Iso L' (L.pull φ)) {Z : Scheme.{0}} (r : Z ⟶ Y) (z : Z) (i : L.ι) (j : PUnit → L'.ι)
    (hi : φ (r z) ∈ L.U i) (hj : r z ∈ (L'.pull (𝟙 Y)).U j) :
    gw (isoSrc w) r z i j = gw w r z i (j PUnit.unit) :=
  gm_res r z _ (show r z ∈ (L.pull φ).U (fun _ => i) ⊓ (L'.pull (𝟙 Y)).U j from ⟨mem_pull.2 hi, hj⟩) _

theorem isoSrc_isGen {w : LB.Iso L' (L.pull φ)} (hw : w.IsGen) : (isoSrc w).IsGen := by
  refine (isGen_iff _).2 fun Z r z i i' j j' hi hi' hj hj' => ?_
  rw [gw_isoSrc w r z i j hi hj, gw_isoSrc w r z i' j' hi' hj', gm_pull_g L' (𝟙 Y) r z j j' hj hj', Category.comp_id]
  exact (isGen_iff _).1 hw Z r z i i' _ _ hi hi' ((mem_pull (F := 𝟙 Y)).1 hj) ((mem_pull (F := 𝟙 Y)).1 hj')

theorem exists_back (hL : L.IsLB) (hL' : L'.IsLB) {w : LB.Iso L' (L.pull φ)} (hw : w.IsGen) (k : ℕ) {P : Scheme.{0}}
    {p : P ⟶ X} (g : Y ⟶ P) (e : g ≫ p = φ)
    (b : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => (k : ℤ)))) :
    ∃ a : LB.Sec (LB.LinComb L' (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (k : ℤ))),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) i i', φ (r z) ∈ L.U i → r z ∈ L'.U i' →
        powVal b (r ≫ g) z i = (gv w r z (fun _ => i) i').val ^ k * powVal a r z i' := by
  obtain ⟨a, ha⟩ := exists_move_back hL' hL (isoSrc_isGen hw) (𝟙 Y) k g (e.trans (Category.id_comp _).symm)
    (Category.id_comp (𝟙 Y)).symm b
  refine ⟨a, fun Z r z i i' hi hi' => (ha Z r z i i' hi hi').trans (congrArg (· * _) ?_)⟩
  rw [zpow_natCast, Units.val_pow_eq_pow_val, Category.comp_id]
  exact congrArg (fun u : (Z.presheaf.stalk z)ˣ => u.val ^ k) (gw_isoSrc w r z i (fun _ => i') hi (mem_pull.2 hi'))

theorem exists_forth (hL : L.IsLB) (hL' : L'.IsLB) {w : LB.Iso L' (L.pull φ)} (hw : w.IsGen) (k : ℕ) {P : Scheme.{0}}
    {p : P ⟶ X} (n : P ⟶ Y) (e : p = n ≫ φ)
    (a : LB.Sec (LB.LinComb L' (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (k : ℤ)))) :
    ∃ b : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => p) (fun _ => (k : ℤ))),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ P) (z : Z) i i', φ ((r ≫ n) z) ∈ L.U i → (r ≫ n) z ∈ L'.U i' →
        powVal b r z i = (gv w (r ≫ n) z (fun _ => i) i').val ^ k * powVal a (r ≫ n) z i' := by
  obtain ⟨b, hb⟩ := exists_move hL' hL (isoSrc_isGen hw) n k n rfl e a
  refine ⟨b, fun Z r z i i' hi hi' => (hb Z r z i i' hi hi').trans (congrArg (· * _) ?_)⟩
  rw [zpow_natCast, Units.val_pow_eq_pow_val]
  exact congrArg (fun u : (Z.presheaf.stalk z)ˣ => u.val ^ k)
    (gw_isoSrc w (r ≫ n) z i (fun _ => i') hi (mem_pull.2 hi'))

theorem isoCast_isGen {L₂ : LB X} (h : L = L₂) {w : LB.Iso L' (L.pull φ)} (hw : w.IsGen) : (isoCast h φ w).IsGen := by
  subst h; exact hw

theorem exists_of_cast {L₂ : LB X} (h : L = L₂) (w : LB.Iso L' (L.pull φ)) (k : ℕ)
    (a : LB.Sec (LB.LinComb L' (K := Fin 1) (fun _ => 𝟙 Y) (fun _ => (k : ℤ))))
    (σ : LB.Sec (LB.LinComb L₂ (K := Fin 1) (fun _ => 𝟙 X) (fun _ => (k : ℤ))))
    (hσ : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L₂.ι) (J' : (Z ⟶ Y) → L'.ι), Good L₂ z J →
      Good L' z J' → sval σ (r ≫ φ) z J =
        (gv (isoCast h φ w) r z (fun _ => J (r ≫ φ)) (J' (r ≫ 𝟙 _))).val ^ k * sval a r z J') :
    ∃ σ : LB.Sec (LB.LinComb L (K := Fin 1) (fun _ => 𝟙 X) (fun _ => (k : ℤ))),
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L.ι) (J' : (Z ⟶ Y) → L'.ι), Good L z J →
      Good L' z J' → sval σ (r ≫ φ) z J =
        (gv w r z (fun _ => J (r ≫ φ)) (J' (r ≫ 𝟙 _))).val ^ k * sval a r z J' := by
  subst h; exact ⟨σ, hσ⟩

theorem sval_isPullSec {S : Scheme.{0}} {A T T' : Over S} [GrpObj A] {M : LB A.left} {a : ℤ} {h : T' ⊗ A ⟶ T ⊗ A}
    {hh : h ≫ snd T A = snd T' A} {s : LB.Sec (LPow A M a T)} {s' : LB.Sec (LPow A M a T')}
    (H : IsPullSec A M a h hh s s') {Z : Scheme.{0}} (r : Z ⟶ (T' ⊗ A).left) (z : Z) (i : M.ι)
    (hi : (snd T' A).left (r z) ∈ M.U i) : powVal s' r z i = powVal s (r ≫ h.left) z i := by
  have m : r z ∈ (LPow A M a T').U (fun _ => i) := mem_wchart.2 fun _ => hi
  exact (congrArg (gs r z _) (H _)).trans ((gs_res r z _ m _).trans
    (gs_pull r h.left z _ (chart_le_res A M h hh a _ m) _))

end Move

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k : ℕ) (F₀ : SecN Xo (xOf y) k) (hh : SecN Xo xF k), 1 ≤ k → IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((k : ℕ) : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₀ hh → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → ∃ σ, ReciprocityTheory.ChartRestriction.G.PullbackSections.SecTie I k F₀ σ := by
  intro E _ _ _ H Dw l Xo c T io y I P _ ϖ hϖ Q hQ F _ _ _ _ _ v hv xF h hl k F₀ hh hk hp hν
  letI := io.toAlgebra
  have c1 := I.m1.cart.1
  have c2 := I.m2.cart.1
  have hx : xF = spMap (algebraMap T.Fr F) ≫ y.1.x := by rw [← hl]; exact (Over.w h).symm
  let g : I.t'.G.left ⟶ (ptO Xo (xOf y) ⊗ Xo.univ.t.G).left := pullback.lift I.t'.G.hom I.m1.φ c1.w.symm
  have g1 : g ≫ (fst (ptO Xo (xOf y)) Xo.univ.t.G).left = I.t'.G.hom := pullback.lift_fst _ _ _
  have g2 : g ≫ (snd (ptO Xo (xOf y)) Xo.univ.t.G).left = I.m1.φ := pullback.lift_snd _ _ _
  obtain ⟨σt, hσt⟩ := exists_back Xo.univ.t.PP.isLB I.t'.PP.isLB I.rig1.1 k g g2 F₀
  let n : pullback I.G.G.hom (jK T.V) ⟶ I.t'.G.left :=
    c2.lift (pullback.fst _ _) (pullback.snd _ _) pullback.condition
  have n1 : n ≫ I.m2.φ = pullback.fst _ _ := c2.lift_fst _ _ _
  have n2 : n ≫ I.t'.G.hom = pullback.snd _ _ := c2.lift_snd _ _ _
  have hb : I.G.PP.L = P.U.LG.L := (congrArg RigLB.L P.bundle).symm
  obtain ⟨s, hs⟩ := exists_forth P.U.LG.isLB I.t'.PP.isLB (isoCast_isGen hb I.rig2.1) k n n1.symm σt
  have hg : ∀ {Z : Scheme.{0}} (r : Z ⟶ I.t'.G.left) (zp : Z ⟶ (ptO Xo (xOf y) ⊗ Xo.univ.t.G).left),
      zp ≫ (snd (ptO Xo (xOf y)) Xo.univ.t.G).left = r ≫ I.m1.φ →
      zp ≫ (fst (ptO Xo (xOf y)) Xo.univ.t.G).left = r ≫ I.t'.G.hom → zp = r ≫ g := fun r zp e₂ e₁ =>
    pullback.hom_ext (e₁.trans ((Category.assoc _ _ _).trans (congrArg _ g1)).symm)
      (e₂.trans ((Category.assoc _ _ _).trans (congrArg _ g2)).symm)
  have tie : SecTieF I P F xF k (extendSec P.U.toUnifPre F k s) hh := by
    refine ⟨hx, fun Z r zG zU e1 e2 e3 e4 z J₁ J₂ j' h₁ h₂ hj => ?_⟩
    let q := zG ≫ (snd (TFK (R := T.V) F) ((Over.pullback (jK T.V)).obj I.G.G)).left
    have q1 : q ≫ pullback.fst I.G.G.hom (jK T.V) = r ≫ I.m2.φ := (Category.assoc _ _ _).trans e1
    have q2 : q ≫ pullback.snd I.G.G.hom (jK T.V) = r ≫ I.t'.G.hom := by
      refine Eq.trans ?_ e4
      rw [← Category.assoc zU, ← e3]
      refine (Category.assoc _ _ _).trans (Eq.trans (congrArg _ ?_) (Category.assoc _ _ _).symm)
      exact (Over.w (snd (TFK (R := T.V) F) ((Over.pullback (jK T.V)).obj I.G.G))).trans
        (Over.w (fst (TFK (R := T.V) F) ((Over.pullback (jK T.V)).obj I.G.G))).symm
    have qn : q ≫ n = r := c2.hom_ext
      ((Category.assoc _ _ _).trans ((congrArg _ n1).trans q1)) ((Category.assoc _ _ _).trans ((congrArg _ n2).trans q2))
    have a₁ : sval (extendSec P.U.toUnifPre F k s) zG z J₂ = powVal s q z (J₂ (r ≫ I.m2.φ)) :=
      (sval_pullOver _ _ _ _ h₂).trans (congrArg (fun t => powVal s q z (J₂ t)) q1)
    have a₂ := hs Z q z (J₂ (r ≫ I.m2.φ)) j' (by rw [qn]; exact h₂ (r ≫ I.m2.φ)) (by rw [qn]; exact hj)
    rw [qn] at a₂
    have u : zU ≫ (h ▷ Xo.univ.t.G).left = r ≫ g := by
      refine hg r _ ?_ ?_
      · rw [Category.assoc, ← Over.comp_left, whiskerRight_snd, e2]
      · rw [Category.assoc, ← Over.comp_left, whiskerRight_fst, Over.comp_left, hl, e4]
    have b₁ : sval hh zU z J₁ = powVal F₀ (r ≫ g) z (J₁ (r ≫ I.m1.φ)) := by
      refine (congrArg (fun t => powVal hh zU z (J₁ t)) e2).trans ((sval_isPullSec hp zU z _ ?_).trans (by rw [u]))
      rw [← e2]
      exact h₁ _
    have b₂ := hσt Z r z (J₁ (r ≫ I.m1.φ)) j' (h₁ (r ≫ I.m1.φ)) hj
    refine (congrArg (· * _) (a₁.trans a₂)).trans (Eq.trans ?_ (congrArg (· * _) (b₁.trans b₂)).symm)
    ring
  obtain ⟨σ₀, h₀⟩ := exists_extension hϖ hv hQ P.U hk s fun t ht => hν _ t tie ht
  let u : I.t'.G.left ⟶ pullback I.G.G.hom (jK T.V) := pullback.lift I.m2.φ I.t'.G.hom c2.w
  have u1 : u ≫ pullback.fst _ _ = I.m2.φ := pullback.lift_fst _ _ _
  have u2 : u ≫ pullback.snd _ _ = I.t'.G.hom := pullback.lift_snd _ _ _
  have un : u ≫ n = 𝟙 _ := c2.hom_ext
    ((Category.assoc _ _ _).trans ((congrArg _ n1).trans (u1.trans (Category.id_comp _).symm)))
    ((Category.assoc _ _ _).trans ((congrArg _ n2).trans (u2.trans (Category.id_comp _).symm)))
  obtain ⟨σ, hσ⟩ := exists_of_cast hb I.w2 k σt σ₀ fun Z r z J J' hJ hJ' => by
    have r1 : (r ≫ u) ≫ pullback.fst I.G.G.hom (jK T.V) = r ≫ I.m2.φ := by rw [Category.assoc, u1]
    have rn : (r ≫ u) ≫ n = r := by rw [Category.assoc, un, Category.comp_id]
    have a₁ := SectionScalarValuation.secScal_sval h₀ (r ≫ u) z hJ
    have a₂ := hs Z (r ≫ u) z (J (r ≫ I.m2.φ)) (J' (r ≫ 𝟙 _)) (by rw [rn]; exact hJ (r ≫ I.m2.φ))
      (by rw [rn]; exact hJ' (r ≫ 𝟙 _))
    rw [rn] at a₂
    rw [r1] at a₁
    exact a₁.trans ((congrArg (fun t => powVal s (r ≫ u) z (J t)) r1).trans a₂)
  refine ⟨σ, σt, fun Z r zp e₂ e₁ z J J' hJ hJ' => ?_, hσ⟩
  obtain rfl := hg r zp e₂ e₁
  exact (congrArg (fun t => powVal F₀ (r ≫ g) z (J t)) e₂).trans
    (hσt Z r z (J (r ≫ I.m1.φ)) (J' (r ≫ 𝟙 _)) (hJ (r ≫ I.m1.φ)) (hJ' (r ≫ 𝟙 _)))

end GlobalTheory.NuRegular
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonnegStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonnegStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

theorem _root_.GlobalTheory.T.section_regular_on_model_of_nu_nonneg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k : ℕ) (F₀ : SecN Xo (xOf y) k) (hh : SecN Xo xF k), 1 ≤ k → IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((k : ℕ) : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₀ hh → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → ∃ σ, ReciprocityTheory.ChartRestriction.G.PullbackSections.SecTie I k F₀ σ := by
  first | exact @GlobalTheory.NuRegular.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonnegStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonneg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsMulEquivUniformisedPointsUniversal\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SymmetricLiftActsRootOfUnityOnExpansionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniqueCompatibleSectionExpansionIntegralFrStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TwistingStatementsOfLaws\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TwistedPrincipalPolarisationSectionsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ConstBFMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ClosedPointWeilPower\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPow\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

namespace GlobalTheory.PlaceInt

theorem zero_le_val_of_pow_eq_one {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {u : F} {m : ℕ} (hm : 0 < m)
    (hu : u ^ m = 1) : ((0 : ℚ) : WithTop ℚ) ≤ v u := by
  have h : m • v u = 0 := by rw [← v.map_pow, hu, v.map_one]
  cases hc : v u with
  | top => exact le_top
  | coe q =>
    rw [hc, ← WithTop.coe_nsmul, WithTop.coe_eq_zero, smul_eq_zero] at h
    rcases h with h | h
    · omega
    · rw [h]

theorem nuGe_zero_of_moves : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k : ℕ) (b : ptO Xo xF ⟶ Xo.univ.t.G) (hh hh' : SecN Xo xF k), 1 ≤ k → Moves Xo b hh hh' → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → (∀ σ s, SecTieF I P F xF k σ hh' → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) := by
  intro E _ _ _ H Dw l Xo c T io y I P hT ϖ hϖ Q hQ F _ _ _ _ _ v hv xF h hl k b hh hh' hk hmv hν σ' s' hσ' hs'
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have h3 : FiniteOrderValuationInvariance := (GlobalTheory.twisting_statements_of_laws hL GlobalTheory.twistBaseChange).2.1
  have hx := hσ'.base
  obtain ⟨⟨σ, hσ, -⟩, hex⟩ := GlobalTheory.T.existsUnique_compatibleSection_expansion_integralFramedPoint E H Dw l Xo c T io y I P hT ϖ hϖ Q hQ F v hv xF h hl k hk hh
  obtain ⟨s, hs, -⟩ := hex σ hσ
  obtain ⟨s₁, -, hu'⟩ := (GlobalTheory.T.existsUnique_compatibleSection_expansion_integralFramedPoint E H Dw l Xo c T io y I P hT ϖ hϖ Q hQ F v hv xF h hl k hk hh').2 σ' hσ'
  obtain ⟨e, he, -⟩ := GlobalTheory.PtTie.exists_mulEquiv_ptTieF E H Dw l Xo c T io y.1 I P F xF hx
  have hxk : (e.symm b) ^ k = 1 := by rw [← map_pow, hmv.1, map_one]
  obtain ⟨f, hf, hsurj, -⟩ := hT F k hk
  obtain ⟨p, hp⟩ := hsurj _ hxk
  obtain ⟨w, hw⟩ : ∃ w : LB.Gen (LB.LinComb P.D.toPre.P.L (DegPre.lineφ P.D.toPre F p.g.b) (DegPre.lineε k)), w.IsGen :=
    ReciprocityTheory.ChartRestriction.G.H1.ClosedPointWeilPower.gen_local_linComb P.D.toPre.P.L P.D.toPre.P.isLB _ _
  obtain ⟨ζ, hζ, hfin⟩ := ReciprocityTheory.ChartRestriction.G.H1.finOrdExists_of_laws hL T.V P.D F k hk p w hw
  obtain ⟨Φ, hΦ⟩ := phiFun_of hL T.V (maximalIdeal T.V) P.D F k hk p w hw
  have h1 : PhiRel P.D.toPre F k p w s (Φ s) := (hΦ _ _).2 rfl
  have h2 : Fam.IsSmul P.D.toPre F ζ (Φ s) (ζ • Φ s) := (ReciprocityTheory.ChartRestriction.G.DVR.isSmul_iff _ _ _).2 rfl
  obtain ⟨u, t', ⟨m, hm, hum⟩, hut, ht'⟩ := _root_.GlobalTheory.SymActExpansion.exists_expandsG_of_isSymAct E H Dw l Xo c T io y.1 I P F xF hx k hk σ σ' hh hh' s (Φ s) (ζ • Φ s)
    (e.symm b) b p w ζ hσ hσ' hs hmv ((he _ _).2 (e.apply_symm_apply b).symm) ((hf _ _).2 hp.symm) hw hfin h1 h2
  have h4 := (h3 T.V ϖ hϖ P.D Q hQ F v hv k hk p w hw ζ hζ hfin s _ _ h1 h2 0).1 (hν σ s hσ hs)
  have h5 := NuGe.smul Q (zero_le_val_of_pow_eq_one v hm hum) hut h4
  rw [add_zero] at h5
  rw [hu' s' hs', ← hu' t' ht']
  exact h5

end GlobalTheory.PlaceInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonnegStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonnegStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm

theorem _root_.GlobalTheory.T.symmetric_torsion_translate_section_nu_nonneg : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (I : IntData Xo c T io y.1) (P : PELUnif (maximalIdeal T.V) I.G), P.TorsionIso → ∀ (ϖ : T.V), Irreducible ϖ → ∀ (Q : P.D.toPre.X → ℤ), IsQ P.D.toPre ϖ Q → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra T.Fr F] [Algebra T.V F] [IsScalarTower T.V T.Fr F] (v : AddValuation F (WithTop ℚ)), ValOver ϖ F v → ∀ (xF : Sp F ⟶ Xo.X) (h : ptO Xo xF ⟶ ptO Xo (xOf y)), h.left = spMap (algebraMap T.Fr F) → ∀ (k : ℕ) (b : ptO Xo xF ⟶ Xo.univ.t.G) (hh hh' : SecN Xo xF k), 1 ≤ k → Moves Xo b hh hh' → (∀ σ s, SecTieF I P F xF k σ hh → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) → (∀ σ s, SecTieF I P F xF k σ hh' → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0) := by
  first | exact @GlobalTheory.PlaceInt.nuGe_zero_of_moves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonnegStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ReachedSectionRegularOnIntegralModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ReachedSectionRegularOnIntegralModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsThetaGrpPullback\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsTwistPullBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsAlgClosedValuedFieldOverCompleteDVR\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.GeneratorSectionExpansionNuNonnegStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.NormalisedPullbackSectionNuNonnegStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SectionRegularOnModelOfNuNonnegStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymmetricTorsionTranslateSectionNuNonnegStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.PullSec\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SpanEqTopOfFunctionals\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.DVR.QForm
open ReciprocityTheory.ChartRestriction.G.PullbackSections (endT exists_isPullSec)

namespace GlobalTheory.ReachRegular

section BC
variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] (L : RigLB A) {T T' : Over S} (h : T' ⟶ T)

theorem isNormPull_baseChange (φ : A ⟶ A) (a b : ℤ) {s : LB.Sec (LPow A L.L b T)} {t : LB.Sec (LPow A L.L a T)}
    {s' : LB.Sec (LPow A L.L b T')} {t' : LB.Sec (LPow A L.L a T')} (H : IsNormPull A L φ a b s t)
    (hs : IsPullSec A L.L b (h ▷ A) (whiskerRight_snd _ _) s s')
    (ht : IsPullSec A L.L a (h ▷ A) (whiskerRight_snd _ _) t t') : IsNormPull A L φ a b s' t' := by
  have hL := L.isLB
  obtain ⟨α₀, α, h0, hn, hc, htw⟩ := H
  have key : ∀ U : Over S, ∃ β : LB.Gen (LB.LinComb L.L (K := Fin 2) ![(snd U A).left, (snd U A ≫ φ).left] ![a, -b]),
      β.IsGen ∧ LB.Gen.Corr L.L _ _ _ _ β (LB.pullGen L.L _ _ α₀ (snd U A).left) := fun U => by
    obtain ⟨α, hα, hv⟩ := exists_gen hL (φ' := ![(snd U A).left, (snd U A ≫ φ).left]) (ε' := ![a, -b])
      (fun U _ f => by
        refine Finset.prod_congr rfl fun i _ => ?_
        fin_cases i
        · exact congrArg (fun q => f q ^ a) (Category.comp_id _)
        · rfl)
      (LB.pullGen L.L ![𝟙 A.left, φ.left] ![a, -b] α₀ (snd U A).left)
      (DVR.pullGen_isGen _ _ _ _ h0 _)
    exact ⟨α, hα, corr_of_val hL fun y J hJ => hv _ _ y J hJ⟩
  obtain ⟨α', hα', hc'⟩ := key T'
  refine ⟨α₀, α', h0, hn, hc', ?_⟩
  have e : endT A T' φ ≫ h ▷ A = h ▷ A ≫ endT A T φ := by ext1 <;> simp [endT]
  obtain rfl := GlobalTheory.TwistBaseChange.eq_pullS_of_isPullSec A b h hs
  obtain rfl := GlobalTheory.TwistBaseChange.eq_pullS_of_isPullSec A a h ht
  refine GlobalTheory.VVRank.isTwistPull_of_sv A hL hα' fun y J hJ => ?_
  have v : val α' (𝟙 _) y J = val α (𝟙 _ ≫ (h ▷ A).left) y J := by
    rw [val_corr hJ hc', val_pull hJ, val_corr hJ hc, val_pull hJ, Category.assoc _ (h ▷ A).left,
      ← Over.comp_left, whiskerRight_snd]
  rw [GlobalTheory.VVRank.sv_pullS A a h t _ y hJ, GlobalTheory.VVRank.sv_pullS A b h s _ y hJ, v,
    GlobalTheory.VVRank.sv_of_isTwistPull A htw _ y hJ, Category.assoc, Category.assoc, ← Over.comp_left,
    ← Over.comp_left, e]

theorem isSymAct_baseChange (N : ℕ) (b : T ⟶ A) {s t : LB.Sec (LPow A L.L (N : ℤ) T)}
    {s' t' : LB.Sec (LPow A L.L (N : ℤ) T')} (H : IsSymAct A L N b s t)
    (hs : IsPullSec A L.L N (h ▷ A) (whiskerRight_snd _ _) s s')
    (ht : IsPullSec A L.L N (h ▷ A) (whiskerRight_snd _ _) t t') : IsSymAct A L N (h ≫ b) s' t' := by
  obtain ⟨hb, U, hU, hact⟩ := H
  obtain ⟨U', -, -, h1, h2⟩ := GlobalTheory.ThetaPullback.exists_thetaGrp_pullback S A L.L L.isLB N T T' h U
  exact ⟨by rw [← MonObj.comp_pow, hb, MonObj.comp_one], U', h1 _ _ hU, h2 _ _ _ _ hact hs ht⟩
end BC



theorem regular_of_reach : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), Good3 C → ∀ (k : ℕ) (F : SecN Xo (xOf y) k), Reach Xo (sOf1 y) k F → Regular C k F := by
  intro E _ _ _ H Dw l Xo c _ _ T io y C hC k F₀ hR
  obtain ⟨-, P, hP⟩ := hC
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible T.V
  have hQ : ∃ Q : P.D.toPre.X → ℤ, IsQ P.D.toPre ϖ Q := by
    choose Q hQ using exists_QVal hϖ P.D
    exact ⟨Q, hQ⟩
  obtain ⟨Q, hQ⟩ := hQ
  have hch : CharZero T.Fr := charZero_of_injective_ringHom io.injective
  obtain ⟨F, _, _, _, _, _, _, v, hv, -⟩ := GlobalTheory.ClosedValuedField.exists_field_over_cdvr T ϖ hϖ hch
  let xF : Sp F ⟶ Xo.X := spMap (algebraMap T.Fr F) ≫ xOf y
  let h : ptO Xo xF ⟶ ptO Xo (xOf y) := Over.homMk (spMap (algebraMap T.Fr F)) rfl
  have hh : h.left = spMap (algebraMap T.Fr F) := rfl
  have main : 1 ≤ k ∧ ∀ G : SecN Xo xF k,
      IsPullSec Xo.univ.t.G Xo.univ.t.PP.L ((k : ℕ) : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₀ G →
      ∀ σ s, SecTieF C.I P F xF k σ G → P.U.toUnifPre.ExpandsG F k σ s → NuGe P.D Q F v k s 0 := by
    induction hR with
    | base => exact ⟨le_rfl, GlobalTheory.T.generator_section_expansion_nu_nonneg E H Dw l Xo c T io y C.I P hP ϖ hϖ Q hQ F v hv xF h hh⟩
    | pull k N k' a F₁ F₂ _ hk hN ha hk' hp ih =>
      refine ⟨hk' ▸ Nat.mul_pos ih.1 hN.pos, fun G hG => ?_⟩
      obtain ⟨G₁, hG₁⟩ := exists_isPullSec Xo.univ.t.G Xo.univ.t.PP.L (k : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₁
      exact GlobalTheory.T.normalised_pullback_section_nu_nonneg E H Dw l Xo c T io y C.I P hP ϖ hϖ Q hQ F v hv xF h hh k N k' a G₁ G hk hN.pos ha hk'
        (isNormPull_baseChange _ h _ _ _ hp hG₁ hG) (ih.2 G₁ hG₁)
    | move k b F₁ F₂ _ hm ih =>
      refine ⟨ih.1, fun G hG => ?_⟩
      obtain ⟨G₁, hG₁⟩ := exists_isPullSec Xo.univ.t.G Xo.univ.t.PP.L (k : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₁
      exact GlobalTheory.T.symmetric_torsion_translate_section_nu_nonneg E H Dw l Xo c T io y C.I P hP ϖ hϖ Q hQ F v hv xF h hh k (h ≫ b) G₁ G ih.1
        (isSymAct_baseChange _ h _ b hm hG₁ hG) (ih.2 G₁ hG₁)
  obtain ⟨G, hG⟩ := exists_isPullSec Xo.univ.t.G Xo.univ.t.PP.L (k : ℤ) (h ▷ Xo.univ.t.G) (whiskerRight_snd _ _) F₀
  exact GlobalTheory.T.section_regular_on_model_of_nu_nonneg E H Dw l Xo c T io y C.I P hP ϖ hϖ Q hQ F v hv xF h hh k F₀ G main.1 hG (main.2 G hG)

end GlobalTheory.ReachRegular
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ReachedSectionRegularOnIntegralModel =====
