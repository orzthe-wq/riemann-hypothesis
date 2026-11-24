module

public import ReciprocityTheory.Automorphisms.Unitary
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut
open scoped TensorProduct

namespace GlobalTheory


open Classical in
theorem equivFinsuppOfBasisLeft_lTensor {K M N N' ι : Type*} [Field K] [AddCommGroup M] [Module K M]
    [AddCommGroup N] [Module K N] [AddCommGroup N'] [Module K N'] [DecidableEq ι]
    (b : Module.Basis ι K M) (f : N →ₗ[K] N') (x : M ⊗[K] N) (i : ι) :
    TensorProduct.equivFinsuppOfBasisLeft b (LinearMap.lTensor M f x) i =
      f (TensorProduct.equivFinsuppOfBasisLeft b x i) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul m n =>
    simp
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

theorem AL_eq_zero_of_compAt (L : Type) [Field L] [NumberField L] (a : ReciprocityTheory.Aut.AL L)
    (h : ∀ v, ReciprocityTheory.Aut.compAt L v a = 0) : a = 0 := by
  classical
  set K := maximalRealSubfield L
  let b := Module.finBasis K L
  let e := TensorProduct.equivFinsuppOfBasisLeft (N := AFplus L) b
  have hc : ∀ i, e a i = 0 := by
    intro i
    refine RestrictedProduct.ext _ _ (fun v => ?_)
    have h1 : ∀ x, ReciprocityTheory.Aut.compAt L v x =
        LinearMap.lTensor L (ReciprocityTheory.Aut.evalAt L v).toLinearMap x := by
      intro x
      simp only [ReciprocityTheory.Aut.compAt]
      induction x using TensorProduct.induction_on with
      | zero => simp
      | tmul m n => simp [Algebra.TensorProduct.map_tmul]
      | add x y hx hy => simp only [map_add (f := _)] at *; rw [hx, hy]
    have h2 := equivFinsuppOfBasisLeft_lTensor b (ReciprocityTheory.Aut.evalAt L v).toLinearMap a i
    rw [← h1 a, h v, map_zero, Finsupp.zero_apply] at h2
    exact h2.symm
  have : e a = 0 := Finsupp.ext hc
  simpa using congrArg e.symm this

end GlobalTheory
