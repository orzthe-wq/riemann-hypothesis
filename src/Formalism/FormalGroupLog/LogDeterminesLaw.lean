module

public import Formalism.FormalGroupLog.Statement
public import Formalism.FormalGroupLog.FormalGroupLogProofs.HomPsSubstMvSubst
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace Formalism.G

private lemma constantCoeff_powerSeries_subst_eq_zero' {R : Type*} [CommRing R] {τ : Type*} {a : MvPowerSeries τ R}
    (ha : MvPowerSeries.constantCoeff a = 0) (p : PowerSeries R)
    (hp : PowerSeries.constantCoeff p = 0) :
    MvPowerSeries.constantCoeff (PowerSeries.subst a p) = 0 := by
  rw [PowerSeries.constantCoeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero ha)]
  apply finsum_eq_zero_of_forall_eq_zero
  intro d
  rcases Nat.eq_zero_or_pos d with rfl | hd
  · simp [PowerSeries.coeff_zero_eq_constantCoeff_apply, hp]
  · simp [ha, hd.ne']

private lemma mvPowerSeries_subst_powerSeries_subst_eq_subst_subst {R : Type*} [CommRing R] {σ τ : Type*} {a : σ → MvPowerSeries τ R}
    (ha : MvPowerSeries.HasSubst a) {b : MvPowerSeries σ R} (hb : PowerSeries.HasSubst b)
    (p : PowerSeries R) :
    MvPowerSeries.subst a (PowerSeries.subst b p) = PowerSeries.subst (MvPowerSeries.subst a b) p :=
  MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.const hb) ha p

theorem homComp : HomComp := by
  apply Formalism.G.homComp_statement
theorem logIffHomGa : LogIffHomGa := by
  apply Formalism.G.log_iff_hom_additive
alias substInjective := _root_.Formalism.G.substInjective_statement

end Formalism.G
