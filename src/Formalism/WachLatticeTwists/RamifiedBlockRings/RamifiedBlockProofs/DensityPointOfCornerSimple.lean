module

public import Formalism.WachLatticeTwists.RamifiedBlockRings.Statement
public import Mathlib.FieldTheory.Separable
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.TruncatedSeriesCounting.TruncatedSeriesCountingIdentities

theorem blockPoly_factor {A : Type*} [CommRing A] {d S : Type*} [Fintype d] [DecidableEq d] [Fintype S]
    [DecidableEq S] (U : Matrix d S A) (W : Matrix S d A) (hWU : W * U = 1) (B : Matrix S S A) :
    blockPoly (U * W) (U * B * W) = B.charpoly := by
  classical
  have hWU' : W.map (Polynomial.C : A →+* Polynomial A) * U.map Polynomial.C = 1 := by
    simpa [Matrix.map_mul] using congrArg (fun M => M.map (Polynomial.C : A →+* Polynomial A)) hWU
  have key : (Polynomial.X : Polynomial A) • (U * W).map Polynomial.C - (U * B * W).map Polynomial.C +
      (1 - U * W).map Polynomial.C =
      1 + U.map Polynomial.C * (((Polynomial.X : Polynomial A) • 1 - B.map Polynomial.C - 1) *
        W.map Polynomial.C) := by
    have h1 : (1 - U * W).map (Polynomial.C : A →+* Polynomial A) = 1 - U.map Polynomial.C * W.map Polynomial.C := by
      have := map_sub (Polynomial.C : A →+* Polynomial A).mapMatrix 1 (U * W)
      rwa [map_one, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, Matrix.map_mul] at this
    rw [h1, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.sub_mul, Matrix.sub_mul, Matrix.mul_sub,
      Matrix.mul_sub, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul, Matrix.mul_assoc]
    abel
  unfold blockPoly
  rw [key, Matrix.det_one_add_mul_comm, Matrix.mul_assoc, hWU', Matrix.mul_one]
  unfold Matrix.charpoly
  congr 1
  ext i j
  by_cases h : i = j <;> simp [h]

private theorem separable_comp_C_mul_X_of_ne_zero {K : Type*} [Field K] {p : Polynomial K} (hp : p.Separable) {a : K}
    (ha : a ≠ 0) : (p.comp (Polynomial.C a * Polynomial.X)).Separable := by
  rw [Polynomial.separable_def] at hp ⊢
  obtain ⟨u, v, e⟩ := hp
  set q := Polynomial.C a * Polynomial.X with hqdef
  have hcomp : (u * p + v * Polynomial.derivative p).comp q = 1 := by rw [e, Polynomial.one_comp]
  rw [Polynomial.add_comp, Polynomial.mul_comp, Polynomial.mul_comp] at hcomp
  have hq : Polynomial.derivative q = Polynomial.C a := by simp [hqdef]
  have hC : Polynomial.C a⁻¹ * Polynomial.C a = 1 := by
    rw [← Polynomial.C_mul, inv_mul_cancel₀ ha, Polynomial.C_1]
  refine ⟨u.comp q, v.comp q * Polynomial.C a⁻¹, ?_⟩
  rw [Polynomial.derivative_comp, hq]
  linear_combination hcomp + (v.comp q * (Polynomial.derivative p).comp q) * hC

theorem charpoly_smul_sep {K : Type*} [Field K] {S : Type*} [Fintype S] [DecidableEq S] (B : Matrix S S K)
    (c : K) (hc : c ≠ 0) (h : B.charpoly.Separable) : (c • B).charpoly.Separable := by
  classical
  have key : Matrix.charmatrix (c • B) = Polynomial.C c •
      (Matrix.charmatrix B).map (Polynomial.compRingHom (Polynomial.C c⁻¹ * Polynomial.X)) := by
    ext i j
    rcases eq_or_ne i j with rfl | hij
    · simp only [Matrix.charmatrix_apply, Matrix.diagonal_apply_eq, Matrix.smul_apply, Matrix.map_apply,
        Polynomial.coe_compRingHom_apply, Polynomial.sub_comp, Polynomial.X_comp, Polynomial.C_comp,
        smul_eq_mul]
      rw [mul_sub, ← mul_assoc, ← Polynomial.C_mul, ← Polynomial.C_mul, mul_inv_cancel₀ hc,
        Polynomial.C_1, one_mul]
    · simp only [Matrix.charmatrix_apply, Matrix.diagonal_apply_ne _ hij, zero_sub, Matrix.smul_apply,
        Matrix.map_apply, Polynomial.coe_compRingHom_apply, Polynomial.neg_comp, Polynomial.C_comp,
        smul_eq_mul, mul_neg]
      rw [Polynomial.C_mul]
  have hcp : (c • B).charpoly =
      Polynomial.C (c ^ Fintype.card S) * B.charpoly.comp (Polynomial.C c⁻¹ * Polynomial.X) := by
    rw [Matrix.charpoly, key, Matrix.det_smul, ← RingHom.mapMatrix_apply, ← RingHom.map_det,
      Polynomial.coe_compRingHom_apply, Polynomial.C_pow, Matrix.charpoly]
  rw [hcp]
  exact Polynomial.Separable.unit_mul
    (Polynomial.isUnit_C.mpr ((isUnit_iff_ne_zero.mpr hc).pow _)) (separable_comp_C_mul_X_of_ne_zero h (inv_ne_zero hc))

section Pts
variable {O : Type} [CommRing O] [IsDomain O] {X : Type} (T : Subalgebra O (X → O)) {d : Type} [Fintype d]
  [DecidableEq d] {G : Type} [Group G] (r : G →* (X → Matrix d d O))

end Pts

end Formalism.RepresentationBoundsCohomology.ringDataObjects
