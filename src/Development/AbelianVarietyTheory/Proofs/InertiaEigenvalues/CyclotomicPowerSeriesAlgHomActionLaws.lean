module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemEurOfTeichmullerSeries
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations GlobalTheory.Cyc

namespace GlobalTheory.Cyc

variable (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O]

alias act_X := _root_.GlobalTheory.Cyc.Series.act_X

theorem act_apply (c : ℤ_[l]) (a : PowerSeries O) :
    act l O c a = PowerSeries.subst (cyc l O c) a :=
  congrFun (PowerSeries.coe_substAlgHom _) a

theorem act_act (c c' : ℤ_[l]) (a : PowerSeries O) :
    act l O c (act l O c' a) = act l O (c * c') a := by
  simp only [_root_.GlobalTheory.Cyc.Series.act_eq, GlobalTheory.Fon.gam_mul]

theorem act_one (a : PowerSeries O) : act l O 1 a = a := by
  rw [_root_.GlobalTheory.Cyc.Series.act_eq, GlobalTheory.Fon.gam_one]

theorem cyc_natCast (k : ℕ) : cyc l O (k : ℤ_[l]) = (1 + PowerSeries.X) ^ k - 1 := by
  rw [_root_.GlobalTheory.Cyc.Series.cyc_eq, PowerSeries.binomialSeries_nat]

theorem coeff_one_cyc (c : ℤ_[l]) : PowerSeries.coeff 1 (cyc l O c) = algebraMap ℤ_[l] O c := by
  rw [_root_.GlobalTheory.Cyc.Series.cyc_eq, ← GlobalTheory.Fon.gam_X, GlobalTheory.Fon.coeff_one_gam_X]

theorem act_pow_sub_one (c : ℤ_[l]) (k : ℕ) :
    act l O c ((1 + PowerSeries.X) ^ k - 1) =
      PowerSeries.subst ((1 + PowerSeries.X) ^ k - 1 : PowerSeries O) (cyc l O c) := by
  rw [← cyc_natCast l O k, ← act_apply, ← act_X l O c, ← act_X l O (k : ℤ_[l]), act_act, act_act,
    mul_comm]

theorem act_laws : ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [Algebra ℤ_[l] O], (∀ c, act l O c PowerSeries.X = cyc l O c) ∧ (∀ c c' a, act l O c (act l O c' a) = act l O (c * c') a) ∧ (∀ a, act l O 1 a = a) ∧ (∀ k : ℕ, cyc l O (k : ℤ_[l]) = (1 + PowerSeries.X) ^ k - 1) ∧ (∀ c, PowerSeries.coeff 1 (cyc l O c) = algebraMap ℤ_[l] O c) ∧ ∀ (c : ℤ_[l]) (k : ℕ), act l O c ((1 + PowerSeries.X) ^ k - 1) = PowerSeries.subst ((1 + PowerSeries.X) ^ k - 1 : PowerSeries O) (cyc l O c) :=
  fun l _ O _ _ => ⟨act_X l O, act_act l O, act_one l O, cyc_natCast l O, coeff_one_cyc l O,
    act_pow_sub_one l O⟩

end GlobalTheory.Cyc
