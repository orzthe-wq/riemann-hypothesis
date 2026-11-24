module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.RingTheory.Complex
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY
public import Mathlib.RingTheory.Norm.Transitivity
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Asymptotics.Arith
public import Mathlib.Analysis.Asymptotics.Lemmas
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Formalism.LocalRingCardinality.DataTheta
import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetUnitaryMulMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFDerivAtOfCompImmersion, Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobianActionUpperRightBlockExpCoords

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetUnitaryMulMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetUnitaryMulMul", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.UnitaryGroup\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

namespace GlobalTheory.PolarU


open Kronecker in
theorem abs_det_unitary_mul_mul : ∀ (p q : ℕ), ∀ U ∈ Matrix.unitaryGroup (Fin p) ℂ, ∀ V ∈ Matrix.unitaryGroup (Fin q) ℂ, ∀ T : (Fin p → Fin q → ℂ) →ₗ[ℝ] (Fin p → Fin q → ℂ), (∀ B, Matrix.of (T B) = U * Matrix.of B * V) → |LinearMap.det T| = 1 := by
  classical
  intro p q U hU V hV T hT

  let e : (Fin p → Fin q → ℂ) ≃ₗ[ℂ] (Fin q → Fin p → ℂ) :=
    { toFun := fun B j i => B i j
      invFun := fun C i j => C j i
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

  let L : (Fin q → Fin p → ℂ) →ₗ[ℂ] (Fin q → Fin p → ℂ) :=
    LinearMap.pi (fun j => (Matrix.toLin' U).comp (LinearMap.proj j))

  let R : (Fin p → Fin q → ℂ) →ₗ[ℂ] (Fin p → Fin q → ℂ) :=
    LinearMap.pi (fun i => (Matrix.toLin' Vᵀ).comp (LinearMap.proj i))
  let C : (Fin p → Fin q → ℂ) →ₗ[ℂ] (Fin p → Fin q → ℂ) :=
    ((e.symm : (Fin q → Fin p → ℂ) →ₗ[ℂ] (Fin p → Fin q → ℂ)) ∘ₗ L ∘ₗ
      (e.symm.symm : (Fin p → Fin q → ℂ) →ₗ[ℂ] (Fin q → Fin p → ℂ))) ∘ₗ R
  have hTC : T = C.restrictScalars ℝ := by
    apply LinearMap.ext
    intro B
    funext i j
    have h := congrFun (congrFun (hT B) i) j
    simp only [Matrix.of_apply] at h
    rw [h, Matrix.mul_assoc]
    simp [C, L, R, e, Matrix.mul_apply, Matrix.mulVec, dotProduct, Matrix.transpose_apply, mul_comm]
  have hL : LinearMap.det L = U.det ^ q := by
    simp [L, LinearMap.det_pi, LinearMap.det_toLin']
  have hR : LinearMap.det R = V.det ^ p := by
    simp [R, LinearMap.det_pi, LinearMap.det_toLin', Matrix.det_transpose]
  have hC : LinearMap.det C = U.det ^ q * V.det ^ p := by
    simp only [C]
    rw [LinearMap.det_comp, LinearMap.det_conj L e.symm, hL, hR]
  have hu : ‖U.det‖ = 1 := CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary hU)
  have hv : ‖V.det‖ = 1 := CStarRing.norm_of_mem_unitary (Matrix.det_of_mem_unitary hV)
  rw [hTC, LinearMap.det_restrictScalars, Algebra.norm_complex_apply, hC, map_mul, map_pow,
    map_pow, Complex.normSq_eq_norm_sq, Complex.normSq_eq_norm_sq, hu, hv]
  simp

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetUnitaryMulMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFDerivAtOfCompImmersion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFDerivAtOfCompImmersion", "h": "module\n\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Mathlib.Analysis.Asymptotics.Arith\npublic import Mathlib.Analysis.Asymptotics.Lemmas\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

namespace GlobalTheory

theorem hasFDerivAt_of_comp_immersion : ∀ (E F : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ F] (Φ : E → F) (ψ : E → E) (x : E) (A D : E →L[ℝ] F), HasStrictFDerivAt Φ A (ψ x) → Function.Injective A → ContinuousAt ψ x → HasFDerivAt (fun y => Φ (ψ y)) D x → ∃ P : E →L[ℝ] E, HasFDerivAt ψ P x ∧ A.comp P = D := by
  intro E F _ _ _ _ _ _ Φ ψ x A D hA hinj hψ hD

  obtain ⟨g, hg⟩ := (A : E →ₗ[ℝ] F).exists_leftInverse_of_injective (LinearMap.ker_eq_bot.mpr hinj)
  let L : F →L[ℝ] E := LinearMap.toContinuousLinearMap g
  have hLA : ∀ v, L (A v) = v := fun v => by
    have h := LinearMap.congr_fun hg v
    simp only [LinearMap.comp_apply, LinearMap.id_apply, ContinuousLinearMap.coe_coe] at h
    first
      | exact h

  have hr : (fun y => Φ (ψ y) - Φ (ψ x) - A (ψ y - ψ x)) =o[nhds x] (fun y => ψ y - ψ x) :=
    hA.hasFDerivAt.isLittleO.comp_tendsto hψ
  have hs : (fun y => Φ (ψ y) - Φ (ψ x) - D (y - x)) =o[nhds x] (fun y => y - x) :=
    hD.isLittleO
  have hLr : (fun y => L (Φ (ψ y) - Φ (ψ x) - A (ψ y - ψ x))) =o[nhds x] (fun y => ψ y - ψ x) :=
    (L.isBigO_comp _ _).trans_isLittleO hr

  have hu : (fun y => ψ y - ψ x) =O[nhds x] (fun y => y - x) := by
    have h1 := hLr.right_isBigO_add
    have hsum : (fun y => L (Φ (ψ y) - Φ (ψ x) - A (ψ y - ψ x)) + (ψ y - ψ x))
        = fun y => L (Φ (ψ y) - Φ (ψ x)) := by
      funext y
      simp only [map_sub, hLA]
      abel
    rw [hsum] at h1
    exact h1.trans ((L.isBigO_comp _ _).trans hD.isBigO_sub)

  have hP : HasFDerivAt ψ (L.comp D) x := by
    rw [hasFDerivAt_iff_isLittleO]
    have hdiff : (fun y => L (Φ (ψ y) - Φ (ψ x) - D (y - x)) - L (Φ (ψ y) - Φ (ψ x) - A (ψ y - ψ x)))
        = fun y => ψ y - ψ x - (L.comp D) (y - x) := by
      funext y
      simp only [map_sub, hLA, ContinuousLinearMap.comp_apply]
      abel
    rw [← hdiff]
    exact ((L.isBigO_comp _ _).trans_isLittleO hs).sub (hLr.trans_isBigO hu)
  refine ⟨L.comp D, hP, ?_⟩
  exact (hA.hasFDerivAt.comp x hP).unique hD

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFDerivAtOfCompImmersion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobianActionUpperRightBlockExpCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobianActionUpperRightBlockExpCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousExptPY\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsDetUnitaryMulMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFDerivAtOfCompImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible GlobalTheory.PolarU Matrix MeasureTheory

namespace GlobalTheory.PolarU

theorem jac_exp_herm {p q : ℕ} (B : Fin p → Fin q → ℂ) :
    (NormedSpace.exp (pY B))ᴴ = NormedSpace.exp (pY B) := by
  rw [← Matrix.exp_conjTranspose, pY_conjTranspose]

theorem jac_exp_two {p q : ℕ} (B : Fin p → Fin q → ℂ) :
    NormedSpace.exp (pY B + pY B) = NormedSpace.exp (pY B) * NormedSpace.exp (pY B) := Matrix.exp_add_of_commute _ _ (Commute.refl _)

theorem jac_cancel {p q : ℕ} (B : Fin p → Fin q → ℂ) (X Z : Mat p q)
    (h : NormedSpace.exp (pY B) * X * NormedSpace.exp (pY B)
      = NormedSpace.exp (pY B) * Z * NormedSpace.exp (pY B)) : X = Z := by
  have hu := Matrix.isUnit_exp (pY B)
  exact hu.mul_left_cancel (hu.mul_right_cancel h)

theorem jac_block {p q : ℕ} (X Z : Fin p → Fin q → ℂ) (U : Matrix (Fin p) (Fin p) ℂ)
    (V : Matrix (Fin q) (Fin q) ℂ)
    (h : pY X = (Matrix.fromBlocks U 0 0 V : Mat p q)ᴴ * pY Z * Matrix.fromBlocks U 0 0 V) :
    Matrix.of X = Uᴴ * Matrix.of Z * V := by
  have h1 := congrArg Matrix.toBlocks₁₂ h
  simpa [pY, pOf, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.mul_assoc] using h1

noncomputable def jacMul {m n : Type} [Fintype m] [Fintype n] (U : Matrix m m ℂ) (V : Matrix n n ℂ) :
    (m → n → ℂ) →ₗ[ℝ] (m → n → ℂ) where
  toFun Z := fun i j => (U * Matrix.of Z * V) i j
  map_add' Z W := by
    have : Matrix.of (Z + W) = Matrix.of Z + Matrix.of W := rfl
    rw [this, Matrix.mul_add, Matrix.add_mul]; rfl
  map_smul' t Z := by
    have : Matrix.of (t • Z) = t • Matrix.of Z := rfl
    rw [this, Matrix.mul_smul, Matrix.smul_mul]; rfl

theorem of_jacMul {m n : Type} [Fintype m] [Fintype n] (U : Matrix m m ℂ) (V : Matrix n n ℂ)
    (Z : m → n → ℂ) : Matrix.of (jacMul U V Z) = U * Matrix.of Z * V := rfl

private theorem pow_two_pow_eq_neg_one_of_isPrimitiveRoot_two_pow_succ {E : Type*} [AddCommGroup E] [Module ℝ E] (X Z : E)
    (h : X + X = Z + Z) : X = Z := by
  have h2 : (2 : ℝ) • X = (2 : ℝ) • Z := by rw [two_smul, two_smul]; exact h
  have h3 := congrArg (fun W => (1 / 2 : ℝ) • W) h2
  simpa [smul_smul] using h3

private theorem pY_injective {p q : ℕ} (X Z : Fin p → Fin q → ℂ) (h : pY X = pY Z) : X = Z := by
  funext i j
  have h1 := congrFun (congrFun (congrArg Matrix.toBlocks₁₂ h) i) j
  simpa [pY, pOf] using h1

private theorem conjTranspose_mul_mul_mul_eq_of_mul_eq {n : Type*} [Fintype n] [DecidableEq n] (g E F k X : Matrix n n ℂ)
    (hE : Eᴴ = E) (hF : Fᴴ = F) (h : E * g = k * F) :
    gᴴ * (E * X * E) * g = F * (kᴴ * X * k) * F := by
  have h1 : gᴴ * E = (E * g)ᴴ := by rw [Matrix.conjTranspose_mul, hE]
  calc gᴴ * (E * X * E) * g = (gᴴ * E) * X * (E * g) := by simp only [Matrix.mul_assoc]
    _ = (k * F)ᴴ * X * (k * F) := by rw [h1, h]
    _ = F * (kᴴ * X * k) * F := by rw [Matrix.conjTranspose_mul, hF]; simp only [Matrix.mul_assoc]

private theorem fromBlocks_unitary_conjTranspose_mul_self {p q : ℕ} (U : Matrix (Fin p) (Fin p) ℂ) (V : Matrix (Fin q) (Fin q) ℂ)
    (hU : U ∈ Matrix.unitaryGroup (Fin p) ℂ) (hV : V ∈ Matrix.unitaryGroup (Fin q) ℂ) :
    (Matrix.fromBlocks U 0 0 V)ᴴ * Matrix.fromBlocks U 0 0 V = 1 := by
  rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose] at hU hV
  rw [Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply]
  simp [hU, hV]

private theorem injective_of_det_ne_zero {E : Type*} [AddCommGroup E] [Module ℝ E] [FiniteDimensional ℝ E]
    (f : E →ₗ[ℝ] E) (h : LinearMap.det f ≠ 0) : Function.Injective f :=
  (LinearMap.equivOfDetNeZero f h).injective

private theorem conjTranspose_mem_unitaryGroup {n : Type*} [Fintype n] [DecidableEq n] {U : Matrix n n ℂ}
    (hU : U ∈ Matrix.unitaryGroup n ℂ) : Uᴴ ∈ Matrix.unitaryGroup n ℂ := by
  rw [Matrix.mem_unitaryGroup_iff', Matrix.star_eq_conjTranspose, Matrix.conjTranspose_conjTranspose]
  rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose] at hU
  exact hU

theorem jacobian_action_p : ∀ (p q : ℕ) (g : Mat p q) (ψ : (Fin p → Fin q → ℂ) → (Fin p → Fin q → ℂ)), Continuous ψ → (∀ B, ∃ U ∈ Matrix.unitaryGroup (Fin p) ℂ, ∃ V ∈ Matrix.unitaryGroup (Fin q) ℂ, NormedSpace.exp (pY B) * g = Matrix.fromBlocks U 0 0 V * NormedSpace.exp (pY (ψ B))) → (∀ B : Fin p → Fin q → ℂ, 0 < LinearMap.det (sP (pY B))) → (∀ B C : Fin p → Fin q → ℂ, sAd (pY B) (pY C) = pY (sP (pY B) C)) → (∀ B : Fin p → Fin q → ℂ, ∃ A : (Fin p → Fin q → ℂ) →L[ℝ] (Ix p q → Ix p q → ℂ), HasStrictFDerivAt (fun (C : Fin p → Fin q → ℂ) (a b : Ix p q) => NormedSpace.exp (pY C + pY C) a b) A B ∧ ∀ C, Matrix.of (A C) = NormedSpace.exp (pY B) * sAd (pY B) (pY C + pY C) * NormedSpace.exp (pY B)) → ∀ B, ∃ P : (Fin p → Fin q → ℂ) →L[ℝ] (Fin p → Fin q → ℂ), HasFDerivAt ψ P B ∧ |P.det| * LinearMap.det (sP (pY (ψ B))) = LinearMap.det (sP (pY B)) := by
  intro p q g ψ hψ hK hdet hsAd hdiff B
  obtain ⟨A, hA, hAeq⟩ := hdiff (ψ B)
  obtain ⟨A0, hA0, hA0eq⟩ := hdiff B
  obtain ⟨U, hU, V, hV, hUV⟩ := hK B
  set L := LinearMap.toContinuousLinearMap (jacMul gᴴ g) with hL
  have hLapp : ∀ M, Matrix.of (L M) = gᴴ * Matrix.of M * g := fun M => of_jacMul gᴴ g M

  have hcomp : (fun y => (fun C (a b : Ix p q) => NormedSpace.exp (pY C + pY C) a b) (ψ y)) =
      fun y => L ((fun C (a b : Ix p q) => NormedSpace.exp (pY C + pY C) a b) y) := by
    funext y
    obtain ⟨U', hU', V', hV', hy⟩ := hK y
    have hmat : NormedSpace.exp (pY (ψ y) + pY (ψ y)) = gᴴ * NormedSpace.exp (pY y + pY y) * g := by
      have hs := conjTranspose_mul_mul_mul_eq_of_mul_eq g _ _ _ 1 (jac_exp_herm y) (jac_exp_herm (ψ y)) hy
      rw [Matrix.mul_one, Matrix.mul_one, fromBlocks_unitary_conjTranspose_mul_self U' V' hU' hV', Matrix.mul_one] at hs
      rw [jac_exp_two, jac_exp_two, hs]
    apply Matrix.of.injective
    rw [hLapp]
    exact hmat
  have hLd : HasFDerivAt (fun y => (fun C (a b : Ix p q) => NormedSpace.exp (pY C + pY C) a b) (ψ y))
      (L.comp A0) B := by
    rw [hcomp]
    exact L.hasFDerivAt.comp B hA0.hasFDerivAt
  have hinj : Function.Injective A := by
    intro C1 C2 h
    have h1 : Matrix.of (A C1) = Matrix.of (A C2) := by rw [h]
    rw [hAeq, hAeq] at h1
    have h2 := jac_cancel (ψ B) _ _ h1
    rw [← pY_add, ← pY_add, hsAd, hsAd] at h2
    exact pow_two_pow_eq_neg_one_of_isPrimitiveRoot_two_pow_succ _ _ (injective_of_det_ne_zero _ (hdet (ψ B)).ne' (pY_injective _ _ h2))
  obtain ⟨P, hP, hPA⟩ := GlobalTheory.hasFDerivAt_of_comp_immersion (Fin p → Fin q → ℂ) (Ix p q → Ix p q → ℂ)
    (fun C (a b : Ix p q) => NormedSpace.exp (pY C + pY C) a b) ψ B A (L.comp A0) hA hinj
    hψ.continuousAt hLd
  refine ⟨P, hP, ?_⟩

  have hkey : ∀ C, sP (pY (ψ B)) (P C) = jacMul Uᴴ V (sP (pY B) C) := by
    intro C
    have h1 := congrArg (fun T : (Fin p → Fin q → ℂ) →L[ℝ] (Ix p q → Ix p q → ℂ) => Matrix.of (T C)) hPA
    simp only [ContinuousLinearMap.comp_apply] at h1
    rw [hLapp, hAeq, hA0eq, conjTranspose_mul_mul_mul_eq_of_mul_eq g _ _ _ _ (jac_exp_herm B) (jac_exp_herm (ψ B)) hUV] at h1
    have h3 := jac_cancel (ψ B) _ _ h1
    rw [← pY_add, ← pY_add, hsAd, hsAd] at h3
    have h4 := jac_block _ _ U V h3
    rw [← of_jacMul] at h4
    have h5 := Matrix.of.injective h4
    simp only [map_add (f := _)] at h5
    exact pow_two_pow_eq_neg_one_of_isPrimitiveRoot_two_pow_succ _ _ h5
  have hlin : (sP (pY (ψ B))).comp (P : (Fin p → Fin q → ℂ) →ₗ[ℝ] (Fin p → Fin q → ℂ)) =
      (jacMul Uᴴ V).comp (sP (pY B)) := LinearMap.ext hkey
  have hd := congrArg (fun T => |LinearMap.det T|) hlin
  simp only [LinearMap.det_comp, abs_mul] at hd
  rw [abs_det_unitary_mul_mul p q Uᴴ (conjTranspose_mem_unitaryGroup hU) V hV _ (of_jacMul Uᴴ V), one_mul,
    abs_of_pos (hdet (ψ B)), abs_of_pos (hdet B)] at hd
  show |LinearMap.det (P : (Fin p → Fin q → ℂ) →ₗ[ℝ] (Fin p → Fin q → ℂ))| * _ = _
  rw [mul_comm]
  exact hd

end GlobalTheory.PolarU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacobianActionUpperRightBlockExpCoords =====
