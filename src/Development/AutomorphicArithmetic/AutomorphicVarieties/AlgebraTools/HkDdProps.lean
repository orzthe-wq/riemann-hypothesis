module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDefs
public import Mathlib.RingTheory.MvPolynomial.Symmetric.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HkDdSpec
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Mathlib.Data.Matrix.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Vandermonde

@[expose] public section

open MvPolynomial Equiv UpperTheory.V.AlgebraTools.Hk

private theorem rename_alt {R : Type} [CommRing R] {n : ℕ} (u : Perm (Fin n)) (x : MvPolynomial (Fin n) R) :
    rename u (alt x) = Perm.sign u • alt x := by
  unfold alt

  rw [map_sum, Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulLeft u) _ _ fun w => ?_
  simp only [Equiv.coe_mulLeft]
  rw [Units.smul_def, map_zsmul, rename_rename, ← Perm.coe_mul, Perm.sign_mul, mul_smul, smul_smul,
    Int.units_mul_self, one_smul, Units.smul_def]

private theorem antisymmetrizer_add {R : Type} [CommRing R] {n : ℕ} (x y : MvPolynomial (Fin n) R) :
    alt (x + y) = alt x + alt y := by
  simp only [alt, map_add (f := _), smul_add, Finset.sum_add_distrib]

private theorem antisymmetrizer_symmetric_mul {R : Type} [CommRing R] {n : ℕ} (z x : MvPolynomial (Fin n) R)
    (hz : z.IsSymmetric) : alt (z * x) = z * alt x := by
  simp only [alt, map_mul, hz _, Finset.mul_sum, mul_smul_comm]

private theorem eq_of_De_mul_eq_De_mul {R : Type} [CommRing R] [IsDomain R] {n : ℕ}
    (p q : MvPolynomial (Fin n) R) (h : De R n * p = De R n * q) : p = q :=
  by
    have hd : De R n = (Matrix.vandermonde fun i : Fin n => (X i : MvPolynomial (Fin n) R)).det := by
      rw [Matrix.det_vandermonde, De, pairs, Finset.prod_filter, Fintype.prod_prod_type]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← Finset.prod_filter]
      refine Finset.prod_congr ?_ fun _ _ => rfl
      ext j
      simp
    apply mul_left_cancel₀ ?_ h
    rw [hd, Matrix.det_vandermonde_ne_zero_iff]
    exact X_injective

theorem UpperTheory.V.AlgebraTools.hkDdProps :
    ∀ (R : Type) [CommRing R] [IsDomain R] (n : ℕ), (∀ x y : MvPolynomial (Fin n) R, dd (x + y) = dd x + dd y) ∧ (∀ z x : MvPolynomial (Fin n) R, z.IsSymmetric → dd (z * x) = z * dd x) ∧
      (∀ x : MvPolynomial (Fin n) R, (dd x).IsSymmetric) ∧
      ∃ D : MvPolynomial (Fin n) R →ₗ[symmetricSubalgebra (Fin n) R] symmetricSubalgebra (Fin n) R, ∀ x, (D x : MvPolynomial (Fin n) R) = dd x := by
  intro R _ _ n
  have hadd : ∀ x y : MvPolynomial (Fin n) R, dd (x + y) = dd x + dd y := by
    intro x y
    apply eq_of_De_mul_eq_De_mul
    rw [mul_add, UpperTheory.V.AlgebraTools.hkDdSpec, UpperTheory.V.AlgebraTools.hkDdSpec, UpperTheory.V.AlgebraTools.hkDdSpec, antisymmetrizer_add]
  have hmul : ∀ z x : MvPolynomial (Fin n) R, z.IsSymmetric → dd (z * x) = z * dd x := by
    intro z x hz
    apply eq_of_De_mul_eq_De_mul
    rw [UpperTheory.V.AlgebraTools.hkDdSpec, antisymmetrizer_symmetric_mul z x hz, mul_left_comm, UpperTheory.V.AlgebraTools.hkDdSpec]
  have hsym : ∀ x : MvPolynomial (Fin n) R, (dd x).IsSymmetric := by
    intro x w
    apply eq_of_De_mul_eq_De_mul
    have hd : De R n = (Matrix.vandermonde fun i : Fin n => (X i : MvPolynomial (Fin n) R)).det := by
      rw [Matrix.det_vandermonde, De, pairs, Finset.prod_filter, Fintype.prod_prod_type]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [← Finset.prod_filter]
      refine Finset.prod_congr ?_ fun _ _ => rfl
      ext j
      simp
    have hw : rename w (De R n) = Perm.sign w • De R n := by
      rw [hd, AlgHom.map_det]
      have hm : (rename w : MvPolynomial (Fin n) R →ₐ[R] MvPolynomial (Fin n) R).mapMatrix
          (Matrix.vandermonde fun i : Fin n => (X i : MvPolynomial (Fin n) R)) =
          (Matrix.vandermonde fun i : Fin n => (X i : MvPolynomial (Fin n) R)).submatrix w id := by
        ext i j
        simp [Matrix.vandermonde_apply]
      rw [hm, Matrix.det_permute, Units.smul_def, zsmul_eq_mul]
    have e1 := congrArg (rename ⇑w) (UpperTheory.V.AlgebraTools.hkDdSpec R n x)
    rw [map_mul, hw, rename_alt, ← UpperTheory.V.AlgebraTools.hkDdSpec R n x,
      smul_mul_assoc] at e1
    exact (smul_left_cancel_iff _).mp e1
  refine ⟨hadd, hmul, hsym, ?_⟩
  refine ⟨{ toFun := fun x => ⟨dd x, (mem_symmetricSubalgebra _).mpr (hsym x)⟩
            map_add' := fun x y => Subtype.ext (hadd x y)
            map_smul' := fun c x => Subtype.ext ?_ }, fun x => rfl⟩
  simp only [RingHom.id_apply, Subalgebra.smul_def]
  exact hmul _ _ ((mem_symmetricSubalgebra _).mp c.2)
