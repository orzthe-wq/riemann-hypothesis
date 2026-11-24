module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.HasSecondLogDeriv
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SigmaAlg

@[expose] public section

noncomputable section

namespace GlobalTheory.IsogConst

theorem qbar_iff (x : ℂ) : x ∈ Formalism.MainNotions.TaylorLogMetric.Qbar ↔ IsAlgebraic ℚ x := mem_algebraicClosure_iff

theorem qbar_of_pow {x : ℂ} {n : ℕ} (hn : 0 < n) (h : x ^ n ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) : x ∈ Formalism.MainNotions.TaylorLogMetric.Qbar :=
  (qbar_iff x).2 (IsAlgebraic.of_pow hn ((qbar_iff _).1 h))

theorem nat_mem (n : ℕ) [n.AtLeastTwo] : (OfNat.ofNat n : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  have h : ((n : ℕ) : ℂ) ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := natCast_mem _ n
  simpa using h

open PowerSeries

def InQ (f : PowerSeries ℂ) : Prop := ∀ k, coeff k f ∈ Formalism.MainNotions.TaylorLogMetric.Qbar

open Formalism.L2.Th1.C (mvExp mvExp_add mvExp_neg mvExp_nsmul mvExp_mul_neg rescale_mvExp coeff_mvExp constantCoeff_mvExp)

theorem algebraic_isogenyConstant_of_isogenyFormula (e : PowerSeries ℂ) (he : InQ e) (s α : ℂ) (hα : α ∈ Formalism.MainNotions.TaylorLogMetric.Qbar) (hα0 : α ≠ 0)
    {ι : Type} [Fintype ι] (c : ι → ℂ) (hI : Formalism.L2.Th1.C.IsogenyFormula e s c α) :
    (((Fintype.card ι + 1 : ℕ) : ℂ) - α ^ 2) * s ∈ Formalism.MainNotions.TaylorLogMetric.Qbar := by
  apply _root_.Formalism.L2.KerInert.Sigma.ChartWirtingerDerivatives.mul_s2_mem_Qbar_of_isogenyFormula <;> assumption

theorem alpha_sq (dK : ℕ) :
    (((-1 : ℤ) : ℂ) + ((2 : ℤ) : ℂ) * Formalism.L2.Th1.CM.omegaK dK) ^ 2 = -(dK : ℂ) := by
  have h : (((Real.sqrt dK : ℝ) : ℂ)) ^ 2 = (dK : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]; simp
  have e : (((-1 : ℤ) : ℂ) + ((2 : ℤ) : ℂ) * Formalism.L2.Th1.CM.omegaK dK) = Complex.I * ((Real.sqrt dK : ℝ) : ℂ) := by
    unfold Formalism.L2.Th1.CM.omegaK; push_cast; ring
  rw [e, mul_pow, h, Complex.I_sq]; ring

end GlobalTheory.IsogConst
