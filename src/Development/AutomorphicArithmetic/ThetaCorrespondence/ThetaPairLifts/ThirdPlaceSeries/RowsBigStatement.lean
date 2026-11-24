module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AtPtsImp
public import Formalism.PieriBlockIdeals.TailInequalityEventually
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt
public import Formalism.PieriBlockIdeals.PieriColumnMinors.LargeParameterEstimates
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterLargeAllPoints, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBig, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBigStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterLargeAllPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterLargeAllPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AtPtsImp\npublic import Formalism.PieriBlockIdeals.TailInequalityEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TupleReadBaseTupleEqFamily\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links GlobalTheory.BigTop GlobalTheory.BigOn
  GlobalTheory.ExpTie

namespace GlobalTheory.ExpTie

theorem rows_big_of_largeParameter {D : D7} (L : SizeData₂ D) (P5 : ParameterChoice' D L) (j : Fin D.R.m) (eps C x : ℝ)
    (hx : L.sc.x = x) (heps : L.sc.eps = eps) (hC : 2 * L.Ct + 1 ≤ C) (hC0 : L.Ct ≤ C) (hx2 : 2 ≤ x)
    (hB : Formalism.CohomologicalDescent.LargeParameterEstimates.Big (x ^ eps) x (Real.exp (x ^ (eps / 3))) (x ^ C)) :
    Formalism.CohomologicalDescent.LargeParameterEstimates.Rows (parOf L j) L.sc.X' (x ^ C) ∧
      Formalism.CohomologicalDescent.LargeParameterEstimates.Big (parOf L j).L (parOf L j).x L.sc.X' (x ^ C) := by
  have hx0 : 0 < x := by linarith
  have hx1 : 1 ≤ x := by linarith
  have hX : 0 < L.sc.X' := Real.exp_pos _
  have hk2 : (2 : ℝ) ≤ D.R.k := by
    have h1 := D.R.f_le_k
    have h2 : 0 < D.R.ord := Formalism.HC.Frame.ord_pos _
    exact_mod_cast (show 2 ≤ D.R.k by omega)
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hn1 : (1 : ℝ) ≤ D.R.n := by
    have : 1 ≤ D.R.n := Formalism.HC.Frame.ord_pos _
    exact_mod_cast this
  have ht0 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  have heta := L.etaSz_pos
  have hSc := L.Sc_pos

  have hw : L.sc.X' * L.sc.w'' D.R.n = L.sc.b / D.R.n := by
    unfold Scale.w'' Scale.b' Scale.a
    rw [hx]
    field_simp
  have hw0 : 0 ≤ L.sc.w'' D.R.n := by
    unfold Scale.w'' Scale.b' Scale.a Scale.b
    rw [hx]
    positivity
  have hb0 : 0 < L.sc.b := Real.exp_pos _
  have hbn : L.sc.b / D.R.n ≤ L.sc.b := div_le_self hb0.le hn1
  have hkS := P5.kS_le
  have hmt := P5.mteta
  have hS_le : L.Sc ≤ L.sc.w'' D.R.n / 2 := by
    have : 2 * L.Sc ≤ (D.R.k : ℝ) * L.Sc := mul_le_mul_of_nonneg_right hk2 hSc.le
    linarith
  have heta_le : L.etaSz ≤ L.sc.w'' D.R.n / 2 := by
    have h1 : (2 : ℝ) ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) := by nlinarith
    have : 2 * L.etaSz ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := mul_le_mul_of_nonneg_right h1 heta.le
    linarith

  have htw := L.t_win
  rw [hx] at htw
  have hkt : D.R.k + D.R.m + 4 ≤ D.R.t := by have := D.R.rank_add_five_le; omega
  have hkt' : (D.R.k : ℝ) + D.R.m + 4 ≤ D.R.t := by exact_mod_cast hkt
  have hCt : x ^ L.Ct ≤ x ^ C := Real.rpow_le_rpow_of_exponent_le hx1 hC0
  refine ⟨⟨?_, ?_, ?_, ?_, ?_, rfl, D.R.f_le_k, ?_, ?_⟩, ?_⟩
  ·
    show L.sc.a / L.sc.X' = L.sc.x * Real.exp L.sc.L / L.sc.X'
    rfl
  · show L.sc.X' * (L.Sc + L.etaSz) ≤ Real.exp L.sc.L
    have : L.sc.X' * (L.Sc + L.etaSz) ≤ L.sc.X' * L.sc.w'' D.R.n :=
      mul_le_mul_of_nonneg_left (by linarith) hX.le
    have hb : Real.exp L.sc.L = L.sc.b := rfl
    rw [hb]
    linarith
  · exact hkS
  · show 1 ≤ L.Sc
    rw [L.Sc_eq]
    have hD := P5.Del_ge.2.2.2
    have hN : (1 : ℝ) ≤ (D.R.N D.R.m : ℝ) := by
      have : 1 ≤ D.R.N D.R.m := by unfold Ranks.N; have := D.R.m_add_three_le_k; omega
      exact_mod_cast this
    have hm10 : (1 : ℝ) ≤ (D.R.m : ℝ) ^ 10 := one_le_pow₀ (by linarith)
    have h1 : (1 : ℝ) ≤ (D.s.Del : ℝ) := by nlinarith
    nlinarith
  · exact D.R.two_le_m
  · exact htw.2.trans hCt
  ·
    show (D.R.k : ℝ) + (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) ≤ x ^ C * L.sc.x
    rw [hx]
    have hT := htw.2
    have ht1 := htw.1
    have hN3 : (D.R.k : ℝ) + (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) ≤ 3 * (x ^ L.Ct) ^ 2 := by
      have h3 : (D.R.k : ℝ) + (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) ≤ 3 * (D.R.t : ℝ) ^ 2 := by nlinarith
      have h4 : (D.R.t : ℝ) ^ 2 ≤ (x ^ L.Ct) ^ 2 := pow_le_pow_left₀ ht0 hT 2
      linarith
    have hsq : (x ^ L.Ct) ^ 2 * x ≤ x ^ C := by
      rw [sq, ← Real.rpow_add hx0]
      calc x ^ (L.Ct + L.Ct) * x = x ^ (L.Ct + L.Ct + 1) := by rw [Real.rpow_add hx0 (L.Ct + L.Ct) 1, Real.rpow_one]
        _ ≤ x ^ C := Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)
    have hpos : 0 ≤ (x ^ L.Ct) ^ 2 := sq_nonneg _
    nlinarith
  · show Formalism.CohomologicalDescent.LargeParameterEstimates.Big (L.sc.x ^ L.sc.eps) L.sc.x (Real.exp (L.sc.x ^ (L.sc.eps / 3))) (x ^ C)
    rw [hx, heps]
    exact hB

end GlobalTheory.ExpTie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterLargeAllPoints =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBig", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AtPtsImp\npublic import Formalism.PieriBlockIdeals.TailInequalityEventually\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ParameterLargeAllPoints\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LargeParameterEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\n\n"}
section -- clump:auto
@[expose] public section



section
set_option autoImplicit false
noncomputable section
open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links GlobalTheory.BigTop GlobalTheory.BigOn
  GlobalTheory.ExpTie
namespace GlobalTheory.ExpTie
theorem rows_big_alt : _root_.GlobalTheory.BigOn.AtPtsAlt fun Fm x _ i _ => ∀ j : Fin (Fm.D x i).R.m, ∃ X' A : ℝ,
    Formalism.CohomologicalDescent.LargeParameterEstimates.Rows (GlobalTheory.ExpTie.parOf (Fm.L x i) j) X' A ∧
      Formalism.CohomologicalDescent.LargeParameterEstimates.Big (GlobalTheory.ExpTie.parOf (Fm.L x i) j).L (GlobalTheory.ExpTie.parOf (Fm.L x i) j).x X' A := by
  refine ⟨1, one_pos, fun eps heps _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun Fm _ _ _ => ?_⟩⟩
  obtain ⟨x0, hx0⟩ := Formalism.CohomologicalDescent.LargeParameterEstimates.eventually_large_parameter_bound eps (2 * |Fm.Ct| + 2) heps
  refine ⟨max x0 2, fun x hx hle i _ _ _ j => ?_⟩
  have hCt := Fm.Ct_eq x i
  refine ⟨(Fm.L x i).sc.X', x ^ (2 * |Fm.Ct| + 2),
    rows_big_of_largeParameter (Fm.L x i) (Fm.params x hx i) j eps _ x (Fm.L_x x i hx) (Fm.L_eps x i) ?_ ?_
      ((le_max_right _ _).trans hle) (hx0 x ((le_max_left _ _).trans hle))⟩
  · rw [hCt]
    linarith [le_abs_self Fm.Ct]
  · rw [hCt]
    linarith [le_abs_self Fm.Ct, abs_nonneg Fm.Ct]
end GlobalTheory.ExpTie
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBig =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBigStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBigStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AtPtsImp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExportSt\npublic import Formalism.PieriBlockIdeals.TailInequalityEventually\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SumExpSt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RowsBigStatement =====
