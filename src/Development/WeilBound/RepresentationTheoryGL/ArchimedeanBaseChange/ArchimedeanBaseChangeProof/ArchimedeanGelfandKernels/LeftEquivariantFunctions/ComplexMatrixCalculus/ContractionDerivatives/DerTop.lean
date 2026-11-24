module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InstBorelUK
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.SumSingleSmul, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.SumSingleSmul =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.SumSingleSmul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InstBorelUK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace PositivityTheory.RgBcC.CxbDer

open PositivityTheory.RgBcC

variable {n : ℕ}

abbrev X (n : ℕ) := Md n → Md n → ℂ

def one' (n : ℕ) : X n := fun r s => if r = s then 1 else 0

def mv (B : X n) (m : Md n → ℂ) : Md n → ℂ := fun r => ∑ s, B r s * m s

def F (y : abelian₂ n) (g : X n) : Finset (Md n) → ℂ :=
  (fb n).equivFun (ExteriorAlgebra.map (Matrix.toLin' (Matrix.of g)) y)

theorem ι_anticomm (a b : Md n → ℂ) :
    ExteriorAlgebra.ι ℂ a * ExteriorAlgebra.ι ℂ b = -(ExteriorAlgebra.ι ℂ b * ExteriorAlgebra.ι ℂ a) := by
  exact eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap a b)

def Ers (r s : Md n) : abelian₂ n →ₗ[ℂ] abelian₂ n :=
  LinearMap.mul ℂ (abelian₂ n) (ExteriorAlgebra.ι ℂ (Pi.single r 1)) *
    CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ))) (dualOf (Pi.single s 1))

def Dop (B : X n) : abelian₂ n →ₗ[ℂ] abelian₂ n := ∑ r, ∑ s, B r s • Ers r s

theorem Dop_apply (B : X n) (x : abelian₂ n) : Dop B x = ∑ r, ∑ s, B r s •
    (ExteriorAlgebra.ι ℂ (Pi.single r 1) * CliffordAlgebra.contractLeft (Q := (0 : QuadraticForm ℂ (Md n → ℂ)))
      (dualOf (Pi.single s 1)) x) := by
  simp only [Dop, LinearMap.sum_apply, LinearMap.smul_apply, Ers, Module.End.mul_apply, LinearMap.mul_apply']

theorem Dop_algebraMap (B : X n) (r : ℂ) : Dop B (algebraMap ℂ (abelian₂ n) r) = 0 := by
  rw [Dop_apply]
  simp [CliffordAlgebra.contractLeft_algebraMap]

theorem sum_single_smul (u : Md n → ℂ) : ∑ r, u r • (Pi.single r (1 : ℂ) : Md n → ℂ) = u := by
  ext i
  simp [Finset.sum_apply, Pi.single_apply]

theorem Dop_ι_mul (B : X n) (m : Md n → ℂ) (x : abelian₂ n) :
    Dop B (ExteriorAlgebra.ι ℂ m * x) = ExteriorAlgebra.ι ℂ (mv B m) * x + ExteriorAlgebra.ι ℂ m * Dop B x := by
  have hds : ∀ s, dualOf (Pi.single s (1 : ℂ)) m = m s := by
    intro s
    show Pi.single s 1 ⬝ᵥ m = m s
    simp [dotProduct, Pi.single_apply]
  have h1 : ExteriorAlgebra.ι ℂ (mv B m) =
      ∑ r, ∑ s, (B r s * m s) • ExteriorAlgebra.ι ℂ (Pi.single r (1 : ℂ)) := by
    conv_lhs => rw [← sum_single_smul (mv B m)]

    simp only [map_sum, map_smul, mv, Finset.sum_smul]
  rw [Dop_apply, Dop_apply, h1, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [CliffordAlgebra.contractLeft_ι_mul, hds, mul_sub, ← mul_assoc, ι_anticomm, neg_mul, sub_neg_eq_add,
    smul_add, mul_smul_comm, smul_smul, smul_mul_assoc, mul_smul_comm, mul_assoc]

def Philin (n : ℕ) : (Md n → ℂ) →ₗ[ℂ] (Finset (Md n) → ℂ) →ₗ[ℂ] (Finset (Md n) → ℂ) :=
  LinearMap.mk₂ ℂ (fun u c => (fb n).equivFun (ExteriorAlgebra.ι ℂ u * (fb n).equivFun.symm c))
    (fun u u' c => by simp [map_add (f := _), add_mul])
    (fun a u c => by simp [map_smul, smul_mul_assoc])
    (fun u c c' => by simp [map_add (f := _), mul_add])
    (fun a u c => by simp [map_smul, mul_smul_comm])

def Phi (n : ℕ) : (Md n → ℂ) →L[ℂ] (Finset (Md n) → ℂ) →L[ℂ] (Finset (Md n) → ℂ) :=
  LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap : ((Finset (Md n) → ℂ) →ₗ[ℂ] (Finset (Md n) → ℂ)) ≃ₗ[ℂ] _).toLinearMap ∘ₗ Philin n)

theorem Phi_apply (u : Md n → ℂ) (c : Finset (Md n) → ℂ) :
    Phi n u c = (fb n).equivFun (ExteriorAlgebra.ι ℂ u * (fb n).equivFun.symm c) := rfl

def mvL (m : Md n → ℂ) : X n →L[ℂ] (Md n → ℂ) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun g => mv g m
      map_add' := fun g h => by ext r; simp [mv, add_mul, Finset.sum_add_distrib]
      map_smul' := fun c g => by ext r; simp [mv, Finset.mul_sum, mul_assoc] }

theorem mvL_apply (m : Md n → ℂ) (g : X n) : mvL m g = mv g m := rfl

theorem mv_one' (m : Md n → ℂ) : mv (one' n) m = m := by
  ext r; simp [mv, one']

theorem F_one (y : abelian₂ n) : F y (one' n) = (fb n).equivFun y := by
  have h : Matrix.of (one' n) = 1 := by
    ext r s
    simp [one', Matrix.one_apply]
  unfold F
  rw [h, Matrix.toLin'_one, ExteriorAlgebra.map_id, AlgHom.id_apply]

theorem F_ι_mul (m : Md n → ℂ) (x : abelian₂ n) :
    F (ExteriorAlgebra.ι ℂ m * x) = fun g => Phi n (mvL m g) (F x g) := by
  funext g
  simp only [F, Phi_apply, mvL_apply, map_mul, ExteriorAlgebra.map_apply_ι, LinearEquiv.symm_apply_apply]
  rfl


theorem key (y : abelian₂ n) : ContDiff ℂ ∞ (F y) ∧
    ∃ L : X n →L[ℂ] (Finset (Md n) → ℂ), HasFDerivAt (F y) L (one' n) ∧ ∀ B, L B = (fb n).equivFun (Dop B y) := by
  refine CliffordAlgebra.left_induction _ ?_ ?_ ?_ y
  · intro r
    have hF : F (algebraMap ℂ (abelian₂ n) r) = fun _ => (fb n).equivFun (algebraMap ℂ (abelian₂ n) r) := by
      funext g
      unfold F
      rw [AlgHom.commutes]
    refine ⟨?_, 0, ?_, fun B => ?_⟩
    · rw [hF]
      exact contDiff_const
    · rw [hF]
      exact hasFDerivAt_const _ _
    · rw [ContinuousLinearMap.zero_apply, Dop_algebraMap, map_zero]
  · rintro x z ⟨hxc, Lx, hxd, hxL⟩ ⟨hzc, Lz, hzd, hzL⟩
    have hF : F (x + z) = fun g => F x g + F z g := by
      funext g
      unfold F
      rw [map_add (f := _), map_add (f := _)]
    refine ⟨?_, Lx + Lz, ?_, fun B => ?_⟩
    · rw [hF]
      exact hxc.add hzc
    · rw [hF]
      exact hxd.add hzd
    · rw [ContinuousLinearMap.add_apply, hxL, hzL, map_add (f := _), map_add (f := _)]
  · rintro x m ⟨hxc, Lx, hxd, hxL⟩
    rw [F_ι_mul]
    have hd := (Phi n).hasFDerivAt_of_bilinear (mvL m).hasFDerivAt hxd
    have hc : ContDiff ℂ ∞ (fun g => Phi n (mvL m g) (F x g)) :=
      ContDiff.clm_apply ((Phi n).contDiff.comp (mvL m).contDiff) hxc
    refine ⟨hc, _, hd, fun B => ?_⟩
    rw [ContinuousLinearMap.add_apply, ContinuousLinearMap.precompR_apply, ContinuousLinearMap.compL_apply,
      ContinuousLinearMap.comp_apply, ContinuousLinearMap.precompL_apply, mvL_apply, mvL_apply, mv_one', F_one,
      hxL, Phi_apply, Phi_apply, LinearEquiv.symm_apply_apply, LinearEquiv.symm_apply_apply, Dop_ι_mul, map_add,
      add_comm]

end PositivityTheory.RgBcC.CxbDer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.SumSingleSmul =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.SumSingleSmul\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.SwapLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace PositivityTheory.RgBcC.CxbDer

open PositivityTheory.RgBcC

variable {n : ℕ}

def Gpi (g : X n) : Finset (Md n) → Finset (Md n) → ℂ := fun B' A => F (fb n A) g B'

theorem gamM_fun : (fun g : X n => (gamM (n := n) (Matrix.of g) : Finset (Md n) → Finset (Md n) → ℂ)) = Gpi := by
  funext g B' A
  simp only [gamM, matL, Gpi, F, LinearMap.toMatrix_apply, AlgHom.toLinearMap_apply, Module.Basis.equivFun_apply]

theorem Gpi_contDiff : ContDiff ℂ ∞ (Gpi (n := n)) :=
  contDiff_pi.2 fun B' => contDiff_pi.2 fun A => contDiff_pi.1 (key (fb n A)).1 B'

def Lpi (n : ℕ) : X n →L[ℂ] (Finset (Md n) → Finset (Md n) → ℂ) :=
  ContinuousLinearMap.pi fun B' => ContinuousLinearMap.pi fun A =>
    (ContinuousLinearMap.proj B').comp (Classical.choose (key (n := n) (fb n A)).2)

theorem Gpi_hasFDerivAt : HasFDerivAt (Gpi (n := n)) (Lpi n) (one' n) := by
  refine hasFDerivAt_pi.2 fun B' => ?_
  refine hasFDerivAt_pi.2 fun A => ?_
  have h := (Classical.choose_spec (key (n := n) (fb n A)).2).1
  exact (hasFDerivAt_pi'.1 h) B'

theorem Lpi_apply (B : X n) (B' A : Finset (Md n)) :
    Lpi n B B' A = (fb n).equivFun (Dop B (fb n A)) B' := by
  simp only [Lpi, ContinuousLinearMap.pi_apply, ContinuousLinearMap.comp_apply, ContinuousLinearMap.proj_apply]
  rw [(Classical.choose_spec (key (n := n) (fb n A)).2).2 B]

theorem matL_Dop (B : X n) : (matL n (Dop B) : Finset (Md n) → Finset (Md n) → ℂ) =
    fun B' A => (fb n).equivFun (Dop B (fb n A)) B' := by
  funext B' A
  simp only [matL, LinearMap.toMatrix_apply, Module.Basis.equivFun_apply]

theorem matL_Ers (r s : Md n) : matL n (Ers r s) = creL n (Pi.single r 1) * annL n (Pi.single s 1) := by
  simp only [Ers, matL, creL, annL, LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, LinearMap.coe_mk,
    AddHom.coe_mk]
  exact LinearMap.toMatrix_mul _ _ _

theorem matL_Dop_sum (B : X n) : matL n (Dop B) = ∑ r, ∑ s, B r s • (creL n (Pi.single r 1) * annL n (Pi.single s 1)) := by

  simp only [Dop, map_sum, map_smul, matL_Ers]

end PositivityTheory.RgBcC.CxbDer

namespace PositivityTheory.RgBcC

open PositivityTheory.RgBcC.CxbDer

section

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem Lpi_eq {n : ℕ} (B : Matrix (Md n) (Md n) ℂ) :
    (Lpi n B : Finset (Md n) → Finset (Md n) → ℂ) = ∑ r, ∑ s, B r s • (creL n (Pi.single r 1) * annL n (Pi.single s 1)) := by
  exact (funext fun B' => funext fun A => Lpi_apply B B' A).trans ((matL_Dop B).symm.trans (matL_Dop_sum B))

theorem gamM_hasFDerivAt (n : ℕ) : ∃ L : type_of% (fderiv ℂ (gamM (n := n)) 1), HasFDerivAt (gamM (n := n)) L 1 ∧
    ∀ B : Matrix (Md n) (Md n) ℂ, L B = ∑ r, ∑ s, B r s • (creL n (Pi.single r 1) * annL n (Pi.single s 1)) := by
  refine ⟨Lpi n, ?_, Lpi_eq⟩
  have h := Gpi_hasFDerivAt (n := n)
  rw [← gamM_fun] at h
  have h1 : (1 : Matrix (Md n) (Md n) ℂ) = one' n := by
    ext i j
    simp [one', Matrix.one_apply]
  rw [h1]
  exact h

theorem gamM_contDiff (n : ℕ) : ContDiff ℂ ∞ (gamM (n := n)) := by
  have h := Gpi_contDiff (n := n)
  rw [← gamM_fun] at h
  exact h

theorem gamDer : GamDer := by
  intro n
  obtain ⟨L, hL, hv⟩ := gamM_hasFDerivAt n
  refine ⟨gamM_contDiff n, fun B => ?_⟩
  rw [hL.fderiv, hv B]

end

end PositivityTheory.RgBcC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.ContractionDerivatives.DerTop =====
