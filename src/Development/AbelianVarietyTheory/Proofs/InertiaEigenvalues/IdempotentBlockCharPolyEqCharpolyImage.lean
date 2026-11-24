module

public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanRingCornerIdealModuleIff

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices GlobalTheory.SpanRing

namespace GlobalTheory.BlockCharpoly

open Polynomial

theorem exists_factor_of_idempotent {K : Type} [Field K] {n t : ℕ} (e : Matrix (Fin n) (Fin n) K)
    (he : e * e = e) (hr : e.rank = t) :
    ∃ (a : Matrix (Fin n) (Fin t) K) (b : Matrix (Fin t) (Fin n) K), b * a = 1 ∧ a * b = e := by
  classical
  set V := LinearMap.range e.mulVecLin with hV
  have hd : Module.finrank K V = t := (Matrix.finrank_range_mulVecLin e).trans hr
  let bs := Module.finBasisOfFinrankEq K V hd
  let P : (Fin n → K) →ₗ[K] V := e.mulVecLin.rangeRestrict
  let fa : (Fin t → K) →ₗ[K] (Fin n → K) := V.subtype ∘ₗ bs.equivFun.symm.toLinearMap
  let fb : (Fin n → K) →ₗ[K] (Fin t → K) := bs.equivFun.toLinearMap ∘ₗ P

  have hP : ∀ v : V, P v = v := by
    rintro ⟨v, w, rfl⟩
    apply Subtype.ext
    show e.mulVecLin (e.mulVecLin w) = e.mulVecLin w
    simp only [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, he]
  refine ⟨LinearMap.toMatrix' fa, LinearMap.toMatrix' fb, ?_, ?_⟩
  · rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]
    congr 1
    refine LinearMap.ext fun y => ?_
    simp only [fa, fb, LinearMap.comp_apply, LinearEquiv.coe_coe, Submodule.coe_subtype, hP,
      LinearEquiv.apply_symm_apply, LinearMap.id_apply]
  · rw [← LinearMap.toMatrix'_comp]
    have hc : fa ∘ₗ fb = Matrix.toLin' e := by
      refine LinearMap.ext fun x => ?_
      simp only [fa, fb, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
        Submodule.coe_subtype, P, Matrix.toLin'_apply]
      rfl
    rw [hc, LinearMap.toMatrix'_toLin']

theorem blockPol_factor {K : Type} [Field K] {n t : ℕ} (a : Matrix (Fin n) (Fin t) K)
    (b : Matrix (Fin t) (Fin n) K) (hba : b * a = 1) (M : Matrix (Fin n) (Fin n) K) :
    blockPol (a * b) (a * b * M * (a * b)) = (b * M * a).charpoly := by
  unfold blockPol
  set A := a.map (C : K →+* K[X]) with hA
  set B := b.map (C : K →+* K[X]) with hB
  have hBA : B * A = 1 := by
    rw [hA, hB, ← Matrix.map_mul, hba, Matrix.map_one _ C.map_zero C.map_one]

  have hmat : (X : K[X]) • (a * b).map (C : K →+* K[X]) - (a * b * M * (a * b)).map (C : K →+* K[X])
        + 1 - (a * b).map (C : K →+* K[X])
      = 1 + (A * ((X : K[X]) • (1 : Matrix (Fin t) (Fin t) K[X]) - B * M.map (C : K →+* K[X]) * A - 1)) * B := by
    simp only [Matrix.map_mul, ← hA, ← hB, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_smul,
      Matrix.smul_mul, Matrix.mul_one, Matrix.mul_assoc]
    abel
  rw [hmat, Matrix.det_one_add_mul_comm, ← Matrix.mul_assoc, hBA, Matrix.one_mul, add_sub_cancel]
  have hBMA : B * M.map (C : K →+* K[X]) * A = (b * M * a).map (C : K →+* K[X]) := by
    rw [hA, hB, Matrix.map_mul, Matrix.map_mul]
  rw [hBMA, Matrix.charpoly]
  congr 1
  ext i j
  simp only [Matrix.charmatrix_apply, Matrix.sub_apply, Matrix.smul_apply, Matrix.one_apply,
    Matrix.diagonal_apply, Matrix.map_apply, smul_eq_mul]
  split_ifs <;> simp

theorem blockPol_eq_charpoly {K : Type} [Field K] {n t : ℕ} (e : Matrix (Fin n) (Fin n) K)
    (he : e * e = e) (hr : e.rank = t) :
    ∃ (a : Matrix (Fin n) (Fin t) K) (b : Matrix (Fin t) (Fin n) K), b * a = 1 ∧ a * b = e ∧
      ∀ M : Matrix (Fin n) (Fin n) K, blockPol e (e * M * e) = (b * M * a).charpoly := by
  obtain ⟨a, b, hba, hab⟩ := exists_factor_of_idempotent e he hr
  refine ⟨a, b, hba, hab, fun M => ?_⟩
  subst hab
  exact blockPol_factor a b hba M

end GlobalTheory.BlockCharpoly
