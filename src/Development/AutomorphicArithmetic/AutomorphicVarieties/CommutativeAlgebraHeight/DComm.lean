module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom

@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.d_comm :
    ∀ {n : ℕ} {A E : Type} [CommRing A] [Ring E] [Algebra A E] (D : Det n A E) (S : Type) [CommRing S] [Algebra A S] (x y : S ⊗[A] E), D.D S (1 + x * y) = D.D S (1 + y * x) := by
  intro n A E _ _ _ D S _ _ x y
  let i : S →ₐ[A] S[X] := IsScalarTower.toAlgHom A S S[X]
  let ι := Algebra.TensorProduct.map i (AlgHom.id A E)
  let ev : S → (S[X] →ₐ[A] S) := fun c => (Polynomial.aeval c : S[X] →ₐ[S] S).restrictScalars A
  let π := fun c => Algebra.TensorProduct.map (ev c) (AlgHom.id A E)
  have hπι : ∀ c z, π c (ι z) = z := by
    intro c z
    induction z with
    | tmul s e => simp [π, ι, ev, i]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  let t : S[X] ⊗[A] E := X ⊗ₜ 1
  have ht : ∀ c, π c t = c ⊗ₜ 1 := by
    intro c
    simp [π, t, ev]
  let u : S[X] ⊗[A] E := 1 + t * ι (x - 1)
  have hu0 : π 0 u = 1 := by
    simp only [u, map_add (f := _), map_mul, map_one, hπι, ht]
    simp
  have hu1 : π 1 u = x := by
    simp only [u, map_add (f := _), map_mul, map_one, hπι, ht]
    rw [← Algebra.TensorProduct.one_def]
    simp
  have hc : (D.D S[X] u).coeff 0 = 1 := by
    have h := D.nat S[X] S (ev 0) u
    change D.D S (π 0 u) = _ at h
    rw [hu0, map_one] at h
    rw [h]
    simp [ev, Polynomial.coeff_zero_eq_eval_zero]
  have hnz : D.D S[X] u ∈ nonZeroDivisors S[X] :=
    Polynomial.mem_nonZeroDivisors_of_coeff_mem 0 (by rw [hc]; exact one_mem _)
  have key : D.D S[X] (1 + u * ι y) = D.D S[X] (1 + ι y * u) := by
    have h : (1 + u * ι y) * u = u * (1 + ι y * u) := by noncomm_ring
    have h2 := congrArg (D.D S[X]) h
    rw [map_mul, map_mul, mul_comm (D.D S[X] u)] at h2
    exact (mul_cancel_right_mem_nonZeroDivisors hnz).1 h2
  have h := congrArg (ev 1) key
  rw [← D.nat, ← D.nat] at h
  change D.D S (π 1 _) = D.D S (π 1 _) at h
  simpa only [map_add (f := _), map_mul, map_one, hπι, hu1] using h
