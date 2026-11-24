module

public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementA
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementC
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementN
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSys
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.GeneralIntegrality
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Taylor0ConstMul
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.CmIntegralityOfTorsionPoints

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.OpUTh0RootOf, Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.OpUTh0RootOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.OpUTh0RootOf", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementA\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate

namespace Formalism.L2.Th1.E

namespace OperatorUThetaLemmas

open Formalism.L2.Th1.F

theorem opU_const_mul (L : PeriodPair) (x a : ℂ) (f : ℂ → ℂ) :
    opU L x (fun z => a * f z) = fun z => a * opU L x f z := by
  funext z
  simp only [opU]
  ring

theorem altE_nat_mul (L : PeriodPair) (N : ℕ) (x y : ℂ) :
    altE L ((N : ℂ) * x) ((N : ℂ) * y) = (N : ℝ) ^ 2 * altE L x y := by
  have h : herm L ((N : ℂ) * x) ((N : ℂ) * y) = (((N : ℝ) ^ 2 : ℝ) : ℂ) * herm L x y := by
    simp only [herm, map_mul, Complex.conj_natCast]
    push_cast
    ring
  simp only [altE, h, Complex.im_ofReal_mul]

theorem exp_altE_pow (L : PeriodPair) (N : ℕ) (x y : ℂ)
    (hx : (N : ℂ) * x ∈ L.lattice) (hy : (N : ℂ) * y ∈ L.lattice) :
    Complex.exp (-(Real.pi : ℂ) * Complex.I * (altE L x y : ℂ)) ^ (2 * N ^ 2) = 1 := by
  obtain ⟨k, hk⟩ := altEInt L _ _ hx hy
  rw [altE_nat_mul] at hk
  have hk' : ((N : ℂ)) ^ 2 * (altE L x y : ℂ) = (k : ℂ) := by
    exact_mod_cast congrArg (fun r : ℝ => (r : ℂ)) hk
  rw [← Complex.exp_nat_mul, Complex.exp_eq_one_iff]
  refine ⟨-k, ?_⟩
  push_cast
  rw [← hk']
  ring

end OperatorUThetaLemmas

open Formalism.L2.Th1.F in
theorem OpUTh0Root_of : OpUTh0Root := by
  intro L t t₀ N hN ht ht₀ _
  refine ⟨Complex.exp (-(Real.pi : ℂ) * Complex.I * (altE L t t₀ : ℂ)), 2 * N ^ 2, by positivity,
    OperatorUThetaLemmas.exp_altE_pow L N t t₀ ht ht₀, ?_⟩
  have h0 : th0 L t₀ = fun z => (opU L t₀ (sgStar L) 0)⁻¹ * opU L t₀ (sgStar L) z := by
    funext z
    simp only [th0]
    rw [div_eq_mul_inv, mul_comm]
  rw [h0, OperatorUThetaLemmas.opU_const_mul]
  funext z
  rw [opUMul L t t₀ (sgStar L) z]
  ring

end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.OpUTh0RootOf =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementA\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementC\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementN\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.AnaSys\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.CmIntegralityOfTorsionPoints\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.GeneralIntegrality\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.OpUTh0RootOf\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Taylor0ConstMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.E

alias ptOfZero := _root_.Formalism.L2.Th1.E.PtOfZero_of
alias wpBridge := _root_.Formalism.L2.Th1.E.AnaSys.wpBridge
alias transWpBridge := _root_.Formalism.L2.Th1.E.AnaSys.transWpBridge
theorem analyticSys : AnalyticSys := AnalyticSys_of transWpBridge
theorem ptOfInt_of_add (hA : PtOfAdd) : PtOfInt := PtOfInt_of hA ptOfZero _root_.Formalism.L2.Th1.E.torsion_integral
theorem kernelPtInt_of_add (hA : PtOfAdd) : KernelPtInt := KernelPtInt_of (ptOfInt_of_add hA)
theorem cm4Int_of_add (hA : PtOfAdd) : CMIntegrality := cm_integrality_of_torsion_points (ptOfInt_of_add hA)
theorem analyticTrans_of_add (hA : PtOfAdd) : AnalyticTrans :=
  AnalyticTrans_of analyticSys hA ptOfZero (ptOfInt_of_add hA) transUnit
theorem th0Analytic_of_add (hA : PtOfAdd) : ThetaZeroAnalytic :=
  Th0Analytic_of analyticSys hA ptOfZero (ptOfInt_of_add hA) transUnit transGauss _root_.Formalism.L2.Th1.E.OpUTh0Root_of

alias ptOfAdd := _root_.Formalism.L2.Th1.E.PtOfAdd_of
theorem ptOfInt : PtOfInt := ptOfInt_of_add ptOfAdd
theorem kernelPtInt : KernelPtInt := kernelPtInt_of_add ptOfAdd
theorem cm4Int : CMIntegrality := cm4Int_of_add ptOfAdd
theorem analyticTrans : AnalyticTrans := analyticTrans_of_add ptOfAdd
theorem th0Analytic : ThetaZeroAnalytic := th0Analytic_of_add ptOfAdd

end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd =====
