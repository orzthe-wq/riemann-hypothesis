module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.SplitsBasic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC GlobalTheory.GalV GlobalTheory.HodgeCoh TensorProduct UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (FEt Cover gen piece IsHEig)
universe u v

private theorem trace_pi_eq_sum {C J : Type} [CommRing C] [Fintype J] (a : J → C) :
    Algebra.trace C (J → C) a = ∑ j, a j := by
  classical
  rw [Algebra.trace_apply, LinearMap.trace_eq_matrix_trace C (Pi.basisFun C J), Matrix.trace]
  apply Finset.sum_congr rfl
  intro j _
  simp

theorem UpperTheory.Gal.G3.pAlgTr :
    AlgTr := by
  intro A A' C _ _ _ _ _ _ _ J _ τ e he b
  letI : Algebra A' (C ⊗[A] A') := Algebra.TensorProduct.rightAlgebra
  haveI : Module.Projective A A' := projective_of_etale A A'
  haveI : Module.Free C (C ⊗[A] A') := Module.Free.of_equiv e.symm.toLinearEquiv
  haveI : Module.Finite C (C ⊗[A] A') := Module.Finite.equiv e.symm.toLinearEquiv
  have h1 := algTrace_of_isPushout (B := A) (B' := A') (C := C) (C' := C ⊗[A] A') b
  have h2 : (etTrace A A') b = (algTrace A A') b := rfl
  rw [h2, ← h1, algTrace_eq_trace]
  have h3 : algebraMap A' (C ⊗[A] A') b = e.symm (e (1 ⊗ₜ[A] b)) := by
    rw [AlgEquiv.symm_apply_apply]
    rfl
  rw [h3, Algebra.trace_eq_of_algEquiv e.symm, trace_pi_eq_sum]
  exact Finset.sum_congr rfl fun j _ => he b j
