module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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

@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset
open scoped ContDiff

namespace PositivityTheory.RgBcC.LfSt.ChainPf.Eq

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G th tw hb)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem rd_equiv (A : V ≃L[ℂ] V) (X : Mat n) (f : Mat n → V) : Rd X (fun x => A (f x)) = fun x => A (Rd X f x) := by
  funext g
  show fderiv ℝ (fun x => A (f x)) g (g * X) = A (fderiv ℝ f g (g * X))
  by_cases hf : DifferentiableAt ℝ f g
  · have h : HasFDerivAt (fun x => A (f x)) ((A.restrictScalars ℝ : V →L[ℝ] V).comp (fderiv ℝ f g)) g :=
      (A.restrictScalars ℝ : V →L[ℝ] V).hasFDerivAt.comp g hf.hasFDerivAt
    rw [h.fderiv]
    rfl
  · have hn : ¬ DifferentiableAt ℝ (fun x => A (f x)) g := by
      intro h
      apply hf
      have h2 : DifferentiableAt ℝ (fun x => A.symm (A (f x))) g :=
        (A.symm.restrictScalars ℝ : V →L[ℝ] V).differentiableAt.comp g h
      simpa using h2
    rw [fderiv_zero_of_not_differentiableAt hn, fderiv_zero_of_not_differentiableAt hf]
    simp

theorem eu_equiv (A : V ≃L[ℂ] V) (s : Bool) (a b : Fin n) (f : Mat n → V) :
    Eu s a b (fun x => A (f x)) = fun x => A (Eu s a b f x) := by
  unfold Eu
  rw [rd_equiv, rd_equiv]
  funext x
  by_cases hs : s = true <;> simp [hs, map_add (f := _), map_smul]

theorem epow_equiv (A : V ≃L[ℂ] V) (s : Bool) (m : ℕ) : ∀ (a b : Fin n) (f : Mat n → V),
    Epow s m a b (fun x => A (f x)) = fun x => A (Epow s m a b f x) := by
  induction m with
  | zero =>
    intro a b f
    rw [Epow.eq_1]
    funext x
    split_ifs <;> simp
  | succ m ih =>
    intro a b f
    rw [Epow.eq_2]
    simp only [ih, eu_equiv]
    funext x

    simp [Finset.sum_apply, map_sum]

theorem gel_equiv (A : V ≃L[ℂ] V) (s : Bool) (m : ℕ) (f : Mat n → V) :
    gel s m (fun x => A (f x)) = fun x => A (gel s m f x) := by
  unfold gel
  simp only [epow_equiv]
  funext x

  simp [Finset.sum_apply, map_sum]

theorem om_equiv (A : V ≃L[ℂ] V) (f : Mat n → V) : Om (fun x => A (f x)) = fun x => A (Om f x) := by
  unfold Om
  rw [gel_equiv, gel_equiv]
  funext x
  simp [map_add (f := _)]

theorem zop_equiv (A : V ≃L[ℂ] V) : ∀ (w : List (Bool × ℕ)) (f : Mat n → V),
    zOp w (fun x => A (f x)) = fun x => A (zOp w f x) := by
  intro w
  induction w with
  | nil =>
    intro f
    simp [zOp.eq_1]
  | cons p w ih =>
    intro f
    rw [zOp.eq_2]
    simp only [ih, gel_equiv]

end PositivityTheory.RgBcC.LfSt.ChainPf.Eq
