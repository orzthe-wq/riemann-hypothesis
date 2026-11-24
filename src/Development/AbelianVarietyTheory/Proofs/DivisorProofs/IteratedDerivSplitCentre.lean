module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfMemWeakIn

@[expose] public section

open NumberField GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.CuspQuot GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace MeasureTheory

noncomputable section

namespace GlobalTheory.CuspRep.SplitDeriv

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem hasDerivAt_scalar_exp :
    HasDerivAt (fun t : ℝ =>
      toL (Units.map (Matrix.scalar (Fin a)).toMonoidHom (expU fun _ : InfinitePlace E => (t : ℂ))).val)
      (fun i j => if i = j then (1 : Cinf E) else 0) 0 := by
  rw [hasDerivAt_pi]; intro i
  rw [hasDerivAt_pi]; intro j
  rw [hasDerivAt_pi]; intro w
  by_cases h : i = j
  · subst h
    have h1 : HasDerivAt (fun y : ℝ => (y : ℂ)) 1 0 := by
      simpa using (hasDerivAt_id (0 : ℝ)).ofReal_comp
    have h2 := h1.cexp
    simpa [toL, Matrix.scalar_apply, Matrix.diagonal_apply, expU] using h2
  · simpa [toL, Matrix.scalar_apply, Matrix.diagonal_apply, h] using hasDerivAt_const (0 : ℝ) (0 : ℂ)


open GlobalTheory.UnitaryBC in
theorem hasDerivAt_splitCentre (ψ : Sm E a) (g : GA E a) (s : ℝ) :
    HasDerivAt (fun t : ℝ => ψ.1 (g * splitCentre E a t))
      ((lie E a (fun i j => if i = j then (1 : Cinf E) else 0) ψ).1 (g * splitCentre E a s)) s := by
  have h0 : Units.map (Matrix.scalar (Fin a)).toMonoidHom (expU fun _ : InfinitePlace E => ((0 : ℝ) : ℂ)) = 1 := by
    ext i j w
    by_cases h : i = j <;> simp [Matrix.scalar_apply, expU, h]
  have h := hasDerivAt_curve ψ (g * splitCentre E a s)
    (fun t => Units.map (Matrix.scalar (Fin a)).toMonoidHom (expU fun _ : InfinitePlace E => (t : ℂ)))
    _ h0 hasDerivAt_scalar_exp
  have h' := HasDerivAt.comp_sub_const s s (by rw [sub_self]; exact h)
  rw [lie_apply]
  refine h'.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  change ψ.1 (g * splitCentre E a t) = ψ.1 (g * splitCentre E a s * splitCentre E a (t - s))
  rw [mul_assoc, ← splitCentre_add, add_sub_cancel]

end GlobalTheory.CuspRep.SplitDeriv
