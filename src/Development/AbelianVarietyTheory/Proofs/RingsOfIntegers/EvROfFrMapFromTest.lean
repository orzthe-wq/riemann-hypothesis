module

public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsExtensionAllModelsUniformizedStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAbelianSchemeThick
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianDvrExtensionsIsoCompatible
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProofFree
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsCdvrFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntegralFramedPointBaseChangeCdvrTransitivStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TorsionRationalOverFiniteExtensionLevelStructureStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldData
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointsLiftToLevelCover
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtensionIntegralFramedPointLiftCoveStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsThetaValData
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TotalDegreeLeOfRowDeg
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Algebra.Order.Star.Int
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModel, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModelStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExt, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExtStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsion, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsionStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldDataStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.EvROfFrMapFromTest

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsExtensionAllModelsUniformizedStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem GlobalTheory.PlaceInt.exists_ext_intChart_unif : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y hT
  obtain ⟨T', io', y', e, hA, he, hU, φ, hv, hφ⟩ := _root_.GlobalTheory.IntegralPull.exists_ext_all_models_uniformised E H Dw l Xo c T io y hT
  obtain ⟨iT, hiT⟩ : ∃ iT : T.Fr →+* T'.Fr,
      (letI := io.toAlgebra; letI := io'.toAlgebra; φ.toRingHom) = iT := ⟨_, rfl⟩
  have hio : io' = iT.comp io := by
    subst hiT
    letI := io.toAlgebra
    letI := io'.toAlgebra
    exact RingHom.ext fun a => (φ.commutes a).symm
  have hv' : ∀ a : T.Fr, vV T'.V (iT a) = (e : ℤ) * vV T.V a := by
    intro a
    by_cases ha : a = 0
    · subst ha
      simp [vV]
    · rw [← hiT]
      exact hv a ha
  subst hio
  obtain ⟨C', hC'⟩ := GlobalTheory.IntChartTrunc.intChart_frTrunc_exists E H Dw l Xo c hstar T' (iT.comp io) y'
  exact ⟨T', iT, e, y', C', ⟨he, hv', φ, hiT, hφ⟩, hA, hC', hU C'.I⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.exists_finiteExt_integralChart_uniformisedModel : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' := by
  first | exact @GlobalTheory.PlaceInt.exists_ext_intChart_unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CoordOfHasWeight\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAbelianSchemeThick\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SemiAbelianDvrExtensionsIsoCompatible\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProofFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open scoped CategoryTheory.Obj

namespace GlobalTheory.GoodChartExt

theorem vV_nonneg (T : CDVR) (a : T.V) : 0 ≤ vV T.V (algebraMap T.V T.Fr a) := by
  by_cases ha : algebraMap T.V T.Fr a = 0
  · rw [ha]; simp [vV]
  · have hv : valV T.V (algebraMap T.V T.Fr a) ≤ 1 :=
      (IsDiscreteValuationRing.maximalIdeal T.V).valuation_le_one a
    have := (WithZero.log_le_log (valV_ne_zero (V := T.V) ha) one_ne_zero).2 hv
    simp only [WithZero.log_one] at this
    simp only [vV]; omega

theorem exists_local_restrict (T T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (he : 0 < e)
    (hv : ∀ a : T.Fr, vV T'.V (iT a) = (e : ℤ) * vV T.V a) :
    ∃ φ : T.V →+* T'.V, (algebraMap T'.V T'.Fr).comp φ = iT.comp (algebraMap T.V T.Fr) ∧ IsLocalHom φ := by
  have inj := IsFractionRing.injective T'.V T'.Fr
  have hm : ∀ a : T.V, ∃ b, algebraMap T'.V T'.Fr b = iT (algebraMap T.V T.Fr a) := fun a =>
    Formalism.L2.PjFree.mem_range_of_vV_nonneg (by
      rw [hv]; exact mul_nonneg (by exact_mod_cast he.le) (vV_nonneg T a))
  choose f hf using hm
  let φ : T.V →+* T'.V :=
    { toFun := f
      map_one' := inj (by simp [hf])
      map_mul' := fun a b => inj (by simp [hf])
      map_zero' := inj (by simp [hf])
      map_add' := fun a b => inj (by simp [hf]) }
  refine ⟨φ, RingHom.ext hf, ⟨fun a ha => ?_⟩⟩
  obtain ⟨w, hw⟩ := ha.exists_right_inv
  have h1 : iT (algebraMap T.V T.Fr a) * algebraMap T'.V T'.Fr w = 1 := by
    rw [← hf, ← map_mul]; exact (congrArg _ hw).trans (map_one _)
  have h0 : algebraMap T.V T.Fr a ≠ 0 := fun h => by simp [h] at h1
  have h2 : iT (algebraMap T.V T.Fr a)⁻¹ = algebraMap T'.V T'.Fr w := by
    rw [map_inv₀]; exact (eq_inv_of_mul_eq_one_right h1).symm
  have h3 := vV_nonneg T' w
  rw [← h2, hv] at h3
  have h4 : 0 ≤ vV T.V (algebraMap T.V T.Fr a)⁻¹ :=
    le_of_mul_le_mul_left (by simpa using h3) (by exact_mod_cast he : (0 : ℤ) < e)
  obtain ⟨b, hb⟩ := Formalism.L2.PjFree.mem_range_of_vV_nonneg h4
  refine IsUnit.of_mul_eq_one b (IsFractionRing.injective T.V T.Fr ?_)
  rw [map_mul, hb, mul_inv_cancel₀ h0, map_one]

theorem split_of_pullback {V V' : Type} [CommRing V] [IsDomain V] [IsLocalRing V] [CommRing V'] [IsLocalRing V']
    (φ : V →+* V') [IsLocalHom φ] {D : DegData V (maximalIdeal V)} {A : PolAV (Sp (FractionRing V))}
    {G : Over (Sp V)} [GrpObj G] [IsCommMonObj G] (U : UnifPre (maximalIdeal V) D A G)
    {G' : Over (Sp V')} [GrpObj G'] {ψ : G'.left ⟶ G.left} (h : IsGrpPullback G' G (spMap φ) ψ) :
    ∃ S : SplitExt (Sp (ResidueField V')), S.IsGt ((Over.pullback (spMap (residue V'))).obj G') := by
  obtain ⟨E₀, -, -, -, -, ⟨d⟩⟩ := GlobalTheory.gtCoord_isGt V _ D.toPre 0 G ⟨U.gt 0⟩
  let g : V ⧸ (maximalIdeal V) ^ (0 + 1) →+* ResidueField V' :=
    (ResidueField.map φ).comp (Ideal.Quotient.factor (Ideal.pow_le_self (by norm_num)))
  have hr : spMap g ≫ thick V (maximalIdeal V) 0 = spMap (residue V') ≫ spMap φ := by
    rw [← Spec.map_comp, ← Spec.map_comp]
    congr 1
  obtain ⟨j, hj, -⟩ := grpPullback_iso (((isGrpPullback_pullback (thickObj V (maximalIdeal V) 0 G)
    (spMap g)).comp (isGrpPullback_pullback G (thick V (maximalIdeal V) 0))).congr hr rfl)
    ((isGrpPullback_pullback G' (spMap (residue V'))).comp h)
  obtain ⟨S, _, _, _, _, hS⟩ := GlobalTheory.gtBaseChange _ _ (spMap g) E₀ _ ⟨d⟩
  exact ⟨S, isGt_of_iso j hS⟩

theorem exists_good_chart_ext : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), Good3 C → ∀ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)), IsExt y iT e y' → ∃ C' : IntegralChartA3 Xo c T' (iT.comp io) y', Good3 C' := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y C hC T' iT e y' hy
  obtain ⟨-, P, -⟩ := hC
  obtain ⟨he, hv, ψ, hψ, hx, -⟩ := hy
  have hx' : xOf y' = spMap iT ≫ xOf y := hx.trans (congrArg (fun r => spMap r ≫ xOf y) hψ)
  obtain ⟨C', hC'⟩ := GlobalTheory.IntChartTrunc.intChart_frTrunc_exists E H Dw l Xo c hstar T' (iT.comp io) y'
  refine ⟨C', hC', ?_⟩
  obtain ⟨φ, hφ, hloc⟩ := exists_local_restrict T T' iT e he hv
  have hsq : spMap iT ≫ spMap (algebraMap T.V T.Fr) = spMap (algebraMap T'.V T'.Fr) ≫ spMap φ := by
    rw [← spMap_comp, ← spMap_comp, hφ]
  have tr : ∀ {S S' : Scheme.{0}} {s : SAB H S} {s' : SAB H S'} {f g : S' ⟶ S}, f = g → SABMap s' s f →
      Nonempty (SABMap s' s g) := by
    intro S S' s s' f g h m
    subst h
    exact ⟨m⟩
  obtain ⟨G₂, ⟨m⟩⟩ : ∃ G₂ : SAB H (Sp T'.V), Nonempty (SABMap G₂ C.I.G (spMap φ)) := by
    obtain ⟨PP, cub, sym, adj, prim, m, hm⟩ := sabPull Out.CubePf.cubePull (spMap φ) C.I.G
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨t₂, ⟨p⟩⟩ : ∃ t₂ : SAB H (Sp T'.Fr), Nonempty (SABMap t₂ C.I.t' (spMap iT)) := by
    obtain ⟨PP, cub, sym, adj, prim, m, hm⟩ := sabPull Out.CubePf.cubePull (spMap iT) C.I.t'
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨a₁, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ C.I.m1 p
  obtain ⟨n₁⟩ := tr hx'.symm a₁
  obtain ⟨a₂, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ C.I.m2 p
  obtain ⟨b₂⟩ := tr hsq a₂
  obtain ⟨n₂, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ m b₂
  obtain ⟨-, n, -⟩ := GlobalTheory.sab_extensions_iso E H Dw l Xo T'.V T'.Fr (xOf y') C'.I.G G₂ C'.I.t' t₂ C'.I.m1 C'.I.m2 n₁ n₂
  obtain ⟨a₃, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m n
  obtain ⟨k⟩ := tr (Category.id_comp _) a₃
  have hp := GlobalTheory.UnifAfterExt.polAt_of_sabMap k C.I.m2 C.I.m1 Xo.univ.proper Xo.univ.ample Xo.univ.ktriv
    (jK T'.V) (spMap iT) hsq.symm
  obtain ⟨-, P', -, hP'⟩ := GlobalTheory.UnifAfterExt.isOpen_and_uniformised T'.V inferInstance C'.I.G hp
    (split_of_pullback φ P.U.toUnifPre k.cart)
  exact ⟨P', hP'⟩

end GlobalTheory.GoodChartExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.exists_uniformised_chart_after_valuation_ring_ext : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), Good3 C → ∀ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)), IsExt y iT e y' → ∃ C' : IntegralChartA3 Xo c T' (iT.comp io) y', Good3 C' := by
  first | exact @GlobalTheory.GoodChartExt.exists_good_chart_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsCdvrFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtIntegralChartUniformisedModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsIntegralFramedPointBaseChangeCdvrTransitivStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsUniformisedChartAfterValuationRingExtStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TorsionRationalOverFiniteExtensionLevelStructureStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
namespace GlobalTheory.PlacePrep

theorem exists_good_chart_allRat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∀ M : ℕ, 0 < M → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' ∧ AllRat Xo (xOf y') M := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y hfin M hM
  obtain ⟨T₁, i₁, e₁, y₁, C₁, hext₁, hfin₁, hgood₁⟩ := GlobalTheory.T.exists_finiteExt_integralChart_uniformisedModel E H Dw l Xo c hstar T io y hfin
  obtain ⟨L, _, _, hL, hrat⟩ := (GlobalTheory.T.torsion_rational_over_finite_extension_level_structure E H Dw l Xo T₁.Fr (xOf y₁) M hM).1
  obtain ⟨T₂, i₂, e₂, ψ, φ, he₂, hv₂, hψ, -, hfin₂⟩ := GlobalTheory.PlaceExtField.exists_cdvr_finite_extension T₁ L
  obtain ⟨⟨y₂, hext₂⟩, hy⟩ := GlobalTheory.T.exists_integralFramedPoint_baseChange_cdvr_transitive E H Dw l Xo c T₁ T₂ (i₁.comp io) y₁ i₂ e₂ he₂ hv₂
  have hx₂ := (hy y₂ hext₂).1
  obtain ⟨C₂, hgood₂⟩ := GlobalTheory.T.exists_uniformised_chart_after_valuation_ring_ext E H Dw l Xo c hstar T₁ (i₁.comp io) y₁ C₁ hgood₁ T₂ i₂ e₂ y₂ hext₂
  have htr := ((GlobalTheory.T.exists_integralFramedPoint_baseChange_cdvr_transitive E H Dw l Xo c T T₁ io y i₁ e₁ hext₁.1 hext₁.2.1).2 y₁ hext₁).2 T₂ i₂ e₂ y₂ hext₂
  have hrat₂ := ((GlobalTheory.T.torsion_rational_over_finite_extension_level_structure E H Dw l Xo L _ M hM).2 hrat).1 T₂.Fr ψ.toRingHom
  have hi : i₂ = ψ.toRingHom.comp (algebraMap T₁.Fr L) := RingHom.ext fun a => (hψ a).symm
  have hsp : spMap ψ.toRingHom ≫ spMap (algebraMap T₁.Fr L) ≫ xOf y₁ = xOf y₂ := by
    rw [hx₂, hi, ← Category.assoc]
    congr 1
    simp only [spMap, ← Spec.map_comp]
    rfl
  rw [hsp] at hrat₂
  exact ⟨T₂, i₂.comp i₁, e₂ * e₁, y₂, C₂, htr, hfin₂ hfin₁, hgood₂, hrat₂⟩

end GlobalTheory.PlacePrep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.exists_finiteExt_uniformisedChart_rationalTorsion : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∀ M : ℕ, 0 < M → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' ∧ AllRat Xo (xOf y') M := by
  first | exact @GlobalTheory.PlacePrep.exists_good_chart_allRat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.shortThetaValue_field_eq_map_subfield_data : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ nab : NabV Xo c, IsNab Xo c nab → ∀ (n : ℕ) (Λ : GenLat E n) (N : ℕ), Λ.Unimod → Λ.TrivAt l.M → Λ.LevOK N l.M → ∀ (w : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ HH c w n → ∀ (cf : (Fin n → LevQ Dw l) → c.F) (β : c.F) (K k : Type) [Field K] [Algebra c.F K] [Field k] [Algebra c.F k] (ψ : K →ₐ[c.F] k) (y : FrPt Xo c K) (yk : FrPt Xo c k), FrMap ψ y yk → ∀ (z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (tp : (Fin n → LevQ Dw l) → Fin n → (ptO Xo y.x ⟶ Xo.univ.t.G)) (F : (Fin n → LevQ Dw l) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow Xo.univ.t.G Xo.univ.t.PP.L ((N : ℤ) ^ 2) (ptO Xo y.x))), (∀ i, InZh Xo Λ N (z i)) → GeoInj Xo y.x z → (∀ q b, tp q b ^ N = levPt Xo y.x (levRep (q b)) ∧ ∃ j : ℕ, KilledBy Xo (l.Mb ^ j) (tp q b)) → (∀ q i b, IsUUOver Xo.univ.t.G Xo.univ.t.PP N y.s (z i b) (tp q b) (F q i b)) → ∀ v : k, ShortValAt Xo c nab cf Λ β N P yk v → v = ψ (algebraMap c.F K (β⁻¹ * ((Λ.mIdx N (Dw.p + Dw.q) : c.F))⁻¹ * ((Nat.card (Fin n → LevQ Dw l) : c.F))⁻¹ * ((N : c.F) ^ P.totalDegree)⁻¹) * ∑ᶠ q : Fin n → LevQ Dw l, algebraMap c.F K (cf q) * ∑ i, hv Xo c nab y (N ^ 2) (fun b => sqN Xo N (F q i b)) P) := by
  first | exact @GlobalTheory.ShortAtField.shortValAt_eq_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldDataStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.EvROfFrMapFromTest =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.EvROfFrMapFromTest", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFramedPointBaseChangeAlgHom\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.FramedPointsLiftToLevelCover\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtUniformisedChartRationalTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsFiniteExtensionIntegralFramedPointLiftCoveStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsThetaValData\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ShortThetaValueFieldEqMapSubfieldDataStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TotalDegreeLeOfRowDeg\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.IndepPts\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem GlobalTheory.PlaceInt.evR_of_frMap_fromTest {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}
    (hWD : EvalWD (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z)) (f : Rul Xo c)
    (hf : IsNatural (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) f)
    {K₁ K₂ : Type} [CommRing K₁] [Algebra c.F K₁] [CommRing K₂] [Algebra c.F K₂] (φ : K₁ →ₐ[c.F] K₂)
    (y₁ : FrPt Xo c K₁) (hT : FromTest (K := c.F) (fun S _ _ => FrPt Xo c S) (fun φ y z => FrMap φ y z) y₁)
    (y₂ : FrPt Xo c K₂) (hm : FrMap φ y₁ y₂) : evR Xo c f y₂ = φ (evR Xo c f y₁) := by
  obtain ⟨p, ψ, y', hy'⟩ := hT
  unfold evR
  rw [ReciprocityTheory.ChartRestriction.G.PullbackSections.evalAt_eq_of _ _ hWD f hf p ψ y' y₁ hy',
    ReciprocityTheory.ChartRestriction.G.PullbackSections.evalAt_eq_of _ _ hWD f hf p (φ.comp ψ) y' y₂ (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans ψ φ hy' hm)]
  rfl



theorem GlobalTheory.PlaceInt.short_value_on_cover : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) [StarRing (𝓞 E)], d.IsLev → IsNab d.Xo₂ d.c₂ d.nab₂ → ∀ m₀ : ℕ, (∀ (k : Type) [Field k] [Algebra d.c₂.F k] (y₂ : FrPt d.Xo₂ d.c₂ k), evR d.Xo₂ d.c₂ d.cδ y₂ ^ m₀ = 1) → ∀ (Λ : GenLat E n) (N : ℕ), Λ.Unimod → Λ.TrivAt d.l₂.M → Λ.LevOK N d.l₂.M → ∀ (w : (E →+* ℂ) × ℕ → ℕ) (P : MvPolynomial (LtN Dw n) c.F), P ∈ harmL c Λ w → ∀ (x0 : Fin n → Dw.La) (g : Rul Xo c), g ∈ sec Xo c w n → IsShortRule Xo c d Λ N x0 P g → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (io₂ : d.c₂.F →+* T'.Fr) (y₂ : IntFr d.Xo₂ d.c₂ T' io₂) (C : IntegralChartA3 d.Xo₂ d.c₂ T' io₂ y₂) (ζ : T'.Fr) (z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO d.Xo₂ (xOf y₂) ⟶ d.Xo₂.univ.t.G)) (tp : (Fin n → LevQ Dw d.l₂) → Fin n → (ptO d.Xo₂ (xOf y₂) ⟶ d.Xo₂.univ.t.G)) (F : (Fin n → LevQ Dw d.l₂) → Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → LB.Sec (LPow d.Xo₂.univ.t.G d.Xo₂.univ.t.PP.L ((N : ℤ) ^ 2) (ptO d.Xo₂ (xOf y₂)))), 0 < e ∧ (∀ a : T.Fr, vV T'.V (iT a) = (e : ℤ) * vV T.V a) ∧ T'.FinRes ∧ (∀ a : c.F, io₂ (d.eF a) = iT (io a)) ∧ Good3 C ∧ AllRat d.Xo₂ (xOf y₂) (N ^ 2) ∧ ζ ^ m₀ = 1 ∧ (∀ i, InZh d.Xo₂ Λ N (z i)) ∧ GeoInj d.Xo₂ (xOf y₂) z ∧ (∀ q b, tp q b ^ N = levPt d.Xo₂ (xOf y₂) (levRep (q b)) ∧ ∃ j : ℕ, KilledBy d.Xo₂ (d.l₂.Mb ^ j) (tp q b)) ∧ (∀ q i b, IsUUOver d.Xo₂.univ.t.G d.Xo₂.univ.t.PP N (sOf1 y₂) (z i b) (tp q b) (F q i b)) ∧ (letI := io₂.toAlgebra; iT (evI y g) = ζ * (io₂ ((d.eF (betaH (Dw := Dw) c Λ))⁻¹ * ((Λ.mIdx N (Dw.p + Dw.q) : d.c₂.F))⁻¹ * ((Nat.card (Fin n → LevQ Dw d.l₂) : d.c₂.F))⁻¹ * ((N : d.c₂.F) ^ (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P).totalDegree)⁻¹) * ∑ᶠ q : Fin n → LevQ Dw d.l₂, io₂ (d.w x0 q) * ∑ i, hv d.Xo₂ d.c₂ d.nab₂ y₂.1 (N ^ 2) (fun b => sqN d.Xo₂ N (F q i b)) (MvPolynomial.map (d.eF : c.F →+* d.c₂.F) P))) := by
  intro E _ _ _ H Dw l Xo c n d _ hlev hnab m₀ hm₀ Λ N hU hT hL w P hP x0 g hg hsh T io y hfin
  have laws : Laws := GlobalTheory.firstFiveLaws.1
  obtain ⟨T₁, i₁, e₁, y₁, io₁, z₁, ⟨he₁, hv₁, φ₁, hφ₁, hm₁⟩, hfin₁, hio₁, hover⟩ :=
    _root_.GlobalTheory.CoverPoint.exists_ext_lift_to_cover E H Dw l Xo c n d hlev T io y hfin
  have hN : 0 < N := hL.1.pos
  obtain ⟨T₂, i₂, e₂, z₂, C, ⟨he₂, hv₂, φ₂, hφ₂, hm₂⟩, hfin₂, hgood, hrat⟩ :=
    GlobalTheory.T.exists_finiteExt_uniformisedChart_rationalTorsion E H Dw d.l₂ d.Xo₂ d.c₂ hnab.1 T₁ io₁ z₁ hfin₁ (N ^ 2) (pow_pos hN 2)
  letI a0 : Algebra c.F T.Fr := io.toAlgebra
  letI a1 : Algebra c.F T₁.Fr := (i₁.comp io).toAlgebra
  letI b1 : Algebra d.c₂.F T₁.Fr := io₁.toAlgebra
  letI b2 : Algebra d.c₂.F T₂.Fr := (i₂.comp io₁).toAlgebra
  obtain ⟨z, tp, F, hz, hinj, htp, hF⟩ :=
    (GlobalTheory.RatData.exists_thetaVal_data E H Dw d.l₂ d.Xo₂ d.c₂ T₂.Fr z₂.1).2 n Λ N hU hL hrat
  obtain ⟨k, _, _, jk, -⟩ : ∃ (k : Type) (_ : Field k) (_ : IsAlgClosed k) (jk : T₂.Fr →+* k), True :=
    ⟨AlgebraicClosure T₂.Fr, inferInstance, inferInstance, algebraMap _ _, trivial⟩
  letI ak : Algebra c.F k := ((jk.comp i₂).comp (i₁.comp io)).toAlgebra
  letI bk : Algebra d.c₂.F k := (jk.comp (i₂.comp io₁)).toAlgebra
  let ψ₁ : T₁.Fr →ₐ[c.F] k := { jk.comp i₂ with commutes' := fun _ => rfl }
  let ψ₂ : T₂.Fr →ₐ[d.c₂.F] k := { jk with commutes' := fun _ => rfl }
  obtain ⟨yk, hyk⟩ := GlobalTheory.FramedBaseChange.exists_frMap laws E H Dw l Xo c _ _ ψ₁ y₁.1
  obtain ⟨zk, hzk⟩ := GlobalTheory.FramedBaseChange.exists_frMap laws E H Dw d.l₂ d.Xo₂ d.c₂ _ _ ψ₂ z₂.1
  have hc1 : ∀ a : c.F, algebraMap d.c₂.F T₁.Fr (d.eF a) = algebraMap c.F T₁.Fr a := hio₁
  have hck : ∀ a : c.F, algebraMap d.c₂.F k (d.eF a) = algebraMap c.F k a := fun a =>
    congrArg (fun t => jk (i₂ t)) (hio₁ a)
  have hoverk : FrOver d zk yk :=
    (GlobalTheory.frames_lift_to_cover laws E H Dw l Xo c n d).2.1 T₁.Fr hc1 k hck ψ₁ (ψ₂.comp φ₂)
      (by
        show jk.comp φ₂.toRingHom = jk.comp i₂
        rw [hφ₂])
      y₁.1 z₁.1 yk zk hover hyk (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans φ₂ ψ₂ hm₂ hzk)
  obtain ⟨v, hv, hev⟩ := hsh k hck yk zk hoverk
  have hPh := ((GlobalTheory.PlaceInt.eF_transfer E H Dw l Xo c n d Λ).2.1 w P hP).1.1
  have hval := GlobalTheory.T.shortThetaValue_field_eq_map_subfield_data E H Dw d.l₂ d.Xo₂ d.c₂ hnab.1 d.nab₂ hnab n Λ N hU hT hL w _ hPh (d.w x0) _
    T₂.Fr k ψ₂ z₂.1 zk hzk z tp F hz hinj htp hF v hv
  have e1 : evR Xo c g yk = (ψ₁.comp φ₁) (evR Xo c g y.1) :=
    GlobalTheory.PlaceInt.evR_of_frMap_fromTest (GlobalTheory.Frames.algebraic_laws laws.secBaseChange E H Dw l Xo c).2.2.1 g hg.1 _ y.1 y.2.1 yk
      (ReciprocityTheory.ChartRestriction.G.PullbackSections.frMap_trans φ₁ ψ₁ hm₁ hyk)
  have e2 : evR d.Xo₂ d.c₂ d.cδ zk = ψ₂ (evR d.Xo₂ d.c₂ d.cδ z₂.1) :=
    GlobalTheory.PlaceInt.evR_of_frMap_fromTest (GlobalTheory.Frames.algebraic_laws laws.secBaseChange E H Dw d.l₂ d.Xo₂ d.c₂).2.2.1 d.cδ hlev.2.2.2.2.2.2.2.1.1 _ z₂.1 z₂.2.1 zk hzk
  refine ⟨T₂, i₂.comp i₁, e₂ * e₁, i₂.comp io₁, z₂, C, evR d.Xo₂ d.c₂ d.cδ z₂.1, z, tp, F, Nat.mul_pos he₂ he₁, ?_, hfin₂,
    fun a => congrArg i₂ (hio₁ a), hgood, hrat, hm₀ _ _, hz, hinj, htp, hF, ?_⟩
  · intro a
    rw [RingHom.comp_apply, hv₂, hv₁]
    push_cast
    ring
  · apply jk.injective
    rw [e1, e2, hval, ← map_mul] at hev
    have e3 : jk ((i₂.comp i₁) (evI y g)) = (ψ₁.comp φ₁) (evR Xo c g y.1) := by
      show jk (i₂ (i₁ (evR Xo c g y.1))) = jk (i₂ (φ₁.toRingHom (evR Xo c g y.1)))
      rw [hφ₁]
    rw [e3, hev]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.EvROfFrMapFromTest =====
