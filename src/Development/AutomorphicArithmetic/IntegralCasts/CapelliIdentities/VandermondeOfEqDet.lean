module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
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
public import Mathlib.LinearAlgebra.Vandermonde

@[expose] public section

noncomputable def UpperTheory.Reformulated.B.Qm12.vandermondeOf.{u_1} :
    {R : Type u_1} → [CommRing R] → {m : ℕ} → (Fin m → R) → R :=
    fun {R : Type u_1} [CommRing R] {m : ℕ} (v : Fin m → R) ↦ ∏ i : Fin m, ∏ j > i, (v i - v j)

/-- The Vandermonde determinant with columns in descending degree has factors `v i - v j`
for `i < j`. Reversing the column order in [DLMF 1.3.13](https://dlmf.nist.gov/1.3.E13)
reverses the signs of the factors. In Mathlib this is `Matrix.det_projVandermonde`
with the first family constantly `1`. -/
theorem UpperTheory.Reformulated.B.Qm12.vandermondeOf_eq_det.{u_1} :
    ∀ {m : ℕ} {R : Type u_1} [inst : CommRing R] (v : Fin m → R),
      UpperTheory.Reformulated.B.Qm12.vandermondeOf v =
        ((Matrix.of : (Fin m → Fin m → R) → Matrix (Fin m) (Fin m) R) fun (i j : Fin m) ↦
            v i ^ (m - (1 : ℕ) - (↑j : ℕ))).det := by
  intro m R _ v
  have hM : ((Matrix.of : (Fin m → Fin m → R) → Matrix (Fin m) (Fin m) R) fun (i j : Fin m) ↦
      v i ^ (m - (1 : ℕ) - (↑j : ℕ))) = Matrix.projVandermonde (fun _ ↦ (1 : R)) v := by
    ext i j
    rw [Matrix.of_apply, Matrix.projVandermonde_apply, one_pow, one_mul, Fin.val_rev,
      Nat.sub_sub, Nat.add_comm]
  rw [hM, Matrix.det_projVandermonde]
  unfold UpperTheory.Reformulated.B.Qm12.vandermondeOf
  refine Finset.prod_congr rfl fun i _ ↦ Finset.prod_congr ?_ fun j _ ↦ ?_
  · ext j
    simp
  · rw [one_mul, one_mul]
