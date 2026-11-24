module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensityPullbackWeightInLiftedChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartPreimageOfFiniteLiftedChartCovering
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenEtaleChartCoveringComplexPoints
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive
import Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices
import Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl
import Formalism.DegreeFormula.FlagDegFormula
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfSwap2, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericDegreePullbackFormula

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfSwap2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfSwap2", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open CategoryTheory AlgebraicGeometry NumberField MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.ArInt GlobalTheory.VB

namespace GlobalTheory.CovTest

def GdegPull : Prop :=
  ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k) (D : ℕ),
    IsArithVar p D → IsArithVar q D → ∀ (π : Y ⟶ X) (hπ : π ≫ p = q), π (genericPoint Y) = genericPoint X →
    π.residueDegree (genericPoint Y) ≠ 0 → ∀ L : HermLB p,
      gdeg (L.pull π hπ) D = (π.residueDegree (genericPoint Y) : ℝ) * gdeg L D

end GlobalTheory.CovTest

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfSwap2 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericDegreePullbackFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericDegreePullbackFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfSwap2\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensityPullbackWeightInLiftedChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartOverProperClosedEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartPreimageOfFiniteLiftedChartCovering\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenEtaleChartCoveringComplexPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SemiposAtOfPositive\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SlopeTestRemainingChoices\nimport Development.AbelianVarietyTheory.Definitions.Foundations.CurveCl\nimport Formalism.DegreeFormula.FlagDegFormula\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPolynomial Filter Topology Formalism.BasicNotions Formalism.MainNotions Formalism.DegreeFormula GlobalTheory.FlagPoly GlobalTheory.Mean4 GlobalTheory.Mean4O GlobalTheory.CovTop GlobalTheory.CovHt GlobalTheory.CovTest GlobalTheory.Published
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArInt
open scoped Classical
open MeasureTheory GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.Points
open scoped ENNReal

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GdegPullProof

theorem chernInt_one {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {σ : k →+* ℂ}
    {B : LB X} (φ : Weight p σ B) (D : ℕ) :
    φ.chernInt D Set.univ (fun _ => 1) =
      (φ.chernPart D 1 Set.univ).toReal - (φ.chernPart D (-1) Set.univ).toReal := by
  simp [Weight.chernInt, Measure.real]

theorem mass {k : Type} [CommRing k] {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y]
    {p : X ⟶ Sp k} {q : Y ⟶ Sp k} {D : ℕ} (hX : IsArithVar p D) (hY : IsArithVar q D)
    (π : Y ⟶ X) (hπ : π ≫ p = q) (hη : π (genericPoint Y) = genericPoint X)
    (hδ : π.residueDegree (genericPoint Y) ≠ 0) (L : HermLB p) (σ : k →+* ℂ) (ε : ℤˣ) :
    ((L.φ σ).pull π hπ).chernPart D ε Set.univ =
      (π.residueDegree (genericPoint Y) : ℝ≥0∞) * (L.φ σ).chernPart D ε Set.univ := by
  obtain ⟨U, hUη, hU⟩ := _root_.GlobalTheory.CoverDeg.exists_open_covering_charts hX hY π hπ hη hδ
  obtain ⟨hcard, hchart, hlift⟩ := hU σ
  have hpre : PtsOver.map π hπ (spMap σ) ⁻¹' ptsIn p σ U = ptsIn q σ (π ⁻¹ᵁ U) := by
    ext z
    simp only [Set.mem_preimage, mem_ptsIn]
    rfl
  have hcY : (ptsIn q σ (π ⁻¹ᵁ U))ᶜ =
      {z : CxPts q σ | z.1 (IsLocalRing.closedPoint ℂ) ∈ ((π ⁻¹ᵁ U : Y.Opens) : Set Y)ᶜ} := by
    ext z
    simp [mem_ptsIn]
  have hcX : (ptsIn p σ U)ᶜ =
      {y : CxPts p σ | y.1 (IsLocalRing.closedPoint ℂ) ∈ ((U : X.Opens) : Set X)ᶜ} := by
    ext y
    simp [mem_ptsIn]
  have h0Y := _root_.GlobalTheory.ChernNull.chernPart_over_closed hY ((π ⁻¹ᵁ U : Y.Opens) : Set Y)ᶜ (π ⁻¹ᵁ U).isOpen.isClosed_compl
    (by simp [hη, hUη]) σ ((L.φ σ).pull π hπ) ε
  have h0X := _root_.GlobalTheory.ChernNull.chernPart_over_closed hX ((U : X.Opens) : Set X)ᶜ U.isOpen.isClosed_compl (by simp [hUη]) σ
    (L.φ σ) ε
  rw [← hcY] at h0Y
  rw [← hcX] at h0X
  have h3 := _root_.GlobalTheory.CoverChern.chernPart_preimage_of_cover hX hY π hπ (L.φ σ) (L.cInf σ) ε (ptsIn p σ U) (isOpen_ptsIn U) _ hcard
    hchart hlift (fun c c' hc w hw => _root_.GlobalTheory.PullChartDens.chernDens_pull_of_chart π hπ (L.φ σ) (L.cInf σ) c c' hc w hw) _
    (isOpen_ptsIn U).measurableSet subset_rfl
  rw [hpre] at h3
  rw [← measure_add_measure_compl (isOpen_ptsIn (π ⁻¹ᵁ U)).measurableSet, h0Y, add_zero, h3,
    ← measure_add_measure_compl (isOpen_ptsIn (p := p) (σ := σ) U).measurableSet, h0X, add_zero]

end GlobalTheory.GdegPullProof

namespace GlobalTheory.CovTest

theorem gdegPull : GdegPull := by
  intro k _ X Y _ _ p q D hX hY π hπ hη hδ L
  have key : ∀ σ, ((L.pull π hπ).φ σ).chernInt D Set.univ (fun _ => 1) =
      (π.residueDegree (genericPoint Y) : ℝ) * (L.φ σ).chernInt D Set.univ (fun _ => 1) := by
    intro σ
    change ((L.φ σ).pull π hπ).chernInt D Set.univ (fun _ => 1) = _
    rw [GdegPullProof.chernInt_one, GdegPullProof.chernInt_one,
      GdegPullProof.mass hX hY π hπ hη hδ L σ 1, GdegPullProof.mass hX hY π hπ hη hδ L σ (-1),
      ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_natCast, mul_sub]
  simp only [gdeg, chInt]
  simp_rw [key]
  rw [mul_finsum]

end GlobalTheory.CovTest

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericDegreePullbackFormula =====
