module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.XApply
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.FockOperators.AtLaws
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Fo
open scoped Classical

private lemma cw_shift {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (w w' : InfinitePlace F) (i j : Fin 4) (v : V4 F) (t : ℝ) :
    cw w' ((v + Pi.single i (at1 w t) : V4 F) j) = cw w' (v j) + if w = w' ∧ i = j then (t : ℂ) else 0 := by
  have hp := ((atLaws F w).2.2.1) t
  by_cases hij : i = j
  · subst hij
    have h1 : (v + Pi.single i (at1 w t) : V4 F) i = v i + at1 w t := by simp
    rw [h1]
    unfold cw
    rw [map_add (f := _), Pi.add_apply, hp]
    by_cases hw : w = w'
    · subst hw; simp
    · have : w' ≠ w := fun h => hw h.symm
      simp [hw, this]
  · have h1 : (v + Pi.single i (at1 w t) : V4 F) j = v j := by
      simp [Ne.symm hij]
    rw [h1]
    simp [hij]

theorem UpperTheory.ConvolutionTheory.R2.Fo.weyl :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (O : Ops F) w w' i j, O.x w i * O.x w' j = O.x w' j * O.x w i ∧
    O.d w i * O.x w' j = O.x w' j * O.d w i + if w = w' ∧ i = j then 1 else 0 := by
  intro F _ _ _ O w w' i j
  refine ⟨?_, ?_⟩
  · refine LinearMap.ext fun φ => Subtype.ext (funext fun v => ?_)
    change (O.x w i (O.x w' j φ)).1 v = (O.x w' j (O.x w i φ)).1 v
    rw [O.x_apply, O.x_apply, O.x_apply, O.x_apply, mul_left_comm]
  · refine LinearMap.ext fun φ => Subtype.ext (funext fun v => ?_)
    have h0 : at1 w 0 = (0 : A F) := (atLaws F w).2.2.2.2.1
    have hv : (v + Pi.single i (at1 w 0) : V4 F) = v := by rw [h0]; simp
    set C : Prop := w = w' ∧ i = j with hC
    have hg := O.d_spec w i φ v
    have hh : HasDerivAt (fun t : ℝ => cw w' (v j) + if C then (t : ℂ) else 0) (if C then 1 else 0) 0 := by
      by_cases c : C
      · simp only [if_pos c]
        exact (Complex.ofRealCLM.hasDerivAt (x := (0 : ℝ))).const_add _ |>.congr_deriv (by simp)
      · simp only [if_neg c]
        exact hasDerivAt_const _ _
    have hm := hh.mul hg
    have hd := O.d_spec w i (O.x w' j φ) v
    have he : (fun t : ℝ => (O.x w' j φ).1 (v + Pi.single i (at1 w t) : V4 F)) =
        (fun t : ℝ => cw w' (v j) + if C then (t : ℂ) else 0) * fun t : ℝ => φ.1 (v + Pi.single i (at1 w t) : V4 F) := by
      funext t
      rw [O.x_apply, cw_shift]
      rfl
    rw [he] at hd
    have hu := hd.unique hm
    change (O.d w i (O.x w' j φ)).1 v = (O.x w' j (O.d w i φ)).1 v + ((if C then (1 : Module.End ℂ (S4 F)) else 0) φ).1 v
    rw [hu, O.x_apply, hv]
    by_cases c : C
    · simp [c]; ring
    · simp [c]
