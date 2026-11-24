module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe
public import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
public import Formalism.PolynomialDimension.WeylDim
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular
public import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.WeylDimShift
public import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntRCloudSub
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightBoundHolds
public import Formalism.SharpRestriction.Divisibility.HookProducts.Compl3Record
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DefectBoundOfConnected
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero
import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrorsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylDimFormulaDualityBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDimensionLogBound, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBounds, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBoundsStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLowDefectBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\n\n"}
section -- clump:auto
@[expose] public section


open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.DefPt GlobalTheory.FlatLine
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DefArith

theorem sum_laOf_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)
    (a : (E →+* ℂ) × ℕ → ℕ) (n : ℕ) (hq : Dw.q = 0) (hn : Even n) (τ : Psi H) :
    (∑ k, (laOf Dw a n τ k : ℝ)) = (GlobalTheory.DualWeyl.size (part Dw a τ.1) : ℝ) + (Dw.p : ℝ) * n / 2 := by
  have hm : Dw.mult τ.1 = Dw.p := by unfold Datum.mult; rw [if_pos τ.2]
  have hk : ∀ k : Fin (Dw.p + Dw.q), (laOf Dw a n τ k : ℝ) = (a (τ.1, k) : ℝ) + ((n / 2 : ℕ) : ℝ) := by
    intro k
    have h := k.2
    have hlt : (k : ℕ) < Dw.p := by omega
    simp [laOf, weightOf, hlt]
    norm_cast
  simp_rw [hk]
  rw [Finset.sum_add_distrib, Fin.sum_univ_eq_sum_range (fun i => (a (τ.1, i) : ℝ)) (Dw.p + Dw.q)]
  have hs : (GlobalTheory.DualWeyl.size (part Dw a τ.1) : ℝ) = ∑ i ∈ Finset.range Dw.p, (a (τ.1, i) : ℝ) := by
    unfold GlobalTheory.DualWeyl.size part
    push_cast
    rw [Fin.sum_univ_eq_sum_range (fun i => (a (τ.1, i) : ℝ)) (Dw.mult τ.1), hm]
  rw [hs, hq, add_zero]
  obtain ⟨r, rfl⟩ := hn
  have : (r + r) / 2 = r := by omega
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, this]
  push_cast
  ring

end GlobalTheory.DefArith

namespace GlobalTheory.DefArith

theorem two_defBound_ge : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (a : (E →+* ℂ) × ℕ → ℕ) (n kc : ℕ) (lo : ℝ), Dw.q = 0 → 1 ≤ Dw.p → Even n → -(∑ τ : Psi H, (Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) * lo) - |lo| * (∑ τ : Psi H, ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)|) - (∑ τ : Psi H, Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ)) - (n : ℝ) * (Fintype.card (Psi H) : ℝ) * (Dw.p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E| ≤ 2 * defBound Dw a n (-flatDegVal Dw lo) := by
  intro E _ _ _ H Dw a n kc lo hq hp hn
  have hp0 : (Dw.p : ℝ) ≠ 0 := by
    have : (0 : ℝ) < Dw.p := by exact_mod_cast hp
    exact this.ne'

  have hτ : ∀ τ : Psi H, -((Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) * lo) -
      |lo| * ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)| - Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ) ≤
      2 * ((((GlobalTheory.DualWeyl.size (part Dw a τ.1) : ℝ)) / Dw.p + (n : ℝ) / 2) * (-flatDegVal Dw lo) -
        Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ) / 2) := by
    intro τ
    have hS := sum_laOf_eq Dw a n hq hn τ
    have hsplit : (∑ k, (laOf Dw a n τ k : ℝ)) =
        (Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) + ∑ k, ((laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)) := by
      rw [Finset.sum_sub_distrib]
      simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, hq, add_zero]
      ring
    have hb : -(|lo| * ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)|) ≤
        -((∑ k, ((laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ))) * lo) := by
      rw [neg_le_neg_iff]
      calc (∑ k, ((laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ))) * lo
          ≤ |(∑ k, ((laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ))) * lo| := le_abs_self _
        _ = |∑ k, ((laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ))| * |lo| := abs_mul _ _
        _ ≤ (∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)|) * |lo| :=
            mul_le_mul_of_nonneg_right (Finset.abs_sum_le_sum_abs _ _) (abs_nonneg _)
        _ = |lo| * ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)| := mul_comm _ _
    have he : 2 * ((((GlobalTheory.DualWeyl.size (part Dw a τ.1) : ℝ)) / Dw.p + (n : ℝ) / 2) * (-flatDegVal Dw lo) -
        Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ) / 2) =
        -((∑ k, (laOf Dw a n τ k : ℝ)) * lo) - Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ) := by
      rw [hS]
      unfold flatDegVal
      rw [hq]
      field_simp
      ring
    rw [he, hsplit]
    linarith
  have hlog : 0 < Real.log (2 * Real.pi) := Real.log_pos (by linarith [Real.pi_gt_three])
  have hN : 0 ≤ (n : ℝ) * (Fintype.card (Psi H) : ℝ) * (Dw.p : ℝ) := by positivity
  have hl : -((n : ℝ) * (Fintype.card (Psi H) : ℝ) * (Dw.p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E|) ≤
      2 * ((n : ℝ) * ((Fintype.card (Psi H) : ℝ) * Dw.p) * (Real.log (2 * Real.pi) / 4 - GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E / 2)) := by
    have h1 := le_abs_self (GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E)
    have h2 : -|GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E| ≤ Real.log (2 * Real.pi) / 2 - GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E := by linarith
    have h3 := mul_le_mul_of_nonneg_left h2 hN
    nlinarith
  have hsum := Finset.sum_le_sum fun τ (_ : τ ∈ Finset.univ) => hτ τ
  have eL : -(∑ τ : Psi H, (Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) * lo) -
      |lo| * (∑ τ : Psi H, ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)|) -
      (∑ τ : Psi H, Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ)) =
      ∑ τ : Psi H, (-((Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) * lo) -
        |lo| * ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)| - Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ)) := by
    rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, Finset.sum_neg_distrib, Finset.mul_sum]
  have eR : 2 * defBound Dw a n (-flatDegVal Dw lo) =
      ∑ τ : Psi H, 2 * ((((GlobalTheory.DualWeyl.size (part Dw a τ.1) : ℝ)) / Dw.p + (n : ℝ) / 2) * (-flatDegVal Dw lo) -
        Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ) / 2) +
      2 * ((n : ℝ) * ((Fintype.card (Psi H) : ℝ) * Dw.p) * (Real.log (2 * Real.pi) / 4 - GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E / 2)) := by
    unfold defBound
    rw [mul_add, Finset.mul_sum]
  rw [eL, eR]
  linarith

end GlobalTheory.DefArith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\n\n"}
section -- clump:auto
@[expose] public section


open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.DefPt GlobalTheory.FlatLine
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.two_definiteBound_ge_anchoredMainTerm_sub_crude_errors : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (a : (E →+* ℂ) × ℕ → ℕ) (n kc : ℕ) (lo : ℝ), Dw.q = 0 → 1 ≤ Dw.p → Even n → -(∑ τ : Psi H, (Dw.p : ℝ) * (anchor Dw a n kc τ : ℝ) * lo) - |lo| * (∑ τ : Psi H, ∑ k, |(laOf Dw a n τ k : ℝ) - (anchor Dw a n kc τ : ℝ)|) - (∑ τ : Psi H, Real.log (GlobalTheory.DualWeyl.dim (part Dw a τ.1) : ℝ)) - (n : ℝ) * (Fintype.card (Psi H) : ℝ) * (Dw.p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd E| ≤ 2 * defBound Dw a n (-flatDegVal Dw lo) := by
  first | exact @GlobalTheory.DefArith.two_defBound_ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylDimFormulaDualityBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylDimFormulaDualityBound", "h": "module\n\npublic import Formalism.PolynomialDimension.WeylDim\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular\npublic import Formalism.SharpRestriction.GrowthBounds.HermitianTensor.PbSmithLam\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.WeylDimShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsAdelicOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsFlatSecRankZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.DefPt MvPolynomial
open scoped Matrix

namespace GlobalTheory.WeylDimBound

theorem dim_eq_weylDim (n : ℕ) (la : Fin n → ℕ) (hla : Antitone la) :
    (GlobalTheory.DualWeyl.dim la : ℚ) = Formalism.CountingSumsFrames.weylDim n (fun i => (la i : ℤ)) :=
  Formalism.MainNotions.flipOneThree.Pf.pb_finrank ℂ n la hla

theorem dim_dual (n : ℕ) (la : Fin n → ℕ) (hla : Antitone la) (s : ℕ) (hs : ∀ i, la i ≤ s) :
    GlobalTheory.DualWeyl.dim (fun i => s - la (Fin.rev i)) = GlobalTheory.DualWeyl.dim la := by
  have hanti : Antitone (fun i : Fin n => s - la (Fin.rev i)) := by
    intro i j hij
    have := hla (Fin.rev_le_rev.mpr hij)
    dsimp only
    omega
  have h1 := dim_eq_weylDim n _ hanti
  have h2 := dim_eq_weylDim n la hla
  have h3 : Formalism.CountingSumsFrames.weylDim n (fun i => (((s - la (Fin.rev i) : ℕ)) : ℤ)) =
      Formalism.CountingSumsFrames.weylDim n (fun i => (la i : ℤ)) := by
    have e : (fun i : Fin n => (((s - la (Fin.rev i) : ℕ)) : ℤ)) =
        fun i => -((fun k => (la k : ℤ)) i.rev) + (s : ℤ) := by
      funext i
      rw [Nat.cast_sub (hs _)]
      ring
    rw [e, Formalism.MainNotions.Pf14.weylDim_shift n (fun i => -((fun k => (la k : ℤ)) i.rev)) (s : ℤ)]
    exact Formalism.MainNotions.Pf14.weylDim_dual n (fun k => (la k : ℤ))
  exact_mod_cast h1.trans (h3.trans h2.symm)

theorem sum_card_lt (n : ℕ) : ∑ i : Fin n, (Finset.univ.filter fun j : Fin n => i < j).card = n.choose 2 := by
  have h1 : ∀ i : Fin n, (Finset.univ.filter fun j : Fin n => i < j).card = n - 1 - i := by
    intro i
    rw [← Fin.card_Ioi]
    congr 1
    ext j
    simp
  simp only [h1]
  rw [Fin.sum_univ_eq_sum_range (fun k => n - 1 - k) n, Finset.sum_range_reflect (fun k => k) n,
    Finset.sum_range_id, Nat.choose_two_right]

theorem prod_ite_lt (n : ℕ) (c : ℝ) :
    ∏ i : Fin n, ∏ j : Fin n, (if i < j then c else 1) = c ^ n.choose 2 := by
  simp only [Finset.prod_ite, Finset.prod_const, one_pow, mul_one]
  rw [Finset.prod_pow_eq_pow_sum, sum_card_lt]

theorem weylDim_le (n : ℕ) (la : Fin n → ℕ) (hla : Antitone la) (w : ℤ) :
    ((Formalism.CountingSumsFrames.weylDim n (fun i => (la i : ℤ)) : ℚ) : ℝ) ≤ ((∑ i, |((la i : ℤ) : ℝ) - w|) + 1) ^ n.choose 2 := by
  set S := ∑ i, |((la i : ℤ) : ℝ) - w| with hS
  have hcast : ((Formalism.CountingSumsFrames.weylDim n (fun i => (la i : ℤ)) : ℚ) : ℝ) = ∏ i : Fin n, ∏ j : Fin n,
      (if i < j then (((la i : ℝ) - la j) + ((j : ℕ) : ℝ) - ((i : ℕ) : ℝ)) / (((j : ℕ) : ℝ) - ((i : ℕ) : ℝ)) else 1) := by
    unfold Formalism.CountingSumsFrames.weylDim
    rw [Rat.cast_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Rat.cast_prod]
    refine Finset.prod_congr rfl fun j _ => ?_
    split_ifs <;> push_cast <;> ring
  have hpair : ∀ i j : Fin n, i ≠ j → |((la i : ℤ) : ℝ) - w| + |((la j : ℤ) : ℝ) - w| ≤ S := by
    intro i j hij
    rw [← Finset.sum_pair (f := fun k => |((la k : ℤ) : ℝ) - w|) hij]
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) fun k _ _ => abs_nonneg _
  rw [hcast, ← prod_ite_lt]
  refine Finset.prod_le_prod₀ (fun i _ => Finset.prod_nonneg fun j _ => ?_)
    fun i _ => Finset.prod_le_prod₀ (fun j _ => ?_) fun j _ => ?_
  · split_ifs with hij
    · have hd : ((i : ℕ) : ℝ) + 1 ≤ ((j : ℕ) : ℝ) := by exact_mod_cast (Fin.lt_def.mp hij)
      have ha : (la j : ℝ) ≤ la i := by exact_mod_cast hla hij.le
      exact div_nonneg (by linarith) (by linarith)
    · exact zero_le_one
  · split_ifs with hij
    · have hd : ((i : ℕ) : ℝ) + 1 ≤ ((j : ℕ) : ℝ) := by exact_mod_cast (Fin.lt_def.mp hij)
      have ha : (la j : ℝ) ≤ la i := by exact_mod_cast hla hij.le
      exact div_nonneg (by linarith) (by linarith)
    · exact zero_le_one
  · split_ifs with hij
    · have hd : ((i : ℕ) : ℝ) + 1 ≤ ((j : ℕ) : ℝ) := by exact_mod_cast (Fin.lt_def.mp hij)
      have ha : (la j : ℝ) ≤ la i := by exact_mod_cast hla hij.le
      have hp := hpair i j hij.ne
      have h1 := le_abs_self (((la i : ℤ) : ℝ) - w)
      have h2 := neg_abs_le (((la j : ℤ) : ℝ) - w)
      push_cast at hp h1 h2
      rw [div_le_iff₀ (by linarith)]
      nlinarith
    · exact le_rfl

theorem dim_weyl_dual_bound : ∀ (n : ℕ) (la : Fin n → ℕ), Antitone la →
    (dim la : ℚ) = Formalism.CountingSumsFrames.weylDim n (fun i => (la i : ℤ)) ∧
      (∀ s : ℕ, (∀ i, la i ≤ s) → dim (fun i => s - la (Fin.rev i)) = dim la) ∧
      ∀ w : ℤ, (dim la : ℝ) ≤ ((∑ i, |((la i : ℤ) : ℝ) - w|) + 1) ^ n.choose 2 := by
  intro n la hla
  refine ⟨dim_eq_weylDim n la hla, fun s hs => dim_dual n la hla s hs, fun w => ?_⟩
  have h : (dim la : ℝ) = ((dim la : ℚ) : ℝ) := (Rat.cast_natCast _).symm
  rw [h, dim_eq_weylDim n la hla]
  exact weylDim_le n la hla w

end GlobalTheory.WeylDimBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylDimFormulaDualityBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDimensionLogBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDimensionLogBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EntRCloudSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightBoundHolds\npublic import Formalism.SharpRestriction.Divisibility.HookProducts.Compl3Record\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section


open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.DefPt GlobalTheory.FlatLine
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CovTop.DefSizes

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem r_sq_le {PP A : ℝ} (hH : HostNum D L PP A 1) : (D.R.r : ℝ) * D.R.r * L.sc.L ≤ L.sc.b := by
  obtain ⟨⟨-, hL, -, -⟩, hf, -, -, -, -, -, -, -, -, ⟨-, -, hpol⟩, hroom, -⟩ := hH
  rw [Real.rpow_one] at hroom
  have hf' : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hf
  have hnV : (D.R.r : ℝ) ≤ D.R.nV := by exact_mod_cast (by unfold Ranks.nV; omega : D.R.r ≤ D.R.nV)
  have h0 : (0 : ℝ) ≤ D.R.r := Nat.cast_nonneg _
  have h1 : (D.R.r : ℝ) * D.R.r * L.sc.L ≤ D.R.f * D.R.r * D.R.nV * L.sc.L := by
    have : (D.R.r : ℝ) * D.R.r ≤ D.R.r * D.R.nV := mul_le_mul_of_nonneg_left hnV h0
    have h2 : (0 : ℝ) ≤ D.R.r * D.R.nV := by positivity
    have h3 : (D.R.r : ℝ) * D.R.r ≤ D.R.f * (D.R.r * D.R.nV) := by nlinarith
    have hL0 : (0 : ℝ) ≤ L.sc.L := by linarith
    nlinarith
  linarith

theorem spread_range_le {PP A : ℝ} (hW : WtNum p i PP) (hH : HostNum D L PP A 1) (hS : SizesAt L) (τ : Psi p.T.Q.H)
    (t : D.what₂.Tau) (ht : τ.1 = DV.tauEmb D t) :
    ∑ n ∈ Finset.range D.R.r, |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)| ≤ 10 * D.R.m * L.sc.b := by
  have e3 : (dat p i).p + (dat p i).q = D.R.r := hW.sig.2.2
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  rw [← Finset.sum_range_add_sum_Ico _ (show D.R.k - 1 ≤ D.R.r by omega)]
  have hL1 : 1 ≤ L.sc.L := by linarith [hH.big.2.1]
  have hb1 : 1 ≤ L.sc.b := by unfold Scale.b; exact Real.one_le_exp (by linarith)
  have hSc0 : 0 ≤ L.Sc := L.Sc_pos.le
  have hkS := Formalism.MainNotions.DIV.HookProducts.RBCompl3.kSc_le_b D L hS
  have hrr0 := r_sq_le hH
  have hrr : (D.R.r : ℝ) * D.R.r ≤ L.sc.b := by
    have : (D.R.r : ℝ) * D.R.r ≤ D.R.r * D.R.r * L.sc.L := le_mul_of_one_le_right (by positivity) hL1
    linarith
  have a1 : ∑ n ∈ Finset.range (D.R.k - 1), |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)| ≤
      ((D.R.k - 1 : ℕ) : ℝ) * (L.Sc + 2 * D.R.r) := by
    have := Finset.sum_le_card_nsmul (Finset.range (D.R.k - 1))
      (fun n => |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)|) (L.Sc + 2 * D.R.r) (fun n hn => by
        have hn' := Finset.mem_range.1 hn
        obtain ⟨c1, c2⟩ := WtShape.entR_cloud L i t n hn'
        obtain ⟨d1, d2⟩ := WtShape.entR_cloud L i t (D.R.k - 1 - 1) (by omega)
        rw [abs_le]; constructor <;> linarith)
    rwa [Finset.card_range, nsmul_eq_mul] at this
  have a2 : ∑ n ∈ Finset.Ico (D.R.k - 1) D.R.r, |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)| ≤
      ((D.R.r - (D.R.k - 1) : ℕ) : ℝ) * (8 * L.sc.b) := by
    have := Finset.sum_le_card_nsmul (Finset.Ico (D.R.k - 1) D.R.r)
      (fun n => |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)|) (8 * L.sc.b) (fun n hn => by
        have hn' := Finset.mem_Ico.1 hn
        have u1 := hW.up τ ⟨n, by omega⟩
        have u2 := hW.up τ ⟨D.R.k - 1 - 1, by omega⟩
        rw [WtShape.laOf_real p i τ t ht] at u1 u2
        have := abs_sub (WtShape.entR D i t n) (WtShape.entR D i t (D.R.k - 1 - 1))
        simp only at u1 u2 ⊢
        linarith)
    rwa [Nat.card_Ico, nsmul_eq_mul] at this
  have e4 : ((D.R.r - (D.R.k - 1) : ℕ) : ℝ) = D.R.m := by rw [hr]; congr 1; omega
  have e5 : ((D.R.k - 1 : ℕ) : ℝ) ≤ D.R.r := by exact_mod_cast (by omega : D.R.k - 1 ≤ D.R.r)
  have e6 : ((D.R.k - 1 : ℕ) : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : D.R.k - 1 ≤ D.R.k)
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm
  rw [e4] at a2
  have h0 : (0 : ℝ) ≤ ((D.R.k - 1 : ℕ) : ℝ) := Nat.cast_nonneg _
  have h1 : ((D.R.k - 1 : ℕ) : ℝ) * L.Sc ≤ D.R.k * L.Sc := mul_le_mul_of_nonneg_right e6 hSc0
  have h2 : ((D.R.k - 1 : ℕ) : ℝ) * D.R.r ≤ D.R.r * D.R.r := mul_le_mul_of_nonneg_right e5 (Nat.cast_nonneg _)
  nlinarith

theorem spread_le {PP A : ℝ} (hW : WtNum p i PP) (hH : HostNum D L PP A 1) (hS : SizesAt L) (τ : Psi p.T.Q.H) :
    ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) - (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ)| ≤
      10 * D.R.m * L.sc.b := by
  obtain ⟨t, ht⟩ := WtShape.exists_tau p τ
  have e3 : (dat p i).p + (dat p i).q = D.R.r := hW.sig.2.2
  have hsum : ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) -
      (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ)| =
      ∑ n ∈ Finset.range ((dat p i).p + (dat p i).q),
        |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)| := by
    rw [← Fin.sum_univ_eq_sum_range (fun n => |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)|)]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [WtShape.laOf_real p i τ t ht, WtShape.anchor_real p i τ t ht]
  rw [hsum, e3]
  exact spread_range_le p i hW hH hS τ t ht

theorem logDim_le {PP A : ℝ} (hW : WtNum p i PP) (hH : HostNum D L PP A 1) (hS : SizesAt L)
    (hdim : ∀ (n : ℕ) (la : Fin n → ℕ), Antitone la → ∀ w : ℤ,
      (GlobalTheory.DualWeyl.dim la : ℝ) ≤ ((∑ i, |((la i : ℤ) : ℝ) - w|) + 1) ^ n.choose 2) (τ : Psi p.T.Q.H) :
    Real.log (GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) : ℝ) ≤ 3 * L.sc.b := by
  obtain ⟨t, ht⟩ := WtShape.exists_tau p τ
  have e3 : (dat p i).p + (dat p i).q = D.R.r := hW.sig.2.2
  have hmult : (dat p i).mult τ.1 = (dat p i).p := if_pos τ.2
  have hanti : Antitone (part (dat p i) (wtA (p.κ i)) τ.1) := fun a b hab => hW.dom.1 τ.1 hab
  set N := (dat p i).mult τ.1 with hN
  have hNr : N ≤ D.R.r := by omega
  set w : ℤ := anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ - (((p.κ i).n / 2 : ℕ) : ℤ) with hw
  have h1 := hdim N _ hanti w
  have hent : ∀ j : Fin N, |(((part (dat p i) (wtA (p.κ i)) τ.1 j : ℕ) : ℤ) : ℝ) - (w : ℝ)| =
      |WtShape.entR D i t j - WtShape.entR D i t (D.R.k - 1 - 1)| := by
    intro j
    have hj : (j : ℕ) < (dat p i).p := by have := j.2; omega
    have hl := WtShape.laOf_real p i τ t ht ⟨j, by omega⟩
    rw [← hl, ← WtShape.anchor_real p i τ t ht]
    congr 1
    simp only [hw, part, laOf, weightOf, if_pos hj]
    push_cast
    ring
  have hS1 : ∑ j : Fin N, |(((part (dat p i) (wtA (p.κ i)) τ.1 j : ℕ) : ℤ) : ℝ) - (w : ℝ)| ≤ 10 * D.R.m * L.sc.b := by
    rw [Finset.sum_congr rfl fun j _ => hent j,
      Fin.sum_univ_eq_sum_range (fun n => |WtShape.entR D i t n - WtShape.entR D i t (D.R.k - 1 - 1)|)]
    refine le_trans (Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_mono hNr) fun _ _ _ => abs_nonneg _) ?_
    exact spread_range_le p i hW hH hS τ t ht
  set S := ∑ j : Fin N, |(((part (dat p i) (wtA (p.κ i)) τ.1 j : ℕ) : ℤ) : ℝ) - (w : ℝ)| with hSdef
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hpos : (0 : ℝ) < GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) := by
    exact_mod_cast GlobalTheory.DualWeyl.dim_pos hanti
  have hL1 : 1 ≤ L.sc.L := by linarith [hH.big.2.1]
  have hb : Real.log L.sc.b = L.sc.L := by unfold Scale.b; exact Real.log_exp _
  have hb0 : 0 < L.sc.b := by unfold Scale.b; exact Real.exp_pos _
  have hm := D.R.two_le_m
  have hk := D.R.m_add_three_le_k
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
  have hmr : (D.R.m : ℝ) ≤ D.R.r := by exact_mod_cast (by unfold Ranks.r; omega : D.R.m ≤ D.R.r)
  have hm0 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast hm
  have hfr := hH.logfr.1
  have hlog11 : Real.log (11 * D.R.m) ≤ 1 + L.sc.L := by
    have c1 : (11 : ℝ) * D.R.m ≤ 2 * (D.R.f * D.R.r) := by nlinarith
    have c2 := Real.log_le_log (by positivity) c1
    have hfr0 : (D.R.f : ℝ) * D.R.r ≠ 0 := by
      have : (0 : ℝ) < D.R.f * D.R.r := mul_pos (by linarith) (by linarith)
      exact this.ne'
    rw [Real.log_mul (show (2 : ℝ) ≠ 0 by norm_num) hfr0] at c2
    linarith [Real.log_two_lt_d9]
  have hlogS : Real.log (S + 1) ≤ 1 + 2 * L.sc.L := by
    have c1 : S + 1 ≤ 11 * D.R.m * L.sc.b := by
      have : (1 : ℝ) ≤ L.sc.b := by unfold Scale.b; exact Real.one_le_exp (by linarith)
      nlinarith
    have c2 := Real.log_le_log (by positivity) c1
    rw [Real.log_mul (by positivity) hb0.ne', hb] at c2
    linarith
  have hc : ((N.choose 2 : ℕ) : ℝ) ≤ D.R.r * D.R.r := by
    have c1 : N.choose 2 ≤ N ^ 2 := Nat.choose_le_pow _ _
    have c2 : N ^ 2 ≤ D.R.r * D.R.r := by rw [sq]; exact Nat.mul_le_mul hNr hNr
    exact_mod_cast c1.trans c2
  have hlog1 : 0 ≤ Real.log (S + 1) := Real.log_nonneg (by linarith)
  calc Real.log (GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) : ℝ)
      ≤ Real.log ((S + 1) ^ N.choose 2) := Real.log_le_log hpos h1
    _ = (N.choose 2 : ℕ) * Real.log (S + 1) := Real.log_pow _ _
    _ ≤ (D.R.r * D.R.r) * (1 + 2 * L.sc.L) := mul_le_mul hc hlogS hlog1 (by positivity)
    _ ≤ 3 * ((D.R.r : ℝ) * D.R.r * L.sc.L) := by nlinarith [sq_nonneg (D.R.r : ℝ)]
    _ ≤ 3 * L.sc.b := by linarith [r_sq_le hH]

end GlobalTheory.CovTop.DefSizes

namespace GlobalTheory.CovTop.DefSizes

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

theorem abs_lrd_le {PP A : ℝ} (hH : HostNum D L PP A 1) : |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd D.host.E| ≤ 2 * L.sc.L := by
  have hd : (1 : ℝ) ≤ |((NumberField.discr D.host.E : ℤ) : ℝ)| := by
    rw [← Int.cast_abs]
    exact_mod_cast Int.one_le_abs (NumberField.discr_ne_zero D.host.E)
  have hdeg := hH.deg
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
  have hdisc := hH.disc
  have e : GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd D.host.E =
      Real.log |((NumberField.discr D.host.E : ℤ) : ℝ)| / (2 * D.R.f) := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd
    rw [NumberField.rootDiscr_def, Int.cast_abs, Real.log_rpow (by linarith), hdeg]
    push_cast
    field_simp
  have h0 : 0 ≤ Real.log |((NumberField.discr D.host.E : ℤ) : ℝ)| := Real.log_nonneg hd
  rw [e, abs_of_nonneg (by positivity), div_le_iff₀ (by positivity)]
  nlinarith

theorem sizes_at {PP A : ℝ} (hW : WtNum p i PP) (hH : HostNum D L PP A 1) (hS : SizesAt L)
    (hdim : ∀ (n : ℕ) (la : Fin n → ℕ), Antitone la → ∀ w : ℤ,
      (GlobalTheory.DualWeyl.dim la : ℝ) ≤ ((∑ i, |((la i : ℤ) : ℝ) - w|) + 1) ^ n.choose 2) :
    |(ofRecord D L p.Del p.h0).logOm| * (∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) -
      (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ)|) +
      (∑ τ : Psi p.T.Q.H, Real.log (GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) : ℝ)) +
      ((p.κ i).n : ℝ) * (Fintype.card (Psi p.T.Q.H) : ℝ) * ((dat p i).p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd D.host.E| ≤
      35 * unitE p := by
  have hcard : (Fintype.card (Psi p.T.Q.H) : ℝ) = D.R.f := by
    rw [← Nat.card_eq_fintype_card, hW.card]
  have hL1 : 1 ≤ L.sc.L := by linarith [hH.big.2.1]
  have hLL := hH.big.2.2.2
  have hb1 : 1 ≤ L.sc.b := by unfold Scale.b; exact Real.one_le_exp (by linarith)
  have hf8 : (8 : ℝ) ≤ D.R.f := by exact_mod_cast hH.f8
  have hm0 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hunit := hW.unit
  have hom := hW.om
  have t1 : ∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) -
      (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ)| ≤ D.R.f * (10 * D.R.m * L.sc.b) := by
    have := Finset.sum_le_card_nsmul Finset.univ _ _ fun τ _ => spread_le p i hW hH hS τ
    rwa [nsmul_eq_mul, Finset.card_univ, hcard] at this
  have t2 : ∑ τ : Psi p.T.Q.H, Real.log (GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) : ℝ) ≤
      D.R.f * (3 * L.sc.b) := by
    have := Finset.sum_le_card_nsmul Finset.univ _ _ fun τ _ => logDim_le p i hW hH hS hdim τ
    rwa [nsmul_eq_mul, Finset.card_univ, hcard] at this
  have t3 : ((p.κ i).n : ℝ) * (Fintype.card (Psi p.T.Q.H) : ℝ) * ((dat p i).p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd D.host.E| ≤
      2 * L.sc.b := by
    obtain ⟨-, -, hpol⟩ := hH.poly
    have hroom := hH.room
    rw [Real.rpow_one] at hroom
    have hp : ((dat p i).p : ℝ) ≤ D.R.r := by exact_mod_cast (by have := hW.sig.2.2; omega : (dat p i).p ≤ D.R.r)
    rw [hcard, hW.cols]
    have hl := abs_lrd_le hH
    have h0 : (0 : ℝ) ≤ (D.R.nV : ℝ) * D.R.f := by positivity
    calc (D.R.nV : ℝ) * D.R.f * ((dat p i).p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd D.host.E|
        ≤ (D.R.nV : ℝ) * D.R.f * D.R.r * (2 * L.sc.L) :=
          mul_le_mul (mul_le_mul_of_nonneg_left hp h0) hl (abs_nonneg _) (by positivity)
      _ = 2 * (D.R.f * D.R.r * D.R.nV * L.sc.L) := by ring
      _ ≤ 2 * L.sc.b := by linarith
  have hsp : 0 ≤ ∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) -
      (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n (D.R.k - 1) τ : ℝ)| :=
    Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => abs_nonneg _
  have t1' := mul_le_mul hom t1 hsp (by positivity)
  have hU : D.R.f * D.R.m * L.sc.b * L.sc.L ≤ unitE p := by
    rw [hunit]
    have : (0 : ℝ) ≤ D.R.f * D.R.m * L.sc.b * L.sc.L := by positivity
    nlinarith
  have hfmb : (0 : ℝ) ≤ D.R.f * L.sc.b := by positivity
  have k1 : D.R.f * L.sc.b ≤ D.R.f * D.R.m * L.sc.b * L.sc.L := by
    have : (1 : ℝ) ≤ D.R.m * L.sc.L := by nlinarith
    nlinarith
  have k2 : L.sc.b ≤ D.R.f * L.sc.b := le_mul_of_one_le_left (by linarith) (by linarith)
  nlinarith

end GlobalTheory.CovTop.DefSizes

namespace GlobalTheory.CovTop.DefSizes

end GlobalTheory.CovTop.DefSizes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDimensionLogBound =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBounds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBounds", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftWeightNumerator\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Formalism.PolynomialDimension.WeylDim\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUnitaryMulTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylDimFormulaDualityBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightDimensionLogBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HostN\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.DefPt GlobalTheory.FlatLine
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.CovTop.DefSizes
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end GlobalTheory.CovTop.DefSizes
namespace GlobalTheory.CovTop.DefSizes
variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)
end GlobalTheory.CovTop.DefSizes
namespace GlobalTheory.CovTop.DefSizes
theorem parameters_scale_rank_gap_bounds :
    _root_.GlobalTheory.CovTop.LiftsCondition fun Fm x _ ι p i _ C => (i : ℕ) + 1 = (Fm.D x ι).R.m → |(ofRecord (Fm.D x ι) (Fm.L x ι) p.Del p.h0).logOm| *
      (∑ τ : Psi p.T.Q.H, ∑ k, |(laOf (dat p i) (wtA (p.κ i)) (p.κ i).n τ k : ℝ) -
        (anchor (dat p i) (wtA (p.κ i)) (p.κ i).n ((Fm.D x ι).R.k - 1) τ : ℝ)|) +
      (∑ τ : Psi p.T.Q.H, Real.log (GlobalTheory.DualWeyl.dim (part (dat p i) (wtA (p.κ i)) τ.1) : ℝ)) +
      ((p.κ i).n : ℝ) * (Fintype.card (Psi p.T.Q.H) : ℝ) * ((dat p i).p : ℝ) * |GlobalTheory.IndefiniteRowSideFullHecke.DifferentConjugateDefects.lrd (Fm.D x ι).host.E| ≤
      C * unitE p := by
  have hdim : ∀ (n : ℕ) (la : Fin n → ℕ), Antitone la → ∀ w : ℤ,
      (GlobalTheory.DualWeyl.dim la : ℝ) ≤ ((∑ i, |((la i : ℤ) : ℝ) - w|) + 1) ^ n.choose 2 := fun n la h => (_root_.GlobalTheory.WeylDimBound.dim_weyl_dual_bound n la h).2.2
  have H := Closed.and _root_.GlobalTheory.CovTop.WtShape.wtN_z (_root_.GlobalTheory.CovTop.Sizes.hostN_alt 1)
  simp only at H
  unfold _root_.GlobalTheory.CovTop.LiftsCondition
  refine Closed.imp H ?_
  intro eps Fm CH _ h
  obtain ⟨⟨C1, -, hw⟩, ⟨A, -, hh⟩⟩ := h
  obtain ⟨x0, h⟩ := _root_.GlobalTheory.CovTop.EventuallyAtAllPoints.and hw hh
  exact ⟨35, by norm_num, x0, fun x hx hle ι p hp i _ =>
    sizes_at p i ((h x hx hle ι p hp).1 i) ((h x hx hle ι p hp).2 i) (Fm.sizes x hx ι) hdim⟩
end GlobalTheory.CovTop.DefSizes
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBounds =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBoundsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBoundsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBoundsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLowDefectBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLowDefectBound", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.HodgeBundleWeights.ToKnownTheoremsOf\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LiftLambdaBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwoDefiniteBoundGeAnchoredMainTermSubCrudeErrorsStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.DefectBoundOfConnected\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ParametersScaleRankGapBoundsStatement\nimport Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.WtNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.QuoIff\n\n"}
section -- clump:auto
@[expose] public section



section
section

noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2 Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Pj Formalism.IndefR.Links Formalism.IndefR.FWT ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.AllWt GlobalTheory.CompHt GlobalTheory.BigTop GlobalTheory.CovTop GlobalTheory.DefPt GlobalTheory.FlatLine
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.CovTop.DefLow
theorem covering_low_defect_alt : _root_.GlobalTheory.CovTop.PublishedHodgeBundleTheorems → _root_.GlobalTheory.CovTop.GramCondition → _root_.GlobalTheory.CovTop.AnchorCondition → _root_.GlobalTheory.CovTop.LowDefectCondition := by
  intro hP hG hA
  have hc := _root_.GlobalTheory.CovTop.DefCore.lifts_two_mul_defBound_sub_unitE_le_muCore hP
  refine Closed.imp ((hA.and (hG.and (_root_.GlobalTheory.CovTop.WtShape.wtN_z.and _root_.GlobalTheory.CovTop.DefSizes.parameters_scale_rank_gap_bounds))).and hc) fun Fm CH _ h => ?_
  obtain ⟨⟨⟨CA, hCA, xA, eA⟩, ⟨CG, -, xG, eG⟩, ⟨CW, -, xW, eW⟩, ⟨C3, hC3, x3, e3⟩⟩, ⟨C₀, hC₀, x0, h1⟩⟩ := h
  refine ⟨CA + C3 + C₀, by positivity, max (max (max xA xG) (max xW x3)) x0,
    fun x hx hle' ι p hp i hi => ?_⟩
  have hle := le_trans (le_max_left _ _) hle'
  have l0 : x0 ≤ x := le_trans (le_max_right _ _) hle'
  have lA : xA ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hle
  have lG : xG ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hle
  have lW : xW ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hle
  have l3 : x3 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hle
  have a := eA x hx lA ι p hp i
  have g := eG x hx lG ι p hp i
  have w := eW x hx lW ι p hp i
  have s := e3 x hx l3 ι p hp i hi
  have c := h1 x hx l0 ι p hp i hi g
  have hk := (Fm.D x ι).R.m_add_three_le_k
  have q0 : (dat p i).q = 0 := by
    rw [w.sig.2.1]; unfold Ranks.sigW; simp only; omega
  have p1 : 1 ≤ (dat p i).p := by
    rw [w.sig.1]; unfold Ranks.sigW; simp only; omega
  have ar := GlobalTheory.T.two_definiteBound_ge_anchoredMainTerm_sub_crude_errors _ _ (dat p i) (wtA (p.κ i)) (p.κ i).n ((Fm.D x ι).R.k - 1)
    (ofRecord (Fm.D x ι) (Fm.L x ι) p.Del p.h0).logOm q0 p1 (p.κ i).n_even
  have a1 := a.1
  simp only [q0, Nat.cast_zero, sub_zero] at a1
  rw [abs_le] at a1
  unfold LowAt
  linarith [a1.1, a1.2]
end GlobalTheory.CovTop.DefLow
end
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CoveringLowDefectBound =====
