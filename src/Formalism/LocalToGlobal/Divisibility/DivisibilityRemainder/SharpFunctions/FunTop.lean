module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Algebra.Order.Star.Real
import Formalism.LocalRingCardinality.DataAmbForm
import Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD
public import Formalism.LocalToGlobal.ClassOfRecordOfChoice
import Formalism.LocalToGlobal.Columns.CoefficientsModP.WeTransposeWordTransposeWord
import Formalism.LocalToGlobal.HilbertRowConditions.IsHilbertCF
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteRealisationChoice
import Formalism.LocalToGlobal.SiegelLatticeTheory.PtEquivApply
import Formalism.MirabolicMackeyTheory.StatementT
import Formalism.QuotientMetricDivisors.Statement
import Formalism.SharpRestriction.SmoothDesignExistence.DGamSmooth
import Formalism.LocalToGlobal.Divisibility.EigenvalueSumLeClosedOf
import Formalism.LocalToGlobal.PtKOfReal

@[expose] public section

noncomputable section

open Module NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.MainNotions.Pk Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2 Formalism.L2.Indef Formalism.L2.DIV Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links
  Formalism.IndefR.Cx Formalism.L2.Top3 Formalism.L2.Top4 Formalism.L2.RowDataTransport Formalism.L2.DIV.Arith4S

namespace Formalism.L2.DIV.FunSharpTop

theorem pow_absorb (x B l CH : ℝ) (hx : 56 ≤ x) (hB : 1 ≤ B) (hl : l ≤ 4 * B) :
    x ^ CH * B + 14 * l ≤ x ^ (max CH 1 + 1) * B := by
  have hx1 : 1 ≤ x := by linarith
  have hM : x ^ CH ≤ x ^ (max CH 1) := Real.rpow_le_rpow_of_exponent_le hx1 (le_max_left _ _)
  have hM1 : x ≤ x ^ (max CH 1) := by
    calc x = x ^ (1 : ℝ) := (Real.rpow_one x).symm
      _ ≤ x ^ (max CH 1) := Real.rpow_le_rpow_of_exponent_le hx1 (le_max_right _ _)
  have hsplit : x ^ (max CH 1 + 1) = x ^ (max CH 1) * x := by
    rw [Real.rpow_add (by linarith), Real.rpow_one]
  rw [hsplit]
  have hB0 : 0 ≤ B := by linarith
  have hPx : x ^ CH + 56 ≤ x ^ (max CH 1) * x := by
    nlinarith [mul_nonneg (by linarith : (0 : ℝ) ≤ x ^ (max CH 1)) (by linarith : (0 : ℝ) ≤ x - 56)]
  have h2 := mul_le_mul_of_nonneg_right hPx hB0
  nlinarith

theorem third_of (d Q : ℝ) (h0 : 0 ≤ d) (h1 : 3 * d * Q ≤ 1) (h2 : 1 ≤ Q) : d ≤ 1 / 3 := by nlinarith

variable {𝒜 : FamClass} {sel : Formalism.L2.TSel 𝒜} {selS : SelS 𝒜 sel} {selP : BaseLevelCompatibleSelection 𝒜 sel} {selDH : SelDH 𝒜 sel}
  {selC : ColumnCompatibleSelection 𝒜 sel selP} {selK : SelK 𝒜 sel}

end Formalism.L2.DIV.FunSharpTop

end
