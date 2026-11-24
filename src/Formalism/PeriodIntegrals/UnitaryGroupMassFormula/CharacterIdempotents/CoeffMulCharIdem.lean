module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CharacterIdempotents.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CharacterIdempotents.Central
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CharacterIdempotents.Scalar

@[expose] public section

open CategoryTheory

namespace PI.CharIdemW

open PI.CharIdem

variable {G : Type} [Group G] [Fintype G]

theorem coeff_mul_charIdem (W : FDRep ℂ G) (x : MonoidAlgebra ℂ G) (h : G) :
    (x * charIdem W).coeff h =
      ((Module.finrank ℂ W : ℂ) / (Fintype.card G : ℂ)) *
        LinearMap.trace ℂ W (W.ρ h⁻¹ * act W x) := by
  induction x using MonoidAlgebra.induction_on with
  | of g =>
    rw [MonoidAlgebra.of_apply, MonoidAlgebra.single_mul_apply, coeff_charIdem, act_single]
    simp only [one_smul, mul_inv_rev, inv_inv, one_mul]
    rw [← map_mul, FDRep.character]
  | add x y hx hy =>
    rw [add_mul, map_add (f := _), mul_add, map_add (f := _), mul_add, ← hx, ← hy]
    rfl
  | smul r x hx =>
    rw [smul_mul_assoc, map_smul, mul_smul_comm, map_smul, smul_eq_mul, mul_left_comm, ← hx]
    rfl

theorem mulEq_of (hS : Scalar) : MulEq := by
  intro G _ _ V W hV hW
  constructor
  · intro hVW
    have h1 : act W (charIdem V) = 1 := ((hS G V W hV hW).1 hVW)
    ext h
    rw [coeff_mul_charIdem, h1, mul_one, coeff_charIdem, FDRep.character]
  · intro hVW
    have h0 : act W (charIdem V) = 0 := ((hS G V W hV hW).2 hVW)
    ext h
    rw [coeff_mul_charIdem, h0, mul_zero, map_zero, mul_zero]
    rfl

end PI.CharIdemW
