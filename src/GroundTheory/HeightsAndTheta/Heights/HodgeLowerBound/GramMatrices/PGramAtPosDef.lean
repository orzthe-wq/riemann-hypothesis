module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.EventuallyInFrameDomain
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.LineField
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.StatementsGramAtPosDef, GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.StatementsGramAtPosDef =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.StatementsGramAtPosDef", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.LineField\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open scoped Matrix ComplexOrder

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

def GramAtPosDef.Statement (D : ComponentData II Ψ K ι Ω E) : Prop :=
  ∀ (τ : Ψ) (z : (Σ k, ι k) → ℂ) (c : (k : K) → ι k) (f : Ω) (bfr : Fin D.N → E τ),
    z ∈ D.Xo → IsFrameOver D.y (D.W τ) c f bfr → InFrameDomain D.y c f z → (gramAt (D.h τ) bfr z).PosDef

namespace DefinitionOfMu.LineEx

open GroundTheory.Heights₂.Heights.LowerBoundFree.Line

end DefinitionOfMu.LineEx

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.StatementsGramAtPosDef =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.StatementsGramAtPosDef\npublic import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.EventuallyInFrameDomain\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.IsMultiHomogChartMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open scoped Matrix ComplexOrder

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

theorem GramAtPosDef.proof (D : ComponentData II Ψ K ι Ω E) : GramAtPosDef.Statement D := by
  classical
  intro τ z c f bfr hz hbfr hdom
  have hzX : z ∈ mcPts (mCoordIdeal D.y) \ D.Bd := hz
  have hzP : z ∈ mcPts (mCoordIdeal D.y) := hzX.1
  have hex : ∃ l, InFrameDomain D.y ((D.h τ).chart l) ((D.h τ).fr l) z := (D.h τ).cover z hzX
  have hd : InFrameDomain D.y ((D.h τ).chart hex.choose) ((D.h τ).fr hex.choose) z := hex.choose_spec
  have hbAt := HermMetricEq.isFrameAt_of_isFrameOver hbfr hzP hdom
  obtain ⟨S, hS, hSe⟩ := HermMetricEq.exists_coeff ((D.h τ).isFrame hex.choose) hzP hd hbAt.1
  have hS' : ∃ S' : Matrix (Fin D.N) (Fin D.N) Ω, ∀ q, bfr q = ∑ p, S' p q • (D.h τ).b hex.choose p :=
    ⟨S, hSe⟩
  have hchoose : hS'.choose = S := HermMetricEq.coeff_unique ((D.h τ).isFrame hex.choose).2.2.2.1
    fun q => (hS'.choose_spec q).symm.trans (hSe q)
  have hvals : (Matrix.of fun p q => valAt D.y (hS'.choose p q) z) = HermMetricEq.valM D.y S z := by
    ext p q
    rw [hchoose]
    exact valAt_eq hzP (HermMetricEq.isValueAt_iff.2 ((hS p q).isValueAt hzP))
  have hgram : gramAt (D.h τ) bfr z =
      (HermMetricEq.valM D.y S z)ᴴ * (D.h τ).gram hex.choose z * HermMetricEq.valM D.y S z := by
    rw [gramAt, dite_eq_left hex, dite_eq_left hS', hvals]
  choose U hU hUe using fun q =>
    hbAt.2 _ ((HermMetricEq.isFrameAt_of_isFrameOver ((D.h τ).isFrame hex.choose) hzP hd).1 q)
  have hSU : S * Matrix.of (fun p q => U q p) = 1 := by
    refine HermMetricEq.coeff_unique ((D.h τ).isFrame hex.choose).2.2.2.1 fun q => ?_
    have h1 : ∑ p, (1 : Matrix (Fin D.N) (Fin D.N) Ω) p q • (D.h τ).b hex.choose p =
        (D.h τ).b hex.choose q := by
      simp [Matrix.one_apply, ite_smul]
    rw [h1]
    conv_rhs => rw [hUe q]
    simp only [hSe, Finset.smul_sum, smul_smul, Matrix.mul_apply, Matrix.of_apply, Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun p _ => ?_
    rw [mul_comm]
  have hval : HermMetricEq.valM D.y S z * HermMetricEq.valM D.y (Matrix.of fun p q => U q p) z = 1 := by
    ext p q
    have h1 := HermMetricEq.isValueAt_mul (Sz := HermMetricEq.valM D.y S z)
      (Tz := HermMetricEq.valM D.y (Matrix.of fun p q => U q p) z)
      (fun p q => (hS p q).isValueAt hzP) (fun p q => (hU q p).isValueAt hzP) p q
    rw [hSU] at h1
    exact IndefiniteRowSideFullHecke.LowerBoundFree.IsValueAt.unique hzP h1 (HermMetricEq.isValueAt_one_matrix p q)
  have hinj : Function.Injective (HermMetricEq.valM D.y S z).mulVec :=
    Matrix.mulVec_injective_iff_isUnit.2
      ((Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_right_inverse hval))
  rw [hgram]
  exact ((D.h τ).posDef hex.choose z hzX hd).conjTranspose_mul_mul_same hinj

end GroundTheory.Heights₂.Heights.LowerBoundFree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.GramMatrices.PGramAtPosDef =====
