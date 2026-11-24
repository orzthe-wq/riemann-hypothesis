module

public import Mathlib.GroupTheory.SemidirectProduct
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjugateStarMatrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AntidiagonalTranspose, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransposeInverseTheta, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AntidiagonalTranspose =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AntidiagonalTranspose", "h": "module\n\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_3

namespace UpperTheory.Reformulated.B.AntidiagonalTranspose

noncomputable def Jmat (R : Type u_1) [CommRing R] (m : ℕ) : Matrix (Fin m) (Fin m) R :=
  fun i j ↦ if j = i.rev then (1 : R) else (0 : R)

theorem aux2 {R : Type u_1} [CommRing R] (m : ℕ) :
    Jmat R m * Jmat R m = (1 : Matrix (Fin m) (Fin m) R) := by
  ext i j
  simp only [Matrix.mul_apply, Jmat, Matrix.one_apply]
  simp only [ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, Fin.rev_rev]
  by_cases h : i = j
  · simp [h]
  · simp [h, Ne.symm h]

noncomputable def Jgl (R : Type u_1) [CommRing R] (m : ℕ) : GL (Fin m) R :=
  { val := Jmat R m, inv := Jmat R m, val_inv := aux2 m, inv_val := aux2 m :
    (Matrix (Fin m) (Fin m) R)ˣ }

theorem aux4 {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R] (g : GL n R) :
    (↑g⁻¹ : Matrix n n R).transpose * (↑g : Matrix n n R).transpose = (1 : Matrix n n R) := by
  rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]

theorem aux5 {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R] (g : GL n R) :
    (↑g : Matrix n n R).transpose * (↑g⁻¹ : Matrix n n R).transpose = (1 : Matrix n n R) := by
  rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]

noncomputable def trInv {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R]
    (g : GL n R) : GL n R :=
  { val := (↑g⁻¹ : Matrix n n R).transpose, inv := (↑g : Matrix n n R).transpose,
    val_inv := aux4 g, inv_val := aux5 g : (Matrix n n R)ˣ }

noncomputable def theta {m : ℕ} {R : Type u_1} [CommRing R] (g : GL (Fin m) R) : GL (Fin m) R :=
  Jgl R m * trInv g * Jgl R m

private theorem Jmat_transpose {R : Type u_1} [CommRing R] (m : ℕ) :
    (Jmat R m).transpose = Jmat R m := by
  ext i j
  simp only [Matrix.transpose_apply, Jmat]
  have : (i = j.rev) ↔ (j = i.rev) := by
    constructor
    · rintro rfl; simp
    · rintro rfl; simp
  simp [this]

private theorem Jgl_mul_self {R : Type u_1} [CommRing R] (m : ℕ) : Jgl R m * Jgl R m = 1 :=
  Units.ext (aux2 m)

private theorem Jgl_inv {R : Type u_1} [CommRing R] (m : ℕ) : (Jgl R m)⁻¹ = Jgl R m :=
  inv_eq_of_mul_eq_one_left (Jgl_mul_self m)

private theorem trInv_mul {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R]
    (g h : GL n R) : trInv (g * h) = trInv g * trInv h := by
  apply Units.ext
  change (((g * h)⁻¹ : GL n R) : Matrix n n R).transpose =
    (↑g⁻¹ : Matrix n n R).transpose * (↑h⁻¹ : Matrix n n R).transpose
  rw [mul_inv_rev, Units.val_mul, Matrix.transpose_mul]

private theorem trInv_trInv {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R]
    (g : GL n R) : trInv (trInv g) = g := by
  apply Units.ext
  change (↑(trInv g)⁻¹ : Matrix n n R).transpose = ↑g
  change ((↑g : Matrix n n R).transpose).transpose = ↑g
  exact Matrix.transpose_transpose _

private theorem trInv_Jgl {R : Type u_1} [CommRing R] (m : ℕ) : trInv (Jgl R m) = Jgl R m := by
  apply Units.ext
  change (((Jgl R m)⁻¹ : GL (Fin m) R) : Matrix (Fin m) (Fin m) R).transpose = Jmat R m
  rw [Jgl_inv]
  exact Jmat_transpose m

theorem aux8 {m : ℕ} {R : Type u_1} [CommRing R] (g : GL (Fin m) R) : theta (theta g) = g := by
  have hJ := Jgl_mul_self (R := R) m
  simp only [theta, trInv_mul, trInv_trInv, trInv_Jgl]
  calc _ = (Jgl R m * Jgl R m) * g * (Jgl R m * Jgl R m) * (Jgl R m * Jgl R m) := by
        simp only [hJ, mul_one, one_mul]
        simp only [mul_assoc, hJ, mul_one]
        simp only [← mul_assoc, hJ, one_mul]
    _ = g := by simp [hJ]

theorem aux9 {m : ℕ} {R : Type u_1} [CommRing R] (g h : GL (Fin m) R) :
    theta (g * h) = theta g * theta h := by
  have hJ := Jgl_mul_self (R := R) m
  simp only [theta, trInv_mul]
  calc _ = Jgl R m * trInv g * 1 * trInv h * Jgl R m := by simp only [mul_one, mul_assoc]
    _ = _ := by rw [← hJ]; simp only [mul_assoc]

noncomputable def thetaAut (m : ℕ) (R : Type u_1) [CommRing R] : MulAut (GL (Fin m) R) :=
  { toFun := theta, invFun := theta, left_inv := aux8, right_inv := aux8, map_mul' := aux9 :
    GL (Fin m) R ≃* GL (Fin m) R }

private theorem thetaAut_sq (m : ℕ) (R : Type u_1) [CommRing R] :
    thetaAut m R * thetaAut m R = 1 := by
  ext1 g
  exact aux8 g

theorem aux11 (m : ℕ) (R : Type u_1) [CommRing R] :
    (if (1 : ℤˣ) = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else thetaAut m R) =
      (1 : MulAut (GL (Fin m) R)) :=
  if_pos rfl

theorem aux12 (m : ℕ) (R : Type u_1) [CommRing R] (s t : ℤˣ) :
    (if s * t = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else thetaAut m R) =
      (if s = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else thetaAut m R) *
        if t = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else thetaAut m R := by
  rcases Int.units_eq_one_or s with rfl | rfl <;> rcases Int.units_eq_one_or t with rfl | rfl
  · simp
  · simp
  · simp
  · simp [thetaAut_sq]

noncomputable def sgnAct (m : ℕ) (R : Type u_1) [CommRing R] : ℤˣ →* MulAut (GL (Fin m) R) :=
  { toFun := fun (s : ℤˣ) ↦ if s = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else thetaAut m R,
    map_one' := aux11 m R, map_mul' := aux12 m R : ℤˣ →* MulAut (GL (Fin m) R) }

@[reducible] noncomputable def GG (m : ℕ) (R : Type u_1) [CommRing R] : Type u_1 :=
  GL (Fin m) R ⋊[sgnAct m R] ℤˣ

@[reducible] noncomputable def ofGL {m : ℕ} {R : Type u_1} [CommRing R] : GL (Fin m) R →* GG m R :=
  SemidirectProduct.inl

noncomputable def conjBy {m : ℕ} {R : Type u_1} [CommRing R] {G : Type u_3} [Group G]
    (h : GL (Fin m) R) (r : G →* GG m R) : G →* GG m R :=
  (MulAut.conj (ofGL h : GG m R)).toMonoidHom.comp r

theorem conj_right {G R : Type} [Group G] [CommRing R] {m : ℕ} (h : GL (Fin m) R)
    (r : G →* GG m R) (g : G) : (conjBy h r g).right = (r g).right := by
  simp [conjBy, MulAut.conj_apply]

end UpperTheory.Reformulated.B.AntidiagonalTranspose
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AntidiagonalTranspose =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransposeInverseTheta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransposeInverseTheta", "h": "module\n\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat.{u_1} :
    (R : Type u_1) → [CommRing R] → (m : ℕ) → Matrix (Fin m) (Fin m) R :=
    fun (R : Type u_1) [CommRing R] (m : ℕ) (i j : Fin m) ↦ if j = i.rev then (1 : R) else (0 : R)

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux2.{u_1} :
    ∀ {R : Type u_1} [inst : CommRing R] (m : ℕ),
      UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m * UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m = (1 : Matrix (Fin m) (Fin m) R) := by
  intro R _ m
  ext i j
  simp only [Matrix.mul_apply, UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat, Matrix.one_apply]
  simp only [ite_mul, one_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, Fin.rev_rev]
  simp only [eq_comm]

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl.{u_1} :
    (R : Type u_1) → [inst : CommRing R] → (m : ℕ) → GL (Fin m) R :=
    fun (R : Type u_1) [CommRing R] (m : ℕ) ↦
      { val := UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m, inv := UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m, val_inv := UpperTheory.Reformulated.B.TransposeInverseTheta.aux2 m,
        inv_val := UpperTheory.Reformulated.B.TransposeInverseTheta.aux2 m : (Matrix (Fin m) (Fin m) R)ˣ }

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux4.{u_1} :
    ∀ {n : Type} [inst : Fintype n] [inst_1 : DecidableEq n] {R : Type u_1} [inst_2 : CommRing R] (g : GL n R),
      (↑g⁻¹ : Matrix n n R).transpose * (↑g : Matrix n n R).transpose = (1 : Matrix n n R) := by
  intro n _ _ R _ g
  rw [← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one]

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux5.{u_1} :
    ∀ {n : Type} [inst : Fintype n] [inst_1 : DecidableEq n] {R : Type u_1} [inst_2 : CommRing R] (g : GL n R),
      (↑g : Matrix n n R).transpose * (↑g⁻¹ : Matrix n n R).transpose = (1 : Matrix n n R) := by
  intro n _ _ R _ g
  rw [← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one]

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.trInv.{u_1} :
    {n : Type} → [inst : Fintype n] → [inst_1 : DecidableEq n] → {R : Type u_1} → [inst_2 : CommRing R] → GL n R → GL n R :=
    fun {n : Type} [Fintype n] [DecidableEq n] {R : Type u_1} [CommRing R] (g : GL n R) ↦
      { val := (↑g⁻¹ : Matrix n n R).transpose, inv := (↑g : Matrix n n R).transpose, val_inv := UpperTheory.Reformulated.B.TransposeInverseTheta.aux4 g,
        inv_val := UpperTheory.Reformulated.B.TransposeInverseTheta.aux5 g : (Matrix n n R)ˣ }

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.theta.{u_1} :
    {m : ℕ} → {R : Type u_1} → [inst : CommRing R] → GL (Fin m) R → GL (Fin m) R :=
    fun {m : ℕ} {R : Type u_1} [CommRing R] (g : GL (Fin m) R) ↦
      UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m * UpperTheory.Reformulated.B.TransposeInverseTheta.trInv g * UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m

private theorem UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_mul {n : Type} [Fintype n] [DecidableEq n] {R : Type*} [CommRing R]
    (g h : GL n R) :
    UpperTheory.Reformulated.B.TransposeInverseTheta.trInv (g * h) = UpperTheory.Reformulated.B.TransposeInverseTheta.trInv g * UpperTheory.Reformulated.B.TransposeInverseTheta.trInv h := by
  apply Units.ext
  change (↑(g * h)⁻¹ : Matrix n n R).transpose = (↑g⁻¹ : Matrix n n R).transpose * (↑h⁻¹ : Matrix n n R).transpose
  rw [mul_inv_rev, Units.val_mul, Matrix.transpose_mul]

private theorem UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_trInv {n : Type} [Fintype n] [DecidableEq n] {R : Type*} [CommRing R]
    (g : GL n R) : UpperTheory.Reformulated.B.TransposeInverseTheta.trInv (UpperTheory.Reformulated.B.TransposeInverseTheta.trInv g) = g := by
  apply Units.ext
  change (↑g : Matrix n n R).transpose.transpose = ↑g
  rw [Matrix.transpose_transpose]

private theorem UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl_mul_self {m : ℕ} {R : Type*} [CommRing R] :
    UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m * UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m = 1 :=
  Units.ext (UpperTheory.Reformulated.B.TransposeInverseTheta.aux2 m)

private theorem UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_Jgl {m : ℕ} {R : Type*} [CommRing R] :
    UpperTheory.Reformulated.B.TransposeInverseTheta.trInv (UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m) = UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m := by
  apply Units.ext
  change (UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m).transpose = UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat R m
  ext i j
  simp only [Matrix.transpose_apply, UpperTheory.Reformulated.B.TransposeInverseTheta.Jmat]
  by_cases h : j = i.rev
  · have h' : i = j.rev := by rw [h, Fin.rev_rev]
    simp [h, ← h']
  · have h' : ¬ i = j.rev := fun e => h (by rw [e, Fin.rev_rev])
    simp [h, h']

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux8.{u_1} :
    ∀ {m : ℕ} {R : Type u_1} [inst : CommRing R] (g : GL (Fin m) R), UpperTheory.Reformulated.B.TransposeInverseTheta.theta (UpperTheory.Reformulated.B.TransposeInverseTheta.theta g) = g := by
  intro m R _ g
  have hJ := UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl_mul_self (m := m) (R := R)
  simp only [UpperTheory.Reformulated.B.TransposeInverseTheta.theta, UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_mul, UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_trInv,
    UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_Jgl]
  calc _ = (UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m * UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m) * g *
        (UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m * UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m) := by simp only [mul_assoc]
    _ = g := by rw [hJ, one_mul, mul_one]

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux9.{u_1} :
    ∀ {m : ℕ} {R : Type u_1} [inst : CommRing R] (g h : GL (Fin m) R),
      UpperTheory.Reformulated.B.TransposeInverseTheta.theta (g * h) = UpperTheory.Reformulated.B.TransposeInverseTheta.theta g * UpperTheory.Reformulated.B.TransposeInverseTheta.theta h := by
  intro m R _ g h
  have hJ := UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl_mul_self (m := m) (R := R)
  simp only [UpperTheory.Reformulated.B.TransposeInverseTheta.theta, UpperTheory.Reformulated.B.TransposeInverseTheta.trInv_mul]
  calc _ = UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m * UpperTheory.Reformulated.B.TransposeInverseTheta.trInv g * 1 * UpperTheory.Reformulated.B.TransposeInverseTheta.trInv h *
        UpperTheory.Reformulated.B.TransposeInverseTheta.Jgl R m := by simp only [mul_assoc, one_mul]
    _ = _ := by rw [← hJ]; simp only [mul_assoc]

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut.{u_1} :
    (m : ℕ) → (R : Type u_1) → [inst : CommRing R] → MulAut (GL (Fin m) R) :=
    fun (m : ℕ) (R : Type u_1) [CommRing R] ↦
      { toFun := UpperTheory.Reformulated.B.TransposeInverseTheta.theta, invFun := UpperTheory.Reformulated.B.TransposeInverseTheta.theta, left_inv := UpperTheory.Reformulated.B.TransposeInverseTheta.aux8,
        right_inv := UpperTheory.Reformulated.B.TransposeInverseTheta.aux8, map_mul' := UpperTheory.Reformulated.B.TransposeInverseTheta.aux9 : GL (Fin m) R ≃* GL (Fin m) R }

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux11.{u_1} :
    ∀ (m : ℕ) (R : Type u_1) [inst : CommRing R],
      (if (1 : ℤˣ) = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R) =
        (1 : MulAut (GL (Fin m) R)) := by
  intro m R _
  exact if_pos rfl

private theorem UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut_mul_self (m : ℕ) (R : Type*) [CommRing R] :
    UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R * UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R = 1 := by
  ext1 g
  exact UpperTheory.Reformulated.B.TransposeInverseTheta.aux8 g

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.aux12.{u_1} :
    ∀ (m : ℕ) (R : Type u_1) [inst : CommRing R] (s t : ℤˣ),
      (if s * t = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R) =
        (if s = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R) *
          if t = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R := by
  intro m R _ s t
  have hne : (-1 : ℤˣ) ≠ 1 := by decide
  rcases Int.units_eq_one_or s with rfl | rfl <;> rcases Int.units_eq_one_or t with rfl | rfl
  · simp
  · simp [hne]
  · simp [hne]
  · simp [hne, UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut_mul_self]

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.sgnAct.{u_1} :
    (m : ℕ) → (R : Type u_1) → [inst : CommRing R] → ℤˣ →* MulAut (GL (Fin m) R) :=
    fun (m : ℕ) (R : Type u_1) [CommRing R] ↦
      { toFun := fun (s : ℤˣ) ↦ if s = (1 : ℤˣ) then (1 : MulAut (GL (Fin m) R)) else UpperTheory.Reformulated.B.TransposeInverseTheta.thetaAut m R,
        map_one' := UpperTheory.Reformulated.B.TransposeInverseTheta.aux11 m R, map_mul' := UpperTheory.Reformulated.B.TransposeInverseTheta.aux12 m R : ℤˣ →* MulAut (GL (Fin m) R) }

@[reducible] noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.GG.{u_1} :
    ℕ → (R : Type u_1) → [CommRing R] → Type u_1 :=
    fun (m : ℕ) (R : Type u_1) [CommRing R] ↦ GL (Fin m) R ⋊[UpperTheory.Reformulated.B.TransposeInverseTheta.sgnAct m R] ℤˣ

@[reducible] noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.ofGL.{u_1} :
    {m : ℕ} → {R : Type u_1} → [inst : CommRing R] → GL (Fin m) R →* UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R :=
    fun {m : ℕ} {R : Type u_1} [CommRing R] ↦ SemidirectProduct.inl

noncomputable def UpperTheory.Reformulated.B.TransposeInverseTheta.conjBy.{u_1, u_3} :
    {m : ℕ} →
      {R : Type u_1} →
        [inst : CommRing R] →
          {G : Type u_3} → [inst_1 : Group G] → GL (Fin m) R → (G →* UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) → G →* UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R :=
    fun {m : ℕ} {R : Type u_1} [CommRing R] {G : Type u_3} [Group G] (h : GL (Fin m) R) (r : G →* UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) ↦
      (MulEquiv.toMonoidHom
            ((MulAut.conj : UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R → MulAut (UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R))
              ((UpperTheory.Reformulated.B.TransposeInverseTheta.ofGL : GL (Fin m) R → UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) h))).comp
        r

theorem UpperTheory.Reformulated.B.TransposeInverseTheta.conj_left :
    ∀ {G R : Type} [inst : Group G] [inst_1 : CommRing R] {m : ℕ} (h : GL (Fin m) R) (r : G →* UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R)
      (g : G),
      ((UpperTheory.Reformulated.B.TransposeInverseTheta.conjBy h r : G → UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) g).left =
        h * ((r : G → UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) g).left *
          ((UpperTheory.Reformulated.B.TransposeInverseTheta.sgnAct m R : ℤˣ → MulAut (GL (Fin m) R)) ((r : G → UpperTheory.Reformulated.B.TransposeInverseTheta.GG m R) g).right :
              GL (Fin m) R → GL (Fin m) R)
            h⁻¹ := by
  intro G R _ _ m h r g
  have e : (UpperTheory.Reformulated.B.TransposeInverseTheta.conjBy h r) g =
      SemidirectProduct.inl h * r g * (SemidirectProduct.inl h)⁻¹ := rfl
  rw [e, ← map_inv, SemidirectProduct.mul_left, SemidirectProduct.mul_left]
  simp [mul_assoc]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransposeInverseTheta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.BaseRepGL3NormalisedOfPsiEqOne\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjugateStarMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ZetaReducibleRepEqSubInvAndIsUnit\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AntidiagonalTranspose\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TransposeInverseTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix UpperTheory.V.U3

private theorem conj_left {G R : Type} [Group G] [CommRing R] {m : ℕ} (h : GL (Fin m) R)
    (r : G →* GG (m := m) (R := R)) (g : G) :
    (conjBy h r g).left = h * (r g).left * sgnAct m R (r g).right h⁻¹ :=
  _root_.UpperTheory.Reformulated.B.TransposeInverseTheta.conj_left h r g

private theorem conj_right {G R : Type} [Group G] [CommRing R] {m : ℕ} (h : GL (Fin m) R)
    (r : G →* GG (m := m) (R := R)) (g : G) : (conjBy h r g).right = (r g).right :=
  _root_.UpperTheory.Reformulated.B.AntidiagonalTranspose.conj_right h r g

private theorem conj_mat {G R : Type} [Group G] [CommRing R] {m : ℕ} (h : GL (Fin m) R)
    (r : G →* GG (m := m) (R := R)) (g : G) (hg : (r g).right = 1) :
    (conjBy h r g).mat * (h : Matrix (Fin m) (Fin m) R) = (h : Matrix (Fin m) (Fin m) R) * (r g).mat := by
  unfold GG.mat
  rw [conj_left, hg, sgnAct_one, ← Units.val_mul, inv_mul_cancel_right, Units.val_mul]

private theorem unit_of_sub_mem {R : Type} [CommRing R] [IsLocalRing R] {a b : R} (hb : IsUnit b)
    (h : a - b ∈ IsLocalRing.maximalIdeal R) : IsUnit a := by
  by_contra ha
  have ha' : a ∈ IsLocalRing.maximalIdeal R := ha
  have : b ∈ IsLocalRing.maximalIdeal R := by
    simpa using Ideal.sub_mem _ ha' h
  exact this hb

theorem UpperTheory.V.U3.normalised_unique :
    ∀ {G R : Type} [Group G] [CommRing R] [IsLocalRing R]
      (η : G →* ℤˣ) (Ψ : G →* (IsLocalRing.ResidueField R)ˣ) (c g₁ : G) (r : G →* GG (m := 3) (R := R)) (h : GL (Fin 3) R), IsUnit (2 : R) → Marks η Ψ c g₁ →
      (GG.map (IsLocalRing.residue R)).comp r = r0 η Ψ → CongOne (IsLocalRing.maximalIdeal R) h →
      Normalised c g₁ r → Normalised c g₁ (conjBy h r) → ∃ t : Rˣ, (t : R) - 1 ∈ IsLocalRing.maximalIdeal R ∧ h = tor R t := by
  intro G R _ _ _ η Ψ c g₁ r h h2 hM hred hc hN hN'
  have hright : ∀ g, (r g).right = η g := fun g => by
    have := congrArg (fun f : G →* GG (m := 3) (R := IsLocalRing.ResidueField R) => (f g).right) hred
    simpa using this
  have hrc : (r c).right = -1 := (hright c).trans hM.ηc
  have hrg : (r g₁).right = 1 := (hright g₁).trans hM.ηg
  have hrs : (r (gstar c g₁)).right = 1 := by
    rw [hright, gstar, map_mul, map_mul, map_inv, hM.ηc, hM.ηg]; simp
  have hz := zmat_diag r c g₁ h2 hrc hrg hN
  have hz' := zmat_diag (conjBy h r) c g₁ h2 ((conj_right h r c).trans hrc)
    ((conj_right h r g₁).trans hrg) hN'
  have hζ : IsUnit (zeta c g₁ r) := by
    have h1 := (zeta_reducible_rep_eq_sub_inv_and_isUnit η Ψ c g₁ hM).2
    rw [← hred] at h1
    have h3 : zeta c g₁ ((GG.map (IsLocalRing.residue R)).comp r) =
        IsLocalRing.residue R (zeta c g₁ r) := by
      simp [zeta, zmat]
    rw [h3] at h1
    exact (isUnit_map_iff _ _).1 h1
  have hcomm : zmat c g₁ (conjBy h r) * (h : Matrix (Fin 3) (Fin 3) R) =
      (h : Matrix (Fin 3) (Fin 3) R) * zmat c g₁ r := by
    rw [zmat, zmat, Matrix.sub_mul, Matrix.mul_sub, conj_mat h r _ hrg, conj_mat h r _ hrs]
  rw [hz, hz'] at hcomm
  generalize zeta c g₁ r = ζ at hζ hcomm
  generalize zeta c g₁ (conjBy h r) = ζ' at hcomm
  have he : ∀ a b, ![ζ', 0, -ζ'] a * h.val a b = h.val a b * ![ζ, 0, -ζ] b := fun a b => by
    have := congrFun (congrFun hcomm a) b
    rwa [Matrix.diagonal_mul, Matrix.mul_diagonal] at this
  have hd : ∀ a, h.val a a - 1 ∈ IsLocalRing.maximalIdeal R := fun a => by
    simpa using hc a a
  have hu0 : IsUnit (h.val 0 0) := unit_of_sub_mem isUnit_one (hd 0)
  have hζζ : ζ' = ζ := by
    have := he 0 0
    simp only [Matrix.cons_val_zero] at this
    exact hu0.mul_left_cancel (by rw [← this, mul_comm])
  subst hζζ
  have h2ζ : IsUnit (2 * ζ') := h2.mul hζ
  have e01 : h.val 0 1 = 0 := by
    have := he 0 1
    simp at this
    exact hζ.mul_left_cancel (by simpa using this)
  have e10 : h.val 1 0 = 0 := by
    have := he 1 0
    simp only [Matrix.cons_val] at this
    exact hζ.mul_left_cancel (by linear_combination -this)
  have e12 : h.val 1 2 = 0 := by
    have := he 1 2
    simp only [Matrix.cons_val] at this
    exact hζ.mul_left_cancel (by linear_combination this)
  have e21 : h.val 2 1 = 0 := by
    have := he 2 1
    simp only [Matrix.cons_val] at this
    exact hζ.mul_left_cancel (by linear_combination -this)
  have e02 : h.val 0 2 = 0 := by
    have := he 0 2
    simp only [Matrix.cons_val] at this
    exact h2ζ.mul_left_cancel (by linear_combination this)
  have e20 : h.val 2 0 = 0 := by
    have := he 2 0
    simp only [Matrix.cons_val] at this
    exact h2ζ.mul_left_cancel (by linear_combination -this)
  have hθ : theta h⁻¹ = h⁻¹ := by
    have h1 : (r c).left = 1 := Units.ext hN.atc
    have h3 : (conjBy h r c).left = 1 := Units.ext hN'.atc
    rw [conj_left, h1, hrc, sgnAct_neg_one, mul_one] at h3
    exact (eq_inv_of_mul_eq_one_right h3)
  have hJ : h.val * (Jmat R 3 * h.valᵀ * Jmat R 3) = 1 := by
    have := theta_val h⁻¹
    rw [hθ, inv_inv] at this
    rw [← this, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have p0 : h.val 0 0 * h.val 2 2 = 1 := by
    have := congrFun (congrFun hJ 0) 0
    simpa [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev, e01, e10, e12, e21, e02, e20] using this
  have p1 : h.val 1 1 * h.val 1 1 = 1 := by
    have := congrFun (congrFun hJ 1) 1
    simpa [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev, e01, e10, e12, e21, e02, e20] using this
  have e11 : h.val 1 1 = 1 := by
    have hu : IsUnit (h.val 1 1 + 1) :=
      unit_of_sub_mem h2 (by convert hd 1 using 1; ring)
    exact hu.mul_left_cancel (by linear_combination p1)
  refine ⟨Units.mkOfMulEqOne _ _ p0, hd 0, Units.ext ?_⟩
  rw [tor_val]
  ext a b
  fin_cases a <;> fin_cases b <;>
    simp [wt1, e01, e10, e12, e21, e02, e20, e11, Units.mkOfMulEqOne]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq =====
