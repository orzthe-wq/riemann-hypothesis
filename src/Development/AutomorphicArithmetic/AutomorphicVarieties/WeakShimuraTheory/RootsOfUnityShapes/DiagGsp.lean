module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.FlagsAndDiagonals.LowAdj
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem diag_gsp {R : Type} [CommRing R] (e : R) :
    IsGSp e (Matrix.diagonal ![1, 1, e, e] : M4 R) := by
  show adj _ * _ = e • 1
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [adj_apply, Matrix.mul_apply, Matrix.diagonal_apply, sgn, Fin.rev]

theorem UpperTheory.V.Ws.Rq.luG :
    ∀ (R : Type) [CommRing R] (ν : R) (X n₀ : M4 R), IsUnit ν → IsGSp ν X → IsLow n₀ → IsUnit ((X * n₀) 0 0) →
      IsUnit ((X * n₀) 0 0 * (X * n₀) 1 1 - (X * n₀) 0 1 * (X * n₀) 1 0) → ∃ n : M4 R, IsLow n ∧ IsUp (adj n * X * n₀) := by
  intro R _ ν X n₀ hν hX hn₀ h0 h1
  obtain ⟨v, rfl⟩ := hν
  set D : M4 R := Matrix.diagonal ![1, 1, ((v⁻¹ : Rˣ) : R), ((v⁻¹ : Rˣ) : R)] with hD
  set D' : M4 R := Matrix.diagonal ![1, 1, (v : R), (v : R)] with hD'
  have hDD : D * D' = 1 := by
    rw [hD, hD', Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    fin_cases i <;> simp
  have hu : IsGSp 1 (X * n₀ * D) := by
    have h := (grp R).2.2.2.2.2.2.2.1 _ _ _ _ ((grp R).2.2.2.2.2.2.2.1 _ _ _ _ hX hn₀.1)
      (diag_gsp ((v⁻¹ : Rˣ) : R))
    simpa using h
  have hcol : ∀ i, (X * n₀ * D) i 0 = (X * n₀) i 0 ∧ (X * n₀ * D) i 1 = (X * n₀) i 1 := by
    intro i
    simp [hD, Matrix.mul_diagonal]
  obtain ⟨n, b, hn, -, hb, hfac⟩ := Lab.luSp R _ hu (by rw [(hcol 0).1]; exact h0)
    (by rw [(hcol 0).1, (hcol 1).2, (hcol 0).2, (hcol 1).1]; exact h1)
  refine ⟨n, hn, ?_⟩
  have hnn : adj n * n = 1 := by
    have h := hn.1
    unfold IsGSp at h
    rw [h, one_smul]
  have key : adj n * X * n₀ = b * D' := by
    calc adj n * X * n₀ = adj n * (X * n₀ * D) * D' := by
          simp only [Matrix.mul_assoc, hDD, Matrix.mul_one]
      _ = adj n * (n * b) * D' := by rw [hfac]
      _ = b * D' := by rw [← Matrix.mul_assoc (adj n), hnn, Matrix.one_mul]
  rw [key]
  intro i j hij
  simp [hD', Matrix.mul_diagonal, hb i j hij]
