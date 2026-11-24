module

public import Formalism.LocalRingCardinality.DataSpaces
public import Formalism.LocalToGlobal.GlobalTheory.SigDEqStar
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL4.PCoordH, Formalism.LocalToGlobal.GlobalTheory.GramNDetNe

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PCoordH =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PCoordH", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.FlipTwoThree\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix
open scoped ComplexOrder

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Cc

section Norm

variable {E : Type} [Field E] [NumberField E]

end Norm

section Had

variable {E : Type} [Field E] [NumberField E] [StarRing E]

open Formalism.BasicNotions

end Had

section Coord

variable {E : Type} [Field E] [NumberField E] [StarRing E]

open Formalism.BasicNotions Formalism.MainNotions.flipTwoThree

theorem hT_equivFun_symm (S : HSpace E) (b : Module.Basis (Fin S.rank) E S.V) (i : Fin S.rank)
    (z : Fin S.rank → E) :
    S.hT (b i) (b.equivFun.symm z) = ((fun i j ↦ S.hT (b i) (b j) : Matrix (Fin S.rank) (Fin S.rank) E) *ᵥ z) i := by

  rw [Module.Basis.equivFun_symm_apply, map_sum]
  simp only [map_smul, smul_eq_mul, Matrix.mulVec, dotProduct]
  exact Finset.sum_congr rfl fun j _ => mul_comm _ _

theorem gram_det_ne (S : HSpace E) (b : Module.Basis (Fin S.rank) E S.V) :
    Matrix.det (fun i j ↦ S.hT (b i) (b j) : Matrix (Fin S.rank) (Fin S.rank) E) ≠ 0 := by
  intro hdet
  obtain ⟨z, hz, hGz⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hdet
  have hy0 : b.equivFun.symm z ≠ 0 := by
    intro h
    apply hz
    have := b.equivFun.apply_symm_apply z
    rw [h, map_zero] at this
    exact this.symm
  apply hy0
  apply S.nondeg.2
  intro x

  rw [← b.sum_repr x, map_sum, LinearMap.sum_apply]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hT_equivFun_symm, hGz]
  simp

end Coord

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Cc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PCoordH =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GramNDetNe =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GramNDetNe", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.SigDEqStar\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PCoordH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem map_inv_mat {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (A : Matrix (Fin n) (Fin n) K) (hA : A.det ≠ 0) :
    A⁻¹.map f = (A.map f)⁻¹ := by
  refine (Matrix.inv_eq_right_inv ?_).symm
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hA), Matrix.map_one _ (map_zero f) (map_one f)]

variable {D : D7}

theorem gramN_det_ne : (gramN D 0 (Nat.zero_le _)).det ≠ 0 := by
  unfold gramN
  rw [Matrix.det_reindex_self]
  exact Formalism.L2.GlobalTheoryTheory.TraceIntegrality.Cc.gram_det_ne (D.sp.X 0) (D.sp.X 0).frame

variable {u : D.what₂.Word} (B : ColBase D u)

theorem Mb_det_ne (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : (Mb B c τ).det ≠ 0 := by
  intro h0
  have hY := congrArg Matrix.det (gram_Y B (InfinitePlace.mk D.what₂.embLL) c τ)
  have e1 : (Ymat B (InfinitePlace.mk D.what₂.embLL) c τ).det = 0 := by
    rw [Ymat, Matrix.det_mul, ← RingHom.mapMatrix_apply, ← RingHom.map_det, h0, map_zero, mul_zero]
  rw [Matrix.det_mul, e1, mul_zero, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at hY
  exact gramN_det_ne (((InfinitePlace.mk D.what₂.embLL).embedding.comp (B.rho τ)).injective (by rw [← hY, map_zero]))

def gC (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : GL (Fin (D.R.N 0)) D.what₂.LL :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero (Mb B c τ * ((gramN D 0 (Nat.zero_le _)).map (B.rho τ))⁻¹) (by
    rw [Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact mul_ne_zero (Mb_det_ne B c τ) (inv_ne_zero ((map_ne_zero _).2 gramN_det_ne)))

theorem gC_coe (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    ((gC B c τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL) =
      Mb B c τ * ((gramN D 0 (Nat.zero_le _)).map (B.rho τ))⁻¹ := rfl

def Zc (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ :=
  Ymat B v c τ * ((gramN D 0 (Nat.zero_le _)).map (v.embedding.comp (B.rho τ)))⁻¹

theorem R_gC (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹ *
      ((gC B c τ : GL (Fin (D.R.N 0)) D.what₂.LL) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL).map v.embedding =
      Zc B v c τ := by
  have hd : ((gramN D 0 (Nat.zero_le _)).map (B.rho τ)).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 gramN_det_ne
  rw [gC_coe, Matrix.map_mul, map_inv_mat _ _ hd, Matrix.map_map, Zc, Ymat, Matrix.mul_assoc]
  rfl

theorem Y_det_ne (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : (Ymat B v c τ).det ≠ 0 := by
  intro h0
  have hY := congrArg Matrix.det (gram_Y B v c τ)
  rw [Matrix.det_mul, h0, mul_zero, ← RingHom.mapMatrix_apply, ← RingHom.map_det] at hY
  exact gramN_det_ne ((v.embedding.comp (B.rho τ)).injective (by rw [← hY, map_zero]))

theorem Zc_det_ne (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : (Zc B v c τ).det ≠ 0 := by
  rw [Zc, Matrix.det_mul, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', ← RingHom.mapMatrix_apply, ← RingHom.map_det]
  exact mul_ne_zero (Y_det_ne B v c τ) (inv_ne_zero ((map_ne_zero _).2 gramN_det_ne))

theorem Zc_on (hB : B.rho = rhoC D) (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    ((Zc B v c τ)ᵀ)ᴴ * (gramN D 0 (Nat.zero_le _)).map (embS D v.embedding τ) * (Zc B v c τ)ᵀ = 1 := by
  set P := (gramN D 0 (Nat.zero_le _)).map (v.embedding.comp (B.rho τ)) with hPdef
  set Y := Ymat B v c τ
  set G' := (gramN D 0 (Nat.zero_le _)).map (embS D v.embedding τ)
  have hYP : Yᴴ * Y = P := gram_Y B v c τ
  have hGs : ∀ i j, star (gramN D 0 (Nat.zero_le _) j i) = gramN D 0 (Nat.zero_le _) i j := fun i j => by
    have := congrFun (congrFun (gramN_herm (D := D)) i) j
    rwa [Matrix.conjTranspose_apply] at this
  have hP : Pᴴ = P := by
    ext i j
    rw [Matrix.conjTranspose_apply, hPdef, Matrix.map_apply, Matrix.map_apply, ← hGs i j, RingHom.comp_apply,
      RingHom.comp_apply]
    have h1 := host_emb_star D (v.embedding.comp (B.rho τ)) (gramN D 0 (Nat.zero_le _) j i)
    simp only [RingHom.comp_apply] at h1
    rw [h1]
    rfl
  have hG' : G'ᵀ = P := by
    ext i j
    simp only [G', hPdef, Matrix.transpose_apply, Matrix.map_apply, RingHom.comp_apply]
    rw [hB, rhoC_conj, ← host_emb_star D (embS D v.embedding τ), hGs j i]
  have hdY : IsUnit Y.det := isUnit_iff_ne_zero.2 (Y_det_ne B v c τ)
  have hdYh : IsUnit Yᴴ.det := by rw [Matrix.det_conjTranspose]; exact hdY.star
  have hdP : IsUnit P.det := by rw [← hYP, Matrix.det_mul]; exact hdYh.mul hdY
  have key : Zc B v c τ * G'ᵀ * (Zc B v c τ)ᴴ = 1 := by
    rw [hG', Zc, ← hPdef, Matrix.conjTranspose_mul, Matrix.conjTranspose_nonsing_inv, hP]
    calc Y * P⁻¹ * P * (P⁻¹ * Yᴴ) = Y * (P⁻¹ * P) * P⁻¹ * Yᴴ := by simp only [Matrix.mul_assoc]
      _ = Y * P⁻¹ * Yᴴ := by rw [Matrix.nonsing_inv_mul _ hdP, Matrix.mul_one]
      _ = Y * (Y⁻¹ * (Yᴴ)⁻¹) * Yᴴ := by rw [← hYP, Matrix.mul_inv_rev]
      _ = (Y * Y⁻¹) * ((Yᴴ)⁻¹ * Yᴴ) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [Matrix.mul_nonsing_inv _ hdY, Matrix.nonsing_inv_mul _ hdYh, Matrix.mul_one]
  have ht : ((Zc B v c τ)ᵀ)ᴴ * G' * (Zc B v c τ)ᵀ = (Zc B v c τ * G'ᵀ * (Zc B v c τ)ᴴ)ᵀ := by
    rw [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc]
    rfl
  rw [ht, key, Matrix.transpose_one]

end Formalism.L2.GlobalTheoryTheory.ColValS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GramNDetNe =====
